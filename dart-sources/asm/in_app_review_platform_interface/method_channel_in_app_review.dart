// lib: , url: package:in_app_review_platform_interface/method_channel_in_app_review.dart

// class id: 1050190, size: 0x8
class :: {
}

// class id: 5373, size: 0xc, field offset: 0x8
class MethodChannelInAppReview extends InAppReviewPlatform {

  _ requestReview(/* No info */) {
    // ** addr: 0x94e438, size: 0x50
    // 0x94e438: EnterFrame
    //     0x94e438: stp             fp, lr, [SP, #-0x10]!
    //     0x94e43c: mov             fp, SP
    // 0x94e440: AllocStack(0x18)
    //     0x94e440: sub             SP, SP, #0x18
    // 0x94e444: CheckStackOverflow
    //     0x94e444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94e448: cmp             SP, x16
    //     0x94e44c: b.ls            #0x94e480
    // 0x94e450: LoadField: r0 = r1->field_7
    //     0x94e450: ldur            w0, [x1, #7]
    // 0x94e454: DecompressPointer r0
    //     0x94e454: add             x0, x0, HEAP, lsl #32
    // 0x94e458: r16 = <void?>
    //     0x94e458: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x94e45c: stp             x0, x16, [SP, #8]
    // 0x94e460: r16 = "requestReview"
    //     0x94e460: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d070] "requestReview"
    //     0x94e464: ldr             x16, [x16, #0x70]
    // 0x94e468: str             x16, [SP]
    // 0x94e46c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x94e46c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x94e470: r0 = invokeMethod()
    //     0x94e470: bl              #0xddec38  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x94e474: LeaveFrame
    //     0x94e474: mov             SP, fp
    //     0x94e478: ldp             fp, lr, [SP], #0x10
    // 0x94e47c: ret
    //     0x94e47c: ret             
    // 0x94e480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94e480: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94e484: b               #0x94e450
  }
  _ MethodChannelInAppReview(/* No info */) {
    // ** addr: 0x94e4c8, size: 0xd0
    // 0x94e4c8: EnterFrame
    //     0x94e4c8: stp             fp, lr, [SP, #-0x10]!
    //     0x94e4cc: mov             fp, SP
    // 0x94e4d0: AllocStack(0x10)
    //     0x94e4d0: sub             SP, SP, #0x10
    // 0x94e4d4: SetupParameters(MethodChannelInAppReview this /* r1 => r2, fp-0x8 */)
    //     0x94e4d4: mov             x2, x1
    //     0x94e4d8: stur            x1, [fp, #-8]
    // 0x94e4dc: CheckStackOverflow
    //     0x94e4dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94e4e0: cmp             SP, x16
    //     0x94e4e4: b.ls            #0x94e590
    // 0x94e4e8: r0 = MethodChannel()
    //     0x94e4e8: bl              #0x5f5388  ; AllocateMethodChannelStub -> MethodChannel (size=0x14)
    // 0x94e4ec: mov             x1, x0
    // 0x94e4f0: r0 = "dev.britannio.in_app_review"
    //     0x94e4f0: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d078] "dev.britannio.in_app_review"
    //     0x94e4f4: ldr             x0, [x0, #0x78]
    // 0x94e4f8: StoreField: r1->field_7 = r0
    //     0x94e4f8: stur            w0, [x1, #7]
    // 0x94e4fc: r0 = Instance_StandardMethodCodec
    //     0x94e4fc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e30] Obj!StandardMethodCodec@d0f451
    //     0x94e500: ldr             x0, [x0, #0xe30]
    // 0x94e504: StoreField: r1->field_b = r0
    //     0x94e504: stur            w0, [x1, #0xb]
    // 0x94e508: mov             x0, x1
    // 0x94e50c: ldur            x2, [fp, #-8]
    // 0x94e510: StoreField: r2->field_7 = r0
    //     0x94e510: stur            w0, [x2, #7]
    //     0x94e514: ldurb           w16, [x2, #-1]
    //     0x94e518: ldurb           w17, [x0, #-1]
    //     0x94e51c: and             x16, x17, x16, lsr #2
    //     0x94e520: tst             x16, HEAP, lsr #32
    //     0x94e524: b.eq            #0x94e52c
    //     0x94e528: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x94e52c: r0 = InitLateStaticField(0x1514) // [package:in_app_review_platform_interface/in_app_review_platform_interface.dart] InAppReviewPlatform::_token
    //     0x94e52c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x94e530: ldr             x0, [x0, #0x2a28]
    //     0x94e534: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x94e538: cmp             w0, w16
    //     0x94e53c: b.ne            #0x94e54c
    //     0x94e540: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d080] Field <InAppReviewPlatform._token@1730466447>: static late final (offset: 0x1514)
    //     0x94e544: ldr             x2, [x2, #0x80]
    //     0x94e548: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x94e54c: stur            x0, [fp, #-0x10]
    // 0x94e550: r0 = InitLateStaticField(0x59c) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x94e550: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x94e554: ldr             x0, [x0, #0xb38]
    //     0x94e558: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x94e55c: cmp             w0, w16
    //     0x94e560: b.ne            #0x94e570
    //     0x94e564: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Field <PlatformInterface._instanceTokens@580304592>: static late final (offset: 0x59c)
    //     0x94e568: ldr             x2, [x2, #0x5a0]
    //     0x94e56c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x94e570: mov             x1, x0
    // 0x94e574: ldur            x2, [fp, #-8]
    // 0x94e578: ldur            x3, [fp, #-0x10]
    // 0x94e57c: r0 = []=()
    //     0x94e57c: bl              #0x5dd764  ; [dart:core] Expando::[]=
    // 0x94e580: r0 = Null
    //     0x94e580: mov             x0, NULL
    // 0x94e584: LeaveFrame
    //     0x94e584: mov             SP, fp
    //     0x94e588: ldp             fp, lr, [SP], #0x10
    // 0x94e58c: ret
    //     0x94e58c: ret             
    // 0x94e590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94e590: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94e594: b               #0x94e4e8
  }
  _ isAvailable(/* No info */) async {
    // ** addr: 0x94e5f4, size: 0xa0
    // 0x94e5f4: EnterFrame
    //     0x94e5f4: stp             fp, lr, [SP, #-0x10]!
    //     0x94e5f8: mov             fp, SP
    // 0x94e5fc: AllocStack(0x38)
    //     0x94e5fc: sub             SP, SP, #0x38
    // 0x94e600: SetupParameters(MethodChannelInAppReview this /* r1 => r1, fp-0x10 */)
    //     0x94e600: stur            NULL, [fp, #-8]
    //     0x94e604: stur            x1, [fp, #-0x10]
    // 0x94e608: CheckStackOverflow
    //     0x94e608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94e60c: cmp             SP, x16
    //     0x94e610: b.ls            #0x94e68c
    // 0x94e614: InitAsync() -> Future<bool>
    //     0x94e614: ldr             x0, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    //     0x94e618: bl              #0x60afc8  ; InitAsyncStub
    // 0x94e61c: ldur            x0, [fp, #-0x10]
    // 0x94e620: LoadField: r1 = r0->field_7
    //     0x94e620: ldur            w1, [x0, #7]
    // 0x94e624: DecompressPointer r1
    //     0x94e624: add             x1, x1, HEAP, lsl #32
    // 0x94e628: r16 = <bool>
    //     0x94e628: ldr             x16, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    // 0x94e62c: stp             x1, x16, [SP, #8]
    // 0x94e630: r16 = "isAvailable"
    //     0x94e630: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d088] "isAvailable"
    //     0x94e634: ldr             x16, [x16, #0x88]
    // 0x94e638: str             x16, [SP]
    // 0x94e63c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x94e63c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x94e640: r0 = invokeMethod()
    //     0x94e640: bl              #0xddec38  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x94e644: r1 = Function '<anonymous closure>':.
    //     0x94e644: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d090] AnonymousClosure: (0x94e694), in [package:geolocator_platform_interface/src/implementations/method_channel_geolocator.dart] MethodChannelGeolocator::isLocationServiceEnabled (0xd6946c)
    //     0x94e648: ldr             x1, [x1, #0x90]
    // 0x94e64c: r2 = Null
    //     0x94e64c: mov             x2, NULL
    // 0x94e650: stur            x0, [fp, #-0x10]
    // 0x94e654: r0 = AllocateClosure()
    //     0x94e654: bl              #0xe553e0  ; AllocateClosureStub
    // 0x94e658: r1 = Function '<anonymous closure>':.
    //     0x94e658: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d098] Function: [dart:core] Object::_simpleInstanceOfFalse (0xe51d28)
    //     0x94e65c: ldr             x1, [x1, #0x98]
    // 0x94e660: r2 = Null
    //     0x94e660: mov             x2, NULL
    // 0x94e664: stur            x0, [fp, #-0x18]
    // 0x94e668: r0 = AllocateClosure()
    //     0x94e668: bl              #0xe553e0  ; AllocateClosureStub
    // 0x94e66c: r16 = <bool>
    //     0x94e66c: ldr             x16, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    // 0x94e670: ldur            lr, [fp, #-0x10]
    // 0x94e674: stp             lr, x16, [SP, #0x10]
    // 0x94e678: ldur            x16, [fp, #-0x18]
    // 0x94e67c: stp             x0, x16, [SP]
    // 0x94e680: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x94e680: ldr             x4, [PP, #0x578]  ; [pp+0x578] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x94e684: r0 = then()
    //     0x94e684: bl              #0xd8925c  ; [dart:async] _Future::then
    // 0x94e688: r0 = ReturnAsync()
    //     0x94e688: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x94e68c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94e68c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94e690: b               #0x94e614
  }
}
