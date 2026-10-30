// lib: , url: package:kourtai/video_tracking/court_location/court_location_gemini_client.dart

// class id: 1049124, size: 0x8
class :: {
}

// class id: 4866, size: 0xc, field offset: 0x8
class CourtLocationGeminiClient extends Object {

  static late final CourtLocationGeminiClient instance; // offset: 0x110c

  _ requestShotPositionFromJpeg(/* No info */) async {
    // ** addr: 0x71bc58, size: 0xa8
    // 0x71bc58: EnterFrame
    //     0x71bc58: stp             fp, lr, [SP, #-0x10]!
    //     0x71bc5c: mov             fp, SP
    // 0x71bc60: AllocStack(0x28)
    //     0x71bc60: sub             SP, SP, #0x28
    // 0x71bc64: SetupParameters(CourtLocationGeminiClient this /* r1 => r3, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x20 */)
    //     0x71bc64: stur            NULL, [fp, #-8]
    //     0x71bc68: stur            x1, [fp, #-0x10]
    //     0x71bc6c: mov             x16, x3
    //     0x71bc70: mov             x3, x1
    //     0x71bc74: mov             x1, x16
    //     0x71bc78: stur            x2, [fp, #-0x18]
    //     0x71bc7c: stur            x1, [fp, #-0x20]
    // 0x71bc80: CheckStackOverflow
    //     0x71bc80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71bc84: cmp             SP, x16
    //     0x71bc88: b.ls            #0x71bcf8
    // 0x71bc8c: InitAsync() -> Future<Offset?>
    //     0x71bc8c: add             x0, PP, #0x31, lsl #12  ; [pp+0x31fd8] TypeArguments: <Offset?>
    //     0x71bc90: ldr             x0, [x0, #0xfd8]
    //     0x71bc94: bl              #0x60afc8  ; InitAsyncStub
    // 0x71bc98: ldur            x2, [fp, #-0x18]
    // 0x71bc9c: LoadField: r0 = r2->field_13
    //     0x71bc9c: ldur            w0, [x2, #0x13]
    // 0x71bca0: cbnz            w0, #0x71bcdc
    // 0x71bca4: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x71bca4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71bca8: ldr             x0, [x0, #0xc58]
    //     0x71bcac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x71bcb0: cmp             w0, w16
    //     0x71bcb4: b.ne            #0x71bcc0
    //     0x71bcb8: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x71bcbc: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x71bcc0: str             NULL, [SP]
    // 0x71bcc4: r1 = "Court location: empty JPEG bytes"
    //     0x71bcc4: add             x1, PP, #0x31, lsl #12  ; [pp+0x31fe0] "Court location: empty JPEG bytes"
    //     0x71bcc8: ldr             x1, [x1, #0xfe0]
    // 0x71bccc: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x71bccc: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x71bcd0: r0 = debugPrintThrottled()
    //     0x71bcd0: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x71bcd4: r0 = Null
    //     0x71bcd4: mov             x0, NULL
    // 0x71bcd8: r0 = ReturnAsyncNotFuture()
    //     0x71bcd8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x71bcdc: ldur            x1, [fp, #-0x20]
    // 0x71bce0: r0 = _placeholderEstimateBlock()
    //     0x71bce0: bl              #0x71ca1c  ; [package:kourtai/video_tracking/court_location/court_location_gemini_client.dart] CourtLocationGeminiClient::_placeholderEstimateBlock
    // 0x71bce4: ldur            x1, [fp, #-0x10]
    // 0x71bce8: ldur            x2, [fp, #-0x18]
    // 0x71bcec: mov             x3, x0
    // 0x71bcf0: r0 = _requestShotPosition()
    //     0x71bcf0: bl              #0x71bd00  ; [package:kourtai/video_tracking/court_location/court_location_gemini_client.dart] CourtLocationGeminiClient::_requestShotPosition
    // 0x71bcf4: r0 = ReturnAsync()
    //     0x71bcf4: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x71bcf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71bcf8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71bcfc: b               #0x71bc8c
  }
  _ _requestShotPosition(/* No info */) async {
    // ** addr: 0x71bd00, size: 0x7b8
    // 0x71bd00: EnterFrame
    //     0x71bd00: stp             fp, lr, [SP, #-0x10]!
    //     0x71bd04: mov             fp, SP
    // 0x71bd08: AllocStack(0xc8)
    //     0x71bd08: sub             SP, SP, #0xc8
    // 0x71bd0c: SetupParameters(CourtLocationGeminiClient this /* r1 => r3, fp-0xa8 */, dynamic _ /* r3 => r1, fp-0xb0 */)
    //     0x71bd0c: stur            NULL, [fp, #-8]
    //     0x71bd10: stur            x1, [fp, #-0xa0]
    //     0x71bd14: mov             x16, x3
    //     0x71bd18: mov             x3, x1
    //     0x71bd1c: mov             x1, x16
    //     0x71bd20: stur            x2, [fp, #-0xa8]
    //     0x71bd24: stur            x1, [fp, #-0xb0]
    // 0x71bd28: CheckStackOverflow
    //     0x71bd28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71bd2c: cmp             SP, x16
    //     0x71bd30: b.ls            #0x71c3e8
    // 0x71bd34: InitAsync() -> Future<Offset?>
    //     0x71bd34: add             x0, PP, #0x31, lsl #12  ; [pp+0x31fd8] TypeArguments: <Offset?>
    //     0x71bd38: ldr             x0, [x0, #0xfd8]
    //     0x71bd3c: bl              #0x60afc8  ; InitAsyncStub
    // 0x71bd40: r1 = Null
    //     0x71bd40: mov             x1, NULL
    // 0x71bd44: r2 = 36
    //     0x71bd44: mov             x2, #0x24
    // 0x71bd48: r0 = AllocateArray()
    //     0x71bd48: bl              #0xe560ac  ; AllocateArrayStub
    // 0x71bd4c: stur            x0, [fp, #-0xb8]
    // 0x71bd50: r16 = "mimeType"
    //     0x71bd50: ldr             x16, [PP, #0x7588]  ; [pp+0x7588] "mimeType"
    // 0x71bd54: StoreField: r0->field_f = r16
    //     0x71bd54: stur            w16, [x0, #0xf]
    // 0x71bd58: r16 = "image/jpeg"
    //     0x71bd58: add             x16, PP, #0x27, lsl #12  ; [pp+0x27838] "image/jpeg"
    //     0x71bd5c: ldr             x16, [x16, #0x838]
    // 0x71bd60: StoreField: r0->field_13 = r16
    //     0x71bd60: stur            w16, [x0, #0x13]
    // 0x71bd64: r16 = "imageData"
    //     0x71bd64: add             x16, PP, #0x30, lsl #12  ; [pp+0x30030] "imageData"
    //     0x71bd68: ldr             x16, [x16, #0x30]
    // 0x71bd6c: ArrayStore: r0[0] = r16  ; List_4
    //     0x71bd6c: stur            w16, [x0, #0x17]
    // 0x71bd70: ldur            x1, [fp, #-0xa8]
    // 0x71bd74: r0 = base64Encode()
    //     0x71bd74: bl              #0x6ffb80  ; [dart:convert] ::base64Encode
    // 0x71bd78: ldur            x1, [fp, #-0xb8]
    // 0x71bd7c: ArrayStore: r1[3] = r0  ; List_4
    //     0x71bd7c: add             x25, x1, #0x1b
    //     0x71bd80: str             w0, [x25]
    //     0x71bd84: tbz             w0, #0, #0x71bda0
    //     0x71bd88: ldurb           w16, [x1, #-1]
    //     0x71bd8c: ldurb           w17, [x0, #-1]
    //     0x71bd90: and             x16, x17, x16, lsr #2
    //     0x71bd94: tst             x16, HEAP, lsr #32
    //     0x71bd98: b.eq            #0x71bda0
    //     0x71bd9c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x71bda0: ldur            x1, [fp, #-0xb8]
    // 0x71bda4: r16 = "halfcourt_width"
    //     0x71bda4: add             x16, PP, #0x31, lsl #12  ; [pp+0x31fe8] "halfcourt_width"
    //     0x71bda8: ldr             x16, [x16, #0xfe8]
    // 0x71bdac: StoreField: r1->field_1f = r16
    //     0x71bdac: stur            w16, [x1, #0x1f]
    // 0x71bdb0: d0 = 2000.000000
    //     0x71bdb0: add             x17, PP, #0x31, lsl #12  ; [pp+0x31ff0] IMM: double(2000) from 0x409f400000000000
    //     0x71bdb4: ldr             d0, [x17, #0xff0]
    // 0x71bdb8: stp             fp, lr, [SP, #-0x10]!
    // 0x71bdbc: mov             fp, SP
    // 0x71bdc0: CallRuntime_LibcRound(double) -> double
    //     0x71bdc0: and             SP, SP, #0xfffffffffffffff0
    //     0x71bdc4: mov             sp, SP
    //     0x71bdc8: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x71bdcc: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x71bdd0: blr             x16
    //     0x71bdd4: mov             x16, #8
    //     0x71bdd8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x71bddc: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x71bde0: sub             sp, x16, #1, lsl #12
    //     0x71bde4: mov             SP, fp
    //     0x71bde8: ldp             fp, lr, [SP], #0x10
    // 0x71bdec: fcmp            d0, d0
    // 0x71bdf0: b.vs            #0x71c3f0
    // 0x71bdf4: fcvtzs          x0, d0
    // 0x71bdf8: asr             x16, x0, #0x1e
    // 0x71bdfc: cmp             x16, x0, asr #63
    // 0x71be00: b.ne            #0x71c3f0
    // 0x71be04: lsl             x0, x0, #1
    // 0x71be08: ldur            x1, [fp, #-0xb8]
    // 0x71be0c: ArrayStore: r1[5] = r0  ; List_4
    //     0x71be0c: add             x25, x1, #0x23
    //     0x71be10: str             w0, [x25]
    //     0x71be14: tbz             w0, #0, #0x71be30
    //     0x71be18: ldurb           w16, [x1, #-1]
    //     0x71be1c: ldurb           w17, [x0, #-1]
    //     0x71be20: and             x16, x17, x16, lsr #2
    //     0x71be24: tst             x16, HEAP, lsr #32
    //     0x71be28: b.eq            #0x71be30
    //     0x71be2c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x71be30: ldur            x1, [fp, #-0xb8]
    // 0x71be34: r16 = "halfcourt_height"
    //     0x71be34: add             x16, PP, #0x31, lsl #12  ; [pp+0x31ff8] "halfcourt_height"
    //     0x71be38: ldr             x16, [x16, #0xff8]
    // 0x71be3c: StoreField: r1->field_27 = r16
    //     0x71be3c: stur            w16, [x1, #0x27]
    // 0x71be40: d0 = 1429.000000
    //     0x71be40: add             x17, PP, #0x32, lsl #12  ; [pp+0x32000] IMM: double(1429) from 0x4096540000000000
    //     0x71be44: ldr             d0, [x17]
    // 0x71be48: stp             fp, lr, [SP, #-0x10]!
    // 0x71be4c: mov             fp, SP
    // 0x71be50: CallRuntime_LibcRound(double) -> double
    //     0x71be50: and             SP, SP, #0xfffffffffffffff0
    //     0x71be54: mov             sp, SP
    //     0x71be58: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x71be5c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x71be60: blr             x16
    //     0x71be64: mov             x16, #8
    //     0x71be68: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x71be6c: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x71be70: sub             sp, x16, #1, lsl #12
    //     0x71be74: mov             SP, fp
    //     0x71be78: ldp             fp, lr, [SP], #0x10
    // 0x71be7c: fcmp            d0, d0
    // 0x71be80: b.vs            #0x71c40c
    // 0x71be84: fcvtzs          x0, d0
    // 0x71be88: asr             x16, x0, #0x1e
    // 0x71be8c: cmp             x16, x0, asr #63
    // 0x71be90: b.ne            #0x71c40c
    // 0x71be94: lsl             x0, x0, #1
    // 0x71be98: ldur            x1, [fp, #-0xb8]
    // 0x71be9c: ArrayStore: r1[7] = r0  ; List_4
    //     0x71be9c: add             x25, x1, #0x2b
    //     0x71bea0: str             w0, [x25]
    //     0x71bea4: tbz             w0, #0, #0x71bec0
    //     0x71bea8: ldurb           w16, [x1, #-1]
    //     0x71beac: ldurb           w17, [x0, #-1]
    //     0x71beb0: and             x16, x17, x16, lsr #2
    //     0x71beb4: tst             x16, HEAP, lsr #32
    //     0x71beb8: b.eq            #0x71bec0
    //     0x71bebc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x71bec0: ldur            x1, [fp, #-0xb8]
    // 0x71bec4: r16 = "rim_x"
    //     0x71bec4: add             x16, PP, #0x32, lsl #12  ; [pp+0x32008] "rim_x"
    //     0x71bec8: ldr             x16, [x16, #8]
    // 0x71becc: StoreField: r1->field_2f = r16
    //     0x71becc: stur            w16, [x1, #0x2f]
    // 0x71bed0: d0 = 1000.000000
    //     0x71bed0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18f48] IMM: double(1000) from 0x408f400000000000
    //     0x71bed4: ldr             d0, [x17, #0xf48]
    // 0x71bed8: stp             fp, lr, [SP, #-0x10]!
    // 0x71bedc: mov             fp, SP
    // 0x71bee0: CallRuntime_LibcRound(double) -> double
    //     0x71bee0: and             SP, SP, #0xfffffffffffffff0
    //     0x71bee4: mov             sp, SP
    //     0x71bee8: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x71beec: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x71bef0: blr             x16
    //     0x71bef4: mov             x16, #8
    //     0x71bef8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x71befc: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x71bf00: sub             sp, x16, #1, lsl #12
    //     0x71bf04: mov             SP, fp
    //     0x71bf08: ldp             fp, lr, [SP], #0x10
    // 0x71bf0c: fcmp            d0, d0
    // 0x71bf10: b.vs            #0x71c428
    // 0x71bf14: fcvtzs          x2, d0
    // 0x71bf18: asr             x16, x2, #0x1e
    // 0x71bf1c: cmp             x16, x2, asr #63
    // 0x71bf20: b.ne            #0x71c428
    // 0x71bf24: lsl             x2, x2, #1
    // 0x71bf28: ldur            x1, [fp, #-0xb8]
    // 0x71bf2c: mov             x0, x2
    // 0x71bf30: stur            x2, [fp, #-0xa8]
    // 0x71bf34: ArrayStore: r1[9] = r0  ; List_4
    //     0x71bf34: add             x25, x1, #0x33
    //     0x71bf38: str             w0, [x25]
    //     0x71bf3c: tbz             w0, #0, #0x71bf58
    //     0x71bf40: ldurb           w16, [x1, #-1]
    //     0x71bf44: ldurb           w17, [x0, #-1]
    //     0x71bf48: and             x16, x17, x16, lsr #2
    //     0x71bf4c: tst             x16, HEAP, lsr #32
    //     0x71bf50: b.eq            #0x71bf58
    //     0x71bf54: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x71bf58: ldur            x1, [fp, #-0xb8]
    // 0x71bf5c: r16 = "rim_y"
    //     0x71bf5c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32010] "rim_y"
    //     0x71bf60: ldr             x16, [x16, #0x10]
    // 0x71bf64: StoreField: r1->field_37 = r16
    //     0x71bf64: stur            w16, [x1, #0x37]
    // 0x71bf68: d0 = 100.000000
    //     0x71bf68: ldr             d0, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0x71bf6c: stp             fp, lr, [SP, #-0x10]!
    // 0x71bf70: mov             fp, SP
    // 0x71bf74: CallRuntime_LibcRound(double) -> double
    //     0x71bf74: and             SP, SP, #0xfffffffffffffff0
    //     0x71bf78: mov             sp, SP
    //     0x71bf7c: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x71bf80: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x71bf84: blr             x16
    //     0x71bf88: mov             x16, #8
    //     0x71bf8c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x71bf90: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x71bf94: sub             sp, x16, #1, lsl #12
    //     0x71bf98: mov             SP, fp
    //     0x71bf9c: ldp             fp, lr, [SP], #0x10
    // 0x71bfa0: fcmp            d0, d0
    // 0x71bfa4: b.vs            #0x71c448
    // 0x71bfa8: fcvtzs          x0, d0
    // 0x71bfac: asr             x16, x0, #0x1e
    // 0x71bfb0: cmp             x16, x0, asr #63
    // 0x71bfb4: b.ne            #0x71c448
    // 0x71bfb8: lsl             x0, x0, #1
    // 0x71bfbc: ldur            x1, [fp, #-0xb8]
    // 0x71bfc0: ArrayStore: r1[11] = r0  ; List_4
    //     0x71bfc0: add             x25, x1, #0x3b
    //     0x71bfc4: str             w0, [x25]
    //     0x71bfc8: tbz             w0, #0, #0x71bfe4
    //     0x71bfcc: ldurb           w16, [x1, #-1]
    //     0x71bfd0: ldurb           w17, [x0, #-1]
    //     0x71bfd4: and             x16, x17, x16, lsr #2
    //     0x71bfd8: tst             x16, HEAP, lsr #32
    //     0x71bfdc: b.eq            #0x71bfe4
    //     0x71bfe0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x71bfe4: ldur            x2, [fp, #-0xb8]
    // 0x71bfe8: r16 = "free_throw_x"
    //     0x71bfe8: add             x16, PP, #0x32, lsl #12  ; [pp+0x32018] "free_throw_x"
    //     0x71bfec: ldr             x16, [x16, #0x18]
    // 0x71bff0: StoreField: r2->field_3f = r16
    //     0x71bff0: stur            w16, [x2, #0x3f]
    // 0x71bff4: mov             x1, x2
    // 0x71bff8: ldur            x0, [fp, #-0xa8]
    // 0x71bffc: ArrayStore: r1[13] = r0  ; List_4
    //     0x71bffc: add             x25, x1, #0x43
    //     0x71c000: str             w0, [x25]
    //     0x71c004: tbz             w0, #0, #0x71c020
    //     0x71c008: ldurb           w16, [x1, #-1]
    //     0x71c00c: ldurb           w17, [x0, #-1]
    //     0x71c010: and             x16, x17, x16, lsr #2
    //     0x71c014: tst             x16, HEAP, lsr #32
    //     0x71c018: b.eq            #0x71c020
    //     0x71c01c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x71c020: r16 = "free_throw_y"
    //     0x71c020: add             x16, PP, #0x32, lsl #12  ; [pp+0x32020] "free_throw_y"
    //     0x71c024: ldr             x16, [x16, #0x20]
    // 0x71c028: StoreField: r2->field_47 = r16
    //     0x71c028: stur            w16, [x2, #0x47]
    // 0x71c02c: d0 = 840.000000
    //     0x71c02c: add             x17, PP, #0x32, lsl #12  ; [pp+0x32028] IMM: double(840) from 0x408a400000000000
    //     0x71c030: ldr             d0, [x17, #0x28]
    // 0x71c034: stp             fp, lr, [SP, #-0x10]!
    // 0x71c038: mov             fp, SP
    // 0x71c03c: CallRuntime_LibcRound(double) -> double
    //     0x71c03c: and             SP, SP, #0xfffffffffffffff0
    //     0x71c040: mov             sp, SP
    //     0x71c044: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x71c048: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x71c04c: blr             x16
    //     0x71c050: mov             x16, #8
    //     0x71c054: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x71c058: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x71c05c: sub             sp, x16, #1, lsl #12
    //     0x71c060: mov             SP, fp
    //     0x71c064: ldp             fp, lr, [SP], #0x10
    // 0x71c068: fcmp            d0, d0
    // 0x71c06c: b.vs            #0x71c464
    // 0x71c070: fcvtzs          x0, d0
    // 0x71c074: asr             x16, x0, #0x1e
    // 0x71c078: cmp             x16, x0, asr #63
    // 0x71c07c: b.ne            #0x71c464
    // 0x71c080: lsl             x0, x0, #1
    // 0x71c084: ldur            x1, [fp, #-0xb8]
    // 0x71c088: ArrayStore: r1[15] = r0  ; List_4
    //     0x71c088: add             x25, x1, #0x4b
    //     0x71c08c: str             w0, [x25]
    //     0x71c090: tbz             w0, #0, #0x71c0ac
    //     0x71c094: ldurb           w16, [x1, #-1]
    //     0x71c098: ldurb           w17, [x0, #-1]
    //     0x71c09c: and             x16, x17, x16, lsr #2
    //     0x71c0a0: tst             x16, HEAP, lsr #32
    //     0x71c0a4: b.eq            #0x71c0ac
    //     0x71c0a8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x71c0ac: ldur            x2, [fp, #-0xb8]
    // 0x71c0b0: r16 = "our_estimate_block"
    //     0x71c0b0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32030] "our_estimate_block"
    //     0x71c0b4: ldr             x16, [x16, #0x30]
    // 0x71c0b8: StoreField: r2->field_4f = r16
    //     0x71c0b8: stur            w16, [x2, #0x4f]
    // 0x71c0bc: mov             x1, x2
    // 0x71c0c0: ldur            x0, [fp, #-0xb0]
    // 0x71c0c4: ArrayStore: r1[17] = r0  ; List_4
    //     0x71c0c4: add             x25, x1, #0x53
    //     0x71c0c8: str             w0, [x25]
    //     0x71c0cc: tbz             w0, #0, #0x71c0e8
    //     0x71c0d0: ldurb           w16, [x1, #-1]
    //     0x71c0d4: ldurb           w17, [x0, #-1]
    //     0x71c0d8: and             x16, x17, x16, lsr #2
    //     0x71c0dc: tst             x16, HEAP, lsr #32
    //     0x71c0e0: b.eq            #0x71c0e8
    //     0x71c0e4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x71c0e8: r16 = <String, Object?>
    //     0x71c0e8: add             x16, PP, #8, lsl #12  ; [pp+0x8940] TypeArguments: <String, Object?>
    //     0x71c0ec: ldr             x16, [x16, #0x940]
    // 0x71c0f0: stp             x2, x16, [SP]
    // 0x71c0f4: r0 = Map._fromLiteral()
    //     0x71c0f4: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x71c0f8: stur            x0, [fp, #-0xa8]
    // 0x71c0fc: ldur            x1, [fp, #-0xa0]
    // 0x71c100: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x71c100: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71c104: ldr             x0, [x0, #0xc58]
    //     0x71c108: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x71c10c: cmp             w0, w16
    //     0x71c110: b.ne            #0x71c11c
    //     0x71c114: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x71c118: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x71c11c: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x71c11c: ldr             x0, [PP, #0x15a0]  ; [pp+0x15a0] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x1068ad650)
    // 0x71c120: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x71c120: ldur            w2, [x0, #0x17]
    // 0x71c124: DecompressPointer r2
    //     0x71c124: add             x2, x2, HEAP, lsl #32
    // 0x71c128: stur            x2, [fp, #-0xb0]
    // 0x71c12c: str             NULL, [SP]
    // 0x71c130: r1 = "Court location Gemini image sent"
    //     0x71c130: add             x1, PP, #0x32, lsl #12  ; [pp+0x32038] "Court location Gemini image sent"
    //     0x71c134: ldr             x1, [x1, #0x38]
    // 0x71c138: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x71c138: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x71c13c: r0 = debugPrintThrottled()
    //     0x71c13c: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x71c140: ldur            x0, [fp, #-0xa0]
    // 0x71c144: LoadField: r1 = r0->field_7
    //     0x71c144: ldur            w1, [x0, #7]
    // 0x71c148: DecompressPointer r1
    //     0x71c148: add             x1, x1, HEAP, lsl #32
    // 0x71c14c: ldur            x3, [fp, #-0xa8]
    // 0x71c150: r2 = "court-location-shot-v1-0-0"
    //     0x71c150: add             x2, PP, #0x32, lsl #12  ; [pp+0x32040] "court-location-shot-v1-0-0"
    //     0x71c154: ldr             x2, [x2, #0x40]
    // 0x71c158: r0 = generateContent()
    //     0x71c158: bl              #0x6d5cf8  ; [package:firebase_ai/src/base_model.dart] TemplateGenerativeModel::generateContent
    // 0x71c15c: mov             x1, x0
    // 0x71c160: stur            x1, [fp, #-0xb8]
    // 0x71c164: r0 = Await()
    //     0x71c164: bl              #0x60ad4c  ; AwaitStub
    // 0x71c168: mov             x1, x0
    // 0x71c16c: stur            x0, [fp, #-0xb8]
    // 0x71c170: r0 = text()
    //     0x71c170: bl              #0x6d5760  ; [package:firebase_ai/src/api.dart] GenerateContentResponse::text
    // 0x71c174: cmp             w0, NULL
    // 0x71c178: b.ne            #0x71c180
    // 0x71c17c: r0 = ""
    //     0x71c17c: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x71c180: mov             x1, x0
    // 0x71c184: stur            x0, [fp, #-0xa0]
    // 0x71c188: r0 = trim()
    //     0x71c188: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x71c18c: stur            x0, [fp, #-0xa0]
    // 0x71c190: LoadField: r1 = r0->field_7
    //     0x71c190: ldur            w1, [x0, #7]
    // 0x71c194: cbnz            w1, #0x71c1b4
    // 0x71c198: str             NULL, [SP]
    // 0x71c19c: r1 = "Court location Gemini response was empty"
    //     0x71c19c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32048] "Court location Gemini response was empty"
    //     0x71c1a0: ldr             x1, [x1, #0x48]
    // 0x71c1a4: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x71c1a4: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x71c1a8: r0 = debugPrintThrottled()
    //     0x71c1a8: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x71c1ac: r0 = Null
    //     0x71c1ac: mov             x0, NULL
    // 0x71c1b0: r0 = ReturnAsyncNotFuture()
    //     0x71c1b0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x71c1b4: r2 = LoadInt32Instr(r1)
    //     0x71c1b4: sbfx            x2, x1, #1, #0x1f
    // 0x71c1b8: cmp             x2, #0x12c
    // 0x71c1bc: b.le            #0x71c22c
    // 0x71c1c0: r1 = Null
    //     0x71c1c0: mov             x1, NULL
    // 0x71c1c4: r2 = 4
    //     0x71c1c4: mov             x2, #4
    // 0x71c1c8: r0 = AllocateArray()
    //     0x71c1c8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x71c1cc: stur            x0, [fp, #-0xa8]
    // 0x71c1d0: r16 = 600
    //     0x71c1d0: mov             x16, #0x258
    // 0x71c1d4: str             x16, [SP]
    // 0x71c1d8: ldur            x1, [fp, #-0xa0]
    // 0x71c1dc: r2 = 0
    //     0x71c1dc: mov             x2, #0
    // 0x71c1e0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x71c1e0: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x71c1e4: r0 = substring()
    //     0x71c1e4: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0x71c1e8: ldur            x1, [fp, #-0xa8]
    // 0x71c1ec: ArrayStore: r1[0] = r0  ; List_4
    //     0x71c1ec: add             x25, x1, #0xf
    //     0x71c1f0: str             w0, [x25]
    //     0x71c1f4: tbz             w0, #0, #0x71c210
    //     0x71c1f8: ldurb           w16, [x1, #-1]
    //     0x71c1fc: ldurb           w17, [x0, #-1]
    //     0x71c200: and             x16, x17, x16, lsr #2
    //     0x71c204: tst             x16, HEAP, lsr #32
    //     0x71c208: b.eq            #0x71c210
    //     0x71c20c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x71c210: ldur            x0, [fp, #-0xa8]
    // 0x71c214: r16 = "…"
    //     0x71c214: add             x16, PP, #0x17, lsl #12  ; [pp+0x17130] "…"
    //     0x71c218: ldr             x16, [x16, #0x130]
    // 0x71c21c: StoreField: r0->field_13 = r16
    //     0x71c21c: stur            w16, [x0, #0x13]
    // 0x71c220: str             x0, [SP]
    // 0x71c224: r0 = _interpolate()
    //     0x71c224: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x71c228: b               #0x71c230
    // 0x71c22c: ldur            x0, [fp, #-0xa0]
    // 0x71c230: stur            x0, [fp, #-0xa8]
    // 0x71c234: r1 = Null
    //     0x71c234: mov             x1, NULL
    // 0x71c238: r2 = 4
    //     0x71c238: mov             x2, #4
    // 0x71c23c: r0 = AllocateArray()
    //     0x71c23c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x71c240: r16 = "Court location Gemini response: "
    //     0x71c240: add             x16, PP, #0x32, lsl #12  ; [pp+0x32050] "Court location Gemini response: "
    //     0x71c244: ldr             x16, [x16, #0x50]
    // 0x71c248: StoreField: r0->field_f = r16
    //     0x71c248: stur            w16, [x0, #0xf]
    // 0x71c24c: ldur            x1, [fp, #-0xa8]
    // 0x71c250: StoreField: r0->field_13 = r1
    //     0x71c250: stur            w1, [x0, #0x13]
    // 0x71c254: str             x0, [SP]
    // 0x71c258: r0 = _interpolate()
    //     0x71c258: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x71c25c: stur            x0, [fp, #-0xb8]
    // 0x71c260: str             NULL, [SP]
    // 0x71c264: mov             x1, x0
    // 0x71c268: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x71c268: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x71c26c: r0 = debugPrintThrottled()
    //     0x71c26c: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x71c270: ldur            x1, [fp, #-0xa0]
    // 0x71c274: r0 = _parseCoordinatesFromResponse()
    //     0x71c274: bl              #0x71c4b8  ; [package:kourtai/video_tracking/court_location/court_location_gemini_client.dart] CourtLocationGeminiClient::_parseCoordinatesFromResponse
    // 0x71c278: stur            x0, [fp, #-0xa0]
    // 0x71c27c: cmp             w0, NULL
    // 0x71c280: b.eq            #0x71c328
    // 0x71c284: r1 = Null
    //     0x71c284: mov             x1, NULL
    // 0x71c288: r2 = 8
    //     0x71c288: mov             x2, #8
    // 0x71c28c: r0 = AllocateArray()
    //     0x71c28c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x71c290: r16 = "Court location Gemini coordinates: "
    //     0x71c290: add             x16, PP, #0x32, lsl #12  ; [pp+0x32058] "Court location Gemini coordinates: "
    //     0x71c294: ldr             x16, [x16, #0x58]
    // 0x71c298: StoreField: r0->field_f = r16
    //     0x71c298: stur            w16, [x0, #0xf]
    // 0x71c29c: ldur            x1, [fp, #-0xa0]
    // 0x71c2a0: LoadField: d0 = r1->field_7
    //     0x71c2a0: ldur            d0, [x1, #7]
    // 0x71c2a4: r2 = inline_Allocate_Double()
    //     0x71c2a4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x71c2a8: add             x2, x2, #0x10
    //     0x71c2ac: cmp             x3, x2
    //     0x71c2b0: b.ls            #0x71c480
    //     0x71c2b4: str             x2, [THR, #0x50]  ; THR::top
    //     0x71c2b8: sub             x2, x2, #0xf
    //     0x71c2bc: mov             x3, #0xe15c
    //     0x71c2c0: movk            x3, #3, lsl #16
    //     0x71c2c4: stur            x3, [x2, #-1]
    // 0x71c2c8: StoreField: r2->field_7 = d0
    //     0x71c2c8: stur            d0, [x2, #7]
    // 0x71c2cc: StoreField: r0->field_13 = r2
    //     0x71c2cc: stur            w2, [x0, #0x13]
    // 0x71c2d0: r16 = ", "
    //     0x71c2d0: ldr             x16, [PP, #0xf78]  ; [pp+0xf78] ", "
    // 0x71c2d4: ArrayStore: r0[0] = r16  ; List_4
    //     0x71c2d4: stur            w16, [x0, #0x17]
    // 0x71c2d8: LoadField: d0 = r1->field_f
    //     0x71c2d8: ldur            d0, [x1, #0xf]
    // 0x71c2dc: r2 = inline_Allocate_Double()
    //     0x71c2dc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x71c2e0: add             x2, x2, #0x10
    //     0x71c2e4: cmp             x3, x2
    //     0x71c2e8: b.ls            #0x71c49c
    //     0x71c2ec: str             x2, [THR, #0x50]  ; THR::top
    //     0x71c2f0: sub             x2, x2, #0xf
    //     0x71c2f4: mov             x3, #0xe15c
    //     0x71c2f8: movk            x3, #3, lsl #16
    //     0x71c2fc: stur            x3, [x2, #-1]
    // 0x71c300: StoreField: r2->field_7 = d0
    //     0x71c300: stur            d0, [x2, #7]
    // 0x71c304: StoreField: r0->field_1b = r2
    //     0x71c304: stur            w2, [x0, #0x1b]
    // 0x71c308: str             x0, [SP]
    // 0x71c30c: r0 = _interpolate()
    //     0x71c30c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x71c310: stur            x0, [fp, #-0xb8]
    // 0x71c314: str             NULL, [SP]
    // 0x71c318: mov             x1, x0
    // 0x71c31c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x71c31c: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x71c320: r0 = debugPrintThrottled()
    //     0x71c320: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x71c324: b               #0x71c368
    // 0x71c328: ldur            x0, [fp, #-0xa8]
    // 0x71c32c: r1 = Null
    //     0x71c32c: mov             x1, NULL
    // 0x71c330: r2 = 4
    //     0x71c330: mov             x2, #4
    // 0x71c334: r0 = AllocateArray()
    //     0x71c334: bl              #0xe560ac  ; AllocateArrayStub
    // 0x71c338: r16 = "Court location Gemini could not parse coordinates: "
    //     0x71c338: add             x16, PP, #0x32, lsl #12  ; [pp+0x32060] "Court location Gemini could not parse coordinates: "
    //     0x71c33c: ldr             x16, [x16, #0x60]
    // 0x71c340: StoreField: r0->field_f = r16
    //     0x71c340: stur            w16, [x0, #0xf]
    // 0x71c344: ldur            x1, [fp, #-0xa8]
    // 0x71c348: StoreField: r0->field_13 = r1
    //     0x71c348: stur            w1, [x0, #0x13]
    // 0x71c34c: str             x0, [SP]
    // 0x71c350: r0 = _interpolate()
    //     0x71c350: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x71c354: stur            x0, [fp, #-0xb8]
    // 0x71c358: str             NULL, [SP]
    // 0x71c35c: mov             x1, x0
    // 0x71c360: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x71c360: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x71c364: r0 = debugPrintThrottled()
    //     0x71c364: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x71c368: ldur            x0, [fp, #-0xa0]
    // 0x71c36c: r0 = ReturnAsyncNotFuture()
    //     0x71c36c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x71c370: sub             SP, fp, #0xc8
    // 0x71c374: stur            x0, [fp, #-0xa0]
    // 0x71c378: stur            x1, [fp, #-0xa8]
    // 0x71c37c: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x71c37c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71c380: ldr             x0, [x0, #0xc58]
    //     0x71c384: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x71c388: cmp             w0, w16
    //     0x71c38c: b.ne            #0x71c398
    //     0x71c390: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x71c394: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x71c398: r1 = Null
    //     0x71c398: mov             x1, NULL
    // 0x71c39c: r2 = 8
    //     0x71c39c: mov             x2, #8
    // 0x71c3a0: r0 = AllocateArray()
    //     0x71c3a0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x71c3a4: r16 = "Court location Gemini error: "
    //     0x71c3a4: add             x16, PP, #0x32, lsl #12  ; [pp+0x32068] "Court location Gemini error: "
    //     0x71c3a8: ldr             x16, [x16, #0x68]
    // 0x71c3ac: StoreField: r0->field_f = r16
    //     0x71c3ac: stur            w16, [x0, #0xf]
    // 0x71c3b0: ldur            x1, [fp, #-0xa0]
    // 0x71c3b4: StoreField: r0->field_13 = r1
    //     0x71c3b4: stur            w1, [x0, #0x13]
    // 0x71c3b8: r16 = "\n"
    //     0x71c3b8: ldr             x16, [PP, #0x840]  ; [pp+0x840] "\n"
    // 0x71c3bc: ArrayStore: r0[0] = r16  ; List_4
    //     0x71c3bc: stur            w16, [x0, #0x17]
    // 0x71c3c0: ldur            x1, [fp, #-0xa8]
    // 0x71c3c4: StoreField: r0->field_1b = r1
    //     0x71c3c4: stur            w1, [x0, #0x1b]
    // 0x71c3c8: str             x0, [SP]
    // 0x71c3cc: r0 = _interpolate()
    //     0x71c3cc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x71c3d0: str             NULL, [SP]
    // 0x71c3d4: mov             x1, x0
    // 0x71c3d8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x71c3d8: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x71c3dc: r0 = debugPrintThrottled()
    //     0x71c3dc: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x71c3e0: r0 = Null
    //     0x71c3e0: mov             x0, NULL
    // 0x71c3e4: r0 = ReturnAsyncNotFuture()
    //     0x71c3e4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x71c3e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71c3e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71c3ec: b               #0x71bd34
    // 0x71c3f0: SaveReg d0
    //     0x71c3f0: str             q0, [SP, #-0x10]!
    // 0x71c3f4: r0 = 74
    //     0x71c3f4: mov             x0, #0x4a
    // 0x71c3f8: r30 = DoubleToIntegerStub
    //     0x71c3f8: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x71c3fc: LoadField: r30 = r30->field_7
    //     0x71c3fc: ldur            lr, [lr, #7]
    // 0x71c400: blr             lr
    // 0x71c404: RestoreReg d0
    //     0x71c404: ldr             q0, [SP], #0x10
    // 0x71c408: b               #0x71be08
    // 0x71c40c: SaveReg d0
    //     0x71c40c: str             q0, [SP, #-0x10]!
    // 0x71c410: r0 = 74
    //     0x71c410: mov             x0, #0x4a
    // 0x71c414: r30 = DoubleToIntegerStub
    //     0x71c414: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x71c418: LoadField: r30 = r30->field_7
    //     0x71c418: ldur            lr, [lr, #7]
    // 0x71c41c: blr             lr
    // 0x71c420: RestoreReg d0
    //     0x71c420: ldr             q0, [SP], #0x10
    // 0x71c424: b               #0x71be98
    // 0x71c428: SaveReg d0
    //     0x71c428: str             q0, [SP, #-0x10]!
    // 0x71c42c: r0 = 74
    //     0x71c42c: mov             x0, #0x4a
    // 0x71c430: r30 = DoubleToIntegerStub
    //     0x71c430: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x71c434: LoadField: r30 = r30->field_7
    //     0x71c434: ldur            lr, [lr, #7]
    // 0x71c438: blr             lr
    // 0x71c43c: mov             x2, x0
    // 0x71c440: RestoreReg d0
    //     0x71c440: ldr             q0, [SP], #0x10
    // 0x71c444: b               #0x71bf28
    // 0x71c448: SaveReg d0
    //     0x71c448: str             q0, [SP, #-0x10]!
    // 0x71c44c: r0 = 74
    //     0x71c44c: mov             x0, #0x4a
    // 0x71c450: r30 = DoubleToIntegerStub
    //     0x71c450: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x71c454: LoadField: r30 = r30->field_7
    //     0x71c454: ldur            lr, [lr, #7]
    // 0x71c458: blr             lr
    // 0x71c45c: RestoreReg d0
    //     0x71c45c: ldr             q0, [SP], #0x10
    // 0x71c460: b               #0x71bfbc
    // 0x71c464: SaveReg d0
    //     0x71c464: str             q0, [SP, #-0x10]!
    // 0x71c468: r0 = 74
    //     0x71c468: mov             x0, #0x4a
    // 0x71c46c: r30 = DoubleToIntegerStub
    //     0x71c46c: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x71c470: LoadField: r30 = r30->field_7
    //     0x71c470: ldur            lr, [lr, #7]
    // 0x71c474: blr             lr
    // 0x71c478: RestoreReg d0
    //     0x71c478: ldr             q0, [SP], #0x10
    // 0x71c47c: b               #0x71c084
    // 0x71c480: SaveReg d0
    //     0x71c480: str             q0, [SP, #-0x10]!
    // 0x71c484: stp             x0, x1, [SP, #-0x10]!
    // 0x71c488: r0 = AllocateDouble()
    //     0x71c488: bl              #0xe56004  ; AllocateDoubleStub
    // 0x71c48c: mov             x2, x0
    // 0x71c490: ldp             x0, x1, [SP], #0x10
    // 0x71c494: RestoreReg d0
    //     0x71c494: ldr             q0, [SP], #0x10
    // 0x71c498: b               #0x71c2c8
    // 0x71c49c: SaveReg d0
    //     0x71c49c: str             q0, [SP, #-0x10]!
    // 0x71c4a0: stp             x0, x1, [SP, #-0x10]!
    // 0x71c4a4: r0 = AllocateDouble()
    //     0x71c4a4: bl              #0xe56004  ; AllocateDoubleStub
    // 0x71c4a8: mov             x2, x0
    // 0x71c4ac: ldp             x0, x1, [SP], #0x10
    // 0x71c4b0: RestoreReg d0
    //     0x71c4b0: ldr             q0, [SP], #0x10
    // 0x71c4b4: b               #0x71c300
  }
  static _ _parseCoordinatesFromResponse(/* No info */) {
    // ** addr: 0x71c4b8, size: 0x4c
    // 0x71c4b8: EnterFrame
    //     0x71c4b8: stp             fp, lr, [SP, #-0x10]!
    //     0x71c4bc: mov             fp, SP
    // 0x71c4c0: AllocStack(0x8)
    //     0x71c4c0: sub             SP, SP, #8
    // 0x71c4c4: CheckStackOverflow
    //     0x71c4c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71c4c8: cmp             SP, x16
    //     0x71c4cc: b.ls            #0x71c4fc
    // 0x71c4d0: r0 = _stripMarkdownCodeFences()
    //     0x71c4d0: bl              #0x71c91c  ; [package:kourtai/video_tracking/analysis/coach/bally_breakdown_parser.dart] BallyBreakdownParser::_stripMarkdownCodeFences
    // 0x71c4d4: mov             x1, x0
    // 0x71c4d8: stur            x0, [fp, #-8]
    // 0x71c4dc: r0 = _parseJsonCoordinates()
    //     0x71c4dc: bl              #0x71c690  ; [package:kourtai/video_tracking/court_location/court_location_gemini_client.dart] CourtLocationGeminiClient::_parseJsonCoordinates
    // 0x71c4e0: cmp             w0, NULL
    // 0x71c4e4: b.ne            #0x71c4f0
    // 0x71c4e8: ldur            x1, [fp, #-8]
    // 0x71c4ec: r0 = _parseCsvCoordinates()
    //     0x71c4ec: bl              #0x71c504  ; [package:kourtai/video_tracking/court_location/court_location_gemini_client.dart] CourtLocationGeminiClient::_parseCsvCoordinates
    // 0x71c4f0: LeaveFrame
    //     0x71c4f0: mov             SP, fp
    //     0x71c4f4: ldp             fp, lr, [SP], #0x10
    // 0x71c4f8: ret
    //     0x71c4f8: ret             
    // 0x71c4fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71c4fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71c500: b               #0x71c4d0
  }
  static _ _parseCsvCoordinates(/* No info */) {
    // ** addr: 0x71c504, size: 0x18c
    // 0x71c504: EnterFrame
    //     0x71c504: stp             fp, lr, [SP, #-0x10]!
    //     0x71c508: mov             fp, SP
    // 0x71c50c: AllocStack(0x30)
    //     0x71c50c: sub             SP, SP, #0x30
    // 0x71c510: CheckStackOverflow
    //     0x71c510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71c514: cmp             SP, x16
    //     0x71c518: b.ls            #0x71c680
    // 0x71c51c: r0 = LoadClassIdInstr(r1)
    //     0x71c51c: ldur            x0, [x1, #-1]
    //     0x71c520: ubfx            x0, x0, #0xc, #0x14
    // 0x71c524: r2 = ","
    //     0x71c524: add             x2, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0x71c528: ldr             x2, [x2, #0x7e8]
    // 0x71c52c: r0 = GDT[cid_x0 + -0xff6]()
    //     0x71c52c: sub             lr, x0, #0xff6
    //     0x71c530: ldr             lr, [x21, lr, lsl #3]
    //     0x71c534: blr             lr
    // 0x71c538: r1 = Function '<anonymous closure>': static.
    //     0x71c538: add             x1, PP, #0x32, lsl #12  ; [pp+0x32070] AnonymousClosure: static (0x6da548), in [dart:_http] _HttpClient::_findProxyFromEnvironment (0x6d9880)
    //     0x71c53c: ldr             x1, [x1, #0x70]
    // 0x71c540: r2 = Null
    //     0x71c540: mov             x2, NULL
    // 0x71c544: stur            x0, [fp, #-8]
    // 0x71c548: r0 = AllocateClosure()
    //     0x71c548: bl              #0xe553e0  ; AllocateClosureStub
    // 0x71c54c: r16 = <String>
    //     0x71c54c: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x71c550: ldur            lr, [fp, #-8]
    // 0x71c554: stp             lr, x16, [SP, #8]
    // 0x71c558: str             x0, [SP]
    // 0x71c55c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x71c55c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x71c560: r0 = map()
    //     0x71c560: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x71c564: LoadField: r1 = r0->field_7
    //     0x71c564: ldur            w1, [x0, #7]
    // 0x71c568: DecompressPointer r1
    //     0x71c568: add             x1, x1, HEAP, lsl #32
    // 0x71c56c: mov             x2, x0
    // 0x71c570: r0 = _GrowableList.of()
    //     0x71c570: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x71c574: mov             x2, x0
    // 0x71c578: stur            x2, [fp, #-8]
    // 0x71c57c: LoadField: r0 = r2->field_b
    //     0x71c57c: ldur            w0, [x2, #0xb]
    // 0x71c580: r1 = LoadInt32Instr(r0)
    //     0x71c580: sbfx            x1, x0, #1, #0x1f
    // 0x71c584: cmp             x1, #2
    // 0x71c588: b.ge            #0x71c59c
    // 0x71c58c: r0 = Null
    //     0x71c58c: mov             x0, NULL
    // 0x71c590: LeaveFrame
    //     0x71c590: mov             SP, fp
    //     0x71c594: ldp             fp, lr, [SP], #0x10
    // 0x71c598: ret
    //     0x71c598: ret             
    // 0x71c59c: mov             x0, x1
    // 0x71c5a0: r1 = 0
    //     0x71c5a0: mov             x1, #0
    // 0x71c5a4: cmp             x1, x0
    // 0x71c5a8: b.hs            #0x71c688
    // 0x71c5ac: LoadField: r0 = r2->field_f
    //     0x71c5ac: ldur            w0, [x2, #0xf]
    // 0x71c5b0: DecompressPointer r0
    //     0x71c5b0: add             x0, x0, HEAP, lsl #32
    // 0x71c5b4: LoadField: r1 = r0->field_f
    //     0x71c5b4: ldur            w1, [x0, #0xf]
    // 0x71c5b8: DecompressPointer r1
    //     0x71c5b8: add             x1, x1, HEAP, lsl #32
    // 0x71c5bc: r0 = _parse()
    //     0x71c5bc: bl              #0x647b6c  ; [dart:core] double::_parse
    // 0x71c5c0: mov             x3, x0
    // 0x71c5c4: ldur            x2, [fp, #-8]
    // 0x71c5c8: stur            x3, [fp, #-0x10]
    // 0x71c5cc: LoadField: r0 = r2->field_b
    //     0x71c5cc: ldur            w0, [x2, #0xb]
    // 0x71c5d0: r1 = LoadInt32Instr(r0)
    //     0x71c5d0: sbfx            x1, x0, #1, #0x1f
    // 0x71c5d4: mov             x0, x1
    // 0x71c5d8: r1 = 1
    //     0x71c5d8: mov             x1, #1
    // 0x71c5dc: cmp             x1, x0
    // 0x71c5e0: b.hs            #0x71c68c
    // 0x71c5e4: LoadField: r0 = r2->field_f
    //     0x71c5e4: ldur            w0, [x2, #0xf]
    // 0x71c5e8: DecompressPointer r0
    //     0x71c5e8: add             x0, x0, HEAP, lsl #32
    // 0x71c5ec: LoadField: r1 = r0->field_13
    //     0x71c5ec: ldur            w1, [x0, #0x13]
    // 0x71c5f0: DecompressPointer r1
    //     0x71c5f0: add             x1, x1, HEAP, lsl #32
    // 0x71c5f4: r0 = _parse()
    //     0x71c5f4: bl              #0x647b6c  ; [dart:core] double::_parse
    // 0x71c5f8: ldur            x1, [fp, #-0x10]
    // 0x71c5fc: stur            x0, [fp, #-8]
    // 0x71c600: cmp             w1, NULL
    // 0x71c604: b.eq            #0x71c610
    // 0x71c608: cmp             w0, NULL
    // 0x71c60c: b.ne            #0x71c620
    // 0x71c610: r0 = Null
    //     0x71c610: mov             x0, NULL
    // 0x71c614: LeaveFrame
    //     0x71c614: mov             SP, fp
    //     0x71c618: ldp             fp, lr, [SP], #0x10
    // 0x71c61c: ret
    //     0x71c61c: ret             
    // 0x71c620: r2 = 0.000000
    //     0x71c620: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x71c624: r3 = 2000.000000
    //     0x71c624: add             x3, PP, #0x32, lsl #12  ; [pp+0x32078] 2000
    //     0x71c628: ldr             x3, [x3, #0x78]
    // 0x71c62c: r0 = clamp()
    //     0x71c62c: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0x71c630: ldur            x1, [fp, #-8]
    // 0x71c634: r2 = 0.000000
    //     0x71c634: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x71c638: r3 = 1429.000000
    //     0x71c638: add             x3, PP, #0x32, lsl #12  ; [pp+0x32080] 1429
    //     0x71c63c: ldr             x3, [x3, #0x80]
    // 0x71c640: stur            x0, [fp, #-8]
    // 0x71c644: r0 = clamp()
    //     0x71c644: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0x71c648: mov             x1, x0
    // 0x71c64c: ldur            x0, [fp, #-8]
    // 0x71c650: stur            x1, [fp, #-0x10]
    // 0x71c654: LoadField: d0 = r0->field_7
    //     0x71c654: ldur            d0, [x0, #7]
    // 0x71c658: stur            d0, [fp, #-0x18]
    // 0x71c65c: r0 = Offset()
    //     0x71c65c: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x71c660: ldur            d0, [fp, #-0x18]
    // 0x71c664: StoreField: r0->field_7 = d0
    //     0x71c664: stur            d0, [x0, #7]
    // 0x71c668: ldur            x1, [fp, #-0x10]
    // 0x71c66c: LoadField: d0 = r1->field_7
    //     0x71c66c: ldur            d0, [x1, #7]
    // 0x71c670: StoreField: r0->field_f = d0
    //     0x71c670: stur            d0, [x0, #0xf]
    // 0x71c674: LeaveFrame
    //     0x71c674: mov             SP, fp
    //     0x71c678: ldp             fp, lr, [SP], #0x10
    // 0x71c67c: ret
    //     0x71c67c: ret             
    // 0x71c680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71c680: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71c684: b               #0x71c51c
    // 0x71c688: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71c688: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71c68c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71c68c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _parseJsonCoordinates(/* No info */) {
    // ** addr: 0x71c690, size: 0x1f4
    // 0x71c690: EnterFrame
    //     0x71c690: stp             fp, lr, [SP, #-0x10]!
    //     0x71c694: mov             fp, SP
    // 0x71c698: AllocStack(0x80)
    //     0x71c698: sub             SP, SP, #0x80
    // 0x71c69c: SetupParameters(dynamic _ /* r1 => r0, fp-0x68 */)
    //     0x71c69c: mov             x0, x1
    //     0x71c6a0: stur            x1, [fp, #-0x68]
    // 0x71c6a4: CheckStackOverflow
    //     0x71c6a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71c6a8: cmp             SP, x16
    //     0x71c6ac: b.ls            #0x71c87c
    // 0x71c6b0: mov             x1, x0
    // 0x71c6b4: r0 = jsonDecode()
    //     0x71c6b4: bl              #0x65f7e0  ; [dart:convert] ::jsonDecode
    // 0x71c6b8: mov             x3, x0
    // 0x71c6bc: r2 = Null
    //     0x71c6bc: mov             x2, NULL
    // 0x71c6c0: r1 = Null
    //     0x71c6c0: mov             x1, NULL
    // 0x71c6c4: stur            x3, [fp, #-0x70]
    // 0x71c6c8: cmp             w0, NULL
    // 0x71c6cc: b.eq            #0x71c764
    // 0x71c6d0: branchIfSmi(r0, 0x71c764)
    //     0x71c6d0: tbz             w0, #0, #0x71c764
    // 0x71c6d4: r3 = LoadClassIdInstr(r0)
    //     0x71c6d4: ldur            x3, [x0, #-1]
    //     0x71c6d8: ubfx            x3, x3, #0xc, #0x14
    // 0x71c6dc: r17 = 6149
    //     0x71c6dc: mov             x17, #0x1805
    // 0x71c6e0: cmp             x3, x17
    // 0x71c6e4: b.eq            #0x71c76c
    // 0x71c6e8: r4 = LoadClassIdInstr(r0)
    //     0x71c6e8: ldur            x4, [x0, #-1]
    //     0x71c6ec: ubfx            x4, x4, #0xc, #0x14
    // 0x71c6f0: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x71c6f4: ldr             x3, [x3, #0x18]
    // 0x71c6f8: ldr             x3, [x3, x4, lsl #3]
    // 0x71c6fc: LoadField: r3 = r3->field_2b
    //     0x71c6fc: ldur            w3, [x3, #0x2b]
    // 0x71c700: DecompressPointer r3
    //     0x71c700: add             x3, x3, HEAP, lsl #32
    // 0x71c704: cmp             w3, NULL
    // 0x71c708: b.eq            #0x71c764
    // 0x71c70c: LoadField: r3 = r3->field_f
    //     0x71c70c: ldur            w3, [x3, #0xf]
    // 0x71c710: lsr             x3, x3, #3
    // 0x71c714: r17 = 6149
    //     0x71c714: mov             x17, #0x1805
    // 0x71c718: cmp             x3, x17
    // 0x71c71c: b.eq            #0x71c76c
    // 0x71c720: r3 = SubtypeTestCache
    //     0x71c720: add             x3, PP, #0x32, lsl #12  ; [pp+0x32088] SubtypeTestCache
    //     0x71c724: ldr             x3, [x3, #0x88]
    // 0x71c728: r30 = Subtype1TestCacheStub
    //     0x71c728: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x71c72c: LoadField: r30 = r30->field_7
    //     0x71c72c: ldur            lr, [lr, #7]
    // 0x71c730: blr             lr
    // 0x71c734: cmp             w7, NULL
    // 0x71c738: b.eq            #0x71c744
    // 0x71c73c: tbnz            w7, #4, #0x71c764
    // 0x71c740: b               #0x71c76c
    // 0x71c744: r8 = Map
    //     0x71c744: add             x8, PP, #0x32, lsl #12  ; [pp+0x32090] Type: Map
    //     0x71c748: ldr             x8, [x8, #0x90]
    // 0x71c74c: r3 = SubtypeTestCache
    //     0x71c74c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32098] SubtypeTestCache
    //     0x71c750: ldr             x3, [x3, #0x98]
    // 0x71c754: r30 = InstanceOfStub
    //     0x71c754: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x71c758: LoadField: r30 = r30->field_7
    //     0x71c758: ldur            lr, [lr, #7]
    // 0x71c75c: blr             lr
    // 0x71c760: b               #0x71c770
    // 0x71c764: r0 = false
    //     0x71c764: add             x0, NULL, #0x30  ; false
    // 0x71c768: b               #0x71c770
    // 0x71c76c: r0 = true
    //     0x71c76c: add             x0, NULL, #0x20  ; true
    // 0x71c770: tbz             w0, #4, #0x71c784
    // 0x71c774: r0 = Null
    //     0x71c774: mov             x0, NULL
    // 0x71c778: LeaveFrame
    //     0x71c778: mov             SP, fp
    //     0x71c77c: ldp             fp, lr, [SP], #0x10
    // 0x71c780: ret
    //     0x71c780: ret             
    // 0x71c784: ldur            x3, [fp, #-0x70]
    // 0x71c788: r0 = LoadClassIdInstr(r3)
    //     0x71c788: ldur            x0, [x3, #-1]
    //     0x71c78c: ubfx            x0, x0, #0xc, #0x14
    // 0x71c790: mov             x1, x3
    // 0x71c794: r2 = "x"
    //     0x71c794: ldr             x2, [PP, #0x70a8]  ; [pp+0x70a8] "x"
    // 0x71c798: r0 = GDT[cid_x0 + -0x108]()
    //     0x71c798: sub             lr, x0, #0x108
    //     0x71c79c: ldr             lr, [x21, lr, lsl #3]
    //     0x71c7a0: blr             lr
    // 0x71c7a4: mov             x4, x0
    // 0x71c7a8: ldur            x3, [fp, #-0x70]
    // 0x71c7ac: stur            x4, [fp, #-0x68]
    // 0x71c7b0: r0 = LoadClassIdInstr(r3)
    //     0x71c7b0: ldur            x0, [x3, #-1]
    //     0x71c7b4: ubfx            x0, x0, #0xc, #0x14
    // 0x71c7b8: mov             x1, x3
    // 0x71c7bc: r2 = "y"
    //     0x71c7bc: ldr             x2, [PP, #0x70b0]  ; [pp+0x70b0] "y"
    // 0x71c7c0: r0 = GDT[cid_x0 + -0x108]()
    //     0x71c7c0: sub             lr, x0, #0x108
    //     0x71c7c4: ldr             lr, [x21, lr, lsl #3]
    //     0x71c7c8: blr             lr
    // 0x71c7cc: ldur            x1, [fp, #-0x68]
    // 0x71c7d0: stur            x0, [fp, #-0x78]
    // 0x71c7d4: r0 = _readDouble()
    //     0x71c7d4: bl              #0x71c884  ; [package:kourtai/video_tracking/court_location/court_location_gemini_client.dart] CourtLocationGeminiClient::_readDouble
    // 0x71c7d8: ldur            x1, [fp, #-0x78]
    // 0x71c7dc: stur            x0, [fp, #-0x80]
    // 0x71c7e0: r0 = _readDouble()
    //     0x71c7e0: bl              #0x71c884  ; [package:kourtai/video_tracking/court_location/court_location_gemini_client.dart] CourtLocationGeminiClient::_readDouble
    // 0x71c7e4: ldur            x1, [fp, #-0x80]
    // 0x71c7e8: stur            x0, [fp, #-0x68]
    // 0x71c7ec: cmp             w1, NULL
    // 0x71c7f0: b.eq            #0x71c7fc
    // 0x71c7f4: cmp             w0, NULL
    // 0x71c7f8: b.ne            #0x71c80c
    // 0x71c7fc: r0 = Null
    //     0x71c7fc: mov             x0, NULL
    // 0x71c800: LeaveFrame
    //     0x71c800: mov             SP, fp
    //     0x71c804: ldp             fp, lr, [SP], #0x10
    // 0x71c808: ret
    //     0x71c808: ret             
    // 0x71c80c: r0 = Offset()
    //     0x71c80c: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x71c810: ldur            x1, [fp, #-0x80]
    // 0x71c814: r2 = 0.000000
    //     0x71c814: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x71c818: r3 = 2000.000000
    //     0x71c818: add             x3, PP, #0x32, lsl #12  ; [pp+0x32078] 2000
    //     0x71c81c: ldr             x3, [x3, #0x78]
    // 0x71c820: stur            x0, [fp, #-0x70]
    // 0x71c824: r0 = clamp()
    //     0x71c824: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0x71c828: ldur            x1, [fp, #-0x68]
    // 0x71c82c: r2 = 0.000000
    //     0x71c82c: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x71c830: r3 = 1429.000000
    //     0x71c830: add             x3, PP, #0x32, lsl #12  ; [pp+0x32080] 1429
    //     0x71c834: ldr             x3, [x3, #0x80]
    // 0x71c838: stur            x0, [fp, #-0x78]
    // 0x71c83c: r0 = clamp()
    //     0x71c83c: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0x71c840: ldur            x2, [fp, #-0x78]
    // 0x71c844: LoadField: d0 = r2->field_7
    //     0x71c844: ldur            d0, [x2, #7]
    // 0x71c848: ldur            x1, [fp, #-0x70]
    // 0x71c84c: StoreField: r1->field_7 = d0
    //     0x71c84c: stur            d0, [x1, #7]
    // 0x71c850: LoadField: d0 = r0->field_7
    //     0x71c850: ldur            d0, [x0, #7]
    // 0x71c854: StoreField: r1->field_f = d0
    //     0x71c854: stur            d0, [x1, #0xf]
    // 0x71c858: mov             x0, x1
    // 0x71c85c: LeaveFrame
    //     0x71c85c: mov             SP, fp
    //     0x71c860: ldp             fp, lr, [SP], #0x10
    // 0x71c864: ret
    //     0x71c864: ret             
    // 0x71c868: sub             SP, fp, #0x80
    // 0x71c86c: r0 = Null
    //     0x71c86c: mov             x0, NULL
    // 0x71c870: LeaveFrame
    //     0x71c870: mov             SP, fp
    //     0x71c874: ldp             fp, lr, [SP], #0x10
    // 0x71c878: ret
    //     0x71c878: ret             
    // 0x71c87c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71c87c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71c880: b               #0x71c6b0
  }
  static _ _readDouble(/* No info */) {
    // ** addr: 0x71c884, size: 0x98
    // 0x71c884: EnterFrame
    //     0x71c884: stp             fp, lr, [SP, #-0x10]!
    //     0x71c888: mov             fp, SP
    // 0x71c88c: AllocStack(0x10)
    //     0x71c88c: sub             SP, SP, #0x10
    // 0x71c890: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x71c890: mov             x0, x1
    // 0x71c894: CheckStackOverflow
    //     0x71c894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71c898: cmp             SP, x16
    //     0x71c89c: b.ls            #0x71c914
    // 0x71c8a0: r1 = 60
    //     0x71c8a0: mov             x1, #0x3c
    // 0x71c8a4: branchIfSmi(r0, 0x71c8b0)
    //     0x71c8a4: tbz             w0, #0, #0x71c8b0
    // 0x71c8a8: r1 = LoadClassIdInstr(r0)
    //     0x71c8a8: ldur            x1, [x0, #-1]
    //     0x71c8ac: ubfx            x1, x1, #0xc, #0x14
    // 0x71c8b0: cmp             x1, #0x3e
    // 0x71c8b4: b.ne            #0x71c8c4
    // 0x71c8b8: LeaveFrame
    //     0x71c8b8: mov             SP, fp
    //     0x71c8bc: ldp             fp, lr, [SP], #0x10
    // 0x71c8c0: ret
    //     0x71c8c0: ret             
    // 0x71c8c4: sub             x16, x1, #0x3c
    // 0x71c8c8: cmp             x16, #1
    // 0x71c8cc: b.hi            #0x71c8e4
    // 0x71c8d0: stp             x0, NULL, [SP]
    // 0x71c8d4: r0 = _Double.fromInteger()
    //     0x71c8d4: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x71c8d8: LeaveFrame
    //     0x71c8d8: mov             SP, fp
    //     0x71c8dc: ldp             fp, lr, [SP], #0x10
    // 0x71c8e0: ret
    //     0x71c8e0: ret             
    // 0x71c8e4: sub             x16, x1, #0x5e
    // 0x71c8e8: cmp             x16, #1
    // 0x71c8ec: b.hi            #0x71c904
    // 0x71c8f0: mov             x1, x0
    // 0x71c8f4: r0 = _parse()
    //     0x71c8f4: bl              #0x647b6c  ; [dart:core] double::_parse
    // 0x71c8f8: LeaveFrame
    //     0x71c8f8: mov             SP, fp
    //     0x71c8fc: ldp             fp, lr, [SP], #0x10
    // 0x71c900: ret
    //     0x71c900: ret             
    // 0x71c904: r0 = Null
    //     0x71c904: mov             x0, NULL
    // 0x71c908: LeaveFrame
    //     0x71c908: mov             SP, fp
    //     0x71c90c: ldp             fp, lr, [SP], #0x10
    // 0x71c910: ret
    //     0x71c910: ret             
    // 0x71c914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71c914: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71c918: b               #0x71c8a0
  }
  static _ _placeholderEstimateBlock(/* No info */) {
    // ** addr: 0x71ca1c, size: 0x164
    // 0x71ca1c: EnterFrame
    //     0x71ca1c: stp             fp, lr, [SP, #-0x10]!
    //     0x71ca20: mov             fp, SP
    // 0x71ca24: AllocStack(0x18)
    //     0x71ca24: sub             SP, SP, #0x18
    // 0x71ca28: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x71ca28: mov             x0, x1
    //     0x71ca2c: stur            x1, [fp, #-8]
    // 0x71ca30: CheckStackOverflow
    //     0x71ca30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71ca34: cmp             SP, x16
    //     0x71ca38: b.ls            #0x71cb40
    // 0x71ca3c: r1 = Null
    //     0x71ca3c: mov             x1, NULL
    // 0x71ca40: r2 = 10
    //     0x71ca40: mov             x2, #0xa
    // 0x71ca44: r0 = AllocateArray()
    //     0x71ca44: bl              #0xe560ac  ; AllocateArrayStub
    // 0x71ca48: stur            x0, [fp, #-0x10]
    // 0x71ca4c: r16 = "We placed a temporary marker at pixel ("
    //     0x71ca4c: add             x16, PP, #0x32, lsl #12  ; [pp+0x320b0] "We placed a temporary marker at pixel ("
    //     0x71ca50: ldr             x16, [x16, #0xb0]
    // 0x71ca54: StoreField: r0->field_f = r16
    //     0x71ca54: stur            w16, [x0, #0xf]
    // 0x71ca58: ldur            x1, [fp, #-8]
    // 0x71ca5c: LoadField: d0 = r1->field_7
    //     0x71ca5c: ldur            d0, [x1, #7]
    // 0x71ca60: stp             fp, lr, [SP, #-0x10]!
    // 0x71ca64: mov             fp, SP
    // 0x71ca68: CallRuntime_LibcRound(double) -> double
    //     0x71ca68: and             SP, SP, #0xfffffffffffffff0
    //     0x71ca6c: mov             sp, SP
    //     0x71ca70: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x71ca74: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x71ca78: blr             x16
    //     0x71ca7c: mov             x16, #8
    //     0x71ca80: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x71ca84: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x71ca88: sub             sp, x16, #1, lsl #12
    //     0x71ca8c: mov             SP, fp
    //     0x71ca90: ldp             fp, lr, [SP], #0x10
    // 0x71ca94: fcmp            d0, d0
    // 0x71ca98: b.vs            #0x71cb48
    // 0x71ca9c: fcvtzs          x0, d0
    // 0x71caa0: asr             x16, x0, #0x1e
    // 0x71caa4: cmp             x16, x0, asr #63
    // 0x71caa8: b.ne            #0x71cb48
    // 0x71caac: lsl             x0, x0, #1
    // 0x71cab0: ldur            x1, [fp, #-0x10]
    // 0x71cab4: StoreField: r1->field_13 = r0
    //     0x71cab4: stur            w0, [x1, #0x13]
    // 0x71cab8: r16 = ", "
    //     0x71cab8: ldr             x16, [PP, #0xf78]  ; [pp+0xf78] ", "
    // 0x71cabc: ArrayStore: r1[0] = r16  ; List_4
    //     0x71cabc: stur            w16, [x1, #0x17]
    // 0x71cac0: ldur            x0, [fp, #-8]
    // 0x71cac4: LoadField: d0 = r0->field_f
    //     0x71cac4: ldur            d0, [x0, #0xf]
    // 0x71cac8: stp             fp, lr, [SP, #-0x10]!
    // 0x71cacc: mov             fp, SP
    // 0x71cad0: CallRuntime_LibcRound(double) -> double
    //     0x71cad0: and             SP, SP, #0xfffffffffffffff0
    //     0x71cad4: mov             sp, SP
    //     0x71cad8: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x71cadc: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x71cae0: blr             x16
    //     0x71cae4: mov             x16, #8
    //     0x71cae8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x71caec: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x71caf0: sub             sp, x16, #1, lsl #12
    //     0x71caf4: mov             SP, fp
    //     0x71caf8: ldp             fp, lr, [SP], #0x10
    // 0x71cafc: fcmp            d0, d0
    // 0x71cb00: b.vs            #0x71cb64
    // 0x71cb04: fcvtzs          x0, d0
    // 0x71cb08: asr             x16, x0, #0x1e
    // 0x71cb0c: cmp             x16, x0, asr #63
    // 0x71cb10: b.ne            #0x71cb64
    // 0x71cb14: lsl             x0, x0, #1
    // 0x71cb18: ldur            x1, [fp, #-0x10]
    // 0x71cb1c: StoreField: r1->field_1b = r0
    //     0x71cb1c: stur            w0, [x1, #0x1b]
    // 0x71cb20: r16 = ") as a random placeholder. Based on the camera image, reply with the CORRECT coordinates where the shooter\'s feet are on the halfcourt diagram: {\"x\": <int>, \"y\": <int>}."
    //     0x71cb20: add             x16, PP, #0x32, lsl #12  ; [pp+0x320b8] ") as a random placeholder. Based on the camera image, reply with the CORRECT coordinates where the shooter\'s feet are on the halfcourt diagram: {\"x\": <int>, \"y\": <int>}."
    //     0x71cb24: ldr             x16, [x16, #0xb8]
    // 0x71cb28: StoreField: r1->field_1f = r16
    //     0x71cb28: stur            w16, [x1, #0x1f]
    // 0x71cb2c: str             x1, [SP]
    // 0x71cb30: r0 = _interpolate()
    //     0x71cb30: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x71cb34: LeaveFrame
    //     0x71cb34: mov             SP, fp
    //     0x71cb38: ldp             fp, lr, [SP], #0x10
    // 0x71cb3c: ret
    //     0x71cb3c: ret             
    // 0x71cb40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71cb40: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71cb44: b               #0x71ca3c
    // 0x71cb48: SaveReg d0
    //     0x71cb48: str             q0, [SP, #-0x10]!
    // 0x71cb4c: r0 = 74
    //     0x71cb4c: mov             x0, #0x4a
    // 0x71cb50: r30 = DoubleToIntegerStub
    //     0x71cb50: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x71cb54: LoadField: r30 = r30->field_7
    //     0x71cb54: ldur            lr, [lr, #7]
    // 0x71cb58: blr             lr
    // 0x71cb5c: RestoreReg d0
    //     0x71cb5c: ldr             q0, [SP], #0x10
    // 0x71cb60: b               #0x71cab0
    // 0x71cb64: SaveReg d0
    //     0x71cb64: str             q0, [SP, #-0x10]!
    // 0x71cb68: r0 = 74
    //     0x71cb68: mov             x0, #0x4a
    // 0x71cb6c: r30 = DoubleToIntegerStub
    //     0x71cb6c: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x71cb70: LoadField: r30 = r30->field_7
    //     0x71cb70: ldur            lr, [lr, #7]
    // 0x71cb74: blr             lr
    // 0x71cb78: RestoreReg d0
    //     0x71cb78: ldr             q0, [SP], #0x10
    // 0x71cb7c: b               #0x71cb18
  }
  static CourtLocationGeminiClient instance() {
    // ** addr: 0x71cbb0, size: 0x50
    // 0x71cbb0: EnterFrame
    //     0x71cbb0: stp             fp, lr, [SP, #-0x10]!
    //     0x71cbb4: mov             fp, SP
    // 0x71cbb8: AllocStack(0x8)
    //     0x71cbb8: sub             SP, SP, #8
    // 0x71cbbc: CheckStackOverflow
    //     0x71cbbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71cbc0: cmp             SP, x16
    //     0x71cbc4: b.ls            #0x71cbf8
    // 0x71cbc8: r4 = const [0, 0, 0, 0, null]
    //     0x71cbc8: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0x71cbcc: ldr             x4, [x4, #0x818]
    // 0x71cbd0: r0 = vertexAI()
    //     0x71cbd0: bl              #0x6d0978  ; [package:firebase_ai/src/firebase_ai.dart] FirebaseAI::vertexAI
    // 0x71cbd4: mov             x1, x0
    // 0x71cbd8: r0 = templateGenerativeModel()
    //     0x71cbd8: bl              #0x6cf9bc  ; [package:firebase_ai/src/firebase_ai.dart] FirebaseAI::templateGenerativeModel
    // 0x71cbdc: stur            x0, [fp, #-8]
    // 0x71cbe0: r0 = CourtLocationGeminiClient()
    //     0x71cbe0: bl              #0x71cc00  ; AllocateCourtLocationGeminiClientStub -> CourtLocationGeminiClient (size=0xc)
    // 0x71cbe4: ldur            x1, [fp, #-8]
    // 0x71cbe8: StoreField: r0->field_7 = r1
    //     0x71cbe8: stur            w1, [x0, #7]
    // 0x71cbec: LeaveFrame
    //     0x71cbec: mov             SP, fp
    //     0x71cbf0: ldp             fp, lr, [SP], #0x10
    // 0x71cbf4: ret
    //     0x71cbf4: ret             
    // 0x71cbf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71cbf8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71cbfc: b               #0x71cbc8
  }
}
