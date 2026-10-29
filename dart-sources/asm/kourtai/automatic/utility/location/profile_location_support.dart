// lib: , url: package:ballai/automatic/utility/location/profile_location_support.dart

// class id: 1048732, size: 0x8
class :: {
}

// class id: 5065, size: 0x14, field offset: 0x8
class ProfileLocationSearchSuggestion extends Object {
}

// class id: 5066, size: 0xc, field offset: 0x8
class CurrentProfileLocationResolver extends Object {

  _ requestLocationText(/* No info */) async {
    // ** addr: 0xa27cfc, size: 0x2e0
    // 0xa27cfc: EnterFrame
    //     0xa27cfc: stp             fp, lr, [SP, #-0x10]!
    //     0xa27d00: mov             fp, SP
    // 0xa27d04: AllocStack(0xe0)
    //     0xa27d04: sub             SP, SP, #0xe0
    // 0xa27d08: SetupParameters(CurrentProfileLocationResolver this /* r1 => r1, fp-0xb0 */)
    //     0xa27d08: stur            NULL, [fp, #-8]
    //     0xa27d0c: stur            x1, [fp, #-0xb0]
    // 0xa27d10: CheckStackOverflow
    //     0xa27d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa27d14: cmp             SP, x16
    //     0xa27d18: b.ls            #0xa27fd4
    // 0xa27d1c: InitAsync() -> Future<String?>
    //     0xa27d1c: ldr             x0, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <String?>
    //     0xa27d20: bl              #0x60afc8  ; InitAsyncStub
    // 0xa27d24: ldur            x0, [fp, #-0xb0]
    // 0xa27d28: StoreField: r0->field_7 = rNULL
    //     0xa27d28: stur            NULL, [x0, #7]
    // 0xa27d2c: r0 = isLocationServiceEnabled()
    //     0xa27d2c: bl              #0x60cd24  ; [package:geolocator/geolocator.dart] Geolocator::isLocationServiceEnabled
    // 0xa27d30: mov             x1, x0
    // 0xa27d34: stur            x1, [fp, #-0xb8]
    // 0xa27d38: r0 = Await()
    //     0xa27d38: bl              #0x60ad4c  ; AwaitStub
    // 0xa27d3c: r16 = true
    //     0xa27d3c: add             x16, NULL, #0x20  ; true
    // 0xa27d40: cmp             w0, w16
    // 0xa27d44: b.eq            #0xa27d60
    // 0xa27d48: ldur            x0, [fp, #-0xb0]
    // 0xa27d4c: r2 = "Location services are disabled. Enable them in Settings or search for your city manually."
    //     0xa27d4c: add             x2, PP, #0x45, lsl #12  ; [pp+0x45398] "Location services are disabled. Enable them in Settings or search for your city manually."
    //     0xa27d50: ldr             x2, [x2, #0x398]
    // 0xa27d54: StoreField: r0->field_7 = r2
    //     0xa27d54: stur            w2, [x0, #7]
    // 0xa27d58: r0 = Null
    //     0xa27d58: mov             x0, NULL
    // 0xa27d5c: r0 = ReturnAsyncNotFuture()
    //     0xa27d5c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa27d60: ldur            x0, [fp, #-0xb0]
    // 0xa27d64: r2 = "Location services are disabled. Enable them in Settings or search for your city manually."
    //     0xa27d64: add             x2, PP, #0x45, lsl #12  ; [pp+0x45398] "Location services are disabled. Enable them in Settings or search for your city manually."
    //     0xa27d68: ldr             x2, [x2, #0x398]
    // 0xa27d6c: r1 = Instance_PermissionWithService
    //     0xa27d6c: add             x1, PP, #0x17, lsl #12  ; [pp+0x177b0] Obj!PermissionWithService@d0c081
    //     0xa27d70: ldr             x1, [x1, #0x7b0]
    // 0xa27d74: r0 = PermissionActions.status()
    //     0xa27d74: bl              #0x60cbf4  ; [package:permission_handler/permission_handler.dart] ::PermissionActions.status
    // 0xa27d78: mov             x1, x0
    // 0xa27d7c: stur            x1, [fp, #-0xb8]
    // 0xa27d80: r0 = Await()
    //     0xa27d80: bl              #0x60ad4c  ; AwaitStub
    // 0xa27d84: r16 = Instance_PermissionStatus
    //     0xa27d84: add             x16, PP, #0x14, lsl #12  ; [pp+0x14ec8] Obj!PermissionStatus@d30ce1
    //     0xa27d88: ldr             x16, [x16, #0xec8]
    // 0xa27d8c: cmp             w0, w16
    // 0xa27d90: b.ne            #0xa27dac
    // 0xa27d94: r1 = Instance_PermissionWithService
    //     0xa27d94: add             x1, PP, #0x17, lsl #12  ; [pp+0x177b0] Obj!PermissionWithService@d0c081
    //     0xa27d98: ldr             x1, [x1, #0x7b0]
    // 0xa27d9c: r0 = PermissionActions.request()
    //     0xa27d9c: bl              #0x60c6b0  ; [package:permission_handler/permission_handler.dart] ::PermissionActions.request
    // 0xa27da0: mov             x1, x0
    // 0xa27da4: stur            x1, [fp, #-0xb8]
    // 0xa27da8: r0 = Await()
    //     0xa27da8: bl              #0x60ad4c  ; AwaitStub
    // 0xa27dac: r16 = Instance_PermissionStatus
    //     0xa27dac: add             x16, PP, #0x14, lsl #12  ; [pp+0x14ed8] Obj!PermissionStatus@d30c61
    //     0xa27db0: ldr             x16, [x16, #0xed8]
    // 0xa27db4: cmp             w0, w16
    // 0xa27db8: b.eq            #0xa27dcc
    // 0xa27dbc: r16 = Instance_PermissionStatus
    //     0xa27dbc: add             x16, PP, #0x14, lsl #12  ; [pp+0x14ec8] Obj!PermissionStatus@d30ce1
    //     0xa27dc0: ldr             x16, [x16, #0xec8]
    // 0xa27dc4: cmp             w0, w16
    // 0xa27dc8: b.ne            #0xa27de4
    // 0xa27dcc: ldur            x0, [fp, #-0xb0]
    // 0xa27dd0: r2 = "Location access is disabled. Enable it in Settings or search for your city manually."
    //     0xa27dd0: add             x2, PP, #0x45, lsl #12  ; [pp+0x453a0] "Location access is disabled. Enable it in Settings or search for your city manually."
    //     0xa27dd4: ldr             x2, [x2, #0x3a0]
    // 0xa27dd8: StoreField: r0->field_7 = r2
    //     0xa27dd8: stur            w2, [x0, #7]
    // 0xa27ddc: r0 = Null
    //     0xa27ddc: mov             x0, NULL
    // 0xa27de0: r0 = ReturnAsyncNotFuture()
    //     0xa27de0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa27de4: ldur            x0, [fp, #-0xb0]
    // 0xa27de8: r2 = "Location access is disabled. Enable it in Settings or search for your city manually."
    //     0xa27de8: add             x2, PP, #0x45, lsl #12  ; [pp+0x453a0] "Location access is disabled. Enable it in Settings or search for your city manually."
    //     0xa27dec: ldr             x2, [x2, #0x3a0]
    // 0xa27df0: r1 = Instance_LocationSettings
    //     0xa27df0: add             x1, PP, #0x45, lsl #12  ; [pp+0x453a8] Obj!LocationSettings@d0c271
    //     0xa27df4: ldr             x1, [x1, #0x3a8]
    // 0xa27df8: r0 = getCurrentPosition()
    //     0xa27df8: bl              #0x79666c  ; [package:geolocator/geolocator.dart] Geolocator::getCurrentPosition
    // 0xa27dfc: mov             x1, x0
    // 0xa27e00: stur            x1, [fp, #-0xb8]
    // 0xa27e04: r0 = Await()
    //     0xa27e04: bl              #0x60ad4c  ; AwaitStub
    // 0xa27e08: stur            x0, [fp, #-0xb8]
    // 0xa27e0c: LoadField: d0 = r0->field_7
    //     0xa27e0c: ldur            d0, [x0, #7]
    // 0xa27e10: LoadField: d1 = r0->field_f
    //     0xa27e10: ldur            d1, [x0, #0xf]
    // 0xa27e14: r0 = placemarkFromCoordinates()
    //     0xa27e14: bl              #0x795b94  ; [package:geocoding/geocoding.dart] ::placemarkFromCoordinates
    // 0xa27e18: mov             x1, x0
    // 0xa27e1c: stur            x1, [fp, #-0xc0]
    // 0xa27e20: r0 = Await()
    //     0xa27e20: bl              #0x60ad4c  ; AwaitStub
    // 0xa27e24: mov             x2, x0
    // 0xa27e28: stur            x2, [fp, #-0xc0]
    // 0xa27e2c: r0 = LoadClassIdInstr(r2)
    //     0xa27e2c: ldur            x0, [x2, #-1]
    //     0xa27e30: ubfx            x0, x0, #0xc, #0x14
    // 0xa27e34: mov             x1, x2
    // 0xa27e38: r0 = GDT[cid_x0 + 0xc27a]()
    //     0xa27e38: mov             x17, #0xc27a
    //     0xa27e3c: add             lr, x0, x17
    //     0xa27e40: ldr             lr, [x21, lr, lsl #3]
    //     0xa27e44: blr             lr
    // 0xa27e48: tbnz            w0, #4, #0xa27e64
    // 0xa27e4c: ldur            x2, [fp, #-0xb0]
    // 0xa27e50: r3 = "Couldn\'t determine your city from your current location."
    //     0xa27e50: add             x3, PP, #0x45, lsl #12  ; [pp+0x453b0] "Couldn\'t determine your city from your current location."
    //     0xa27e54: ldr             x3, [x3, #0x3b0]
    // 0xa27e58: StoreField: r2->field_7 = r3
    //     0xa27e58: stur            w3, [x2, #7]
    // 0xa27e5c: r0 = Null
    //     0xa27e5c: mov             x0, NULL
    // 0xa27e60: r0 = ReturnAsyncNotFuture()
    //     0xa27e60: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa27e64: ldur            x2, [fp, #-0xb0]
    // 0xa27e68: ldur            x4, [fp, #-0xc0]
    // 0xa27e6c: r3 = "Couldn\'t determine your city from your current location."
    //     0xa27e6c: add             x3, PP, #0x45, lsl #12  ; [pp+0x453b0] "Couldn\'t determine your city from your current location."
    //     0xa27e70: ldr             x3, [x3, #0x3b0]
    // 0xa27e74: r0 = LoadClassIdInstr(r4)
    //     0xa27e74: ldur            x0, [x4, #-1]
    //     0xa27e78: ubfx            x0, x0, #0xc, #0x14
    // 0xa27e7c: mov             x1, x4
    // 0xa27e80: r0 = GDT[cid_x0 + 0xcf88]()
    //     0xa27e80: mov             x17, #0xcf88
    //     0xa27e84: add             lr, x0, x17
    //     0xa27e88: ldr             lr, [x21, lr, lsl #3]
    //     0xa27e8c: blr             lr
    // 0xa27e90: stur            x0, [fp, #-0xd8]
    // 0xa27e94: LoadField: r4 = r0->field_23
    //     0xa27e94: ldur            w4, [x0, #0x23]
    // 0xa27e98: DecompressPointer r4
    //     0xa27e98: add             x4, x4, HEAP, lsl #32
    // 0xa27e9c: stur            x4, [fp, #-0xd0]
    // 0xa27ea0: LoadField: r5 = r0->field_1b
    //     0xa27ea0: ldur            w5, [x0, #0x1b]
    // 0xa27ea4: DecompressPointer r5
    //     0xa27ea4: add             x5, x5, HEAP, lsl #32
    // 0xa27ea8: stur            x5, [fp, #-0xc8]
    // 0xa27eac: LoadField: r6 = r0->field_13
    //     0xa27eac: ldur            w6, [x0, #0x13]
    // 0xa27eb0: DecompressPointer r6
    //     0xa27eb0: add             x6, x6, HEAP, lsl #32
    // 0xa27eb4: mov             x1, x5
    // 0xa27eb8: mov             x2, x6
    // 0xa27ebc: mov             x3, x4
    // 0xa27ec0: stur            x6, [fp, #-0xb8]
    // 0xa27ec4: r0 = cityStateCountry()
    //     0xa27ec4: bl              #0x79596c  ; [package:ballai/automatic/utility/location/location_text_formatter.dart] LocationTextFormatter::cityStateCountry
    // 0xa27ec8: cmp             w0, NULL
    // 0xa27ecc: b.ne            #0xa27ee8
    // 0xa27ed0: ldur            x2, [fp, #-0xb0]
    // 0xa27ed4: r0 = "Couldn\'t determine your city from your current location."
    //     0xa27ed4: add             x0, PP, #0x45, lsl #12  ; [pp+0x453b0] "Couldn\'t determine your city from your current location."
    //     0xa27ed8: ldr             x0, [x0, #0x3b0]
    // 0xa27edc: StoreField: r2->field_7 = r0
    //     0xa27edc: stur            w0, [x2, #7]
    // 0xa27ee0: r0 = Null
    //     0xa27ee0: mov             x0, NULL
    // 0xa27ee4: r0 = ReturnAsyncNotFuture()
    //     0xa27ee4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa27ee8: r0 = ReturnAsyncNotFuture()
    //     0xa27ee8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa27eec: sub             SP, fp, #0xe0
    // 0xa27ef0: ldur            x2, [fp, #-0xb0]
    // 0xa27ef4: stur            x0, [fp, #-0xb8]
    // 0xa27ef8: stur            x1, [fp, #-0xc0]
    // 0xa27efc: r3 = 60
    //     0xa27efc: mov             x3, #0x3c
    // 0xa27f00: branchIfSmi(r0, 0xa27f0c)
    //     0xa27f00: tbz             w0, #0, #0xa27f0c
    // 0xa27f04: r3 = LoadClassIdInstr(r0)
    //     0xa27f04: ldur            x3, [x0, #-1]
    //     0xa27f08: ubfx            x3, x3, #0xc, #0x14
    // 0xa27f0c: cmp             x3, #0x26e
    // 0xa27f10: b.ne            #0xa27f28
    // 0xa27f14: r0 = "Location services are disabled. Enable them in Settings or search for your city manually."
    //     0xa27f14: add             x0, PP, #0x45, lsl #12  ; [pp+0x45398] "Location services are disabled. Enable them in Settings or search for your city manually."
    //     0xa27f18: ldr             x0, [x0, #0x398]
    // 0xa27f1c: StoreField: r2->field_7 = r0
    //     0xa27f1c: stur            w0, [x2, #7]
    // 0xa27f20: r0 = Null
    //     0xa27f20: mov             x0, NULL
    // 0xa27f24: r0 = ReturnAsyncNotFuture()
    //     0xa27f24: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa27f28: cmp             x3, #0x26c
    // 0xa27f2c: b.ne            #0xa27f44
    // 0xa27f30: r0 = "Location access is disabled. Enable it in Settings or search for your city manually."
    //     0xa27f30: add             x0, PP, #0x45, lsl #12  ; [pp+0x453a0] "Location access is disabled. Enable it in Settings or search for your city manually."
    //     0xa27f34: ldr             x0, [x0, #0x3a0]
    // 0xa27f38: StoreField: r2->field_7 = r0
    //     0xa27f38: stur            w0, [x2, #7]
    // 0xa27f3c: r0 = Null
    //     0xa27f3c: mov             x0, NULL
    // 0xa27f40: r0 = ReturnAsyncNotFuture()
    //     0xa27f40: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa27f44: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0xa27f44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa27f48: ldr             x0, [x0, #0xc58]
    //     0xa27f4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa27f50: cmp             w0, w16
    //     0xa27f54: b.ne            #0xa27f60
    //     0xa27f58: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0xa27f5c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xa27f60: r1 = Null
    //     0xa27f60: mov             x1, NULL
    // 0xa27f64: r2 = 4
    //     0xa27f64: mov             x2, #4
    // 0xa27f68: r0 = AllocateArray()
    //     0xa27f68: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa27f6c: r16 = "[CurrentProfileLocationResolver] "
    //     0xa27f6c: add             x16, PP, #0x45, lsl #12  ; [pp+0x453b8] "[CurrentProfileLocationResolver] "
    //     0xa27f70: ldr             x16, [x16, #0x3b8]
    // 0xa27f74: StoreField: r0->field_f = r16
    //     0xa27f74: stur            w16, [x0, #0xf]
    // 0xa27f78: ldur            x1, [fp, #-0xb8]
    // 0xa27f7c: StoreField: r0->field_13 = r1
    //     0xa27f7c: stur            w1, [x0, #0x13]
    // 0xa27f80: str             x0, [SP]
    // 0xa27f84: r0 = _interpolate()
    //     0xa27f84: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa27f88: mov             x2, x0
    // 0xa27f8c: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0xa27f8c: ldr             x0, [PP, #0x15a0]  ; [pp+0x15a0] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x1068ad650)
    // 0xa27f90: stur            x2, [fp, #-0xd0]
    // 0xa27f94: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa27f94: ldur            w3, [x0, #0x17]
    // 0xa27f98: DecompressPointer r3
    //     0xa27f98: add             x3, x3, HEAP, lsl #32
    // 0xa27f9c: stur            x3, [fp, #-0xc8]
    // 0xa27fa0: str             NULL, [SP]
    // 0xa27fa4: mov             x1, x2
    // 0xa27fa8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0xa27fa8: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0xa27fac: r0 = debugPrintThrottled()
    //     0xa27fac: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0xa27fb0: ldur            x0, [fp, #-0xb0]
    // 0xa27fb4: r1 = "Couldn\'t determine your current location. Try again or search for your city manually."
    //     0xa27fb4: add             x1, PP, #0x45, lsl #12  ; [pp+0x453c0] "Couldn\'t determine your current location. Try again or search for your city manually."
    //     0xa27fb8: ldr             x1, [x1, #0x3c0]
    // 0xa27fbc: StoreField: r0->field_7 = r1
    //     0xa27fbc: stur            w1, [x0, #7]
    // 0xa27fc0: r0 = Null
    //     0xa27fc0: mov             x0, NULL
    // 0xa27fc4: r0 = ReturnAsyncNotFuture()
    //     0xa27fc4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa27fc8: sub             SP, fp, #0xe0
    // 0xa27fcc: r0 = ReThrow()
    //     0xa27fcc: bl              #0xe54308  ; ReThrowStub
    // 0xa27fd0: brk             #0
    // 0xa27fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa27fd4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa27fd8: b               #0xa27d1c
  }
}

// class id: 5067, size: 0x8, field offset: 0x8
abstract class ProfileLocationGeocoder extends Object {

  static _ resolveCoordinate(/* No info */) async {
    // ** addr: 0xa225e4, size: 0x15c
    // 0xa225e4: EnterFrame
    //     0xa225e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa225e8: mov             fp, SP
    // 0xa225ec: AllocStack(0x98)
    //     0xa225ec: sub             SP, SP, #0x98
    // 0xa225f0: SetupParameters(dynamic _ /* r1 => r1, fp-0x70 */)
    //     0xa225f0: stur            NULL, [fp, #-8]
    //     0xa225f4: stur            x1, [fp, #-0x70]
    // 0xa225f8: CheckStackOverflow
    //     0xa225f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa225fc: cmp             SP, x16
    //     0xa22600: b.ls            #0xa22738
    // 0xa22604: InitAsync() -> Future<ProfileLocationCoordinate?>
    //     0xa22604: add             x0, PP, #0x45, lsl #12  ; [pp+0x457b8] TypeArguments: <ProfileLocationCoordinate?>
    //     0xa22608: ldr             x0, [x0, #0x7b8]
    //     0xa2260c: bl              #0x60afc8  ; InitAsyncStub
    // 0xa22610: ldur            x1, [fp, #-0x70]
    // 0xa22614: r0 = _normalizeRedeemCode()
    //     0xa22614: bl              #0x65eb8c  ; [package:ballai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::_normalizeRedeemCode
    // 0xa22618: stur            x0, [fp, #-0x70]
    // 0xa2261c: cmp             w0, NULL
    // 0xa22620: b.ne            #0xa2262c
    // 0xa22624: r0 = Null
    //     0xa22624: mov             x0, NULL
    // 0xa22628: r0 = ReturnAsyncNotFuture()
    //     0xa22628: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa2262c: mov             x1, x0
    // 0xa22630: r0 = locationFromAddress()
    //     0xa22630: bl              #0x956d40  ; [package:geocoding/geocoding.dart] ::locationFromAddress
    // 0xa22634: mov             x1, x0
    // 0xa22638: stur            x1, [fp, #-0x78]
    // 0xa2263c: r0 = Await()
    //     0xa2263c: bl              #0x60ad4c  ; AwaitStub
    // 0xa22640: mov             x2, x0
    // 0xa22644: stur            x2, [fp, #-0x78]
    // 0xa22648: r0 = LoadClassIdInstr(r2)
    //     0xa22648: ldur            x0, [x2, #-1]
    //     0xa2264c: ubfx            x0, x0, #0xc, #0x14
    // 0xa22650: mov             x1, x2
    // 0xa22654: r0 = GDT[cid_x0 + 0xc27a]()
    //     0xa22654: mov             x17, #0xc27a
    //     0xa22658: add             lr, x0, x17
    //     0xa2265c: ldr             lr, [x21, lr, lsl #3]
    //     0xa22660: blr             lr
    // 0xa22664: tbnz            w0, #4, #0xa22670
    // 0xa22668: r0 = Null
    //     0xa22668: mov             x0, NULL
    // 0xa2266c: r0 = ReturnAsyncNotFuture()
    //     0xa2266c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa22670: ldur            x2, [fp, #-0x78]
    // 0xa22674: r0 = LoadClassIdInstr(r2)
    //     0xa22674: ldur            x0, [x2, #-1]
    //     0xa22678: ubfx            x0, x0, #0xc, #0x14
    // 0xa2267c: mov             x1, x2
    // 0xa22680: r0 = GDT[cid_x0 + 0xcf88]()
    //     0xa22680: mov             x17, #0xcf88
    //     0xa22684: add             lr, x0, x17
    //     0xa22688: ldr             lr, [x21, lr, lsl #3]
    //     0xa2268c: blr             lr
    // 0xa22690: stur            x0, [fp, #-0x80]
    // 0xa22694: LoadField: d0 = r0->field_7
    //     0xa22694: ldur            d0, [x0, #7]
    // 0xa22698: stur            d0, [fp, #-0x90]
    // 0xa2269c: LoadField: d1 = r0->field_f
    //     0xa2269c: ldur            d1, [x0, #0xf]
    // 0xa226a0: stur            d1, [fp, #-0x88]
    // 0xa226a4: r0 = ProfileLocationCoordinate()
    //     0xa226a4: bl              #0xa22740  ; AllocateProfileLocationCoordinateStub -> ProfileLocationCoordinate (size=0x18)
    // 0xa226a8: ldur            d0, [fp, #-0x90]
    // 0xa226ac: StoreField: r0->field_7 = d0
    //     0xa226ac: stur            d0, [x0, #7]
    // 0xa226b0: ldur            d0, [fp, #-0x88]
    // 0xa226b4: StoreField: r0->field_f = d0
    //     0xa226b4: stur            d0, [x0, #0xf]
    // 0xa226b8: r0 = ReturnAsyncNotFuture()
    //     0xa226b8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa226bc: sub             SP, fp, #0x98
    // 0xa226c0: ldur            x2, [fp, #-0x70]
    // 0xa226c4: stur            x0, [fp, #-0x78]
    // 0xa226c8: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0xa226c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa226cc: ldr             x0, [x0, #0xc58]
    //     0xa226d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa226d4: cmp             w0, w16
    //     0xa226d8: b.ne            #0xa226e4
    //     0xa226dc: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0xa226e0: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xa226e4: r1 = Null
    //     0xa226e4: mov             x1, NULL
    // 0xa226e8: r2 = 8
    //     0xa226e8: mov             x2, #8
    // 0xa226ec: r0 = AllocateArray()
    //     0xa226ec: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa226f0: r16 = "[ProfileLocationGeocoder] Failed to geocode \""
    //     0xa226f0: add             x16, PP, #0x45, lsl #12  ; [pp+0x457c0] "[ProfileLocationGeocoder] Failed to geocode \""
    //     0xa226f4: ldr             x16, [x16, #0x7c0]
    // 0xa226f8: StoreField: r0->field_f = r16
    //     0xa226f8: stur            w16, [x0, #0xf]
    // 0xa226fc: ldur            x1, [fp, #-0x70]
    // 0xa22700: StoreField: r0->field_13 = r1
    //     0xa22700: stur            w1, [x0, #0x13]
    // 0xa22704: r16 = "\": "
    //     0xa22704: add             x16, PP, #0x10, lsl #12  ; [pp+0x102c0] "\": "
    //     0xa22708: ldr             x16, [x16, #0x2c0]
    // 0xa2270c: ArrayStore: r0[0] = r16  ; List_4
    //     0xa2270c: stur            w16, [x0, #0x17]
    // 0xa22710: ldur            x1, [fp, #-0x78]
    // 0xa22714: StoreField: r0->field_1b = r1
    //     0xa22714: stur            w1, [x0, #0x1b]
    // 0xa22718: str             x0, [SP]
    // 0xa2271c: r0 = _interpolate()
    //     0xa2271c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa22720: str             NULL, [SP]
    // 0xa22724: mov             x1, x0
    // 0xa22728: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0xa22728: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0xa2272c: r0 = debugPrintThrottled()
    //     0xa2272c: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0xa22730: r0 = Null
    //     0xa22730: mov             x0, NULL
    // 0xa22734: r0 = ReturnAsyncNotFuture()
    //     0xa22734: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa22738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa22738: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2273c: b               #0xa22604
  }
}

// class id: 5068, size: 0x18, field offset: 0x8
//   const constructor, 
class ProfileLocationCoordinate extends Object {
}

// class id: 5284, size: 0x40, field offset: 0x24
class ProfileLocationSearchViewModel extends ChangeNotifier {

  _ updateQuery(/* No info */) {
    // ** addr: 0x955ea4, size: 0x70
    // 0x955ea4: EnterFrame
    //     0x955ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x955ea8: mov             fp, SP
    // 0x955eac: AllocStack(0x10)
    //     0x955eac: sub             SP, SP, #0x10
    // 0x955eb0: SetupParameters(ProfileLocationSearchViewModel this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x955eb0: mov             x3, x1
    //     0x955eb4: stur            x1, [fp, #-8]
    //     0x955eb8: stur            x2, [fp, #-0x10]
    // 0x955ebc: CheckStackOverflow
    //     0x955ebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x955ec0: cmp             SP, x16
    //     0x955ec4: b.ls            #0x955f0c
    // 0x955ec8: mov             x0, x2
    // 0x955ecc: StoreField: r3->field_23 = r0
    //     0x955ecc: stur            w0, [x3, #0x23]
    //     0x955ed0: ldurb           w16, [x3, #-1]
    //     0x955ed4: ldurb           w17, [x0, #-1]
    //     0x955ed8: and             x16, x17, x16, lsr #2
    //     0x955edc: tst             x16, HEAP, lsr #32
    //     0x955ee0: b.eq            #0x955ee8
    //     0x955ee4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x955ee8: mov             x1, x3
    // 0x955eec: r0 = notifyListeners()
    //     0x955eec: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x955ef0: ldur            x1, [fp, #-8]
    // 0x955ef4: ldur            x2, [fp, #-0x10]
    // 0x955ef8: r0 = _scheduleSearch()
    //     0x955ef8: bl              #0x955f50  ; [package:ballai/automatic/utility/location/profile_location_support.dart] ProfileLocationSearchViewModel::_scheduleSearch
    // 0x955efc: r0 = Null
    //     0x955efc: mov             x0, NULL
    // 0x955f00: LeaveFrame
    //     0x955f00: mov             SP, fp
    //     0x955f04: ldp             fp, lr, [SP], #0x10
    // 0x955f08: ret
    //     0x955f08: ret             
    // 0x955f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x955f0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x955f10: b               #0x955ec8
  }
  [closure] void updateQuery(dynamic, String) {
    // ** addr: 0x955f14, size: 0x3c
    // 0x955f14: EnterFrame
    //     0x955f14: stp             fp, lr, [SP, #-0x10]!
    //     0x955f18: mov             fp, SP
    // 0x955f1c: ldr             x0, [fp, #0x18]
    // 0x955f20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x955f20: ldur            w1, [x0, #0x17]
    // 0x955f24: DecompressPointer r1
    //     0x955f24: add             x1, x1, HEAP, lsl #32
    // 0x955f28: CheckStackOverflow
    //     0x955f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x955f2c: cmp             SP, x16
    //     0x955f30: b.ls            #0x955f48
    // 0x955f34: ldr             x2, [fp, #0x10]
    // 0x955f38: r0 = updateQuery()
    //     0x955f38: bl              #0x955ea4  ; [package:ballai/automatic/utility/location/profile_location_support.dart] ProfileLocationSearchViewModel::updateQuery
    // 0x955f3c: LeaveFrame
    //     0x955f3c: mov             SP, fp
    //     0x955f40: ldp             fp, lr, [SP], #0x10
    // 0x955f44: ret
    //     0x955f44: ret             
    // 0x955f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x955f48: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x955f4c: b               #0x955f34
  }
  _ _scheduleSearch(/* No info */) {
    // ** addr: 0x955f50, size: 0x138
    // 0x955f50: EnterFrame
    //     0x955f50: stp             fp, lr, [SP, #-0x10]!
    //     0x955f54: mov             fp, SP
    // 0x955f58: AllocStack(0x20)
    //     0x955f58: sub             SP, SP, #0x20
    // 0x955f5c: SetupParameters(ProfileLocationSearchViewModel this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x955f5c: mov             x0, x1
    //     0x955f60: stur            x1, [fp, #-8]
    //     0x955f64: mov             x1, x2
    //     0x955f68: stur            x2, [fp, #-0x10]
    // 0x955f6c: CheckStackOverflow
    //     0x955f6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x955f70: cmp             SP, x16
    //     0x955f74: b.ls            #0x956080
    // 0x955f78: r1 = 3
    //     0x955f78: mov             x1, #3
    // 0x955f7c: r0 = AllocateContext()
    //     0x955f7c: bl              #0xe5501c  ; AllocateContextStub
    // 0x955f80: mov             x3, x0
    // 0x955f84: ldur            x2, [fp, #-8]
    // 0x955f88: stur            x3, [fp, #-0x18]
    // 0x955f8c: StoreField: r3->field_f = r2
    //     0x955f8c: stur            w2, [x3, #0xf]
    // 0x955f90: LoadField: r0 = r2->field_37
    //     0x955f90: ldur            x0, [x2, #0x37]
    // 0x955f94: add             x4, x0, #1
    // 0x955f98: StoreField: r2->field_37 = r4
    //     0x955f98: stur            x4, [x2, #0x37]
    // 0x955f9c: r0 = BoxInt64Instr(r4)
    //     0x955f9c: sbfiz           x0, x4, #1, #0x1f
    //     0x955fa0: cmp             x4, x0, asr #1
    //     0x955fa4: b.eq            #0x955fb0
    //     0x955fa8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x955fac: stur            x4, [x0, #7]
    // 0x955fb0: StoreField: r3->field_13 = r0
    //     0x955fb0: stur            w0, [x3, #0x13]
    // 0x955fb4: ldur            x1, [fp, #-0x10]
    // 0x955fb8: r0 = trim()
    //     0x955fb8: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x955fbc: mov             x1, x0
    // 0x955fc0: ldur            x2, [fp, #-0x18]
    // 0x955fc4: ArrayStore: r2[0] = r0  ; List_4
    //     0x955fc4: stur            w0, [x2, #0x17]
    //     0x955fc8: ldurb           w16, [x2, #-1]
    //     0x955fcc: ldurb           w17, [x0, #-1]
    //     0x955fd0: and             x16, x17, x16, lsr #2
    //     0x955fd4: tst             x16, HEAP, lsr #32
    //     0x955fd8: b.eq            #0x955fe0
    //     0x955fdc: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x955fe0: LoadField: r0 = r1->field_7
    //     0x955fe0: ldur            w0, [x1, #7]
    // 0x955fe4: cbnz            w0, #0x956038
    // 0x955fe8: ldur            x0, [fp, #-8]
    // 0x955fec: r1 = <ProfileLocationSearchSuggestion>
    //     0x955fec: add             x1, PP, #0x44, lsl #12  ; [pp+0x44fd8] TypeArguments: <ProfileLocationSearchSuggestion>
    //     0x955ff0: ldr             x1, [x1, #0xfd8]
    // 0x955ff4: r2 = 0
    //     0x955ff4: mov             x2, #0
    // 0x955ff8: r0 = _GrowableList()
    //     0x955ff8: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x955ffc: ldur            x1, [fp, #-8]
    // 0x956000: StoreField: r1->field_27 = r0
    //     0x956000: stur            w0, [x1, #0x27]
    //     0x956004: ldurb           w16, [x1, #-1]
    //     0x956008: ldurb           w17, [x0, #-1]
    //     0x95600c: and             x16, x17, x16, lsr #2
    //     0x956010: tst             x16, HEAP, lsr #32
    //     0x956014: b.eq            #0x95601c
    //     0x956018: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x95601c: r0 = false
    //     0x95601c: add             x0, NULL, #0x30  ; false
    // 0x956020: StoreField: r1->field_2b = r0
    //     0x956020: stur            w0, [x1, #0x2b]
    // 0x956024: r0 = notifyListeners()
    //     0x956024: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x956028: r0 = Null
    //     0x956028: mov             x0, NULL
    // 0x95602c: LeaveFrame
    //     0x95602c: mov             SP, fp
    //     0x956030: ldp             fp, lr, [SP], #0x10
    // 0x956034: ret
    //     0x956034: ret             
    // 0x956038: ldur            x1, [fp, #-8]
    // 0x95603c: r0 = true
    //     0x95603c: add             x0, NULL, #0x20  ; true
    // 0x956040: StoreField: r1->field_2b = r0
    //     0x956040: stur            w0, [x1, #0x2b]
    // 0x956044: r0 = notifyListeners()
    //     0x956044: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x956048: ldur            x2, [fp, #-0x18]
    // 0x95604c: r1 = Function '<anonymous closure>':.
    //     0x95604c: add             x1, PP, #0x44, lsl #12  ; [pp+0x44fe0] AnonymousClosure: (0x956088), in [package:ballai/automatic/utility/location/profile_location_support.dart] ProfileLocationSearchViewModel::_scheduleSearch (0x955f50)
    //     0x956050: ldr             x1, [x1, #0xfe0]
    // 0x956054: r0 = AllocateClosure()
    //     0x956054: bl              #0xe553e0  ; AllocateClosureStub
    // 0x956058: str             x0, [SP]
    // 0x95605c: r1 = <void?>
    //     0x95605c: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x956060: r2 = Instance_Duration
    //     0x956060: add             x2, PP, #0x20, lsl #12  ; [pp+0x20048] Obj!Duration@d3d151
    //     0x956064: ldr             x2, [x2, #0x48]
    // 0x956068: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x956068: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x95606c: r0 = Future.delayed()
    //     0x95606c: bl              #0x62c6c8  ; [dart:async] Future::Future.delayed
    // 0x956070: r0 = Null
    //     0x956070: mov             x0, NULL
    // 0x956074: LeaveFrame
    //     0x956074: mov             SP, fp
    //     0x956078: ldp             fp, lr, [SP], #0x10
    // 0x95607c: ret
    //     0x95607c: ret             
    // 0x956080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x956080: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x956084: b               #0x955f78
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x956088, size: 0xa8
    // 0x956088: EnterFrame
    //     0x956088: stp             fp, lr, [SP, #-0x10]!
    //     0x95608c: mov             fp, SP
    // 0x956090: AllocStack(0x18)
    //     0x956090: sub             SP, SP, #0x18
    // 0x956094: SetupParameters(ProfileLocationSearchViewModel this /* r1 */)
    //     0x956094: stur            NULL, [fp, #-8]
    //     0x956098: mov             x0, #0
    //     0x95609c: add             x1, fp, w0, sxtw #2
    //     0x9560a0: ldr             x1, [x1, #0x10]
    //     0x9560a4: ldur            w2, [x1, #0x17]
    //     0x9560a8: add             x2, x2, HEAP, lsl #32
    //     0x9560ac: stur            x2, [fp, #-0x10]
    // 0x9560b0: CheckStackOverflow
    //     0x9560b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9560b4: cmp             SP, x16
    //     0x9560b8: b.ls            #0x956128
    // 0x9560bc: InitAsync() -> Future<void?>
    //     0x9560bc: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x9560c0: bl              #0x60afc8  ; InitAsyncStub
    // 0x9560c4: ldur            x0, [fp, #-0x10]
    // 0x9560c8: LoadField: r1 = r0->field_13
    //     0x9560c8: ldur            w1, [x0, #0x13]
    // 0x9560cc: DecompressPointer r1
    //     0x9560cc: add             x1, x1, HEAP, lsl #32
    // 0x9560d0: LoadField: r2 = r0->field_f
    //     0x9560d0: ldur            w2, [x0, #0xf]
    // 0x9560d4: DecompressPointer r2
    //     0x9560d4: add             x2, x2, HEAP, lsl #32
    // 0x9560d8: LoadField: r3 = r2->field_37
    //     0x9560d8: ldur            x3, [x2, #0x37]
    // 0x9560dc: r4 = LoadInt32Instr(r1)
    //     0x9560dc: sbfx            x4, x1, #1, #0x1f
    //     0x9560e0: tbz             w1, #0, #0x9560e8
    //     0x9560e4: ldur            x4, [x1, #7]
    // 0x9560e8: cmp             x4, x3
    // 0x9560ec: b.eq            #0x9560f8
    // 0x9560f0: r0 = Null
    //     0x9560f0: mov             x0, NULL
    // 0x9560f4: r0 = ReturnAsyncNotFuture()
    //     0x9560f4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9560f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9560f8: ldur            w1, [x0, #0x17]
    // 0x9560fc: DecompressPointer r1
    //     0x9560fc: add             x1, x1, HEAP, lsl #32
    // 0x956100: mov             x16, x1
    // 0x956104: mov             x1, x2
    // 0x956108: mov             x2, x16
    // 0x95610c: mov             x3, x4
    // 0x956110: r0 = _runSearch()
    //     0x956110: bl              #0x956130  ; [package:ballai/automatic/utility/location/profile_location_support.dart] ProfileLocationSearchViewModel::_runSearch
    // 0x956114: mov             x1, x0
    // 0x956118: stur            x1, [fp, #-0x18]
    // 0x95611c: r0 = Await()
    //     0x95611c: bl              #0x60ad4c  ; AwaitStub
    // 0x956120: r0 = Null
    //     0x956120: mov             x0, NULL
    // 0x956124: r0 = ReturnAsyncNotFuture()
    //     0x956124: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x956128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x956128: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95612c: b               #0x9560bc
  }
  _ _runSearch(/* No info */) async {
    // ** addr: 0x956130, size: 0xbe0
    // 0x956130: EnterFrame
    //     0x956130: stp             fp, lr, [SP, #-0x10]!
    //     0x956134: mov             fp, SP
    // 0x956138: AllocStack(0x168)
    //     0x956138: sub             SP, SP, #0x168
    // 0x95613c: SetupParameters(ProfileLocationSearchViewModel this /* r1 => r2, fp-0xf0 */, dynamic _ /* r2 => r1, fp-0xe8 */)
    //     0x95613c: stur            NULL, [fp, #-8]
    //     0x956140: stur            x1, [fp, #-0xe0]
    //     0x956144: mov             x16, x2
    //     0x956148: mov             x2, x1
    //     0x95614c: mov             x1, x16
    //     0x956150: stur            x1, [fp, #-0xe8]
    //     0x956154: stur            x3, [fp, #-0xf0]
    // 0x956158: CheckStackOverflow
    //     0x956158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95615c: cmp             SP, x16
    //     0x956160: b.ls            #0x956cfc
    // 0x956164: InitAsync() -> Future<void?>
    //     0x956164: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x956168: bl              #0x60afc8  ; InitAsyncStub
    // 0x95616c: ldur            x2, [fp, #-0xe0]
    // 0x956170: ldur            x0, [fp, #-0xf0]
    // 0x956174: ldur            x1, [fp, #-0xe8]
    // 0x956178: r0 = locationFromAddress()
    //     0x956178: bl              #0x956d40  ; [package:geocoding/geocoding.dart] ::locationFromAddress
    // 0x95617c: mov             x1, x0
    // 0x956180: stur            x1, [fp, #-0xf8]
    // 0x956184: r0 = Await()
    //     0x956184: bl              #0x60ad4c  ; AwaitStub
    // 0x956188: mov             x3, x0
    // 0x95618c: ldur            x0, [fp, #-0xe0]
    // 0x956190: stur            x3, [fp, #-0xe8]
    // 0x956194: LoadField: r1 = r0->field_37
    //     0x956194: ldur            x1, [x0, #0x37]
    // 0x956198: ldur            x4, [fp, #-0xf0]
    // 0x95619c: cmp             x4, x1
    // 0x9561a0: b.eq            #0x9561c4
    // 0x9561a4: cmp             x4, x1
    // 0x9561a8: b.ne            #0x9561bc
    // 0x9561ac: r5 = false
    //     0x9561ac: add             x5, NULL, #0x30  ; false
    // 0x9561b0: StoreField: r0->field_2b = r5
    //     0x9561b0: stur            w5, [x0, #0x2b]
    // 0x9561b4: mov             x1, x0
    // 0x9561b8: r0 = notifyListeners()
    //     0x9561b8: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9561bc: r0 = Null
    //     0x9561bc: mov             x0, NULL
    // 0x9561c0: r0 = ReturnAsyncNotFuture()
    //     0x9561c0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9561c4: r5 = false
    //     0x9561c4: add             x5, NULL, #0x30  ; false
    // 0x9561c8: r1 = <ProfileLocationSearchSuggestion>
    //     0x9561c8: add             x1, PP, #0x44, lsl #12  ; [pp+0x44fd8] TypeArguments: <ProfileLocationSearchSuggestion>
    //     0x9561cc: ldr             x1, [x1, #0xfd8]
    // 0x9561d0: r2 = 0
    //     0x9561d0: mov             x2, #0
    // 0x9561d4: r0 = _GrowableList()
    //     0x9561d4: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x9561d8: r1 = <String>
    //     0x9561d8: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x9561dc: stur            x0, [fp, #-0xf8]
    // 0x9561e0: r0 = _Set()
    //     0x9561e0: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x9561e4: mov             x3, x0
    // 0x9561e8: r0 = _Uint32List
    //     0x9561e8: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x9561ec: stur            x3, [fp, #-0x100]
    // 0x9561f0: StoreField: r3->field_1b = r0
    //     0x9561f0: stur            w0, [x3, #0x1b]
    // 0x9561f4: StoreField: r3->field_b = rZR
    //     0x9561f4: stur            wzr, [x3, #0xb]
    // 0x9561f8: r0 = const []
    //     0x9561f8: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x9561fc: StoreField: r3->field_f = r0
    //     0x9561fc: stur            w0, [x3, #0xf]
    // 0x956200: StoreField: r3->field_13 = rZR
    //     0x956200: stur            wzr, [x3, #0x13]
    // 0x956204: ArrayStore: r3[0] = rZR  ; List_4
    //     0x956204: stur            wzr, [x3, #0x17]
    // 0x956208: ldur            x4, [fp, #-0xe8]
    // 0x95620c: r0 = LoadClassIdInstr(r4)
    //     0x95620c: ldur            x0, [x4, #-1]
    //     0x956210: ubfx            x0, x0, #0xc, #0x14
    // 0x956214: mov             x1, x4
    // 0x956218: r2 = 5
    //     0x956218: mov             x2, #5
    // 0x95621c: r0 = GDT[cid_x0 + 0xdba5]()
    //     0x95621c: mov             x17, #0xdba5
    //     0x956220: add             lr, x0, x17
    //     0x956224: ldr             lr, [x21, lr, lsl #3]
    //     0x956228: blr             lr
    // 0x95622c: mov             x1, x0
    // 0x956230: r0 = iterator()
    //     0x956230: bl              #0x860c6c  ; [dart:collection] ListBase::iterator
    // 0x956234: mov             x1, x0
    // 0x956238: r17 = -280
    //     0x956238: mov             x17, #-0x118
    // 0x95623c: str             x1, [fp, x17]
    // 0x956240: LoadField: r2 = r1->field_b
    //     0x956240: ldur            w2, [x1, #0xb]
    // 0x956244: DecompressPointer r2
    //     0x956244: add             x2, x2, HEAP, lsl #32
    // 0x956248: r17 = -272
    //     0x956248: mov             x17, #-0x110
    // 0x95624c: str             x2, [fp, x17]
    // 0x956250: LoadField: r3 = r1->field_f
    //     0x956250: ldur            x3, [x1, #0xf]
    // 0x956254: r17 = -264
    //     0x956254: mov             x17, #-0x108
    // 0x956258: str             x3, [fp, x17]
    // 0x95625c: LoadField: r4 = r1->field_7
    //     0x95625c: ldur            w4, [x1, #7]
    // 0x956260: DecompressPointer r4
    //     0x956260: add             x4, x4, HEAP, lsl #32
    // 0x956264: stur            x4, [fp, #-0xe8]
    // 0x956268: ldur            x6, [fp, #-0xf8]
    // 0x95626c: ldur            x5, [fp, #-0x100]
    // 0x956270: CheckStackOverflow
    //     0x956270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x956274: cmp             SP, x16
    //     0x956278: b.ls            #0x956d04
    // 0x95627c: r0 = LoadClassIdInstr(r2)
    //     0x95627c: ldur            x0, [x2, #-1]
    //     0x956280: ubfx            x0, x0, #0xc, #0x14
    // 0x956284: str             x2, [SP]
    // 0x956288: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x956288: mov             x17, #0xc20f
    //     0x95628c: add             lr, x0, x17
    //     0x956290: ldr             lr, [x21, lr, lsl #3]
    //     0x956294: blr             lr
    // 0x956298: r1 = LoadInt32Instr(r0)
    //     0x956298: sbfx            x1, x0, #1, #0x1f
    //     0x95629c: tbz             w0, #0, #0x9562a4
    //     0x9562a0: ldur            x1, [x0, #7]
    // 0x9562a4: r17 = -264
    //     0x9562a4: mov             x17, #-0x108
    // 0x9562a8: ldr             x3, [fp, x17]
    // 0x9562ac: cmp             x3, x1
    // 0x9562b0: b.ne            #0x956c64
    // 0x9562b4: r17 = -280
    //     0x9562b4: mov             x17, #-0x118
    // 0x9562b8: ldr             x4, [fp, x17]
    // 0x9562bc: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x9562bc: ldur            x2, [x4, #0x17]
    // 0x9562c0: cmp             x2, x1
    // 0x9562c4: b.ge            #0x956ad4
    // 0x9562c8: r17 = -272
    //     0x9562c8: mov             x17, #-0x110
    // 0x9562cc: ldr             x5, [fp, x17]
    // 0x9562d0: r0 = LoadClassIdInstr(r5)
    //     0x9562d0: ldur            x0, [x5, #-1]
    //     0x9562d4: ubfx            x0, x0, #0xc, #0x14
    // 0x9562d8: mov             x1, x5
    // 0x9562dc: r0 = GDT[cid_x0 + 0xd308]()
    //     0x9562dc: mov             x17, #0xd308
    //     0x9562e0: add             lr, x0, x17
    //     0x9562e4: ldr             lr, [x21, lr, lsl #3]
    //     0x9562e8: blr             lr
    // 0x9562ec: mov             x4, x0
    // 0x9562f0: r17 = -280
    //     0x9562f0: mov             x17, #-0x118
    // 0x9562f4: ldr             x3, [fp, x17]
    // 0x9562f8: r17 = -288
    //     0x9562f8: mov             x17, #-0x120
    // 0x9562fc: str             x4, [fp, x17]
    // 0x956300: StoreField: r3->field_1f = r0
    //     0x956300: stur            w0, [x3, #0x1f]
    //     0x956304: tbz             w0, #0, #0x956320
    //     0x956308: ldurb           w16, [x3, #-1]
    //     0x95630c: ldurb           w17, [x0, #-1]
    //     0x956310: and             x16, x17, x16, lsr #2
    //     0x956314: tst             x16, HEAP, lsr #32
    //     0x956318: b.eq            #0x956320
    //     0x95631c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x956320: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x956320: ldur            x0, [x3, #0x17]
    // 0x956324: add             x1, x0, #1
    // 0x956328: ArrayStore: r3[0] = r1  ; List_8
    //     0x956328: stur            x1, [x3, #0x17]
    // 0x95632c: cmp             w4, NULL
    // 0x956330: b.ne            #0x956364
    // 0x956334: mov             x0, x4
    // 0x956338: ldur            x2, [fp, #-0xe8]
    // 0x95633c: r1 = Null
    //     0x95633c: mov             x1, NULL
    // 0x956340: cmp             w2, NULL
    // 0x956344: b.eq            #0x956364
    // 0x956348: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x956348: ldur            w4, [x2, #0x17]
    // 0x95634c: DecompressPointer r4
    //     0x95634c: add             x4, x4, HEAP, lsl #32
    // 0x956350: r8 = X0
    //     0x956350: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x956354: LoadField: r9 = r4->field_7
    //     0x956354: ldur            x9, [x4, #7]
    // 0x956358: r3 = Null
    //     0x956358: add             x3, PP, #0x44, lsl #12  ; [pp+0x44fe8] Null
    //     0x95635c: ldr             x3, [x3, #0xfe8]
    // 0x956360: blr             x9
    // 0x956364: r17 = -288
    //     0x956364: mov             x17, #-0x120
    // 0x956368: ldr             x0, [fp, x17]
    // 0x95636c: LoadField: d0 = r0->field_7
    //     0x95636c: ldur            d0, [x0, #7]
    // 0x956370: LoadField: d1 = r0->field_f
    //     0x956370: ldur            d1, [x0, #0xf]
    // 0x956374: r1 = LoadStaticField(0x598)
    //     0x956374: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x956378: ldr             x1, [x1, #0xb30]
    // 0x95637c: cmp             w1, NULL
    // 0x956380: b.eq            #0x956d0c
    // 0x956384: r0 = placemarkFromCoordinates()
    //     0x956384: bl              #0x795bd4  ; [package:geocoding_android/geocoding_android.dart] GeocodingAndroid::placemarkFromCoordinates
    // 0x956388: mov             x1, x0
    // 0x95638c: r17 = -296
    //     0x95638c: mov             x17, #-0x128
    // 0x956390: str             x1, [fp, x17]
    // 0x956394: r0 = Await()
    //     0x956394: bl              #0x60ad4c  ; AwaitStub
    // 0x956398: mov             x2, x0
    // 0x95639c: r17 = -296
    //     0x95639c: mov             x17, #-0x128
    // 0x9563a0: str             x2, [fp, x17]
    // 0x9563a4: r0 = LoadClassIdInstr(r2)
    //     0x9563a4: ldur            x0, [x2, #-1]
    //     0x9563a8: ubfx            x0, x0, #0xc, #0x14
    // 0x9563ac: mov             x1, x2
    // 0x9563b0: r0 = GDT[cid_x0 + 0xc27a]()
    //     0x9563b0: mov             x17, #0xc27a
    //     0x9563b4: add             lr, x0, x17
    //     0x9563b8: ldr             lr, [x21, lr, lsl #3]
    //     0x9563bc: blr             lr
    // 0x9563c0: tbnz            w0, #4, #0x9563cc
    // 0x9563c4: ldur            x2, [fp, #-0xf8]
    // 0x9563c8: b               #0x956ab0
    // 0x9563cc: r17 = -296
    //     0x9563cc: mov             x17, #-0x128
    // 0x9563d0: ldr             x2, [fp, x17]
    // 0x9563d4: r0 = LoadClassIdInstr(r2)
    //     0x9563d4: ldur            x0, [x2, #-1]
    //     0x9563d8: ubfx            x0, x0, #0xc, #0x14
    // 0x9563dc: mov             x1, x2
    // 0x9563e0: r0 = GDT[cid_x0 + 0xcf88]()
    //     0x9563e0: mov             x17, #0xcf88
    //     0x9563e4: add             lr, x0, x17
    //     0x9563e8: ldr             lr, [x21, lr, lsl #3]
    //     0x9563ec: blr             lr
    // 0x9563f0: r17 = -320
    //     0x9563f0: mov             x17, #-0x140
    // 0x9563f4: str             x0, [fp, x17]
    // 0x9563f8: LoadField: r4 = r0->field_23
    //     0x9563f8: ldur            w4, [x0, #0x23]
    // 0x9563fc: DecompressPointer r4
    //     0x9563fc: add             x4, x4, HEAP, lsl #32
    // 0x956400: r17 = -312
    //     0x956400: mov             x17, #-0x138
    // 0x956404: str             x4, [fp, x17]
    // 0x956408: LoadField: r5 = r0->field_1b
    //     0x956408: ldur            w5, [x0, #0x1b]
    // 0x95640c: DecompressPointer r5
    //     0x95640c: add             x5, x5, HEAP, lsl #32
    // 0x956410: r17 = -304
    //     0x956410: mov             x17, #-0x130
    // 0x956414: str             x5, [fp, x17]
    // 0x956418: LoadField: r6 = r0->field_13
    //     0x956418: ldur            w6, [x0, #0x13]
    // 0x95641c: DecompressPointer r6
    //     0x95641c: add             x6, x6, HEAP, lsl #32
    // 0x956420: mov             x1, x5
    // 0x956424: mov             x2, x6
    // 0x956428: mov             x3, x4
    // 0x95642c: r17 = -288
    //     0x95642c: mov             x17, #-0x120
    // 0x956430: str             x6, [fp, x17]
    // 0x956434: r0 = cityStateCountry()
    //     0x956434: bl              #0x79596c  ; [package:ballai/automatic/utility/location/location_text_formatter.dart] LocationTextFormatter::cityStateCountry
    // 0x956438: r17 = -328
    //     0x956438: mov             x17, #-0x148
    // 0x95643c: str             x0, [fp, x17]
    // 0x956440: cmp             w0, NULL
    // 0x956444: b.eq            #0x95647c
    // 0x956448: ldur            x3, [fp, #-0x100]
    // 0x95644c: LoadField: r4 = r3->field_f
    //     0x95644c: ldur            w4, [x3, #0xf]
    // 0x956450: DecompressPointer r4
    //     0x956450: add             x4, x4, HEAP, lsl #32
    // 0x956454: mov             x1, x3
    // 0x956458: mov             x2, x0
    // 0x95645c: r17 = -296
    //     0x95645c: mov             x17, #-0x128
    // 0x956460: str             x4, [fp, x17]
    // 0x956464: r0 = _getKeyOrData()
    //     0x956464: bl              #0x66ddbc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x956468: mov             x1, x0
    // 0x95646c: r17 = -296
    //     0x95646c: mov             x17, #-0x128
    // 0x956470: ldr             x0, [fp, x17]
    // 0x956474: cmp             w0, w1
    // 0x956478: b.eq            #0x956484
    // 0x95647c: ldur            x2, [fp, #-0xf8]
    // 0x956480: b               #0x956ab0
    // 0x956484: r17 = -312
    //     0x956484: mov             x17, #-0x138
    // 0x956488: ldr             x0, [fp, x17]
    // 0x95648c: ldur            x1, [fp, #-0x100]
    // 0x956490: r17 = -328
    //     0x956490: mov             x17, #-0x148
    // 0x956494: ldr             x2, [fp, x17]
    // 0x956498: r0 = _hashCode()
    //     0x956498: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x95649c: ldur            x1, [fp, #-0x100]
    // 0x9564a0: r17 = -328
    //     0x9564a0: mov             x17, #-0x148
    // 0x9564a4: ldr             x2, [fp, x17]
    // 0x9564a8: mov             x3, x0
    // 0x9564ac: r0 = _add()
    //     0x9564ac: bl              #0x66e0b8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x9564b0: r17 = -312
    //     0x9564b0: mov             x17, #-0x138
    // 0x9564b4: ldr             x0, [fp, x17]
    // 0x9564b8: LoadField: r2 = r0->field_7
    //     0x9564b8: ldur            w2, [x0, #7]
    // 0x9564bc: mov             x1, x0
    // 0x9564c0: r17 = -296
    //     0x9564c0: mov             x17, #-0x128
    // 0x9564c4: str             x2, [fp, x17]
    // 0x9564c8: r0 = _firstNonWhitespace()
    //     0x9564c8: bl              #0x5d6c34  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x9564cc: mov             x2, x0
    // 0x9564d0: r17 = -296
    //     0x9564d0: mov             x17, #-0x128
    // 0x9564d4: ldr             x0, [fp, x17]
    // 0x9564d8: r17 = -344
    //     0x9564d8: mov             x17, #-0x158
    // 0x9564dc: str             x2, [fp, x17]
    // 0x9564e0: r3 = LoadInt32Instr(r0)
    //     0x9564e0: sbfx            x3, x0, #1, #0x1f
    // 0x9564e4: r17 = -336
    //     0x9564e4: mov             x17, #-0x150
    // 0x9564e8: str             x3, [fp, x17]
    // 0x9564ec: cmp             x3, x2
    // 0x9564f0: b.ne            #0x9564fc
    // 0x9564f4: r0 = ""
    //     0x9564f4: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x9564f8: b               #0x956548
    // 0x9564fc: r17 = -312
    //     0x9564fc: mov             x17, #-0x138
    // 0x956500: ldr             x1, [fp, x17]
    // 0x956504: r0 = _lastNonWhitespace()
    //     0x956504: bl              #0x5d6d90  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x956508: add             x3, x0, #1
    // 0x95650c: r17 = -344
    //     0x95650c: mov             x17, #-0x158
    // 0x956510: ldr             x2, [fp, x17]
    // 0x956514: cbnz            x2, #0x956534
    // 0x956518: r17 = -336
    //     0x956518: mov             x17, #-0x150
    // 0x95651c: ldr             x0, [fp, x17]
    // 0x956520: cmp             x3, x0
    // 0x956524: b.ne            #0x95653c
    // 0x956528: r17 = -312
    //     0x956528: mov             x17, #-0x138
    // 0x95652c: ldr             x0, [fp, x17]
    // 0x956530: b               #0x956548
    // 0x956534: r17 = -336
    //     0x956534: mov             x17, #-0x150
    // 0x956538: ldr             x0, [fp, x17]
    // 0x95653c: r17 = -312
    //     0x95653c: mov             x17, #-0x138
    // 0x956540: ldr             x1, [fp, x17]
    // 0x956544: r0 = _substringUnchecked()
    //     0x956544: bl              #0x5cffc4  ; [dart:core] _StringBase::_substringUnchecked
    // 0x956548: LoadField: r1 = r0->field_7
    //     0x956548: ldur            w1, [x0, #7]
    // 0x95654c: cbz             w1, #0x9565d0
    // 0x956550: r17 = -336
    //     0x956550: mov             x17, #-0x150
    // 0x956554: ldr             x0, [fp, x17]
    // 0x956558: r17 = -312
    //     0x956558: mov             x17, #-0x138
    // 0x95655c: ldr             x1, [fp, x17]
    // 0x956560: r0 = _firstNonWhitespace()
    //     0x956560: bl              #0x5d6c34  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x956564: mov             x2, x0
    // 0x956568: r17 = -336
    //     0x956568: mov             x17, #-0x150
    // 0x95656c: ldr             x0, [fp, x17]
    // 0x956570: r17 = -344
    //     0x956570: mov             x17, #-0x158
    // 0x956574: str             x2, [fp, x17]
    // 0x956578: cmp             x0, x2
    // 0x95657c: b.ne            #0x956588
    // 0x956580: r0 = ""
    //     0x956580: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x956584: b               #0x9565d8
    // 0x956588: r17 = -312
    //     0x956588: mov             x17, #-0x138
    // 0x95658c: ldr             x1, [fp, x17]
    // 0x956590: r0 = _lastNonWhitespace()
    //     0x956590: bl              #0x5d6d90  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x956594: add             x3, x0, #1
    // 0x956598: r17 = -344
    //     0x956598: mov             x17, #-0x158
    // 0x95659c: ldr             x2, [fp, x17]
    // 0x9565a0: cbnz            x2, #0x9565c0
    // 0x9565a4: r17 = -336
    //     0x9565a4: mov             x17, #-0x150
    // 0x9565a8: ldr             x0, [fp, x17]
    // 0x9565ac: cmp             x3, x0
    // 0x9565b0: b.ne            #0x9565c0
    // 0x9565b4: r17 = -312
    //     0x9565b4: mov             x17, #-0x138
    // 0x9565b8: ldr             x0, [fp, x17]
    // 0x9565bc: b               #0x9565d8
    // 0x9565c0: r17 = -312
    //     0x9565c0: mov             x17, #-0x138
    // 0x9565c4: ldr             x1, [fp, x17]
    // 0x9565c8: r0 = _substringUnchecked()
    //     0x9565c8: bl              #0x5cffc4  ; [dart:core] _StringBase::_substringUnchecked
    // 0x9565cc: b               #0x9565d8
    // 0x9565d0: r17 = -328
    //     0x9565d0: mov             x17, #-0x148
    // 0x9565d4: ldr             x0, [fp, x17]
    // 0x9565d8: r17 = -304
    //     0x9565d8: mov             x17, #-0x130
    // 0x9565dc: ldr             x1, [fp, x17]
    // 0x9565e0: r17 = -296
    //     0x9565e0: mov             x17, #-0x128
    // 0x9565e4: str             x0, [fp, x17]
    // 0x9565e8: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x9565e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9565ec: ldr             x0, [x0]
    //     0x9565f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9565f4: cmp             w0, w16
    //     0x9565f8: b.ne            #0x956604
    //     0x9565fc: ldr             x2, [PP, #0x8c8]  ; [pp+0x8c8] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x956600: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x956604: r1 = <String>
    //     0x956604: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x956608: r17 = -312
    //     0x956608: mov             x17, #-0x138
    // 0x95660c: str             x0, [fp, x17]
    // 0x956610: r0 = AllocateGrowableArray()
    //     0x956610: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x956614: mov             x2, x0
    // 0x956618: r17 = -312
    //     0x956618: mov             x17, #-0x138
    // 0x95661c: ldr             x0, [fp, x17]
    // 0x956620: r17 = -352
    //     0x956620: mov             x17, #-0x160
    // 0x956624: str             x2, [fp, x17]
    // 0x956628: StoreField: r2->field_f = r0
    //     0x956628: stur            w0, [x2, #0xf]
    // 0x95662c: StoreField: r2->field_b = rZR
    //     0x95662c: stur            wzr, [x2, #0xb]
    // 0x956630: r17 = -304
    //     0x956630: mov             x17, #-0x130
    // 0x956634: ldr             x0, [fp, x17]
    // 0x956638: LoadField: r3 = r0->field_7
    //     0x956638: ldur            w3, [x0, #7]
    // 0x95663c: mov             x1, x0
    // 0x956640: r17 = -312
    //     0x956640: mov             x17, #-0x138
    // 0x956644: str             x3, [fp, x17]
    // 0x956648: r0 = _firstNonWhitespace()
    //     0x956648: bl              #0x5d6c34  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x95664c: mov             x2, x0
    // 0x956650: r17 = -312
    //     0x956650: mov             x17, #-0x138
    // 0x956654: ldr             x0, [fp, x17]
    // 0x956658: r17 = -344
    //     0x956658: mov             x17, #-0x158
    // 0x95665c: str             x2, [fp, x17]
    // 0x956660: r3 = LoadInt32Instr(r0)
    //     0x956660: sbfx            x3, x0, #1, #0x1f
    // 0x956664: r17 = -336
    //     0x956664: mov             x17, #-0x150
    // 0x956668: str             x3, [fp, x17]
    // 0x95666c: cmp             x3, x2
    // 0x956670: b.ne            #0x95667c
    // 0x956674: r0 = ""
    //     0x956674: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x956678: b               #0x9566c8
    // 0x95667c: r17 = -304
    //     0x95667c: mov             x17, #-0x130
    // 0x956680: ldr             x1, [fp, x17]
    // 0x956684: r0 = _lastNonWhitespace()
    //     0x956684: bl              #0x5d6d90  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x956688: add             x3, x0, #1
    // 0x95668c: r17 = -344
    //     0x95668c: mov             x17, #-0x158
    // 0x956690: ldr             x2, [fp, x17]
    // 0x956694: cbnz            x2, #0x9566b4
    // 0x956698: r17 = -336
    //     0x956698: mov             x17, #-0x150
    // 0x95669c: ldr             x0, [fp, x17]
    // 0x9566a0: cmp             x3, x0
    // 0x9566a4: b.ne            #0x9566bc
    // 0x9566a8: r17 = -304
    //     0x9566a8: mov             x17, #-0x130
    // 0x9566ac: ldr             x0, [fp, x17]
    // 0x9566b0: b               #0x9566c8
    // 0x9566b4: r17 = -336
    //     0x9566b4: mov             x17, #-0x150
    // 0x9566b8: ldr             x0, [fp, x17]
    // 0x9566bc: r17 = -304
    //     0x9566bc: mov             x17, #-0x130
    // 0x9566c0: ldr             x1, [fp, x17]
    // 0x9566c4: r0 = _substringUnchecked()
    //     0x9566c4: bl              #0x5cffc4  ; [dart:core] _StringBase::_substringUnchecked
    // 0x9566c8: LoadField: r1 = r0->field_7
    //     0x9566c8: ldur            w1, [x0, #7]
    // 0x9566cc: cbz             w1, #0x9567f0
    // 0x9566d0: r17 = -336
    //     0x9566d0: mov             x17, #-0x150
    // 0x9566d4: ldr             x0, [fp, x17]
    // 0x9566d8: r17 = -304
    //     0x9566d8: mov             x17, #-0x130
    // 0x9566dc: ldr             x1, [fp, x17]
    // 0x9566e0: r0 = _firstNonWhitespace()
    //     0x9566e0: bl              #0x5d6c34  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x9566e4: mov             x2, x0
    // 0x9566e8: r17 = -336
    //     0x9566e8: mov             x17, #-0x150
    // 0x9566ec: ldr             x0, [fp, x17]
    // 0x9566f0: r17 = -344
    //     0x9566f0: mov             x17, #-0x158
    // 0x9566f4: str             x2, [fp, x17]
    // 0x9566f8: cmp             x0, x2
    // 0x9566fc: b.ne            #0x956708
    // 0x956700: r2 = ""
    //     0x956700: ldr             x2, [PP, #0x880]  ; [pp+0x880] ""
    // 0x956704: b               #0x956750
    // 0x956708: r17 = -304
    //     0x956708: mov             x17, #-0x130
    // 0x95670c: ldr             x1, [fp, x17]
    // 0x956710: r0 = _lastNonWhitespace()
    //     0x956710: bl              #0x5d6d90  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x956714: add             x3, x0, #1
    // 0x956718: r17 = -344
    //     0x956718: mov             x17, #-0x158
    // 0x95671c: ldr             x2, [fp, x17]
    // 0x956720: cbnz            x2, #0x956740
    // 0x956724: r17 = -336
    //     0x956724: mov             x17, #-0x150
    // 0x956728: ldr             x0, [fp, x17]
    // 0x95672c: cmp             x3, x0
    // 0x956730: b.ne            #0x956740
    // 0x956734: r17 = -304
    //     0x956734: mov             x17, #-0x130
    // 0x956738: ldr             x2, [fp, x17]
    // 0x95673c: b               #0x956750
    // 0x956740: r17 = -304
    //     0x956740: mov             x17, #-0x130
    // 0x956744: ldr             x1, [fp, x17]
    // 0x956748: r0 = _substringUnchecked()
    //     0x956748: bl              #0x5cffc4  ; [dart:core] _StringBase::_substringUnchecked
    // 0x95674c: mov             x2, x0
    // 0x956750: r17 = -352
    //     0x956750: mov             x17, #-0x160
    // 0x956754: ldr             x0, [fp, x17]
    // 0x956758: r17 = -312
    //     0x956758: mov             x17, #-0x138
    // 0x95675c: str             x2, [fp, x17]
    // 0x956760: LoadField: r3 = r0->field_b
    //     0x956760: ldur            w3, [x0, #0xb]
    // 0x956764: r17 = -304
    //     0x956764: mov             x17, #-0x130
    // 0x956768: str             x3, [fp, x17]
    // 0x95676c: LoadField: r1 = r0->field_f
    //     0x95676c: ldur            w1, [x0, #0xf]
    // 0x956770: DecompressPointer r1
    //     0x956770: add             x1, x1, HEAP, lsl #32
    // 0x956774: LoadField: r4 = r1->field_b
    //     0x956774: ldur            w4, [x1, #0xb]
    // 0x956778: r5 = LoadInt32Instr(r3)
    //     0x956778: sbfx            x5, x3, #1, #0x1f
    // 0x95677c: r17 = -336
    //     0x95677c: mov             x17, #-0x150
    // 0x956780: str             x5, [fp, x17]
    // 0x956784: r1 = LoadInt32Instr(r4)
    //     0x956784: sbfx            x1, x4, #1, #0x1f
    // 0x956788: cmp             x5, x1
    // 0x95678c: b.ne            #0x956798
    // 0x956790: mov             x1, x0
    // 0x956794: r0 = _growToNextCapacity()
    //     0x956794: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x956798: r17 = -352
    //     0x956798: mov             x17, #-0x160
    // 0x95679c: ldr             x2, [fp, x17]
    // 0x9567a0: r17 = -336
    //     0x9567a0: mov             x17, #-0x150
    // 0x9567a4: ldr             x3, [fp, x17]
    // 0x9567a8: add             x0, x3, #1
    // 0x9567ac: lsl             x1, x0, #1
    // 0x9567b0: StoreField: r2->field_b = r1
    //     0x9567b0: stur            w1, [x2, #0xb]
    // 0x9567b4: LoadField: r1 = r2->field_f
    //     0x9567b4: ldur            w1, [x2, #0xf]
    // 0x9567b8: DecompressPointer r1
    //     0x9567b8: add             x1, x1, HEAP, lsl #32
    // 0x9567bc: r17 = -312
    //     0x9567bc: mov             x17, #-0x138
    // 0x9567c0: ldr             x0, [fp, x17]
    // 0x9567c4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9567c4: add             x25, x1, x3, lsl #2
    //     0x9567c8: add             x25, x25, #0xf
    //     0x9567cc: str             w0, [x25]
    //     0x9567d0: tbz             w0, #0, #0x9567ec
    //     0x9567d4: ldurb           w16, [x1, #-1]
    //     0x9567d8: ldurb           w17, [x0, #-1]
    //     0x9567dc: and             x16, x17, x16, lsr #2
    //     0x9567e0: tst             x16, HEAP, lsr #32
    //     0x9567e4: b.eq            #0x9567ec
    //     0x9567e8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9567ec: b               #0x9567f8
    // 0x9567f0: r17 = -352
    //     0x9567f0: mov             x17, #-0x160
    // 0x9567f4: ldr             x2, [fp, x17]
    // 0x9567f8: r17 = -288
    //     0x9567f8: mov             x17, #-0x120
    // 0x9567fc: ldr             x0, [fp, x17]
    // 0x956800: LoadField: r3 = r0->field_7
    //     0x956800: ldur            w3, [x0, #7]
    // 0x956804: mov             x1, x0
    // 0x956808: r17 = -304
    //     0x956808: mov             x17, #-0x130
    // 0x95680c: str             x3, [fp, x17]
    // 0x956810: r0 = _firstNonWhitespace()
    //     0x956810: bl              #0x5d6c34  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x956814: mov             x2, x0
    // 0x956818: r17 = -304
    //     0x956818: mov             x17, #-0x130
    // 0x95681c: ldr             x0, [fp, x17]
    // 0x956820: r17 = -344
    //     0x956820: mov             x17, #-0x158
    // 0x956824: str             x2, [fp, x17]
    // 0x956828: r3 = LoadInt32Instr(r0)
    //     0x956828: sbfx            x3, x0, #1, #0x1f
    // 0x95682c: r17 = -336
    //     0x95682c: mov             x17, #-0x150
    // 0x956830: str             x3, [fp, x17]
    // 0x956834: cmp             x3, x2
    // 0x956838: b.ne            #0x956844
    // 0x95683c: r0 = ""
    //     0x95683c: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x956840: b               #0x956890
    // 0x956844: r17 = -288
    //     0x956844: mov             x17, #-0x120
    // 0x956848: ldr             x1, [fp, x17]
    // 0x95684c: r0 = _lastNonWhitespace()
    //     0x95684c: bl              #0x5d6d90  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x956850: add             x3, x0, #1
    // 0x956854: r17 = -344
    //     0x956854: mov             x17, #-0x158
    // 0x956858: ldr             x2, [fp, x17]
    // 0x95685c: cbnz            x2, #0x95687c
    // 0x956860: r17 = -336
    //     0x956860: mov             x17, #-0x150
    // 0x956864: ldr             x0, [fp, x17]
    // 0x956868: cmp             x3, x0
    // 0x95686c: b.ne            #0x956884
    // 0x956870: r17 = -288
    //     0x956870: mov             x17, #-0x120
    // 0x956874: ldr             x0, [fp, x17]
    // 0x956878: b               #0x956890
    // 0x95687c: r17 = -336
    //     0x95687c: mov             x17, #-0x150
    // 0x956880: ldr             x0, [fp, x17]
    // 0x956884: r17 = -288
    //     0x956884: mov             x17, #-0x120
    // 0x956888: ldr             x1, [fp, x17]
    // 0x95688c: r0 = _substringUnchecked()
    //     0x95688c: bl              #0x5cffc4  ; [dart:core] _StringBase::_substringUnchecked
    // 0x956890: LoadField: r1 = r0->field_7
    //     0x956890: ldur            w1, [x0, #7]
    // 0x956894: cbz             w1, #0x9569b8
    // 0x956898: r17 = -336
    //     0x956898: mov             x17, #-0x150
    // 0x95689c: ldr             x0, [fp, x17]
    // 0x9568a0: r17 = -288
    //     0x9568a0: mov             x17, #-0x120
    // 0x9568a4: ldr             x1, [fp, x17]
    // 0x9568a8: r0 = _firstNonWhitespace()
    //     0x9568a8: bl              #0x5d6c34  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x9568ac: mov             x2, x0
    // 0x9568b0: r17 = -336
    //     0x9568b0: mov             x17, #-0x150
    // 0x9568b4: ldr             x0, [fp, x17]
    // 0x9568b8: r17 = -344
    //     0x9568b8: mov             x17, #-0x158
    // 0x9568bc: str             x2, [fp, x17]
    // 0x9568c0: cmp             x0, x2
    // 0x9568c4: b.ne            #0x9568d0
    // 0x9568c8: r2 = ""
    //     0x9568c8: ldr             x2, [PP, #0x880]  ; [pp+0x880] ""
    // 0x9568cc: b               #0x956918
    // 0x9568d0: r17 = -288
    //     0x9568d0: mov             x17, #-0x120
    // 0x9568d4: ldr             x1, [fp, x17]
    // 0x9568d8: r0 = _lastNonWhitespace()
    //     0x9568d8: bl              #0x5d6d90  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x9568dc: add             x3, x0, #1
    // 0x9568e0: r17 = -344
    //     0x9568e0: mov             x17, #-0x158
    // 0x9568e4: ldr             x2, [fp, x17]
    // 0x9568e8: cbnz            x2, #0x956908
    // 0x9568ec: r17 = -336
    //     0x9568ec: mov             x17, #-0x150
    // 0x9568f0: ldr             x0, [fp, x17]
    // 0x9568f4: cmp             x3, x0
    // 0x9568f8: b.ne            #0x956908
    // 0x9568fc: r17 = -288
    //     0x9568fc: mov             x17, #-0x120
    // 0x956900: ldr             x2, [fp, x17]
    // 0x956904: b               #0x956918
    // 0x956908: r17 = -288
    //     0x956908: mov             x17, #-0x120
    // 0x95690c: ldr             x1, [fp, x17]
    // 0x956910: r0 = _substringUnchecked()
    //     0x956910: bl              #0x5cffc4  ; [dart:core] _StringBase::_substringUnchecked
    // 0x956914: mov             x2, x0
    // 0x956918: r17 = -352
    //     0x956918: mov             x17, #-0x160
    // 0x95691c: ldr             x0, [fp, x17]
    // 0x956920: r17 = -304
    //     0x956920: mov             x17, #-0x130
    // 0x956924: str             x2, [fp, x17]
    // 0x956928: LoadField: r3 = r0->field_b
    //     0x956928: ldur            w3, [x0, #0xb]
    // 0x95692c: r17 = -288
    //     0x95692c: mov             x17, #-0x120
    // 0x956930: str             x3, [fp, x17]
    // 0x956934: LoadField: r1 = r0->field_f
    //     0x956934: ldur            w1, [x0, #0xf]
    // 0x956938: DecompressPointer r1
    //     0x956938: add             x1, x1, HEAP, lsl #32
    // 0x95693c: LoadField: r4 = r1->field_b
    //     0x95693c: ldur            w4, [x1, #0xb]
    // 0x956940: r5 = LoadInt32Instr(r3)
    //     0x956940: sbfx            x5, x3, #1, #0x1f
    // 0x956944: r17 = -336
    //     0x956944: mov             x17, #-0x150
    // 0x956948: str             x5, [fp, x17]
    // 0x95694c: r1 = LoadInt32Instr(r4)
    //     0x95694c: sbfx            x1, x4, #1, #0x1f
    // 0x956950: cmp             x5, x1
    // 0x956954: b.ne            #0x956960
    // 0x956958: mov             x1, x0
    // 0x95695c: r0 = _growToNextCapacity()
    //     0x95695c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x956960: r17 = -352
    //     0x956960: mov             x17, #-0x160
    // 0x956964: ldr             x2, [fp, x17]
    // 0x956968: r17 = -336
    //     0x956968: mov             x17, #-0x150
    // 0x95696c: ldr             x3, [fp, x17]
    // 0x956970: add             x0, x3, #1
    // 0x956974: lsl             x1, x0, #1
    // 0x956978: StoreField: r2->field_b = r1
    //     0x956978: stur            w1, [x2, #0xb]
    // 0x95697c: LoadField: r1 = r2->field_f
    //     0x95697c: ldur            w1, [x2, #0xf]
    // 0x956980: DecompressPointer r1
    //     0x956980: add             x1, x1, HEAP, lsl #32
    // 0x956984: r17 = -304
    //     0x956984: mov             x17, #-0x130
    // 0x956988: ldr             x0, [fp, x17]
    // 0x95698c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x95698c: add             x25, x1, x3, lsl #2
    //     0x956990: add             x25, x25, #0xf
    //     0x956994: str             w0, [x25]
    //     0x956998: tbz             w0, #0, #0x9569b4
    //     0x95699c: ldurb           w16, [x1, #-1]
    //     0x9569a0: ldurb           w17, [x0, #-1]
    //     0x9569a4: and             x16, x17, x16, lsr #2
    //     0x9569a8: tst             x16, HEAP, lsr #32
    //     0x9569ac: b.eq            #0x9569b4
    //     0x9569b0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9569b4: b               #0x9569c0
    // 0x9569b8: r17 = -352
    //     0x9569b8: mov             x17, #-0x160
    // 0x9569bc: ldr             x2, [fp, x17]
    // 0x9569c0: ldur            x4, [fp, #-0xf8]
    // 0x9569c4: r17 = -328
    //     0x9569c4: mov             x17, #-0x148
    // 0x9569c8: ldr             x3, [fp, x17]
    // 0x9569cc: r17 = -296
    //     0x9569cc: mov             x17, #-0x128
    // 0x9569d0: ldr             x0, [fp, x17]
    // 0x9569d4: r16 = ", "
    //     0x9569d4: ldr             x16, [PP, #0xf78]  ; [pp+0xf78] ", "
    // 0x9569d8: str             x16, [SP]
    // 0x9569dc: mov             x1, x2
    // 0x9569e0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x9569e0: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x9569e4: r0 = join()
    //     0x9569e4: bl              #0x8a784c  ; [dart:core] _GrowableList::join
    // 0x9569e8: r17 = -288
    //     0x9569e8: mov             x17, #-0x120
    // 0x9569ec: str             x0, [fp, x17]
    // 0x9569f0: r0 = ProfileLocationSearchSuggestion()
    //     0x9569f0: bl              #0x956d10  ; AllocateProfileLocationSearchSuggestionStub -> ProfileLocationSearchSuggestion (size=0x14)
    // 0x9569f4: mov             x2, x0
    // 0x9569f8: r17 = -296
    //     0x9569f8: mov             x17, #-0x128
    // 0x9569fc: ldr             x0, [fp, x17]
    // 0x956a00: r17 = -312
    //     0x956a00: mov             x17, #-0x138
    // 0x956a04: str             x2, [fp, x17]
    // 0x956a08: StoreField: r2->field_7 = r0
    //     0x956a08: stur            w0, [x2, #7]
    // 0x956a0c: r17 = -288
    //     0x956a0c: mov             x17, #-0x120
    // 0x956a10: ldr             x3, [fp, x17]
    // 0x956a14: StoreField: r2->field_b = r3
    //     0x956a14: stur            w3, [x2, #0xb]
    // 0x956a18: r17 = -328
    //     0x956a18: mov             x17, #-0x148
    // 0x956a1c: ldr             x4, [fp, x17]
    // 0x956a20: StoreField: r2->field_f = r4
    //     0x956a20: stur            w4, [x2, #0xf]
    // 0x956a24: ldur            x5, [fp, #-0xf8]
    // 0x956a28: LoadField: r6 = r5->field_b
    //     0x956a28: ldur            w6, [x5, #0xb]
    // 0x956a2c: r17 = -304
    //     0x956a2c: mov             x17, #-0x130
    // 0x956a30: str             x6, [fp, x17]
    // 0x956a34: LoadField: r1 = r5->field_f
    //     0x956a34: ldur            w1, [x5, #0xf]
    // 0x956a38: DecompressPointer r1
    //     0x956a38: add             x1, x1, HEAP, lsl #32
    // 0x956a3c: LoadField: r7 = r1->field_b
    //     0x956a3c: ldur            w7, [x1, #0xb]
    // 0x956a40: r8 = LoadInt32Instr(r6)
    //     0x956a40: sbfx            x8, x6, #1, #0x1f
    // 0x956a44: r17 = -336
    //     0x956a44: mov             x17, #-0x150
    // 0x956a48: str             x8, [fp, x17]
    // 0x956a4c: r1 = LoadInt32Instr(r7)
    //     0x956a4c: sbfx            x1, x7, #1, #0x1f
    // 0x956a50: cmp             x8, x1
    // 0x956a54: b.ne            #0x956a60
    // 0x956a58: mov             x1, x5
    // 0x956a5c: r0 = _growToNextCapacity()
    //     0x956a5c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x956a60: ldur            x2, [fp, #-0xf8]
    // 0x956a64: r17 = -336
    //     0x956a64: mov             x17, #-0x150
    // 0x956a68: ldr             x3, [fp, x17]
    // 0x956a6c: add             x0, x3, #1
    // 0x956a70: lsl             x1, x0, #1
    // 0x956a74: StoreField: r2->field_b = r1
    //     0x956a74: stur            w1, [x2, #0xb]
    // 0x956a78: LoadField: r1 = r2->field_f
    //     0x956a78: ldur            w1, [x2, #0xf]
    // 0x956a7c: DecompressPointer r1
    //     0x956a7c: add             x1, x1, HEAP, lsl #32
    // 0x956a80: r17 = -312
    //     0x956a80: mov             x17, #-0x138
    // 0x956a84: ldr             x0, [fp, x17]
    // 0x956a88: ArrayStore: r1[r3] = r0  ; List_4
    //     0x956a88: add             x25, x1, x3, lsl #2
    //     0x956a8c: add             x25, x25, #0xf
    //     0x956a90: str             w0, [x25]
    //     0x956a94: tbz             w0, #0, #0x956ab0
    //     0x956a98: ldurb           w16, [x1, #-1]
    //     0x956a9c: ldurb           w17, [x0, #-1]
    //     0x956aa0: and             x16, x17, x16, lsr #2
    //     0x956aa4: tst             x16, HEAP, lsr #32
    //     0x956aa8: b.eq            #0x956ab0
    //     0x956aac: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x956ab0: mov             x6, x2
    // 0x956ab4: r17 = -280
    //     0x956ab4: mov             x17, #-0x118
    // 0x956ab8: ldr             x1, [fp, x17]
    // 0x956abc: ldur            x4, [fp, #-0xe8]
    // 0x956ac0: r17 = -272
    //     0x956ac0: mov             x17, #-0x110
    // 0x956ac4: ldr             x2, [fp, x17]
    // 0x956ac8: r17 = -264
    //     0x956ac8: mov             x17, #-0x108
    // 0x956acc: ldr             x3, [fp, x17]
    // 0x956ad0: b               #0x95626c
    // 0x956ad4: ldur            x3, [fp, #-0xe0]
    // 0x956ad8: mov             x0, x4
    // 0x956adc: ldur            x4, [fp, #-0xf0]
    // 0x956ae0: ldur            x2, [fp, #-0xf8]
    // 0x956ae4: StoreField: r0->field_1f = rNULL
    //     0x956ae4: stur            NULL, [x0, #0x1f]
    // 0x956ae8: LoadField: r0 = r3->field_37
    //     0x956ae8: ldur            x0, [x3, #0x37]
    // 0x956aec: cmp             x4, x0
    // 0x956af0: b.eq            #0x956b14
    // 0x956af4: cmp             x4, x0
    // 0x956af8: b.ne            #0x956b0c
    // 0x956afc: r5 = false
    //     0x956afc: add             x5, NULL, #0x30  ; false
    // 0x956b00: StoreField: r3->field_2b = r5
    //     0x956b00: stur            w5, [x3, #0x2b]
    // 0x956b04: mov             x1, x3
    // 0x956b08: r0 = notifyListeners()
    //     0x956b08: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x956b0c: r0 = Null
    //     0x956b0c: mov             x0, NULL
    // 0x956b10: r0 = ReturnAsyncNotFuture()
    //     0x956b10: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x956b14: r5 = false
    //     0x956b14: add             x5, NULL, #0x30  ; false
    // 0x956b18: mov             x0, x2
    // 0x956b1c: StoreField: r3->field_27 = r0
    //     0x956b1c: stur            w0, [x3, #0x27]
    //     0x956b20: ldurb           w16, [x3, #-1]
    //     0x956b24: ldurb           w17, [x0, #-1]
    //     0x956b28: and             x16, x17, x16, lsr #2
    //     0x956b2c: tst             x16, HEAP, lsr #32
    //     0x956b30: b.eq            #0x956b38
    //     0x956b34: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x956b38: StoreField: r3->field_33 = rNULL
    //     0x956b38: stur            NULL, [x3, #0x33]
    // 0x956b3c: b               #0x956c38
    // 0x956b40: sub             SP, fp, #0x168
    // 0x956b44: ldur            x3, [fp, #-0xe0]
    // 0x956b48: ldur            x4, [fp, #-0xf0]
    // 0x956b4c: r5 = false
    //     0x956b4c: add             x5, NULL, #0x30  ; false
    // 0x956b50: mov             x6, x0
    // 0x956b54: stur            x0, [fp, #-0xe8]
    // 0x956b58: mov             x0, x1
    // 0x956b5c: r17 = -288
    //     0x956b5c: mov             x17, #-0x120
    // 0x956b60: str             x1, [fp, x17]
    // 0x956b64: LoadField: r1 = r3->field_37
    //     0x956b64: ldur            x1, [x3, #0x37]
    // 0x956b68: cmp             x4, x1
    // 0x956b6c: b.eq            #0x956b8c
    // 0x956b70: cmp             x4, x1
    // 0x956b74: b.ne            #0x956b84
    // 0x956b78: StoreField: r3->field_2b = r5
    //     0x956b78: stur            w5, [x3, #0x2b]
    // 0x956b7c: mov             x1, x3
    // 0x956b80: r0 = notifyListeners()
    //     0x956b80: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x956b84: r0 = Null
    //     0x956b84: mov             x0, NULL
    // 0x956b88: r0 = ReturnAsyncNotFuture()
    //     0x956b88: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x956b8c: r1 = <ProfileLocationSearchSuggestion>
    //     0x956b8c: add             x1, PP, #0x44, lsl #12  ; [pp+0x44fd8] TypeArguments: <ProfileLocationSearchSuggestion>
    //     0x956b90: ldr             x1, [x1, #0xfd8]
    // 0x956b94: r2 = 0
    //     0x956b94: mov             x2, #0
    // 0x956b98: r0 = _GrowableList()
    //     0x956b98: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x956b9c: ldur            x1, [fp, #-0xe0]
    // 0x956ba0: StoreField: r1->field_27 = r0
    //     0x956ba0: stur            w0, [x1, #0x27]
    //     0x956ba4: ldurb           w16, [x1, #-1]
    //     0x956ba8: ldurb           w17, [x0, #-1]
    //     0x956bac: and             x16, x17, x16, lsr #2
    //     0x956bb0: tst             x16, HEAP, lsr #32
    //     0x956bb4: b.eq            #0x956bbc
    //     0x956bb8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x956bbc: r3 = "Couldn\'t load location suggestions. Try typing your city manually."
    //     0x956bbc: add             x3, PP, #0x44, lsl #12  ; [pp+0x44ff8] "Couldn\'t load location suggestions. Try typing your city manually."
    //     0x956bc0: ldr             x3, [x3, #0xff8]
    // 0x956bc4: StoreField: r1->field_33 = r3
    //     0x956bc4: stur            w3, [x1, #0x33]
    // 0x956bc8: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x956bc8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x956bcc: ldr             x0, [x0, #0xc58]
    //     0x956bd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x956bd4: cmp             w0, w16
    //     0x956bd8: b.ne            #0x956be4
    //     0x956bdc: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x956be0: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x956be4: r1 = Null
    //     0x956be4: mov             x1, NULL
    // 0x956be8: r2 = 4
    //     0x956be8: mov             x2, #4
    // 0x956bec: r0 = AllocateArray()
    //     0x956bec: bl              #0xe560ac  ; AllocateArrayStub
    // 0x956bf0: r16 = "[ProfileLocationSearchViewModel] "
    //     0x956bf0: add             x16, PP, #0x45, lsl #12  ; [pp+0x45000] "[ProfileLocationSearchViewModel] "
    //     0x956bf4: ldr             x16, [x16]
    // 0x956bf8: StoreField: r0->field_f = r16
    //     0x956bf8: stur            w16, [x0, #0xf]
    // 0x956bfc: ldur            x1, [fp, #-0xe8]
    // 0x956c00: StoreField: r0->field_13 = r1
    //     0x956c00: stur            w1, [x0, #0x13]
    // 0x956c04: str             x0, [SP]
    // 0x956c08: r0 = _interpolate()
    //     0x956c08: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x956c0c: r1 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x956c0c: ldr             x1, [PP, #0x15a0]  ; [pp+0x15a0] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x1068ad650)
    // 0x956c10: r17 = -304
    //     0x956c10: mov             x17, #-0x130
    // 0x956c14: str             x0, [fp, x17]
    // 0x956c18: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x956c18: ldur            w2, [x1, #0x17]
    // 0x956c1c: DecompressPointer r2
    //     0x956c1c: add             x2, x2, HEAP, lsl #32
    // 0x956c20: r17 = -296
    //     0x956c20: mov             x17, #-0x128
    // 0x956c24: str             x2, [fp, x17]
    // 0x956c28: str             NULL, [SP]
    // 0x956c2c: mov             x1, x0
    // 0x956c30: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x956c30: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x956c34: r0 = debugPrintThrottled()
    //     0x956c34: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x956c38: ldur            x4, [fp, #-0xe0]
    // 0x956c3c: ldur            x5, [fp, #-0xf0]
    // 0x956c40: LoadField: r0 = r4->field_37
    //     0x956c40: ldur            x0, [x4, #0x37]
    // 0x956c44: cmp             x5, x0
    // 0x956c48: b.ne            #0x956c5c
    // 0x956c4c: r6 = false
    //     0x956c4c: add             x6, NULL, #0x30  ; false
    // 0x956c50: StoreField: r4->field_2b = r6
    //     0x956c50: stur            w6, [x4, #0x2b]
    // 0x956c54: mov             x1, x4
    // 0x956c58: r0 = notifyListeners()
    //     0x956c58: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x956c5c: r0 = Null
    //     0x956c5c: mov             x0, NULL
    // 0x956c60: r0 = ReturnAsyncNotFuture()
    //     0x956c60: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x956c64: ldur            x4, [fp, #-0xe0]
    // 0x956c68: ldur            x5, [fp, #-0xf0]
    // 0x956c6c: ldur            x2, [fp, #-0xf8]
    // 0x956c70: r17 = -280
    //     0x956c70: mov             x17, #-0x118
    // 0x956c74: ldr             x0, [fp, x17]
    // 0x956c78: r17 = -272
    //     0x956c78: mov             x17, #-0x110
    // 0x956c7c: ldr             x7, [fp, x17]
    // 0x956c80: r6 = false
    //     0x956c80: add             x6, NULL, #0x30  ; false
    // 0x956c84: r3 = "Couldn\'t load location suggestions. Try typing your city manually."
    //     0x956c84: add             x3, PP, #0x44, lsl #12  ; [pp+0x44ff8] "Couldn\'t load location suggestions. Try typing your city manually."
    //     0x956c88: ldr             x3, [x3, #0xff8]
    // 0x956c8c: r1 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x956c8c: ldr             x1, [PP, #0x15a0]  ; [pp+0x15a0] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x1068ad650)
    // 0x956c90: r0 = ConcurrentModificationError()
    //     0x956c90: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x956c94: mov             x1, x0
    // 0x956c98: r17 = -272
    //     0x956c98: mov             x17, #-0x110
    // 0x956c9c: ldr             x0, [fp, x17]
    // 0x956ca0: stur            x1, [fp, #-0xe8]
    // 0x956ca4: StoreField: r1->field_b = r0
    //     0x956ca4: stur            w0, [x1, #0xb]
    // 0x956ca8: mov             x0, x1
    // 0x956cac: r0 = Throw()
    //     0x956cac: bl              #0xe54334  ; ThrowStub
    // 0x956cb0: brk             #0
    // 0x956cb4: sub             SP, fp, #0x168
    // 0x956cb8: ldur            x2, [fp, #-0xe0]
    // 0x956cbc: ldur            x3, [fp, #-0xf0]
    // 0x956cc0: mov             x4, x0
    // 0x956cc4: stur            x0, [fp, #-0xe8]
    // 0x956cc8: mov             x0, x1
    // 0x956ccc: stur            x1, [fp, #-0xf8]
    // 0x956cd0: LoadField: r1 = r2->field_37
    //     0x956cd0: ldur            x1, [x2, #0x37]
    // 0x956cd4: cmp             x3, x1
    // 0x956cd8: b.ne            #0x956cec
    // 0x956cdc: r1 = false
    //     0x956cdc: add             x1, NULL, #0x30  ; false
    // 0x956ce0: StoreField: r2->field_2b = r1
    //     0x956ce0: stur            w1, [x2, #0x2b]
    // 0x956ce4: mov             x1, x2
    // 0x956ce8: r0 = notifyListeners()
    //     0x956ce8: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x956cec: ldur            x0, [fp, #-0xe8]
    // 0x956cf0: ldur            x1, [fp, #-0xf8]
    // 0x956cf4: r0 = ReThrow()
    //     0x956cf4: bl              #0xe54308  ; ReThrowStub
    // 0x956cf8: brk             #0
    // 0x956cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x956cfc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x956d00: b               #0x956164
    // 0x956d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x956d04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x956d08: b               #0x95627c
    // 0x956d0c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x956d0c: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  _ ProfileLocationSearchViewModel(/* No info */) {
    // ** addr: 0x957424, size: 0xc8
    // 0x957424: EnterFrame
    //     0x957424: stp             fp, lr, [SP, #-0x10]!
    //     0x957428: mov             fp, SP
    // 0x95742c: AllocStack(0x8)
    //     0x95742c: sub             SP, SP, #8
    // 0x957430: r2 = ""
    //     0x957430: ldr             x2, [PP, #0x880]  ; [pp+0x880] ""
    // 0x957434: r0 = false
    //     0x957434: add             x0, NULL, #0x30  ; false
    // 0x957438: mov             x3, x1
    // 0x95743c: stur            x1, [fp, #-8]
    // 0x957440: CheckStackOverflow
    //     0x957440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x957444: cmp             SP, x16
    //     0x957448: b.ls            #0x9574e4
    // 0x95744c: StoreField: r3->field_23 = r2
    //     0x95744c: stur            w2, [x3, #0x23]
    // 0x957450: StoreField: r3->field_2b = r0
    //     0x957450: stur            w0, [x3, #0x2b]
    // 0x957454: StoreField: r3->field_2f = r0
    //     0x957454: stur            w0, [x3, #0x2f]
    // 0x957458: StoreField: r3->field_37 = rZR
    //     0x957458: stur            xzr, [x3, #0x37]
    // 0x95745c: r1 = <ProfileLocationSearchSuggestion>
    //     0x95745c: add             x1, PP, #0x44, lsl #12  ; [pp+0x44fd8] TypeArguments: <ProfileLocationSearchSuggestion>
    //     0x957460: ldr             x1, [x1, #0xfd8]
    // 0x957464: r2 = 0
    //     0x957464: mov             x2, #0
    // 0x957468: r0 = _GrowableList()
    //     0x957468: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x95746c: ldur            x1, [fp, #-8]
    // 0x957470: StoreField: r1->field_27 = r0
    //     0x957470: stur            w0, [x1, #0x27]
    //     0x957474: ldurb           w16, [x1, #-1]
    //     0x957478: ldurb           w17, [x0, #-1]
    //     0x95747c: and             x16, x17, x16, lsr #2
    //     0x957480: tst             x16, HEAP, lsr #32
    //     0x957484: b.eq            #0x95748c
    //     0x957488: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x95748c: StoreField: r1->field_7 = rZR
    //     0x95748c: stur            xzr, [x1, #7]
    // 0x957490: StoreField: r1->field_13 = rZR
    //     0x957490: stur            xzr, [x1, #0x13]
    // 0x957494: StoreField: r1->field_1b = rZR
    //     0x957494: stur            xzr, [x1, #0x1b]
    // 0x957498: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x957498: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x95749c: ldr             x0, [x0, #0xc18]
    //     0x9574a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9574a4: cmp             w0, w16
    //     0x9574a8: b.ne            #0x9574b4
    //     0x9574ac: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0x9574b0: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x9574b4: ldur            x1, [fp, #-8]
    // 0x9574b8: StoreField: r1->field_f = r0
    //     0x9574b8: stur            w0, [x1, #0xf]
    //     0x9574bc: ldurb           w16, [x1, #-1]
    //     0x9574c0: ldurb           w17, [x0, #-1]
    //     0x9574c4: and             x16, x17, x16, lsr #2
    //     0x9574c8: tst             x16, HEAP, lsr #32
    //     0x9574cc: b.eq            #0x9574d4
    //     0x9574d0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9574d4: r0 = Null
    //     0x9574d4: mov             x0, NULL
    // 0x9574d8: LeaveFrame
    //     0x9574d8: mov             SP, fp
    //     0x9574dc: ldp             fp, lr, [SP], #0x10
    // 0x9574e0: ret
    //     0x9574e0: ret             
    // 0x9574e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9574e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9574e8: b               #0x95744c
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9b5ac0, size: 0x24
    // 0x9b5ac0: EnterFrame
    //     0x9b5ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x9b5ac4: mov             fp, SP
    // 0x9b5ac8: ldr             x2, [fp, #0x10]
    // 0x9b5acc: r1 = Function 'dispose':.
    //     0x9b5acc: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a578] AnonymousClosure: (0x9b5ae4), in [package:ballai/automatic/utility/location/profile_location_support.dart] ProfileLocationSearchViewModel::dispose (0x9bde68)
    //     0x9b5ad0: ldr             x1, [x1, #0x578]
    // 0x9b5ad4: r0 = AllocateClosure()
    //     0x9b5ad4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9b5ad8: LeaveFrame
    //     0x9b5ad8: mov             SP, fp
    //     0x9b5adc: ldp             fp, lr, [SP], #0x10
    // 0x9b5ae0: ret
    //     0x9b5ae0: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9b5ae4, size: 0x38
    // 0x9b5ae4: EnterFrame
    //     0x9b5ae4: stp             fp, lr, [SP, #-0x10]!
    //     0x9b5ae8: mov             fp, SP
    // 0x9b5aec: ldr             x0, [fp, #0x10]
    // 0x9b5af0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9b5af0: ldur            w1, [x0, #0x17]
    // 0x9b5af4: DecompressPointer r1
    //     0x9b5af4: add             x1, x1, HEAP, lsl #32
    // 0x9b5af8: CheckStackOverflow
    //     0x9b5af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b5afc: cmp             SP, x16
    //     0x9b5b00: b.ls            #0x9b5b14
    // 0x9b5b04: r0 = dispose()
    //     0x9b5b04: bl              #0x9bde68  ; [package:ballai/automatic/utility/location/profile_location_support.dart] ProfileLocationSearchViewModel::dispose
    // 0x9b5b08: LeaveFrame
    //     0x9b5b08: mov             SP, fp
    //     0x9b5b0c: ldp             fp, lr, [SP], #0x10
    // 0x9b5b10: ret
    //     0x9b5b10: ret             
    // 0x9b5b14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b5b14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b5b18: b               #0x9b5b04
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9bde68, size: 0x3c
    // 0x9bde68: EnterFrame
    //     0x9bde68: stp             fp, lr, [SP, #-0x10]!
    //     0x9bde6c: mov             fp, SP
    // 0x9bde70: CheckStackOverflow
    //     0x9bde70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bde74: cmp             SP, x16
    //     0x9bde78: b.ls            #0x9bde9c
    // 0x9bde7c: LoadField: r0 = r1->field_37
    //     0x9bde7c: ldur            x0, [x1, #0x37]
    // 0x9bde80: add             x2, x0, #1
    // 0x9bde84: StoreField: r1->field_37 = r2
    //     0x9bde84: stur            x2, [x1, #0x37]
    // 0x9bde88: r0 = dispose()
    //     0x9bde88: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x9bde8c: r0 = Null
    //     0x9bde8c: mov             x0, NULL
    // 0x9bde90: LeaveFrame
    //     0x9bde90: mov             SP, fp
    //     0x9bde94: ldp             fp, lr, [SP], #0x10
    // 0x9bde98: ret
    //     0x9bde98: ret             
    // 0x9bde9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bde9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bdea0: b               #0x9bde7c
  }
  _ select(/* No info */) async {
    // ** addr: 0xa2c524, size: 0xb0
    // 0xa2c524: EnterFrame
    //     0xa2c524: stp             fp, lr, [SP, #-0x10]!
    //     0xa2c528: mov             fp, SP
    // 0xa2c52c: AllocStack(0x70)
    //     0xa2c52c: sub             SP, SP, #0x70
    // 0xa2c530: SetupParameters(ProfileLocationSearchViewModel this /* r1 => r1, fp-0x60 */, dynamic _ /* r2 => r2, fp-0x68 */)
    //     0xa2c530: stur            NULL, [fp, #-8]
    //     0xa2c534: stur            x1, [fp, #-0x60]
    //     0xa2c538: stur            x2, [fp, #-0x68]
    // 0xa2c53c: CheckStackOverflow
    //     0xa2c53c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2c540: cmp             SP, x16
    //     0xa2c544: b.ls            #0xa2c5cc
    // 0xa2c548: InitAsync() -> Future<String?>
    //     0xa2c548: ldr             x0, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <String?>
    //     0xa2c54c: bl              #0x60afc8  ; InitAsyncStub
    // 0xa2c550: ldur            x2, [fp, #-0x60]
    // 0xa2c554: r0 = true
    //     0xa2c554: add             x0, NULL, #0x20  ; true
    // 0xa2c558: StoreField: r2->field_2f = r0
    //     0xa2c558: stur            w0, [x2, #0x2f]
    // 0xa2c55c: StoreField: r2->field_33 = rNULL
    //     0xa2c55c: stur            NULL, [x2, #0x33]
    // 0xa2c560: mov             x1, x2
    // 0xa2c564: r0 = notifyListeners()
    //     0xa2c564: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa2c568: ldur            x0, [fp, #-0x68]
    // 0xa2c56c: LoadField: r2 = r0->field_f
    //     0xa2c56c: ldur            w2, [x0, #0xf]
    // 0xa2c570: DecompressPointer r2
    //     0xa2c570: add             x2, x2, HEAP, lsl #32
    // 0xa2c574: stur            x2, [fp, #-0x70]
    // 0xa2c578: ldur            x3, [fp, #-0x60]
    // 0xa2c57c: r4 = false
    //     0xa2c57c: add             x4, NULL, #0x30  ; false
    // 0xa2c580: StoreField: r3->field_2f = r4
    //     0xa2c580: stur            w4, [x3, #0x2f]
    // 0xa2c584: mov             x1, x3
    // 0xa2c588: r0 = notifyListeners()
    //     0xa2c588: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa2c58c: ldur            x0, [fp, #-0x70]
    // 0xa2c590: r0 = ReturnAsyncNotFuture()
    //     0xa2c590: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa2c594: sub             SP, fp, #0x70
    // 0xa2c598: ldur            x3, [fp, #-0x60]
    // 0xa2c59c: r4 = false
    //     0xa2c59c: add             x4, NULL, #0x30  ; false
    // 0xa2c5a0: mov             x2, x0
    // 0xa2c5a4: stur            x0, [fp, #-0x68]
    // 0xa2c5a8: mov             x0, x1
    // 0xa2c5ac: stur            x1, [fp, #-0x70]
    // 0xa2c5b0: StoreField: r3->field_2f = r4
    //     0xa2c5b0: stur            w4, [x3, #0x2f]
    // 0xa2c5b4: mov             x1, x3
    // 0xa2c5b8: r0 = notifyListeners()
    //     0xa2c5b8: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa2c5bc: ldur            x0, [fp, #-0x68]
    // 0xa2c5c0: ldur            x1, [fp, #-0x70]
    // 0xa2c5c4: r0 = ReThrow()
    //     0xa2c5c4: bl              #0xe54308  ; ReThrowStub
    // 0xa2c5c8: brk             #0
    // 0xa2c5cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2c5cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2c5d0: b               #0xa2c548
  }
}
