// lib: , url: package:kourtai/automatic/app/dependencies/handlers/core/play_billing_handler.dart

// class id: 1048632, size: 0x8
class :: {
}

// class id: 5305, size: 0x8, field offset: 0x8
abstract class PlayBillingHandler extends Object {

  static _ openManageSubscriptions(/* No info */) async {
    // ** addr: 0x951ee8, size: 0x128
    // 0x951ee8: EnterFrame
    //     0x951ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x951eec: mov             fp, SP
    // 0x951ef0: AllocStack(0x20)
    //     0x951ef0: sub             SP, SP, #0x20
    // 0x951ef4: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x951ef4: stur            NULL, [fp, #-8]
    //     0x951ef8: stur            x1, [fp, #-0x10]
    //     0x951efc: mov             x16, x2
    //     0x951f00: mov             x2, x1
    //     0x951f04: mov             x1, x16
    //     0x951f08: stur            x1, [fp, #-0x18]
    // 0x951f0c: CheckStackOverflow
    //     0x951f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x951f10: cmp             SP, x16
    //     0x951f14: b.ls            #0x952008
    // 0x951f18: InitAsync() -> Future<void?>
    //     0x951f18: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x951f1c: bl              #0x60afc8  ; InitAsyncStub
    // 0x951f20: ldur            x1, [fp, #-0x10]
    // 0x951f24: cmp             w1, NULL
    // 0x951f28: b.ne            #0x951f34
    // 0x951f2c: r1 = Null
    //     0x951f2c: mov             x1, NULL
    // 0x951f30: b               #0x951f3c
    // 0x951f34: r0 = trim()
    //     0x951f34: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x951f38: mov             x1, x0
    // 0x951f3c: cmp             w1, NULL
    // 0x951f40: b.eq            #0x951f94
    // 0x951f44: LoadField: r0 = r1->field_7
    //     0x951f44: ldur            w0, [x1, #7]
    // 0x951f48: cbz             w0, #0x951f94
    // 0x951f4c: r0 = tryParse()
    //     0x951f4c: bl              #0x8f3714  ; [dart:core] Uri::tryParse
    // 0x951f50: cmp             w0, NULL
    // 0x951f54: b.eq            #0x951f94
    // 0x951f58: r16 = Instance_LaunchMode
    //     0x951f58: add             x16, PP, #0x21, lsl #12  ; [pp+0x21000] Obj!LaunchMode@d2fba1
    //     0x951f5c: ldr             x16, [x16]
    // 0x951f60: str             x16, [SP]
    // 0x951f64: mov             x1, x0
    // 0x951f68: r4 = const [0, 0x2, 0x1, 0x1, mode, 0x1, null]
    //     0x951f68: add             x4, PP, #0x21, lsl #12  ; [pp+0x21008] List(7) [0, 0x2, 0x1, 0x1, "mode", 0x1, Null]
    //     0x951f6c: ldr             x4, [x4, #8]
    // 0x951f70: r0 = launchUrl()
    //     0x951f70: bl              #0x9520d8  ; [package:url_launcher/src/url_launcher_uri.dart] ::launchUrl
    // 0x951f74: mov             x1, x0
    // 0x951f78: stur            x1, [fp, #-0x10]
    // 0x951f7c: r0 = Await()
    //     0x951f7c: bl              #0x60ad4c  ; AwaitStub
    // 0x951f80: r16 = true
    //     0x951f80: add             x16, NULL, #0x20  ; true
    // 0x951f84: cmp             w0, w16
    // 0x951f88: b.ne            #0x951f94
    // 0x951f8c: r0 = Null
    //     0x951f8c: mov             x0, NULL
    // 0x951f90: r0 = ReturnAsyncNotFuture()
    //     0x951f90: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x951f94: ldur            x1, [fp, #-0x18]
    // 0x951f98: r0 = _manageSubscriptionsUri()
    //     0x951f98: bl              #0x952010  ; [package:kourtai/automatic/app/dependencies/handlers/core/play_billing_handler.dart] PlayBillingHandler::_manageSubscriptionsUri
    // 0x951f9c: r16 = Instance_LaunchMode
    //     0x951f9c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21000] Obj!LaunchMode@d2fba1
    //     0x951fa0: ldr             x16, [x16]
    // 0x951fa4: str             x16, [SP]
    // 0x951fa8: mov             x1, x0
    // 0x951fac: r4 = const [0, 0x2, 0x1, 0x1, mode, 0x1, null]
    //     0x951fac: add             x4, PP, #0x21, lsl #12  ; [pp+0x21008] List(7) [0, 0x2, 0x1, 0x1, "mode", 0x1, Null]
    //     0x951fb0: ldr             x4, [x4, #8]
    // 0x951fb4: r0 = launchUrl()
    //     0x951fb4: bl              #0x9520d8  ; [package:url_launcher/src/url_launcher_uri.dart] ::launchUrl
    // 0x951fb8: mov             x1, x0
    // 0x951fbc: stur            x1, [fp, #-0x10]
    // 0x951fc0: r0 = Await()
    //     0x951fc0: bl              #0x60ad4c  ; AwaitStub
    // 0x951fc4: r16 = true
    //     0x951fc4: add             x16, NULL, #0x20  ; true
    // 0x951fc8: cmp             w0, w16
    // 0x951fcc: b.eq            #0x952000
    // 0x951fd0: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x951fd0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x951fd4: ldr             x0, [x0, #0xc58]
    //     0x951fd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x951fdc: cmp             w0, w16
    //     0x951fe0: b.ne            #0x951fec
    //     0x951fe4: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x951fe8: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x951fec: str             NULL, [SP]
    // 0x951ff0: r1 = "[PlayBilling] failed to open manage subscriptions"
    //     0x951ff0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21010] "[PlayBilling] failed to open manage subscriptions"
    //     0x951ff4: ldr             x1, [x1, #0x10]
    // 0x951ff8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x951ff8: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x951ffc: r0 = debugPrintThrottled()
    //     0x951ffc: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x952000: r0 = Null
    //     0x952000: mov             x0, NULL
    // 0x952004: r0 = ReturnAsyncNotFuture()
    //     0x952004: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x952008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x952008: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95200c: b               #0x951f18
  }
  static _ _manageSubscriptionsUri(/* No info */) {
    // ** addr: 0x952010, size: 0xc8
    // 0x952010: EnterFrame
    //     0x952010: stp             fp, lr, [SP, #-0x10]!
    //     0x952014: mov             fp, SP
    // 0x952018: AllocStack(0x10)
    //     0x952018: sub             SP, SP, #0x10
    // 0x95201c: CheckStackOverflow
    //     0x95201c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x952020: cmp             SP, x16
    //     0x952024: b.ls            #0x9520d0
    // 0x952028: cmp             w1, NULL
    // 0x95202c: b.ne            #0x952038
    // 0x952030: r0 = Null
    //     0x952030: mov             x0, NULL
    // 0x952034: b               #0x95203c
    // 0x952038: r0 = trim()
    //     0x952038: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x95203c: stur            x0, [fp, #-8]
    // 0x952040: cmp             w0, NULL
    // 0x952044: b.eq            #0x9520b4
    // 0x952048: LoadField: r1 = r0->field_7
    //     0x952048: ldur            w1, [x0, #7]
    // 0x95204c: cbz             w1, #0x9520b4
    // 0x952050: r1 = Null
    //     0x952050: mov             x1, NULL
    // 0x952054: r2 = 10
    //     0x952054: mov             x2, #0xa
    // 0x952058: r0 = AllocateArray()
    //     0x952058: bl              #0xe560ac  ; AllocateArrayStub
    // 0x95205c: r16 = "https://play.google.com/store/account/subscriptions"
    //     0x95205c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21018] "https://play.google.com/store/account/subscriptions"
    //     0x952060: ldr             x16, [x16, #0x18]
    // 0x952064: StoreField: r0->field_f = r16
    //     0x952064: stur            w16, [x0, #0xf]
    // 0x952068: r16 = "\?package="
    //     0x952068: add             x16, PP, #0x21, lsl #12  ; [pp+0x21020] "\?package="
    //     0x95206c: ldr             x16, [x16, #0x20]
    // 0x952070: StoreField: r0->field_13 = r16
    //     0x952070: stur            w16, [x0, #0x13]
    // 0x952074: r16 = "kourtai.app"
    //     0x952074: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a60] "kourtai.app"
    //     0x952078: ldr             x16, [x16, #0xa60]
    // 0x95207c: ArrayStore: r0[0] = r16  ; List_4
    //     0x95207c: stur            w16, [x0, #0x17]
    // 0x952080: r16 = "&sku="
    //     0x952080: add             x16, PP, #0x21, lsl #12  ; [pp+0x21028] "&sku="
    //     0x952084: ldr             x16, [x16, #0x28]
    // 0x952088: StoreField: r0->field_1b = r16
    //     0x952088: stur            w16, [x0, #0x1b]
    // 0x95208c: ldur            x1, [fp, #-8]
    // 0x952090: StoreField: r0->field_1f = r1
    //     0x952090: stur            w1, [x0, #0x1f]
    // 0x952094: str             x0, [SP]
    // 0x952098: r0 = _interpolate()
    //     0x952098: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x95209c: mov             x1, x0
    // 0x9520a0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9520a0: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9520a4: r0 = parse()
    //     0x9520a4: bl              #0x5de48c  ; [dart:core] Uri::parse
    // 0x9520a8: LeaveFrame
    //     0x9520a8: mov             SP, fp
    //     0x9520ac: ldp             fp, lr, [SP], #0x10
    // 0x9520b0: ret
    //     0x9520b0: ret             
    // 0x9520b4: r1 = "https://play.google.com/store/account/subscriptions\?package=kourtai.app"
    //     0x9520b4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21030] "https://play.google.com/store/account/subscriptions\?package=kourtai.app"
    //     0x9520b8: ldr             x1, [x1, #0x30]
    // 0x9520bc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9520bc: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9520c0: r0 = parse()
    //     0x9520c0: bl              #0x5de48c  ; [dart:core] Uri::parse
    // 0x9520c4: LeaveFrame
    //     0x9520c4: mov             SP, fp
    //     0x9520c8: ldp             fp, lr, [SP], #0x10
    // 0x9520cc: ret
    //     0x9520cc: ret             
    // 0x9520d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9520d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9520d4: b               #0x952028
  }
}
