// lib: , url: package:geocoding_android/geocoding_android.dart

// class id: 1049964, size: 0x8
class :: {
}

// class id: 5384, size: 0x8, field offset: 0x8
class GeocodingAndroid extends GeocodingPlatform {

  _ placemarkFromCoordinates(/* No info */) async {
    // ** addr: 0x795bd4, size: 0x13c
    // 0x795bd4: EnterFrame
    //     0x795bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x795bd8: mov             fp, SP
    // 0x795bdc: AllocStack(0x48)
    //     0x795bdc: sub             SP, SP, #0x48
    // 0x795be0: SetupParameters(GeocodingAndroid this /* r1 => r1, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x20 */, dynamic _ /* d1 => d1, fp-0x28 */)
    //     0x795be0: stur            NULL, [fp, #-8]
    //     0x795be4: stur            x1, [fp, #-0x10]
    //     0x795be8: stur            d0, [fp, #-0x20]
    //     0x795bec: stur            d1, [fp, #-0x28]
    // 0x795bf0: CheckStackOverflow
    //     0x795bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x795bf4: cmp             SP, x16
    //     0x795bf8: b.ls            #0x795cd0
    // 0x795bfc: InitAsync() -> Future<List<Placemark>>
    //     0x795bfc: add             x0, PP, #0x41, lsl #12  ; [pp+0x41a68] TypeArguments: <List<Placemark>>
    //     0x795c00: ldr             x0, [x0, #0xa68]
    //     0x795c04: bl              #0x60afc8  ; InitAsyncStub
    // 0x795c08: r1 = Null
    //     0x795c08: mov             x1, NULL
    // 0x795c0c: r2 = 8
    //     0x795c0c: mov             x2, #8
    // 0x795c10: r0 = AllocateArray()
    //     0x795c10: bl              #0xe560ac  ; AllocateArrayStub
    // 0x795c14: r16 = "latitude"
    //     0x795c14: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a70] "latitude"
    //     0x795c18: ldr             x16, [x16, #0xa70]
    // 0x795c1c: StoreField: r0->field_f = r16
    //     0x795c1c: stur            w16, [x0, #0xf]
    // 0x795c20: ldur            d0, [fp, #-0x20]
    // 0x795c24: r1 = inline_Allocate_Double()
    //     0x795c24: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x795c28: add             x1, x1, #0x10
    //     0x795c2c: cmp             x2, x1
    //     0x795c30: b.ls            #0x795cd8
    //     0x795c34: str             x1, [THR, #0x50]  ; THR::top
    //     0x795c38: sub             x1, x1, #0xf
    //     0x795c3c: mov             x2, #0xe15c
    //     0x795c40: movk            x2, #3, lsl #16
    //     0x795c44: stur            x2, [x1, #-1]
    // 0x795c48: StoreField: r1->field_7 = d0
    //     0x795c48: stur            d0, [x1, #7]
    // 0x795c4c: StoreField: r0->field_13 = r1
    //     0x795c4c: stur            w1, [x0, #0x13]
    // 0x795c50: r16 = "longitude"
    //     0x795c50: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a78] "longitude"
    //     0x795c54: ldr             x16, [x16, #0xa78]
    // 0x795c58: ArrayStore: r0[0] = r16  ; List_4
    //     0x795c58: stur            w16, [x0, #0x17]
    // 0x795c5c: ldur            d0, [fp, #-0x28]
    // 0x795c60: r1 = inline_Allocate_Double()
    //     0x795c60: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x795c64: add             x1, x1, #0x10
    //     0x795c68: cmp             x2, x1
    //     0x795c6c: b.ls            #0x795cf4
    //     0x795c70: str             x1, [THR, #0x50]  ; THR::top
    //     0x795c74: sub             x1, x1, #0xf
    //     0x795c78: mov             x2, #0xe15c
    //     0x795c7c: movk            x2, #3, lsl #16
    //     0x795c80: stur            x2, [x1, #-1]
    // 0x795c84: StoreField: r1->field_7 = d0
    //     0x795c84: stur            d0, [x1, #7]
    // 0x795c88: StoreField: r0->field_1b = r1
    //     0x795c88: stur            w1, [x0, #0x1b]
    // 0x795c8c: r16 = <String, dynamic>
    //     0x795c8c: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x795c90: stp             x0, x16, [SP]
    // 0x795c94: r0 = Map._fromLiteral()
    //     0x795c94: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x795c98: r16 = Instance_MethodChannel
    //     0x795c98: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a80] Obj!MethodChannel@d0f061
    //     0x795c9c: ldr             x16, [x16, #0xa80]
    // 0x795ca0: stp             x16, NULL, [SP, #0x10]
    // 0x795ca4: r16 = "placemarkFromCoordinates"
    //     0x795ca4: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a88] "placemarkFromCoordinates"
    //     0x795ca8: ldr             x16, [x16, #0xa88]
    // 0x795cac: stp             x0, x16, [SP]
    // 0x795cb0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x795cb0: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x795cb4: r0 = invokeMethod()
    //     0x795cb4: bl              #0xddec38  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x795cb8: mov             x1, x0
    // 0x795cbc: stur            x1, [fp, #-0x18]
    // 0x795cc0: r0 = Await()
    //     0x795cc0: bl              #0x60ad4c  ; AwaitStub
    // 0x795cc4: mov             x1, x0
    // 0x795cc8: r0 = fromMaps()
    //     0x795cc8: bl              #0x795d10  ; [package:geocoding_platform_interface/src/models/placemark.dart] Placemark::fromMaps
    // 0x795ccc: r0 = ReturnAsyncNotFuture()
    //     0x795ccc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x795cd0: r0 = StackOverflowSharedWithFPURegs()
    //     0x795cd0: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x795cd4: b               #0x795bfc
    // 0x795cd8: SaveReg d0
    //     0x795cd8: str             q0, [SP, #-0x10]!
    // 0x795cdc: SaveReg r0
    //     0x795cdc: str             x0, [SP, #-8]!
    // 0x795ce0: r0 = AllocateDouble()
    //     0x795ce0: bl              #0xe56004  ; AllocateDoubleStub
    // 0x795ce4: mov             x1, x0
    // 0x795ce8: RestoreReg r0
    //     0x795ce8: ldr             x0, [SP], #8
    // 0x795cec: RestoreReg d0
    //     0x795cec: ldr             q0, [SP], #0x10
    // 0x795cf0: b               #0x795c48
    // 0x795cf4: SaveReg d0
    //     0x795cf4: str             q0, [SP, #-0x10]!
    // 0x795cf8: SaveReg r0
    //     0x795cf8: str             x0, [SP, #-8]!
    // 0x795cfc: r0 = AllocateDouble()
    //     0x795cfc: bl              #0xe56004  ; AllocateDoubleStub
    // 0x795d00: mov             x1, x0
    // 0x795d04: RestoreReg r0
    //     0x795d04: ldr             x0, [SP], #8
    // 0x795d08: RestoreReg d0
    //     0x795d08: ldr             q0, [SP], #0x10
    // 0x795d0c: b               #0x795c84
  }
  _ locationFromAddress(/* No info */) async {
    // ** addr: 0x956d84, size: 0x118
    // 0x956d84: EnterFrame
    //     0x956d84: stp             fp, lr, [SP, #-0x10]!
    //     0x956d88: mov             fp, SP
    // 0x956d8c: AllocStack(0x98)
    //     0x956d8c: sub             SP, SP, #0x98
    // 0x956d90: SetupParameters(GeocodingAndroid this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r2, fp-0x70 */)
    //     0x956d90: stur            NULL, [fp, #-8]
    //     0x956d94: stur            x1, [fp, #-0x68]
    //     0x956d98: stur            x2, [fp, #-0x70]
    // 0x956d9c: CheckStackOverflow
    //     0x956d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x956da0: cmp             SP, x16
    //     0x956da4: b.ls            #0x956e94
    // 0x956da8: InitAsync() -> Future<List<Location>>
    //     0x956da8: add             x0, PP, #0x45, lsl #12  ; [pp+0x45008] TypeArguments: <List<Location>>
    //     0x956dac: ldr             x0, [x0, #8]
    //     0x956db0: bl              #0x60afc8  ; InitAsyncStub
    // 0x956db4: r1 = Null
    //     0x956db4: mov             x1, NULL
    // 0x956db8: r2 = 4
    //     0x956db8: mov             x2, #4
    // 0x956dbc: r0 = AllocateArray()
    //     0x956dbc: bl              #0xe560ac  ; AllocateArrayStub
    // 0x956dc0: r16 = "address"
    //     0x956dc0: add             x16, PP, #8, lsl #12  ; [pp+0x8a48] "address"
    //     0x956dc4: ldr             x16, [x16, #0xa48]
    // 0x956dc8: StoreField: r0->field_f = r16
    //     0x956dc8: stur            w16, [x0, #0xf]
    // 0x956dcc: ldur            x1, [fp, #-0x70]
    // 0x956dd0: StoreField: r0->field_13 = r1
    //     0x956dd0: stur            w1, [x0, #0x13]
    // 0x956dd4: r16 = <String, String>
    //     0x956dd4: add             x16, PP, #8, lsl #12  ; [pp+0x8860] TypeArguments: <String, String>
    //     0x956dd8: ldr             x16, [x16, #0x860]
    // 0x956ddc: stp             x0, x16, [SP]
    // 0x956de0: r0 = Map._fromLiteral()
    //     0x956de0: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x956de4: stur            x0, [fp, #-0x70]
    // 0x956de8: r16 = Instance_MethodChannel
    //     0x956de8: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a80] Obj!MethodChannel@d0f061
    //     0x956dec: ldr             x16, [x16, #0xa80]
    // 0x956df0: stp             x16, NULL, [SP, #0x10]
    // 0x956df4: r16 = "locationFromAddress"
    //     0x956df4: add             x16, PP, #0x45, lsl #12  ; [pp+0x45010] "locationFromAddress"
    //     0x956df8: ldr             x16, [x16, #0x10]
    // 0x956dfc: stp             x0, x16, [SP]
    // 0x956e00: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x956e00: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x956e04: r0 = invokeMethod()
    //     0x956e04: bl              #0xddec38  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x956e08: mov             x1, x0
    // 0x956e0c: stur            x1, [fp, #-0x78]
    // 0x956e10: r0 = Await()
    //     0x956e10: bl              #0x60ad4c  ; AwaitStub
    // 0x956e14: mov             x1, x0
    // 0x956e18: stur            x0, [fp, #-0x78]
    // 0x956e1c: r0 = fromMaps()
    //     0x956e1c: bl              #0x956e9c  ; [package:geocoding_platform_interface/src/models/location.dart] Location::fromMaps
    // 0x956e20: r0 = ReturnAsyncNotFuture()
    //     0x956e20: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x956e24: sub             SP, fp, #0x98
    // 0x956e28: stur            x0, [fp, #-0x68]
    // 0x956e2c: stur            x1, [fp, #-0x70]
    // 0x956e30: r2 = 60
    //     0x956e30: mov             x2, #0x3c
    // 0x956e34: branchIfSmi(r0, 0x956e40)
    //     0x956e34: tbz             w0, #0, #0x956e40
    // 0x956e38: r2 = LoadClassIdInstr(r0)
    //     0x956e38: ldur            x2, [x0, #-1]
    //     0x956e3c: ubfx            x2, x2, #0xc, #0x14
    // 0x956e40: cmp             x2, #0x506
    // 0x956e44: b.ne            #0x956e84
    // 0x956e48: LoadField: r2 = r0->field_7
    //     0x956e48: ldur            w2, [x0, #7]
    // 0x956e4c: DecompressPointer r2
    //     0x956e4c: add             x2, x2, HEAP, lsl #32
    // 0x956e50: r16 = "NOT_FOUND"
    //     0x956e50: add             x16, PP, #0x45, lsl #12  ; [pp+0x45018] "NOT_FOUND"
    //     0x956e54: ldr             x16, [x16, #0x18]
    // 0x956e58: stp             x2, x16, [SP]
    // 0x956e5c: r0 = ==()
    //     0x956e5c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x956e60: tbnz            w0, #4, #0x956e74
    // 0x956e64: r0 = Instance_NoResultFoundException
    //     0x956e64: add             x0, PP, #0x45, lsl #12  ; [pp+0x45020] Obj!NoResultFoundException@d0c291
    //     0x956e68: ldr             x0, [x0, #0x20]
    // 0x956e6c: r0 = Throw()
    //     0x956e6c: bl              #0xe54334  ; ThrowStub
    // 0x956e70: brk             #0
    // 0x956e74: ldur            x0, [fp, #-0x68]
    // 0x956e78: ldur            x1, [fp, #-0x70]
    // 0x956e7c: r0 = ReThrow()
    //     0x956e7c: bl              #0xe54308  ; ReThrowStub
    // 0x956e80: brk             #0
    // 0x956e84: ldur            x0, [fp, #-0x68]
    // 0x956e88: ldur            x1, [fp, #-0x70]
    // 0x956e8c: r0 = ReThrow()
    //     0x956e8c: bl              #0xe54308  ; ReThrowStub
    // 0x956e90: brk             #0
    // 0x956e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x956e94: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x956e98: b               #0x956da8
  }
  static void registerWith() {
    // ** addr: 0xe59624, size: 0x98
    // 0xe59624: EnterFrame
    //     0xe59624: stp             fp, lr, [SP, #-0x10]!
    //     0xe59628: mov             fp, SP
    // 0xe5962c: AllocStack(0x10)
    //     0xe5962c: sub             SP, SP, #0x10
    // 0xe59630: CheckStackOverflow
    //     0xe59630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe59634: cmp             SP, x16
    //     0xe59638: b.ls            #0xe596b4
    // 0xe5963c: r0 = InitLateStaticField(0x594) // [package:geocoding_platform_interface/src/geocoding_platform_interface.dart] GeocodingPlatform::_token
    //     0xe5963c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xe59640: ldr             x0, [x0, #0xb28]
    //     0xe59644: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xe59648: cmp             w0, w16
    //     0xe5964c: b.ne            #0xe5965c
    //     0xe59650: add             x2, PP, #8, lsl #12  ; [pp+0x8878] Field <GeocodingPlatform._token@563492372>: static late final (offset: 0x594)
    //     0xe59654: ldr             x2, [x2, #0x878]
    //     0xe59658: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xe5965c: stur            x0, [fp, #-8]
    // 0xe59660: r0 = InitLateStaticField(0x59c) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0xe59660: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xe59664: ldr             x0, [x0, #0xb38]
    //     0xe59668: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xe5966c: cmp             w0, w16
    //     0xe59670: b.ne            #0xe59680
    //     0xe59674: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Field <PlatformInterface._instanceTokens@580304592>: static late final (offset: 0x59c)
    //     0xe59678: ldr             x2, [x2, #0x5a0]
    //     0xe5967c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xe59680: stur            x0, [fp, #-0x10]
    // 0xe59684: r0 = GeocodingAndroid()
    //     0xe59684: bl              #0xe59728  ; AllocateGeocodingAndroidStub -> GeocodingAndroid (size=0x8)
    // 0xe59688: ldur            x1, [fp, #-0x10]
    // 0xe5968c: mov             x2, x0
    // 0xe59690: ldur            x3, [fp, #-8]
    // 0xe59694: stur            x0, [fp, #-8]
    // 0xe59698: r0 = []=()
    //     0xe59698: bl              #0x5dd764  ; [dart:core] Expando::[]=
    // 0xe5969c: ldur            x1, [fp, #-8]
    // 0xe596a0: r0 = instance=()
    //     0xe596a0: bl              #0xe596bc  ; [package:geocoding_platform_interface/src/geocoding_platform_interface.dart] GeocodingPlatform::instance=
    // 0xe596a4: r0 = Null
    //     0xe596a4: mov             x0, NULL
    // 0xe596a8: LeaveFrame
    //     0xe596a8: mov             SP, fp
    //     0xe596ac: ldp             fp, lr, [SP], #0x10
    // 0xe596b0: ret
    //     0xe596b0: ret             
    // 0xe596b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe596b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe596b8: b               #0xe5963c
  }
}
