// lib: , url: package:url_launcher_platform_interface/method_channel_url_launcher.dart

// class id: 1050387, size: 0x8
class :: {
}

// class id: 5354, size: 0x8, field offset: 0x8
class MethodChannelUrlLauncher extends UrlLauncherPlatform {

  _ launch(/* No info */) {
    // ** addr: 0xd969d0, size: 0x134
    // 0xd969d0: EnterFrame
    //     0xd969d0: stp             fp, lr, [SP, #-0x10]!
    //     0xd969d4: mov             fp, SP
    // 0xd969d8: AllocStack(0x30)
    //     0xd969d8: sub             SP, SP, #0x30
    // 0xd969dc: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r7 => r7, fp-0x10 */)
    //     0xd969dc: mov             x0, x2
    //     0xd969e0: stur            x2, [fp, #-8]
    //     0xd969e4: stur            x7, [fp, #-0x10]
    // 0xd969e8: CheckStackOverflow
    //     0xd969e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd969ec: cmp             SP, x16
    //     0xd969f0: b.ls            #0xd96afc
    // 0xd969f4: r1 = Null
    //     0xd969f4: mov             x1, NULL
    // 0xd969f8: r2 = 28
    //     0xd969f8: mov             x2, #0x1c
    // 0xd969fc: r0 = AllocateArray()
    //     0xd969fc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xd96a00: r16 = "url"
    //     0xd96a00: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1df80] "url"
    //     0xd96a04: ldr             x16, [x16, #0xf80]
    // 0xd96a08: StoreField: r0->field_f = r16
    //     0xd96a08: stur            w16, [x0, #0xf]
    // 0xd96a0c: ldur            x1, [fp, #-8]
    // 0xd96a10: StoreField: r0->field_13 = r1
    //     0xd96a10: stur            w1, [x0, #0x13]
    // 0xd96a14: r16 = "useSafariVC"
    //     0xd96a14: add             x16, PP, #0x25, lsl #12  ; [pp+0x25230] "useSafariVC"
    //     0xd96a18: ldr             x16, [x16, #0x230]
    // 0xd96a1c: ArrayStore: r0[0] = r16  ; List_4
    //     0xd96a1c: stur            w16, [x0, #0x17]
    // 0xd96a20: ldr             x1, [fp, #0x18]
    // 0xd96a24: StoreField: r0->field_1b = r1
    //     0xd96a24: stur            w1, [x0, #0x1b]
    // 0xd96a28: r16 = "useWebView"
    //     0xd96a28: add             x16, PP, #0x25, lsl #12  ; [pp+0x25238] "useWebView"
    //     0xd96a2c: ldr             x16, [x16, #0x238]
    // 0xd96a30: StoreField: r0->field_1f = r16
    //     0xd96a30: stur            w16, [x0, #0x1f]
    // 0xd96a34: ldr             x1, [fp, #0x10]
    // 0xd96a38: StoreField: r0->field_23 = r1
    //     0xd96a38: stur            w1, [x0, #0x23]
    // 0xd96a3c: r16 = "enableJavaScript"
    //     0xd96a3c: add             x16, PP, #0x25, lsl #12  ; [pp+0x25240] "enableJavaScript"
    //     0xd96a40: ldr             x16, [x16, #0x240]
    // 0xd96a44: StoreField: r0->field_27 = r16
    //     0xd96a44: stur            w16, [x0, #0x27]
    // 0xd96a48: r16 = true
    //     0xd96a48: add             x16, NULL, #0x20  ; true
    // 0xd96a4c: StoreField: r0->field_2b = r16
    //     0xd96a4c: stur            w16, [x0, #0x2b]
    // 0xd96a50: r16 = "enableDomStorage"
    //     0xd96a50: add             x16, PP, #0x25, lsl #12  ; [pp+0x25248] "enableDomStorage"
    //     0xd96a54: ldr             x16, [x16, #0x248]
    // 0xd96a58: StoreField: r0->field_2f = r16
    //     0xd96a58: stur            w16, [x0, #0x2f]
    // 0xd96a5c: r16 = true
    //     0xd96a5c: add             x16, NULL, #0x20  ; true
    // 0xd96a60: StoreField: r0->field_33 = r16
    //     0xd96a60: stur            w16, [x0, #0x33]
    // 0xd96a64: r16 = "universalLinksOnly"
    //     0xd96a64: add             x16, PP, #0x25, lsl #12  ; [pp+0x25250] "universalLinksOnly"
    //     0xd96a68: ldr             x16, [x16, #0x250]
    // 0xd96a6c: StoreField: r0->field_37 = r16
    //     0xd96a6c: stur            w16, [x0, #0x37]
    // 0xd96a70: ldur            x1, [fp, #-0x10]
    // 0xd96a74: StoreField: r0->field_3b = r1
    //     0xd96a74: stur            w1, [x0, #0x3b]
    // 0xd96a78: r16 = "headers"
    //     0xd96a78: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b2b0] "headers"
    //     0xd96a7c: ldr             x16, [x16, #0x2b0]
    // 0xd96a80: StoreField: r0->field_3f = r16
    //     0xd96a80: stur            w16, [x0, #0x3f]
    // 0xd96a84: r16 = _ConstMap len:0
    //     0xd96a84: add             x16, PP, #9, lsl #12  ; [pp+0x9b30] Map<String, String>(0)
    //     0xd96a88: ldr             x16, [x16, #0xb30]
    // 0xd96a8c: StoreField: r0->field_43 = r16
    //     0xd96a8c: stur            w16, [x0, #0x43]
    // 0xd96a90: r16 = <String, Object>
    //     0xd96a90: add             x16, PP, #0xa, lsl #12  ; [pp+0xa8c0] TypeArguments: <String, Object>
    //     0xd96a94: ldr             x16, [x16, #0x8c0]
    // 0xd96a98: stp             x0, x16, [SP]
    // 0xd96a9c: r0 = Map._fromLiteral()
    //     0xd96a9c: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xd96aa0: r16 = <bool>
    //     0xd96aa0: ldr             x16, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    // 0xd96aa4: r30 = Instance_MethodChannel
    //     0xd96aa4: add             lr, PP, #0x25, lsl #12  ; [pp+0x25258] Obj!MethodChannel@d0f161
    //     0xd96aa8: ldr             lr, [lr, #0x258]
    // 0xd96aac: stp             lr, x16, [SP, #0x10]
    // 0xd96ab0: r16 = "launch"
    //     0xd96ab0: add             x16, PP, #0x25, lsl #12  ; [pp+0x25260] "launch"
    //     0xd96ab4: ldr             x16, [x16, #0x260]
    // 0xd96ab8: stp             x0, x16, [SP]
    // 0xd96abc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xd96abc: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xd96ac0: r0 = invokeMethod()
    //     0xd96ac0: bl              #0xddec38  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xd96ac4: r1 = Function '<anonymous closure>':.
    //     0xd96ac4: add             x1, PP, #0x25, lsl #12  ; [pp+0x25268] AnonymousClosure: (0x94e694), in [package:geolocator_platform_interface/src/implementations/method_channel_geolocator.dart] MethodChannelGeolocator::isLocationServiceEnabled (0xd6946c)
    //     0xd96ac8: ldr             x1, [x1, #0x268]
    // 0xd96acc: r2 = Null
    //     0xd96acc: mov             x2, NULL
    // 0xd96ad0: stur            x0, [fp, #-8]
    // 0xd96ad4: r0 = AllocateClosure()
    //     0xd96ad4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd96ad8: r16 = <bool>
    //     0xd96ad8: ldr             x16, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    // 0xd96adc: ldur            lr, [fp, #-8]
    // 0xd96ae0: stp             lr, x16, [SP, #8]
    // 0xd96ae4: str             x0, [SP]
    // 0xd96ae8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xd96ae8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xd96aec: r0 = then()
    //     0xd96aec: bl              #0xd8925c  ; [dart:async] _Future::then
    // 0xd96af0: LeaveFrame
    //     0xd96af0: mov             SP, fp
    //     0xd96af4: ldp             fp, lr, [SP], #0x10
    // 0xd96af8: ret
    //     0xd96af8: ret             
    // 0xd96afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd96afc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd96b00: b               #0xd969f4
  }
  _ canLaunch(/* No info */) {
    // ** addr: 0xd97238, size: 0xb4
    // 0xd97238: EnterFrame
    //     0xd97238: stp             fp, lr, [SP, #-0x10]!
    //     0xd9723c: mov             fp, SP
    // 0xd97240: AllocStack(0x28)
    //     0xd97240: sub             SP, SP, #0x28
    // 0xd97244: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xd97244: mov             x0, x2
    //     0xd97248: stur            x2, [fp, #-8]
    // 0xd9724c: CheckStackOverflow
    //     0xd9724c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd97250: cmp             SP, x16
    //     0xd97254: b.ls            #0xd972e4
    // 0xd97258: r1 = Null
    //     0xd97258: mov             x1, NULL
    // 0xd9725c: r2 = 4
    //     0xd9725c: mov             x2, #4
    // 0xd97260: r0 = AllocateArray()
    //     0xd97260: bl              #0xe560ac  ; AllocateArrayStub
    // 0xd97264: r16 = "url"
    //     0xd97264: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1df80] "url"
    //     0xd97268: ldr             x16, [x16, #0xf80]
    // 0xd9726c: StoreField: r0->field_f = r16
    //     0xd9726c: stur            w16, [x0, #0xf]
    // 0xd97270: ldur            x1, [fp, #-8]
    // 0xd97274: StoreField: r0->field_13 = r1
    //     0xd97274: stur            w1, [x0, #0x13]
    // 0xd97278: r16 = <String, Object>
    //     0xd97278: add             x16, PP, #0xa, lsl #12  ; [pp+0xa8c0] TypeArguments: <String, Object>
    //     0xd9727c: ldr             x16, [x16, #0x8c0]
    // 0xd97280: stp             x0, x16, [SP]
    // 0xd97284: r0 = Map._fromLiteral()
    //     0xd97284: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xd97288: r16 = <bool>
    //     0xd97288: ldr             x16, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    // 0xd9728c: r30 = Instance_MethodChannel
    //     0xd9728c: add             lr, PP, #0x25, lsl #12  ; [pp+0x25258] Obj!MethodChannel@d0f161
    //     0xd97290: ldr             lr, [lr, #0x258]
    // 0xd97294: stp             lr, x16, [SP, #0x10]
    // 0xd97298: r16 = "canLaunch"
    //     0xd97298: add             x16, PP, #0x42, lsl #12  ; [pp+0x42c28] "canLaunch"
    //     0xd9729c: ldr             x16, [x16, #0xc28]
    // 0xd972a0: stp             x0, x16, [SP]
    // 0xd972a4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xd972a4: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xd972a8: r0 = invokeMethod()
    //     0xd972a8: bl              #0xddec38  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xd972ac: r1 = Function '<anonymous closure>':.
    //     0xd972ac: add             x1, PP, #0x42, lsl #12  ; [pp+0x42c30] AnonymousClosure: (0x94e694), in [package:geolocator_platform_interface/src/implementations/method_channel_geolocator.dart] MethodChannelGeolocator::isLocationServiceEnabled (0xd6946c)
    //     0xd972b0: ldr             x1, [x1, #0xc30]
    // 0xd972b4: r2 = Null
    //     0xd972b4: mov             x2, NULL
    // 0xd972b8: stur            x0, [fp, #-8]
    // 0xd972bc: r0 = AllocateClosure()
    //     0xd972bc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd972c0: r16 = <bool>
    //     0xd972c0: ldr             x16, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    // 0xd972c4: ldur            lr, [fp, #-8]
    // 0xd972c8: stp             lr, x16, [SP, #8]
    // 0xd972cc: str             x0, [SP]
    // 0xd972d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xd972d0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xd972d4: r0 = then()
    //     0xd972d4: bl              #0xd8925c  ; [dart:async] _Future::then
    // 0xd972d8: LeaveFrame
    //     0xd972d8: mov             SP, fp
    //     0xd972dc: ldp             fp, lr, [SP], #0x10
    // 0xd972e0: ret
    //     0xd972e0: ret             
    // 0xd972e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd972e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd972e8: b               #0xd97258
  }
}
