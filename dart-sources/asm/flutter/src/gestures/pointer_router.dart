// lib: , url: package:flutter/src/gestures/pointer_router.dart

// class id: 1049516, size: 0x8
class :: {
}

// class id: 1951, size: 0x10, field offset: 0x8
class PointerRouter extends Object {

  _ route(/* No info */) {
    // ** addr: 0x615aa8, size: 0x110
    // 0x615aa8: EnterFrame
    //     0x615aa8: stp             fp, lr, [SP, #-0x10]!
    //     0x615aac: mov             fp, SP
    // 0x615ab0: AllocStack(0x28)
    //     0x615ab0: sub             SP, SP, #0x28
    // 0x615ab4: SetupParameters(PointerRouter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x615ab4: mov             x3, x1
    //     0x615ab8: stur            x1, [fp, #-0x10]
    //     0x615abc: stur            x2, [fp, #-0x18]
    // 0x615ac0: CheckStackOverflow
    //     0x615ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x615ac4: cmp             SP, x16
    //     0x615ac8: b.ls            #0x615bb0
    // 0x615acc: LoadField: r4 = r3->field_7
    //     0x615acc: ldur            w4, [x3, #7]
    // 0x615ad0: DecompressPointer r4
    //     0x615ad0: add             x4, x4, HEAP, lsl #32
    // 0x615ad4: stur            x4, [fp, #-8]
    // 0x615ad8: r0 = LoadClassIdInstr(r2)
    //     0x615ad8: ldur            x0, [x2, #-1]
    //     0x615adc: ubfx            x0, x0, #0xc, #0x14
    // 0x615ae0: mov             x1, x2
    // 0x615ae4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x615ae4: sub             lr, x0, #1, lsl #12
    //     0x615ae8: ldr             lr, [x21, lr, lsl #3]
    //     0x615aec: blr             lr
    // 0x615af0: mov             x2, x0
    // 0x615af4: r0 = BoxInt64Instr(r2)
    //     0x615af4: sbfiz           x0, x2, #1, #0x1f
    //     0x615af8: cmp             x2, x0, asr #1
    //     0x615afc: b.eq            #0x615b08
    //     0x615b00: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x615b04: stur            x2, [x0, #7]
    // 0x615b08: ldur            x1, [fp, #-8]
    // 0x615b0c: mov             x2, x0
    // 0x615b10: r0 = _getValueOrData()
    //     0x615b10: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x615b14: mov             x1, x0
    // 0x615b18: ldur            x0, [fp, #-8]
    // 0x615b1c: LoadField: r2 = r0->field_f
    //     0x615b1c: ldur            w2, [x0, #0xf]
    // 0x615b20: DecompressPointer r2
    //     0x615b20: add             x2, x2, HEAP, lsl #32
    // 0x615b24: cmp             w2, w1
    // 0x615b28: b.ne            #0x615b34
    // 0x615b2c: r3 = Null
    //     0x615b2c: mov             x3, NULL
    // 0x615b30: b               #0x615b38
    // 0x615b34: mov             x3, x1
    // 0x615b38: ldur            x0, [fp, #-0x10]
    // 0x615b3c: stur            x3, [fp, #-0x20]
    // 0x615b40: LoadField: r4 = r0->field_b
    //     0x615b40: ldur            w4, [x0, #0xb]
    // 0x615b44: DecompressPointer r4
    //     0x615b44: add             x4, x4, HEAP, lsl #32
    // 0x615b48: mov             x2, x4
    // 0x615b4c: stur            x4, [fp, #-8]
    // 0x615b50: r1 = <(dynamic this, PointerEvent) => void?, Matrix4?>
    //     0x615b50: ldr             x1, [PP, #0x3e98]  ; [pp+0x3e98] TypeArguments: <(dynamic this, PointerEvent) => void?, Matrix4?>
    // 0x615b54: r0 = LinkedHashMap.of()
    //     0x615b54: bl              #0x61705c  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x615b58: mov             x3, x0
    // 0x615b5c: ldur            x0, [fp, #-0x20]
    // 0x615b60: stur            x3, [fp, #-0x28]
    // 0x615b64: cmp             w0, NULL
    // 0x615b68: b.eq            #0x615b8c
    // 0x615b6c: mov             x2, x0
    // 0x615b70: r1 = <(dynamic this, PointerEvent) => void?, Matrix4?>
    //     0x615b70: ldr             x1, [PP, #0x3e98]  ; [pp+0x3e98] TypeArguments: <(dynamic this, PointerEvent) => void?, Matrix4?>
    // 0x615b74: r0 = LinkedHashMap.of()
    //     0x615b74: bl              #0x61705c  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x615b78: ldur            x1, [fp, #-0x10]
    // 0x615b7c: ldur            x2, [fp, #-0x18]
    // 0x615b80: ldur            x3, [fp, #-0x20]
    // 0x615b84: mov             x5, x0
    // 0x615b88: r0 = _dispatchEventToRoutes()
    //     0x615b88: bl              #0x615bb8  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::_dispatchEventToRoutes
    // 0x615b8c: ldur            x1, [fp, #-0x10]
    // 0x615b90: ldur            x2, [fp, #-0x18]
    // 0x615b94: ldur            x3, [fp, #-8]
    // 0x615b98: ldur            x5, [fp, #-0x28]
    // 0x615b9c: r0 = _dispatchEventToRoutes()
    //     0x615b9c: bl              #0x615bb8  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::_dispatchEventToRoutes
    // 0x615ba0: r0 = Null
    //     0x615ba0: mov             x0, NULL
    // 0x615ba4: LeaveFrame
    //     0x615ba4: mov             SP, fp
    //     0x615ba8: ldp             fp, lr, [SP], #0x10
    // 0x615bac: ret
    //     0x615bac: ret             
    // 0x615bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x615bb0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x615bb4: b               #0x615acc
  }
  _ _dispatchEventToRoutes(/* No info */) {
    // ** addr: 0x615bb8, size: 0x84
    // 0x615bb8: EnterFrame
    //     0x615bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x615bbc: mov             fp, SP
    // 0x615bc0: AllocStack(0x20)
    //     0x615bc0: sub             SP, SP, #0x20
    // 0x615bc4: SetupParameters(PointerRouter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */)
    //     0x615bc4: mov             x0, x1
    //     0x615bc8: stur            x1, [fp, #-8]
    //     0x615bcc: mov             x1, x5
    //     0x615bd0: stur            x2, [fp, #-0x10]
    //     0x615bd4: stur            x3, [fp, #-0x18]
    //     0x615bd8: stur            x5, [fp, #-0x20]
    // 0x615bdc: CheckStackOverflow
    //     0x615bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x615be0: cmp             SP, x16
    //     0x615be4: b.ls            #0x615c34
    // 0x615be8: r1 = 3
    //     0x615be8: mov             x1, #3
    // 0x615bec: r0 = AllocateContext()
    //     0x615bec: bl              #0xe5501c  ; AllocateContextStub
    // 0x615bf0: mov             x1, x0
    // 0x615bf4: ldur            x0, [fp, #-8]
    // 0x615bf8: StoreField: r1->field_f = r0
    //     0x615bf8: stur            w0, [x1, #0xf]
    // 0x615bfc: ldur            x0, [fp, #-0x10]
    // 0x615c00: StoreField: r1->field_13 = r0
    //     0x615c00: stur            w0, [x1, #0x13]
    // 0x615c04: ldur            x0, [fp, #-0x18]
    // 0x615c08: ArrayStore: r1[0] = r0  ; List_4
    //     0x615c08: stur            w0, [x1, #0x17]
    // 0x615c0c: mov             x2, x1
    // 0x615c10: r1 = Function '<anonymous closure>':.
    //     0x615c10: ldr             x1, [PP, #0x3ea0]  ; [pp+0x3ea0] AnonymousClosure: (0x615c3c), in [package:flutter/src/gestures/pointer_router.dart] PointerRouter::_dispatchEventToRoutes (0x615bb8)
    // 0x615c14: r0 = AllocateClosure()
    //     0x615c14: bl              #0xe553e0  ; AllocateClosureStub
    // 0x615c18: ldur            x1, [fp, #-0x20]
    // 0x615c1c: mov             x2, x0
    // 0x615c20: r0 = forEach()
    //     0x615c20: bl              #0xd9b984  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x615c24: r0 = Null
    //     0x615c24: mov             x0, NULL
    // 0x615c28: LeaveFrame
    //     0x615c28: mov             SP, fp
    //     0x615c2c: ldp             fp, lr, [SP], #0x10
    // 0x615c30: ret
    //     0x615c30: ret             
    // 0x615c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x615c34: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x615c38: b               #0x615be8
  }
  [closure] void <anonymous closure>(dynamic, (dynamic, PointerEvent) => void, Matrix4?) {
    // ** addr: 0x615c3c, size: 0x84
    // 0x615c3c: EnterFrame
    //     0x615c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x615c40: mov             fp, SP
    // 0x615c44: AllocStack(0x8)
    //     0x615c44: sub             SP, SP, #8
    // 0x615c48: SetupParameters([dynamic _ /* r0 */])
    //     0x615c48: ldr             x0, [fp, #0x20]
    //     0x615c4c: ldur            w3, [x0, #0x17]
    //     0x615c50: add             x3, x3, HEAP, lsl #32
    //     0x615c54: stur            x3, [fp, #-8]
    // 0x615c58: CheckStackOverflow
    //     0x615c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x615c5c: cmp             SP, x16
    //     0x615c60: b.ls            #0x615cb8
    // 0x615c64: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x615c64: ldur            w1, [x3, #0x17]
    // 0x615c68: DecompressPointer r1
    //     0x615c68: add             x1, x1, HEAP, lsl #32
    // 0x615c6c: r0 = LoadClassIdInstr(r1)
    //     0x615c6c: ldur            x0, [x1, #-1]
    //     0x615c70: ubfx            x0, x0, #0xc, #0x14
    // 0x615c74: ldr             x2, [fp, #0x18]
    // 0x615c78: r0 = GDT[cid_x0 + 0x3e0]()
    //     0x615c78: add             lr, x0, #0x3e0
    //     0x615c7c: ldr             lr, [x21, lr, lsl #3]
    //     0x615c80: blr             lr
    // 0x615c84: tbnz            w0, #4, #0x615ca8
    // 0x615c88: ldur            x0, [fp, #-8]
    // 0x615c8c: LoadField: r1 = r0->field_f
    //     0x615c8c: ldur            w1, [x0, #0xf]
    // 0x615c90: DecompressPointer r1
    //     0x615c90: add             x1, x1, HEAP, lsl #32
    // 0x615c94: LoadField: r2 = r0->field_13
    //     0x615c94: ldur            w2, [x0, #0x13]
    // 0x615c98: DecompressPointer r2
    //     0x615c98: add             x2, x2, HEAP, lsl #32
    // 0x615c9c: ldr             x3, [fp, #0x18]
    // 0x615ca0: ldr             x5, [fp, #0x10]
    // 0x615ca4: r0 = _dispatch()
    //     0x615ca4: bl              #0x615cc0  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::_dispatch
    // 0x615ca8: r0 = Null
    //     0x615ca8: mov             x0, NULL
    // 0x615cac: LeaveFrame
    //     0x615cac: mov             SP, fp
    //     0x615cb0: ldp             fp, lr, [SP], #0x10
    // 0x615cb4: ret
    //     0x615cb4: ret             
    // 0x615cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x615cb8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x615cbc: b               #0x615c64
  }
  _ _dispatch(/* No info */) {
    // ** addr: 0x615cc0, size: 0xe0
    // 0x615cc0: EnterFrame
    //     0x615cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x615cc4: mov             fp, SP
    // 0x615cc8: AllocStack(0x88)
    //     0x615cc8: sub             SP, SP, #0x88
    // 0x615ccc: SetupParameters(dynamic _ /* r2 => r5, fp-0x68 */, dynamic _ /* r3 => r4, fp-0x70 */, dynamic _ /* r5 => r3, fp-0x78 */)
    //     0x615ccc: mov             x4, x3
    //     0x615cd0: stur            x3, [fp, #-0x70]
    //     0x615cd4: mov             x3, x5
    //     0x615cd8: stur            x5, [fp, #-0x78]
    //     0x615cdc: mov             x5, x2
    //     0x615ce0: stur            x2, [fp, #-0x68]
    // 0x615ce4: CheckStackOverflow
    //     0x615ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x615ce8: cmp             SP, x16
    //     0x615cec: b.ls            #0x615d98
    // 0x615cf0: r0 = LoadClassIdInstr(r5)
    //     0x615cf0: ldur            x0, [x5, #-1]
    //     0x615cf4: ubfx            x0, x0, #0xc, #0x14
    // 0x615cf8: mov             x1, x5
    // 0x615cfc: mov             x2, x3
    // 0x615d00: r0 = GDT[cid_x0 + 0x14835]()
    //     0x615d00: mov             x17, #0x4835
    //     0x615d04: movk            x17, #1, lsl #16
    //     0x615d08: add             lr, x0, x17
    //     0x615d0c: ldr             lr, [x21, lr, lsl #3]
    //     0x615d10: blr             lr
    // 0x615d14: mov             x1, x0
    // 0x615d18: stur            x1, [fp, #-0x68]
    // 0x615d1c: ldur            x16, [fp, #-0x70]
    // 0x615d20: stp             x1, x16, [SP]
    // 0x615d24: ldur            x0, [fp, #-0x70]
    // 0x615d28: ClosureCall
    //     0x615d28: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x615d2c: ldur            x2, [x0, #0x1f]
    //     0x615d30: blr             x2
    // 0x615d34: b               #0x615d88
    // 0x615d38: sub             SP, fp, #0x88
    // 0x615d3c: mov             x2, x0
    // 0x615d40: stur            x0, [fp, #-0x68]
    // 0x615d44: mov             x0, x1
    // 0x615d48: stur            x1, [fp, #-0x70]
    // 0x615d4c: r1 = <List<Object>>
    //     0x615d4c: ldr             x1, [PP, #0x7e8]  ; [pp+0x7e8] TypeArguments: <List<Object>>
    // 0x615d50: r0 = ErrorDescription()
    //     0x615d50: bl              #0x60ac5c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x615d54: mov             x1, x0
    // 0x615d58: r2 = "while routing a pointer event"
    //     0x615d58: ldr             x2, [PP, #0x3ea8]  ; [pp+0x3ea8] "while routing a pointer event"
    // 0x615d5c: r3 = Instance_DiagnosticLevel
    //     0x615d5c: ldr             x3, [PP, #0x7f0]  ; [pp+0x7f0] Obj!DiagnosticLevel@d368a1
    // 0x615d60: r0 = _ErrorDiagnostic()
    //     0x615d60: bl              #0x60aba4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x615d64: r0 = FlutterErrorDetails()
    //     0x615d64: bl              #0x60ab98  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x615d68: mov             x1, x0
    // 0x615d6c: ldur            x0, [fp, #-0x68]
    // 0x615d70: StoreField: r1->field_7 = r0
    //     0x615d70: stur            w0, [x1, #7]
    // 0x615d74: ldur            x0, [fp, #-0x70]
    // 0x615d78: StoreField: r1->field_b = r0
    //     0x615d78: stur            w0, [x1, #0xb]
    // 0x615d7c: r0 = false
    //     0x615d7c: add             x0, NULL, #0x30  ; false
    // 0x615d80: StoreField: r1->field_f = r0
    //     0x615d80: stur            w0, [x1, #0xf]
    // 0x615d84: r0 = reportError()
    //     0x615d84: bl              #0x5c9380  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x615d88: r0 = Null
    //     0x615d88: mov             x0, NULL
    // 0x615d8c: LeaveFrame
    //     0x615d8c: mov             SP, fp
    //     0x615d90: ldp             fp, lr, [SP], #0x10
    // 0x615d94: ret
    //     0x615d94: ret             
    // 0x615d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x615d98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x615d9c: b               #0x615cf0
  }
  _ addGlobalRoute(/* No info */) {
    // ** addr: 0x665964, size: 0xe0
    // 0x665964: EnterFrame
    //     0x665964: stp             fp, lr, [SP, #-0x10]!
    //     0x665968: mov             fp, SP
    // 0x66596c: AllocStack(0x18)
    //     0x66596c: sub             SP, SP, #0x18
    // 0x665970: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x665970: mov             x3, x2
    //     0x665974: stur            x2, [fp, #-0x18]
    // 0x665978: CheckStackOverflow
    //     0x665978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66597c: cmp             SP, x16
    //     0x665980: b.ls            #0x665a3c
    // 0x665984: LoadField: r4 = r1->field_b
    //     0x665984: ldur            w4, [x1, #0xb]
    // 0x665988: DecompressPointer r4
    //     0x665988: add             x4, x4, HEAP, lsl #32
    // 0x66598c: stur            x4, [fp, #-0x10]
    // 0x665990: LoadField: r5 = r4->field_7
    //     0x665990: ldur            w5, [x4, #7]
    // 0x665994: DecompressPointer r5
    //     0x665994: add             x5, x5, HEAP, lsl #32
    // 0x665998: mov             x0, x3
    // 0x66599c: mov             x2, x5
    // 0x6659a0: stur            x5, [fp, #-8]
    // 0x6659a4: r1 = Null
    //     0x6659a4: mov             x1, NULL
    // 0x6659a8: cmp             w2, NULL
    // 0x6659ac: b.eq            #0x6659c8
    // 0x6659b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6659b0: ldur            w4, [x2, #0x17]
    // 0x6659b4: DecompressPointer r4
    //     0x6659b4: add             x4, x4, HEAP, lsl #32
    // 0x6659b8: r8 = X0
    //     0x6659b8: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x6659bc: LoadField: r9 = r4->field_7
    //     0x6659bc: ldur            x9, [x4, #7]
    // 0x6659c0: r3 = Null
    //     0x6659c0: ldr             x3, [PP, #0x1db0]  ; [pp+0x1db0] Null
    // 0x6659c4: blr             x9
    // 0x6659c8: ldur            x2, [fp, #-8]
    // 0x6659cc: r0 = Null
    //     0x6659cc: mov             x0, NULL
    // 0x6659d0: r1 = Null
    //     0x6659d0: mov             x1, NULL
    // 0x6659d4: cmp             w2, NULL
    // 0x6659d8: b.eq            #0x6659f4
    // 0x6659dc: LoadField: r4 = r2->field_1b
    //     0x6659dc: ldur            w4, [x2, #0x1b]
    // 0x6659e0: DecompressPointer r4
    //     0x6659e0: add             x4, x4, HEAP, lsl #32
    // 0x6659e4: r8 = X1
    //     0x6659e4: ldr             x8, [PP, #0xba0]  ; [pp+0xba0] TypeParameter: X1
    // 0x6659e8: LoadField: r9 = r4->field_7
    //     0x6659e8: ldur            x9, [x4, #7]
    // 0x6659ec: r3 = Null
    //     0x6659ec: ldr             x3, [PP, #0x1dc0]  ; [pp+0x1dc0] Null
    // 0x6659f0: blr             x9
    // 0x6659f4: ldur            x1, [fp, #-0x10]
    // 0x6659f8: ldur            x2, [fp, #-0x18]
    // 0x6659fc: r0 = _hashCode()
    //     0x6659fc: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x665a00: mov             x2, x0
    // 0x665a04: r0 = BoxInt64Instr(r2)
    //     0x665a04: sbfiz           x0, x2, #1, #0x1f
    //     0x665a08: cmp             x2, x0, asr #1
    //     0x665a0c: b.eq            #0x665a18
    //     0x665a10: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x665a14: stur            x2, [x0, #7]
    // 0x665a18: ldur            x1, [fp, #-0x10]
    // 0x665a1c: ldur            x2, [fp, #-0x18]
    // 0x665a20: mov             x5, x0
    // 0x665a24: r3 = Null
    //     0x665a24: mov             x3, NULL
    // 0x665a28: r0 = _set()
    //     0x665a28: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x665a2c: r0 = Null
    //     0x665a2c: mov             x0, NULL
    // 0x665a30: LeaveFrame
    //     0x665a30: mov             SP, fp
    //     0x665a34: ldp             fp, lr, [SP], #0x10
    // 0x665a38: ret
    //     0x665a38: ret             
    // 0x665a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x665a3c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x665a40: b               #0x665984
  }
  _ PointerRouter(/* No info */) {
    // ** addr: 0x6bbe78, size: 0x94
    // 0x6bbe78: EnterFrame
    //     0x6bbe78: stp             fp, lr, [SP, #-0x10]!
    //     0x6bbe7c: mov             fp, SP
    // 0x6bbe80: AllocStack(0x18)
    //     0x6bbe80: sub             SP, SP, #0x18
    // 0x6bbe84: SetupParameters(PointerRouter this /* r1 => r1, fp-0x8 */)
    //     0x6bbe84: stur            x1, [fp, #-8]
    // 0x6bbe88: CheckStackOverflow
    //     0x6bbe88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bbe8c: cmp             SP, x16
    //     0x6bbe90: b.ls            #0x6bbf04
    // 0x6bbe94: r16 = <int, Map<(dynamic this, PointerEvent) => void?, Matrix4?>>
    //     0x6bbe94: ldr             x16, [PP, #0x7920]  ; [pp+0x7920] TypeArguments: <int, Map<(dynamic this, PointerEvent) => void?, Matrix4?>>
    // 0x6bbe98: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6bbe9c: stp             lr, x16, [SP]
    // 0x6bbea0: r0 = Map._fromLiteral()
    //     0x6bbea0: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x6bbea4: ldur            x1, [fp, #-8]
    // 0x6bbea8: StoreField: r1->field_7 = r0
    //     0x6bbea8: stur            w0, [x1, #7]
    //     0x6bbeac: ldurb           w16, [x1, #-1]
    //     0x6bbeb0: ldurb           w17, [x0, #-1]
    //     0x6bbeb4: and             x16, x17, x16, lsr #2
    //     0x6bbeb8: tst             x16, HEAP, lsr #32
    //     0x6bbebc: b.eq            #0x6bbec4
    //     0x6bbec0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6bbec4: r16 = <(dynamic this, PointerEvent) => void?, Matrix4?>
    //     0x6bbec4: ldr             x16, [PP, #0x3e98]  ; [pp+0x3e98] TypeArguments: <(dynamic this, PointerEvent) => void?, Matrix4?>
    // 0x6bbec8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6bbecc: stp             lr, x16, [SP]
    // 0x6bbed0: r0 = Map._fromLiteral()
    //     0x6bbed0: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x6bbed4: ldur            x1, [fp, #-8]
    // 0x6bbed8: StoreField: r1->field_b = r0
    //     0x6bbed8: stur            w0, [x1, #0xb]
    //     0x6bbedc: ldurb           w16, [x1, #-1]
    //     0x6bbee0: ldurb           w17, [x0, #-1]
    //     0x6bbee4: and             x16, x17, x16, lsr #2
    //     0x6bbee8: tst             x16, HEAP, lsr #32
    //     0x6bbeec: b.eq            #0x6bbef4
    //     0x6bbef0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6bbef4: r0 = Null
    //     0x6bbef4: mov             x0, NULL
    // 0x6bbef8: LeaveFrame
    //     0x6bbef8: mov             SP, fp
    //     0x6bbefc: ldp             fp, lr, [SP], #0x10
    // 0x6bbf00: ret
    //     0x6bbf00: ret             
    // 0x6bbf04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bbf04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bbf08: b               #0x6bbe94
  }
  _ removeRoute(/* No info */) {
    // ** addr: 0x863b4c, size: 0xd8
    // 0x863b4c: EnterFrame
    //     0x863b4c: stp             fp, lr, [SP, #-0x10]!
    //     0x863b50: mov             fp, SP
    // 0x863b54: AllocStack(0x20)
    //     0x863b54: sub             SP, SP, #0x20
    // 0x863b58: SetupParameters(dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x863b58: stur            x3, [fp, #-0x18]
    // 0x863b5c: CheckStackOverflow
    //     0x863b5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x863b60: cmp             SP, x16
    //     0x863b64: b.ls            #0x863c18
    // 0x863b68: LoadField: r4 = r1->field_7
    //     0x863b68: ldur            w4, [x1, #7]
    // 0x863b6c: DecompressPointer r4
    //     0x863b6c: add             x4, x4, HEAP, lsl #32
    // 0x863b70: stur            x4, [fp, #-0x10]
    // 0x863b74: r0 = BoxInt64Instr(r2)
    //     0x863b74: sbfiz           x0, x2, #1, #0x1f
    //     0x863b78: cmp             x2, x0, asr #1
    //     0x863b7c: b.eq            #0x863b88
    //     0x863b80: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x863b84: stur            x2, [x0, #7]
    // 0x863b88: mov             x1, x4
    // 0x863b8c: mov             x2, x0
    // 0x863b90: stur            x0, [fp, #-8]
    // 0x863b94: r0 = _getValueOrData()
    //     0x863b94: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x863b98: ldur            x3, [fp, #-0x10]
    // 0x863b9c: LoadField: r1 = r3->field_f
    //     0x863b9c: ldur            w1, [x3, #0xf]
    // 0x863ba0: DecompressPointer r1
    //     0x863ba0: add             x1, x1, HEAP, lsl #32
    // 0x863ba4: cmp             w1, w0
    // 0x863ba8: b.ne            #0x863bb4
    // 0x863bac: r4 = Null
    //     0x863bac: mov             x4, NULL
    // 0x863bb0: b               #0x863bb8
    // 0x863bb4: mov             x4, x0
    // 0x863bb8: stur            x4, [fp, #-0x20]
    // 0x863bbc: cmp             w4, NULL
    // 0x863bc0: b.eq            #0x863c20
    // 0x863bc4: r0 = LoadClassIdInstr(r4)
    //     0x863bc4: ldur            x0, [x4, #-1]
    //     0x863bc8: ubfx            x0, x0, #0xc, #0x14
    // 0x863bcc: mov             x1, x4
    // 0x863bd0: ldur            x2, [fp, #-0x18]
    // 0x863bd4: r0 = GDT[cid_x0 + 0x5d2]()
    //     0x863bd4: add             lr, x0, #0x5d2
    //     0x863bd8: ldr             lr, [x21, lr, lsl #3]
    //     0x863bdc: blr             lr
    // 0x863be0: ldur            x1, [fp, #-0x20]
    // 0x863be4: r0 = LoadClassIdInstr(r1)
    //     0x863be4: ldur            x0, [x1, #-1]
    //     0x863be8: ubfx            x0, x0, #0xc, #0x14
    // 0x863bec: r0 = GDT[cid_x0 + 0x449]()
    //     0x863bec: add             lr, x0, #0x449
    //     0x863bf0: ldr             lr, [x21, lr, lsl #3]
    //     0x863bf4: blr             lr
    // 0x863bf8: tbnz            w0, #4, #0x863c08
    // 0x863bfc: ldur            x1, [fp, #-0x10]
    // 0x863c00: ldur            x2, [fp, #-8]
    // 0x863c04: r0 = remove()
    //     0x863c04: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x863c08: r0 = Null
    //     0x863c08: mov             x0, NULL
    // 0x863c0c: LeaveFrame
    //     0x863c0c: mov             SP, fp
    //     0x863c10: ldp             fp, lr, [SP], #0x10
    // 0x863c14: ret
    //     0x863c14: ret             
    // 0x863c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x863c18: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863c1c: b               #0x863b68
    // 0x863c20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x863c20: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addRoute(/* No info */) {
    // ** addr: 0x867b10, size: 0xac
    // 0x867b10: EnterFrame
    //     0x867b10: stp             fp, lr, [SP, #-0x10]!
    //     0x867b14: mov             fp, SP
    // 0x867b18: AllocStack(0x20)
    //     0x867b18: sub             SP, SP, #0x20
    // 0x867b1c: SetupParameters(dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x867b1c: mov             x4, x3
    //     0x867b20: stur            x3, [fp, #-0x18]
    //     0x867b24: mov             x3, x5
    //     0x867b28: stur            x5, [fp, #-0x20]
    // 0x867b2c: CheckStackOverflow
    //     0x867b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x867b30: cmp             SP, x16
    //     0x867b34: b.ls            #0x867bb4
    // 0x867b38: LoadField: r5 = r1->field_7
    //     0x867b38: ldur            w5, [x1, #7]
    // 0x867b3c: DecompressPointer r5
    //     0x867b3c: add             x5, x5, HEAP, lsl #32
    // 0x867b40: stur            x5, [fp, #-0x10]
    // 0x867b44: r0 = BoxInt64Instr(r2)
    //     0x867b44: sbfiz           x0, x2, #1, #0x1f
    //     0x867b48: cmp             x2, x0, asr #1
    //     0x867b4c: b.eq            #0x867b58
    //     0x867b50: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x867b54: stur            x2, [x0, #7]
    // 0x867b58: r1 = Function '<anonymous closure>':.
    //     0x867b58: add             x1, PP, #0x18, lsl #12  ; [pp+0x18fa0] AnonymousClosure: (0x867bbc), in [package:flutter/src/gestures/pointer_router.dart] PointerRouter::addRoute (0x867b10)
    //     0x867b5c: ldr             x1, [x1, #0xfa0]
    // 0x867b60: r2 = Null
    //     0x867b60: mov             x2, NULL
    // 0x867b64: stur            x0, [fp, #-8]
    // 0x867b68: r0 = AllocateClosure()
    //     0x867b68: bl              #0xe553e0  ; AllocateClosureStub
    // 0x867b6c: ldur            x1, [fp, #-0x10]
    // 0x867b70: ldur            x2, [fp, #-8]
    // 0x867b74: mov             x3, x0
    // 0x867b78: r0 = putIfAbsent()
    //     0x867b78: bl              #0x7b6440  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x867b7c: r1 = LoadClassIdInstr(r0)
    //     0x867b7c: ldur            x1, [x0, #-1]
    //     0x867b80: ubfx            x1, x1, #0xc, #0x14
    // 0x867b84: mov             x16, x0
    // 0x867b88: mov             x0, x1
    // 0x867b8c: mov             x1, x16
    // 0x867b90: ldur            x2, [fp, #-0x18]
    // 0x867b94: ldur            x3, [fp, #-0x20]
    // 0x867b98: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x867b98: add             lr, x0, #0x3d4
    //     0x867b9c: ldr             lr, [x21, lr, lsl #3]
    //     0x867ba0: blr             lr
    // 0x867ba4: r0 = Null
    //     0x867ba4: mov             x0, NULL
    // 0x867ba8: LeaveFrame
    //     0x867ba8: mov             SP, fp
    //     0x867bac: ldp             fp, lr, [SP], #0x10
    // 0x867bb0: ret
    //     0x867bb0: ret             
    // 0x867bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x867bb4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x867bb8: b               #0x867b38
  }
  [closure] Map<(dynamic, PointerEvent) => void, Matrix4?> <anonymous closure>(dynamic) {
    // ** addr: 0x867bbc, size: 0x3c
    // 0x867bbc: EnterFrame
    //     0x867bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x867bc0: mov             fp, SP
    // 0x867bc4: AllocStack(0x10)
    //     0x867bc4: sub             SP, SP, #0x10
    // 0x867bc8: CheckStackOverflow
    //     0x867bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x867bcc: cmp             SP, x16
    //     0x867bd0: b.ls            #0x867bf0
    // 0x867bd4: r16 = <(dynamic this, PointerEvent) => void?, Matrix4?>
    //     0x867bd4: ldr             x16, [PP, #0x3e98]  ; [pp+0x3e98] TypeArguments: <(dynamic this, PointerEvent) => void?, Matrix4?>
    // 0x867bd8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x867bdc: stp             lr, x16, [SP]
    // 0x867be0: r0 = Map._fromLiteral()
    //     0x867be0: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x867be4: LeaveFrame
    //     0x867be4: mov             SP, fp
    //     0x867be8: ldp             fp, lr, [SP], #0x10
    // 0x867bec: ret
    //     0x867bec: ret             
    // 0x867bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x867bf0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x867bf4: b               #0x867bd4
  }
}
