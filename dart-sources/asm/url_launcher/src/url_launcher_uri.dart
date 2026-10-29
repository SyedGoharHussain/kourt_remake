// lib: , url: package:url_launcher/src/url_launcher_uri.dart

// class id: 1050384, size: 0x8
class :: {

  static _ launchUrl(/* No info */) async {
    // ** addr: 0x9520d8, size: 0x27c
    // 0x9520d8: EnterFrame
    //     0x9520d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9520dc: mov             fp, SP
    // 0x9520e0: AllocStack(0x48)
    //     0x9520e0: sub             SP, SP, #0x48
    // 0x9520e4: SetupParameters(dynamic _ /* r1 => r1, fp-0x18 */, {dynamic mode = Instance_LaunchMode /* r2, fp-0x10 */})
    //     0x9520e4: stur            NULL, [fp, #-8]
    //     0x9520e8: stur            x1, [fp, #-0x18]
    //     0x9520ec: ldur            w0, [x4, #0x13]
    //     0x9520f0: ldur            w2, [x4, #0x1f]
    //     0x9520f4: add             x2, x2, HEAP, lsl #32
    //     0x9520f8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20ec0] "mode"
    //     0x9520fc: ldr             x16, [x16, #0xec0]
    //     0x952100: cmp             w2, w16
    //     0x952104: b.ne            #0x952124
    //     0x952108: ldur            w2, [x4, #0x23]
    //     0x95210c: add             x2, x2, HEAP, lsl #32
    //     0x952110: sub             w3, w0, w2
    //     0x952114: add             x0, fp, w3, sxtw #2
    //     0x952118: ldr             x0, [x0, #8]
    //     0x95211c: mov             x2, x0
    //     0x952120: b               #0x95212c
    //     0x952124: add             x2, PP, #0x20, lsl #12  ; [pp+0x20ec8] Obj!LaunchMode@d2fb81
    //     0x952128: ldr             x2, [x2, #0xec8]
    //     0x95212c: stur            x2, [fp, #-0x10]
    // 0x952130: CheckStackOverflow
    //     0x952130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x952134: cmp             SP, x16
    //     0x952138: b.ls            #0x95234c
    // 0x95213c: InitAsync() -> Future<bool>
    //     0x95213c: ldr             x0, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    //     0x952140: bl              #0x60afc8  ; InitAsyncStub
    // 0x952144: ldur            x2, [fp, #-0x10]
    // 0x952148: r16 = Instance_LaunchMode
    //     0x952148: add             x16, PP, #0x20, lsl #12  ; [pp+0x20ed0] Obj!LaunchMode@d2fb61
    //     0x95214c: ldr             x16, [x16, #0xed0]
    // 0x952150: cmp             w2, w16
    // 0x952154: b.eq            #0x952168
    // 0x952158: r16 = Instance_LaunchMode
    //     0x952158: add             x16, PP, #0x20, lsl #12  ; [pp+0x20ed8] Obj!LaunchMode@d2fb41
    //     0x95215c: ldr             x16, [x16, #0xed8]
    // 0x952160: cmp             w2, w16
    // 0x952164: b.ne            #0x9521e8
    // 0x952168: ldur            x3, [fp, #-0x18]
    // 0x95216c: r0 = LoadClassIdInstr(r3)
    //     0x95216c: ldur            x0, [x3, #-1]
    //     0x952170: ubfx            x0, x0, #0xc, #0x14
    // 0x952174: mov             x1, x3
    // 0x952178: r0 = GDT[cid_x0 + -0xf92]()
    //     0x952178: sub             lr, x0, #0xf92
    //     0x95217c: ldr             lr, [x21, lr, lsl #3]
    //     0x952180: blr             lr
    // 0x952184: r1 = LoadClassIdInstr(r0)
    //     0x952184: ldur            x1, [x0, #-1]
    //     0x952188: ubfx            x1, x1, #0xc, #0x14
    // 0x95218c: r16 = "https"
    //     0x95218c: ldr             x16, [PP, #0x1138]  ; [pp+0x1138] "https"
    // 0x952190: stp             x16, x0, [SP]
    // 0x952194: mov             x0, x1
    // 0x952198: mov             lr, x0
    // 0x95219c: ldr             lr, [x21, lr, lsl #3]
    // 0x9521a0: blr             lr
    // 0x9521a4: tbz             w0, #4, #0x9521e8
    // 0x9521a8: ldur            x2, [fp, #-0x18]
    // 0x9521ac: r0 = LoadClassIdInstr(r2)
    //     0x9521ac: ldur            x0, [x2, #-1]
    //     0x9521b0: ubfx            x0, x0, #0xc, #0x14
    // 0x9521b4: mov             x1, x2
    // 0x9521b8: r0 = GDT[cid_x0 + -0xf92]()
    //     0x9521b8: sub             lr, x0, #0xf92
    //     0x9521bc: ldr             lr, [x21, lr, lsl #3]
    //     0x9521c0: blr             lr
    // 0x9521c4: r1 = LoadClassIdInstr(r0)
    //     0x9521c4: ldur            x1, [x0, #-1]
    //     0x9521c8: ubfx            x1, x1, #0xc, #0x14
    // 0x9521cc: r16 = "http"
    //     0x9521cc: ldr             x16, [PP, #0x1128]  ; [pp+0x1128] "http"
    // 0x9521d0: stp             x16, x0, [SP]
    // 0x9521d4: mov             x0, x1
    // 0x9521d8: mov             lr, x0
    // 0x9521dc: ldr             lr, [x21, lr, lsl #3]
    // 0x9521e0: blr             lr
    // 0x9521e4: tbnz            w0, #4, #0x95230c
    // 0x9521e8: ldur            x0, [fp, #-0x18]
    // 0x9521ec: ldur            x1, [fp, #-0x10]
    // 0x9521f0: r0 = InitLateStaticField(0x5c0) // [package:url_launcher_platform_interface/src/url_launcher_platform.dart] UrlLauncherPlatform::_instance
    //     0x9521f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9521f4: ldr             x0, [x0, #0xb80]
    //     0x9521f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9521fc: cmp             w0, w16
    //     0x952200: b.ne            #0x952210
    //     0x952204: add             x2, PP, #0x20, lsl #12  ; [pp+0x20ee0] Field <UrlLauncherPlatform._instance@577332722>: static late (offset: 0x5c0)
    //     0x952208: ldr             x2, [x2, #0xee0]
    //     0x95220c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x952210: mov             x1, x0
    // 0x952214: ldur            x0, [fp, #-0x18]
    // 0x952218: stur            x1, [fp, #-0x20]
    // 0x95221c: r2 = LoadClassIdInstr(r0)
    //     0x95221c: ldur            x2, [x0, #-1]
    //     0x952220: ubfx            x2, x2, #0xc, #0x14
    // 0x952224: str             x0, [SP]
    // 0x952228: mov             x0, x2
    // 0x95222c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x95222c: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x952230: r0 = GDT[cid_x0 + 0x4012]()
    //     0x952230: mov             x17, #0x4012
    //     0x952234: add             lr, x0, x17
    //     0x952238: ldr             lr, [x21, lr, lsl #3]
    //     0x95223c: blr             lr
    // 0x952240: mov             x1, x0
    // 0x952244: ldur            x0, [fp, #-0x10]
    // 0x952248: stur            x1, [fp, #-0x28]
    // 0x95224c: LoadField: r2 = r0->field_7
    //     0x95224c: ldur            x2, [x0, #7]
    // 0x952250: cmp             x2, #2
    // 0x952254: b.gt            #0x95228c
    // 0x952258: cmp             x2, #1
    // 0x95225c: b.gt            #0x952280
    // 0x952260: cmp             x2, #0
    // 0x952264: b.gt            #0x952274
    // 0x952268: r2 = Instance_PreferredLaunchMode
    //     0x952268: add             x2, PP, #0x20, lsl #12  ; [pp+0x20ee8] Obj!PreferredLaunchMode@d2fb21
    //     0x95226c: ldr             x2, [x2, #0xee8]
    // 0x952270: b               #0x9522a8
    // 0x952274: r2 = Instance_PreferredLaunchMode
    //     0x952274: add             x2, PP, #0x20, lsl #12  ; [pp+0x20ef0] Obj!PreferredLaunchMode@d2fb01
    //     0x952278: ldr             x2, [x2, #0xef0]
    // 0x95227c: b               #0x9522a8
    // 0x952280: r2 = Instance_PreferredLaunchMode
    //     0x952280: add             x2, PP, #0x20, lsl #12  ; [pp+0x20ef8] Obj!PreferredLaunchMode@d2fae1
    //     0x952284: ldr             x2, [x2, #0xef8]
    // 0x952288: b               #0x9522a8
    // 0x95228c: cmp             x2, #3
    // 0x952290: b.gt            #0x9522a0
    // 0x952294: r2 = Instance_PreferredLaunchMode
    //     0x952294: add             x2, PP, #0x20, lsl #12  ; [pp+0x20f00] Obj!PreferredLaunchMode@d2fac1
    //     0x952298: ldr             x2, [x2, #0xf00]
    // 0x95229c: b               #0x9522a8
    // 0x9522a0: r2 = Instance_PreferredLaunchMode
    //     0x9522a0: add             x2, PP, #0x20, lsl #12  ; [pp+0x20f08] Obj!PreferredLaunchMode@d2faa1
    //     0x9522a4: ldr             x2, [x2, #0xf08]
    // 0x9522a8: ldur            x0, [fp, #-0x20]
    // 0x9522ac: stur            x2, [fp, #-0x10]
    // 0x9522b0: r0 = convertWebViewConfiguration()
    //     0x9522b0: bl              #0x95238c  ; [package:url_launcher/src/type_conversion.dart] ::convertWebViewConfiguration
    // 0x9522b4: stur            x0, [fp, #-0x30]
    // 0x9522b8: r0 = convertBrowserConfiguration()
    //     0x9522b8: bl              #0x952360  ; [package:url_launcher/src/type_conversion.dart] ::convertBrowserConfiguration
    // 0x9522bc: stur            x0, [fp, #-0x38]
    // 0x9522c0: r0 = LaunchOptions()
    //     0x9522c0: bl              #0x952354  ; AllocateLaunchOptionsStub -> LaunchOptions (size=0x18)
    // 0x9522c4: mov             x1, x0
    // 0x9522c8: ldur            x0, [fp, #-0x10]
    // 0x9522cc: StoreField: r1->field_7 = r0
    //     0x9522cc: stur            w0, [x1, #7]
    // 0x9522d0: ldur            x0, [fp, #-0x30]
    // 0x9522d4: StoreField: r1->field_b = r0
    //     0x9522d4: stur            w0, [x1, #0xb]
    // 0x9522d8: ldur            x0, [fp, #-0x38]
    // 0x9522dc: StoreField: r1->field_f = r0
    //     0x9522dc: stur            w0, [x1, #0xf]
    // 0x9522e0: ldur            x0, [fp, #-0x20]
    // 0x9522e4: r2 = LoadClassIdInstr(r0)
    //     0x9522e4: ldur            x2, [x0, #-1]
    //     0x9522e8: ubfx            x2, x2, #0xc, #0x14
    // 0x9522ec: mov             x3, x1
    // 0x9522f0: mov             x1, x0
    // 0x9522f4: mov             x0, x2
    // 0x9522f8: ldur            x2, [fp, #-0x28]
    // 0x9522fc: r0 = GDT[cid_x0 + -0xe26]()
    //     0x9522fc: sub             lr, x0, #0xe26
    //     0x952300: ldr             lr, [x21, lr, lsl #3]
    //     0x952304: blr             lr
    // 0x952308: r0 = ReturnAsync()
    //     0x952308: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x95230c: ldur            x0, [fp, #-0x18]
    // 0x952310: r0 = ArgumentError()
    //     0x952310: bl              #0x5cd2c4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x952314: mov             x1, x0
    // 0x952318: r0 = "url"
    //     0x952318: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1df80] "url"
    //     0x95231c: ldr             x0, [x0, #0xf80]
    // 0x952320: StoreField: r1->field_13 = r0
    //     0x952320: stur            w0, [x1, #0x13]
    // 0x952324: r0 = "To use an in-app web view, you must provide an http(s) URL."
    //     0x952324: add             x0, PP, #0x20, lsl #12  ; [pp+0x20f10] "To use an in-app web view, you must provide an http(s) URL."
    //     0x952328: ldr             x0, [x0, #0xf10]
    // 0x95232c: ArrayStore: r1[0] = r0  ; List_4
    //     0x95232c: stur            w0, [x1, #0x17]
    // 0x952330: ldur            x0, [fp, #-0x18]
    // 0x952334: StoreField: r1->field_f = r0
    //     0x952334: stur            w0, [x1, #0xf]
    // 0x952338: r0 = true
    //     0x952338: add             x0, NULL, #0x20  ; true
    // 0x95233c: StoreField: r1->field_b = r0
    //     0x95233c: stur            w0, [x1, #0xb]
    // 0x952340: mov             x0, x1
    // 0x952344: r0 = Throw()
    //     0x952344: bl              #0xe54334  ; ThrowStub
    // 0x952348: brk             #0
    // 0x95234c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95234c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x952350: b               #0x95213c
  }
  static _ canLaunchUrl(/* No info */) async {
    // ** addr: 0xa42540, size: 0x13c
    // 0xa42540: EnterFrame
    //     0xa42540: stp             fp, lr, [SP, #-0x10]!
    //     0xa42544: mov             fp, SP
    // 0xa42548: AllocStack(0x40)
    //     0xa42548: sub             SP, SP, #0x40
    // 0xa4254c: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0xa4254c: stur            NULL, [fp, #-8]
    //     0xa42550: stur            x1, [fp, #-0x10]
    // 0xa42554: CheckStackOverflow
    //     0xa42554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa42558: cmp             SP, x16
    //     0xa4255c: b.ls            #0xa42674
    // 0xa42560: InitAsync() -> Future<bool>
    //     0xa42560: ldr             x0, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    //     0xa42564: bl              #0x60afc8  ; InitAsyncStub
    // 0xa42568: r0 = InitLateStaticField(0x5c0) // [package:url_launcher_platform_interface/src/url_launcher_platform.dart] UrlLauncherPlatform::_instance
    //     0xa42568: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa4256c: ldr             x0, [x0, #0xb80]
    //     0xa42570: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa42574: cmp             w0, w16
    //     0xa42578: b.ne            #0xa42588
    //     0xa4257c: add             x2, PP, #0x20, lsl #12  ; [pp+0x20ee0] Field <UrlLauncherPlatform._instance@577332722>: static late (offset: 0x5c0)
    //     0xa42580: ldr             x2, [x2, #0xee0]
    //     0xa42584: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xa42588: mov             x1, x0
    // 0xa4258c: ldur            x0, [fp, #-0x10]
    // 0xa42590: stur            x1, [fp, #-0x18]
    // 0xa42594: r2 = LoadClassIdInstr(r0)
    //     0xa42594: ldur            x2, [x0, #-1]
    //     0xa42598: ubfx            x2, x2, #0xc, #0x14
    // 0xa4259c: str             x0, [SP]
    // 0xa425a0: mov             x0, x2
    // 0xa425a4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa425a4: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa425a8: r0 = GDT[cid_x0 + 0x4012]()
    //     0xa425a8: mov             x17, #0x4012
    //     0xa425ac: add             lr, x0, x17
    //     0xa425b0: ldr             lr, [x21, lr, lsl #3]
    //     0xa425b4: blr             lr
    // 0xa425b8: ldur            x1, [fp, #-0x18]
    // 0xa425bc: stur            x0, [fp, #-0x10]
    // 0xa425c0: r2 = LoadClassIdInstr(r1)
    //     0xa425c0: ldur            x2, [x1, #-1]
    //     0xa425c4: ubfx            x2, x2, #0xc, #0x14
    // 0xa425c8: r17 = 5354
    //     0xa425c8: mov             x17, #0x14ea
    // 0xa425cc: cmp             x2, x17
    // 0xa425d0: b.ne            #0xa42658
    // 0xa425d4: r1 = Null
    //     0xa425d4: mov             x1, NULL
    // 0xa425d8: r2 = 4
    //     0xa425d8: mov             x2, #4
    // 0xa425dc: r0 = AllocateArray()
    //     0xa425dc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa425e0: r16 = "url"
    //     0xa425e0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1df80] "url"
    //     0xa425e4: ldr             x16, [x16, #0xf80]
    // 0xa425e8: StoreField: r0->field_f = r16
    //     0xa425e8: stur            w16, [x0, #0xf]
    // 0xa425ec: ldur            x2, [fp, #-0x10]
    // 0xa425f0: StoreField: r0->field_13 = r2
    //     0xa425f0: stur            w2, [x0, #0x13]
    // 0xa425f4: r16 = <String, Object>
    //     0xa425f4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa8c0] TypeArguments: <String, Object>
    //     0xa425f8: ldr             x16, [x16, #0x8c0]
    // 0xa425fc: stp             x0, x16, [SP]
    // 0xa42600: r0 = Map._fromLiteral()
    //     0xa42600: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xa42604: r16 = <bool>
    //     0xa42604: ldr             x16, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    // 0xa42608: r30 = Instance_MethodChannel
    //     0xa42608: add             lr, PP, #0x25, lsl #12  ; [pp+0x25258] Obj!MethodChannel@d0f161
    //     0xa4260c: ldr             lr, [lr, #0x258]
    // 0xa42610: stp             lr, x16, [SP, #0x10]
    // 0xa42614: r16 = "canLaunch"
    //     0xa42614: add             x16, PP, #0x42, lsl #12  ; [pp+0x42c28] "canLaunch"
    //     0xa42618: ldr             x16, [x16, #0xc28]
    // 0xa4261c: stp             x0, x16, [SP]
    // 0xa42620: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa42620: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa42624: r0 = invokeMethod()
    //     0xa42624: bl              #0xddec38  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xa42628: r1 = Function '<anonymous closure>':.
    //     0xa42628: add             x1, PP, #0x42, lsl #12  ; [pp+0x42c30] AnonymousClosure: (0x94e694), in [package:geolocator_platform_interface/src/implementations/method_channel_geolocator.dart] MethodChannelGeolocator::isLocationServiceEnabled (0xd6946c)
    //     0xa4262c: ldr             x1, [x1, #0xc30]
    // 0xa42630: r2 = Null
    //     0xa42630: mov             x2, NULL
    // 0xa42634: stur            x0, [fp, #-0x20]
    // 0xa42638: r0 = AllocateClosure()
    //     0xa42638: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa4263c: r16 = <bool>
    //     0xa4263c: ldr             x16, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    // 0xa42640: ldur            lr, [fp, #-0x20]
    // 0xa42644: stp             lr, x16, [SP, #8]
    // 0xa42648: str             x0, [SP]
    // 0xa4264c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa4264c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa42650: r0 = then()
    //     0xa42650: bl              #0xd8925c  ; [dart:async] _Future::then
    // 0xa42654: b               #0xa42670
    // 0xa42658: mov             x2, x0
    // 0xa4265c: r0 = LoadClassIdInstr(r1)
    //     0xa4265c: ldur            x0, [x1, #-1]
    //     0xa42660: ubfx            x0, x0, #0xc, #0x14
    // 0xa42664: r0 = GDT[cid_x0 + -0xe2e]()
    //     0xa42664: sub             lr, x0, #0xe2e
    //     0xa42668: ldr             lr, [x21, lr, lsl #3]
    //     0xa4266c: blr             lr
    // 0xa42670: r0 = ReturnAsync()
    //     0xa42670: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0xa42674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa42674: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa42678: b               #0xa42560
  }
}
