// lib: , url: package:kourtai/automatic/lib/aws/email_service.dart

// class id: 1048667, size: 0x8
class :: {
}

// class id: 5137, size: 0x8, field offset: 0x8
class EmailService extends Object {

  static late final EmailService shared; // offset: 0xcb8

  _ sendTrialExitOneTimeOfferEmail(/* No info */) async {
    // ** addr: 0x6be610, size: 0x158
    // 0x6be610: EnterFrame
    //     0x6be610: stp             fp, lr, [SP, #-0x10]!
    //     0x6be614: mov             fp, SP
    // 0x6be618: AllocStack(0xc0)
    //     0x6be618: sub             SP, SP, #0xc0
    // 0x6be61c: SetupParameters(EmailService this /* r1 => r6, fp-0xa0 */, dynamic _ /* r3 => r4, fp-0x90 */, [dynamic _ /* r2, fp-0xa8 */, dynamic _ /* fp-0x98 */])
    //     0x6be61c: stur            NULL, [fp, #-8]
    //     0x6be620: stur            x1, [fp, #-0x80]
    //     0x6be624: mov             x16, x3
    //     0x6be628: mov             x3, x1
    //     0x6be62c: mov             x1, x16
    //     0x6be630: mov             x16, x6
    //     0x6be634: mov             x6, x3
    //     0x6be638: mov             x3, x16
    //     0x6be63c: mov             x4, x2
    //     0x6be640: stur            x2, [fp, #-0x88]
    //     0x6be644: mov             x2, x7
    //     0x6be648: stur            x1, [fp, #-0x90]
    //     0x6be64c: stur            x5, [fp, #-0x98]
    //     0x6be650: stur            x3, [fp, #-0xa0]
    //     0x6be654: stur            x7, [fp, #-0xa8]
    // 0x6be658: CheckStackOverflow
    //     0x6be658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6be65c: cmp             SP, x16
    //     0x6be660: b.ls            #0x6be760
    // 0x6be664: InitAsync() -> Future<void?>
    //     0x6be664: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x6be668: bl              #0x60afc8  ; InitAsyncStub
    // 0x6be66c: ldur            x3, [fp, #-0x90]
    // 0x6be670: ldur            x0, [fp, #-0x98]
    // 0x6be674: r1 = Null
    //     0x6be674: mov             x1, NULL
    // 0x6be678: r2 = 8
    //     0x6be678: mov             x2, #8
    // 0x6be67c: r0 = AllocateArray()
    //     0x6be67c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6be680: r16 = "discountPercent"
    //     0x6be680: add             x16, PP, #0x20, lsl #12  ; [pp+0x20518] "discountPercent"
    //     0x6be684: ldr             x16, [x16, #0x518]
    // 0x6be688: StoreField: r0->field_f = r16
    //     0x6be688: stur            w16, [x0, #0xf]
    // 0x6be68c: ldur            x1, [fp, #-0x90]
    // 0x6be690: StoreField: r0->field_13 = r1
    //     0x6be690: stur            w1, [x0, #0x13]
    // 0x6be694: r16 = "discountPrice"
    //     0x6be694: add             x16, PP, #0x20, lsl #12  ; [pp+0x20520] "discountPrice"
    //     0x6be698: ldr             x16, [x16, #0x520]
    // 0x6be69c: ArrayStore: r0[0] = r16  ; List_4
    //     0x6be69c: stur            w16, [x0, #0x17]
    // 0x6be6a0: ldur            x2, [fp, #-0x98]
    // 0x6be6a4: StoreField: r0->field_1b = r2
    //     0x6be6a4: stur            w2, [x0, #0x1b]
    // 0x6be6a8: r16 = <String, dynamic>
    //     0x6be6a8: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x6be6ac: stp             x0, x16, [SP]
    // 0x6be6b0: r0 = Map._fromLiteral()
    //     0x6be6b0: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x6be6b4: ldur            x16, [fp, #-0x88]
    // 0x6be6b8: stp             x0, x16, [SP]
    // 0x6be6bc: ldur            x1, [fp, #-0x80]
    // 0x6be6c0: ldur            x2, [fp, #-0xa8]
    // 0x6be6c4: ldur            x3, [fp, #-0xa0]
    // 0x6be6c8: r5 = "iosTrialExitOneTimeOffer"
    //     0x6be6c8: add             x5, PP, #0x20, lsl #12  ; [pp+0x20528] "iosTrialExitOneTimeOffer"
    //     0x6be6cc: ldr             x5, [x5, #0x528]
    // 0x6be6d0: r4 = const [0, 0x6, 0x2, 0x4, appLanguageCode, 0x4, extraUserData, 0x5, null]
    //     0x6be6d0: add             x4, PP, #0x20, lsl #12  ; [pp+0x20530] List(9) [0, 0x6, 0x2, 0x4, "appLanguageCode", 0x4, "extraUserData", 0x5, Null]
    //     0x6be6d4: ldr             x4, [x4, #0x530]
    // 0x6be6d8: r0 = _sendTemplatedEmail()
    //     0x6be6d8: bl              #0x6be768  ; [package:kourtai/automatic/lib/aws/email_service.dart] EmailService::_sendTemplatedEmail
    // 0x6be6dc: mov             x1, x0
    // 0x6be6e0: stur            x1, [fp, #-0xb0]
    // 0x6be6e4: r0 = Await()
    //     0x6be6e4: bl              #0x60ad4c  ; AwaitStub
    // 0x6be6e8: r0 = Null
    //     0x6be6e8: mov             x0, NULL
    // 0x6be6ec: r0 = ReturnAsyncNotFuture()
    //     0x6be6ec: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x6be6f0: sub             SP, fp, #0xc0
    // 0x6be6f4: stur            x0, [fp, #-0x80]
    // 0x6be6f8: stur            x1, [fp, #-0x88]
    // 0x6be6fc: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6be6fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6be700: ldr             x0, [x0, #0xc58]
    //     0x6be704: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6be708: cmp             w0, w16
    //     0x6be70c: b.ne            #0x6be718
    //     0x6be710: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x6be714: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x6be718: r1 = Null
    //     0x6be718: mov             x1, NULL
    // 0x6be71c: r2 = 4
    //     0x6be71c: mov             x2, #4
    // 0x6be720: r0 = AllocateArray()
    //     0x6be720: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6be724: r16 = "[EmailService] trial-exit offer email failed: "
    //     0x6be724: add             x16, PP, #0x20, lsl #12  ; [pp+0x20538] "[EmailService] trial-exit offer email failed: "
    //     0x6be728: ldr             x16, [x16, #0x538]
    // 0x6be72c: StoreField: r0->field_f = r16
    //     0x6be72c: stur            w16, [x0, #0xf]
    // 0x6be730: ldur            x1, [fp, #-0x80]
    // 0x6be734: StoreField: r0->field_13 = r1
    //     0x6be734: stur            w1, [x0, #0x13]
    // 0x6be738: str             x0, [SP]
    // 0x6be73c: r0 = _interpolate()
    //     0x6be73c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x6be740: str             NULL, [SP]
    // 0x6be744: mov             x1, x0
    // 0x6be748: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6be748: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6be74c: r0 = debugPrintThrottled()
    //     0x6be74c: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6be750: ldur            x0, [fp, #-0x80]
    // 0x6be754: ldur            x1, [fp, #-0x88]
    // 0x6be758: r0 = ReThrow()
    //     0x6be758: bl              #0xe54308  ; ReThrowStub
    // 0x6be75c: brk             #0
    // 0x6be760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6be760: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6be764: b               #0x6be664
  }
  _ _sendTemplatedEmail(/* No info */) async {
    // ** addr: 0x6be768, size: 0x234
    // 0x6be768: EnterFrame
    //     0x6be768: stp             fp, lr, [SP, #-0x10]!
    //     0x6be76c: mov             fp, SP
    // 0x6be770: AllocStack(0x40)
    //     0x6be770: sub             SP, SP, #0x40
    // 0x6be774: SetupParameters(EmailService this, dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* r3 => r1, fp-0x28 */, dynamic _ /* r5 => r5, fp-0x30 */, {dynamic appLanguageCode = Null /* r6, fp-0x18 */, dynamic extraUserData = _ConstMap len:0 /* r3, fp-0x10 */})
    //     0x6be774: stur            NULL, [fp, #-8]
    //     0x6be778: mov             x0, x1
    //     0x6be77c: mov             x1, x3
    //     0x6be780: stur            x2, [fp, #-0x20]
    //     0x6be784: stur            x3, [fp, #-0x28]
    //     0x6be788: stur            x5, [fp, #-0x30]
    //     0x6be78c: ldur            w0, [x4, #0x13]
    //     0x6be790: ldur            w3, [x4, #0x1f]
    //     0x6be794: add             x3, x3, HEAP, lsl #32
    //     0x6be798: add             x16, PP, #0x14, lsl #12  ; [pp+0x141a0] "appLanguageCode"
    //     0x6be79c: ldr             x16, [x16, #0x1a0]
    //     0x6be7a0: cmp             w3, w16
    //     0x6be7a4: b.ne            #0x6be7c8
    //     0x6be7a8: ldur            w3, [x4, #0x23]
    //     0x6be7ac: add             x3, x3, HEAP, lsl #32
    //     0x6be7b0: sub             w6, w0, w3
    //     0x6be7b4: add             x3, fp, w6, sxtw #2
    //     0x6be7b8: ldr             x3, [x3, #8]
    //     0x6be7bc: mov             x6, x3
    //     0x6be7c0: mov             x3, #1
    //     0x6be7c4: b               #0x6be7d0
    //     0x6be7c8: mov             x6, NULL
    //     0x6be7cc: mov             x3, #0
    //     0x6be7d0: stur            x6, [fp, #-0x18]
    //     0x6be7d4: lsl             x7, x3, #1
    //     0x6be7d8: lsl             w3, w7, #1
    //     0x6be7dc: add             w7, w3, #8
    //     0x6be7e0: add             x16, x4, w7, sxtw #1
    //     0x6be7e4: ldur            w8, [x16, #0xf]
    //     0x6be7e8: add             x8, x8, HEAP, lsl #32
    //     0x6be7ec: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f70] "extraUserData"
    //     0x6be7f0: ldr             x16, [x16, #0xf70]
    //     0x6be7f4: cmp             w8, w16
    //     0x6be7f8: b.ne            #0x6be820
    //     0x6be7fc: add             w7, w3, #0xa
    //     0x6be800: add             x16, x4, w7, sxtw #1
    //     0x6be804: ldur            w3, [x16, #0xf]
    //     0x6be808: add             x3, x3, HEAP, lsl #32
    //     0x6be80c: sub             w4, w0, w3
    //     0x6be810: add             x0, fp, w4, sxtw #2
    //     0x6be814: ldr             x0, [x0, #8]
    //     0x6be818: mov             x3, x0
    //     0x6be81c: b               #0x6be828
    //     0x6be820: add             x3, PP, #0x14, lsl #12  ; [pp+0x14f78] Map<String, dynamic>(0)
    //     0x6be824: ldr             x3, [x3, #0xf78]
    //     0x6be828: stur            x3, [fp, #-0x10]
    // 0x6be82c: CheckStackOverflow
    //     0x6be82c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6be830: cmp             SP, x16
    //     0x6be834: b.ls            #0x6be990
    // 0x6be838: InitAsync() -> Future<void?>
    //     0x6be838: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x6be83c: bl              #0x60afc8  ; InitAsyncStub
    // 0x6be840: ldur            x1, [fp, #-0x20]
    // 0x6be844: r0 = trim()
    //     0x6be844: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x6be848: stur            x0, [fp, #-0x20]
    // 0x6be84c: LoadField: r1 = r0->field_7
    //     0x6be84c: ldur            w1, [x0, #7]
    // 0x6be850: cbnz            w1, #0x6be85c
    // 0x6be854: r0 = Null
    //     0x6be854: mov             x0, NULL
    // 0x6be858: r0 = ReturnAsyncNotFuture()
    //     0x6be858: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x6be85c: ldur            x1, [fp, #-0x28]
    // 0x6be860: r0 = trim()
    //     0x6be860: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x6be864: LoadField: r1 = r0->field_7
    //     0x6be864: ldur            w1, [x0, #7]
    // 0x6be868: cbnz            w1, #0x6be878
    // 0x6be86c: r3 = "Player"
    //     0x6be86c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14f80] "Player"
    //     0x6be870: ldr             x3, [x3, #0xf80]
    // 0x6be874: b               #0x6be87c
    // 0x6be878: mov             x3, x0
    // 0x6be87c: ldur            x0, [fp, #-0x18]
    // 0x6be880: stur            x3, [fp, #-0x28]
    // 0x6be884: cmp             w0, NULL
    // 0x6be888: b.ne            #0x6be894
    // 0x6be88c: r1 = ""
    //     0x6be88c: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0x6be890: b               #0x6be898
    // 0x6be894: mov             x1, x0
    // 0x6be898: r0 = trim()
    //     0x6be898: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x6be89c: LoadField: r1 = r0->field_7
    //     0x6be89c: ldur            w1, [x0, #7]
    // 0x6be8a0: cbnz            w1, #0x6be8b8
    // 0x6be8a4: r0 = instance()
    //     0x6be8a4: bl              #0x5ee6ec  ; [package:kourtai/automatic/localization/app_language_preference.dart] AppLanguagePreference::instance
    // 0x6be8a8: mov             x1, x0
    // 0x6be8ac: r0 = effectiveLanguageCode()
    //     0x6be8ac: bl              #0x5ede90  ; [package:kourtai/automatic/localization/app_language_preference.dart] AppLanguagePreference::effectiveLanguageCode
    // 0x6be8b0: mov             x3, x0
    // 0x6be8b4: b               #0x6be8cc
    // 0x6be8b8: ldur            x1, [fp, #-0x18]
    // 0x6be8bc: cmp             w1, NULL
    // 0x6be8c0: b.eq            #0x6be998
    // 0x6be8c4: r0 = trim()
    //     0x6be8c4: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x6be8c8: mov             x3, x0
    // 0x6be8cc: ldur            x1, [fp, #-0x30]
    // 0x6be8d0: ldur            x0, [fp, #-0x20]
    // 0x6be8d4: stur            x3, [fp, #-0x18]
    // 0x6be8d8: r16 = <String, dynamic>
    //     0x6be8d8: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x6be8dc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6be8e0: stp             lr, x16, [SP]
    // 0x6be8e4: r0 = Map._fromLiteral()
    //     0x6be8e4: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x6be8e8: mov             x1, x0
    // 0x6be8ec: ldur            x3, [fp, #-0x28]
    // 0x6be8f0: r2 = "name"
    //     0x6be8f0: ldr             x2, [PP, #0x7818]  ; [pp+0x7818] "name"
    // 0x6be8f4: stur            x0, [fp, #-0x28]
    // 0x6be8f8: r0 = []=()
    //     0x6be8f8: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6be8fc: ldur            x1, [fp, #-0x28]
    // 0x6be900: ldur            x3, [fp, #-0x18]
    // 0x6be904: r2 = "appLanguageCode"
    //     0x6be904: add             x2, PP, #0x14, lsl #12  ; [pp+0x141a0] "appLanguageCode"
    //     0x6be908: ldr             x2, [x2, #0x1a0]
    // 0x6be90c: r0 = []=()
    //     0x6be90c: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6be910: ldur            x1, [fp, #-0x28]
    // 0x6be914: ldur            x2, [fp, #-0x10]
    // 0x6be918: r0 = addAll()
    //     0x6be918: bl              #0xd9a4b0  ; [dart:_compact_hash] _Map::addAll
    // 0x6be91c: r1 = Null
    //     0x6be91c: mov             x1, NULL
    // 0x6be920: r2 = 12
    //     0x6be920: mov             x2, #0xc
    // 0x6be924: r0 = AllocateArray()
    //     0x6be924: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6be928: r16 = "recipient"
    //     0x6be928: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f88] "recipient"
    //     0x6be92c: ldr             x16, [x16, #0xf88]
    // 0x6be930: StoreField: r0->field_f = r16
    //     0x6be930: stur            w16, [x0, #0xf]
    // 0x6be934: ldur            x1, [fp, #-0x20]
    // 0x6be938: StoreField: r0->field_13 = r1
    //     0x6be938: stur            w1, [x0, #0x13]
    // 0x6be93c: r16 = "type"
    //     0x6be93c: ldr             x16, [PP, #0x2f58]  ; [pp+0x2f58] "type"
    // 0x6be940: ArrayStore: r0[0] = r16  ; List_4
    //     0x6be940: stur            w16, [x0, #0x17]
    // 0x6be944: ldur            x1, [fp, #-0x30]
    // 0x6be948: StoreField: r0->field_1b = r1
    //     0x6be948: stur            w1, [x0, #0x1b]
    // 0x6be94c: r16 = "userData"
    //     0x6be94c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f90] "userData"
    //     0x6be950: ldr             x16, [x16, #0xf90]
    // 0x6be954: StoreField: r0->field_1f = r16
    //     0x6be954: stur            w16, [x0, #0x1f]
    // 0x6be958: ldur            x1, [fp, #-0x28]
    // 0x6be95c: StoreField: r0->field_23 = r1
    //     0x6be95c: stur            w1, [x0, #0x23]
    // 0x6be960: r16 = <String, dynamic>
    //     0x6be960: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x6be964: stp             x0, x16, [SP]
    // 0x6be968: r0 = Map._fromLiteral()
    //     0x6be968: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x6be96c: mov             x1, x0
    // 0x6be970: r2 = "sendEmail"
    //     0x6be970: add             x2, PP, #0x14, lsl #12  ; [pp+0x14f98] "sendEmail"
    //     0x6be974: ldr             x2, [x2, #0xf98]
    // 0x6be978: r0 = callFunction()
    //     0x6be978: bl              #0x5f1c10  ; [package:kourtai/automatic/lib/firebase/functions/root/firebase_functions.dart] KourtAiFirebaseFunctions::callFunction
    // 0x6be97c: mov             x1, x0
    // 0x6be980: stur            x1, [fp, #-0x10]
    // 0x6be984: r0 = Await()
    //     0x6be984: bl              #0x60ad4c  ; AwaitStub
    // 0x6be988: r0 = Null
    //     0x6be988: mov             x0, NULL
    // 0x6be98c: r0 = ReturnAsyncNotFuture()
    //     0x6be98c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x6be990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6be990: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6be994: b               #0x6be838
    // 0x6be998: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6be998: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static EmailService shared() {
    // ** addr: 0x6be99c, size: 0x18
    // 0x6be99c: EnterFrame
    //     0x6be99c: stp             fp, lr, [SP, #-0x10]!
    //     0x6be9a0: mov             fp, SP
    // 0x6be9a4: r0 = EmailService()
    //     0x6be9a4: bl              #0x6be9b4  ; AllocateEmailServiceStub -> EmailService (size=0x8)
    // 0x6be9a8: LeaveFrame
    //     0x6be9a8: mov             SP, fp
    //     0x6be9ac: ldp             fp, lr, [SP], #0x10
    // 0x6be9b0: ret
    //     0x6be9b0: ret             
  }
  _ sendMembershipStartedEmail(/* No info */) async {
    // ** addr: 0x93c298, size: 0xe4
    // 0x93c298: EnterFrame
    //     0x93c298: stp             fp, lr, [SP, #-0x10]!
    //     0x93c29c: mov             fp, SP
    // 0x93c2a0: AllocStack(0x88)
    //     0x93c2a0: sub             SP, SP, #0x88
    // 0x93c2a4: SetupParameters(dynamic _ /* r2 => r3, fp-0x70 */, dynamic _ /* r3 => r2, fp-0x78 */)
    //     0x93c2a4: stur            NULL, [fp, #-8]
    //     0x93c2a8: stur            x2, [fp, #-0x70]
    //     0x93c2ac: mov             x16, x3
    //     0x93c2b0: mov             x3, x2
    //     0x93c2b4: mov             x2, x16
    //     0x93c2b8: stur            x1, [fp, #-0x68]
    //     0x93c2bc: stur            x2, [fp, #-0x78]
    // 0x93c2c0: CheckStackOverflow
    //     0x93c2c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93c2c4: cmp             SP, x16
    //     0x93c2c8: b.ls            #0x93c374
    // 0x93c2cc: InitAsync() -> Future<void?>
    //     0x93c2cc: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x93c2d0: bl              #0x60afc8  ; InitAsyncStub
    // 0x93c2d4: ldur            x1, [fp, #-0x68]
    // 0x93c2d8: ldur            x2, [fp, #-0x78]
    // 0x93c2dc: ldur            x3, [fp, #-0x70]
    // 0x93c2e0: r5 = "iosMembershipStarted"
    //     0x93c2e0: add             x5, PP, #0x14, lsl #12  ; [pp+0x14f60] "iosMembershipStarted"
    //     0x93c2e4: ldr             x5, [x5, #0xf60]
    // 0x93c2e8: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x93c2e8: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x93c2ec: r0 = _sendTemplatedEmail()
    //     0x93c2ec: bl              #0x6be768  ; [package:kourtai/automatic/lib/aws/email_service.dart] EmailService::_sendTemplatedEmail
    // 0x93c2f0: mov             x1, x0
    // 0x93c2f4: stur            x1, [fp, #-0x80]
    // 0x93c2f8: r0 = Await()
    //     0x93c2f8: bl              #0x60ad4c  ; AwaitStub
    // 0x93c2fc: r0 = Null
    //     0x93c2fc: mov             x0, NULL
    // 0x93c300: r0 = ReturnAsyncNotFuture()
    //     0x93c300: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x93c304: sub             SP, fp, #0x88
    // 0x93c308: stur            x0, [fp, #-0x68]
    // 0x93c30c: stur            x1, [fp, #-0x70]
    // 0x93c310: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x93c310: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x93c314: ldr             x0, [x0, #0xc58]
    //     0x93c318: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x93c31c: cmp             w0, w16
    //     0x93c320: b.ne            #0x93c32c
    //     0x93c324: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x93c328: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x93c32c: r1 = Null
    //     0x93c32c: mov             x1, NULL
    // 0x93c330: r2 = 4
    //     0x93c330: mov             x2, #4
    // 0x93c334: r0 = AllocateArray()
    //     0x93c334: bl              #0xe560ac  ; AllocateArrayStub
    // 0x93c338: r16 = "[EmailService] membership-started email failed: "
    //     0x93c338: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f68] "[EmailService] membership-started email failed: "
    //     0x93c33c: ldr             x16, [x16, #0xf68]
    // 0x93c340: StoreField: r0->field_f = r16
    //     0x93c340: stur            w16, [x0, #0xf]
    // 0x93c344: ldur            x1, [fp, #-0x68]
    // 0x93c348: StoreField: r0->field_13 = r1
    //     0x93c348: stur            w1, [x0, #0x13]
    // 0x93c34c: str             x0, [SP]
    // 0x93c350: r0 = _interpolate()
    //     0x93c350: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x93c354: str             NULL, [SP]
    // 0x93c358: mov             x1, x0
    // 0x93c35c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x93c35c: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x93c360: r0 = debugPrintThrottled()
    //     0x93c360: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x93c364: ldur            x0, [fp, #-0x68]
    // 0x93c368: ldur            x1, [fp, #-0x70]
    // 0x93c36c: r0 = ReThrow()
    //     0x93c36c: bl              #0xe54308  ; ReThrowStub
    // 0x93c370: brk             #0
    // 0x93c374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93c374: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93c378: b               #0x93c2cc
  }
  _ sendWelcomeEmail(/* No info */) async {
    // ** addr: 0x9e6fc8, size: 0xe4
    // 0x9e6fc8: EnterFrame
    //     0x9e6fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x9e6fcc: mov             fp, SP
    // 0x9e6fd0: AllocStack(0x88)
    //     0x9e6fd0: sub             SP, SP, #0x88
    // 0x9e6fd4: SetupParameters(dynamic _ /* r2 => r3, fp-0x70 */, dynamic _ /* r3 => r2, fp-0x78 */)
    //     0x9e6fd4: stur            NULL, [fp, #-8]
    //     0x9e6fd8: stur            x2, [fp, #-0x70]
    //     0x9e6fdc: mov             x16, x3
    //     0x9e6fe0: mov             x3, x2
    //     0x9e6fe4: mov             x2, x16
    //     0x9e6fe8: stur            x1, [fp, #-0x68]
    //     0x9e6fec: stur            x2, [fp, #-0x78]
    // 0x9e6ff0: CheckStackOverflow
    //     0x9e6ff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e6ff4: cmp             SP, x16
    //     0x9e6ff8: b.ls            #0x9e70a4
    // 0x9e6ffc: InitAsync() -> Future<void?>
    //     0x9e6ffc: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x9e7000: bl              #0x60afc8  ; InitAsyncStub
    // 0x9e7004: ldur            x1, [fp, #-0x68]
    // 0x9e7008: ldur            x2, [fp, #-0x78]
    // 0x9e700c: ldur            x3, [fp, #-0x70]
    // 0x9e7010: r5 = "iosWelcome"
    //     0x9e7010: add             x5, PP, #0x21, lsl #12  ; [pp+0x21568] "iosWelcome"
    //     0x9e7014: ldr             x5, [x5, #0x568]
    // 0x9e7018: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x9e7018: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x9e701c: r0 = _sendTemplatedEmail()
    //     0x9e701c: bl              #0x6be768  ; [package:kourtai/automatic/lib/aws/email_service.dart] EmailService::_sendTemplatedEmail
    // 0x9e7020: mov             x1, x0
    // 0x9e7024: stur            x1, [fp, #-0x80]
    // 0x9e7028: r0 = Await()
    //     0x9e7028: bl              #0x60ad4c  ; AwaitStub
    // 0x9e702c: r0 = Null
    //     0x9e702c: mov             x0, NULL
    // 0x9e7030: r0 = ReturnAsyncNotFuture()
    //     0x9e7030: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9e7034: sub             SP, fp, #0x88
    // 0x9e7038: stur            x0, [fp, #-0x68]
    // 0x9e703c: stur            x1, [fp, #-0x70]
    // 0x9e7040: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x9e7040: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9e7044: ldr             x0, [x0, #0xc58]
    //     0x9e7048: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9e704c: cmp             w0, w16
    //     0x9e7050: b.ne            #0x9e705c
    //     0x9e7054: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x9e7058: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x9e705c: r1 = Null
    //     0x9e705c: mov             x1, NULL
    // 0x9e7060: r2 = 4
    //     0x9e7060: mov             x2, #4
    // 0x9e7064: r0 = AllocateArray()
    //     0x9e7064: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9e7068: r16 = "[EmailService] welcome email failed: "
    //     0x9e7068: add             x16, PP, #0x21, lsl #12  ; [pp+0x21570] "[EmailService] welcome email failed: "
    //     0x9e706c: ldr             x16, [x16, #0x570]
    // 0x9e7070: StoreField: r0->field_f = r16
    //     0x9e7070: stur            w16, [x0, #0xf]
    // 0x9e7074: ldur            x1, [fp, #-0x68]
    // 0x9e7078: StoreField: r0->field_13 = r1
    //     0x9e7078: stur            w1, [x0, #0x13]
    // 0x9e707c: str             x0, [SP]
    // 0x9e7080: r0 = _interpolate()
    //     0x9e7080: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x9e7084: str             NULL, [SP]
    // 0x9e7088: mov             x1, x0
    // 0x9e708c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x9e708c: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x9e7090: r0 = debugPrintThrottled()
    //     0x9e7090: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x9e7094: ldur            x0, [fp, #-0x68]
    // 0x9e7098: ldur            x1, [fp, #-0x70]
    // 0x9e709c: r0 = ReThrow()
    //     0x9e709c: bl              #0xe54308  ; ReThrowStub
    // 0x9e70a0: brk             #0
    // 0x9e70a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e70a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e70a8: b               #0x9e6ffc
  }
}
