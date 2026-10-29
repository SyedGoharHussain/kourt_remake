// lib: , url: package:gal/src/gal_method_channel.dart

// class id: 1049961, size: 0x8
class :: {
}

// class id: 635, size: 0xc, field offset: 0x8
class MethodChannelGal extends GalPlatform {

  _ putImageBytes(/* No info */) async {
    // ** addr: 0xa4f950, size: 0xd0
    // 0xa4f950: EnterFrame
    //     0xa4f950: stp             fp, lr, [SP, #-0x10]!
    //     0xa4f954: mov             fp, SP
    // 0xa4f958: AllocStack(0x48)
    //     0xa4f958: sub             SP, SP, #0x48
    // 0xa4f95c: SetupParameters(MethodChannelGal this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0xa4f95c: stur            NULL, [fp, #-8]
    //     0xa4f960: stur            x1, [fp, #-0x10]
    //     0xa4f964: stur            x2, [fp, #-0x18]
    //     0xa4f968: stur            x5, [fp, #-0x20]
    // 0xa4f96c: CheckStackOverflow
    //     0xa4f96c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4f970: cmp             SP, x16
    //     0xa4f974: b.ls            #0xa4fa18
    // 0xa4f978: InitAsync() -> Future<void?>
    //     0xa4f978: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa4f97c: bl              #0x60afc8  ; InitAsyncStub
    // 0xa4f980: ldur            x1, [fp, #-0x10]
    // 0xa4f984: r2 = false
    //     0xa4f984: add             x2, NULL, #0x30  ; false
    // 0xa4f988: r0 = requestAccess()
    //     0xa4f988: bl              #0xa4fc7c  ; [package:gal/src/gal_method_channel.dart] MethodChannelGal::requestAccess
    // 0xa4f98c: mov             x1, x0
    // 0xa4f990: stur            x1, [fp, #-0x28]
    // 0xa4f994: r0 = Await()
    //     0xa4f994: bl              #0x60ad4c  ; AwaitStub
    // 0xa4f998: r1 = Null
    //     0xa4f998: mov             x1, NULL
    // 0xa4f99c: r2 = 12
    //     0xa4f99c: mov             x2, #0xc
    // 0xa4f9a0: r0 = AllocateArray()
    //     0xa4f9a0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa4f9a4: r16 = "bytes"
    //     0xa4f9a4: add             x16, PP, #0x29, lsl #12  ; [pp+0x291a8] "bytes"
    //     0xa4f9a8: ldr             x16, [x16, #0x1a8]
    // 0xa4f9ac: StoreField: r0->field_f = r16
    //     0xa4f9ac: stur            w16, [x0, #0xf]
    // 0xa4f9b0: ldur            x1, [fp, #-0x18]
    // 0xa4f9b4: StoreField: r0->field_13 = r1
    //     0xa4f9b4: stur            w1, [x0, #0x13]
    // 0xa4f9b8: r16 = "album"
    //     0xa4f9b8: add             x16, PP, #0x42, lsl #12  ; [pp+0x42b90] "album"
    //     0xa4f9bc: ldr             x16, [x16, #0xb90]
    // 0xa4f9c0: ArrayStore: r0[0] = r16  ; List_4
    //     0xa4f9c0: stur            w16, [x0, #0x17]
    // 0xa4f9c4: StoreField: r0->field_1b = rNULL
    //     0xa4f9c4: stur            NULL, [x0, #0x1b]
    // 0xa4f9c8: r16 = "name"
    //     0xa4f9c8: ldr             x16, [PP, #0x7818]  ; [pp+0x7818] "name"
    // 0xa4f9cc: StoreField: r0->field_1f = r16
    //     0xa4f9cc: stur            w16, [x0, #0x1f]
    // 0xa4f9d0: ldur            x1, [fp, #-0x20]
    // 0xa4f9d4: StoreField: r0->field_23 = r1
    //     0xa4f9d4: stur            w1, [x0, #0x23]
    // 0xa4f9d8: r16 = <String, dynamic>
    //     0xa4f9d8: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0xa4f9dc: stp             x0, x16, [SP]
    // 0xa4f9e0: r0 = Map._fromLiteral()
    //     0xa4f9e0: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xa4f9e4: r16 = <void?>
    //     0xa4f9e4: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa4f9e8: ldur            lr, [fp, #-0x10]
    // 0xa4f9ec: stp             lr, x16, [SP, #0x10]
    // 0xa4f9f0: r16 = "putImageBytes"
    //     0xa4f9f0: add             x16, PP, #0x42, lsl #12  ; [pp+0x42b98] "putImageBytes"
    //     0xa4f9f4: ldr             x16, [x16, #0xb98]
    // 0xa4f9f8: stp             x0, x16, [SP]
    // 0xa4f9fc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa4f9fc: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa4fa00: r0 = _invokeMethod()
    //     0xa4fa00: bl              #0xa4fa20  ; [package:gal/src/gal_method_channel.dart] MethodChannelGal::_invokeMethod
    // 0xa4fa04: mov             x1, x0
    // 0xa4fa08: stur            x1, [fp, #-0x10]
    // 0xa4fa0c: r0 = Await()
    //     0xa4fa0c: bl              #0x60ad4c  ; AwaitStub
    // 0xa4fa10: r0 = Null
    //     0xa4fa10: mov             x0, NULL
    // 0xa4fa14: r0 = ReturnAsyncNotFuture()
    //     0xa4fa14: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa4fa18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4fa18: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4fa1c: b               #0xa4f978
  }
  Future<Y0?> _invokeMethod<Y0>(MethodChannelGal, String, Map<String, dynamic>) async {
    // ** addr: 0xa4fa20, size: 0x11c
    // 0xa4fa20: EnterFrame
    //     0xa4fa20: stp             fp, lr, [SP, #-0x10]!
    //     0xa4fa24: mov             fp, SP
    // 0xa4fa28: AllocStack(0xc8)
    //     0xa4fa28: sub             SP, SP, #0xc8
    // 0xa4fa2c: SetupParameters(MethodChannelGal this /* r5, fp-0xa0 */, dynamic _ /* r6, fp-0x98 */, dynamic _ /* r7, fp-0x90 */)
    //     0xa4fa2c: stur            NULL, [fp, #-8]
    //     0xa4fa30: mov             x0, #0
    //     0xa4fa34: add             x5, fp, w0, sxtw #2
    //     0xa4fa38: ldr             x5, [x5, #0x20]
    //     0xa4fa3c: stur            x5, [fp, #-0xa0]
    //     0xa4fa40: add             x6, fp, w0, sxtw #2
    //     0xa4fa44: ldr             x6, [x6, #0x18]
    //     0xa4fa48: stur            x6, [fp, #-0x98]
    //     0xa4fa4c: add             x7, fp, w0, sxtw #2
    //     0xa4fa50: ldr             x7, [x7, #0x10]
    //     0xa4fa54: stur            x7, [fp, #-0x90]
    // 0xa4fa58: LoadField: r0 = r4->field_f
    //     0xa4fa58: ldur            w0, [x4, #0xf]
    // 0xa4fa5c: cbnz            w0, #0xa4fa68
    // 0xa4fa60: r0 = Null
    //     0xa4fa60: mov             x0, NULL
    // 0xa4fa64: b               #0xa4fa78
    // 0xa4fa68: ArrayLoad: r0 = r4[0]  ; List_4
    //     0xa4fa68: ldur            w0, [x4, #0x17]
    // 0xa4fa6c: add             x1, fp, w0, sxtw #2
    // 0xa4fa70: ldr             x1, [x1, #0x10]
    // 0xa4fa74: mov             x0, x1
    // 0xa4fa78: stur            x0, [fp, #-0x88]
    // 0xa4fa7c: CheckStackOverflow
    //     0xa4fa7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4fa80: cmp             SP, x16
    //     0xa4fa84: b.ls            #0xa4fb34
    // 0xa4fa88: mov             x1, x0
    // 0xa4fa8c: r2 = Null
    //     0xa4fa8c: mov             x2, NULL
    // 0xa4fa90: r3 = <Y0?>
    //     0xa4fa90: add             x3, PP, #0x42, lsl #12  ; [pp+0x42ba0] TypeArguments: <Y0?>
    //     0xa4fa94: ldr             x3, [x3, #0xba0]
    // 0xa4fa98: r0 = Null
    //     0xa4fa98: mov             x0, NULL
    // 0xa4fa9c: cmp             x2, x0
    // 0xa4faa0: b.ne            #0xa4faac
    // 0xa4faa4: cmp             x1, x0
    // 0xa4faa8: b.eq            #0xa4fab8
    // 0xa4faac: r30 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0xa4faac: ldr             lr, [PP, #0x1800]  ; [pp+0x1800] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x5b0c84)
    // 0xa4fab0: LoadField: r30 = r30->field_7
    //     0xa4fab0: ldur            lr, [lr, #7]
    // 0xa4fab4: blr             lr
    // 0xa4fab8: mov             x1, x0
    // 0xa4fabc: stur            x1, [fp, #-0xa8]
    // 0xa4fac0: r0 = InitAsync()
    //     0xa4fac0: bl              #0x60afc8  ; InitAsyncStub
    // 0xa4fac4: ldur            x16, [fp, #-0x88]
    // 0xa4fac8: r30 = Instance_MethodChannel
    //     0xa4fac8: add             lr, PP, #0x42, lsl #12  ; [pp+0x42ba8] Obj!MethodChannel@d0f181
    //     0xa4facc: ldr             lr, [lr, #0xba8]
    // 0xa4fad0: stp             lr, x16, [SP, #0x10]
    // 0xa4fad4: ldur            x16, [fp, #-0x98]
    // 0xa4fad8: ldur            lr, [fp, #-0x90]
    // 0xa4fadc: stp             lr, x16, [SP]
    // 0xa4fae0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa4fae0: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa4fae4: r0 = invokeMethod()
    //     0xa4fae4: bl              #0xddec38  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xa4fae8: mov             x1, x0
    // 0xa4faec: stur            x1, [fp, #-0xa8]
    // 0xa4faf0: r0 = Await()
    //     0xa4faf0: bl              #0x60ad4c  ; AwaitStub
    // 0xa4faf4: r0 = ReturnAsync()
    //     0xa4faf4: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0xa4faf8: sub             SP, fp, #0xc8
    // 0xa4fafc: r2 = 60
    //     0xa4fafc: mov             x2, #0x3c
    // 0xa4fb00: branchIfSmi(r0, 0xa4fb0c)
    //     0xa4fb00: tbz             w0, #0, #0xa4fb0c
    // 0xa4fb04: r2 = LoadClassIdInstr(r0)
    //     0xa4fb04: ldur            x2, [x0, #-1]
    //     0xa4fb08: ubfx            x2, x2, #0xc, #0x14
    // 0xa4fb0c: cmp             x2, #0x506
    // 0xa4fb10: b.ne            #0xa4fb2c
    // 0xa4fb14: LoadField: r2 = r0->field_7
    //     0xa4fb14: ldur            w2, [x0, #7]
    // 0xa4fb18: DecompressPointer r2
    //     0xa4fb18: add             x2, x2, HEAP, lsl #32
    // 0xa4fb1c: r1 = Null
    //     0xa4fb1c: mov             x1, NULL
    // 0xa4fb20: r0 = GalException.fromCode()
    //     0xa4fb20: bl              #0xa4fb3c  ; [package:gal/src/gal_exception.dart] GalException::GalException.fromCode
    // 0xa4fb24: r0 = Throw()
    //     0xa4fb24: bl              #0xe54334  ; ThrowStub
    // 0xa4fb28: brk             #0
    // 0xa4fb2c: r0 = ReThrow()
    //     0xa4fb2c: bl              #0xe54308  ; ReThrowStub
    // 0xa4fb30: brk             #0
    // 0xa4fb34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4fb34: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4fb38: b               #0xa4fa88
  }
  _ requestAccess(/* No info */) async {
    // ** addr: 0xa4fc7c, size: 0x98
    // 0xa4fc7c: EnterFrame
    //     0xa4fc7c: stp             fp, lr, [SP, #-0x10]!
    //     0xa4fc80: mov             fp, SP
    // 0xa4fc84: AllocStack(0x30)
    //     0xa4fc84: sub             SP, SP, #0x30
    // 0xa4fc88: SetupParameters(MethodChannelGal this /* r1 => r1, fp-0x10 */)
    //     0xa4fc88: stur            NULL, [fp, #-8]
    //     0xa4fc8c: stur            x1, [fp, #-0x10]
    // 0xa4fc90: CheckStackOverflow
    //     0xa4fc90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4fc94: cmp             SP, x16
    //     0xa4fc98: b.ls            #0xa4fd0c
    // 0xa4fc9c: InitAsync() -> Future<bool>
    //     0xa4fc9c: ldr             x0, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    //     0xa4fca0: bl              #0x60afc8  ; InitAsyncStub
    // 0xa4fca4: r1 = Null
    //     0xa4fca4: mov             x1, NULL
    // 0xa4fca8: r2 = 4
    //     0xa4fca8: mov             x2, #4
    // 0xa4fcac: r0 = AllocateArray()
    //     0xa4fcac: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa4fcb0: r16 = "toAlbum"
    //     0xa4fcb0: add             x16, PP, #0x42, lsl #12  ; [pp+0x42bf0] "toAlbum"
    //     0xa4fcb4: ldr             x16, [x16, #0xbf0]
    // 0xa4fcb8: StoreField: r0->field_f = r16
    //     0xa4fcb8: stur            w16, [x0, #0xf]
    // 0xa4fcbc: r16 = false
    //     0xa4fcbc: add             x16, NULL, #0x30  ; false
    // 0xa4fcc0: StoreField: r0->field_13 = r16
    //     0xa4fcc0: stur            w16, [x0, #0x13]
    // 0xa4fcc4: r16 = <String, dynamic>
    //     0xa4fcc4: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0xa4fcc8: stp             x0, x16, [SP]
    // 0xa4fccc: r0 = Map._fromLiteral()
    //     0xa4fccc: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xa4fcd0: r16 = <bool>
    //     0xa4fcd0: ldr             x16, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    // 0xa4fcd4: ldur            lr, [fp, #-0x10]
    // 0xa4fcd8: stp             lr, x16, [SP, #0x10]
    // 0xa4fcdc: r16 = "requestAccess"
    //     0xa4fcdc: add             x16, PP, #0x42, lsl #12  ; [pp+0x42bf8] "requestAccess"
    //     0xa4fce0: ldr             x16, [x16, #0xbf8]
    // 0xa4fce4: stp             x0, x16, [SP]
    // 0xa4fce8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa4fce8: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa4fcec: r0 = _invokeMethod()
    //     0xa4fcec: bl              #0xa4fa20  ; [package:gal/src/gal_method_channel.dart] MethodChannelGal::_invokeMethod
    // 0xa4fcf0: mov             x1, x0
    // 0xa4fcf4: stur            x1, [fp, #-0x10]
    // 0xa4fcf8: r0 = Await()
    //     0xa4fcf8: bl              #0x60ad4c  ; AwaitStub
    // 0xa4fcfc: cmp             w0, NULL
    // 0xa4fd00: b.ne            #0xa4fd08
    // 0xa4fd04: r0 = false
    //     0xa4fd04: add             x0, NULL, #0x30  ; false
    // 0xa4fd08: r0 = ReturnAsync()
    //     0xa4fd08: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0xa4fd0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4fd0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4fd10: b               #0xa4fc9c
  }
  _ hasAccess(/* No info */) async {
    // ** addr: 0xa4fdfc, size: 0x98
    // 0xa4fdfc: EnterFrame
    //     0xa4fdfc: stp             fp, lr, [SP, #-0x10]!
    //     0xa4fe00: mov             fp, SP
    // 0xa4fe04: AllocStack(0x30)
    //     0xa4fe04: sub             SP, SP, #0x30
    // 0xa4fe08: SetupParameters(MethodChannelGal this /* r1 => r1, fp-0x10 */)
    //     0xa4fe08: stur            NULL, [fp, #-8]
    //     0xa4fe0c: stur            x1, [fp, #-0x10]
    // 0xa4fe10: CheckStackOverflow
    //     0xa4fe10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4fe14: cmp             SP, x16
    //     0xa4fe18: b.ls            #0xa4fe8c
    // 0xa4fe1c: InitAsync() -> Future<bool>
    //     0xa4fe1c: ldr             x0, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    //     0xa4fe20: bl              #0x60afc8  ; InitAsyncStub
    // 0xa4fe24: r1 = Null
    //     0xa4fe24: mov             x1, NULL
    // 0xa4fe28: r2 = 4
    //     0xa4fe28: mov             x2, #4
    // 0xa4fe2c: r0 = AllocateArray()
    //     0xa4fe2c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa4fe30: r16 = "toAlbum"
    //     0xa4fe30: add             x16, PP, #0x42, lsl #12  ; [pp+0x42bf0] "toAlbum"
    //     0xa4fe34: ldr             x16, [x16, #0xbf0]
    // 0xa4fe38: StoreField: r0->field_f = r16
    //     0xa4fe38: stur            w16, [x0, #0xf]
    // 0xa4fe3c: r16 = false
    //     0xa4fe3c: add             x16, NULL, #0x30  ; false
    // 0xa4fe40: StoreField: r0->field_13 = r16
    //     0xa4fe40: stur            w16, [x0, #0x13]
    // 0xa4fe44: r16 = <String, dynamic>
    //     0xa4fe44: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0xa4fe48: stp             x0, x16, [SP]
    // 0xa4fe4c: r0 = Map._fromLiteral()
    //     0xa4fe4c: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xa4fe50: r16 = <bool>
    //     0xa4fe50: ldr             x16, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    // 0xa4fe54: ldur            lr, [fp, #-0x10]
    // 0xa4fe58: stp             lr, x16, [SP, #0x10]
    // 0xa4fe5c: r16 = "hasAccess"
    //     0xa4fe5c: add             x16, PP, #0x42, lsl #12  ; [pp+0x42c00] "hasAccess"
    //     0xa4fe60: ldr             x16, [x16, #0xc00]
    // 0xa4fe64: stp             x0, x16, [SP]
    // 0xa4fe68: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa4fe68: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa4fe6c: r0 = _invokeMethod()
    //     0xa4fe6c: bl              #0xa4fa20  ; [package:gal/src/gal_method_channel.dart] MethodChannelGal::_invokeMethod
    // 0xa4fe70: mov             x1, x0
    // 0xa4fe74: stur            x1, [fp, #-0x10]
    // 0xa4fe78: r0 = Await()
    //     0xa4fe78: bl              #0x60ad4c  ; AwaitStub
    // 0xa4fe7c: cmp             w0, NULL
    // 0xa4fe80: b.ne            #0xa4fe88
    // 0xa4fe84: r0 = false
    //     0xa4fe84: add             x0, NULL, #0x30  ; false
    // 0xa4fe88: r0 = ReturnAsync()
    //     0xa4fe88: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0xa4fe8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4fe8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4fe90: b               #0xa4fe1c
  }
}
