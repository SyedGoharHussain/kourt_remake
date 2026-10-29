// lib: , url: package:url_launcher_platform_interface/src/url_launcher_platform.dart

// class id: 1050389, size: 0x8
class :: {
}

// class id: 5353, size: 0x8, field offset: 0x8
abstract class UrlLauncherPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x5bc
  static late UrlLauncherPlatform _instance; // offset: 0x5c0

  static UrlLauncherPlatform _instance() {
    // ** addr: 0x9523c8, size: 0x90
    // 0x9523c8: EnterFrame
    //     0x9523c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9523cc: mov             fp, SP
    // 0x9523d0: AllocStack(0x10)
    //     0x9523d0: sub             SP, SP, #0x10
    // 0x9523d4: CheckStackOverflow
    //     0x9523d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9523d8: cmp             SP, x16
    //     0x9523dc: b.ls            #0x952450
    // 0x9523e0: r0 = InitLateStaticField(0x5bc) // [package:url_launcher_platform_interface/src/url_launcher_platform.dart] UrlLauncherPlatform::_token
    //     0x9523e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9523e4: ldr             x0, [x0, #0xb78]
    //     0x9523e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9523ec: cmp             w0, w16
    //     0x9523f0: b.ne            #0x952400
    //     0x9523f4: add             x2, PP, #8, lsl #12  ; [pp+0x8820] Field <UrlLauncherPlatform._token@577332722>: static late final (offset: 0x5bc)
    //     0x9523f8: ldr             x2, [x2, #0x820]
    //     0x9523fc: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x952400: stur            x0, [fp, #-8]
    // 0x952404: r0 = InitLateStaticField(0x59c) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x952404: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x952408: ldr             x0, [x0, #0xb38]
    //     0x95240c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x952410: cmp             w0, w16
    //     0x952414: b.ne            #0x952424
    //     0x952418: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Field <PlatformInterface._instanceTokens@580304592>: static late final (offset: 0x59c)
    //     0x95241c: ldr             x2, [x2, #0x5a0]
    //     0x952420: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x952424: stur            x0, [fp, #-0x10]
    // 0x952428: r0 = MethodChannelUrlLauncher()
    //     0x952428: bl              #0x952458  ; AllocateMethodChannelUrlLauncherStub -> MethodChannelUrlLauncher (size=0x8)
    // 0x95242c: ldur            x1, [fp, #-0x10]
    // 0x952430: mov             x2, x0
    // 0x952434: ldur            x3, [fp, #-8]
    // 0x952438: stur            x0, [fp, #-8]
    // 0x95243c: r0 = []=()
    //     0x95243c: bl              #0x5dd764  ; [dart:core] Expando::[]=
    // 0x952440: ldur            x0, [fp, #-8]
    // 0x952444: LeaveFrame
    //     0x952444: mov             SP, fp
    //     0x952448: ldp             fp, lr, [SP], #0x10
    // 0x95244c: ret
    //     0x95244c: ret             
    // 0x952450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x952450: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x952454: b               #0x9523e0
  }
  _ launchUrl(/* No info */) {
    // ** addr: 0xd968c8, size: 0x108
    // 0xd968c8: EnterFrame
    //     0xd968c8: stp             fp, lr, [SP, #-0x10]!
    //     0xd968cc: mov             fp, SP
    // 0xd968d0: AllocStack(0x28)
    //     0xd968d0: sub             SP, SP, #0x28
    // 0xd968d4: SetupParameters(UrlLauncherPlatform this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xd968d4: mov             x4, x1
    //     0xd968d8: mov             x0, x2
    //     0xd968dc: stur            x1, [fp, #-8]
    //     0xd968e0: stur            x2, [fp, #-0x10]
    //     0xd968e4: stur            x3, [fp, #-0x18]
    // 0xd968e8: CheckStackOverflow
    //     0xd968e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd968ec: cmp             SP, x16
    //     0xd968f0: b.ls            #0xd969c8
    // 0xd968f4: mov             x1, x0
    // 0xd968f8: r2 = "http:"
    //     0xd968f8: add             x2, PP, #9, lsl #12  ; [pp+0x9100] "http:"
    //     0xd968fc: ldr             x2, [x2, #0x100]
    // 0xd96900: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xd96900: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xd96904: r0 = startsWith()
    //     0xd96904: bl              #0x5d7fa8  ; [dart:core] _StringBase::startsWith
    // 0xd96908: tbnz            w0, #4, #0xd96914
    // 0xd9690c: r1 = true
    //     0xd9690c: add             x1, NULL, #0x20  ; true
    // 0xd96910: b               #0xd9692c
    // 0xd96914: ldur            x1, [fp, #-0x10]
    // 0xd96918: r2 = "https:"
    //     0xd96918: add             x2, PP, #9, lsl #12  ; [pp+0x9108] "https:"
    //     0xd9691c: ldr             x2, [x2, #0x108]
    // 0xd96920: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xd96920: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xd96924: r0 = startsWith()
    //     0xd96924: bl              #0x5d7fa8  ; [dart:core] _StringBase::startsWith
    // 0xd96928: mov             x1, x0
    // 0xd9692c: ldur            x0, [fp, #-0x18]
    // 0xd96930: LoadField: r2 = r0->field_7
    //     0xd96930: ldur            w2, [x0, #7]
    // 0xd96934: DecompressPointer r2
    //     0xd96934: add             x2, x2, HEAP, lsl #32
    // 0xd96938: r16 = Instance_PreferredLaunchMode
    //     0xd96938: add             x16, PP, #0x20, lsl #12  ; [pp+0x20ef0] Obj!PreferredLaunchMode@d2fb01
    //     0xd9693c: ldr             x16, [x16, #0xef0]
    // 0xd96940: cmp             w2, w16
    // 0xd96944: b.eq            #0xd96958
    // 0xd96948: r16 = Instance_PreferredLaunchMode
    //     0xd96948: add             x16, PP, #0x20, lsl #12  ; [pp+0x20ef8] Obj!PreferredLaunchMode@d2fae1
    //     0xd9694c: ldr             x16, [x16, #0xef8]
    // 0xd96950: cmp             w2, w16
    // 0xd96954: b.ne            #0xd96960
    // 0xd96958: r0 = true
    //     0xd96958: add             x0, NULL, #0x20  ; true
    // 0xd9695c: b               #0xd96984
    // 0xd96960: tbnz            w1, #4, #0xd96980
    // 0xd96964: r16 = Instance_PreferredLaunchMode
    //     0xd96964: add             x16, PP, #0x20, lsl #12  ; [pp+0x20ee8] Obj!PreferredLaunchMode@d2fb21
    //     0xd96968: ldr             x16, [x16, #0xee8]
    // 0xd9696c: cmp             w2, w16
    // 0xd96970: r16 = true
    //     0xd96970: add             x16, NULL, #0x20  ; true
    // 0xd96974: r17 = false
    //     0xd96974: add             x17, NULL, #0x30  ; false
    // 0xd96978: csel            x0, x16, x17, eq
    // 0xd9697c: b               #0xd96984
    // 0xd96980: r0 = false
    //     0xd96980: add             x0, NULL, #0x30  ; false
    // 0xd96984: r16 = Instance_PreferredLaunchMode
    //     0xd96984: add             x16, PP, #0x20, lsl #12  ; [pp+0x20f08] Obj!PreferredLaunchMode@d2faa1
    //     0xd96988: ldr             x16, [x16, #0xf08]
    // 0xd9698c: cmp             w2, w16
    // 0xd96990: r16 = true
    //     0xd96990: add             x16, NULL, #0x20  ; true
    // 0xd96994: r17 = false
    //     0xd96994: add             x17, NULL, #0x30  ; false
    // 0xd96998: csel            x7, x16, x17, eq
    // 0xd9699c: stp             x0, x0, [SP]
    // 0xd969a0: ldur            x1, [fp, #-8]
    // 0xd969a4: ldur            x2, [fp, #-0x10]
    // 0xd969a8: r3 = true
    //     0xd969a8: add             x3, NULL, #0x20  ; true
    // 0xd969ac: r5 = true
    //     0xd969ac: add             x5, NULL, #0x20  ; true
    // 0xd969b0: r6 = _ConstMap len:0
    //     0xd969b0: add             x6, PP, #9, lsl #12  ; [pp+0x9b30] Map<String, String>(0)
    //     0xd969b4: ldr             x6, [x6, #0xb30]
    // 0xd969b8: r0 = launch()
    //     0xd969b8: bl              #0xd969d0  ; [package:url_launcher_platform_interface/method_channel_url_launcher.dart] MethodChannelUrlLauncher::launch
    // 0xd969bc: LeaveFrame
    //     0xd969bc: mov             SP, fp
    //     0xd969c0: ldp             fp, lr, [SP], #0x10
    // 0xd969c4: ret
    //     0xd969c4: ret             
    // 0xd969c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd969c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd969cc: b               #0xd968f4
  }
  set _ instance=(/* No info */) {
    // ** addr: 0xe58e0c, size: 0x6c
    // 0xe58e0c: EnterFrame
    //     0xe58e0c: stp             fp, lr, [SP, #-0x10]!
    //     0xe58e10: mov             fp, SP
    // 0xe58e14: AllocStack(0x8)
    //     0xe58e14: sub             SP, SP, #8
    // 0xe58e18: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xe58e18: stur            x1, [fp, #-8]
    // 0xe58e1c: CheckStackOverflow
    //     0xe58e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe58e20: cmp             SP, x16
    //     0xe58e24: b.ls            #0xe58e70
    // 0xe58e28: r0 = InitLateStaticField(0x5bc) // [package:url_launcher_platform_interface/src/url_launcher_platform.dart] UrlLauncherPlatform::_token
    //     0xe58e28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xe58e2c: ldr             x0, [x0, #0xb78]
    //     0xe58e30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xe58e34: cmp             w0, w16
    //     0xe58e38: b.ne            #0xe58e48
    //     0xe58e3c: add             x2, PP, #8, lsl #12  ; [pp+0x8820] Field <UrlLauncherPlatform._token@577332722>: static late final (offset: 0x5bc)
    //     0xe58e40: ldr             x2, [x2, #0x820]
    //     0xe58e44: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xe58e48: ldur            x1, [fp, #-8]
    // 0xe58e4c: mov             x2, x0
    // 0xe58e50: r0 = verify()
    //     0xe58e50: bl              #0x5f3cbc  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verify
    // 0xe58e54: ldur            x1, [fp, #-8]
    // 0xe58e58: StoreStaticField(0x5c0, r1)
    //     0xe58e58: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xe58e5c: str             x1, [x2, #0xb80]
    // 0xe58e60: r0 = Null
    //     0xe58e60: mov             x0, NULL
    // 0xe58e64: LeaveFrame
    //     0xe58e64: mov             SP, fp
    //     0xe58e68: ldp             fp, lr, [SP], #0x10
    // 0xe58e6c: ret
    //     0xe58e6c: ret             
    // 0xe58e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe58e70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe58e74: b               #0xe58e28
  }
}
