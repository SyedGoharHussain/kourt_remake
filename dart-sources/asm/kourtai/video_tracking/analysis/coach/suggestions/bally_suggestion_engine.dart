// lib: , url: package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_engine.dart

// class id: 1049088, size: 0x8
class :: {
}

// class id: 5257, size: 0xe8, field offset: 0x24
class BallySuggestionEngine extends ChangeNotifier {

  _ BallySuggestionEngine(/* No info */) {
    // ** addr: 0x6d3fc8, size: 0x1b0
    // 0x6d3fc8: EnterFrame
    //     0x6d3fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x6d3fcc: mov             fp, SP
    // 0x6d3fd0: AllocStack(0x18)
    //     0x6d3fd0: sub             SP, SP, #0x18
    // 0x6d3fd4: r4 = false
    //     0x6d3fd4: add             x4, NULL, #0x30  ; false
    // 0x6d3fd8: r3 = ""
    //     0x6d3fd8: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0x6d3fdc: r0 = const []
    //     0x6d3fdc: add             x0, PP, #0x10, lsl #12  ; [pp+0x101c8] List<int>(0)
    //     0x6d3fe0: ldr             x0, [x0, #0x1c8]
    // 0x6d3fe4: stur            x1, [fp, #-8]
    // 0x6d3fe8: mov             x16, x2
    // 0x6d3fec: mov             x2, x1
    // 0x6d3ff0: mov             x1, x16
    // 0x6d3ff4: stur            x1, [fp, #-0x10]
    // 0x6d3ff8: CheckStackOverflow
    //     0x6d3ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d3ffc: cmp             SP, x16
    //     0x6d4000: b.ls            #0x6d4170
    // 0x6d4004: StoreField: r2->field_2b = r4
    //     0x6d4004: stur            w4, [x2, #0x2b]
    // 0x6d4008: StoreField: r2->field_33 = r4
    //     0x6d4008: stur            w4, [x2, #0x33]
    // 0x6d400c: StoreField: r2->field_3f = rZR
    //     0x6d400c: stur            xzr, [x2, #0x3f]
    // 0x6d4010: StoreField: r2->field_4b = r4
    //     0x6d4010: stur            w4, [x2, #0x4b]
    // 0x6d4014: StoreField: r2->field_4f = r4
    //     0x6d4014: stur            w4, [x2, #0x4f]
    // 0x6d4018: StoreField: r2->field_53 = r4
    //     0x6d4018: stur            w4, [x2, #0x53]
    // 0x6d401c: StoreField: r2->field_57 = rZR
    //     0x6d401c: stur            xzr, [x2, #0x57]
    // 0x6d4020: StoreField: r2->field_5f = r4
    //     0x6d4020: stur            w4, [x2, #0x5f]
    // 0x6d4024: StoreField: r2->field_67 = r3
    //     0x6d4024: stur            w3, [x2, #0x67]
    // 0x6d4028: StoreField: r2->field_6b = r3
    //     0x6d4028: stur            w3, [x2, #0x6b]
    // 0x6d402c: StoreField: r2->field_6f = rZR
    //     0x6d402c: stur            xzr, [x2, #0x6f]
    // 0x6d4030: StoreField: r2->field_77 = rZR
    //     0x6d4030: stur            xzr, [x2, #0x77]
    // 0x6d4034: StoreField: r2->field_7f = rZR
    //     0x6d4034: stur            xzr, [x2, #0x7f]
    // 0x6d4038: StoreField: r2->field_87 = rZR
    //     0x6d4038: stur            xzr, [x2, #0x87]
    // 0x6d403c: StoreField: r2->field_8f = rZR
    //     0x6d403c: stur            xzr, [x2, #0x8f]
    // 0x6d4040: StoreField: r2->field_97 = rZR
    //     0x6d4040: stur            xzr, [x2, #0x97]
    // 0x6d4044: StoreField: r2->field_9f = rZR
    //     0x6d4044: stur            xzr, [x2, #0x9f]
    // 0x6d4048: StoreField: r2->field_a7 = rZR
    //     0x6d4048: stur            xzr, [x2, #0xa7]
    // 0x6d404c: StoreField: r2->field_af = rZR
    //     0x6d404c: stur            xzr, [x2, #0xaf]
    // 0x6d4050: StoreField: r2->field_b7 = rZR
    //     0x6d4050: stur            xzr, [x2, #0xb7]
    // 0x6d4054: StoreField: r2->field_cb = r4
    //     0x6d4054: stur            w4, [x2, #0xcb]
    // 0x6d4058: StoreField: r2->field_cf = r0
    //     0x6d4058: stur            w0, [x2, #0xcf]
    // 0x6d405c: StoreField: r2->field_db = rZR
    //     0x6d405c: stur            xzr, [x2, #0xdb]
    // 0x6d4060: StoreField: r2->field_e3 = r4
    //     0x6d4060: stur            w4, [x2, #0xe3]
    // 0x6d4064: r0 = CoachAIClient()
    //     0x6d4064: bl              #0x6d0c2c  ; AllocateCoachAIClientStub -> CoachAIClient (size=0x10)
    // 0x6d4068: mov             x1, x0
    // 0x6d406c: stur            x0, [fp, #-0x18]
    // 0x6d4070: r0 = CoachAIClient()
    //     0x6d4070: bl              #0x6cf920  ; [package:ballai/video_tracking/analysis/coach/coach_ai_client.dart] CoachAIClient::CoachAIClient
    // 0x6d4074: ldur            x0, [fp, #-0x18]
    // 0x6d4078: ldur            x3, [fp, #-8]
    // 0x6d407c: StoreField: r3->field_27 = r0
    //     0x6d407c: stur            w0, [x3, #0x27]
    //     0x6d4080: ldurb           w16, [x3, #-1]
    //     0x6d4084: ldurb           w17, [x0, #-1]
    //     0x6d4088: and             x16, x17, x16, lsr #2
    //     0x6d408c: tst             x16, HEAP, lsr #32
    //     0x6d4090: b.eq            #0x6d4098
    //     0x6d4094: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x6d4098: r1 = <BallySuggestionPhase>
    //     0x6d4098: add             x1, PP, #0x28, lsl #12  ; [pp+0x280d8] TypeArguments: <BallySuggestionPhase>
    //     0x6d409c: ldr             x1, [x1, #0xd8]
    // 0x6d40a0: r2 = 0
    //     0x6d40a0: mov             x2, #0
    // 0x6d40a4: r0 = _GrowableList()
    //     0x6d40a4: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x6d40a8: ldur            x3, [fp, #-8]
    // 0x6d40ac: StoreField: r3->field_47 = r0
    //     0x6d40ac: stur            w0, [x3, #0x47]
    //     0x6d40b0: ldurb           w16, [x3, #-1]
    //     0x6d40b4: ldurb           w17, [x0, #-1]
    //     0x6d40b8: and             x16, x17, x16, lsr #2
    //     0x6d40bc: tst             x16, HEAP, lsr #32
    //     0x6d40c0: b.eq            #0x6d40c8
    //     0x6d40c4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x6d40c8: r1 = <BallySuggestionCompletedRecord>
    //     0x6d40c8: add             x1, PP, #0x28, lsl #12  ; [pp+0x280e0] TypeArguments: <BallySuggestionCompletedRecord>
    //     0x6d40cc: ldr             x1, [x1, #0xe0]
    // 0x6d40d0: r2 = 0
    //     0x6d40d0: mov             x2, #0
    // 0x6d40d4: r0 = _GrowableList()
    //     0x6d40d4: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x6d40d8: ldur            x1, [fp, #-8]
    // 0x6d40dc: StoreField: r1->field_63 = r0
    //     0x6d40dc: stur            w0, [x1, #0x63]
    //     0x6d40e0: ldurb           w16, [x1, #-1]
    //     0x6d40e4: ldurb           w17, [x0, #-1]
    //     0x6d40e8: and             x16, x17, x16, lsr #2
    //     0x6d40ec: tst             x16, HEAP, lsr #32
    //     0x6d40f0: b.eq            #0x6d40f8
    //     0x6d40f4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6d40f8: ldur            x0, [fp, #-0x10]
    // 0x6d40fc: StoreField: r1->field_23 = r0
    //     0x6d40fc: stur            w0, [x1, #0x23]
    //     0x6d4100: ldurb           w16, [x1, #-1]
    //     0x6d4104: ldurb           w17, [x0, #-1]
    //     0x6d4108: and             x16, x17, x16, lsr #2
    //     0x6d410c: tst             x16, HEAP, lsr #32
    //     0x6d4110: b.eq            #0x6d4118
    //     0x6d4114: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6d4118: StoreField: r1->field_7 = rZR
    //     0x6d4118: stur            xzr, [x1, #7]
    // 0x6d411c: StoreField: r1->field_13 = rZR
    //     0x6d411c: stur            xzr, [x1, #0x13]
    // 0x6d4120: StoreField: r1->field_1b = rZR
    //     0x6d4120: stur            xzr, [x1, #0x1b]
    // 0x6d4124: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x6d4124: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d4128: ldr             x0, [x0, #0xc18]
    //     0x6d412c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d4130: cmp             w0, w16
    //     0x6d4134: b.ne            #0x6d4140
    //     0x6d4138: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0x6d413c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x6d4140: ldur            x1, [fp, #-8]
    // 0x6d4144: StoreField: r1->field_f = r0
    //     0x6d4144: stur            w0, [x1, #0xf]
    //     0x6d4148: ldurb           w16, [x1, #-1]
    //     0x6d414c: ldurb           w17, [x0, #-1]
    //     0x6d4150: and             x16, x17, x16, lsr #2
    //     0x6d4154: tst             x16, HEAP, lsr #32
    //     0x6d4158: b.eq            #0x6d4160
    //     0x6d415c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6d4160: r0 = Null
    //     0x6d4160: mov             x0, NULL
    // 0x6d4164: LeaveFrame
    //     0x6d4164: mov             SP, fp
    //     0x6d4168: ldp             fp, lr, [SP], #0x10
    // 0x6d416c: ret
    //     0x6d416c: ret             
    // 0x6d4170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d4170: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d4174: b               #0x6d4004
  }
  _ stop(/* No info */) {
    // ** addr: 0x74a910, size: 0x6c
    // 0x74a910: EnterFrame
    //     0x74a910: stp             fp, lr, [SP, #-0x10]!
    //     0x74a914: mov             fp, SP
    // 0x74a918: AllocStack(0x10)
    //     0x74a918: sub             SP, SP, #0x10
    // 0x74a91c: SetupParameters(BallySuggestionEngine this /* r1 => r1, fp-0x8 */)
    //     0x74a91c: stur            x1, [fp, #-8]
    // 0x74a920: CheckStackOverflow
    //     0x74a920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74a924: cmp             SP, x16
    //     0x74a928: b.ls            #0x74a974
    // 0x74a92c: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x74a92c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x74a930: ldr             x0, [x0, #0xc58]
    //     0x74a934: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x74a938: cmp             w0, w16
    //     0x74a93c: b.ne            #0x74a948
    //     0x74a940: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x74a944: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x74a948: str             NULL, [SP]
    // 0x74a94c: r1 = "[BallySuggest]  stop"
    //     0x74a94c: add             x1, PP, #0x29, lsl #12  ; [pp+0x293c0] "[BallySuggest]  stop"
    //     0x74a950: ldr             x1, [x1, #0x3c0]
    // 0x74a954: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x74a954: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x74a958: r0 = debugPrintThrottled()
    //     0x74a958: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x74a95c: ldur            x1, [fp, #-8]
    // 0x74a960: r0 = reset()
    //     0x74a960: bl              #0x74a97c  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_engine.dart] BallySuggestionEngine::reset
    // 0x74a964: r0 = Null
    //     0x74a964: mov             x0, NULL
    // 0x74a968: LeaveFrame
    //     0x74a968: mov             SP, fp
    //     0x74a96c: ldp             fp, lr, [SP], #0x10
    // 0x74a970: ret
    //     0x74a970: ret             
    // 0x74a974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74a974: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74a978: b               #0x74a92c
  }
  _ reset(/* No info */) {
    // ** addr: 0x74a97c, size: 0x110
    // 0x74a97c: EnterFrame
    //     0x74a97c: stp             fp, lr, [SP, #-0x10]!
    //     0x74a980: mov             fp, SP
    // 0x74a984: AllocStack(0x8)
    //     0x74a984: sub             SP, SP, #8
    // 0x74a988: SetupParameters(BallySuggestionEngine this /* r1 => r0, fp-0x8 */)
    //     0x74a988: mov             x0, x1
    //     0x74a98c: stur            x1, [fp, #-8]
    // 0x74a990: CheckStackOverflow
    //     0x74a990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74a994: cmp             SP, x16
    //     0x74a998: b.ls            #0x74aa84
    // 0x74a99c: LoadField: r1 = r0->field_c7
    //     0x74a99c: ldur            w1, [x0, #0xc7]
    // 0x74a9a0: DecompressPointer r1
    //     0x74a9a0: add             x1, x1, HEAP, lsl #32
    // 0x74a9a4: cmp             w1, NULL
    // 0x74a9a8: b.eq            #0x74a9b4
    // 0x74a9ac: r0 = cancel()
    //     0x74a9ac: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0x74a9b0: ldur            x0, [fp, #-8]
    // 0x74a9b4: r2 = false
    //     0x74a9b4: add             x2, NULL, #0x30  ; false
    // 0x74a9b8: StoreField: r0->field_c7 = rNULL
    //     0x74a9b8: stur            NULL, [x0, #0xc7]
    // 0x74a9bc: StoreField: r0->field_33 = r2
    //     0x74a9bc: stur            w2, [x0, #0x33]
    // 0x74a9c0: StoreField: r0->field_37 = rNULL
    //     0x74a9c0: stur            NULL, [x0, #0x37]
    // 0x74a9c4: StoreField: r0->field_3b = rNULL
    //     0x74a9c4: stur            NULL, [x0, #0x3b]
    // 0x74a9c8: StoreField: r0->field_3f = rZR
    //     0x74a9c8: stur            xzr, [x0, #0x3f]
    // 0x74a9cc: LoadField: r1 = r0->field_47
    //     0x74a9cc: ldur            w1, [x0, #0x47]
    // 0x74a9d0: DecompressPointer r1
    //     0x74a9d0: add             x1, x1, HEAP, lsl #32
    // 0x74a9d4: r0 = clear()
    //     0x74a9d4: bl              #0x6103e0  ; [dart:core] _GrowableList::clear
    // 0x74a9d8: ldur            x0, [fp, #-8]
    // 0x74a9dc: LoadField: r1 = r0->field_63
    //     0x74a9dc: ldur            w1, [x0, #0x63]
    // 0x74a9e0: DecompressPointer r1
    //     0x74a9e0: add             x1, x1, HEAP, lsl #32
    // 0x74a9e4: r0 = clear()
    //     0x74a9e4: bl              #0x6103e0  ; [dart:core] _GrowableList::clear
    // 0x74a9e8: ldur            x0, [fp, #-8]
    // 0x74a9ec: r2 = false
    //     0x74a9ec: add             x2, NULL, #0x30  ; false
    // 0x74a9f0: StoreField: r0->field_4b = r2
    //     0x74a9f0: stur            w2, [x0, #0x4b]
    // 0x74a9f4: r1 = ""
    //     0x74a9f4: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0x74a9f8: StoreField: r0->field_67 = r1
    //     0x74a9f8: stur            w1, [x0, #0x67]
    // 0x74a9fc: StoreField: r0->field_6b = r1
    //     0x74a9fc: stur            w1, [x0, #0x6b]
    // 0x74aa00: StoreField: r0->field_6f = rZR
    //     0x74aa00: stur            xzr, [x0, #0x6f]
    // 0x74aa04: LoadField: r1 = r0->field_77
    //     0x74aa04: ldur            x1, [x0, #0x77]
    // 0x74aa08: add             x3, x1, #1
    // 0x74aa0c: StoreField: r0->field_77 = r3
    //     0x74aa0c: stur            x3, [x0, #0x77]
    // 0x74aa10: StoreField: r0->field_4f = r2
    //     0x74aa10: stur            w2, [x0, #0x4f]
    // 0x74aa14: StoreField: r0->field_53 = r2
    //     0x74aa14: stur            w2, [x0, #0x53]
    // 0x74aa18: StoreField: r0->field_57 = rZR
    //     0x74aa18: stur            xzr, [x0, #0x57]
    // 0x74aa1c: StoreField: r0->field_5f = r2
    //     0x74aa1c: stur            w2, [x0, #0x5f]
    // 0x74aa20: StoreField: r0->field_cb = r2
    //     0x74aa20: stur            w2, [x0, #0xcb]
    // 0x74aa24: r1 = const []
    //     0x74aa24: add             x1, PP, #0x10, lsl #12  ; [pp+0x101c8] List<int>(0)
    //     0x74aa28: ldr             x1, [x1, #0x1c8]
    // 0x74aa2c: StoreField: r0->field_cf = r1
    //     0x74aa2c: stur            w1, [x0, #0xcf]
    // 0x74aa30: StoreField: r0->field_c3 = rNULL
    //     0x74aa30: stur            NULL, [x0, #0xc3]
    // 0x74aa34: StoreField: r0->field_97 = rZR
    //     0x74aa34: stur            xzr, [x0, #0x97]
    // 0x74aa38: StoreField: r0->field_8f = rZR
    //     0x74aa38: stur            xzr, [x0, #0x8f]
    // 0x74aa3c: StoreField: r0->field_87 = rZR
    //     0x74aa3c: stur            xzr, [x0, #0x87]
    // 0x74aa40: StoreField: r0->field_7f = rZR
    //     0x74aa40: stur            xzr, [x0, #0x7f]
    // 0x74aa44: StoreField: r0->field_b7 = rZR
    //     0x74aa44: stur            xzr, [x0, #0xb7]
    // 0x74aa48: StoreField: r0->field_af = rZR
    //     0x74aa48: stur            xzr, [x0, #0xaf]
    // 0x74aa4c: StoreField: r0->field_a7 = rZR
    //     0x74aa4c: stur            xzr, [x0, #0xa7]
    // 0x74aa50: StoreField: r0->field_9f = rZR
    //     0x74aa50: stur            xzr, [x0, #0x9f]
    // 0x74aa54: StoreField: r0->field_bf = rNULL
    //     0x74aa54: stur            NULL, [x0, #0xbf]
    // 0x74aa58: mov             x1, x0
    // 0x74aa5c: r0 = _invalidatePrefetch()
    //     0x74aa5c: bl              #0x74aa8c  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_engine.dart] BallySuggestionEngine::_invalidatePrefetch
    // 0x74aa60: ldur            x1, [fp, #-8]
    // 0x74aa64: r0 = false
    //     0x74aa64: add             x0, NULL, #0x30  ; false
    // 0x74aa68: StoreField: r1->field_2b = r0
    //     0x74aa68: stur            w0, [x1, #0x2b]
    // 0x74aa6c: StoreField: r1->field_2f = rNULL
    //     0x74aa6c: stur            NULL, [x1, #0x2f]
    // 0x74aa70: r0 = notifyListeners()
    //     0x74aa70: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x74aa74: r0 = Null
    //     0x74aa74: mov             x0, NULL
    // 0x74aa78: LeaveFrame
    //     0x74aa78: mov             SP, fp
    //     0x74aa7c: ldp             fp, lr, [SP], #0x10
    // 0x74aa80: ret
    //     0x74aa80: ret             
    // 0x74aa84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74aa84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74aa88: b               #0x74a99c
  }
  _ _invalidatePrefetch(/* No info */) {
    // ** addr: 0x74aa8c, size: 0x24
    // 0x74aa8c: r2 = false
    //     0x74aa8c: add             x2, NULL, #0x30  ; false
    // 0x74aa90: LoadField: r3 = r1->field_db
    //     0x74aa90: ldur            x3, [x1, #0xdb]
    // 0x74aa94: add             x4, x3, #1
    // 0x74aa98: StoreField: r1->field_db = r4
    //     0x74aa98: stur            x4, [x1, #0xdb]
    // 0x74aa9c: StoreField: r1->field_d3 = rNULL
    //     0x74aa9c: stur            NULL, [x1, #0xd3]
    // 0x74aaa0: StoreField: r1->field_e3 = r2
    //     0x74aaa0: stur            w2, [x1, #0xe3]
    // 0x74aaa4: StoreField: r1->field_d7 = rNULL
    //     0x74aaa4: stur            NULL, [x1, #0xd7]
    // 0x74aaa8: r0 = Null
    //     0x74aaa8: mov             x0, NULL
    // 0x74aaac: ret
    //     0x74aaac: ret             
  }
  _ updateShootingTotals(/* No info */) {
    // ** addr: 0x74e434, size: 0x84
    // 0x74e434: EnterFrame
    //     0x74e434: stp             fp, lr, [SP, #-0x10]!
    //     0x74e438: mov             fp, SP
    // 0x74e43c: CheckStackOverflow
    //     0x74e43c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74e440: cmp             SP, x16
    //     0x74e444: b.ls            #0x74e4b0
    // 0x74e448: LoadField: r0 = r1->field_33
    //     0x74e448: ldur            w0, [x1, #0x33]
    // 0x74e44c: DecompressPointer r0
    //     0x74e44c: add             x0, x0, HEAP, lsl #32
    // 0x74e450: tbnz            w0, #4, #0x74e484
    // 0x74e454: LoadField: r0 = r1->field_37
    //     0x74e454: ldur            w0, [x1, #0x37]
    // 0x74e458: DecompressPointer r0
    //     0x74e458: add             x0, x0, HEAP, lsl #32
    // 0x74e45c: cmp             w0, NULL
    // 0x74e460: b.eq            #0x74e484
    // 0x74e464: r16 = Instance_BallySuggestionKind
    //     0x74e464: add             x16, PP, #0x32, lsl #12  ; [pp+0x32118] Obj!BallySuggestionKind@d393c1
    //     0x74e468: ldr             x16, [x16, #0x118]
    // 0x74e46c: cmp             w0, w16
    // 0x74e470: b.eq            #0x74e494
    // 0x74e474: r16 = Instance_BallySuggestionKind
    //     0x74e474: add             x16, PP, #0x32, lsl #12  ; [pp+0x32120] Obj!BallySuggestionKind@d393a1
    //     0x74e478: ldr             x16, [x16, #0x120]
    // 0x74e47c: cmp             w0, w16
    // 0x74e480: b.eq            #0x74e494
    // 0x74e484: r0 = Null
    //     0x74e484: mov             x0, NULL
    // 0x74e488: LeaveFrame
    //     0x74e488: mov             SP, fp
    //     0x74e48c: ldp             fp, lr, [SP], #0x10
    // 0x74e490: ret
    //     0x74e490: ret             
    // 0x74e494: StoreField: r1->field_af = r2
    //     0x74e494: stur            x2, [x1, #0xaf]
    // 0x74e498: StoreField: r1->field_b7 = r3
    //     0x74e498: stur            x3, [x1, #0xb7]
    // 0x74e49c: r0 = _recomputeProgress()
    //     0x74e49c: bl              #0x74e4b8  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_engine.dart] BallySuggestionEngine::_recomputeProgress
    // 0x74e4a0: r0 = Null
    //     0x74e4a0: mov             x0, NULL
    // 0x74e4a4: LeaveFrame
    //     0x74e4a4: mov             SP, fp
    //     0x74e4a8: ldp             fp, lr, [SP], #0x10
    // 0x74e4ac: ret
    //     0x74e4ac: ret             
    // 0x74e4b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74e4b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74e4b4: b               #0x74e448
  }
  _ _recomputeProgress(/* No info */) {
    // ** addr: 0x74e4b8, size: 0x2c0
    // 0x74e4b8: EnterFrame
    //     0x74e4b8: stp             fp, lr, [SP, #-0x10]!
    //     0x74e4bc: mov             fp, SP
    // 0x74e4c0: AllocStack(0x28)
    //     0x74e4c0: sub             SP, SP, #0x28
    // 0x74e4c4: SetupParameters(BallySuggestionEngine this /* r1 => r0, fp-0x10 */)
    //     0x74e4c4: mov             x0, x1
    //     0x74e4c8: stur            x1, [fp, #-0x10]
    // 0x74e4cc: CheckStackOverflow
    //     0x74e4cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74e4d0: cmp             SP, x16
    //     0x74e4d4: b.ls            #0x74e770
    // 0x74e4d8: LoadField: r2 = r0->field_3b
    //     0x74e4d8: ldur            w2, [x0, #0x3b]
    // 0x74e4dc: DecompressPointer r2
    //     0x74e4dc: add             x2, x2, HEAP, lsl #32
    // 0x74e4e0: stur            x2, [fp, #-8]
    // 0x74e4e4: cmp             w2, NULL
    // 0x74e4e8: b.eq            #0x74e4f8
    // 0x74e4ec: mov             x1, x0
    // 0x74e4f0: r0 = _canCountProgress()
    //     0x74e4f0: bl              #0x758d18  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_engine.dart] BallySuggestionEngine::_canCountProgress
    // 0x74e4f4: tbz             w0, #4, #0x74e508
    // 0x74e4f8: r0 = Null
    //     0x74e4f8: mov             x0, NULL
    // 0x74e4fc: LeaveFrame
    //     0x74e4fc: mov             SP, fp
    //     0x74e500: ldp             fp, lr, [SP], #0x10
    // 0x74e504: ret
    //     0x74e504: ret             
    // 0x74e508: ldur            x4, [fp, #-8]
    // 0x74e50c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x74e50c: ldur            w0, [x4, #0x17]
    // 0x74e510: DecompressPointer r0
    //     0x74e510: add             x0, x0, HEAP, lsl #32
    // 0x74e514: LoadField: r1 = r0->field_7
    //     0x74e514: ldur            x1, [x0, #7]
    // 0x74e518: cmp             x1, #2
    // 0x74e51c: b.gt            #0x74e614
    // 0x74e520: cmp             x1, #1
    // 0x74e524: b.gt            #0x74e5c8
    // 0x74e528: cmp             x1, #0
    // 0x74e52c: b.gt            #0x74e57c
    // 0x74e530: ldur            x5, [fp, #-0x10]
    // 0x74e534: LoadField: r0 = r5->field_9f
    //     0x74e534: ldur            x0, [x5, #0x9f]
    // 0x74e538: LoadField: r1 = r5->field_7f
    //     0x74e538: ldur            x1, [x5, #0x7f]
    // 0x74e53c: sub             x2, x0, x1
    // 0x74e540: r0 = BoxInt64Instr(r2)
    //     0x74e540: sbfiz           x0, x2, #1, #0x1f
    //     0x74e544: cmp             x2, x0, asr #1
    //     0x74e548: b.eq            #0x74e554
    //     0x74e54c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74e550: stur            x2, [x0, #7]
    // 0x74e554: mov             x1, x0
    // 0x74e558: r2 = 0
    //     0x74e558: mov             x2, #0
    // 0x74e55c: r3 = 1073741824
    //     0x74e55c: add             x3, PP, #0x28, lsl #12  ; [pp+0x28218] 0x40000000
    //     0x74e560: ldr             x3, [x3, #0x218]
    // 0x74e564: r0 = clamp()
    //     0x74e564: bl              #0xe53534  ; [dart:core] _IntegerImplementation::clamp
    // 0x74e568: r1 = LoadInt32Instr(r0)
    //     0x74e568: sbfx            x1, x0, #1, #0x1f
    //     0x74e56c: tbz             w0, #0, #0x74e574
    //     0x74e570: ldur            x1, [x0, #7]
    // 0x74e574: mov             x3, x1
    // 0x74e578: b               #0x74e6f8
    // 0x74e57c: ldur            x4, [fp, #-0x10]
    // 0x74e580: LoadField: r0 = r4->field_a7
    //     0x74e580: ldur            x0, [x4, #0xa7]
    // 0x74e584: LoadField: r1 = r4->field_87
    //     0x74e584: ldur            x1, [x4, #0x87]
    // 0x74e588: sub             x2, x0, x1
    // 0x74e58c: r0 = BoxInt64Instr(r2)
    //     0x74e58c: sbfiz           x0, x2, #1, #0x1f
    //     0x74e590: cmp             x2, x0, asr #1
    //     0x74e594: b.eq            #0x74e5a0
    //     0x74e598: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74e59c: stur            x2, [x0, #7]
    // 0x74e5a0: mov             x1, x0
    // 0x74e5a4: r2 = 0
    //     0x74e5a4: mov             x2, #0
    // 0x74e5a8: r3 = 1073741824
    //     0x74e5a8: add             x3, PP, #0x28, lsl #12  ; [pp+0x28218] 0x40000000
    //     0x74e5ac: ldr             x3, [x3, #0x218]
    // 0x74e5b0: r0 = clamp()
    //     0x74e5b0: bl              #0xe53534  ; [dart:core] _IntegerImplementation::clamp
    // 0x74e5b4: r1 = LoadInt32Instr(r0)
    //     0x74e5b4: sbfx            x1, x0, #1, #0x1f
    //     0x74e5b8: tbz             w0, #0, #0x74e5c0
    //     0x74e5bc: ldur            x1, [x0, #7]
    // 0x74e5c0: mov             x3, x1
    // 0x74e5c4: b               #0x74e6f8
    // 0x74e5c8: ldur            x4, [fp, #-0x10]
    // 0x74e5cc: LoadField: r0 = r4->field_af
    //     0x74e5cc: ldur            x0, [x4, #0xaf]
    // 0x74e5d0: LoadField: r1 = r4->field_8f
    //     0x74e5d0: ldur            x1, [x4, #0x8f]
    // 0x74e5d4: sub             x2, x0, x1
    // 0x74e5d8: r0 = BoxInt64Instr(r2)
    //     0x74e5d8: sbfiz           x0, x2, #1, #0x1f
    //     0x74e5dc: cmp             x2, x0, asr #1
    //     0x74e5e0: b.eq            #0x74e5ec
    //     0x74e5e4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74e5e8: stur            x2, [x0, #7]
    // 0x74e5ec: mov             x1, x0
    // 0x74e5f0: r2 = 0
    //     0x74e5f0: mov             x2, #0
    // 0x74e5f4: r3 = 1073741824
    //     0x74e5f4: add             x3, PP, #0x28, lsl #12  ; [pp+0x28218] 0x40000000
    //     0x74e5f8: ldr             x3, [x3, #0x218]
    // 0x74e5fc: r0 = clamp()
    //     0x74e5fc: bl              #0xe53534  ; [dart:core] _IntegerImplementation::clamp
    // 0x74e600: r1 = LoadInt32Instr(r0)
    //     0x74e600: sbfx            x1, x0, #1, #0x1f
    //     0x74e604: tbz             w0, #0, #0x74e60c
    //     0x74e608: ldur            x1, [x0, #7]
    // 0x74e60c: mov             x3, x1
    // 0x74e610: b               #0x74e6f8
    // 0x74e614: cmp             x1, #3
    // 0x74e618: b.gt            #0x74e668
    // 0x74e61c: ldur            x4, [fp, #-0x10]
    // 0x74e620: LoadField: r0 = r4->field_b7
    //     0x74e620: ldur            x0, [x4, #0xb7]
    // 0x74e624: LoadField: r1 = r4->field_97
    //     0x74e624: ldur            x1, [x4, #0x97]
    // 0x74e628: sub             x2, x0, x1
    // 0x74e62c: r0 = BoxInt64Instr(r2)
    //     0x74e62c: sbfiz           x0, x2, #1, #0x1f
    //     0x74e630: cmp             x2, x0, asr #1
    //     0x74e634: b.eq            #0x74e640
    //     0x74e638: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74e63c: stur            x2, [x0, #7]
    // 0x74e640: mov             x1, x0
    // 0x74e644: r2 = 0
    //     0x74e644: mov             x2, #0
    // 0x74e648: r3 = 1073741824
    //     0x74e648: add             x3, PP, #0x28, lsl #12  ; [pp+0x28218] 0x40000000
    //     0x74e64c: ldr             x3, [x3, #0x218]
    // 0x74e650: r0 = clamp()
    //     0x74e650: bl              #0xe53534  ; [dart:core] _IntegerImplementation::clamp
    // 0x74e654: r1 = LoadInt32Instr(r0)
    //     0x74e654: sbfx            x1, x0, #1, #0x1f
    //     0x74e658: tbz             w0, #0, #0x74e660
    //     0x74e65c: ldur            x1, [x0, #7]
    // 0x74e660: mov             x3, x1
    // 0x74e664: b               #0x74e6f8
    // 0x74e668: ldur            x1, [fp, #-0x10]
    // 0x74e66c: LoadField: r2 = r1->field_bf
    //     0x74e66c: ldur            w2, [x1, #0xbf]
    // 0x74e670: DecompressPointer r2
    //     0x74e670: add             x2, x2, HEAP, lsl #32
    // 0x74e674: stur            x2, [fp, #-0x18]
    // 0x74e678: cmp             w2, NULL
    // 0x74e67c: b.ne            #0x74e688
    // 0x74e680: r0 = 0
    //     0x74e680: mov             x0, #0
    // 0x74e684: b               #0x74e6f4
    // 0x74e688: r0 = DateTime()
    //     0x74e688: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x74e68c: mov             x1, x0
    // 0x74e690: r0 = false
    //     0x74e690: add             x0, NULL, #0x30  ; false
    // 0x74e694: stur            x1, [fp, #-0x20]
    // 0x74e698: StoreField: r1->field_7 = r0
    //     0x74e698: stur            w0, [x1, #7]
    // 0x74e69c: r0 = _getCurrentMicros()
    //     0x74e69c: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x74e6a0: r1 = LoadInt32Instr(r0)
    //     0x74e6a0: sbfx            x1, x0, #1, #0x1f
    //     0x74e6a4: tbz             w0, #0, #0x74e6ac
    //     0x74e6a8: ldur            x1, [x0, #7]
    // 0x74e6ac: ldur            x0, [fp, #-0x20]
    // 0x74e6b0: StoreField: r0->field_b = r1
    //     0x74e6b0: stur            x1, [x0, #0xb]
    // 0x74e6b4: mov             x1, x0
    // 0x74e6b8: ldur            x2, [fp, #-0x18]
    // 0x74e6bc: r0 = difference()
    //     0x74e6bc: bl              #0xd6b404  ; [dart:core] DateTime::difference
    // 0x74e6c0: LoadField: r1 = r0->field_7
    //     0x74e6c0: ldur            x1, [x0, #7]
    // 0x74e6c4: r0 = 1000000
    //     0x74e6c4: mov             x0, #0x4240
    //     0x74e6c8: movk            x0, #0xf, lsl #16
    // 0x74e6cc: sdiv            x2, x1, x0
    // 0x74e6d0: tbz             x2, #0x3f, #0x74e6dc
    // 0x74e6d4: r0 = 0
    //     0x74e6d4: mov             x0, #0
    // 0x74e6d8: b               #0x74e6f4
    // 0x74e6dc: r17 = 1073741824
    //     0x74e6dc: mov             x17, #0x40000000
    // 0x74e6e0: cmp             x2, x17
    // 0x74e6e4: b.le            #0x74e6f0
    // 0x74e6e8: r0 = 1073741824
    //     0x74e6e8: mov             x0, #0x40000000
    // 0x74e6ec: b               #0x74e6f4
    // 0x74e6f0: mov             x0, x2
    // 0x74e6f4: mov             x3, x0
    // 0x74e6f8: ldur            x0, [fp, #-0x10]
    // 0x74e6fc: stur            x3, [fp, #-0x28]
    // 0x74e700: LoadField: r1 = r0->field_3f
    //     0x74e700: ldur            x1, [x0, #0x3f]
    // 0x74e704: cmp             x3, x1
    // 0x74e708: b.eq            #0x74e718
    // 0x74e70c: StoreField: r0->field_3f = r3
    //     0x74e70c: stur            x3, [x0, #0x3f]
    // 0x74e710: mov             x1, x0
    // 0x74e714: r0 = notifyListeners()
    //     0x74e714: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x74e718: ldur            x2, [fp, #-8]
    // 0x74e71c: ldur            x3, [fp, #-0x28]
    // 0x74e720: ldur            x1, [fp, #-0x10]
    // 0x74e724: r0 = _deliverFollowUpTipsIfNeeded()
    //     0x74e724: bl              #0x758a3c  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_engine.dart] BallySuggestionEngine::_deliverFollowUpTipsIfNeeded
    // 0x74e728: ldur            x1, [fp, #-0x10]
    // 0x74e72c: ldur            x2, [fp, #-8]
    // 0x74e730: ldur            x3, [fp, #-0x28]
    // 0x74e734: r0 = _maybePrefetchNextPhase()
    //     0x74e734: bl              #0x7583e4  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_engine.dart] BallySuggestionEngine::_maybePrefetchNextPhase
    // 0x74e738: ldur            x2, [fp, #-8]
    // 0x74e73c: LoadField: r0 = r2->field_1b
    //     0x74e73c: ldur            x0, [x2, #0x1b]
    // 0x74e740: ldur            x1, [fp, #-0x28]
    // 0x74e744: cmp             x1, x0
    // 0x74e748: b.lt            #0x74e760
    // 0x74e74c: ldur            x1, [fp, #-0x10]
    // 0x74e750: LoadField: r0 = r1->field_4b
    //     0x74e750: ldur            w0, [x1, #0x4b]
    // 0x74e754: DecompressPointer r0
    //     0x74e754: add             x0, x0, HEAP, lsl #32
    // 0x74e758: tbz             w0, #4, #0x74e760
    // 0x74e75c: r0 = _advance()
    //     0x74e75c: bl              #0x74e778  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_engine.dart] BallySuggestionEngine::_advance
    // 0x74e760: r0 = Null
    //     0x74e760: mov             x0, NULL
    // 0x74e764: LeaveFrame
    //     0x74e764: mov             SP, fp
    //     0x74e768: ldp             fp, lr, [SP], #0x10
    // 0x74e76c: ret
    //     0x74e76c: ret             
    // 0x74e770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74e770: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74e774: b               #0x74e4d8
  }
  _ _advance(/* No info */) {
    // ** addr: 0x74e778, size: 0x3bc
    // 0x74e778: EnterFrame
    //     0x74e778: stp             fp, lr, [SP, #-0x10]!
    //     0x74e77c: mov             fp, SP
    // 0x74e780: AllocStack(0x50)
    //     0x74e780: sub             SP, SP, #0x50
    // 0x74e784: SetupParameters(BallySuggestionEngine this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x74e784: mov             x4, x1
    //     0x74e788: mov             x3, x2
    //     0x74e78c: stur            x1, [fp, #-0x10]
    //     0x74e790: stur            x2, [fp, #-0x18]
    // 0x74e794: CheckStackOverflow
    //     0x74e794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74e798: cmp             SP, x16
    //     0x74e79c: b.ls            #0x74eb2c
    // 0x74e7a0: LoadField: r5 = r4->field_47
    //     0x74e7a0: ldur            w5, [x4, #0x47]
    // 0x74e7a4: DecompressPointer r5
    //     0x74e7a4: add             x5, x5, HEAP, lsl #32
    // 0x74e7a8: stur            x5, [fp, #-8]
    // 0x74e7ac: LoadField: r2 = r5->field_7
    //     0x74e7ac: ldur            w2, [x5, #7]
    // 0x74e7b0: DecompressPointer r2
    //     0x74e7b0: add             x2, x2, HEAP, lsl #32
    // 0x74e7b4: mov             x0, x3
    // 0x74e7b8: r1 = Null
    //     0x74e7b8: mov             x1, NULL
    // 0x74e7bc: cmp             w2, NULL
    // 0x74e7c0: b.eq            #0x74e7e0
    // 0x74e7c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x74e7c4: ldur            w4, [x2, #0x17]
    // 0x74e7c8: DecompressPointer r4
    //     0x74e7c8: add             x4, x4, HEAP, lsl #32
    // 0x74e7cc: r8 = X0
    //     0x74e7cc: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x74e7d0: LoadField: r9 = r4->field_7
    //     0x74e7d0: ldur            x9, [x4, #7]
    // 0x74e7d4: r3 = Null
    //     0x74e7d4: add             x3, PP, #0x32, lsl #12  ; [pp+0x32128] Null
    //     0x74e7d8: ldr             x3, [x3, #0x128]
    // 0x74e7dc: blr             x9
    // 0x74e7e0: ldur            x0, [fp, #-8]
    // 0x74e7e4: LoadField: r1 = r0->field_b
    //     0x74e7e4: ldur            w1, [x0, #0xb]
    // 0x74e7e8: LoadField: r2 = r0->field_f
    //     0x74e7e8: ldur            w2, [x0, #0xf]
    // 0x74e7ec: DecompressPointer r2
    //     0x74e7ec: add             x2, x2, HEAP, lsl #32
    // 0x74e7f0: LoadField: r3 = r2->field_b
    //     0x74e7f0: ldur            w3, [x2, #0xb]
    // 0x74e7f4: r2 = LoadInt32Instr(r1)
    //     0x74e7f4: sbfx            x2, x1, #1, #0x1f
    // 0x74e7f8: stur            x2, [fp, #-0x20]
    // 0x74e7fc: r1 = LoadInt32Instr(r3)
    //     0x74e7fc: sbfx            x1, x3, #1, #0x1f
    // 0x74e800: cmp             x2, x1
    // 0x74e804: b.ne            #0x74e810
    // 0x74e808: mov             x1, x0
    // 0x74e80c: r0 = _growToNextCapacity()
    //     0x74e80c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x74e810: ldur            x4, [fp, #-0x10]
    // 0x74e814: ldur            x3, [fp, #-0x18]
    // 0x74e818: ldur            x0, [fp, #-8]
    // 0x74e81c: ldur            x2, [fp, #-0x20]
    // 0x74e820: add             x1, x2, #1
    // 0x74e824: lsl             x5, x1, #1
    // 0x74e828: StoreField: r0->field_b = r5
    //     0x74e828: stur            w5, [x0, #0xb]
    // 0x74e82c: LoadField: r1 = r0->field_f
    //     0x74e82c: ldur            w1, [x0, #0xf]
    // 0x74e830: DecompressPointer r1
    //     0x74e830: add             x1, x1, HEAP, lsl #32
    // 0x74e834: mov             x0, x3
    // 0x74e838: ArrayStore: r1[r2] = r0  ; List_4
    //     0x74e838: add             x25, x1, x2, lsl #2
    //     0x74e83c: add             x25, x25, #0xf
    //     0x74e840: str             w0, [x25]
    //     0x74e844: tbz             w0, #0, #0x74e860
    //     0x74e848: ldurb           w16, [x1, #-1]
    //     0x74e84c: ldurb           w17, [x0, #-1]
    //     0x74e850: and             x16, x17, x16, lsr #2
    //     0x74e854: tst             x16, HEAP, lsr #32
    //     0x74e858: b.eq            #0x74e860
    //     0x74e85c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x74e860: LoadField: r1 = r4->field_63
    //     0x74e860: ldur            w1, [x4, #0x63]
    // 0x74e864: DecompressPointer r1
    //     0x74e864: add             x1, x1, HEAP, lsl #32
    // 0x74e868: stur            x1, [fp, #-0x40]
    // 0x74e86c: LoadField: r0 = r1->field_b
    //     0x74e86c: ldur            w0, [x1, #0xb]
    // 0x74e870: r2 = LoadInt32Instr(r0)
    //     0x74e870: sbfx            x2, x0, #1, #0x1f
    // 0x74e874: stur            x2, [fp, #-0x38]
    // 0x74e878: add             x0, x2, #1
    // 0x74e87c: stur            x0, [fp, #-0x30]
    // 0x74e880: LoadField: r5 = r3->field_b
    //     0x74e880: ldur            w5, [x3, #0xb]
    // 0x74e884: DecompressPointer r5
    //     0x74e884: add             x5, x5, HEAP, lsl #32
    // 0x74e888: stur            x5, [fp, #-0x28]
    // 0x74e88c: ArrayLoad: r6 = r3[0]  ; List_4
    //     0x74e88c: ldur            w6, [x3, #0x17]
    // 0x74e890: DecompressPointer r6
    //     0x74e890: add             x6, x6, HEAP, lsl #32
    // 0x74e894: stur            x6, [fp, #-8]
    // 0x74e898: LoadField: r7 = r3->field_1b
    //     0x74e898: ldur            x7, [x3, #0x1b]
    // 0x74e89c: stur            x7, [fp, #-0x20]
    // 0x74e8a0: r0 = BallySuggestionCompletedRecord()
    //     0x74e8a0: bl              #0x7583d8  ; AllocateBallySuggestionCompletedRecordStub -> BallySuggestionCompletedRecord (size=0x20)
    // 0x74e8a4: mov             x4, x0
    // 0x74e8a8: ldur            x3, [fp, #-0x30]
    // 0x74e8ac: stur            x4, [fp, #-0x48]
    // 0x74e8b0: StoreField: r4->field_7 = r3
    //     0x74e8b0: stur            x3, [x4, #7]
    // 0x74e8b4: ldur            x5, [fp, #-0x28]
    // 0x74e8b8: StoreField: r4->field_f = r5
    //     0x74e8b8: stur            w5, [x4, #0xf]
    // 0x74e8bc: ldur            x6, [fp, #-8]
    // 0x74e8c0: StoreField: r4->field_13 = r6
    //     0x74e8c0: stur            w6, [x4, #0x13]
    // 0x74e8c4: ldur            x7, [fp, #-0x20]
    // 0x74e8c8: ArrayStore: r4[0] = r7  ; List_8
    //     0x74e8c8: stur            x7, [x4, #0x17]
    // 0x74e8cc: ldur            x8, [fp, #-0x40]
    // 0x74e8d0: LoadField: r2 = r8->field_7
    //     0x74e8d0: ldur            w2, [x8, #7]
    // 0x74e8d4: DecompressPointer r2
    //     0x74e8d4: add             x2, x2, HEAP, lsl #32
    // 0x74e8d8: mov             x0, x4
    // 0x74e8dc: r1 = Null
    //     0x74e8dc: mov             x1, NULL
    // 0x74e8e0: cmp             w2, NULL
    // 0x74e8e4: b.eq            #0x74e904
    // 0x74e8e8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x74e8e8: ldur            w4, [x2, #0x17]
    // 0x74e8ec: DecompressPointer r4
    //     0x74e8ec: add             x4, x4, HEAP, lsl #32
    // 0x74e8f0: r8 = X0
    //     0x74e8f0: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x74e8f4: LoadField: r9 = r4->field_7
    //     0x74e8f4: ldur            x9, [x4, #7]
    // 0x74e8f8: r3 = Null
    //     0x74e8f8: add             x3, PP, #0x32, lsl #12  ; [pp+0x32138] Null
    //     0x74e8fc: ldr             x3, [x3, #0x138]
    // 0x74e900: blr             x9
    // 0x74e904: ldur            x0, [fp, #-0x40]
    // 0x74e908: LoadField: r1 = r0->field_f
    //     0x74e908: ldur            w1, [x0, #0xf]
    // 0x74e90c: DecompressPointer r1
    //     0x74e90c: add             x1, x1, HEAP, lsl #32
    // 0x74e910: LoadField: r2 = r1->field_b
    //     0x74e910: ldur            w2, [x1, #0xb]
    // 0x74e914: r1 = LoadInt32Instr(r2)
    //     0x74e914: sbfx            x1, x2, #1, #0x1f
    // 0x74e918: ldur            x2, [fp, #-0x38]
    // 0x74e91c: cmp             x2, x1
    // 0x74e920: b.ne            #0x74e92c
    // 0x74e924: mov             x1, x0
    // 0x74e928: r0 = _growToNextCapacity()
    //     0x74e928: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x74e92c: ldur            x6, [fp, #-0x10]
    // 0x74e930: ldur            x0, [fp, #-0x40]
    // 0x74e934: ldur            x1, [fp, #-0x30]
    // 0x74e938: ldur            x3, [fp, #-0x28]
    // 0x74e93c: ldur            x4, [fp, #-8]
    // 0x74e940: ldur            x5, [fp, #-0x20]
    // 0x74e944: ldur            x2, [fp, #-0x38]
    // 0x74e948: lsl             x7, x1, #1
    // 0x74e94c: StoreField: r0->field_b = r7
    //     0x74e94c: stur            w7, [x0, #0xb]
    // 0x74e950: LoadField: r1 = r0->field_f
    //     0x74e950: ldur            w1, [x0, #0xf]
    // 0x74e954: DecompressPointer r1
    //     0x74e954: add             x1, x1, HEAP, lsl #32
    // 0x74e958: ldur            x0, [fp, #-0x48]
    // 0x74e95c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x74e95c: add             x25, x1, x2, lsl #2
    //     0x74e960: add             x25, x25, #0xf
    //     0x74e964: str             w0, [x25]
    //     0x74e968: tbz             w0, #0, #0x74e984
    //     0x74e96c: ldurb           w16, [x1, #-1]
    //     0x74e970: ldurb           w17, [x0, #-1]
    //     0x74e974: and             x16, x17, x16, lsr #2
    //     0x74e978: tst             x16, HEAP, lsr #32
    //     0x74e97c: b.eq            #0x74e984
    //     0x74e980: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x74e984: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x74e984: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x74e988: ldr             x0, [x0, #0xc58]
    //     0x74e98c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x74e990: cmp             w0, w16
    //     0x74e994: b.ne            #0x74e9a0
    //     0x74e998: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x74e99c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x74e9a0: r1 = Null
    //     0x74e9a0: mov             x1, NULL
    // 0x74e9a4: r2 = 14
    //     0x74e9a4: mov             x2, #0xe
    // 0x74e9a8: r0 = AllocateArray()
    //     0x74e9a8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x74e9ac: mov             x2, x0
    // 0x74e9b0: r16 = "[BallySuggest] "
    //     0x74e9b0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32148] "[BallySuggest] "
    //     0x74e9b4: ldr             x16, [x16, #0x148]
    // 0x74e9b8: StoreField: r2->field_f = r16
    //     0x74e9b8: stur            w16, [x2, #0xf]
    // 0x74e9bc: r16 = " completed move=\""
    //     0x74e9bc: add             x16, PP, #0x32, lsl #12  ; [pp+0x32150] " completed move=\""
    //     0x74e9c0: ldr             x16, [x16, #0x150]
    // 0x74e9c4: StoreField: r2->field_13 = r16
    //     0x74e9c4: stur            w16, [x2, #0x13]
    // 0x74e9c8: ldur            x3, [fp, #-0x28]
    // 0x74e9cc: ArrayStore: r2[0] = r3  ; List_4
    //     0x74e9cc: stur            w3, [x2, #0x17]
    // 0x74e9d0: r16 = "\" target="
    //     0x74e9d0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32158] "\" target="
    //     0x74e9d4: ldr             x16, [x16, #0x158]
    // 0x74e9d8: StoreField: r2->field_1b = r16
    //     0x74e9d8: stur            w16, [x2, #0x1b]
    // 0x74e9dc: ldur            x4, [fp, #-0x20]
    // 0x74e9e0: r0 = BoxInt64Instr(r4)
    //     0x74e9e0: sbfiz           x0, x4, #1, #0x1f
    //     0x74e9e4: cmp             x4, x0, asr #1
    //     0x74e9e8: b.eq            #0x74e9f4
    //     0x74e9ec: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74e9f0: stur            x4, [x0, #7]
    // 0x74e9f4: stur            x0, [fp, #-0x48]
    // 0x74e9f8: StoreField: r2->field_1f = r0
    //     0x74e9f8: stur            w0, [x2, #0x1f]
    // 0x74e9fc: r16 = " "
    //     0x74e9fc: ldr             x16, [PP, #0x878]  ; [pp+0x878] " "
    // 0x74ea00: StoreField: r2->field_23 = r16
    //     0x74ea00: stur            w16, [x2, #0x23]
    // 0x74ea04: ldur            x1, [fp, #-8]
    // 0x74ea08: LoadField: r4 = r1->field_f
    //     0x74ea08: ldur            w4, [x1, #0xf]
    // 0x74ea0c: DecompressPointer r4
    //     0x74ea0c: add             x4, x4, HEAP, lsl #32
    // 0x74ea10: stur            x4, [fp, #-0x40]
    // 0x74ea14: StoreField: r2->field_27 = r4
    //     0x74ea14: stur            w4, [x2, #0x27]
    // 0x74ea18: str             x2, [SP]
    // 0x74ea1c: r0 = _interpolate()
    //     0x74ea1c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x74ea20: str             NULL, [SP]
    // 0x74ea24: mov             x1, x0
    // 0x74ea28: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x74ea28: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x74ea2c: r0 = debugPrintThrottled()
    //     0x74ea2c: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x74ea30: ldur            x1, [fp, #-0x10]
    // 0x74ea34: r0 = false
    //     0x74ea34: add             x0, NULL, #0x30  ; false
    // 0x74ea38: StoreField: r1->field_53 = r0
    //     0x74ea38: stur            w0, [x1, #0x53]
    // 0x74ea3c: StoreField: r1->field_57 = rZR
    //     0x74ea3c: stur            xzr, [x1, #0x57]
    // 0x74ea40: StoreField: r1->field_bf = rNULL
    //     0x74ea40: stur            NULL, [x1, #0xbf]
    // 0x74ea44: r0 = DateTime()
    //     0x74ea44: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x74ea48: mov             x1, x0
    // 0x74ea4c: r0 = false
    //     0x74ea4c: add             x0, NULL, #0x30  ; false
    // 0x74ea50: stur            x1, [fp, #-8]
    // 0x74ea54: StoreField: r1->field_7 = r0
    //     0x74ea54: stur            w0, [x1, #7]
    // 0x74ea58: r0 = _getCurrentMicros()
    //     0x74ea58: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x74ea5c: r1 = LoadInt32Instr(r0)
    //     0x74ea5c: sbfx            x1, x0, #1, #0x1f
    //     0x74ea60: tbz             w0, #0, #0x74ea68
    //     0x74ea64: ldur            x1, [x0, #7]
    // 0x74ea68: ldur            x0, [fp, #-8]
    // 0x74ea6c: StoreField: r0->field_b = r1
    //     0x74ea6c: stur            x1, [x0, #0xb]
    // 0x74ea70: mov             x1, x0
    // 0x74ea74: r2 = Instance_Duration
    //     0x74ea74: ldr             x2, [PP, #0xa08]  ; [pp+0xa08] Obj!Duration@d3ce51
    // 0x74ea78: r0 = add()
    //     0x74ea78: bl              #0xd6b0c8  ; [dart:core] DateTime::add
    // 0x74ea7c: ldur            x2, [fp, #-0x10]
    // 0x74ea80: StoreField: r2->field_c3 = r0
    //     0x74ea80: stur            w0, [x2, #0xc3]
    //     0x74ea84: ldurb           w16, [x2, #-1]
    //     0x74ea88: ldurb           w17, [x0, #-1]
    //     0x74ea8c: and             x16, x17, x16, lsr #2
    //     0x74ea90: tst             x16, HEAP, lsr #32
    //     0x74ea94: b.eq            #0x74ea9c
    //     0x74ea98: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x74ea9c: StoreField: r2->field_3f = rZR
    //     0x74ea9c: stur            xzr, [x2, #0x3f]
    // 0x74eaa0: mov             x1, x2
    // 0x74eaa4: r0 = notifyListeners()
    //     0x74eaa4: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x74eaa8: r1 = Null
    //     0x74eaa8: mov             x1, NULL
    // 0x74eaac: r2 = 12
    //     0x74eaac: mov             x2, #0xc
    // 0x74eab0: r0 = AllocateArray()
    //     0x74eab0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x74eab4: r16 = "just finished "
    //     0x74eab4: add             x16, PP, #0x32, lsl #12  ; [pp+0x32160] "just finished "
    //     0x74eab8: ldr             x16, [x16, #0x160]
    // 0x74eabc: StoreField: r0->field_f = r16
    //     0x74eabc: stur            w16, [x0, #0xf]
    // 0x74eac0: ldur            x1, [fp, #-0x28]
    // 0x74eac4: StoreField: r0->field_13 = r1
    //     0x74eac4: stur            w1, [x0, #0x13]
    // 0x74eac8: r16 = ": "
    //     0x74eac8: ldr             x16, [PP, #0xd98]  ; [pp+0xd98] ": "
    // 0x74eacc: ArrayStore: r0[0] = r16  ; List_4
    //     0x74eacc: stur            w16, [x0, #0x17]
    // 0x74ead0: ldur            x1, [fp, #-0x48]
    // 0x74ead4: StoreField: r0->field_1b = r1
    //     0x74ead4: stur            w1, [x0, #0x1b]
    // 0x74ead8: r16 = " "
    //     0x74ead8: ldr             x16, [PP, #0x878]  ; [pp+0x878] " "
    // 0x74eadc: StoreField: r0->field_1f = r16
    //     0x74eadc: stur            w16, [x0, #0x1f]
    // 0x74eae0: ldur            x1, [fp, #-0x40]
    // 0x74eae4: StoreField: r0->field_23 = r1
    //     0x74eae4: stur            w1, [x0, #0x23]
    // 0x74eae8: str             x0, [SP]
    // 0x74eaec: r0 = _interpolate()
    //     0x74eaec: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x74eaf0: ldur            x1, [fp, #-0x10]
    // 0x74eaf4: ldur            x2, [fp, #-0x18]
    // 0x74eaf8: r0 = _consumePrefetchedPhase()
    //     0x74eaf8: bl              #0x758328  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_engine.dart] BallySuggestionEngine::_consumePrefetchedPhase
    // 0x74eafc: cmp             w0, NULL
    // 0x74eb00: b.eq            #0x74eb14
    // 0x74eb04: ldur            x1, [fp, #-0x10]
    // 0x74eb08: mov             x2, x0
    // 0x74eb0c: r0 = _applyNewPhase()
    //     0x74eb0c: bl              #0x75744c  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_engine.dart] BallySuggestionEngine::_applyNewPhase
    // 0x74eb10: b               #0x74eb1c
    // 0x74eb14: ldur            x1, [fp, #-0x10]
    // 0x74eb18: r0 = _requestNextPhase()
    //     0x74eb18: bl              #0x74eb34  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_engine.dart] BallySuggestionEngine::_requestNextPhase
    // 0x74eb1c: r0 = Null
    //     0x74eb1c: mov             x0, NULL
    // 0x74eb20: LeaveFrame
    //     0x74eb20: mov             SP, fp
    //     0x74eb24: ldp             fp, lr, [SP], #0x10
    // 0x74eb28: ret
    //     0x74eb28: ret             
    // 0x74eb2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74eb2c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74eb30: b               #0x74e7a0
  }
  _ _requestNextPhase(/* No info */) {
    // ** addr: 0x74eb34, size: 0xf4
    // 0x74eb34: EnterFrame
    //     0x74eb34: stp             fp, lr, [SP, #-0x10]!
    //     0x74eb38: mov             fp, SP
    // 0x74eb3c: AllocStack(0x18)
    //     0x74eb3c: sub             SP, SP, #0x18
    // 0x74eb40: SetupParameters(BallySuggestionEngine this /* r1 => r1, fp-0x8 */)
    //     0x74eb40: stur            x1, [fp, #-8]
    // 0x74eb44: CheckStackOverflow
    //     0x74eb44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74eb48: cmp             SP, x16
    //     0x74eb4c: b.ls            #0x74ec20
    // 0x74eb50: r1 = 3
    //     0x74eb50: mov             x1, #3
    // 0x74eb54: r0 = AllocateContext()
    //     0x74eb54: bl              #0xe5501c  ; AllocateContextStub
    // 0x74eb58: mov             x2, x0
    // 0x74eb5c: ldur            x0, [fp, #-8]
    // 0x74eb60: stur            x2, [fp, #-0x10]
    // 0x74eb64: StoreField: r2->field_f = r0
    //     0x74eb64: stur            w0, [x2, #0xf]
    // 0x74eb68: LoadField: r1 = r0->field_37
    //     0x74eb68: ldur            w1, [x0, #0x37]
    // 0x74eb6c: DecompressPointer r1
    //     0x74eb6c: add             x1, x1, HEAP, lsl #32
    // 0x74eb70: StoreField: r2->field_13 = r1
    //     0x74eb70: stur            w1, [x2, #0x13]
    // 0x74eb74: cmp             w1, NULL
    // 0x74eb78: b.ne            #0x74eb8c
    // 0x74eb7c: r0 = Null
    //     0x74eb7c: mov             x0, NULL
    // 0x74eb80: LeaveFrame
    //     0x74eb80: mov             SP, fp
    //     0x74eb84: ldp             fp, lr, [SP], #0x10
    // 0x74eb88: ret
    //     0x74eb88: ret             
    // 0x74eb8c: mov             x1, x0
    // 0x74eb90: r0 = _invalidatePrefetch()
    //     0x74eb90: bl              #0x74aa8c  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_engine.dart] BallySuggestionEngine::_invalidatePrefetch
    // 0x74eb94: ldur            x2, [fp, #-8]
    // 0x74eb98: LoadField: r0 = r2->field_77
    //     0x74eb98: ldur            x0, [x2, #0x77]
    // 0x74eb9c: add             x3, x0, #1
    // 0x74eba0: StoreField: r2->field_77 = r3
    //     0x74eba0: stur            x3, [x2, #0x77]
    // 0x74eba4: r0 = BoxInt64Instr(r3)
    //     0x74eba4: sbfiz           x0, x3, #1, #0x1f
    //     0x74eba8: cmp             x3, x0, asr #1
    //     0x74ebac: b.eq            #0x74ebb8
    //     0x74ebb0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74ebb4: stur            x3, [x0, #7]
    // 0x74ebb8: ldur            x3, [fp, #-0x10]
    // 0x74ebbc: ArrayStore: r3[0] = r0  ; List_4
    //     0x74ebbc: stur            w0, [x3, #0x17]
    //     0x74ebc0: tbz             w0, #0, #0x74ebdc
    //     0x74ebc4: ldurb           w16, [x3, #-1]
    //     0x74ebc8: ldurb           w17, [x0, #-1]
    //     0x74ebcc: and             x16, x17, x16, lsr #2
    //     0x74ebd0: tst             x16, HEAP, lsr #32
    //     0x74ebd4: b.eq            #0x74ebdc
    //     0x74ebd8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x74ebdc: r0 = true
    //     0x74ebdc: add             x0, NULL, #0x20  ; true
    // 0x74ebe0: StoreField: r2->field_4b = r0
    //     0x74ebe0: stur            w0, [x2, #0x4b]
    // 0x74ebe4: StoreField: r2->field_3f = rZR
    //     0x74ebe4: stur            xzr, [x2, #0x3f]
    // 0x74ebe8: mov             x1, x2
    // 0x74ebec: r0 = notifyListeners()
    //     0x74ebec: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x74ebf0: ldur            x2, [fp, #-0x10]
    // 0x74ebf4: r1 = Function '<anonymous closure>':.
    //     0x74ebf4: add             x1, PP, #0x32, lsl #12  ; [pp+0x32168] AnonymousClosure: (0x74ec28), in [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_engine.dart] BallySuggestionEngine::_requestNextPhase (0x74eb34)
    //     0x74ebf8: ldr             x1, [x1, #0x168]
    // 0x74ebfc: r0 = AllocateClosure()
    //     0x74ebfc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x74ec00: str             x0, [SP]
    // 0x74ec04: ClosureCall
    //     0x74ec04: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x74ec08: ldur            x2, [x0, #0x1f]
    //     0x74ec0c: blr             x2
    // 0x74ec10: r0 = Null
    //     0x74ec10: mov             x0, NULL
    // 0x74ec14: LeaveFrame
    //     0x74ec14: mov             SP, fp
    //     0x74ec18: ldp             fp, lr, [SP], #0x10
    // 0x74ec1c: ret
    //     0x74ec1c: ret             
    // 0x74ec20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74ec20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74ec24: b               #0x74eb50
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x74ec28, size: 0x390
    // 0x74ec28: EnterFrame
    //     0x74ec28: stp             fp, lr, [SP, #-0x10]!
    //     0x74ec2c: mov             fp, SP
    // 0x74ec30: AllocStack(0xa8)
    //     0x74ec30: sub             SP, SP, #0xa8
    // 0x74ec34: SetupParameters(BallySuggestionEngine this /* r1 */)
    //     0x74ec34: stur            NULL, [fp, #-8]
    //     0x74ec38: mov             x0, #0
    //     0x74ec3c: add             x1, fp, w0, sxtw #2
    //     0x74ec40: ldr             x1, [x1, #0x10]
    //     0x74ec44: ldur            w2, [x1, #0x17]
    //     0x74ec48: add             x2, x2, HEAP, lsl #32
    //     0x74ec4c: stur            x2, [fp, #-0x78]
    // 0x74ec50: CheckStackOverflow
    //     0x74ec50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74ec54: cmp             SP, x16
    //     0x74ec58: b.ls            #0x74efb0
    // 0x74ec5c: InitAsync() -> Future<Null?>
    //     0x74ec5c: ldr             x0, [PP, #0x78]  ; [pp+0x78] TypeArguments: <Null?>
    //     0x74ec60: bl              #0x60afc8  ; InitAsyncStub
    // 0x74ec64: ldur            x0, [fp, #-0x78]
    // 0x74ec68: LoadField: r1 = r0->field_f
    //     0x74ec68: ldur            w1, [x0, #0xf]
    // 0x74ec6c: DecompressPointer r1
    //     0x74ec6c: add             x1, x1, HEAP, lsl #32
    // 0x74ec70: LoadField: r2 = r1->field_2b
    //     0x74ec70: ldur            w2, [x1, #0x2b]
    // 0x74ec74: DecompressPointer r2
    //     0x74ec74: add             x2, x2, HEAP, lsl #32
    // 0x74ec78: tbnz            w2, #4, #0x74ed8c
    // 0x74ec7c: LoadField: r2 = r1->field_2f
    //     0x74ec7c: ldur            w2, [x1, #0x2f]
    // 0x74ec80: DecompressPointer r2
    //     0x74ec80: add             x2, x2, HEAP, lsl #32
    // 0x74ec84: stur            x2, [fp, #-0x80]
    // 0x74ec88: cmp             w2, NULL
    // 0x74ec8c: b.ne            #0x74ec9c
    // 0x74ec90: mov             x1, x0
    // 0x74ec94: r2 = Null
    //     0x74ec94: mov             x2, NULL
    // 0x74ec98: b               #0x74ecac
    // 0x74ec9c: mov             x1, x2
    // 0x74eca0: r0 = ensureLoaded()
    //     0x74eca0: bl              #0x753d30  ; [package:ballai/video_tracking/analysis/coach/suggestions/lab_handles_phase_source.dart] LabHandlesPhaseSource::ensureLoaded
    // 0x74eca4: mov             x2, x0
    // 0x74eca8: ldur            x1, [fp, #-0x78]
    // 0x74ecac: mov             x0, x2
    // 0x74ecb0: stur            x2, [fp, #-0x80]
    // 0x74ecb4: r0 = Await()
    //     0x74ecb4: bl              #0x60ad4c  ; AwaitStub
    // 0x74ecb8: ldur            x0, [fp, #-0x78]
    // 0x74ecbc: LoadField: r1 = r0->field_f
    //     0x74ecbc: ldur            w1, [x0, #0xf]
    // 0x74ecc0: DecompressPointer r1
    //     0x74ecc0: add             x1, x1, HEAP, lsl #32
    // 0x74ecc4: LoadField: r3 = r1->field_2f
    //     0x74ecc4: ldur            w3, [x1, #0x2f]
    // 0x74ecc8: DecompressPointer r3
    //     0x74ecc8: add             x3, x3, HEAP, lsl #32
    // 0x74eccc: stur            x3, [fp, #-0x88]
    // 0x74ecd0: cmp             w3, NULL
    // 0x74ecd4: b.ne            #0x74ece0
    // 0x74ecd8: r3 = Null
    //     0x74ecd8: mov             x3, NULL
    // 0x74ecdc: b               #0x74ed18
    // 0x74ece0: LoadField: r1 = r0->field_13
    //     0x74ece0: ldur            w1, [x0, #0x13]
    // 0x74ece4: DecompressPointer r1
    //     0x74ece4: add             x1, x1, HEAP, lsl #32
    // 0x74ece8: r16 = Instance_BallySuggestionKind
    //     0x74ece8: add             x16, PP, #0x32, lsl #12  ; [pp+0x32120] Obj!BallySuggestionKind@d393a1
    //     0x74ecec: ldr             x16, [x16, #0x120]
    // 0x74ecf0: cmp             w1, w16
    // 0x74ecf4: r16 = true
    //     0x74ecf4: add             x16, NULL, #0x20  ; true
    // 0x74ecf8: r17 = false
    //     0x74ecf8: add             x17, NULL, #0x30  ; false
    // 0x74ecfc: csel            x4, x16, x17, eq
    // 0x74ed00: mov             x1, x3
    // 0x74ed04: mov             x2, x4
    // 0x74ed08: stur            x4, [fp, #-0x80]
    // 0x74ed0c: r0 = next()
    //     0x74ed0c: bl              #0x752958  ; [package:ballai/video_tracking/analysis/coach/suggestions/lab_handles_phase_source.dart] LabHandlesPhaseSource::next
    // 0x74ed10: mov             x3, x0
    // 0x74ed14: ldur            x0, [fp, #-0x78]
    // 0x74ed18: stur            x3, [fp, #-0x80]
    // 0x74ed1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x74ed1c: ldur            w1, [x0, #0x17]
    // 0x74ed20: DecompressPointer r1
    //     0x74ed20: add             x1, x1, HEAP, lsl #32
    // 0x74ed24: LoadField: r2 = r0->field_f
    //     0x74ed24: ldur            w2, [x0, #0xf]
    // 0x74ed28: DecompressPointer r2
    //     0x74ed28: add             x2, x2, HEAP, lsl #32
    // 0x74ed2c: LoadField: r4 = r2->field_77
    //     0x74ed2c: ldur            x4, [x2, #0x77]
    // 0x74ed30: r5 = LoadInt32Instr(r1)
    //     0x74ed30: sbfx            x5, x1, #1, #0x1f
    //     0x74ed34: tbz             w1, #0, #0x74ed3c
    //     0x74ed38: ldur            x5, [x1, #7]
    // 0x74ed3c: cmp             x5, x4
    // 0x74ed40: b.ne            #0x74ed50
    // 0x74ed44: LoadField: r1 = r2->field_33
    //     0x74ed44: ldur            w1, [x2, #0x33]
    // 0x74ed48: DecompressPointer r1
    //     0x74ed48: add             x1, x1, HEAP, lsl #32
    // 0x74ed4c: tbz             w1, #4, #0x74ed58
    // 0x74ed50: r0 = Null
    //     0x74ed50: mov             x0, NULL
    // 0x74ed54: r0 = ReturnAsyncNotFuture()
    //     0x74ed54: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x74ed58: cmp             w3, NULL
    // 0x74ed5c: b.ne            #0x74ed78
    // 0x74ed60: r3 = false
    //     0x74ed60: add             x3, NULL, #0x30  ; false
    // 0x74ed64: StoreField: r2->field_4b = r3
    //     0x74ed64: stur            w3, [x2, #0x4b]
    // 0x74ed68: mov             x1, x2
    // 0x74ed6c: r0 = notifyListeners()
    //     0x74ed6c: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x74ed70: r0 = Null
    //     0x74ed70: mov             x0, NULL
    // 0x74ed74: r0 = ReturnAsyncNotFuture()
    //     0x74ed74: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x74ed78: mov             x1, x2
    // 0x74ed7c: mov             x2, x3
    // 0x74ed80: r0 = _applyNewPhase()
    //     0x74ed80: bl              #0x75744c  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_engine.dart] BallySuggestionEngine::_applyNewPhase
    // 0x74ed84: r0 = Null
    //     0x74ed84: mov             x0, NULL
    // 0x74ed88: r0 = ReturnAsyncNotFuture()
    //     0x74ed88: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x74ed8c: LoadField: r2 = r0->field_13
    //     0x74ed8c: ldur            w2, [x0, #0x13]
    // 0x74ed90: DecompressPointer r2
    //     0x74ed90: add             x2, x2, HEAP, lsl #32
    // 0x74ed94: r0 = _fetchPhaseWithTimeout()
    //     0x74ed94: bl              #0x75101c  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_engine.dart] BallySuggestionEngine::_fetchPhaseWithTimeout
    // 0x74ed98: r1 = Function '<anonymous closure>':.
    //     0x74ed98: add             x1, PP, #0x32, lsl #12  ; [pp+0x32170] AnonymousClosure: (0x757424), in [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_engine.dart] BallySuggestionEngine::_requestNextPhase (0x74eb34)
    //     0x74ed9c: ldr             x1, [x1, #0x170]
    // 0x74eda0: r2 = Null
    //     0x74eda0: mov             x2, NULL
    // 0x74eda4: stur            x0, [fp, #-0x80]
    // 0x74eda8: r0 = AllocateClosure()
    //     0x74eda8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x74edac: ldur            x16, [fp, #-0x80]
    // 0x74edb0: r30 = Instance_Duration
    //     0x74edb0: add             lr, PP, #0x32, lsl #12  ; [pp+0x32178] Obj!Duration@d3ceb1
    //     0x74edb4: ldr             lr, [lr, #0x178]
    // 0x74edb8: stp             lr, x16, [SP, #8]
    // 0x74edbc: str             x0, [SP]
    // 0x74edc0: r4 = const [0, 0x3, 0x3, 0x2, onTimeout, 0x2, null]
    //     0x74edc0: add             x4, PP, #9, lsl #12  ; [pp+0x9510] List(7) [0, 0x3, 0x3, 0x2, "onTimeout", 0x2, Null]
    //     0x74edc4: ldr             x4, [x4, #0x510]
    // 0x74edc8: r0 = timeout()
    //     0x74edc8: bl              #0x5c9b30  ; [dart:async] _Future::timeout
    // 0x74edcc: mov             x1, x0
    // 0x74edd0: stur            x1, [fp, #-0x80]
    // 0x74edd4: r0 = Await()
    //     0x74edd4: bl              #0x60ad4c  ; AwaitStub
    // 0x74edd8: mov             x3, x0
    // 0x74eddc: ldur            x0, [fp, #-0x78]
    // 0x74ede0: stur            x3, [fp, #-0x80]
    // 0x74ede4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x74ede4: ldur            w1, [x0, #0x17]
    // 0x74ede8: DecompressPointer r1
    //     0x74ede8: add             x1, x1, HEAP, lsl #32
    // 0x74edec: LoadField: r2 = r0->field_f
    //     0x74edec: ldur            w2, [x0, #0xf]
    // 0x74edf0: DecompressPointer r2
    //     0x74edf0: add             x2, x2, HEAP, lsl #32
    // 0x74edf4: LoadField: r4 = r2->field_77
    //     0x74edf4: ldur            x4, [x2, #0x77]
    // 0x74edf8: r5 = LoadInt32Instr(r1)
    //     0x74edf8: sbfx            x5, x1, #1, #0x1f
    //     0x74edfc: tbz             w1, #0, #0x74ee04
    //     0x74ee00: ldur            x5, [x1, #7]
    // 0x74ee04: cmp             x5, x4
    // 0x74ee08: b.ne            #0x74ee18
    // 0x74ee0c: LoadField: r1 = r2->field_33
    //     0x74ee0c: ldur            w1, [x2, #0x33]
    // 0x74ee10: DecompressPointer r1
    //     0x74ee10: add             x1, x1, HEAP, lsl #32
    // 0x74ee14: tbz             w1, #4, #0x74ee20
    // 0x74ee18: r0 = Null
    //     0x74ee18: mov             x0, NULL
    // 0x74ee1c: r0 = ReturnAsyncNotFuture()
    //     0x74ee1c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x74ee20: mov             x1, x2
    // 0x74ee24: mov             x2, x3
    // 0x74ee28: r0 = _applyNewPhase()
    //     0x74ee28: bl              #0x75744c  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_engine.dart] BallySuggestionEngine::_applyNewPhase
    // 0x74ee2c: b               #0x74efa8
    // 0x74ee30: sub             SP, fp, #0xa8
    // 0x74ee34: ldur            x2, [fp, #-0x78]
    // 0x74ee38: mov             x1, x0
    // 0x74ee3c: stur            x0, [fp, #-0x80]
    // 0x74ee40: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x74ee40: ldur            w0, [x2, #0x17]
    // 0x74ee44: DecompressPointer r0
    //     0x74ee44: add             x0, x0, HEAP, lsl #32
    // 0x74ee48: LoadField: r3 = r2->field_f
    //     0x74ee48: ldur            w3, [x2, #0xf]
    // 0x74ee4c: DecompressPointer r3
    //     0x74ee4c: add             x3, x3, HEAP, lsl #32
    // 0x74ee50: LoadField: r4 = r3->field_77
    //     0x74ee50: ldur            x4, [x3, #0x77]
    // 0x74ee54: r5 = LoadInt32Instr(r0)
    //     0x74ee54: sbfx            x5, x0, #1, #0x1f
    //     0x74ee58: tbz             w0, #0, #0x74ee60
    //     0x74ee5c: ldur            x5, [x0, #7]
    // 0x74ee60: cmp             x5, x4
    // 0x74ee64: b.ne            #0x74ee74
    // 0x74ee68: LoadField: r0 = r3->field_33
    //     0x74ee68: ldur            w0, [x3, #0x33]
    // 0x74ee6c: DecompressPointer r0
    //     0x74ee6c: add             x0, x0, HEAP, lsl #32
    // 0x74ee70: tbz             w0, #4, #0x74ee7c
    // 0x74ee74: r0 = Null
    //     0x74ee74: mov             x0, NULL
    // 0x74ee78: r0 = ReturnAsyncNotFuture()
    //     0x74ee78: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x74ee7c: r0 = false
    //     0x74ee7c: add             x0, NULL, #0x30  ; false
    // 0x74ee80: StoreField: r3->field_4b = r0
    //     0x74ee80: stur            w0, [x3, #0x4b]
    // 0x74ee84: r0 = 60
    //     0x74ee84: mov             x0, #0x3c
    // 0x74ee88: branchIfSmi(r1, 0x74ee94)
    //     0x74ee88: tbz             w1, #0, #0x74ee94
    // 0x74ee8c: r0 = LoadClassIdInstr(r1)
    //     0x74ee8c: ldur            x0, [x1, #-1]
    //     0x74ee90: ubfx            x0, x0, #0xc, #0x14
    // 0x74ee94: str             x1, [SP]
    // 0x74ee98: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x74ee98: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x74ee9c: r0 = GDT[cid_x0 + 0x4012]()
    //     0x74ee9c: mov             x17, #0x4012
    //     0x74eea0: add             lr, x0, x17
    //     0x74eea4: ldr             lr, [x21, lr, lsl #3]
    //     0x74eea8: blr             lr
    // 0x74eeac: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x74eeac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x74eeb0: ldr             x0, [x0, #0xc58]
    //     0x74eeb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x74eeb8: cmp             w0, w16
    //     0x74eebc: b.ne            #0x74eec8
    //     0x74eec0: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x74eec4: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x74eec8: r1 = Null
    //     0x74eec8: mov             x1, NULL
    // 0x74eecc: r2 = 6
    //     0x74eecc: mov             x2, #6
    // 0x74eed0: r0 = AllocateArray()
    //     0x74eed0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x74eed4: r16 = "[BallySuggest] "
    //     0x74eed4: add             x16, PP, #0x32, lsl #12  ; [pp+0x32148] "[BallySuggest] "
    //     0x74eed8: ldr             x16, [x16, #0x148]
    // 0x74eedc: StoreField: r0->field_f = r16
    //     0x74eedc: stur            w16, [x0, #0xf]
    // 0x74eee0: r16 = " phase request failed: "
    //     0x74eee0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32180] " phase request failed: "
    //     0x74eee4: ldr             x16, [x16, #0x180]
    // 0x74eee8: StoreField: r0->field_13 = r16
    //     0x74eee8: stur            w16, [x0, #0x13]
    // 0x74eeec: ldur            x1, [fp, #-0x80]
    // 0x74eef0: ArrayStore: r0[0] = r1  ; List_4
    //     0x74eef0: stur            w1, [x0, #0x17]
    // 0x74eef4: str             x0, [SP]
    // 0x74eef8: r0 = _interpolate()
    //     0x74eef8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x74eefc: str             NULL, [SP]
    // 0x74ef00: mov             x1, x0
    // 0x74ef04: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x74ef04: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x74ef08: r0 = debugPrintThrottled()
    //     0x74ef08: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x74ef0c: ldur            x0, [fp, #-0x78]
    // 0x74ef10: LoadField: r3 = r0->field_f
    //     0x74ef10: ldur            w3, [x0, #0xf]
    // 0x74ef14: DecompressPointer r3
    //     0x74ef14: add             x3, x3, HEAP, lsl #32
    // 0x74ef18: stur            x3, [fp, #-0x88]
    // 0x74ef1c: LoadField: r1 = r3->field_2b
    //     0x74ef1c: ldur            w1, [x3, #0x2b]
    // 0x74ef20: DecompressPointer r1
    //     0x74ef20: add             x1, x1, HEAP, lsl #32
    // 0x74ef24: tbnz            w1, #4, #0x74ef38
    // 0x74ef28: mov             x1, x3
    // 0x74ef2c: r0 = notifyListeners()
    //     0x74ef2c: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x74ef30: r0 = Null
    //     0x74ef30: mov             x0, NULL
    // 0x74ef34: r0 = ReturnAsyncNotFuture()
    //     0x74ef34: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x74ef38: LoadField: r4 = r3->field_6f
    //     0x74ef38: ldur            x4, [x3, #0x6f]
    // 0x74ef3c: stur            x4, [fp, #-0x90]
    // 0x74ef40: LoadField: r5 = r3->field_63
    //     0x74ef40: ldur            w5, [x3, #0x63]
    // 0x74ef44: DecompressPointer r5
    //     0x74ef44: add             x5, x5, HEAP, lsl #32
    // 0x74ef48: stur            x5, [fp, #-0x80]
    // 0x74ef4c: r1 = Function '<anonymous closure>':.
    //     0x74ef4c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32188] Function: [dart:io] _SecureFilterImpl::buffers (0xe3e370)
    //     0x74ef50: ldr             x1, [x1, #0x188]
    // 0x74ef54: r2 = Null
    //     0x74ef54: mov             x2, NULL
    // 0x74ef58: r0 = AllocateClosure()
    //     0x74ef58: bl              #0xe553e0  ; AllocateClosureStub
    // 0x74ef5c: r16 = <String>
    //     0x74ef5c: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x74ef60: ldur            lr, [fp, #-0x80]
    // 0x74ef64: stp             lr, x16, [SP, #8]
    // 0x74ef68: str             x0, [SP]
    // 0x74ef6c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x74ef6c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x74ef70: r0 = map()
    //     0x74ef70: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x74ef74: LoadField: r1 = r0->field_7
    //     0x74ef74: ldur            w1, [x0, #7]
    // 0x74ef78: DecompressPointer r1
    //     0x74ef78: add             x1, x1, HEAP, lsl #32
    // 0x74ef7c: mov             x2, x0
    // 0x74ef80: r0 = _GrowableList.of()
    //     0x74ef80: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x74ef84: mov             x1, x0
    // 0x74ef88: ldur            x0, [fp, #-0x78]
    // 0x74ef8c: LoadField: r2 = r0->field_13
    //     0x74ef8c: ldur            w2, [x0, #0x13]
    // 0x74ef90: DecompressPointer r2
    //     0x74ef90: add             x2, x2, HEAP, lsl #32
    // 0x74ef94: ldur            x3, [fp, #-0x90]
    // 0x74ef98: r0 = _fallbackPhase()
    //     0x74ef98: bl              #0x74efb8  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_engine.dart] BallySuggestionEngine::_fallbackPhase
    // 0x74ef9c: ldur            x1, [fp, #-0x88]
    // 0x74efa0: mov             x2, x0
    // 0x74efa4: r0 = _applyNewPhase()
    //     0x74efa4: bl              #0x75744c  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_engine.dart] BallySuggestionEngine::_applyNewPhase
    // 0x74efa8: r0 = Null
    //     0x74efa8: mov             x0, NULL
    // 0x74efac: r0 = ReturnAsyncNotFuture()
    //     0x74efac: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x74efb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74efb0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74efb4: b               #0x74ec5c
  }
  static _ _fallbackPhase(/* No info */) {
    // ** addr: 0x74efb8, size: 0x3f0
    // 0x74efb8: EnterFrame
    //     0x74efb8: stp             fp, lr, [SP, #-0x10]!
    //     0x74efbc: mov             fp, SP
    // 0x74efc0: AllocStack(0x78)
    //     0x74efc0: sub             SP, SP, #0x78
    // 0x74efc4: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x74efc4: mov             x0, x1
    //     0x74efc8: mov             x1, x2
    //     0x74efcc: stur            x2, [fp, #-8]
    //     0x74efd0: stur            x3, [fp, #-0x10]
    // 0x74efd4: CheckStackOverflow
    //     0x74efd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74efd8: cmp             SP, x16
    //     0x74efdc: b.ls            #0x74f31c
    // 0x74efe0: r16 = <String>
    //     0x74efe0: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x74efe4: stp             x0, x16, [SP, #8]
    // 0x74efe8: r16 = Closure: (String) => String from Function '_normalized@1335522712': static.
    //     0x74efe8: add             x16, PP, #0x32, lsl #12  ; [pp+0x32198] Closure: (String) => String from Function '_normalized@1335522712': static. (0x106a334b4)
    //     0x74efec: ldr             x16, [x16, #0x198]
    // 0x74eff0: str             x16, [SP]
    // 0x74eff4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x74eff4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x74eff8: r0 = map()
    //     0x74eff8: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x74effc: mov             x1, x0
    // 0x74f000: r0 = toSet()
    //     0x74f000: bl              #0x854f5c  ; [dart:_internal] ListIterable::toSet
    // 0x74f004: mov             x3, x0
    // 0x74f008: ldur            x0, [fp, #-0x10]
    // 0x74f00c: stur            x3, [fp, #-0x18]
    // 0x74f010: cmp             x0, #4
    // 0x74f014: b.gt            #0x74f020
    // 0x74f018: r2 = 0
    //     0x74f018: mov             x2, #0
    // 0x74f01c: b               #0x74f044
    // 0x74f020: cmp             x0, #9
    // 0x74f024: b.gt            #0x74f030
    // 0x74f028: r2 = 1
    //     0x74f028: mov             x2, #1
    // 0x74f02c: b               #0x74f044
    // 0x74f030: cmp             x0, #0xe
    // 0x74f034: b.gt            #0x74f040
    // 0x74f038: r2 = 2
    //     0x74f038: mov             x2, #2
    // 0x74f03c: b               #0x74f044
    // 0x74f040: r2 = 3
    //     0x74f040: mov             x2, #3
    // 0x74f044: ldur            x1, [fp, #-8]
    // 0x74f048: r0 = _fallbackPool()
    //     0x74f048: bl              #0x74fd54  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_engine.dart] BallySuggestionEngine::_fallbackPool
    // 0x74f04c: mov             x2, x0
    // 0x74f050: stur            x2, [fp, #-0x38]
    // 0x74f054: LoadField: r0 = r2->field_b
    //     0x74f054: ldur            w0, [x2, #0xb]
    // 0x74f058: r1 = LoadInt32Instr(r0)
    //     0x74f058: sbfx            x1, x0, #1, #0x1f
    // 0x74f05c: ldur            x3, [fp, #-0x10]
    // 0x74f060: cbz             x1, #0x74f324
    // 0x74f064: sdiv            x0, x3, x1
    // 0x74f068: msub            x4, x0, x1, x3
    // 0x74f06c: cmp             x4, xzr
    // 0x74f070: b.lt            #0x74f340
    // 0x74f074: stur            x4, [fp, #-0x30]
    // 0x74f078: r6 = 0
    //     0x74f078: mov             x6, #0
    // 0x74f07c: ldur            x5, [fp, #-0x18]
    // 0x74f080: stur            x6, [fp, #-0x28]
    // 0x74f084: CheckStackOverflow
    //     0x74f084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74f088: cmp             SP, x16
    //     0x74f08c: b.ls            #0x74f348
    // 0x74f090: LoadField: r0 = r2->field_b
    //     0x74f090: ldur            w0, [x2, #0xb]
    // 0x74f094: r1 = LoadInt32Instr(r0)
    //     0x74f094: sbfx            x1, x0, #1, #0x1f
    // 0x74f098: cmp             x6, x1
    // 0x74f09c: b.ge            #0x74f22c
    // 0x74f0a0: add             x0, x4, x6
    // 0x74f0a4: cbz             x1, #0x74f350
    // 0x74f0a8: sdiv            x8, x0, x1
    // 0x74f0ac: msub            x7, x8, x1, x0
    // 0x74f0b0: cmp             x7, xzr
    // 0x74f0b4: b.lt            #0x74f374
    // 0x74f0b8: mov             x0, x1
    // 0x74f0bc: mov             x1, x7
    // 0x74f0c0: cmp             x1, x0
    // 0x74f0c4: b.hs            #0x74f37c
    // 0x74f0c8: LoadField: r0 = r2->field_f
    //     0x74f0c8: ldur            w0, [x2, #0xf]
    // 0x74f0cc: DecompressPointer r0
    //     0x74f0cc: add             x0, x0, HEAP, lsl #32
    // 0x74f0d0: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0x74f0d0: add             x16, x0, x7, lsl #2
    //     0x74f0d4: ldur            w1, [x16, #0xf]
    // 0x74f0d8: DecompressPointer r1
    //     0x74f0d8: add             x1, x1, HEAP, lsl #32
    // 0x74f0dc: stur            x1, [fp, #-0x20]
    // 0x74f0e0: LoadField: r0 = r1->field_b
    //     0x74f0e0: ldur            w0, [x1, #0xb]
    // 0x74f0e4: DecompressPointer r0
    //     0x74f0e4: add             x0, x0, HEAP, lsl #32
    // 0x74f0e8: r7 = LoadClassIdInstr(r0)
    //     0x74f0e8: ldur            x7, [x0, #-1]
    //     0x74f0ec: ubfx            x7, x7, #0xc, #0x14
    // 0x74f0f0: str             x0, [SP]
    // 0x74f0f4: mov             x0, x7
    // 0x74f0f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x74f0f8: sub             lr, x0, #1, lsl #12
    //     0x74f0fc: ldr             lr, [x21, lr, lsl #3]
    //     0x74f100: blr             lr
    // 0x74f104: stur            x0, [fp, #-0x40]
    // 0x74f108: r16 = "[^a-z0-9\\s]"
    //     0x74f108: add             x16, PP, #0x32, lsl #12  ; [pp+0x321a0] "[^a-z0-9\\s]"
    //     0x74f10c: ldr             x16, [x16, #0x1a0]
    // 0x74f110: stp             x16, NULL, [SP, #0x20]
    // 0x74f114: r16 = false
    //     0x74f114: add             x16, NULL, #0x30  ; false
    // 0x74f118: r30 = true
    //     0x74f118: add             lr, NULL, #0x20  ; true
    // 0x74f11c: stp             lr, x16, [SP, #0x10]
    // 0x74f120: r16 = false
    //     0x74f120: add             x16, NULL, #0x30  ; false
    // 0x74f124: r30 = false
    //     0x74f124: add             lr, NULL, #0x30  ; false
    // 0x74f128: stp             lr, x16, [SP]
    // 0x74f12c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x74f12c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x74f130: r0 = _RegExp()
    //     0x74f130: bl              #0x5d8d60  ; [dart:core] _RegExp::_RegExp
    // 0x74f134: ldur            x1, [fp, #-0x40]
    // 0x74f138: mov             x2, x0
    // 0x74f13c: r3 = ""
    //     0x74f13c: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0x74f140: r0 = replaceAll()
    //     0x74f140: bl              #0x5d8fb4  ; [dart:core] _StringBase::replaceAll
    // 0x74f144: stur            x0, [fp, #-0x40]
    // 0x74f148: r16 = "\\s+"
    //     0x74f148: add             x16, PP, #0x14, lsl #12  ; [pp+0x148d0] "\\s+"
    //     0x74f14c: ldr             x16, [x16, #0x8d0]
    // 0x74f150: stp             x16, NULL, [SP, #0x20]
    // 0x74f154: r16 = false
    //     0x74f154: add             x16, NULL, #0x30  ; false
    // 0x74f158: r30 = true
    //     0x74f158: add             lr, NULL, #0x20  ; true
    // 0x74f15c: stp             lr, x16, [SP, #0x10]
    // 0x74f160: r16 = false
    //     0x74f160: add             x16, NULL, #0x30  ; false
    // 0x74f164: r30 = false
    //     0x74f164: add             lr, NULL, #0x30  ; false
    // 0x74f168: stp             lr, x16, [SP]
    // 0x74f16c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x74f16c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x74f170: r0 = _RegExp()
    //     0x74f170: bl              #0x5d8d60  ; [dart:core] _RegExp::_RegExp
    // 0x74f174: ldur            x1, [fp, #-0x40]
    // 0x74f178: r2 = LoadClassIdInstr(r1)
    //     0x74f178: ldur            x2, [x1, #-1]
    //     0x74f17c: ubfx            x2, x2, #0xc, #0x14
    // 0x74f180: mov             x16, x0
    // 0x74f184: mov             x0, x2
    // 0x74f188: mov             x2, x16
    // 0x74f18c: r0 = GDT[cid_x0 + -0xff6]()
    //     0x74f18c: sub             lr, x0, #0xff6
    //     0x74f190: ldr             lr, [x21, lr, lsl #3]
    //     0x74f194: blr             lr
    // 0x74f198: r1 = Function '<anonymous closure>': static.
    //     0x74f198: add             x1, PP, #0x32, lsl #12  ; [pp+0x321a8] AnonymousClosure: static (0x5f6924), in [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString (0x5f6940)
    //     0x74f19c: ldr             x1, [x1, #0x1a8]
    // 0x74f1a0: r2 = Null
    //     0x74f1a0: mov             x2, NULL
    // 0x74f1a4: stur            x0, [fp, #-0x40]
    // 0x74f1a8: r0 = AllocateClosure()
    //     0x74f1a8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x74f1ac: ldur            x1, [fp, #-0x40]
    // 0x74f1b0: mov             x2, x0
    // 0x74f1b4: r0 = where()
    //     0x74f1b4: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x74f1b8: r16 = " "
    //     0x74f1b8: ldr             x16, [PP, #0x878]  ; [pp+0x878] " "
    // 0x74f1bc: str             x16, [SP]
    // 0x74f1c0: mov             x1, x0
    // 0x74f1c4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x74f1c4: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x74f1c8: r0 = join()
    //     0x74f1c8: bl              #0x831070  ; [dart:core] Iterable::join
    // 0x74f1cc: mov             x1, x0
    // 0x74f1d0: ldur            x0, [fp, #-0x18]
    // 0x74f1d4: LoadField: r3 = r0->field_f
    //     0x74f1d4: ldur            w3, [x0, #0xf]
    // 0x74f1d8: DecompressPointer r3
    //     0x74f1d8: add             x3, x3, HEAP, lsl #32
    // 0x74f1dc: mov             x2, x1
    // 0x74f1e0: mov             x1, x0
    // 0x74f1e4: stur            x3, [fp, #-0x40]
    // 0x74f1e8: r0 = _getKeyOrData()
    //     0x74f1e8: bl              #0x66ddbc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x74f1ec: mov             x1, x0
    // 0x74f1f0: ldur            x0, [fp, #-0x40]
    // 0x74f1f4: cmp             w0, w1
    // 0x74f1f8: b.eq            #0x74f214
    // 0x74f1fc: ldur            x0, [fp, #-0x28]
    // 0x74f200: add             x6, x0, #1
    // 0x74f204: ldur            x3, [fp, #-0x10]
    // 0x74f208: ldur            x2, [fp, #-0x38]
    // 0x74f20c: ldur            x4, [fp, #-0x30]
    // 0x74f210: b               #0x74f07c
    // 0x74f214: ldur            x1, [fp, #-0x20]
    // 0x74f218: ldur            x2, [fp, #-8]
    // 0x74f21c: r0 = sanitized()
    //     0x74f21c: bl              #0x74f6ec  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_models.dart] BallySuggestionPhase::sanitized
    // 0x74f220: LeaveFrame
    //     0x74f220: mov             SP, fp
    //     0x74f224: ldp             fp, lr, [SP], #0x10
    // 0x74f228: ret
    //     0x74f228: ret             
    // 0x74f22c: mov             x0, x3
    // 0x74f230: cbz             x1, #0x74f380
    // 0x74f234: sdiv            x4, x0, x1
    // 0x74f238: msub            x3, x4, x1, x0
    // 0x74f23c: cmp             x3, xzr
    // 0x74f240: b.lt            #0x74f39c
    // 0x74f244: mov             x0, x1
    // 0x74f248: mov             x1, x3
    // 0x74f24c: cmp             x1, x0
    // 0x74f250: b.hs            #0x74f3a4
    // 0x74f254: LoadField: r0 = r2->field_f
    //     0x74f254: ldur            w0, [x2, #0xf]
    // 0x74f258: DecompressPointer r0
    //     0x74f258: add             x0, x0, HEAP, lsl #32
    // 0x74f25c: ArrayLoad: r4 = r0[r3]  ; Unknown_4
    //     0x74f25c: add             x16, x0, x3, lsl #2
    //     0x74f260: ldur            w4, [x16, #0xf]
    // 0x74f264: DecompressPointer r4
    //     0x74f264: add             x4, x4, HEAP, lsl #32
    // 0x74f268: stur            x4, [fp, #-0x20]
    // 0x74f26c: LoadField: r0 = r4->field_b
    //     0x74f26c: ldur            w0, [x4, #0xb]
    // 0x74f270: DecompressPointer r0
    //     0x74f270: add             x0, x0, HEAP, lsl #32
    // 0x74f274: stur            x0, [fp, #-0x18]
    // 0x74f278: r1 = Null
    //     0x74f278: mov             x1, NULL
    // 0x74f27c: r2 = 4
    //     0x74f27c: mov             x2, #4
    // 0x74f280: r0 = AllocateArray()
    //     0x74f280: bl              #0xe560ac  ; AllocateArrayStub
    // 0x74f284: mov             x1, x0
    // 0x74f288: ldur            x0, [fp, #-0x18]
    // 0x74f28c: StoreField: r1->field_f = r0
    //     0x74f28c: stur            w0, [x1, #0xf]
    // 0x74f290: r16 = " Plus"
    //     0x74f290: add             x16, PP, #0x32, lsl #12  ; [pp+0x321b0] " Plus"
    //     0x74f294: ldr             x16, [x16, #0x1b0]
    // 0x74f298: StoreField: r1->field_13 = r16
    //     0x74f298: stur            w16, [x1, #0x13]
    // 0x74f29c: str             x1, [SP]
    // 0x74f2a0: r0 = _interpolate()
    //     0x74f2a0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x74f2a4: mov             x1, x0
    // 0x74f2a8: ldur            x0, [fp, #-0x20]
    // 0x74f2ac: stur            x1, [fp, #-0x48]
    // 0x74f2b0: LoadField: r2 = r0->field_f
    //     0x74f2b0: ldur            w2, [x0, #0xf]
    // 0x74f2b4: DecompressPointer r2
    //     0x74f2b4: add             x2, x2, HEAP, lsl #32
    // 0x74f2b8: stur            x2, [fp, #-0x40]
    // 0x74f2bc: LoadField: r7 = r0->field_13
    //     0x74f2bc: ldur            w7, [x0, #0x13]
    // 0x74f2c0: DecompressPointer r7
    //     0x74f2c0: add             x7, x7, HEAP, lsl #32
    // 0x74f2c4: stur            x7, [fp, #-0x38]
    // 0x74f2c8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x74f2c8: ldur            w3, [x0, #0x17]
    // 0x74f2cc: DecompressPointer r3
    //     0x74f2cc: add             x3, x3, HEAP, lsl #32
    // 0x74f2d0: stur            x3, [fp, #-0x18]
    // 0x74f2d4: LoadField: r6 = r0->field_1b
    //     0x74f2d4: ldur            x6, [x0, #0x1b]
    // 0x74f2d8: stur            x6, [fp, #-0x10]
    // 0x74f2dc: r0 = BallySuggestionPhase()
    //     0x74f2dc: bl              #0x74f6e0  ; AllocateBallySuggestionPhaseStub -> BallySuggestionPhase (size=0x24)
    // 0x74f2e0: mov             x1, x0
    // 0x74f2e4: ldur            x2, [fp, #-0x40]
    // 0x74f2e8: ldur            x3, [fp, #-0x18]
    // 0x74f2ec: ldur            x5, [fp, #-0x48]
    // 0x74f2f0: ldur            x6, [fp, #-0x10]
    // 0x74f2f4: ldur            x7, [fp, #-0x38]
    // 0x74f2f8: stur            x0, [fp, #-0x18]
    // 0x74f2fc: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x74f2fc: ldr             x4, [PP, #0x7400]  ; [pp+0x7400] List(5) [0, 0x6, 0, 0x6, Null]
    // 0x74f300: r0 = BallySuggestionPhase()
    //     0x74f300: bl              #0x74f4e4  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_models.dart] BallySuggestionPhase::BallySuggestionPhase
    // 0x74f304: ldur            x1, [fp, #-0x18]
    // 0x74f308: ldur            x2, [fp, #-8]
    // 0x74f30c: r0 = sanitized()
    //     0x74f30c: bl              #0x74f6ec  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_models.dart] BallySuggestionPhase::sanitized
    // 0x74f310: LeaveFrame
    //     0x74f310: mov             SP, fp
    //     0x74f314: ldp             fp, lr, [SP], #0x10
    // 0x74f318: ret
    //     0x74f318: ret             
    // 0x74f31c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74f31c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74f320: b               #0x74efe0
    // 0x74f324: stp             x2, x3, [SP, #-0x10]!
    // 0x74f328: SaveReg r1
    //     0x74f328: str             x1, [SP, #-8]!
    // 0x74f32c: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x74f330: r4 = 0
    //     0x74f330: mov             x4, #0
    // 0x74f334: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x74f338: blr             lr
    // 0x74f33c: brk             #0
    // 0x74f340: add             x4, x4, x1
    // 0x74f344: b               #0x74f074
    // 0x74f348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74f348: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74f34c: b               #0x74f090
    // 0x74f350: stp             x5, x6, [SP, #-0x10]!
    // 0x74f354: stp             x3, x4, [SP, #-0x10]!
    // 0x74f358: stp             x1, x2, [SP, #-0x10]!
    // 0x74f35c: SaveReg r0
    //     0x74f35c: str             x0, [SP, #-8]!
    // 0x74f360: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x74f364: r4 = 0
    //     0x74f364: mov             x4, #0
    // 0x74f368: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x74f36c: blr             lr
    // 0x74f370: brk             #0
    // 0x74f374: add             x7, x7, x1
    // 0x74f378: b               #0x74f0b8
    // 0x74f37c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74f37c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74f380: stp             x1, x2, [SP, #-0x10]!
    // 0x74f384: SaveReg r0
    //     0x74f384: str             x0, [SP, #-8]!
    // 0x74f388: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x74f38c: r4 = 0
    //     0x74f38c: mov             x4, #0
    // 0x74f390: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x74f394: blr             lr
    // 0x74f398: brk             #0
    // 0x74f39c: add             x3, x3, x1
    // 0x74f3a0: b               #0x74f244
    // 0x74f3a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74f3a4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _normalized(/* No info */) {
    // ** addr: 0x74f3a8, size: 0x10c
    // 0x74f3a8: EnterFrame
    //     0x74f3a8: stp             fp, lr, [SP, #-0x10]!
    //     0x74f3ac: mov             fp, SP
    // 0x74f3b0: AllocStack(0x38)
    //     0x74f3b0: sub             SP, SP, #0x38
    // 0x74f3b4: CheckStackOverflow
    //     0x74f3b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74f3b8: cmp             SP, x16
    //     0x74f3bc: b.ls            #0x74f4ac
    // 0x74f3c0: r0 = LoadClassIdInstr(r1)
    //     0x74f3c0: ldur            x0, [x1, #-1]
    //     0x74f3c4: ubfx            x0, x0, #0xc, #0x14
    // 0x74f3c8: str             x1, [SP]
    // 0x74f3cc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x74f3cc: sub             lr, x0, #1, lsl #12
    //     0x74f3d0: ldr             lr, [x21, lr, lsl #3]
    //     0x74f3d4: blr             lr
    // 0x74f3d8: stur            x0, [fp, #-8]
    // 0x74f3dc: r16 = "[^a-z0-9\\s]"
    //     0x74f3dc: add             x16, PP, #0x32, lsl #12  ; [pp+0x321a0] "[^a-z0-9\\s]"
    //     0x74f3e0: ldr             x16, [x16, #0x1a0]
    // 0x74f3e4: stp             x16, NULL, [SP, #0x20]
    // 0x74f3e8: r16 = false
    //     0x74f3e8: add             x16, NULL, #0x30  ; false
    // 0x74f3ec: r30 = true
    //     0x74f3ec: add             lr, NULL, #0x20  ; true
    // 0x74f3f0: stp             lr, x16, [SP, #0x10]
    // 0x74f3f4: r16 = false
    //     0x74f3f4: add             x16, NULL, #0x30  ; false
    // 0x74f3f8: r30 = false
    //     0x74f3f8: add             lr, NULL, #0x30  ; false
    // 0x74f3fc: stp             lr, x16, [SP]
    // 0x74f400: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x74f400: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x74f404: r0 = _RegExp()
    //     0x74f404: bl              #0x5d8d60  ; [dart:core] _RegExp::_RegExp
    // 0x74f408: ldur            x1, [fp, #-8]
    // 0x74f40c: mov             x2, x0
    // 0x74f410: r3 = ""
    //     0x74f410: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0x74f414: r0 = replaceAll()
    //     0x74f414: bl              #0x5d8fb4  ; [dart:core] _StringBase::replaceAll
    // 0x74f418: stur            x0, [fp, #-8]
    // 0x74f41c: r16 = "\\s+"
    //     0x74f41c: add             x16, PP, #0x14, lsl #12  ; [pp+0x148d0] "\\s+"
    //     0x74f420: ldr             x16, [x16, #0x8d0]
    // 0x74f424: stp             x16, NULL, [SP, #0x20]
    // 0x74f428: r16 = false
    //     0x74f428: add             x16, NULL, #0x30  ; false
    // 0x74f42c: r30 = true
    //     0x74f42c: add             lr, NULL, #0x20  ; true
    // 0x74f430: stp             lr, x16, [SP, #0x10]
    // 0x74f434: r16 = false
    //     0x74f434: add             x16, NULL, #0x30  ; false
    // 0x74f438: r30 = false
    //     0x74f438: add             lr, NULL, #0x30  ; false
    // 0x74f43c: stp             lr, x16, [SP]
    // 0x74f440: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x74f440: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x74f444: r0 = _RegExp()
    //     0x74f444: bl              #0x5d8d60  ; [dart:core] _RegExp::_RegExp
    // 0x74f448: ldur            x1, [fp, #-8]
    // 0x74f44c: r2 = LoadClassIdInstr(r1)
    //     0x74f44c: ldur            x2, [x1, #-1]
    //     0x74f450: ubfx            x2, x2, #0xc, #0x14
    // 0x74f454: mov             x16, x0
    // 0x74f458: mov             x0, x2
    // 0x74f45c: mov             x2, x16
    // 0x74f460: r0 = GDT[cid_x0 + -0xff6]()
    //     0x74f460: sub             lr, x0, #0xff6
    //     0x74f464: ldr             lr, [x21, lr, lsl #3]
    //     0x74f468: blr             lr
    // 0x74f46c: r1 = Function '<anonymous closure>': static.
    //     0x74f46c: add             x1, PP, #0x32, lsl #12  ; [pp+0x321a8] AnonymousClosure: static (0x5f6924), in [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString (0x5f6940)
    //     0x74f470: ldr             x1, [x1, #0x1a8]
    // 0x74f474: r2 = Null
    //     0x74f474: mov             x2, NULL
    // 0x74f478: stur            x0, [fp, #-8]
    // 0x74f47c: r0 = AllocateClosure()
    //     0x74f47c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x74f480: ldur            x1, [fp, #-8]
    // 0x74f484: mov             x2, x0
    // 0x74f488: r0 = where()
    //     0x74f488: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x74f48c: r16 = " "
    //     0x74f48c: ldr             x16, [PP, #0x878]  ; [pp+0x878] " "
    // 0x74f490: str             x16, [SP]
    // 0x74f494: mov             x1, x0
    // 0x74f498: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x74f498: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x74f49c: r0 = join()
    //     0x74f49c: bl              #0x831070  ; [dart:core] Iterable::join
    // 0x74f4a0: LeaveFrame
    //     0x74f4a0: mov             SP, fp
    //     0x74f4a4: ldp             fp, lr, [SP], #0x10
    // 0x74f4a8: ret
    //     0x74f4a8: ret             
    // 0x74f4ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74f4ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74f4b0: b               #0x74f3c0
  }
  [closure] static String _normalized(dynamic, String) {
    // ** addr: 0x74f4b4, size: 0x30
    // 0x74f4b4: EnterFrame
    //     0x74f4b4: stp             fp, lr, [SP, #-0x10]!
    //     0x74f4b8: mov             fp, SP
    // 0x74f4bc: CheckStackOverflow
    //     0x74f4bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74f4c0: cmp             SP, x16
    //     0x74f4c4: b.ls            #0x74f4dc
    // 0x74f4c8: ldr             x1, [fp, #0x10]
    // 0x74f4cc: r0 = _normalized()
    //     0x74f4cc: bl              #0x74f3a8  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_engine.dart] BallySuggestionEngine::_normalized
    // 0x74f4d0: LeaveFrame
    //     0x74f4d0: mov             SP, fp
    //     0x74f4d4: ldp             fp, lr, [SP], #0x10
    // 0x74f4d8: ret
    //     0x74f4d8: ret             
    // 0x74f4dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74f4dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74f4e0: b               #0x74f4c8
  }
  static _ _fallbackPool(/* No info */) {
    // ** addr: 0x74fd54, size: 0x68
    // 0x74fd54: EnterFrame
    //     0x74fd54: stp             fp, lr, [SP, #-0x10]!
    //     0x74fd58: mov             fp, SP
    // 0x74fd5c: mov             x0, x1
    // 0x74fd60: mov             x1, x2
    // 0x74fd64: CheckStackOverflow
    //     0x74fd64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74fd68: cmp             SP, x16
    //     0x74fd6c: b.ls            #0x74fdb4
    // 0x74fd70: LoadField: r2 = r0->field_7
    //     0x74fd70: ldur            x2, [x0, #7]
    // 0x74fd74: cmp             x2, #1
    // 0x74fd78: b.gt            #0x74fda4
    // 0x74fd7c: cmp             x2, #0
    // 0x74fd80: b.gt            #0x74fd94
    // 0x74fd84: r0 = _dribblingFallbackPool()
    //     0x74fd84: bl              #0x750b44  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_engine.dart] BallySuggestionEngine::_dribblingFallbackPool
    // 0x74fd88: LeaveFrame
    //     0x74fd88: mov             SP, fp
    //     0x74fd8c: ldp             fp, lr, [SP], #0x10
    // 0x74fd90: ret
    //     0x74fd90: ret             
    // 0x74fd94: r0 = _shootingFallbackPool()
    //     0x74fd94: bl              #0x750520  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_engine.dart] BallySuggestionEngine::_shootingFallbackPool
    // 0x74fd98: LeaveFrame
    //     0x74fd98: mov             SP, fp
    //     0x74fd9c: ldp             fp, lr, [SP], #0x10
    // 0x74fda0: ret
    //     0x74fda0: ret             
    // 0x74fda4: r0 = _finishingFallbackPool()
    //     0x74fda4: bl              #0x74fdbc  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_engine.dart] BallySuggestionEngine::_finishingFallbackPool
    // 0x74fda8: LeaveFrame
    //     0x74fda8: mov             SP, fp
    //     0x74fdac: ldp             fp, lr, [SP], #0x10
    // 0x74fdb0: ret
    //     0x74fdb0: ret             
    // 0x74fdb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74fdb4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74fdb8: b               #0x74fd70
  }
  static _ _finishingFallbackPool(/* No info */) {
    // ** addr: 0x74fdbc, size: 0x764
    // 0x74fdbc: EnterFrame
    //     0x74fdbc: stp             fp, lr, [SP, #-0x10]!
    //     0x74fdc0: mov             fp, SP
    // 0x74fdc4: AllocStack(0x50)
    //     0x74fdc4: sub             SP, SP, #0x50
    // 0x74fdc8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x74fdc8: stur            x1, [fp, #-8]
    // 0x74fdcc: CheckStackOverflow
    //     0x74fdcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74fdd0: cmp             SP, x16
    //     0x74fdd4: b.ls            #0x750518
    // 0x74fdd8: r0 = BallySuggestionPhase()
    //     0x74fdd8: bl              #0x74f6e0  ; AllocateBallySuggestionPhaseStub -> BallySuggestionPhase (size=0x24)
    // 0x74fddc: mov             x1, x0
    // 0x74fde0: r2 = "Knock down 5 right-hand layups."
    //     0x74fde0: add             x2, PP, #0x32, lsl #12  ; [pp+0x32200] "Knock down 5 right-hand layups."
    //     0x74fde4: ldr             x2, [x2, #0x200]
    // 0x74fde8: r3 = Instance_BallySuggestionMetric
    //     0x74fde8: add             x3, PP, #0x32, lsl #12  ; [pp+0x321c8] Obj!BallySuggestionMetric@d39341
    //     0x74fdec: ldr             x3, [x3, #0x1c8]
    // 0x74fdf0: r5 = "Right Hand Layups"
    //     0x74fdf0: add             x5, PP, #0x32, lsl #12  ; [pp+0x32208] "Right Hand Layups"
    //     0x74fdf4: ldr             x5, [x5, #0x208]
    // 0x74fdf8: r6 = 5
    //     0x74fdf8: mov             x6, #5
    // 0x74fdfc: r7 = const [Take off on your left foot — soft touch off the glass.]
    //     0x74fdfc: add             x7, PP, #0x32, lsl #12  ; [pp+0x32210] List<String>(1)
    //     0x74fe00: ldr             x7, [x7, #0x210]
    // 0x74fe04: stur            x0, [fp, #-0x10]
    // 0x74fe08: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x74fe08: ldr             x4, [PP, #0x7400]  ; [pp+0x7400] List(5) [0, 0x6, 0, 0x6, Null]
    // 0x74fe0c: r0 = BallySuggestionPhase()
    //     0x74fe0c: bl              #0x74f4e4  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_models.dart] BallySuggestionPhase::BallySuggestionPhase
    // 0x74fe10: r0 = BallySuggestionPhase()
    //     0x74fe10: bl              #0x74f6e0  ; AllocateBallySuggestionPhaseStub -> BallySuggestionPhase (size=0x24)
    // 0x74fe14: mov             x1, x0
    // 0x74fe18: r2 = "Knock down 5 left-hand layups."
    //     0x74fe18: add             x2, PP, #0x32, lsl #12  ; [pp+0x32218] "Knock down 5 left-hand layups."
    //     0x74fe1c: ldr             x2, [x2, #0x218]
    // 0x74fe20: r3 = Instance_BallySuggestionMetric
    //     0x74fe20: add             x3, PP, #0x32, lsl #12  ; [pp+0x321c8] Obj!BallySuggestionMetric@d39341
    //     0x74fe24: ldr             x3, [x3, #0x1c8]
    // 0x74fe28: r5 = "Left Hand Layups"
    //     0x74fe28: add             x5, PP, #0x32, lsl #12  ; [pp+0x32220] "Left Hand Layups"
    //     0x74fe2c: ldr             x5, [x5, #0x220]
    // 0x74fe30: r6 = 5
    //     0x74fe30: mov             x6, #5
    // 0x74fe34: r7 = const [Take off on your right foot — protect with your off hand.]
    //     0x74fe34: add             x7, PP, #0x32, lsl #12  ; [pp+0x32228] List<String>(1)
    //     0x74fe38: ldr             x7, [x7, #0x228]
    // 0x74fe3c: stur            x0, [fp, #-0x18]
    // 0x74fe40: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x74fe40: ldr             x4, [PP, #0x7400]  ; [pp+0x7400] List(5) [0, 0x6, 0, 0x6, Null]
    // 0x74fe44: r0 = BallySuggestionPhase()
    //     0x74fe44: bl              #0x74f4e4  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_models.dart] BallySuggestionPhase::BallySuggestionPhase
    // 0x74fe48: r0 = BallySuggestionPhase()
    //     0x74fe48: bl              #0x74f6e0  ; AllocateBallySuggestionPhaseStub -> BallySuggestionPhase (size=0x24)
    // 0x74fe4c: mov             x1, x0
    // 0x74fe50: r2 = "Hit 6 Mikan finishes — alternate sides."
    //     0x74fe50: add             x2, PP, #0x32, lsl #12  ; [pp+0x32230] "Hit 6 Mikan finishes — alternate sides."
    //     0x74fe54: ldr             x2, [x2, #0x230]
    // 0x74fe58: r3 = Instance_BallySuggestionMetric
    //     0x74fe58: add             x3, PP, #0x32, lsl #12  ; [pp+0x321c8] Obj!BallySuggestionMetric@d39341
    //     0x74fe5c: ldr             x3, [x3, #0x1c8]
    // 0x74fe60: r5 = "Mikan Drill"
    //     0x74fe60: add             x5, PP, #0x32, lsl #12  ; [pp+0x32238] "Mikan Drill"
    //     0x74fe64: ldr             x5, [x5, #0x238]
    // 0x74fe68: r6 = 6
    //     0x74fe68: mov             x6, #6
    // 0x74fe6c: r7 = const [Alternate left and right under the rim., Soft fingertips — bounce right back into the next.]
    //     0x74fe6c: add             x7, PP, #0x32, lsl #12  ; [pp+0x32240] List<String>(2)
    //     0x74fe70: ldr             x7, [x7, #0x240]
    // 0x74fe74: stur            x0, [fp, #-0x20]
    // 0x74fe78: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x74fe78: ldr             x4, [PP, #0x7400]  ; [pp+0x7400] List(5) [0, 0x6, 0, 0x6, Null]
    // 0x74fe7c: r0 = BallySuggestionPhase()
    //     0x74fe7c: bl              #0x74f4e4  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_models.dart] BallySuggestionPhase::BallySuggestionPhase
    // 0x74fe80: r0 = BallySuggestionPhase()
    //     0x74fe80: bl              #0x74f6e0  ; AllocateBallySuggestionPhaseStub -> BallySuggestionPhase (size=0x24)
    // 0x74fe84: mov             x1, x0
    // 0x74fe88: r2 = "Make 5 soft finishes off the glass."
    //     0x74fe88: add             x2, PP, #0x32, lsl #12  ; [pp+0x32248] "Make 5 soft finishes off the glass."
    //     0x74fe8c: ldr             x2, [x2, #0x248]
    // 0x74fe90: r3 = Instance_BallySuggestionMetric
    //     0x74fe90: add             x3, PP, #0x32, lsl #12  ; [pp+0x321c8] Obj!BallySuggestionMetric@d39341
    //     0x74fe94: ldr             x3, [x3, #0x1c8]
    // 0x74fe98: r5 = "Glass Finishes"
    //     0x74fe98: add             x5, PP, #0x32, lsl #12  ; [pp+0x32250] "Glass Finishes"
    //     0x74fe9c: ldr             x5, [x5, #0x250]
    // 0x74fea0: r6 = 5
    //     0x74fea0: mov             x6, #5
    // 0x74fea4: r7 = const [Aim high on the square — kiss it off gently.]
    //     0x74fea4: add             x7, PP, #0x32, lsl #12  ; [pp+0x32258] List<String>(1)
    //     0x74fea8: ldr             x7, [x7, #0x258]
    // 0x74feac: stur            x0, [fp, #-0x28]
    // 0x74feb0: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x74feb0: ldr             x4, [PP, #0x7400]  ; [pp+0x7400] List(5) [0, 0x6, 0, 0x6, Null]
    // 0x74feb4: r0 = BallySuggestionPhase()
    //     0x74feb4: bl              #0x74f4e4  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_models.dart] BallySuggestionPhase::BallySuggestionPhase
    // 0x74feb8: r0 = BallySuggestionPhase()
    //     0x74feb8: bl              #0x74f6e0  ; AllocateBallySuggestionPhaseStub -> BallySuggestionPhase (size=0x24)
    // 0x74febc: mov             x1, x0
    // 0x74fec0: r2 = "Make 6 finishes within a step of the rim."
    //     0x74fec0: add             x2, PP, #0x32, lsl #12  ; [pp+0x32260] "Make 6 finishes within a step of the rim."
    //     0x74fec4: ldr             x2, [x2, #0x260]
    // 0x74fec8: r3 = Instance_BallySuggestionMetric
    //     0x74fec8: add             x3, PP, #0x32, lsl #12  ; [pp+0x321c8] Obj!BallySuggestionMetric@d39341
    //     0x74fecc: ldr             x3, [x3, #0x1c8]
    // 0x74fed0: r5 = "Close Finishes"
    //     0x74fed0: add             x5, PP, #0x32, lsl #12  ; [pp+0x32268] "Close Finishes"
    //     0x74fed4: ldr             x5, [x5, #0x268]
    // 0x74fed8: r6 = 6
    //     0x74fed8: mov             x6, #6
    // 0x74fedc: r7 = const [Stay balanced — soft touch, no rush.]
    //     0x74fedc: add             x7, PP, #0x32, lsl #12  ; [pp+0x32270] List<String>(1)
    //     0x74fee0: ldr             x7, [x7, #0x270]
    // 0x74fee4: stur            x0, [fp, #-0x30]
    // 0x74fee8: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x74fee8: ldr             x4, [PP, #0x7400]  ; [pp+0x7400] List(5) [0, 0x6, 0, 0x6, Null]
    // 0x74feec: r0 = BallySuggestionPhase()
    //     0x74feec: bl              #0x74f4e4  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_models.dart] BallySuggestionPhase::BallySuggestionPhase
    // 0x74fef0: r0 = BallySuggestionPhase()
    //     0x74fef0: bl              #0x74f6e0  ; AllocateBallySuggestionPhaseStub -> BallySuggestionPhase (size=0x24)
    // 0x74fef4: mov             x1, x0
    // 0x74fef8: r2 = "Hit 5 strong-hand layups."
    //     0x74fef8: add             x2, PP, #0x32, lsl #12  ; [pp+0x32278] "Hit 5 strong-hand layups."
    //     0x74fefc: ldr             x2, [x2, #0x278]
    // 0x74ff00: r3 = Instance_BallySuggestionMetric
    //     0x74ff00: add             x3, PP, #0x32, lsl #12  ; [pp+0x321c8] Obj!BallySuggestionMetric@d39341
    //     0x74ff04: ldr             x3, [x3, #0x1c8]
    // 0x74ff08: r5 = "Strong Hand Layups"
    //     0x74ff08: add             x5, PP, #0x32, lsl #12  ; [pp+0x32280] "Strong Hand Layups"
    //     0x74ff0c: ldr             x5, [x5, #0x280]
    // 0x74ff10: r6 = 5
    //     0x74ff10: mov             x6, #5
    // 0x74ff14: r7 = const [Protect with the off hand — finish high.]
    //     0x74ff14: add             x7, PP, #0x32, lsl #12  ; [pp+0x32288] List<String>(1)
    //     0x74ff18: ldr             x7, [x7, #0x288]
    // 0x74ff1c: stur            x0, [fp, #-0x38]
    // 0x74ff20: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x74ff20: ldr             x4, [PP, #0x7400]  ; [pp+0x7400] List(5) [0, 0x6, 0, 0x6, Null]
    // 0x74ff24: r0 = BallySuggestionPhase()
    //     0x74ff24: bl              #0x74f4e4  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_models.dart] BallySuggestionPhase::BallySuggestionPhase
    // 0x74ff28: r0 = BallySuggestionPhase()
    //     0x74ff28: bl              #0x74f6e0  ; AllocateBallySuggestionPhaseStub -> BallySuggestionPhase (size=0x24)
    // 0x74ff2c: mov             x1, x0
    // 0x74ff30: r2 = "Hit 5 weak-hand layups."
    //     0x74ff30: add             x2, PP, #0x32, lsl #12  ; [pp+0x32290] "Hit 5 weak-hand layups."
    //     0x74ff34: ldr             x2, [x2, #0x290]
    // 0x74ff38: r3 = Instance_BallySuggestionMetric
    //     0x74ff38: add             x3, PP, #0x32, lsl #12  ; [pp+0x321c8] Obj!BallySuggestionMetric@d39341
    //     0x74ff3c: ldr             x3, [x3, #0x1c8]
    // 0x74ff40: r5 = "Weak Hand Layups"
    //     0x74ff40: add             x5, PP, #0x32, lsl #12  ; [pp+0x32298] "Weak Hand Layups"
    //     0x74ff44: ldr             x5, [x5, #0x298]
    // 0x74ff48: r6 = 5
    //     0x74ff48: mov             x6, #5
    // 0x74ff4c: r7 = const [Commit to the weak hand — soft glass touch.]
    //     0x74ff4c: add             x7, PP, #0x32, lsl #12  ; [pp+0x322a0] List<String>(1)
    //     0x74ff50: ldr             x7, [x7, #0x2a0]
    // 0x74ff54: stur            x0, [fp, #-0x40]
    // 0x74ff58: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x74ff58: ldr             x4, [PP, #0x7400]  ; [pp+0x7400] List(5) [0, 0x6, 0, 0x6, Null]
    // 0x74ff5c: r0 = BallySuggestionPhase()
    //     0x74ff5c: bl              #0x74f4e4  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_models.dart] BallySuggestionPhase::BallySuggestionPhase
    // 0x74ff60: r0 = BallySuggestionPhase()
    //     0x74ff60: bl              #0x74f6e0  ; AllocateBallySuggestionPhaseStub -> BallySuggestionPhase (size=0x24)
    // 0x74ff64: mov             x1, x0
    // 0x74ff68: r2 = "Keep finishing for 25 seconds."
    //     0x74ff68: add             x2, PP, #0x32, lsl #12  ; [pp+0x322a8] "Keep finishing for 25 seconds."
    //     0x74ff6c: ldr             x2, [x2, #0x2a8]
    // 0x74ff70: r3 = Instance_BallySuggestionMetric
    //     0x74ff70: add             x3, PP, #0x32, lsl #12  ; [pp+0x321e0] Obj!BallySuggestionMetric@d392e1
    //     0x74ff74: ldr             x3, [x3, #0x1e0]
    // 0x74ff78: r5 = "Finishing Warm-Up"
    //     0x74ff78: add             x5, PP, #0x32, lsl #12  ; [pp+0x322b0] "Finishing Warm-Up"
    //     0x74ff7c: ldr             x5, [x5, #0x2b0]
    // 0x74ff80: r6 = 25
    //     0x74ff80: mov             x6, #0x19
    // 0x74ff84: r7 = const [Both hands — proper footwork, soft touch.]
    //     0x74ff84: add             x7, PP, #0x32, lsl #12  ; [pp+0x322b8] List<String>(1)
    //     0x74ff88: ldr             x7, [x7, #0x2b8]
    // 0x74ff8c: stur            x0, [fp, #-0x48]
    // 0x74ff90: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x74ff90: ldr             x4, [PP, #0x7400]  ; [pp+0x7400] List(5) [0, 0x6, 0, 0x6, Null]
    // 0x74ff94: r0 = BallySuggestionPhase()
    //     0x74ff94: bl              #0x74f4e4  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_models.dart] BallySuggestionPhase::BallySuggestionPhase
    // 0x74ff98: r1 = Null
    //     0x74ff98: mov             x1, NULL
    // 0x74ff9c: r2 = 16
    //     0x74ff9c: mov             x2, #0x10
    // 0x74ffa0: r0 = AllocateArray()
    //     0x74ffa0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x74ffa4: mov             x2, x0
    // 0x74ffa8: ldur            x0, [fp, #-0x10]
    // 0x74ffac: stur            x2, [fp, #-0x50]
    // 0x74ffb0: StoreField: r2->field_f = r0
    //     0x74ffb0: stur            w0, [x2, #0xf]
    // 0x74ffb4: ldur            x0, [fp, #-0x18]
    // 0x74ffb8: StoreField: r2->field_13 = r0
    //     0x74ffb8: stur            w0, [x2, #0x13]
    // 0x74ffbc: ldur            x0, [fp, #-0x20]
    // 0x74ffc0: ArrayStore: r2[0] = r0  ; List_4
    //     0x74ffc0: stur            w0, [x2, #0x17]
    // 0x74ffc4: ldur            x0, [fp, #-0x28]
    // 0x74ffc8: StoreField: r2->field_1b = r0
    //     0x74ffc8: stur            w0, [x2, #0x1b]
    // 0x74ffcc: ldur            x0, [fp, #-0x30]
    // 0x74ffd0: StoreField: r2->field_1f = r0
    //     0x74ffd0: stur            w0, [x2, #0x1f]
    // 0x74ffd4: ldur            x0, [fp, #-0x38]
    // 0x74ffd8: StoreField: r2->field_23 = r0
    //     0x74ffd8: stur            w0, [x2, #0x23]
    // 0x74ffdc: ldur            x0, [fp, #-0x40]
    // 0x74ffe0: StoreField: r2->field_27 = r0
    //     0x74ffe0: stur            w0, [x2, #0x27]
    // 0x74ffe4: ldur            x0, [fp, #-0x48]
    // 0x74ffe8: StoreField: r2->field_2b = r0
    //     0x74ffe8: stur            w0, [x2, #0x2b]
    // 0x74ffec: r1 = <BallySuggestionPhase>
    //     0x74ffec: add             x1, PP, #0x28, lsl #12  ; [pp+0x280d8] TypeArguments: <BallySuggestionPhase>
    //     0x74fff0: ldr             x1, [x1, #0xd8]
    // 0x74fff4: r0 = AllocateGrowableArray()
    //     0x74fff4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x74fff8: mov             x1, x0
    // 0x74fffc: ldur            x0, [fp, #-0x50]
    // 0x750000: stur            x1, [fp, #-0x10]
    // 0x750004: StoreField: r1->field_f = r0
    //     0x750004: stur            w0, [x1, #0xf]
    // 0x750008: r0 = 16
    //     0x750008: mov             x0, #0x10
    // 0x75000c: StoreField: r1->field_b = r0
    //     0x75000c: stur            w0, [x1, #0xb]
    // 0x750010: r0 = BallySuggestionPhase()
    //     0x750010: bl              #0x74f6e0  ; AllocateBallySuggestionPhaseStub -> BallySuggestionPhase (size=0x24)
    // 0x750014: mov             x1, x0
    // 0x750018: r2 = "Make 4 scoop layups."
    //     0x750018: add             x2, PP, #0x32, lsl #12  ; [pp+0x322c0] "Make 4 scoop layups."
    //     0x75001c: ldr             x2, [x2, #0x2c0]
    // 0x750020: r3 = Instance_BallySuggestionMetric
    //     0x750020: add             x3, PP, #0x32, lsl #12  ; [pp+0x321c8] Obj!BallySuggestionMetric@d39341
    //     0x750024: ldr             x3, [x3, #0x1c8]
    // 0x750028: r5 = "Scoop Layups"
    //     0x750028: add             x5, PP, #0x32, lsl #12  ; [pp+0x322c8] "Scoop Layups"
    //     0x75002c: ldr             x5, [x5, #0x2c8]
    // 0x750030: r6 = 4
    //     0x750030: mov             x6, #4
    // 0x750034: r7 = const [Extend under the rim and scoop soft to the glass., Keep your eyes on the square — don't rush the release.]
    //     0x750034: add             x7, PP, #0x32, lsl #12  ; [pp+0x322d0] List<String>(2)
    //     0x750038: ldr             x7, [x7, #0x2d0]
    // 0x75003c: stur            x0, [fp, #-0x18]
    // 0x750040: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x750040: ldr             x4, [PP, #0x7400]  ; [pp+0x7400] List(5) [0, 0x6, 0, 0x6, Null]
    // 0x750044: r0 = BallySuggestionPhase()
    //     0x750044: bl              #0x74f4e4  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_models.dart] BallySuggestionPhase::BallySuggestionPhase
    // 0x750048: r0 = BallySuggestionPhase()
    //     0x750048: bl              #0x74f6e0  ; AllocateBallySuggestionPhaseStub -> BallySuggestionPhase (size=0x24)
    // 0x75004c: mov             x1, x0
    // 0x750050: r2 = "Hit 4 reverse finishes."
    //     0x750050: add             x2, PP, #0x32, lsl #12  ; [pp+0x322d8] "Hit 4 reverse finishes."
    //     0x750054: ldr             x2, [x2, #0x2d8]
    // 0x750058: r3 = Instance_BallySuggestionMetric
    //     0x750058: add             x3, PP, #0x32, lsl #12  ; [pp+0x321c8] Obj!BallySuggestionMetric@d39341
    //     0x75005c: ldr             x3, [x3, #0x1c8]
    // 0x750060: r5 = "Reverse Layups"
    //     0x750060: add             x5, PP, #0x32, lsl #12  ; [pp+0x322e0] "Reverse Layups"
    //     0x750064: ldr             x5, [x5, #0x2e0]
    // 0x750068: r6 = 4
    //     0x750068: mov             x6, #4
    // 0x75006c: r7 = const [Attack baseline, use the rim as a shield, finish reverse., Plant strong — soft fingertips off the glass.]
    //     0x75006c: add             x7, PP, #0x32, lsl #12  ; [pp+0x322e8] List<String>(2)
    //     0x750070: ldr             x7, [x7, #0x2e8]
    // 0x750074: stur            x0, [fp, #-0x20]
    // 0x750078: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x750078: ldr             x4, [PP, #0x7400]  ; [pp+0x7400] List(5) [0, 0x6, 0, 0x6, Null]
    // 0x75007c: r0 = BallySuggestionPhase()
    //     0x75007c: bl              #0x74f4e4  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_models.dart] BallySuggestionPhase::BallySuggestionPhase
    // 0x750080: r0 = BallySuggestionPhase()
    //     0x750080: bl              #0x74f6e0  ; AllocateBallySuggestionPhaseStub -> BallySuggestionPhase (size=0x24)
    // 0x750084: mov             x1, x0
    // 0x750088: r2 = "Make 5 two-foot power finishes."
    //     0x750088: add             x2, PP, #0x32, lsl #12  ; [pp+0x322f0] "Make 5 two-foot power finishes."
    //     0x75008c: ldr             x2, [x2, #0x2f0]
    // 0x750090: r3 = Instance_BallySuggestionMetric
    //     0x750090: add             x3, PP, #0x32, lsl #12  ; [pp+0x321c8] Obj!BallySuggestionMetric@d39341
    //     0x750094: ldr             x3, [x3, #0x1c8]
    // 0x750098: r5 = "Two-Foot Finish"
    //     0x750098: add             x5, PP, #0x32, lsl #12  ; [pp+0x322f8] "Two-Foot Finish"
    //     0x75009c: ldr             x5, [x5, #0x2f8]
    // 0x7500a0: r6 = 5
    //     0x7500a0: mov             x6, #5
    // 0x7500a4: r7 = const [Jump-stop on two feet, gather, explode straight up., Chin the ball — finish strong through contact.]
    //     0x7500a4: add             x7, PP, #0x32, lsl #12  ; [pp+0x32300] List<String>(2)
    //     0x7500a8: ldr             x7, [x7, #0x300]
    // 0x7500ac: stur            x0, [fp, #-0x28]
    // 0x7500b0: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x7500b0: ldr             x4, [PP, #0x7400]  ; [pp+0x7400] List(5) [0, 0x6, 0, 0x6, Null]
    // 0x7500b4: r0 = BallySuggestionPhase()
    //     0x7500b4: bl              #0x74f4e4  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_models.dart] BallySuggestionPhase::BallySuggestionPhase
    // 0x7500b8: r0 = BallySuggestionPhase()
    //     0x7500b8: bl              #0x74f6e0  ; AllocateBallySuggestionPhaseStub -> BallySuggestionPhase (size=0x24)
    // 0x7500bc: mov             x1, x0
    // 0x7500c0: r2 = "Make 4 opposite-hand finishes."
    //     0x7500c0: add             x2, PP, #0x32, lsl #12  ; [pp+0x32308] "Make 4 opposite-hand finishes."
    //     0x7500c4: ldr             x2, [x2, #0x308]
    // 0x7500c8: r3 = Instance_BallySuggestionMetric
    //     0x7500c8: add             x3, PP, #0x32, lsl #12  ; [pp+0x321c8] Obj!BallySuggestionMetric@d39341
    //     0x7500cc: ldr             x3, [x3, #0x1c8]
    // 0x7500d0: r5 = "Opposite Hand Finish"
    //     0x7500d0: add             x5, PP, #0x32, lsl #12  ; [pp+0x32310] "Opposite Hand Finish"
    //     0x7500d4: ldr             x5, [x5, #0x310]
    // 0x7500d8: r6 = 4
    //     0x7500d8: mov             x6, #4
    // 0x7500dc: r7 = const [Finish with the hand away from the defender side., Body between ball and help — soft touch at the rim.]
    //     0x7500dc: add             x7, PP, #0x32, lsl #12  ; [pp+0x32318] List<String>(2)
    //     0x7500e0: ldr             x7, [x7, #0x318]
    // 0x7500e4: stur            x0, [fp, #-0x30]
    // 0x7500e8: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x7500e8: ldr             x4, [PP, #0x7400]  ; [pp+0x7400] List(5) [0, 0x6, 0, 0x6, Null]
    // 0x7500ec: r0 = BallySuggestionPhase()
    //     0x7500ec: bl              #0x74f4e4  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_models.dart] BallySuggestionPhase::BallySuggestionPhase
    // 0x7500f0: r0 = BallySuggestionPhase()
    //     0x7500f0: bl              #0x74f6e0  ; AllocateBallySuggestionPhaseStub -> BallySuggestionPhase (size=0x24)
    // 0x7500f4: mov             x1, x0
    // 0x7500f8: r2 = "Hit 4 same-leg finishes."
    //     0x7500f8: add             x2, PP, #0x32, lsl #12  ; [pp+0x32320] "Hit 4 same-leg finishes."
    //     0x7500fc: ldr             x2, [x2, #0x320]
    // 0x750100: r3 = Instance_BallySuggestionMetric
    //     0x750100: add             x3, PP, #0x32, lsl #12  ; [pp+0x321c8] Obj!BallySuggestionMetric@d39341
    //     0x750104: ldr             x3, [x3, #0x1c8]
    // 0x750108: r5 = "Same-Leg Finish"
    //     0x750108: add             x5, PP, #0x32, lsl #12  ; [pp+0x32328] "Same-Leg Finish"
    //     0x75010c: ldr             x5, [x5, #0x328]
    // 0x750110: r6 = 4
    //     0x750110: mov             x6, #4
    // 0x750114: r7 = const [Take off on the same-side foot as your shooting hand., Stay balanced — don't fade away from the rim.]
    //     0x750114: add             x7, PP, #0x32, lsl #12  ; [pp+0x32330] List<String>(2)
    //     0x750118: ldr             x7, [x7, #0x330]
    // 0x75011c: stur            x0, [fp, #-0x38]
    // 0x750120: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x750120: ldr             x4, [PP, #0x7400]  ; [pp+0x7400] List(5) [0, 0x6, 0, 0x6, Null]
    // 0x750124: r0 = BallySuggestionPhase()
    //     0x750124: bl              #0x74f4e4  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_models.dart] BallySuggestionPhase::BallySuggestionPhase
    // 0x750128: r0 = BallySuggestionPhase()
    //     0x750128: bl              #0x74f6e0  ; AllocateBallySuggestionPhaseStub -> BallySuggestionPhase (size=0x24)
    // 0x75012c: mov             x1, x0
    // 0x750130: r2 = "Make 4 inside-hand finishes."
    //     0x750130: add             x2, PP, #0x32, lsl #12  ; [pp+0x32338] "Make 4 inside-hand finishes."
    //     0x750134: ldr             x2, [x2, #0x338]
    // 0x750138: r3 = Instance_BallySuggestionMetric
    //     0x750138: add             x3, PP, #0x32, lsl #12  ; [pp+0x321c8] Obj!BallySuggestionMetric@d39341
    //     0x75013c: ldr             x3, [x3, #0x1c8]
    // 0x750140: r5 = "Inside Hand Finish"
    //     0x750140: add             x5, PP, #0x32, lsl #12  ; [pp+0x32340] "Inside Hand Finish"
    //     0x750144: ldr             x5, [x5, #0x340]
    // 0x750148: r6 = 4
    //     0x750148: mov             x6, #4
    // 0x75014c: r7 = const [Shield with your body, finish with the inside hand., Keep the ball high — don't bring it down.]
    //     0x75014c: add             x7, PP, #0x32, lsl #12  ; [pp+0x32348] List<String>(2)
    //     0x750150: ldr             x7, [x7, #0x348]
    // 0x750154: stur            x0, [fp, #-0x40]
    // 0x750158: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x750158: ldr             x4, [PP, #0x7400]  ; [pp+0x7400] List(5) [0, 0x6, 0, 0x6, Null]
    // 0x75015c: r0 = BallySuggestionPhase()
    //     0x75015c: bl              #0x74f4e4  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_models.dart] BallySuggestionPhase::BallySuggestionPhase
    // 0x750160: r1 = Null
    //     0x750160: mov             x1, NULL
    // 0x750164: r2 = 12
    //     0x750164: mov             x2, #0xc
    // 0x750168: r0 = AllocateArray()
    //     0x750168: bl              #0xe560ac  ; AllocateArrayStub
    // 0x75016c: mov             x2, x0
    // 0x750170: ldur            x0, [fp, #-0x18]
    // 0x750174: stur            x2, [fp, #-0x48]
    // 0x750178: StoreField: r2->field_f = r0
    //     0x750178: stur            w0, [x2, #0xf]
    // 0x75017c: ldur            x0, [fp, #-0x20]
    // 0x750180: StoreField: r2->field_13 = r0
    //     0x750180: stur            w0, [x2, #0x13]
    // 0x750184: ldur            x0, [fp, #-0x28]
    // 0x750188: ArrayStore: r2[0] = r0  ; List_4
    //     0x750188: stur            w0, [x2, #0x17]
    // 0x75018c: ldur            x0, [fp, #-0x30]
    // 0x750190: StoreField: r2->field_1b = r0
    //     0x750190: stur            w0, [x2, #0x1b]
    // 0x750194: ldur            x0, [fp, #-0x38]
    // 0x750198: StoreField: r2->field_1f = r0
    //     0x750198: stur            w0, [x2, #0x1f]
    // 0x75019c: ldur            x0, [fp, #-0x40]
    // 0x7501a0: StoreField: r2->field_23 = r0
    //     0x7501a0: stur            w0, [x2, #0x23]
    // 0x7501a4: r1 = <BallySuggestionPhase>
    //     0x7501a4: add             x1, PP, #0x28, lsl #12  ; [pp+0x280d8] TypeArguments: <BallySuggestionPhase>
    //     0x7501a8: ldr             x1, [x1, #0xd8]
    // 0x7501ac: r0 = AllocateGrowableArray()
    //     0x7501ac: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x7501b0: mov             x1, x0
    // 0x7501b4: ldur            x0, [fp, #-0x48]
    // 0x7501b8: stur            x1, [fp, #-0x18]
    // 0x7501bc: StoreField: r1->field_f = r0
    //     0x7501bc: stur            w0, [x1, #0xf]
    // 0x7501c0: r0 = 12
    //     0x7501c0: mov             x0, #0xc
    // 0x7501c4: StoreField: r1->field_b = r0
    //     0x7501c4: stur            w0, [x1, #0xb]
    // 0x7501c8: r0 = BallySuggestionPhase()
    //     0x7501c8: bl              #0x74f6e0  ; AllocateBallySuggestionPhaseStub -> BallySuggestionPhase (size=0x24)
    // 0x7501cc: mov             x1, x0
    // 0x7501d0: r2 = "Make 4 floaters from the lane."
    //     0x7501d0: add             x2, PP, #0x32, lsl #12  ; [pp+0x32350] "Make 4 floaters from the lane."
    //     0x7501d4: ldr             x2, [x2, #0x350]
    // 0x7501d8: r3 = Instance_BallySuggestionMetric
    //     0x7501d8: add             x3, PP, #0x32, lsl #12  ; [pp+0x321c8] Obj!BallySuggestionMetric@d39341
    //     0x7501dc: ldr             x3, [x3, #0x1c8]
    // 0x7501e0: r5 = "Floaters"
    //     0x7501e0: add             x5, PP, #0x32, lsl #12  ; [pp+0x32358] "Floaters"
    //     0x7501e4: ldr             x5, [x5, #0x358]
    // 0x7501e8: r6 = 4
    //     0x7501e8: mov             x6, #4
    // 0x7501ec: r7 = const [Stop short, go high — soft arc over the help., One foot or two — land balanced every rep.]
    //     0x7501ec: add             x7, PP, #0x32, lsl #12  ; [pp+0x32360] List<String>(2)
    //     0x7501f0: ldr             x7, [x7, #0x360]
    // 0x7501f4: stur            x0, [fp, #-0x20]
    // 0x7501f8: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x7501f8: ldr             x4, [PP, #0x7400]  ; [pp+0x7400] List(5) [0, 0x6, 0, 0x6, Null]
    // 0x7501fc: r0 = BallySuggestionPhase()
    //     0x7501fc: bl              #0x74f4e4  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_models.dart] BallySuggestionPhase::BallySuggestionPhase
    // 0x750200: r0 = BallySuggestionPhase()
    //     0x750200: bl              #0x74f6e0  ; AllocateBallySuggestionPhaseStub -> BallySuggestionPhase (size=0x24)
    // 0x750204: mov             x1, x0
    // 0x750208: r2 = "Make 4 euro-step finishes."
    //     0x750208: add             x2, PP, #0x32, lsl #12  ; [pp+0x32368] "Make 4 euro-step finishes."
    //     0x75020c: ldr             x2, [x2, #0x368]
    // 0x750210: r3 = Instance_BallySuggestionMetric
    //     0x750210: add             x3, PP, #0x32, lsl #12  ; [pp+0x321c8] Obj!BallySuggestionMetric@d39341
    //     0x750214: ldr             x3, [x3, #0x1c8]
    // 0x750218: r5 = "Euro Step"
    //     0x750218: add             x5, PP, #0x32, lsl #12  ; [pp+0x32370] "Euro Step"
    //     0x75021c: ldr             x5, [x5, #0x370]
    // 0x750220: r6 = 4
    //     0x750220: mov             x6, #4
    // 0x750224: r7 = const [Pick up the ball, step one way to lean the help., Second step opposite — extend and finish., Protect the ball with your body on the gather.]
    //     0x750224: add             x7, PP, #0x32, lsl #12  ; [pp+0x32378] List<String>(3)
    //     0x750228: ldr             x7, [x7, #0x378]
    // 0x75022c: stur            x0, [fp, #-0x28]
    // 0x750230: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x750230: ldr             x4, [PP, #0x7400]  ; [pp+0x7400] List(5) [0, 0x6, 0, 0x6, Null]
    // 0x750234: r0 = BallySuggestionPhase()
    //     0x750234: bl              #0x74f4e4  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_models.dart] BallySuggestionPhase::BallySuggestionPhase
    // 0x750238: r0 = BallySuggestionPhase()
    //     0x750238: bl              #0x74f6e0  ; AllocateBallySuggestionPhaseStub -> BallySuggestionPhase (size=0x24)
    // 0x75023c: mov             x1, x0
    // 0x750240: r2 = "Hit 4 hop-step finishes."
    //     0x750240: add             x2, PP, #0x32, lsl #12  ; [pp+0x32380] "Hit 4 hop-step finishes."
    //     0x750244: ldr             x2, [x2, #0x380]
    // 0x750248: r3 = Instance_BallySuggestionMetric
    //     0x750248: add             x3, PP, #0x32, lsl #12  ; [pp+0x321c8] Obj!BallySuggestionMetric@d39341
    //     0x75024c: ldr             x3, [x3, #0x1c8]
    // 0x750250: r5 = "Hop Step"
    //     0x750250: add             x5, PP, #0x32, lsl #12  ; [pp+0x32388] "Hop Step"
    //     0x750254: ldr             x5, [x5, #0x388]
    // 0x750258: r6 = 4
    //     0x750258: mov             x6, #4
    // 0x75025c: r7 = const [Gather into a hop, land two feet, explode to the rim., Chin the ball on the gather — don't travel., Rise straight up — soft touch at the rim.]
    //     0x75025c: add             x7, PP, #0x32, lsl #12  ; [pp+0x32390] List<String>(3)
    //     0x750260: ldr             x7, [x7, #0x390]
    // 0x750264: stur            x0, [fp, #-0x30]
    // 0x750268: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x750268: ldr             x4, [PP, #0x7400]  ; [pp+0x7400] List(5) [0, 0x6, 0, 0x6, Null]
    // 0x75026c: r0 = BallySuggestionPhase()
    //     0x75026c: bl              #0x74f4e4  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_models.dart] BallySuggestionPhase::BallySuggestionPhase
    // 0x750270: r0 = BallySuggestionPhase()
    //     0x750270: bl              #0x74f6e0  ; AllocateBallySuggestionPhaseStub -> BallySuggestionPhase (size=0x24)
    // 0x750274: mov             x1, x0
    // 0x750278: r2 = "Make 3 spin finishes at the rim."
    //     0x750278: add             x2, PP, #0x32, lsl #12  ; [pp+0x32398] "Make 3 spin finishes at the rim."
    //     0x75027c: ldr             x2, [x2, #0x398]
    // 0x750280: r3 = Instance_BallySuggestionMetric
    //     0x750280: add             x3, PP, #0x32, lsl #12  ; [pp+0x321c8] Obj!BallySuggestionMetric@d39341
    //     0x750284: ldr             x3, [x3, #0x1c8]
    // 0x750288: r5 = "Spin Finish"
    //     0x750288: add             x5, PP, #0x32, lsl #12  ; [pp+0x323a0] "Spin Finish"
    //     0x75028c: ldr             x5, [x5, #0x3a0]
    // 0x750290: r6 = 3
    //     0x750290: mov             x6, #3
    // 0x750294: r7 = const [Plant, spin off the defender, finish on the other side., Keep the ball tight through the spin., See the rim early — soft touch off the glass.]
    //     0x750294: add             x7, PP, #0x32, lsl #12  ; [pp+0x323a8] List<String>(3)
    //     0x750298: ldr             x7, [x7, #0x3a8]
    // 0x75029c: stur            x0, [fp, #-0x38]
    // 0x7502a0: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x7502a0: ldr             x4, [PP, #0x7400]  ; [pp+0x7400] List(5) [0, 0x6, 0, 0x6, Null]
    // 0x7502a4: r0 = BallySuggestionPhase()
    //     0x7502a4: bl              #0x74f4e4  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_models.dart] BallySuggestionPhase::BallySuggestionPhase
    // 0x7502a8: r0 = BallySuggestionPhase()
    //     0x7502a8: bl              #0x74f6e0  ; AllocateBallySuggestionPhaseStub -> BallySuggestionPhase (size=0x24)
    // 0x7502ac: mov             x1, x0
    // 0x7502b0: r2 = "Make 4 attack-the-hip finishes."
    //     0x7502b0: add             x2, PP, #0x32, lsl #12  ; [pp+0x323b0] "Make 4 attack-the-hip finishes."
    //     0x7502b4: ldr             x2, [x2, #0x3b0]
    // 0x7502b8: r3 = Instance_BallySuggestionMetric
    //     0x7502b8: add             x3, PP, #0x32, lsl #12  ; [pp+0x321c8] Obj!BallySuggestionMetric@d39341
    //     0x7502bc: ldr             x3, [x3, #0x1c8]
    // 0x7502c0: r5 = "Attack the Hip"
    //     0x7502c0: add             x5, PP, #0x2d, lsl #12  ; [pp+0x2d9d0] "Attack the Hip"
    //     0x7502c4: ldr             x5, [x5, #0x9d0]
    // 0x7502c8: r6 = 4
    //     0x7502c8: mov             x6, #4
    // 0x7502cc: r7 = const [Rip through tight off the hip, stay low past the shoulder., Take the contact angle and finish strong at the rim.]
    //     0x7502cc: add             x7, PP, #0x32, lsl #12  ; [pp+0x323b8] List<String>(2)
    //     0x7502d0: ldr             x7, [x7, #0x3b8]
    // 0x7502d4: stur            x0, [fp, #-0x40]
    // 0x7502d8: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x7502d8: ldr             x4, [PP, #0x7400]  ; [pp+0x7400] List(5) [0, 0x6, 0, 0x6, Null]
    // 0x7502dc: r0 = BallySuggestionPhase()
    //     0x7502dc: bl              #0x74f4e4  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_models.dart] BallySuggestionPhase::BallySuggestionPhase
    // 0x7502e0: r1 = Null
    //     0x7502e0: mov             x1, NULL
    // 0x7502e4: r2 = 10
    //     0x7502e4: mov             x2, #0xa
    // 0x7502e8: r0 = AllocateArray()
    //     0x7502e8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x7502ec: mov             x2, x0
    // 0x7502f0: ldur            x0, [fp, #-0x20]
    // 0x7502f4: stur            x2, [fp, #-0x48]
    // 0x7502f8: StoreField: r2->field_f = r0
    //     0x7502f8: stur            w0, [x2, #0xf]
    // 0x7502fc: ldur            x0, [fp, #-0x28]
    // 0x750300: StoreField: r2->field_13 = r0
    //     0x750300: stur            w0, [x2, #0x13]
    // 0x750304: ldur            x0, [fp, #-0x30]
    // 0x750308: ArrayStore: r2[0] = r0  ; List_4
    //     0x750308: stur            w0, [x2, #0x17]
    // 0x75030c: ldur            x0, [fp, #-0x38]
    // 0x750310: StoreField: r2->field_1b = r0
    //     0x750310: stur            w0, [x2, #0x1b]
    // 0x750314: ldur            x0, [fp, #-0x40]
    // 0x750318: StoreField: r2->field_1f = r0
    //     0x750318: stur            w0, [x2, #0x1f]
    // 0x75031c: r1 = <BallySuggestionPhase>
    //     0x75031c: add             x1, PP, #0x28, lsl #12  ; [pp+0x280d8] TypeArguments: <BallySuggestionPhase>
    //     0x750320: ldr             x1, [x1, #0xd8]
    // 0x750324: r0 = AllocateGrowableArray()
    //     0x750324: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x750328: mov             x1, x0
    // 0x75032c: ldur            x0, [fp, #-0x48]
    // 0x750330: stur            x1, [fp, #-0x20]
    // 0x750334: StoreField: r1->field_f = r0
    //     0x750334: stur            w0, [x1, #0xf]
    // 0x750338: r0 = 10
    //     0x750338: mov             x0, #0xa
    // 0x75033c: StoreField: r1->field_b = r0
    //     0x75033c: stur            w0, [x1, #0xb]
    // 0x750340: r0 = BallySuggestionPhase()
    //     0x750340: bl              #0x74f6e0  ; AllocateBallySuggestionPhaseStub -> BallySuggestionPhase (size=0x24)
    // 0x750344: mov             x1, x0
    // 0x750348: r2 = "Hit 6 weak-hand finishes."
    //     0x750348: add             x2, PP, #0x32, lsl #12  ; [pp+0x323c0] "Hit 6 weak-hand finishes."
    //     0x75034c: ldr             x2, [x2, #0x3c0]
    // 0x750350: r3 = Instance_BallySuggestionMetric
    //     0x750350: add             x3, PP, #0x32, lsl #12  ; [pp+0x321c8] Obj!BallySuggestionMetric@d39341
    //     0x750354: ldr             x3, [x3, #0x1c8]
    // 0x750358: r5 = "Weak Hand Pressure"
    //     0x750358: add             x5, PP, #0x32, lsl #12  ; [pp+0x323c8] "Weak Hand Pressure"
    //     0x75035c: ldr             x5, [x5, #0x3c8]
    // 0x750360: r6 = 6
    //     0x750360: mov             x6, #6
    // 0x750364: r7 = const [Only weak hand — no switching mid-drive., Same footwork as strong side — soft glass touch.]
    //     0x750364: add             x7, PP, #0x32, lsl #12  ; [pp+0x323d0] List<String>(2)
    //     0x750368: ldr             x7, [x7, #0x3d0]
    // 0x75036c: stur            x0, [fp, #-0x28]
    // 0x750370: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x750370: ldr             x4, [PP, #0x7400]  ; [pp+0x7400] List(5) [0, 0x6, 0, 0x6, Null]
    // 0x750374: r0 = BallySuggestionPhase()
    //     0x750374: bl              #0x74f4e4  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_models.dart] BallySuggestionPhase::BallySuggestionPhase
    // 0x750378: r0 = BallySuggestionPhase()
    //     0x750378: bl              #0x74f6e0  ; AllocateBallySuggestionPhaseStub -> BallySuggestionPhase (size=0x24)
    // 0x75037c: mov             x1, x0
    // 0x750380: r2 = "Keep finishing for 45 seconds."
    //     0x750380: add             x2, PP, #0x32, lsl #12  ; [pp+0x323d8] "Keep finishing for 45 seconds."
    //     0x750384: ldr             x2, [x2, #0x3d8]
    // 0x750388: r3 = Instance_BallySuggestionMetric
    //     0x750388: add             x3, PP, #0x32, lsl #12  ; [pp+0x321e0] Obj!BallySuggestionMetric@d392e1
    //     0x75038c: ldr             x3, [x3, #0x1e0]
    // 0x750390: r5 = "Finishing Flow"
    //     0x750390: add             x5, PP, #0x32, lsl #12  ; [pp+0x323e0] "Finishing Flow"
    //     0x750394: ldr             x5, [x5, #0x3e0]
    // 0x750398: r6 = 45
    //     0x750398: mov             x6, #0x2d
    // 0x75039c: r7 = const [Mix finishes — stay under control at game speed.]
    //     0x75039c: add             x7, PP, #0x32, lsl #12  ; [pp+0x323e8] List<String>(1)
    //     0x7503a0: ldr             x7, [x7, #0x3e8]
    // 0x7503a4: stur            x0, [fp, #-0x30]
    // 0x7503a8: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x7503a8: ldr             x4, [PP, #0x7400]  ; [pp+0x7400] List(5) [0, 0x6, 0, 0x6, Null]
    // 0x7503ac: r0 = BallySuggestionPhase()
    //     0x7503ac: bl              #0x74f4e4  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_models.dart] BallySuggestionPhase::BallySuggestionPhase
    // 0x7503b0: r0 = BallySuggestionPhase()
    //     0x7503b0: bl              #0x74f6e0  ; AllocateBallySuggestionPhaseStub -> BallySuggestionPhase (size=0x24)
    // 0x7503b4: mov             x1, x0
    // 0x7503b8: r2 = "Make 4 angle-to-reverse finishes."
    //     0x7503b8: add             x2, PP, #0x32, lsl #12  ; [pp+0x323f0] "Make 4 angle-to-reverse finishes."
    //     0x7503bc: ldr             x2, [x2, #0x3f0]
    // 0x7503c0: r3 = Instance_BallySuggestionMetric
    //     0x7503c0: add             x3, PP, #0x32, lsl #12  ; [pp+0x321c8] Obj!BallySuggestionMetric@d39341
    //     0x7503c4: ldr             x3, [x3, #0x1c8]
    // 0x7503c8: r5 = "Angle Reverse Combo"
    //     0x7503c8: add             x5, PP, #0x32, lsl #12  ; [pp+0x323f8] "Angle Reverse Combo"
    //     0x7503cc: ldr             x5, [x5, #0x3f8]
    // 0x7503d0: r6 = 4
    //     0x7503d0: mov             x6, #4
    // 0x7503d4: r7 = const [Attack an angle, then reverse finish off the glass., Use the rim as a shield — soft fingertips.]
    //     0x7503d4: add             x7, PP, #0x32, lsl #12  ; [pp+0x32400] List<String>(2)
    //     0x7503d8: ldr             x7, [x7, #0x400]
    // 0x7503dc: stur            x0, [fp, #-0x38]
    // 0x7503e0: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x7503e0: ldr             x4, [PP, #0x7400]  ; [pp+0x7400] List(5) [0, 0x6, 0, 0x6, Null]
    // 0x7503e4: r0 = BallySuggestionPhase()
    //     0x7503e4: bl              #0x74f4e4  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_models.dart] BallySuggestionPhase::BallySuggestionPhase
    // 0x7503e8: r1 = Null
    //     0x7503e8: mov             x1, NULL
    // 0x7503ec: r2 = 6
    //     0x7503ec: mov             x2, #6
    // 0x7503f0: r0 = AllocateArray()
    //     0x7503f0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x7503f4: mov             x2, x0
    // 0x7503f8: ldur            x0, [fp, #-0x28]
    // 0x7503fc: stur            x2, [fp, #-0x40]
    // 0x750400: StoreField: r2->field_f = r0
    //     0x750400: stur            w0, [x2, #0xf]
    // 0x750404: ldur            x0, [fp, #-0x30]
    // 0x750408: StoreField: r2->field_13 = r0
    //     0x750408: stur            w0, [x2, #0x13]
    // 0x75040c: ldur            x0, [fp, #-0x38]
    // 0x750410: ArrayStore: r2[0] = r0  ; List_4
    //     0x750410: stur            w0, [x2, #0x17]
    // 0x750414: r1 = <BallySuggestionPhase>
    //     0x750414: add             x1, PP, #0x28, lsl #12  ; [pp+0x280d8] TypeArguments: <BallySuggestionPhase>
    //     0x750418: ldr             x1, [x1, #0xd8]
    // 0x75041c: r0 = AllocateGrowableArray()
    //     0x75041c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x750420: mov             x3, x0
    // 0x750424: ldur            x0, [fp, #-0x40]
    // 0x750428: stur            x3, [fp, #-0x30]
    // 0x75042c: StoreField: r3->field_f = r0
    //     0x75042c: stur            w0, [x3, #0xf]
    // 0x750430: r0 = 6
    //     0x750430: mov             x0, #6
    // 0x750434: StoreField: r3->field_b = r0
    //     0x750434: stur            w0, [x3, #0xb]
    // 0x750438: ldur            x0, [fp, #-8]
    // 0x75043c: cmp             x0, #0
    // 0x750440: b.gt            #0x750454
    // 0x750444: ldur            x0, [fp, #-0x10]
    // 0x750448: LeaveFrame
    //     0x750448: mov             SP, fp
    //     0x75044c: ldp             fp, lr, [SP], #0x10
    // 0x750450: ret
    //     0x750450: ret             
    // 0x750454: cmp             x0, #1
    // 0x750458: b.ne            #0x75048c
    // 0x75045c: ldur            x2, [fp, #-0x10]
    // 0x750460: r1 = <BallySuggestionPhase>
    //     0x750460: add             x1, PP, #0x28, lsl #12  ; [pp+0x280d8] TypeArguments: <BallySuggestionPhase>
    //     0x750464: ldr             x1, [x1, #0xd8]
    // 0x750468: r0 = _GrowableList._ofGrowableList()
    //     0x750468: bl              #0x5c79a0  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x75046c: mov             x1, x0
    // 0x750470: ldur            x2, [fp, #-0x18]
    // 0x750474: stur            x0, [fp, #-0x28]
    // 0x750478: r0 = addAll()
    //     0x750478: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0x75047c: ldur            x0, [fp, #-0x28]
    // 0x750480: LeaveFrame
    //     0x750480: mov             SP, fp
    //     0x750484: ldp             fp, lr, [SP], #0x10
    // 0x750488: ret
    //     0x750488: ret             
    // 0x75048c: cmp             x0, #2
    // 0x750490: b.ne            #0x7504d0
    // 0x750494: ldur            x2, [fp, #-0x10]
    // 0x750498: r1 = <BallySuggestionPhase>
    //     0x750498: add             x1, PP, #0x28, lsl #12  ; [pp+0x280d8] TypeArguments: <BallySuggestionPhase>
    //     0x75049c: ldr             x1, [x1, #0xd8]
    // 0x7504a0: r0 = _GrowableList._ofGrowableList()
    //     0x7504a0: bl              #0x5c79a0  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x7504a4: mov             x1, x0
    // 0x7504a8: ldur            x2, [fp, #-0x18]
    // 0x7504ac: stur            x0, [fp, #-0x28]
    // 0x7504b0: r0 = addAll()
    //     0x7504b0: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0x7504b4: ldur            x1, [fp, #-0x28]
    // 0x7504b8: ldur            x2, [fp, #-0x20]
    // 0x7504bc: r0 = addAll()
    //     0x7504bc: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0x7504c0: ldur            x0, [fp, #-0x28]
    // 0x7504c4: LeaveFrame
    //     0x7504c4: mov             SP, fp
    //     0x7504c8: ldp             fp, lr, [SP], #0x10
    // 0x7504cc: ret
    //     0x7504cc: ret             
    // 0x7504d0: ldur            x2, [fp, #-0x10]
    // 0x7504d4: r1 = <BallySuggestionPhase>
    //     0x7504d4: add             x1, PP, #0x28, lsl #12  ; [pp+0x280d8] TypeArguments: <BallySuggestionPhase>
    //     0x7504d8: ldr             x1, [x1, #0xd8]
    // 0x7504dc: r0 = _GrowableList._ofGrowableList()
    //     0x7504dc: bl              #0x5c79a0  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x7504e0: mov             x1, x0
    // 0x7504e4: ldur            x2, [fp, #-0x18]
    // 0x7504e8: stur            x0, [fp, #-0x10]
    // 0x7504ec: r0 = addAll()
    //     0x7504ec: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0x7504f0: ldur            x1, [fp, #-0x10]
    // 0x7504f4: ldur            x2, [fp, #-0x20]
    // 0x7504f8: r0 = addAll()
    //     0x7504f8: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0x7504fc: ldur            x1, [fp, #-0x10]
    // 0x750500: ldur            x2, [fp, #-0x30]
    // 0x750504: r0 = addAll()
    //     0x750504: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0x750508: ldur            x0, [fp, #-0x10]
    // 0x75050c: LeaveFrame
    //     0x75050c: mov             SP, fp
    //     0x750510: ldp             fp, lr, [SP], #0x10
    // 0x750514: ret
    //     0x750514: ret             
    // 0x750518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x750518: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75051c: b               #0x74fdd8
  }
  static _ _shootingFallbackPool(/* No info */) {
    // ** addr: 0x750520, size: 0x624
    // 0x750520: EnterFrame
    //     0x750520: stp             fp, lr, [SP, #-0x10]!
    //     0x750524: mov             fp, SP
    // 0x750528: AllocStack(0x50)
    //     0x750528: sub             SP, SP, #0x50
    // 0x75052c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x75052c: stur            x1, [fp, #-8]
    // 0x750530: CheckStackOverflow
    //     0x750530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x750534: cmp             SP, x16
    //     0x750538: b.ls            #0x750b3c
    // 0x75053c: r0 = BallySuggestionPhase()
    //     0x75053c: bl              #0x74f6e0  ; AllocateBallySuggestionPhaseStub -> BallySuggestionPhase (size=0x24)
    // 0x750540: mov             x1, x0
    // 0x750544: r2 = "Knock down 5 form makes."
    //     0x750544: add             x2, PP, #0x32, lsl #12  ; [pp+0x32408] "Knock down 5 form makes."
    //     0x750548: ldr             x2, [x2, #0x408]
    // 0x75054c: r3 = Instance_BallySuggestionMetric
    //     0x75054c: add             x3, PP, #0x32, lsl #12  ; [pp+0x321c8] Obj!BallySuggestionMetric@d39341
    //     0x750550: ldr             x3, [x3, #0x1c8]
    // 0x750554: r5 = "Form Shooting"
    //     0x750554: add             x5, PP, #0x32, lsl #12  ; [pp+0x32410] "Form Shooting"
    //     0x750558: ldr             x5, [x5, #0x410]
    // 0x75055c: r6 = 5
    //     0x75055c: mov             x6, #5
    // 0x750560: r7 = const [Elbow under the ball, hold your follow-through.]
    //     0x750560: add             x7, PP, #0x32, lsl #12  ; [pp+0x32418] List<String>(1)
    //     0x750564: ldr             x7, [x7, #0x418]
    // 0x750568: stur            x0, [fp, #-0x10]
    // 0x75056c: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x75056c: ldr             x4, [PP, #0x7400]  ; [pp+0x7400] List(5) [0, 0x6, 0, 0x6, Null]
    // 0x750570: r0 = BallySuggestionPhase()
    //     0x750570: bl              #0x74f4e4  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_models.dart] BallySuggestionPhase::BallySuggestionPhase
    // 0x750574: r0 = BallySuggestionPhase()
    //     0x750574: bl              #0x74f6e0  ; AllocateBallySuggestionPhaseStub -> BallySuggestionPhase (size=0x24)
    // 0x750578: mov             x1, x0
    // 0x75057c: r2 = "Let\'s hit 5 free throws."
    //     0x75057c: add             x2, PP, #0x32, lsl #12  ; [pp+0x32420] "Let\'s hit 5 free throws."
    //     0x750580: ldr             x2, [x2, #0x420]
    // 0x750584: r3 = Instance_BallySuggestionMetric
    //     0x750584: add             x3, PP, #0x32, lsl #12  ; [pp+0x321c8] Obj!BallySuggestionMetric@d39341
    //     0x750588: ldr             x3, [x3, #0x1c8]
    // 0x75058c: r5 = "Free Throws"
    //     0x75058c: add             x5, PP, #0x32, lsl #12  ; [pp+0x32428] "Free Throws"
    //     0x750590: ldr             x5, [x5, #0x428]
    // 0x750594: r6 = 5
    //     0x750594: mov             x6, #5
    // 0x750598: r7 = const [Breathe, bend your knees, finish high.]
    //     0x750598: add             x7, PP, #0x32, lsl #12  ; [pp+0x32430] List<String>(1)
    //     0x75059c: ldr             x7, [x7, #0x430]
    // 0x7505a0: stur            x0, [fp, #-0x18]
    // 0x7505a4: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x7505a4: ldr             x4, [PP, #0x7400]  ; [pp+0x7400] List(5) [0, 0x6, 0, 0x6, Null]
    // 0x7505a8: r0 = BallySuggestionPhase()
    //     0x7505a8: bl              #0x74f4e4  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_models.dart] BallySuggestionPhase::BallySuggestionPhase
    // 0x7505ac: r0 = BallySuggestionPhase()
    //     0x7505ac: bl              #0x74f6e0  ; AllocateBallySuggestionPhaseStub -> BallySuggestionPhase (size=0x24)
    // 0x7505b0: mov             x1, x0
    // 0x7505b4: r2 = "Knock down 5 makes from the right corner."
    //     0x7505b4: add             x2, PP, #0x32, lsl #12  ; [pp+0x32438] "Knock down 5 makes from the right corner."
    //     0x7505b8: ldr             x2, [x2, #0x438]
    // 0x7505bc: r3 = Instance_BallySuggestionMetric
    //     0x7505bc: add             x3, PP, #0x32, lsl #12  ; [pp+0x321c8] Obj!BallySuggestionMetric@d39341
    //     0x7505c0: ldr             x3, [x3, #0x1c8]
    // 0x7505c4: r5 = "Right Corner Spots"
    //     0x7505c4: add             x5, PP, #0x32, lsl #12  ; [pp+0x32440] "Right Corner Spots"
    //     0x7505c8: ldr             x5, [x5, #0x440]
    // 0x7505cc: r6 = 5
    //     0x7505cc: mov             x6, #5
    // 0x7505d0: r7 = const [Feet set — quick one-two into the shot.]
    //     0x7505d0: add             x7, PP, #0x32, lsl #12  ; [pp+0x32448] List<String>(1)
    //     0x7505d4: ldr             x7, [x7, #0x448]
    // 0x7505d8: stur            x0, [fp, #-0x20]
    // 0x7505dc: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x7505dc: ldr             x4, [PP, #0x7400]  ; [pp+0x7400] List(5) [0, 0x6, 0, 0x6, Null]
    // 0x7505e0: r0 = BallySuggestionPhase()
    //     0x7505e0: bl              #0x74f4e4  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_models.dart] BallySuggestionPhase::BallySuggestionPhase
    // 0x7505e4: r0 = BallySuggestionPhase()
    //     0x7505e4: bl              #0x74f6e0  ; AllocateBallySuggestionPhaseStub -> BallySuggestionPhase (size=0x24)
    // 0x7505e8: mov             x1, x0
    // 0x7505ec: r2 = "Knock down 5 makes from the left corner."
    //     0x7505ec: add             x2, PP, #0x32, lsl #12  ; [pp+0x32450] "Knock down 5 makes from the left corner."
    //     0x7505f0: ldr             x2, [x2, #0x450]
    // 0x7505f4: r3 = Instance_BallySuggestionMetric
    //     0x7505f4: add             x3, PP, #0x32, lsl #12  ; [pp+0x321c8] Obj!BallySuggestionMetric@d39341
    //     0x7505f8: ldr             x3, [x3, #0x1c8]
    // 0x7505fc: r5 = "Left Corner Spots"
    //     0x7505fc: add             x5, PP, #0x32, lsl #12  ; [pp+0x32458] "Left Corner Spots"
    //     0x750600: ldr             x5, [x5, #0x458]
    // 0x750604: r6 = 5
    //     0x750604: mov             x6, #5
    // 0x750608: r7 = const [Square up early — same footwork every catch.]
    //     0x750608: add             x7, PP, #0x32, lsl #12  ; [pp+0x32460] List<String>(1)
    //     0x75060c: ldr             x7, [x7, #0x460]
    // 0x750610: stur            x0, [fp, #-0x28]
    // 0x750614: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x750614: ldr             x4, [PP, #0x7400]  ; [pp+0x7400] List(5) [0, 0x6, 0, 0x6, Null]
    // 0x750618: r0 = BallySuggestionPhase()
    //     0x750618: bl              #0x74f4e4  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_models.dart] BallySuggestionPhase::BallySuggestionPhase
    // 0x75061c: r0 = BallySuggestionPhase()
    //     0x75061c: bl              #0x74f6e0  ; AllocateBallySuggestionPhaseStub -> BallySuggestionPhase (size=0x24)
    // 0x750620: mov             x1, x0
    // 0x750624: r2 = "Make 4 catch-and-shoots."
    //     0x750624: add             x2, PP, #0x32, lsl #12  ; [pp+0x32468] "Make 4 catch-and-shoots."
    //     0x750628: ldr             x2, [x2, #0x468]
    // 0x75062c: r3 = Instance_BallySuggestionMetric
    //     0x75062c: add             x3, PP, #0x32, lsl #12  ; [pp+0x321c8] Obj!BallySuggestionMetric@d39341
    //     0x750630: ldr             x3, [x3, #0x1c8]
    // 0x750634: r5 = "Catch and Shoot"
    //     0x750634: add             x5, PP, #0x32, lsl #12  ; [pp+0x32470] "Catch and Shoot"
    //     0x750638: ldr             x5, [x5, #0x470]
    // 0x75063c: r6 = 4
    //     0x75063c: mov             x6, #4
    // 0x750640: r7 = const [Catch high, dip once, rise into your shot., Feet ready before the pass arrives.]
    //     0x750640: add             x7, PP, #0x32, lsl #12  ; [pp+0x32478] List<String>(2)
    //     0x750644: ldr             x7, [x7, #0x478]
    // 0x750648: stur            x0, [fp, #-0x30]
    // 0x75064c: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x75064c: ldr             x4, [PP, #0x7400]  ; [pp+0x7400] List(5) [0, 0x6, 0, 0x6, Null]
    // 0x750650: r0 = BallySuggestionPhase()
    //     0x750650: bl              #0x74f4e4  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_models.dart] BallySuggestionPhase::BallySuggestionPhase
    // 0x750654: r0 = BallySuggestionPhase()
    //     0x750654: bl              #0x74f6e0  ; AllocateBallySuggestionPhaseStub -> BallySuggestionPhase (size=0x24)
    // 0x750658: mov             x1, x0
    // 0x75065c: r2 = "Hit 6 midrange makes."
    //     0x75065c: add             x2, PP, #0x32, lsl #12  ; [pp+0x32480] "Hit 6 midrange makes."
    //     0x750660: ldr             x2, [x2, #0x480]
    // 0x750664: r3 = Instance_BallySuggestionMetric
    //     0x750664: add             x3, PP, #0x32, lsl #12  ; [pp+0x321c8] Obj!BallySuggestionMetric@d39341
    //     0x750668: ldr             x3, [x3, #0x1c8]
    // 0x75066c: r5 = "Midrange"
    //     0x75066c: add             x5, PP, #0x32, lsl #12  ; [pp+0x32488] "Midrange"
    //     0x750670: ldr             x5, [x5, #0x488]
    // 0x750674: r6 = 6
    //     0x750674: mov             x6, #6
    // 0x750678: r7 = const [One-two into the shot — smooth lift, soft release.]
    //     0x750678: add             x7, PP, #0x32, lsl #12  ; [pp+0x32490] List<String>(1)
    //     0x75067c: ldr             x7, [x7, #0x490]
    // 0x750680: stur            x0, [fp, #-0x38]
    // 0x750684: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x750684: ldr             x4, [PP, #0x7400]  ; [pp+0x7400] List(5) [0, 0x6, 0, 0x6, Null]
    // 0x750688: r0 = BallySuggestionPhase()
    //     0x750688: bl              #0x74f4e4  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_models.dart] BallySuggestionPhase::BallySuggestionPhase
    // 0x75068c: r0 = BallySuggestionPhase()
    //     0x75068c: bl              #0x74f6e0  ; AllocateBallySuggestionPhaseStub -> BallySuggestionPhase (size=0x24)
    // 0x750690: mov             x1, x0
    // 0x750694: r2 = "Keep shooting for 30 seconds."
    //     0x750694: add             x2, PP, #0x32, lsl #12  ; [pp+0x32498] "Keep shooting for 30 seconds."
    //     0x750698: ldr             x2, [x2, #0x498]
    // 0x75069c: r3 = Instance_BallySuggestionMetric
    //     0x75069c: add             x3, PP, #0x32, lsl #12  ; [pp+0x321e0] Obj!BallySuggestionMetric@d392e1
    //     0x7506a0: ldr             x3, [x3, #0x1e0]
    // 0x7506a4: r5 = "Shooting Flow"
    //     0x7506a4: add             x5, PP, #0x32, lsl #12  ; [pp+0x324a0] "Shooting Flow"
    //     0x7506a8: ldr             x5, [x5, #0x4a0]
    // 0x7506ac: r6 = 30
    //     0x7506ac: mov             x6, #0x1e
    // 0x7506b0: r7 = const [Same routine every rep — rhythm beats rush.]
    //     0x7506b0: add             x7, PP, #0x32, lsl #12  ; [pp+0x324a8] List<String>(1)
    //     0x7506b4: ldr             x7, [x7, #0x4a8]
    // 0x7506b8: stur            x0, [fp, #-0x40]
    // 0x7506bc: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x7506bc: ldr             x4, [PP, #0x7400]  ; [pp+0x7400] List(5) [0, 0x6, 0, 0x6, Null]
    // 0x7506c0: r0 = BallySuggestionPhase()
    //     0x7506c0: bl              #0x74f4e4  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_models.dart] BallySuggestionPhase::BallySuggestionPhase
    // 0x7506c4: r0 = BallySuggestionPhase()
    //     0x7506c4: bl              #0x74f6e0  ; AllocateBallySuggestionPhaseStub -> BallySuggestionPhase (size=0x24)
    // 0x7506c8: mov             x1, x0
    // 0x7506cc: r2 = "Take 8 shots from the left wing."
    //     0x7506cc: add             x2, PP, #0x32, lsl #12  ; [pp+0x324b0] "Take 8 shots from the left wing."
    //     0x7506d0: ldr             x2, [x2, #0x4b0]
    // 0x7506d4: r3 = Instance_BallySuggestionMetric
    //     0x7506d4: add             x3, PP, #0x32, lsl #12  ; [pp+0x321d8] Obj!BallySuggestionMetric@d39301
    //     0x7506d8: ldr             x3, [x3, #0x1d8]
    // 0x7506dc: r5 = "Left Wing Spots"
    //     0x7506dc: add             x5, PP, #0x32, lsl #12  ; [pp+0x324b8] "Left Wing Spots"
    //     0x7506e0: ldr             x5, [x5, #0x4b8]
    // 0x7506e4: r6 = 8
    //     0x7506e4: mov             x6, #8
    // 0x7506e8: r7 = const [Square to the rim before you catch., Land balanced — same footwork every rep.]
    //     0x7506e8: add             x7, PP, #0x32, lsl #12  ; [pp+0x324c0] List<String>(2)
    //     0x7506ec: ldr             x7, [x7, #0x4c0]
    // 0x7506f0: stur            x0, [fp, #-0x48]
    // 0x7506f4: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x7506f4: ldr             x4, [PP, #0x7400]  ; [pp+0x7400] List(5) [0, 0x6, 0, 0x6, Null]
    // 0x7506f8: r0 = BallySuggestionPhase()
    //     0x7506f8: bl              #0x74f4e4  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_models.dart] BallySuggestionPhase::BallySuggestionPhase
    // 0x7506fc: r1 = Null
    //     0x7506fc: mov             x1, NULL
    // 0x750700: r2 = 16
    //     0x750700: mov             x2, #0x10
    // 0x750704: r0 = AllocateArray()
    //     0x750704: bl              #0xe560ac  ; AllocateArrayStub
    // 0x750708: mov             x2, x0
    // 0x75070c: ldur            x0, [fp, #-0x10]
    // 0x750710: stur            x2, [fp, #-0x50]
    // 0x750714: StoreField: r2->field_f = r0
    //     0x750714: stur            w0, [x2, #0xf]
    // 0x750718: ldur            x0, [fp, #-0x18]
    // 0x75071c: StoreField: r2->field_13 = r0
    //     0x75071c: stur            w0, [x2, #0x13]
    // 0x750720: ldur            x0, [fp, #-0x20]
    // 0x750724: ArrayStore: r2[0] = r0  ; List_4
    //     0x750724: stur            w0, [x2, #0x17]
    // 0x750728: ldur            x0, [fp, #-0x28]
    // 0x75072c: StoreField: r2->field_1b = r0
    //     0x75072c: stur            w0, [x2, #0x1b]
    // 0x750730: ldur            x0, [fp, #-0x30]
    // 0x750734: StoreField: r2->field_1f = r0
    //     0x750734: stur            w0, [x2, #0x1f]
    // 0x750738: ldur            x0, [fp, #-0x38]
    // 0x75073c: StoreField: r2->field_23 = r0
    //     0x75073c: stur            w0, [x2, #0x23]
    // 0x750740: ldur            x0, [fp, #-0x40]
    // 0x750744: StoreField: r2->field_27 = r0
    //     0x750744: stur            w0, [x2, #0x27]
    // 0x750748: ldur            x0, [fp, #-0x48]
    // 0x75074c: StoreField: r2->field_2b = r0
    //     0x75074c: stur            w0, [x2, #0x2b]
    // 0x750750: r1 = <BallySuggestionPhase>
    //     0x750750: add             x1, PP, #0x28, lsl #12  ; [pp+0x280d8] TypeArguments: <BallySuggestionPhase>
    //     0x750754: ldr             x1, [x1, #0xd8]
    // 0x750758: r0 = AllocateGrowableArray()
    //     0x750758: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x75075c: mov             x1, x0
    // 0x750760: ldur            x0, [fp, #-0x50]
    // 0x750764: stur            x1, [fp, #-0x10]
    // 0x750768: StoreField: r1->field_f = r0
    //     0x750768: stur            w0, [x1, #0xf]
    // 0x75076c: r0 = 16
    //     0x75076c: mov             x0, #0x10
    // 0x750770: StoreField: r1->field_b = r0
    //     0x750770: stur            w0, [x1, #0xb]
    // 0x750774: r0 = BallySuggestionPhase()
    //     0x750774: bl              #0x74f6e0  ; AllocateBallySuggestionPhaseStub -> BallySuggestionPhase (size=0x24)
    // 0x750778: mov             x1, x0
    // 0x75077c: r2 = "Hit 8 shots from the top of the key."
    //     0x75077c: add             x2, PP, #0x32, lsl #12  ; [pp+0x324c8] "Hit 8 shots from the top of the key."
    //     0x750780: ldr             x2, [x2, #0x4c8]
    // 0x750784: r3 = Instance_BallySuggestionMetric
    //     0x750784: add             x3, PP, #0x32, lsl #12  ; [pp+0x321d8] Obj!BallySuggestionMetric@d39301
    //     0x750788: ldr             x3, [x3, #0x1d8]
    // 0x75078c: r5 = "Top of Key Spots"
    //     0x75078c: add             x5, PP, #0x32, lsl #12  ; [pp+0x324d0] "Top of Key Spots"
    //     0x750790: ldr             x5, [x5, #0x4d0]
    // 0x750794: r6 = 8
    //     0x750794: mov             x6, #8
    // 0x750798: r7 = const [Same routine every rep — rhythm beats rush., Land on balance — don't drift on the release.]
    //     0x750798: add             x7, PP, #0x32, lsl #12  ; [pp+0x324d8] List<String>(2)
    //     0x75079c: ldr             x7, [x7, #0x4d8]
    // 0x7507a0: stur            x0, [fp, #-0x18]
    // 0x7507a4: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x7507a4: ldr             x4, [PP, #0x7400]  ; [pp+0x7400] List(5) [0, 0x6, 0, 0x6, Null]
    // 0x7507a8: r0 = BallySuggestionPhase()
    //     0x7507a8: bl              #0x74f4e4  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_models.dart] BallySuggestionPhase::BallySuggestionPhase
    // 0x7507ac: r0 = BallySuggestionPhase()
    //     0x7507ac: bl              #0x74f6e0  ; AllocateBallySuggestionPhaseStub -> BallySuggestionPhase (size=0x24)
    // 0x7507b0: mov             x1, x0
    // 0x7507b4: r2 = "Knock down 6 makes from the right wing."
    //     0x7507b4: add             x2, PP, #0x32, lsl #12  ; [pp+0x324e0] "Knock down 6 makes from the right wing."
    //     0x7507b8: ldr             x2, [x2, #0x4e0]
    // 0x7507bc: r3 = Instance_BallySuggestionMetric
    //     0x7507bc: add             x3, PP, #0x32, lsl #12  ; [pp+0x321c8] Obj!BallySuggestionMetric@d39341
    //     0x7507c0: ldr             x3, [x3, #0x1c8]
    // 0x7507c4: r5 = "Right Wing Spots"
    //     0x7507c4: add             x5, PP, #0x32, lsl #12  ; [pp+0x324e8] "Right Wing Spots"
    //     0x7507c8: ldr             x5, [x5, #0x4e8]
    // 0x7507cc: r6 = 6
    //     0x7507cc: mov             x6, #6
    // 0x7507d0: r7 = const [Feet set on the catch — rise straight up.]
    //     0x7507d0: add             x7, PP, #0x32, lsl #12  ; [pp+0x324f0] List<String>(1)
    //     0x7507d4: ldr             x7, [x7, #0x4f0]
    // 0x7507d8: stur            x0, [fp, #-0x20]
    // 0x7507dc: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x7507dc: ldr             x4, [PP, #0x7400]  ; [pp+0x7400] List(5) [0, 0x6, 0, 0x6, Null]
    // 0x7507e0: r0 = BallySuggestionPhase()
    //     0x7507e0: bl              #0x74f4e4  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_models.dart] BallySuggestionPhase::BallySuggestionPhase
    // 0x7507e4: r0 = BallySuggestionPhase()
    //     0x7507e4: bl              #0x74f6e0  ; AllocateBallySuggestionPhaseStub -> BallySuggestionPhase (size=0x24)
    // 0x7507e8: mov             x1, x0
    // 0x7507ec: r2 = "Hit 5 makes from the left elbow."
    //     0x7507ec: add             x2, PP, #0x32, lsl #12  ; [pp+0x324f8] "Hit 5 makes from the left elbow."
    //     0x7507f0: ldr             x2, [x2, #0x4f8]
    // 0x7507f4: r3 = Instance_BallySuggestionMetric
    //     0x7507f4: add             x3, PP, #0x32, lsl #12  ; [pp+0x321c8] Obj!BallySuggestionMetric@d39341
    //     0x7507f8: ldr             x3, [x3, #0x1c8]
    // 0x7507fc: r5 = "Left Elbow Spots"
    //     0x7507fc: add             x5, PP, #0x32, lsl #12  ; [pp+0x32500] "Left Elbow Spots"
    //     0x750800: ldr             x5, [x5, #0x500]
    // 0x750804: r6 = 5
    //     0x750804: mov             x6, #5
    // 0x750808: r7 = const [Dip once, finish high — soft touch.]
    //     0x750808: add             x7, PP, #0x32, lsl #12  ; [pp+0x32508] List<String>(1)
    //     0x75080c: ldr             x7, [x7, #0x508]
    // 0x750810: stur            x0, [fp, #-0x28]
    // 0x750814: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x750814: ldr             x4, [PP, #0x7400]  ; [pp+0x7400] List(5) [0, 0x6, 0, 0x6, Null]
    // 0x750818: r0 = BallySuggestionPhase()
    //     0x750818: bl              #0x74f4e4  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_models.dart] BallySuggestionPhase::BallySuggestionPhase
    // 0x75081c: r0 = BallySuggestionPhase()
    //     0x75081c: bl              #0x74f6e0  ; AllocateBallySuggestionPhaseStub -> BallySuggestionPhase (size=0x24)
    // 0x750820: mov             x1, x0
    // 0x750824: r2 = "Hit 5 makes from the right elbow."
    //     0x750824: add             x2, PP, #0x32, lsl #12  ; [pp+0x32510] "Hit 5 makes from the right elbow."
    //     0x750828: ldr             x2, [x2, #0x510]
    // 0x75082c: r3 = Instance_BallySuggestionMetric
    //     0x75082c: add             x3, PP, #0x32, lsl #12  ; [pp+0x321c8] Obj!BallySuggestionMetric@d39341
    //     0x750830: ldr             x3, [x3, #0x1c8]
    // 0x750834: r5 = "Right Elbow Spots"
    //     0x750834: add             x5, PP, #0x32, lsl #12  ; [pp+0x32518] "Right Elbow Spots"
    //     0x750838: ldr             x5, [x5, #0x518]
    // 0x75083c: r6 = 5
    //     0x75083c: mov             x6, #5
    // 0x750840: r7 = const [Same release every rep — hold the follow-through.]
    //     0x750840: add             x7, PP, #0x32, lsl #12  ; [pp+0x32520] List<String>(1)
    //     0x750844: ldr             x7, [x7, #0x520]
    // 0x750848: stur            x0, [fp, #-0x30]
    // 0x75084c: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x75084c: ldr             x4, [PP, #0x7400]  ; [pp+0x7400] List(5) [0, 0x6, 0, 0x6, Null]
    // 0x750850: r0 = BallySuggestionPhase()
    //     0x750850: bl              #0x74f4e4  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_models.dart] BallySuggestionPhase::BallySuggestionPhase
    // 0x750854: r1 = Null
    //     0x750854: mov             x1, NULL
    // 0x750858: r2 = 8
    //     0x750858: mov             x2, #8
    // 0x75085c: r0 = AllocateArray()
    //     0x75085c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x750860: mov             x2, x0
    // 0x750864: ldur            x0, [fp, #-0x18]
    // 0x750868: stur            x2, [fp, #-0x38]
    // 0x75086c: StoreField: r2->field_f = r0
    //     0x75086c: stur            w0, [x2, #0xf]
    // 0x750870: ldur            x0, [fp, #-0x20]
    // 0x750874: StoreField: r2->field_13 = r0
    //     0x750874: stur            w0, [x2, #0x13]
    // 0x750878: ldur            x0, [fp, #-0x28]
    // 0x75087c: ArrayStore: r2[0] = r0  ; List_4
    //     0x75087c: stur            w0, [x2, #0x17]
    // 0x750880: ldur            x0, [fp, #-0x30]
    // 0x750884: StoreField: r2->field_1b = r0
    //     0x750884: stur            w0, [x2, #0x1b]
    // 0x750888: r1 = <BallySuggestionPhase>
    //     0x750888: add             x1, PP, #0x28, lsl #12  ; [pp+0x280d8] TypeArguments: <BallySuggestionPhase>
    //     0x75088c: ldr             x1, [x1, #0xd8]
    // 0x750890: r0 = AllocateGrowableArray()
    //     0x750890: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x750894: mov             x1, x0
    // 0x750898: ldur            x0, [fp, #-0x38]
    // 0x75089c: stur            x1, [fp, #-0x18]
    // 0x7508a0: StoreField: r1->field_f = r0
    //     0x7508a0: stur            w0, [x1, #0xf]
    // 0x7508a4: r0 = 8
    //     0x7508a4: mov             x0, #8
    // 0x7508a8: StoreField: r1->field_b = r0
    //     0x7508a8: stur            w0, [x1, #0xb]
    // 0x7508ac: r0 = BallySuggestionPhase()
    //     0x7508ac: bl              #0x74f6e0  ; AllocateBallySuggestionPhaseStub -> BallySuggestionPhase (size=0x24)
    // 0x7508b0: mov             x1, x0
    // 0x7508b4: r2 = "Make 4 off-the-dribble shots."
    //     0x7508b4: add             x2, PP, #0x32, lsl #12  ; [pp+0x32528] "Make 4 off-the-dribble shots."
    //     0x7508b8: ldr             x2, [x2, #0x528]
    // 0x7508bc: r3 = Instance_BallySuggestionMetric
    //     0x7508bc: add             x3, PP, #0x32, lsl #12  ; [pp+0x321c8] Obj!BallySuggestionMetric@d39341
    //     0x7508c0: ldr             x3, [x3, #0x1c8]
    // 0x7508c4: r5 = "Off the Dribble"
    //     0x7508c4: add             x5, PP, #0x32, lsl #12  ; [pp+0x32530] "Off the Dribble"
    //     0x7508c8: ldr             x5, [x5, #0x530]
    // 0x7508cc: r6 = 4
    //     0x7508cc: mov             x6, #4
    // 0x7508d0: r7 = const [One hard pound, gather, rise into your shot., Stay balanced — don't fade on the gather.]
    //     0x7508d0: add             x7, PP, #0x32, lsl #12  ; [pp+0x32538] List<String>(2)
    //     0x7508d4: ldr             x7, [x7, #0x538]
    // 0x7508d8: stur            x0, [fp, #-0x20]
    // 0x7508dc: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x7508dc: ldr             x4, [PP, #0x7400]  ; [pp+0x7400] List(5) [0, 0x6, 0, 0x6, Null]
    // 0x7508e0: r0 = BallySuggestionPhase()
    //     0x7508e0: bl              #0x74f4e4  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_models.dart] BallySuggestionPhase::BallySuggestionPhase
    // 0x7508e4: r0 = BallySuggestionPhase()
    //     0x7508e4: bl              #0x74f6e0  ; AllocateBallySuggestionPhaseStub -> BallySuggestionPhase (size=0x24)
    // 0x7508e8: mov             x1, x0
    // 0x7508ec: r2 = "Hit 4 pull-up midrange makes."
    //     0x7508ec: add             x2, PP, #0x32, lsl #12  ; [pp+0x32540] "Hit 4 pull-up midrange makes."
    //     0x7508f0: ldr             x2, [x2, #0x540]
    // 0x7508f4: r3 = Instance_BallySuggestionMetric
    //     0x7508f4: add             x3, PP, #0x32, lsl #12  ; [pp+0x321c8] Obj!BallySuggestionMetric@d39341
    //     0x7508f8: ldr             x3, [x3, #0x1c8]
    // 0x7508fc: r5 = "Pull-Up Midrange"
    //     0x7508fc: add             x5, PP, #0x32, lsl #12  ; [pp+0x32548] "Pull-Up Midrange"
    //     0x750900: ldr             x5, [x5, #0x548]
    // 0x750904: r6 = 4
    //     0x750904: mov             x6, #4
    // 0x750908: r7 = const [Attack the paint, stop on a dime, elevate., Land on balance — same spot every rep.]
    //     0x750908: add             x7, PP, #0x32, lsl #12  ; [pp+0x32550] List<String>(2)
    //     0x75090c: ldr             x7, [x7, #0x550]
    // 0x750910: stur            x0, [fp, #-0x28]
    // 0x750914: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x750914: ldr             x4, [PP, #0x7400]  ; [pp+0x7400] List(5) [0, 0x6, 0, 0x6, Null]
    // 0x750918: r0 = BallySuggestionPhase()
    //     0x750918: bl              #0x74f4e4  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_models.dart] BallySuggestionPhase::BallySuggestionPhase
    // 0x75091c: r0 = BallySuggestionPhase()
    //     0x75091c: bl              #0x74f6e0  ; AllocateBallySuggestionPhaseStub -> BallySuggestionPhase (size=0x24)
    // 0x750920: mov             x1, x0
    // 0x750924: r2 = "Make 4 relocation threes."
    //     0x750924: add             x2, PP, #0x32, lsl #12  ; [pp+0x32558] "Make 4 relocation threes."
    //     0x750928: ldr             x2, [x2, #0x558]
    // 0x75092c: r3 = Instance_BallySuggestionMetric
    //     0x75092c: add             x3, PP, #0x32, lsl #12  ; [pp+0x321c8] Obj!BallySuggestionMetric@d39341
    //     0x750930: ldr             x3, [x3, #0x1c8]
    // 0x750934: r5 = "Relocate and Shoot"
    //     0x750934: add             x5, PP, #0x32, lsl #12  ; [pp+0x32560] "Relocate and Shoot"
    //     0x750938: ldr             x5, [x5, #0x560]
    // 0x75093c: r6 = 4
    //     0x75093c: mov             x6, #4
    // 0x750940: r7 = const [Drift to an open window as the drive collapses., Catch ready to shoot — feet set on the catch.]
    //     0x750940: add             x7, PP, #0x32, lsl #12  ; [pp+0x32568] List<String>(2)
    //     0x750944: ldr             x7, [x7, #0x568]
    // 0x750948: stur            x0, [fp, #-0x30]
    // 0x75094c: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x75094c: ldr             x4, [PP, #0x7400]  ; [pp+0x7400] List(5) [0, 0x6, 0, 0x6, Null]
    // 0x750950: r0 = BallySuggestionPhase()
    //     0x750950: bl              #0x74f4e4  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_models.dart] BallySuggestionPhase::BallySuggestionPhase
    // 0x750954: r1 = Null
    //     0x750954: mov             x1, NULL
    // 0x750958: r2 = 6
    //     0x750958: mov             x2, #6
    // 0x75095c: r0 = AllocateArray()
    //     0x75095c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x750960: mov             x2, x0
    // 0x750964: ldur            x0, [fp, #-0x20]
    // 0x750968: stur            x2, [fp, #-0x38]
    // 0x75096c: StoreField: r2->field_f = r0
    //     0x75096c: stur            w0, [x2, #0xf]
    // 0x750970: ldur            x0, [fp, #-0x28]
    // 0x750974: StoreField: r2->field_13 = r0
    //     0x750974: stur            w0, [x2, #0x13]
    // 0x750978: ldur            x0, [fp, #-0x30]
    // 0x75097c: ArrayStore: r2[0] = r0  ; List_4
    //     0x75097c: stur            w0, [x2, #0x17]
    // 0x750980: r1 = <BallySuggestionPhase>
    //     0x750980: add             x1, PP, #0x28, lsl #12  ; [pp+0x280d8] TypeArguments: <BallySuggestionPhase>
    //     0x750984: ldr             x1, [x1, #0xd8]
    // 0x750988: r0 = AllocateGrowableArray()
    //     0x750988: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x75098c: mov             x1, x0
    // 0x750990: ldur            x0, [fp, #-0x38]
    // 0x750994: stur            x1, [fp, #-0x20]
    // 0x750998: StoreField: r1->field_f = r0
    //     0x750998: stur            w0, [x1, #0xf]
    // 0x75099c: r0 = 6
    //     0x75099c: mov             x0, #6
    // 0x7509a0: StoreField: r1->field_b = r0
    //     0x7509a0: stur            w0, [x1, #0xb]
    // 0x7509a4: r0 = BallySuggestionPhase()
    //     0x7509a4: bl              #0x74f6e0  ; AllocateBallySuggestionPhaseStub -> BallySuggestionPhase (size=0x24)
    // 0x7509a8: mov             x1, x0
    // 0x7509ac: r2 = "Get shots up for 45 seconds."
    //     0x7509ac: add             x2, PP, #0x32, lsl #12  ; [pp+0x32570] "Get shots up for 45 seconds."
    //     0x7509b0: ldr             x2, [x2, #0x570]
    // 0x7509b4: r3 = Instance_BallySuggestionMetric
    //     0x7509b4: add             x3, PP, #0x32, lsl #12  ; [pp+0x321e0] Obj!BallySuggestionMetric@d392e1
    //     0x7509b8: ldr             x3, [x3, #0x1e0]
    // 0x7509bc: r5 = "Volume Block"
    //     0x7509bc: add             x5, PP, #0x32, lsl #12  ; [pp+0x32578] "Volume Block"
    //     0x7509c0: ldr             x5, [x5, #0x578]
    // 0x7509c4: r6 = 45
    //     0x7509c4: mov             x6, #0x2d
    // 0x7509c8: r7 = const [Land balanced — don't drift on the release.]
    //     0x7509c8: add             x7, PP, #0x32, lsl #12  ; [pp+0x32580] List<String>(1)
    //     0x7509cc: ldr             x7, [x7, #0x580]
    // 0x7509d0: stur            x0, [fp, #-0x28]
    // 0x7509d4: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x7509d4: ldr             x4, [PP, #0x7400]  ; [pp+0x7400] List(5) [0, 0x6, 0, 0x6, Null]
    // 0x7509d8: r0 = BallySuggestionPhase()
    //     0x7509d8: bl              #0x74f4e4  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_models.dart] BallySuggestionPhase::BallySuggestionPhase
    // 0x7509dc: r0 = BallySuggestionPhase()
    //     0x7509dc: bl              #0x74f6e0  ; AllocateBallySuggestionPhaseStub -> BallySuggestionPhase (size=0x24)
    // 0x7509e0: mov             x1, x0
    // 0x7509e4: r2 = "Make 3 step-back threes."
    //     0x7509e4: add             x2, PP, #0x32, lsl #12  ; [pp+0x32588] "Make 3 step-back threes."
    //     0x7509e8: ldr             x2, [x2, #0x588]
    // 0x7509ec: r3 = Instance_BallySuggestionMetric
    //     0x7509ec: add             x3, PP, #0x32, lsl #12  ; [pp+0x321c8] Obj!BallySuggestionMetric@d39341
    //     0x7509f0: ldr             x3, [x3, #0x1c8]
    // 0x7509f4: r5 = "Step-Back Threes"
    //     0x7509f4: add             x5, PP, #0x32, lsl #12  ; [pp+0x32590] "Step-Back Threes"
    //     0x7509f8: ldr             x5, [x5, #0x590]
    // 0x7509fc: r6 = 3
    //     0x7509fc: mov             x6, #3
    // 0x750a00: r7 = const [Sell the drive, push off, rise into the shot., Land balanced — don't drift sideways.]
    //     0x750a00: add             x7, PP, #0x32, lsl #12  ; [pp+0x32598] List<String>(2)
    //     0x750a04: ldr             x7, [x7, #0x598]
    // 0x750a08: stur            x0, [fp, #-0x30]
    // 0x750a0c: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x750a0c: ldr             x4, [PP, #0x7400]  ; [pp+0x7400] List(5) [0, 0x6, 0, 0x6, Null]
    // 0x750a10: r0 = BallySuggestionPhase()
    //     0x750a10: bl              #0x74f4e4  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_models.dart] BallySuggestionPhase::BallySuggestionPhase
    // 0x750a14: r1 = Null
    //     0x750a14: mov             x1, NULL
    // 0x750a18: r2 = 4
    //     0x750a18: mov             x2, #4
    // 0x750a1c: r0 = AllocateArray()
    //     0x750a1c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x750a20: mov             x2, x0
    // 0x750a24: ldur            x0, [fp, #-0x28]
    // 0x750a28: stur            x2, [fp, #-0x38]
    // 0x750a2c: StoreField: r2->field_f = r0
    //     0x750a2c: stur            w0, [x2, #0xf]
    // 0x750a30: ldur            x0, [fp, #-0x30]
    // 0x750a34: StoreField: r2->field_13 = r0
    //     0x750a34: stur            w0, [x2, #0x13]
    // 0x750a38: r1 = <BallySuggestionPhase>
    //     0x750a38: add             x1, PP, #0x28, lsl #12  ; [pp+0x280d8] TypeArguments: <BallySuggestionPhase>
    //     0x750a3c: ldr             x1, [x1, #0xd8]
    // 0x750a40: r0 = AllocateGrowableArray()
    //     0x750a40: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x750a44: mov             x3, x0
    // 0x750a48: ldur            x0, [fp, #-0x38]
    // 0x750a4c: stur            x3, [fp, #-0x30]
    // 0x750a50: StoreField: r3->field_f = r0
    //     0x750a50: stur            w0, [x3, #0xf]
    // 0x750a54: r0 = 4
    //     0x750a54: mov             x0, #4
    // 0x750a58: StoreField: r3->field_b = r0
    //     0x750a58: stur            w0, [x3, #0xb]
    // 0x750a5c: ldur            x0, [fp, #-8]
    // 0x750a60: cmp             x0, #0
    // 0x750a64: b.gt            #0x750a78
    // 0x750a68: ldur            x0, [fp, #-0x10]
    // 0x750a6c: LeaveFrame
    //     0x750a6c: mov             SP, fp
    //     0x750a70: ldp             fp, lr, [SP], #0x10
    // 0x750a74: ret
    //     0x750a74: ret             
    // 0x750a78: cmp             x0, #1
    // 0x750a7c: b.ne            #0x750ab0
    // 0x750a80: ldur            x2, [fp, #-0x10]
    // 0x750a84: r1 = <BallySuggestionPhase>
    //     0x750a84: add             x1, PP, #0x28, lsl #12  ; [pp+0x280d8] TypeArguments: <BallySuggestionPhase>
    //     0x750a88: ldr             x1, [x1, #0xd8]
    // 0x750a8c: r0 = _GrowableList._ofGrowableList()
    //     0x750a8c: bl              #0x5c79a0  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x750a90: mov             x1, x0
    // 0x750a94: ldur            x2, [fp, #-0x18]
    // 0x750a98: stur            x0, [fp, #-0x28]
    // 0x750a9c: r0 = addAll()
    //     0x750a9c: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0x750aa0: ldur            x0, [fp, #-0x28]
    // 0x750aa4: LeaveFrame
    //     0x750aa4: mov             SP, fp
    //     0x750aa8: ldp             fp, lr, [SP], #0x10
    // 0x750aac: ret
    //     0x750aac: ret             
    // 0x750ab0: cmp             x0, #2
    // 0x750ab4: b.ne            #0x750af4
    // 0x750ab8: ldur            x2, [fp, #-0x10]
    // 0x750abc: r1 = <BallySuggestionPhase>
    //     0x750abc: add             x1, PP, #0x28, lsl #12  ; [pp+0x280d8] TypeArguments: <BallySuggestionPhase>
    //     0x750ac0: ldr             x1, [x1, #0xd8]
    // 0x750ac4: r0 = _GrowableList._ofGrowableList()
    //     0x750ac4: bl              #0x5c79a0  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x750ac8: mov             x1, x0
    // 0x750acc: ldur            x2, [fp, #-0x18]
    // 0x750ad0: stur            x0, [fp, #-0x28]
    // 0x750ad4: r0 = addAll()
    //     0x750ad4: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0x750ad8: ldur            x1, [fp, #-0x28]
    // 0x750adc: ldur            x2, [fp, #-0x20]
    // 0x750ae0: r0 = addAll()
    //     0x750ae0: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0x750ae4: ldur            x0, [fp, #-0x28]
    // 0x750ae8: LeaveFrame
    //     0x750ae8: mov             SP, fp
    //     0x750aec: ldp             fp, lr, [SP], #0x10
    // 0x750af0: ret
    //     0x750af0: ret             
    // 0x750af4: ldur            x2, [fp, #-0x10]
    // 0x750af8: r1 = <BallySuggestionPhase>
    //     0x750af8: add             x1, PP, #0x28, lsl #12  ; [pp+0x280d8] TypeArguments: <BallySuggestionPhase>
    //     0x750afc: ldr             x1, [x1, #0xd8]
    // 0x750b00: r0 = _GrowableList._ofGrowableList()
    //     0x750b00: bl              #0x5c79a0  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x750b04: mov             x1, x0
    // 0x750b08: ldur            x2, [fp, #-0x18]
    // 0x750b0c: stur            x0, [fp, #-0x10]
    // 0x750b10: r0 = addAll()
    //     0x750b10: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0x750b14: ldur            x1, [fp, #-0x10]
    // 0x750b18: ldur            x2, [fp, #-0x20]
    // 0x750b1c: r0 = addAll()
    //     0x750b1c: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0x750b20: ldur            x1, [fp, #-0x10]
    // 0x750b24: ldur            x2, [fp, #-0x30]
    // 0x750b28: r0 = addAll()
    //     0x750b28: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0x750b2c: ldur            x0, [fp, #-0x10]
    // 0x750b30: LeaveFrame
    //     0x750b30: mov             SP, fp
    //     0x750b34: ldp             fp, lr, [SP], #0x10
    // 0x750b38: ret
    //     0x750b38: ret             
    // 0x750b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x750b3c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x750b40: b               #0x75053c
  }
  static _ _dribblingFallbackPool(/* No info */) {
    // ** addr: 0x750b44, size: 0x4d8
    // 0x750b44: EnterFrame
    //     0x750b44: stp             fp, lr, [SP, #-0x10]!
    //     0x750b48: mov             fp, SP
    // 0x750b4c: AllocStack(0x48)
    //     0x750b4c: sub             SP, SP, #0x48
    // 0x750b50: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x750b50: stur            x1, [fp, #-8]
    // 0x750b54: CheckStackOverflow
    //     0x750b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x750b58: cmp             SP, x16
    //     0x750b5c: b.ls            #0x751014
    // 0x750b60: r0 = BallySuggestionPhase()
    //     0x750b60: bl              #0x74f6e0  ; AllocateBallySuggestionPhaseStub -> BallySuggestionPhase (size=0x24)
    // 0x750b64: mov             x1, x0
    // 0x750b68: r2 = "Let\'s get 15 hard pound dribbles."
    //     0x750b68: add             x2, PP, #0x32, lsl #12  ; [pp+0x325a0] "Let\'s get 15 hard pound dribbles."
    //     0x750b6c: ldr             x2, [x2, #0x5a0]
    // 0x750b70: r3 = Instance_BallySuggestionMetric
    //     0x750b70: add             x3, PP, #0x32, lsl #12  ; [pp+0x321d0] Obj!BallySuggestionMetric@d39321
    //     0x750b74: ldr             x3, [x3, #0x1d0]
    // 0x750b78: r5 = "Pound Dribbles"
    //     0x750b78: add             x5, PP, #0x32, lsl #12  ; [pp+0x325a8] "Pound Dribbles"
    //     0x750b7c: ldr             x5, [x5, #0x5a8]
    // 0x750b80: r6 = 15
    //     0x750b80: mov             x6, #0xf
    // 0x750b84: r7 = const [Pound through your fingertips, stay low.]
    //     0x750b84: add             x7, PP, #0x32, lsl #12  ; [pp+0x325b0] List<String>(1)
    //     0x750b88: ldr             x7, [x7, #0x5b0]
    // 0x750b8c: stur            x0, [fp, #-0x10]
    // 0x750b90: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x750b90: ldr             x4, [PP, #0x7400]  ; [pp+0x7400] List(5) [0, 0x6, 0, 0x6, Null]
    // 0x750b94: r0 = BallySuggestionPhase()
    //     0x750b94: bl              #0x74f4e4  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_models.dart] BallySuggestionPhase::BallySuggestionPhase
    // 0x750b98: r0 = BallySuggestionPhase()
    //     0x750b98: bl              #0x74f6e0  ; AllocateBallySuggestionPhaseStub -> BallySuggestionPhase (size=0x24)
    // 0x750b9c: mov             x1, x0
    // 0x750ba0: r2 = "Hit 12 clean crossovers."
    //     0x750ba0: add             x2, PP, #0x32, lsl #12  ; [pp+0x325b8] "Hit 12 clean crossovers."
    //     0x750ba4: ldr             x2, [x2, #0x5b8]
    // 0x750ba8: r3 = Instance_BallySuggestionMetric
    //     0x750ba8: add             x3, PP, #0x32, lsl #12  ; [pp+0x321c0] Obj!BallySuggestionMetric@d39361
    //     0x750bac: ldr             x3, [x3, #0x1c0]
    // 0x750bb0: r5 = "Crossovers"
    //     0x750bb0: add             x5, PP, #0x32, lsl #12  ; [pp+0x325c0] "Crossovers"
    //     0x750bb4: ldr             x5, [x5, #0x5c0]
    // 0x750bb8: r6 = 12
    //     0x750bb8: mov             x6, #0xc
    // 0x750bbc: r7 = const [Snap it below your knee — sell the fake.]
    //     0x750bbc: add             x7, PP, #0x32, lsl #12  ; [pp+0x325c8] List<String>(1)
    //     0x750bc0: ldr             x7, [x7, #0x5c8]
    // 0x750bc4: stur            x0, [fp, #-0x18]
    // 0x750bc8: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x750bc8: ldr             x4, [PP, #0x7400]  ; [pp+0x7400] List(5) [0, 0x6, 0, 0x6, Null]
    // 0x750bcc: r0 = BallySuggestionPhase()
    //     0x750bcc: bl              #0x74f4e4  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_models.dart] BallySuggestionPhase::BallySuggestionPhase
    // 0x750bd0: r0 = BallySuggestionPhase()
    //     0x750bd0: bl              #0x74f6e0  ; AllocateBallySuggestionPhaseStub -> BallySuggestionPhase (size=0x24)
    // 0x750bd4: mov             x1, x0
    // 0x750bd8: r2 = "Stay low and pound for 25 seconds."
    //     0x750bd8: add             x2, PP, #0x32, lsl #12  ; [pp+0x325d0] "Stay low and pound for 25 seconds."
    //     0x750bdc: ldr             x2, [x2, #0x5d0]
    // 0x750be0: r3 = Instance_BallySuggestionMetric
    //     0x750be0: add             x3, PP, #0x32, lsl #12  ; [pp+0x321e0] Obj!BallySuggestionMetric@d392e1
    //     0x750be4: ldr             x3, [x3, #0x1e0]
    // 0x750be8: r5 = "Low Control"
    //     0x750be8: add             x5, PP, #0x32, lsl #12  ; [pp+0x325d8] "Low Control"
    //     0x750bec: ldr             x5, [x5, #0x5d8]
    // 0x750bf0: r6 = 25
    //     0x750bf0: mov             x6, #0x19
    // 0x750bf4: r7 = const [Eyes up, hips down, pound through your hand.]
    //     0x750bf4: add             x7, PP, #0x32, lsl #12  ; [pp+0x325e0] List<String>(1)
    //     0x750bf8: ldr             x7, [x7, #0x5e0]
    // 0x750bfc: stur            x0, [fp, #-0x20]
    // 0x750c00: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x750c00: ldr             x4, [PP, #0x7400]  ; [pp+0x7400] List(5) [0, 0x6, 0, 0x6, Null]
    // 0x750c04: r0 = BallySuggestionPhase()
    //     0x750c04: bl              #0x74f4e4  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_models.dart] BallySuggestionPhase::BallySuggestionPhase
    // 0x750c08: r0 = BallySuggestionPhase()
    //     0x750c08: bl              #0x74f6e0  ; AllocateBallySuggestionPhaseStub -> BallySuggestionPhase (size=0x24)
    // 0x750c0c: mov             x1, x0
    // 0x750c10: r2 = "Pound it out — 15 right-hand reps."
    //     0x750c10: add             x2, PP, #0x32, lsl #12  ; [pp+0x325e8] "Pound it out — 15 right-hand reps."
    //     0x750c14: ldr             x2, [x2, #0x5e8]
    // 0x750c18: r3 = Instance_BallySuggestionMetric
    //     0x750c18: add             x3, PP, #0x32, lsl #12  ; [pp+0x321d0] Obj!BallySuggestionMetric@d39321
    //     0x750c1c: ldr             x3, [x3, #0x1d0]
    // 0x750c20: r5 = "Right Hand Pounds"
    //     0x750c20: add             x5, PP, #0x32, lsl #12  ; [pp+0x325f0] "Right Hand Pounds"
    //     0x750c24: ldr             x5, [x5, #0x5f0]
    // 0x750c28: r6 = 15
    //     0x750c28: mov             x6, #0xf
    // 0x750c2c: r7 = const [Keep your off-hand ready to protect the ball.]
    //     0x750c2c: add             x7, PP, #0x32, lsl #12  ; [pp+0x325f8] List<String>(1)
    //     0x750c30: ldr             x7, [x7, #0x5f8]
    // 0x750c34: stur            x0, [fp, #-0x28]
    // 0x750c38: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x750c38: ldr             x4, [PP, #0x7400]  ; [pp+0x7400] List(5) [0, 0x6, 0, 0x6, Null]
    // 0x750c3c: r0 = BallySuggestionPhase()
    //     0x750c3c: bl              #0x74f4e4  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_models.dart] BallySuggestionPhase::BallySuggestionPhase
    // 0x750c40: r0 = BallySuggestionPhase()
    //     0x750c40: bl              #0x74f6e0  ; AllocateBallySuggestionPhaseStub -> BallySuggestionPhase (size=0x24)
    // 0x750c44: mov             x1, x0
    // 0x750c48: r2 = "Same thing — 15 left-hand reps."
    //     0x750c48: add             x2, PP, #0x32, lsl #12  ; [pp+0x32600] "Same thing — 15 left-hand reps."
    //     0x750c4c: ldr             x2, [x2, #0x600]
    // 0x750c50: r3 = Instance_BallySuggestionMetric
    //     0x750c50: add             x3, PP, #0x32, lsl #12  ; [pp+0x321d0] Obj!BallySuggestionMetric@d39321
    //     0x750c54: ldr             x3, [x3, #0x1d0]
    // 0x750c58: r5 = "Left Hand Pounds"
    //     0x750c58: add             x5, PP, #0x32, lsl #12  ; [pp+0x32608] "Left Hand Pounds"
    //     0x750c5c: ldr             x5, [x5, #0x608]
    // 0x750c60: r6 = 15
    //     0x750c60: mov             x6, #0xf
    // 0x750c64: r7 = const [Pound through your fingertips, stay low.]
    //     0x750c64: add             x7, PP, #0x32, lsl #12  ; [pp+0x325b0] List<String>(1)
    //     0x750c68: ldr             x7, [x7, #0x5b0]
    // 0x750c6c: stur            x0, [fp, #-0x30]
    // 0x750c70: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x750c70: ldr             x4, [PP, #0x7400]  ; [pp+0x7400] List(5) [0, 0x6, 0, 0x6, Null]
    // 0x750c74: r0 = BallySuggestionPhase()
    //     0x750c74: bl              #0x74f4e4  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_models.dart] BallySuggestionPhase::BallySuggestionPhase
    // 0x750c78: r0 = BallySuggestionPhase()
    //     0x750c78: bl              #0x74f6e0  ; AllocateBallySuggestionPhaseStub -> BallySuggestionPhase (size=0x24)
    // 0x750c7c: mov             x1, x0
    // 0x750c80: r2 = "Quick crosses — 10 clean reps."
    //     0x750c80: add             x2, PP, #0x32, lsl #12  ; [pp+0x32610] "Quick crosses — 10 clean reps."
    //     0x750c84: ldr             x2, [x2, #0x610]
    // 0x750c88: r3 = Instance_BallySuggestionMetric
    //     0x750c88: add             x3, PP, #0x32, lsl #12  ; [pp+0x321c0] Obj!BallySuggestionMetric@d39361
    //     0x750c8c: ldr             x3, [x3, #0x1c0]
    // 0x750c90: r5 = "Stationary Cross"
    //     0x750c90: add             x5, PP, #0x32, lsl #12  ; [pp+0x32618] "Stationary Cross"
    //     0x750c94: ldr             x5, [x5, #0x618]
    // 0x750c98: r6 = 10
    //     0x750c98: mov             x6, #0xa
    // 0x750c9c: r7 = const [Stay in your stance — sharp and low.]
    //     0x750c9c: add             x7, PP, #0x32, lsl #12  ; [pp+0x32620] List<String>(1)
    //     0x750ca0: ldr             x7, [x7, #0x620]
    // 0x750ca4: stur            x0, [fp, #-0x38]
    // 0x750ca8: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x750ca8: ldr             x4, [PP, #0x7400]  ; [pp+0x7400] List(5) [0, 0x6, 0, 0x6, Null]
    // 0x750cac: r0 = BallySuggestionPhase()
    //     0x750cac: bl              #0x74f4e4  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_models.dart] BallySuggestionPhase::BallySuggestionPhase
    // 0x750cb0: r0 = BallySuggestionPhase()
    //     0x750cb0: bl              #0x74f6e0  ; AllocateBallySuggestionPhaseStub -> BallySuggestionPhase (size=0x24)
    // 0x750cb4: mov             x1, x0
    // 0x750cb8: r2 = "Keep the ball low, right in front of your body."
    //     0x750cb8: add             x2, PP, #0x32, lsl #12  ; [pp+0x32628] "Keep the ball low, right in front of your body."
    //     0x750cbc: ldr             x2, [x2, #0x628]
    // 0x750cc0: r3 = Instance_BallySuggestionMetric
    //     0x750cc0: add             x3, PP, #0x32, lsl #12  ; [pp+0x321c0] Obj!BallySuggestionMetric@d39361
    //     0x750cc4: ldr             x3, [x3, #0x1c0]
    // 0x750cc8: r5 = "Right Hand Crossovers"
    //     0x750cc8: add             x5, PP, #0x32, lsl #12  ; [pp+0x32630] "Right Hand Crossovers"
    //     0x750ccc: ldr             x5, [x5, #0x630]
    // 0x750cd0: r6 = 12
    //     0x750cd0: mov             x6, #0xc
    // 0x750cd4: r7 = const [Keep the ball low, right in front of your body.]
    //     0x750cd4: add             x7, PP, #0x32, lsl #12  ; [pp+0x32638] List<String>(1)
    //     0x750cd8: ldr             x7, [x7, #0x638]
    // 0x750cdc: stur            x0, [fp, #-0x40]
    // 0x750ce0: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x750ce0: ldr             x4, [PP, #0x7400]  ; [pp+0x7400] List(5) [0, 0x6, 0, 0x6, Null]
    // 0x750ce4: r0 = BallySuggestionPhase()
    //     0x750ce4: bl              #0x74f4e4  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_models.dart] BallySuggestionPhase::BallySuggestionPhase
    // 0x750ce8: r1 = Null
    //     0x750ce8: mov             x1, NULL
    // 0x750cec: r2 = 14
    //     0x750cec: mov             x2, #0xe
    // 0x750cf0: r0 = AllocateArray()
    //     0x750cf0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x750cf4: mov             x2, x0
    // 0x750cf8: ldur            x0, [fp, #-0x10]
    // 0x750cfc: stur            x2, [fp, #-0x48]
    // 0x750d00: StoreField: r2->field_f = r0
    //     0x750d00: stur            w0, [x2, #0xf]
    // 0x750d04: ldur            x0, [fp, #-0x18]
    // 0x750d08: StoreField: r2->field_13 = r0
    //     0x750d08: stur            w0, [x2, #0x13]
    // 0x750d0c: ldur            x0, [fp, #-0x20]
    // 0x750d10: ArrayStore: r2[0] = r0  ; List_4
    //     0x750d10: stur            w0, [x2, #0x17]
    // 0x750d14: ldur            x0, [fp, #-0x28]
    // 0x750d18: StoreField: r2->field_1b = r0
    //     0x750d18: stur            w0, [x2, #0x1b]
    // 0x750d1c: ldur            x0, [fp, #-0x30]
    // 0x750d20: StoreField: r2->field_1f = r0
    //     0x750d20: stur            w0, [x2, #0x1f]
    // 0x750d24: ldur            x0, [fp, #-0x38]
    // 0x750d28: StoreField: r2->field_23 = r0
    //     0x750d28: stur            w0, [x2, #0x23]
    // 0x750d2c: ldur            x0, [fp, #-0x40]
    // 0x750d30: StoreField: r2->field_27 = r0
    //     0x750d30: stur            w0, [x2, #0x27]
    // 0x750d34: r1 = <BallySuggestionPhase>
    //     0x750d34: add             x1, PP, #0x28, lsl #12  ; [pp+0x280d8] TypeArguments: <BallySuggestionPhase>
    //     0x750d38: ldr             x1, [x1, #0xd8]
    // 0x750d3c: r0 = AllocateGrowableArray()
    //     0x750d3c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x750d40: mov             x1, x0
    // 0x750d44: ldur            x0, [fp, #-0x48]
    // 0x750d48: stur            x1, [fp, #-0x10]
    // 0x750d4c: StoreField: r1->field_f = r0
    //     0x750d4c: stur            w0, [x1, #0xf]
    // 0x750d50: r0 = 14
    //     0x750d50: mov             x0, #0xe
    // 0x750d54: StoreField: r1->field_b = r0
    //     0x750d54: stur            w0, [x1, #0xb]
    // 0x750d58: r0 = BallySuggestionPhase()
    //     0x750d58: bl              #0x74f6e0  ; AllocateBallySuggestionPhaseStub -> BallySuggestionPhase (size=0x24)
    // 0x750d5c: mov             x1, x0
    // 0x750d60: r2 = "Between the legs — 10 clean dribbles."
    //     0x750d60: add             x2, PP, #0x32, lsl #12  ; [pp+0x32640] "Between the legs — 10 clean dribbles."
    //     0x750d64: ldr             x2, [x2, #0x640]
    // 0x750d68: r3 = Instance_BallySuggestionMetric
    //     0x750d68: add             x3, PP, #0x32, lsl #12  ; [pp+0x321c0] Obj!BallySuggestionMetric@d39361
    //     0x750d6c: ldr             x3, [x3, #0x1c0]
    // 0x750d70: r5 = "Between the Legs"
    //     0x750d70: add             x5, PP, #0x32, lsl #12  ; [pp+0x32648] "Between the Legs"
    //     0x750d74: ldr             x5, [x5, #0x648]
    // 0x750d78: r6 = 10
    //     0x750d78: mov             x6, #0xa
    // 0x750d7c: r7 = const [Step wide and push the ball through your front leg.]
    //     0x750d7c: add             x7, PP, #0x32, lsl #12  ; [pp+0x32650] List<String>(1)
    //     0x750d80: ldr             x7, [x7, #0x650]
    // 0x750d84: stur            x0, [fp, #-0x18]
    // 0x750d88: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x750d88: ldr             x4, [PP, #0x7400]  ; [pp+0x7400] List(5) [0, 0x6, 0, 0x6, Null]
    // 0x750d8c: r0 = BallySuggestionPhase()
    //     0x750d8c: bl              #0x74f4e4  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_models.dart] BallySuggestionPhase::BallySuggestionPhase
    // 0x750d90: r0 = BallySuggestionPhase()
    //     0x750d90: bl              #0x74f6e0  ; AllocateBallySuggestionPhaseStub -> BallySuggestionPhase (size=0x24)
    // 0x750d94: mov             x1, x0
    // 0x750d98: r2 = "Sell the in-and-out — 12 reps."
    //     0x750d98: add             x2, PP, #0x32, lsl #12  ; [pp+0x32658] "Sell the in-and-out — 12 reps."
    //     0x750d9c: ldr             x2, [x2, #0x658]
    // 0x750da0: r3 = Instance_BallySuggestionMetric
    //     0x750da0: add             x3, PP, #0x32, lsl #12  ; [pp+0x321d0] Obj!BallySuggestionMetric@d39321
    //     0x750da4: ldr             x3, [x3, #0x1d0]
    // 0x750da8: r5 = "In and Out"
    //     0x750da8: add             x5, PP, #0x32, lsl #12  ; [pp+0x32660] "In and Out"
    //     0x750dac: ldr             x5, [x5, #0x660]
    // 0x750db0: r6 = 12
    //     0x750db0: mov             x6, #0xc
    // 0x750db4: r7 = const [Fake the crossover wide, then pound straight back.]
    //     0x750db4: add             x7, PP, #0x32, lsl #12  ; [pp+0x32668] List<String>(1)
    //     0x750db8: ldr             x7, [x7, #0x668]
    // 0x750dbc: stur            x0, [fp, #-0x20]
    // 0x750dc0: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x750dc0: ldr             x4, [PP, #0x7400]  ; [pp+0x7400] List(5) [0, 0x6, 0, 0x6, Null]
    // 0x750dc4: r0 = BallySuggestionPhase()
    //     0x750dc4: bl              #0x74f4e4  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_models.dart] BallySuggestionPhase::BallySuggestionPhase
    // 0x750dc8: r0 = BallySuggestionPhase()
    //     0x750dc8: bl              #0x74f6e0  ; AllocateBallySuggestionPhaseStub -> BallySuggestionPhase (size=0x24)
    // 0x750dcc: mov             x1, x0
    // 0x750dd0: r2 = "Behind the back — 10 clean reps."
    //     0x750dd0: add             x2, PP, #0x32, lsl #12  ; [pp+0x32670] "Behind the back — 10 clean reps."
    //     0x750dd4: ldr             x2, [x2, #0x670]
    // 0x750dd8: r3 = Instance_BallySuggestionMetric
    //     0x750dd8: add             x3, PP, #0x32, lsl #12  ; [pp+0x321c0] Obj!BallySuggestionMetric@d39361
    //     0x750ddc: ldr             x3, [x3, #0x1c0]
    // 0x750de0: r5 = "Behind the Back"
    //     0x750de0: add             x5, PP, #0x32, lsl #12  ; [pp+0x32678] "Behind the Back"
    //     0x750de4: ldr             x5, [x5, #0x678]
    // 0x750de8: r6 = 10
    //     0x750de8: mov             x6, #0xa
    // 0x750dec: r7 = const [Wrap the ball around your back hip to the other hand.]
    //     0x750dec: add             x7, PP, #0x32, lsl #12  ; [pp+0x32680] List<String>(1)
    //     0x750df0: ldr             x7, [x7, #0x680]
    // 0x750df4: stur            x0, [fp, #-0x28]
    // 0x750df8: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x750df8: ldr             x4, [PP, #0x7400]  ; [pp+0x7400] List(5) [0, 0x6, 0, 0x6, Null]
    // 0x750dfc: r0 = BallySuggestionPhase()
    //     0x750dfc: bl              #0x74f4e4  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_models.dart] BallySuggestionPhase::BallySuggestionPhase
    // 0x750e00: r0 = BallySuggestionPhase()
    //     0x750e00: bl              #0x74f6e0  ; AllocateBallySuggestionPhaseStub -> BallySuggestionPhase (size=0x24)
    // 0x750e04: mov             x1, x0
    // 0x750e08: r2 = "Keep the rhythm going for 30 seconds."
    //     0x750e08: add             x2, PP, #0x32, lsl #12  ; [pp+0x32688] "Keep the rhythm going for 30 seconds."
    //     0x750e0c: ldr             x2, [x2, #0x688]
    // 0x750e10: r3 = Instance_BallySuggestionMetric
    //     0x750e10: add             x3, PP, #0x32, lsl #12  ; [pp+0x321e0] Obj!BallySuggestionMetric@d392e1
    //     0x750e14: ldr             x3, [x3, #0x1e0]
    // 0x750e18: r5 = "Tempo Flow"
    //     0x750e18: add             x5, PP, #0x32, lsl #12  ; [pp+0x32690] "Tempo Flow"
    //     0x750e1c: ldr             x5, [x5, #0x690]
    // 0x750e20: r6 = 30
    //     0x750e20: mov             x6, #0x1e
    // 0x750e24: r7 = const [Stay on your toes — smooth, not rushed.]
    //     0x750e24: add             x7, PP, #0x32, lsl #12  ; [pp+0x32698] List<String>(1)
    //     0x750e28: ldr             x7, [x7, #0x698]
    // 0x750e2c: stur            x0, [fp, #-0x30]
    // 0x750e30: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x750e30: ldr             x4, [PP, #0x7400]  ; [pp+0x7400] List(5) [0, 0x6, 0, 0x6, Null]
    // 0x750e34: r0 = BallySuggestionPhase()
    //     0x750e34: bl              #0x74f4e4  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_models.dart] BallySuggestionPhase::BallySuggestionPhase
    // 0x750e38: r1 = Null
    //     0x750e38: mov             x1, NULL
    // 0x750e3c: r2 = 8
    //     0x750e3c: mov             x2, #8
    // 0x750e40: r0 = AllocateArray()
    //     0x750e40: bl              #0xe560ac  ; AllocateArrayStub
    // 0x750e44: mov             x2, x0
    // 0x750e48: ldur            x0, [fp, #-0x18]
    // 0x750e4c: stur            x2, [fp, #-0x38]
    // 0x750e50: StoreField: r2->field_f = r0
    //     0x750e50: stur            w0, [x2, #0xf]
    // 0x750e54: ldur            x0, [fp, #-0x20]
    // 0x750e58: StoreField: r2->field_13 = r0
    //     0x750e58: stur            w0, [x2, #0x13]
    // 0x750e5c: ldur            x0, [fp, #-0x28]
    // 0x750e60: ArrayStore: r2[0] = r0  ; List_4
    //     0x750e60: stur            w0, [x2, #0x17]
    // 0x750e64: ldur            x0, [fp, #-0x30]
    // 0x750e68: StoreField: r2->field_1b = r0
    //     0x750e68: stur            w0, [x2, #0x1b]
    // 0x750e6c: r1 = <BallySuggestionPhase>
    //     0x750e6c: add             x1, PP, #0x28, lsl #12  ; [pp+0x280d8] TypeArguments: <BallySuggestionPhase>
    //     0x750e70: ldr             x1, [x1, #0xd8]
    // 0x750e74: r0 = AllocateGrowableArray()
    //     0x750e74: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x750e78: mov             x1, x0
    // 0x750e7c: ldur            x0, [fp, #-0x38]
    // 0x750e80: stur            x1, [fp, #-0x18]
    // 0x750e84: StoreField: r1->field_f = r0
    //     0x750e84: stur            w0, [x1, #0xf]
    // 0x750e88: r0 = 8
    //     0x750e88: mov             x0, #8
    // 0x750e8c: StoreField: r1->field_b = r0
    //     0x750e8c: stur            w0, [x1, #0xb]
    // 0x750e90: r0 = BallySuggestionPhase()
    //     0x750e90: bl              #0x74f6e0  ; AllocateBallySuggestionPhaseStub -> BallySuggestionPhase (size=0x24)
    // 0x750e94: mov             x1, x0
    // 0x750e98: r2 = "Pound, cross, pound — 30 seconds of rhythm."
    //     0x750e98: add             x2, PP, #0x32, lsl #12  ; [pp+0x326a0] "Pound, cross, pound — 30 seconds of rhythm."
    //     0x750e9c: ldr             x2, [x2, #0x6a0]
    // 0x750ea0: r3 = Instance_BallySuggestionMetric
    //     0x750ea0: add             x3, PP, #0x32, lsl #12  ; [pp+0x321e0] Obj!BallySuggestionMetric@d392e1
    //     0x750ea4: ldr             x3, [x3, #0x1e0]
    // 0x750ea8: r5 = "Pound Cross Pound"
    //     0x750ea8: add             x5, PP, #0x32, lsl #12  ; [pp+0x326a8] "Pound Cross Pound"
    //     0x750eac: ldr             x5, [x5, #0x6a8]
    // 0x750eb0: r6 = 30
    //     0x750eb0: mov             x6, #0x1e
    // 0x750eb4: r7 = const [Two hard pounds, one crossover — repeat the cycle.]
    //     0x750eb4: add             x7, PP, #0x32, lsl #12  ; [pp+0x326b0] List<String>(1)
    //     0x750eb8: ldr             x7, [x7, #0x6b0]
    // 0x750ebc: stur            x0, [fp, #-0x20]
    // 0x750ec0: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x750ec0: ldr             x4, [PP, #0x7400]  ; [pp+0x7400] List(5) [0, 0x6, 0, 0x6, Null]
    // 0x750ec4: r0 = BallySuggestionPhase()
    //     0x750ec4: bl              #0x74f4e4  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_models.dart] BallySuggestionPhase::BallySuggestionPhase
    // 0x750ec8: r0 = BallySuggestionPhase()
    //     0x750ec8: bl              #0x74f6e0  ; AllocateBallySuggestionPhaseStub -> BallySuggestionPhase (size=0x24)
    // 0x750ecc: mov             x1, x0
    // 0x750ed0: r2 = "Double cross — 10 reps."
    //     0x750ed0: add             x2, PP, #0x32, lsl #12  ; [pp+0x326b8] "Double cross — 10 reps."
    //     0x750ed4: ldr             x2, [x2, #0x6b8]
    // 0x750ed8: r3 = Instance_BallySuggestionMetric
    //     0x750ed8: add             x3, PP, #0x32, lsl #12  ; [pp+0x321c0] Obj!BallySuggestionMetric@d39361
    //     0x750edc: ldr             x3, [x3, #0x1c0]
    // 0x750ee0: r5 = "Double Cross"
    //     0x750ee0: add             x5, PP, #0x32, lsl #12  ; [pp+0x326c0] "Double Cross"
    //     0x750ee4: ldr             x5, [x5, #0x6c0]
    // 0x750ee8: r6 = 10
    //     0x750ee8: mov             x6, #0xa
    // 0x750eec: r7 = const [Quick-quick — stay low through both.]
    //     0x750eec: add             x7, PP, #0x32, lsl #12  ; [pp+0x326c8] List<String>(1)
    //     0x750ef0: ldr             x7, [x7, #0x6c8]
    // 0x750ef4: stur            x0, [fp, #-0x28]
    // 0x750ef8: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x750ef8: ldr             x4, [PP, #0x7400]  ; [pp+0x7400] List(5) [0, 0x6, 0, 0x6, Null]
    // 0x750efc: r0 = BallySuggestionPhase()
    //     0x750efc: bl              #0x74f4e4  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_models.dart] BallySuggestionPhase::BallySuggestionPhase
    // 0x750f00: r0 = BallySuggestionPhase()
    //     0x750f00: bl              #0x74f6e0  ; AllocateBallySuggestionPhaseStub -> BallySuggestionPhase (size=0x24)
    // 0x750f04: mov             x1, x0
    // 0x750f08: r2 = "Between then cross — 8 reps."
    //     0x750f08: add             x2, PP, #0x32, lsl #12  ; [pp+0x326d0] "Between then cross — 8 reps."
    //     0x750f0c: ldr             x2, [x2, #0x6d0]
    // 0x750f10: r3 = Instance_BallySuggestionMetric
    //     0x750f10: add             x3, PP, #0x32, lsl #12  ; [pp+0x321c0] Obj!BallySuggestionMetric@d39361
    //     0x750f14: ldr             x3, [x3, #0x1c0]
    // 0x750f18: r5 = "Between to Cross"
    //     0x750f18: add             x5, PP, #0x32, lsl #12  ; [pp+0x326d8] "Between to Cross"
    //     0x750f1c: ldr             x5, [x5, #0x6d8]
    // 0x750f20: r6 = 8
    //     0x750f20: mov             x6, #8
    // 0x750f24: r7 = const [One clean between, snap the cross right after.]
    //     0x750f24: add             x7, PP, #0x32, lsl #12  ; [pp+0x326e0] List<String>(1)
    //     0x750f28: ldr             x7, [x7, #0x6e0]
    // 0x750f2c: stur            x0, [fp, #-0x30]
    // 0x750f30: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x750f30: ldr             x4, [PP, #0x7400]  ; [pp+0x7400] List(5) [0, 0x6, 0, 0x6, Null]
    // 0x750f34: r0 = BallySuggestionPhase()
    //     0x750f34: bl              #0x74f4e4  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_models.dart] BallySuggestionPhase::BallySuggestionPhase
    // 0x750f38: r1 = Null
    //     0x750f38: mov             x1, NULL
    // 0x750f3c: r2 = 6
    //     0x750f3c: mov             x2, #6
    // 0x750f40: r0 = AllocateArray()
    //     0x750f40: bl              #0xe560ac  ; AllocateArrayStub
    // 0x750f44: mov             x2, x0
    // 0x750f48: ldur            x0, [fp, #-0x20]
    // 0x750f4c: stur            x2, [fp, #-0x38]
    // 0x750f50: StoreField: r2->field_f = r0
    //     0x750f50: stur            w0, [x2, #0xf]
    // 0x750f54: ldur            x0, [fp, #-0x28]
    // 0x750f58: StoreField: r2->field_13 = r0
    //     0x750f58: stur            w0, [x2, #0x13]
    // 0x750f5c: ldur            x0, [fp, #-0x30]
    // 0x750f60: ArrayStore: r2[0] = r0  ; List_4
    //     0x750f60: stur            w0, [x2, #0x17]
    // 0x750f64: r1 = <BallySuggestionPhase>
    //     0x750f64: add             x1, PP, #0x28, lsl #12  ; [pp+0x280d8] TypeArguments: <BallySuggestionPhase>
    //     0x750f68: ldr             x1, [x1, #0xd8]
    // 0x750f6c: r0 = AllocateGrowableArray()
    //     0x750f6c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x750f70: mov             x1, x0
    // 0x750f74: ldur            x0, [fp, #-0x38]
    // 0x750f78: StoreField: r1->field_f = r0
    //     0x750f78: stur            w0, [x1, #0xf]
    // 0x750f7c: r0 = 6
    //     0x750f7c: mov             x0, #6
    // 0x750f80: StoreField: r1->field_b = r0
    //     0x750f80: stur            w0, [x1, #0xb]
    // 0x750f84: ldur            x0, [fp, #-8]
    // 0x750f88: cmp             x0, #0
    // 0x750f8c: b.gt            #0x750fa0
    // 0x750f90: ldur            x0, [fp, #-0x10]
    // 0x750f94: LeaveFrame
    //     0x750f94: mov             SP, fp
    //     0x750f98: ldp             fp, lr, [SP], #0x10
    // 0x750f9c: ret
    //     0x750f9c: ret             
    // 0x750fa0: cmp             x0, #1
    // 0x750fa4: b.ne            #0x750fd8
    // 0x750fa8: ldur            x2, [fp, #-0x18]
    // 0x750fac: r1 = <BallySuggestionPhase>
    //     0x750fac: add             x1, PP, #0x28, lsl #12  ; [pp+0x280d8] TypeArguments: <BallySuggestionPhase>
    //     0x750fb0: ldr             x1, [x1, #0xd8]
    // 0x750fb4: r0 = _GrowableList._ofGrowableList()
    //     0x750fb4: bl              #0x5c79a0  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x750fb8: mov             x1, x0
    // 0x750fbc: ldur            x2, [fp, #-0x10]
    // 0x750fc0: stur            x0, [fp, #-0x20]
    // 0x750fc4: r0 = addAll()
    //     0x750fc4: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0x750fc8: ldur            x0, [fp, #-0x20]
    // 0x750fcc: LeaveFrame
    //     0x750fcc: mov             SP, fp
    //     0x750fd0: ldp             fp, lr, [SP], #0x10
    // 0x750fd4: ret
    //     0x750fd4: ret             
    // 0x750fd8: mov             x2, x1
    // 0x750fdc: r1 = <BallySuggestionPhase>
    //     0x750fdc: add             x1, PP, #0x28, lsl #12  ; [pp+0x280d8] TypeArguments: <BallySuggestionPhase>
    //     0x750fe0: ldr             x1, [x1, #0xd8]
    // 0x750fe4: r0 = _GrowableList._ofGrowableList()
    //     0x750fe4: bl              #0x5c79a0  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x750fe8: mov             x1, x0
    // 0x750fec: ldur            x2, [fp, #-0x18]
    // 0x750ff0: stur            x0, [fp, #-0x18]
    // 0x750ff4: r0 = addAll()
    //     0x750ff4: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0x750ff8: ldur            x1, [fp, #-0x18]
    // 0x750ffc: ldur            x2, [fp, #-0x10]
    // 0x751000: r0 = addAll()
    //     0x751000: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0x751004: ldur            x0, [fp, #-0x18]
    // 0x751008: LeaveFrame
    //     0x751008: mov             SP, fp
    //     0x75100c: ldp             fp, lr, [SP], #0x10
    // 0x751010: ret
    //     0x751010: ret             
    // 0x751014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x751014: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x751018: b               #0x750b60
  }
  _ _fetchPhaseWithTimeout(/* No info */) async {
    // ** addr: 0x75101c, size: 0x410
    // 0x75101c: EnterFrame
    //     0x75101c: stp             fp, lr, [SP, #-0x10]!
    //     0x751020: mov             fp, SP
    // 0x751024: AllocStack(0x168)
    //     0x751024: sub             SP, SP, #0x168
    // 0x751028: SetupParameters(BallySuggestionEngine this /* r1 => r1, fp-0xc8 */, dynamic _ /* r2 => r3, fp-0xd0 */)
    //     0x751028: stur            NULL, [fp, #-8]
    //     0x75102c: mov             x3, x2
    //     0x751030: stur            x1, [fp, #-0xc8]
    //     0x751034: stur            x2, [fp, #-0xd0]
    // 0x751038: CheckStackOverflow
    //     0x751038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75103c: cmp             SP, x16
    //     0x751040: b.ls            #0x751424
    // 0x751044: InitAsync() -> Future<BallySuggestionPhase>
    //     0x751044: add             x0, PP, #0x28, lsl #12  ; [pp+0x280d8] TypeArguments: <BallySuggestionPhase>
    //     0x751048: ldr             x0, [x0, #0xd8]
    //     0x75104c: bl              #0x60afc8  ; InitAsyncStub
    // 0x751050: ldur            x1, [fp, #-0xc8]
    // 0x751054: r0 = _resolvedHands()
    //     0x751054: bl              #0x75269c  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_engine.dart] BallySuggestionEngine::_resolvedHands
    // 0x751058: mov             x2, x0
    // 0x75105c: mov             x3, x1
    // 0x751060: r0 = AllocateRecord2()
    //     0x751060: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0x751064: r17 = -264
    //     0x751064: mov             x17, #-0x108
    // 0x751068: str             x0, [fp, x17]
    // 0x75106c: ldur            x4, [fp, #-0xc8]
    // 0x751070: ldur            x3, [fp, #-0xd0]
    // 0x751074: LoadField: r5 = r4->field_27
    //     0x751074: ldur            w5, [x4, #0x27]
    // 0x751078: DecompressPointer r5
    //     0x751078: add             x5, x5, HEAP, lsl #32
    // 0x75107c: stur            x5, [fp, #-0x100]
    // 0x751080: LoadField: r7 = r3->field_f
    //     0x751080: ldur            w7, [x3, #0xf]
    // 0x751084: DecompressPointer r7
    //     0x751084: add             x7, x7, HEAP, lsl #32
    // 0x751088: stur            x7, [fp, #-0xf8]
    // 0x75108c: LoadField: r6 = r4->field_67
    //     0x75108c: ldur            w6, [x4, #0x67]
    // 0x751090: DecompressPointer r6
    //     0x751090: add             x6, x6, HEAP, lsl #32
    // 0x751094: stur            x6, [fp, #-0xf0]
    // 0x751098: LoadField: r8 = r4->field_6b
    //     0x751098: ldur            w8, [x4, #0x6b]
    // 0x75109c: DecompressPointer r8
    //     0x75109c: add             x8, x8, HEAP, lsl #32
    // 0x7510a0: stur            x8, [fp, #-0xe8]
    // 0x7510a4: LoadField: r9 = r4->field_6f
    //     0x7510a4: ldur            x9, [x4, #0x6f]
    // 0x7510a8: stur            x9, [fp, #-0xe0]
    // 0x7510ac: LoadField: r10 = r4->field_63
    //     0x7510ac: ldur            w10, [x4, #0x63]
    // 0x7510b0: DecompressPointer r10
    //     0x7510b0: add             x10, x10, HEAP, lsl #32
    // 0x7510b4: stur            x10, [fp, #-0xd8]
    // 0x7510b8: LoadField: r1 = r10->field_b
    //     0x7510b8: ldur            w1, [x10, #0xb]
    // 0x7510bc: cbnz            w1, #0x7510d0
    // 0x7510c0: mov             x0, x10
    // 0x7510c4: r3 = "none yet — this is the opening move"
    //     0x7510c4: add             x3, PP, #0x32, lsl #12  ; [pp+0x326e8] "none yet — this is the opening move"
    //     0x7510c8: ldr             x3, [x3, #0x6e8]
    // 0x7510cc: b               #0x751114
    // 0x7510d0: r1 = Function '<anonymous closure>':.
    //     0x7510d0: add             x1, PP, #0x32, lsl #12  ; [pp+0x326f0] AnonymousClosure: (0x75284c), in [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_engine.dart] BallySuggestionEngine::_fetchPhaseWithTimeout (0x75101c)
    //     0x7510d4: ldr             x1, [x1, #0x6f0]
    // 0x7510d8: r2 = Null
    //     0x7510d8: mov             x2, NULL
    // 0x7510dc: r0 = AllocateClosure()
    //     0x7510dc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7510e0: r16 = <String>
    //     0x7510e0: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x7510e4: ldur            lr, [fp, #-0xd8]
    // 0x7510e8: stp             lr, x16, [SP, #8]
    // 0x7510ec: str             x0, [SP]
    // 0x7510f0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7510f0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7510f4: r0 = map()
    //     0x7510f4: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x7510f8: r16 = "\n"
    //     0x7510f8: ldr             x16, [PP, #0x840]  ; [pp+0x840] "\n"
    // 0x7510fc: str             x16, [SP]
    // 0x751100: mov             x1, x0
    // 0x751104: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x751104: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x751108: r0 = join()
    //     0x751108: bl              #0x8303c0  ; [dart:_internal] ListIterable::join
    // 0x75110c: mov             x3, x0
    // 0x751110: ldur            x0, [fp, #-0xd8]
    // 0x751114: r17 = -272
    //     0x751114: mov             x17, #-0x110
    // 0x751118: str             x3, [fp, x17]
    // 0x75111c: r1 = Function '<anonymous closure>':.
    //     0x75111c: add             x1, PP, #0x32, lsl #12  ; [pp+0x326f8] Function: [dart:io] _SecureFilterImpl::buffers (0xe3e370)
    //     0x751120: ldr             x1, [x1, #0x6f8]
    // 0x751124: r2 = Null
    //     0x751124: mov             x2, NULL
    // 0x751128: r0 = AllocateClosure()
    //     0x751128: bl              #0xe553e0  ; AllocateClosureStub
    // 0x75112c: r16 = <String>
    //     0x75112c: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x751130: ldur            lr, [fp, #-0xd8]
    // 0x751134: stp             lr, x16, [SP, #8]
    // 0x751138: str             x0, [SP]
    // 0x75113c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x75113c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x751140: r0 = map()
    //     0x751140: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x751144: r17 = -288
    //     0x751144: mov             x17, #-0x120
    // 0x751148: str             x0, [fp, x17]
    // 0x75114c: LoadField: r3 = r0->field_7
    //     0x75114c: ldur            w3, [x0, #7]
    // 0x751150: DecompressPointer r3
    //     0x751150: add             x3, x3, HEAP, lsl #32
    // 0x751154: mov             x1, x3
    // 0x751158: mov             x2, x0
    // 0x75115c: r17 = -280
    //     0x75115c: mov             x17, #-0x118
    // 0x751160: str             x3, [fp, x17]
    // 0x751164: r0 = _GrowableList.of()
    //     0x751164: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x751168: r1 = Function '<anonymous closure>':.
    //     0x751168: add             x1, PP, #0x32, lsl #12  ; [pp+0x32700] AnonymousClosure: (0x752834), in [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_engine.dart] BallySuggestionEngine::_fetchPhaseWithTimeout (0x75101c)
    //     0x75116c: ldr             x1, [x1, #0x700]
    // 0x751170: r2 = Null
    //     0x751170: mov             x2, NULL
    // 0x751174: r17 = -280
    //     0x751174: mov             x17, #-0x118
    // 0x751178: str             x0, [fp, x17]
    // 0x75117c: r0 = AllocateClosure()
    //     0x75117c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x751180: r16 = <String>
    //     0x751180: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x751184: ldur            lr, [fp, #-0xd8]
    // 0x751188: stp             lr, x16, [SP, #8]
    // 0x75118c: str             x0, [SP]
    // 0x751190: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x751190: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x751194: r0 = map()
    //     0x751194: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x751198: r17 = -296
    //     0x751198: mov             x17, #-0x128
    // 0x75119c: str             x0, [fp, x17]
    // 0x7511a0: LoadField: r3 = r0->field_7
    //     0x7511a0: ldur            w3, [x0, #7]
    // 0x7511a4: DecompressPointer r3
    //     0x7511a4: add             x3, x3, HEAP, lsl #32
    // 0x7511a8: mov             x1, x3
    // 0x7511ac: mov             x2, x0
    // 0x7511b0: r17 = -288
    //     0x7511b0: mov             x17, #-0x120
    // 0x7511b4: str             x3, [fp, x17]
    // 0x7511b8: r0 = _GrowableList.of()
    //     0x7511b8: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x7511bc: mov             x3, x0
    // 0x7511c0: ldur            x0, [fp, #-0xd8]
    // 0x7511c4: r17 = -288
    //     0x7511c4: mov             x17, #-0x120
    // 0x7511c8: str             x3, [fp, x17]
    // 0x7511cc: LoadField: r1 = r0->field_b
    //     0x7511cc: ldur            w1, [x0, #0xb]
    // 0x7511d0: cbnz            w1, #0x7511e0
    // 0x7511d4: r8 = "session just started"
    //     0x7511d4: add             x8, PP, #0x32, lsl #12  ; [pp+0x32708] "session just started"
    //     0x7511d8: ldr             x8, [x8, #0x708]
    // 0x7511dc: b               #0x751254
    // 0x7511e0: r1 = Null
    //     0x7511e0: mov             x1, NULL
    // 0x7511e4: r2 = 4
    //     0x7511e4: mov             x2, #4
    // 0x7511e8: r0 = AllocateArray()
    //     0x7511e8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x7511ec: r17 = -296
    //     0x7511ec: mov             x17, #-0x128
    // 0x7511f0: str             x0, [fp, x17]
    // 0x7511f4: r16 = "just finished "
    //     0x7511f4: add             x16, PP, #0x32, lsl #12  ; [pp+0x32160] "just finished "
    //     0x7511f8: ldr             x16, [x16, #0x160]
    // 0x7511fc: StoreField: r0->field_f = r16
    //     0x7511fc: stur            w16, [x0, #0xf]
    // 0x751200: ldur            x1, [fp, #-0xd8]
    // 0x751204: r0 = last()
    //     0x751204: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0x751208: LoadField: r1 = r0->field_f
    //     0x751208: ldur            w1, [x0, #0xf]
    // 0x75120c: DecompressPointer r1
    //     0x75120c: add             x1, x1, HEAP, lsl #32
    // 0x751210: mov             x0, x1
    // 0x751214: r17 = -296
    //     0x751214: mov             x17, #-0x128
    // 0x751218: ldr             x1, [fp, x17]
    // 0x75121c: ArrayStore: r1[1] = r0  ; List_4
    //     0x75121c: add             x25, x1, #0x13
    //     0x751220: str             w0, [x25]
    //     0x751224: tbz             w0, #0, #0x751240
    //     0x751228: ldurb           w16, [x1, #-1]
    //     0x75122c: ldurb           w17, [x0, #-1]
    //     0x751230: and             x16, x17, x16, lsr #2
    //     0x751234: tst             x16, HEAP, lsr #32
    //     0x751238: b.eq            #0x751240
    //     0x75123c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x751240: r17 = -296
    //     0x751240: mov             x17, #-0x128
    // 0x751244: ldr             x16, [fp, x17]
    // 0x751248: str             x16, [SP]
    // 0x75124c: r0 = _interpolate()
    //     0x75124c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x751250: mov             x8, x0
    // 0x751254: ldur            x4, [fp, #-0xe0]
    // 0x751258: r17 = -264
    //     0x751258: mov             x17, #-0x108
    // 0x75125c: ldr             x0, [fp, x17]
    // 0x751260: r17 = -312
    //     0x751260: mov             x17, #-0x138
    // 0x751264: str             x8, [fp, x17]
    // 0x751268: LoadField: r9 = r0->field_f
    //     0x751268: ldur            w9, [x0, #0xf]
    // 0x75126c: DecompressPointer r9
    //     0x75126c: add             x9, x9, HEAP, lsl #32
    // 0x751270: r17 = -304
    //     0x751270: mov             x17, #-0x130
    // 0x751274: str             x9, [fp, x17]
    // 0x751278: LoadField: r10 = r0->field_13
    //     0x751278: ldur            w10, [x0, #0x13]
    // 0x75127c: DecompressPointer r10
    //     0x75127c: add             x10, x10, HEAP, lsl #32
    // 0x751280: r17 = -296
    //     0x751280: mov             x17, #-0x128
    // 0x751284: str             x10, [fp, x17]
    // 0x751288: stp             x4, x8, [SP, #0x18]
    // 0x75128c: r17 = -288
    //     0x75128c: mov             x17, #-0x120
    // 0x751290: ldr             x16, [fp, x17]
    // 0x751294: r17 = -272
    //     0x751294: mov             x17, #-0x110
    // 0x751298: ldr             lr, [fp, x17]
    // 0x75129c: stp             lr, x16, [SP, #8]
    // 0x7512a0: str             x10, [SP]
    // 0x7512a4: ldur            x1, [fp, #-0x100]
    // 0x7512a8: mov             x2, x9
    // 0x7512ac: ldur            x3, [fp, #-0xe8]
    // 0x7512b0: ldur            x5, [fp, #-0xf0]
    // 0x7512b4: r17 = -280
    //     0x7512b4: mov             x17, #-0x118
    // 0x7512b8: ldr             x6, [fp, x17]
    // 0x7512bc: ldur            x7, [fp, #-0xf8]
    // 0x7512c0: r0 = generateSuggestionPhase()
    //     0x7512c0: bl              #0x7518f0  ; [package:ballai/video_tracking/analysis/coach/coach_ai_client.dart] CoachAIClient::generateSuggestionPhase
    // 0x7512c4: mov             x1, x0
    // 0x7512c8: r17 = -320
    //     0x7512c8: mov             x17, #-0x140
    // 0x7512cc: str             x1, [fp, x17]
    // 0x7512d0: r0 = Await()
    //     0x7512d0: bl              #0x60ad4c  ; AwaitStub
    // 0x7512d4: stur            x0, [fp, #-0xf0]
    // 0x7512d8: cmp             w0, NULL
    // 0x7512dc: b.eq            #0x7513c0
    // 0x7512e0: ldur            x4, [fp, #-0xc8]
    // 0x7512e4: ldur            x3, [fp, #-0xd8]
    // 0x7512e8: LoadField: r5 = r4->field_6f
    //     0x7512e8: ldur            x5, [x4, #0x6f]
    // 0x7512ec: stur            x5, [fp, #-0xe0]
    // 0x7512f0: LoadField: r6 = r3->field_b
    //     0x7512f0: ldur            w6, [x3, #0xb]
    // 0x7512f4: stur            x6, [fp, #-0xe8]
    // 0x7512f8: r1 = Function '<anonymous closure>':.
    //     0x7512f8: add             x1, PP, #0x32, lsl #12  ; [pp+0x32710] Function: [dart:io] _SecureFilterImpl::buffers (0xe3e370)
    //     0x7512fc: ldr             x1, [x1, #0x710]
    // 0x751300: r2 = Null
    //     0x751300: mov             x2, NULL
    // 0x751304: r0 = AllocateClosure()
    //     0x751304: bl              #0xe553e0  ; AllocateClosureStub
    // 0x751308: r16 = <String>
    //     0x751308: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x75130c: ldur            lr, [fp, #-0xd8]
    // 0x751310: stp             lr, x16, [SP, #8]
    // 0x751314: str             x0, [SP]
    // 0x751318: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x751318: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x75131c: r0 = map()
    //     0x75131c: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x751320: stur            x0, [fp, #-0xf8]
    // 0x751324: LoadField: r3 = r0->field_7
    //     0x751324: ldur            w3, [x0, #7]
    // 0x751328: DecompressPointer r3
    //     0x751328: add             x3, x3, HEAP, lsl #32
    // 0x75132c: mov             x1, x3
    // 0x751330: mov             x2, x0
    // 0x751334: stur            x3, [fp, #-0xd8]
    // 0x751338: r0 = _GrowableList.of()
    //     0x751338: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x75133c: ldur            x1, [fp, #-0xf0]
    // 0x751340: mov             x2, x0
    // 0x751344: ldur            x3, [fp, #-0xd0]
    // 0x751348: ldur            x5, [fp, #-0xe0]
    // 0x75134c: stur            x0, [fp, #-0xd8]
    // 0x751350: r0 = _sanitizeAfterAI()
    //     0x751350: bl              #0x75142c  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_engine.dart] BallySuggestionEngine::_sanitizeAfterAI
    // 0x751354: r0 = ReturnAsyncNotFuture()
    //     0x751354: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x751358: sub             SP, fp, #0x168
    // 0x75135c: stur            x0, [fp, #-0xd8]
    // 0x751360: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x751360: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x751364: ldr             x0, [x0, #0xc58]
    //     0x751368: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x75136c: cmp             w0, w16
    //     0x751370: b.ne            #0x75137c
    //     0x751374: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x751378: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x75137c: r1 = Null
    //     0x75137c: mov             x1, NULL
    // 0x751380: r2 = 6
    //     0x751380: mov             x2, #6
    // 0x751384: r0 = AllocateArray()
    //     0x751384: bl              #0xe560ac  ; AllocateArrayStub
    // 0x751388: r16 = "[BallySuggest] "
    //     0x751388: add             x16, PP, #0x32, lsl #12  ; [pp+0x32148] "[BallySuggest] "
    //     0x75138c: ldr             x16, [x16, #0x148]
    // 0x751390: StoreField: r0->field_f = r16
    //     0x751390: stur            w16, [x0, #0xf]
    // 0x751394: r16 = " AI phase failed: "
    //     0x751394: add             x16, PP, #0x32, lsl #12  ; [pp+0x32718] " AI phase failed: "
    //     0x751398: ldr             x16, [x16, #0x718]
    // 0x75139c: StoreField: r0->field_13 = r16
    //     0x75139c: stur            w16, [x0, #0x13]
    // 0x7513a0: ldur            x1, [fp, #-0xd8]
    // 0x7513a4: ArrayStore: r0[0] = r1  ; List_4
    //     0x7513a4: stur            w1, [x0, #0x17]
    // 0x7513a8: str             x0, [SP]
    // 0x7513ac: r0 = _interpolate()
    //     0x7513ac: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x7513b0: str             NULL, [SP]
    // 0x7513b4: mov             x1, x0
    // 0x7513b8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x7513b8: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x7513bc: r0 = debugPrintThrottled()
    //     0x7513bc: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x7513c0: ldur            x0, [fp, #-0xc8]
    // 0x7513c4: LoadField: r3 = r0->field_6f
    //     0x7513c4: ldur            x3, [x0, #0x6f]
    // 0x7513c8: stur            x3, [fp, #-0xe0]
    // 0x7513cc: LoadField: r4 = r0->field_63
    //     0x7513cc: ldur            w4, [x0, #0x63]
    // 0x7513d0: DecompressPointer r4
    //     0x7513d0: add             x4, x4, HEAP, lsl #32
    // 0x7513d4: stur            x4, [fp, #-0xd8]
    // 0x7513d8: r1 = Function '<anonymous closure>':.
    //     0x7513d8: add             x1, PP, #0x32, lsl #12  ; [pp+0x32720] Function: [dart:io] _SecureFilterImpl::buffers (0xe3e370)
    //     0x7513dc: ldr             x1, [x1, #0x720]
    // 0x7513e0: r2 = Null
    //     0x7513e0: mov             x2, NULL
    // 0x7513e4: r0 = AllocateClosure()
    //     0x7513e4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7513e8: r16 = <String>
    //     0x7513e8: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x7513ec: ldur            lr, [fp, #-0xd8]
    // 0x7513f0: stp             lr, x16, [SP, #8]
    // 0x7513f4: str             x0, [SP]
    // 0x7513f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7513f8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7513fc: r0 = map()
    //     0x7513fc: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x751400: LoadField: r1 = r0->field_7
    //     0x751400: ldur            w1, [x0, #7]
    // 0x751404: DecompressPointer r1
    //     0x751404: add             x1, x1, HEAP, lsl #32
    // 0x751408: mov             x2, x0
    // 0x75140c: r0 = _GrowableList.of()
    //     0x75140c: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x751410: mov             x1, x0
    // 0x751414: ldur            x2, [fp, #-0xd0]
    // 0x751418: ldur            x3, [fp, #-0xe0]
    // 0x75141c: r0 = _fallbackPhase()
    //     0x75141c: bl              #0x74efb8  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_engine.dart] BallySuggestionEngine::_fallbackPhase
    // 0x751420: r0 = ReturnAsyncNotFuture()
    //     0x751420: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x751424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x751424: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x751428: b               #0x751044
  }
  static _ _sanitizeAfterAI(/* No info */) {
    // ** addr: 0x75142c, size: 0x1a4
    // 0x75142c: EnterFrame
    //     0x75142c: stp             fp, lr, [SP, #-0x10]!
    //     0x751430: mov             fp, SP
    // 0x751434: AllocStack(0x38)
    //     0x751434: sub             SP, SP, #0x38
    // 0x751438: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0x751438: mov             x4, x2
    //     0x75143c: mov             x0, x3
    //     0x751440: stur            x3, [fp, #-0x10]
    //     0x751444: mov             x3, x5
    //     0x751448: stur            x2, [fp, #-8]
    //     0x75144c: stur            x5, [fp, #-0x18]
    // 0x751450: CheckStackOverflow
    //     0x751450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x751454: cmp             SP, x16
    //     0x751458: b.ls            #0x7515c8
    // 0x75145c: mov             x2, x0
    // 0x751460: r0 = sanitized()
    //     0x751460: bl              #0x74f6ec  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_models.dart] BallySuggestionPhase::sanitized
    // 0x751464: mov             x1, x0
    // 0x751468: ldur            x2, [fp, #-0x10]
    // 0x75146c: stur            x0, [fp, #-0x20]
    // 0x751470: r0 = _shouldRejectAIPhase()
    //     0x751470: bl              #0x7515d0  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_engine.dart] BallySuggestionEngine::_shouldRejectAIPhase
    // 0x751474: tbnz            w0, #4, #0x7515b4
    // 0x751478: ldur            x2, [fp, #-0x10]
    // 0x75147c: ldur            x0, [fp, #-0x20]
    // 0x751480: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x751480: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x751484: ldr             x0, [x0, #0xc58]
    //     0x751488: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x75148c: cmp             w0, w16
    //     0x751490: b.ne            #0x75149c
    //     0x751494: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x751498: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x75149c: r1 = Null
    //     0x75149c: mov             x1, NULL
    // 0x7514a0: r2 = 12
    //     0x7514a0: mov             x2, #0xc
    // 0x7514a4: r0 = AllocateArray()
    //     0x7514a4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x7514a8: r16 = "[BallySuggest] "
    //     0x7514a8: add             x16, PP, #0x32, lsl #12  ; [pp+0x32148] "[BallySuggest] "
    //     0x7514ac: ldr             x16, [x16, #0x148]
    // 0x7514b0: StoreField: r0->field_f = r16
    //     0x7514b0: stur            w16, [x0, #0xf]
    // 0x7514b4: r16 = " rejected AI move=\""
    //     0x7514b4: add             x16, PP, #0x32, lsl #12  ; [pp+0x32738] " rejected AI move=\""
    //     0x7514b8: ldr             x16, [x16, #0x738]
    // 0x7514bc: StoreField: r0->field_13 = r16
    //     0x7514bc: stur            w16, [x0, #0x13]
    // 0x7514c0: ldur            x1, [fp, #-0x20]
    // 0x7514c4: LoadField: r2 = r1->field_b
    //     0x7514c4: ldur            w2, [x1, #0xb]
    // 0x7514c8: DecompressPointer r2
    //     0x7514c8: add             x2, x2, HEAP, lsl #32
    // 0x7514cc: stur            x2, [fp, #-0x28]
    // 0x7514d0: ArrayStore: r0[0] = r2  ; List_4
    //     0x7514d0: stur            w2, [x0, #0x17]
    // 0x7514d4: r16 = "\" for "
    //     0x7514d4: add             x16, PP, #0x32, lsl #12  ; [pp+0x32740] "\" for "
    //     0x7514d8: ldr             x16, [x16, #0x740]
    // 0x7514dc: StoreField: r0->field_1b = r16
    //     0x7514dc: stur            w16, [x0, #0x1b]
    // 0x7514e0: ldur            x1, [fp, #-0x10]
    // 0x7514e4: LoadField: r3 = r1->field_f
    //     0x7514e4: ldur            w3, [x1, #0xf]
    // 0x7514e8: DecompressPointer r3
    //     0x7514e8: add             x3, x3, HEAP, lsl #32
    // 0x7514ec: StoreField: r0->field_1f = r3
    //     0x7514ec: stur            w3, [x0, #0x1f]
    // 0x7514f0: r16 = " — fallback"
    //     0x7514f0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32748] " — fallback"
    //     0x7514f4: ldr             x16, [x16, #0x748]
    // 0x7514f8: StoreField: r0->field_23 = r16
    //     0x7514f8: stur            w16, [x0, #0x23]
    // 0x7514fc: str             x0, [SP]
    // 0x751500: r0 = _interpolate()
    //     0x751500: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x751504: str             NULL, [SP]
    // 0x751508: mov             x1, x0
    // 0x75150c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x75150c: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x751510: r0 = debugPrintThrottled()
    //     0x751510: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x751514: ldur            x2, [fp, #-8]
    // 0x751518: r1 = <String>
    //     0x751518: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x75151c: r0 = _GrowableList._ofGrowableList()
    //     0x75151c: bl              #0x5c79a0  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x751520: stur            x0, [fp, #-8]
    // 0x751524: LoadField: r1 = r0->field_b
    //     0x751524: ldur            w1, [x0, #0xb]
    // 0x751528: LoadField: r2 = r0->field_f
    //     0x751528: ldur            w2, [x0, #0xf]
    // 0x75152c: DecompressPointer r2
    //     0x75152c: add             x2, x2, HEAP, lsl #32
    // 0x751530: LoadField: r3 = r2->field_b
    //     0x751530: ldur            w3, [x2, #0xb]
    // 0x751534: r2 = LoadInt32Instr(r1)
    //     0x751534: sbfx            x2, x1, #1, #0x1f
    // 0x751538: stur            x2, [fp, #-0x30]
    // 0x75153c: r1 = LoadInt32Instr(r3)
    //     0x75153c: sbfx            x1, x3, #1, #0x1f
    // 0x751540: cmp             x2, x1
    // 0x751544: b.ne            #0x751550
    // 0x751548: mov             x1, x0
    // 0x75154c: r0 = _growToNextCapacity()
    //     0x75154c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x751550: ldur            x2, [fp, #-8]
    // 0x751554: ldur            x3, [fp, #-0x30]
    // 0x751558: add             x0, x3, #1
    // 0x75155c: lsl             x1, x0, #1
    // 0x751560: StoreField: r2->field_b = r1
    //     0x751560: stur            w1, [x2, #0xb]
    // 0x751564: LoadField: r1 = r2->field_f
    //     0x751564: ldur            w1, [x2, #0xf]
    // 0x751568: DecompressPointer r1
    //     0x751568: add             x1, x1, HEAP, lsl #32
    // 0x75156c: ldur            x0, [fp, #-0x28]
    // 0x751570: ArrayStore: r1[r3] = r0  ; List_4
    //     0x751570: add             x25, x1, x3, lsl #2
    //     0x751574: add             x25, x25, #0xf
    //     0x751578: str             w0, [x25]
    //     0x75157c: tbz             w0, #0, #0x751598
    //     0x751580: ldurb           w16, [x1, #-1]
    //     0x751584: ldurb           w17, [x0, #-1]
    //     0x751588: and             x16, x17, x16, lsr #2
    //     0x75158c: tst             x16, HEAP, lsr #32
    //     0x751590: b.eq            #0x751598
    //     0x751594: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x751598: mov             x1, x2
    // 0x75159c: ldur            x2, [fp, #-0x10]
    // 0x7515a0: ldur            x3, [fp, #-0x18]
    // 0x7515a4: r0 = _fallbackPhase()
    //     0x7515a4: bl              #0x74efb8  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_engine.dart] BallySuggestionEngine::_fallbackPhase
    // 0x7515a8: LeaveFrame
    //     0x7515a8: mov             SP, fp
    //     0x7515ac: ldp             fp, lr, [SP], #0x10
    // 0x7515b0: ret
    //     0x7515b0: ret             
    // 0x7515b4: ldur            x1, [fp, #-0x20]
    // 0x7515b8: mov             x0, x1
    // 0x7515bc: LeaveFrame
    //     0x7515bc: mov             SP, fp
    //     0x7515c0: ldp             fp, lr, [SP], #0x10
    // 0x7515c4: ret
    //     0x7515c4: ret             
    // 0x7515c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7515c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7515cc: b               #0x75145c
  }
  static _ _shouldRejectAIPhase(/* No info */) {
    // ** addr: 0x7515d0, size: 0xfc
    // 0x7515d0: EnterFrame
    //     0x7515d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7515d4: mov             fp, SP
    // 0x7515d8: AllocStack(0x18)
    //     0x7515d8: sub             SP, SP, #0x18
    // 0x7515dc: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7515dc: mov             x0, x1
    //     0x7515e0: stur            x1, [fp, #-8]
    //     0x7515e4: stur            x2, [fp, #-0x10]
    // 0x7515e8: CheckStackOverflow
    //     0x7515e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7515ec: cmp             SP, x16
    //     0x7515f0: b.ls            #0x7516c4
    // 0x7515f4: mov             x1, x0
    // 0x7515f8: r0 = _phaseSkillText()
    //     0x7515f8: bl              #0x7517c8  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_engine.dart] BallySuggestionEngine::_phaseSkillText
    // 0x7515fc: ldur            x2, [fp, #-0x10]
    // 0x751600: stur            x0, [fp, #-0x18]
    // 0x751604: LoadField: r1 = r2->field_7
    //     0x751604: ldur            x1, [x2, #7]
    // 0x751608: cmp             x1, #1
    // 0x75160c: b.gt            #0x751670
    // 0x751610: cmp             x1, #0
    // 0x751614: b.gt            #0x751660
    // 0x751618: mov             x1, x0
    // 0x75161c: r0 = _mentionsTwoBall()
    //     0x75161c: bl              #0x751794  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_engine.dart] BallySuggestionEngine::_mentionsTwoBall
    // 0x751620: tbnz            w0, #4, #0x751634
    // 0x751624: r0 = true
    //     0x751624: add             x0, NULL, #0x20  ; true
    // 0x751628: LeaveFrame
    //     0x751628: mov             SP, fp
    //     0x75162c: ldp             fp, lr, [SP], #0x10
    // 0x751630: ret
    //     0x751630: ret             
    // 0x751634: ldur            x1, [fp, #-0x18]
    // 0x751638: r0 = _mentionsShootingCourtTerms()
    //     0x751638: bl              #0x751760  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_engine.dart] BallySuggestionEngine::_mentionsShootingCourtTerms
    // 0x75163c: tbnz            w0, #4, #0x751650
    // 0x751640: r0 = true
    //     0x751640: add             x0, NULL, #0x20  ; true
    // 0x751644: LeaveFrame
    //     0x751644: mov             SP, fp
    //     0x751648: ldp             fp, lr, [SP], #0x10
    // 0x75164c: ret
    //     0x75164c: ret             
    // 0x751650: r0 = false
    //     0x751650: add             x0, NULL, #0x30  ; false
    // 0x751654: LeaveFrame
    //     0x751654: mov             SP, fp
    //     0x751658: ldp             fp, lr, [SP], #0x10
    // 0x75165c: ret
    //     0x75165c: ret             
    // 0x751660: r0 = false
    //     0x751660: add             x0, NULL, #0x30  ; false
    // 0x751664: LeaveFrame
    //     0x751664: mov             SP, fp
    //     0x751668: ldp             fp, lr, [SP], #0x10
    // 0x75166c: ret
    //     0x75166c: ret             
    // 0x751670: ldur            x1, [fp, #-0x18]
    // 0x751674: r0 = _mentionsDunk()
    //     0x751674: bl              #0x7516cc  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_engine.dart] BallySuggestionEngine::_mentionsDunk
    // 0x751678: tbnz            w0, #4, #0x75168c
    // 0x75167c: r0 = true
    //     0x75167c: add             x0, NULL, #0x20  ; true
    // 0x751680: LeaveFrame
    //     0x751680: mov             SP, fp
    //     0x751684: ldp             fp, lr, [SP], #0x10
    // 0x751688: ret
    //     0x751688: ret             
    // 0x75168c: ldur            x0, [fp, #-8]
    // 0x751690: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x751690: ldur            w1, [x0, #0x17]
    // 0x751694: DecompressPointer r1
    //     0x751694: add             x1, x1, HEAP, lsl #32
    // 0x751698: ldur            x2, [fp, #-0x10]
    // 0x75169c: r0 = isValidFor()
    //     0x75169c: bl              #0x74fcb0  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_models.dart] BallySuggestionMetric::isValidFor
    // 0x7516a0: tbz             w0, #4, #0x7516b4
    // 0x7516a4: r0 = true
    //     0x7516a4: add             x0, NULL, #0x20  ; true
    // 0x7516a8: LeaveFrame
    //     0x7516a8: mov             SP, fp
    //     0x7516ac: ldp             fp, lr, [SP], #0x10
    // 0x7516b0: ret
    //     0x7516b0: ret             
    // 0x7516b4: r0 = false
    //     0x7516b4: add             x0, NULL, #0x30  ; false
    // 0x7516b8: LeaveFrame
    //     0x7516b8: mov             SP, fp
    //     0x7516bc: ldp             fp, lr, [SP], #0x10
    // 0x7516c0: ret
    //     0x7516c0: ret             
    // 0x7516c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7516c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7516c8: b               #0x7515f4
  }
  static _ _mentionsDunk(/* No info */) {
    // ** addr: 0x7516cc, size: 0x34
    // 0x7516cc: EnterFrame
    //     0x7516cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7516d0: mov             fp, SP
    // 0x7516d4: CheckStackOverflow
    //     0x7516d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7516d8: cmp             SP, x16
    //     0x7516dc: b.ls            #0x7516f8
    // 0x7516e0: r2 = const [dunk, slam, poster, alley oop, alley-oop, ally oop, ally-oop]
    //     0x7516e0: add             x2, PP, #0x32, lsl #12  ; [pp+0x32750] List<String>(7)
    //     0x7516e4: ldr             x2, [x2, #0x750]
    // 0x7516e8: r0 = _matchesAny()
    //     0x7516e8: bl              #0x751700  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_engine.dart] BallySuggestionEngine::_matchesAny
    // 0x7516ec: LeaveFrame
    //     0x7516ec: mov             SP, fp
    //     0x7516f0: ldp             fp, lr, [SP], #0x10
    // 0x7516f4: ret
    //     0x7516f4: ret             
    // 0x7516f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7516f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7516fc: b               #0x7516e0
  }
  static _ _matchesAny(/* No info */) {
    // ** addr: 0x751700, size: 0x60
    // 0x751700: EnterFrame
    //     0x751700: stp             fp, lr, [SP, #-0x10]!
    //     0x751704: mov             fp, SP
    // 0x751708: AllocStack(0x10)
    //     0x751708: sub             SP, SP, #0x10
    // 0x75170c: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x75170c: mov             x0, x1
    //     0x751710: mov             x1, x2
    //     0x751714: stur            x2, [fp, #-8]
    // 0x751718: CheckStackOverflow
    //     0x751718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75171c: cmp             SP, x16
    //     0x751720: b.ls            #0x751758
    // 0x751724: r2 = LoadClassIdInstr(r0)
    //     0x751724: ldur            x2, [x0, #-1]
    //     0x751728: ubfx            x2, x2, #0xc, #0x14
    // 0x75172c: str             x0, [SP]
    // 0x751730: mov             x0, x2
    // 0x751734: r0 = GDT[cid_x0 + -0xfd8]()
    //     0x751734: sub             lr, x0, #0xfd8
    //     0x751738: ldr             lr, [x21, lr, lsl #3]
    //     0x75173c: blr             lr
    // 0x751740: ldur            x1, [fp, #-8]
    // 0x751744: mov             x2, x0
    // 0x751748: r0 = any()
    //     0x751748: bl              #0x8b37d4  ; [dart:collection] ListBase::any
    // 0x75174c: LeaveFrame
    //     0x75174c: mov             SP, fp
    //     0x751750: ldp             fp, lr, [SP], #0x10
    // 0x751754: ret
    //     0x751754: ret             
    // 0x751758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x751758: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75175c: b               #0x751724
  }
  static _ _mentionsShootingCourtTerms(/* No info */) {
    // ** addr: 0x751760, size: 0x34
    // 0x751760: EnterFrame
    //     0x751760: stp             fp, lr, [SP, #-0x10]!
    //     0x751764: mov             fp, SP
    // 0x751768: CheckStackOverflow
    //     0x751768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75176c: cmp             SP, x16
    //     0x751770: b.ls            #0x75178c
    // 0x751774: r2 = const [left wing, right wing, wing spot, corner spot, top of key, free throw, catch and shoot, catch-and-shoot, midrange, pull up, pull-up, step back, step-back, form shooting, relocation, baseline spot, left corner, right corner, left elbow, right elbow,  floater, spot shot, spot make, knock down, from the wing, from the corner]
    //     0x751774: add             x2, PP, #0x32, lsl #12  ; [pp+0x32758] List<String>(26)
    //     0x751778: ldr             x2, [x2, #0x758]
    // 0x75177c: r0 = _matchesAny()
    //     0x75177c: bl              #0x751700  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_engine.dart] BallySuggestionEngine::_matchesAny
    // 0x751780: LeaveFrame
    //     0x751780: mov             SP, fp
    //     0x751784: ldp             fp, lr, [SP], #0x10
    // 0x751788: ret
    //     0x751788: ret             
    // 0x75178c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75178c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x751790: b               #0x751774
  }
  static _ _mentionsTwoBall(/* No info */) {
    // ** addr: 0x751794, size: 0x34
    // 0x751794: EnterFrame
    //     0x751794: stp             fp, lr, [SP, #-0x10]!
    //     0x751798: mov             fp, SP
    // 0x75179c: CheckStackOverflow
    //     0x75179c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7517a0: cmp             SP, x16
    //     0x7517a4: b.ls            #0x7517c0
    // 0x7517a8: r2 = const [two ball, 2 ball, two-ball, 2-ball, dual ball, dual-ball, both balls, both basketballs, two basketballs, 2 basketballs, ball in each hand, each hand a ball, second ball, simultaneous dribbl, two hands two ball, 2 balls]
    //     0x7517a8: add             x2, PP, #0x32, lsl #12  ; [pp+0x32760] List<String>(16)
    //     0x7517ac: ldr             x2, [x2, #0x760]
    // 0x7517b0: r0 = _matchesAny()
    //     0x7517b0: bl              #0x751700  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_engine.dart] BallySuggestionEngine::_matchesAny
    // 0x7517b4: LeaveFrame
    //     0x7517b4: mov             SP, fp
    //     0x7517b8: ldp             fp, lr, [SP], #0x10
    // 0x7517bc: ret
    //     0x7517bc: ret             
    // 0x7517c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7517c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7517c4: b               #0x7517a8
  }
  static _ _phaseSkillText(/* No info */) {
    // ** addr: 0x7517c8, size: 0xc4
    // 0x7517c8: EnterFrame
    //     0x7517c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7517cc: mov             fp, SP
    // 0x7517d0: AllocStack(0x28)
    //     0x7517d0: sub             SP, SP, #0x28
    // 0x7517d4: r0 = 4
    //     0x7517d4: mov             x0, #4
    // 0x7517d8: mov             x3, x1
    // 0x7517dc: stur            x1, [fp, #-0x18]
    // 0x7517e0: CheckStackOverflow
    //     0x7517e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7517e4: cmp             SP, x16
    //     0x7517e8: b.ls            #0x751884
    // 0x7517ec: LoadField: r4 = r3->field_b
    //     0x7517ec: ldur            w4, [x3, #0xb]
    // 0x7517f0: DecompressPointer r4
    //     0x7517f0: add             x4, x4, HEAP, lsl #32
    // 0x7517f4: stur            x4, [fp, #-0x10]
    // 0x7517f8: LoadField: r5 = r3->field_f
    //     0x7517f8: ldur            w5, [x3, #0xf]
    // 0x7517fc: DecompressPointer r5
    //     0x7517fc: add             x5, x5, HEAP, lsl #32
    // 0x751800: mov             x2, x0
    // 0x751804: stur            x5, [fp, #-8]
    // 0x751808: r1 = Null
    //     0x751808: mov             x1, NULL
    // 0x75180c: r0 = AllocateArray()
    //     0x75180c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x751810: mov             x2, x0
    // 0x751814: ldur            x0, [fp, #-0x10]
    // 0x751818: stur            x2, [fp, #-0x20]
    // 0x75181c: StoreField: r2->field_f = r0
    //     0x75181c: stur            w0, [x2, #0xf]
    // 0x751820: ldur            x0, [fp, #-8]
    // 0x751824: StoreField: r2->field_13 = r0
    //     0x751824: stur            w0, [x2, #0x13]
    // 0x751828: r1 = <String>
    //     0x751828: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x75182c: r0 = AllocateGrowableArray()
    //     0x75182c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x751830: mov             x3, x0
    // 0x751834: ldur            x0, [fp, #-0x20]
    // 0x751838: stur            x3, [fp, #-8]
    // 0x75183c: StoreField: r3->field_f = r0
    //     0x75183c: stur            w0, [x3, #0xf]
    // 0x751840: r0 = 4
    //     0x751840: mov             x0, #4
    // 0x751844: StoreField: r3->field_b = r0
    //     0x751844: stur            w0, [x3, #0xb]
    // 0x751848: ldur            x0, [fp, #-0x18]
    // 0x75184c: LoadField: r2 = r0->field_13
    //     0x75184c: ldur            w2, [x0, #0x13]
    // 0x751850: DecompressPointer r2
    //     0x751850: add             x2, x2, HEAP, lsl #32
    // 0x751854: mov             x1, x3
    // 0x751858: r0 = addAll()
    //     0x751858: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0x75185c: r16 = " "
    //     0x75185c: ldr             x16, [PP, #0x878]  ; [pp+0x878] " "
    // 0x751860: str             x16, [SP]
    // 0x751864: ldur            x1, [fp, #-8]
    // 0x751868: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x751868: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x75186c: r0 = join()
    //     0x75186c: bl              #0x8a784c  ; [dart:core] _GrowableList::join
    // 0x751870: mov             x1, x0
    // 0x751874: r0 = _normalizedSkillText()
    //     0x751874: bl              #0x75188c  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_engine.dart] BallySuggestionEngine::_normalizedSkillText
    // 0x751878: LeaveFrame
    //     0x751878: mov             SP, fp
    //     0x75187c: ldp             fp, lr, [SP], #0x10
    // 0x751880: ret
    //     0x751880: ret             
    // 0x751884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x751884: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x751888: b               #0x7517ec
  }
  static _ _normalizedSkillText(/* No info */) {
    // ** addr: 0x75188c, size: 0x64
    // 0x75188c: EnterFrame
    //     0x75188c: stp             fp, lr, [SP, #-0x10]!
    //     0x751890: mov             fp, SP
    // 0x751894: AllocStack(0x8)
    //     0x751894: sub             SP, SP, #8
    // 0x751898: CheckStackOverflow
    //     0x751898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75189c: cmp             SP, x16
    //     0x7518a0: b.ls            #0x7518e8
    // 0x7518a4: r0 = LoadClassIdInstr(r1)
    //     0x7518a4: ldur            x0, [x1, #-1]
    //     0x7518a8: ubfx            x0, x0, #0xc, #0x14
    // 0x7518ac: str             x1, [SP]
    // 0x7518b0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7518b0: sub             lr, x0, #1, lsl #12
    //     0x7518b4: ldr             lr, [x21, lr, lsl #3]
    //     0x7518b8: blr             lr
    // 0x7518bc: mov             x1, x0
    // 0x7518c0: r2 = "-"
    //     0x7518c0: ldr             x2, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0x7518c4: r3 = " "
    //     0x7518c4: ldr             x3, [PP, #0x878]  ; [pp+0x878] " "
    // 0x7518c8: r0 = replaceAll()
    //     0x7518c8: bl              #0x5d8fb4  ; [dart:core] _StringBase::replaceAll
    // 0x7518cc: mov             x1, x0
    // 0x7518d0: r2 = "\'"
    //     0x7518d0: ldr             x2, [PP, #0x3460]  ; [pp+0x3460] "\'"
    // 0x7518d4: r3 = ""
    //     0x7518d4: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0x7518d8: r0 = replaceAll()
    //     0x7518d8: bl              #0x5d8fb4  ; [dart:core] _StringBase::replaceAll
    // 0x7518dc: LeaveFrame
    //     0x7518dc: mov             SP, fp
    //     0x7518e0: ldp             fp, lr, [SP], #0x10
    // 0x7518e4: ret
    //     0x7518e4: ret             
    // 0x7518e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7518e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7518ec: b               #0x7518a4
  }
  _ _resolvedHands(/* No info */) {
    // ** addr: 0x75269c, size: 0x198
    // 0x75269c: EnterFrame
    //     0x75269c: stp             fp, lr, [SP, #-0x10]!
    //     0x7526a0: mov             fp, SP
    // 0x7526a4: AllocStack(0x88)
    //     0x7526a4: sub             SP, SP, #0x88
    // 0x7526a8: CheckStackOverflow
    //     0x7526a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7526ac: cmp             SP, x16
    //     0x7526b0: b.ls            #0x75282c
    // 0x7526b4: r0 = InitLateStaticField(0xbf0) // [package:ballai/automatic/app/app_nav.dart] ::ballAiRootNavigatorKey
    //     0x7526b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7526b8: ldr             x0, [x0, #0x17e0]
    //     0x7526bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7526c0: cmp             w0, w16
    //     0x7526c4: b.ne            #0x7526d4
    //     0x7526c8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12440] Field <::.ballAiRootNavigatorKey>: static late final (offset: 0xbf0)
    //     0x7526cc: ldr             x2, [x2, #0x440]
    //     0x7526d0: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x7526d4: mov             x1, x0
    // 0x7526d8: r0 = _currentElement()
    //     0x7526d8: bl              #0x619dec  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x7526dc: stur            x0, [fp, #-0x70]
    // 0x7526e0: cmp             w0, NULL
    // 0x7526e4: b.ne            #0x7526fc
    // 0x7526e8: r0 = Null
    //     0x7526e8: mov             x0, NULL
    // 0x7526ec: r1 = Null
    //     0x7526ec: mov             x1, NULL
    // 0x7526f0: LeaveFrame
    //     0x7526f0: mov             SP, fp
    //     0x7526f4: ldp             fp, lr, [SP], #0x10
    // 0x7526f8: ret
    //     0x7526f8: ret             
    // 0x7526fc: r16 = <UserManager>
    //     0x7526fc: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0x752700: ldr             x16, [x16, #0x2b8]
    // 0x752704: stp             x0, x16, [SP, #8]
    // 0x752708: r16 = false
    //     0x752708: add             x16, NULL, #0x30  ; false
    // 0x75270c: str             x16, [SP]
    // 0x752710: r4 = const [0x1, 0x2, 0x2, 0x1, listen, 0x1, null]
    //     0x752710: add             x4, PP, #0x11, lsl #12  ; [pp+0x113d8] List(7) [0x1, 0x2, 0x2, 0x1, "listen", 0x1, Null]
    //     0x752714: ldr             x4, [x4, #0x3d8]
    // 0x752718: r0 = of()
    //     0x752718: bl              #0x5ff63c  ; [package:provider/src/provider.dart] Provider::of
    // 0x75271c: LoadField: r1 = r0->field_27
    //     0x75271c: ldur            w1, [x0, #0x27]
    // 0x752720: DecompressPointer r1
    //     0x752720: add             x1, x1, HEAP, lsl #32
    // 0x752724: cmp             w1, NULL
    // 0x752728: b.ne            #0x752734
    // 0x75272c: r1 = Null
    //     0x75272c: mov             x1, NULL
    // 0x752730: b               #0x752778
    // 0x752734: LoadField: r0 = r1->field_6f
    //     0x752734: ldur            w0, [x1, #0x6f]
    // 0x752738: DecompressPointer r0
    //     0x752738: add             x0, x0, HEAP, lsl #32
    // 0x75273c: stur            x0, [fp, #-0x70]
    // 0x752740: cmp             w0, NULL
    // 0x752744: b.ne            #0x752750
    // 0x752748: r0 = Null
    //     0x752748: mov             x0, NULL
    // 0x75274c: b               #0x752774
    // 0x752750: mov             x1, x0
    // 0x752754: r0 = trim()
    //     0x752754: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x752758: r1 = LoadClassIdInstr(r0)
    //     0x752758: ldur            x1, [x0, #-1]
    //     0x75275c: ubfx            x1, x1, #0xc, #0x14
    // 0x752760: str             x0, [SP]
    // 0x752764: mov             x0, x1
    // 0x752768: r0 = GDT[cid_x0 + -0x1000]()
    //     0x752768: sub             lr, x0, #1, lsl #12
    //     0x75276c: ldr             lr, [x21, lr, lsl #3]
    //     0x752770: blr             lr
    // 0x752774: mov             x1, x0
    // 0x752778: stur            x1, [fp, #-0x70]
    // 0x75277c: r0 = LoadClassIdInstr(r1)
    //     0x75277c: ldur            x0, [x1, #-1]
    //     0x752780: ubfx            x0, x0, #0xc, #0x14
    // 0x752784: r16 = "left"
    //     0x752784: ldr             x16, [PP, #0x6ea8]  ; [pp+0x6ea8] "left"
    // 0x752788: stp             x16, x1, [SP]
    // 0x75278c: mov             lr, x0
    // 0x752790: ldr             lr, [x21, lr, lsl #3]
    // 0x752794: blr             lr
    // 0x752798: tbz             w0, #4, #0x7527d4
    // 0x75279c: ldur            x1, [fp, #-0x70]
    // 0x7527a0: r0 = LoadClassIdInstr(r1)
    //     0x7527a0: ldur            x0, [x1, #-1]
    //     0x7527a4: ubfx            x0, x0, #0xc, #0x14
    // 0x7527a8: r16 = "right"
    //     0x7527a8: ldr             x16, [PP, #0x6eb0]  ; [pp+0x6eb0] "right"
    // 0x7527ac: stp             x16, x1, [SP]
    // 0x7527b0: mov             lr, x0
    // 0x7527b4: ldr             lr, [x21, lr, lsl #3]
    // 0x7527b8: blr             lr
    // 0x7527bc: tbz             w0, #4, #0x7527d4
    // 0x7527c0: r0 = Null
    //     0x7527c0: mov             x0, NULL
    // 0x7527c4: r1 = Null
    //     0x7527c4: mov             x1, NULL
    // 0x7527c8: LeaveFrame
    //     0x7527c8: mov             SP, fp
    //     0x7527cc: ldp             fp, lr, [SP], #0x10
    // 0x7527d0: ret
    //     0x7527d0: ret             
    // 0x7527d4: ldur            x1, [fp, #-0x70]
    // 0x7527d8: r0 = LoadClassIdInstr(r1)
    //     0x7527d8: ldur            x0, [x1, #-1]
    //     0x7527dc: ubfx            x0, x0, #0xc, #0x14
    // 0x7527e0: r16 = "left"
    //     0x7527e0: ldr             x16, [PP, #0x6ea8]  ; [pp+0x6ea8] "left"
    // 0x7527e4: stp             x16, x1, [SP]
    // 0x7527e8: mov             lr, x0
    // 0x7527ec: ldr             lr, [x21, lr, lsl #3]
    // 0x7527f0: blr             lr
    // 0x7527f4: tbnz            w0, #4, #0x752800
    // 0x7527f8: r1 = "right"
    //     0x7527f8: ldr             x1, [PP, #0x6eb0]  ; [pp+0x6eb0] "right"
    // 0x7527fc: b               #0x752804
    // 0x752800: r1 = "left"
    //     0x752800: ldr             x1, [PP, #0x6ea8]  ; [pp+0x6ea8] "left"
    // 0x752804: ldur            x0, [fp, #-0x70]
    // 0x752808: LeaveFrame
    //     0x752808: mov             SP, fp
    //     0x75280c: ldp             fp, lr, [SP], #0x10
    // 0x752810: ret
    //     0x752810: ret             
    // 0x752814: sub             SP, fp, #0x88
    // 0x752818: r0 = Null
    //     0x752818: mov             x0, NULL
    // 0x75281c: r1 = Null
    //     0x75281c: mov             x1, NULL
    // 0x752820: LeaveFrame
    //     0x752820: mov             SP, fp
    //     0x752824: ldp             fp, lr, [SP], #0x10
    // 0x752828: ret
    //     0x752828: ret             
    // 0x75282c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75282c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x752830: b               #0x7526b4
  }
  [closure] String <anonymous closure>(dynamic, BallySuggestionCompletedRecord) {
    // ** addr: 0x752834, size: 0x18
    // 0x752834: ldr             x1, [SP]
    // 0x752838: LoadField: r2 = r1->field_13
    //     0x752838: ldur            w2, [x1, #0x13]
    // 0x75283c: DecompressPointer r2
    //     0x75283c: add             x2, x2, HEAP, lsl #32
    // 0x752840: LoadField: r0 = r2->field_f
    //     0x752840: ldur            w0, [x2, #0xf]
    // 0x752844: DecompressPointer r0
    //     0x752844: add             x0, x0, HEAP, lsl #32
    // 0x752848: ret
    //     0x752848: ret             
  }
  [closure] String <anonymous closure>(dynamic, BallySuggestionCompletedRecord) {
    // ** addr: 0x75284c, size: 0x30
    // 0x75284c: EnterFrame
    //     0x75284c: stp             fp, lr, [SP, #-0x10]!
    //     0x752850: mov             fp, SP
    // 0x752854: CheckStackOverflow
    //     0x752854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x752858: cmp             SP, x16
    //     0x75285c: b.ls            #0x752874
    // 0x752860: ldr             x1, [fp, #0x10]
    // 0x752864: r0 = logLine()
    //     0x752864: bl              #0x75287c  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_models.dart] BallySuggestionCompletedRecord::logLine
    // 0x752868: LeaveFrame
    //     0x752868: mov             SP, fp
    //     0x75286c: ldp             fp, lr, [SP], #0x10
    // 0x752870: ret
    //     0x752870: ret             
    // 0x752874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x752874: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x752878: b               #0x752860
  }
  [closure] Never <anonymous closure>(dynamic) {
    // ** addr: 0x757424, size: 0x28
    // 0x757424: EnterFrame
    //     0x757424: stp             fp, lr, [SP, #-0x10]!
    //     0x757428: mov             fp, SP
    // 0x75742c: r0 = TimeoutException()
    //     0x75742c: bl              #0x606f9c  ; AllocateTimeoutExceptionStub -> TimeoutException (size=0x10)
    // 0x757430: mov             x1, x0
    // 0x757434: r0 = "suggestion phase"
    //     0x757434: add             x0, PP, #0x32, lsl #12  ; [pp+0x32190] "suggestion phase"
    //     0x757438: ldr             x0, [x0, #0x190]
    // 0x75743c: StoreField: r1->field_7 = r0
    //     0x75743c: stur            w0, [x1, #7]
    // 0x757440: mov             x0, x1
    // 0x757444: r0 = Throw()
    //     0x757444: bl              #0xe54334  ; ThrowStub
    // 0x757448: brk             #0
  }
  _ _applyNewPhase(/* No info */) {
    // ** addr: 0x75744c, size: 0x11c
    // 0x75744c: EnterFrame
    //     0x75744c: stp             fp, lr, [SP, #-0x10]!
    //     0x757450: mov             fp, SP
    // 0x757454: AllocStack(0x10)
    //     0x757454: sub             SP, SP, #0x10
    // 0x757458: SetupParameters(BallySuggestionEngine this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x757458: mov             x0, x1
    //     0x75745c: stur            x1, [fp, #-8]
    //     0x757460: mov             x1, x2
    // 0x757464: CheckStackOverflow
    //     0x757464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x757468: cmp             SP, x16
    //     0x75746c: b.ls            #0x757560
    // 0x757470: LoadField: r2 = r0->field_37
    //     0x757470: ldur            w2, [x0, #0x37]
    // 0x757474: DecompressPointer r2
    //     0x757474: add             x2, x2, HEAP, lsl #32
    // 0x757478: cmp             w2, NULL
    // 0x75747c: b.ne            #0x757490
    // 0x757480: r0 = Null
    //     0x757480: mov             x0, NULL
    // 0x757484: LeaveFrame
    //     0x757484: mov             SP, fp
    //     0x757488: ldp             fp, lr, [SP], #0x10
    // 0x75748c: ret
    //     0x75748c: ret             
    // 0x757490: r0 = sanitized()
    //     0x757490: bl              #0x74f6ec  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_models.dart] BallySuggestionPhase::sanitized
    // 0x757494: ldur            x1, [fp, #-8]
    // 0x757498: mov             x2, x0
    // 0x75749c: r0 = _personalizedHandLabels()
    //     0x75749c: bl              #0x757f48  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_engine.dart] BallySuggestionEngine::_personalizedHandLabels
    // 0x7574a0: mov             x3, x0
    // 0x7574a4: ldur            x2, [fp, #-8]
    // 0x7574a8: stur            x3, [fp, #-0x10]
    // 0x7574ac: StoreField: r2->field_3b = r0
    //     0x7574ac: stur            w0, [x2, #0x3b]
    //     0x7574b0: ldurb           w16, [x2, #-1]
    //     0x7574b4: ldurb           w17, [x0, #-1]
    //     0x7574b8: and             x16, x17, x16, lsr #2
    //     0x7574bc: tst             x16, HEAP, lsr #32
    //     0x7574c0: b.eq            #0x7574c8
    //     0x7574c4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x7574c8: r0 = false
    //     0x7574c8: add             x0, NULL, #0x30  ; false
    // 0x7574cc: StoreField: r2->field_4b = r0
    //     0x7574cc: stur            w0, [x2, #0x4b]
    // 0x7574d0: StoreField: r2->field_3f = rZR
    //     0x7574d0: stur            xzr, [x2, #0x3f]
    // 0x7574d4: StoreField: r2->field_57 = rZR
    //     0x7574d4: stur            xzr, [x2, #0x57]
    // 0x7574d8: mov             x1, x3
    // 0x7574dc: r0 = _followUpTipTargets()
    //     0x7574dc: bl              #0x757d20  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_engine.dart] BallySuggestionEngine::_followUpTipTargets
    // 0x7574e0: ldur            x2, [fp, #-8]
    // 0x7574e4: StoreField: r2->field_cf = r0
    //     0x7574e4: stur            w0, [x2, #0xcf]
    //     0x7574e8: ldurb           w16, [x2, #-1]
    //     0x7574ec: ldurb           w17, [x0, #-1]
    //     0x7574f0: and             x16, x17, x16, lsr #2
    //     0x7574f4: tst             x16, HEAP, lsr #32
    //     0x7574f8: b.eq            #0x757500
    //     0x7574fc: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x757500: LoadField: r0 = r2->field_6f
    //     0x757500: ldur            x0, [x2, #0x6f]
    // 0x757504: add             x1, x0, #1
    // 0x757508: StoreField: r2->field_6f = r1
    //     0x757508: stur            x1, [x2, #0x6f]
    // 0x75750c: mov             x1, x2
    // 0x757510: r0 = notifyListeners()
    //     0x757510: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x757514: ldur            x1, [fp, #-8]
    // 0x757518: LoadField: r0 = r1->field_4f
    //     0x757518: ldur            w0, [x1, #0x4f]
    // 0x75751c: DecompressPointer r0
    //     0x75751c: add             x0, x0, HEAP, lsl #32
    // 0x757520: tbz             w0, #4, #0x757548
    // 0x757524: LoadField: r0 = r1->field_cb
    //     0x757524: ldur            w0, [x1, #0xcb]
    // 0x757528: DecompressPointer r0
    //     0x757528: add             x0, x0, HEAP, lsl #32
    // 0x75752c: tbnz            w0, #4, #0x757538
    // 0x757530: ldur            x2, [fp, #-0x10]
    // 0x757534: r0 = _announceFirstPhase()
    //     0x757534: bl              #0x757cb8  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_engine.dart] BallySuggestionEngine::_announceFirstPhase
    // 0x757538: r0 = Null
    //     0x757538: mov             x0, NULL
    // 0x75753c: LeaveFrame
    //     0x75753c: mov             SP, fp
    //     0x757540: ldp             fp, lr, [SP], #0x10
    // 0x757544: ret
    //     0x757544: ret             
    // 0x757548: ldur            x2, [fp, #-0x10]
    // 0x75754c: r0 = _revealCalloutAfterSpeaking()
    //     0x75754c: bl              #0x757568  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_engine.dart] BallySuggestionEngine::_revealCalloutAfterSpeaking
    // 0x757550: r0 = Null
    //     0x757550: mov             x0, NULL
    // 0x757554: LeaveFrame
    //     0x757554: mov             SP, fp
    //     0x757558: ldp             fp, lr, [SP], #0x10
    // 0x75755c: ret
    //     0x75755c: ret             
    // 0x757560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x757560: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x757564: b               #0x757470
  }
  _ _revealCalloutAfterSpeaking(/* No info */) {
    // ** addr: 0x757568, size: 0x20c
    // 0x757568: EnterFrame
    //     0x757568: stp             fp, lr, [SP, #-0x10]!
    //     0x75756c: mov             fp, SP
    // 0x757570: AllocStack(0x30)
    //     0x757570: sub             SP, SP, #0x30
    // 0x757574: SetupParameters(BallySuggestionEngine this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x757574: stur            x1, [fp, #-8]
    //     0x757578: stur            x2, [fp, #-0x10]
    // 0x75757c: CheckStackOverflow
    //     0x75757c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x757580: cmp             SP, x16
    //     0x757584: b.ls            #0x75776c
    // 0x757588: r1 = 4
    //     0x757588: mov             x1, #4
    // 0x75758c: r0 = AllocateContext()
    //     0x75758c: bl              #0xe5501c  ; AllocateContextStub
    // 0x757590: mov             x2, x0
    // 0x757594: ldur            x0, [fp, #-8]
    // 0x757598: stur            x2, [fp, #-0x18]
    // 0x75759c: StoreField: r2->field_f = r0
    //     0x75759c: stur            w0, [x2, #0xf]
    // 0x7575a0: ldur            x1, [fp, #-0x10]
    // 0x7575a4: StoreField: r2->field_13 = r1
    //     0x7575a4: stur            w1, [x2, #0x13]
    // 0x7575a8: LoadField: r3 = r1->field_7
    //     0x7575a8: ldur            w3, [x1, #7]
    // 0x7575ac: DecompressPointer r3
    //     0x7575ac: add             x3, x3, HEAP, lsl #32
    // 0x7575b0: ArrayStore: r2[0] = r3  ; List_4
    //     0x7575b0: stur            w3, [x2, #0x17]
    // 0x7575b4: r3 = true
    //     0x7575b4: add             x3, NULL, #0x20  ; true
    // 0x7575b8: StoreField: r0->field_5f = r3
    //     0x7575b8: stur            w3, [x0, #0x5f]
    // 0x7575bc: mov             x1, x0
    // 0x7575c0: r0 = notifyListeners()
    //     0x7575c0: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x7575c4: ldur            x2, [fp, #-0x18]
    // 0x7575c8: r1 = Function 'startProgressCounting':.
    //     0x7575c8: add             x1, PP, #0x32, lsl #12  ; [pp+0x329d8] AnonymousClosure: (0x757ae0), in [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_engine.dart] BallySuggestionEngine::_revealCalloutAfterSpeaking (0x757568)
    //     0x7575cc: ldr             x1, [x1, #0x9d8]
    // 0x7575d0: r0 = AllocateClosure()
    //     0x7575d0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7575d4: ldur            x2, [fp, #-0x18]
    // 0x7575d8: stur            x0, [fp, #-0x10]
    // 0x7575dc: LoadField: r1 = r2->field_f
    //     0x7575dc: ldur            w1, [x2, #0xf]
    // 0x7575e0: DecompressPointer r1
    //     0x7575e0: add             x1, x1, HEAP, lsl #32
    // 0x7575e4: LoadField: r3 = r1->field_33
    //     0x7575e4: ldur            w3, [x1, #0x33]
    // 0x7575e8: DecompressPointer r3
    //     0x7575e8: add             x3, x3, HEAP, lsl #32
    // 0x7575ec: tbnz            w3, #4, #0x757608
    // 0x7575f0: r3 = true
    //     0x7575f0: add             x3, NULL, #0x20  ; true
    // 0x7575f4: StoreField: r1->field_53 = r3
    //     0x7575f4: stur            w3, [x1, #0x53]
    // 0x7575f8: StoreField: r1->field_57 = rZR
    //     0x7575f8: stur            xzr, [x1, #0x57]
    // 0x7575fc: StoreField: r1->field_3f = rZR
    //     0x7575fc: stur            xzr, [x1, #0x3f]
    // 0x757600: r0 = notifyListeners()
    //     0x757600: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x757604: ldur            x2, [fp, #-0x18]
    // 0x757608: ldur            x16, [fp, #-0x10]
    // 0x75760c: str             x16, [SP]
    // 0x757610: ldur            x0, [fp, #-0x10]
    // 0x757614: ClosureCall
    //     0x757614: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x757618: ldur            x2, [x0, #0x1f]
    //     0x75761c: blr             x2
    // 0x757620: ldur            x2, [fp, #-0x18]
    // 0x757624: LoadField: r0 = r2->field_13
    //     0x757624: ldur            w0, [x2, #0x13]
    // 0x757628: DecompressPointer r0
    //     0x757628: add             x0, x0, HEAP, lsl #32
    // 0x75762c: LoadField: r1 = r0->field_f
    //     0x75762c: ldur            w1, [x0, #0xf]
    // 0x757630: DecompressPointer r1
    //     0x757630: add             x1, x1, HEAP, lsl #32
    // 0x757634: r0 = trim()
    //     0x757634: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x757638: mov             x3, x0
    // 0x75763c: ldur            x2, [fp, #-0x18]
    // 0x757640: stur            x3, [fp, #-0x20]
    // 0x757644: StoreField: r2->field_1b = r0
    //     0x757644: stur            w0, [x2, #0x1b]
    //     0x757648: ldurb           w16, [x2, #-1]
    //     0x75764c: ldurb           w17, [x0, #-1]
    //     0x757650: and             x16, x17, x16, lsr #2
    //     0x757654: tst             x16, HEAP, lsr #32
    //     0x757658: b.eq            #0x757660
    //     0x75765c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x757660: LoadField: r4 = r3->field_7
    //     0x757660: ldur            w4, [x3, #7]
    // 0x757664: stur            x4, [fp, #-0x10]
    // 0x757668: cbnz            w4, #0x757674
    // 0x75766c: ldur            x5, [fp, #-8]
    // 0x757670: b               #0x75768c
    // 0x757674: ldur            x5, [fp, #-8]
    // 0x757678: LoadField: r0 = r5->field_23
    //     0x757678: ldur            w0, [x5, #0x23]
    // 0x75767c: DecompressPointer r0
    //     0x75767c: add             x0, x0, HEAP, lsl #32
    // 0x757680: LoadField: r1 = r0->field_33
    //     0x757680: ldur            w1, [x0, #0x33]
    // 0x757684: DecompressPointer r1
    //     0x757684: add             x1, x1, HEAP, lsl #32
    // 0x757688: tbz             w1, #4, #0x75770c
    // 0x75768c: r0 = false
    //     0x75768c: add             x0, NULL, #0x30  ; false
    // 0x757690: StoreField: r5->field_5f = r0
    //     0x757690: stur            w0, [x5, #0x5f]
    // 0x757694: LoadField: r0 = r2->field_13
    //     0x757694: ldur            w0, [x2, #0x13]
    // 0x757698: DecompressPointer r0
    //     0x757698: add             x0, x0, HEAP, lsl #32
    // 0x75769c: LoadField: r1 = r0->field_13
    //     0x75769c: ldur            w1, [x0, #0x13]
    // 0x7576a0: DecompressPointer r1
    //     0x7576a0: add             x1, x1, HEAP, lsl #32
    // 0x7576a4: r0 = LoadClassIdInstr(r1)
    //     0x7576a4: ldur            x0, [x1, #-1]
    //     0x7576a8: ubfx            x0, x0, #0xc, #0x14
    // 0x7576ac: r0 = GDT[cid_x0 + 0xd29d]()
    //     0x7576ac: mov             x17, #0xd29d
    //     0x7576b0: add             lr, x0, x17
    //     0x7576b4: ldr             lr, [x21, lr, lsl #3]
    //     0x7576b8: blr             lr
    // 0x7576bc: tbnz            w0, #4, #0x7576d0
    // 0x7576c0: ldur            x0, [fp, #-8]
    // 0x7576c4: r1 = 1
    //     0x7576c4: mov             x1, #1
    // 0x7576c8: StoreField: r0->field_57 = r1
    //     0x7576c8: stur            x1, [x0, #0x57]
    // 0x7576cc: b               #0x7576d4
    // 0x7576d0: ldur            x0, [fp, #-8]
    // 0x7576d4: ldur            x2, [fp, #-0x10]
    // 0x7576d8: mov             x1, x0
    // 0x7576dc: r0 = notifyListeners()
    //     0x7576dc: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x7576e0: ldur            x0, [fp, #-0x10]
    // 0x7576e4: cbz             w0, #0x7576fc
    // 0x7576e8: ldur            x0, [fp, #-8]
    // 0x7576ec: LoadField: r1 = r0->field_23
    //     0x7576ec: ldur            w1, [x0, #0x23]
    // 0x7576f0: DecompressPointer r1
    //     0x7576f0: add             x1, x1, HEAP, lsl #32
    // 0x7576f4: ldur            x2, [fp, #-0x20]
    // 0x7576f8: r0 = appendAIFeedback()
    //     0x7576f8: bl              #0x6d2614  ; [package:ballai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::appendAIFeedback
    // 0x7576fc: r0 = Null
    //     0x7576fc: mov             x0, NULL
    // 0x757700: LeaveFrame
    //     0x757700: mov             SP, fp
    //     0x757704: ldp             fp, lr, [SP], #0x10
    // 0x757708: ret
    //     0x757708: ret             
    // 0x75770c: r0 = InitLateStaticField(0xeec) // [package:ballai/video_tracking/session/feedback/speech_synthesizer.dart] SpeechSynthesizer::instance
    //     0x75770c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x757710: ldr             x0, [x0, #0x1dd8]
    //     0x757714: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x757718: cmp             w0, w16
    //     0x75771c: b.ne            #0x75772c
    //     0x757720: add             x2, PP, #0x28, lsl #12  ; [pp+0x280c8] Field <SpeechSynthesizer.instance>: static late final (offset: 0xeec)
    //     0x757724: ldr             x2, [x2, #0xc8]
    //     0x757728: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x75772c: ldur            x2, [fp, #-0x18]
    // 0x757730: r1 = Function '<anonymous closure>':.
    //     0x757730: add             x1, PP, #0x32, lsl #12  ; [pp+0x329e0] AnonymousClosure: (0x757774), in [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_engine.dart] BallySuggestionEngine::_revealCalloutAfterSpeaking (0x757568)
    //     0x757734: ldr             x1, [x1, #0x9e0]
    // 0x757738: stur            x0, [fp, #-8]
    // 0x75773c: r0 = AllocateClosure()
    //     0x75773c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x757740: r16 = true
    //     0x757740: add             x16, NULL, #0x20  ; true
    // 0x757744: stp             x0, x16, [SP]
    // 0x757748: ldur            x1, [fp, #-8]
    // 0x75774c: ldur            x2, [fp, #-0x20]
    // 0x757750: r4 = const [0, 0x4, 0x2, 0x2, isBally, 0x2, onComplete, 0x3, null]
    //     0x757750: add             x4, PP, #0x32, lsl #12  ; [pp+0x329e8] List(9) [0, 0x4, 0x2, 0x2, "isBally", 0x2, "onComplete", 0x3, Null]
    //     0x757754: ldr             x4, [x4, #0x9e8]
    // 0x757758: r0 = speak()
    //     0x757758: bl              #0x6d2cd4  ; [package:ballai/video_tracking/session/feedback/speech_synthesizer.dart] SpeechSynthesizer::speak
    // 0x75775c: r0 = Null
    //     0x75775c: mov             x0, NULL
    // 0x757760: LeaveFrame
    //     0x757760: mov             SP, fp
    //     0x757764: ldp             fp, lr, [SP], #0x10
    // 0x757768: ret
    //     0x757768: ret             
    // 0x75776c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75776c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x757770: b               #0x757588
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x757774, size: 0x240
    // 0x757774: EnterFrame
    //     0x757774: stp             fp, lr, [SP, #-0x10]!
    //     0x757778: mov             fp, SP
    // 0x75777c: AllocStack(0x20)
    //     0x75777c: sub             SP, SP, #0x20
    // 0x757780: SetupParameters([dynamic _ /* r0 */])
    //     0x757780: ldr             x0, [fp, #0x10]
    //     0x757784: ldur            w1, [x0, #0x17]
    //     0x757788: add             x1, x1, HEAP, lsl #32
    //     0x75778c: stur            x1, [fp, #-8]
    // 0x757790: CheckStackOverflow
    //     0x757790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x757794: cmp             SP, x16
    //     0x757798: b.ls            #0x7579ac
    // 0x75779c: r1 = 1
    //     0x75779c: mov             x1, #1
    // 0x7577a0: r0 = AllocateContext()
    //     0x7577a0: bl              #0xe5501c  ; AllocateContextStub
    // 0x7577a4: mov             x2, x0
    // 0x7577a8: ldur            x1, [fp, #-8]
    // 0x7577ac: stur            x2, [fp, #-0x10]
    // 0x7577b0: StoreField: r2->field_b = r1
    //     0x7577b0: stur            w1, [x2, #0xb]
    // 0x7577b4: LoadField: r0 = r1->field_f
    //     0x7577b4: ldur            w0, [x1, #0xf]
    // 0x7577b8: DecompressPointer r0
    //     0x7577b8: add             x0, x0, HEAP, lsl #32
    // 0x7577bc: LoadField: r3 = r0->field_33
    //     0x7577bc: ldur            w3, [x0, #0x33]
    // 0x7577c0: DecompressPointer r3
    //     0x7577c0: add             x3, x3, HEAP, lsl #32
    // 0x7577c4: tbnz            w3, #4, #0x757810
    // 0x7577c8: LoadField: r3 = r0->field_3b
    //     0x7577c8: ldur            w3, [x0, #0x3b]
    // 0x7577cc: DecompressPointer r3
    //     0x7577cc: add             x3, x3, HEAP, lsl #32
    // 0x7577d0: cmp             w3, NULL
    // 0x7577d4: b.ne            #0x7577e0
    // 0x7577d8: r0 = Null
    //     0x7577d8: mov             x0, NULL
    // 0x7577dc: b               #0x7577e8
    // 0x7577e0: LoadField: r0 = r3->field_7
    //     0x7577e0: ldur            w0, [x3, #7]
    // 0x7577e4: DecompressPointer r0
    //     0x7577e4: add             x0, x0, HEAP, lsl #32
    // 0x7577e8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x7577e8: ldur            w3, [x1, #0x17]
    // 0x7577ec: DecompressPointer r3
    //     0x7577ec: add             x3, x3, HEAP, lsl #32
    // 0x7577f0: r4 = LoadClassIdInstr(r0)
    //     0x7577f0: ldur            x4, [x0, #-1]
    //     0x7577f4: ubfx            x4, x4, #0xc, #0x14
    // 0x7577f8: stp             x3, x0, [SP]
    // 0x7577fc: mov             x0, x4
    // 0x757800: mov             lr, x0
    // 0x757804: ldr             lr, [x21, lr, lsl #3]
    // 0x757808: blr             lr
    // 0x75780c: tbz             w0, #4, #0x757820
    // 0x757810: r0 = Null
    //     0x757810: mov             x0, NULL
    // 0x757814: LeaveFrame
    //     0x757814: mov             SP, fp
    //     0x757818: ldp             fp, lr, [SP], #0x10
    // 0x75781c: ret
    //     0x75781c: ret             
    // 0x757820: ldur            x2, [fp, #-8]
    // 0x757824: r0 = false
    //     0x757824: add             x0, NULL, #0x30  ; false
    // 0x757828: LoadField: r1 = r2->field_f
    //     0x757828: ldur            w1, [x2, #0xf]
    // 0x75782c: DecompressPointer r1
    //     0x75782c: add             x1, x1, HEAP, lsl #32
    // 0x757830: StoreField: r1->field_5f = r0
    //     0x757830: stur            w0, [x1, #0x5f]
    // 0x757834: LoadField: r0 = r2->field_13
    //     0x757834: ldur            w0, [x2, #0x13]
    // 0x757838: DecompressPointer r0
    //     0x757838: add             x0, x0, HEAP, lsl #32
    // 0x75783c: LoadField: r1 = r0->field_13
    //     0x75783c: ldur            w1, [x0, #0x13]
    // 0x757840: DecompressPointer r1
    //     0x757840: add             x1, x1, HEAP, lsl #32
    // 0x757844: r0 = LoadClassIdInstr(r1)
    //     0x757844: ldur            x0, [x1, #-1]
    //     0x757848: ubfx            x0, x0, #0xc, #0x14
    // 0x75784c: r0 = GDT[cid_x0 + 0xd29d]()
    //     0x75784c: mov             x17, #0xd29d
    //     0x757850: add             lr, x0, x17
    //     0x757854: ldr             lr, [x21, lr, lsl #3]
    //     0x757858: blr             lr
    // 0x75785c: tbnz            w0, #4, #0x757878
    // 0x757860: ldur            x0, [fp, #-8]
    // 0x757864: r1 = 1
    //     0x757864: mov             x1, #1
    // 0x757868: LoadField: r2 = r0->field_f
    //     0x757868: ldur            w2, [x0, #0xf]
    // 0x75786c: DecompressPointer r2
    //     0x75786c: add             x2, x2, HEAP, lsl #32
    // 0x757870: StoreField: r2->field_57 = r1
    //     0x757870: stur            x1, [x2, #0x57]
    // 0x757874: b               #0x75787c
    // 0x757878: ldur            x0, [fp, #-8]
    // 0x75787c: LoadField: r1 = r0->field_f
    //     0x75787c: ldur            w1, [x0, #0xf]
    // 0x757880: DecompressPointer r1
    //     0x757880: add             x1, x1, HEAP, lsl #32
    // 0x757884: r0 = notifyListeners()
    //     0x757884: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x757888: ldur            x0, [fp, #-8]
    // 0x75788c: LoadField: r1 = r0->field_f
    //     0x75788c: ldur            w1, [x0, #0xf]
    // 0x757890: DecompressPointer r1
    //     0x757890: add             x1, x1, HEAP, lsl #32
    // 0x757894: LoadField: r2 = r1->field_23
    //     0x757894: ldur            w2, [x1, #0x23]
    // 0x757898: DecompressPointer r2
    //     0x757898: add             x2, x2, HEAP, lsl #32
    // 0x75789c: LoadField: r1 = r0->field_1b
    //     0x75789c: ldur            w1, [x0, #0x1b]
    // 0x7578a0: DecompressPointer r1
    //     0x7578a0: add             x1, x1, HEAP, lsl #32
    // 0x7578a4: mov             x16, x1
    // 0x7578a8: mov             x1, x2
    // 0x7578ac: mov             x2, x16
    // 0x7578b0: r0 = appendAIFeedback()
    //     0x7578b0: bl              #0x6d2614  ; [package:ballai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::appendAIFeedback
    // 0x7578b4: ldur            x2, [fp, #-8]
    // 0x7578b8: LoadField: r0 = r2->field_13
    //     0x7578b8: ldur            w0, [x2, #0x13]
    // 0x7578bc: DecompressPointer r0
    //     0x7578bc: add             x0, x0, HEAP, lsl #32
    // 0x7578c0: LoadField: r1 = r0->field_13
    //     0x7578c0: ldur            w1, [x0, #0x13]
    // 0x7578c4: DecompressPointer r1
    //     0x7578c4: add             x1, x1, HEAP, lsl #32
    // 0x7578c8: r0 = LoadClassIdInstr(r1)
    //     0x7578c8: ldur            x0, [x1, #-1]
    //     0x7578cc: ubfx            x0, x0, #0xc, #0x14
    // 0x7578d0: r0 = GDT[cid_x0 + 0xc27a]()
    //     0x7578d0: mov             x17, #0xc27a
    //     0x7578d4: add             lr, x0, x17
    //     0x7578d8: ldr             lr, [x21, lr, lsl #3]
    //     0x7578dc: blr             lr
    // 0x7578e0: tbnz            w0, #4, #0x7578ec
    // 0x7578e4: r1 = Null
    //     0x7578e4: mov             x1, NULL
    // 0x7578e8: b               #0x757924
    // 0x7578ec: ldur            x2, [fp, #-8]
    // 0x7578f0: LoadField: r0 = r2->field_13
    //     0x7578f0: ldur            w0, [x2, #0x13]
    // 0x7578f4: DecompressPointer r0
    //     0x7578f4: add             x0, x0, HEAP, lsl #32
    // 0x7578f8: LoadField: r1 = r0->field_13
    //     0x7578f8: ldur            w1, [x0, #0x13]
    // 0x7578fc: DecompressPointer r1
    //     0x7578fc: add             x1, x1, HEAP, lsl #32
    // 0x757900: r0 = LoadClassIdInstr(r1)
    //     0x757900: ldur            x0, [x1, #-1]
    //     0x757904: ubfx            x0, x0, #0xc, #0x14
    // 0x757908: r0 = GDT[cid_x0 + 0xcf88]()
    //     0x757908: mov             x17, #0xcf88
    //     0x75790c: add             lr, x0, x17
    //     0x757910: ldr             lr, [x21, lr, lsl #3]
    //     0x757914: blr             lr
    // 0x757918: mov             x1, x0
    // 0x75791c: r0 = trim()
    //     0x75791c: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x757920: mov             x1, x0
    // 0x757924: ldur            x2, [fp, #-0x10]
    // 0x757928: mov             x0, x1
    // 0x75792c: StoreField: r2->field_f = r0
    //     0x75792c: stur            w0, [x2, #0xf]
    //     0x757930: ldurb           w16, [x2, #-1]
    //     0x757934: ldurb           w17, [x0, #-1]
    //     0x757938: and             x16, x17, x16, lsr #2
    //     0x75793c: tst             x16, HEAP, lsr #32
    //     0x757940: b.eq            #0x757948
    //     0x757944: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x757948: cmp             w1, NULL
    // 0x75794c: b.eq            #0x75799c
    // 0x757950: LoadField: r0 = r1->field_7
    //     0x757950: ldur            w0, [x1, #7]
    // 0x757954: cbz             w0, #0x75799c
    // 0x757958: ldur            x0, [fp, #-8]
    // 0x75795c: LoadField: r1 = r0->field_f
    //     0x75795c: ldur            w1, [x0, #0xf]
    // 0x757960: DecompressPointer r1
    //     0x757960: add             x1, x1, HEAP, lsl #32
    // 0x757964: LoadField: r0 = r1->field_23
    //     0x757964: ldur            w0, [x1, #0x23]
    // 0x757968: DecompressPointer r0
    //     0x757968: add             x0, x0, HEAP, lsl #32
    // 0x75796c: LoadField: r1 = r0->field_33
    //     0x75796c: ldur            w1, [x0, #0x33]
    // 0x757970: DecompressPointer r1
    //     0x757970: add             x1, x1, HEAP, lsl #32
    // 0x757974: tbnz            w1, #4, #0x75799c
    // 0x757978: r1 = Function '<anonymous closure>':.
    //     0x757978: add             x1, PP, #0x32, lsl #12  ; [pp+0x329f0] AnonymousClosure: (0x7579b4), in [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_engine.dart] BallySuggestionEngine::_revealCalloutAfterSpeaking (0x757568)
    //     0x75797c: ldr             x1, [x1, #0x9f0]
    // 0x757980: r0 = AllocateClosure()
    //     0x757980: bl              #0xe553e0  ; AllocateClosureStub
    // 0x757984: str             x0, [SP]
    // 0x757988: r1 = <void?>
    //     0x757988: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x75798c: r2 = Instance_Duration
    //     0x75798c: add             x2, PP, #0x28, lsl #12  ; [pp+0x282c8] Obj!Duration@d3cf41
    //     0x757990: ldr             x2, [x2, #0x2c8]
    // 0x757994: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x757994: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x757998: r0 = Future.delayed()
    //     0x757998: bl              #0x62c6c8  ; [dart:async] Future::Future.delayed
    // 0x75799c: r0 = Null
    //     0x75799c: mov             x0, NULL
    // 0x7579a0: LeaveFrame
    //     0x7579a0: mov             SP, fp
    //     0x7579a4: ldp             fp, lr, [SP], #0x10
    // 0x7579a8: ret
    //     0x7579a8: ret             
    // 0x7579ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7579ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7579b0: b               #0x75779c
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x7579b4, size: 0x12c
    // 0x7579b4: EnterFrame
    //     0x7579b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7579b8: mov             fp, SP
    // 0x7579bc: AllocStack(0x28)
    //     0x7579bc: sub             SP, SP, #0x28
    // 0x7579c0: SetupParameters([dynamic _ /* r0 */])
    //     0x7579c0: ldr             x0, [fp, #0x10]
    //     0x7579c4: ldur            w1, [x0, #0x17]
    //     0x7579c8: add             x1, x1, HEAP, lsl #32
    //     0x7579cc: stur            x1, [fp, #-0x10]
    // 0x7579d0: CheckStackOverflow
    //     0x7579d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7579d4: cmp             SP, x16
    //     0x7579d8: b.ls            #0x757ad8
    // 0x7579dc: LoadField: r2 = r1->field_b
    //     0x7579dc: ldur            w2, [x1, #0xb]
    // 0x7579e0: DecompressPointer r2
    //     0x7579e0: add             x2, x2, HEAP, lsl #32
    // 0x7579e4: stur            x2, [fp, #-8]
    // 0x7579e8: LoadField: r0 = r2->field_f
    //     0x7579e8: ldur            w0, [x2, #0xf]
    // 0x7579ec: DecompressPointer r0
    //     0x7579ec: add             x0, x0, HEAP, lsl #32
    // 0x7579f0: LoadField: r3 = r0->field_33
    //     0x7579f0: ldur            w3, [x0, #0x33]
    // 0x7579f4: DecompressPointer r3
    //     0x7579f4: add             x3, x3, HEAP, lsl #32
    // 0x7579f8: tbnz            w3, #4, #0x757a44
    // 0x7579fc: LoadField: r3 = r0->field_3b
    //     0x7579fc: ldur            w3, [x0, #0x3b]
    // 0x757a00: DecompressPointer r3
    //     0x757a00: add             x3, x3, HEAP, lsl #32
    // 0x757a04: cmp             w3, NULL
    // 0x757a08: b.ne            #0x757a14
    // 0x757a0c: r0 = Null
    //     0x757a0c: mov             x0, NULL
    // 0x757a10: b               #0x757a1c
    // 0x757a14: LoadField: r0 = r3->field_7
    //     0x757a14: ldur            w0, [x3, #7]
    // 0x757a18: DecompressPointer r0
    //     0x757a18: add             x0, x0, HEAP, lsl #32
    // 0x757a1c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x757a1c: ldur            w3, [x2, #0x17]
    // 0x757a20: DecompressPointer r3
    //     0x757a20: add             x3, x3, HEAP, lsl #32
    // 0x757a24: r4 = LoadClassIdInstr(r0)
    //     0x757a24: ldur            x4, [x0, #-1]
    //     0x757a28: ubfx            x4, x4, #0xc, #0x14
    // 0x757a2c: stp             x3, x0, [SP]
    // 0x757a30: mov             x0, x4
    // 0x757a34: mov             lr, x0
    // 0x757a38: ldr             lr, [x21, lr, lsl #3]
    // 0x757a3c: blr             lr
    // 0x757a40: tbz             w0, #4, #0x757a54
    // 0x757a44: r0 = Null
    //     0x757a44: mov             x0, NULL
    // 0x757a48: LeaveFrame
    //     0x757a48: mov             SP, fp
    //     0x757a4c: ldp             fp, lr, [SP], #0x10
    // 0x757a50: ret
    //     0x757a50: ret             
    // 0x757a54: ldur            x0, [fp, #-0x10]
    // 0x757a58: ldur            x1, [fp, #-8]
    // 0x757a5c: r0 = InitLateStaticField(0xeec) // [package:ballai/video_tracking/session/feedback/speech_synthesizer.dart] SpeechSynthesizer::instance
    //     0x757a5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x757a60: ldr             x0, [x0, #0x1dd8]
    //     0x757a64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x757a68: cmp             w0, w16
    //     0x757a6c: b.ne            #0x757a7c
    //     0x757a70: add             x2, PP, #0x28, lsl #12  ; [pp+0x280c8] Field <SpeechSynthesizer.instance>: static late final (offset: 0xeec)
    //     0x757a74: ldr             x2, [x2, #0xc8]
    //     0x757a78: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x757a7c: mov             x1, x0
    // 0x757a80: ldur            x0, [fp, #-0x10]
    // 0x757a84: LoadField: r3 = r0->field_f
    //     0x757a84: ldur            w3, [x0, #0xf]
    // 0x757a88: DecompressPointer r3
    //     0x757a88: add             x3, x3, HEAP, lsl #32
    // 0x757a8c: stur            x3, [fp, #-0x18]
    // 0x757a90: r16 = true
    //     0x757a90: add             x16, NULL, #0x20  ; true
    // 0x757a94: str             x16, [SP]
    // 0x757a98: mov             x2, x3
    // 0x757a9c: r4 = const [0, 0x3, 0x1, 0x2, isBally, 0x2, null]
    //     0x757a9c: add             x4, PP, #0x32, lsl #12  ; [pp+0x329f8] List(7) [0, 0x3, 0x1, 0x2, "isBally", 0x2, Null]
    //     0x757aa0: ldr             x4, [x4, #0x9f8]
    // 0x757aa4: r0 = speak()
    //     0x757aa4: bl              #0x6d2cd4  ; [package:ballai/video_tracking/session/feedback/speech_synthesizer.dart] SpeechSynthesizer::speak
    // 0x757aa8: ldur            x0, [fp, #-8]
    // 0x757aac: LoadField: r1 = r0->field_f
    //     0x757aac: ldur            w1, [x0, #0xf]
    // 0x757ab0: DecompressPointer r1
    //     0x757ab0: add             x1, x1, HEAP, lsl #32
    // 0x757ab4: LoadField: r0 = r1->field_23
    //     0x757ab4: ldur            w0, [x1, #0x23]
    // 0x757ab8: DecompressPointer r0
    //     0x757ab8: add             x0, x0, HEAP, lsl #32
    // 0x757abc: mov             x1, x0
    // 0x757ac0: ldur            x2, [fp, #-0x18]
    // 0x757ac4: r0 = appendAIFeedback()
    //     0x757ac4: bl              #0x6d2614  ; [package:ballai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::appendAIFeedback
    // 0x757ac8: r0 = Null
    //     0x757ac8: mov             x0, NULL
    // 0x757acc: LeaveFrame
    //     0x757acc: mov             SP, fp
    //     0x757ad0: ldp             fp, lr, [SP], #0x10
    // 0x757ad4: ret
    //     0x757ad4: ret             
    // 0x757ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x757ad8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x757adc: b               #0x7579dc
  }
  [closure] Future<void> startProgressCounting(dynamic) async {
    // ** addr: 0x757ae0, size: 0x1b0
    // 0x757ae0: EnterFrame
    //     0x757ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x757ae4: mov             fp, SP
    // 0x757ae8: AllocStack(0x30)
    //     0x757ae8: sub             SP, SP, #0x30
    // 0x757aec: SetupParameters(BallySuggestionEngine this /* r1 */)
    //     0x757aec: stur            NULL, [fp, #-8]
    //     0x757af0: mov             x0, #0
    //     0x757af4: add             x1, fp, w0, sxtw #2
    //     0x757af8: ldr             x1, [x1, #0x10]
    //     0x757afc: ldur            w2, [x1, #0x17]
    //     0x757b00: add             x2, x2, HEAP, lsl #32
    //     0x757b04: stur            x2, [fp, #-0x10]
    // 0x757b08: CheckStackOverflow
    //     0x757b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x757b0c: cmp             SP, x16
    //     0x757b10: b.ls            #0x757c88
    // 0x757b14: InitAsync() -> Future<void?>
    //     0x757b14: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x757b18: bl              #0x60afc8  ; InitAsyncStub
    // 0x757b1c: ldur            x0, [fp, #-0x10]
    // 0x757b20: LoadField: r1 = r0->field_f
    //     0x757b20: ldur            w1, [x0, #0xf]
    // 0x757b24: DecompressPointer r1
    //     0x757b24: add             x1, x1, HEAP, lsl #32
    // 0x757b28: LoadField: r2 = r1->field_c3
    //     0x757b28: ldur            w2, [x1, #0xc3]
    // 0x757b2c: DecompressPointer r2
    //     0x757b2c: add             x2, x2, HEAP, lsl #32
    // 0x757b30: stur            x2, [fp, #-0x18]
    // 0x757b34: cmp             w2, NULL
    // 0x757b38: b.eq            #0x757b98
    // 0x757b3c: r0 = DateTime()
    //     0x757b3c: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x757b40: mov             x1, x0
    // 0x757b44: r0 = false
    //     0x757b44: add             x0, NULL, #0x30  ; false
    // 0x757b48: stur            x1, [fp, #-0x20]
    // 0x757b4c: StoreField: r1->field_7 = r0
    //     0x757b4c: stur            w0, [x1, #7]
    // 0x757b50: r0 = _getCurrentMicros()
    //     0x757b50: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x757b54: r1 = LoadInt32Instr(r0)
    //     0x757b54: sbfx            x1, x0, #1, #0x1f
    //     0x757b58: tbz             w0, #0, #0x757b60
    //     0x757b5c: ldur            x1, [x0, #7]
    // 0x757b60: ldur            x2, [fp, #-0x20]
    // 0x757b64: StoreField: r2->field_b = r1
    //     0x757b64: stur            x1, [x2, #0xb]
    // 0x757b68: ldur            x1, [fp, #-0x18]
    // 0x757b6c: r0 = difference()
    //     0x757b6c: bl              #0xd6b404  ; [dart:core] DateTime::difference
    // 0x757b70: LoadField: r1 = r0->field_7
    //     0x757b70: ldur            x1, [x0, #7]
    // 0x757b74: cmp             x1, #0
    // 0x757b78: b.le            #0x757b98
    // 0x757b7c: mov             x2, x0
    // 0x757b80: r1 = <void?>
    //     0x757b80: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x757b84: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x757b84: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x757b88: r0 = Future.delayed()
    //     0x757b88: bl              #0x62c6c8  ; [dart:async] Future::Future.delayed
    // 0x757b8c: mov             x1, x0
    // 0x757b90: stur            x1, [fp, #-0x18]
    // 0x757b94: r0 = Await()
    //     0x757b94: bl              #0x60ad4c  ; AwaitStub
    // 0x757b98: ldur            x1, [fp, #-0x10]
    // 0x757b9c: LoadField: r0 = r1->field_f
    //     0x757b9c: ldur            w0, [x1, #0xf]
    // 0x757ba0: DecompressPointer r0
    //     0x757ba0: add             x0, x0, HEAP, lsl #32
    // 0x757ba4: LoadField: r2 = r0->field_33
    //     0x757ba4: ldur            w2, [x0, #0x33]
    // 0x757ba8: DecompressPointer r2
    //     0x757ba8: add             x2, x2, HEAP, lsl #32
    // 0x757bac: tbnz            w2, #4, #0x757bf8
    // 0x757bb0: LoadField: r2 = r0->field_3b
    //     0x757bb0: ldur            w2, [x0, #0x3b]
    // 0x757bb4: DecompressPointer r2
    //     0x757bb4: add             x2, x2, HEAP, lsl #32
    // 0x757bb8: cmp             w2, NULL
    // 0x757bbc: b.ne            #0x757bc8
    // 0x757bc0: r0 = Null
    //     0x757bc0: mov             x0, NULL
    // 0x757bc4: b               #0x757bd0
    // 0x757bc8: LoadField: r0 = r2->field_7
    //     0x757bc8: ldur            w0, [x2, #7]
    // 0x757bcc: DecompressPointer r0
    //     0x757bcc: add             x0, x0, HEAP, lsl #32
    // 0x757bd0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x757bd0: ldur            w2, [x1, #0x17]
    // 0x757bd4: DecompressPointer r2
    //     0x757bd4: add             x2, x2, HEAP, lsl #32
    // 0x757bd8: r3 = LoadClassIdInstr(r0)
    //     0x757bd8: ldur            x3, [x0, #-1]
    //     0x757bdc: ubfx            x3, x3, #0xc, #0x14
    // 0x757be0: stp             x2, x0, [SP]
    // 0x757be4: mov             x0, x3
    // 0x757be8: mov             lr, x0
    // 0x757bec: ldr             lr, [x21, lr, lsl #3]
    // 0x757bf0: blr             lr
    // 0x757bf4: tbz             w0, #4, #0x757c00
    // 0x757bf8: r0 = Null
    //     0x757bf8: mov             x0, NULL
    // 0x757bfc: r0 = ReturnAsyncNotFuture()
    //     0x757bfc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x757c00: ldur            x0, [fp, #-0x10]
    // 0x757c04: LoadField: r1 = r0->field_f
    //     0x757c04: ldur            w1, [x0, #0xf]
    // 0x757c08: DecompressPointer r1
    //     0x757c08: add             x1, x1, HEAP, lsl #32
    // 0x757c0c: r0 = _snapBaselines()
    //     0x757c0c: bl              #0x757c90  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_engine.dart] BallySuggestionEngine::_snapBaselines
    // 0x757c10: ldur            x0, [fp, #-0x10]
    // 0x757c14: LoadField: r1 = r0->field_f
    //     0x757c14: ldur            w1, [x0, #0xf]
    // 0x757c18: DecompressPointer r1
    //     0x757c18: add             x1, x1, HEAP, lsl #32
    // 0x757c1c: stur            x1, [fp, #-0x18]
    // 0x757c20: r0 = DateTime()
    //     0x757c20: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x757c24: mov             x1, x0
    // 0x757c28: r0 = false
    //     0x757c28: add             x0, NULL, #0x30  ; false
    // 0x757c2c: stur            x1, [fp, #-0x20]
    // 0x757c30: StoreField: r1->field_7 = r0
    //     0x757c30: stur            w0, [x1, #7]
    // 0x757c34: r0 = _getCurrentMicros()
    //     0x757c34: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x757c38: r1 = LoadInt32Instr(r0)
    //     0x757c38: sbfx            x1, x0, #1, #0x1f
    //     0x757c3c: tbz             w0, #0, #0x757c44
    //     0x757c40: ldur            x1, [x0, #7]
    // 0x757c44: ldur            x0, [fp, #-0x20]
    // 0x757c48: StoreField: r0->field_b = r1
    //     0x757c48: stur            x1, [x0, #0xb]
    // 0x757c4c: ldur            x1, [fp, #-0x18]
    // 0x757c50: StoreField: r1->field_bf = r0
    //     0x757c50: stur            w0, [x1, #0xbf]
    //     0x757c54: ldurb           w16, [x1, #-1]
    //     0x757c58: ldurb           w17, [x0, #-1]
    //     0x757c5c: and             x16, x17, x16, lsr #2
    //     0x757c60: tst             x16, HEAP, lsr #32
    //     0x757c64: b.eq            #0x757c6c
    //     0x757c68: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x757c6c: ldur            x0, [fp, #-0x10]
    // 0x757c70: LoadField: r1 = r0->field_f
    //     0x757c70: ldur            w1, [x0, #0xf]
    // 0x757c74: DecompressPointer r1
    //     0x757c74: add             x1, x1, HEAP, lsl #32
    // 0x757c78: StoreField: r1->field_c3 = rNULL
    //     0x757c78: stur            NULL, [x1, #0xc3]
    // 0x757c7c: r0 = _recomputeProgress()
    //     0x757c7c: bl              #0x74e4b8  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_engine.dart] BallySuggestionEngine::_recomputeProgress
    // 0x757c80: r0 = Null
    //     0x757c80: mov             x0, NULL
    // 0x757c84: r0 = ReturnAsyncNotFuture()
    //     0x757c84: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x757c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x757c88: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x757c8c: b               #0x757b14
  }
  _ _snapBaselines(/* No info */) {
    // ** addr: 0x757c90, size: 0x28
    // 0x757c90: LoadField: r2 = r1->field_9f
    //     0x757c90: ldur            x2, [x1, #0x9f]
    // 0x757c94: StoreField: r1->field_7f = r2
    //     0x757c94: stur            x2, [x1, #0x7f]
    // 0x757c98: LoadField: r2 = r1->field_a7
    //     0x757c98: ldur            x2, [x1, #0xa7]
    // 0x757c9c: StoreField: r1->field_87 = r2
    //     0x757c9c: stur            x2, [x1, #0x87]
    // 0x757ca0: LoadField: r2 = r1->field_af
    //     0x757ca0: ldur            x2, [x1, #0xaf]
    // 0x757ca4: StoreField: r1->field_8f = r2
    //     0x757ca4: stur            x2, [x1, #0x8f]
    // 0x757ca8: LoadField: r2 = r1->field_b7
    //     0x757ca8: ldur            x2, [x1, #0xb7]
    // 0x757cac: StoreField: r1->field_97 = r2
    //     0x757cac: stur            x2, [x1, #0x97]
    // 0x757cb0: r0 = Null
    //     0x757cb0: mov             x0, NULL
    // 0x757cb4: ret
    //     0x757cb4: ret             
  }
  _ _announceFirstPhase(/* No info */) {
    // ** addr: 0x757cb8, size: 0x58
    // 0x757cb8: EnterFrame
    //     0x757cb8: stp             fp, lr, [SP, #-0x10]!
    //     0x757cbc: mov             fp, SP
    // 0x757cc0: AllocStack(0x10)
    //     0x757cc0: sub             SP, SP, #0x10
    // 0x757cc4: SetupParameters(BallySuggestionEngine this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x757cc4: mov             x0, x1
    //     0x757cc8: stur            x1, [fp, #-8]
    //     0x757ccc: stur            x2, [fp, #-0x10]
    // 0x757cd0: CheckStackOverflow
    //     0x757cd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x757cd4: cmp             SP, x16
    //     0x757cd8: b.ls            #0x757d08
    // 0x757cdc: mov             x1, x0
    // 0x757ce0: r0 = _clearAnnouncePendingFlag()
    //     0x757ce0: bl              #0x757d10  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_engine.dart] BallySuggestionEngine::_clearAnnouncePendingFlag
    // 0x757ce4: ldur            x1, [fp, #-8]
    // 0x757ce8: r0 = true
    //     0x757ce8: add             x0, NULL, #0x20  ; true
    // 0x757cec: StoreField: r1->field_4f = r0
    //     0x757cec: stur            w0, [x1, #0x4f]
    // 0x757cf0: ldur            x2, [fp, #-0x10]
    // 0x757cf4: r0 = _revealCalloutAfterSpeaking()
    //     0x757cf4: bl              #0x757568  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_engine.dart] BallySuggestionEngine::_revealCalloutAfterSpeaking
    // 0x757cf8: r0 = Null
    //     0x757cf8: mov             x0, NULL
    // 0x757cfc: LeaveFrame
    //     0x757cfc: mov             SP, fp
    //     0x757d00: ldp             fp, lr, [SP], #0x10
    // 0x757d04: ret
    //     0x757d04: ret             
    // 0x757d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x757d08: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x757d0c: b               #0x757cdc
  }
  _ _clearAnnouncePendingFlag(/* No info */) {
    // ** addr: 0x757d10, size: 0x10
    // 0x757d10: r2 = false
    //     0x757d10: add             x2, NULL, #0x30  ; false
    // 0x757d14: StoreField: r1->field_cb = r2
    //     0x757d14: stur            w2, [x1, #0xcb]
    // 0x757d18: r0 = Null
    //     0x757d18: mov             x0, NULL
    // 0x757d1c: ret
    //     0x757d1c: ret             
  }
  static _ _followUpTipTargets(/* No info */) {
    // ** addr: 0x757d20, size: 0x228
    // 0x757d20: EnterFrame
    //     0x757d20: stp             fp, lr, [SP, #-0x10]!
    //     0x757d24: mov             fp, SP
    // 0x757d28: AllocStack(0x48)
    //     0x757d28: sub             SP, SP, #0x48
    // 0x757d2c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x757d2c: stur            x1, [fp, #-8]
    // 0x757d30: CheckStackOverflow
    //     0x757d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x757d34: cmp             SP, x16
    //     0x757d38: b.ls            #0x757f18
    // 0x757d3c: LoadField: r0 = r1->field_13
    //     0x757d3c: ldur            w0, [x1, #0x13]
    // 0x757d40: DecompressPointer r0
    //     0x757d40: add             x0, x0, HEAP, lsl #32
    // 0x757d44: r2 = LoadClassIdInstr(r0)
    //     0x757d44: ldur            x2, [x0, #-1]
    //     0x757d48: ubfx            x2, x2, #0xc, #0x14
    // 0x757d4c: str             x0, [SP]
    // 0x757d50: mov             x0, x2
    // 0x757d54: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x757d54: mov             x17, #0xc20f
    //     0x757d58: add             lr, x0, x17
    //     0x757d5c: ldr             lr, [x21, lr, lsl #3]
    //     0x757d60: blr             lr
    // 0x757d64: r1 = LoadInt32Instr(r0)
    //     0x757d64: sbfx            x1, x0, #1, #0x1f
    // 0x757d68: sub             x0, x1, #1
    // 0x757d6c: tbz             x0, #0x3f, #0x757d78
    // 0x757d70: r0 = 0
    //     0x757d70: mov             x0, #0
    // 0x757d74: b               #0x757d84
    // 0x757d78: cmp             x0, #2
    // 0x757d7c: b.le            #0x757d84
    // 0x757d80: r0 = 2
    //     0x757d80: mov             x0, #2
    // 0x757d84: stur            x0, [fp, #-0x18]
    // 0x757d88: cbz             x0, #0x757da0
    // 0x757d8c: ldur            x1, [fp, #-8]
    // 0x757d90: LoadField: r3 = r1->field_1b
    //     0x757d90: ldur            x3, [x1, #0x1b]
    // 0x757d94: stur            x3, [fp, #-0x10]
    // 0x757d98: cmp             x3, #1
    // 0x757d9c: b.gt            #0x757db4
    // 0x757da0: r0 = const []
    //     0x757da0: add             x0, PP, #0x10, lsl #12  ; [pp+0x101c8] List<int>(0)
    //     0x757da4: ldr             x0, [x0, #0x1c8]
    // 0x757da8: LeaveFrame
    //     0x757da8: mov             SP, fp
    //     0x757dac: ldp             fp, lr, [SP], #0x10
    // 0x757db0: ret
    //     0x757db0: ret             
    // 0x757db4: mov             x2, x0
    // 0x757db8: r1 = <int>
    //     0x757db8: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x757dbc: r0 = _GrowableList()
    //     0x757dbc: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x757dc0: mov             x2, x0
    // 0x757dc4: stur            x2, [fp, #-0x30]
    // 0x757dc8: LoadField: r0 = r2->field_b
    //     0x757dc8: ldur            w0, [x2, #0xb]
    // 0x757dcc: r3 = LoadInt32Instr(r0)
    //     0x757dcc: sbfx            x3, x0, #1, #0x1f
    // 0x757dd0: ldur            x0, [fp, #-0x18]
    // 0x757dd4: stur            x3, [fp, #-0x28]
    // 0x757dd8: scvtf           d1, x0
    // 0x757ddc: ldur            x0, [fp, #-0x10]
    // 0x757de0: stur            d1, [fp, #-0x40]
    // 0x757de4: scvtf           d2, x0
    // 0x757de8: stur            d2, [fp, #-0x38]
    // 0x757dec: sub             x4, x0, #1
    // 0x757df0: r0 = BoxInt64Instr(r4)
    //     0x757df0: sbfiz           x0, x4, #1, #0x1f
    //     0x757df4: cmp             x4, x0, asr #1
    //     0x757df8: b.eq            #0x757e04
    //     0x757dfc: bl              #0xe563e8  ; AllocateMintSharedWithFPURegsStub
    //     0x757e00: stur            x4, [x0, #7]
    // 0x757e04: stur            x0, [fp, #-0x20]
    // 0x757e08: LoadField: r1 = r2->field_f
    //     0x757e08: ldur            w1, [x2, #0xf]
    // 0x757e0c: DecompressPointer r1
    //     0x757e0c: add             x1, x1, HEAP, lsl #32
    // 0x757e10: stur            x1, [fp, #-8]
    // 0x757e14: r4 = 0
    //     0x757e14: mov             x4, #0
    // 0x757e18: d4 = 0.560000
    //     0x757e18: add             x17, PP, #0x32, lsl #12  ; [pp+0x32a00] IMM: double(0.56) from 0x3fe1eb851eb851ec
    //     0x757e1c: ldr             d4, [x17, #0xa00]
    // 0x757e20: d3 = 0.220000
    //     0x757e20: add             x17, PP, #0x17, lsl #12  ; [pp+0x17850] IMM: double(0.22) from 0x3fcc28f5c28f5c29
    //     0x757e24: ldr             d3, [x17, #0x850]
    // 0x757e28: stur            x4, [fp, #-0x18]
    // 0x757e2c: CheckStackOverflow
    //     0x757e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x757e30: cmp             SP, x16
    //     0x757e34: b.ls            #0x757f20
    // 0x757e38: cmp             x4, x3
    // 0x757e3c: b.ge            #0x757f08
    // 0x757e40: add             x5, x4, #1
    // 0x757e44: stur            x5, [fp, #-0x10]
    // 0x757e48: scvtf           d0, x5
    // 0x757e4c: fmul            d5, d0, d4
    // 0x757e50: fdiv            d0, d5, d1
    // 0x757e54: fadd            d5, d0, d3
    // 0x757e58: fmul            d0, d2, d5
    // 0x757e5c: stp             fp, lr, [SP, #-0x10]!
    // 0x757e60: mov             fp, SP
    // 0x757e64: CallRuntime_LibcRound(double) -> double
    //     0x757e64: and             SP, SP, #0xfffffffffffffff0
    //     0x757e68: mov             sp, SP
    //     0x757e6c: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x757e70: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x757e74: blr             x16
    //     0x757e78: mov             x16, #8
    //     0x757e7c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x757e80: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x757e84: sub             sp, x16, #1, lsl #12
    //     0x757e88: mov             SP, fp
    //     0x757e8c: ldp             fp, lr, [SP], #0x10
    // 0x757e90: fcmp            d0, d0
    // 0x757e94: b.vs            #0x757f28
    // 0x757e98: fcvtzs          x1, d0
    // 0x757e9c: asr             x16, x1, #0x1e
    // 0x757ea0: cmp             x16, x1, asr #63
    // 0x757ea4: b.ne            #0x757f28
    // 0x757ea8: lsl             x1, x1, #1
    // 0x757eac: ldur            x3, [fp, #-0x20]
    // 0x757eb0: r2 = 2
    //     0x757eb0: mov             x2, #2
    // 0x757eb4: r0 = clamp()
    //     0x757eb4: bl              #0xe53534  ; [dart:core] _IntegerImplementation::clamp
    // 0x757eb8: ldur            x1, [fp, #-8]
    // 0x757ebc: ldur            x2, [fp, #-0x18]
    // 0x757ec0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x757ec0: add             x25, x1, x2, lsl #2
    //     0x757ec4: add             x25, x25, #0xf
    //     0x757ec8: str             w0, [x25]
    //     0x757ecc: tbz             w0, #0, #0x757ee8
    //     0x757ed0: ldurb           w16, [x1, #-1]
    //     0x757ed4: ldurb           w17, [x0, #-1]
    //     0x757ed8: and             x16, x17, x16, lsr #2
    //     0x757edc: tst             x16, HEAP, lsr #32
    //     0x757ee0: b.eq            #0x757ee8
    //     0x757ee4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x757ee8: ldur            x4, [fp, #-0x10]
    // 0x757eec: ldur            x2, [fp, #-0x30]
    // 0x757ef0: ldur            x1, [fp, #-8]
    // 0x757ef4: ldur            d1, [fp, #-0x40]
    // 0x757ef8: ldur            d2, [fp, #-0x38]
    // 0x757efc: ldur            x3, [fp, #-0x28]
    // 0x757f00: ldur            x0, [fp, #-0x20]
    // 0x757f04: b               #0x757e18
    // 0x757f08: ldur            x0, [fp, #-0x30]
    // 0x757f0c: LeaveFrame
    //     0x757f0c: mov             SP, fp
    //     0x757f10: ldp             fp, lr, [SP], #0x10
    // 0x757f14: ret
    //     0x757f14: ret             
    // 0x757f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x757f18: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x757f1c: b               #0x757d3c
    // 0x757f20: r0 = StackOverflowSharedWithFPURegs()
    //     0x757f20: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x757f24: b               #0x757e38
    // 0x757f28: SaveReg d0
    //     0x757f28: str             q0, [SP, #-0x10]!
    // 0x757f2c: r0 = 74
    //     0x757f2c: mov             x0, #0x4a
    // 0x757f30: r30 = DoubleToIntegerStub
    //     0x757f30: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x757f34: LoadField: r30 = r30->field_7
    //     0x757f34: ldur            lr, [lr, #7]
    // 0x757f38: blr             lr
    // 0x757f3c: mov             x1, x0
    // 0x757f40: RestoreReg d0
    //     0x757f40: ldr             q0, [SP], #0x10
    // 0x757f44: b               #0x757eac
  }
  _ _personalizedHandLabels(/* No info */) {
    // ** addr: 0x757f48, size: 0x1c0
    // 0x757f48: EnterFrame
    //     0x757f48: stp             fp, lr, [SP, #-0x10]!
    //     0x757f4c: mov             fp, SP
    // 0x757f50: AllocStack(0x50)
    //     0x757f50: sub             SP, SP, #0x50
    // 0x757f54: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x757f54: mov             x0, x2
    //     0x757f58: stur            x2, [fp, #-8]
    // 0x757f5c: CheckStackOverflow
    //     0x757f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x757f60: cmp             SP, x16
    //     0x757f64: b.ls            #0x758100
    // 0x757f68: LoadField: r2 = r1->field_37
    //     0x757f68: ldur            w2, [x1, #0x37]
    // 0x757f6c: DecompressPointer r2
    //     0x757f6c: add             x2, x2, HEAP, lsl #32
    // 0x757f70: r16 = Instance_BallySuggestionKind
    //     0x757f70: add             x16, PP, #0x32, lsl #12  ; [pp+0x321b8] Obj!BallySuggestionKind@d39381
    //     0x757f74: ldr             x16, [x16, #0x1b8]
    // 0x757f78: cmp             w2, w16
    // 0x757f7c: b.eq            #0x757f9c
    // 0x757f80: r16 = Instance_BallySuggestionKind
    //     0x757f80: add             x16, PP, #0x32, lsl #12  ; [pp+0x32120] Obj!BallySuggestionKind@d393a1
    //     0x757f84: ldr             x16, [x16, #0x120]
    // 0x757f88: cmp             w2, w16
    // 0x757f8c: b.eq            #0x757f9c
    // 0x757f90: LeaveFrame
    //     0x757f90: mov             SP, fp
    //     0x757f94: ldp             fp, lr, [SP], #0x10
    // 0x757f98: ret
    //     0x757f98: ret             
    // 0x757f9c: r0 = _resolvedHands()
    //     0x757f9c: bl              #0x75269c  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_engine.dart] BallySuggestionEngine::_resolvedHands
    // 0x757fa0: mov             x2, x0
    // 0x757fa4: stur            x2, [fp, #-0x18]
    // 0x757fa8: mov             x3, x1
    // 0x757fac: stur            x3, [fp, #-0x10]
    // 0x757fb0: r1 = 2
    //     0x757fb0: mov             x1, #2
    // 0x757fb4: r0 = AllocateContext()
    //     0x757fb4: bl              #0xe5501c  ; AllocateContextStub
    // 0x757fb8: mov             x1, x0
    // 0x757fbc: ldur            x0, [fp, #-0x18]
    // 0x757fc0: StoreField: r1->field_f = r0
    //     0x757fc0: stur            w0, [x1, #0xf]
    // 0x757fc4: ldur            x2, [fp, #-0x10]
    // 0x757fc8: StoreField: r1->field_13 = r2
    //     0x757fc8: stur            w2, [x1, #0x13]
    // 0x757fcc: cmp             w0, NULL
    // 0x757fd0: b.eq            #0x757fdc
    // 0x757fd4: cmp             w2, NULL
    // 0x757fd8: b.ne            #0x757fec
    // 0x757fdc: ldur            x0, [fp, #-8]
    // 0x757fe0: LeaveFrame
    //     0x757fe0: mov             SP, fp
    //     0x757fe4: ldp             fp, lr, [SP], #0x10
    // 0x757fe8: ret
    //     0x757fe8: ret             
    // 0x757fec: ldur            x0, [fp, #-8]
    // 0x757ff0: mov             x2, x1
    // 0x757ff4: r1 = Function 'replaceLabels':.
    //     0x757ff4: add             x1, PP, #0x32, lsl #12  ; [pp+0x32a08] AnonymousClosure: (0x758108), in [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_engine.dart] BallySuggestionEngine::_personalizedHandLabels (0x757f48)
    //     0x757ff8: ldr             x1, [x1, #0xa08]
    // 0x757ffc: r0 = AllocateClosure()
    //     0x757ffc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x758000: mov             x2, x0
    // 0x758004: ldur            x1, [fp, #-8]
    // 0x758008: stur            x2, [fp, #-0x18]
    // 0x75800c: LoadField: r3 = r1->field_7
    //     0x75800c: ldur            w3, [x1, #7]
    // 0x758010: DecompressPointer r3
    //     0x758010: add             x3, x3, HEAP, lsl #32
    // 0x758014: stur            x3, [fp, #-0x10]
    // 0x758018: LoadField: r0 = r1->field_b
    //     0x758018: ldur            w0, [x1, #0xb]
    // 0x75801c: DecompressPointer r0
    //     0x75801c: add             x0, x0, HEAP, lsl #32
    // 0x758020: stp             x0, x2, [SP]
    // 0x758024: mov             x0, x2
    // 0x758028: ClosureCall
    //     0x758028: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x75802c: ldur            x2, [x0, #0x1f]
    //     0x758030: blr             x2
    // 0x758034: mov             x2, x0
    // 0x758038: ldur            x1, [fp, #-8]
    // 0x75803c: stur            x2, [fp, #-0x20]
    // 0x758040: LoadField: r0 = r1->field_f
    //     0x758040: ldur            w0, [x1, #0xf]
    // 0x758044: DecompressPointer r0
    //     0x758044: add             x0, x0, HEAP, lsl #32
    // 0x758048: ldur            x16, [fp, #-0x18]
    // 0x75804c: stp             x0, x16, [SP]
    // 0x758050: ldur            x0, [fp, #-0x18]
    // 0x758054: ClosureCall
    //     0x758054: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x758058: ldur            x2, [x0, #0x1f]
    //     0x75805c: blr             x2
    // 0x758060: mov             x1, x0
    // 0x758064: ldur            x0, [fp, #-8]
    // 0x758068: stur            x1, [fp, #-0x28]
    // 0x75806c: LoadField: r2 = r0->field_13
    //     0x75806c: ldur            w2, [x0, #0x13]
    // 0x758070: DecompressPointer r2
    //     0x758070: add             x2, x2, HEAP, lsl #32
    // 0x758074: r16 = <String>
    //     0x758074: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x758078: stp             x2, x16, [SP, #8]
    // 0x75807c: ldur            x16, [fp, #-0x18]
    // 0x758080: str             x16, [SP]
    // 0x758084: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x758084: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x758088: r0 = map()
    //     0x758088: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x75808c: LoadField: r1 = r0->field_7
    //     0x75808c: ldur            w1, [x0, #7]
    // 0x758090: DecompressPointer r1
    //     0x758090: add             x1, x1, HEAP, lsl #32
    // 0x758094: mov             x2, x0
    // 0x758098: r0 = _GrowableList.of()
    //     0x758098: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x75809c: mov             x1, x0
    // 0x7580a0: ldur            x0, [fp, #-8]
    // 0x7580a4: stur            x1, [fp, #-0x38]
    // 0x7580a8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7580a8: ldur            w3, [x0, #0x17]
    // 0x7580ac: DecompressPointer r3
    //     0x7580ac: add             x3, x3, HEAP, lsl #32
    // 0x7580b0: stur            x3, [fp, #-0x18]
    // 0x7580b4: LoadField: r6 = r0->field_1b
    //     0x7580b4: ldur            x6, [x0, #0x1b]
    // 0x7580b8: stur            x6, [fp, #-0x30]
    // 0x7580bc: r0 = BallySuggestionPhase()
    //     0x7580bc: bl              #0x74f6e0  ; AllocateBallySuggestionPhaseStub -> BallySuggestionPhase (size=0x24)
    // 0x7580c0: stur            x0, [fp, #-8]
    // 0x7580c4: ldur            x16, [fp, #-0x10]
    // 0x7580c8: str             x16, [SP]
    // 0x7580cc: mov             x1, x0
    // 0x7580d0: ldur            x2, [fp, #-0x28]
    // 0x7580d4: ldur            x3, [fp, #-0x18]
    // 0x7580d8: ldur            x5, [fp, #-0x20]
    // 0x7580dc: ldur            x6, [fp, #-0x30]
    // 0x7580e0: ldur            x7, [fp, #-0x38]
    // 0x7580e4: r4 = const [0, 0x7, 0x1, 0x6, id, 0x6, null]
    //     0x7580e4: add             x4, PP, #0x32, lsl #12  ; [pp+0x321f8] List(7) [0, 0x7, 0x1, 0x6, "id", 0x6, Null]
    //     0x7580e8: ldr             x4, [x4, #0x1f8]
    // 0x7580ec: r0 = BallySuggestionPhase()
    //     0x7580ec: bl              #0x74f4e4  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_models.dart] BallySuggestionPhase::BallySuggestionPhase
    // 0x7580f0: ldur            x0, [fp, #-8]
    // 0x7580f4: LeaveFrame
    //     0x7580f4: mov             SP, fp
    //     0x7580f8: ldp             fp, lr, [SP], #0x10
    // 0x7580fc: ret
    //     0x7580fc: ret             
    // 0x758100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x758100: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x758104: b               #0x757f68
  }
  [closure] String replaceLabels(dynamic, String) {
    // ** addr: 0x758108, size: 0x220
    // 0x758108: EnterFrame
    //     0x758108: stp             fp, lr, [SP, #-0x10]!
    //     0x75810c: mov             fp, SP
    // 0x758110: AllocStack(0x50)
    //     0x758110: sub             SP, SP, #0x50
    // 0x758114: SetupParameters([dynamic _ /* r0 */])
    //     0x758114: ldr             x0, [fp, #0x18]
    //     0x758118: ldur            w1, [x0, #0x17]
    //     0x75811c: add             x1, x1, HEAP, lsl #32
    //     0x758120: stur            x1, [fp, #-8]
    // 0x758124: CheckStackOverflow
    //     0x758124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x758128: cmp             SP, x16
    //     0x75812c: b.ls            #0x758320
    // 0x758130: r16 = "weak-hand"
    //     0x758130: add             x16, PP, #0x32, lsl #12  ; [pp+0x32a10] "weak-hand"
    //     0x758134: ldr             x16, [x16, #0xa10]
    // 0x758138: stp             x16, NULL, [SP, #0x20]
    // 0x75813c: r16 = false
    //     0x75813c: add             x16, NULL, #0x30  ; false
    // 0x758140: r30 = false
    //     0x758140: add             lr, NULL, #0x30  ; false
    // 0x758144: stp             lr, x16, [SP, #0x10]
    // 0x758148: r16 = false
    //     0x758148: add             x16, NULL, #0x30  ; false
    // 0x75814c: r30 = false
    //     0x75814c: add             lr, NULL, #0x30  ; false
    // 0x758150: stp             lr, x16, [SP]
    // 0x758154: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x758154: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x758158: r0 = _RegExp()
    //     0x758158: bl              #0x5d8d60  ; [dart:core] _RegExp::_RegExp
    // 0x75815c: mov             x3, x0
    // 0x758160: ldur            x0, [fp, #-8]
    // 0x758164: stur            x3, [fp, #-0x18]
    // 0x758168: LoadField: r4 = r0->field_13
    //     0x758168: ldur            w4, [x0, #0x13]
    // 0x75816c: DecompressPointer r4
    //     0x75816c: add             x4, x4, HEAP, lsl #32
    // 0x758170: stur            x4, [fp, #-0x10]
    // 0x758174: r1 = Null
    //     0x758174: mov             x1, NULL
    // 0x758178: r2 = 4
    //     0x758178: mov             x2, #4
    // 0x75817c: r0 = AllocateArray()
    //     0x75817c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x758180: mov             x1, x0
    // 0x758184: ldur            x0, [fp, #-0x10]
    // 0x758188: StoreField: r1->field_f = r0
    //     0x758188: stur            w0, [x1, #0xf]
    // 0x75818c: r16 = "-hand"
    //     0x75818c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32a18] "-hand"
    //     0x758190: ldr             x16, [x16, #0xa18]
    // 0x758194: StoreField: r1->field_13 = r16
    //     0x758194: stur            w16, [x1, #0x13]
    // 0x758198: str             x1, [SP]
    // 0x75819c: r0 = _interpolate()
    //     0x75819c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x7581a0: ldr             x1, [fp, #0x10]
    // 0x7581a4: ldur            x2, [fp, #-0x18]
    // 0x7581a8: mov             x3, x0
    // 0x7581ac: r0 = replaceAll()
    //     0x7581ac: bl              #0x5d8fb4  ; [dart:core] _StringBase::replaceAll
    // 0x7581b0: stur            x0, [fp, #-0x18]
    // 0x7581b4: r16 = "weak hand"
    //     0x7581b4: add             x16, PP, #0x32, lsl #12  ; [pp+0x32a20] "weak hand"
    //     0x7581b8: ldr             x16, [x16, #0xa20]
    // 0x7581bc: stp             x16, NULL, [SP, #0x20]
    // 0x7581c0: r16 = false
    //     0x7581c0: add             x16, NULL, #0x30  ; false
    // 0x7581c4: r30 = false
    //     0x7581c4: add             lr, NULL, #0x30  ; false
    // 0x7581c8: stp             lr, x16, [SP, #0x10]
    // 0x7581cc: r16 = false
    //     0x7581cc: add             x16, NULL, #0x30  ; false
    // 0x7581d0: r30 = false
    //     0x7581d0: add             lr, NULL, #0x30  ; false
    // 0x7581d4: stp             lr, x16, [SP]
    // 0x7581d8: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x7581d8: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x7581dc: r0 = _RegExp()
    //     0x7581dc: bl              #0x5d8d60  ; [dart:core] _RegExp::_RegExp
    // 0x7581e0: r1 = Null
    //     0x7581e0: mov             x1, NULL
    // 0x7581e4: r2 = 4
    //     0x7581e4: mov             x2, #4
    // 0x7581e8: stur            x0, [fp, #-0x20]
    // 0x7581ec: r0 = AllocateArray()
    //     0x7581ec: bl              #0xe560ac  ; AllocateArrayStub
    // 0x7581f0: mov             x1, x0
    // 0x7581f4: ldur            x0, [fp, #-0x10]
    // 0x7581f8: StoreField: r1->field_f = r0
    //     0x7581f8: stur            w0, [x1, #0xf]
    // 0x7581fc: r16 = " hand"
    //     0x7581fc: add             x16, PP, #0x32, lsl #12  ; [pp+0x32a28] " hand"
    //     0x758200: ldr             x16, [x16, #0xa28]
    // 0x758204: StoreField: r1->field_13 = r16
    //     0x758204: stur            w16, [x1, #0x13]
    // 0x758208: str             x1, [SP]
    // 0x75820c: r0 = _interpolate()
    //     0x75820c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x758210: ldur            x1, [fp, #-0x18]
    // 0x758214: ldur            x2, [fp, #-0x20]
    // 0x758218: mov             x3, x0
    // 0x75821c: r0 = replaceAll()
    //     0x75821c: bl              #0x5d8fb4  ; [dart:core] _StringBase::replaceAll
    // 0x758220: stur            x0, [fp, #-0x10]
    // 0x758224: r16 = "strong-hand"
    //     0x758224: add             x16, PP, #0x32, lsl #12  ; [pp+0x32a30] "strong-hand"
    //     0x758228: ldr             x16, [x16, #0xa30]
    // 0x75822c: stp             x16, NULL, [SP, #0x20]
    // 0x758230: r16 = false
    //     0x758230: add             x16, NULL, #0x30  ; false
    // 0x758234: r30 = false
    //     0x758234: add             lr, NULL, #0x30  ; false
    // 0x758238: stp             lr, x16, [SP, #0x10]
    // 0x75823c: r16 = false
    //     0x75823c: add             x16, NULL, #0x30  ; false
    // 0x758240: r30 = false
    //     0x758240: add             lr, NULL, #0x30  ; false
    // 0x758244: stp             lr, x16, [SP]
    // 0x758248: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x758248: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x75824c: r0 = _RegExp()
    //     0x75824c: bl              #0x5d8d60  ; [dart:core] _RegExp::_RegExp
    // 0x758250: mov             x3, x0
    // 0x758254: ldur            x0, [fp, #-8]
    // 0x758258: stur            x3, [fp, #-0x20]
    // 0x75825c: LoadField: r4 = r0->field_f
    //     0x75825c: ldur            w4, [x0, #0xf]
    // 0x758260: DecompressPointer r4
    //     0x758260: add             x4, x4, HEAP, lsl #32
    // 0x758264: stur            x4, [fp, #-0x18]
    // 0x758268: r1 = Null
    //     0x758268: mov             x1, NULL
    // 0x75826c: r2 = 4
    //     0x75826c: mov             x2, #4
    // 0x758270: r0 = AllocateArray()
    //     0x758270: bl              #0xe560ac  ; AllocateArrayStub
    // 0x758274: mov             x1, x0
    // 0x758278: ldur            x0, [fp, #-0x18]
    // 0x75827c: StoreField: r1->field_f = r0
    //     0x75827c: stur            w0, [x1, #0xf]
    // 0x758280: r16 = "-hand"
    //     0x758280: add             x16, PP, #0x32, lsl #12  ; [pp+0x32a18] "-hand"
    //     0x758284: ldr             x16, [x16, #0xa18]
    // 0x758288: StoreField: r1->field_13 = r16
    //     0x758288: stur            w16, [x1, #0x13]
    // 0x75828c: str             x1, [SP]
    // 0x758290: r0 = _interpolate()
    //     0x758290: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x758294: ldur            x1, [fp, #-0x10]
    // 0x758298: ldur            x2, [fp, #-0x20]
    // 0x75829c: mov             x3, x0
    // 0x7582a0: r0 = replaceAll()
    //     0x7582a0: bl              #0x5d8fb4  ; [dart:core] _StringBase::replaceAll
    // 0x7582a4: stur            x0, [fp, #-8]
    // 0x7582a8: r16 = "strong hand"
    //     0x7582a8: add             x16, PP, #0x32, lsl #12  ; [pp+0x32a38] "strong hand"
    //     0x7582ac: ldr             x16, [x16, #0xa38]
    // 0x7582b0: stp             x16, NULL, [SP, #0x20]
    // 0x7582b4: r16 = false
    //     0x7582b4: add             x16, NULL, #0x30  ; false
    // 0x7582b8: r30 = false
    //     0x7582b8: add             lr, NULL, #0x30  ; false
    // 0x7582bc: stp             lr, x16, [SP, #0x10]
    // 0x7582c0: r16 = false
    //     0x7582c0: add             x16, NULL, #0x30  ; false
    // 0x7582c4: r30 = false
    //     0x7582c4: add             lr, NULL, #0x30  ; false
    // 0x7582c8: stp             lr, x16, [SP]
    // 0x7582cc: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x7582cc: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x7582d0: r0 = _RegExp()
    //     0x7582d0: bl              #0x5d8d60  ; [dart:core] _RegExp::_RegExp
    // 0x7582d4: r1 = Null
    //     0x7582d4: mov             x1, NULL
    // 0x7582d8: r2 = 4
    //     0x7582d8: mov             x2, #4
    // 0x7582dc: stur            x0, [fp, #-0x10]
    // 0x7582e0: r0 = AllocateArray()
    //     0x7582e0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x7582e4: mov             x1, x0
    // 0x7582e8: ldur            x0, [fp, #-0x18]
    // 0x7582ec: StoreField: r1->field_f = r0
    //     0x7582ec: stur            w0, [x1, #0xf]
    // 0x7582f0: r16 = " hand"
    //     0x7582f0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32a28] " hand"
    //     0x7582f4: ldr             x16, [x16, #0xa28]
    // 0x7582f8: StoreField: r1->field_13 = r16
    //     0x7582f8: stur            w16, [x1, #0x13]
    // 0x7582fc: str             x1, [SP]
    // 0x758300: r0 = _interpolate()
    //     0x758300: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x758304: ldur            x1, [fp, #-8]
    // 0x758308: ldur            x2, [fp, #-0x10]
    // 0x75830c: mov             x3, x0
    // 0x758310: r0 = replaceAll()
    //     0x758310: bl              #0x5d8fb4  ; [dart:core] _StringBase::replaceAll
    // 0x758314: LeaveFrame
    //     0x758314: mov             SP, fp
    //     0x758318: ldp             fp, lr, [SP], #0x10
    // 0x75831c: ret
    //     0x75831c: ret             
    // 0x758320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x758320: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x758324: b               #0x758130
  }
  _ _consumePrefetchedPhase(/* No info */) {
    // ** addr: 0x758328, size: 0xb0
    // 0x758328: EnterFrame
    //     0x758328: stp             fp, lr, [SP, #-0x10]!
    //     0x75832c: mov             fp, SP
    // 0x758330: AllocStack(0x18)
    //     0x758330: sub             SP, SP, #0x18
    // 0x758334: r0 = false
    //     0x758334: add             x0, NULL, #0x30  ; false
    // 0x758338: stur            x1, [fp, #-8]
    // 0x75833c: CheckStackOverflow
    //     0x75833c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x758340: cmp             SP, x16
    //     0x758344: b.ls            #0x7583d0
    // 0x758348: LoadField: r3 = r1->field_db
    //     0x758348: ldur            x3, [x1, #0xdb]
    // 0x75834c: add             x4, x3, #1
    // 0x758350: StoreField: r1->field_db = r4
    //     0x758350: stur            x4, [x1, #0xdb]
    // 0x758354: StoreField: r1->field_e3 = r0
    //     0x758354: stur            w0, [x1, #0xe3]
    // 0x758358: LoadField: r0 = r1->field_d7
    //     0x758358: ldur            w0, [x1, #0xd7]
    // 0x75835c: DecompressPointer r0
    //     0x75835c: add             x0, x0, HEAP, lsl #32
    // 0x758360: LoadField: r3 = r2->field_7
    //     0x758360: ldur            w3, [x2, #7]
    // 0x758364: DecompressPointer r3
    //     0x758364: add             x3, x3, HEAP, lsl #32
    // 0x758368: r2 = LoadClassIdInstr(r0)
    //     0x758368: ldur            x2, [x0, #-1]
    //     0x75836c: ubfx            x2, x2, #0xc, #0x14
    // 0x758370: stp             x3, x0, [SP]
    // 0x758374: mov             x0, x2
    // 0x758378: mov             lr, x0
    // 0x75837c: ldr             lr, [x21, lr, lsl #3]
    // 0x758380: blr             lr
    // 0x758384: tbz             w0, #4, #0x758390
    // 0x758388: ldur            x1, [fp, #-8]
    // 0x75838c: b               #0x7583a4
    // 0x758390: ldur            x1, [fp, #-8]
    // 0x758394: LoadField: r0 = r1->field_d3
    //     0x758394: ldur            w0, [x1, #0xd3]
    // 0x758398: DecompressPointer r0
    //     0x758398: add             x0, x0, HEAP, lsl #32
    // 0x75839c: cmp             w0, NULL
    // 0x7583a0: b.ne            #0x7583bc
    // 0x7583a4: StoreField: r1->field_d3 = rNULL
    //     0x7583a4: stur            NULL, [x1, #0xd3]
    // 0x7583a8: StoreField: r1->field_d7 = rNULL
    //     0x7583a8: stur            NULL, [x1, #0xd7]
    // 0x7583ac: r0 = Null
    //     0x7583ac: mov             x0, NULL
    // 0x7583b0: LeaveFrame
    //     0x7583b0: mov             SP, fp
    //     0x7583b4: ldp             fp, lr, [SP], #0x10
    // 0x7583b8: ret
    //     0x7583b8: ret             
    // 0x7583bc: StoreField: r1->field_d3 = rNULL
    //     0x7583bc: stur            NULL, [x1, #0xd3]
    // 0x7583c0: StoreField: r1->field_d7 = rNULL
    //     0x7583c0: stur            NULL, [x1, #0xd7]
    // 0x7583c4: LeaveFrame
    //     0x7583c4: mov             SP, fp
    //     0x7583c8: ldp             fp, lr, [SP], #0x10
    // 0x7583cc: ret
    //     0x7583cc: ret             
    // 0x7583d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7583d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7583d4: b               #0x758348
  }
  _ _maybePrefetchNextPhase(/* No info */) {
    // ** addr: 0x7583e4, size: 0x2a8
    // 0x7583e4: EnterFrame
    //     0x7583e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7583e8: mov             fp, SP
    // 0x7583ec: AllocStack(0x30)
    //     0x7583ec: sub             SP, SP, #0x30
    // 0x7583f0: SetupParameters(BallySuggestionEngine this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7583f0: stur            x1, [fp, #-8]
    //     0x7583f4: stur            x2, [fp, #-0x10]
    //     0x7583f8: stur            x3, [fp, #-0x18]
    // 0x7583fc: CheckStackOverflow
    //     0x7583fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x758400: cmp             SP, x16
    //     0x758404: b.ls            #0x758650
    // 0x758408: r1 = 4
    //     0x758408: mov             x1, #4
    // 0x75840c: r0 = AllocateContext()
    //     0x75840c: bl              #0xe5501c  ; AllocateContextStub
    // 0x758410: mov             x5, x0
    // 0x758414: ldur            x4, [fp, #-8]
    // 0x758418: stur            x5, [fp, #-0x20]
    // 0x75841c: StoreField: r5->field_f = r4
    //     0x75841c: stur            w4, [x5, #0xf]
    // 0x758420: ldur            x0, [fp, #-0x10]
    // 0x758424: StoreField: r5->field_13 = r0
    //     0x758424: stur            w0, [x5, #0x13]
    // 0x758428: LoadField: r1 = r4->field_37
    //     0x758428: ldur            w1, [x4, #0x37]
    // 0x75842c: DecompressPointer r1
    //     0x75842c: add             x1, x1, HEAP, lsl #32
    // 0x758430: ArrayStore: r5[0] = r1  ; List_4
    //     0x758430: stur            w1, [x5, #0x17]
    // 0x758434: LoadField: r2 = r4->field_33
    //     0x758434: ldur            w2, [x4, #0x33]
    // 0x758438: DecompressPointer r2
    //     0x758438: add             x2, x2, HEAP, lsl #32
    // 0x75843c: tbnz            w2, #4, #0x758448
    // 0x758440: cmp             w1, NULL
    // 0x758444: b.ne            #0x758458
    // 0x758448: r0 = Null
    //     0x758448: mov             x0, NULL
    // 0x75844c: LeaveFrame
    //     0x75844c: mov             SP, fp
    //     0x758450: ldp             fp, lr, [SP], #0x10
    // 0x758454: ret
    //     0x758454: ret             
    // 0x758458: LoadField: r1 = r4->field_4b
    //     0x758458: ldur            w1, [x4, #0x4b]
    // 0x75845c: DecompressPointer r1
    //     0x75845c: add             x1, x1, HEAP, lsl #32
    // 0x758460: tbz             w1, #4, #0x758480
    // 0x758464: LoadField: r1 = r4->field_d3
    //     0x758464: ldur            w1, [x4, #0xd3]
    // 0x758468: DecompressPointer r1
    //     0x758468: add             x1, x1, HEAP, lsl #32
    // 0x75846c: cmp             w1, NULL
    // 0x758470: b.ne            #0x758480
    // 0x758474: LoadField: r1 = r4->field_e3
    //     0x758474: ldur            w1, [x4, #0xe3]
    // 0x758478: DecompressPointer r1
    //     0x758478: add             x1, x1, HEAP, lsl #32
    // 0x75847c: tbnz            w1, #4, #0x758490
    // 0x758480: r0 = Null
    //     0x758480: mov             x0, NULL
    // 0x758484: LeaveFrame
    //     0x758484: mov             SP, fp
    //     0x758488: ldp             fp, lr, [SP], #0x10
    // 0x75848c: ret
    //     0x75848c: ret             
    // 0x758490: d0 = 0.750000
    //     0x758490: fmov            d0, #0.75000000
    // 0x758494: LoadField: r2 = r0->field_1b
    //     0x758494: ldur            x2, [x0, #0x1b]
    // 0x758498: scvtf           d1, x2
    // 0x75849c: fmul            d2, d1, d0
    // 0x7584a0: fcmp            d2, d2
    // 0x7584a4: b.vs            #0x758658
    // 0x7584a8: fcvtps          x3, d2
    // 0x7584ac: asr             x16, x3, #0x1e
    // 0x7584b0: cmp             x16, x3, asr #63
    // 0x7584b4: b.ne            #0x758658
    // 0x7584b8: lsl             x3, x3, #1
    // 0x7584bc: r0 = BoxInt64Instr(r2)
    //     0x7584bc: sbfiz           x0, x2, #1, #0x1f
    //     0x7584c0: cmp             x2, x0, asr #1
    //     0x7584c4: b.eq            #0x7584d0
    //     0x7584c8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7584cc: stur            x2, [x0, #7]
    // 0x7584d0: mov             x1, x3
    // 0x7584d4: mov             x3, x0
    // 0x7584d8: r2 = 2
    //     0x7584d8: mov             x2, #2
    // 0x7584dc: r0 = clamp()
    //     0x7584dc: bl              #0xe53534  ; [dart:core] _IntegerImplementation::clamp
    // 0x7584e0: mov             x3, x0
    // 0x7584e4: ldur            x2, [fp, #-0x20]
    // 0x7584e8: stur            x3, [fp, #-0x10]
    // 0x7584ec: LoadField: r0 = r2->field_13
    //     0x7584ec: ldur            w0, [x2, #0x13]
    // 0x7584f0: DecompressPointer r0
    //     0x7584f0: add             x0, x0, HEAP, lsl #32
    // 0x7584f4: LoadField: r1 = r0->field_13
    //     0x7584f4: ldur            w1, [x0, #0x13]
    // 0x7584f8: DecompressPointer r1
    //     0x7584f8: add             x1, x1, HEAP, lsl #32
    // 0x7584fc: r0 = LoadClassIdInstr(r1)
    //     0x7584fc: ldur            x0, [x1, #-1]
    //     0x758500: ubfx            x0, x0, #0xc, #0x14
    // 0x758504: r0 = GDT[cid_x0 + 0xc27a]()
    //     0x758504: mov             x17, #0xc27a
    //     0x758508: add             lr, x0, x17
    //     0x75850c: ldr             lr, [x21, lr, lsl #3]
    //     0x758510: blr             lr
    // 0x758514: tbnz            w0, #4, #0x758520
    // 0x758518: r2 = true
    //     0x758518: add             x2, NULL, #0x20  ; true
    // 0x75851c: b               #0x758574
    // 0x758520: ldur            x1, [fp, #-8]
    // 0x758524: ldur            x2, [fp, #-0x20]
    // 0x758528: LoadField: r3 = r1->field_57
    //     0x758528: ldur            x3, [x1, #0x57]
    // 0x75852c: stur            x3, [fp, #-0x28]
    // 0x758530: LoadField: r0 = r2->field_13
    //     0x758530: ldur            w0, [x2, #0x13]
    // 0x758534: DecompressPointer r0
    //     0x758534: add             x0, x0, HEAP, lsl #32
    // 0x758538: LoadField: r4 = r0->field_13
    //     0x758538: ldur            w4, [x0, #0x13]
    // 0x75853c: DecompressPointer r4
    //     0x75853c: add             x4, x4, HEAP, lsl #32
    // 0x758540: r0 = LoadClassIdInstr(r4)
    //     0x758540: ldur            x0, [x4, #-1]
    //     0x758544: ubfx            x0, x0, #0xc, #0x14
    // 0x758548: str             x4, [SP]
    // 0x75854c: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x75854c: mov             x17, #0xc20f
    //     0x758550: add             lr, x0, x17
    //     0x758554: ldr             lr, [x21, lr, lsl #3]
    //     0x758558: blr             lr
    // 0x75855c: r1 = LoadInt32Instr(r0)
    //     0x75855c: sbfx            x1, x0, #1, #0x1f
    // 0x758560: ldur            x0, [fp, #-0x28]
    // 0x758564: cmp             x0, x1
    // 0x758568: r16 = true
    //     0x758568: add             x16, NULL, #0x20  ; true
    // 0x75856c: r17 = false
    //     0x75856c: add             x17, NULL, #0x30  ; false
    // 0x758570: csel            x2, x16, x17, ge
    // 0x758574: ldur            x1, [fp, #-0x18]
    // 0x758578: ldur            x0, [fp, #-0x10]
    // 0x75857c: r3 = LoadInt32Instr(r0)
    //     0x75857c: sbfx            x3, x0, #1, #0x1f
    //     0x758580: tbz             w0, #0, #0x758588
    //     0x758584: ldur            x3, [x0, #7]
    // 0x758588: cmp             x1, x3
    // 0x75858c: b.ge            #0x7585a4
    // 0x758590: tbz             w2, #4, #0x7585a4
    // 0x758594: r0 = Null
    //     0x758594: mov             x0, NULL
    // 0x758598: LeaveFrame
    //     0x758598: mov             SP, fp
    //     0x75859c: ldp             fp, lr, [SP], #0x10
    // 0x7585a0: ret
    //     0x7585a0: ret             
    // 0x7585a4: ldur            x3, [fp, #-8]
    // 0x7585a8: ldur            x2, [fp, #-0x20]
    // 0x7585ac: r4 = true
    //     0x7585ac: add             x4, NULL, #0x20  ; true
    // 0x7585b0: LoadField: r0 = r2->field_13
    //     0x7585b0: ldur            w0, [x2, #0x13]
    // 0x7585b4: DecompressPointer r0
    //     0x7585b4: add             x0, x0, HEAP, lsl #32
    // 0x7585b8: LoadField: r1 = r0->field_7
    //     0x7585b8: ldur            w1, [x0, #7]
    // 0x7585bc: DecompressPointer r1
    //     0x7585bc: add             x1, x1, HEAP, lsl #32
    // 0x7585c0: mov             x0, x1
    // 0x7585c4: StoreField: r3->field_d7 = r0
    //     0x7585c4: stur            w0, [x3, #0xd7]
    //     0x7585c8: ldurb           w16, [x3, #-1]
    //     0x7585cc: ldurb           w17, [x0, #-1]
    //     0x7585d0: and             x16, x17, x16, lsr #2
    //     0x7585d4: tst             x16, HEAP, lsr #32
    //     0x7585d8: b.eq            #0x7585e0
    //     0x7585dc: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x7585e0: LoadField: r0 = r3->field_db
    //     0x7585e0: ldur            x0, [x3, #0xdb]
    // 0x7585e4: add             x5, x0, #1
    // 0x7585e8: StoreField: r3->field_db = r5
    //     0x7585e8: stur            x5, [x3, #0xdb]
    // 0x7585ec: r0 = BoxInt64Instr(r5)
    //     0x7585ec: sbfiz           x0, x5, #1, #0x1f
    //     0x7585f0: cmp             x5, x0, asr #1
    //     0x7585f4: b.eq            #0x758600
    //     0x7585f8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7585fc: stur            x5, [x0, #7]
    // 0x758600: StoreField: r2->field_1b = r0
    //     0x758600: stur            w0, [x2, #0x1b]
    //     0x758604: tbz             w0, #0, #0x758620
    //     0x758608: ldurb           w16, [x2, #-1]
    //     0x75860c: ldurb           w17, [x0, #-1]
    //     0x758610: and             x16, x17, x16, lsr #2
    //     0x758614: tst             x16, HEAP, lsr #32
    //     0x758618: b.eq            #0x758620
    //     0x75861c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x758620: StoreField: r3->field_e3 = r4
    //     0x758620: stur            w4, [x3, #0xe3]
    // 0x758624: r1 = Function '<anonymous closure>':.
    //     0x758624: add             x1, PP, #0x32, lsl #12  ; [pp+0x32a40] AnonymousClosure: (0x75868c), in [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_engine.dart] BallySuggestionEngine::_maybePrefetchNextPhase (0x7583e4)
    //     0x758628: ldr             x1, [x1, #0xa40]
    // 0x75862c: r0 = AllocateClosure()
    //     0x75862c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x758630: str             x0, [SP]
    // 0x758634: ClosureCall
    //     0x758634: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x758638: ldur            x2, [x0, #0x1f]
    //     0x75863c: blr             x2
    // 0x758640: r0 = Null
    //     0x758640: mov             x0, NULL
    // 0x758644: LeaveFrame
    //     0x758644: mov             SP, fp
    //     0x758648: ldp             fp, lr, [SP], #0x10
    // 0x75864c: ret
    //     0x75864c: ret             
    // 0x758650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x758650: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x758654: b               #0x758408
    // 0x758658: SaveReg d2
    //     0x758658: str             q2, [SP, #-0x10]!
    // 0x75865c: stp             x4, x5, [SP, #-0x10]!
    // 0x758660: SaveReg r2
    //     0x758660: str             x2, [SP, #-8]!
    // 0x758664: d0 = 0.000000
    //     0x758664: fmov            d0, d2
    // 0x758668: r0 = 64
    //     0x758668: mov             x0, #0x40
    // 0x75866c: r30 = DoubleToIntegerStub
    //     0x75866c: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x758670: LoadField: r30 = r30->field_7
    //     0x758670: ldur            lr, [lr, #7]
    // 0x758674: blr             lr
    // 0x758678: mov             x3, x0
    // 0x75867c: RestoreReg r2
    //     0x75867c: ldr             x2, [SP], #8
    // 0x758680: ldp             x4, x5, [SP], #0x10
    // 0x758684: RestoreReg d2
    //     0x758684: ldr             q2, [SP], #0x10
    // 0x758688: b               #0x7584bc
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x75868c, size: 0x3b0
    // 0x75868c: EnterFrame
    //     0x75868c: stp             fp, lr, [SP, #-0x10]!
    //     0x758690: mov             fp, SP
    // 0x758694: AllocStack(0xd0)
    //     0x758694: sub             SP, SP, #0xd0
    // 0x758698: SetupParameters(BallySuggestionEngine this /* r1 */)
    //     0x758698: stur            NULL, [fp, #-8]
    //     0x75869c: mov             x0, #0
    //     0x7586a0: add             x1, fp, w0, sxtw #2
    //     0x7586a4: ldr             x1, [x1, #0x10]
    //     0x7586a8: ldur            w2, [x1, #0x17]
    //     0x7586ac: add             x2, x2, HEAP, lsl #32
    //     0x7586b0: stur            x2, [fp, #-0x88]
    // 0x7586b4: CheckStackOverflow
    //     0x7586b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7586b8: cmp             SP, x16
    //     0x7586bc: b.ls            #0x758a34
    // 0x7586c0: InitAsync() -> Future<Null?>
    //     0x7586c0: ldr             x0, [PP, #0x78]  ; [pp+0x78] TypeArguments: <Null?>
    //     0x7586c4: bl              #0x60afc8  ; InitAsyncStub
    // 0x7586c8: ldur            x0, [fp, #-0x88]
    // 0x7586cc: LoadField: r1 = r0->field_f
    //     0x7586cc: ldur            w1, [x0, #0xf]
    // 0x7586d0: DecompressPointer r1
    //     0x7586d0: add             x1, x1, HEAP, lsl #32
    // 0x7586d4: LoadField: r2 = r1->field_2b
    //     0x7586d4: ldur            w2, [x1, #0x2b]
    // 0x7586d8: DecompressPointer r2
    //     0x7586d8: add             x2, x2, HEAP, lsl #32
    // 0x7586dc: tbnz            w2, #4, #0x7587cc
    // 0x7586e0: LoadField: r2 = r1->field_2f
    //     0x7586e0: ldur            w2, [x1, #0x2f]
    // 0x7586e4: DecompressPointer r2
    //     0x7586e4: add             x2, x2, HEAP, lsl #32
    // 0x7586e8: stur            x2, [fp, #-0x90]
    // 0x7586ec: cmp             w2, NULL
    // 0x7586f0: b.ne            #0x758700
    // 0x7586f4: mov             x1, x0
    // 0x7586f8: r2 = Null
    //     0x7586f8: mov             x2, NULL
    // 0x7586fc: b               #0x758710
    // 0x758700: mov             x1, x2
    // 0x758704: r0 = ensureLoaded()
    //     0x758704: bl              #0x753d30  ; [package:ballai/video_tracking/analysis/coach/suggestions/lab_handles_phase_source.dart] LabHandlesPhaseSource::ensureLoaded
    // 0x758708: mov             x2, x0
    // 0x75870c: ldur            x1, [fp, #-0x88]
    // 0x758710: mov             x0, x2
    // 0x758714: stur            x2, [fp, #-0x90]
    // 0x758718: r0 = Await()
    //     0x758718: bl              #0x60ad4c  ; AwaitStub
    // 0x75871c: ldur            x0, [fp, #-0x88]
    // 0x758720: LoadField: r1 = r0->field_f
    //     0x758720: ldur            w1, [x0, #0xf]
    // 0x758724: DecompressPointer r1
    //     0x758724: add             x1, x1, HEAP, lsl #32
    // 0x758728: LoadField: r3 = r1->field_2f
    //     0x758728: ldur            w3, [x1, #0x2f]
    // 0x75872c: DecompressPointer r3
    //     0x75872c: add             x3, x3, HEAP, lsl #32
    // 0x758730: stur            x3, [fp, #-0x98]
    // 0x758734: cmp             w3, NULL
    // 0x758738: b.ne            #0x758744
    // 0x75873c: r0 = Null
    //     0x75873c: mov             x0, NULL
    // 0x758740: b               #0x758774
    // 0x758744: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x758744: ldur            w1, [x0, #0x17]
    // 0x758748: DecompressPointer r1
    //     0x758748: add             x1, x1, HEAP, lsl #32
    // 0x75874c: r16 = Instance_BallySuggestionKind
    //     0x75874c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32120] Obj!BallySuggestionKind@d393a1
    //     0x758750: ldr             x16, [x16, #0x120]
    // 0x758754: cmp             w1, w16
    // 0x758758: r16 = true
    //     0x758758: add             x16, NULL, #0x20  ; true
    // 0x75875c: r17 = false
    //     0x75875c: add             x17, NULL, #0x30  ; false
    // 0x758760: csel            x4, x16, x17, eq
    // 0x758764: mov             x1, x3
    // 0x758768: mov             x2, x4
    // 0x75876c: stur            x4, [fp, #-0x90]
    // 0x758770: r0 = next()
    //     0x758770: bl              #0x752958  ; [package:ballai/video_tracking/analysis/coach/suggestions/lab_handles_phase_source.dart] LabHandlesPhaseSource::next
    // 0x758774: cmp             w0, NULL
    // 0x758778: b.ne            #0x7587b8
    // 0x75877c: ldur            x3, [fp, #-0x88]
    // 0x758780: LoadField: r0 = r3->field_1b
    //     0x758780: ldur            w0, [x3, #0x1b]
    // 0x758784: DecompressPointer r0
    //     0x758784: add             x0, x0, HEAP, lsl #32
    // 0x758788: LoadField: r1 = r3->field_f
    //     0x758788: ldur            w1, [x3, #0xf]
    // 0x75878c: DecompressPointer r1
    //     0x75878c: add             x1, x1, HEAP, lsl #32
    // 0x758790: LoadField: r2 = r1->field_db
    //     0x758790: ldur            x2, [x1, #0xdb]
    // 0x758794: r3 = LoadInt32Instr(r0)
    //     0x758794: sbfx            x3, x0, #1, #0x1f
    //     0x758798: tbz             w0, #0, #0x7587a0
    //     0x75879c: ldur            x3, [x0, #7]
    // 0x7587a0: cmp             x3, x2
    // 0x7587a4: b.ne            #0x7587b0
    // 0x7587a8: r4 = false
    //     0x7587a8: add             x4, NULL, #0x30  ; false
    // 0x7587ac: StoreField: r1->field_e3 = r4
    //     0x7587ac: stur            w4, [x1, #0xe3]
    // 0x7587b0: r0 = Null
    //     0x7587b0: mov             x0, NULL
    // 0x7587b4: r0 = ReturnAsyncNotFuture()
    //     0x7587b4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x7587b8: ldur            x3, [fp, #-0x88]
    // 0x7587bc: r4 = false
    //     0x7587bc: add             x4, NULL, #0x30  ; false
    // 0x7587c0: mov             x2, x0
    // 0x7587c4: mov             x1, x3
    // 0x7587c8: b               #0x7588ec
    // 0x7587cc: mov             x3, x0
    // 0x7587d0: r4 = false
    //     0x7587d0: add             x4, NULL, #0x30  ; false
    // 0x7587d4: LoadField: r0 = r1->field_6f
    //     0x7587d4: ldur            x0, [x1, #0x6f]
    // 0x7587d8: add             x5, x0, #1
    // 0x7587dc: stur            x5, [fp, #-0xa8]
    // 0x7587e0: LoadField: r0 = r1->field_63
    //     0x7587e0: ldur            w0, [x1, #0x63]
    // 0x7587e4: DecompressPointer r0
    //     0x7587e4: add             x0, x0, HEAP, lsl #32
    // 0x7587e8: stur            x0, [fp, #-0x90]
    // 0x7587ec: LoadField: r1 = r0->field_b
    //     0x7587ec: ldur            w1, [x0, #0xb]
    // 0x7587f0: r2 = LoadInt32Instr(r1)
    //     0x7587f0: sbfx            x2, x1, #1, #0x1f
    // 0x7587f4: add             x6, x2, #1
    // 0x7587f8: stur            x6, [fp, #-0xa0]
    // 0x7587fc: r1 = Function '<anonymous closure>':.
    //     0x7587fc: add             x1, PP, #0x32, lsl #12  ; [pp+0x32a48] Function: [dart:io] _SecureFilterImpl::buffers (0xe3e370)
    //     0x758800: ldr             x1, [x1, #0xa48]
    // 0x758804: r2 = Null
    //     0x758804: mov             x2, NULL
    // 0x758808: r0 = AllocateClosure()
    //     0x758808: bl              #0xe553e0  ; AllocateClosureStub
    // 0x75880c: r16 = <String>
    //     0x75880c: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x758810: ldur            lr, [fp, #-0x90]
    // 0x758814: stp             lr, x16, [SP, #8]
    // 0x758818: str             x0, [SP]
    // 0x75881c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x75881c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x758820: r0 = map()
    //     0x758820: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x758824: mov             x2, x0
    // 0x758828: r1 = <String>
    //     0x758828: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x75882c: stur            x0, [fp, #-0x90]
    // 0x758830: r0 = _GrowableList.of()
    //     0x758830: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x758834: mov             x2, x0
    // 0x758838: ldur            x0, [fp, #-0x88]
    // 0x75883c: stur            x2, [fp, #-0xb8]
    // 0x758840: LoadField: r1 = r0->field_13
    //     0x758840: ldur            w1, [x0, #0x13]
    // 0x758844: DecompressPointer r1
    //     0x758844: add             x1, x1, HEAP, lsl #32
    // 0x758848: LoadField: r3 = r1->field_b
    //     0x758848: ldur            w3, [x1, #0xb]
    // 0x75884c: DecompressPointer r3
    //     0x75884c: add             x3, x3, HEAP, lsl #32
    // 0x758850: stur            x3, [fp, #-0x98]
    // 0x758854: LoadField: r4 = r2->field_b
    //     0x758854: ldur            w4, [x2, #0xb]
    // 0x758858: stur            x4, [fp, #-0x90]
    // 0x75885c: LoadField: r1 = r2->field_f
    //     0x75885c: ldur            w1, [x2, #0xf]
    // 0x758860: DecompressPointer r1
    //     0x758860: add             x1, x1, HEAP, lsl #32
    // 0x758864: LoadField: r5 = r1->field_b
    //     0x758864: ldur            w5, [x1, #0xb]
    // 0x758868: r6 = LoadInt32Instr(r4)
    //     0x758868: sbfx            x6, x4, #1, #0x1f
    // 0x75886c: stur            x6, [fp, #-0xb0]
    // 0x758870: r1 = LoadInt32Instr(r5)
    //     0x758870: sbfx            x1, x5, #1, #0x1f
    // 0x758874: cmp             x6, x1
    // 0x758878: b.ne            #0x758884
    // 0x75887c: mov             x1, x2
    // 0x758880: r0 = _growToNextCapacity()
    //     0x758880: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x758884: ldur            x4, [fp, #-0x88]
    // 0x758888: ldur            x5, [fp, #-0xb8]
    // 0x75888c: ldur            x2, [fp, #-0xb0]
    // 0x758890: add             x0, x2, #1
    // 0x758894: lsl             x1, x0, #1
    // 0x758898: StoreField: r5->field_b = r1
    //     0x758898: stur            w1, [x5, #0xb]
    // 0x75889c: LoadField: r1 = r5->field_f
    //     0x75889c: ldur            w1, [x5, #0xf]
    // 0x7588a0: DecompressPointer r1
    //     0x7588a0: add             x1, x1, HEAP, lsl #32
    // 0x7588a4: ldur            x0, [fp, #-0x98]
    // 0x7588a8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7588a8: add             x25, x1, x2, lsl #2
    //     0x7588ac: add             x25, x25, #0xf
    //     0x7588b0: str             w0, [x25]
    //     0x7588b4: tbz             w0, #0, #0x7588d0
    //     0x7588b8: ldurb           w16, [x1, #-1]
    //     0x7588bc: ldurb           w17, [x0, #-1]
    //     0x7588c0: and             x16, x17, x16, lsr #2
    //     0x7588c4: tst             x16, HEAP, lsr #32
    //     0x7588c8: b.eq            #0x7588d0
    //     0x7588cc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x7588d0: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x7588d0: ldur            w2, [x4, #0x17]
    // 0x7588d4: DecompressPointer r2
    //     0x7588d4: add             x2, x2, HEAP, lsl #32
    // 0x7588d8: mov             x1, x5
    // 0x7588dc: ldur            x3, [fp, #-0xa8]
    // 0x7588e0: r0 = _fallbackPhase()
    //     0x7588e0: bl              #0x74efb8  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_engine.dart] BallySuggestionEngine::_fallbackPhase
    // 0x7588e4: mov             x2, x0
    // 0x7588e8: ldur            x1, [fp, #-0x88]
    // 0x7588ec: stur            x2, [fp, #-0x90]
    // 0x7588f0: LoadField: r0 = r1->field_1b
    //     0x7588f0: ldur            w0, [x1, #0x1b]
    // 0x7588f4: DecompressPointer r0
    //     0x7588f4: add             x0, x0, HEAP, lsl #32
    // 0x7588f8: LoadField: r3 = r1->field_f
    //     0x7588f8: ldur            w3, [x1, #0xf]
    // 0x7588fc: DecompressPointer r3
    //     0x7588fc: add             x3, x3, HEAP, lsl #32
    // 0x758900: LoadField: r4 = r3->field_db
    //     0x758900: ldur            x4, [x3, #0xdb]
    // 0x758904: r5 = LoadInt32Instr(r0)
    //     0x758904: sbfx            x5, x0, #1, #0x1f
    //     0x758908: tbz             w0, #0, #0x758910
    //     0x75890c: ldur            x5, [x0, #7]
    // 0x758910: stur            x5, [fp, #-0xa0]
    // 0x758914: cmp             x5, x4
    // 0x758918: b.ne            #0x758928
    // 0x75891c: LoadField: r0 = r3->field_33
    //     0x75891c: ldur            w0, [x3, #0x33]
    // 0x758920: DecompressPointer r0
    //     0x758920: add             x0, x0, HEAP, lsl #32
    // 0x758924: tbz             w0, #4, #0x758940
    // 0x758928: cmp             x5, x4
    // 0x75892c: b.ne            #0x758938
    // 0x758930: r4 = false
    //     0x758930: add             x4, NULL, #0x30  ; false
    // 0x758934: StoreField: r3->field_e3 = r4
    //     0x758934: stur            w4, [x3, #0xe3]
    // 0x758938: r0 = Null
    //     0x758938: mov             x0, NULL
    // 0x75893c: r0 = ReturnAsyncNotFuture()
    //     0x75893c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x758940: r4 = false
    //     0x758940: add             x4, NULL, #0x30  ; false
    // 0x758944: LoadField: r0 = r3->field_d7
    //     0x758944: ldur            w0, [x3, #0xd7]
    // 0x758948: DecompressPointer r0
    //     0x758948: add             x0, x0, HEAP, lsl #32
    // 0x75894c: LoadField: r3 = r1->field_13
    //     0x75894c: ldur            w3, [x1, #0x13]
    // 0x758950: DecompressPointer r3
    //     0x758950: add             x3, x3, HEAP, lsl #32
    // 0x758954: LoadField: r6 = r3->field_7
    //     0x758954: ldur            w6, [x3, #7]
    // 0x758958: DecompressPointer r6
    //     0x758958: add             x6, x6, HEAP, lsl #32
    // 0x75895c: r3 = LoadClassIdInstr(r0)
    //     0x75895c: ldur            x3, [x0, #-1]
    //     0x758960: ubfx            x3, x3, #0xc, #0x14
    // 0x758964: stp             x6, x0, [SP]
    // 0x758968: mov             x0, x3
    // 0x75896c: mov             lr, x0
    // 0x758970: ldr             lr, [x21, lr, lsl #3]
    // 0x758974: blr             lr
    // 0x758978: tbz             w0, #4, #0x7589a8
    // 0x75897c: ldur            x2, [fp, #-0x88]
    // 0x758980: ldur            x1, [fp, #-0xa0]
    // 0x758984: LoadField: r0 = r2->field_f
    //     0x758984: ldur            w0, [x2, #0xf]
    // 0x758988: DecompressPointer r0
    //     0x758988: add             x0, x0, HEAP, lsl #32
    // 0x75898c: LoadField: r2 = r0->field_db
    //     0x75898c: ldur            x2, [x0, #0xdb]
    // 0x758990: cmp             x1, x2
    // 0x758994: b.ne            #0x7589a0
    // 0x758998: r3 = false
    //     0x758998: add             x3, NULL, #0x30  ; false
    // 0x75899c: StoreField: r0->field_e3 = r3
    //     0x75899c: stur            w3, [x0, #0xe3]
    // 0x7589a0: r0 = Null
    //     0x7589a0: mov             x0, NULL
    // 0x7589a4: r0 = ReturnAsyncNotFuture()
    //     0x7589a4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x7589a8: ldur            x2, [fp, #-0x88]
    // 0x7589ac: ldur            x1, [fp, #-0xa0]
    // 0x7589b0: r3 = false
    //     0x7589b0: add             x3, NULL, #0x30  ; false
    // 0x7589b4: LoadField: r4 = r2->field_f
    //     0x7589b4: ldur            w4, [x2, #0xf]
    // 0x7589b8: DecompressPointer r4
    //     0x7589b8: add             x4, x4, HEAP, lsl #32
    // 0x7589bc: ldur            x0, [fp, #-0x90]
    // 0x7589c0: StoreField: r4->field_d3 = r0
    //     0x7589c0: stur            w0, [x4, #0xd3]
    //     0x7589c4: ldurb           w16, [x4, #-1]
    //     0x7589c8: ldurb           w17, [x0, #-1]
    //     0x7589cc: and             x16, x17, x16, lsr #2
    //     0x7589d0: tst             x16, HEAP, lsr #32
    //     0x7589d4: b.eq            #0x7589dc
    //     0x7589d8: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x7589dc: LoadField: r0 = r4->field_db
    //     0x7589dc: ldur            x0, [x4, #0xdb]
    // 0x7589e0: cmp             x1, x0
    // 0x7589e4: b.ne            #0x7589ec
    // 0x7589e8: StoreField: r4->field_e3 = r3
    //     0x7589e8: stur            w3, [x4, #0xe3]
    // 0x7589ec: r0 = Null
    //     0x7589ec: mov             x0, NULL
    // 0x7589f0: r0 = ReturnAsyncNotFuture()
    //     0x7589f0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x7589f4: sub             SP, fp, #0xd0
    // 0x7589f8: ldur            x2, [fp, #-0x88]
    // 0x7589fc: r3 = false
    //     0x7589fc: add             x3, NULL, #0x30  ; false
    // 0x758a00: LoadField: r4 = r2->field_1b
    //     0x758a00: ldur            w4, [x2, #0x1b]
    // 0x758a04: DecompressPointer r4
    //     0x758a04: add             x4, x4, HEAP, lsl #32
    // 0x758a08: LoadField: r5 = r2->field_f
    //     0x758a08: ldur            w5, [x2, #0xf]
    // 0x758a0c: DecompressPointer r5
    //     0x758a0c: add             x5, x5, HEAP, lsl #32
    // 0x758a10: LoadField: r2 = r5->field_db
    //     0x758a10: ldur            x2, [x5, #0xdb]
    // 0x758a14: r6 = LoadInt32Instr(r4)
    //     0x758a14: sbfx            x6, x4, #1, #0x1f
    //     0x758a18: tbz             w4, #0, #0x758a20
    //     0x758a1c: ldur            x6, [x4, #7]
    // 0x758a20: cmp             x6, x2
    // 0x758a24: b.ne            #0x758a2c
    // 0x758a28: StoreField: r5->field_e3 = r3
    //     0x758a28: stur            w3, [x5, #0xe3]
    // 0x758a2c: r0 = ReThrow()
    //     0x758a2c: bl              #0xe54308  ; ReThrowStub
    // 0x758a30: brk             #0
    // 0x758a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x758a34: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x758a38: b               #0x7586c0
  }
  _ _deliverFollowUpTipsIfNeeded(/* No info */) {
    // ** addr: 0x758a3c, size: 0x2dc
    // 0x758a3c: EnterFrame
    //     0x758a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x758a40: mov             fp, SP
    // 0x758a44: AllocStack(0x38)
    //     0x758a44: sub             SP, SP, #0x38
    // 0x758a48: SetupParameters(BallySuggestionEngine this /* r1 => r0, fp-0x10 */)
    //     0x758a48: mov             x0, x1
    //     0x758a4c: stur            x1, [fp, #-0x10]
    // 0x758a50: CheckStackOverflow
    //     0x758a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x758a54: cmp             SP, x16
    //     0x758a58: b.ls            #0x758d10
    // 0x758a5c: LoadField: r2 = r0->field_3b
    //     0x758a5c: ldur            w2, [x0, #0x3b]
    // 0x758a60: DecompressPointer r2
    //     0x758a60: add             x2, x2, HEAP, lsl #32
    // 0x758a64: stur            x2, [fp, #-8]
    // 0x758a68: cmp             w2, NULL
    // 0x758a6c: b.eq            #0x758a7c
    // 0x758a70: mov             x1, x0
    // 0x758a74: r0 = _canCountProgress()
    //     0x758a74: bl              #0x758d18  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_engine.dart] BallySuggestionEngine::_canCountProgress
    // 0x758a78: tbz             w0, #4, #0x758a8c
    // 0x758a7c: r0 = Null
    //     0x758a7c: mov             x0, NULL
    // 0x758a80: LeaveFrame
    //     0x758a80: mov             SP, fp
    //     0x758a84: ldp             fp, lr, [SP], #0x10
    // 0x758a88: ret
    //     0x758a88: ret             
    // 0x758a8c: ldur            x1, [fp, #-0x10]
    // 0x758a90: ldur            x0, [fp, #-8]
    // 0x758a94: LoadField: r2 = r1->field_57
    //     0x758a94: ldur            x2, [x1, #0x57]
    // 0x758a98: stur            x2, [fp, #-0x20]
    // 0x758a9c: LoadField: r3 = r0->field_13
    //     0x758a9c: ldur            w3, [x0, #0x13]
    // 0x758aa0: DecompressPointer r3
    //     0x758aa0: add             x3, x3, HEAP, lsl #32
    // 0x758aa4: stur            x3, [fp, #-0x18]
    // 0x758aa8: r0 = LoadClassIdInstr(r3)
    //     0x758aa8: ldur            x0, [x3, #-1]
    //     0x758aac: ubfx            x0, x0, #0xc, #0x14
    // 0x758ab0: str             x3, [SP]
    // 0x758ab4: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x758ab4: mov             x17, #0xc20f
    //     0x758ab8: add             lr, x0, x17
    //     0x758abc: ldr             lr, [x21, lr, lsl #3]
    //     0x758ac0: blr             lr
    // 0x758ac4: r1 = LoadInt32Instr(r0)
    //     0x758ac4: sbfx            x1, x0, #1, #0x1f
    // 0x758ac8: ldur            x0, [fp, #-0x20]
    // 0x758acc: cmp             x0, x1
    // 0x758ad0: b.lt            #0x758ae4
    // 0x758ad4: r0 = Null
    //     0x758ad4: mov             x0, NULL
    // 0x758ad8: LeaveFrame
    //     0x758ad8: mov             SP, fp
    //     0x758adc: ldp             fp, lr, [SP], #0x10
    // 0x758ae0: ret
    //     0x758ae0: ret             
    // 0x758ae4: ldur            x2, [fp, #-0x10]
    // 0x758ae8: LoadField: r1 = r2->field_cf
    //     0x758ae8: ldur            w1, [x2, #0xcf]
    // 0x758aec: DecompressPointer r1
    //     0x758aec: add             x1, x1, HEAP, lsl #32
    // 0x758af0: r0 = LoadClassIdInstr(r1)
    //     0x758af0: ldur            x0, [x1, #-1]
    //     0x758af4: ubfx            x0, x0, #0xc, #0x14
    // 0x758af8: r0 = GDT[cid_x0 + 0xc27a]()
    //     0x758af8: mov             x17, #0xc27a
    //     0x758afc: add             lr, x0, x17
    //     0x758b00: ldr             lr, [x21, lr, lsl #3]
    //     0x758b04: blr             lr
    // 0x758b08: tbnz            w0, #4, #0x758b1c
    // 0x758b0c: r0 = Null
    //     0x758b0c: mov             x0, NULL
    // 0x758b10: LeaveFrame
    //     0x758b10: mov             SP, fp
    //     0x758b14: ldp             fp, lr, [SP], #0x10
    // 0x758b18: ret
    //     0x758b18: ret             
    // 0x758b1c: ldur            x1, [fp, #-0x10]
    // 0x758b20: LoadField: r2 = r1->field_57
    //     0x758b20: ldur            x2, [x1, #0x57]
    // 0x758b24: stur            x2, [fp, #-0x20]
    // 0x758b28: cmp             x2, #0
    // 0x758b2c: b.le            #0x758b60
    // 0x758b30: ldur            x3, [fp, #-0x18]
    // 0x758b34: r0 = LoadClassIdInstr(r3)
    //     0x758b34: ldur            x0, [x3, #-1]
    //     0x758b38: ubfx            x0, x0, #0xc, #0x14
    // 0x758b3c: str             x3, [SP]
    // 0x758b40: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x758b40: mov             x17, #0xc20f
    //     0x758b44: add             lr, x0, x17
    //     0x758b48: ldr             lr, [x21, lr, lsl #3]
    //     0x758b4c: blr             lr
    // 0x758b50: r1 = LoadInt32Instr(r0)
    //     0x758b50: sbfx            x1, x0, #1, #0x1f
    // 0x758b54: ldur            x2, [fp, #-0x20]
    // 0x758b58: cmp             x2, x1
    // 0x758b5c: b.lt            #0x758b70
    // 0x758b60: r0 = Null
    //     0x758b60: mov             x0, NULL
    // 0x758b64: LeaveFrame
    //     0x758b64: mov             SP, fp
    //     0x758b68: ldp             fp, lr, [SP], #0x10
    // 0x758b6c: ret
    //     0x758b6c: ret             
    // 0x758b70: ldur            x1, [fp, #-0x10]
    // 0x758b74: sub             x3, x2, #1
    // 0x758b78: stur            x3, [fp, #-0x28]
    // 0x758b7c: LoadField: r0 = r1->field_cf
    //     0x758b7c: ldur            w0, [x1, #0xcf]
    // 0x758b80: DecompressPointer r0
    //     0x758b80: add             x0, x0, HEAP, lsl #32
    // 0x758b84: r4 = LoadClassIdInstr(r0)
    //     0x758b84: ldur            x4, [x0, #-1]
    //     0x758b88: ubfx            x4, x4, #0xc, #0x14
    // 0x758b8c: str             x0, [SP]
    // 0x758b90: mov             x0, x4
    // 0x758b94: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x758b94: mov             x17, #0xc20f
    //     0x758b98: add             lr, x0, x17
    //     0x758b9c: ldr             lr, [x21, lr, lsl #3]
    //     0x758ba0: blr             lr
    // 0x758ba4: r1 = LoadInt32Instr(r0)
    //     0x758ba4: sbfx            x1, x0, #1, #0x1f
    // 0x758ba8: ldur            x2, [fp, #-0x28]
    // 0x758bac: cmp             x2, x1
    // 0x758bb0: b.ge            #0x758bf8
    // 0x758bb4: ldur            x3, [fp, #-0x10]
    // 0x758bb8: LoadField: r4 = r3->field_cf
    //     0x758bb8: ldur            w4, [x3, #0xcf]
    // 0x758bbc: DecompressPointer r4
    //     0x758bbc: add             x4, x4, HEAP, lsl #32
    // 0x758bc0: r0 = BoxInt64Instr(r2)
    //     0x758bc0: sbfiz           x0, x2, #1, #0x1f
    //     0x758bc4: cmp             x2, x0, asr #1
    //     0x758bc8: b.eq            #0x758bd4
    //     0x758bcc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x758bd0: stur            x2, [x0, #7]
    // 0x758bd4: r1 = LoadClassIdInstr(r4)
    //     0x758bd4: ldur            x1, [x4, #-1]
    //     0x758bd8: ubfx            x1, x1, #0xc, #0x14
    // 0x758bdc: stp             x0, x4, [SP]
    // 0x758be0: mov             x0, x1
    // 0x758be4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x758be4: mov             x17, #0xb6b0
    //     0x758be8: add             lr, x0, x17
    //     0x758bec: ldr             lr, [x21, lr, lsl #3]
    //     0x758bf0: blr             lr
    // 0x758bf4: b               #0x758bfc
    // 0x758bf8: r0 = Null
    //     0x758bf8: mov             x0, NULL
    // 0x758bfc: cmp             w0, NULL
    // 0x758c00: b.eq            #0x758c20
    // 0x758c04: ldur            x2, [fp, #-0x10]
    // 0x758c08: LoadField: r1 = r2->field_3f
    //     0x758c08: ldur            x1, [x2, #0x3f]
    // 0x758c0c: r3 = LoadInt32Instr(r0)
    //     0x758c0c: sbfx            x3, x0, #1, #0x1f
    //     0x758c10: tbz             w0, #0, #0x758c18
    //     0x758c14: ldur            x3, [x0, #7]
    // 0x758c18: cmp             x1, x3
    // 0x758c1c: b.ge            #0x758c30
    // 0x758c20: r0 = Null
    //     0x758c20: mov             x0, NULL
    // 0x758c24: LeaveFrame
    //     0x758c24: mov             SP, fp
    //     0x758c28: ldp             fp, lr, [SP], #0x10
    // 0x758c2c: ret
    //     0x758c2c: ret             
    // 0x758c30: ldur            x3, [fp, #-0x18]
    // 0x758c34: ldur            x0, [fp, #-0x20]
    // 0x758c38: add             x1, x0, #1
    // 0x758c3c: StoreField: r2->field_57 = r1
    //     0x758c3c: stur            x1, [x2, #0x57]
    // 0x758c40: mov             x1, x2
    // 0x758c44: r0 = notifyListeners()
    //     0x758c44: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x758c48: ldur            x2, [fp, #-0x20]
    // 0x758c4c: r0 = BoxInt64Instr(r2)
    //     0x758c4c: sbfiz           x0, x2, #1, #0x1f
    //     0x758c50: cmp             x2, x0, asr #1
    //     0x758c54: b.eq            #0x758c60
    //     0x758c58: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x758c5c: stur            x2, [x0, #7]
    // 0x758c60: mov             x1, x0
    // 0x758c64: ldur            x0, [fp, #-0x18]
    // 0x758c68: r2 = LoadClassIdInstr(r0)
    //     0x758c68: ldur            x2, [x0, #-1]
    //     0x758c6c: ubfx            x2, x2, #0xc, #0x14
    // 0x758c70: stp             x1, x0, [SP]
    // 0x758c74: mov             x0, x2
    // 0x758c78: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x758c78: mov             x17, #0xb6b0
    //     0x758c7c: add             lr, x0, x17
    //     0x758c80: ldr             lr, [x21, lr, lsl #3]
    //     0x758c84: blr             lr
    // 0x758c88: mov             x1, x0
    // 0x758c8c: r0 = trim()
    //     0x758c8c: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x758c90: stur            x0, [fp, #-0x18]
    // 0x758c94: LoadField: r1 = r0->field_7
    //     0x758c94: ldur            w1, [x0, #7]
    // 0x758c98: cbz             w1, #0x758d00
    // 0x758c9c: ldur            x1, [fp, #-0x10]
    // 0x758ca0: LoadField: r2 = r1->field_23
    //     0x758ca0: ldur            w2, [x1, #0x23]
    // 0x758ca4: DecompressPointer r2
    //     0x758ca4: add             x2, x2, HEAP, lsl #32
    // 0x758ca8: stur            x2, [fp, #-8]
    // 0x758cac: LoadField: r1 = r2->field_33
    //     0x758cac: ldur            w1, [x2, #0x33]
    // 0x758cb0: DecompressPointer r1
    //     0x758cb0: add             x1, x1, HEAP, lsl #32
    // 0x758cb4: tbnz            w1, #4, #0x758d00
    // 0x758cb8: r0 = InitLateStaticField(0xeec) // [package:ballai/video_tracking/session/feedback/speech_synthesizer.dart] SpeechSynthesizer::instance
    //     0x758cb8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x758cbc: ldr             x0, [x0, #0x1dd8]
    //     0x758cc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x758cc4: cmp             w0, w16
    //     0x758cc8: b.ne            #0x758cd8
    //     0x758ccc: add             x2, PP, #0x28, lsl #12  ; [pp+0x280c8] Field <SpeechSynthesizer.instance>: static late final (offset: 0xeec)
    //     0x758cd0: ldr             x2, [x2, #0xc8]
    //     0x758cd4: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x758cd8: r16 = true
    //     0x758cd8: add             x16, NULL, #0x20  ; true
    // 0x758cdc: str             x16, [SP]
    // 0x758ce0: mov             x1, x0
    // 0x758ce4: ldur            x2, [fp, #-0x18]
    // 0x758ce8: r4 = const [0, 0x3, 0x1, 0x2, isBally, 0x2, null]
    //     0x758ce8: add             x4, PP, #0x32, lsl #12  ; [pp+0x329f8] List(7) [0, 0x3, 0x1, 0x2, "isBally", 0x2, Null]
    //     0x758cec: ldr             x4, [x4, #0x9f8]
    // 0x758cf0: r0 = speak()
    //     0x758cf0: bl              #0x6d2cd4  ; [package:ballai/video_tracking/session/feedback/speech_synthesizer.dart] SpeechSynthesizer::speak
    // 0x758cf4: ldur            x1, [fp, #-8]
    // 0x758cf8: ldur            x2, [fp, #-0x18]
    // 0x758cfc: r0 = appendAIFeedback()
    //     0x758cfc: bl              #0x6d2614  ; [package:ballai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::appendAIFeedback
    // 0x758d00: r0 = Null
    //     0x758d00: mov             x0, NULL
    // 0x758d04: LeaveFrame
    //     0x758d04: mov             SP, fp
    //     0x758d08: ldp             fp, lr, [SP], #0x10
    // 0x758d0c: ret
    //     0x758d0c: ret             
    // 0x758d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x758d10: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x758d14: b               #0x758a5c
  }
  _ _canCountProgress(/* No info */) {
    // ** addr: 0x758d18, size: 0xc8
    // 0x758d18: EnterFrame
    //     0x758d18: stp             fp, lr, [SP, #-0x10]!
    //     0x758d1c: mov             fp, SP
    // 0x758d20: AllocStack(0x18)
    //     0x758d20: sub             SP, SP, #0x18
    // 0x758d24: SetupParameters(BallySuggestionEngine this /* r1 => r1, fp-0x10 */)
    //     0x758d24: stur            x1, [fp, #-0x10]
    // 0x758d28: CheckStackOverflow
    //     0x758d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x758d2c: cmp             SP, x16
    //     0x758d30: b.ls            #0x758dd8
    // 0x758d34: LoadField: r0 = r1->field_53
    //     0x758d34: ldur            w0, [x1, #0x53]
    // 0x758d38: DecompressPointer r0
    //     0x758d38: add             x0, x0, HEAP, lsl #32
    // 0x758d3c: tbz             w0, #4, #0x758d50
    // 0x758d40: r0 = false
    //     0x758d40: add             x0, NULL, #0x30  ; false
    // 0x758d44: LeaveFrame
    //     0x758d44: mov             SP, fp
    //     0x758d48: ldp             fp, lr, [SP], #0x10
    // 0x758d4c: ret
    //     0x758d4c: ret             
    // 0x758d50: LoadField: r2 = r1->field_c3
    //     0x758d50: ldur            w2, [x1, #0xc3]
    // 0x758d54: DecompressPointer r2
    //     0x758d54: add             x2, x2, HEAP, lsl #32
    // 0x758d58: stur            x2, [fp, #-8]
    // 0x758d5c: cmp             w2, NULL
    // 0x758d60: b.eq            #0x758db0
    // 0x758d64: r0 = DateTime()
    //     0x758d64: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x758d68: mov             x1, x0
    // 0x758d6c: r0 = false
    //     0x758d6c: add             x0, NULL, #0x30  ; false
    // 0x758d70: stur            x1, [fp, #-0x18]
    // 0x758d74: StoreField: r1->field_7 = r0
    //     0x758d74: stur            w0, [x1, #7]
    // 0x758d78: r0 = _getCurrentMicros()
    //     0x758d78: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x758d7c: r1 = LoadInt32Instr(r0)
    //     0x758d7c: sbfx            x1, x0, #1, #0x1f
    //     0x758d80: tbz             w0, #0, #0x758d88
    //     0x758d84: ldur            x1, [x0, #7]
    // 0x758d88: ldur            x0, [fp, #-0x18]
    // 0x758d8c: StoreField: r0->field_b = r1
    //     0x758d8c: stur            x1, [x0, #0xb]
    // 0x758d90: mov             x1, x0
    // 0x758d94: ldur            x2, [fp, #-8]
    // 0x758d98: r0 = isBefore()
    //     0x758d98: bl              #0xd6b4d8  ; [dart:core] DateTime::isBefore
    // 0x758d9c: tbnz            w0, #4, #0x758db0
    // 0x758da0: r0 = false
    //     0x758da0: add             x0, NULL, #0x30  ; false
    // 0x758da4: LeaveFrame
    //     0x758da4: mov             SP, fp
    //     0x758da8: ldp             fp, lr, [SP], #0x10
    // 0x758dac: ret
    //     0x758dac: ret             
    // 0x758db0: ldur            x1, [fp, #-0x10]
    // 0x758db4: LoadField: r2 = r1->field_bf
    //     0x758db4: ldur            w2, [x1, #0xbf]
    // 0x758db8: DecompressPointer r2
    //     0x758db8: add             x2, x2, HEAP, lsl #32
    // 0x758dbc: cmp             w2, NULL
    // 0x758dc0: r16 = true
    //     0x758dc0: add             x16, NULL, #0x20  ; true
    // 0x758dc4: r17 = false
    //     0x758dc4: add             x17, NULL, #0x30  ; false
    // 0x758dc8: csel            x0, x16, x17, ne
    // 0x758dcc: LeaveFrame
    //     0x758dcc: mov             SP, fp
    //     0x758dd0: ldp             fp, lr, [SP], #0x10
    // 0x758dd4: ret
    //     0x758dd4: ret             
    // 0x758dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x758dd8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x758ddc: b               #0x758d34
  }
  _ updateDribbleTotals(/* No info */) {
    // ** addr: 0x773ba8, size: 0x6c
    // 0x773ba8: EnterFrame
    //     0x773ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x773bac: mov             fp, SP
    // 0x773bb0: CheckStackOverflow
    //     0x773bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x773bb4: cmp             SP, x16
    //     0x773bb8: b.ls            #0x773c0c
    // 0x773bbc: LoadField: r0 = r1->field_33
    //     0x773bbc: ldur            w0, [x1, #0x33]
    // 0x773bc0: DecompressPointer r0
    //     0x773bc0: add             x0, x0, HEAP, lsl #32
    // 0x773bc4: tbnz            w0, #4, #0x773be0
    // 0x773bc8: LoadField: r0 = r1->field_37
    //     0x773bc8: ldur            w0, [x1, #0x37]
    // 0x773bcc: DecompressPointer r0
    //     0x773bcc: add             x0, x0, HEAP, lsl #32
    // 0x773bd0: r16 = Instance_BallySuggestionKind
    //     0x773bd0: add             x16, PP, #0x32, lsl #12  ; [pp+0x321b8] Obj!BallySuggestionKind@d39381
    //     0x773bd4: ldr             x16, [x16, #0x1b8]
    // 0x773bd8: cmp             w0, w16
    // 0x773bdc: b.eq            #0x773bf0
    // 0x773be0: r0 = Null
    //     0x773be0: mov             x0, NULL
    // 0x773be4: LeaveFrame
    //     0x773be4: mov             SP, fp
    //     0x773be8: ldp             fp, lr, [SP], #0x10
    // 0x773bec: ret
    //     0x773bec: ret             
    // 0x773bf0: StoreField: r1->field_9f = r2
    //     0x773bf0: stur            x2, [x1, #0x9f]
    // 0x773bf4: StoreField: r1->field_a7 = r3
    //     0x773bf4: stur            x3, [x1, #0xa7]
    // 0x773bf8: r0 = _recomputeProgress()
    //     0x773bf8: bl              #0x74e4b8  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_engine.dart] BallySuggestionEngine::_recomputeProgress
    // 0x773bfc: r0 = Null
    //     0x773bfc: mov             x0, NULL
    // 0x773c00: LeaveFrame
    //     0x773c00: mov             SP, fp
    //     0x773c04: ldp             fp, lr, [SP], #0x10
    // 0x773c08: ret
    //     0x773c08: ret             
    // 0x773c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x773c0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x773c10: b               #0x773bbc
  }
  _ start(/* No info */) {
    // ** addr: 0x9996d0, size: 0x2a0
    // 0x9996d0: EnterFrame
    //     0x9996d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9996d4: mov             fp, SP
    // 0x9996d8: AllocStack(0x38)
    //     0x9996d8: sub             SP, SP, #0x38
    // 0x9996dc: SetupParameters(BallySuggestionEngine this /* r1 => r3, fp-0x20 */, dynamic _ /* r3 => r1, fp-0x18 */, [dynamic _ /* fp-0x28 */])
    //     0x9996dc: stur            x1, [fp, #-8]
    //     0x9996e0: mov             x16, x3
    //     0x9996e4: mov             x3, x1
    //     0x9996e8: mov             x1, x16
    //     0x9996ec: mov             x0, x5
    //     0x9996f0: stur            x2, [fp, #-0x10]
    //     0x9996f4: stur            x1, [fp, #-0x18]
    //     0x9996f8: stur            x5, [fp, #-0x20]
    //     0x9996fc: stur            x6, [fp, #-0x28]
    // 0x999700: CheckStackOverflow
    //     0x999700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x999704: cmp             SP, x16
    //     0x999708: b.ls            #0x999968
    // 0x99970c: r1 = 2
    //     0x99970c: mov             x1, #2
    // 0x999710: r0 = AllocateContext()
    //     0x999710: bl              #0xe5501c  ; AllocateContextStub
    // 0x999714: mov             x2, x0
    // 0x999718: ldur            x0, [fp, #-8]
    // 0x99971c: stur            x2, [fp, #-0x30]
    // 0x999720: StoreField: r2->field_f = r0
    //     0x999720: stur            w0, [x2, #0xf]
    // 0x999724: mov             x1, x0
    // 0x999728: r0 = reset()
    //     0x999728: bl              #0x74a97c  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_engine.dart] BallySuggestionEngine::reset
    // 0x99972c: ldur            x0, [fp, #-0x20]
    // 0x999730: ldur            x1, [fp, #-8]
    // 0x999734: StoreField: r1->field_37 = r0
    //     0x999734: stur            w0, [x1, #0x37]
    //     0x999738: ldurb           w16, [x1, #-1]
    //     0x99973c: ldurb           w17, [x0, #-1]
    //     0x999740: and             x16, x17, x16, lsr #2
    //     0x999744: tst             x16, HEAP, lsr #32
    //     0x999748: b.eq            #0x999750
    //     0x99974c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x999750: ldur            x0, [fp, #-0x18]
    // 0x999754: StoreField: r1->field_67 = r0
    //     0x999754: stur            w0, [x1, #0x67]
    //     0x999758: ldurb           w16, [x1, #-1]
    //     0x99975c: ldurb           w17, [x0, #-1]
    //     0x999760: and             x16, x17, x16, lsr #2
    //     0x999764: tst             x16, HEAP, lsr #32
    //     0x999768: b.eq            #0x999770
    //     0x99976c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x999770: ldur            x0, [fp, #-0x10]
    // 0x999774: StoreField: r1->field_6b = r0
    //     0x999774: stur            w0, [x1, #0x6b]
    //     0x999778: ldurb           w16, [x1, #-1]
    //     0x99977c: ldurb           w17, [x0, #-1]
    //     0x999780: and             x16, x17, x16, lsr #2
    //     0x999784: tst             x16, HEAP, lsr #32
    //     0x999788: b.eq            #0x999790
    //     0x99978c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x999790: ldur            x0, [fp, #-0x28]
    // 0x999794: tbnz            w0, #4, #0x9997d0
    // 0x999798: ldur            x0, [fp, #-0x20]
    // 0x99979c: r16 = Instance_BallySuggestionKind
    //     0x99979c: add             x16, PP, #0x32, lsl #12  ; [pp+0x321b8] Obj!BallySuggestionKind@d39381
    //     0x9997a0: ldr             x16, [x16, #0x1b8]
    // 0x9997a4: cmp             w0, w16
    // 0x9997a8: b.ne            #0x9997b4
    // 0x9997ac: r2 = true
    //     0x9997ac: add             x2, NULL, #0x20  ; true
    // 0x9997b0: b               #0x9997d8
    // 0x9997b4: r16 = Instance_BallySuggestionKind
    //     0x9997b4: add             x16, PP, #0x32, lsl #12  ; [pp+0x32120] Obj!BallySuggestionKind@d393a1
    //     0x9997b8: ldr             x16, [x16, #0x120]
    // 0x9997bc: cmp             w0, w16
    // 0x9997c0: r16 = true
    //     0x9997c0: add             x16, NULL, #0x20  ; true
    // 0x9997c4: r17 = false
    //     0x9997c4: add             x17, NULL, #0x30  ; false
    // 0x9997c8: csel            x2, x16, x17, eq
    // 0x9997cc: b               #0x9997d8
    // 0x9997d0: ldur            x0, [fp, #-0x20]
    // 0x9997d4: r2 = false
    //     0x9997d4: add             x2, NULL, #0x30  ; false
    // 0x9997d8: StoreField: r1->field_2b = r2
    //     0x9997d8: stur            w2, [x1, #0x2b]
    // 0x9997dc: tbnz            w2, #4, #0x9997f8
    // 0x9997e0: r0 = LabHandlesPhaseSource()
    //     0x9997e0: bl              #0x999a50  ; AllocateLabHandlesPhaseSourceStub -> LabHandlesPhaseSource (size=0x70)
    // 0x9997e4: mov             x1, x0
    // 0x9997e8: stur            x0, [fp, #-0x10]
    // 0x9997ec: r0 = LabHandlesPhaseSource()
    //     0x9997ec: bl              #0x999970  ; [package:ballai/video_tracking/analysis/coach/suggestions/lab_handles_phase_source.dart] LabHandlesPhaseSource::LabHandlesPhaseSource
    // 0x9997f0: ldur            x0, [fp, #-0x10]
    // 0x9997f4: b               #0x9997fc
    // 0x9997f8: r0 = Null
    //     0x9997f8: mov             x0, NULL
    // 0x9997fc: ldur            x1, [fp, #-8]
    // 0x999800: ldur            x3, [fp, #-0x18]
    // 0x999804: ldur            x2, [fp, #-0x20]
    // 0x999808: r4 = true
    //     0x999808: add             x4, NULL, #0x20  ; true
    // 0x99980c: StoreField: r1->field_2f = r0
    //     0x99980c: stur            w0, [x1, #0x2f]
    //     0x999810: ldurb           w16, [x1, #-1]
    //     0x999814: ldurb           w17, [x0, #-1]
    //     0x999818: and             x16, x17, x16, lsr #2
    //     0x99981c: tst             x16, HEAP, lsr #32
    //     0x999820: b.eq            #0x999828
    //     0x999824: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x999828: StoreField: r1->field_33 = r4
    //     0x999828: stur            w4, [x1, #0x33]
    // 0x99982c: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x99982c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x999830: ldr             x0, [x0, #0xc58]
    //     0x999834: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x999838: cmp             w0, w16
    //     0x99983c: b.ne            #0x999848
    //     0x999840: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x999844: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x999848: r1 = Null
    //     0x999848: mov             x1, NULL
    // 0x99984c: r2 = 14
    //     0x99984c: mov             x2, #0xe
    // 0x999850: r0 = AllocateArray()
    //     0x999850: bl              #0xe560ac  ; AllocateArrayStub
    // 0x999854: r16 = "[BallySuggest] "
    //     0x999854: add             x16, PP, #0x32, lsl #12  ; [pp+0x32148] "[BallySuggest] "
    //     0x999858: ldr             x16, [x16, #0x148]
    // 0x99985c: StoreField: r0->field_f = r16
    //     0x99985c: stur            w16, [x0, #0xf]
    // 0x999860: r16 = " start kind="
    //     0x999860: add             x16, PP, #0x40, lsl #12  ; [pp+0x40d30] " start kind="
    //     0x999864: ldr             x16, [x16, #0xd30]
    // 0x999868: StoreField: r0->field_13 = r16
    //     0x999868: stur            w16, [x0, #0x13]
    // 0x99986c: ldur            x1, [fp, #-0x20]
    // 0x999870: LoadField: r2 = r1->field_f
    //     0x999870: ldur            w2, [x1, #0xf]
    // 0x999874: DecompressPointer r2
    //     0x999874: add             x2, x2, HEAP, lsl #32
    // 0x999878: ArrayStore: r0[0] = r2  ; List_4
    //     0x999878: stur            w2, [x0, #0x17]
    // 0x99987c: r16 = " drill=\""
    //     0x99987c: add             x16, PP, #0x40, lsl #12  ; [pp+0x40d38] " drill=\""
    //     0x999880: ldr             x16, [x16, #0xd38]
    // 0x999884: StoreField: r0->field_1b = r16
    //     0x999884: stur            w16, [x0, #0x1b]
    // 0x999888: ldur            x1, [fp, #-0x18]
    // 0x99988c: StoreField: r0->field_1f = r1
    //     0x99988c: stur            w1, [x0, #0x1f]
    // 0x999890: r16 = "\" lab="
    //     0x999890: add             x16, PP, #0x40, lsl #12  ; [pp+0x40d40] "\" lab="
    //     0x999894: ldr             x16, [x16, #0xd40]
    // 0x999898: StoreField: r0->field_23 = r16
    //     0x999898: stur            w16, [x0, #0x23]
    // 0x99989c: ldur            x1, [fp, #-8]
    // 0x9998a0: LoadField: r2 = r1->field_2b
    //     0x9998a0: ldur            w2, [x1, #0x2b]
    // 0x9998a4: DecompressPointer r2
    //     0x9998a4: add             x2, x2, HEAP, lsl #32
    // 0x9998a8: StoreField: r0->field_27 = r2
    //     0x9998a8: stur            w2, [x0, #0x27]
    // 0x9998ac: str             x0, [SP]
    // 0x9998b0: r0 = _interpolate()
    //     0x9998b0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x9998b4: str             NULL, [SP]
    // 0x9998b8: mov             x1, x0
    // 0x9998bc: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x9998bc: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x9998c0: r0 = debugPrintThrottled()
    //     0x9998c0: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x9998c4: ldur            x2, [fp, #-0x30]
    // 0x9998c8: r1 = Function '<anonymous closure>':.
    //     0x9998c8: add             x1, PP, #0x40, lsl #12  ; [pp+0x40d48] AnonymousClosure: (0x999b6c), in [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_engine.dart] BallySuggestionEngine::start (0x9996d0)
    //     0x9998cc: ldr             x1, [x1, #0xd48]
    // 0x9998d0: r0 = AllocateClosure()
    //     0x9998d0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9998d4: mov             x3, x0
    // 0x9998d8: r1 = Null
    //     0x9998d8: mov             x1, NULL
    // 0x9998dc: r2 = Instance_Duration
    //     0x9998dc: ldr             x2, [PP, #0xa08]  ; [pp+0xa08] Obj!Duration@d3ce51
    // 0x9998e0: r0 = Timer.periodic()
    //     0x9998e0: bl              #0x60da08  ; [dart:async] Timer::Timer.periodic
    // 0x9998e4: ldur            x1, [fp, #-8]
    // 0x9998e8: StoreField: r1->field_c7 = r0
    //     0x9998e8: stur            w0, [x1, #0xc7]
    //     0x9998ec: ldurb           w16, [x1, #-1]
    //     0x9998f0: ldurb           w17, [x0, #-1]
    //     0x9998f4: and             x16, x17, x16, lsr #2
    //     0x9998f8: tst             x16, HEAP, lsr #32
    //     0x9998fc: b.eq            #0x999904
    //     0x999900: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x999904: LoadField: r0 = r1->field_2f
    //     0x999904: ldur            w0, [x1, #0x2f]
    // 0x999908: DecompressPointer r0
    //     0x999908: add             x0, x0, HEAP, lsl #32
    // 0x99990c: cmp             w0, NULL
    // 0x999910: b.eq            #0x999954
    // 0x999914: ldur            x2, [fp, #-0x30]
    // 0x999918: StoreField: r2->field_13 = r0
    //     0x999918: stur            w0, [x2, #0x13]
    //     0x99991c: ldurb           w16, [x2, #-1]
    //     0x999920: ldurb           w17, [x0, #-1]
    //     0x999924: and             x16, x17, x16, lsr #2
    //     0x999928: tst             x16, HEAP, lsr #32
    //     0x99992c: b.eq            #0x999934
    //     0x999930: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x999934: r1 = Function '<anonymous closure>':.
    //     0x999934: add             x1, PP, #0x40, lsl #12  ; [pp+0x40d50] AnonymousClosure: (0x999a5c), in [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_engine.dart] BallySuggestionEngine::start (0x9996d0)
    //     0x999938: ldr             x1, [x1, #0xd50]
    // 0x99993c: r0 = AllocateClosure()
    //     0x99993c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x999940: str             x0, [SP]
    // 0x999944: ClosureCall
    //     0x999944: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x999948: ldur            x2, [x0, #0x1f]
    //     0x99994c: blr             x2
    // 0x999950: b               #0x999958
    // 0x999954: r0 = _requestNextPhase()
    //     0x999954: bl              #0x74eb34  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_engine.dart] BallySuggestionEngine::_requestNextPhase
    // 0x999958: r0 = Null
    //     0x999958: mov             x0, NULL
    // 0x99995c: LeaveFrame
    //     0x99995c: mov             SP, fp
    //     0x999960: ldp             fp, lr, [SP], #0x10
    // 0x999964: ret
    //     0x999964: ret             
    // 0x999968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x999968: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99996c: b               #0x99970c
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x999a5c, size: 0x110
    // 0x999a5c: EnterFrame
    //     0x999a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x999a60: mov             fp, SP
    // 0x999a64: AllocStack(0x70)
    //     0x999a64: sub             SP, SP, #0x70
    // 0x999a68: SetupParameters(BallySuggestionEngine this /* r1 */)
    //     0x999a68: stur            NULL, [fp, #-8]
    //     0x999a6c: mov             x0, #0
    //     0x999a70: add             x1, fp, w0, sxtw #2
    //     0x999a74: ldr             x1, [x1, #0x10]
    //     0x999a78: ldur            w2, [x1, #0x17]
    //     0x999a7c: add             x2, x2, HEAP, lsl #32
    //     0x999a80: stur            x2, [fp, #-0x60]
    // 0x999a84: CheckStackOverflow
    //     0x999a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x999a88: cmp             SP, x16
    //     0x999a8c: b.ls            #0x999b64
    // 0x999a90: InitAsync() -> Future<Null?>
    //     0x999a90: ldr             x0, [PP, #0x78]  ; [pp+0x78] TypeArguments: <Null?>
    //     0x999a94: bl              #0x60afc8  ; InitAsyncStub
    // 0x999a98: ldur            x0, [fp, #-0x60]
    // 0x999a9c: LoadField: r1 = r0->field_13
    //     0x999a9c: ldur            w1, [x0, #0x13]
    // 0x999aa0: DecompressPointer r1
    //     0x999aa0: add             x1, x1, HEAP, lsl #32
    // 0x999aa4: r0 = ensureLoaded()
    //     0x999aa4: bl              #0x753d30  ; [package:ballai/video_tracking/analysis/coach/suggestions/lab_handles_phase_source.dart] LabHandlesPhaseSource::ensureLoaded
    // 0x999aa8: mov             x1, x0
    // 0x999aac: stur            x1, [fp, #-0x68]
    // 0x999ab0: r0 = Await()
    //     0x999ab0: bl              #0x60ad4c  ; AwaitStub
    // 0x999ab4: b               #0x999b20
    // 0x999ab8: sub             SP, fp, #0x70
    // 0x999abc: stur            x0, [fp, #-0x68]
    // 0x999ac0: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x999ac0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x999ac4: ldr             x0, [x0, #0xc58]
    //     0x999ac8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x999acc: cmp             w0, w16
    //     0x999ad0: b.ne            #0x999adc
    //     0x999ad4: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x999ad8: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x999adc: r1 = Null
    //     0x999adc: mov             x1, NULL
    // 0x999ae0: r2 = 6
    //     0x999ae0: mov             x2, #6
    // 0x999ae4: r0 = AllocateArray()
    //     0x999ae4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x999ae8: r16 = "[BallySuggest] "
    //     0x999ae8: add             x16, PP, #0x32, lsl #12  ; [pp+0x32148] "[BallySuggest] "
    //     0x999aec: ldr             x16, [x16, #0x148]
    // 0x999af0: StoreField: r0->field_f = r16
    //     0x999af0: stur            w16, [x0, #0xf]
    // 0x999af4: r16 = " lab catalog failed: "
    //     0x999af4: add             x16, PP, #0x40, lsl #12  ; [pp+0x40d58] " lab catalog failed: "
    //     0x999af8: ldr             x16, [x16, #0xd58]
    // 0x999afc: StoreField: r0->field_13 = r16
    //     0x999afc: stur            w16, [x0, #0x13]
    // 0x999b00: ldur            x1, [fp, #-0x68]
    // 0x999b04: ArrayStore: r0[0] = r1  ; List_4
    //     0x999b04: stur            w1, [x0, #0x17]
    // 0x999b08: str             x0, [SP]
    // 0x999b0c: r0 = _interpolate()
    //     0x999b0c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x999b10: str             NULL, [SP]
    // 0x999b14: mov             x1, x0
    // 0x999b18: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x999b18: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x999b1c: r0 = debugPrintThrottled()
    //     0x999b1c: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x999b20: ldur            x0, [fp, #-0x60]
    // 0x999b24: LoadField: r1 = r0->field_f
    //     0x999b24: ldur            w1, [x0, #0xf]
    // 0x999b28: DecompressPointer r1
    //     0x999b28: add             x1, x1, HEAP, lsl #32
    // 0x999b2c: LoadField: r2 = r1->field_33
    //     0x999b2c: ldur            w2, [x1, #0x33]
    // 0x999b30: DecompressPointer r2
    //     0x999b30: add             x2, x2, HEAP, lsl #32
    // 0x999b34: tbnz            w2, #4, #0x999b50
    // 0x999b38: LoadField: r2 = r1->field_2f
    //     0x999b38: ldur            w2, [x1, #0x2f]
    // 0x999b3c: DecompressPointer r2
    //     0x999b3c: add             x2, x2, HEAP, lsl #32
    // 0x999b40: LoadField: r3 = r0->field_13
    //     0x999b40: ldur            w3, [x0, #0x13]
    // 0x999b44: DecompressPointer r3
    //     0x999b44: add             x3, x3, HEAP, lsl #32
    // 0x999b48: cmp             w2, w3
    // 0x999b4c: b.eq            #0x999b58
    // 0x999b50: r0 = Null
    //     0x999b50: mov             x0, NULL
    // 0x999b54: r0 = ReturnAsyncNotFuture()
    //     0x999b54: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x999b58: r0 = _requestNextPhase()
    //     0x999b58: bl              #0x74eb34  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_engine.dart] BallySuggestionEngine::_requestNextPhase
    // 0x999b5c: r0 = Null
    //     0x999b5c: mov             x0, NULL
    // 0x999b60: r0 = ReturnAsyncNotFuture()
    //     0x999b60: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x999b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x999b64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x999b68: b               #0x999a90
  }
  [closure] void <anonymous closure>(dynamic, Timer) {
    // ** addr: 0x999b6c, size: 0x48
    // 0x999b6c: EnterFrame
    //     0x999b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x999b70: mov             fp, SP
    // 0x999b74: ldr             x0, [fp, #0x18]
    // 0x999b78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x999b78: ldur            w1, [x0, #0x17]
    // 0x999b7c: DecompressPointer r1
    //     0x999b7c: add             x1, x1, HEAP, lsl #32
    // 0x999b80: CheckStackOverflow
    //     0x999b80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x999b84: cmp             SP, x16
    //     0x999b88: b.ls            #0x999bac
    // 0x999b8c: LoadField: r0 = r1->field_f
    //     0x999b8c: ldur            w0, [x1, #0xf]
    // 0x999b90: DecompressPointer r0
    //     0x999b90: add             x0, x0, HEAP, lsl #32
    // 0x999b94: mov             x1, x0
    // 0x999b98: r0 = tick()
    //     0x999b98: bl              #0x999bb4  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_engine.dart] BallySuggestionEngine::tick
    // 0x999b9c: r0 = Null
    //     0x999b9c: mov             x0, NULL
    // 0x999ba0: LeaveFrame
    //     0x999ba0: mov             SP, fp
    //     0x999ba4: ldp             fp, lr, [SP], #0x10
    // 0x999ba8: ret
    //     0x999ba8: ret             
    // 0x999bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x999bac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x999bb0: b               #0x999b8c
  }
  _ tick(/* No info */) {
    // ** addr: 0x999bb4, size: 0x98
    // 0x999bb4: EnterFrame
    //     0x999bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x999bb8: mov             fp, SP
    // 0x999bbc: CheckStackOverflow
    //     0x999bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x999bc0: cmp             SP, x16
    //     0x999bc4: b.ls            #0x999c44
    // 0x999bc8: LoadField: r0 = r1->field_33
    //     0x999bc8: ldur            w0, [x1, #0x33]
    // 0x999bcc: DecompressPointer r0
    //     0x999bcc: add             x0, x0, HEAP, lsl #32
    // 0x999bd0: tbnz            w0, #4, #0x999bfc
    // 0x999bd4: LoadField: r0 = r1->field_3b
    //     0x999bd4: ldur            w0, [x1, #0x3b]
    // 0x999bd8: DecompressPointer r0
    //     0x999bd8: add             x0, x0, HEAP, lsl #32
    // 0x999bdc: cmp             w0, NULL
    // 0x999be0: b.eq            #0x999bfc
    // 0x999be4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x999be4: ldur            w2, [x0, #0x17]
    // 0x999be8: DecompressPointer r2
    //     0x999be8: add             x2, x2, HEAP, lsl #32
    // 0x999bec: r16 = Instance_BallySuggestionMetric
    //     0x999bec: add             x16, PP, #0x32, lsl #12  ; [pp+0x321e0] Obj!BallySuggestionMetric@d392e1
    //     0x999bf0: ldr             x16, [x16, #0x1e0]
    // 0x999bf4: cmp             w2, w16
    // 0x999bf8: b.eq            #0x999c0c
    // 0x999bfc: r0 = Null
    //     0x999bfc: mov             x0, NULL
    // 0x999c00: LeaveFrame
    //     0x999c00: mov             SP, fp
    //     0x999c04: ldp             fp, lr, [SP], #0x10
    // 0x999c08: ret
    //     0x999c08: ret             
    // 0x999c0c: LoadField: r0 = r1->field_23
    //     0x999c0c: ldur            w0, [x1, #0x23]
    // 0x999c10: DecompressPointer r0
    //     0x999c10: add             x0, x0, HEAP, lsl #32
    // 0x999c14: LoadField: r2 = r0->field_2b
    //     0x999c14: ldur            w2, [x0, #0x2b]
    // 0x999c18: DecompressPointer r2
    //     0x999c18: add             x2, x2, HEAP, lsl #32
    // 0x999c1c: tbnz            w2, #4, #0x999c30
    // 0x999c20: r0 = Null
    //     0x999c20: mov             x0, NULL
    // 0x999c24: LeaveFrame
    //     0x999c24: mov             SP, fp
    //     0x999c28: ldp             fp, lr, [SP], #0x10
    // 0x999c2c: ret
    //     0x999c2c: ret             
    // 0x999c30: r0 = _recomputeProgress()
    //     0x999c30: bl              #0x74e4b8  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_engine.dart] BallySuggestionEngine::_recomputeProgress
    // 0x999c34: r0 = Null
    //     0x999c34: mov             x0, NULL
    // 0x999c38: LeaveFrame
    //     0x999c38: mov             SP, fp
    //     0x999c3c: ldp             fp, lr, [SP], #0x10
    // 0x999c40: ret
    //     0x999c40: ret             
    // 0x999c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x999c44: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x999c48: b               #0x999bc8
  }
  _ announcePendingPhaseIfReady(/* No info */) {
    // ** addr: 0x999dc0, size: 0x70
    // 0x999dc0: EnterFrame
    //     0x999dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x999dc4: mov             fp, SP
    // 0x999dc8: CheckStackOverflow
    //     0x999dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x999dcc: cmp             SP, x16
    //     0x999dd0: b.ls            #0x999e28
    // 0x999dd4: LoadField: r0 = r1->field_33
    //     0x999dd4: ldur            w0, [x1, #0x33]
    // 0x999dd8: DecompressPointer r0
    //     0x999dd8: add             x0, x0, HEAP, lsl #32
    // 0x999ddc: tbz             w0, #4, #0x999df0
    // 0x999de0: r0 = Null
    //     0x999de0: mov             x0, NULL
    // 0x999de4: LeaveFrame
    //     0x999de4: mov             SP, fp
    //     0x999de8: ldp             fp, lr, [SP], #0x10
    // 0x999dec: ret
    //     0x999dec: ret             
    // 0x999df0: r0 = true
    //     0x999df0: add             x0, NULL, #0x20  ; true
    // 0x999df4: StoreField: r1->field_cb = r0
    //     0x999df4: stur            w0, [x1, #0xcb]
    // 0x999df8: LoadField: r2 = r1->field_3b
    //     0x999df8: ldur            w2, [x1, #0x3b]
    // 0x999dfc: DecompressPointer r2
    //     0x999dfc: add             x2, x2, HEAP, lsl #32
    // 0x999e00: LoadField: r0 = r1->field_4f
    //     0x999e00: ldur            w0, [x1, #0x4f]
    // 0x999e04: DecompressPointer r0
    //     0x999e04: add             x0, x0, HEAP, lsl #32
    // 0x999e08: tbz             w0, #4, #0x999e18
    // 0x999e0c: cmp             w2, NULL
    // 0x999e10: b.eq            #0x999e18
    // 0x999e14: r0 = _announceFirstPhase()
    //     0x999e14: bl              #0x757cb8  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_engine.dart] BallySuggestionEngine::_announceFirstPhase
    // 0x999e18: r0 = Null
    //     0x999e18: mov             x0, NULL
    // 0x999e1c: LeaveFrame
    //     0x999e1c: mov             SP, fp
    //     0x999e20: ldp             fp, lr, [SP], #0x10
    // 0x999e24: ret
    //     0x999e24: ret             
    // 0x999e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x999e28: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x999e2c: b               #0x999dd4
  }
  get _ progressFraction(/* No info */) {
    // ** addr: 0xc3e938, size: 0xf0
    // 0xc3e938: EnterFrame
    //     0xc3e938: stp             fp, lr, [SP, #-0x10]!
    //     0xc3e93c: mov             fp, SP
    // 0xc3e940: mov             x2, x1
    // 0xc3e944: CheckStackOverflow
    //     0xc3e944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3e948: cmp             SP, x16
    //     0xc3e94c: b.ls            #0xc3ea0c
    // 0xc3e950: LoadField: r0 = r2->field_3b
    //     0xc3e950: ldur            w0, [x2, #0x3b]
    // 0xc3e954: DecompressPointer r0
    //     0xc3e954: add             x0, x0, HEAP, lsl #32
    // 0xc3e958: cmp             w0, NULL
    // 0xc3e95c: b.ne            #0xc3e968
    // 0xc3e960: r0 = Null
    //     0xc3e960: mov             x0, NULL
    // 0xc3e964: b               #0xc3e980
    // 0xc3e968: LoadField: r3 = r0->field_1b
    //     0xc3e968: ldur            x3, [x0, #0x1b]
    // 0xc3e96c: r0 = BoxInt64Instr(r3)
    //     0xc3e96c: sbfiz           x0, x3, #1, #0x1f
    //     0xc3e970: cmp             x3, x0, asr #1
    //     0xc3e974: b.eq            #0xc3e980
    //     0xc3e978: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc3e97c: stur            x3, [x0, #7]
    // 0xc3e980: cmp             w0, NULL
    // 0xc3e984: b.ne            #0xc3e990
    // 0xc3e988: r0 = 0
    //     0xc3e988: mov             x0, #0
    // 0xc3e98c: b               #0xc3e9a0
    // 0xc3e990: r1 = LoadInt32Instr(r0)
    //     0xc3e990: sbfx            x1, x0, #1, #0x1f
    //     0xc3e994: tbz             w0, #0, #0xc3e99c
    //     0xc3e998: ldur            x1, [x0, #7]
    // 0xc3e99c: mov             x0, x1
    // 0xc3e9a0: cmp             x0, #0
    // 0xc3e9a4: b.gt            #0xc3e9b8
    // 0xc3e9a8: d0 = 0.000000
    //     0xc3e9a8: eor             v0.16b, v0.16b, v0.16b
    // 0xc3e9ac: LeaveFrame
    //     0xc3e9ac: mov             SP, fp
    //     0xc3e9b0: ldp             fp, lr, [SP], #0x10
    // 0xc3e9b4: ret
    //     0xc3e9b4: ret             
    // 0xc3e9b8: LoadField: r1 = r2->field_3f
    //     0xc3e9b8: ldur            x1, [x2, #0x3f]
    // 0xc3e9bc: scvtf           d0, x1
    // 0xc3e9c0: scvtf           d1, x0
    // 0xc3e9c4: fdiv            d2, d0, d1
    // 0xc3e9c8: r1 = inline_Allocate_Double()
    //     0xc3e9c8: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xc3e9cc: add             x1, x1, #0x10
    //     0xc3e9d0: cmp             x0, x1
    //     0xc3e9d4: b.ls            #0xc3ea14
    //     0xc3e9d8: str             x1, [THR, #0x50]  ; THR::top
    //     0xc3e9dc: sub             x1, x1, #0xf
    //     0xc3e9e0: mov             x0, #0xe15c
    //     0xc3e9e4: movk            x0, #3, lsl #16
    //     0xc3e9e8: stur            x0, [x1, #-1]
    // 0xc3e9ec: StoreField: r1->field_7 = d2
    //     0xc3e9ec: stur            d2, [x1, #7]
    // 0xc3e9f0: r2 = 0.000000
    //     0xc3e9f0: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xc3e9f4: r3 = 1.000000
    //     0xc3e9f4: ldr             x3, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xc3e9f8: r0 = clamp()
    //     0xc3e9f8: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0xc3e9fc: LoadField: d0 = r0->field_7
    //     0xc3e9fc: ldur            d0, [x0, #7]
    // 0xc3ea00: LeaveFrame
    //     0xc3ea00: mov             SP, fp
    //     0xc3ea04: ldp             fp, lr, [SP], #0x10
    // 0xc3ea08: ret
    //     0xc3ea08: ret             
    // 0xc3ea0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3ea0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3ea10: b               #0xc3e950
    // 0xc3ea14: SaveReg d2
    //     0xc3ea14: str             q2, [SP, #-0x10]!
    // 0xc3ea18: r0 = AllocateDouble()
    //     0xc3ea18: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc3ea1c: mov             x1, x0
    // 0xc3ea20: RestoreReg d2
    //     0xc3ea20: ldr             q2, [SP], #0x10
    // 0xc3ea24: b               #0xc3e9ec
  }
}
