// lib: , url: package:app_links_platform_interface/app_links_method_channel.dart

// class id: 1048598, size: 0x8
class :: {
}

// class id: 5471, size: 0x10, field offset: 0x8
class AppLinksMethodChannel extends AppLinksPlatform {

  get _ uriLinkStream(/* No info */) {
    // ** addr: 0xc2c994, size: 0xb0
    // 0xc2c994: EnterFrame
    //     0xc2c994: stp             fp, lr, [SP, #-0x10]!
    //     0xc2c998: mov             fp, SP
    // 0xc2c99c: AllocStack(0x30)
    //     0xc2c99c: sub             SP, SP, #0x30
    // 0xc2c9a0: CheckStackOverflow
    //     0xc2c9a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2c9a4: cmp             SP, x16
    //     0xc2c9a8: b.ls            #0xc2ca3c
    // 0xc2c9ac: r0 = stringLinkStream()
    //     0xc2c9ac: bl              #0xc2cc68  ; [package:app_links_platform_interface/app_links_method_channel.dart] AppLinksMethodChannel::stringLinkStream
    // 0xc2c9b0: r1 = <String, Uri>
    //     0xc2c9b0: add             x1, PP, #0x13, lsl #12  ; [pp+0x139e8] TypeArguments: <String, Uri>
    //     0xc2c9b4: ldr             x1, [x1, #0x9e8]
    // 0xc2c9b8: stur            x0, [fp, #-8]
    // 0xc2c9bc: r0 = _StreamHandlerTransformer()
    //     0xc2c9bc: bl              #0xc2cc5c  ; Allocate_StreamHandlerTransformerStub -> _StreamHandlerTransformer<X0, X1> (size=0x10)
    // 0xc2c9c0: stur            x0, [fp, #-0x10]
    // 0xc2c9c4: r1 = 2
    //     0xc2c9c4: mov             x1, #2
    // 0xc2c9c8: r0 = AllocateContext()
    //     0xc2c9c8: bl              #0xe5501c  ; AllocateContextStub
    // 0xc2c9cc: mov             x3, x0
    // 0xc2c9d0: ldur            x0, [fp, #-0x10]
    // 0xc2c9d4: stur            x3, [fp, #-0x18]
    // 0xc2c9d8: StoreField: r3->field_f = r0
    //     0xc2c9d8: stur            w0, [x3, #0xf]
    // 0xc2c9dc: r1 = Function '<anonymous closure>':.
    //     0xc2c9dc: add             x1, PP, #0x13, lsl #12  ; [pp+0x139f0] AnonymousClosure: (0xc2ce00), in [package:app_links_platform_interface/app_links_method_channel.dart] AppLinksMethodChannel::uriLinkStream (0xc2c994)
    //     0xc2c9e0: ldr             x1, [x1, #0x9f0]
    // 0xc2c9e4: r2 = Null
    //     0xc2c9e4: mov             x2, NULL
    // 0xc2c9e8: r0 = AllocateClosure()
    //     0xc2c9e8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc2c9ec: ldur            x2, [fp, #-0x18]
    // 0xc2c9f0: StoreField: r2->field_13 = r0
    //     0xc2c9f0: stur            w0, [x2, #0x13]
    // 0xc2c9f4: r1 = Function '<anonymous closure>':.
    //     0xc2c9f4: add             x1, PP, #0x13, lsl #12  ; [pp+0x139f8] AnonymousClosure: (0xc2cd9c), of [dart:async] _StreamHandlerTransformer<X0, X1>
    //     0xc2c9f8: ldr             x1, [x1, #0x9f8]
    // 0xc2c9fc: r3 = <String, Uri>
    //     0xc2c9fc: add             x3, PP, #0x13, lsl #12  ; [pp+0x139e8] TypeArguments: <String, Uri>
    //     0xc2ca00: ldr             x3, [x3, #0x9e8]
    // 0xc2ca04: r0 = AllocateClosureTA()
    //     0xc2ca04: bl              #0xe55224  ; AllocateClosureTAStub
    // 0xc2ca08: mov             x1, x0
    // 0xc2ca0c: ldur            x0, [fp, #-0x10]
    // 0xc2ca10: StoreField: r0->field_b = r1
    //     0xc2ca10: stur            w1, [x0, #0xb]
    // 0xc2ca14: r16 = <Uri>
    //     0xc2ca14: add             x16, PP, #0x13, lsl #12  ; [pp+0x13978] TypeArguments: <Uri>
    //     0xc2ca18: ldr             x16, [x16, #0x978]
    // 0xc2ca1c: ldur            lr, [fp, #-8]
    // 0xc2ca20: stp             lr, x16, [SP, #8]
    // 0xc2ca24: str             x0, [SP]
    // 0xc2ca28: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc2ca28: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc2ca2c: r0 = transform()
    //     0xc2ca2c: bl              #0xc2ca44  ; [dart:async] Stream::transform
    // 0xc2ca30: LeaveFrame
    //     0xc2ca30: mov             SP, fp
    //     0xc2ca34: ldp             fp, lr, [SP], #0x10
    // 0xc2ca38: ret
    //     0xc2ca38: ret             
    // 0xc2ca3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2ca3c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2ca40: b               #0xc2c9ac
  }
  get _ stringLinkStream(/* No info */) {
    // ** addr: 0xc2cc68, size: 0x88
    // 0xc2cc68: EnterFrame
    //     0xc2cc68: stp             fp, lr, [SP, #-0x10]!
    //     0xc2cc6c: mov             fp, SP
    // 0xc2cc70: AllocStack(0x20)
    //     0xc2cc70: sub             SP, SP, #0x20
    // 0xc2cc74: CheckStackOverflow
    //     0xc2cc74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2cc78: cmp             SP, x16
    //     0xc2cc7c: b.ls            #0xc2cce8
    // 0xc2cc80: r1 = Instance_EventChannel
    //     0xc2cc80: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a18] Obj!EventChannel@d0ee61
    //     0xc2cc84: ldr             x1, [x1, #0xa18]
    // 0xc2cc88: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc2cc88: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc2cc8c: r0 = receiveBroadcastStream()
    //     0xc2cc8c: bl              #0x5f5268  ; [package:flutter/src/services/platform_channel.dart] EventChannel::receiveBroadcastStream
    // 0xc2cc90: r1 = Function '<anonymous closure>':.
    //     0xc2cc90: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a20] AnonymousClosure: (0xc2cd40), in [package:app_links_platform_interface/app_links_method_channel.dart] AppLinksMethodChannel::stringLinkStream (0xc2cc68)
    //     0xc2cc94: ldr             x1, [x1, #0xa20]
    // 0xc2cc98: r2 = Null
    //     0xc2cc98: mov             x2, NULL
    // 0xc2cc9c: stur            x0, [fp, #-8]
    // 0xc2cca0: r0 = AllocateClosure()
    //     0xc2cca0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc2cca4: ldur            x1, [fp, #-8]
    // 0xc2cca8: mov             x2, x0
    // 0xc2ccac: r0 = where()
    //     0xc2ccac: bl              #0x78f334  ; [dart:async] Stream::where
    // 0xc2ccb0: r1 = Function '<anonymous closure>':.
    //     0xc2ccb0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a28] AnonymousClosure: (0xc2ccf0), in [package:app_links_platform_interface/app_links_method_channel.dart] AppLinksMethodChannel::stringLinkStream (0xc2cc68)
    //     0xc2ccb4: ldr             x1, [x1, #0xa28]
    // 0xc2ccb8: r2 = Null
    //     0xc2ccb8: mov             x2, NULL
    // 0xc2ccbc: stur            x0, [fp, #-8]
    // 0xc2ccc0: r0 = AllocateClosure()
    //     0xc2ccc0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc2ccc4: r16 = <String>
    //     0xc2ccc4: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xc2ccc8: ldur            lr, [fp, #-8]
    // 0xc2cccc: stp             lr, x16, [SP, #8]
    // 0xc2ccd0: str             x0, [SP]
    // 0xc2ccd4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc2ccd4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc2ccd8: r0 = map()
    //     0xc2ccd8: bl              #0x5f4480  ; [dart:async] Stream::map
    // 0xc2ccdc: LeaveFrame
    //     0xc2ccdc: mov             SP, fp
    //     0xc2cce0: ldp             fp, lr, [SP], #0x10
    // 0xc2cce4: ret
    //     0xc2cce4: ret             
    // 0xc2cce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2cce8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2ccec: b               #0xc2cc80
  }
  [closure] String <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xc2ccf0, size: 0x50
    // 0xc2ccf0: EnterFrame
    //     0xc2ccf0: stp             fp, lr, [SP, #-0x10]!
    //     0xc2ccf4: mov             fp, SP
    // 0xc2ccf8: ldr             x0, [fp, #0x10]
    // 0xc2ccfc: r2 = Null
    //     0xc2ccfc: mov             x2, NULL
    // 0xc2cd00: r1 = Null
    //     0xc2cd00: mov             x1, NULL
    // 0xc2cd04: r4 = 60
    //     0xc2cd04: mov             x4, #0x3c
    // 0xc2cd08: branchIfSmi(r0, 0xc2cd14)
    //     0xc2cd08: tbz             w0, #0, #0xc2cd14
    // 0xc2cd0c: r4 = LoadClassIdInstr(r0)
    //     0xc2cd0c: ldur            x4, [x0, #-1]
    //     0xc2cd10: ubfx            x4, x4, #0xc, #0x14
    // 0xc2cd14: sub             x4, x4, #0x5e
    // 0xc2cd18: cmp             x4, #1
    // 0xc2cd1c: b.ls            #0xc2cd30
    // 0xc2cd20: r8 = String
    //     0xc2cd20: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0xc2cd24: r3 = Null
    //     0xc2cd24: add             x3, PP, #0x13, lsl #12  ; [pp+0x13a30] Null
    //     0xc2cd28: ldr             x3, [x3, #0xa30]
    // 0xc2cd2c: r0 = String()
    //     0xc2cd2c: bl              #0xe5af78  ; IsType_String_Stub
    // 0xc2cd30: ldr             x0, [fp, #0x10]
    // 0xc2cd34: LeaveFrame
    //     0xc2cd34: mov             SP, fp
    //     0xc2cd38: ldp             fp, lr, [SP], #0x10
    // 0xc2cd3c: ret
    //     0xc2cd3c: ret             
  }
  [closure] bool <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xc2cd40, size: 0x5c
    // 0xc2cd40: EnterFrame
    //     0xc2cd40: stp             fp, lr, [SP, #-0x10]!
    //     0xc2cd44: mov             fp, SP
    // 0xc2cd48: AllocStack(0x8)
    //     0xc2cd48: sub             SP, SP, #8
    // 0xc2cd4c: CheckStackOverflow
    //     0xc2cd4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2cd50: cmp             SP, x16
    //     0xc2cd54: b.ls            #0xc2cd94
    // 0xc2cd58: ldr             x0, [fp, #0x10]
    // 0xc2cd5c: cmp             w0, NULL
    // 0xc2cd60: b.eq            #0xc2cd84
    // 0xc2cd64: str             x0, [SP]
    // 0xc2cd68: r4 = 0
    //     0xc2cd68: mov             x4, #0
    // 0xc2cd6c: ldr             x0, [SP]
    // 0xc2cd70: r16 = UnlinkedCall_0x5c3b5c
    //     0xc2cd70: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a40] UnlinkedCall: 0x5c3b5c - SwitchableCallMissStub
    //     0xc2cd74: add             x16, x16, #0xa40
    // 0xc2cd78: ldp             x5, lr, [x16]
    // 0xc2cd7c: blr             lr
    // 0xc2cd80: b               #0xc2cd88
    // 0xc2cd84: r0 = false
    //     0xc2cd84: add             x0, NULL, #0x30  ; false
    // 0xc2cd88: LeaveFrame
    //     0xc2cd88: mov             SP, fp
    //     0xc2cd8c: ldp             fp, lr, [SP], #0x10
    // 0xc2cd90: ret
    //     0xc2cd90: ret             
    // 0xc2cd94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2cd94: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2cd98: b               #0xc2cd58
  }
  [closure] void <anonymous closure>(dynamic, String, EventSink<Uri>) {
    // ** addr: 0xc2ce00, size: 0x5c
    // 0xc2ce00: EnterFrame
    //     0xc2ce00: stp             fp, lr, [SP, #-0x10]!
    //     0xc2ce04: mov             fp, SP
    // 0xc2ce08: CheckStackOverflow
    //     0xc2ce08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2ce0c: cmp             SP, x16
    //     0xc2ce10: b.ls            #0xc2ce54
    // 0xc2ce14: ldr             x1, [fp, #0x18]
    // 0xc2ce18: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc2ce18: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc2ce1c: r0 = parse()
    //     0xc2ce1c: bl              #0x5de48c  ; [dart:core] Uri::parse
    // 0xc2ce20: ldr             x1, [fp, #0x10]
    // 0xc2ce24: r2 = LoadClassIdInstr(r1)
    //     0xc2ce24: ldur            x2, [x1, #-1]
    //     0xc2ce28: ubfx            x2, x2, #0xc, #0x14
    // 0xc2ce2c: mov             x16, x0
    // 0xc2ce30: mov             x0, x2
    // 0xc2ce34: mov             x2, x16
    // 0xc2ce38: r0 = GDT[cid_x0 + 0x7ba]()
    //     0xc2ce38: add             lr, x0, #0x7ba
    //     0xc2ce3c: ldr             lr, [x21, lr, lsl #3]
    //     0xc2ce40: blr             lr
    // 0xc2ce44: r0 = Null
    //     0xc2ce44: mov             x0, NULL
    // 0xc2ce48: LeaveFrame
    //     0xc2ce48: mov             SP, fp
    //     0xc2ce4c: ldp             fp, lr, [SP], #0x10
    // 0xc2ce50: ret
    //     0xc2ce50: ret             
    // 0xc2ce54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2ce54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2ce58: b               #0xc2ce14
  }
  _ AppLinksMethodChannel(/* No info */) {
    // ** addr: 0xc2cebc, size: 0xa0
    // 0xc2cebc: EnterFrame
    //     0xc2cebc: stp             fp, lr, [SP, #-0x10]!
    //     0xc2cec0: mov             fp, SP
    // 0xc2cec4: AllocStack(0x10)
    //     0xc2cec4: sub             SP, SP, #0x10
    // 0xc2cec8: r2 = Instance_MethodChannel
    //     0xc2cec8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a50] Obj!MethodChannel@d0f1c1
    //     0xc2cecc: ldr             x2, [x2, #0xa50]
    // 0xc2ced0: r0 = Instance_EventChannel
    //     0xc2ced0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a18] Obj!EventChannel@d0ee61
    //     0xc2ced4: ldr             x0, [x0, #0xa18]
    // 0xc2ced8: stur            x1, [fp, #-8]
    // 0xc2cedc: CheckStackOverflow
    //     0xc2cedc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2cee0: cmp             SP, x16
    //     0xc2cee4: b.ls            #0xc2cf54
    // 0xc2cee8: StoreField: r1->field_7 = r2
    //     0xc2cee8: stur            w2, [x1, #7]
    // 0xc2ceec: StoreField: r1->field_b = r0
    //     0xc2ceec: stur            w0, [x1, #0xb]
    // 0xc2cef0: r0 = InitLateStaticField(0xb70) // [package:app_links_platform_interface/app_links_platform_interface.dart] AppLinksPlatform::_token
    //     0xc2cef0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc2cef4: ldr             x0, [x0, #0x16e0]
    //     0xc2cef8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc2cefc: cmp             w0, w16
    //     0xc2cf00: b.ne            #0xc2cf10
    //     0xc2cf04: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a58] Field <AppLinksPlatform._token@579069159>: static late final (offset: 0xb70)
    //     0xc2cf08: ldr             x2, [x2, #0xa58]
    //     0xc2cf0c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xc2cf10: stur            x0, [fp, #-0x10]
    // 0xc2cf14: r0 = InitLateStaticField(0x59c) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0xc2cf14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc2cf18: ldr             x0, [x0, #0xb38]
    //     0xc2cf1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc2cf20: cmp             w0, w16
    //     0xc2cf24: b.ne            #0xc2cf34
    //     0xc2cf28: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Field <PlatformInterface._instanceTokens@580304592>: static late final (offset: 0x59c)
    //     0xc2cf2c: ldr             x2, [x2, #0x5a0]
    //     0xc2cf30: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xc2cf34: mov             x1, x0
    // 0xc2cf38: ldur            x2, [fp, #-8]
    // 0xc2cf3c: ldur            x3, [fp, #-0x10]
    // 0xc2cf40: r0 = []=()
    //     0xc2cf40: bl              #0x5dd764  ; [dart:core] Expando::[]=
    // 0xc2cf44: r0 = Null
    //     0xc2cf44: mov             x0, NULL
    // 0xc2cf48: LeaveFrame
    //     0xc2cf48: mov             SP, fp
    //     0xc2cf4c: ldp             fp, lr, [SP], #0x10
    // 0xc2cf50: ret
    //     0xc2cf50: ret             
    // 0xc2cf54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2cf54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2cf58: b               #0xc2cee8
  }
  _ getInitialLink(/* No info */) async {
    // ** addr: 0xc2e318, size: 0x64
    // 0xc2e318: EnterFrame
    //     0xc2e318: stp             fp, lr, [SP, #-0x10]!
    //     0xc2e31c: mov             fp, SP
    // 0xc2e320: AllocStack(0x10)
    //     0xc2e320: sub             SP, SP, #0x10
    // 0xc2e324: SetupParameters(AppLinksMethodChannel this /* r1 => r1, fp-0x10 */)
    //     0xc2e324: stur            NULL, [fp, #-8]
    //     0xc2e328: stur            x1, [fp, #-0x10]
    // 0xc2e32c: CheckStackOverflow
    //     0xc2e32c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2e330: cmp             SP, x16
    //     0xc2e334: b.ls            #0xc2e374
    // 0xc2e338: InitAsync() -> Future<Uri?>
    //     0xc2e338: add             x0, PP, #0x13, lsl #12  ; [pp+0x13af8] TypeArguments: <Uri?>
    //     0xc2e33c: ldr             x0, [x0, #0xaf8]
    //     0xc2e340: bl              #0x60afc8  ; InitAsyncStub
    // 0xc2e344: ldur            x1, [fp, #-0x10]
    // 0xc2e348: r0 = getInitialLinkString()
    //     0xc2e348: bl              #0xc2e37c  ; [package:app_links_platform_interface/app_links_method_channel.dart] AppLinksMethodChannel::getInitialLinkString
    // 0xc2e34c: mov             x1, x0
    // 0xc2e350: stur            x1, [fp, #-0x10]
    // 0xc2e354: r0 = Await()
    //     0xc2e354: bl              #0x60ad4c  ; AwaitStub
    // 0xc2e358: cmp             w0, NULL
    // 0xc2e35c: b.eq            #0xc2e36c
    // 0xc2e360: mov             x1, x0
    // 0xc2e364: r0 = tryParse()
    //     0xc2e364: bl              #0x8f3714  ; [dart:core] Uri::tryParse
    // 0xc2e368: b               #0xc2e370
    // 0xc2e36c: r0 = Null
    //     0xc2e36c: mov             x0, NULL
    // 0xc2e370: r0 = ReturnAsyncNotFuture()
    //     0xc2e370: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xc2e374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2e374: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2e378: b               #0xc2e338
  }
  _ getInitialLinkString(/* No info */) async {
    // ** addr: 0xc2e37c, size: 0x78
    // 0xc2e37c: EnterFrame
    //     0xc2e37c: stp             fp, lr, [SP, #-0x10]!
    //     0xc2e380: mov             fp, SP
    // 0xc2e384: AllocStack(0x28)
    //     0xc2e384: sub             SP, SP, #0x28
    // 0xc2e388: SetupParameters(AppLinksMethodChannel this /* r1 => r1, fp-0x10 */)
    //     0xc2e388: stur            NULL, [fp, #-8]
    //     0xc2e38c: stur            x1, [fp, #-0x10]
    // 0xc2e390: CheckStackOverflow
    //     0xc2e390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2e394: cmp             SP, x16
    //     0xc2e398: b.ls            #0xc2e3ec
    // 0xc2e39c: InitAsync() -> Future<String?>
    //     0xc2e39c: ldr             x0, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <String?>
    //     0xc2e3a0: bl              #0x60afc8  ; InitAsyncStub
    // 0xc2e3a4: r16 = <String?>
    //     0xc2e3a4: ldr             x16, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <String?>
    // 0xc2e3a8: r30 = Instance_MethodChannel
    //     0xc2e3a8: add             lr, PP, #0x13, lsl #12  ; [pp+0x13a50] Obj!MethodChannel@d0f1c1
    //     0xc2e3ac: ldr             lr, [lr, #0xa50]
    // 0xc2e3b0: stp             lr, x16, [SP, #8]
    // 0xc2e3b4: r16 = "getInitialLink"
    //     0xc2e3b4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b00] "getInitialLink"
    //     0xc2e3b8: ldr             x16, [x16, #0xb00]
    // 0xc2e3bc: str             x16, [SP]
    // 0xc2e3c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc2e3c0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc2e3c4: r0 = invokeMethod()
    //     0xc2e3c4: bl              #0xddec38  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xc2e3c8: mov             x1, x0
    // 0xc2e3cc: stur            x1, [fp, #-0x10]
    // 0xc2e3d0: r0 = Await()
    //     0xc2e3d0: bl              #0x60ad4c  ; AwaitStub
    // 0xc2e3d4: cmp             w0, NULL
    // 0xc2e3d8: b.eq            #0xc2e3e4
    // 0xc2e3dc: LoadField: r1 = r0->field_7
    //     0xc2e3dc: ldur            w1, [x0, #7]
    // 0xc2e3e0: cbnz            w1, #0xc2e3e8
    // 0xc2e3e4: r0 = Null
    //     0xc2e3e4: mov             x0, NULL
    // 0xc2e3e8: r0 = ReturnAsync()
    //     0xc2e3e8: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0xc2e3ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2e3ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2e3f0: b               #0xc2e39c
  }
}
