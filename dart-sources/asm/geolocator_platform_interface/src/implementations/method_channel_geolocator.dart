// lib: , url: package:geolocator_platform_interface/src/implementations/method_channel_geolocator.dart

// class id: 1049983, size: 0x8
class :: {
}

// class id: 5381, size: 0x8, field offset: 0x8
class MethodChannelGeolocator extends GeolocatorPlatform {

  [closure] bool <anonymous closure>(dynamic, bool?) {
    // ** addr: 0x94e694, size: 0x1c
    // 0x94e694: ldr             x1, [SP]
    // 0x94e698: cmp             w1, NULL
    // 0x94e69c: b.ne            #0x94e6a8
    // 0x94e6a0: r0 = false
    //     0x94e6a0: add             x0, NULL, #0x30  ; false
    // 0x94e6a4: b               #0x94e6ac
    // 0x94e6a8: mov             x0, x1
    // 0x94e6ac: ret
    //     0x94e6ac: ret             
  }
  _ getCurrentPosition(/* No info */) async {
    // ** addr: 0xd692c8, size: 0x120
    // 0xd692c8: EnterFrame
    //     0xd692c8: stp             fp, lr, [SP, #-0x10]!
    //     0xd692cc: mov             fp, SP
    // 0xd692d0: AllocStack(0xa8)
    //     0xd692d0: sub             SP, SP, #0xa8
    // 0xd692d4: SetupParameters(MethodChannelGeolocator this /* r1 => r2, fp-0x78 */, dynamic _ /* r2 => r1, fp-0x80 */)
    //     0xd692d4: stur            NULL, [fp, #-8]
    //     0xd692d8: stur            x1, [fp, #-0x78]
    //     0xd692dc: mov             x16, x2
    //     0xd692e0: mov             x2, x1
    //     0xd692e4: mov             x1, x16
    //     0xd692e8: stur            x1, [fp, #-0x80]
    // 0xd692ec: CheckStackOverflow
    //     0xd692ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd692f0: cmp             SP, x16
    //     0xd692f4: b.ls            #0xd693e0
    // 0xd692f8: InitAsync() -> Future<Position>
    //     0xd692f8: add             x0, PP, #0x47, lsl #12  ; [pp+0x47a28] TypeArguments: <Position>
    //     0xd692fc: ldr             x0, [x0, #0xa28]
    //     0xd69300: bl              #0x60afc8  ; InitAsyncStub
    // 0xd69304: ldur            x0, [fp, #-0x80]
    // 0xd69308: LoadField: r2 = r0->field_13
    //     0xd69308: ldur            w2, [x0, #0x13]
    // 0xd6930c: DecompressPointer r2
    //     0xd6930c: add             x2, x2, HEAP, lsl #32
    // 0xd69310: stur            x2, [fp, #-0x88]
    // 0xd69314: cmp             w2, NULL
    // 0xd69318: b.eq            #0xd6935c
    // 0xd6931c: mov             x1, x0
    // 0xd69320: r0 = toJson()
    //     0xd69320: bl              #0x796730  ; [package:geolocator_platform_interface/src/models/location_settings.dart] LocationSettings::toJson
    // 0xd69324: r16 = Instance_MethodChannel
    //     0xd69324: add             x16, PP, #0x18, lsl #12  ; [pp+0x18cf8] Obj!MethodChannel@d0f221
    //     0xd69328: ldr             x16, [x16, #0xcf8]
    // 0xd6932c: stp             x16, NULL, [SP, #0x10]
    // 0xd69330: r16 = "getCurrentPosition"
    //     0xd69330: add             x16, PP, #0x40, lsl #12  ; [pp+0x40ce8] "getCurrentPosition"
    //     0xd69334: ldr             x16, [x16, #0xce8]
    // 0xd69338: stp             x0, x16, [SP]
    // 0xd6933c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xd6933c: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xd69340: r0 = invokeMethod()
    //     0xd69340: bl              #0xddec38  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xd69344: ldur            x16, [fp, #-0x88]
    // 0xd69348: stp             x16, x0, [SP]
    // 0xd6934c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xd6934c: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xd69350: r0 = timeout()
    //     0xd69350: bl              #0x5c9b30  ; [dart:async] _Future::timeout
    // 0xd69354: mov             x1, x0
    // 0xd69358: b               #0xd69388
    // 0xd6935c: ldur            x1, [fp, #-0x80]
    // 0xd69360: r0 = toJson()
    //     0xd69360: bl              #0x796730  ; [package:geolocator_platform_interface/src/models/location_settings.dart] LocationSettings::toJson
    // 0xd69364: r16 = Instance_MethodChannel
    //     0xd69364: add             x16, PP, #0x18, lsl #12  ; [pp+0x18cf8] Obj!MethodChannel@d0f221
    //     0xd69368: ldr             x16, [x16, #0xcf8]
    // 0xd6936c: stp             x16, NULL, [SP, #0x10]
    // 0xd69370: r16 = "getCurrentPosition"
    //     0xd69370: add             x16, PP, #0x40, lsl #12  ; [pp+0x40ce8] "getCurrentPosition"
    //     0xd69374: ldr             x16, [x16, #0xce8]
    // 0xd69378: stp             x0, x16, [SP]
    // 0xd6937c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xd6937c: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xd69380: r0 = invokeMethod()
    //     0xd69380: bl              #0xddec38  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xd69384: mov             x1, x0
    // 0xd69388: mov             x0, x1
    // 0xd6938c: stur            x1, [fp, #-0x80]
    // 0xd69390: r0 = Await()
    //     0xd69390: bl              #0x60ad4c  ; AwaitStub
    // 0xd69394: mov             x1, x0
    // 0xd69398: stur            x0, [fp, #-0x88]
    // 0xd6939c: r0 = fromMap()
    //     0xd6939c: bl              #0xd68d04  ; [package:geolocator_platform_interface/src/models/position.dart] Position::fromMap
    // 0xd693a0: r0 = ReturnAsyncNotFuture()
    //     0xd693a0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xd693a4: sub             SP, fp, #0xa8
    // 0xd693a8: mov             x2, x0
    // 0xd693ac: r0 = 60
    //     0xd693ac: mov             x0, #0x3c
    // 0xd693b0: branchIfSmi(r2, 0xd693bc)
    //     0xd693b0: tbz             w2, #0, #0xd693bc
    // 0xd693b4: r0 = LoadClassIdInstr(r2)
    //     0xd693b4: ldur            x0, [x2, #-1]
    //     0xd693b8: ubfx            x0, x0, #0xc, #0x14
    // 0xd693bc: cmp             x0, #0x506
    // 0xd693c0: b.ne            #0xd693d4
    // 0xd693c4: ldur            x1, [fp, #-0x78]
    // 0xd693c8: r0 = _handlePlatformException()
    //     0xd693c8: bl              #0xd68878  ; [package:geolocator_android/src/geolocator_android.dart] GeolocatorAndroid::_handlePlatformException
    // 0xd693cc: r0 = Throw()
    //     0xd693cc: bl              #0xe54334  ; ThrowStub
    // 0xd693d0: brk             #0
    // 0xd693d4: mov             x0, x2
    // 0xd693d8: r0 = ReThrow()
    //     0xd693d8: bl              #0xe54308  ; ReThrowStub
    // 0xd693dc: brk             #0
    // 0xd693e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd693e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd693e4: b               #0xd692f8
  }
  _ isLocationServiceEnabled(/* No info */) async {
    // ** addr: 0xd6946c, size: 0x84
    // 0xd6946c: EnterFrame
    //     0xd6946c: stp             fp, lr, [SP, #-0x10]!
    //     0xd69470: mov             fp, SP
    // 0xd69474: AllocStack(0x28)
    //     0xd69474: sub             SP, SP, #0x28
    // 0xd69478: SetupParameters(MethodChannelGeolocator this /* r1 => r1, fp-0x10 */)
    //     0xd69478: stur            NULL, [fp, #-8]
    //     0xd6947c: stur            x1, [fp, #-0x10]
    // 0xd69480: CheckStackOverflow
    //     0xd69480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd69484: cmp             SP, x16
    //     0xd69488: b.ls            #0xd694e8
    // 0xd6948c: InitAsync() -> Future<bool>
    //     0xd6948c: ldr             x0, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    //     0xd69490: bl              #0x60afc8  ; InitAsyncStub
    // 0xd69494: r16 = <bool>
    //     0xd69494: ldr             x16, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    // 0xd69498: r30 = Instance_MethodChannel
    //     0xd69498: add             lr, PP, #0x18, lsl #12  ; [pp+0x18cf8] Obj!MethodChannel@d0f221
    //     0xd6949c: ldr             lr, [lr, #0xcf8]
    // 0xd694a0: stp             lr, x16, [SP, #8]
    // 0xd694a4: r16 = "isLocationServiceEnabled"
    //     0xd694a4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18d00] "isLocationServiceEnabled"
    //     0xd694a8: ldr             x16, [x16, #0xd00]
    // 0xd694ac: str             x16, [SP]
    // 0xd694b0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xd694b0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xd694b4: r0 = invokeMethod()
    //     0xd694b4: bl              #0xddec38  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xd694b8: r1 = Function '<anonymous closure>':.
    //     0xd694b8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18d08] AnonymousClosure: (0x94e694), in [package:geolocator_platform_interface/src/implementations/method_channel_geolocator.dart] MethodChannelGeolocator::isLocationServiceEnabled (0xd6946c)
    //     0xd694bc: ldr             x1, [x1, #0xd08]
    // 0xd694c0: r2 = Null
    //     0xd694c0: mov             x2, NULL
    // 0xd694c4: stur            x0, [fp, #-0x10]
    // 0xd694c8: r0 = AllocateClosure()
    //     0xd694c8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd694cc: r16 = <bool>
    //     0xd694cc: ldr             x16, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    // 0xd694d0: ldur            lr, [fp, #-0x10]
    // 0xd694d4: stp             lr, x16, [SP, #8]
    // 0xd694d8: str             x0, [SP]
    // 0xd694dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xd694dc: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xd694e0: r0 = then()
    //     0xd694e0: bl              #0xd8925c  ; [dart:async] _Future::then
    // 0xd694e4: r0 = ReturnAsync()
    //     0xd694e4: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0xd694e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd694e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd694ec: b               #0xd6948c
  }
}
