// lib: , url: package:kourtai/video_tracking/analysis/coach/coach_ai_client.dart

// class id: 1049076, size: 0x8
class :: {
}

// class id: 4947, size: 0x10, field offset: 0x8
class CoachAIClient extends Object {

  _ CoachAIClient(/* No info */) {
    // ** addr: 0x6cf920, size: 0x9c
    // 0x6cf920: EnterFrame
    //     0x6cf920: stp             fp, lr, [SP, #-0x10]!
    //     0x6cf924: mov             fp, SP
    // 0x6cf928: AllocStack(0x18)
    //     0x6cf928: sub             SP, SP, #0x18
    // 0x6cf92c: SetupParameters(CoachAIClient this /* r1 => r1, fp-0x8 */)
    //     0x6cf92c: stur            x1, [fp, #-8]
    // 0x6cf930: CheckStackOverflow
    //     0x6cf930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cf934: cmp             SP, x16
    //     0x6cf938: b.ls            #0x6cf9b4
    // 0x6cf93c: r4 = const [0, 0, 0, 0, null]
    //     0x6cf93c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0x6cf940: ldr             x4, [x4, #0x818]
    // 0x6cf944: r0 = vertexAI()
    //     0x6cf944: bl              #0x6d0978  ; [package:firebase_ai/src/firebase_ai.dart] FirebaseAI::vertexAI
    // 0x6cf948: mov             x1, x0
    // 0x6cf94c: r0 = templateGenerativeModel()
    //     0x6cf94c: bl              #0x6cf9bc  ; [package:firebase_ai/src/firebase_ai.dart] FirebaseAI::templateGenerativeModel
    // 0x6cf950: ldur            x1, [fp, #-8]
    // 0x6cf954: StoreField: r1->field_7 = r0
    //     0x6cf954: stur            w0, [x1, #7]
    //     0x6cf958: ldurb           w16, [x1, #-1]
    //     0x6cf95c: ldurb           w17, [x0, #-1]
    //     0x6cf960: and             x16, x17, x16, lsr #2
    //     0x6cf964: tst             x16, HEAP, lsr #32
    //     0x6cf968: b.eq            #0x6cf970
    //     0x6cf96c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6cf970: r16 = <String, String>
    //     0x6cf970: add             x16, PP, #8, lsl #12  ; [pp+0x8860] TypeArguments: <String, String>
    //     0x6cf974: ldr             x16, [x16, #0x860]
    // 0x6cf978: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6cf97c: stp             lr, x16, [SP]
    // 0x6cf980: r0 = Map._fromLiteral()
    //     0x6cf980: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x6cf984: ldur            x1, [fp, #-8]
    // 0x6cf988: StoreField: r1->field_b = r0
    //     0x6cf988: stur            w0, [x1, #0xb]
    //     0x6cf98c: ldurb           w16, [x1, #-1]
    //     0x6cf990: ldurb           w17, [x0, #-1]
    //     0x6cf994: and             x16, x17, x16, lsr #2
    //     0x6cf998: tst             x16, HEAP, lsr #32
    //     0x6cf99c: b.eq            #0x6cf9a4
    //     0x6cf9a0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6cf9a4: r0 = Null
    //     0x6cf9a4: mov             x0, NULL
    // 0x6cf9a8: LeaveFrame
    //     0x6cf9a8: mov             SP, fp
    //     0x6cf9ac: ldp             fp, lr, [SP], #0x10
    // 0x6cf9b0: ret
    //     0x6cf9b0: ret             
    // 0x6cf9b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cf9b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cf9b8: b               #0x6cf93c
  }
  _ generateVisionFeedback(/* No info */) async {
    // ** addr: 0x6d4fc4, size: 0x298
    // 0x6d4fc4: EnterFrame
    //     0x6d4fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d4fc8: mov             fp, SP
    // 0x6d4fcc: AllocStack(0xc8)
    //     0x6d4fcc: sub             SP, SP, #0xc8
    // 0x6d4fd0: SetupParameters(CoachAIClient this /* r1 => r3, fp-0xa0 */, dynamic _ /* r2 => r1, fp-0x98 */)
    //     0x6d4fd0: stur            NULL, [fp, #-8]
    //     0x6d4fd4: stur            x1, [fp, #-0x90]
    //     0x6d4fd8: mov             x16, x2
    //     0x6d4fdc: mov             x2, x1
    //     0x6d4fe0: mov             x1, x16
    //     0x6d4fe4: mov             x16, x3
    //     0x6d4fe8: mov             x3, x2
    //     0x6d4fec: mov             x2, x16
    //     0x6d4ff0: stur            x1, [fp, #-0x98]
    //     0x6d4ff4: stur            x2, [fp, #-0xa0]
    // 0x6d4ff8: CheckStackOverflow
    //     0x6d4ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d4ffc: cmp             SP, x16
    //     0x6d5000: b.ls            #0x6d5254
    // 0x6d5004: InitAsync() -> Future<CoachAIResponse?>
    //     0x6d5004: add             x0, PP, #0x30, lsl #12  ; [pp+0x304b0] TypeArguments: <CoachAIResponse?>
    //     0x6d5008: ldr             x0, [x0, #0x4b0]
    //     0x6d500c: bl              #0x60afc8  ; InitAsyncStub
    // 0x6d5010: ldur            x1, [fp, #-0x98]
    // 0x6d5014: r0 = sanitizeForLogging()
    //     0x6d5014: bl              #0x6ff058  ; [package:kourtai/video_tracking/analysis/coach/coach_feedback_log.dart] CoachFeedbackLog::sanitizeForLogging
    // 0x6d5018: mov             x1, x0
    // 0x6d501c: ldur            x2, [fp, #-0xa0]
    // 0x6d5020: r3 = "coach-vision-v1"
    //     0x6d5020: add             x3, PP, #0x30, lsl #12  ; [pp+0x304b8] "coach-vision-v1"
    //     0x6d5024: ldr             x3, [x3, #0x4b8]
    // 0x6d5028: r0 = templateRequest()
    //     0x6d5028: bl              #0x6fec38  ; [package:kourtai/video_tracking/analysis/coach/coach_feedback_log.dart] CoachFeedbackLog::templateRequest
    // 0x6d502c: r0 = DateTime()
    //     0x6d502c: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x6d5030: mov             x1, x0
    // 0x6d5034: r0 = false
    //     0x6d5034: add             x0, NULL, #0x30  ; false
    // 0x6d5038: stur            x1, [fp, #-0xa8]
    // 0x6d503c: StoreField: r1->field_7 = r0
    //     0x6d503c: stur            w0, [x1, #7]
    // 0x6d5040: r0 = _getCurrentMicros()
    //     0x6d5040: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x6d5044: r1 = LoadInt32Instr(r0)
    //     0x6d5044: sbfx            x1, x0, #1, #0x1f
    //     0x6d5048: tbz             w0, #0, #0x6d5050
    //     0x6d504c: ldur            x1, [x0, #7]
    // 0x6d5050: ldur            x0, [fp, #-0xa8]
    // 0x6d5054: StoreField: r0->field_b = r1
    //     0x6d5054: stur            x1, [x0, #0xb]
    // 0x6d5058: ldur            x4, [fp, #-0x90]
    // 0x6d505c: LoadField: r1 = r4->field_7
    //     0x6d505c: ldur            w1, [x4, #7]
    // 0x6d5060: DecompressPointer r1
    //     0x6d5060: add             x1, x1, HEAP, lsl #32
    // 0x6d5064: ldur            x3, [fp, #-0x98]
    // 0x6d5068: r2 = "coach-vision-v1"
    //     0x6d5068: add             x2, PP, #0x30, lsl #12  ; [pp+0x304b8] "coach-vision-v1"
    //     0x6d506c: ldr             x2, [x2, #0x4b8]
    // 0x6d5070: r0 = generateContent()
    //     0x6d5070: bl              #0x6d5cf8  ; [package:firebase_ai/src/base_model.dart] TemplateGenerativeModel::generateContent
    // 0x6d5074: mov             x1, x0
    // 0x6d5078: stur            x1, [fp, #-0xb0]
    // 0x6d507c: r0 = Await()
    //     0x6d507c: bl              #0x60ad4c  ; AwaitStub
    // 0x6d5080: mov             x1, x0
    // 0x6d5084: stur            x0, [fp, #-0xb0]
    // 0x6d5088: r0 = text()
    //     0x6d5088: bl              #0x6d5760  ; [package:firebase_ai/src/api.dart] GenerateContentResponse::text
    // 0x6d508c: cmp             w0, NULL
    // 0x6d5090: b.ne            #0x6d5098
    // 0x6d5094: r0 = ""
    //     0x6d5094: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x6d5098: mov             x1, x0
    // 0x6d509c: stur            x0, [fp, #-0x90]
    // 0x6d50a0: r0 = trim()
    //     0x6d50a0: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x6d50a4: stur            x0, [fp, #-0x98]
    // 0x6d50a8: r0 = DateTime()
    //     0x6d50a8: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x6d50ac: mov             x1, x0
    // 0x6d50b0: r0 = false
    //     0x6d50b0: add             x0, NULL, #0x30  ; false
    // 0x6d50b4: stur            x1, [fp, #-0xb0]
    // 0x6d50b8: StoreField: r1->field_7 = r0
    //     0x6d50b8: stur            w0, [x1, #7]
    // 0x6d50bc: r0 = _getCurrentMicros()
    //     0x6d50bc: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x6d50c0: r1 = LoadInt32Instr(r0)
    //     0x6d50c0: sbfx            x1, x0, #1, #0x1f
    //     0x6d50c4: tbz             w0, #0, #0x6d50cc
    //     0x6d50c8: ldur            x1, [x0, #7]
    // 0x6d50cc: ldur            x0, [fp, #-0xb0]
    // 0x6d50d0: StoreField: r0->field_b = r1
    //     0x6d50d0: stur            x1, [x0, #0xb]
    // 0x6d50d4: mov             x1, x0
    // 0x6d50d8: ldur            x2, [fp, #-0xa8]
    // 0x6d50dc: r0 = difference()
    //     0x6d50dc: bl              #0xd6b404  ; [dart:core] DateTime::difference
    // 0x6d50e0: LoadField: r1 = r0->field_7
    //     0x6d50e0: ldur            x1, [x0, #7]
    // 0x6d50e4: r0 = 1000
    //     0x6d50e4: mov             x0, #0x3e8
    // 0x6d50e8: sdiv            x2, x1, x0
    // 0x6d50ec: scvtf           d0, x2
    // 0x6d50f0: d1 = 1000.000000
    //     0x6d50f0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18f48] IMM: double(1000) from 0x408f400000000000
    //     0x6d50f4: ldr             d1, [x17, #0xf48]
    // 0x6d50f8: fdiv            d2, d0, d1
    // 0x6d50fc: ldur            x1, [fp, #-0x98]
    // 0x6d5100: stur            d2, [fp, #-0xb8]
    // 0x6d5104: LoadField: r0 = r1->field_7
    //     0x6d5104: ldur            w0, [x1, #7]
    // 0x6d5108: cbnz            w0, #0x6d513c
    // 0x6d510c: r16 = true
    //     0x6d510c: add             x16, NULL, #0x20  ; true
    // 0x6d5110: str             x16, [SP]
    // 0x6d5114: mov             v0.16b, v2.16b
    // 0x6d5118: ldur            x2, [fp, #-0xa0]
    // 0x6d511c: r1 = ""
    //     0x6d511c: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0x6d5120: r3 = "coach-vision-v1"
    //     0x6d5120: add             x3, PP, #0x30, lsl #12  ; [pp+0x304b8] "coach-vision-v1"
    //     0x6d5124: ldr             x3, [x3, #0x4b8]
    // 0x6d5128: r4 = const [0, 0x5, 0x1, 0x4, silent, 0x4, null]
    //     0x6d5128: add             x4, PP, #0x30, lsl #12  ; [pp+0x304c0] List(7) [0, 0x5, 0x1, 0x4, "silent", 0x4, Null]
    //     0x6d512c: ldr             x4, [x4, #0x4c0]
    // 0x6d5130: r0 = templateResponse()
    //     0x6d5130: bl              #0x6d53a0  ; [package:kourtai/video_tracking/analysis/coach/coach_feedback_log.dart] CoachFeedbackLog::templateResponse
    // 0x6d5134: r0 = Null
    //     0x6d5134: mov             x0, NULL
    // 0x6d5138: r0 = ReturnAsyncNotFuture()
    //     0x6d5138: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x6d513c: r0 = LoadClassIdInstr(r1)
    //     0x6d513c: ldur            x0, [x1, #-1]
    //     0x6d5140: ubfx            x0, x0, #0xc, #0x14
    // 0x6d5144: str             x1, [SP]
    // 0x6d5148: r0 = GDT[cid_x0 + -0xff8]()
    //     0x6d5148: sub             lr, x0, #0xff8
    //     0x6d514c: ldr             lr, [x21, lr, lsl #3]
    //     0x6d5150: blr             lr
    // 0x6d5154: r1 = LoadClassIdInstr(r0)
    //     0x6d5154: ldur            x1, [x0, #-1]
    //     0x6d5158: ubfx            x1, x1, #0xc, #0x14
    // 0x6d515c: r16 = "[SILENCE]"
    //     0x6d515c: add             x16, PP, #0x30, lsl #12  ; [pp+0x304c8] "[SILENCE]"
    //     0x6d5160: ldr             x16, [x16, #0x4c8]
    // 0x6d5164: stp             x16, x0, [SP]
    // 0x6d5168: mov             x0, x1
    // 0x6d516c: mov             lr, x0
    // 0x6d5170: ldr             lr, [x21, lr, lsl #3]
    // 0x6d5174: blr             lr
    // 0x6d5178: tbnz            w0, #4, #0x6d51b0
    // 0x6d517c: r16 = true
    //     0x6d517c: add             x16, NULL, #0x20  ; true
    // 0x6d5180: str             x16, [SP]
    // 0x6d5184: ldur            d0, [fp, #-0xb8]
    // 0x6d5188: ldur            x1, [fp, #-0x98]
    // 0x6d518c: ldur            x2, [fp, #-0xa0]
    // 0x6d5190: r3 = "coach-vision-v1"
    //     0x6d5190: add             x3, PP, #0x30, lsl #12  ; [pp+0x304b8] "coach-vision-v1"
    //     0x6d5194: ldr             x3, [x3, #0x4b8]
    // 0x6d5198: r4 = const [0, 0x5, 0x1, 0x4, silent, 0x4, null]
    //     0x6d5198: add             x4, PP, #0x30, lsl #12  ; [pp+0x304c0] List(7) [0, 0x5, 0x1, 0x4, "silent", 0x4, Null]
    //     0x6d519c: ldr             x4, [x4, #0x4c0]
    // 0x6d51a0: r0 = templateResponse()
    //     0x6d51a0: bl              #0x6d53a0  ; [package:kourtai/video_tracking/analysis/coach/coach_feedback_log.dart] CoachFeedbackLog::templateResponse
    // 0x6d51a4: r0 = Instance_CoachAIResponse
    //     0x6d51a4: add             x0, PP, #0x30, lsl #12  ; [pp+0x304d0] Obj!CoachAIResponse@d26251
    //     0x6d51a8: ldr             x0, [x0, #0x4d0]
    // 0x6d51ac: r0 = ReturnAsyncNotFuture()
    //     0x6d51ac: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x6d51b0: ldur            x0, [fp, #-0x98]
    // 0x6d51b4: ldur            d0, [fp, #-0xb8]
    // 0x6d51b8: mov             x1, x0
    // 0x6d51bc: ldur            x2, [fp, #-0xa0]
    // 0x6d51c0: r3 = "coach-vision-v1"
    //     0x6d51c0: add             x3, PP, #0x30, lsl #12  ; [pp+0x304b8] "coach-vision-v1"
    //     0x6d51c4: ldr             x3, [x3, #0x4b8]
    // 0x6d51c8: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x6d51c8: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x6d51cc: r0 = templateResponse()
    //     0x6d51cc: bl              #0x6d53a0  ; [package:kourtai/video_tracking/analysis/coach/coach_feedback_log.dart] CoachFeedbackLog::templateResponse
    // 0x6d51d0: r0 = CoachAIResponse()
    //     0x6d51d0: bl              #0x6d5394  ; AllocateCoachAIResponseStub -> CoachAIResponse (size=0x10)
    // 0x6d51d4: mov             x1, x0
    // 0x6d51d8: ldur            x0, [fp, #-0x98]
    // 0x6d51dc: StoreField: r1->field_7 = r0
    //     0x6d51dc: stur            w0, [x1, #7]
    // 0x6d51e0: r0 = false
    //     0x6d51e0: add             x0, NULL, #0x30  ; false
    // 0x6d51e4: StoreField: r1->field_b = r0
    //     0x6d51e4: stur            w0, [x1, #0xb]
    // 0x6d51e8: mov             x0, x1
    // 0x6d51ec: r0 = ReturnAsyncNotFuture()
    //     0x6d51ec: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x6d51f0: sub             SP, fp, #0xc8
    // 0x6d51f4: mov             x16, x1
    // 0x6d51f8: mov             x1, x0
    // 0x6d51fc: mov             x0, x16
    // 0x6d5200: ldur            x2, [fp, #-0xa0]
    // 0x6d5204: stur            x0, [fp, #-0x90]
    // 0x6d5208: r3 = "coach-vision-v1"
    //     0x6d5208: add             x3, PP, #0x30, lsl #12  ; [pp+0x304b8] "coach-vision-v1"
    //     0x6d520c: ldr             x3, [x3, #0x4b8]
    // 0x6d5210: r0 = apiError()
    //     0x6d5210: bl              #0x6d525c  ; [package:kourtai/video_tracking/analysis/coach/coach_feedback_log.dart] CoachFeedbackLog::apiError
    // 0x6d5214: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6d5214: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d5218: ldr             x0, [x0, #0xc58]
    //     0x6d521c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d5220: cmp             w0, w16
    //     0x6d5224: b.ne            #0x6d5230
    //     0x6d5228: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x6d522c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x6d5230: ldur            x16, [fp, #-0x90]
    // 0x6d5234: str             x16, [SP]
    // 0x6d5238: r0 = _interpolateSingle()
    //     0x6d5238: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0x6d523c: str             NULL, [SP]
    // 0x6d5240: mov             x1, x0
    // 0x6d5244: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6d5244: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6d5248: r0 = debugPrintThrottled()
    //     0x6d5248: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6d524c: r0 = Null
    //     0x6d524c: mov             x0, NULL
    // 0x6d5250: r0 = ReturnAsyncNotFuture()
    //     0x6d5250: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x6d5254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d5254: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d5258: b               #0x6d5004
  }
  _ generate(/* No info */) async {
    // ** addr: 0x7000cc, size: 0x864
    // 0x7000cc: EnterFrame
    //     0x7000cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7000d0: mov             fp, SP
    // 0x7000d4: AllocStack(0x118)
    //     0x7000d4: sub             SP, SP, #0x118
    // 0x7000d8: SetupParameters(CoachAIClient this /* r1 => r3, fp-0xc8 */, dynamic _ /* r2 => r1, fp-0xc0 */)
    //     0x7000d8: stur            NULL, [fp, #-8]
    //     0x7000dc: stur            x1, [fp, #-0xb8]
    //     0x7000e0: mov             x16, x2
    //     0x7000e4: mov             x2, x1
    //     0x7000e8: mov             x1, x16
    //     0x7000ec: mov             x16, x3
    //     0x7000f0: mov             x3, x2
    //     0x7000f4: mov             x2, x16
    //     0x7000f8: stur            x1, [fp, #-0xc0]
    //     0x7000fc: stur            x2, [fp, #-0xc8]
    // 0x700100: CheckStackOverflow
    //     0x700100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x700104: cmp             SP, x16
    //     0x700108: b.ls            #0x7008f8
    // 0x70010c: InitAsync() -> Future<CoachAIResponse>
    //     0x70010c: add             x0, PP, #0x31, lsl #12  ; [pp+0x315b0] TypeArguments: <CoachAIResponse>
    //     0x700110: ldr             x0, [x0, #0x5b0]
    //     0x700114: bl              #0x60afc8  ; InitAsyncStub
    // 0x700118: ldur            x0, [fp, #-0xb8]
    // 0x70011c: LoadField: r3 = r0->field_b
    //     0x70011c: ldur            w3, [x0, #0xb]
    // 0x700120: DecompressPointer r3
    //     0x700120: add             x3, x3, HEAP, lsl #32
    // 0x700124: ldur            x4, [fp, #-0xc0]
    // 0x700128: stur            x3, [fp, #-0xd8]
    // 0x70012c: LoadField: r1 = r4->field_7
    //     0x70012c: ldur            w1, [x4, #7]
    // 0x700130: DecompressPointer r1
    //     0x700130: add             x1, x1, HEAP, lsl #32
    // 0x700134: LoadField: r5 = r1->field_13
    //     0x700134: ldur            w5, [x1, #0x13]
    // 0x700138: DecompressPointer r5
    //     0x700138: add             x5, x5, HEAP, lsl #32
    // 0x70013c: mov             x1, x3
    // 0x700140: mov             x2, x5
    // 0x700144: stur            x5, [fp, #-0xd0]
    // 0x700148: r0 = _getValueOrData()
    //     0x700148: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x70014c: mov             x1, x0
    // 0x700150: ldur            x0, [fp, #-0xd8]
    // 0x700154: LoadField: r2 = r0->field_f
    //     0x700154: ldur            w2, [x0, #0xf]
    // 0x700158: DecompressPointer r2
    //     0x700158: add             x2, x2, HEAP, lsl #32
    // 0x70015c: cmp             w2, w1
    // 0x700160: b.ne            #0x700168
    // 0x700164: r1 = Null
    //     0x700164: mov             x1, NULL
    // 0x700168: cmp             w1, NULL
    // 0x70016c: b.ne            #0x700184
    // 0x700170: ldur            x2, [fp, #-0xc0]
    // 0x700174: LoadField: r1 = r2->field_33
    //     0x700174: ldur            w1, [x2, #0x33]
    // 0x700178: DecompressPointer r1
    //     0x700178: add             x1, x1, HEAP, lsl #32
    // 0x70017c: mov             x3, x1
    // 0x700180: b               #0x70018c
    // 0x700184: ldur            x2, [fp, #-0xc0]
    // 0x700188: mov             x3, x1
    // 0x70018c: mov             x1, x2
    // 0x700190: stur            x3, [fp, #-0xe0]
    // 0x700194: r0 = _shapedContextForTemplate()
    //     0x700194: bl              #0x700930  ; [package:kourtai/video_tracking/analysis/coach/coach_ai_client.dart] CoachAIClient::_shapedContextForTemplate
    // 0x700198: r1 = Null
    //     0x700198: mov             x1, NULL
    // 0x70019c: r2 = 80
    //     0x70019c: mov             x2, #0x50
    // 0x7001a0: stur            x0, [fp, #-0xe8]
    // 0x7001a4: r0 = AllocateArray()
    //     0x7001a4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x7001a8: mov             x2, x0
    // 0x7001ac: stur            x2, [fp, #-0xf0]
    // 0x7001b0: r16 = "event_type"
    //     0x7001b0: add             x16, PP, #0x30, lsl #12  ; [pp+0x30340] "event_type"
    //     0x7001b4: ldr             x16, [x16, #0x340]
    // 0x7001b8: StoreField: r2->field_f = r16
    //     0x7001b8: stur            w16, [x2, #0xf]
    // 0x7001bc: ldur            x3, [fp, #-0xe8]
    // 0x7001c0: LoadField: r0 = r3->field_7
    //     0x7001c0: ldur            w0, [x3, #7]
    // 0x7001c4: DecompressPointer r0
    //     0x7001c4: add             x0, x0, HEAP, lsl #32
    // 0x7001c8: LoadField: r1 = r0->field_13
    //     0x7001c8: ldur            w1, [x0, #0x13]
    // 0x7001cc: DecompressPointer r1
    //     0x7001cc: add             x1, x1, HEAP, lsl #32
    // 0x7001d0: StoreField: r2->field_13 = r1
    //     0x7001d0: stur            w1, [x2, #0x13]
    // 0x7001d4: r16 = "current_streak"
    //     0x7001d4: add             x16, PP, #0x31, lsl #12  ; [pp+0x315b8] "current_streak"
    //     0x7001d8: ldr             x16, [x16, #0x5b8]
    // 0x7001dc: ArrayStore: r2[0] = r16  ; List_4
    //     0x7001dc: stur            w16, [x2, #0x17]
    // 0x7001e0: LoadField: r4 = r3->field_b
    //     0x7001e0: ldur            x4, [x3, #0xb]
    // 0x7001e4: r0 = BoxInt64Instr(r4)
    //     0x7001e4: sbfiz           x0, x4, #1, #0x1f
    //     0x7001e8: cmp             x4, x0, asr #1
    //     0x7001ec: b.eq            #0x7001f8
    //     0x7001f0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7001f4: stur            x4, [x0, #7]
    // 0x7001f8: mov             x1, x2
    // 0x7001fc: ArrayStore: r1[3] = r0  ; List_4
    //     0x7001fc: add             x25, x1, #0x1b
    //     0x700200: str             w0, [x25]
    //     0x700204: tbz             w0, #0, #0x700220
    //     0x700208: ldurb           w16, [x1, #-1]
    //     0x70020c: ldurb           w17, [x0, #-1]
    //     0x700210: and             x16, x17, x16, lsr #2
    //     0x700214: tst             x16, HEAP, lsr #32
    //     0x700218: b.eq            #0x700220
    //     0x70021c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x700220: r16 = "best_streak"
    //     0x700220: add             x16, PP, #0x28, lsl #12  ; [pp+0x28630] "best_streak"
    //     0x700224: ldr             x16, [x16, #0x630]
    // 0x700228: StoreField: r2->field_1f = r16
    //     0x700228: stur            w16, [x2, #0x1f]
    // 0x70022c: LoadField: r4 = r3->field_13
    //     0x70022c: ldur            x4, [x3, #0x13]
    // 0x700230: r0 = BoxInt64Instr(r4)
    //     0x700230: sbfiz           x0, x4, #1, #0x1f
    //     0x700234: cmp             x4, x0, asr #1
    //     0x700238: b.eq            #0x700244
    //     0x70023c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x700240: stur            x4, [x0, #7]
    // 0x700244: mov             x1, x2
    // 0x700248: ArrayStore: r1[5] = r0  ; List_4
    //     0x700248: add             x25, x1, #0x23
    //     0x70024c: str             w0, [x25]
    //     0x700250: tbz             w0, #0, #0x70026c
    //     0x700254: ldurb           w16, [x1, #-1]
    //     0x700258: ldurb           w17, [x0, #-1]
    //     0x70025c: and             x16, x17, x16, lsr #2
    //     0x700260: tst             x16, HEAP, lsr #32
    //     0x700264: b.eq            #0x70026c
    //     0x700268: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x70026c: r16 = "trend"
    //     0x70026c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30390] "trend"
    //     0x700270: ldr             x16, [x16, #0x390]
    // 0x700274: StoreField: r2->field_27 = r16
    //     0x700274: stur            w16, [x2, #0x27]
    // 0x700278: LoadField: r0 = r3->field_1b
    //     0x700278: ldur            w0, [x3, #0x1b]
    // 0x70027c: DecompressPointer r0
    //     0x70027c: add             x0, x0, HEAP, lsl #32
    // 0x700280: mov             x1, x2
    // 0x700284: ArrayStore: r1[7] = r0  ; List_4
    //     0x700284: add             x25, x1, #0x2b
    //     0x700288: str             w0, [x25]
    //     0x70028c: tbz             w0, #0, #0x7002a8
    //     0x700290: ldurb           w16, [x1, #-1]
    //     0x700294: ldurb           w17, [x0, #-1]
    //     0x700298: and             x16, x17, x16, lsr #2
    //     0x70029c: tst             x16, HEAP, lsr #32
    //     0x7002a0: b.eq            #0x7002a8
    //     0x7002a4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x7002a8: r16 = "release_angle"
    //     0x7002a8: add             x16, PP, #0x31, lsl #12  ; [pp+0x315c0] "release_angle"
    //     0x7002ac: ldr             x16, [x16, #0x5c0]
    // 0x7002b0: StoreField: r2->field_2f = r16
    //     0x7002b0: stur            w16, [x2, #0x2f]
    // 0x7002b4: LoadField: d0 = r3->field_1f
    //     0x7002b4: ldur            d0, [x3, #0x1f]
    // 0x7002b8: r0 = inline_Allocate_Double()
    //     0x7002b8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7002bc: add             x0, x0, #0x10
    //     0x7002c0: cmp             x1, x0
    //     0x7002c4: b.ls            #0x700900
    //     0x7002c8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7002cc: sub             x0, x0, #0xf
    //     0x7002d0: mov             x1, #0xe15c
    //     0x7002d4: movk            x1, #3, lsl #16
    //     0x7002d8: stur            x1, [x0, #-1]
    // 0x7002dc: StoreField: r0->field_7 = d0
    //     0x7002dc: stur            d0, [x0, #7]
    // 0x7002e0: mov             x1, x2
    // 0x7002e4: ArrayStore: r1[9] = r0  ; List_4
    //     0x7002e4: add             x25, x1, #0x33
    //     0x7002e8: str             w0, [x25]
    //     0x7002ec: tbz             w0, #0, #0x700308
    //     0x7002f0: ldurb           w16, [x1, #-1]
    //     0x7002f4: ldurb           w17, [x0, #-1]
    //     0x7002f8: and             x16, x17, x16, lsr #2
    //     0x7002fc: tst             x16, HEAP, lsr #32
    //     0x700300: b.eq            #0x700308
    //     0x700304: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x700308: r16 = "ball_velocity"
    //     0x700308: add             x16, PP, #0x31, lsl #12  ; [pp+0x315c8] "ball_velocity"
    //     0x70030c: ldr             x16, [x16, #0x5c8]
    // 0x700310: StoreField: r2->field_37 = r16
    //     0x700310: stur            w16, [x2, #0x37]
    // 0x700314: LoadField: d0 = r3->field_27
    //     0x700314: ldur            d0, [x3, #0x27]
    // 0x700318: r0 = inline_Allocate_Double()
    //     0x700318: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x70031c: add             x0, x0, #0x10
    //     0x700320: cmp             x1, x0
    //     0x700324: b.ls            #0x700918
    //     0x700328: str             x0, [THR, #0x50]  ; THR::top
    //     0x70032c: sub             x0, x0, #0xf
    //     0x700330: mov             x1, #0xe15c
    //     0x700334: movk            x1, #3, lsl #16
    //     0x700338: stur            x1, [x0, #-1]
    // 0x70033c: StoreField: r0->field_7 = d0
    //     0x70033c: stur            d0, [x0, #7]
    // 0x700340: mov             x1, x2
    // 0x700344: ArrayStore: r1[11] = r0  ; List_4
    //     0x700344: add             x25, x1, #0x3b
    //     0x700348: str             w0, [x25]
    //     0x70034c: tbz             w0, #0, #0x700368
    //     0x700350: ldurb           w16, [x1, #-1]
    //     0x700354: ldurb           w17, [x0, #-1]
    //     0x700358: and             x16, x17, x16, lsr #2
    //     0x70035c: tst             x16, HEAP, lsr #32
    //     0x700360: b.eq            #0x700368
    //     0x700364: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x700368: r16 = "previous_advice"
    //     0x700368: add             x16, PP, #0x30, lsl #12  ; [pp+0x30350] "previous_advice"
    //     0x70036c: ldr             x16, [x16, #0x350]
    // 0x700370: StoreField: r2->field_3f = r16
    //     0x700370: stur            w16, [x2, #0x3f]
    // 0x700374: LoadField: r0 = r3->field_2f
    //     0x700374: ldur            w0, [x3, #0x2f]
    // 0x700378: DecompressPointer r0
    //     0x700378: add             x0, x0, HEAP, lsl #32
    // 0x70037c: mov             x1, x2
    // 0x700380: ArrayStore: r1[13] = r0  ; List_4
    //     0x700380: add             x25, x1, #0x43
    //     0x700384: str             w0, [x25]
    //     0x700388: tbz             w0, #0, #0x7003a4
    //     0x70038c: ldurb           w16, [x1, #-1]
    //     0x700390: ldurb           w17, [x0, #-1]
    //     0x700394: and             x16, x17, x16, lsr #2
    //     0x700398: tst             x16, HEAP, lsr #32
    //     0x70039c: b.eq            #0x7003a4
    //     0x7003a0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x7003a4: r16 = "forbidden_phrase"
    //     0x7003a4: add             x16, PP, #0x31, lsl #12  ; [pp+0x315d0] "forbidden_phrase"
    //     0x7003a8: ldr             x16, [x16, #0x5d0]
    // 0x7003ac: StoreField: r2->field_47 = r16
    //     0x7003ac: stur            w16, [x2, #0x47]
    // 0x7003b0: mov             x1, x2
    // 0x7003b4: ldur            x0, [fp, #-0xe0]
    // 0x7003b8: ArrayStore: r1[15] = r0  ; List_4
    //     0x7003b8: add             x25, x1, #0x4b
    //     0x7003bc: str             w0, [x25]
    //     0x7003c0: tbz             w0, #0, #0x7003dc
    //     0x7003c4: ldurb           w16, [x1, #-1]
    //     0x7003c8: ldurb           w17, [x0, #-1]
    //     0x7003cc: and             x16, x17, x16, lsr #2
    //     0x7003d0: tst             x16, HEAP, lsr #32
    //     0x7003d4: b.eq            #0x7003dc
    //     0x7003d8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x7003dc: r16 = "biomechanics_hint"
    //     0x7003dc: add             x16, PP, #0x30, lsl #12  ; [pp+0x30348] "biomechanics_hint"
    //     0x7003e0: ldr             x16, [x16, #0x348]
    // 0x7003e4: StoreField: r2->field_4f = r16
    //     0x7003e4: stur            w16, [x2, #0x4f]
    // 0x7003e8: LoadField: r0 = r3->field_37
    //     0x7003e8: ldur            w0, [x3, #0x37]
    // 0x7003ec: DecompressPointer r0
    //     0x7003ec: add             x0, x0, HEAP, lsl #32
    // 0x7003f0: mov             x1, x2
    // 0x7003f4: ArrayStore: r1[17] = r0  ; List_4
    //     0x7003f4: add             x25, x1, #0x53
    //     0x7003f8: str             w0, [x25]
    //     0x7003fc: tbz             w0, #0, #0x700418
    //     0x700400: ldurb           w16, [x1, #-1]
    //     0x700404: ldurb           w17, [x0, #-1]
    //     0x700408: and             x16, x17, x16, lsr #2
    //     0x70040c: tst             x16, HEAP, lsr #32
    //     0x700410: b.eq            #0x700418
    //     0x700414: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x700418: r16 = "shot_phase"
    //     0x700418: add             x16, PP, #0x30, lsl #12  ; [pp+0x30358] "shot_phase"
    //     0x70041c: ldr             x16, [x16, #0x358]
    // 0x700420: StoreField: r2->field_57 = r16
    //     0x700420: stur            w16, [x2, #0x57]
    // 0x700424: LoadField: r0 = r3->field_3b
    //     0x700424: ldur            w0, [x3, #0x3b]
    // 0x700428: DecompressPointer r0
    //     0x700428: add             x0, x0, HEAP, lsl #32
    // 0x70042c: mov             x1, x2
    // 0x700430: ArrayStore: r1[19] = r0  ; List_4
    //     0x700430: add             x25, x1, #0x5b
    //     0x700434: str             w0, [x25]
    //     0x700438: tbz             w0, #0, #0x700454
    //     0x70043c: ldurb           w16, [x1, #-1]
    //     0x700440: ldurb           w17, [x0, #-1]
    //     0x700444: and             x16, x17, x16, lsr #2
    //     0x700448: tst             x16, HEAP, lsr #32
    //     0x70044c: b.eq            #0x700454
    //     0x700450: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x700454: r16 = "shot_result"
    //     0x700454: add             x16, PP, #0x31, lsl #12  ; [pp+0x315d8] "shot_result"
    //     0x700458: ldr             x16, [x16, #0x5d8]
    // 0x70045c: StoreField: r2->field_5f = r16
    //     0x70045c: stur            w16, [x2, #0x5f]
    // 0x700460: LoadField: r0 = r3->field_3f
    //     0x700460: ldur            w0, [x3, #0x3f]
    // 0x700464: DecompressPointer r0
    //     0x700464: add             x0, x0, HEAP, lsl #32
    // 0x700468: mov             x1, x2
    // 0x70046c: ArrayStore: r1[21] = r0  ; List_4
    //     0x70046c: add             x25, x1, #0x63
    //     0x700470: str             w0, [x25]
    //     0x700474: tbz             w0, #0, #0x700490
    //     0x700478: ldurb           w16, [x1, #-1]
    //     0x70047c: ldurb           w17, [x0, #-1]
    //     0x700480: and             x16, x17, x16, lsr #2
    //     0x700484: tst             x16, HEAP, lsr #32
    //     0x700488: b.eq            #0x700490
    //     0x70048c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x700490: r16 = "advice_status"
    //     0x700490: add             x16, PP, #0x31, lsl #12  ; [pp+0x315e0] "advice_status"
    //     0x700494: ldr             x16, [x16, #0x5e0]
    // 0x700498: StoreField: r2->field_67 = r16
    //     0x700498: stur            w16, [x2, #0x67]
    // 0x70049c: LoadField: r0 = r3->field_43
    //     0x70049c: ldur            w0, [x3, #0x43]
    // 0x7004a0: DecompressPointer r0
    //     0x7004a0: add             x0, x0, HEAP, lsl #32
    // 0x7004a4: mov             x1, x2
    // 0x7004a8: ArrayStore: r1[23] = r0  ; List_4
    //     0x7004a8: add             x25, x1, #0x6b
    //     0x7004ac: str             w0, [x25]
    //     0x7004b0: tbz             w0, #0, #0x7004cc
    //     0x7004b4: ldurb           w16, [x1, #-1]
    //     0x7004b8: ldurb           w17, [x0, #-1]
    //     0x7004bc: and             x16, x17, x16, lsr #2
    //     0x7004c0: tst             x16, HEAP, lsr #32
    //     0x7004c4: b.eq            #0x7004cc
    //     0x7004c8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x7004cc: r16 = "active_focus"
    //     0x7004cc: add             x16, PP, #0x31, lsl #12  ; [pp+0x315e8] "active_focus"
    //     0x7004d0: ldr             x16, [x16, #0x5e8]
    // 0x7004d4: StoreField: r2->field_6f = r16
    //     0x7004d4: stur            w16, [x2, #0x6f]
    // 0x7004d8: LoadField: r0 = r3->field_47
    //     0x7004d8: ldur            w0, [x3, #0x47]
    // 0x7004dc: DecompressPointer r0
    //     0x7004dc: add             x0, x0, HEAP, lsl #32
    // 0x7004e0: mov             x1, x2
    // 0x7004e4: ArrayStore: r1[25] = r0  ; List_4
    //     0x7004e4: add             x25, x1, #0x73
    //     0x7004e8: str             w0, [x25]
    //     0x7004ec: tbz             w0, #0, #0x700508
    //     0x7004f0: ldurb           w16, [x1, #-1]
    //     0x7004f4: ldurb           w17, [x0, #-1]
    //     0x7004f8: and             x16, x17, x16, lsr #2
    //     0x7004fc: tst             x16, HEAP, lsr #32
    //     0x700500: b.eq            #0x700508
    //     0x700504: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x700508: r16 = "persistence_summary"
    //     0x700508: add             x16, PP, #0x31, lsl #12  ; [pp+0x315f0] "persistence_summary"
    //     0x70050c: ldr             x16, [x16, #0x5f0]
    // 0x700510: StoreField: r2->field_77 = r16
    //     0x700510: stur            w16, [x2, #0x77]
    // 0x700514: LoadField: r0 = r3->field_4b
    //     0x700514: ldur            w0, [x3, #0x4b]
    // 0x700518: DecompressPointer r0
    //     0x700518: add             x0, x0, HEAP, lsl #32
    // 0x70051c: mov             x1, x2
    // 0x700520: ArrayStore: r1[27] = r0  ; List_4
    //     0x700520: add             x25, x1, #0x7b
    //     0x700524: str             w0, [x25]
    //     0x700528: tbz             w0, #0, #0x700544
    //     0x70052c: ldurb           w16, [x1, #-1]
    //     0x700530: ldurb           w17, [x0, #-1]
    //     0x700534: and             x16, x17, x16, lsr #2
    //     0x700538: tst             x16, HEAP, lsr #32
    //     0x70053c: b.eq            #0x700544
    //     0x700540: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x700544: r16 = "recent_trend"
    //     0x700544: add             x16, PP, #0x31, lsl #12  ; [pp+0x315f8] "recent_trend"
    //     0x700548: ldr             x16, [x16, #0x5f8]
    // 0x70054c: StoreField: r2->field_7f = r16
    //     0x70054c: stur            w16, [x2, #0x7f]
    // 0x700550: LoadField: r0 = r3->field_4f
    //     0x700550: ldur            w0, [x3, #0x4f]
    // 0x700554: DecompressPointer r0
    //     0x700554: add             x0, x0, HEAP, lsl #32
    // 0x700558: mov             x1, x2
    // 0x70055c: ArrayStore: r1[29] = r0  ; List_4
    //     0x70055c: add             x25, x1, #0x83
    //     0x700560: str             w0, [x25]
    //     0x700564: tbz             w0, #0, #0x700580
    //     0x700568: ldurb           w16, [x1, #-1]
    //     0x70056c: ldurb           w17, [x0, #-1]
    //     0x700570: and             x16, x17, x16, lsr #2
    //     0x700574: tst             x16, HEAP, lsr #32
    //     0x700578: b.eq            #0x700580
    //     0x70057c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x700580: r16 = "is_persistent_issue"
    //     0x700580: add             x16, PP, #0x31, lsl #12  ; [pp+0x31600] "is_persistent_issue"
    //     0x700584: ldr             x16, [x16, #0x600]
    // 0x700588: StoreField: r2->field_87 = r16
    //     0x700588: stur            w16, [x2, #0x87]
    // 0x70058c: LoadField: r0 = r3->field_53
    //     0x70058c: ldur            w0, [x3, #0x53]
    // 0x700590: DecompressPointer r0
    //     0x700590: add             x0, x0, HEAP, lsl #32
    // 0x700594: mov             x1, x2
    // 0x700598: ArrayStore: r1[31] = r0  ; List_4
    //     0x700598: add             x25, x1, #0x8b
    //     0x70059c: str             w0, [x25]
    //     0x7005a0: tbz             w0, #0, #0x7005bc
    //     0x7005a4: ldurb           w16, [x1, #-1]
    //     0x7005a8: ldurb           w17, [x0, #-1]
    //     0x7005ac: and             x16, x17, x16, lsr #2
    //     0x7005b0: tst             x16, HEAP, lsr #32
    //     0x7005b4: b.eq            #0x7005bc
    //     0x7005b8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x7005bc: r16 = "persistence_level"
    //     0x7005bc: add             x16, PP, #0x31, lsl #12  ; [pp+0x31608] "persistence_level"
    //     0x7005c0: ldr             x16, [x16, #0x608]
    // 0x7005c4: StoreField: r2->field_8f = r16
    //     0x7005c4: stur            w16, [x2, #0x8f]
    // 0x7005c8: LoadField: r4 = r3->field_57
    //     0x7005c8: ldur            x4, [x3, #0x57]
    // 0x7005cc: r0 = BoxInt64Instr(r4)
    //     0x7005cc: sbfiz           x0, x4, #1, #0x1f
    //     0x7005d0: cmp             x4, x0, asr #1
    //     0x7005d4: b.eq            #0x7005e0
    //     0x7005d8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7005dc: stur            x4, [x0, #7]
    // 0x7005e0: mov             x1, x2
    // 0x7005e4: ArrayStore: r1[33] = r0  ; List_4
    //     0x7005e4: add             x25, x1, #0x93
    //     0x7005e8: str             w0, [x25]
    //     0x7005ec: tbz             w0, #0, #0x700608
    //     0x7005f0: ldurb           w16, [x1, #-1]
    //     0x7005f4: ldurb           w17, [x0, #-1]
    //     0x7005f8: and             x16, x17, x16, lsr #2
    //     0x7005fc: tst             x16, HEAP, lsr #32
    //     0x700600: b.eq            #0x700608
    //     0x700604: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x700608: r16 = "drill_title"
    //     0x700608: add             x16, PP, #0x31, lsl #12  ; [pp+0x31610] "drill_title"
    //     0x70060c: ldr             x16, [x16, #0x610]
    // 0x700610: StoreField: r2->field_97 = r16
    //     0x700610: stur            w16, [x2, #0x97]
    // 0x700614: LoadField: r0 = r3->field_5f
    //     0x700614: ldur            w0, [x3, #0x5f]
    // 0x700618: DecompressPointer r0
    //     0x700618: add             x0, x0, HEAP, lsl #32
    // 0x70061c: mov             x1, x2
    // 0x700620: ArrayStore: r1[35] = r0  ; List_4
    //     0x700620: add             x25, x1, #0x9b
    //     0x700624: str             w0, [x25]
    //     0x700628: tbz             w0, #0, #0x700644
    //     0x70062c: ldurb           w16, [x1, #-1]
    //     0x700630: ldurb           w17, [x0, #-1]
    //     0x700634: and             x16, x17, x16, lsr #2
    //     0x700638: tst             x16, HEAP, lsr #32
    //     0x70063c: b.eq            #0x700644
    //     0x700640: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x700644: r16 = "drill_instructions"
    //     0x700644: add             x16, PP, #0x31, lsl #12  ; [pp+0x31618] "drill_instructions"
    //     0x700648: ldr             x16, [x16, #0x618]
    // 0x70064c: StoreField: r2->field_9f = r16
    //     0x70064c: stur            w16, [x2, #0x9f]
    // 0x700650: LoadField: r0 = r3->field_63
    //     0x700650: ldur            w0, [x3, #0x63]
    // 0x700654: DecompressPointer r0
    //     0x700654: add             x0, x0, HEAP, lsl #32
    // 0x700658: mov             x1, x2
    // 0x70065c: ArrayStore: r1[37] = r0  ; List_4
    //     0x70065c: add             x25, x1, #0xa3
    //     0x700660: str             w0, [x25]
    //     0x700664: tbz             w0, #0, #0x700680
    //     0x700668: ldurb           w16, [x1, #-1]
    //     0x70066c: ldurb           w17, [x0, #-1]
    //     0x700670: and             x16, x17, x16, lsr #2
    //     0x700674: tst             x16, HEAP, lsr #32
    //     0x700678: b.eq            #0x700680
    //     0x70067c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x700680: r16 = "response_language"
    //     0x700680: add             x16, PP, #0x28, lsl #12  ; [pp+0x28348] "response_language"
    //     0x700684: ldr             x16, [x16, #0x348]
    // 0x700688: StoreField: r2->field_a7 = r16
    //     0x700688: stur            w16, [x2, #0xa7]
    // 0x70068c: r0 = responseLanguageInstruction()
    //     0x70068c: bl              #0x6ff8d0  ; [package:kourtai/video_tracking/analysis/coach/coach_template_language.dart] CoachTemplateLanguage::responseLanguageInstruction
    // 0x700690: ldur            x1, [fp, #-0xf0]
    // 0x700694: ArrayStore: r1[39] = r0  ; List_4
    //     0x700694: add             x25, x1, #0xab
    //     0x700698: str             w0, [x25]
    //     0x70069c: tbz             w0, #0, #0x7006b8
    //     0x7006a0: ldurb           w16, [x1, #-1]
    //     0x7006a4: ldurb           w17, [x0, #-1]
    //     0x7006a8: and             x16, x17, x16, lsr #2
    //     0x7006ac: tst             x16, HEAP, lsr #32
    //     0x7006b0: b.eq            #0x7006b8
    //     0x7006b4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x7006b8: r16 = <String, Object?>
    //     0x7006b8: add             x16, PP, #8, lsl #12  ; [pp+0x8940] TypeArguments: <String, Object?>
    //     0x7006bc: ldr             x16, [x16, #0x940]
    // 0x7006c0: ldur            lr, [fp, #-0xf0]
    // 0x7006c4: stp             lr, x16, [SP]
    // 0x7006c8: r0 = Map._fromLiteral()
    //     0x7006c8: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x7006cc: mov             x1, x0
    // 0x7006d0: ldur            x2, [fp, #-0xc8]
    // 0x7006d4: r3 = "coach-insight-v1"
    //     0x7006d4: add             x3, PP, #0x31, lsl #12  ; [pp+0x315a8] "coach-insight-v1"
    //     0x7006d8: ldr             x3, [x3, #0x5a8]
    // 0x7006dc: stur            x0, [fp, #-0xe0]
    // 0x7006e0: r0 = templateRequest()
    //     0x7006e0: bl              #0x6fec38  ; [package:kourtai/video_tracking/analysis/coach/coach_feedback_log.dart] CoachFeedbackLog::templateRequest
    // 0x7006e4: r0 = DateTime()
    //     0x7006e4: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x7006e8: mov             x1, x0
    // 0x7006ec: r0 = false
    //     0x7006ec: add             x0, NULL, #0x30  ; false
    // 0x7006f0: stur            x1, [fp, #-0xe8]
    // 0x7006f4: StoreField: r1->field_7 = r0
    //     0x7006f4: stur            w0, [x1, #7]
    // 0x7006f8: r0 = _getCurrentMicros()
    //     0x7006f8: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x7006fc: r1 = LoadInt32Instr(r0)
    //     0x7006fc: sbfx            x1, x0, #1, #0x1f
    //     0x700700: tbz             w0, #0, #0x700708
    //     0x700704: ldur            x1, [x0, #7]
    // 0x700708: ldur            x0, [fp, #-0xe8]
    // 0x70070c: StoreField: r0->field_b = r1
    //     0x70070c: stur            x1, [x0, #0xb]
    // 0x700710: ldur            x4, [fp, #-0xb8]
    // 0x700714: LoadField: r1 = r4->field_7
    //     0x700714: ldur            w1, [x4, #7]
    // 0x700718: DecompressPointer r1
    //     0x700718: add             x1, x1, HEAP, lsl #32
    // 0x70071c: ldur            x3, [fp, #-0xe0]
    // 0x700720: r2 = "coach-insight-v1"
    //     0x700720: add             x2, PP, #0x31, lsl #12  ; [pp+0x315a8] "coach-insight-v1"
    //     0x700724: ldr             x2, [x2, #0x5a8]
    // 0x700728: r0 = generateContent()
    //     0x700728: bl              #0x6d5cf8  ; [package:firebase_ai/src/base_model.dart] TemplateGenerativeModel::generateContent
    // 0x70072c: mov             x1, x0
    // 0x700730: stur            x1, [fp, #-0xf0]
    // 0x700734: r0 = Await()
    //     0x700734: bl              #0x60ad4c  ; AwaitStub
    // 0x700738: mov             x1, x0
    // 0x70073c: stur            x0, [fp, #-0xf0]
    // 0x700740: r0 = text()
    //     0x700740: bl              #0x6d5760  ; [package:firebase_ai/src/api.dart] GenerateContentResponse::text
    // 0x700744: cmp             w0, NULL
    // 0x700748: b.ne            #0x700750
    // 0x70074c: r0 = ""
    //     0x70074c: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x700750: mov             x1, x0
    // 0x700754: stur            x0, [fp, #-0xe0]
    // 0x700758: r0 = trim()
    //     0x700758: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x70075c: mov             x1, x0
    // 0x700760: stur            x1, [fp, #-0xe0]
    // 0x700764: LoadField: r0 = r1->field_7
    //     0x700764: ldur            w0, [x1, #7]
    // 0x700768: cbnz            w0, #0x700774
    // 0x70076c: r0 = true
    //     0x70076c: add             x0, NULL, #0x20  ; true
    // 0x700770: b               #0x7007b0
    // 0x700774: r0 = LoadClassIdInstr(r1)
    //     0x700774: ldur            x0, [x1, #-1]
    //     0x700778: ubfx            x0, x0, #0xc, #0x14
    // 0x70077c: str             x1, [SP]
    // 0x700780: r0 = GDT[cid_x0 + -0xff8]()
    //     0x700780: sub             lr, x0, #0xff8
    //     0x700784: ldr             lr, [x21, lr, lsl #3]
    //     0x700788: blr             lr
    // 0x70078c: r1 = LoadClassIdInstr(r0)
    //     0x70078c: ldur            x1, [x0, #-1]
    //     0x700790: ubfx            x1, x1, #0xc, #0x14
    // 0x700794: r16 = "[SILENCE]"
    //     0x700794: add             x16, PP, #0x30, lsl #12  ; [pp+0x304c8] "[SILENCE]"
    //     0x700798: ldr             x16, [x16, #0x4c8]
    // 0x70079c: stp             x16, x0, [SP]
    // 0x7007a0: mov             x0, x1
    // 0x7007a4: mov             lr, x0
    // 0x7007a8: ldr             lr, [x21, lr, lsl #3]
    // 0x7007ac: blr             lr
    // 0x7007b0: stur            x0, [fp, #-0xf8]
    // 0x7007b4: tbnz            w0, #4, #0x7007c0
    // 0x7007b8: r3 = ""
    //     0x7007b8: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0x7007bc: b               #0x7007c4
    // 0x7007c0: ldur            x3, [fp, #-0xe0]
    // 0x7007c4: stur            x3, [fp, #-0xf0]
    // 0x7007c8: r0 = CoachAIResponse()
    //     0x7007c8: bl              #0x6d5394  ; AllocateCoachAIResponseStub -> CoachAIResponse (size=0x10)
    // 0x7007cc: ldur            x3, [fp, #-0xf0]
    // 0x7007d0: stur            x0, [fp, #-0x100]
    // 0x7007d4: StoreField: r0->field_7 = r3
    //     0x7007d4: stur            w3, [x0, #7]
    // 0x7007d8: ldur            x4, [fp, #-0xf8]
    // 0x7007dc: StoreField: r0->field_b = r4
    //     0x7007dc: stur            w4, [x0, #0xb]
    // 0x7007e0: tbz             w4, #4, #0x7007f8
    // 0x7007e4: LoadField: r1 = r3->field_7
    //     0x7007e4: ldur            w1, [x3, #7]
    // 0x7007e8: cbz             w1, #0x7007f8
    // 0x7007ec: ldur            x1, [fp, #-0xd8]
    // 0x7007f0: ldur            x2, [fp, #-0xd0]
    // 0x7007f4: r0 = []=()
    //     0x7007f4: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7007f8: r0 = DateTime()
    //     0x7007f8: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x7007fc: mov             x1, x0
    // 0x700800: r0 = false
    //     0x700800: add             x0, NULL, #0x30  ; false
    // 0x700804: stur            x1, [fp, #-0xb8]
    // 0x700808: StoreField: r1->field_7 = r0
    //     0x700808: stur            w0, [x1, #7]
    // 0x70080c: r0 = _getCurrentMicros()
    //     0x70080c: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x700810: r1 = LoadInt32Instr(r0)
    //     0x700810: sbfx            x1, x0, #1, #0x1f
    //     0x700814: tbz             w0, #0, #0x70081c
    //     0x700818: ldur            x1, [x0, #7]
    // 0x70081c: ldur            x0, [fp, #-0xb8]
    // 0x700820: StoreField: r0->field_b = r1
    //     0x700820: stur            x1, [x0, #0xb]
    // 0x700824: mov             x1, x0
    // 0x700828: ldur            x2, [fp, #-0xe8]
    // 0x70082c: r0 = difference()
    //     0x70082c: bl              #0xd6b404  ; [dart:core] DateTime::difference
    // 0x700830: LoadField: r1 = r0->field_7
    //     0x700830: ldur            x1, [x0, #7]
    // 0x700834: r0 = 1000
    //     0x700834: mov             x0, #0x3e8
    // 0x700838: sdiv            x2, x1, x0
    // 0x70083c: scvtf           d0, x2
    // 0x700840: d1 = 1000.000000
    //     0x700840: add             x17, PP, #0x18, lsl #12  ; [pp+0x18f48] IMM: double(1000) from 0x408f400000000000
    //     0x700844: ldr             d1, [x17, #0xf48]
    // 0x700848: fdiv            d2, d0, d1
    // 0x70084c: r17 = -264
    //     0x70084c: mov             x17, #-0x108
    // 0x700850: str             d2, [fp, x17]
    // 0x700854: ldur            x16, [fp, #-0xf8]
    // 0x700858: str             x16, [SP]
    // 0x70085c: mov             v0.16b, v2.16b
    // 0x700860: ldur            x1, [fp, #-0xe0]
    // 0x700864: ldur            x2, [fp, #-0xc8]
    // 0x700868: r3 = "coach-insight-v1"
    //     0x700868: add             x3, PP, #0x31, lsl #12  ; [pp+0x315a8] "coach-insight-v1"
    //     0x70086c: ldr             x3, [x3, #0x5a8]
    // 0x700870: r4 = const [0, 0x5, 0x1, 0x4, silent, 0x4, null]
    //     0x700870: add             x4, PP, #0x30, lsl #12  ; [pp+0x304c0] List(7) [0, 0x5, 0x1, 0x4, "silent", 0x4, Null]
    //     0x700874: ldr             x4, [x4, #0x4c0]
    // 0x700878: r0 = templateResponse()
    //     0x700878: bl              #0x6d53a0  ; [package:kourtai/video_tracking/analysis/coach/coach_feedback_log.dart] CoachFeedbackLog::templateResponse
    // 0x70087c: ldur            x0, [fp, #-0x100]
    // 0x700880: r0 = ReturnAsyncNotFuture()
    //     0x700880: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x700884: sub             SP, fp, #0x118
    // 0x700888: mov             x4, x0
    // 0x70088c: stur            x0, [fp, #-0xb8]
    // 0x700890: mov             x16, x1
    // 0x700894: mov             x1, x0
    // 0x700898: mov             x0, x16
    // 0x70089c: ldur            x2, [fp, #-0xc8]
    // 0x7008a0: stur            x0, [fp, #-0xc0]
    // 0x7008a4: r3 = "coach-insight-v1"
    //     0x7008a4: add             x3, PP, #0x31, lsl #12  ; [pp+0x315a8] "coach-insight-v1"
    //     0x7008a8: ldr             x3, [x3, #0x5a8]
    // 0x7008ac: r0 = apiError()
    //     0x7008ac: bl              #0x6d525c  ; [package:kourtai/video_tracking/analysis/coach/coach_feedback_log.dart] CoachFeedbackLog::apiError
    // 0x7008b0: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x7008b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7008b4: ldr             x0, [x0, #0xc58]
    //     0x7008b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7008bc: cmp             w0, w16
    //     0x7008c0: b.ne            #0x7008cc
    //     0x7008c4: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x7008c8: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x7008cc: ldur            x16, [fp, #-0xc0]
    // 0x7008d0: str             x16, [SP]
    // 0x7008d4: r0 = _interpolateSingle()
    //     0x7008d4: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0x7008d8: str             NULL, [SP]
    // 0x7008dc: mov             x1, x0
    // 0x7008e0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x7008e0: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x7008e4: r0 = debugPrintThrottled()
    //     0x7008e4: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x7008e8: ldur            x0, [fp, #-0xb8]
    // 0x7008ec: ldur            x1, [fp, #-0xc0]
    // 0x7008f0: r0 = ReThrow()
    //     0x7008f0: bl              #0xe54308  ; ReThrowStub
    // 0x7008f4: brk             #0
    // 0x7008f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7008f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7008fc: b               #0x70010c
    // 0x700900: SaveReg d0
    //     0x700900: str             q0, [SP, #-0x10]!
    // 0x700904: stp             x2, x3, [SP, #-0x10]!
    // 0x700908: r0 = AllocateDouble()
    //     0x700908: bl              #0xe56004  ; AllocateDoubleStub
    // 0x70090c: ldp             x2, x3, [SP], #0x10
    // 0x700910: RestoreReg d0
    //     0x700910: ldr             q0, [SP], #0x10
    // 0x700914: b               #0x7002dc
    // 0x700918: SaveReg d0
    //     0x700918: str             q0, [SP, #-0x10]!
    // 0x70091c: stp             x2, x3, [SP, #-0x10]!
    // 0x700920: r0 = AllocateDouble()
    //     0x700920: bl              #0xe56004  ; AllocateDoubleStub
    // 0x700924: ldp             x2, x3, [SP], #0x10
    // 0x700928: RestoreReg d0
    //     0x700928: ldr             q0, [SP], #0x10
    // 0x70092c: b               #0x70033c
  }
  static _ _shapedContextForTemplate(/* No info */) {
    // ** addr: 0x700930, size: 0x188
    // 0x700930: EnterFrame
    //     0x700930: stp             fp, lr, [SP, #-0x10]!
    //     0x700934: mov             fp, SP
    // 0x700938: AllocStack(0x78)
    //     0x700938: sub             SP, SP, #0x78
    // 0x70093c: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x70093c: mov             x0, x1
    // 0x700940: LoadField: r1 = r0->field_7
    //     0x700940: ldur            w1, [x0, #7]
    // 0x700944: DecompressPointer r1
    //     0x700944: add             x1, x1, HEAP, lsl #32
    // 0x700948: stur            x1, [fp, #-0x78]
    // 0x70094c: LoadField: r2 = r1->field_7
    //     0x70094c: ldur            x2, [x1, #7]
    // 0x700950: cmp             x2, #3
    // 0x700954: b.gt            #0x700aac
    // 0x700958: cmp             x2, #1
    // 0x70095c: b.gt            #0x70096c
    // 0x700960: cmp             x2, #0
    // 0x700964: b.gt            #0x700974
    // 0x700968: b               #0x700aac
    // 0x70096c: cmp             x2, #2
    // 0x700970: b.gt            #0x700aac
    // 0x700974: LoadField: r2 = r0->field_b
    //     0x700974: ldur            x2, [x0, #0xb]
    // 0x700978: stur            x2, [fp, #-0x70]
    // 0x70097c: LoadField: r3 = r0->field_13
    //     0x70097c: ldur            x3, [x0, #0x13]
    // 0x700980: stur            x3, [fp, #-0x68]
    // 0x700984: LoadField: r4 = r0->field_1b
    //     0x700984: ldur            w4, [x0, #0x1b]
    // 0x700988: DecompressPointer r4
    //     0x700988: add             x4, x4, HEAP, lsl #32
    // 0x70098c: stur            x4, [fp, #-0x60]
    // 0x700990: LoadField: r5 = r0->field_2f
    //     0x700990: ldur            w5, [x0, #0x2f]
    // 0x700994: DecompressPointer r5
    //     0x700994: add             x5, x5, HEAP, lsl #32
    // 0x700998: stur            x5, [fp, #-0x58]
    // 0x70099c: LoadField: r6 = r0->field_33
    //     0x70099c: ldur            w6, [x0, #0x33]
    // 0x7009a0: DecompressPointer r6
    //     0x7009a0: add             x6, x6, HEAP, lsl #32
    // 0x7009a4: stur            x6, [fp, #-0x50]
    // 0x7009a8: LoadField: r7 = r0->field_3f
    //     0x7009a8: ldur            w7, [x0, #0x3f]
    // 0x7009ac: DecompressPointer r7
    //     0x7009ac: add             x7, x7, HEAP, lsl #32
    // 0x7009b0: stur            x7, [fp, #-0x48]
    // 0x7009b4: LoadField: r8 = r0->field_43
    //     0x7009b4: ldur            w8, [x0, #0x43]
    // 0x7009b8: DecompressPointer r8
    //     0x7009b8: add             x8, x8, HEAP, lsl #32
    // 0x7009bc: stur            x8, [fp, #-0x40]
    // 0x7009c0: LoadField: r9 = r0->field_47
    //     0x7009c0: ldur            w9, [x0, #0x47]
    // 0x7009c4: DecompressPointer r9
    //     0x7009c4: add             x9, x9, HEAP, lsl #32
    // 0x7009c8: stur            x9, [fp, #-0x38]
    // 0x7009cc: LoadField: r10 = r0->field_4b
    //     0x7009cc: ldur            w10, [x0, #0x4b]
    // 0x7009d0: DecompressPointer r10
    //     0x7009d0: add             x10, x10, HEAP, lsl #32
    // 0x7009d4: stur            x10, [fp, #-0x30]
    // 0x7009d8: LoadField: r11 = r0->field_4f
    //     0x7009d8: ldur            w11, [x0, #0x4f]
    // 0x7009dc: DecompressPointer r11
    //     0x7009dc: add             x11, x11, HEAP, lsl #32
    // 0x7009e0: stur            x11, [fp, #-0x28]
    // 0x7009e4: LoadField: r12 = r0->field_53
    //     0x7009e4: ldur            w12, [x0, #0x53]
    // 0x7009e8: DecompressPointer r12
    //     0x7009e8: add             x12, x12, HEAP, lsl #32
    // 0x7009ec: stur            x12, [fp, #-0x20]
    // 0x7009f0: LoadField: r13 = r0->field_57
    //     0x7009f0: ldur            x13, [x0, #0x57]
    // 0x7009f4: stur            x13, [fp, #-0x18]
    // 0x7009f8: LoadField: r14 = r0->field_5f
    //     0x7009f8: ldur            w14, [x0, #0x5f]
    // 0x7009fc: DecompressPointer r14
    //     0x7009fc: add             x14, x14, HEAP, lsl #32
    // 0x700a00: stur            x14, [fp, #-0x10]
    // 0x700a04: LoadField: r19 = r0->field_63
    //     0x700a04: ldur            w19, [x0, #0x63]
    // 0x700a08: DecompressPointer r19
    //     0x700a08: add             x19, x19, HEAP, lsl #32
    // 0x700a0c: stur            x19, [fp, #-8]
    // 0x700a10: r0 = CoachContext()
    //     0x700a10: bl              #0x6ff61c  ; AllocateCoachContextStub -> CoachContext (size=0x68)
    // 0x700a14: ldur            x1, [fp, #-0x78]
    // 0x700a18: StoreField: r0->field_7 = r1
    //     0x700a18: stur            w1, [x0, #7]
    // 0x700a1c: ldur            x1, [fp, #-0x70]
    // 0x700a20: StoreField: r0->field_b = r1
    //     0x700a20: stur            x1, [x0, #0xb]
    // 0x700a24: ldur            x1, [fp, #-0x68]
    // 0x700a28: StoreField: r0->field_13 = r1
    //     0x700a28: stur            x1, [x0, #0x13]
    // 0x700a2c: ldur            x1, [fp, #-0x60]
    // 0x700a30: StoreField: r0->field_1b = r1
    //     0x700a30: stur            w1, [x0, #0x1b]
    // 0x700a34: StoreField: r0->field_1f = rZR
    //     0x700a34: stur            xzr, [x0, #0x1f]
    // 0x700a38: StoreField: r0->field_27 = rZR
    //     0x700a38: stur            xzr, [x0, #0x27]
    // 0x700a3c: ldur            x1, [fp, #-0x58]
    // 0x700a40: StoreField: r0->field_2f = r1
    //     0x700a40: stur            w1, [x0, #0x2f]
    // 0x700a44: ldur            x1, [fp, #-0x50]
    // 0x700a48: StoreField: r0->field_33 = r1
    //     0x700a48: stur            w1, [x0, #0x33]
    // 0x700a4c: r1 = ""
    //     0x700a4c: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0x700a50: StoreField: r0->field_37 = r1
    //     0x700a50: stur            w1, [x0, #0x37]
    // 0x700a54: StoreField: r0->field_3b = r1
    //     0x700a54: stur            w1, [x0, #0x3b]
    // 0x700a58: ldur            x1, [fp, #-0x48]
    // 0x700a5c: StoreField: r0->field_3f = r1
    //     0x700a5c: stur            w1, [x0, #0x3f]
    // 0x700a60: ldur            x1, [fp, #-0x40]
    // 0x700a64: StoreField: r0->field_43 = r1
    //     0x700a64: stur            w1, [x0, #0x43]
    // 0x700a68: ldur            x1, [fp, #-0x38]
    // 0x700a6c: StoreField: r0->field_47 = r1
    //     0x700a6c: stur            w1, [x0, #0x47]
    // 0x700a70: ldur            x1, [fp, #-0x30]
    // 0x700a74: StoreField: r0->field_4b = r1
    //     0x700a74: stur            w1, [x0, #0x4b]
    // 0x700a78: ldur            x1, [fp, #-0x28]
    // 0x700a7c: StoreField: r0->field_4f = r1
    //     0x700a7c: stur            w1, [x0, #0x4f]
    // 0x700a80: ldur            x1, [fp, #-0x20]
    // 0x700a84: StoreField: r0->field_53 = r1
    //     0x700a84: stur            w1, [x0, #0x53]
    // 0x700a88: ldur            x1, [fp, #-0x18]
    // 0x700a8c: StoreField: r0->field_57 = r1
    //     0x700a8c: stur            x1, [x0, #0x57]
    // 0x700a90: ldur            x1, [fp, #-0x10]
    // 0x700a94: StoreField: r0->field_5f = r1
    //     0x700a94: stur            w1, [x0, #0x5f]
    // 0x700a98: ldur            x1, [fp, #-8]
    // 0x700a9c: StoreField: r0->field_63 = r1
    //     0x700a9c: stur            w1, [x0, #0x63]
    // 0x700aa0: LeaveFrame
    //     0x700aa0: mov             SP, fp
    //     0x700aa4: ldp             fp, lr, [SP], #0x10
    // 0x700aa8: ret
    //     0x700aa8: ret             
    // 0x700aac: LeaveFrame
    //     0x700aac: mov             SP, fp
    //     0x700ab0: ldp             fp, lr, [SP], #0x10
    // 0x700ab4: ret
    //     0x700ab4: ret             
  }
  _ generateSuggestionPhase(/* No info */) async {
    // ** addr: 0x7518f0, size: 0x4b4
    // 0x7518f0: EnterFrame
    //     0x7518f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7518f4: mov             fp, SP
    // 0x7518f8: AllocStack(0x130)
    //     0x7518f8: sub             SP, SP, #0x130
    // 0x7518fc: SetupParameters(CoachAIClient this /* r1 => r4, fp-0xf0 */, dynamic _ /* r2 => r2, fp-0xf8 */, dynamic _ /* r3 => r3, fp-0x100 */, dynamic _ /* r6 => r1 */)
    //     0x7518fc: stur            NULL, [fp, #-8]
    //     0x751900: mov             x0, #0
    //     0x751904: mov             x4, x1
    //     0x751908: stur            x1, [fp, #-0xf0]
    //     0x75190c: mov             x1, x6
    //     0x751910: stur            x2, [fp, #-0xf8]
    //     0x751914: stur            x3, [fp, #-0x100]
    //     0x751918: mov             x17, #-0x108
    // 0x751918: r17 = -264
    // 0x75191c: str             x5, [fp, x17]
    // 0x751920: r17 = -272
    //     0x751920: mov             x17, #-0x110
    // 0x751924: str             x6, [fp, x17]
    // 0x751928: r17 = -280
    //     0x751928: mov             x17, #-0x118
    // 0x75192c: str             x7, [fp, x17]
    // 0x751930: add             x6, fp, w0, sxtw #2
    // 0x751934: ldr             x6, [x6, #0x30]
    // 0x751938: stur            x6, [fp, #-0xe8]
    // 0x75193c: add             x8, fp, w0, sxtw #2
    // 0x751940: ldr             x8, [x8, #0x28]
    // 0x751944: stur            x8, [fp, #-0xe0]
    // 0x751948: add             x9, fp, w0, sxtw #2
    // 0x75194c: ldr             x9, [x9, #0x20]
    // 0x751950: stur            x9, [fp, #-0xd8]
    // 0x751954: add             x10, fp, w0, sxtw #2
    // 0x751958: ldr             x10, [x10, #0x18]
    // 0x75195c: stur            x10, [fp, #-0xd0]
    // 0x751960: add             x11, fp, w0, sxtw #2
    // 0x751964: ldr             x11, [x11, #0x10]
    // 0x751968: stur            x11, [fp, #-0xc8]
    // 0x75196c: CheckStackOverflow
    //     0x75196c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x751970: cmp             SP, x16
    //     0x751974: b.ls            #0x751d9c
    // 0x751978: InitAsync() -> Future<BallySuggestionPhase?>
    //     0x751978: add             x0, PP, #0x32, lsl #12  ; [pp+0x32768] TypeArguments: <BallySuggestionPhase?>
    //     0x75197c: ldr             x0, [x0, #0x768]
    //     0x751980: bl              #0x60afc8  ; InitAsyncStub
    // 0x751984: r1 = Null
    //     0x751984: mov             x1, NULL
    // 0x751988: r2 = 60
    //     0x751988: mov             x2, #0x3c
    // 0x75198c: r0 = AllocateArray()
    //     0x75198c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x751990: mov             x2, x0
    // 0x751994: r17 = -288
    //     0x751994: mov             x17, #-0x120
    // 0x751998: str             x2, [fp, x17]
    // 0x75199c: r16 = "kind"
    //     0x75199c: ldr             x16, [PP, #0x21b0]  ; [pp+0x21b0] "kind"
    // 0x7519a0: StoreField: r2->field_f = r16
    //     0x7519a0: stur            w16, [x2, #0xf]
    // 0x7519a4: r17 = -280
    //     0x7519a4: mov             x17, #-0x118
    // 0x7519a8: ldr             x0, [fp, x17]
    // 0x7519ac: StoreField: r2->field_13 = r0
    //     0x7519ac: stur            w0, [x2, #0x13]
    // 0x7519b0: r16 = "drill_title"
    //     0x7519b0: add             x16, PP, #0x31, lsl #12  ; [pp+0x31610] "drill_title"
    //     0x7519b4: ldr             x16, [x16, #0x610]
    // 0x7519b8: ArrayStore: r2[0] = r16  ; List_4
    //     0x7519b8: stur            w16, [x2, #0x17]
    // 0x7519bc: r17 = -264
    //     0x7519bc: mov             x17, #-0x108
    // 0x7519c0: ldr             x0, [fp, x17]
    // 0x7519c4: StoreField: r2->field_1b = r0
    //     0x7519c4: stur            w0, [x2, #0x1b]
    // 0x7519c8: r16 = "drill_instructions"
    //     0x7519c8: add             x16, PP, #0x31, lsl #12  ; [pp+0x31618] "drill_instructions"
    //     0x7519cc: ldr             x16, [x16, #0x618]
    // 0x7519d0: StoreField: r2->field_1f = r16
    //     0x7519d0: stur            w16, [x2, #0x1f]
    // 0x7519d4: ldur            x0, [fp, #-0x100]
    // 0x7519d8: StoreField: r2->field_23 = r0
    //     0x7519d8: stur            w0, [x2, #0x23]
    // 0x7519dc: r16 = "phase_index"
    //     0x7519dc: add             x16, PP, #0x32, lsl #12  ; [pp+0x32770] "phase_index"
    //     0x7519e0: ldr             x16, [x16, #0x770]
    // 0x7519e4: StoreField: r2->field_27 = r16
    //     0x7519e4: stur            w16, [x2, #0x27]
    // 0x7519e8: ldur            x3, [fp, #-0xe0]
    // 0x7519ec: r0 = BoxInt64Instr(r3)
    //     0x7519ec: sbfiz           x0, x3, #1, #0x1f
    //     0x7519f0: cmp             x3, x0, asr #1
    //     0x7519f4: b.eq            #0x751a00
    //     0x7519f8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7519fc: stur            x3, [x0, #7]
    // 0x751a00: mov             x1, x2
    // 0x751a04: ArrayStore: r1[7] = r0  ; List_4
    //     0x751a04: add             x25, x1, #0x2b
    //     0x751a08: str             w0, [x25]
    //     0x751a0c: tbz             w0, #0, #0x751a28
    //     0x751a10: ldurb           w16, [x1, #-1]
    //     0x751a14: ldurb           w17, [x0, #-1]
    //     0x751a18: and             x16, x17, x16, lsr #2
    //     0x751a1c: tst             x16, HEAP, lsr #32
    //     0x751a20: b.eq            #0x751a28
    //     0x751a24: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x751a28: r16 = "session_history"
    //     0x751a28: add             x16, PP, #0x32, lsl #12  ; [pp+0x32778] "session_history"
    //     0x751a2c: ldr             x16, [x16, #0x778]
    // 0x751a30: StoreField: r2->field_2f = r16
    //     0x751a30: stur            w16, [x2, #0x2f]
    // 0x751a34: mov             x1, x2
    // 0x751a38: ldur            x0, [fp, #-0xd0]
    // 0x751a3c: ArrayStore: r1[9] = r0  ; List_4
    //     0x751a3c: add             x25, x1, #0x33
    //     0x751a40: str             w0, [x25]
    //     0x751a44: tbz             w0, #0, #0x751a60
    //     0x751a48: ldurb           w16, [x1, #-1]
    //     0x751a4c: ldurb           w17, [x0, #-1]
    //     0x751a50: and             x16, x17, x16, lsr #2
    //     0x751a54: tst             x16, HEAP, lsr #32
    //     0x751a58: b.eq            #0x751a60
    //     0x751a5c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x751a60: r16 = "forbidden_moves"
    //     0x751a60: add             x16, PP, #0x32, lsl #12  ; [pp+0x32780] "forbidden_moves"
    //     0x751a64: ldr             x16, [x16, #0x780]
    // 0x751a68: StoreField: r2->field_37 = r16
    //     0x751a68: stur            w16, [x2, #0x37]
    // 0x751a6c: r17 = -272
    //     0x751a6c: mov             x17, #-0x110
    // 0x751a70: ldr             x1, [fp, x17]
    // 0x751a74: LoadField: r0 = r1->field_b
    //     0x751a74: ldur            w0, [x1, #0xb]
    // 0x751a78: cbnz            w0, #0x751a88
    // 0x751a7c: r0 = "none"
    //     0x751a7c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb5f8] "none"
    //     0x751a80: ldr             x0, [x0, #0x5f8]
    // 0x751a84: b               #0x751aa4
    // 0x751a88: r16 = " | "
    //     0x751a88: add             x16, PP, #0x28, lsl #12  ; [pp+0x286a8] " | "
    //     0x751a8c: ldr             x16, [x16, #0x6a8]
    // 0x751a90: str             x16, [SP]
    // 0x751a94: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x751a94: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x751a98: r0 = join()
    //     0x751a98: bl              #0x8a784c  ; [dart:core] _GrowableList::join
    // 0x751a9c: r17 = -288
    //     0x751a9c: mov             x17, #-0x120
    // 0x751aa0: ldr             x2, [fp, x17]
    // 0x751aa4: ldur            x3, [fp, #-0xd8]
    // 0x751aa8: mov             x1, x2
    // 0x751aac: ArrayStore: r1[11] = r0  ; List_4
    //     0x751aac: add             x25, x1, #0x3b
    //     0x751ab0: str             w0, [x25]
    //     0x751ab4: tbz             w0, #0, #0x751ad0
    //     0x751ab8: ldurb           w16, [x1, #-1]
    //     0x751abc: ldurb           w17, [x0, #-1]
    //     0x751ac0: and             x16, x17, x16, lsr #2
    //     0x751ac4: tst             x16, HEAP, lsr #32
    //     0x751ac8: b.eq            #0x751ad0
    //     0x751acc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x751ad0: r16 = "recent_metrics"
    //     0x751ad0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32788] "recent_metrics"
    //     0x751ad4: ldr             x16, [x16, #0x788]
    // 0x751ad8: StoreField: r2->field_3f = r16
    //     0x751ad8: stur            w16, [x2, #0x3f]
    // 0x751adc: LoadField: r0 = r3->field_b
    //     0x751adc: ldur            w0, [x3, #0xb]
    // 0x751ae0: cbnz            w0, #0x751af0
    // 0x751ae4: r0 = "none"
    //     0x751ae4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb5f8] "none"
    //     0x751ae8: ldr             x0, [x0, #0x5f8]
    // 0x751aec: b               #0x751b0c
    // 0x751af0: r16 = ", "
    //     0x751af0: ldr             x16, [PP, #0xf78]  ; [pp+0xf78] ", "
    // 0x751af4: str             x16, [SP]
    // 0x751af8: mov             x1, x3
    // 0x751afc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x751afc: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x751b00: r0 = join()
    //     0x751b00: bl              #0x8a784c  ; [dart:core] _GrowableList::join
    // 0x751b04: r17 = -288
    //     0x751b04: mov             x17, #-0x120
    // 0x751b08: ldr             x2, [fp, x17]
    // 0x751b0c: ldur            x3, [fp, #-0xf8]
    // 0x751b10: mov             x1, x2
    // 0x751b14: ArrayStore: r1[13] = r0  ; List_4
    //     0x751b14: add             x25, x1, #0x43
    //     0x751b18: str             w0, [x25]
    //     0x751b1c: tbz             w0, #0, #0x751b38
    //     0x751b20: ldurb           w16, [x1, #-1]
    //     0x751b24: ldurb           w17, [x0, #-1]
    //     0x751b28: and             x16, x17, x16, lsr #2
    //     0x751b2c: tst             x16, HEAP, lsr #32
    //     0x751b30: b.eq            #0x751b38
    //     0x751b34: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x751b38: r16 = "metric_variety_directive"
    //     0x751b38: add             x16, PP, #0x32, lsl #12  ; [pp+0x32790] "metric_variety_directive"
    //     0x751b3c: ldr             x16, [x16, #0x790]
    // 0x751b40: StoreField: r2->field_47 = r16
    //     0x751b40: stur            w16, [x2, #0x47]
    // 0x751b44: r16 = ""
    //     0x751b44: ldr             x16, [PP, #0x880]  ; [pp+0x880] ""
    // 0x751b48: StoreField: r2->field_4b = r16
    //     0x751b48: stur            w16, [x2, #0x4b]
    // 0x751b4c: r16 = "skill_progression_directive"
    //     0x751b4c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32798] "skill_progression_directive"
    //     0x751b50: ldr             x16, [x16, #0x798]
    // 0x751b54: StoreField: r2->field_4f = r16
    //     0x751b54: stur            w16, [x2, #0x4f]
    // 0x751b58: r16 = ""
    //     0x751b58: ldr             x16, [PP, #0x880]  ; [pp+0x880] ""
    // 0x751b5c: StoreField: r2->field_53 = r16
    //     0x751b5c: stur            w16, [x2, #0x53]
    // 0x751b60: r16 = "volume_progression_directive"
    //     0x751b60: add             x16, PP, #0x32, lsl #12  ; [pp+0x327a0] "volume_progression_directive"
    //     0x751b64: ldr             x16, [x16, #0x7a0]
    // 0x751b68: StoreField: r2->field_57 = r16
    //     0x751b68: stur            w16, [x2, #0x57]
    // 0x751b6c: r16 = ""
    //     0x751b6c: ldr             x16, [PP, #0x880]  ; [pp+0x880] ""
    // 0x751b70: StoreField: r2->field_5b = r16
    //     0x751b70: stur            w16, [x2, #0x5b]
    // 0x751b74: r16 = "session_totals"
    //     0x751b74: add             x16, PP, #0x32, lsl #12  ; [pp+0x327a8] "session_totals"
    //     0x751b78: ldr             x16, [x16, #0x7a8]
    // 0x751b7c: StoreField: r2->field_5f = r16
    //     0x751b7c: stur            w16, [x2, #0x5f]
    // 0x751b80: r16 = "session in progress"
    //     0x751b80: add             x16, PP, #0x32, lsl #12  ; [pp+0x327b0] "session in progress"
    //     0x751b84: ldr             x16, [x16, #0x7b0]
    // 0x751b88: StoreField: r2->field_63 = r16
    //     0x751b88: stur            w16, [x2, #0x63]
    // 0x751b8c: r16 = "last_phase_summary"
    //     0x751b8c: add             x16, PP, #0x32, lsl #12  ; [pp+0x327b8] "last_phase_summary"
    //     0x751b90: ldr             x16, [x16, #0x7b8]
    // 0x751b94: StoreField: r2->field_67 = r16
    //     0x751b94: stur            w16, [x2, #0x67]
    // 0x751b98: mov             x1, x2
    // 0x751b9c: ldur            x0, [fp, #-0xe8]
    // 0x751ba0: ArrayStore: r1[23] = r0  ; List_4
    //     0x751ba0: add             x25, x1, #0x6b
    //     0x751ba4: str             w0, [x25]
    //     0x751ba8: tbz             w0, #0, #0x751bc4
    //     0x751bac: ldurb           w16, [x1, #-1]
    //     0x751bb0: ldurb           w17, [x0, #-1]
    //     0x751bb4: and             x16, x17, x16, lsr #2
    //     0x751bb8: tst             x16, HEAP, lsr #32
    //     0x751bbc: b.eq            #0x751bc4
    //     0x751bc0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x751bc4: r16 = "dominant_hand"
    //     0x751bc4: add             x16, PP, #0x32, lsl #12  ; [pp+0x327c0] "dominant_hand"
    //     0x751bc8: ldr             x16, [x16, #0x7c0]
    // 0x751bcc: StoreField: r2->field_6f = r16
    //     0x751bcc: stur            w16, [x2, #0x6f]
    // 0x751bd0: cmp             w3, NULL
    // 0x751bd4: b.ne            #0x751be4
    // 0x751bd8: r0 = "unknown"
    //     0x751bd8: add             x0, PP, #0x11, lsl #12  ; [pp+0x11700] "unknown"
    //     0x751bdc: ldr             x0, [x0, #0x700]
    // 0x751be0: b               #0x751be8
    // 0x751be4: mov             x0, x3
    // 0x751be8: ldur            x3, [fp, #-0xc8]
    // 0x751bec: mov             x1, x2
    // 0x751bf0: ArrayStore: r1[25] = r0  ; List_4
    //     0x751bf0: add             x25, x1, #0x73
    //     0x751bf4: str             w0, [x25]
    //     0x751bf8: tbz             w0, #0, #0x751c14
    //     0x751bfc: ldurb           w16, [x1, #-1]
    //     0x751c00: ldurb           w17, [x0, #-1]
    //     0x751c04: and             x16, x17, x16, lsr #2
    //     0x751c08: tst             x16, HEAP, lsr #32
    //     0x751c0c: b.eq            #0x751c14
    //     0x751c10: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x751c14: r16 = "weak_hand"
    //     0x751c14: add             x16, PP, #0x32, lsl #12  ; [pp+0x327c8] "weak_hand"
    //     0x751c18: ldr             x16, [x16, #0x7c8]
    // 0x751c1c: StoreField: r2->field_77 = r16
    //     0x751c1c: stur            w16, [x2, #0x77]
    // 0x751c20: cmp             w3, NULL
    // 0x751c24: b.ne            #0x751c34
    // 0x751c28: r0 = "unknown"
    //     0x751c28: add             x0, PP, #0x11, lsl #12  ; [pp+0x11700] "unknown"
    //     0x751c2c: ldr             x0, [x0, #0x700]
    // 0x751c30: b               #0x751c38
    // 0x751c34: mov             x0, x3
    // 0x751c38: mov             x1, x2
    // 0x751c3c: ArrayStore: r1[27] = r0  ; List_4
    //     0x751c3c: add             x25, x1, #0x7b
    //     0x751c40: str             w0, [x25]
    //     0x751c44: tbz             w0, #0, #0x751c60
    //     0x751c48: ldurb           w16, [x1, #-1]
    //     0x751c4c: ldurb           w17, [x0, #-1]
    //     0x751c50: and             x16, x17, x16, lsr #2
    //     0x751c54: tst             x16, HEAP, lsr #32
    //     0x751c58: b.eq            #0x751c60
    //     0x751c5c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x751c60: r16 = "response_language"
    //     0x751c60: add             x16, PP, #0x28, lsl #12  ; [pp+0x28348] "response_language"
    //     0x751c64: ldr             x16, [x16, #0x348]
    // 0x751c68: StoreField: r2->field_7f = r16
    //     0x751c68: stur            w16, [x2, #0x7f]
    // 0x751c6c: r0 = responseLanguageInstruction()
    //     0x751c6c: bl              #0x6ff8d0  ; [package:kourtai/video_tracking/analysis/coach/coach_template_language.dart] CoachTemplateLanguage::responseLanguageInstruction
    // 0x751c70: r17 = -288
    //     0x751c70: mov             x17, #-0x120
    // 0x751c74: ldr             x1, [fp, x17]
    // 0x751c78: ArrayStore: r1[29] = r0  ; List_4
    //     0x751c78: add             x25, x1, #0x83
    //     0x751c7c: str             w0, [x25]
    //     0x751c80: tbz             w0, #0, #0x751c9c
    //     0x751c84: ldurb           w16, [x1, #-1]
    //     0x751c88: ldurb           w17, [x0, #-1]
    //     0x751c8c: and             x16, x17, x16, lsr #2
    //     0x751c90: tst             x16, HEAP, lsr #32
    //     0x751c94: b.eq            #0x751c9c
    //     0x751c98: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x751c9c: r16 = <String, Object?>
    //     0x751c9c: add             x16, PP, #8, lsl #12  ; [pp+0x8940] TypeArguments: <String, Object?>
    //     0x751ca0: ldr             x16, [x16, #0x940]
    // 0x751ca4: r17 = -288
    //     0x751ca4: mov             x17, #-0x120
    // 0x751ca8: ldr             lr, [fp, x17]
    // 0x751cac: stp             lr, x16, [SP]
    // 0x751cb0: r0 = Map._fromLiteral()
    //     0x751cb0: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x751cb4: stur            x0, [fp, #-0xc8]
    // 0x751cb8: ldur            x4, [fp, #-0xf0]
    // 0x751cbc: LoadField: r1 = r4->field_7
    //     0x751cbc: ldur            w1, [x4, #7]
    // 0x751cc0: DecompressPointer r1
    //     0x751cc0: add             x1, x1, HEAP, lsl #32
    // 0x751cc4: mov             x3, x0
    // 0x751cc8: r2 = "bally-suggestions-v1"
    //     0x751cc8: add             x2, PP, #0x32, lsl #12  ; [pp+0x327d0] "bally-suggestions-v1"
    //     0x751ccc: ldr             x2, [x2, #0x7d0]
    // 0x751cd0: r0 = generateContent()
    //     0x751cd0: bl              #0x6d5cf8  ; [package:firebase_ai/src/base_model.dart] TemplateGenerativeModel::generateContent
    // 0x751cd4: mov             x1, x0
    // 0x751cd8: stur            x1, [fp, #-0xd0]
    // 0x751cdc: r0 = Await()
    //     0x751cdc: bl              #0x60ad4c  ; AwaitStub
    // 0x751ce0: mov             x1, x0
    // 0x751ce4: stur            x0, [fp, #-0xd0]
    // 0x751ce8: r0 = text()
    //     0x751ce8: bl              #0x6d5760  ; [package:firebase_ai/src/api.dart] GenerateContentResponse::text
    // 0x751cec: cmp             w0, NULL
    // 0x751cf0: b.ne            #0x751cf8
    // 0x751cf4: r0 = ""
    //     0x751cf4: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x751cf8: mov             x1, x0
    // 0x751cfc: stur            x0, [fp, #-0xc8]
    // 0x751d00: r0 = trim()
    //     0x751d00: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x751d04: stur            x0, [fp, #-0xc8]
    // 0x751d08: LoadField: r1 = r0->field_7
    //     0x751d08: ldur            w1, [x0, #7]
    // 0x751d0c: cbnz            w1, #0x751d18
    // 0x751d10: r0 = Null
    //     0x751d10: mov             x0, NULL
    // 0x751d14: r0 = ReturnAsyncNotFuture()
    //     0x751d14: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x751d18: mov             x1, x0
    // 0x751d1c: r0 = _parseSuggestionPhase()
    //     0x751d1c: bl              #0x751da4  ; [package:kourtai/video_tracking/analysis/coach/coach_ai_client.dart] CoachAIClient::_parseSuggestionPhase
    // 0x751d20: r0 = ReturnAsyncNotFuture()
    //     0x751d20: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x751d24: sub             SP, fp, #0x130
    // 0x751d28: stur            x0, [fp, #-0xc8]
    // 0x751d2c: stur            x1, [fp, #-0xd0]
    // 0x751d30: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x751d30: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x751d34: ldr             x0, [x0, #0xc58]
    //     0x751d38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x751d3c: cmp             w0, w16
    //     0x751d40: b.ne            #0x751d4c
    //     0x751d44: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x751d48: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x751d4c: r1 = Null
    //     0x751d4c: mov             x1, NULL
    // 0x751d50: r2 = 8
    //     0x751d50: mov             x2, #8
    // 0x751d54: r0 = AllocateArray()
    //     0x751d54: bl              #0xe560ac  ; AllocateArrayStub
    // 0x751d58: r16 = "[CoachAI] suggestions failed: "
    //     0x751d58: add             x16, PP, #0x32, lsl #12  ; [pp+0x327d8] "[CoachAI] suggestions failed: "
    //     0x751d5c: ldr             x16, [x16, #0x7d8]
    // 0x751d60: StoreField: r0->field_f = r16
    //     0x751d60: stur            w16, [x0, #0xf]
    // 0x751d64: ldur            x1, [fp, #-0xc8]
    // 0x751d68: StoreField: r0->field_13 = r1
    //     0x751d68: stur            w1, [x0, #0x13]
    // 0x751d6c: r16 = "\n"
    //     0x751d6c: ldr             x16, [PP, #0x840]  ; [pp+0x840] "\n"
    // 0x751d70: ArrayStore: r0[0] = r16  ; List_4
    //     0x751d70: stur            w16, [x0, #0x17]
    // 0x751d74: ldur            x1, [fp, #-0xd0]
    // 0x751d78: StoreField: r0->field_1b = r1
    //     0x751d78: stur            w1, [x0, #0x1b]
    // 0x751d7c: str             x0, [SP]
    // 0x751d80: r0 = _interpolate()
    //     0x751d80: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x751d84: str             NULL, [SP]
    // 0x751d88: mov             x1, x0
    // 0x751d8c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x751d8c: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x751d90: r0 = debugPrintThrottled()
    //     0x751d90: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x751d94: r0 = Null
    //     0x751d94: mov             x0, NULL
    // 0x751d98: r0 = ReturnAsyncNotFuture()
    //     0x751d98: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x751d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x751d9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x751da0: b               #0x751978
  }
  static _ _parseSuggestionPhase(/* No info */) {
    // ** addr: 0x751da4, size: 0x248
    // 0x751da4: EnterFrame
    //     0x751da4: stp             fp, lr, [SP, #-0x10]!
    //     0x751da8: mov             fp, SP
    // 0x751dac: AllocStack(0x88)
    //     0x751dac: sub             SP, SP, #0x88
    // 0x751db0: CheckStackOverflow
    //     0x751db0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x751db4: cmp             SP, x16
    //     0x751db8: b.ls            #0x751fe4
    // 0x751dbc: r0 = trim()
    //     0x751dbc: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x751dc0: mov             x1, x0
    // 0x751dc4: r2 = "```"
    //     0x751dc4: add             x2, PP, #0x32, lsl #12  ; [pp+0x320a0] "```"
    //     0x751dc8: ldr             x2, [x2, #0xa0]
    // 0x751dcc: stur            x0, [fp, #-0x50]
    // 0x751dd0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x751dd0: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x751dd4: r0 = startsWith()
    //     0x751dd4: bl              #0x5d7fa8  ; [dart:core] _StringBase::startsWith
    // 0x751dd8: tbnz            w0, #4, #0x751e64
    // 0x751ddc: r16 = "^```(\?:json)\?"
    //     0x751ddc: add             x16, PP, #0x32, lsl #12  ; [pp+0x327e0] "^```(\?:json)\?"
    //     0x751de0: ldr             x16, [x16, #0x7e0]
    // 0x751de4: stp             x16, NULL, [SP, #0x20]
    // 0x751de8: r16 = false
    //     0x751de8: add             x16, NULL, #0x30  ; false
    // 0x751dec: r30 = true
    //     0x751dec: add             lr, NULL, #0x20  ; true
    // 0x751df0: stp             lr, x16, [SP, #0x10]
    // 0x751df4: r16 = false
    //     0x751df4: add             x16, NULL, #0x30  ; false
    // 0x751df8: r30 = false
    //     0x751df8: add             lr, NULL, #0x30  ; false
    // 0x751dfc: stp             lr, x16, [SP]
    // 0x751e00: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x751e00: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x751e04: r0 = _RegExp()
    //     0x751e04: bl              #0x5d8d60  ; [dart:core] _RegExp::_RegExp
    // 0x751e08: ldur            x1, [fp, #-0x50]
    // 0x751e0c: mov             x2, x0
    // 0x751e10: r3 = ""
    //     0x751e10: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0x751e14: r0 = replaceFirst()
    //     0x751e14: bl              #0x5f7078  ; [dart:core] _StringBase::replaceFirst
    // 0x751e18: stur            x0, [fp, #-0x58]
    // 0x751e1c: r16 = "```$"
    //     0x751e1c: add             x16, PP, #0x32, lsl #12  ; [pp+0x327e8] "```$"
    //     0x751e20: ldr             x16, [x16, #0x7e8]
    // 0x751e24: stp             x16, NULL, [SP, #0x20]
    // 0x751e28: r16 = false
    //     0x751e28: add             x16, NULL, #0x30  ; false
    // 0x751e2c: r30 = true
    //     0x751e2c: add             lr, NULL, #0x20  ; true
    // 0x751e30: stp             lr, x16, [SP, #0x10]
    // 0x751e34: r16 = false
    //     0x751e34: add             x16, NULL, #0x30  ; false
    // 0x751e38: r30 = false
    //     0x751e38: add             lr, NULL, #0x30  ; false
    // 0x751e3c: stp             lr, x16, [SP]
    // 0x751e40: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x751e40: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x751e44: r0 = _RegExp()
    //     0x751e44: bl              #0x5d8d60  ; [dart:core] _RegExp::_RegExp
    // 0x751e48: ldur            x1, [fp, #-0x58]
    // 0x751e4c: mov             x2, x0
    // 0x751e50: r3 = ""
    //     0x751e50: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0x751e54: r0 = replaceFirst()
    //     0x751e54: bl              #0x5f7078  ; [dart:core] _StringBase::replaceFirst
    // 0x751e58: mov             x1, x0
    // 0x751e5c: r0 = trim()
    //     0x751e5c: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x751e60: b               #0x751e68
    // 0x751e64: ldur            x0, [fp, #-0x50]
    // 0x751e68: stur            x0, [fp, #-0x50]
    // 0x751e6c: mov             x1, x0
    // 0x751e70: r0 = jsonDecode()
    //     0x751e70: bl              #0x65f7e0  ; [dart:convert] ::jsonDecode
    // 0x751e74: mov             x3, x0
    // 0x751e78: r2 = Null
    //     0x751e78: mov             x2, NULL
    // 0x751e7c: r1 = Null
    //     0x751e7c: mov             x1, NULL
    // 0x751e80: stur            x3, [fp, #-0x58]
    // 0x751e84: cmp             w0, NULL
    // 0x751e88: b.eq            #0x751ed4
    // 0x751e8c: branchIfSmi(r0, 0x751ed4)
    //     0x751e8c: tbz             w0, #0, #0x751ed4
    // 0x751e90: r3 = SubtypeTestCache
    //     0x751e90: add             x3, PP, #0x32, lsl #12  ; [pp+0x327f0] SubtypeTestCache
    //     0x751e94: ldr             x3, [x3, #0x7f0]
    // 0x751e98: r30 = Subtype2TestCacheStub
    //     0x751e98: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x5c2da8)
    // 0x751e9c: LoadField: r30 = r30->field_7
    //     0x751e9c: ldur            lr, [lr, #7]
    // 0x751ea0: blr             lr
    // 0x751ea4: cmp             w7, NULL
    // 0x751ea8: b.eq            #0x751eb4
    // 0x751eac: tbnz            w7, #4, #0x751ed4
    // 0x751eb0: b               #0x751edc
    // 0x751eb4: r8 = Map<String, dynamic>
    //     0x751eb4: add             x8, PP, #0x32, lsl #12  ; [pp+0x327f8] Type: Map<String, dynamic>
    //     0x751eb8: ldr             x8, [x8, #0x7f8]
    // 0x751ebc: r3 = SubtypeTestCache
    //     0x751ebc: add             x3, PP, #0x32, lsl #12  ; [pp+0x32800] SubtypeTestCache
    //     0x751ec0: ldr             x3, [x3, #0x800]
    // 0x751ec4: r30 = InstanceOfStub
    //     0x751ec4: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x751ec8: LoadField: r30 = r30->field_7
    //     0x751ec8: ldur            lr, [lr, #7]
    // 0x751ecc: blr             lr
    // 0x751ed0: b               #0x751ee0
    // 0x751ed4: r0 = false
    //     0x751ed4: add             x0, NULL, #0x30  ; false
    // 0x751ed8: b               #0x751ee0
    // 0x751edc: r0 = true
    //     0x751edc: add             x0, NULL, #0x20  ; true
    // 0x751ee0: tbnz            w0, #4, #0x751ef8
    // 0x751ee4: ldur            x1, [fp, #-0x58]
    // 0x751ee8: r0 = fromJson()
    //     0x751ee8: bl              #0x751fec  ; [package:kourtai/video_tracking/analysis/coach/suggestions/bally_suggestion_models.dart] BallySuggestionPhase::fromJson
    // 0x751eec: LeaveFrame
    //     0x751eec: mov             SP, fp
    //     0x751ef0: ldp             fp, lr, [SP], #0x10
    // 0x751ef4: ret
    //     0x751ef4: ret             
    // 0x751ef8: ldur            x0, [fp, #-0x58]
    // 0x751efc: r2 = Null
    //     0x751efc: mov             x2, NULL
    // 0x751f00: r1 = Null
    //     0x751f00: mov             x1, NULL
    // 0x751f04: cmp             w0, NULL
    // 0x751f08: b.eq            #0x751fa0
    // 0x751f0c: branchIfSmi(r0, 0x751fa0)
    //     0x751f0c: tbz             w0, #0, #0x751fa0
    // 0x751f10: r3 = LoadClassIdInstr(r0)
    //     0x751f10: ldur            x3, [x0, #-1]
    //     0x751f14: ubfx            x3, x3, #0xc, #0x14
    // 0x751f18: r17 = 6149
    //     0x751f18: mov             x17, #0x1805
    // 0x751f1c: cmp             x3, x17
    // 0x751f20: b.eq            #0x751fa8
    // 0x751f24: r4 = LoadClassIdInstr(r0)
    //     0x751f24: ldur            x4, [x0, #-1]
    //     0x751f28: ubfx            x4, x4, #0xc, #0x14
    // 0x751f2c: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x751f30: ldr             x3, [x3, #0x18]
    // 0x751f34: ldr             x3, [x3, x4, lsl #3]
    // 0x751f38: LoadField: r3 = r3->field_2b
    //     0x751f38: ldur            w3, [x3, #0x2b]
    // 0x751f3c: DecompressPointer r3
    //     0x751f3c: add             x3, x3, HEAP, lsl #32
    // 0x751f40: cmp             w3, NULL
    // 0x751f44: b.eq            #0x751fa0
    // 0x751f48: LoadField: r3 = r3->field_f
    //     0x751f48: ldur            w3, [x3, #0xf]
    // 0x751f4c: lsr             x3, x3, #3
    // 0x751f50: r17 = 6149
    //     0x751f50: mov             x17, #0x1805
    // 0x751f54: cmp             x3, x17
    // 0x751f58: b.eq            #0x751fa8
    // 0x751f5c: r3 = SubtypeTestCache
    //     0x751f5c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32808] SubtypeTestCache
    //     0x751f60: ldr             x3, [x3, #0x808]
    // 0x751f64: r30 = Subtype1TestCacheStub
    //     0x751f64: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x751f68: LoadField: r30 = r30->field_7
    //     0x751f68: ldur            lr, [lr, #7]
    // 0x751f6c: blr             lr
    // 0x751f70: cmp             w7, NULL
    // 0x751f74: b.eq            #0x751f80
    // 0x751f78: tbnz            w7, #4, #0x751fa0
    // 0x751f7c: b               #0x751fa8
    // 0x751f80: r8 = Map
    //     0x751f80: add             x8, PP, #0x32, lsl #12  ; [pp+0x32810] Type: Map
    //     0x751f84: ldr             x8, [x8, #0x810]
    // 0x751f88: r3 = SubtypeTestCache
    //     0x751f88: add             x3, PP, #0x32, lsl #12  ; [pp+0x32818] SubtypeTestCache
    //     0x751f8c: ldr             x3, [x3, #0x818]
    // 0x751f90: r30 = InstanceOfStub
    //     0x751f90: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x751f94: LoadField: r30 = r30->field_7
    //     0x751f94: ldur            lr, [lr, #7]
    // 0x751f98: blr             lr
    // 0x751f9c: b               #0x751fac
    // 0x751fa0: r0 = false
    //     0x751fa0: add             x0, NULL, #0x30  ; false
    // 0x751fa4: b               #0x751fac
    // 0x751fa8: r0 = true
    //     0x751fa8: add             x0, NULL, #0x20  ; true
    // 0x751fac: tbnz            w0, #4, #0x751fd4
    // 0x751fb0: ldur            x2, [fp, #-0x58]
    // 0x751fb4: r1 = <String, dynamic>
    //     0x751fb4: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x751fb8: r0 = LinkedHashMap.from()
    //     0x751fb8: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x751fbc: mov             x1, x0
    // 0x751fc0: r0 = fromJson()
    //     0x751fc0: bl              #0x751fec  ; [package:kourtai/video_tracking/analysis/coach/suggestions/bally_suggestion_models.dart] BallySuggestionPhase::fromJson
    // 0x751fc4: LeaveFrame
    //     0x751fc4: mov             SP, fp
    //     0x751fc8: ldp             fp, lr, [SP], #0x10
    // 0x751fcc: ret
    //     0x751fcc: ret             
    // 0x751fd0: sub             SP, fp, #0x88
    // 0x751fd4: r0 = Null
    //     0x751fd4: mov             x0, NULL
    // 0x751fd8: LeaveFrame
    //     0x751fd8: mov             SP, fp
    //     0x751fdc: ldp             fp, lr, [SP], #0x10
    // 0x751fe0: ret
    //     0x751fe0: ret             
    // 0x751fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x751fe4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x751fe8: b               #0x751dbc
  }
  _ generateSessionReport(/* No info */) async {
    // ** addr: 0x95f428, size: 0x104
    // 0x95f428: EnterFrame
    //     0x95f428: stp             fp, lr, [SP, #-0x10]!
    //     0x95f42c: mov             fp, SP
    // 0x95f430: AllocStack(0x28)
    //     0x95f430: sub             SP, SP, #0x28
    // 0x95f434: SetupParameters(CoachAIClient this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x95f434: stur            NULL, [fp, #-8]
    //     0x95f438: stur            x1, [fp, #-0x10]
    //     0x95f43c: stur            x2, [fp, #-0x18]
    // 0x95f440: CheckStackOverflow
    //     0x95f440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95f444: cmp             SP, x16
    //     0x95f448: b.ls            #0x95f524
    // 0x95f44c: InitAsync() -> Future<String?>
    //     0x95f44c: ldr             x0, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <String?>
    //     0x95f450: bl              #0x60afc8  ; InitAsyncStub
    // 0x95f454: ldur            x2, [fp, #-0x18]
    // 0x95f458: r1 = <String, Object?>
    //     0x95f458: add             x1, PP, #8, lsl #12  ; [pp+0x8940] TypeArguments: <String, Object?>
    //     0x95f45c: ldr             x1, [x1, #0x940]
    // 0x95f460: r0 = LinkedHashMap.from()
    //     0x95f460: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x95f464: mov             x1, x0
    // 0x95f468: stur            x0, [fp, #-0x18]
    // 0x95f46c: r0 = _applySessionSummaryLanguageDefaultIfNeeded()
    //     0x95f46c: bl              #0x95fc14  ; [package:kourtai/video_tracking/analysis/coach/coach_ai_client.dart] CoachAIClient::_applySessionSummaryLanguageDefaultIfNeeded
    // 0x95f470: ldur            x1, [fp, #-0x18]
    // 0x95f474: r0 = _stringifiedInputs()
    //     0x95f474: bl              #0x95f6fc  ; [package:kourtai/video_tracking/analysis/coach/coach_ai_client.dart] CoachAIClient::_stringifiedInputs
    // 0x95f478: stur            x0, [fp, #-0x18]
    // 0x95f47c: cmp             w0, NULL
    // 0x95f480: b.ne            #0x95f4bc
    // 0x95f484: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x95f484: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x95f488: ldr             x0, [x0, #0xc58]
    //     0x95f48c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x95f490: cmp             w0, w16
    //     0x95f494: b.ne            #0x95f4a0
    //     0x95f498: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x95f49c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x95f4a0: str             NULL, [SP]
    // 0x95f4a4: r1 = "Hopper [Coach][AI] Session Summary payload contains non-stringifiable values; skipping."
    //     0x95f4a4: add             x1, PP, #0x37, lsl #12  ; [pp+0x37550] "Hopper [Coach][AI] Session Summary payload contains non-stringifiable values; skipping."
    //     0x95f4a8: ldr             x1, [x1, #0x550]
    // 0x95f4ac: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x95f4ac: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x95f4b0: r0 = debugPrintThrottled()
    //     0x95f4b0: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x95f4b4: r0 = Null
    //     0x95f4b4: mov             x0, NULL
    // 0x95f4b8: r0 = ReturnAsyncNotFuture()
    //     0x95f4b8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x95f4bc: mov             x1, x0
    // 0x95f4c0: r2 = -1
    //     0x95f4c0: mov             x2, #-1
    // 0x95f4c4: r3 = "coach-session-summary-v1"
    //     0x95f4c4: add             x3, PP, #0x37, lsl #12  ; [pp+0x374f8] "coach-session-summary-v1"
    //     0x95f4c8: ldr             x3, [x3, #0x4f8]
    // 0x95f4cc: r0 = templateRequest()
    //     0x95f4cc: bl              #0x6fec38  ; [package:kourtai/video_tracking/analysis/coach/coach_feedback_log.dart] CoachFeedbackLog::templateRequest
    // 0x95f4d0: ldur            x1, [fp, #-0x10]
    // 0x95f4d4: ldur            x2, [fp, #-0x18]
    // 0x95f4d8: r0 = _callSessionSummaryTemplate()
    //     0x95f4d8: bl              #0x95f52c  ; [package:kourtai/video_tracking/analysis/coach/coach_ai_client.dart] CoachAIClient::_callSessionSummaryTemplate
    // 0x95f4dc: mov             x1, x0
    // 0x95f4e0: stur            x1, [fp, #-0x20]
    // 0x95f4e4: r0 = Await()
    //     0x95f4e4: bl              #0x60ad4c  ; AwaitStub
    // 0x95f4e8: cmp             w0, NULL
    // 0x95f4ec: b.eq            #0x95f4f4
    // 0x95f4f0: r0 = ReturnAsync()
    //     0x95f4f0: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x95f4f4: r1 = <void?>
    //     0x95f4f4: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x95f4f8: r2 = Instance_Duration
    //     0x95f4f8: add             x2, PP, #0x37, lsl #12  ; [pp+0x37558] Obj!Duration@d3d1f1
    //     0x95f4fc: ldr             x2, [x2, #0x558]
    // 0x95f500: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x95f500: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x95f504: r0 = Future.delayed()
    //     0x95f504: bl              #0x62c6c8  ; [dart:async] Future::Future.delayed
    // 0x95f508: mov             x1, x0
    // 0x95f50c: stur            x1, [fp, #-0x20]
    // 0x95f510: r0 = Await()
    //     0x95f510: bl              #0x60ad4c  ; AwaitStub
    // 0x95f514: ldur            x1, [fp, #-0x10]
    // 0x95f518: ldur            x2, [fp, #-0x18]
    // 0x95f51c: r0 = _callSessionSummaryTemplate()
    //     0x95f51c: bl              #0x95f52c  ; [package:kourtai/video_tracking/analysis/coach/coach_ai_client.dart] CoachAIClient::_callSessionSummaryTemplate
    // 0x95f520: r0 = ReturnAsync()
    //     0x95f520: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x95f524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95f524: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95f528: b               #0x95f44c
  }
  _ _callSessionSummaryTemplate(/* No info */) async {
    // ** addr: 0x95f52c, size: 0x1d0
    // 0x95f52c: EnterFrame
    //     0x95f52c: stp             fp, lr, [SP, #-0x10]!
    //     0x95f530: mov             fp, SP
    // 0x95f534: AllocStack(0xb0)
    //     0x95f534: sub             SP, SP, #0xb0
    // 0x95f538: SetupParameters(CoachAIClient this /* r1 => r1, fp-0x88 */, dynamic _ /* r2 => r3, fp-0x90 */)
    //     0x95f538: stur            NULL, [fp, #-8]
    //     0x95f53c: mov             x3, x2
    //     0x95f540: stur            x1, [fp, #-0x88]
    //     0x95f544: stur            x2, [fp, #-0x90]
    // 0x95f548: CheckStackOverflow
    //     0x95f548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95f54c: cmp             SP, x16
    //     0x95f550: b.ls            #0x95f6f4
    // 0x95f554: InitAsync() -> Future<String?>
    //     0x95f554: ldr             x0, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <String?>
    //     0x95f558: bl              #0x60afc8  ; InitAsyncStub
    // 0x95f55c: r0 = DateTime()
    //     0x95f55c: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x95f560: mov             x1, x0
    // 0x95f564: r0 = false
    //     0x95f564: add             x0, NULL, #0x30  ; false
    // 0x95f568: stur            x1, [fp, #-0x98]
    // 0x95f56c: StoreField: r1->field_7 = r0
    //     0x95f56c: stur            w0, [x1, #7]
    // 0x95f570: r0 = _getCurrentMicros()
    //     0x95f570: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x95f574: r1 = LoadInt32Instr(r0)
    //     0x95f574: sbfx            x1, x0, #1, #0x1f
    //     0x95f578: tbz             w0, #0, #0x95f580
    //     0x95f57c: ldur            x1, [x0, #7]
    // 0x95f580: ldur            x0, [fp, #-0x98]
    // 0x95f584: StoreField: r0->field_b = r1
    //     0x95f584: stur            x1, [x0, #0xb]
    // 0x95f588: ldur            x4, [fp, #-0x88]
    // 0x95f58c: LoadField: r1 = r4->field_7
    //     0x95f58c: ldur            w1, [x4, #7]
    // 0x95f590: DecompressPointer r1
    //     0x95f590: add             x1, x1, HEAP, lsl #32
    // 0x95f594: ldur            x3, [fp, #-0x90]
    // 0x95f598: r2 = "coach-session-summary-v1"
    //     0x95f598: add             x2, PP, #0x37, lsl #12  ; [pp+0x374f8] "coach-session-summary-v1"
    //     0x95f59c: ldr             x2, [x2, #0x4f8]
    // 0x95f5a0: r0 = generateContent()
    //     0x95f5a0: bl              #0x6d5cf8  ; [package:firebase_ai/src/base_model.dart] TemplateGenerativeModel::generateContent
    // 0x95f5a4: mov             x1, x0
    // 0x95f5a8: stur            x1, [fp, #-0xa0]
    // 0x95f5ac: r0 = Await()
    //     0x95f5ac: bl              #0x60ad4c  ; AwaitStub
    // 0x95f5b0: mov             x1, x0
    // 0x95f5b4: stur            x0, [fp, #-0xa0]
    // 0x95f5b8: r0 = text()
    //     0x95f5b8: bl              #0x6d5760  ; [package:firebase_ai/src/api.dart] GenerateContentResponse::text
    // 0x95f5bc: cmp             w0, NULL
    // 0x95f5c0: b.ne            #0x95f5c8
    // 0x95f5c4: r0 = ""
    //     0x95f5c4: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x95f5c8: mov             x1, x0
    // 0x95f5cc: stur            x0, [fp, #-0x88]
    // 0x95f5d0: r0 = trim()
    //     0x95f5d0: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x95f5d4: stur            x0, [fp, #-0x90]
    // 0x95f5d8: r0 = DateTime()
    //     0x95f5d8: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x95f5dc: mov             x1, x0
    // 0x95f5e0: r0 = false
    //     0x95f5e0: add             x0, NULL, #0x30  ; false
    // 0x95f5e4: stur            x1, [fp, #-0xa0]
    // 0x95f5e8: StoreField: r1->field_7 = r0
    //     0x95f5e8: stur            w0, [x1, #7]
    // 0x95f5ec: r0 = _getCurrentMicros()
    //     0x95f5ec: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x95f5f0: r1 = LoadInt32Instr(r0)
    //     0x95f5f0: sbfx            x1, x0, #1, #0x1f
    //     0x95f5f4: tbz             w0, #0, #0x95f5fc
    //     0x95f5f8: ldur            x1, [x0, #7]
    // 0x95f5fc: ldur            x0, [fp, #-0xa0]
    // 0x95f600: StoreField: r0->field_b = r1
    //     0x95f600: stur            x1, [x0, #0xb]
    // 0x95f604: mov             x1, x0
    // 0x95f608: ldur            x2, [fp, #-0x98]
    // 0x95f60c: r0 = difference()
    //     0x95f60c: bl              #0xd6b404  ; [dart:core] DateTime::difference
    // 0x95f610: LoadField: r1 = r0->field_7
    //     0x95f610: ldur            x1, [x0, #7]
    // 0x95f614: r0 = 1000
    //     0x95f614: mov             x0, #0x3e8
    // 0x95f618: sdiv            x2, x1, x0
    // 0x95f61c: scvtf           d0, x2
    // 0x95f620: d1 = 1000.000000
    //     0x95f620: add             x17, PP, #0x18, lsl #12  ; [pp+0x18f48] IMM: double(1000) from 0x408f400000000000
    //     0x95f624: ldr             d1, [x17, #0xf48]
    // 0x95f628: fdiv            d2, d0, d1
    // 0x95f62c: ldur            x0, [fp, #-0x90]
    // 0x95f630: stur            d2, [fp, #-0xa8]
    // 0x95f634: LoadField: r1 = r0->field_7
    //     0x95f634: ldur            w1, [x0, #7]
    // 0x95f638: cbnz            w1, #0x95f66c
    // 0x95f63c: r16 = true
    //     0x95f63c: add             x16, NULL, #0x20  ; true
    // 0x95f640: str             x16, [SP]
    // 0x95f644: mov             v0.16b, v2.16b
    // 0x95f648: r1 = ""
    //     0x95f648: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0x95f64c: r2 = -1
    //     0x95f64c: mov             x2, #-1
    // 0x95f650: r3 = "coach-session-summary-v1"
    //     0x95f650: add             x3, PP, #0x37, lsl #12  ; [pp+0x374f8] "coach-session-summary-v1"
    //     0x95f654: ldr             x3, [x3, #0x4f8]
    // 0x95f658: r4 = const [0, 0x5, 0x1, 0x4, silent, 0x4, null]
    //     0x95f658: add             x4, PP, #0x30, lsl #12  ; [pp+0x304c0] List(7) [0, 0x5, 0x1, 0x4, "silent", 0x4, Null]
    //     0x95f65c: ldr             x4, [x4, #0x4c0]
    // 0x95f660: r0 = templateResponse()
    //     0x95f660: bl              #0x6d53a0  ; [package:kourtai/video_tracking/analysis/coach/coach_feedback_log.dart] CoachFeedbackLog::templateResponse
    // 0x95f664: r0 = Null
    //     0x95f664: mov             x0, NULL
    // 0x95f668: r0 = ReturnAsyncNotFuture()
    //     0x95f668: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x95f66c: ldur            d0, [fp, #-0xa8]
    // 0x95f670: mov             x1, x0
    // 0x95f674: r2 = -1
    //     0x95f674: mov             x2, #-1
    // 0x95f678: r3 = "coach-session-summary-v1"
    //     0x95f678: add             x3, PP, #0x37, lsl #12  ; [pp+0x374f8] "coach-session-summary-v1"
    //     0x95f67c: ldr             x3, [x3, #0x4f8]
    // 0x95f680: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x95f680: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x95f684: r0 = templateResponse()
    //     0x95f684: bl              #0x6d53a0  ; [package:kourtai/video_tracking/analysis/coach/coach_feedback_log.dart] CoachFeedbackLog::templateResponse
    // 0x95f688: ldur            x0, [fp, #-0x90]
    // 0x95f68c: r0 = ReturnAsyncNotFuture()
    //     0x95f68c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x95f690: sub             SP, fp, #0xb0
    // 0x95f694: mov             x16, x1
    // 0x95f698: mov             x1, x0
    // 0x95f69c: mov             x0, x16
    // 0x95f6a0: stur            x0, [fp, #-0x88]
    // 0x95f6a4: r2 = -1
    //     0x95f6a4: mov             x2, #-1
    // 0x95f6a8: r3 = "coach-session-summary-v1"
    //     0x95f6a8: add             x3, PP, #0x37, lsl #12  ; [pp+0x374f8] "coach-session-summary-v1"
    //     0x95f6ac: ldr             x3, [x3, #0x4f8]
    // 0x95f6b0: r0 = apiError()
    //     0x95f6b0: bl              #0x6d525c  ; [package:kourtai/video_tracking/analysis/coach/coach_feedback_log.dart] CoachFeedbackLog::apiError
    // 0x95f6b4: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x95f6b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x95f6b8: ldr             x0, [x0, #0xc58]
    //     0x95f6bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x95f6c0: cmp             w0, w16
    //     0x95f6c4: b.ne            #0x95f6d0
    //     0x95f6c8: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x95f6cc: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x95f6d0: ldur            x16, [fp, #-0x88]
    // 0x95f6d4: str             x16, [SP]
    // 0x95f6d8: r0 = _interpolateSingle()
    //     0x95f6d8: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0x95f6dc: str             NULL, [SP]
    // 0x95f6e0: mov             x1, x0
    // 0x95f6e4: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x95f6e4: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x95f6e8: r0 = debugPrintThrottled()
    //     0x95f6e8: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x95f6ec: r0 = Null
    //     0x95f6ec: mov             x0, NULL
    // 0x95f6f0: r0 = ReturnAsyncNotFuture()
    //     0x95f6f0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x95f6f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95f6f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95f6f8: b               #0x95f554
  }
  static _ _stringifiedInputs(/* No info */) {
    // ** addr: 0x95f6fc, size: 0x474
    // 0x95f6fc: EnterFrame
    //     0x95f6fc: stp             fp, lr, [SP, #-0x10]!
    //     0x95f700: mov             fp, SP
    // 0x95f704: AllocStack(0x58)
    //     0x95f704: sub             SP, SP, #0x58
    // 0x95f708: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x95f708: stur            x1, [fp, #-8]
    // 0x95f70c: CheckStackOverflow
    //     0x95f70c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95f710: cmp             SP, x16
    //     0x95f714: b.ls            #0x95fb48
    // 0x95f718: r16 = <String, String>
    //     0x95f718: add             x16, PP, #8, lsl #12  ; [pp+0x8860] TypeArguments: <String, String>
    //     0x95f71c: ldr             x16, [x16, #0x860]
    // 0x95f720: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x95f724: stp             lr, x16, [SP]
    // 0x95f728: r0 = Map._fromLiteral()
    //     0x95f728: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x95f72c: mov             x2, x0
    // 0x95f730: ldur            x1, [fp, #-8]
    // 0x95f734: stur            x2, [fp, #-0x10]
    // 0x95f738: r0 = LoadClassIdInstr(r1)
    //     0x95f738: ldur            x0, [x1, #-1]
    //     0x95f73c: ubfx            x0, x0, #0xc, #0x14
    // 0x95f740: r0 = GDT[cid_x0 + 0x573]()
    //     0x95f740: add             lr, x0, #0x573
    //     0x95f744: ldr             lr, [x21, lr, lsl #3]
    //     0x95f748: blr             lr
    // 0x95f74c: r1 = LoadClassIdInstr(r0)
    //     0x95f74c: ldur            x1, [x0, #-1]
    //     0x95f750: ubfx            x1, x1, #0xc, #0x14
    // 0x95f754: mov             x16, x0
    // 0x95f758: mov             x0, x1
    // 0x95f75c: mov             x1, x16
    // 0x95f760: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x95f760: mov             x17, #0xcf1d
    //     0x95f764: add             lr, x0, x17
    //     0x95f768: ldr             lr, [x21, lr, lsl #3]
    //     0x95f76c: blr             lr
    // 0x95f770: mov             x2, x0
    // 0x95f774: stur            x2, [fp, #-8]
    // 0x95f778: ldur            x3, [fp, #-0x10]
    // 0x95f77c: CheckStackOverflow
    //     0x95f77c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95f780: cmp             SP, x16
    //     0x95f784: b.ls            #0x95fb50
    // 0x95f788: r0 = LoadClassIdInstr(r2)
    //     0x95f788: ldur            x0, [x2, #-1]
    //     0x95f78c: ubfx            x0, x0, #0xc, #0x14
    // 0x95f790: mov             x1, x2
    // 0x95f794: r0 = GDT[cid_x0 + 0x545]()
    //     0x95f794: add             lr, x0, #0x545
    //     0x95f798: ldr             lr, [x21, lr, lsl #3]
    //     0x95f79c: blr             lr
    // 0x95f7a0: tbnz            w0, #4, #0x95fb38
    // 0x95f7a4: ldur            x2, [fp, #-8]
    // 0x95f7a8: r0 = LoadClassIdInstr(r2)
    //     0x95f7a8: ldur            x0, [x2, #-1]
    //     0x95f7ac: ubfx            x0, x0, #0xc, #0x14
    // 0x95f7b0: mov             x1, x2
    // 0x95f7b4: r0 = GDT[cid_x0 + 0x585]()
    //     0x95f7b4: add             lr, x0, #0x585
    //     0x95f7b8: ldr             lr, [x21, lr, lsl #3]
    //     0x95f7bc: blr             lr
    // 0x95f7c0: LoadField: r3 = r0->field_f
    //     0x95f7c0: ldur            w3, [x0, #0xf]
    // 0x95f7c4: DecompressPointer r3
    //     0x95f7c4: add             x3, x3, HEAP, lsl #32
    // 0x95f7c8: stur            x3, [fp, #-0x28]
    // 0x95f7cc: r1 = 60
    //     0x95f7cc: mov             x1, #0x3c
    // 0x95f7d0: branchIfSmi(r3, 0x95f7dc)
    //     0x95f7d0: tbz             w3, #0, #0x95f7dc
    // 0x95f7d4: r1 = LoadClassIdInstr(r3)
    //     0x95f7d4: ldur            x1, [x3, #-1]
    //     0x95f7d8: ubfx            x1, x1, #0xc, #0x14
    // 0x95f7dc: sub             x16, x1, #0x5e
    // 0x95f7e0: cmp             x16, #1
    // 0x95f7e4: b.hi            #0x95f810
    // 0x95f7e8: ldur            x4, [fp, #-0x10]
    // 0x95f7ec: LoadField: r2 = r0->field_b
    //     0x95f7ec: ldur            w2, [x0, #0xb]
    // 0x95f7f0: DecompressPointer r2
    //     0x95f7f0: add             x2, x2, HEAP, lsl #32
    // 0x95f7f4: r0 = LoadClassIdInstr(r4)
    //     0x95f7f4: ldur            x0, [x4, #-1]
    //     0x95f7f8: ubfx            x0, x0, #0xc, #0x14
    // 0x95f7fc: mov             x1, x4
    // 0x95f800: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x95f800: add             lr, x0, #0x3d4
    //     0x95f804: ldr             lr, [x21, lr, lsl #3]
    //     0x95f808: blr             lr
    // 0x95f80c: b               #0x95fb20
    // 0x95f810: sub             x16, x1, #0x3c
    // 0x95f814: cmp             x16, #1
    // 0x95f818: b.hi            #0x95f880
    // 0x95f81c: ldur            x1, [fp, #-0x10]
    // 0x95f820: LoadField: r2 = r0->field_b
    //     0x95f820: ldur            w2, [x0, #0xb]
    // 0x95f824: DecompressPointer r2
    //     0x95f824: add             x2, x2, HEAP, lsl #32
    // 0x95f828: stur            x2, [fp, #-0x18]
    // 0x95f82c: r0 = 60
    //     0x95f82c: mov             x0, #0x3c
    // 0x95f830: branchIfSmi(r3, 0x95f83c)
    //     0x95f830: tbz             w3, #0, #0x95f83c
    // 0x95f834: r0 = LoadClassIdInstr(r3)
    //     0x95f834: ldur            x0, [x3, #-1]
    //     0x95f838: ubfx            x0, x0, #0xc, #0x14
    // 0x95f83c: str             x3, [SP]
    // 0x95f840: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x95f840: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x95f844: r0 = GDT[cid_x0 + 0x4012]()
    //     0x95f844: mov             x17, #0x4012
    //     0x95f848: add             lr, x0, x17
    //     0x95f84c: ldr             lr, [x21, lr, lsl #3]
    //     0x95f850: blr             lr
    // 0x95f854: ldur            x4, [fp, #-0x10]
    // 0x95f858: r1 = LoadClassIdInstr(r4)
    //     0x95f858: ldur            x1, [x4, #-1]
    //     0x95f85c: ubfx            x1, x1, #0xc, #0x14
    // 0x95f860: mov             x3, x0
    // 0x95f864: mov             x0, x1
    // 0x95f868: mov             x1, x4
    // 0x95f86c: ldur            x2, [fp, #-0x18]
    // 0x95f870: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x95f870: add             lr, x0, #0x3d4
    //     0x95f874: ldr             lr, [x21, lr, lsl #3]
    //     0x95f878: blr             lr
    // 0x95f87c: b               #0x95fb20
    // 0x95f880: cmp             x1, #0x3e
    // 0x95f884: b.ne            #0x95fb28
    // 0x95f888: LoadField: r2 = r0->field_b
    //     0x95f888: ldur            w2, [x0, #0xb]
    // 0x95f88c: DecompressPointer r2
    //     0x95f88c: add             x2, x2, HEAP, lsl #32
    // 0x95f890: stur            x2, [fp, #-0x18]
    // 0x95f894: r1 = 0
    //     0x95f894: mov             x1, #0
    // 0x95f898: stur            x1, [fp, #-0x20]
    // 0x95f89c: CheckStackOverflow
    //     0x95f89c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95f8a0: cmp             SP, x16
    //     0x95f8a4: b.ls            #0x95fb58
    // 0x95f8a8: cmp             x1, #0x10
    // 0x95f8ac: b.ge            #0x95f9a0
    // 0x95f8b0: r0 = InitLateStaticField(0x180) // [dart:core] _Double::_cache
    //     0x95f8b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x95f8b4: ldr             x0, [x0, #0x300]
    //     0x95f8b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x95f8bc: cmp             w0, w16
    //     0x95f8c0: b.ne            #0x95f8d0
    //     0x95f8c4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf728] Field <_Double@0150898._cache@0150898>: static late final (offset: 0x180)
    //     0x95f8c8: ldr             x2, [x2, #0x728]
    //     0x95f8cc: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x95f8d0: mov             x2, x0
    // 0x95f8d4: stur            x2, [fp, #-0x38]
    // 0x95f8d8: LoadField: r0 = r2->field_b
    //     0x95f8d8: ldur            w0, [x2, #0xb]
    // 0x95f8dc: r3 = LoadInt32Instr(r0)
    //     0x95f8dc: sbfx            x3, x0, #1, #0x1f
    // 0x95f8e0: mov             x0, x3
    // 0x95f8e4: ldur            x1, [fp, #-0x20]
    // 0x95f8e8: stur            x3, [fp, #-0x30]
    // 0x95f8ec: cmp             x1, x0
    // 0x95f8f0: b.hs            #0x95fb60
    // 0x95f8f4: ldur            x4, [fp, #-0x20]
    // 0x95f8f8: ArrayLoad: r0 = r2[r4]  ; Unknown_4
    //     0x95f8f8: add             x16, x2, x4, lsl #2
    //     0x95f8fc: ldur            w0, [x16, #0xf]
    // 0x95f900: DecompressPointer r0
    //     0x95f900: add             x0, x0, HEAP, lsl #32
    // 0x95f904: ldur            x1, [fp, #-0x28]
    // 0x95f908: stp             x1, x0, [SP, #-0x10]!
    // 0x95f90c: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x95f90c: ldr             lr, [PP, #0x488]  ; [pp+0x488] Stub: OptimizedIdenticalWithNumberCheck (0x5c3210)
    // 0x95f910: LoadField: r30 = r30->field_7
    //     0x95f910: ldur            lr, [lr, #7]
    // 0x95f914: blr             lr
    // 0x95f918: ldp             x1, x0, [SP], #0x10
    // 0x95f91c: b.eq            #0x95f934
    // 0x95f920: ldur            x0, [fp, #-0x20]
    // 0x95f924: add             x1, x0, #2
    // 0x95f928: ldur            x3, [fp, #-0x28]
    // 0x95f92c: ldur            x2, [fp, #-0x18]
    // 0x95f930: b               #0x95f898
    // 0x95f934: ldur            x0, [fp, #-0x20]
    // 0x95f938: ldur            x2, [fp, #-0x38]
    // 0x95f93c: add             x3, x0, #1
    // 0x95f940: ldur            x0, [fp, #-0x30]
    // 0x95f944: mov             x1, x3
    // 0x95f948: cmp             x1, x0
    // 0x95f94c: b.hs            #0x95fb64
    // 0x95f950: ArrayLoad: r4 = r2[r3]  ; Unknown_4
    //     0x95f950: add             x16, x2, x3, lsl #2
    //     0x95f954: ldur            w4, [x16, #0xf]
    // 0x95f958: DecompressPointer r4
    //     0x95f958: add             x4, x4, HEAP, lsl #32
    // 0x95f95c: mov             x0, x4
    // 0x95f960: stur            x4, [fp, #-0x40]
    // 0x95f964: r2 = Null
    //     0x95f964: mov             x2, NULL
    // 0x95f968: r1 = Null
    //     0x95f968: mov             x1, NULL
    // 0x95f96c: r4 = 60
    //     0x95f96c: mov             x4, #0x3c
    // 0x95f970: branchIfSmi(r0, 0x95f97c)
    //     0x95f970: tbz             w0, #0, #0x95f97c
    // 0x95f974: r4 = LoadClassIdInstr(r0)
    //     0x95f974: ldur            x4, [x0, #-1]
    //     0x95f978: ubfx            x4, x4, #0xc, #0x14
    // 0x95f97c: sub             x4, x4, #0x5e
    // 0x95f980: cmp             x4, #1
    // 0x95f984: b.ls            #0x95f998
    // 0x95f988: r8 = String
    //     0x95f988: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x95f98c: r3 = Null
    //     0x95f98c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37560] Null
    //     0x95f990: ldr             x3, [x3, #0x560]
    // 0x95f994: r0 = String()
    //     0x95f994: bl              #0xe5af78  ; IsType_String_Stub
    // 0x95f998: ldur            x3, [fp, #-0x40]
    // 0x95f99c: b               #0x95fb00
    // 0x95f9a0: ldur            x0, [fp, #-0x28]
    // 0x95f9a4: r1 = 0.000000
    //     0x95f9a4: ldr             x1, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x95f9a8: stp             x1, x0, [SP, #-0x10]!
    // 0x95f9ac: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x95f9ac: ldr             lr, [PP, #0x488]  ; [pp+0x488] Stub: OptimizedIdenticalWithNumberCheck (0x5c3210)
    // 0x95f9b0: LoadField: r30 = r30->field_7
    //     0x95f9b0: ldur            lr, [lr, #7]
    // 0x95f9b4: blr             lr
    // 0x95f9b8: ldp             x1, x0, [SP], #0x10
    // 0x95f9bc: b.ne            #0x95f9cc
    // 0x95f9c0: r3 = "0.0"
    //     0x95f9c0: add             x3, PP, #0xf, lsl #12  ; [pp+0xf740] "0.0"
    //     0x95f9c4: ldr             x3, [x3, #0x740]
    // 0x95f9c8: b               #0x95fb00
    // 0x95f9cc: ldur            x16, [fp, #-0x28]
    // 0x95f9d0: str             x16, [SP]
    // 0x95f9d4: r0 = _toString()
    //     0x95f9d4: bl              #0x95fb70  ; [dart:core] _Double::_toString
    // 0x95f9d8: stur            x0, [fp, #-0x38]
    // 0x95f9dc: r0 = InitLateStaticField(0x180) // [dart:core] _Double::_cache
    //     0x95f9dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x95f9e0: ldr             x0, [x0, #0x300]
    //     0x95f9e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x95f9e8: cmp             w0, w16
    //     0x95f9ec: b.ne            #0x95f9fc
    //     0x95f9f0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf728] Field <_Double@0150898._cache@0150898>: static late final (offset: 0x180)
    //     0x95f9f4: ldr             x2, [x2, #0x728]
    //     0x95f9f8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x95f9fc: mov             x3, x0
    // 0x95fa00: stur            x3, [fp, #-0x48]
    // 0x95fa04: r4 = LoadStaticField(0x184)
    //     0x95fa04: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0x95fa08: ldr             x4, [x4, #0x308]
    // 0x95fa0c: stur            x4, [fp, #-0x40]
    // 0x95fa10: LoadField: r2 = r3->field_7
    //     0x95fa10: ldur            w2, [x3, #7]
    // 0x95fa14: DecompressPointer r2
    //     0x95fa14: add             x2, x2, HEAP, lsl #32
    // 0x95fa18: ldur            x0, [fp, #-0x28]
    // 0x95fa1c: r1 = Null
    //     0x95fa1c: mov             x1, NULL
    // 0x95fa20: cmp             w2, NULL
    // 0x95fa24: b.eq            #0x95fa44
    // 0x95fa28: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x95fa28: ldur            w4, [x2, #0x17]
    // 0x95fa2c: DecompressPointer r4
    //     0x95fa2c: add             x4, x4, HEAP, lsl #32
    // 0x95fa30: r8 = X0
    //     0x95fa30: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x95fa34: LoadField: r9 = r4->field_7
    //     0x95fa34: ldur            x9, [x4, #7]
    // 0x95fa38: r3 = Null
    //     0x95fa38: add             x3, PP, #0x37, lsl #12  ; [pp+0x37570] Null
    //     0x95fa3c: ldr             x3, [x3, #0x570]
    // 0x95fa40: blr             x9
    // 0x95fa44: ldur            x2, [fp, #-0x48]
    // 0x95fa48: LoadField: r0 = r2->field_b
    //     0x95fa48: ldur            w0, [x2, #0xb]
    // 0x95fa4c: ldur            x1, [fp, #-0x40]
    // 0x95fa50: r3 = LoadInt32Instr(r1)
    //     0x95fa50: sbfx            x3, x1, #1, #0x1f
    //     0x95fa54: tbz             w1, #0, #0x95fa5c
    //     0x95fa58: ldur            x3, [x1, #7]
    // 0x95fa5c: r4 = LoadInt32Instr(r0)
    //     0x95fa5c: sbfx            x4, x0, #1, #0x1f
    // 0x95fa60: mov             x0, x4
    // 0x95fa64: mov             x1, x3
    // 0x95fa68: cmp             x1, x0
    // 0x95fa6c: b.hs            #0x95fb68
    // 0x95fa70: mov             x1, x2
    // 0x95fa74: ldur            x0, [fp, #-0x28]
    // 0x95fa78: ArrayStore: r1[r3] = r0  ; List_4
    //     0x95fa78: add             x25, x1, x3, lsl #2
    //     0x95fa7c: add             x25, x25, #0xf
    //     0x95fa80: str             w0, [x25]
    //     0x95fa84: tbz             w0, #0, #0x95faa0
    //     0x95fa88: ldurb           w16, [x1, #-1]
    //     0x95fa8c: ldurb           w17, [x0, #-1]
    //     0x95fa90: and             x16, x17, x16, lsr #2
    //     0x95fa94: tst             x16, HEAP, lsr #32
    //     0x95fa98: b.eq            #0x95faa0
    //     0x95fa9c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x95faa0: add             x5, x3, #1
    // 0x95faa4: mov             x0, x4
    // 0x95faa8: mov             x1, x5
    // 0x95faac: cmp             x1, x0
    // 0x95fab0: b.hs            #0x95fb6c
    // 0x95fab4: mov             x1, x2
    // 0x95fab8: ldur            x0, [fp, #-0x38]
    // 0x95fabc: ArrayStore: r1[r5] = r0  ; List_4
    //     0x95fabc: add             x25, x1, x5, lsl #2
    //     0x95fac0: add             x25, x25, #0xf
    //     0x95fac4: str             w0, [x25]
    //     0x95fac8: tbz             w0, #0, #0x95fae4
    //     0x95facc: ldurb           w16, [x1, #-1]
    //     0x95fad0: ldurb           w17, [x0, #-1]
    //     0x95fad4: and             x16, x17, x16, lsr #2
    //     0x95fad8: tst             x16, HEAP, lsr #32
    //     0x95fadc: b.eq            #0x95fae4
    //     0x95fae0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x95fae4: ubfx            x3, x3, #0, #0x20
    // 0x95fae8: add             w0, w3, #2
    // 0x95faec: and             w1, w0, #0xf
    // 0x95faf0: lsl             w0, w1, #1
    // 0x95faf4: StoreStaticField(0x184, r0)
    //     0x95faf4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x95faf8: str             x0, [x1, #0x308]
    // 0x95fafc: ldur            x3, [fp, #-0x38]
    // 0x95fb00: ldur            x4, [fp, #-0x10]
    // 0x95fb04: r0 = LoadClassIdInstr(r4)
    //     0x95fb04: ldur            x0, [x4, #-1]
    //     0x95fb08: ubfx            x0, x0, #0xc, #0x14
    // 0x95fb0c: mov             x1, x4
    // 0x95fb10: ldur            x2, [fp, #-0x18]
    // 0x95fb14: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x95fb14: add             lr, x0, #0x3d4
    //     0x95fb18: ldr             lr, [x21, lr, lsl #3]
    //     0x95fb1c: blr             lr
    // 0x95fb20: ldur            x2, [fp, #-8]
    // 0x95fb24: b               #0x95f778
    // 0x95fb28: r0 = Null
    //     0x95fb28: mov             x0, NULL
    // 0x95fb2c: LeaveFrame
    //     0x95fb2c: mov             SP, fp
    //     0x95fb30: ldp             fp, lr, [SP], #0x10
    // 0x95fb34: ret
    //     0x95fb34: ret             
    // 0x95fb38: ldur            x0, [fp, #-0x10]
    // 0x95fb3c: LeaveFrame
    //     0x95fb3c: mov             SP, fp
    //     0x95fb40: ldp             fp, lr, [SP], #0x10
    // 0x95fb44: ret
    //     0x95fb44: ret             
    // 0x95fb48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95fb48: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95fb4c: b               #0x95f718
    // 0x95fb50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95fb50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95fb54: b               #0x95f788
    // 0x95fb58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95fb58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95fb5c: b               #0x95f8a8
    // 0x95fb60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x95fb60: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x95fb64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x95fb64: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x95fb68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x95fb68: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x95fb6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x95fb6c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _applySessionSummaryLanguageDefaultIfNeeded(/* No info */) {
    // ** addr: 0x95fc14, size: 0xac
    // 0x95fc14: EnterFrame
    //     0x95fc14: stp             fp, lr, [SP, #-0x10]!
    //     0x95fc18: mov             fp, SP
    // 0x95fc1c: AllocStack(0x8)
    //     0x95fc1c: sub             SP, SP, #8
    // 0x95fc20: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x95fc20: mov             x0, x1
    //     0x95fc24: stur            x1, [fp, #-8]
    // 0x95fc28: CheckStackOverflow
    //     0x95fc28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95fc2c: cmp             SP, x16
    //     0x95fc30: b.ls            #0x95fcb8
    // 0x95fc34: mov             x1, x0
    // 0x95fc38: r2 = "response_language"
    //     0x95fc38: add             x2, PP, #0x28, lsl #12  ; [pp+0x28348] "response_language"
    //     0x95fc3c: ldr             x2, [x2, #0x348]
    // 0x95fc40: r0 = _getValueOrData()
    //     0x95fc40: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x95fc44: mov             x1, x0
    // 0x95fc48: ldur            x0, [fp, #-8]
    // 0x95fc4c: LoadField: r2 = r0->field_f
    //     0x95fc4c: ldur            w2, [x0, #0xf]
    // 0x95fc50: DecompressPointer r2
    //     0x95fc50: add             x2, x2, HEAP, lsl #32
    // 0x95fc54: cmp             w2, w1
    // 0x95fc58: b.ne            #0x95fc60
    // 0x95fc5c: r1 = Null
    //     0x95fc5c: mov             x1, NULL
    // 0x95fc60: r2 = 60
    //     0x95fc60: mov             x2, #0x3c
    // 0x95fc64: branchIfSmi(r1, 0x95fc70)
    //     0x95fc64: tbz             w1, #0, #0x95fc70
    // 0x95fc68: r2 = LoadClassIdInstr(r1)
    //     0x95fc68: ldur            x2, [x1, #-1]
    //     0x95fc6c: ubfx            x2, x2, #0xc, #0x14
    // 0x95fc70: sub             x16, x2, #0x5e
    // 0x95fc74: cmp             x16, #1
    // 0x95fc78: b.hi            #0x95fc84
    // 0x95fc7c: r0 = trim()
    //     0x95fc7c: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x95fc80: b               #0x95fc88
    // 0x95fc84: r0 = ""
    //     0x95fc84: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x95fc88: LoadField: r1 = r0->field_7
    //     0x95fc88: ldur            w1, [x0, #7]
    // 0x95fc8c: cbnz            w1, #0x95fca8
    // 0x95fc90: r0 = responseLanguageInstruction()
    //     0x95fc90: bl              #0x6ff8d0  ; [package:kourtai/video_tracking/analysis/coach/coach_template_language.dart] CoachTemplateLanguage::responseLanguageInstruction
    // 0x95fc94: ldur            x1, [fp, #-8]
    // 0x95fc98: mov             x3, x0
    // 0x95fc9c: r2 = "response_language"
    //     0x95fc9c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28348] "response_language"
    //     0x95fca0: ldr             x2, [x2, #0x348]
    // 0x95fca4: r0 = []=()
    //     0x95fca4: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x95fca8: r0 = Null
    //     0x95fca8: mov             x0, NULL
    // 0x95fcac: LeaveFrame
    //     0x95fcac: mov             SP, fp
    //     0x95fcb0: ldp             fp, lr, [SP], #0x10
    // 0x95fcb4: ret
    //     0x95fcb4: ret             
    // 0x95fcb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95fcb8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95fcbc: b               #0x95fc34
  }
  _ generateBallyBreakdown(/* No info */) async {
    // ** addr: 0x960204, size: 0x238
    // 0x960204: EnterFrame
    //     0x960204: stp             fp, lr, [SP, #-0x10]!
    //     0x960208: mov             fp, SP
    // 0x96020c: AllocStack(0xb8)
    //     0x96020c: sub             SP, SP, #0xb8
    // 0x960210: SetupParameters(CoachAIClient this /* r1 => r2, fp-0x90 */, dynamic _ /* r2 => r1, fp-0x98 */)
    //     0x960210: stur            NULL, [fp, #-8]
    //     0x960214: stur            x1, [fp, #-0x90]
    //     0x960218: mov             x16, x2
    //     0x96021c: mov             x2, x1
    //     0x960220: mov             x1, x16
    //     0x960224: stur            x1, [fp, #-0x98]
    // 0x960228: CheckStackOverflow
    //     0x960228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96022c: cmp             SP, x16
    //     0x960230: b.ls            #0x960434
    // 0x960234: InitAsync() -> Future<String?>
    //     0x960234: ldr             x0, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <String?>
    //     0x960238: bl              #0x60afc8  ; InitAsyncStub
    // 0x96023c: ldur            x1, [fp, #-0x98]
    // 0x960240: r0 = _stringifiedInputs()
    //     0x960240: bl              #0x95f6fc  ; [package:kourtai/video_tracking/analysis/coach/coach_ai_client.dart] CoachAIClient::_stringifiedInputs
    // 0x960244: stur            x0, [fp, #-0x98]
    // 0x960248: cmp             w0, NULL
    // 0x96024c: b.ne            #0x960288
    // 0x960250: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x960250: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x960254: ldr             x0, [x0, #0xc58]
    //     0x960258: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x96025c: cmp             w0, w16
    //     0x960260: b.ne            #0x96026c
    //     0x960264: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x960268: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x96026c: str             NULL, [SP]
    // 0x960270: r1 = "Hopper [Coach][AI] Bally Breakdown payload contains non-stringifiable values; skipping."
    //     0x960270: add             x1, PP, #0x37, lsl #12  ; [pp+0x375c0] "Hopper [Coach][AI] Bally Breakdown payload contains non-stringifiable values; skipping."
    //     0x960274: ldr             x1, [x1, #0x5c0]
    // 0x960278: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x960278: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x96027c: r0 = debugPrintThrottled()
    //     0x96027c: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x960280: r0 = Null
    //     0x960280: mov             x0, NULL
    // 0x960284: r0 = ReturnAsyncNotFuture()
    //     0x960284: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x960288: mov             x1, x0
    // 0x96028c: r2 = -1
    //     0x96028c: mov             x2, #-1
    // 0x960290: r3 = "bally-breakdown-v1"
    //     0x960290: add             x3, PP, #0x37, lsl #12  ; [pp+0x37500] "bally-breakdown-v1"
    //     0x960294: ldr             x3, [x3, #0x500]
    // 0x960298: r0 = templateRequest()
    //     0x960298: bl              #0x6fec38  ; [package:kourtai/video_tracking/analysis/coach/coach_feedback_log.dart] CoachFeedbackLog::templateRequest
    // 0x96029c: r0 = DateTime()
    //     0x96029c: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x9602a0: mov             x1, x0
    // 0x9602a4: r0 = false
    //     0x9602a4: add             x0, NULL, #0x30  ; false
    // 0x9602a8: stur            x1, [fp, #-0xa0]
    // 0x9602ac: StoreField: r1->field_7 = r0
    //     0x9602ac: stur            w0, [x1, #7]
    // 0x9602b0: r0 = _getCurrentMicros()
    //     0x9602b0: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x9602b4: r1 = LoadInt32Instr(r0)
    //     0x9602b4: sbfx            x1, x0, #1, #0x1f
    //     0x9602b8: tbz             w0, #0, #0x9602c0
    //     0x9602bc: ldur            x1, [x0, #7]
    // 0x9602c0: ldur            x0, [fp, #-0xa0]
    // 0x9602c4: StoreField: r0->field_b = r1
    //     0x9602c4: stur            x1, [x0, #0xb]
    // 0x9602c8: ldur            x4, [fp, #-0x90]
    // 0x9602cc: LoadField: r1 = r4->field_7
    //     0x9602cc: ldur            w1, [x4, #7]
    // 0x9602d0: DecompressPointer r1
    //     0x9602d0: add             x1, x1, HEAP, lsl #32
    // 0x9602d4: ldur            x3, [fp, #-0x98]
    // 0x9602d8: r2 = "bally-breakdown-v1"
    //     0x9602d8: add             x2, PP, #0x37, lsl #12  ; [pp+0x37500] "bally-breakdown-v1"
    //     0x9602dc: ldr             x2, [x2, #0x500]
    // 0x9602e0: r0 = generateContent()
    //     0x9602e0: bl              #0x6d5cf8  ; [package:firebase_ai/src/base_model.dart] TemplateGenerativeModel::generateContent
    // 0x9602e4: mov             x1, x0
    // 0x9602e8: stur            x1, [fp, #-0xa8]
    // 0x9602ec: r0 = Await()
    //     0x9602ec: bl              #0x60ad4c  ; AwaitStub
    // 0x9602f0: mov             x1, x0
    // 0x9602f4: stur            x0, [fp, #-0xa8]
    // 0x9602f8: r0 = text()
    //     0x9602f8: bl              #0x6d5760  ; [package:firebase_ai/src/api.dart] GenerateContentResponse::text
    // 0x9602fc: cmp             w0, NULL
    // 0x960300: b.ne            #0x960308
    // 0x960304: r0 = ""
    //     0x960304: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x960308: mov             x1, x0
    // 0x96030c: stur            x0, [fp, #-0x90]
    // 0x960310: r0 = trim()
    //     0x960310: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x960314: stur            x0, [fp, #-0x98]
    // 0x960318: r0 = DateTime()
    //     0x960318: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x96031c: mov             x1, x0
    // 0x960320: r0 = false
    //     0x960320: add             x0, NULL, #0x30  ; false
    // 0x960324: stur            x1, [fp, #-0xa8]
    // 0x960328: StoreField: r1->field_7 = r0
    //     0x960328: stur            w0, [x1, #7]
    // 0x96032c: r0 = _getCurrentMicros()
    //     0x96032c: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x960330: r1 = LoadInt32Instr(r0)
    //     0x960330: sbfx            x1, x0, #1, #0x1f
    //     0x960334: tbz             w0, #0, #0x96033c
    //     0x960338: ldur            x1, [x0, #7]
    // 0x96033c: ldur            x0, [fp, #-0xa8]
    // 0x960340: StoreField: r0->field_b = r1
    //     0x960340: stur            x1, [x0, #0xb]
    // 0x960344: mov             x1, x0
    // 0x960348: ldur            x2, [fp, #-0xa0]
    // 0x96034c: r0 = difference()
    //     0x96034c: bl              #0xd6b404  ; [dart:core] DateTime::difference
    // 0x960350: LoadField: r1 = r0->field_7
    //     0x960350: ldur            x1, [x0, #7]
    // 0x960354: r0 = 1000
    //     0x960354: mov             x0, #0x3e8
    // 0x960358: sdiv            x2, x1, x0
    // 0x96035c: scvtf           d0, x2
    // 0x960360: d1 = 1000.000000
    //     0x960360: add             x17, PP, #0x18, lsl #12  ; [pp+0x18f48] IMM: double(1000) from 0x408f400000000000
    //     0x960364: ldr             d1, [x17, #0xf48]
    // 0x960368: fdiv            d2, d0, d1
    // 0x96036c: ldur            x0, [fp, #-0x98]
    // 0x960370: stur            d2, [fp, #-0xb0]
    // 0x960374: LoadField: r1 = r0->field_7
    //     0x960374: ldur            w1, [x0, #7]
    // 0x960378: cbnz            w1, #0x9603ac
    // 0x96037c: r16 = true
    //     0x96037c: add             x16, NULL, #0x20  ; true
    // 0x960380: str             x16, [SP]
    // 0x960384: mov             v0.16b, v2.16b
    // 0x960388: r1 = ""
    //     0x960388: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0x96038c: r2 = -1
    //     0x96038c: mov             x2, #-1
    // 0x960390: r3 = "bally-breakdown-v1"
    //     0x960390: add             x3, PP, #0x37, lsl #12  ; [pp+0x37500] "bally-breakdown-v1"
    //     0x960394: ldr             x3, [x3, #0x500]
    // 0x960398: r4 = const [0, 0x5, 0x1, 0x4, silent, 0x4, null]
    //     0x960398: add             x4, PP, #0x30, lsl #12  ; [pp+0x304c0] List(7) [0, 0x5, 0x1, 0x4, "silent", 0x4, Null]
    //     0x96039c: ldr             x4, [x4, #0x4c0]
    // 0x9603a0: r0 = templateResponse()
    //     0x9603a0: bl              #0x6d53a0  ; [package:kourtai/video_tracking/analysis/coach/coach_feedback_log.dart] CoachFeedbackLog::templateResponse
    // 0x9603a4: r0 = Null
    //     0x9603a4: mov             x0, NULL
    // 0x9603a8: r0 = ReturnAsyncNotFuture()
    //     0x9603a8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9603ac: ldur            d0, [fp, #-0xb0]
    // 0x9603b0: mov             x1, x0
    // 0x9603b4: r2 = -1
    //     0x9603b4: mov             x2, #-1
    // 0x9603b8: r3 = "bally-breakdown-v1"
    //     0x9603b8: add             x3, PP, #0x37, lsl #12  ; [pp+0x37500] "bally-breakdown-v1"
    //     0x9603bc: ldr             x3, [x3, #0x500]
    // 0x9603c0: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x9603c0: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x9603c4: r0 = templateResponse()
    //     0x9603c4: bl              #0x6d53a0  ; [package:kourtai/video_tracking/analysis/coach/coach_feedback_log.dart] CoachFeedbackLog::templateResponse
    // 0x9603c8: ldur            x0, [fp, #-0x98]
    // 0x9603cc: r0 = ReturnAsyncNotFuture()
    //     0x9603cc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9603d0: sub             SP, fp, #0xb8
    // 0x9603d4: mov             x16, x1
    // 0x9603d8: mov             x1, x0
    // 0x9603dc: mov             x0, x16
    // 0x9603e0: stur            x0, [fp, #-0x90]
    // 0x9603e4: r2 = -1
    //     0x9603e4: mov             x2, #-1
    // 0x9603e8: r3 = "bally-breakdown-v1"
    //     0x9603e8: add             x3, PP, #0x37, lsl #12  ; [pp+0x37500] "bally-breakdown-v1"
    //     0x9603ec: ldr             x3, [x3, #0x500]
    // 0x9603f0: r0 = apiError()
    //     0x9603f0: bl              #0x6d525c  ; [package:kourtai/video_tracking/analysis/coach/coach_feedback_log.dart] CoachFeedbackLog::apiError
    // 0x9603f4: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x9603f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9603f8: ldr             x0, [x0, #0xc58]
    //     0x9603fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x960400: cmp             w0, w16
    //     0x960404: b.ne            #0x960410
    //     0x960408: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x96040c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x960410: ldur            x16, [fp, #-0x90]
    // 0x960414: str             x16, [SP]
    // 0x960418: r0 = _interpolateSingle()
    //     0x960418: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0x96041c: str             NULL, [SP]
    // 0x960420: mov             x1, x0
    // 0x960424: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x960424: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x960428: r0 = debugPrintThrottled()
    //     0x960428: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x96042c: r0 = Null
    //     0x96042c: mov             x0, NULL
    // 0x960430: r0 = ReturnAsyncNotFuture()
    //     0x960430: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x960434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x960434: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x960438: b               #0x960234
  }
}
