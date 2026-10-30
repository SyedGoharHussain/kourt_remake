// lib: , url: package:kourtai/automatic/utility/video/bundled_loop_video_loader.dart

// class id: 1048756, size: 0x8
class :: {

  static _ loadBundledLoopVideo(/* No info */) async {
    // ** addr: 0x909eb8, size: 0x3ec
    // 0x909eb8: EnterFrame
    //     0x909eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x909ebc: mov             fp, SP
    // 0x909ec0: AllocStack(0xf0)
    //     0x909ec0: sub             SP, SP, #0xf0
    // 0x909ec4: SetupParameters(dynamic _ /* r1 => r1, fp-0xa0 */, dynamic _ /* r2 => r2, fp-0xa8 */, {dynamic autoPlay = true /* r3, fp-0x98 */})
    //     0x909ec4: stur            NULL, [fp, #-8]
    //     0x909ec8: stur            x1, [fp, #-0xa0]
    //     0x909ecc: stur            x2, [fp, #-0xa8]
    //     0x909ed0: ldur            w0, [x4, #0x13]
    //     0x909ed4: ldur            w3, [x4, #0x1f]
    //     0x909ed8: add             x3, x3, HEAP, lsl #32
    //     0x909edc: add             x16, PP, #9, lsl #12  ; [pp+0x9b10] "autoPlay"
    //     0x909ee0: ldr             x16, [x16, #0xb10]
    //     0x909ee4: cmp             w3, w16
    //     0x909ee8: b.ne            #0x909f08
    //     0x909eec: ldur            w3, [x4, #0x23]
    //     0x909ef0: add             x3, x3, HEAP, lsl #32
    //     0x909ef4: sub             w4, w0, w3
    //     0x909ef8: add             x0, fp, w4, sxtw #2
    //     0x909efc: ldr             x0, [x0, #8]
    //     0x909f00: mov             x3, x0
    //     0x909f04: b               #0x909f0c
    //     0x909f08: add             x3, NULL, #0x20  ; true
    //     0x909f0c: stur            x3, [fp, #-0x98]
    // 0x909f10: CheckStackOverflow
    //     0x909f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x909f14: cmp             SP, x16
    //     0x909f18: b.ls            #0x90a294
    // 0x909f1c: InitAsync() -> Future<VideoPlayerController?>
    //     0x909f1c: add             x0, PP, #9, lsl #12  ; [pp+0x9af8] TypeArguments: <VideoPlayerController?>
    //     0x909f20: ldr             x0, [x0, #0xaf8]
    //     0x909f24: bl              #0x60afc8  ; InitAsyncStub
    // 0x909f28: ldur            x1, [fp, #-0xa0]
    // 0x909f2c: r0 = LoadClassIdInstr(r1)
    //     0x909f2c: ldur            x0, [x1, #-1]
    //     0x909f30: ubfx            x0, x0, #0xc, #0x14
    // 0x909f34: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x909f34: mov             x17, #0xcf1d
    //     0x909f38: add             lr, x0, x17
    //     0x909f3c: ldr             lr, [x21, lr, lsl #3]
    //     0x909f40: blr             lr
    // 0x909f44: mov             x2, x0
    // 0x909f48: stur            x2, [fp, #-0xc0]
    // 0x909f4c: r6 = Null
    //     0x909f4c: mov             x6, NULL
    // 0x909f50: r5 = Null
    //     0x909f50: mov             x5, NULL
    // 0x909f54: r4 = Null
    //     0x909f54: mov             x4, NULL
    // 0x909f58: ldur            x3, [fp, #-0xa8]
    // 0x909f5c: stur            x6, [fp, #-0xa0]
    // 0x909f60: stur            x5, [fp, #-0xb0]
    // 0x909f64: stur            x4, [fp, #-0xb8]
    // 0x909f68: CheckStackOverflow
    //     0x909f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x909f6c: cmp             SP, x16
    //     0x909f70: b.ls            #0x90a29c
    // 0x909f74: r0 = LoadClassIdInstr(r2)
    //     0x909f74: ldur            x0, [x2, #-1]
    //     0x909f78: ubfx            x0, x0, #0xc, #0x14
    // 0x909f7c: mov             x1, x2
    // 0x909f80: r0 = GDT[cid_x0 + 0x545]()
    //     0x909f80: add             lr, x0, #0x545
    //     0x909f84: ldr             lr, [x21, lr, lsl #3]
    //     0x909f88: blr             lr
    // 0x909f8c: tbnz            w0, #4, #0x90a220
    // 0x909f90: ldur            x2, [fp, #-0xc0]
    // 0x909f94: r0 = LoadClassIdInstr(r2)
    //     0x909f94: ldur            x0, [x2, #-1]
    //     0x909f98: ubfx            x0, x0, #0xc, #0x14
    // 0x909f9c: mov             x1, x2
    // 0x909fa0: r0 = GDT[cid_x0 + 0x585]()
    //     0x909fa0: add             lr, x0, #0x585
    //     0x909fa4: ldr             lr, [x21, lr, lsl #3]
    //     0x909fa8: blr             lr
    // 0x909fac: stur            x0, [fp, #-0xc8]
    // 0x909fb0: r0 = VideoPlayerOptions()
    //     0x909fb0: bl              #0x8ef38c  ; AllocateVideoPlayerOptionsStub -> VideoPlayerOptions (size=0x10)
    // 0x909fb4: r2 = true
    //     0x909fb4: add             x2, NULL, #0x20  ; true
    // 0x909fb8: stur            x0, [fp, #-0xd0]
    // 0x909fbc: StoreField: r0->field_b = r2
    //     0x909fbc: stur            w2, [x0, #0xb]
    // 0x909fc0: r3 = false
    //     0x909fc0: add             x3, NULL, #0x30  ; false
    // 0x909fc4: StoreField: r0->field_7 = r3
    //     0x909fc4: stur            w3, [x0, #7]
    // 0x909fc8: r1 = <VideoPlayerValue>
    //     0x909fc8: add             x1, PP, #9, lsl #12  ; [pp+0x9b18] TypeArguments: <VideoPlayerValue>
    //     0x909fcc: ldr             x1, [x1, #0xb18]
    // 0x909fd0: r0 = VideoPlayerController()
    //     0x909fd0: bl              #0x8ef380  ; AllocateVideoPlayerControllerStub -> VideoPlayerController (size=0x6c)
    // 0x909fd4: mov             x1, x0
    // 0x909fd8: r0 = false
    //     0x909fd8: add             x0, NULL, #0x30  ; false
    // 0x909fdc: stur            x1, [fp, #-0xd8]
    // 0x909fe0: StoreField: r1->field_53 = r0
    //     0x909fe0: stur            w0, [x1, #0x53]
    // 0x909fe4: r2 = -1
    //     0x909fe4: mov             x2, #-1
    // 0x909fe8: StoreField: r1->field_63 = r2
    //     0x909fe8: stur            x2, [x1, #0x63]
    // 0x909fec: ldur            x3, [fp, #-0xc8]
    // 0x909ff0: StoreField: r1->field_2b = r3
    //     0x909ff0: stur            w3, [x1, #0x2b]
    // 0x909ff4: ldur            x4, [fp, #-0xd0]
    // 0x909ff8: StoreField: r1->field_3b = r4
    //     0x909ff8: stur            w4, [x1, #0x3b]
    // 0x909ffc: r4 = Instance_VideoViewType
    //     0x909ffc: add             x4, PP, #9, lsl #12  ; [pp+0x9b20] Obj!VideoViewType@d2f881
    //     0x90a000: ldr             x4, [x4, #0xb20]
    // 0x90a004: StoreField: r1->field_43 = r4
    //     0x90a004: stur            w4, [x1, #0x43]
    // 0x90a008: r5 = Instance_DataSourceType
    //     0x90a008: add             x5, PP, #9, lsl #12  ; [pp+0x9b28] Obj!DataSourceType@d2f981
    //     0x90a00c: ldr             x5, [x5, #0xb28]
    // 0x90a010: StoreField: r1->field_37 = r5
    //     0x90a010: stur            w5, [x1, #0x37]
    // 0x90a014: r6 = _ConstMap len:0
    //     0x90a014: add             x6, PP, #9, lsl #12  ; [pp+0x9b30] Map<String, String>(0)
    //     0x90a018: ldr             x6, [x6, #0xb30]
    // 0x90a01c: StoreField: r1->field_2f = r6
    //     0x90a01c: stur            w6, [x1, #0x2f]
    // 0x90a020: r7 = Instance_VideoPlayerValue
    //     0x90a020: add             x7, PP, #9, lsl #12  ; [pp+0x9b38] Obj!VideoPlayerValue@d0bca1
    //     0x90a024: ldr             x7, [x7, #0xb38]
    // 0x90a028: StoreField: r1->field_27 = r7
    //     0x90a028: stur            w7, [x1, #0x27]
    // 0x90a02c: StoreField: r1->field_7 = rZR
    //     0x90a02c: stur            xzr, [x1, #7]
    // 0x90a030: StoreField: r1->field_13 = rZR
    //     0x90a030: stur            xzr, [x1, #0x13]
    // 0x90a034: StoreField: r1->field_1b = rZR
    //     0x90a034: stur            xzr, [x1, #0x1b]
    // 0x90a038: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x90a038: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x90a03c: ldr             x0, [x0, #0xc18]
    //     0x90a040: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x90a044: cmp             w0, w16
    //     0x90a048: b.ne            #0x90a054
    //     0x90a04c: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0x90a050: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x90a054: ldur            x2, [fp, #-0xd8]
    // 0x90a058: StoreField: r2->field_f = r0
    //     0x90a058: stur            w0, [x2, #0xf]
    // 0x90a05c: b               #0x90a12c
    // 0x90a060: sub             SP, fp, #0xf0
    // 0x90a064: ldur            x4, [fp, #-0xa8]
    // 0x90a068: ldur            x3, [fp, #-0xc8]
    // 0x90a06c: ldur            x2, [fp, #-0xd8]
    // 0x90a070: mov             x5, x0
    // 0x90a074: stur            x0, [fp, #-0xd0]
    // 0x90a078: mov             x0, x1
    // 0x90a07c: stur            x1, [fp, #-0xe0]
    // 0x90a080: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x90a080: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x90a084: ldr             x0, [x0, #0xc58]
    //     0x90a088: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x90a08c: cmp             w0, w16
    //     0x90a090: b.ne            #0x90a09c
    //     0x90a094: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x90a098: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x90a09c: r1 = Null
    //     0x90a09c: mov             x1, NULL
    // 0x90a0a0: r2 = 16
    //     0x90a0a0: mov             x2, #0x10
    // 0x90a0a4: r0 = AllocateArray()
    //     0x90a0a4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x90a0a8: r16 = "["
    //     0x90a0a8: ldr             x16, [PP, #0x1350]  ; [pp+0x1350] "["
    // 0x90a0ac: StoreField: r0->field_f = r16
    //     0x90a0ac: stur            w16, [x0, #0xf]
    // 0x90a0b0: ldur            x1, [fp, #-0xa8]
    // 0x90a0b4: StoreField: r0->field_13 = r1
    //     0x90a0b4: stur            w1, [x0, #0x13]
    // 0x90a0b8: r16 = "] failed "
    //     0x90a0b8: add             x16, PP, #9, lsl #12  ; [pp+0x9b40] "] failed "
    //     0x90a0bc: ldr             x16, [x16, #0xb40]
    // 0x90a0c0: ArrayStore: r0[0] = r16  ; List_4
    //     0x90a0c0: stur            w16, [x0, #0x17]
    // 0x90a0c4: ldur            x2, [fp, #-0xc8]
    // 0x90a0c8: StoreField: r0->field_1b = r2
    //     0x90a0c8: stur            w2, [x0, #0x1b]
    // 0x90a0cc: r16 = ": "
    //     0x90a0cc: ldr             x16, [PP, #0xd98]  ; [pp+0xd98] ": "
    // 0x90a0d0: StoreField: r0->field_1f = r16
    //     0x90a0d0: stur            w16, [x0, #0x1f]
    // 0x90a0d4: ldur            x5, [fp, #-0xd0]
    // 0x90a0d8: StoreField: r0->field_23 = r5
    //     0x90a0d8: stur            w5, [x0, #0x23]
    // 0x90a0dc: r16 = "\n"
    //     0x90a0dc: ldr             x16, [PP, #0x840]  ; [pp+0x840] "\n"
    // 0x90a0e0: StoreField: r0->field_27 = r16
    //     0x90a0e0: stur            w16, [x0, #0x27]
    // 0x90a0e4: ldur            x4, [fp, #-0xe0]
    // 0x90a0e8: StoreField: r0->field_2b = r4
    //     0x90a0e8: stur            w4, [x0, #0x2b]
    // 0x90a0ec: str             x0, [SP]
    // 0x90a0f0: r0 = _interpolate()
    //     0x90a0f0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x90a0f4: str             NULL, [SP]
    // 0x90a0f8: mov             x1, x0
    // 0x90a0fc: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x90a0fc: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x90a100: r0 = debugPrintThrottled()
    //     0x90a100: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x90a104: ldur            x1, [fp, #-0xd8]
    // 0x90a108: r0 = dispose()
    //     0x90a108: bl              #0x9bed34  ; [package:video_player/video_player.dart] VideoPlayerController::dispose
    // 0x90a10c: mov             x1, x0
    // 0x90a110: stur            x1, [fp, #-0xe8]
    // 0x90a114: r0 = Await()
    //     0x90a114: bl              #0x60ad4c  ; AwaitStub
    // 0x90a118: ldur            x6, [fp, #-0xd0]
    // 0x90a11c: ldur            x5, [fp, #-0xd0]
    // 0x90a120: ldur            x4, [fp, #-0xe0]
    // 0x90a124: ldur            x2, [fp, #-0xc0]
    // 0x90a128: b               #0x909f58
    // 0x90a12c: ldur            x0, [fp, #-0x98]
    // 0x90a130: ldur            x2, [fp, #-0xc8]
    // 0x90a134: ldur            x1, [fp, #-0xd8]
    // 0x90a138: r0 = initialize()
    //     0x90a138: bl              #0x8edb9c  ; [package:video_player/video_player.dart] VideoPlayerController::initialize
    // 0x90a13c: mov             x1, x0
    // 0x90a140: stur            x1, [fp, #-0xd0]
    // 0x90a144: r0 = Await()
    //     0x90a144: bl              #0x60ad4c  ; AwaitStub
    // 0x90a148: ldur            x1, [fp, #-0xd8]
    // 0x90a14c: r2 = true
    //     0x90a14c: add             x2, NULL, #0x20  ; true
    // 0x90a150: r0 = setLooping()
    //     0x90a150: bl              #0x903f6c  ; [package:video_player/video_player.dart] VideoPlayerController::setLooping
    // 0x90a154: mov             x1, x0
    // 0x90a158: stur            x1, [fp, #-0xd0]
    // 0x90a15c: r0 = Await()
    //     0x90a15c: bl              #0x60ad4c  ; AwaitStub
    // 0x90a160: ldur            x1, [fp, #-0xd8]
    // 0x90a164: d0 = 0.000000
    //     0x90a164: eor             v0.16b, v0.16b, v0.16b
    // 0x90a168: r0 = setVolume()
    //     0x90a168: bl              #0x8ed6dc  ; [package:video_player/video_player.dart] VideoPlayerController::setVolume
    // 0x90a16c: mov             x1, x0
    // 0x90a170: stur            x1, [fp, #-0xd0]
    // 0x90a174: r0 = Await()
    //     0x90a174: bl              #0x60ad4c  ; AwaitStub
    // 0x90a178: ldur            x0, [fp, #-0x98]
    // 0x90a17c: tbnz            w0, #4, #0x90a194
    // 0x90a180: ldur            x1, [fp, #-0xd8]
    // 0x90a184: r0 = play()
    //     0x90a184: bl              #0x60d078  ; [package:video_player/video_player.dart] VideoPlayerController::play
    // 0x90a188: mov             x1, x0
    // 0x90a18c: stur            x1, [fp, #-0xd0]
    // 0x90a190: r0 = Await()
    //     0x90a190: bl              #0x60ad4c  ; AwaitStub
    // 0x90a194: ldur            x1, [fp, #-0xa8]
    // 0x90a198: ldur            x0, [fp, #-0xc8]
    // 0x90a19c: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x90a19c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x90a1a0: ldr             x0, [x0, #0xc58]
    //     0x90a1a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x90a1a8: cmp             w0, w16
    //     0x90a1ac: b.ne            #0x90a1b8
    //     0x90a1b0: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x90a1b4: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x90a1b8: r1 = Null
    //     0x90a1b8: mov             x1, NULL
    // 0x90a1bc: r2 = 8
    //     0x90a1bc: mov             x2, #8
    // 0x90a1c0: r0 = AllocateArray()
    //     0x90a1c0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x90a1c4: r16 = "["
    //     0x90a1c4: ldr             x16, [PP, #0x1350]  ; [pp+0x1350] "["
    // 0x90a1c8: StoreField: r0->field_f = r16
    //     0x90a1c8: stur            w16, [x0, #0xf]
    // 0x90a1cc: ldur            x1, [fp, #-0xa8]
    // 0x90a1d0: StoreField: r0->field_13 = r1
    //     0x90a1d0: stur            w1, [x0, #0x13]
    // 0x90a1d4: r16 = "] loaded "
    //     0x90a1d4: add             x16, PP, #9, lsl #12  ; [pp+0x9b48] "] loaded "
    //     0x90a1d8: ldr             x16, [x16, #0xb48]
    // 0x90a1dc: ArrayStore: r0[0] = r16  ; List_4
    //     0x90a1dc: stur            w16, [x0, #0x17]
    // 0x90a1e0: ldur            x2, [fp, #-0xc8]
    // 0x90a1e4: StoreField: r0->field_1b = r2
    //     0x90a1e4: stur            w2, [x0, #0x1b]
    // 0x90a1e8: str             x0, [SP]
    // 0x90a1ec: r0 = _interpolate()
    //     0x90a1ec: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x90a1f0: mov             x2, x0
    // 0x90a1f4: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x90a1f4: ldr             x0, [PP, #0x15a0]  ; [pp+0x15a0] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x1068ad650)
    // 0x90a1f8: stur            x2, [fp, #-0xe0]
    // 0x90a1fc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x90a1fc: ldur            w3, [x0, #0x17]
    // 0x90a200: DecompressPointer r3
    //     0x90a200: add             x3, x3, HEAP, lsl #32
    // 0x90a204: stur            x3, [fp, #-0xd0]
    // 0x90a208: str             NULL, [SP]
    // 0x90a20c: mov             x1, x2
    // 0x90a210: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x90a210: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x90a214: r0 = debugPrintThrottled()
    //     0x90a214: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x90a218: ldur            x0, [fp, #-0xd8]
    // 0x90a21c: r0 = ReturnAsyncNotFuture()
    //     0x90a21c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x90a220: ldur            x0, [fp, #-0xa8]
    // 0x90a224: ldur            x1, [fp, #-0xa0]
    // 0x90a228: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x90a228: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x90a22c: ldr             x0, [x0, #0xc58]
    //     0x90a230: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x90a234: cmp             w0, w16
    //     0x90a238: b.ne            #0x90a244
    //     0x90a23c: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x90a240: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x90a244: r1 = Null
    //     0x90a244: mov             x1, NULL
    // 0x90a248: r2 = 8
    //     0x90a248: mov             x2, #8
    // 0x90a24c: r0 = AllocateArray()
    //     0x90a24c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x90a250: r16 = "["
    //     0x90a250: ldr             x16, [PP, #0x1350]  ; [pp+0x1350] "["
    // 0x90a254: StoreField: r0->field_f = r16
    //     0x90a254: stur            w16, [x0, #0xf]
    // 0x90a258: ldur            x1, [fp, #-0xa8]
    // 0x90a25c: StoreField: r0->field_13 = r1
    //     0x90a25c: stur            w1, [x0, #0x13]
    // 0x90a260: r16 = "] no asset loaded; lastError="
    //     0x90a260: add             x16, PP, #9, lsl #12  ; [pp+0x9b50] "] no asset loaded; lastError="
    //     0x90a264: ldr             x16, [x16, #0xb50]
    // 0x90a268: ArrayStore: r0[0] = r16  ; List_4
    //     0x90a268: stur            w16, [x0, #0x17]
    // 0x90a26c: ldur            x1, [fp, #-0xa0]
    // 0x90a270: StoreField: r0->field_1b = r1
    //     0x90a270: stur            w1, [x0, #0x1b]
    // 0x90a274: str             x0, [SP]
    // 0x90a278: r0 = _interpolate()
    //     0x90a278: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x90a27c: str             NULL, [SP]
    // 0x90a280: mov             x1, x0
    // 0x90a284: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x90a284: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x90a288: r0 = debugPrintThrottled()
    //     0x90a288: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x90a28c: r0 = Null
    //     0x90a28c: mov             x0, NULL
    // 0x90a290: r0 = ReturnAsyncNotFuture()
    //     0x90a290: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x90a294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90a294: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90a298: b               #0x909f1c
    // 0x90a29c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90a29c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90a2a0: b               #0x909f74
  }
}

// class id: 4271, size: 0x10, field offset: 0xc
//   const constructor, 
class BundledLoopVideoCover extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbaee1c, size: 0x174
    // 0xbaee1c: EnterFrame
    //     0xbaee1c: stp             fp, lr, [SP, #-0x10]!
    //     0xbaee20: mov             fp, SP
    // 0xbaee24: AllocStack(0x28)
    //     0xbaee24: sub             SP, SP, #0x28
    // 0xbaee28: d0 = 0.000000
    //     0xbaee28: eor             v0.16b, v0.16b, v0.16b
    // 0xbaee2c: LoadField: r0 = r1->field_b
    //     0xbaee2c: ldur            w0, [x1, #0xb]
    // 0xbaee30: DecompressPointer r0
    //     0xbaee30: add             x0, x0, HEAP, lsl #32
    // 0xbaee34: stur            x0, [fp, #-8]
    // 0xbaee38: LoadField: r1 = r0->field_27
    //     0xbaee38: ldur            w1, [x0, #0x27]
    // 0xbaee3c: DecompressPointer r1
    //     0xbaee3c: add             x1, x1, HEAP, lsl #32
    // 0xbaee40: LoadField: r2 = r1->field_3f
    //     0xbaee40: ldur            w2, [x1, #0x3f]
    // 0xbaee44: DecompressPointer r2
    //     0xbaee44: add             x2, x2, HEAP, lsl #32
    // 0xbaee48: LoadField: d1 = r2->field_7
    //     0xbaee48: ldur            d1, [x2, #7]
    // 0xbaee4c: fcmp            d1, d0
    // 0xbaee50: b.gt            #0xbaee58
    // 0xbaee54: d1 = 16.000000
    //     0xbaee54: fmov            d1, #16.00000000
    // 0xbaee58: stur            d1, [fp, #-0x28]
    // 0xbaee5c: LoadField: d2 = r2->field_f
    //     0xbaee5c: ldur            d2, [x2, #0xf]
    // 0xbaee60: fcmp            d2, d0
    // 0xbaee64: b.le            #0xbaee70
    // 0xbaee68: mov             v0.16b, v2.16b
    // 0xbaee6c: b               #0xbaee74
    // 0xbaee70: d0 = 9.000000
    //     0xbaee70: fmov            d0, #9.00000000
    // 0xbaee74: stur            d0, [fp, #-0x20]
    // 0xbaee78: r0 = VideoPlayer()
    //     0xbaee78: bl              #0x9e462c  ; AllocateVideoPlayerStub -> VideoPlayer (size=0x10)
    // 0xbaee7c: mov             x1, x0
    // 0xbaee80: ldur            x0, [fp, #-8]
    // 0xbaee84: stur            x1, [fp, #-0x10]
    // 0xbaee88: StoreField: r1->field_b = r0
    //     0xbaee88: stur            w0, [x1, #0xb]
    // 0xbaee8c: ldur            d0, [fp, #-0x28]
    // 0xbaee90: r0 = inline_Allocate_Double()
    //     0xbaee90: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xbaee94: add             x0, x0, #0x10
    //     0xbaee98: cmp             x2, x0
    //     0xbaee9c: b.ls            #0xbaef60
    //     0xbaeea0: str             x0, [THR, #0x50]  ; THR::top
    //     0xbaeea4: sub             x0, x0, #0xf
    //     0xbaeea8: mov             x2, #0xe15c
    //     0xbaeeac: movk            x2, #3, lsl #16
    //     0xbaeeb0: stur            x2, [x0, #-1]
    // 0xbaeeb4: StoreField: r0->field_7 = d0
    //     0xbaeeb4: stur            d0, [x0, #7]
    // 0xbaeeb8: stur            x0, [fp, #-8]
    // 0xbaeebc: r0 = SizedBox()
    //     0xbaeebc: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbaeec0: mov             x1, x0
    // 0xbaeec4: ldur            x0, [fp, #-8]
    // 0xbaeec8: stur            x1, [fp, #-0x18]
    // 0xbaeecc: StoreField: r1->field_f = r0
    //     0xbaeecc: stur            w0, [x1, #0xf]
    // 0xbaeed0: ldur            d0, [fp, #-0x20]
    // 0xbaeed4: r0 = inline_Allocate_Double()
    //     0xbaeed4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xbaeed8: add             x0, x0, #0x10
    //     0xbaeedc: cmp             x2, x0
    //     0xbaeee0: b.ls            #0xbaef78
    //     0xbaeee4: str             x0, [THR, #0x50]  ; THR::top
    //     0xbaeee8: sub             x0, x0, #0xf
    //     0xbaeeec: mov             x2, #0xe15c
    //     0xbaeef0: movk            x2, #3, lsl #16
    //     0xbaeef4: stur            x2, [x0, #-1]
    // 0xbaeef8: StoreField: r0->field_7 = d0
    //     0xbaeef8: stur            d0, [x0, #7]
    // 0xbaeefc: StoreField: r1->field_13 = r0
    //     0xbaeefc: stur            w0, [x1, #0x13]
    // 0xbaef00: ldur            x0, [fp, #-0x10]
    // 0xbaef04: StoreField: r1->field_b = r0
    //     0xbaef04: stur            w0, [x1, #0xb]
    // 0xbaef08: r0 = FittedBox()
    //     0xbaef08: bl              #0x9e4620  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0xbaef0c: mov             x1, x0
    // 0xbaef10: r0 = Instance_BoxFit
    //     0xbaef10: add             x0, PP, #0x20, lsl #12  ; [pp+0x20278] Obj!BoxFit@d35061
    //     0xbaef14: ldr             x0, [x0, #0x278]
    // 0xbaef18: stur            x1, [fp, #-8]
    // 0xbaef1c: StoreField: r1->field_f = r0
    //     0xbaef1c: stur            w0, [x1, #0xf]
    // 0xbaef20: r0 = Instance_Alignment
    //     0xbaef20: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xbaef24: ldr             x0, [x0, #0x4f0]
    // 0xbaef28: StoreField: r1->field_13 = r0
    //     0xbaef28: stur            w0, [x1, #0x13]
    // 0xbaef2c: r0 = Instance_Clip
    //     0xbaef2c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbaef30: ldr             x0, [x0, #0xab0]
    // 0xbaef34: ArrayStore: r1[0] = r0  ; List_4
    //     0xbaef34: stur            w0, [x1, #0x17]
    // 0xbaef38: ldur            x0, [fp, #-0x18]
    // 0xbaef3c: StoreField: r1->field_b = r0
    //     0xbaef3c: stur            w0, [x1, #0xb]
    // 0xbaef40: r0 = ColoredBox()
    //     0xbaef40: bl              #0x9f8a1c  ; AllocateColoredBoxStub -> ColoredBox (size=0x14)
    // 0xbaef44: r1 = Instance_Color
    //     0xbaef44: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xbaef48: StoreField: r0->field_f = r1
    //     0xbaef48: stur            w1, [x0, #0xf]
    // 0xbaef4c: ldur            x1, [fp, #-8]
    // 0xbaef50: StoreField: r0->field_b = r1
    //     0xbaef50: stur            w1, [x0, #0xb]
    // 0xbaef54: LeaveFrame
    //     0xbaef54: mov             SP, fp
    //     0xbaef58: ldp             fp, lr, [SP], #0x10
    // 0xbaef5c: ret
    //     0xbaef5c: ret             
    // 0xbaef60: SaveReg d0
    //     0xbaef60: str             q0, [SP, #-0x10]!
    // 0xbaef64: SaveReg r1
    //     0xbaef64: str             x1, [SP, #-8]!
    // 0xbaef68: r0 = AllocateDouble()
    //     0xbaef68: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbaef6c: RestoreReg r1
    //     0xbaef6c: ldr             x1, [SP], #8
    // 0xbaef70: RestoreReg d0
    //     0xbaef70: ldr             q0, [SP], #0x10
    // 0xbaef74: b               #0xbaeeb4
    // 0xbaef78: SaveReg d0
    //     0xbaef78: str             q0, [SP, #-0x10]!
    // 0xbaef7c: SaveReg r1
    //     0xbaef7c: str             x1, [SP, #-8]!
    // 0xbaef80: r0 = AllocateDouble()
    //     0xbaef80: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbaef84: RestoreReg r1
    //     0xbaef84: ldr             x1, [SP], #8
    // 0xbaef88: RestoreReg d0
    //     0xbaef88: ldr             q0, [SP], #0x10
    // 0xbaef8c: b               #0xbaeef8
  }
}
