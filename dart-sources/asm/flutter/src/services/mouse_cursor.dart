// lib: , url: package:flutter/src/services/mouse_cursor.dart

// class id: 1049760, size: 0x8
class :: {
}

// class id: 1277, size: 0x14, field offset: 0x8
abstract class MouseCursorSession extends Object {
}

// class id: 1278, size: 0x14, field offset: 0x14
class _SystemMouseCursorSession extends MouseCursorSession {

  _ activate(/* No info */) {
    // ** addr: 0xddd7c8, size: 0xec
    // 0xddd7c8: EnterFrame
    //     0xddd7c8: stp             fp, lr, [SP, #-0x10]!
    //     0xddd7cc: mov             fp, SP
    // 0xddd7d0: AllocStack(0x38)
    //     0xddd7d0: sub             SP, SP, #0x38
    // 0xddd7d4: SetupParameters(_SystemMouseCursorSession this /* r1 => r0, fp-0x8 */)
    //     0xddd7d4: mov             x0, x1
    //     0xddd7d8: stur            x1, [fp, #-8]
    // 0xddd7dc: CheckStackOverflow
    //     0xddd7dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xddd7e0: cmp             SP, x16
    //     0xddd7e4: b.ls            #0xddd8ac
    // 0xddd7e8: r1 = Null
    //     0xddd7e8: mov             x1, NULL
    // 0xddd7ec: r2 = 8
    //     0xddd7ec: mov             x2, #8
    // 0xddd7f0: r0 = AllocateArray()
    //     0xddd7f0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xddd7f4: mov             x3, x0
    // 0xddd7f8: stur            x3, [fp, #-0x18]
    // 0xddd7fc: r16 = "device"
    //     0xddd7fc: ldr             x16, [PP, #0x21a8]  ; [pp+0x21a8] "device"
    // 0xddd800: StoreField: r3->field_f = r16
    //     0xddd800: stur            w16, [x3, #0xf]
    // 0xddd804: ldur            x2, [fp, #-8]
    // 0xddd808: LoadField: r4 = r2->field_b
    //     0xddd808: ldur            x4, [x2, #0xb]
    // 0xddd80c: r0 = BoxInt64Instr(r4)
    //     0xddd80c: sbfiz           x0, x4, #1, #0x1f
    //     0xddd810: cmp             x4, x0, asr #1
    //     0xddd814: b.eq            #0xddd820
    //     0xddd818: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xddd81c: stur            x4, [x0, #7]
    // 0xddd820: StoreField: r3->field_13 = r0
    //     0xddd820: stur            w0, [x3, #0x13]
    // 0xddd824: r16 = "kind"
    //     0xddd824: ldr             x16, [PP, #0x21b0]  ; [pp+0x21b0] "kind"
    // 0xddd828: ArrayStore: r3[0] = r16  ; List_4
    //     0xddd828: stur            w16, [x3, #0x17]
    // 0xddd82c: LoadField: r4 = r2->field_7
    //     0xddd82c: ldur            w4, [x2, #7]
    // 0xddd830: DecompressPointer r4
    //     0xddd830: add             x4, x4, HEAP, lsl #32
    // 0xddd834: mov             x0, x4
    // 0xddd838: stur            x4, [fp, #-0x10]
    // 0xddd83c: r2 = Null
    //     0xddd83c: mov             x2, NULL
    // 0xddd840: r1 = Null
    //     0xddd840: mov             x1, NULL
    // 0xddd844: r4 = LoadClassIdInstr(r0)
    //     0xddd844: ldur            x4, [x0, #-1]
    //     0xddd848: ubfx            x4, x4, #0xc, #0x14
    // 0xddd84c: cmp             x4, #0x973
    // 0xddd850: b.eq            #0xddd864
    // 0xddd854: r8 = SystemMouseCursor
    //     0xddd854: ldr             x8, [PP, #0x21b8]  ; [pp+0x21b8] Type: SystemMouseCursor
    // 0xddd858: r3 = Null
    //     0xddd858: add             x3, PP, #0x10, lsl #12  ; [pp+0x100c0] Null
    //     0xddd85c: ldr             x3, [x3, #0xc0]
    // 0xddd860: r0 = DefaultTypeTest()
    //     0xddd860: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xddd864: ldur            x0, [fp, #-0x10]
    // 0xddd868: LoadField: r1 = r0->field_7
    //     0xddd868: ldur            w1, [x0, #7]
    // 0xddd86c: DecompressPointer r1
    //     0xddd86c: add             x1, x1, HEAP, lsl #32
    // 0xddd870: ldur            x0, [fp, #-0x18]
    // 0xddd874: StoreField: r0->field_1b = r1
    //     0xddd874: stur            w1, [x0, #0x1b]
    // 0xddd878: r16 = <String, dynamic>
    //     0xddd878: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0xddd87c: stp             x0, x16, [SP]
    // 0xddd880: r0 = Map._fromLiteral()
    //     0xddd880: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xddd884: r16 = <void?>
    //     0xddd884: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xddd888: r30 = Instance_OptionalMethodChannel
    //     0xddd888: ldr             lr, [PP, #0x21d8]  ; [pp+0x21d8] Obj!OptionalMethodChannel@d0f281
    // 0xddd88c: stp             lr, x16, [SP, #0x10]
    // 0xddd890: r16 = "activateSystemCursor"
    //     0xddd890: ldr             x16, [PP, #0x21e0]  ; [pp+0x21e0] "activateSystemCursor"
    // 0xddd894: stp             x0, x16, [SP]
    // 0xddd898: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xddd898: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xddd89c: r0 = invokeMethod()
    //     0xddd89c: bl              #0xdde93c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0xddd8a0: LeaveFrame
    //     0xddd8a0: mov             SP, fp
    //     0xddd8a4: ldp             fp, lr, [SP], #0x10
    // 0xddd8a8: ret
    //     0xddd8a8: ret             
    // 0xddd8ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xddd8ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xddd8b0: b               #0xddd7e8
  }
  get _ cursor(/* No info */) {
    // ** addr: 0xdde8d4, size: 0x54
    // 0xdde8d4: EnterFrame
    //     0xdde8d4: stp             fp, lr, [SP, #-0x10]!
    //     0xdde8d8: mov             fp, SP
    // 0xdde8dc: AllocStack(0x8)
    //     0xdde8dc: sub             SP, SP, #8
    // 0xdde8e0: LoadField: r3 = r1->field_7
    //     0xdde8e0: ldur            w3, [x1, #7]
    // 0xdde8e4: DecompressPointer r3
    //     0xdde8e4: add             x3, x3, HEAP, lsl #32
    // 0xdde8e8: mov             x0, x3
    // 0xdde8ec: stur            x3, [fp, #-8]
    // 0xdde8f0: r2 = Null
    //     0xdde8f0: mov             x2, NULL
    // 0xdde8f4: r1 = Null
    //     0xdde8f4: mov             x1, NULL
    // 0xdde8f8: r4 = LoadClassIdInstr(r0)
    //     0xdde8f8: ldur            x4, [x0, #-1]
    //     0xdde8fc: ubfx            x4, x4, #0xc, #0x14
    // 0xdde900: cmp             x4, #0x973
    // 0xdde904: b.eq            #0xdde918
    // 0xdde908: r8 = SystemMouseCursor
    //     0xdde908: ldr             x8, [PP, #0x21b8]  ; [pp+0x21b8] Type: SystemMouseCursor
    // 0xdde90c: r3 = Null
    //     0xdde90c: add             x3, PP, #0x10, lsl #12  ; [pp+0x100d0] Null
    //     0xdde910: ldr             x3, [x3, #0xd0]
    // 0xdde914: r0 = DefaultTypeTest()
    //     0xdde914: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xdde918: ldur            x0, [fp, #-8]
    // 0xdde91c: LeaveFrame
    //     0xdde91c: mov             SP, fp
    //     0xdde920: ldp             fp, lr, [SP], #0x10
    // 0xdde924: ret
    //     0xdde924: ret             
  }
}

// class id: 1279, size: 0x14, field offset: 0x14
class _NoopMouseCursorSession extends MouseCursorSession {

  _ activate(/* No info */) async {
    // ** addr: 0xddd790, size: 0x38
    // 0xddd790: EnterFrame
    //     0xddd790: stp             fp, lr, [SP, #-0x10]!
    //     0xddd794: mov             fp, SP
    // 0xddd798: AllocStack(0x10)
    //     0xddd798: sub             SP, SP, #0x10
    // 0xddd79c: SetupParameters(_NoopMouseCursorSession this /* r1 => r1, fp-0x10 */)
    //     0xddd79c: stur            NULL, [fp, #-8]
    //     0xddd7a0: stur            x1, [fp, #-0x10]
    // 0xddd7a4: CheckStackOverflow
    //     0xddd7a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xddd7a8: cmp             SP, x16
    //     0xddd7ac: b.ls            #0xddd7c0
    // 0xddd7b0: InitAsync() -> Future<void?>
    //     0xddd7b0: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xddd7b4: bl              #0x60afc8  ; InitAsyncStub
    // 0xddd7b8: r0 = Null
    //     0xddd7b8: mov             x0, NULL
    // 0xddd7bc: r0 = ReturnAsyncNotFuture()
    //     0xddd7bc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xddd7c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xddd7c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xddd7c4: b               #0xddd7b0
  }
}

// class id: 1280, size: 0x10, field offset: 0x8
class MouseCursorManager extends Object {

  _ handleDeviceCursorUpdate(/* No info */) {
    // ** addr: 0x617bc0, size: 0x310
    // 0x617bc0: EnterFrame
    //     0x617bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x617bc4: mov             fp, SP
    // 0x617bc8: AllocStack(0x48)
    //     0x617bc8: sub             SP, SP, #0x48
    // 0x617bcc: SetupParameters(MouseCursorManager this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0x617bcc: mov             x0, x3
    //     0x617bd0: mov             x3, x5
    //     0x617bd4: stur            x5, [fp, #-0x18]
    //     0x617bd8: mov             x5, x1
    //     0x617bdc: mov             x4, x2
    //     0x617be0: stur            x1, [fp, #-8]
    //     0x617be4: stur            x2, [fp, #-0x10]
    // 0x617be8: CheckStackOverflow
    //     0x617be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x617bec: cmp             SP, x16
    //     0x617bf0: b.ls            #0x617ec8
    // 0x617bf4: r2 = Null
    //     0x617bf4: mov             x2, NULL
    // 0x617bf8: r1 = Null
    //     0x617bf8: mov             x1, NULL
    // 0x617bfc: cmp             w0, NULL
    // 0x617c00: b.eq            #0x617c20
    // 0x617c04: branchIfSmi(r0, 0x617c20)
    //     0x617c04: tbz             w0, #0, #0x617c20
    // 0x617c08: r3 = LoadClassIdInstr(r0)
    //     0x617c08: ldur            x3, [x0, #-1]
    //     0x617c0c: ubfx            x3, x3, #0xc, #0x14
    // 0x617c10: cmp             x3, #0x7d1
    // 0x617c14: b.eq            #0x617c28
    // 0x617c18: cmp             x3, #0x9cd
    // 0x617c1c: b.eq            #0x617c28
    // 0x617c20: r0 = false
    //     0x617c20: add             x0, NULL, #0x30  ; false
    // 0x617c24: b               #0x617c2c
    // 0x617c28: r0 = true
    //     0x617c28: add             x0, NULL, #0x20  ; true
    // 0x617c2c: tbnz            w0, #4, #0x617c70
    // 0x617c30: ldur            x0, [fp, #-8]
    // 0x617c34: ldur            x3, [fp, #-0x10]
    // 0x617c38: LoadField: r2 = r0->field_b
    //     0x617c38: ldur            w2, [x0, #0xb]
    // 0x617c3c: DecompressPointer r2
    //     0x617c3c: add             x2, x2, HEAP, lsl #32
    // 0x617c40: r0 = BoxInt64Instr(r3)
    //     0x617c40: sbfiz           x0, x3, #1, #0x1f
    //     0x617c44: cmp             x3, x0, asr #1
    //     0x617c48: b.eq            #0x617c54
    //     0x617c4c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x617c50: stur            x3, [x0, #7]
    // 0x617c54: mov             x1, x2
    // 0x617c58: mov             x2, x0
    // 0x617c5c: r0 = remove()
    //     0x617c5c: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x617c60: r0 = Null
    //     0x617c60: mov             x0, NULL
    // 0x617c64: LeaveFrame
    //     0x617c64: mov             SP, fp
    //     0x617c68: ldp             fp, lr, [SP], #0x10
    // 0x617c6c: ret
    //     0x617c6c: ret             
    // 0x617c70: ldur            x0, [fp, #-8]
    // 0x617c74: ldur            x3, [fp, #-0x10]
    // 0x617c78: LoadField: r4 = r0->field_b
    //     0x617c78: ldur            w4, [x0, #0xb]
    // 0x617c7c: DecompressPointer r4
    //     0x617c7c: add             x4, x4, HEAP, lsl #32
    // 0x617c80: stur            x4, [fp, #-0x20]
    // 0x617c84: r0 = BoxInt64Instr(r3)
    //     0x617c84: sbfiz           x0, x3, #1, #0x1f
    //     0x617c88: cmp             x3, x0, asr #1
    //     0x617c8c: b.eq            #0x617c98
    //     0x617c90: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x617c94: stur            x3, [x0, #7]
    // 0x617c98: mov             x1, x4
    // 0x617c9c: mov             x2, x0
    // 0x617ca0: stur            x0, [fp, #-8]
    // 0x617ca4: r0 = _getValueOrData()
    //     0x617ca4: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x617ca8: mov             x1, x0
    // 0x617cac: ldur            x0, [fp, #-0x20]
    // 0x617cb0: LoadField: r2 = r0->field_f
    //     0x617cb0: ldur            w2, [x0, #0xf]
    // 0x617cb4: DecompressPointer r2
    //     0x617cb4: add             x2, x2, HEAP, lsl #32
    // 0x617cb8: cmp             w2, w1
    // 0x617cbc: b.ne            #0x617cc8
    // 0x617cc0: r2 = Null
    //     0x617cc0: mov             x2, NULL
    // 0x617cc4: b               #0x617ccc
    // 0x617cc8: mov             x2, x1
    // 0x617ccc: ldur            x1, [fp, #-0x18]
    // 0x617cd0: stur            x2, [fp, #-0x28]
    // 0x617cd4: r0 = firstNonDeferred()
    //     0x617cd4: bl              #0x617ef4  ; [package:flutter/src/services/mouse_cursor.dart] _DeferringMouseCursor::firstNonDeferred
    // 0x617cd8: cmp             w0, NULL
    // 0x617cdc: b.ne            #0x617ce8
    // 0x617ce0: r3 = Instance_SystemMouseCursor
    //     0x617ce0: ldr             x3, [PP, #0x21a0]  ; [pp+0x21a0] Obj!SystemMouseCursor@d204c1
    // 0x617ce4: b               #0x617cec
    // 0x617ce8: mov             x3, x0
    // 0x617cec: ldur            x2, [fp, #-0x28]
    // 0x617cf0: stur            x3, [fp, #-0x18]
    // 0x617cf4: cmp             w2, NULL
    // 0x617cf8: b.ne            #0x617d04
    // 0x617cfc: r0 = Null
    //     0x617cfc: mov             x0, NULL
    // 0x617d00: b               #0x617d1c
    // 0x617d04: r0 = LoadClassIdInstr(r2)
    //     0x617d04: ldur            x0, [x2, #-1]
    //     0x617d08: ubfx            x0, x0, #0xc, #0x14
    // 0x617d0c: mov             x1, x2
    // 0x617d10: r0 = GDT[cid_x0 + -0x1000]()
    //     0x617d10: sub             lr, x0, #1, lsl #12
    //     0x617d14: ldr             lr, [x21, lr, lsl #3]
    //     0x617d18: blr             lr
    // 0x617d1c: r1 = LoadClassIdInstr(r0)
    //     0x617d1c: ldur            x1, [x0, #-1]
    //     0x617d20: ubfx            x1, x1, #0xc, #0x14
    // 0x617d24: ldur            x16, [fp, #-0x18]
    // 0x617d28: stp             x16, x0, [SP]
    // 0x617d2c: mov             x0, x1
    // 0x617d30: mov             lr, x0
    // 0x617d34: ldr             lr, [x21, lr, lsl #3]
    // 0x617d38: blr             lr
    // 0x617d3c: tbnz            w0, #4, #0x617d50
    // 0x617d40: r0 = Null
    //     0x617d40: mov             x0, NULL
    // 0x617d44: LeaveFrame
    //     0x617d44: mov             SP, fp
    //     0x617d48: ldp             fp, lr, [SP], #0x10
    // 0x617d4c: ret
    //     0x617d4c: ret             
    // 0x617d50: ldur            x1, [fp, #-0x18]
    // 0x617d54: ldur            x3, [fp, #-0x28]
    // 0x617d58: r0 = LoadClassIdInstr(r1)
    //     0x617d58: ldur            x0, [x1, #-1]
    //     0x617d5c: ubfx            x0, x0, #0xc, #0x14
    // 0x617d60: ldur            x2, [fp, #-0x10]
    // 0x617d64: r0 = GDT[cid_x0 + 0x19ce]()
    //     0x617d64: mov             x17, #0x19ce
    //     0x617d68: add             lr, x0, x17
    //     0x617d6c: ldr             lr, [x21, lr, lsl #3]
    //     0x617d70: blr             lr
    // 0x617d74: ldur            x1, [fp, #-0x20]
    // 0x617d78: ldur            x2, [fp, #-8]
    // 0x617d7c: stur            x0, [fp, #-0x18]
    // 0x617d80: r0 = _hashCode()
    //     0x617d80: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x617d84: mov             x2, x0
    // 0x617d88: r0 = BoxInt64Instr(r2)
    //     0x617d88: sbfiz           x0, x2, #1, #0x1f
    //     0x617d8c: cmp             x2, x0, asr #1
    //     0x617d90: b.eq            #0x617d9c
    //     0x617d94: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x617d98: stur            x2, [x0, #7]
    // 0x617d9c: ldur            x1, [fp, #-0x20]
    // 0x617da0: ldur            x2, [fp, #-8]
    // 0x617da4: ldur            x3, [fp, #-0x18]
    // 0x617da8: mov             x5, x0
    // 0x617dac: r0 = _set()
    //     0x617dac: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x617db0: ldur            x1, [fp, #-0x28]
    // 0x617db4: cmp             w1, NULL
    // 0x617db8: b.eq            #0x617dd0
    // 0x617dbc: r0 = LoadClassIdInstr(r1)
    //     0x617dbc: ldur            x0, [x1, #-1]
    //     0x617dc0: ubfx            x0, x0, #0xc, #0x14
    // 0x617dc4: r0 = GDT[cid_x0 + -0xfed]()
    //     0x617dc4: sub             lr, x0, #0xfed
    //     0x617dc8: ldr             lr, [x21, lr, lsl #3]
    //     0x617dcc: blr             lr
    // 0x617dd0: ldur            x0, [fp, #-0x18]
    // 0x617dd4: r1 = LoadClassIdInstr(r0)
    //     0x617dd4: ldur            x1, [x0, #-1]
    //     0x617dd8: ubfx            x1, x1, #0xc, #0x14
    // 0x617ddc: cmp             x1, #0x4fe
    // 0x617de0: b.ne            #0x617e9c
    // 0x617de4: r1 = Null
    //     0x617de4: mov             x1, NULL
    // 0x617de8: r2 = 8
    //     0x617de8: mov             x2, #8
    // 0x617dec: r0 = AllocateArray()
    //     0x617dec: bl              #0xe560ac  ; AllocateArrayStub
    // 0x617df0: mov             x3, x0
    // 0x617df4: stur            x3, [fp, #-0x20]
    // 0x617df8: r16 = "device"
    //     0x617df8: ldr             x16, [PP, #0x21a8]  ; [pp+0x21a8] "device"
    // 0x617dfc: StoreField: r3->field_f = r16
    //     0x617dfc: stur            w16, [x3, #0xf]
    // 0x617e00: ldur            x2, [fp, #-0x18]
    // 0x617e04: LoadField: r4 = r2->field_b
    //     0x617e04: ldur            x4, [x2, #0xb]
    // 0x617e08: r0 = BoxInt64Instr(r4)
    //     0x617e08: sbfiz           x0, x4, #1, #0x1f
    //     0x617e0c: cmp             x4, x0, asr #1
    //     0x617e10: b.eq            #0x617e1c
    //     0x617e14: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x617e18: stur            x4, [x0, #7]
    // 0x617e1c: StoreField: r3->field_13 = r0
    //     0x617e1c: stur            w0, [x3, #0x13]
    // 0x617e20: r16 = "kind"
    //     0x617e20: ldr             x16, [PP, #0x21b0]  ; [pp+0x21b0] "kind"
    // 0x617e24: ArrayStore: r3[0] = r16  ; List_4
    //     0x617e24: stur            w16, [x3, #0x17]
    // 0x617e28: LoadField: r4 = r2->field_7
    //     0x617e28: ldur            w4, [x2, #7]
    // 0x617e2c: DecompressPointer r4
    //     0x617e2c: add             x4, x4, HEAP, lsl #32
    // 0x617e30: mov             x0, x4
    // 0x617e34: stur            x4, [fp, #-8]
    // 0x617e38: r2 = Null
    //     0x617e38: mov             x2, NULL
    // 0x617e3c: r1 = Null
    //     0x617e3c: mov             x1, NULL
    // 0x617e40: r4 = LoadClassIdInstr(r0)
    //     0x617e40: ldur            x4, [x0, #-1]
    //     0x617e44: ubfx            x4, x4, #0xc, #0x14
    // 0x617e48: cmp             x4, #0x973
    // 0x617e4c: b.eq            #0x617e5c
    // 0x617e50: r8 = SystemMouseCursor
    //     0x617e50: ldr             x8, [PP, #0x21b8]  ; [pp+0x21b8] Type: SystemMouseCursor
    // 0x617e54: r3 = Null
    //     0x617e54: ldr             x3, [PP, #0x21c0]  ; [pp+0x21c0] Null
    // 0x617e58: r0 = DefaultTypeTest()
    //     0x617e58: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x617e5c: ldur            x0, [fp, #-8]
    // 0x617e60: LoadField: r1 = r0->field_7
    //     0x617e60: ldur            w1, [x0, #7]
    // 0x617e64: DecompressPointer r1
    //     0x617e64: add             x1, x1, HEAP, lsl #32
    // 0x617e68: ldur            x0, [fp, #-0x20]
    // 0x617e6c: StoreField: r0->field_1b = r1
    //     0x617e6c: stur            w1, [x0, #0x1b]
    // 0x617e70: r16 = <String, dynamic>
    //     0x617e70: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x617e74: stp             x0, x16, [SP]
    // 0x617e78: r0 = Map._fromLiteral()
    //     0x617e78: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x617e7c: r16 = <void?>
    //     0x617e7c: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x617e80: r30 = Instance_OptionalMethodChannel
    //     0x617e80: ldr             lr, [PP, #0x21d8]  ; [pp+0x21d8] Obj!OptionalMethodChannel@d0f281
    // 0x617e84: stp             lr, x16, [SP, #0x10]
    // 0x617e88: r16 = "activateSystemCursor"
    //     0x617e88: ldr             x16, [PP, #0x21e0]  ; [pp+0x21e0] "activateSystemCursor"
    // 0x617e8c: stp             x0, x16, [SP]
    // 0x617e90: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x617e90: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x617e94: r0 = invokeMethod()
    //     0x617e94: bl              #0xdde93c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x617e98: b               #0x617eb8
    // 0x617e9c: mov             x2, x0
    // 0x617ea0: r0 = LoadClassIdInstr(r2)
    //     0x617ea0: ldur            x0, [x2, #-1]
    //     0x617ea4: ubfx            x0, x0, #0xc, #0x14
    // 0x617ea8: mov             x1, x2
    // 0x617eac: r0 = GDT[cid_x0 + -0xfef]()
    //     0x617eac: sub             lr, x0, #0xfef
    //     0x617eb0: ldr             lr, [x21, lr, lsl #3]
    //     0x617eb4: blr             lr
    // 0x617eb8: r0 = Null
    //     0x617eb8: mov             x0, NULL
    // 0x617ebc: LeaveFrame
    //     0x617ebc: mov             SP, fp
    //     0x617ec0: ldp             fp, lr, [SP], #0x10
    // 0x617ec4: ret
    //     0x617ec4: ret             
    // 0x617ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x617ec8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x617ecc: b               #0x617bf4
  }
}

// class id: 2418, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class MouseCursor extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 2419, size: 0xc, field offset: 0x8
//   const constructor, 
class SystemMouseCursor extends MouseCursor {

  _OneByteString field_8;

  get _ hashCode(/* No info */) {
    // ** addr: 0xc6d718, size: 0x40
    // 0xc6d718: EnterFrame
    //     0xc6d718: stp             fp, lr, [SP, #-0x10]!
    //     0xc6d71c: mov             fp, SP
    // 0xc6d720: AllocStack(0x8)
    //     0xc6d720: sub             SP, SP, #8
    // 0xc6d724: CheckStackOverflow
    //     0xc6d724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6d728: cmp             SP, x16
    //     0xc6d72c: b.ls            #0xc6d750
    // 0xc6d730: ldr             x0, [fp, #0x10]
    // 0xc6d734: LoadField: r1 = r0->field_7
    //     0xc6d734: ldur            w1, [x0, #7]
    // 0xc6d738: DecompressPointer r1
    //     0xc6d738: add             x1, x1, HEAP, lsl #32
    // 0xc6d73c: str             x1, [SP]
    // 0xc6d740: r0 = hashCode()
    //     0xc6d740: bl              #0xc81b00  ; [dart:core] _OneByteString::hashCode
    // 0xc6d744: LeaveFrame
    //     0xc6d744: mov             SP, fp
    //     0xc6d748: ldp             fp, lr, [SP], #0x10
    // 0xc6d74c: ret
    //     0xc6d74c: ret             
    // 0xc6d750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6d750: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6d754: b               #0xc6d730
  }
  _ createSession(/* No info */) {
    // ** addr: 0xce520c, size: 0x34
    // 0xce520c: EnterFrame
    //     0xce520c: stp             fp, lr, [SP, #-0x10]!
    //     0xce5210: mov             fp, SP
    // 0xce5214: AllocStack(0x10)
    //     0xce5214: sub             SP, SP, #0x10
    // 0xce5218: SetupParameters(SystemMouseCursor this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xce5218: stur            x1, [fp, #-8]
    //     0xce521c: stur            x2, [fp, #-0x10]
    // 0xce5220: r0 = _SystemMouseCursorSession()
    //     0xce5220: bl              #0xce5240  ; Allocate_SystemMouseCursorSessionStub -> _SystemMouseCursorSession (size=0x14)
    // 0xce5224: ldur            x1, [fp, #-8]
    // 0xce5228: StoreField: r0->field_7 = r1
    //     0xce5228: stur            w1, [x0, #7]
    // 0xce522c: ldur            x1, [fp, #-0x10]
    // 0xce5230: StoreField: r0->field_b = r1
    //     0xce5230: stur            x1, [x0, #0xb]
    // 0xce5234: LeaveFrame
    //     0xce5234: mov             SP, fp
    //     0xce5238: ldp             fp, lr, [SP], #0x10
    // 0xce523c: ret
    //     0xce523c: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xd71360, size: 0xc4
    // 0xd71360: EnterFrame
    //     0xd71360: stp             fp, lr, [SP, #-0x10]!
    //     0xd71364: mov             fp, SP
    // 0xd71368: AllocStack(0x10)
    //     0xd71368: sub             SP, SP, #0x10
    // 0xd7136c: CheckStackOverflow
    //     0xd7136c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd71370: cmp             SP, x16
    //     0xd71374: b.ls            #0xd7141c
    // 0xd71378: ldr             x0, [fp, #0x10]
    // 0xd7137c: cmp             w0, NULL
    // 0xd71380: b.ne            #0xd71394
    // 0xd71384: r0 = false
    //     0xd71384: add             x0, NULL, #0x30  ; false
    // 0xd71388: LeaveFrame
    //     0xd71388: mov             SP, fp
    //     0xd7138c: ldp             fp, lr, [SP], #0x10
    // 0xd71390: ret
    //     0xd71390: ret             
    // 0xd71394: str             x0, [SP]
    // 0xd71398: r0 = runtimeType()
    //     0xd71398: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xd7139c: r1 = LoadClassIdInstr(r0)
    //     0xd7139c: ldur            x1, [x0, #-1]
    //     0xd713a0: ubfx            x1, x1, #0xc, #0x14
    // 0xd713a4: r16 = SystemMouseCursor
    //     0xd713a4: ldr             x16, [PP, #0x21b8]  ; [pp+0x21b8] Type: SystemMouseCursor
    // 0xd713a8: stp             x16, x0, [SP]
    // 0xd713ac: mov             x0, x1
    // 0xd713b0: mov             lr, x0
    // 0xd713b4: ldr             lr, [x21, lr, lsl #3]
    // 0xd713b8: blr             lr
    // 0xd713bc: tbz             w0, #4, #0xd713d0
    // 0xd713c0: r0 = false
    //     0xd713c0: add             x0, NULL, #0x30  ; false
    // 0xd713c4: LeaveFrame
    //     0xd713c4: mov             SP, fp
    //     0xd713c8: ldp             fp, lr, [SP], #0x10
    // 0xd713cc: ret
    //     0xd713cc: ret             
    // 0xd713d0: ldr             x0, [fp, #0x10]
    // 0xd713d4: r1 = 60
    //     0xd713d4: mov             x1, #0x3c
    // 0xd713d8: branchIfSmi(r0, 0xd713e4)
    //     0xd713d8: tbz             w0, #0, #0xd713e4
    // 0xd713dc: r1 = LoadClassIdInstr(r0)
    //     0xd713dc: ldur            x1, [x0, #-1]
    //     0xd713e0: ubfx            x1, x1, #0xc, #0x14
    // 0xd713e4: cmp             x1, #0x973
    // 0xd713e8: b.ne            #0xd7140c
    // 0xd713ec: ldr             x1, [fp, #0x18]
    // 0xd713f0: LoadField: r2 = r0->field_7
    //     0xd713f0: ldur            w2, [x0, #7]
    // 0xd713f4: DecompressPointer r2
    //     0xd713f4: add             x2, x2, HEAP, lsl #32
    // 0xd713f8: LoadField: r0 = r1->field_7
    //     0xd713f8: ldur            w0, [x1, #7]
    // 0xd713fc: DecompressPointer r0
    //     0xd713fc: add             x0, x0, HEAP, lsl #32
    // 0xd71400: stp             x0, x2, [SP]
    // 0xd71404: r0 = ==()
    //     0xd71404: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xd71408: b               #0xd71410
    // 0xd7140c: r0 = false
    //     0xd7140c: add             x0, NULL, #0x30  ; false
    // 0xd71410: LeaveFrame
    //     0xd71410: mov             SP, fp
    //     0xd71414: ldp             fp, lr, [SP], #0x10
    // 0xd71418: ret
    //     0xd71418: ret             
    // 0xd7141c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd7141c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd71420: b               #0xd71378
  }
}

// class id: 2420, size: 0x8, field offset: 0x8
//   const constructor, 
class _NoopMouseCursor extends MouseCursor {

  _ createSession(/* No info */) {
    // ** addr: 0xce51cc, size: 0x34
    // 0xce51cc: EnterFrame
    //     0xce51cc: stp             fp, lr, [SP, #-0x10]!
    //     0xce51d0: mov             fp, SP
    // 0xce51d4: AllocStack(0x10)
    //     0xce51d4: sub             SP, SP, #0x10
    // 0xce51d8: SetupParameters(_NoopMouseCursor this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xce51d8: stur            x1, [fp, #-8]
    //     0xce51dc: stur            x2, [fp, #-0x10]
    // 0xce51e0: r0 = _NoopMouseCursorSession()
    //     0xce51e0: bl              #0xce5200  ; Allocate_NoopMouseCursorSessionStub -> _NoopMouseCursorSession (size=0x14)
    // 0xce51e4: ldur            x1, [fp, #-8]
    // 0xce51e8: StoreField: r0->field_7 = r1
    //     0xce51e8: stur            w1, [x0, #7]
    // 0xce51ec: ldur            x1, [fp, #-0x10]
    // 0xce51f0: StoreField: r0->field_b = r1
    //     0xce51f0: stur            x1, [x0, #0xb]
    // 0xce51f4: LeaveFrame
    //     0xce51f4: mov             SP, fp
    //     0xce51f8: ldp             fp, lr, [SP], #0x10
    // 0xce51fc: ret
    //     0xce51fc: ret             
  }
}

// class id: 2421, size: 0x8, field offset: 0x8
//   const constructor, 
class _DeferringMouseCursor extends MouseCursor {

  static _ firstNonDeferred(/* No info */) {
    // ** addr: 0x617ef4, size: 0x180
    // 0x617ef4: EnterFrame
    //     0x617ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x617ef8: mov             fp, SP
    // 0x617efc: AllocStack(0x38)
    //     0x617efc: sub             SP, SP, #0x38
    // 0x617f00: CheckStackOverflow
    //     0x617f00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x617f04: cmp             SP, x16
    //     0x617f08: b.ls            #0x618064
    // 0x617f0c: r0 = iterator()
    //     0x617f0c: bl              #0x85f168  ; [dart:_internal] MappedIterable::iterator
    // 0x617f10: mov             x2, x0
    // 0x617f14: stur            x2, [fp, #-0x20]
    // 0x617f18: LoadField: r3 = r2->field_f
    //     0x617f18: ldur            w3, [x2, #0xf]
    // 0x617f1c: DecompressPointer r3
    //     0x617f1c: add             x3, x3, HEAP, lsl #32
    // 0x617f20: stur            x3, [fp, #-0x18]
    // 0x617f24: LoadField: r4 = r2->field_13
    //     0x617f24: ldur            w4, [x2, #0x13]
    // 0x617f28: DecompressPointer r4
    //     0x617f28: add             x4, x4, HEAP, lsl #32
    // 0x617f2c: stur            x4, [fp, #-0x10]
    // 0x617f30: LoadField: r5 = r2->field_7
    //     0x617f30: ldur            w5, [x2, #7]
    // 0x617f34: DecompressPointer r5
    //     0x617f34: add             x5, x5, HEAP, lsl #32
    // 0x617f38: stur            x5, [fp, #-8]
    // 0x617f3c: CheckStackOverflow
    //     0x617f3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x617f40: cmp             SP, x16
    //     0x617f44: b.ls            #0x61806c
    // 0x617f48: r0 = LoadClassIdInstr(r3)
    //     0x617f48: ldur            x0, [x3, #-1]
    //     0x617f4c: ubfx            x0, x0, #0xc, #0x14
    // 0x617f50: mov             x1, x3
    // 0x617f54: r0 = GDT[cid_x0 + 0x545]()
    //     0x617f54: add             lr, x0, #0x545
    //     0x617f58: ldr             lr, [x21, lr, lsl #3]
    //     0x617f5c: blr             lr
    // 0x617f60: tbnz            w0, #4, #0x61804c
    // 0x617f64: ldur            x2, [fp, #-0x20]
    // 0x617f68: ldur            x3, [fp, #-0x18]
    // 0x617f6c: r0 = LoadClassIdInstr(r3)
    //     0x617f6c: ldur            x0, [x3, #-1]
    //     0x617f70: ubfx            x0, x0, #0xc, #0x14
    // 0x617f74: mov             x1, x3
    // 0x617f78: r0 = GDT[cid_x0 + 0x585]()
    //     0x617f78: add             lr, x0, #0x585
    //     0x617f7c: ldr             lr, [x21, lr, lsl #3]
    //     0x617f80: blr             lr
    // 0x617f84: ldur            x16, [fp, #-0x10]
    // 0x617f88: stp             x0, x16, [SP]
    // 0x617f8c: ldur            x0, [fp, #-0x10]
    // 0x617f90: ClosureCall
    //     0x617f90: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x617f94: ldur            x2, [x0, #0x1f]
    //     0x617f98: blr             x2
    // 0x617f9c: mov             x4, x0
    // 0x617fa0: ldur            x3, [fp, #-0x20]
    // 0x617fa4: stur            x4, [fp, #-0x28]
    // 0x617fa8: StoreField: r3->field_b = r0
    //     0x617fa8: stur            w0, [x3, #0xb]
    //     0x617fac: tbz             w0, #0, #0x617fc8
    //     0x617fb0: ldurb           w16, [x3, #-1]
    //     0x617fb4: ldurb           w17, [x0, #-1]
    //     0x617fb8: and             x16, x17, x16, lsr #2
    //     0x617fbc: tst             x16, HEAP, lsr #32
    //     0x617fc0: b.eq            #0x617fc8
    //     0x617fc4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x617fc8: cmp             w4, NULL
    // 0x617fcc: b.ne            #0x617ffc
    // 0x617fd0: mov             x0, x4
    // 0x617fd4: ldur            x2, [fp, #-8]
    // 0x617fd8: r1 = Null
    //     0x617fd8: mov             x1, NULL
    // 0x617fdc: cmp             w2, NULL
    // 0x617fe0: b.eq            #0x617ffc
    // 0x617fe4: LoadField: r4 = r2->field_1b
    //     0x617fe4: ldur            w4, [x2, #0x1b]
    // 0x617fe8: DecompressPointer r4
    //     0x617fe8: add             x4, x4, HEAP, lsl #32
    // 0x617fec: r8 = X1
    //     0x617fec: ldr             x8, [PP, #0xba0]  ; [pp+0xba0] TypeParameter: X1
    // 0x617ff0: LoadField: r9 = r4->field_7
    //     0x617ff0: ldur            x9, [x4, #7]
    // 0x617ff4: r3 = Null
    //     0x617ff4: ldr             x3, [PP, #0x21e8]  ; [pp+0x21e8] Null
    // 0x617ff8: blr             x9
    // 0x617ffc: ldur            x1, [fp, #-0x28]
    // 0x618000: r0 = 60
    //     0x618000: mov             x0, #0x3c
    // 0x618004: branchIfSmi(r1, 0x618010)
    //     0x618004: tbz             w1, #0, #0x618010
    // 0x618008: r0 = LoadClassIdInstr(r1)
    //     0x618008: ldur            x0, [x1, #-1]
    //     0x61800c: ubfx            x0, x0, #0xc, #0x14
    // 0x618010: r16 = Instance__DeferringMouseCursor
    //     0x618010: ldr             x16, [PP, #0x21f8]  ; [pp+0x21f8] Obj!_DeferringMouseCursor@d20501
    // 0x618014: stp             x16, x1, [SP]
    // 0x618018: mov             lr, x0
    // 0x61801c: ldr             lr, [x21, lr, lsl #3]
    // 0x618020: blr             lr
    // 0x618024: tbnz            w0, #4, #0x61803c
    // 0x618028: ldur            x2, [fp, #-0x20]
    // 0x61802c: ldur            x5, [fp, #-8]
    // 0x618030: ldur            x3, [fp, #-0x18]
    // 0x618034: ldur            x4, [fp, #-0x10]
    // 0x618038: b               #0x617f3c
    // 0x61803c: ldur            x0, [fp, #-0x28]
    // 0x618040: LeaveFrame
    //     0x618040: mov             SP, fp
    //     0x618044: ldp             fp, lr, [SP], #0x10
    // 0x618048: ret
    //     0x618048: ret             
    // 0x61804c: ldur            x1, [fp, #-0x20]
    // 0x618050: StoreField: r1->field_b = rNULL
    //     0x618050: stur            NULL, [x1, #0xb]
    // 0x618054: r0 = Null
    //     0x618054: mov             x0, NULL
    // 0x618058: LeaveFrame
    //     0x618058: mov             SP, fp
    //     0x61805c: ldp             fp, lr, [SP], #0x10
    // 0x618060: ret
    //     0x618060: ret             
    // 0x618064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x618064: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x618068: b               #0x617f0c
    // 0x61806c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61806c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x618070: b               #0x617f48
  }
}
