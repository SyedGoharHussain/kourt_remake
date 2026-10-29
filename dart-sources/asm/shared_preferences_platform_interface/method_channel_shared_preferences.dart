// lib: , url: package:shared_preferences_platform_interface/method_channel_shared_preferences.dart

// class id: 1050343, size: 0x8
class :: {
}

// class id: 5357, size: 0x8, field offset: 0x8
class MethodChannelSharedPreferencesStore extends SharedPreferencesStorePlatform {

  _ getAll(/* No info */) async {
    // ** addr: 0xd6517c, size: 0x88
    // 0xd6517c: EnterFrame
    //     0xd6517c: stp             fp, lr, [SP, #-0x10]!
    //     0xd65180: mov             fp, SP
    // 0xd65184: AllocStack(0x30)
    //     0xd65184: sub             SP, SP, #0x30
    // 0xd65188: SetupParameters(MethodChannelSharedPreferencesStore this /* r1 => r1, fp-0x10 */)
    //     0xd65188: stur            NULL, [fp, #-8]
    //     0xd6518c: stur            x1, [fp, #-0x10]
    // 0xd65190: CheckStackOverflow
    //     0xd65190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd65194: cmp             SP, x16
    //     0xd65198: b.ls            #0xd651fc
    // 0xd6519c: InitAsync() -> Future<Map<String, Object>>
    //     0xd6519c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb378] TypeArguments: <Map<String, Object>>
    //     0xd651a0: ldr             x0, [x0, #0x378]
    //     0xd651a4: bl              #0x60afc8  ; InitAsyncStub
    // 0xd651a8: r16 = <String, Object>
    //     0xd651a8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa8c0] TypeArguments: <String, Object>
    //     0xd651ac: ldr             x16, [x16, #0x8c0]
    // 0xd651b0: r30 = Instance_MethodChannel
    //     0xd651b0: add             lr, PP, #0xb, lsl #12  ; [pp+0xbaa0] Obj!MethodChannel@d0f1e1
    //     0xd651b4: ldr             lr, [lr, #0xaa0]
    // 0xd651b8: stp             lr, x16, [SP, #8]
    // 0xd651bc: r16 = "getAll"
    //     0xd651bc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbaa8] "getAll"
    //     0xd651c0: ldr             x16, [x16, #0xaa8]
    // 0xd651c4: str             x16, [SP]
    // 0xd651c8: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xd651c8: ldr             x4, [PP, #0x3cb8]  ; [pp+0x3cb8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xd651cc: r0 = invokeMapMethod()
    //     0xd651cc: bl              #0x6bd990  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMapMethod
    // 0xd651d0: mov             x1, x0
    // 0xd651d4: stur            x1, [fp, #-0x18]
    // 0xd651d8: r0 = Await()
    //     0xd651d8: bl              #0x60ad4c  ; AwaitStub
    // 0xd651dc: cmp             w0, NULL
    // 0xd651e0: b.ne            #0xd651f8
    // 0xd651e4: r16 = <String, Object>
    //     0xd651e4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa8c0] TypeArguments: <String, Object>
    //     0xd651e8: ldr             x16, [x16, #0x8c0]
    // 0xd651ec: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xd651f0: stp             lr, x16, [SP]
    // 0xd651f4: r0 = Map._fromLiteral()
    //     0xd651f4: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xd651f8: r0 = ReturnAsync()
    //     0xd651f8: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0xd651fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd651fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd65200: b               #0xd6519c
  }
  _ clear(/* No info */) async {
    // ** addr: 0xd65680, size: 0x70
    // 0xd65680: EnterFrame
    //     0xd65680: stp             fp, lr, [SP, #-0x10]!
    //     0xd65684: mov             fp, SP
    // 0xd65688: AllocStack(0x30)
    //     0xd65688: sub             SP, SP, #0x30
    // 0xd6568c: SetupParameters(MethodChannelSharedPreferencesStore this /* r1 => r1, fp-0x10 */)
    //     0xd6568c: stur            NULL, [fp, #-8]
    //     0xd65690: stur            x1, [fp, #-0x10]
    // 0xd65694: CheckStackOverflow
    //     0xd65694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd65698: cmp             SP, x16
    //     0xd6569c: b.ls            #0xd656e4
    // 0xd656a0: InitAsync() -> Future<bool>
    //     0xd656a0: ldr             x0, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    //     0xd656a4: bl              #0x60afc8  ; InitAsyncStub
    // 0xd656a8: r16 = <bool>
    //     0xd656a8: ldr             x16, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    // 0xd656ac: r30 = Instance_MethodChannel
    //     0xd656ac: add             lr, PP, #0xb, lsl #12  ; [pp+0xbaa0] Obj!MethodChannel@d0f1e1
    //     0xd656b0: ldr             lr, [lr, #0xaa0]
    // 0xd656b4: stp             lr, x16, [SP, #8]
    // 0xd656b8: r16 = "clear"
    //     0xd656b8: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4ccd8] "clear"
    //     0xd656bc: ldr             x16, [x16, #0xcd8]
    // 0xd656c0: str             x16, [SP]
    // 0xd656c4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xd656c4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xd656c8: r0 = invokeMethod()
    //     0xd656c8: bl              #0xddec38  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xd656cc: mov             x1, x0
    // 0xd656d0: stur            x1, [fp, #-0x18]
    // 0xd656d4: r0 = Await()
    //     0xd656d4: bl              #0x60ad4c  ; AwaitStub
    // 0xd656d8: cmp             w0, NULL
    // 0xd656dc: b.eq            #0xd656ec
    // 0xd656e0: r0 = ReturnAsync()
    //     0xd656e0: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0xd656e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd656e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd656e8: b               #0xd656a0
    // 0xd656ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd656ec: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setValue(/* No info */) async {
    // ** addr: 0xd66768, size: 0xdc
    // 0xd66768: EnterFrame
    //     0xd66768: stp             fp, lr, [SP, #-0x10]!
    //     0xd6676c: mov             fp, SP
    // 0xd66770: AllocStack(0x48)
    //     0xd66770: sub             SP, SP, #0x48
    // 0xd66774: SetupParameters(MethodChannelSharedPreferencesStore this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0xd66774: stur            NULL, [fp, #-8]
    //     0xd66778: stur            x1, [fp, #-0x10]
    //     0xd6677c: stur            x2, [fp, #-0x18]
    //     0xd66780: stur            x3, [fp, #-0x20]
    //     0xd66784: stur            x5, [fp, #-0x28]
    // 0xd66788: CheckStackOverflow
    //     0xd66788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd6678c: cmp             SP, x16
    //     0xd66790: b.ls            #0xd66838
    // 0xd66794: InitAsync() -> Future<bool>
    //     0xd66794: ldr             x0, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    //     0xd66798: bl              #0x60afc8  ; InitAsyncStub
    // 0xd6679c: r1 = Null
    //     0xd6679c: mov             x1, NULL
    // 0xd667a0: r2 = 4
    //     0xd667a0: mov             x2, #4
    // 0xd667a4: r0 = AllocateArray()
    //     0xd667a4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xd667a8: r16 = "set"
    //     0xd667a8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbab0] "set"
    //     0xd667ac: ldr             x16, [x16, #0xab0]
    // 0xd667b0: StoreField: r0->field_f = r16
    //     0xd667b0: stur            w16, [x0, #0xf]
    // 0xd667b4: ldur            x1, [fp, #-0x18]
    // 0xd667b8: StoreField: r0->field_13 = r1
    //     0xd667b8: stur            w1, [x0, #0x13]
    // 0xd667bc: str             x0, [SP]
    // 0xd667c0: r0 = _interpolate()
    //     0xd667c0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xd667c4: r1 = Null
    //     0xd667c4: mov             x1, NULL
    // 0xd667c8: r2 = 8
    //     0xd667c8: mov             x2, #8
    // 0xd667cc: stur            x0, [fp, #-0x18]
    // 0xd667d0: r0 = AllocateArray()
    //     0xd667d0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xd667d4: r16 = "key"
    //     0xd667d4: ldr             x16, [PP, #0x1018]  ; [pp+0x1018] "key"
    // 0xd667d8: StoreField: r0->field_f = r16
    //     0xd667d8: stur            w16, [x0, #0xf]
    // 0xd667dc: ldur            x1, [fp, #-0x20]
    // 0xd667e0: StoreField: r0->field_13 = r1
    //     0xd667e0: stur            w1, [x0, #0x13]
    // 0xd667e4: r16 = "value"
    //     0xd667e4: ldr             x16, [PP, #0x4c50]  ; [pp+0x4c50] "value"
    // 0xd667e8: ArrayStore: r0[0] = r16  ; List_4
    //     0xd667e8: stur            w16, [x0, #0x17]
    // 0xd667ec: ldur            x1, [fp, #-0x28]
    // 0xd667f0: StoreField: r0->field_1b = r1
    //     0xd667f0: stur            w1, [x0, #0x1b]
    // 0xd667f4: r16 = <String, dynamic>
    //     0xd667f4: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0xd667f8: stp             x0, x16, [SP]
    // 0xd667fc: r0 = Map._fromLiteral()
    //     0xd667fc: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xd66800: r16 = <bool>
    //     0xd66800: ldr             x16, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    // 0xd66804: r30 = Instance_MethodChannel
    //     0xd66804: add             lr, PP, #0xb, lsl #12  ; [pp+0xbaa0] Obj!MethodChannel@d0f1e1
    //     0xd66808: ldr             lr, [lr, #0xaa0]
    // 0xd6680c: stp             lr, x16, [SP, #0x10]
    // 0xd66810: ldur            x16, [fp, #-0x18]
    // 0xd66814: stp             x0, x16, [SP]
    // 0xd66818: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xd66818: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xd6681c: r0 = invokeMethod()
    //     0xd6681c: bl              #0xddec38  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xd66820: mov             x1, x0
    // 0xd66824: stur            x1, [fp, #-0x18]
    // 0xd66828: r0 = Await()
    //     0xd66828: bl              #0x60ad4c  ; AwaitStub
    // 0xd6682c: cmp             w0, NULL
    // 0xd66830: b.eq            #0xd66840
    // 0xd66834: r0 = ReturnAsync()
    //     0xd66834: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0xd66838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd66838: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd6683c: b               #0xd66794
    // 0xd66840: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd66840: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) async {
    // ** addr: 0xd66bd8, size: 0x9c
    // 0xd66bd8: EnterFrame
    //     0xd66bd8: stp             fp, lr, [SP, #-0x10]!
    //     0xd66bdc: mov             fp, SP
    // 0xd66be0: AllocStack(0x38)
    //     0xd66be0: sub             SP, SP, #0x38
    // 0xd66be4: SetupParameters(MethodChannelSharedPreferencesStore this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xd66be4: stur            NULL, [fp, #-8]
    //     0xd66be8: stur            x1, [fp, #-0x10]
    //     0xd66bec: stur            x2, [fp, #-0x18]
    // 0xd66bf0: CheckStackOverflow
    //     0xd66bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd66bf4: cmp             SP, x16
    //     0xd66bf8: b.ls            #0xd66c68
    // 0xd66bfc: InitAsync() -> Future<bool>
    //     0xd66bfc: ldr             x0, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    //     0xd66c00: bl              #0x60afc8  ; InitAsyncStub
    // 0xd66c04: r1 = Null
    //     0xd66c04: mov             x1, NULL
    // 0xd66c08: r2 = 4
    //     0xd66c08: mov             x2, #4
    // 0xd66c0c: r0 = AllocateArray()
    //     0xd66c0c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xd66c10: r16 = "key"
    //     0xd66c10: ldr             x16, [PP, #0x1018]  ; [pp+0x1018] "key"
    // 0xd66c14: StoreField: r0->field_f = r16
    //     0xd66c14: stur            w16, [x0, #0xf]
    // 0xd66c18: ldur            x1, [fp, #-0x18]
    // 0xd66c1c: StoreField: r0->field_13 = r1
    //     0xd66c1c: stur            w1, [x0, #0x13]
    // 0xd66c20: r16 = <String, dynamic>
    //     0xd66c20: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0xd66c24: stp             x0, x16, [SP]
    // 0xd66c28: r0 = Map._fromLiteral()
    //     0xd66c28: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xd66c2c: r16 = <bool>
    //     0xd66c2c: ldr             x16, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    // 0xd66c30: r30 = Instance_MethodChannel
    //     0xd66c30: add             lr, PP, #0xb, lsl #12  ; [pp+0xbaa0] Obj!MethodChannel@d0f1e1
    //     0xd66c34: ldr             lr, [lr, #0xaa0]
    // 0xd66c38: stp             lr, x16, [SP, #0x10]
    // 0xd66c3c: r16 = "remove"
    //     0xd66c3c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15598] "remove"
    //     0xd66c40: ldr             x16, [x16, #0x598]
    // 0xd66c44: stp             x0, x16, [SP]
    // 0xd66c48: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xd66c48: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xd66c4c: r0 = invokeMethod()
    //     0xd66c4c: bl              #0xddec38  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xd66c50: mov             x1, x0
    // 0xd66c54: stur            x1, [fp, #-0x18]
    // 0xd66c58: r0 = Await()
    //     0xd66c58: bl              #0x60ad4c  ; AwaitStub
    // 0xd66c5c: cmp             w0, NULL
    // 0xd66c60: b.eq            #0xd66c70
    // 0xd66c64: r0 = ReturnAsync()
    //     0xd66c64: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0xd66c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd66c68: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd66c6c: b               #0xd66bfc
    // 0xd66c70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd66c70: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
