// lib: , url: package:flutter/src/services/text_input.dart

// class id: 1049784, size: 0x8
class :: {

  static _ _toTextPoint(/* No info */) {
    // ** addr: 0x691a64, size: 0x194
    // 0x691a64: EnterFrame
    //     0x691a64: stp             fp, lr, [SP, #-0x10]!
    //     0x691a68: mov             fp, SP
    // 0x691a6c: AllocStack(0x28)
    //     0x691a6c: sub             SP, SP, #0x28
    // 0x691a70: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x691a70: mov             x4, x1
    //     0x691a74: mov             x3, x2
    //     0x691a78: stur            x1, [fp, #-8]
    //     0x691a7c: stur            x2, [fp, #-0x10]
    // 0x691a80: CheckStackOverflow
    //     0x691a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x691a84: cmp             SP, x16
    //     0x691a88: b.ls            #0x691bf0
    // 0x691a8c: r16 = Instance_FloatingCursorDragState
    //     0x691a8c: ldr             x16, [PP, #0x4e60]  ; [pp+0x4e60] Obj!FloatingCursorDragState@d340c1
    // 0x691a90: cmp             w4, w16
    // 0x691a94: b.ne            #0x691bc4
    // 0x691a98: r0 = LoadClassIdInstr(r3)
    //     0x691a98: ldur            x0, [x3, #-1]
    //     0x691a9c: ubfx            x0, x0, #0xc, #0x14
    // 0x691aa0: mov             x1, x3
    // 0x691aa4: r2 = "X"
    //     0x691aa4: ldr             x2, [PP, #0x71f0]  ; [pp+0x71f0] "X"
    // 0x691aa8: r0 = GDT[cid_x0 + -0x108]()
    //     0x691aa8: sub             lr, x0, #0x108
    //     0x691aac: ldr             lr, [x21, lr, lsl #3]
    //     0x691ab0: blr             lr
    // 0x691ab4: mov             x3, x0
    // 0x691ab8: r2 = Null
    //     0x691ab8: mov             x2, NULL
    // 0x691abc: r1 = Null
    //     0x691abc: mov             x1, NULL
    // 0x691ac0: stur            x3, [fp, #-0x18]
    // 0x691ac4: branchIfSmi(r0, 0x691ae8)
    //     0x691ac4: tbz             w0, #0, #0x691ae8
    // 0x691ac8: r4 = LoadClassIdInstr(r0)
    //     0x691ac8: ldur            x4, [x0, #-1]
    //     0x691acc: ubfx            x4, x4, #0xc, #0x14
    // 0x691ad0: sub             x4, x4, #0x3c
    // 0x691ad4: cmp             x4, #2
    // 0x691ad8: b.ls            #0x691ae8
    // 0x691adc: r8 = num
    //     0x691adc: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: num
    // 0x691ae0: r3 = Null
    //     0x691ae0: ldr             x3, [PP, #0x71f8]  ; [pp+0x71f8] Null
    // 0x691ae4: r0 = num()
    //     0x691ae4: bl              #0xe5b708  ; IsType_num_Stub
    // 0x691ae8: ldur            x0, [fp, #-0x18]
    // 0x691aec: r1 = 60
    //     0x691aec: mov             x1, #0x3c
    // 0x691af0: branchIfSmi(r0, 0x691afc)
    //     0x691af0: tbz             w0, #0, #0x691afc
    // 0x691af4: r1 = LoadClassIdInstr(r0)
    //     0x691af4: ldur            x1, [x0, #-1]
    //     0x691af8: ubfx            x1, x1, #0xc, #0x14
    // 0x691afc: str             x0, [SP]
    // 0x691b00: mov             x0, x1
    // 0x691b04: r0 = GDT[cid_x0 + -0xffd]()
    //     0x691b04: sub             lr, x0, #0xffd
    //     0x691b08: ldr             lr, [x21, lr, lsl #3]
    //     0x691b0c: blr             lr
    // 0x691b10: mov             x3, x0
    // 0x691b14: ldur            x1, [fp, #-0x10]
    // 0x691b18: stur            x3, [fp, #-0x18]
    // 0x691b1c: r0 = LoadClassIdInstr(r1)
    //     0x691b1c: ldur            x0, [x1, #-1]
    //     0x691b20: ubfx            x0, x0, #0xc, #0x14
    // 0x691b24: r2 = "Y"
    //     0x691b24: ldr             x2, [PP, #0x7208]  ; [pp+0x7208] "Y"
    // 0x691b28: r0 = GDT[cid_x0 + -0x108]()
    //     0x691b28: sub             lr, x0, #0x108
    //     0x691b2c: ldr             lr, [x21, lr, lsl #3]
    //     0x691b30: blr             lr
    // 0x691b34: mov             x3, x0
    // 0x691b38: r2 = Null
    //     0x691b38: mov             x2, NULL
    // 0x691b3c: r1 = Null
    //     0x691b3c: mov             x1, NULL
    // 0x691b40: stur            x3, [fp, #-0x10]
    // 0x691b44: branchIfSmi(r0, 0x691b68)
    //     0x691b44: tbz             w0, #0, #0x691b68
    // 0x691b48: r4 = LoadClassIdInstr(r0)
    //     0x691b48: ldur            x4, [x0, #-1]
    //     0x691b4c: ubfx            x4, x4, #0xc, #0x14
    // 0x691b50: sub             x4, x4, #0x3c
    // 0x691b54: cmp             x4, #2
    // 0x691b58: b.ls            #0x691b68
    // 0x691b5c: r8 = num
    //     0x691b5c: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: num
    // 0x691b60: r3 = Null
    //     0x691b60: ldr             x3, [PP, #0x7210]  ; [pp+0x7210] Null
    // 0x691b64: r0 = num()
    //     0x691b64: bl              #0xe5b708  ; IsType_num_Stub
    // 0x691b68: ldur            x0, [fp, #-0x10]
    // 0x691b6c: r1 = 60
    //     0x691b6c: mov             x1, #0x3c
    // 0x691b70: branchIfSmi(r0, 0x691b7c)
    //     0x691b70: tbz             w0, #0, #0x691b7c
    // 0x691b74: r1 = LoadClassIdInstr(r0)
    //     0x691b74: ldur            x1, [x0, #-1]
    //     0x691b78: ubfx            x1, x1, #0xc, #0x14
    // 0x691b7c: str             x0, [SP]
    // 0x691b80: mov             x0, x1
    // 0x691b84: r0 = GDT[cid_x0 + -0xffd]()
    //     0x691b84: sub             lr, x0, #0xffd
    //     0x691b88: ldr             lr, [x21, lr, lsl #3]
    //     0x691b8c: blr             lr
    // 0x691b90: mov             x1, x0
    // 0x691b94: ldur            x0, [fp, #-0x18]
    // 0x691b98: stur            x1, [fp, #-0x10]
    // 0x691b9c: LoadField: d0 = r0->field_7
    //     0x691b9c: ldur            d0, [x0, #7]
    // 0x691ba0: stur            d0, [fp, #-0x20]
    // 0x691ba4: r0 = Offset()
    //     0x691ba4: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x691ba8: ldur            d0, [fp, #-0x20]
    // 0x691bac: StoreField: r0->field_7 = d0
    //     0x691bac: stur            d0, [x0, #7]
    // 0x691bb0: ldur            x1, [fp, #-0x10]
    // 0x691bb4: LoadField: d0 = r1->field_7
    //     0x691bb4: ldur            d0, [x1, #7]
    // 0x691bb8: StoreField: r0->field_f = d0
    //     0x691bb8: stur            d0, [x0, #0xf]
    // 0x691bbc: mov             x1, x0
    // 0x691bc0: b               #0x691bc8
    // 0x691bc4: r1 = Instance_Offset
    //     0x691bc4: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x691bc8: ldur            x0, [fp, #-8]
    // 0x691bcc: stur            x1, [fp, #-0x10]
    // 0x691bd0: r0 = RawFloatingCursorPoint()
    //     0x691bd0: bl              #0x691bf8  ; AllocateRawFloatingCursorPointStub -> RawFloatingCursorPoint (size=0x14)
    // 0x691bd4: ldur            x1, [fp, #-0x10]
    // 0x691bd8: StoreField: r0->field_7 = r1
    //     0x691bd8: stur            w1, [x0, #7]
    // 0x691bdc: ldur            x1, [fp, #-8]
    // 0x691be0: StoreField: r0->field_f = r1
    //     0x691be0: stur            w1, [x0, #0xf]
    // 0x691be4: LeaveFrame
    //     0x691be4: mov             SP, fp
    //     0x691be8: ldp             fp, lr, [SP], #0x10
    // 0x691bec: ret
    //     0x691bec: ret             
    // 0x691bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x691bf0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x691bf4: b               #0x691a8c
  }
  static _ _toTextCursorAction(/* No info */) {
    // ** addr: 0x691c04, size: 0x11c
    // 0x691c04: EnterFrame
    //     0x691c04: stp             fp, lr, [SP, #-0x10]!
    //     0x691c08: mov             fp, SP
    // 0x691c0c: AllocStack(0x20)
    //     0x691c0c: sub             SP, SP, #0x20
    // 0x691c10: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x691c10: stur            x1, [fp, #-8]
    // 0x691c14: CheckStackOverflow
    //     0x691c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x691c18: cmp             SP, x16
    //     0x691c1c: b.ls            #0x691d18
    // 0x691c20: r16 = "FloatingCursorDragState.start"
    //     0x691c20: ldr             x16, [PP, #0x7220]  ; [pp+0x7220] "FloatingCursorDragState.start"
    // 0x691c24: stp             x1, x16, [SP]
    // 0x691c28: r0 = ==()
    //     0x691c28: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x691c2c: tbnz            w0, #4, #0x691c38
    // 0x691c30: r0 = Instance_FloatingCursorDragState
    //     0x691c30: ldr             x0, [PP, #0x7228]  ; [pp+0x7228] Obj!FloatingCursorDragState@d340e1
    // 0x691c34: b               #0x691c6c
    // 0x691c38: r16 = "FloatingCursorDragState.update"
    //     0x691c38: ldr             x16, [PP, #0x7230]  ; [pp+0x7230] "FloatingCursorDragState.update"
    // 0x691c3c: ldur            lr, [fp, #-8]
    // 0x691c40: stp             lr, x16, [SP]
    // 0x691c44: r0 = ==()
    //     0x691c44: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x691c48: tbnz            w0, #4, #0x691c54
    // 0x691c4c: r0 = Instance_FloatingCursorDragState
    //     0x691c4c: ldr             x0, [PP, #0x4e60]  ; [pp+0x4e60] Obj!FloatingCursorDragState@d340c1
    // 0x691c50: b               #0x691c6c
    // 0x691c54: r16 = "FloatingCursorDragState.end"
    //     0x691c54: ldr             x16, [PP, #0x7238]  ; [pp+0x7238] "FloatingCursorDragState.end"
    // 0x691c58: ldur            lr, [fp, #-8]
    // 0x691c5c: stp             lr, x16, [SP]
    // 0x691c60: r0 = ==()
    //     0x691c60: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x691c64: tbnz            w0, #4, #0x691c78
    // 0x691c68: r0 = Instance_FloatingCursorDragState
    //     0x691c68: ldr             x0, [PP, #0x4e20]  ; [pp+0x4e20] Obj!FloatingCursorDragState@d340a1
    // 0x691c6c: LeaveFrame
    //     0x691c6c: mov             SP, fp
    //     0x691c70: ldp             fp, lr, [SP], #0x10
    // 0x691c74: ret
    //     0x691c74: ret             
    // 0x691c78: ldur            x0, [fp, #-8]
    // 0x691c7c: r1 = Null
    //     0x691c7c: mov             x1, NULL
    // 0x691c80: r2 = 4
    //     0x691c80: mov             x2, #4
    // 0x691c84: r0 = AllocateArray()
    //     0x691c84: bl              #0xe560ac  ; AllocateArrayStub
    // 0x691c88: r16 = "Unknown text cursor action: "
    //     0x691c88: ldr             x16, [PP, #0x7240]  ; [pp+0x7240] "Unknown text cursor action: "
    // 0x691c8c: StoreField: r0->field_f = r16
    //     0x691c8c: stur            w16, [x0, #0xf]
    // 0x691c90: ldur            x1, [fp, #-8]
    // 0x691c94: StoreField: r0->field_13 = r1
    //     0x691c94: stur            w1, [x0, #0x13]
    // 0x691c98: str             x0, [SP]
    // 0x691c9c: r0 = _interpolate()
    //     0x691c9c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x691ca0: r1 = <List<Object>>
    //     0x691ca0: ldr             x1, [PP, #0x7e8]  ; [pp+0x7e8] TypeArguments: <List<Object>>
    // 0x691ca4: stur            x0, [fp, #-8]
    // 0x691ca8: r0 = ErrorSummary()
    //     0x691ca8: bl              #0x625858  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x2c)
    // 0x691cac: mov             x1, x0
    // 0x691cb0: ldur            x2, [fp, #-8]
    // 0x691cb4: r3 = Instance_DiagnosticLevel
    //     0x691cb4: ldr             x3, [PP, #0x2290]  ; [pp+0x2290] Obj!DiagnosticLevel@d368c1
    // 0x691cb8: stur            x0, [fp, #-8]
    // 0x691cbc: r0 = _ErrorDiagnostic()
    //     0x691cbc: bl              #0x60aba4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x691cc0: r1 = Null
    //     0x691cc0: mov             x1, NULL
    // 0x691cc4: r2 = 2
    //     0x691cc4: mov             x2, #2
    // 0x691cc8: r0 = AllocateArray()
    //     0x691cc8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x691ccc: mov             x2, x0
    // 0x691cd0: ldur            x0, [fp, #-8]
    // 0x691cd4: stur            x2, [fp, #-0x10]
    // 0x691cd8: StoreField: r2->field_f = r0
    //     0x691cd8: stur            w0, [x2, #0xf]
    // 0x691cdc: r1 = <DiagnosticsNode>
    //     0x691cdc: ldr             x1, [PP, #0x3500]  ; [pp+0x3500] TypeArguments: <DiagnosticsNode>
    // 0x691ce0: r0 = AllocateGrowableArray()
    //     0x691ce0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x691ce4: mov             x1, x0
    // 0x691ce8: ldur            x0, [fp, #-0x10]
    // 0x691cec: stur            x1, [fp, #-8]
    // 0x691cf0: StoreField: r1->field_f = r0
    //     0x691cf0: stur            w0, [x1, #0xf]
    // 0x691cf4: r0 = 2
    //     0x691cf4: mov             x0, #2
    // 0x691cf8: StoreField: r1->field_b = r0
    //     0x691cf8: stur            w0, [x1, #0xb]
    // 0x691cfc: r0 = FlutterError()
    //     0x691cfc: bl              #0x62584c  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x691d00: mov             x1, x0
    // 0x691d04: ldur            x0, [fp, #-8]
    // 0x691d08: StoreField: r1->field_b = r0
    //     0x691d08: stur            w0, [x1, #0xb]
    // 0x691d0c: mov             x0, x1
    // 0x691d10: r0 = Throw()
    //     0x691d10: bl              #0xe54334  ; ThrowStub
    // 0x691d14: brk             #0
    // 0x691d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x691d18: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x691d1c: b               #0x691c20
  }
  static _ _toTextInputAction(/* No info */) {
    // ** addr: 0x6974a8, size: 0x234
    // 0x6974a8: EnterFrame
    //     0x6974a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6974ac: mov             fp, SP
    // 0x6974b0: AllocStack(0x20)
    //     0x6974b0: sub             SP, SP, #0x20
    // 0x6974b4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x6974b4: stur            x1, [fp, #-8]
    // 0x6974b8: CheckStackOverflow
    //     0x6974b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6974bc: cmp             SP, x16
    //     0x6974c0: b.ls            #0x6976d4
    // 0x6974c4: r16 = "TextInputAction.none"
    //     0x6974c4: ldr             x16, [PP, #0x74c0]  ; [pp+0x74c0] "TextInputAction.none"
    // 0x6974c8: stp             x1, x16, [SP]
    // 0x6974cc: r0 = ==()
    //     0x6974cc: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x6974d0: tbnz            w0, #4, #0x6974dc
    // 0x6974d4: r0 = Instance_TextInputAction
    //     0x6974d4: ldr             x0, [PP, #0x74c8]  ; [pp+0x74c8] Obj!TextInputAction@d342c1
    // 0x6974d8: b               #0x697628
    // 0x6974dc: r16 = "TextInputAction.unspecified"
    //     0x6974dc: ldr             x16, [PP, #0x74d0]  ; [pp+0x74d0] "TextInputAction.unspecified"
    // 0x6974e0: ldur            lr, [fp, #-8]
    // 0x6974e4: stp             lr, x16, [SP]
    // 0x6974e8: r0 = ==()
    //     0x6974e8: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x6974ec: tbnz            w0, #4, #0x6974f8
    // 0x6974f0: r0 = Instance_TextInputAction
    //     0x6974f0: ldr             x0, [PP, #0x74d8]  ; [pp+0x74d8] Obj!TextInputAction@d342a1
    // 0x6974f4: b               #0x697628
    // 0x6974f8: r16 = "TextInputAction.go"
    //     0x6974f8: ldr             x16, [PP, #0x74e0]  ; [pp+0x74e0] "TextInputAction.go"
    // 0x6974fc: ldur            lr, [fp, #-8]
    // 0x697500: stp             lr, x16, [SP]
    // 0x697504: r0 = ==()
    //     0x697504: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x697508: tbnz            w0, #4, #0x697514
    // 0x69750c: r0 = Instance_TextInputAction
    //     0x69750c: ldr             x0, [PP, #0x74e8]  ; [pp+0x74e8] Obj!TextInputAction@d34281
    // 0x697510: b               #0x697628
    // 0x697514: r16 = "TextInputAction.search"
    //     0x697514: ldr             x16, [PP, #0x74f0]  ; [pp+0x74f0] "TextInputAction.search"
    // 0x697518: ldur            lr, [fp, #-8]
    // 0x69751c: stp             lr, x16, [SP]
    // 0x697520: r0 = ==()
    //     0x697520: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x697524: tbnz            w0, #4, #0x697530
    // 0x697528: r0 = Instance_TextInputAction
    //     0x697528: ldr             x0, [PP, #0x74f8]  ; [pp+0x74f8] Obj!TextInputAction@d34261
    // 0x69752c: b               #0x697628
    // 0x697530: r16 = "TextInputAction.send"
    //     0x697530: ldr             x16, [PP, #0x7500]  ; [pp+0x7500] "TextInputAction.send"
    // 0x697534: ldur            lr, [fp, #-8]
    // 0x697538: stp             lr, x16, [SP]
    // 0x69753c: r0 = ==()
    //     0x69753c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x697540: tbnz            w0, #4, #0x69754c
    // 0x697544: r0 = Instance_TextInputAction
    //     0x697544: ldr             x0, [PP, #0x7508]  ; [pp+0x7508] Obj!TextInputAction@d34241
    // 0x697548: b               #0x697628
    // 0x69754c: r16 = "TextInputAction.next"
    //     0x69754c: ldr             x16, [PP, #0x7510]  ; [pp+0x7510] "TextInputAction.next"
    // 0x697550: ldur            lr, [fp, #-8]
    // 0x697554: stp             lr, x16, [SP]
    // 0x697558: r0 = ==()
    //     0x697558: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x69755c: tbnz            w0, #4, #0x697568
    // 0x697560: r0 = Instance_TextInputAction
    //     0x697560: ldr             x0, [PP, #0x7518]  ; [pp+0x7518] Obj!TextInputAction@d34221
    // 0x697564: b               #0x697628
    // 0x697568: r16 = "TextInputAction.previous"
    //     0x697568: ldr             x16, [PP, #0x7520]  ; [pp+0x7520] "TextInputAction.previous"
    // 0x69756c: ldur            lr, [fp, #-8]
    // 0x697570: stp             lr, x16, [SP]
    // 0x697574: r0 = ==()
    //     0x697574: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x697578: tbnz            w0, #4, #0x697584
    // 0x69757c: r0 = Instance_TextInputAction
    //     0x69757c: ldr             x0, [PP, #0x7528]  ; [pp+0x7528] Obj!TextInputAction@d34201
    // 0x697580: b               #0x697628
    // 0x697584: r16 = "TextInputAction.continueAction"
    //     0x697584: ldr             x16, [PP, #0x7530]  ; [pp+0x7530] "TextInputAction.continueAction"
    // 0x697588: ldur            lr, [fp, #-8]
    // 0x69758c: stp             lr, x16, [SP]
    // 0x697590: r0 = ==()
    //     0x697590: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x697594: tbnz            w0, #4, #0x6975a0
    // 0x697598: r0 = Instance_TextInputAction
    //     0x697598: ldr             x0, [PP, #0x7538]  ; [pp+0x7538] Obj!TextInputAction@d341e1
    // 0x69759c: b               #0x697628
    // 0x6975a0: r16 = "TextInputAction.join"
    //     0x6975a0: ldr             x16, [PP, #0x7540]  ; [pp+0x7540] "TextInputAction.join"
    // 0x6975a4: ldur            lr, [fp, #-8]
    // 0x6975a8: stp             lr, x16, [SP]
    // 0x6975ac: r0 = ==()
    //     0x6975ac: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x6975b0: tbnz            w0, #4, #0x6975bc
    // 0x6975b4: r0 = Instance_TextInputAction
    //     0x6975b4: ldr             x0, [PP, #0x7548]  ; [pp+0x7548] Obj!TextInputAction@d341c1
    // 0x6975b8: b               #0x697628
    // 0x6975bc: r16 = "TextInputAction.route"
    //     0x6975bc: ldr             x16, [PP, #0x7550]  ; [pp+0x7550] "TextInputAction.route"
    // 0x6975c0: ldur            lr, [fp, #-8]
    // 0x6975c4: stp             lr, x16, [SP]
    // 0x6975c8: r0 = ==()
    //     0x6975c8: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x6975cc: tbnz            w0, #4, #0x6975d8
    // 0x6975d0: r0 = Instance_TextInputAction
    //     0x6975d0: ldr             x0, [PP, #0x7558]  ; [pp+0x7558] Obj!TextInputAction@d341a1
    // 0x6975d4: b               #0x697628
    // 0x6975d8: r16 = "TextInputAction.emergencyCall"
    //     0x6975d8: ldr             x16, [PP, #0x7560]  ; [pp+0x7560] "TextInputAction.emergencyCall"
    // 0x6975dc: ldur            lr, [fp, #-8]
    // 0x6975e0: stp             lr, x16, [SP]
    // 0x6975e4: r0 = ==()
    //     0x6975e4: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x6975e8: tbnz            w0, #4, #0x6975f4
    // 0x6975ec: r0 = Instance_TextInputAction
    //     0x6975ec: ldr             x0, [PP, #0x7568]  ; [pp+0x7568] Obj!TextInputAction@d34181
    // 0x6975f0: b               #0x697628
    // 0x6975f4: r16 = "TextInputAction.done"
    //     0x6975f4: ldr             x16, [PP, #0x7570]  ; [pp+0x7570] "TextInputAction.done"
    // 0x6975f8: ldur            lr, [fp, #-8]
    // 0x6975fc: stp             lr, x16, [SP]
    // 0x697600: r0 = ==()
    //     0x697600: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x697604: tbnz            w0, #4, #0x697610
    // 0x697608: r0 = Instance_TextInputAction
    //     0x697608: ldr             x0, [PP, #0x7158]  ; [pp+0x7158] Obj!TextInputAction@d34301
    // 0x69760c: b               #0x697628
    // 0x697610: r16 = "TextInputAction.newline"
    //     0x697610: ldr             x16, [PP, #0x7578]  ; [pp+0x7578] "TextInputAction.newline"
    // 0x697614: ldur            lr, [fp, #-8]
    // 0x697618: stp             lr, x16, [SP]
    // 0x69761c: r0 = ==()
    //     0x69761c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x697620: tbnz            w0, #4, #0x697634
    // 0x697624: r0 = Instance_TextInputAction
    //     0x697624: ldr             x0, [PP, #0x7150]  ; [pp+0x7150] Obj!TextInputAction@d342e1
    // 0x697628: LeaveFrame
    //     0x697628: mov             SP, fp
    //     0x69762c: ldp             fp, lr, [SP], #0x10
    // 0x697630: ret
    //     0x697630: ret             
    // 0x697634: ldur            x0, [fp, #-8]
    // 0x697638: r1 = Null
    //     0x697638: mov             x1, NULL
    // 0x69763c: r2 = 4
    //     0x69763c: mov             x2, #4
    // 0x697640: r0 = AllocateArray()
    //     0x697640: bl              #0xe560ac  ; AllocateArrayStub
    // 0x697644: r16 = "Unknown text input action: "
    //     0x697644: ldr             x16, [PP, #0x7580]  ; [pp+0x7580] "Unknown text input action: "
    // 0x697648: StoreField: r0->field_f = r16
    //     0x697648: stur            w16, [x0, #0xf]
    // 0x69764c: ldur            x1, [fp, #-8]
    // 0x697650: StoreField: r0->field_13 = r1
    //     0x697650: stur            w1, [x0, #0x13]
    // 0x697654: str             x0, [SP]
    // 0x697658: r0 = _interpolate()
    //     0x697658: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x69765c: r1 = <List<Object>>
    //     0x69765c: ldr             x1, [PP, #0x7e8]  ; [pp+0x7e8] TypeArguments: <List<Object>>
    // 0x697660: stur            x0, [fp, #-8]
    // 0x697664: r0 = ErrorSummary()
    //     0x697664: bl              #0x625858  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x2c)
    // 0x697668: mov             x1, x0
    // 0x69766c: ldur            x2, [fp, #-8]
    // 0x697670: r3 = Instance_DiagnosticLevel
    //     0x697670: ldr             x3, [PP, #0x2290]  ; [pp+0x2290] Obj!DiagnosticLevel@d368c1
    // 0x697674: stur            x0, [fp, #-8]
    // 0x697678: r0 = _ErrorDiagnostic()
    //     0x697678: bl              #0x60aba4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x69767c: r1 = Null
    //     0x69767c: mov             x1, NULL
    // 0x697680: r2 = 2
    //     0x697680: mov             x2, #2
    // 0x697684: r0 = AllocateArray()
    //     0x697684: bl              #0xe560ac  ; AllocateArrayStub
    // 0x697688: mov             x2, x0
    // 0x69768c: ldur            x0, [fp, #-8]
    // 0x697690: stur            x2, [fp, #-0x10]
    // 0x697694: StoreField: r2->field_f = r0
    //     0x697694: stur            w0, [x2, #0xf]
    // 0x697698: r1 = <DiagnosticsNode>
    //     0x697698: ldr             x1, [PP, #0x3500]  ; [pp+0x3500] TypeArguments: <DiagnosticsNode>
    // 0x69769c: r0 = AllocateGrowableArray()
    //     0x69769c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x6976a0: mov             x1, x0
    // 0x6976a4: ldur            x0, [fp, #-0x10]
    // 0x6976a8: stur            x1, [fp, #-8]
    // 0x6976ac: StoreField: r1->field_f = r0
    //     0x6976ac: stur            w0, [x1, #0xf]
    // 0x6976b0: r0 = 2
    //     0x6976b0: mov             x0, #2
    // 0x6976b4: StoreField: r1->field_b = r0
    //     0x6976b4: stur            w0, [x1, #0xb]
    // 0x6976b8: r0 = FlutterError()
    //     0x6976b8: bl              #0x62584c  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x6976bc: mov             x1, x0
    // 0x6976c0: ldur            x0, [fp, #-8]
    // 0x6976c4: StoreField: r1->field_b = r0
    //     0x6976c4: stur            w0, [x1, #0xb]
    // 0x6976c8: mov             x0, x1
    // 0x6976cc: r0 = Throw()
    //     0x6976cc: bl              #0xe54334  ; ThrowStub
    // 0x6976d0: brk             #0
    // 0x6976d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6976d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6976d8: b               #0x6974c4
  }
}

// class id: 1208, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _SystemContextMenuController&Object&SystemContextMenuClient extends Object
     with SystemContextMenuClient {
}

// class id: 1209, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _SystemContextMenuController&Object&SystemContextMenuClient&Diagnosticable extends _SystemContextMenuController&Object&SystemContextMenuClient
     with Diagnosticable {
}

// class id: 1210, size: 0x1c, field offset: 0x8
class SystemContextMenuController extends _SystemContextMenuController&Object&SystemContextMenuClient&Diagnosticable {

  _ handleSystemHide(/* No info */) {
    // ** addr: 0x69bbac, size: 0xb4
    // 0x69bbac: EnterFrame
    //     0x69bbac: stp             fp, lr, [SP, #-0x10]!
    //     0x69bbb0: mov             fp, SP
    // 0x69bbb4: AllocStack(0x8)
    //     0x69bbb4: sub             SP, SP, #8
    // 0x69bbb8: CheckStackOverflow
    //     0x69bbb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69bbbc: cmp             SP, x16
    //     0x69bbc0: b.ls            #0x69bc54
    // 0x69bbc4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x69bbc4: ldur            w0, [x1, #0x17]
    // 0x69bbc8: DecompressPointer r0
    //     0x69bbc8: add             x0, x0, HEAP, lsl #32
    // 0x69bbcc: tbz             w0, #4, #0x69bc44
    // 0x69bbd0: r0 = LoadStaticField(0x6c0)
    //     0x69bbd0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x69bbd4: ldr             x0, [x0, #0xd80]
    // 0x69bbd8: cmp             w1, w0
    // 0x69bbdc: b.ne            #0x69bc44
    // 0x69bbe0: LoadField: r2 = r1->field_13
    //     0x69bbe0: ldur            w2, [x1, #0x13]
    // 0x69bbe4: DecompressPointer r2
    //     0x69bbe4: add             x2, x2, HEAP, lsl #32
    // 0x69bbe8: eor             x3, x2, #0x10
    // 0x69bbec: tbnz            w3, #4, #0x69bc44
    // 0x69bbf0: cmp             w0, w1
    // 0x69bbf4: b.ne            #0x69bc08
    // 0x69bbf8: r2 = Null
    //     0x69bbf8: mov             x2, NULL
    // 0x69bbfc: StoreStaticField(0x6c0, r2)
    //     0x69bbfc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x69bc00: str             x2, [x0, #0xd80]
    // 0x69bc04: b               #0x69bc0c
    // 0x69bc08: r2 = Null
    //     0x69bc08: mov             x2, NULL
    // 0x69bc0c: r0 = true
    //     0x69bc0c: add             x0, NULL, #0x20  ; true
    // 0x69bc10: StoreField: r1->field_13 = r0
    //     0x69bc10: stur            w0, [x1, #0x13]
    // 0x69bc14: LoadField: r0 = r1->field_7
    //     0x69bc14: ldur            w0, [x1, #7]
    // 0x69bc18: DecompressPointer r0
    //     0x69bc18: add             x0, x0, HEAP, lsl #32
    // 0x69bc1c: cmp             w0, NULL
    // 0x69bc20: b.eq            #0x69bc5c
    // 0x69bc24: str             x0, [SP]
    // 0x69bc28: ClosureCall
    //     0x69bc28: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x69bc2c: ldur            x2, [x0, #0x1f]
    //     0x69bc30: blr             x2
    // 0x69bc34: r0 = Null
    //     0x69bc34: mov             x0, NULL
    // 0x69bc38: LeaveFrame
    //     0x69bc38: mov             SP, fp
    //     0x69bc3c: ldp             fp, lr, [SP], #0x10
    // 0x69bc40: ret
    //     0x69bc40: ret             
    // 0x69bc44: r0 = Null
    //     0x69bc44: mov             x0, NULL
    // 0x69bc48: LeaveFrame
    //     0x69bc48: mov             SP, fp
    //     0x69bc4c: ldp             fp, lr, [SP], #0x10
    // 0x69bc50: ret
    //     0x69bc50: ret             
    // 0x69bc54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69bc54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69bc58: b               #0x69bbc4
    // 0x69bc5c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x69bc5c: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 1220, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class __PlatformTextInputControl&Object&TextInputControl extends Object
     with TextInputControl {
}

// class id: 1221, size: 0x8, field offset: 0x8
class _PlatformTextInputControl extends __PlatformTextInputControl&Object&TextInputControl {

  static late final _PlatformTextInputControl instance; // offset: 0x6b0

  get _ _channel(/* No info */) {
    // ** addr: 0x68f9ec, size: 0x64
    // 0x68f9ec: EnterFrame
    //     0x68f9ec: stp             fp, lr, [SP, #-0x10]!
    //     0x68f9f0: mov             fp, SP
    // 0x68f9f4: CheckStackOverflow
    //     0x68f9f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68f9f8: cmp             SP, x16
    //     0x68f9fc: b.ls            #0x68fa40
    // 0x68fa00: r0 = InitLateStaticField(0x6bc) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x68fa00: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x68fa04: ldr             x0, [x0, #0xd78]
    //     0x68fa08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x68fa0c: cmp             w0, w16
    //     0x68fa10: b.ne            #0x68fa1c
    //     0x68fa14: ldr             x2, [PP, #0x2df8]  ; [pp+0x2df8] Field <TextInput._instance@89206165>: static late final (offset: 0x6bc)
    //     0x68fa18: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x68fa1c: LoadField: r1 = r0->field_f
    //     0x68fa1c: ldur            w1, [x0, #0xf]
    // 0x68fa20: DecompressPointer r1
    //     0x68fa20: add             x1, x1, HEAP, lsl #32
    // 0x68fa24: r16 = Sentinel
    //     0x68fa24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x68fa28: cmp             w1, w16
    // 0x68fa2c: b.eq            #0x68fa48
    // 0x68fa30: r0 = Instance_OptionalMethodChannel
    //     0x68fa30: ldr             x0, [PP, #0x3f30]  ; [pp+0x3f30] Obj!OptionalMethodChannel@d0f321
    // 0x68fa34: LeaveFrame
    //     0x68fa34: mov             SP, fp
    //     0x68fa38: ldp             fp, lr, [SP], #0x10
    // 0x68fa3c: ret
    //     0x68fa3c: ret             
    // 0x68fa40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68fa40: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68fa44: b               #0x68fa00
    // 0x68fa48: r9 = _channel
    //     0x68fa48: ldr             x9, [PP, #0x7018]  ; [pp+0x7018] Field <TextInput._channel@89206165>: late (offset: 0x10)
    // 0x68fa4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x68fa4c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ setStyle(/* No info */) {
    // ** addr: 0x68fd74, size: 0x1c8
    // 0x68fd74: EnterFrame
    //     0x68fd74: stp             fp, lr, [SP, #-0x10]!
    //     0x68fd78: mov             fp, SP
    // 0x68fd7c: AllocStack(0x48)
    //     0x68fd7c: sub             SP, SP, #0x48
    // 0x68fd80: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0x68fd80: stur            x2, [fp, #-8]
    //     0x68fd84: stur            x3, [fp, #-0x10]
    //     0x68fd88: stur            x5, [fp, #-0x18]
    //     0x68fd8c: stur            x6, [fp, #-0x20]
    //     0x68fd90: stur            x7, [fp, #-0x28]
    // 0x68fd94: CheckStackOverflow
    //     0x68fd94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68fd98: cmp             SP, x16
    //     0x68fd9c: b.ls            #0x68ff2c
    // 0x68fda0: r0 = InitLateStaticField(0x6bc) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x68fda0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x68fda4: ldr             x0, [x0, #0xd78]
    //     0x68fda8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x68fdac: cmp             w0, w16
    //     0x68fdb0: b.ne            #0x68fdbc
    //     0x68fdb4: ldr             x2, [PP, #0x2df8]  ; [pp+0x2df8] Field <TextInput._instance@89206165>: static late final (offset: 0x6bc)
    //     0x68fdb8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x68fdbc: LoadField: r1 = r0->field_f
    //     0x68fdbc: ldur            w1, [x0, #0xf]
    // 0x68fdc0: DecompressPointer r1
    //     0x68fdc0: add             x1, x1, HEAP, lsl #32
    // 0x68fdc4: r16 = Sentinel
    //     0x68fdc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x68fdc8: cmp             w1, w16
    // 0x68fdcc: b.eq            #0x68ff34
    // 0x68fdd0: r1 = Null
    //     0x68fdd0: mov             x1, NULL
    // 0x68fdd4: r2 = 20
    //     0x68fdd4: mov             x2, #0x14
    // 0x68fdd8: r0 = AllocateArray()
    //     0x68fdd8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x68fddc: mov             x2, x0
    // 0x68fde0: r16 = "fontFamily"
    //     0x68fde0: ldr             x16, [PP, #0x45f0]  ; [pp+0x45f0] "fontFamily"
    // 0x68fde4: StoreField: r2->field_f = r16
    //     0x68fde4: stur            w16, [x2, #0xf]
    // 0x68fde8: ldur            x0, [fp, #-8]
    // 0x68fdec: StoreField: r2->field_13 = r0
    //     0x68fdec: stur            w0, [x2, #0x13]
    // 0x68fdf0: r16 = "fontSize"
    //     0x68fdf0: ldr             x16, [PP, #0x4698]  ; [pp+0x4698] "fontSize"
    // 0x68fdf4: ArrayStore: r2[0] = r16  ; List_4
    //     0x68fdf4: stur            w16, [x2, #0x17]
    // 0x68fdf8: ldur            x0, [fp, #-0x10]
    // 0x68fdfc: StoreField: r2->field_1b = r0
    //     0x68fdfc: stur            w0, [x2, #0x1b]
    // 0x68fe00: r16 = "fontWeightIndex"
    //     0x68fe00: ldr             x16, [PP, #0x7048]  ; [pp+0x7048] "fontWeightIndex"
    // 0x68fe04: StoreField: r2->field_1f = r16
    //     0x68fe04: stur            w16, [x2, #0x1f]
    // 0x68fe08: ldur            x0, [fp, #-0x18]
    // 0x68fe0c: cmp             w0, NULL
    // 0x68fe10: b.ne            #0x68fe1c
    // 0x68fe14: r0 = Null
    //     0x68fe14: mov             x0, NULL
    // 0x68fe18: b               #0x68fe34
    // 0x68fe1c: LoadField: r3 = r0->field_7
    //     0x68fe1c: ldur            x3, [x0, #7]
    // 0x68fe20: r0 = BoxInt64Instr(r3)
    //     0x68fe20: sbfiz           x0, x3, #1, #0x1f
    //     0x68fe24: cmp             x3, x0, asr #1
    //     0x68fe28: b.eq            #0x68fe34
    //     0x68fe2c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x68fe30: stur            x3, [x0, #7]
    // 0x68fe34: ldur            x4, [fp, #-0x20]
    // 0x68fe38: ldur            x3, [fp, #-0x28]
    // 0x68fe3c: mov             x1, x2
    // 0x68fe40: ArrayStore: r1[5] = r0  ; List_4
    //     0x68fe40: add             x25, x1, #0x23
    //     0x68fe44: str             w0, [x25]
    //     0x68fe48: tbz             w0, #0, #0x68fe64
    //     0x68fe4c: ldurb           w16, [x1, #-1]
    //     0x68fe50: ldurb           w17, [x0, #-1]
    //     0x68fe54: and             x16, x17, x16, lsr #2
    //     0x68fe58: tst             x16, HEAP, lsr #32
    //     0x68fe5c: b.eq            #0x68fe64
    //     0x68fe60: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x68fe64: r16 = "textAlignIndex"
    //     0x68fe64: ldr             x16, [PP, #0x7050]  ; [pp+0x7050] "textAlignIndex"
    // 0x68fe68: StoreField: r2->field_27 = r16
    //     0x68fe68: stur            w16, [x2, #0x27]
    // 0x68fe6c: LoadField: r5 = r4->field_7
    //     0x68fe6c: ldur            x5, [x4, #7]
    // 0x68fe70: r0 = BoxInt64Instr(r5)
    //     0x68fe70: sbfiz           x0, x5, #1, #0x1f
    //     0x68fe74: cmp             x5, x0, asr #1
    //     0x68fe78: b.eq            #0x68fe84
    //     0x68fe7c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x68fe80: stur            x5, [x0, #7]
    // 0x68fe84: mov             x1, x2
    // 0x68fe88: ArrayStore: r1[7] = r0  ; List_4
    //     0x68fe88: add             x25, x1, #0x2b
    //     0x68fe8c: str             w0, [x25]
    //     0x68fe90: tbz             w0, #0, #0x68feac
    //     0x68fe94: ldurb           w16, [x1, #-1]
    //     0x68fe98: ldurb           w17, [x0, #-1]
    //     0x68fe9c: and             x16, x17, x16, lsr #2
    //     0x68fea0: tst             x16, HEAP, lsr #32
    //     0x68fea4: b.eq            #0x68feac
    //     0x68fea8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x68feac: r16 = "textDirectionIndex"
    //     0x68feac: ldr             x16, [PP, #0x7058]  ; [pp+0x7058] "textDirectionIndex"
    // 0x68feb0: StoreField: r2->field_2f = r16
    //     0x68feb0: stur            w16, [x2, #0x2f]
    // 0x68feb4: LoadField: r4 = r3->field_7
    //     0x68feb4: ldur            x4, [x3, #7]
    // 0x68feb8: r0 = BoxInt64Instr(r4)
    //     0x68feb8: sbfiz           x0, x4, #1, #0x1f
    //     0x68febc: cmp             x4, x0, asr #1
    //     0x68fec0: b.eq            #0x68fecc
    //     0x68fec4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x68fec8: stur            x4, [x0, #7]
    // 0x68fecc: mov             x1, x2
    // 0x68fed0: ArrayStore: r1[9] = r0  ; List_4
    //     0x68fed0: add             x25, x1, #0x33
    //     0x68fed4: str             w0, [x25]
    //     0x68fed8: tbz             w0, #0, #0x68fef4
    //     0x68fedc: ldurb           w16, [x1, #-1]
    //     0x68fee0: ldurb           w17, [x0, #-1]
    //     0x68fee4: and             x16, x17, x16, lsr #2
    //     0x68fee8: tst             x16, HEAP, lsr #32
    //     0x68feec: b.eq            #0x68fef4
    //     0x68fef0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x68fef4: r16 = <String, dynamic>
    //     0x68fef4: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x68fef8: stp             x2, x16, [SP]
    // 0x68fefc: r0 = Map._fromLiteral()
    //     0x68fefc: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x68ff00: r16 = <void?>
    //     0x68ff00: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x68ff04: r30 = Instance_OptionalMethodChannel
    //     0x68ff04: ldr             lr, [PP, #0x3f30]  ; [pp+0x3f30] Obj!OptionalMethodChannel@d0f321
    // 0x68ff08: stp             lr, x16, [SP, #0x10]
    // 0x68ff0c: r16 = "TextInput.setStyle"
    //     0x68ff0c: ldr             x16, [PP, #0x7060]  ; [pp+0x7060] "TextInput.setStyle"
    // 0x68ff10: stp             x0, x16, [SP]
    // 0x68ff14: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x68ff14: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x68ff18: r0 = invokeMethod()
    //     0x68ff18: bl              #0xdde93c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x68ff1c: r0 = Null
    //     0x68ff1c: mov             x0, NULL
    // 0x68ff20: LeaveFrame
    //     0x68ff20: mov             SP, fp
    //     0x68ff24: ldp             fp, lr, [SP], #0x10
    // 0x68ff28: ret
    //     0x68ff28: ret             
    // 0x68ff2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68ff2c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68ff30: b               #0x68fda0
    // 0x68ff34: r9 = _channel
    //     0x68ff34: ldr             x9, [PP, #0x7018]  ; [pp+0x7018] Field <TextInput._channel@89206165>: late (offset: 0x10)
    // 0x68ff38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x68ff38: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ setCaretRect(/* No info */) {
    // ** addr: 0x690450, size: 0x204
    // 0x690450: EnterFrame
    //     0x690450: stp             fp, lr, [SP, #-0x10]!
    //     0x690454: mov             fp, SP
    // 0x690458: AllocStack(0x28)
    //     0x690458: sub             SP, SP, #0x28
    // 0x69045c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x69045c: stur            x2, [fp, #-8]
    // 0x690460: CheckStackOverflow
    //     0x690460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x690464: cmp             SP, x16
    //     0x690468: b.ls            #0x6905cc
    // 0x69046c: r0 = InitLateStaticField(0x6bc) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x69046c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x690470: ldr             x0, [x0, #0xd78]
    //     0x690474: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x690478: cmp             w0, w16
    //     0x69047c: b.ne            #0x690488
    //     0x690480: ldr             x2, [PP, #0x2df8]  ; [pp+0x2df8] Field <TextInput._instance@89206165>: static late final (offset: 0x6bc)
    //     0x690484: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x690488: LoadField: r1 = r0->field_f
    //     0x690488: ldur            w1, [x0, #0xf]
    // 0x69048c: DecompressPointer r1
    //     0x69048c: add             x1, x1, HEAP, lsl #32
    // 0x690490: r16 = Sentinel
    //     0x690490: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x690494: cmp             w1, w16
    // 0x690498: b.eq            #0x6905d4
    // 0x69049c: r1 = Null
    //     0x69049c: mov             x1, NULL
    // 0x6904a0: r2 = 16
    //     0x6904a0: mov             x2, #0x10
    // 0x6904a4: r0 = AllocateArray()
    //     0x6904a4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6904a8: r16 = "width"
    //     0x6904a8: ldr             x16, [PP, #0x70a0]  ; [pp+0x70a0] "width"
    // 0x6904ac: StoreField: r0->field_f = r16
    //     0x6904ac: stur            w16, [x0, #0xf]
    // 0x6904b0: ldur            x1, [fp, #-8]
    // 0x6904b4: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x6904b4: ldur            d0, [x1, #0x17]
    // 0x6904b8: LoadField: d1 = r1->field_7
    //     0x6904b8: ldur            d1, [x1, #7]
    // 0x6904bc: fsub            d2, d0, d1
    // 0x6904c0: r2 = inline_Allocate_Double()
    //     0x6904c0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6904c4: add             x2, x2, #0x10
    //     0x6904c8: cmp             x3, x2
    //     0x6904cc: b.ls            #0x6905dc
    //     0x6904d0: str             x2, [THR, #0x50]  ; THR::top
    //     0x6904d4: sub             x2, x2, #0xf
    //     0x6904d8: mov             x3, #0xe15c
    //     0x6904dc: movk            x3, #3, lsl #16
    //     0x6904e0: stur            x3, [x2, #-1]
    // 0x6904e4: StoreField: r2->field_7 = d2
    //     0x6904e4: stur            d2, [x2, #7]
    // 0x6904e8: StoreField: r0->field_13 = r2
    //     0x6904e8: stur            w2, [x0, #0x13]
    // 0x6904ec: r16 = "height"
    //     0x6904ec: ldr             x16, [PP, #0x4620]  ; [pp+0x4620] "height"
    // 0x6904f0: ArrayStore: r0[0] = r16  ; List_4
    //     0x6904f0: stur            w16, [x0, #0x17]
    // 0x6904f4: LoadField: d0 = r1->field_1f
    //     0x6904f4: ldur            d0, [x1, #0x1f]
    // 0x6904f8: LoadField: d2 = r1->field_f
    //     0x6904f8: ldur            d2, [x1, #0xf]
    // 0x6904fc: fsub            d3, d0, d2
    // 0x690500: r1 = inline_Allocate_Double()
    //     0x690500: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x690504: add             x1, x1, #0x10
    //     0x690508: cmp             x2, x1
    //     0x69050c: b.ls            #0x6905f8
    //     0x690510: str             x1, [THR, #0x50]  ; THR::top
    //     0x690514: sub             x1, x1, #0xf
    //     0x690518: mov             x2, #0xe15c
    //     0x69051c: movk            x2, #3, lsl #16
    //     0x690520: stur            x2, [x1, #-1]
    // 0x690524: StoreField: r1->field_7 = d3
    //     0x690524: stur            d3, [x1, #7]
    // 0x690528: StoreField: r0->field_1b = r1
    //     0x690528: stur            w1, [x0, #0x1b]
    // 0x69052c: r16 = "x"
    //     0x69052c: ldr             x16, [PP, #0x70a8]  ; [pp+0x70a8] "x"
    // 0x690530: StoreField: r0->field_1f = r16
    //     0x690530: stur            w16, [x0, #0x1f]
    // 0x690534: r1 = inline_Allocate_Double()
    //     0x690534: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x690538: add             x1, x1, #0x10
    //     0x69053c: cmp             x2, x1
    //     0x690540: b.ls            #0x69061c
    //     0x690544: str             x1, [THR, #0x50]  ; THR::top
    //     0x690548: sub             x1, x1, #0xf
    //     0x69054c: mov             x2, #0xe15c
    //     0x690550: movk            x2, #3, lsl #16
    //     0x690554: stur            x2, [x1, #-1]
    // 0x690558: StoreField: r1->field_7 = d1
    //     0x690558: stur            d1, [x1, #7]
    // 0x69055c: StoreField: r0->field_23 = r1
    //     0x69055c: stur            w1, [x0, #0x23]
    // 0x690560: r16 = "y"
    //     0x690560: ldr             x16, [PP, #0x70b0]  ; [pp+0x70b0] "y"
    // 0x690564: StoreField: r0->field_27 = r16
    //     0x690564: stur            w16, [x0, #0x27]
    // 0x690568: r1 = inline_Allocate_Double()
    //     0x690568: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x69056c: add             x1, x1, #0x10
    //     0x690570: cmp             x2, x1
    //     0x690574: b.ls            #0x690638
    //     0x690578: str             x1, [THR, #0x50]  ; THR::top
    //     0x69057c: sub             x1, x1, #0xf
    //     0x690580: mov             x2, #0xe15c
    //     0x690584: movk            x2, #3, lsl #16
    //     0x690588: stur            x2, [x1, #-1]
    // 0x69058c: StoreField: r1->field_7 = d2
    //     0x69058c: stur            d2, [x1, #7]
    // 0x690590: StoreField: r0->field_2b = r1
    //     0x690590: stur            w1, [x0, #0x2b]
    // 0x690594: r16 = <String, dynamic>
    //     0x690594: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x690598: stp             x0, x16, [SP]
    // 0x69059c: r0 = Map._fromLiteral()
    //     0x69059c: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x6905a0: r16 = <void?>
    //     0x6905a0: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x6905a4: r30 = Instance_OptionalMethodChannel
    //     0x6905a4: ldr             lr, [PP, #0x3f30]  ; [pp+0x3f30] Obj!OptionalMethodChannel@d0f321
    // 0x6905a8: stp             lr, x16, [SP, #0x10]
    // 0x6905ac: r16 = "TextInput.setCaretRect"
    //     0x6905ac: ldr             x16, [PP, #0x70b8]  ; [pp+0x70b8] "TextInput.setCaretRect"
    // 0x6905b0: stp             x0, x16, [SP]
    // 0x6905b4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6905b4: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6905b8: r0 = invokeMethod()
    //     0x6905b8: bl              #0xdde93c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x6905bc: r0 = Null
    //     0x6905bc: mov             x0, NULL
    // 0x6905c0: LeaveFrame
    //     0x6905c0: mov             SP, fp
    //     0x6905c4: ldp             fp, lr, [SP], #0x10
    // 0x6905c8: ret
    //     0x6905c8: ret             
    // 0x6905cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6905cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6905d0: b               #0x69046c
    // 0x6905d4: r9 = _channel
    //     0x6905d4: ldr             x9, [PP, #0x7018]  ; [pp+0x7018] Field <TextInput._channel@89206165>: late (offset: 0x10)
    // 0x6905d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6905d8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6905dc: stp             q1, q2, [SP, #-0x20]!
    // 0x6905e0: stp             x0, x1, [SP, #-0x10]!
    // 0x6905e4: r0 = AllocateDouble()
    //     0x6905e4: bl              #0xe56004  ; AllocateDoubleStub
    // 0x6905e8: mov             x2, x0
    // 0x6905ec: ldp             x0, x1, [SP], #0x10
    // 0x6905f0: ldp             q1, q2, [SP], #0x20
    // 0x6905f4: b               #0x6904e4
    // 0x6905f8: stp             q2, q3, [SP, #-0x20]!
    // 0x6905fc: SaveReg d1
    //     0x6905fc: str             q1, [SP, #-0x10]!
    // 0x690600: SaveReg r0
    //     0x690600: str             x0, [SP, #-8]!
    // 0x690604: r0 = AllocateDouble()
    //     0x690604: bl              #0xe56004  ; AllocateDoubleStub
    // 0x690608: mov             x1, x0
    // 0x69060c: RestoreReg r0
    //     0x69060c: ldr             x0, [SP], #8
    // 0x690610: RestoreReg d1
    //     0x690610: ldr             q1, [SP], #0x10
    // 0x690614: ldp             q2, q3, [SP], #0x20
    // 0x690618: b               #0x690524
    // 0x69061c: stp             q1, q2, [SP, #-0x20]!
    // 0x690620: SaveReg r0
    //     0x690620: str             x0, [SP, #-8]!
    // 0x690624: r0 = AllocateDouble()
    //     0x690624: bl              #0xe56004  ; AllocateDoubleStub
    // 0x690628: mov             x1, x0
    // 0x69062c: RestoreReg r0
    //     0x69062c: ldr             x0, [SP], #8
    // 0x690630: ldp             q1, q2, [SP], #0x20
    // 0x690634: b               #0x690558
    // 0x690638: SaveReg d2
    //     0x690638: str             q2, [SP, #-0x10]!
    // 0x69063c: SaveReg r0
    //     0x69063c: str             x0, [SP, #-8]!
    // 0x690640: r0 = AllocateDouble()
    //     0x690640: bl              #0xe56004  ; AllocateDoubleStub
    // 0x690644: mov             x1, x0
    // 0x690648: RestoreReg r0
    //     0x690648: ldr             x0, [SP], #8
    // 0x69064c: RestoreReg d2
    //     0x69064c: ldr             q2, [SP], #0x10
    // 0x690650: b               #0x69058c
  }
  _ setComposingRect(/* No info */) {
    // ** addr: 0x690984, size: 0x204
    // 0x690984: EnterFrame
    //     0x690984: stp             fp, lr, [SP, #-0x10]!
    //     0x690988: mov             fp, SP
    // 0x69098c: AllocStack(0x28)
    //     0x69098c: sub             SP, SP, #0x28
    // 0x690990: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x690990: stur            x2, [fp, #-8]
    // 0x690994: CheckStackOverflow
    //     0x690994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x690998: cmp             SP, x16
    //     0x69099c: b.ls            #0x690b00
    // 0x6909a0: r0 = InitLateStaticField(0x6bc) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x6909a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6909a4: ldr             x0, [x0, #0xd78]
    //     0x6909a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6909ac: cmp             w0, w16
    //     0x6909b0: b.ne            #0x6909bc
    //     0x6909b4: ldr             x2, [PP, #0x2df8]  ; [pp+0x2df8] Field <TextInput._instance@89206165>: static late final (offset: 0x6bc)
    //     0x6909b8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x6909bc: LoadField: r1 = r0->field_f
    //     0x6909bc: ldur            w1, [x0, #0xf]
    // 0x6909c0: DecompressPointer r1
    //     0x6909c0: add             x1, x1, HEAP, lsl #32
    // 0x6909c4: r16 = Sentinel
    //     0x6909c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6909c8: cmp             w1, w16
    // 0x6909cc: b.eq            #0x690b08
    // 0x6909d0: r1 = Null
    //     0x6909d0: mov             x1, NULL
    // 0x6909d4: r2 = 16
    //     0x6909d4: mov             x2, #0x10
    // 0x6909d8: r0 = AllocateArray()
    //     0x6909d8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6909dc: r16 = "width"
    //     0x6909dc: ldr             x16, [PP, #0x70a0]  ; [pp+0x70a0] "width"
    // 0x6909e0: StoreField: r0->field_f = r16
    //     0x6909e0: stur            w16, [x0, #0xf]
    // 0x6909e4: ldur            x1, [fp, #-8]
    // 0x6909e8: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x6909e8: ldur            d0, [x1, #0x17]
    // 0x6909ec: LoadField: d1 = r1->field_7
    //     0x6909ec: ldur            d1, [x1, #7]
    // 0x6909f0: fsub            d2, d0, d1
    // 0x6909f4: r2 = inline_Allocate_Double()
    //     0x6909f4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6909f8: add             x2, x2, #0x10
    //     0x6909fc: cmp             x3, x2
    //     0x690a00: b.ls            #0x690b10
    //     0x690a04: str             x2, [THR, #0x50]  ; THR::top
    //     0x690a08: sub             x2, x2, #0xf
    //     0x690a0c: mov             x3, #0xe15c
    //     0x690a10: movk            x3, #3, lsl #16
    //     0x690a14: stur            x3, [x2, #-1]
    // 0x690a18: StoreField: r2->field_7 = d2
    //     0x690a18: stur            d2, [x2, #7]
    // 0x690a1c: StoreField: r0->field_13 = r2
    //     0x690a1c: stur            w2, [x0, #0x13]
    // 0x690a20: r16 = "height"
    //     0x690a20: ldr             x16, [PP, #0x4620]  ; [pp+0x4620] "height"
    // 0x690a24: ArrayStore: r0[0] = r16  ; List_4
    //     0x690a24: stur            w16, [x0, #0x17]
    // 0x690a28: LoadField: d0 = r1->field_1f
    //     0x690a28: ldur            d0, [x1, #0x1f]
    // 0x690a2c: LoadField: d2 = r1->field_f
    //     0x690a2c: ldur            d2, [x1, #0xf]
    // 0x690a30: fsub            d3, d0, d2
    // 0x690a34: r1 = inline_Allocate_Double()
    //     0x690a34: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x690a38: add             x1, x1, #0x10
    //     0x690a3c: cmp             x2, x1
    //     0x690a40: b.ls            #0x690b2c
    //     0x690a44: str             x1, [THR, #0x50]  ; THR::top
    //     0x690a48: sub             x1, x1, #0xf
    //     0x690a4c: mov             x2, #0xe15c
    //     0x690a50: movk            x2, #3, lsl #16
    //     0x690a54: stur            x2, [x1, #-1]
    // 0x690a58: StoreField: r1->field_7 = d3
    //     0x690a58: stur            d3, [x1, #7]
    // 0x690a5c: StoreField: r0->field_1b = r1
    //     0x690a5c: stur            w1, [x0, #0x1b]
    // 0x690a60: r16 = "x"
    //     0x690a60: ldr             x16, [PP, #0x70a8]  ; [pp+0x70a8] "x"
    // 0x690a64: StoreField: r0->field_1f = r16
    //     0x690a64: stur            w16, [x0, #0x1f]
    // 0x690a68: r1 = inline_Allocate_Double()
    //     0x690a68: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x690a6c: add             x1, x1, #0x10
    //     0x690a70: cmp             x2, x1
    //     0x690a74: b.ls            #0x690b50
    //     0x690a78: str             x1, [THR, #0x50]  ; THR::top
    //     0x690a7c: sub             x1, x1, #0xf
    //     0x690a80: mov             x2, #0xe15c
    //     0x690a84: movk            x2, #3, lsl #16
    //     0x690a88: stur            x2, [x1, #-1]
    // 0x690a8c: StoreField: r1->field_7 = d1
    //     0x690a8c: stur            d1, [x1, #7]
    // 0x690a90: StoreField: r0->field_23 = r1
    //     0x690a90: stur            w1, [x0, #0x23]
    // 0x690a94: r16 = "y"
    //     0x690a94: ldr             x16, [PP, #0x70b0]  ; [pp+0x70b0] "y"
    // 0x690a98: StoreField: r0->field_27 = r16
    //     0x690a98: stur            w16, [x0, #0x27]
    // 0x690a9c: r1 = inline_Allocate_Double()
    //     0x690a9c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x690aa0: add             x1, x1, #0x10
    //     0x690aa4: cmp             x2, x1
    //     0x690aa8: b.ls            #0x690b6c
    //     0x690aac: str             x1, [THR, #0x50]  ; THR::top
    //     0x690ab0: sub             x1, x1, #0xf
    //     0x690ab4: mov             x2, #0xe15c
    //     0x690ab8: movk            x2, #3, lsl #16
    //     0x690abc: stur            x2, [x1, #-1]
    // 0x690ac0: StoreField: r1->field_7 = d2
    //     0x690ac0: stur            d2, [x1, #7]
    // 0x690ac4: StoreField: r0->field_2b = r1
    //     0x690ac4: stur            w1, [x0, #0x2b]
    // 0x690ac8: r16 = <String, dynamic>
    //     0x690ac8: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x690acc: stp             x0, x16, [SP]
    // 0x690ad0: r0 = Map._fromLiteral()
    //     0x690ad0: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x690ad4: r16 = <void?>
    //     0x690ad4: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x690ad8: r30 = Instance_OptionalMethodChannel
    //     0x690ad8: ldr             lr, [PP, #0x3f30]  ; [pp+0x3f30] Obj!OptionalMethodChannel@d0f321
    // 0x690adc: stp             lr, x16, [SP, #0x10]
    // 0x690ae0: r16 = "TextInput.setMarkedTextRect"
    //     0x690ae0: ldr             x16, [PP, #0x70d0]  ; [pp+0x70d0] "TextInput.setMarkedTextRect"
    // 0x690ae4: stp             x0, x16, [SP]
    // 0x690ae8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x690ae8: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x690aec: r0 = invokeMethod()
    //     0x690aec: bl              #0xdde93c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x690af0: r0 = Null
    //     0x690af0: mov             x0, NULL
    // 0x690af4: LeaveFrame
    //     0x690af4: mov             SP, fp
    //     0x690af8: ldp             fp, lr, [SP], #0x10
    // 0x690afc: ret
    //     0x690afc: ret             
    // 0x690b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x690b00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x690b04: b               #0x6909a0
    // 0x690b08: r9 = _channel
    //     0x690b08: ldr             x9, [PP, #0x7018]  ; [pp+0x7018] Field <TextInput._channel@89206165>: late (offset: 0x10)
    // 0x690b0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x690b0c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x690b10: stp             q1, q2, [SP, #-0x20]!
    // 0x690b14: stp             x0, x1, [SP, #-0x10]!
    // 0x690b18: r0 = AllocateDouble()
    //     0x690b18: bl              #0xe56004  ; AllocateDoubleStub
    // 0x690b1c: mov             x2, x0
    // 0x690b20: ldp             x0, x1, [SP], #0x10
    // 0x690b24: ldp             q1, q2, [SP], #0x20
    // 0x690b28: b               #0x690a18
    // 0x690b2c: stp             q2, q3, [SP, #-0x20]!
    // 0x690b30: SaveReg d1
    //     0x690b30: str             q1, [SP, #-0x10]!
    // 0x690b34: SaveReg r0
    //     0x690b34: str             x0, [SP, #-8]!
    // 0x690b38: r0 = AllocateDouble()
    //     0x690b38: bl              #0xe56004  ; AllocateDoubleStub
    // 0x690b3c: mov             x1, x0
    // 0x690b40: RestoreReg r0
    //     0x690b40: ldr             x0, [SP], #8
    // 0x690b44: RestoreReg d1
    //     0x690b44: ldr             q1, [SP], #0x10
    // 0x690b48: ldp             q2, q3, [SP], #0x20
    // 0x690b4c: b               #0x690a58
    // 0x690b50: stp             q1, q2, [SP, #-0x20]!
    // 0x690b54: SaveReg r0
    //     0x690b54: str             x0, [SP, #-8]!
    // 0x690b58: r0 = AllocateDouble()
    //     0x690b58: bl              #0xe56004  ; AllocateDoubleStub
    // 0x690b5c: mov             x1, x0
    // 0x690b60: RestoreReg r0
    //     0x690b60: ldr             x0, [SP], #8
    // 0x690b64: ldp             q1, q2, [SP], #0x20
    // 0x690b68: b               #0x690a8c
    // 0x690b6c: SaveReg d2
    //     0x690b6c: str             q2, [SP, #-0x10]!
    // 0x690b70: SaveReg r0
    //     0x690b70: str             x0, [SP, #-8]!
    // 0x690b74: r0 = AllocateDouble()
    //     0x690b74: bl              #0xe56004  ; AllocateDoubleStub
    // 0x690b78: mov             x1, x0
    // 0x690b7c: RestoreReg r0
    //     0x690b7c: ldr             x0, [SP], #8
    // 0x690b80: RestoreReg d2
    //     0x690b80: ldr             q2, [SP], #0x10
    // 0x690b84: b               #0x690ac0
  }
  _ _configurationToJson(/* No info */) {
    // ** addr: 0x6997bc, size: 0x164
    // 0x6997bc: EnterFrame
    //     0x6997bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6997c0: mov             fp, SP
    // 0x6997c4: AllocStack(0x30)
    //     0x6997c4: sub             SP, SP, #0x30
    // 0x6997c8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x6997c8: mov             x0, x2
    //     0x6997cc: stur            x2, [fp, #-8]
    // 0x6997d0: CheckStackOverflow
    //     0x6997d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6997d4: cmp             SP, x16
    //     0x6997d8: b.ls            #0x699918
    // 0x6997dc: r1 = LoadClassIdInstr(r0)
    //     0x6997dc: ldur            x1, [x0, #-1]
    //     0x6997e0: ubfx            x1, x1, #0xc, #0x14
    // 0x6997e4: cmp             x1, #0x519
    // 0x6997e8: b.ne            #0x699868
    // 0x6997ec: mov             x1, x0
    // 0x6997f0: r0 = toJson()
    //     0x6997f0: bl              #0xddd0ec  ; [package:flutter/src/services/text_input.dart] TextInputConfiguration::toJson
    // 0x6997f4: ldur            x1, [fp, #-8]
    // 0x6997f8: stur            x0, [fp, #-0x18]
    // 0x6997fc: LoadField: r3 = r1->field_4f
    //     0x6997fc: ldur            w3, [x1, #0x4f]
    // 0x699800: DecompressPointer r3
    //     0x699800: add             x3, x3, HEAP, lsl #32
    // 0x699804: stur            x3, [fp, #-0x10]
    // 0x699808: r1 = Function '<anonymous closure>':.
    //     0x699808: ldr             x1, [PP, #0x77f8]  ; [pp+0x77f8] AnonymousClosure: (0x699a68), in [package:flutter/src/services/autofill.dart] _AutofillScopeTextInputConfiguration::toJson (0xddd03c)
    // 0x69980c: r2 = Null
    //     0x69980c: mov             x2, NULL
    // 0x699810: r0 = AllocateClosure()
    //     0x699810: bl              #0xe553e0  ; AllocateClosureStub
    // 0x699814: r16 = <Map<String, dynamic>>
    //     0x699814: ldr             x16, [PP, #0xc0]  ; [pp+0xc0] TypeArguments: <Map<String, dynamic>>
    // 0x699818: ldur            lr, [fp, #-0x10]
    // 0x69981c: stp             lr, x16, [SP, #8]
    // 0x699820: str             x0, [SP]
    // 0x699824: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x699824: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x699828: r0 = map()
    //     0x699828: bl              #0x8620ac  ; [dart:core] Iterable::map
    // 0x69982c: LoadField: r1 = r0->field_7
    //     0x69982c: ldur            w1, [x0, #7]
    // 0x699830: DecompressPointer r1
    //     0x699830: add             x1, x1, HEAP, lsl #32
    // 0x699834: mov             x2, x0
    // 0x699838: r0 = _List.of()
    //     0x699838: bl              #0x5e71ec  ; [dart:core] _List::_List.of
    // 0x69983c: stur            x0, [fp, #-0x10]
    // 0x699840: r16 = "fields"
    //     0x699840: ldr             x16, [PP, #0x7800]  ; [pp+0x7800] "fields"
    // 0x699844: str             x16, [SP]
    // 0x699848: r0 = hashCode()
    //     0x699848: bl              #0xc81b00  ; [dart:core] _OneByteString::hashCode
    // 0x69984c: ldur            x1, [fp, #-0x18]
    // 0x699850: ldur            x3, [fp, #-0x10]
    // 0x699854: mov             x5, x0
    // 0x699858: r2 = "fields"
    //     0x699858: ldr             x2, [PP, #0x7800]  ; [pp+0x7800] "fields"
    // 0x69985c: r0 = _set()
    //     0x69985c: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x699860: ldur            x1, [fp, #-0x18]
    // 0x699864: b               #0x699884
    // 0x699868: mov             x1, x0
    // 0x69986c: r0 = LoadClassIdInstr(r1)
    //     0x69986c: ldur            x0, [x1, #-1]
    //     0x699870: ubfx            x0, x0, #0xc, #0x14
    // 0x699874: r0 = GDT[cid_x0 + -0x1000]()
    //     0x699874: sub             lr, x0, #1, lsl #12
    //     0x699878: ldr             lr, [x21, lr, lsl #3]
    //     0x69987c: blr             lr
    // 0x699880: mov             x1, x0
    // 0x699884: stur            x1, [fp, #-8]
    // 0x699888: r0 = InitLateStaticField(0x6bc) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x699888: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x69988c: ldr             x0, [x0, #0xd78]
    //     0x699890: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x699894: cmp             w0, w16
    //     0x699898: b.ne            #0x6998a4
    //     0x69989c: ldr             x2, [PP, #0x2df8]  ; [pp+0x2df8] Field <TextInput._instance@89206165>: static late final (offset: 0x6bc)
    //     0x6998a0: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x6998a4: LoadField: r1 = r0->field_7
    //     0x6998a4: ldur            w1, [x0, #7]
    // 0x6998a8: DecompressPointer r1
    //     0x6998a8: add             x1, x1, HEAP, lsl #32
    // 0x6998ac: stur            x1, [fp, #-0x10]
    // 0x6998b0: r0 = InitLateStaticField(0x6b0) // [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::instance
    //     0x6998b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6998b4: ldr             x0, [x0, #0xd60]
    //     0x6998b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6998bc: cmp             w0, w16
    //     0x6998c0: b.ne            #0x6998cc
    //     0x6998c4: ldr             x2, [PP, #0x3f18]  ; [pp+0x3f18] Field <_PlatformTextInputControl@89206165.instance>: static late final (offset: 0x6b0)
    //     0x6998c8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x6998cc: mov             x1, x0
    // 0x6998d0: ldur            x0, [fp, #-0x10]
    // 0x6998d4: cmp             w0, w1
    // 0x6998d8: b.eq            #0x699908
    // 0x6998dc: r1 = Instance_TextInputType
    //     0x6998dc: ldr             x1, [PP, #0x7808]  ; [pp+0x7808] Obj!TextInputType@d0eb41
    // 0x6998e0: r0 = toJson()
    //     0x6998e0: bl              #0x699920  ; [package:flutter/src/services/text_input.dart] TextInputType::toJson
    // 0x6998e4: stur            x0, [fp, #-0x10]
    // 0x6998e8: r16 = "inputType"
    //     0x6998e8: ldr             x16, [PP, #0x7810]  ; [pp+0x7810] "inputType"
    // 0x6998ec: str             x16, [SP]
    // 0x6998f0: r0 = hashCode()
    //     0x6998f0: bl              #0xc81b00  ; [dart:core] _OneByteString::hashCode
    // 0x6998f4: ldur            x1, [fp, #-8]
    // 0x6998f8: ldur            x3, [fp, #-0x10]
    // 0x6998fc: mov             x5, x0
    // 0x699900: r2 = "inputType"
    //     0x699900: ldr             x2, [PP, #0x7810]  ; [pp+0x7810] "inputType"
    // 0x699904: r0 = _set()
    //     0x699904: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x699908: ldur            x0, [fp, #-8]
    // 0x69990c: LeaveFrame
    //     0x69990c: mov             SP, fp
    //     0x699910: ldp             fp, lr, [SP], #0x10
    // 0x699914: ret
    //     0x699914: ret             
    // 0x699918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x699918: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69991c: b               #0x6997dc
  }
  static _PlatformTextInputControl instance() {
    // ** addr: 0x69b684, size: 0x18
    // 0x69b684: EnterFrame
    //     0x69b684: stp             fp, lr, [SP, #-0x10]!
    //     0x69b688: mov             fp, SP
    // 0x69b68c: r0 = _PlatformTextInputControl()
    //     0x69b68c: bl              #0x69b69c  ; Allocate_PlatformTextInputControlStub -> _PlatformTextInputControl (size=0x8)
    // 0x69b690: LeaveFrame
    //     0x69b690: mov             SP, fp
    //     0x69b694: ldp             fp, lr, [SP], #0x10
    // 0x69b698: ret
    //     0x69b698: ret             
  }
}

// class id: 1222, size: 0x8, field offset: 0x8
abstract class TextInputControl extends Object {
}

// class id: 1223, size: 0x28, field offset: 0x8
class TextInput extends Object {

  static late final TextInput _instance; // offset: 0x6bc
  late TextInputConfiguration _currentConfiguration; // offset: 0x18
  late MethodChannel _channel; // offset: 0x10

  static TextInput _instance() {
    // ** addr: 0x674c6c, size: 0x40
    // 0x674c6c: EnterFrame
    //     0x674c6c: stp             fp, lr, [SP, #-0x10]!
    //     0x674c70: mov             fp, SP
    // 0x674c74: AllocStack(0x8)
    //     0x674c74: sub             SP, SP, #8
    // 0x674c78: CheckStackOverflow
    //     0x674c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x674c7c: cmp             SP, x16
    //     0x674c80: b.ls            #0x674ca4
    // 0x674c84: r0 = TextInput()
    //     0x674c84: bl              #0x69b6a8  ; AllocateTextInputStub -> TextInput (size=0x28)
    // 0x674c88: mov             x1, x0
    // 0x674c8c: stur            x0, [fp, #-8]
    // 0x674c90: r0 = TextInput._()
    //     0x674c90: bl              #0x674cac  ; [package:flutter/src/services/text_input.dart] TextInput::TextInput._
    // 0x674c94: ldur            x0, [fp, #-8]
    // 0x674c98: LeaveFrame
    //     0x674c98: mov             SP, fp
    //     0x674c9c: ldp             fp, lr, [SP], #0x10
    // 0x674ca0: ret
    //     0x674ca0: ret             
    // 0x674ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x674ca4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x674ca8: b               #0x674c84
  }
  _ TextInput._(/* No info */) {
    // ** addr: 0x674cac, size: 0x138
    // 0x674cac: EnterFrame
    //     0x674cac: stp             fp, lr, [SP, #-0x10]!
    //     0x674cb0: mov             fp, SP
    // 0x674cb4: AllocStack(0x28)
    //     0x674cb4: sub             SP, SP, #0x28
    // 0x674cb8: r2 = Sentinel
    //     0x674cb8: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x674cbc: r0 = false
    //     0x674cbc: add             x0, NULL, #0x30  ; false
    // 0x674cc0: stur            x1, [fp, #-8]
    // 0x674cc4: CheckStackOverflow
    //     0x674cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x674cc8: cmp             SP, x16
    //     0x674ccc: b.ls            #0x674ddc
    // 0x674cd0: StoreField: r1->field_f = r2
    //     0x674cd0: stur            w2, [x1, #0xf]
    // 0x674cd4: ArrayStore: r1[0] = r2  ; List_4
    //     0x674cd4: stur            w2, [x1, #0x17]
    // 0x674cd8: StoreField: r1->field_1f = r0
    //     0x674cd8: stur            w0, [x1, #0x1f]
    // 0x674cdc: StoreField: r1->field_23 = r0
    //     0x674cdc: stur            w0, [x1, #0x23]
    // 0x674ce0: r0 = InitLateStaticField(0x6b0) // [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::instance
    //     0x674ce0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x674ce4: ldr             x0, [x0, #0xd60]
    //     0x674ce8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x674cec: cmp             w0, w16
    //     0x674cf0: b.ne            #0x674cfc
    //     0x674cf4: ldr             x2, [PP, #0x3f18]  ; [pp+0x3f18] Field <_PlatformTextInputControl@89206165.instance>: static late final (offset: 0x6b0)
    //     0x674cf8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x674cfc: mov             x3, x0
    // 0x674d00: ldur            x2, [fp, #-8]
    // 0x674d04: stur            x3, [fp, #-0x10]
    // 0x674d08: StoreField: r2->field_7 = r0
    //     0x674d08: stur            w0, [x2, #7]
    //     0x674d0c: ldurb           w16, [x2, #-1]
    //     0x674d10: ldurb           w17, [x0, #-1]
    //     0x674d14: and             x16, x17, x16, lsr #2
    //     0x674d18: tst             x16, HEAP, lsr #32
    //     0x674d1c: b.eq            #0x674d24
    //     0x674d20: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x674d24: r1 = <TextInputControl>
    //     0x674d24: ldr             x1, [PP, #0x3f20]  ; [pp+0x3f20] TypeArguments: <TextInputControl>
    // 0x674d28: r0 = _Set()
    //     0x674d28: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x674d2c: mov             x3, x0
    // 0x674d30: r0 = _Uint32List
    //     0x674d30: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x674d34: stur            x3, [fp, #-0x18]
    // 0x674d38: StoreField: r3->field_1b = r0
    //     0x674d38: stur            w0, [x3, #0x1b]
    // 0x674d3c: StoreField: r3->field_b = rZR
    //     0x674d3c: stur            wzr, [x3, #0xb]
    // 0x674d40: r0 = const []
    //     0x674d40: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x674d44: StoreField: r3->field_f = r0
    //     0x674d44: stur            w0, [x3, #0xf]
    // 0x674d48: StoreField: r3->field_13 = rZR
    //     0x674d48: stur            wzr, [x3, #0x13]
    // 0x674d4c: ArrayStore: r3[0] = rZR  ; List_4
    //     0x674d4c: stur            wzr, [x3, #0x17]
    // 0x674d50: mov             x1, x3
    // 0x674d54: ldur            x2, [fp, #-0x10]
    // 0x674d58: r0 = add()
    //     0x674d58: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x674d5c: ldur            x0, [fp, #-0x18]
    // 0x674d60: ldur            x2, [fp, #-8]
    // 0x674d64: StoreField: r2->field_b = r0
    //     0x674d64: stur            w0, [x2, #0xb]
    //     0x674d68: ldurb           w16, [x2, #-1]
    //     0x674d6c: ldurb           w17, [x0, #-1]
    //     0x674d70: and             x16, x17, x16, lsr #2
    //     0x674d74: tst             x16, HEAP, lsr #32
    //     0x674d78: b.eq            #0x674d80
    //     0x674d7c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x674d80: r16 = <String, ScribbleClient>
    //     0x674d80: ldr             x16, [PP, #0x3f28]  ; [pp+0x3f28] TypeArguments: <String, ScribbleClient>
    // 0x674d84: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x674d88: stp             lr, x16, [SP]
    // 0x674d8c: r0 = Map._fromLiteral()
    //     0x674d8c: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x674d90: ldur            x2, [fp, #-8]
    // 0x674d94: StoreField: r2->field_1b = r0
    //     0x674d94: stur            w0, [x2, #0x1b]
    //     0x674d98: ldurb           w16, [x2, #-1]
    //     0x674d9c: ldurb           w17, [x0, #-1]
    //     0x674da0: and             x16, x17, x16, lsr #2
    //     0x674da4: tst             x16, HEAP, lsr #32
    //     0x674da8: b.eq            #0x674db0
    //     0x674dac: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x674db0: r0 = Instance_OptionalMethodChannel
    //     0x674db0: ldr             x0, [PP, #0x3f30]  ; [pp+0x3f30] Obj!OptionalMethodChannel@d0f321
    // 0x674db4: StoreField: r2->field_f = r0
    //     0x674db4: stur            w0, [x2, #0xf]
    // 0x674db8: r1 = Function '_loudlyHandleTextInputInvocation@89206165':.
    //     0x674db8: ldr             x1, [PP, #0x3f38]  ; [pp+0x3f38] AnonymousClosure: (0x674de4), in [package:flutter/src/services/text_input.dart] TextInput::_loudlyHandleTextInputInvocation (0x674e20)
    // 0x674dbc: r0 = AllocateClosure()
    //     0x674dbc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x674dc0: mov             x2, x0
    // 0x674dc4: r1 = Instance_OptionalMethodChannel
    //     0x674dc4: ldr             x1, [PP, #0x3f30]  ; [pp+0x3f30] Obj!OptionalMethodChannel@d0f321
    // 0x674dc8: r0 = setMethodCallHandler()
    //     0x674dc8: bl              #0x64caf0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x674dcc: r0 = Null
    //     0x674dcc: mov             x0, NULL
    // 0x674dd0: LeaveFrame
    //     0x674dd0: mov             SP, fp
    //     0x674dd4: ldp             fp, lr, [SP], #0x10
    // 0x674dd8: ret
    //     0x674dd8: ret             
    // 0x674ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x674ddc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x674de0: b               #0x674cd0
  }
  [closure] Future<dynamic> _loudlyHandleTextInputInvocation(dynamic, MethodCall) {
    // ** addr: 0x674de4, size: 0x3c
    // 0x674de4: EnterFrame
    //     0x674de4: stp             fp, lr, [SP, #-0x10]!
    //     0x674de8: mov             fp, SP
    // 0x674dec: ldr             x0, [fp, #0x18]
    // 0x674df0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x674df0: ldur            w1, [x0, #0x17]
    // 0x674df4: DecompressPointer r1
    //     0x674df4: add             x1, x1, HEAP, lsl #32
    // 0x674df8: CheckStackOverflow
    //     0x674df8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x674dfc: cmp             SP, x16
    //     0x674e00: b.ls            #0x674e18
    // 0x674e04: ldr             x2, [fp, #0x10]
    // 0x674e08: r0 = _loudlyHandleTextInputInvocation()
    //     0x674e08: bl              #0x674e20  ; [package:flutter/src/services/text_input.dart] TextInput::_loudlyHandleTextInputInvocation
    // 0x674e0c: LeaveFrame
    //     0x674e0c: mov             SP, fp
    //     0x674e10: ldp             fp, lr, [SP], #0x10
    // 0x674e14: ret
    //     0x674e14: ret             
    // 0x674e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x674e18: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x674e1c: b               #0x674e04
  }
  _ _loudlyHandleTextInputInvocation(/* No info */) async {
    // ** addr: 0x674e20, size: 0x10c
    // 0x674e20: EnterFrame
    //     0x674e20: stp             fp, lr, [SP, #-0x10]!
    //     0x674e24: mov             fp, SP
    // 0x674e28: AllocStack(0x98)
    //     0x674e28: sub             SP, SP, #0x98
    // 0x674e2c: SetupParameters(TextInput this /* r1 => r1, fp-0x80 */, dynamic _ /* r2 => r2, fp-0x88 */)
    //     0x674e2c: stur            NULL, [fp, #-8]
    //     0x674e30: stur            x1, [fp, #-0x80]
    //     0x674e34: stur            x2, [fp, #-0x88]
    // 0x674e38: CheckStackOverflow
    //     0x674e38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x674e3c: cmp             SP, x16
    //     0x674e40: b.ls            #0x674f24
    // 0x674e44: r1 = 1
    //     0x674e44: mov             x1, #1
    // 0x674e48: r0 = AllocateContext()
    //     0x674e48: bl              #0xe5501c  ; AllocateContextStub
    // 0x674e4c: mov             x1, x0
    // 0x674e50: ldur            x0, [fp, #-0x88]
    // 0x674e54: stur            x1, [fp, #-0x90]
    // 0x674e58: StoreField: r1->field_f = r0
    //     0x674e58: stur            w0, [x1, #0xf]
    // 0x674e5c: InitAsync() -> Future
    //     0x674e5c: mov             x0, NULL
    //     0x674e60: bl              #0x60afc8  ; InitAsyncStub
    // 0x674e64: ldur            x0, [fp, #-0x90]
    // 0x674e68: LoadField: r2 = r0->field_f
    //     0x674e68: ldur            w2, [x0, #0xf]
    // 0x674e6c: DecompressPointer r2
    //     0x674e6c: add             x2, x2, HEAP, lsl #32
    // 0x674e70: ldur            x1, [fp, #-0x80]
    // 0x674e74: r0 = _handleTextInputInvocation()
    //     0x674e74: bl              #0x674f2c  ; [package:flutter/src/services/text_input.dart] TextInput::_handleTextInputInvocation
    // 0x674e78: mov             x1, x0
    // 0x674e7c: stur            x1, [fp, #-0x88]
    // 0x674e80: r0 = Await()
    //     0x674e80: bl              #0x60ad4c  ; AwaitStub
    // 0x674e84: r0 = ReturnAsync()
    //     0x674e84: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x674e88: sub             SP, fp, #0x98
    // 0x674e8c: ldur            x3, [fp, #-0x90]
    // 0x674e90: mov             x4, x0
    // 0x674e94: stur            x0, [fp, #-0x80]
    // 0x674e98: mov             x0, x1
    // 0x674e9c: stur            x1, [fp, #-0x88]
    // 0x674ea0: r1 = Null
    //     0x674ea0: mov             x1, NULL
    // 0x674ea4: r2 = 4
    //     0x674ea4: mov             x2, #4
    // 0x674ea8: r0 = AllocateArray()
    //     0x674ea8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x674eac: r16 = "during method call "
    //     0x674eac: ldr             x16, [PP, #0x3f40]  ; [pp+0x3f40] "during method call "
    // 0x674eb0: StoreField: r0->field_f = r16
    //     0x674eb0: stur            w16, [x0, #0xf]
    // 0x674eb4: ldur            x1, [fp, #-0x90]
    // 0x674eb8: LoadField: r2 = r1->field_f
    //     0x674eb8: ldur            w2, [x1, #0xf]
    // 0x674ebc: DecompressPointer r2
    //     0x674ebc: add             x2, x2, HEAP, lsl #32
    // 0x674ec0: LoadField: r1 = r2->field_7
    //     0x674ec0: ldur            w1, [x2, #7]
    // 0x674ec4: DecompressPointer r1
    //     0x674ec4: add             x1, x1, HEAP, lsl #32
    // 0x674ec8: StoreField: r0->field_13 = r1
    //     0x674ec8: stur            w1, [x0, #0x13]
    // 0x674ecc: str             x0, [SP]
    // 0x674ed0: r0 = _interpolate()
    //     0x674ed0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x674ed4: r1 = <List<Object>>
    //     0x674ed4: ldr             x1, [PP, #0x7e8]  ; [pp+0x7e8] TypeArguments: <List<Object>>
    // 0x674ed8: stur            x0, [fp, #-0x90]
    // 0x674edc: r0 = ErrorDescription()
    //     0x674edc: bl              #0x60ac5c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x674ee0: mov             x1, x0
    // 0x674ee4: ldur            x2, [fp, #-0x90]
    // 0x674ee8: r3 = Instance_DiagnosticLevel
    //     0x674ee8: ldr             x3, [PP, #0x7f0]  ; [pp+0x7f0] Obj!DiagnosticLevel@d368a1
    // 0x674eec: r0 = _ErrorDiagnostic()
    //     0x674eec: bl              #0x60aba4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x674ef0: r0 = FlutterErrorDetails()
    //     0x674ef0: bl              #0x60ab98  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x674ef4: mov             x1, x0
    // 0x674ef8: ldur            x0, [fp, #-0x80]
    // 0x674efc: StoreField: r1->field_7 = r0
    //     0x674efc: stur            w0, [x1, #7]
    // 0x674f00: ldur            x2, [fp, #-0x88]
    // 0x674f04: StoreField: r1->field_b = r2
    //     0x674f04: stur            w2, [x1, #0xb]
    // 0x674f08: r3 = false
    //     0x674f08: add             x3, NULL, #0x30  ; false
    // 0x674f0c: StoreField: r1->field_f = r3
    //     0x674f0c: stur            w3, [x1, #0xf]
    // 0x674f10: r0 = reportError()
    //     0x674f10: bl              #0x5c9380  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x674f14: ldur            x0, [fp, #-0x80]
    // 0x674f18: ldur            x1, [fp, #-0x88]
    // 0x674f1c: r0 = ReThrow()
    //     0x674f1c: bl              #0xe54308  ; ReThrowStub
    // 0x674f20: brk             #0
    // 0x674f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x674f24: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x674f28: b               #0x674e44
  }
  _ _handleTextInputInvocation(/* No info */) async {
    // ** addr: 0x674f2c, size: 0x1390
    // 0x674f2c: EnterFrame
    //     0x674f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x674f30: mov             fp, SP
    // 0x674f34: AllocStack(0x78)
    //     0x674f34: sub             SP, SP, #0x78
    // 0x674f38: SetupParameters(TextInput this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x674f38: stur            NULL, [fp, #-8]
    //     0x674f3c: stur            x1, [fp, #-0x10]
    //     0x674f40: stur            x2, [fp, #-0x18]
    // 0x674f44: CheckStackOverflow
    //     0x674f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x674f48: cmp             SP, x16
    //     0x674f4c: b.ls            #0x676258
    // 0x674f50: r1 = 2
    //     0x674f50: mov             x1, #2
    // 0x674f54: r0 = AllocateContext()
    //     0x674f54: bl              #0xe5501c  ; AllocateContextStub
    // 0x674f58: mov             x2, x0
    // 0x674f5c: ldur            x1, [fp, #-0x10]
    // 0x674f60: stur            x2, [fp, #-0x20]
    // 0x674f64: StoreField: r2->field_f = r1
    //     0x674f64: stur            w1, [x2, #0xf]
    // 0x674f68: InitAsync() -> Future
    //     0x674f68: mov             x0, NULL
    //     0x674f6c: bl              #0x60afc8  ; InitAsyncStub
    // 0x674f70: ldur            x0, [fp, #-0x18]
    // 0x674f74: LoadField: r1 = r0->field_7
    //     0x674f74: ldur            w1, [x0, #7]
    // 0x674f78: DecompressPointer r1
    //     0x674f78: add             x1, x1, HEAP, lsl #32
    // 0x674f7c: stur            x1, [fp, #-0x28]
    // 0x674f80: r16 = "TextInputClient.focusElement"
    //     0x674f80: ldr             x16, [PP, #0x3f48]  ; [pp+0x3f48] "TextInputClient.focusElement"
    // 0x674f84: stp             x1, x16, [SP]
    // 0x674f88: r0 = ==()
    //     0x674f88: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x674f8c: tbnz            w0, #4, #0x675188
    // 0x674f90: ldur            x3, [fp, #-0x10]
    // 0x674f94: ldur            x0, [fp, #-0x18]
    // 0x674f98: LoadField: r4 = r0->field_b
    //     0x674f98: ldur            w4, [x0, #0xb]
    // 0x674f9c: DecompressPointer r4
    //     0x674f9c: add             x4, x4, HEAP, lsl #32
    // 0x674fa0: mov             x0, x4
    // 0x674fa4: stur            x4, [fp, #-0x30]
    // 0x674fa8: r2 = Null
    //     0x674fa8: mov             x2, NULL
    // 0x674fac: r1 = Null
    //     0x674fac: mov             x1, NULL
    // 0x674fb0: r4 = 60
    //     0x674fb0: mov             x4, #0x3c
    // 0x674fb4: branchIfSmi(r0, 0x674fc0)
    //     0x674fb4: tbz             w0, #0, #0x674fc0
    // 0x674fb8: r4 = LoadClassIdInstr(r0)
    //     0x674fb8: ldur            x4, [x0, #-1]
    //     0x674fbc: ubfx            x4, x4, #0xc, #0x14
    // 0x674fc0: sub             x4, x4, #0x5a
    // 0x674fc4: cmp             x4, #2
    // 0x674fc8: b.ls            #0x674fd8
    // 0x674fcc: r8 = List
    //     0x674fcc: ldr             x8, [PP, #0x2e28]  ; [pp+0x2e28] Type: List
    // 0x674fd0: r3 = Null
    //     0x674fd0: ldr             x3, [PP, #0x3f50]  ; [pp+0x3f50] Null
    // 0x674fd4: r0 = List()
    //     0x674fd4: bl              #0xe5c71c  ; IsType_List_Stub
    // 0x674fd8: ldur            x1, [fp, #-0x10]
    // 0x674fdc: LoadField: r2 = r1->field_1b
    //     0x674fdc: ldur            w2, [x1, #0x1b]
    // 0x674fe0: DecompressPointer r2
    //     0x674fe0: add             x2, x2, HEAP, lsl #32
    // 0x674fe4: ldur            x1, [fp, #-0x30]
    // 0x674fe8: stur            x2, [fp, #-0x38]
    // 0x674fec: r0 = LoadClassIdInstr(r1)
    //     0x674fec: ldur            x0, [x1, #-1]
    //     0x674ff0: ubfx            x0, x0, #0xc, #0x14
    // 0x674ff4: stp             xzr, x1, [SP]
    // 0x674ff8: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x674ff8: mov             x17, #0xb6b0
    //     0x674ffc: add             lr, x0, x17
    //     0x675000: ldr             lr, [x21, lr, lsl #3]
    //     0x675004: blr             lr
    // 0x675008: ldur            x1, [fp, #-0x38]
    // 0x67500c: mov             x2, x0
    // 0x675010: r0 = _getValueOrData()
    //     0x675010: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x675014: mov             x1, x0
    // 0x675018: ldur            x0, [fp, #-0x38]
    // 0x67501c: LoadField: r2 = r0->field_f
    //     0x67501c: ldur            w2, [x0, #0xf]
    // 0x675020: DecompressPointer r2
    //     0x675020: add             x2, x2, HEAP, lsl #32
    // 0x675024: cmp             w2, w1
    // 0x675028: b.ne            #0x675030
    // 0x67502c: r1 = Null
    //     0x67502c: mov             x1, NULL
    // 0x675030: stur            x1, [fp, #-0x38]
    // 0x675034: cmp             w1, NULL
    // 0x675038: b.eq            #0x675180
    // 0x67503c: ldur            x2, [fp, #-0x30]
    // 0x675040: r0 = LoadClassIdInstr(r2)
    //     0x675040: ldur            x0, [x2, #-1]
    //     0x675044: ubfx            x0, x0, #0xc, #0x14
    // 0x675048: r16 = 2
    //     0x675048: mov             x16, #2
    // 0x67504c: stp             x16, x2, [SP]
    // 0x675050: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x675050: mov             x17, #0xb6b0
    //     0x675054: add             lr, x0, x17
    //     0x675058: ldr             lr, [x21, lr, lsl #3]
    //     0x67505c: blr             lr
    // 0x675060: mov             x3, x0
    // 0x675064: r2 = Null
    //     0x675064: mov             x2, NULL
    // 0x675068: r1 = Null
    //     0x675068: mov             x1, NULL
    // 0x67506c: stur            x3, [fp, #-0x40]
    // 0x675070: branchIfSmi(r0, 0x675094)
    //     0x675070: tbz             w0, #0, #0x675094
    // 0x675074: r4 = LoadClassIdInstr(r0)
    //     0x675074: ldur            x4, [x0, #-1]
    //     0x675078: ubfx            x4, x4, #0xc, #0x14
    // 0x67507c: sub             x4, x4, #0x3c
    // 0x675080: cmp             x4, #2
    // 0x675084: b.ls            #0x675094
    // 0x675088: r8 = num
    //     0x675088: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: num
    // 0x67508c: r3 = Null
    //     0x67508c: ldr             x3, [PP, #0x3f60]  ; [pp+0x3f60] Null
    // 0x675090: r0 = num()
    //     0x675090: bl              #0xe5b708  ; IsType_num_Stub
    // 0x675094: ldur            x0, [fp, #-0x40]
    // 0x675098: r1 = 60
    //     0x675098: mov             x1, #0x3c
    // 0x67509c: branchIfSmi(r0, 0x6750a8)
    //     0x67509c: tbz             w0, #0, #0x6750a8
    // 0x6750a0: r1 = LoadClassIdInstr(r0)
    //     0x6750a0: ldur            x1, [x0, #-1]
    //     0x6750a4: ubfx            x1, x1, #0xc, #0x14
    // 0x6750a8: str             x0, [SP]
    // 0x6750ac: mov             x0, x1
    // 0x6750b0: r0 = GDT[cid_x0 + -0xffd]()
    //     0x6750b0: sub             lr, x0, #0xffd
    //     0x6750b4: ldr             lr, [x21, lr, lsl #3]
    //     0x6750b8: blr             lr
    // 0x6750bc: mov             x1, x0
    // 0x6750c0: ldur            x0, [fp, #-0x30]
    // 0x6750c4: stur            x1, [fp, #-0x40]
    // 0x6750c8: r2 = LoadClassIdInstr(r0)
    //     0x6750c8: ldur            x2, [x0, #-1]
    //     0x6750cc: ubfx            x2, x2, #0xc, #0x14
    // 0x6750d0: r16 = 4
    //     0x6750d0: mov             x16, #4
    // 0x6750d4: stp             x16, x0, [SP]
    // 0x6750d8: mov             x0, x2
    // 0x6750dc: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x6750dc: mov             x17, #0xb6b0
    //     0x6750e0: add             lr, x0, x17
    //     0x6750e4: ldr             lr, [x21, lr, lsl #3]
    //     0x6750e8: blr             lr
    // 0x6750ec: mov             x3, x0
    // 0x6750f0: r2 = Null
    //     0x6750f0: mov             x2, NULL
    // 0x6750f4: r1 = Null
    //     0x6750f4: mov             x1, NULL
    // 0x6750f8: stur            x3, [fp, #-0x30]
    // 0x6750fc: branchIfSmi(r0, 0x675120)
    //     0x6750fc: tbz             w0, #0, #0x675120
    // 0x675100: r4 = LoadClassIdInstr(r0)
    //     0x675100: ldur            x4, [x0, #-1]
    //     0x675104: ubfx            x4, x4, #0xc, #0x14
    // 0x675108: sub             x4, x4, #0x3c
    // 0x67510c: cmp             x4, #2
    // 0x675110: b.ls            #0x675120
    // 0x675114: r8 = num
    //     0x675114: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: num
    // 0x675118: r3 = Null
    //     0x675118: ldr             x3, [PP, #0x3f70]  ; [pp+0x3f70] Null
    // 0x67511c: r0 = num()
    //     0x67511c: bl              #0xe5b708  ; IsType_num_Stub
    // 0x675120: ldur            x0, [fp, #-0x30]
    // 0x675124: r1 = 60
    //     0x675124: mov             x1, #0x3c
    // 0x675128: branchIfSmi(r0, 0x675134)
    //     0x675128: tbz             w0, #0, #0x675134
    // 0x67512c: r1 = LoadClassIdInstr(r0)
    //     0x67512c: ldur            x1, [x0, #-1]
    //     0x675130: ubfx            x1, x1, #0xc, #0x14
    // 0x675134: str             x0, [SP]
    // 0x675138: mov             x0, x1
    // 0x67513c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x67513c: sub             lr, x0, #0xffd
    //     0x675140: ldr             lr, [x21, lr, lsl #3]
    //     0x675144: blr             lr
    // 0x675148: mov             x1, x0
    // 0x67514c: ldur            x0, [fp, #-0x40]
    // 0x675150: stur            x1, [fp, #-0x30]
    // 0x675154: LoadField: d0 = r0->field_7
    //     0x675154: ldur            d0, [x0, #7]
    // 0x675158: stur            d0, [fp, #-0x60]
    // 0x67515c: r0 = Offset()
    //     0x67515c: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x675160: ldur            d0, [fp, #-0x60]
    // 0x675164: StoreField: r0->field_7 = d0
    //     0x675164: stur            d0, [x0, #7]
    // 0x675168: ldur            x1, [fp, #-0x30]
    // 0x67516c: LoadField: d0 = r1->field_7
    //     0x67516c: ldur            d0, [x1, #7]
    // 0x675170: StoreField: r0->field_f = d0
    //     0x675170: stur            d0, [x0, #0xf]
    // 0x675174: ldur            x1, [fp, #-0x38]
    // 0x675178: mov             x2, x0
    // 0x67517c: r0 = onScribbleFocus()
    //     0x67517c: bl              #0x699b3c  ; [package:flutter/src/widgets/editable_text.dart] _ScribbleFocusableState::onScribbleFocus
    // 0x675180: r0 = Null
    //     0x675180: mov             x0, NULL
    // 0x675184: r0 = ReturnAsyncNotFuture()
    //     0x675184: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x675188: ldur            x1, [fp, #-0x10]
    // 0x67518c: ldur            x0, [fp, #-0x18]
    // 0x675190: r16 = "TextInputClient.requestElementsInRect"
    //     0x675190: ldr             x16, [PP, #0x3f80]  ; [pp+0x3f80] "TextInputClient.requestElementsInRect"
    // 0x675194: ldur            lr, [fp, #-0x28]
    // 0x675198: stp             lr, x16, [SP]
    // 0x67519c: r0 = ==()
    //     0x67519c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x6751a0: tbnz            w0, #4, #0x675310
    // 0x6751a4: ldur            x3, [fp, #-0x10]
    // 0x6751a8: ldur            x0, [fp, #-0x18]
    // 0x6751ac: ldur            x4, [fp, #-0x20]
    // 0x6751b0: LoadField: r5 = r0->field_b
    //     0x6751b0: ldur            w5, [x0, #0xb]
    // 0x6751b4: DecompressPointer r5
    //     0x6751b4: add             x5, x5, HEAP, lsl #32
    // 0x6751b8: mov             x0, x5
    // 0x6751bc: stur            x5, [fp, #-0x30]
    // 0x6751c0: r2 = Null
    //     0x6751c0: mov             x2, NULL
    // 0x6751c4: r1 = Null
    //     0x6751c4: mov             x1, NULL
    // 0x6751c8: r4 = 60
    //     0x6751c8: mov             x4, #0x3c
    // 0x6751cc: branchIfSmi(r0, 0x6751d8)
    //     0x6751cc: tbz             w0, #0, #0x6751d8
    // 0x6751d0: r4 = LoadClassIdInstr(r0)
    //     0x6751d0: ldur            x4, [x0, #-1]
    //     0x6751d4: ubfx            x4, x4, #0xc, #0x14
    // 0x6751d8: sub             x4, x4, #0x5a
    // 0x6751dc: cmp             x4, #2
    // 0x6751e0: b.ls            #0x6751f0
    // 0x6751e4: r8 = List
    //     0x6751e4: ldr             x8, [PP, #0x2e28]  ; [pp+0x2e28] Type: List
    // 0x6751e8: r3 = Null
    //     0x6751e8: ldr             x3, [PP, #0x3f88]  ; [pp+0x3f88] Null
    // 0x6751ec: r0 = List()
    //     0x6751ec: bl              #0xe5c71c  ; IsType_List_Stub
    // 0x6751f0: ldur            x0, [fp, #-0x30]
    // 0x6751f4: r1 = LoadClassIdInstr(r0)
    //     0x6751f4: ldur            x1, [x0, #-1]
    //     0x6751f8: ubfx            x1, x1, #0xc, #0x14
    // 0x6751fc: r16 = <num>
    //     0x6751fc: ldr             x16, [PP, #0x3f98]  ; [pp+0x3f98] TypeArguments: <num>
    // 0x675200: stp             x0, x16, [SP]
    // 0x675204: mov             x0, x1
    // 0x675208: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x675208: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x67520c: r0 = GDT[cid_x0 + 0xd57f]()
    //     0x67520c: mov             x17, #0xd57f
    //     0x675210: add             lr, x0, x17
    //     0x675214: ldr             lr, [x21, lr, lsl #3]
    //     0x675218: blr             lr
    // 0x67521c: r1 = Function '<anonymous closure>':.
    //     0x67521c: ldr             x1, [PP, #0x3fa0]  ; [pp+0x3fa0] AnonymousClosure: (0x69b630), in [package:flutter/src/services/text_input.dart] TextInput::_handleTextInputInvocation (0x674f2c)
    // 0x675220: r2 = Null
    //     0x675220: mov             x2, NULL
    // 0x675224: stur            x0, [fp, #-0x30]
    // 0x675228: r0 = AllocateClosure()
    //     0x675228: bl              #0xe553e0  ; AllocateClosureStub
    // 0x67522c: mov             x1, x0
    // 0x675230: ldur            x0, [fp, #-0x30]
    // 0x675234: r2 = LoadClassIdInstr(r0)
    //     0x675234: ldur            x2, [x0, #-1]
    //     0x675238: ubfx            x2, x2, #0xc, #0x14
    // 0x67523c: r16 = <double>
    //     0x67523c: ldr             x16, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x675240: stp             x0, x16, [SP, #8]
    // 0x675244: str             x1, [SP]
    // 0x675248: mov             x0, x2
    // 0x67524c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x67524c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x675250: r0 = GDT[cid_x0 + 0xcdec]()
    //     0x675250: mov             x17, #0xcdec
    //     0x675254: add             lr, x0, x17
    //     0x675258: ldr             lr, [x21, lr, lsl #3]
    //     0x67525c: blr             lr
    // 0x675260: LoadField: r1 = r0->field_7
    //     0x675260: ldur            w1, [x0, #7]
    // 0x675264: DecompressPointer r1
    //     0x675264: add             x1, x1, HEAP, lsl #32
    // 0x675268: mov             x2, x0
    // 0x67526c: r0 = _GrowableList.of()
    //     0x67526c: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x675270: ldur            x2, [fp, #-0x20]
    // 0x675274: StoreField: r2->field_13 = r0
    //     0x675274: stur            w0, [x2, #0x13]
    //     0x675278: ldurb           w16, [x2, #-1]
    //     0x67527c: ldurb           w17, [x0, #-1]
    //     0x675280: and             x16, x17, x16, lsr #2
    //     0x675284: tst             x16, HEAP, lsr #32
    //     0x675288: b.eq            #0x675290
    //     0x67528c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x675290: ldur            x1, [fp, #-0x10]
    // 0x675294: LoadField: r0 = r1->field_1b
    //     0x675294: ldur            w0, [x1, #0x1b]
    // 0x675298: DecompressPointer r0
    //     0x675298: add             x0, x0, HEAP, lsl #32
    // 0x67529c: stur            x0, [fp, #-0x30]
    // 0x6752a0: LoadField: r1 = r0->field_7
    //     0x6752a0: ldur            w1, [x0, #7]
    // 0x6752a4: DecompressPointer r1
    //     0x6752a4: add             x1, x1, HEAP, lsl #32
    // 0x6752a8: r0 = _CompactKeysIterable()
    //     0x6752a8: bl              #0x618074  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x6752ac: mov             x3, x0
    // 0x6752b0: ldur            x0, [fp, #-0x30]
    // 0x6752b4: stur            x3, [fp, #-0x38]
    // 0x6752b8: StoreField: r3->field_b = r0
    //     0x6752b8: stur            w0, [x3, #0xb]
    // 0x6752bc: ldur            x2, [fp, #-0x20]
    // 0x6752c0: r1 = Function '<anonymous closure>':.
    //     0x6752c0: ldr             x1, [PP, #0x3fb0]  ; [pp+0x3fb0] AnonymousClosure: (0x69b0dc), in [package:flutter/src/services/text_input.dart] TextInput::_handleTextInputInvocation (0x674f2c)
    // 0x6752c4: r0 = AllocateClosure()
    //     0x6752c4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6752c8: ldur            x1, [fp, #-0x38]
    // 0x6752cc: mov             x2, x0
    // 0x6752d0: r0 = where()
    //     0x6752d0: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x6752d4: ldur            x2, [fp, #-0x20]
    // 0x6752d8: r1 = Function '<anonymous closure>':.
    //     0x6752d8: ldr             x1, [PP, #0x3fb8]  ; [pp+0x3fb8] AnonymousClosure: (0x69ad58), in [package:flutter/src/services/text_input.dart] TextInput::_handleTextInputInvocation (0x674f2c)
    // 0x6752dc: stur            x0, [fp, #-0x20]
    // 0x6752e0: r0 = AllocateClosure()
    //     0x6752e0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6752e4: r16 = <List>
    //     0x6752e4: ldr             x16, [PP, #0x3fc0]  ; [pp+0x3fc0] TypeArguments: <List>
    // 0x6752e8: ldur            lr, [fp, #-0x20]
    // 0x6752ec: stp             lr, x16, [SP, #8]
    // 0x6752f0: str             x0, [SP]
    // 0x6752f4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6752f4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6752f8: r0 = map()
    //     0x6752f8: bl              #0x862024  ; [dart:_internal] WhereIterable::map
    // 0x6752fc: LoadField: r1 = r0->field_7
    //     0x6752fc: ldur            w1, [x0, #7]
    // 0x675300: DecompressPointer r1
    //     0x675300: add             x1, x1, HEAP, lsl #32
    // 0x675304: mov             x2, x0
    // 0x675308: r0 = _GrowableList.of()
    //     0x675308: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x67530c: r0 = ReturnAsyncNotFuture()
    //     0x67530c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x675310: ldur            x1, [fp, #-0x10]
    // 0x675314: ldur            x0, [fp, #-0x18]
    // 0x675318: r16 = "TextInputClient.scribbleInteractionBegan"
    //     0x675318: ldr             x16, [PP, #0x3fc8]  ; [pp+0x3fc8] "TextInputClient.scribbleInteractionBegan"
    // 0x67531c: ldur            lr, [fp, #-0x28]
    // 0x675320: stp             lr, x16, [SP]
    // 0x675324: r0 = ==()
    //     0x675324: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x675328: tbnz            w0, #4, #0x675340
    // 0x67532c: ldur            x1, [fp, #-0x10]
    // 0x675330: r0 = true
    //     0x675330: add             x0, NULL, #0x20  ; true
    // 0x675334: StoreField: r1->field_1f = r0
    //     0x675334: stur            w0, [x1, #0x1f]
    // 0x675338: r0 = Null
    //     0x675338: mov             x0, NULL
    // 0x67533c: r0 = ReturnAsyncNotFuture()
    //     0x67533c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x675340: ldur            x1, [fp, #-0x10]
    // 0x675344: r16 = "TextInputClient.scribbleInteractionFinished"
    //     0x675344: ldr             x16, [PP, #0x3fd0]  ; [pp+0x3fd0] "TextInputClient.scribbleInteractionFinished"
    // 0x675348: ldur            lr, [fp, #-0x28]
    // 0x67534c: stp             lr, x16, [SP]
    // 0x675350: r0 = ==()
    //     0x675350: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x675354: tbnz            w0, #4, #0x67536c
    // 0x675358: ldur            x1, [fp, #-0x10]
    // 0x67535c: r0 = false
    //     0x67535c: add             x0, NULL, #0x30  ; false
    // 0x675360: StoreField: r1->field_1f = r0
    //     0x675360: stur            w0, [x1, #0x1f]
    // 0x675364: r0 = Null
    //     0x675364: mov             x0, NULL
    // 0x675368: r0 = ReturnAsyncNotFuture()
    //     0x675368: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x67536c: ldur            x1, [fp, #-0x10]
    // 0x675370: LoadField: r0 = r1->field_13
    //     0x675370: ldur            w0, [x1, #0x13]
    // 0x675374: DecompressPointer r0
    //     0x675374: add             x0, x0, HEAP, lsl #32
    // 0x675378: cmp             w0, NULL
    // 0x67537c: b.ne            #0x675388
    // 0x675380: r0 = Null
    //     0x675380: mov             x0, NULL
    // 0x675384: r0 = ReturnAsyncNotFuture()
    //     0x675384: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x675388: ldur            x2, [fp, #-0x28]
    // 0x67538c: r0 = LoadClassIdInstr(r2)
    //     0x67538c: ldur            x0, [x2, #-1]
    //     0x675390: ubfx            x0, x0, #0xc, #0x14
    // 0x675394: r16 = "TextInputClient.requestExistingInputState"
    //     0x675394: ldr             x16, [PP, #0x3fd8]  ; [pp+0x3fd8] "TextInputClient.requestExistingInputState"
    // 0x675398: stp             x16, x2, [SP]
    // 0x67539c: mov             lr, x0
    // 0x6753a0: ldr             lr, [x21, lr, lsl #3]
    // 0x6753a4: blr             lr
    // 0x6753a8: tbnz            w0, #4, #0x675414
    // 0x6753ac: ldur            x0, [fp, #-0x10]
    // 0x6753b0: LoadField: r2 = r0->field_13
    //     0x6753b0: ldur            w2, [x0, #0x13]
    // 0x6753b4: DecompressPointer r2
    //     0x6753b4: add             x2, x2, HEAP, lsl #32
    // 0x6753b8: cmp             w2, NULL
    // 0x6753bc: b.eq            #0x676260
    // 0x6753c0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6753c0: ldur            w3, [x0, #0x17]
    // 0x6753c4: DecompressPointer r3
    //     0x6753c4: add             x3, x3, HEAP, lsl #32
    // 0x6753c8: r16 = Sentinel
    //     0x6753c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6753cc: cmp             w3, w16
    // 0x6753d0: b.eq            #0x676264
    // 0x6753d4: mov             x1, x0
    // 0x6753d8: r0 = _attach()
    //     0x6753d8: bl              #0x699594  ; [package:flutter/src/services/text_input.dart] TextInput::_attach
    // 0x6753dc: ldur            x0, [fp, #-0x10]
    // 0x6753e0: LoadField: r1 = r0->field_13
    //     0x6753e0: ldur            w1, [x0, #0x13]
    // 0x6753e4: DecompressPointer r1
    //     0x6753e4: add             x1, x1, HEAP, lsl #32
    // 0x6753e8: cmp             w1, NULL
    // 0x6753ec: b.eq            #0x67626c
    // 0x6753f0: LoadField: r2 = r1->field_23
    //     0x6753f0: ldur            w2, [x1, #0x23]
    // 0x6753f4: DecompressPointer r2
    //     0x6753f4: add             x2, x2, HEAP, lsl #32
    // 0x6753f8: mov             x1, x2
    // 0x6753fc: r0 = _value()
    //     0x6753fc: bl              #0x699564  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::_value
    // 0x675400: ldur            x1, [fp, #-0x10]
    // 0x675404: mov             x2, x0
    // 0x675408: r0 = _setEditingState()
    //     0x675408: bl              #0x699448  ; [package:flutter/src/services/text_input.dart] TextInput::_setEditingState
    // 0x67540c: r0 = Null
    //     0x67540c: mov             x0, NULL
    // 0x675410: r0 = ReturnAsyncNotFuture()
    //     0x675410: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x675414: ldur            x0, [fp, #-0x18]
    // 0x675418: ldur            x3, [fp, #-0x28]
    // 0x67541c: LoadField: r4 = r0->field_b
    //     0x67541c: ldur            w4, [x0, #0xb]
    // 0x675420: DecompressPointer r4
    //     0x675420: add             x4, x4, HEAP, lsl #32
    // 0x675424: mov             x0, x4
    // 0x675428: stur            x4, [fp, #-0x20]
    // 0x67542c: r2 = Null
    //     0x67542c: mov             x2, NULL
    // 0x675430: r1 = Null
    //     0x675430: mov             x1, NULL
    // 0x675434: r4 = 60
    //     0x675434: mov             x4, #0x3c
    // 0x675438: branchIfSmi(r0, 0x675444)
    //     0x675438: tbz             w0, #0, #0x675444
    // 0x67543c: r4 = LoadClassIdInstr(r0)
    //     0x67543c: ldur            x4, [x0, #-1]
    //     0x675440: ubfx            x4, x4, #0xc, #0x14
    // 0x675444: sub             x4, x4, #0x5a
    // 0x675448: cmp             x4, #2
    // 0x67544c: b.ls            #0x67545c
    // 0x675450: r8 = List
    //     0x675450: ldr             x8, [PP, #0x2e28]  ; [pp+0x2e28] Type: List
    // 0x675454: r3 = Null
    //     0x675454: ldr             x3, [PP, #0x3fe0]  ; [pp+0x3fe0] Null
    // 0x675458: r0 = List()
    //     0x675458: bl              #0xe5c71c  ; IsType_List_Stub
    // 0x67545c: ldur            x1, [fp, #-0x28]
    // 0x675460: r0 = LoadClassIdInstr(r1)
    //     0x675460: ldur            x0, [x1, #-1]
    //     0x675464: ubfx            x0, x0, #0xc, #0x14
    // 0x675468: r16 = "TextInputClient.updateEditingStateWithTag"
    //     0x675468: ldr             x16, [PP, #0x3ff0]  ; [pp+0x3ff0] "TextInputClient.updateEditingStateWithTag"
    // 0x67546c: stp             x16, x1, [SP]
    // 0x675470: mov             lr, x0
    // 0x675474: ldr             lr, [x21, lr, lsl #3]
    // 0x675478: blr             lr
    // 0x67547c: tbnz            w0, #4, #0x675694
    // 0x675480: ldur            x2, [fp, #-0x10]
    // 0x675484: ldur            x1, [fp, #-0x20]
    // 0x675488: LoadField: r0 = r2->field_13
    //     0x675488: ldur            w0, [x2, #0x13]
    // 0x67548c: DecompressPointer r0
    //     0x67548c: add             x0, x0, HEAP, lsl #32
    // 0x675490: cmp             w0, NULL
    // 0x675494: b.eq            #0x676270
    // 0x675498: LoadField: r2 = r0->field_23
    //     0x675498: ldur            w2, [x0, #0x23]
    // 0x67549c: DecompressPointer r2
    //     0x67549c: add             x2, x2, HEAP, lsl #32
    // 0x6754a0: LoadField: r3 = r2->field_67
    //     0x6754a0: ldur            w3, [x2, #0x67]
    // 0x6754a4: DecompressPointer r3
    //     0x6754a4: add             x3, x3, HEAP, lsl #32
    // 0x6754a8: stur            x3, [fp, #-0x18]
    // 0x6754ac: r0 = LoadClassIdInstr(r1)
    //     0x6754ac: ldur            x0, [x1, #-1]
    //     0x6754b0: ubfx            x0, x0, #0xc, #0x14
    // 0x6754b4: r16 = 2
    //     0x6754b4: mov             x16, #2
    // 0x6754b8: stp             x16, x1, [SP]
    // 0x6754bc: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x6754bc: mov             x17, #0xb6b0
    //     0x6754c0: add             lr, x0, x17
    //     0x6754c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6754c8: blr             lr
    // 0x6754cc: mov             x3, x0
    // 0x6754d0: r2 = Null
    //     0x6754d0: mov             x2, NULL
    // 0x6754d4: r1 = Null
    //     0x6754d4: mov             x1, NULL
    // 0x6754d8: stur            x3, [fp, #-0x30]
    // 0x6754dc: r8 = Map<String, dynamic>
    //     0x6754dc: ldr             x8, [PP, #0x2fa0]  ; [pp+0x2fa0] Type: Map<String, dynamic>
    // 0x6754e0: r3 = Null
    //     0x6754e0: ldr             x3, [PP, #0x3ff8]  ; [pp+0x3ff8] Null
    // 0x6754e4: r0 = Map<String, dynamic>()
    //     0x6754e4: bl              #0x5f4294  ; IsType_Map<String, dynamic>_Stub
    // 0x6754e8: ldur            x2, [fp, #-0x30]
    // 0x6754ec: r0 = LoadClassIdInstr(r2)
    //     0x6754ec: ldur            x0, [x2, #-1]
    //     0x6754f0: ubfx            x0, x0, #0xc, #0x14
    // 0x6754f4: mov             x1, x2
    // 0x6754f8: r0 = GDT[cid_x0 + 0x984]()
    //     0x6754f8: add             lr, x0, #0x984
    //     0x6754fc: ldr             lr, [x21, lr, lsl #3]
    //     0x675500: blr             lr
    // 0x675504: r1 = LoadClassIdInstr(r0)
    //     0x675504: ldur            x1, [x0, #-1]
    //     0x675508: ubfx            x1, x1, #0xc, #0x14
    // 0x67550c: mov             x16, x0
    // 0x675510: mov             x0, x1
    // 0x675514: mov             x1, x16
    // 0x675518: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x675518: mov             x17, #0xcf1d
    //     0x67551c: add             lr, x0, x17
    //     0x675520: ldr             lr, [x21, lr, lsl #3]
    //     0x675524: blr             lr
    // 0x675528: mov             x2, x0
    // 0x67552c: stur            x2, [fp, #-0x38]
    // 0x675530: ldur            x3, [fp, #-0x30]
    // 0x675534: ldur            x4, [fp, #-0x18]
    // 0x675538: CheckStackOverflow
    //     0x675538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67553c: cmp             SP, x16
    //     0x675540: b.ls            #0x676274
    // 0x675544: r0 = LoadClassIdInstr(r2)
    //     0x675544: ldur            x0, [x2, #-1]
    //     0x675548: ubfx            x0, x0, #0xc, #0x14
    // 0x67554c: mov             x1, x2
    // 0x675550: r0 = GDT[cid_x0 + 0x545]()
    //     0x675550: add             lr, x0, #0x545
    //     0x675554: ldr             lr, [x21, lr, lsl #3]
    //     0x675558: blr             lr
    // 0x67555c: tbnz            w0, #4, #0x67568c
    // 0x675560: ldur            x3, [fp, #-0x30]
    // 0x675564: ldur            x2, [fp, #-0x38]
    // 0x675568: ldur            x4, [fp, #-0x18]
    // 0x67556c: r0 = LoadClassIdInstr(r2)
    //     0x67556c: ldur            x0, [x2, #-1]
    //     0x675570: ubfx            x0, x0, #0xc, #0x14
    // 0x675574: mov             x1, x2
    // 0x675578: r0 = GDT[cid_x0 + 0x585]()
    //     0x675578: add             lr, x0, #0x585
    //     0x67557c: ldr             lr, [x21, lr, lsl #3]
    //     0x675580: blr             lr
    // 0x675584: mov             x4, x0
    // 0x675588: ldur            x3, [fp, #-0x30]
    // 0x67558c: stur            x4, [fp, #-0x40]
    // 0x675590: r0 = LoadClassIdInstr(r3)
    //     0x675590: ldur            x0, [x3, #-1]
    //     0x675594: ubfx            x0, x0, #0xc, #0x14
    // 0x675598: mov             x1, x3
    // 0x67559c: mov             x2, x4
    // 0x6755a0: r0 = GDT[cid_x0 + -0x108]()
    //     0x6755a0: sub             lr, x0, #0x108
    //     0x6755a4: ldr             lr, [x21, lr, lsl #3]
    //     0x6755a8: blr             lr
    // 0x6755ac: mov             x3, x0
    // 0x6755b0: r2 = Null
    //     0x6755b0: mov             x2, NULL
    // 0x6755b4: r1 = Null
    //     0x6755b4: mov             x1, NULL
    // 0x6755b8: stur            x3, [fp, #-0x48]
    // 0x6755bc: r8 = Map<String, dynamic>
    //     0x6755bc: ldr             x8, [PP, #0x2fa0]  ; [pp+0x2fa0] Type: Map<String, dynamic>
    // 0x6755c0: r3 = Null
    //     0x6755c0: ldr             x3, [PP, #0x4008]  ; [pp+0x4008] Null
    // 0x6755c4: r0 = Map<String, dynamic>()
    //     0x6755c4: bl              #0x5f4294  ; IsType_Map<String, dynamic>_Stub
    // 0x6755c8: ldur            x2, [fp, #-0x48]
    // 0x6755cc: r1 = Null
    //     0x6755cc: mov             x1, NULL
    // 0x6755d0: r0 = TextEditingValue.fromJSON()
    //     0x6755d0: bl              #0x699014  ; [package:flutter/src/services/text_input.dart] TextEditingValue::TextEditingValue.fromJSON
    // 0x6755d4: mov             x3, x0
    // 0x6755d8: ldur            x0, [fp, #-0x18]
    // 0x6755dc: stur            x3, [fp, #-0x50]
    // 0x6755e0: cmp             w0, NULL
    // 0x6755e4: b.ne            #0x6755f0
    // 0x6755e8: r2 = Null
    //     0x6755e8: mov             x2, NULL
    // 0x6755ec: b               #0x675630
    // 0x6755f0: LoadField: r4 = r0->field_13
    //     0x6755f0: ldur            w4, [x0, #0x13]
    // 0x6755f4: DecompressPointer r4
    //     0x6755f4: add             x4, x4, HEAP, lsl #32
    // 0x6755f8: mov             x1, x4
    // 0x6755fc: ldur            x2, [fp, #-0x40]
    // 0x675600: stur            x4, [fp, #-0x48]
    // 0x675604: r0 = _getValueOrData()
    //     0x675604: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x675608: mov             x1, x0
    // 0x67560c: ldur            x0, [fp, #-0x48]
    // 0x675610: LoadField: r2 = r0->field_f
    //     0x675610: ldur            w2, [x0, #0xf]
    // 0x675614: DecompressPointer r2
    //     0x675614: add             x2, x2, HEAP, lsl #32
    // 0x675618: cmp             w2, w1
    // 0x67561c: b.ne            #0x675628
    // 0x675620: r0 = Null
    //     0x675620: mov             x0, NULL
    // 0x675624: b               #0x67562c
    // 0x675628: mov             x0, x1
    // 0x67562c: mov             x2, x0
    // 0x675630: stur            x2, [fp, #-0x40]
    // 0x675634: cmp             w2, NULL
    // 0x675638: b.eq            #0x675684
    // 0x67563c: r0 = LoadClassIdInstr(r2)
    //     0x67563c: ldur            x0, [x2, #-1]
    //     0x675640: ubfx            x0, x0, #0xc, #0x14
    // 0x675644: mov             x1, x2
    // 0x675648: r0 = GDT[cid_x0 + -0xfde]()
    //     0x675648: sub             lr, x0, #0xfde
    //     0x67564c: ldr             lr, [x21, lr, lsl #3]
    //     0x675650: blr             lr
    // 0x675654: LoadField: r1 = r0->field_1b
    //     0x675654: ldur            w1, [x0, #0x1b]
    // 0x675658: DecompressPointer r1
    //     0x675658: add             x1, x1, HEAP, lsl #32
    // 0x67565c: LoadField: r0 = r1->field_7
    //     0x67565c: ldur            w0, [x1, #7]
    // 0x675660: DecompressPointer r0
    //     0x675660: add             x0, x0, HEAP, lsl #32
    // 0x675664: tbnz            w0, #4, #0x675684
    // 0x675668: ldur            x1, [fp, #-0x40]
    // 0x67566c: r0 = LoadClassIdInstr(r1)
    //     0x67566c: ldur            x0, [x1, #-1]
    //     0x675670: ubfx            x0, x0, #0xc, #0x14
    // 0x675674: ldur            x2, [fp, #-0x50]
    // 0x675678: r0 = GDT[cid_x0 + -0xc03]()
    //     0x675678: sub             lr, x0, #0xc03
    //     0x67567c: ldr             lr, [x21, lr, lsl #3]
    //     0x675680: blr             lr
    // 0x675684: ldur            x2, [fp, #-0x38]
    // 0x675688: b               #0x675530
    // 0x67568c: r0 = Null
    //     0x67568c: mov             x0, NULL
    // 0x675690: r0 = ReturnAsyncNotFuture()
    //     0x675690: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x675694: ldur            x2, [fp, #-0x10]
    // 0x675698: ldur            x1, [fp, #-0x20]
    // 0x67569c: r0 = LoadClassIdInstr(r1)
    //     0x67569c: ldur            x0, [x1, #-1]
    //     0x6756a0: ubfx            x0, x0, #0xc, #0x14
    // 0x6756a4: stp             xzr, x1, [SP]
    // 0x6756a8: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x6756a8: mov             x17, #0xb6b0
    //     0x6756ac: add             lr, x0, x17
    //     0x6756b0: ldr             lr, [x21, lr, lsl #3]
    //     0x6756b4: blr             lr
    // 0x6756b8: mov             x3, x0
    // 0x6756bc: r2 = Null
    //     0x6756bc: mov             x2, NULL
    // 0x6756c0: r1 = Null
    //     0x6756c0: mov             x1, NULL
    // 0x6756c4: stur            x3, [fp, #-0x18]
    // 0x6756c8: branchIfSmi(r0, 0x6756ec)
    //     0x6756c8: tbz             w0, #0, #0x6756ec
    // 0x6756cc: r4 = LoadClassIdInstr(r0)
    //     0x6756cc: ldur            x4, [x0, #-1]
    //     0x6756d0: ubfx            x4, x4, #0xc, #0x14
    // 0x6756d4: sub             x4, x4, #0x3c
    // 0x6756d8: cmp             x4, #1
    // 0x6756dc: b.ls            #0x6756ec
    // 0x6756e0: r8 = int
    //     0x6756e0: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0x6756e4: r3 = Null
    //     0x6756e4: ldr             x3, [PP, #0x4018]  ; [pp+0x4018] Null
    // 0x6756e8: r0 = int()
    //     0x6756e8: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0x6756ec: ldur            x0, [fp, #-0x10]
    // 0x6756f0: LoadField: r1 = r0->field_13
    //     0x6756f0: ldur            w1, [x0, #0x13]
    // 0x6756f4: DecompressPointer r1
    //     0x6756f4: add             x1, x1, HEAP, lsl #32
    // 0x6756f8: cmp             w1, NULL
    // 0x6756fc: b.eq            #0x67627c
    // 0x675700: LoadField: r2 = r1->field_1b
    //     0x675700: ldur            x2, [x1, #0x1b]
    // 0x675704: ldur            x1, [fp, #-0x18]
    // 0x675708: r3 = LoadInt32Instr(r1)
    //     0x675708: sbfx            x3, x1, #1, #0x1f
    //     0x67570c: tbz             w1, #0, #0x675714
    //     0x675710: ldur            x3, [x1, #7]
    // 0x675714: cmp             x3, x2
    // 0x675718: b.eq            #0x675724
    // 0x67571c: r0 = Null
    //     0x67571c: mov             x0, NULL
    // 0x675720: r0 = ReturnAsyncNotFuture()
    //     0x675720: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x675724: r16 = "TextInputClient.updateEditingState"
    //     0x675724: ldr             x16, [PP, #0x4028]  ; [pp+0x4028] "TextInputClient.updateEditingState"
    // 0x675728: ldur            lr, [fp, #-0x28]
    // 0x67572c: stp             lr, x16, [SP]
    // 0x675730: r0 = ==()
    //     0x675730: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x675734: tbnz            w0, #4, #0x6757dc
    // 0x675738: ldur            x0, [fp, #-0x20]
    // 0x67573c: r1 = LoadClassIdInstr(r0)
    //     0x67573c: ldur            x1, [x0, #-1]
    //     0x675740: ubfx            x1, x1, #0xc, #0x14
    // 0x675744: r16 = 2
    //     0x675744: mov             x16, #2
    // 0x675748: stp             x16, x0, [SP]
    // 0x67574c: mov             x0, x1
    // 0x675750: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x675750: mov             x17, #0xb6b0
    //     0x675754: add             lr, x0, x17
    //     0x675758: ldr             lr, [x21, lr, lsl #3]
    //     0x67575c: blr             lr
    // 0x675760: mov             x3, x0
    // 0x675764: r2 = Null
    //     0x675764: mov             x2, NULL
    // 0x675768: r1 = Null
    //     0x675768: mov             x1, NULL
    // 0x67576c: stur            x3, [fp, #-0x18]
    // 0x675770: r8 = Map<String, dynamic>
    //     0x675770: ldr             x8, [PP, #0x2fa0]  ; [pp+0x2fa0] Type: Map<String, dynamic>
    // 0x675774: r3 = Null
    //     0x675774: ldr             x3, [PP, #0x4030]  ; [pp+0x4030] Null
    // 0x675778: r0 = Map<String, dynamic>()
    //     0x675778: bl              #0x5f4294  ; IsType_Map<String, dynamic>_Stub
    // 0x67577c: ldur            x2, [fp, #-0x18]
    // 0x675780: r1 = Null
    //     0x675780: mov             x1, NULL
    // 0x675784: r0 = TextEditingValue.fromJSON()
    //     0x675784: bl              #0x699014  ; [package:flutter/src/services/text_input.dart] TextEditingValue::TextEditingValue.fromJSON
    // 0x675788: stur            x0, [fp, #-0x18]
    // 0x67578c: r0 = InitLateStaticField(0x6bc) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x67578c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x675790: ldr             x0, [x0, #0xd78]
    //     0x675794: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x675798: cmp             w0, w16
    //     0x67579c: b.ne            #0x6757a8
    //     0x6757a0: ldr             x2, [PP, #0x2df8]  ; [pp+0x2df8] Field <TextInput._instance@89206165>: static late final (offset: 0x6bc)
    //     0x6757a4: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x6757a8: stur            x0, [fp, #-0x30]
    // 0x6757ac: r0 = InitLateStaticField(0x6b0) // [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::instance
    //     0x6757ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6757b0: ldr             x0, [x0, #0xd60]
    //     0x6757b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6757b8: cmp             w0, w16
    //     0x6757bc: b.ne            #0x6757c8
    //     0x6757c0: ldr             x2, [PP, #0x3f18]  ; [pp+0x3f18] Field <_PlatformTextInputControl@89206165.instance>: static late final (offset: 0x6b0)
    //     0x6757c4: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x6757c8: ldur            x1, [fp, #-0x30]
    // 0x6757cc: ldur            x2, [fp, #-0x18]
    // 0x6757d0: mov             x3, x0
    // 0x6757d4: r0 = _updateEditingValue()
    //     0x6757d4: bl              #0x698414  ; [package:flutter/src/services/text_input.dart] TextInput::_updateEditingValue
    // 0x6757d8: b               #0x676200
    // 0x6757dc: ldur            x0, [fp, #-0x20]
    // 0x6757e0: r16 = "TextInputClient.updateEditingStateWithDeltas"
    //     0x6757e0: ldr             x16, [PP, #0x4040]  ; [pp+0x4040] "TextInputClient.updateEditingStateWithDeltas"
    // 0x6757e4: ldur            lr, [fp, #-0x28]
    // 0x6757e8: stp             lr, x16, [SP]
    // 0x6757ec: r0 = ==()
    //     0x6757ec: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x6757f0: tbnz            w0, #4, #0x6759c4
    // 0x6757f4: ldur            x0, [fp, #-0x20]
    // 0x6757f8: r1 = LoadClassIdInstr(r0)
    //     0x6757f8: ldur            x1, [x0, #-1]
    //     0x6757fc: ubfx            x1, x1, #0xc, #0x14
    // 0x675800: r16 = 2
    //     0x675800: mov             x16, #2
    // 0x675804: stp             x16, x0, [SP]
    // 0x675808: mov             x0, x1
    // 0x67580c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x67580c: mov             x17, #0xb6b0
    //     0x675810: add             lr, x0, x17
    //     0x675814: ldr             lr, [x21, lr, lsl #3]
    //     0x675818: blr             lr
    // 0x67581c: mov             x3, x0
    // 0x675820: r2 = Null
    //     0x675820: mov             x2, NULL
    // 0x675824: r1 = Null
    //     0x675824: mov             x1, NULL
    // 0x675828: stur            x3, [fp, #-0x18]
    // 0x67582c: r8 = Map<String, dynamic>
    //     0x67582c: ldr             x8, [PP, #0x2fa0]  ; [pp+0x2fa0] Type: Map<String, dynamic>
    // 0x675830: r3 = Null
    //     0x675830: ldr             x3, [PP, #0x4048]  ; [pp+0x4048] Null
    // 0x675834: r0 = Map<String, dynamic>()
    //     0x675834: bl              #0x5f4294  ; IsType_Map<String, dynamic>_Stub
    // 0x675838: r1 = <TextEditingDelta>
    //     0x675838: ldr             x1, [PP, #0x4058]  ; [pp+0x4058] TypeArguments: <TextEditingDelta>
    // 0x67583c: r2 = 0
    //     0x67583c: mov             x2, #0
    // 0x675840: r0 = _GrowableList()
    //     0x675840: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x675844: mov             x3, x0
    // 0x675848: ldur            x1, [fp, #-0x18]
    // 0x67584c: stur            x3, [fp, #-0x30]
    // 0x675850: r0 = LoadClassIdInstr(r1)
    //     0x675850: ldur            x0, [x1, #-1]
    //     0x675854: ubfx            x0, x0, #0xc, #0x14
    // 0x675858: r2 = "deltas"
    //     0x675858: ldr             x2, [PP, #0x4060]  ; [pp+0x4060] "deltas"
    // 0x67585c: r0 = GDT[cid_x0 + -0x108]()
    //     0x67585c: sub             lr, x0, #0x108
    //     0x675860: ldr             lr, [x21, lr, lsl #3]
    //     0x675864: blr             lr
    // 0x675868: mov             x3, x0
    // 0x67586c: r2 = Null
    //     0x67586c: mov             x2, NULL
    // 0x675870: r1 = Null
    //     0x675870: mov             x1, NULL
    // 0x675874: stur            x3, [fp, #-0x18]
    // 0x675878: r4 = 60
    //     0x675878: mov             x4, #0x3c
    // 0x67587c: branchIfSmi(r0, 0x675888)
    //     0x67587c: tbz             w0, #0, #0x675888
    // 0x675880: r4 = LoadClassIdInstr(r0)
    //     0x675880: ldur            x4, [x0, #-1]
    //     0x675884: ubfx            x4, x4, #0xc, #0x14
    // 0x675888: sub             x4, x4, #0x5a
    // 0x67588c: cmp             x4, #2
    // 0x675890: b.ls            #0x6758a0
    // 0x675894: r8 = List
    //     0x675894: ldr             x8, [PP, #0x2e28]  ; [pp+0x2e28] Type: List
    // 0x675898: r3 = Null
    //     0x675898: ldr             x3, [PP, #0x4068]  ; [pp+0x4068] Null
    // 0x67589c: r0 = List()
    //     0x67589c: bl              #0xe5c71c  ; IsType_List_Stub
    // 0x6758a0: ldur            x1, [fp, #-0x18]
    // 0x6758a4: r0 = LoadClassIdInstr(r1)
    //     0x6758a4: ldur            x0, [x1, #-1]
    //     0x6758a8: ubfx            x0, x0, #0xc, #0x14
    // 0x6758ac: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x6758ac: mov             x17, #0xcf1d
    //     0x6758b0: add             lr, x0, x17
    //     0x6758b4: ldr             lr, [x21, lr, lsl #3]
    //     0x6758b8: blr             lr
    // 0x6758bc: mov             x2, x0
    // 0x6758c0: stur            x2, [fp, #-0x18]
    // 0x6758c4: ldur            x3, [fp, #-0x30]
    // 0x6758c8: CheckStackOverflow
    //     0x6758c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6758cc: cmp             SP, x16
    //     0x6758d0: b.ls            #0x676280
    // 0x6758d4: r0 = LoadClassIdInstr(r2)
    //     0x6758d4: ldur            x0, [x2, #-1]
    //     0x6758d8: ubfx            x0, x0, #0xc, #0x14
    // 0x6758dc: mov             x1, x2
    // 0x6758e0: r0 = GDT[cid_x0 + 0x545]()
    //     0x6758e0: add             lr, x0, #0x545
    //     0x6758e4: ldr             lr, [x21, lr, lsl #3]
    //     0x6758e8: blr             lr
    // 0x6758ec: tbnz            w0, #4, #0x676208
    // 0x6758f0: ldur            x3, [fp, #-0x30]
    // 0x6758f4: ldur            x2, [fp, #-0x18]
    // 0x6758f8: r0 = LoadClassIdInstr(r2)
    //     0x6758f8: ldur            x0, [x2, #-1]
    //     0x6758fc: ubfx            x0, x0, #0xc, #0x14
    // 0x675900: mov             x1, x2
    // 0x675904: r0 = GDT[cid_x0 + 0x585]()
    //     0x675904: add             lr, x0, #0x585
    //     0x675908: ldr             lr, [x21, lr, lsl #3]
    //     0x67590c: blr             lr
    // 0x675910: mov             x3, x0
    // 0x675914: r2 = Null
    //     0x675914: mov             x2, NULL
    // 0x675918: r1 = Null
    //     0x675918: mov             x1, NULL
    // 0x67591c: stur            x3, [fp, #-0x38]
    // 0x675920: r8 = Map<String, dynamic>
    //     0x675920: ldr             x8, [PP, #0x2fa0]  ; [pp+0x2fa0] Type: Map<String, dynamic>
    // 0x675924: r3 = Null
    //     0x675924: ldr             x3, [PP, #0x4078]  ; [pp+0x4078] Null
    // 0x675928: r0 = Map<String, dynamic>()
    //     0x675928: bl              #0x5f4294  ; IsType_Map<String, dynamic>_Stub
    // 0x67592c: ldur            x2, [fp, #-0x38]
    // 0x675930: r1 = Null
    //     0x675930: mov             x1, NULL
    // 0x675934: r0 = TextEditingDelta.fromJSON()
    //     0x675934: bl              #0x697bbc  ; [package:flutter/src/services/text_editing_delta.dart] TextEditingDelta::TextEditingDelta.fromJSON
    // 0x675938: mov             x2, x0
    // 0x67593c: ldur            x0, [fp, #-0x30]
    // 0x675940: stur            x2, [fp, #-0x38]
    // 0x675944: LoadField: r1 = r0->field_b
    //     0x675944: ldur            w1, [x0, #0xb]
    // 0x675948: LoadField: r3 = r0->field_f
    //     0x675948: ldur            w3, [x0, #0xf]
    // 0x67594c: DecompressPointer r3
    //     0x67594c: add             x3, x3, HEAP, lsl #32
    // 0x675950: LoadField: r4 = r3->field_b
    //     0x675950: ldur            w4, [x3, #0xb]
    // 0x675954: r3 = LoadInt32Instr(r1)
    //     0x675954: sbfx            x3, x1, #1, #0x1f
    // 0x675958: stur            x3, [fp, #-0x58]
    // 0x67595c: r1 = LoadInt32Instr(r4)
    //     0x67595c: sbfx            x1, x4, #1, #0x1f
    // 0x675960: cmp             x3, x1
    // 0x675964: b.ne            #0x675970
    // 0x675968: mov             x1, x0
    // 0x67596c: r0 = _growToNextCapacity()
    //     0x67596c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x675970: ldur            x2, [fp, #-0x30]
    // 0x675974: ldur            x3, [fp, #-0x58]
    // 0x675978: add             x0, x3, #1
    // 0x67597c: lsl             x1, x0, #1
    // 0x675980: StoreField: r2->field_b = r1
    //     0x675980: stur            w1, [x2, #0xb]
    // 0x675984: LoadField: r1 = r2->field_f
    //     0x675984: ldur            w1, [x2, #0xf]
    // 0x675988: DecompressPointer r1
    //     0x675988: add             x1, x1, HEAP, lsl #32
    // 0x67598c: ldur            x0, [fp, #-0x38]
    // 0x675990: ArrayStore: r1[r3] = r0  ; List_4
    //     0x675990: add             x25, x1, x3, lsl #2
    //     0x675994: add             x25, x25, #0xf
    //     0x675998: str             w0, [x25]
    //     0x67599c: tbz             w0, #0, #0x6759b8
    //     0x6759a0: ldurb           w16, [x1, #-1]
    //     0x6759a4: ldurb           w17, [x0, #-1]
    //     0x6759a8: and             x16, x17, x16, lsr #2
    //     0x6759ac: tst             x16, HEAP, lsr #32
    //     0x6759b0: b.eq            #0x6759b8
    //     0x6759b4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x6759b8: mov             x3, x2
    // 0x6759bc: ldur            x2, [fp, #-0x18]
    // 0x6759c0: b               #0x6758c8
    // 0x6759c4: ldur            x0, [fp, #-0x20]
    // 0x6759c8: r16 = "TextInputClient.performAction"
    //     0x6759c8: ldr             x16, [PP, #0x4088]  ; [pp+0x4088] "TextInputClient.performAction"
    // 0x6759cc: ldur            lr, [fp, #-0x28]
    // 0x6759d0: stp             lr, x16, [SP]
    // 0x6759d4: r0 = ==()
    //     0x6759d4: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x6759d8: tbnz            w0, #4, #0x675b80
    // 0x6759dc: ldur            x1, [fp, #-0x20]
    // 0x6759e0: r0 = LoadClassIdInstr(r1)
    //     0x6759e0: ldur            x0, [x1, #-1]
    //     0x6759e4: ubfx            x0, x0, #0xc, #0x14
    // 0x6759e8: r16 = 2
    //     0x6759e8: mov             x16, #2
    // 0x6759ec: stp             x16, x1, [SP]
    // 0x6759f0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x6759f0: mov             x17, #0xb6b0
    //     0x6759f4: add             lr, x0, x17
    //     0x6759f8: ldr             lr, [x21, lr, lsl #3]
    //     0x6759fc: blr             lr
    // 0x675a00: mov             x3, x0
    // 0x675a04: r2 = Null
    //     0x675a04: mov             x2, NULL
    // 0x675a08: r1 = Null
    //     0x675a08: mov             x1, NULL
    // 0x675a0c: stur            x3, [fp, #-0x18]
    // 0x675a10: r4 = 60
    //     0x675a10: mov             x4, #0x3c
    // 0x675a14: branchIfSmi(r0, 0x675a20)
    //     0x675a14: tbz             w0, #0, #0x675a20
    // 0x675a18: r4 = LoadClassIdInstr(r0)
    //     0x675a18: ldur            x4, [x0, #-1]
    //     0x675a1c: ubfx            x4, x4, #0xc, #0x14
    // 0x675a20: sub             x4, x4, #0x5e
    // 0x675a24: cmp             x4, #1
    // 0x675a28: b.ls            #0x675a38
    // 0x675a2c: r8 = String
    //     0x675a2c: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x675a30: r3 = Null
    //     0x675a30: ldr             x3, [PP, #0x4090]  ; [pp+0x4090] Null
    // 0x675a34: r0 = String()
    //     0x675a34: bl              #0xe5af78  ; IsType_String_Stub
    // 0x675a38: ldur            x0, [fp, #-0x18]
    // 0x675a3c: r1 = LoadClassIdInstr(r0)
    //     0x675a3c: ldur            x1, [x0, #-1]
    //     0x675a40: ubfx            x1, x1, #0xc, #0x14
    // 0x675a44: r16 = "TextInputAction.commitContent"
    //     0x675a44: ldr             x16, [PP, #0x40a0]  ; [pp+0x40a0] "TextInputAction.commitContent"
    // 0x675a48: stp             x16, x0, [SP]
    // 0x675a4c: mov             x0, x1
    // 0x675a50: mov             lr, x0
    // 0x675a54: ldr             lr, [x21, lr, lsl #3]
    // 0x675a58: blr             lr
    // 0x675a5c: tbnz            w0, #4, #0x675ae8
    // 0x675a60: ldur            x1, [fp, #-0x10]
    // 0x675a64: ldur            x0, [fp, #-0x20]
    // 0x675a68: r2 = LoadClassIdInstr(r0)
    //     0x675a68: ldur            x2, [x0, #-1]
    //     0x675a6c: ubfx            x2, x2, #0xc, #0x14
    // 0x675a70: r16 = 4
    //     0x675a70: mov             x16, #4
    // 0x675a74: stp             x16, x0, [SP]
    // 0x675a78: mov             x0, x2
    // 0x675a7c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x675a7c: mov             x17, #0xb6b0
    //     0x675a80: add             lr, x0, x17
    //     0x675a84: ldr             lr, [x21, lr, lsl #3]
    //     0x675a88: blr             lr
    // 0x675a8c: mov             x3, x0
    // 0x675a90: r2 = Null
    //     0x675a90: mov             x2, NULL
    // 0x675a94: r1 = Null
    //     0x675a94: mov             x1, NULL
    // 0x675a98: stur            x3, [fp, #-0x18]
    // 0x675a9c: r8 = Map<String, dynamic>
    //     0x675a9c: ldr             x8, [PP, #0x2fa0]  ; [pp+0x2fa0] Type: Map<String, dynamic>
    // 0x675aa0: r3 = Null
    //     0x675aa0: ldr             x3, [PP, #0x40a8]  ; [pp+0x40a8] Null
    // 0x675aa4: r0 = Map<String, dynamic>()
    //     0x675aa4: bl              #0x5f4294  ; IsType_Map<String, dynamic>_Stub
    // 0x675aa8: r0 = KeyboardInsertedContent()
    //     0x675aa8: bl              #0x697bb0  ; AllocateKeyboardInsertedContentStub -> KeyboardInsertedContent (size=0x14)
    // 0x675aac: mov             x1, x0
    // 0x675ab0: ldur            x2, [fp, #-0x18]
    // 0x675ab4: r0 = KeyboardInsertedContent.fromJson()
    //     0x675ab4: bl              #0x6976dc  ; [package:flutter/src/services/keyboard_inserted_content.dart] KeyboardInsertedContent::KeyboardInsertedContent.fromJson
    // 0x675ab8: ldur            x1, [fp, #-0x10]
    // 0x675abc: LoadField: r0 = r1->field_13
    //     0x675abc: ldur            w0, [x1, #0x13]
    // 0x675ac0: DecompressPointer r0
    //     0x675ac0: add             x0, x0, HEAP, lsl #32
    // 0x675ac4: cmp             w0, NULL
    // 0x675ac8: b.eq            #0x676288
    // 0x675acc: LoadField: r1 = r0->field_23
    //     0x675acc: ldur            w1, [x0, #0x23]
    // 0x675ad0: DecompressPointer r1
    //     0x675ad0: add             x1, x1, HEAP, lsl #32
    // 0x675ad4: LoadField: r0 = r1->field_b
    //     0x675ad4: ldur            w0, [x1, #0xb]
    // 0x675ad8: DecompressPointer r0
    //     0x675ad8: add             x0, x0, HEAP, lsl #32
    // 0x675adc: cmp             w0, NULL
    // 0x675ae0: b.eq            #0x67628c
    // 0x675ae4: b               #0x676200
    // 0x675ae8: ldur            x1, [fp, #-0x10]
    // 0x675aec: ldur            x0, [fp, #-0x20]
    // 0x675af0: LoadField: r2 = r1->field_13
    //     0x675af0: ldur            w2, [x1, #0x13]
    // 0x675af4: DecompressPointer r2
    //     0x675af4: add             x2, x2, HEAP, lsl #32
    // 0x675af8: cmp             w2, NULL
    // 0x675afc: b.eq            #0x676290
    // 0x675b00: LoadField: r1 = r2->field_23
    //     0x675b00: ldur            w1, [x2, #0x23]
    // 0x675b04: DecompressPointer r1
    //     0x675b04: add             x1, x1, HEAP, lsl #32
    // 0x675b08: stur            x1, [fp, #-0x18]
    // 0x675b0c: r2 = LoadClassIdInstr(r0)
    //     0x675b0c: ldur            x2, [x0, #-1]
    //     0x675b10: ubfx            x2, x2, #0xc, #0x14
    // 0x675b14: r16 = 2
    //     0x675b14: mov             x16, #2
    // 0x675b18: stp             x16, x0, [SP]
    // 0x675b1c: mov             x0, x2
    // 0x675b20: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x675b20: mov             x17, #0xb6b0
    //     0x675b24: add             lr, x0, x17
    //     0x675b28: ldr             lr, [x21, lr, lsl #3]
    //     0x675b2c: blr             lr
    // 0x675b30: mov             x3, x0
    // 0x675b34: r2 = Null
    //     0x675b34: mov             x2, NULL
    // 0x675b38: r1 = Null
    //     0x675b38: mov             x1, NULL
    // 0x675b3c: stur            x3, [fp, #-0x30]
    // 0x675b40: r4 = 60
    //     0x675b40: mov             x4, #0x3c
    // 0x675b44: branchIfSmi(r0, 0x675b50)
    //     0x675b44: tbz             w0, #0, #0x675b50
    // 0x675b48: r4 = LoadClassIdInstr(r0)
    //     0x675b48: ldur            x4, [x0, #-1]
    //     0x675b4c: ubfx            x4, x4, #0xc, #0x14
    // 0x675b50: sub             x4, x4, #0x5e
    // 0x675b54: cmp             x4, #1
    // 0x675b58: b.ls            #0x675b68
    // 0x675b5c: r8 = String
    //     0x675b5c: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x675b60: r3 = Null
    //     0x675b60: ldr             x3, [PP, #0x40b8]  ; [pp+0x40b8] Null
    // 0x675b64: r0 = String()
    //     0x675b64: bl              #0xe5af78  ; IsType_String_Stub
    // 0x675b68: ldur            x1, [fp, #-0x30]
    // 0x675b6c: r0 = _toTextInputAction()
    //     0x675b6c: bl              #0x6974a8  ; [package:flutter/src/services/text_input.dart] ::_toTextInputAction
    // 0x675b70: ldur            x1, [fp, #-0x18]
    // 0x675b74: mov             x2, x0
    // 0x675b78: r0 = performAction()
    //     0x675b78: bl              #0x691d20  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::performAction
    // 0x675b7c: b               #0x676200
    // 0x675b80: ldur            x1, [fp, #-0x10]
    // 0x675b84: ldur            x0, [fp, #-0x20]
    // 0x675b88: r16 = "TextInputClient.performSelectors"
    //     0x675b88: ldr             x16, [PP, #0x40c8]  ; [pp+0x40c8] "TextInputClient.performSelectors"
    // 0x675b8c: ldur            lr, [fp, #-0x28]
    // 0x675b90: stp             lr, x16, [SP]
    // 0x675b94: r0 = ==()
    //     0x675b94: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x675b98: tbnz            w0, #4, #0x675c84
    // 0x675b9c: ldur            x1, [fp, #-0x10]
    // 0x675ba0: ldur            x0, [fp, #-0x20]
    // 0x675ba4: r2 = LoadClassIdInstr(r0)
    //     0x675ba4: ldur            x2, [x0, #-1]
    //     0x675ba8: ubfx            x2, x2, #0xc, #0x14
    // 0x675bac: r16 = 2
    //     0x675bac: mov             x16, #2
    // 0x675bb0: stp             x16, x0, [SP]
    // 0x675bb4: mov             x0, x2
    // 0x675bb8: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x675bb8: mov             x17, #0xb6b0
    //     0x675bbc: add             lr, x0, x17
    //     0x675bc0: ldr             lr, [x21, lr, lsl #3]
    //     0x675bc4: blr             lr
    // 0x675bc8: mov             x3, x0
    // 0x675bcc: r2 = Null
    //     0x675bcc: mov             x2, NULL
    // 0x675bd0: r1 = Null
    //     0x675bd0: mov             x1, NULL
    // 0x675bd4: stur            x3, [fp, #-0x18]
    // 0x675bd8: r4 = 60
    //     0x675bd8: mov             x4, #0x3c
    // 0x675bdc: branchIfSmi(r0, 0x675be8)
    //     0x675bdc: tbz             w0, #0, #0x675be8
    // 0x675be0: r4 = LoadClassIdInstr(r0)
    //     0x675be0: ldur            x4, [x0, #-1]
    //     0x675be4: ubfx            x4, x4, #0xc, #0x14
    // 0x675be8: sub             x4, x4, #0x5a
    // 0x675bec: cmp             x4, #2
    // 0x675bf0: b.ls            #0x675c00
    // 0x675bf4: r8 = List
    //     0x675bf4: ldr             x8, [PP, #0x2e28]  ; [pp+0x2e28] Type: List
    // 0x675bf8: r3 = Null
    //     0x675bf8: ldr             x3, [PP, #0x40d0]  ; [pp+0x40d0] Null
    // 0x675bfc: r0 = List()
    //     0x675bfc: bl              #0xe5c71c  ; IsType_List_Stub
    // 0x675c00: ldur            x0, [fp, #-0x18]
    // 0x675c04: r1 = LoadClassIdInstr(r0)
    //     0x675c04: ldur            x1, [x0, #-1]
    //     0x675c08: ubfx            x1, x1, #0xc, #0x14
    // 0x675c0c: r16 = <String>
    //     0x675c0c: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x675c10: stp             x0, x16, [SP]
    // 0x675c14: mov             x0, x1
    // 0x675c18: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x675c18: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x675c1c: r0 = GDT[cid_x0 + 0xd57f]()
    //     0x675c1c: mov             x17, #0xd57f
    //     0x675c20: add             lr, x0, x17
    //     0x675c24: ldr             lr, [x21, lr, lsl #3]
    //     0x675c28: blr             lr
    // 0x675c2c: ldur            x1, [fp, #-0x10]
    // 0x675c30: stur            x0, [fp, #-0x18]
    // 0x675c34: LoadField: r2 = r1->field_13
    //     0x675c34: ldur            w2, [x1, #0x13]
    // 0x675c38: DecompressPointer r2
    //     0x675c38: add             x2, x2, HEAP, lsl #32
    // 0x675c3c: cmp             w2, NULL
    // 0x675c40: b.eq            #0x676294
    // 0x675c44: LoadField: r1 = r2->field_23
    //     0x675c44: ldur            w1, [x2, #0x23]
    // 0x675c48: DecompressPointer r1
    //     0x675c48: add             x1, x1, HEAP, lsl #32
    // 0x675c4c: mov             x2, x1
    // 0x675c50: r1 = Function 'performSelector':.
    //     0x675c50: ldr             x1, [PP, #0x40e0]  ; [pp+0x40e0] AnonymousClosure: (0x69a020), in [package:flutter/src/widgets/editable_text.dart] EditableTextState::performSelector (0x69a05c)
    // 0x675c54: r0 = AllocateClosure()
    //     0x675c54: bl              #0xe553e0  ; AllocateClosureStub
    // 0x675c58: ldur            x1, [fp, #-0x18]
    // 0x675c5c: r2 = LoadClassIdInstr(r1)
    //     0x675c5c: ldur            x2, [x1, #-1]
    //     0x675c60: ubfx            x2, x2, #0xc, #0x14
    // 0x675c64: mov             x16, x0
    // 0x675c68: mov             x0, x2
    // 0x675c6c: mov             x2, x16
    // 0x675c70: r0 = GDT[cid_x0 + 0xcff3]()
    //     0x675c70: mov             x17, #0xcff3
    //     0x675c74: add             lr, x0, x17
    //     0x675c78: ldr             lr, [x21, lr, lsl #3]
    //     0x675c7c: blr             lr
    // 0x675c80: b               #0x676200
    // 0x675c84: ldur            x1, [fp, #-0x10]
    // 0x675c88: ldur            x0, [fp, #-0x20]
    // 0x675c8c: r16 = "TextInputClient.performPrivateCommand"
    //     0x675c8c: ldr             x16, [PP, #0x40e8]  ; [pp+0x40e8] "TextInputClient.performPrivateCommand"
    // 0x675c90: ldur            lr, [fp, #-0x28]
    // 0x675c94: stp             lr, x16, [SP]
    // 0x675c98: r0 = ==()
    //     0x675c98: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x675c9c: tbnz            w0, #4, #0x675ddc
    // 0x675ca0: ldur            x1, [fp, #-0x10]
    // 0x675ca4: ldur            x0, [fp, #-0x20]
    // 0x675ca8: r2 = LoadClassIdInstr(r0)
    //     0x675ca8: ldur            x2, [x0, #-1]
    //     0x675cac: ubfx            x2, x2, #0xc, #0x14
    // 0x675cb0: r16 = 2
    //     0x675cb0: mov             x16, #2
    // 0x675cb4: stp             x16, x0, [SP]
    // 0x675cb8: mov             x0, x2
    // 0x675cbc: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x675cbc: mov             x17, #0xb6b0
    //     0x675cc0: add             lr, x0, x17
    //     0x675cc4: ldr             lr, [x21, lr, lsl #3]
    //     0x675cc8: blr             lr
    // 0x675ccc: mov             x3, x0
    // 0x675cd0: r2 = Null
    //     0x675cd0: mov             x2, NULL
    // 0x675cd4: r1 = Null
    //     0x675cd4: mov             x1, NULL
    // 0x675cd8: stur            x3, [fp, #-0x18]
    // 0x675cdc: r8 = Map<String, dynamic>
    //     0x675cdc: ldr             x8, [PP, #0x2fa0]  ; [pp+0x2fa0] Type: Map<String, dynamic>
    // 0x675ce0: r3 = Null
    //     0x675ce0: ldr             x3, [PP, #0x40f0]  ; [pp+0x40f0] Null
    // 0x675ce4: r0 = Map<String, dynamic>()
    //     0x675ce4: bl              #0x5f4294  ; IsType_Map<String, dynamic>_Stub
    // 0x675ce8: ldur            x1, [fp, #-0x10]
    // 0x675cec: LoadField: r0 = r1->field_13
    //     0x675cec: ldur            w0, [x1, #0x13]
    // 0x675cf0: DecompressPointer r0
    //     0x675cf0: add             x0, x0, HEAP, lsl #32
    // 0x675cf4: cmp             w0, NULL
    // 0x675cf8: b.eq            #0x676298
    // 0x675cfc: LoadField: r3 = r0->field_23
    //     0x675cfc: ldur            w3, [x0, #0x23]
    // 0x675d00: DecompressPointer r3
    //     0x675d00: add             x3, x3, HEAP, lsl #32
    // 0x675d04: ldur            x4, [fp, #-0x18]
    // 0x675d08: stur            x3, [fp, #-0x30]
    // 0x675d0c: r0 = LoadClassIdInstr(r4)
    //     0x675d0c: ldur            x0, [x4, #-1]
    //     0x675d10: ubfx            x0, x0, #0xc, #0x14
    // 0x675d14: mov             x1, x4
    // 0x675d18: r2 = "action"
    //     0x675d18: ldr             x2, [PP, #0x4100]  ; [pp+0x4100] "action"
    // 0x675d1c: r0 = GDT[cid_x0 + -0x108]()
    //     0x675d1c: sub             lr, x0, #0x108
    //     0x675d20: ldr             lr, [x21, lr, lsl #3]
    //     0x675d24: blr             lr
    // 0x675d28: r2 = Null
    //     0x675d28: mov             x2, NULL
    // 0x675d2c: r1 = Null
    //     0x675d2c: mov             x1, NULL
    // 0x675d30: r4 = 60
    //     0x675d30: mov             x4, #0x3c
    // 0x675d34: branchIfSmi(r0, 0x675d40)
    //     0x675d34: tbz             w0, #0, #0x675d40
    // 0x675d38: r4 = LoadClassIdInstr(r0)
    //     0x675d38: ldur            x4, [x0, #-1]
    //     0x675d3c: ubfx            x4, x4, #0xc, #0x14
    // 0x675d40: sub             x4, x4, #0x5e
    // 0x675d44: cmp             x4, #1
    // 0x675d48: b.ls            #0x675d58
    // 0x675d4c: r8 = String
    //     0x675d4c: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x675d50: r3 = Null
    //     0x675d50: ldr             x3, [PP, #0x4108]  ; [pp+0x4108] Null
    // 0x675d54: r0 = String()
    //     0x675d54: bl              #0xe5af78  ; IsType_String_Stub
    // 0x675d58: ldur            x3, [fp, #-0x18]
    // 0x675d5c: r0 = LoadClassIdInstr(r3)
    //     0x675d5c: ldur            x0, [x3, #-1]
    //     0x675d60: ubfx            x0, x0, #0xc, #0x14
    // 0x675d64: mov             x1, x3
    // 0x675d68: r2 = "data"
    //     0x675d68: ldr             x2, [PP, #0x1438]  ; [pp+0x1438] "data"
    // 0x675d6c: r0 = GDT[cid_x0 + -0x108]()
    //     0x675d6c: sub             lr, x0, #0x108
    //     0x675d70: ldr             lr, [x21, lr, lsl #3]
    //     0x675d74: blr             lr
    // 0x675d78: cmp             w0, NULL
    // 0x675d7c: b.ne            #0x675d94
    // 0x675d80: r16 = <String, dynamic>
    //     0x675d80: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x675d84: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x675d88: stp             lr, x16, [SP]
    // 0x675d8c: r0 = Map._fromLiteral()
    //     0x675d8c: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x675d90: b               #0x675dc4
    // 0x675d94: ldur            x1, [fp, #-0x18]
    // 0x675d98: r0 = LoadClassIdInstr(r1)
    //     0x675d98: ldur            x0, [x1, #-1]
    //     0x675d9c: ubfx            x0, x0, #0xc, #0x14
    // 0x675da0: r2 = "data"
    //     0x675da0: ldr             x2, [PP, #0x1438]  ; [pp+0x1438] "data"
    // 0x675da4: r0 = GDT[cid_x0 + -0x108]()
    //     0x675da4: sub             lr, x0, #0x108
    //     0x675da8: ldr             lr, [x21, lr, lsl #3]
    //     0x675dac: blr             lr
    // 0x675db0: r2 = Null
    //     0x675db0: mov             x2, NULL
    // 0x675db4: r1 = Null
    //     0x675db4: mov             x1, NULL
    // 0x675db8: r8 = Map<String, dynamic>
    //     0x675db8: ldr             x8, [PP, #0x2fa0]  ; [pp+0x2fa0] Type: Map<String, dynamic>
    // 0x675dbc: r3 = Null
    //     0x675dbc: ldr             x3, [PP, #0x4118]  ; [pp+0x4118] Null
    // 0x675dc0: r0 = Map<String, dynamic>()
    //     0x675dc0: bl              #0x5f4294  ; IsType_Map<String, dynamic>_Stub
    // 0x675dc4: ldur            x0, [fp, #-0x30]
    // 0x675dc8: LoadField: r1 = r0->field_b
    //     0x675dc8: ldur            w1, [x0, #0xb]
    // 0x675dcc: DecompressPointer r1
    //     0x675dcc: add             x1, x1, HEAP, lsl #32
    // 0x675dd0: cmp             w1, NULL
    // 0x675dd4: b.eq            #0x67629c
    // 0x675dd8: b               #0x676200
    // 0x675ddc: ldur            x1, [fp, #-0x10]
    // 0x675de0: ldur            x0, [fp, #-0x20]
    // 0x675de4: r16 = "TextInputClient.updateFloatingCursor"
    //     0x675de4: ldr             x16, [PP, #0x4128]  ; [pp+0x4128] "TextInputClient.updateFloatingCursor"
    // 0x675de8: ldur            lr, [fp, #-0x28]
    // 0x675dec: stp             lr, x16, [SP]
    // 0x675df0: r0 = ==()
    //     0x675df0: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x675df4: tbnz            w0, #4, #0x675ee0
    // 0x675df8: ldur            x0, [fp, #-0x10]
    // 0x675dfc: ldur            x1, [fp, #-0x20]
    // 0x675e00: LoadField: r2 = r0->field_13
    //     0x675e00: ldur            w2, [x0, #0x13]
    // 0x675e04: DecompressPointer r2
    //     0x675e04: add             x2, x2, HEAP, lsl #32
    // 0x675e08: cmp             w2, NULL
    // 0x675e0c: b.eq            #0x6762a0
    // 0x675e10: LoadField: r3 = r2->field_23
    //     0x675e10: ldur            w3, [x2, #0x23]
    // 0x675e14: DecompressPointer r3
    //     0x675e14: add             x3, x3, HEAP, lsl #32
    // 0x675e18: stur            x3, [fp, #-0x18]
    // 0x675e1c: r0 = LoadClassIdInstr(r1)
    //     0x675e1c: ldur            x0, [x1, #-1]
    //     0x675e20: ubfx            x0, x0, #0xc, #0x14
    // 0x675e24: r16 = 2
    //     0x675e24: mov             x16, #2
    // 0x675e28: stp             x16, x1, [SP]
    // 0x675e2c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x675e2c: mov             x17, #0xb6b0
    //     0x675e30: add             lr, x0, x17
    //     0x675e34: ldr             lr, [x21, lr, lsl #3]
    //     0x675e38: blr             lr
    // 0x675e3c: mov             x3, x0
    // 0x675e40: r2 = Null
    //     0x675e40: mov             x2, NULL
    // 0x675e44: r1 = Null
    //     0x675e44: mov             x1, NULL
    // 0x675e48: stur            x3, [fp, #-0x30]
    // 0x675e4c: r4 = 60
    //     0x675e4c: mov             x4, #0x3c
    // 0x675e50: branchIfSmi(r0, 0x675e5c)
    //     0x675e50: tbz             w0, #0, #0x675e5c
    // 0x675e54: r4 = LoadClassIdInstr(r0)
    //     0x675e54: ldur            x4, [x0, #-1]
    //     0x675e58: ubfx            x4, x4, #0xc, #0x14
    // 0x675e5c: sub             x4, x4, #0x5e
    // 0x675e60: cmp             x4, #1
    // 0x675e64: b.ls            #0x675e74
    // 0x675e68: r8 = String
    //     0x675e68: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x675e6c: r3 = Null
    //     0x675e6c: ldr             x3, [PP, #0x4130]  ; [pp+0x4130] Null
    // 0x675e70: r0 = String()
    //     0x675e70: bl              #0xe5af78  ; IsType_String_Stub
    // 0x675e74: ldur            x1, [fp, #-0x30]
    // 0x675e78: r0 = _toTextCursorAction()
    //     0x675e78: bl              #0x691c04  ; [package:flutter/src/services/text_input.dart] ::_toTextCursorAction
    // 0x675e7c: mov             x2, x0
    // 0x675e80: ldur            x1, [fp, #-0x20]
    // 0x675e84: stur            x2, [fp, #-0x30]
    // 0x675e88: r0 = LoadClassIdInstr(r1)
    //     0x675e88: ldur            x0, [x1, #-1]
    //     0x675e8c: ubfx            x0, x0, #0xc, #0x14
    // 0x675e90: r16 = 4
    //     0x675e90: mov             x16, #4
    // 0x675e94: stp             x16, x1, [SP]
    // 0x675e98: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x675e98: mov             x17, #0xb6b0
    //     0x675e9c: add             lr, x0, x17
    //     0x675ea0: ldr             lr, [x21, lr, lsl #3]
    //     0x675ea4: blr             lr
    // 0x675ea8: mov             x3, x0
    // 0x675eac: r2 = Null
    //     0x675eac: mov             x2, NULL
    // 0x675eb0: r1 = Null
    //     0x675eb0: mov             x1, NULL
    // 0x675eb4: stur            x3, [fp, #-0x38]
    // 0x675eb8: r8 = Map<String, dynamic>
    //     0x675eb8: ldr             x8, [PP, #0x2fa0]  ; [pp+0x2fa0] Type: Map<String, dynamic>
    // 0x675ebc: r3 = Null
    //     0x675ebc: ldr             x3, [PP, #0x4140]  ; [pp+0x4140] Null
    // 0x675ec0: r0 = Map<String, dynamic>()
    //     0x675ec0: bl              #0x5f4294  ; IsType_Map<String, dynamic>_Stub
    // 0x675ec4: ldur            x1, [fp, #-0x30]
    // 0x675ec8: ldur            x2, [fp, #-0x38]
    // 0x675ecc: r0 = _toTextPoint()
    //     0x675ecc: bl              #0x691a64  ; [package:flutter/src/services/text_input.dart] ::_toTextPoint
    // 0x675ed0: ldur            x1, [fp, #-0x18]
    // 0x675ed4: mov             x2, x0
    // 0x675ed8: r0 = updateFloatingCursor()
    //     0x675ed8: bl              #0x682d18  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::updateFloatingCursor
    // 0x675edc: b               #0x676200
    // 0x675ee0: ldur            x0, [fp, #-0x10]
    // 0x675ee4: ldur            x1, [fp, #-0x20]
    // 0x675ee8: r16 = "TextInputClient.onConnectionClosed"
    //     0x675ee8: ldr             x16, [PP, #0x4150]  ; [pp+0x4150] "TextInputClient.onConnectionClosed"
    // 0x675eec: ldur            lr, [fp, #-0x28]
    // 0x675ef0: stp             lr, x16, [SP]
    // 0x675ef4: r0 = ==()
    //     0x675ef4: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x675ef8: tbnz            w0, #4, #0x675f24
    // 0x675efc: ldur            x0, [fp, #-0x10]
    // 0x675f00: LoadField: r1 = r0->field_13
    //     0x675f00: ldur            w1, [x0, #0x13]
    // 0x675f04: DecompressPointer r1
    //     0x675f04: add             x1, x1, HEAP, lsl #32
    // 0x675f08: cmp             w1, NULL
    // 0x675f0c: b.eq            #0x6762a4
    // 0x675f10: LoadField: r0 = r1->field_23
    //     0x675f10: ldur            w0, [x1, #0x23]
    // 0x675f14: DecompressPointer r0
    //     0x675f14: add             x0, x0, HEAP, lsl #32
    // 0x675f18: mov             x1, x0
    // 0x675f1c: r0 = connectionClosed()
    //     0x675f1c: bl              #0x682324  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::connectionClosed
    // 0x675f20: b               #0x676200
    // 0x675f24: ldur            x0, [fp, #-0x10]
    // 0x675f28: r16 = "TextInputClient.showAutocorrectionPromptRect"
    //     0x675f28: ldr             x16, [PP, #0x4158]  ; [pp+0x4158] "TextInputClient.showAutocorrectionPromptRect"
    // 0x675f2c: ldur            lr, [fp, #-0x28]
    // 0x675f30: stp             lr, x16, [SP]
    // 0x675f34: r0 = ==()
    //     0x675f34: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x675f38: tbnz            w0, #4, #0x676038
    // 0x675f3c: ldur            x0, [fp, #-0x10]
    // 0x675f40: ldur            x1, [fp, #-0x20]
    // 0x675f44: LoadField: r2 = r0->field_13
    //     0x675f44: ldur            w2, [x0, #0x13]
    // 0x675f48: DecompressPointer r2
    //     0x675f48: add             x2, x2, HEAP, lsl #32
    // 0x675f4c: cmp             w2, NULL
    // 0x675f50: b.eq            #0x6762a8
    // 0x675f54: LoadField: r3 = r2->field_23
    //     0x675f54: ldur            w3, [x2, #0x23]
    // 0x675f58: DecompressPointer r3
    //     0x675f58: add             x3, x3, HEAP, lsl #32
    // 0x675f5c: stur            x3, [fp, #-0x18]
    // 0x675f60: r0 = LoadClassIdInstr(r1)
    //     0x675f60: ldur            x0, [x1, #-1]
    //     0x675f64: ubfx            x0, x0, #0xc, #0x14
    // 0x675f68: r16 = 2
    //     0x675f68: mov             x16, #2
    // 0x675f6c: stp             x16, x1, [SP]
    // 0x675f70: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x675f70: mov             x17, #0xb6b0
    //     0x675f74: add             lr, x0, x17
    //     0x675f78: ldr             lr, [x21, lr, lsl #3]
    //     0x675f7c: blr             lr
    // 0x675f80: mov             x3, x0
    // 0x675f84: r2 = Null
    //     0x675f84: mov             x2, NULL
    // 0x675f88: r1 = Null
    //     0x675f88: mov             x1, NULL
    // 0x675f8c: stur            x3, [fp, #-0x30]
    // 0x675f90: branchIfSmi(r0, 0x675fb4)
    //     0x675f90: tbz             w0, #0, #0x675fb4
    // 0x675f94: r4 = LoadClassIdInstr(r0)
    //     0x675f94: ldur            x4, [x0, #-1]
    //     0x675f98: ubfx            x4, x4, #0xc, #0x14
    // 0x675f9c: sub             x4, x4, #0x3c
    // 0x675fa0: cmp             x4, #1
    // 0x675fa4: b.ls            #0x675fb4
    // 0x675fa8: r8 = int
    //     0x675fa8: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0x675fac: r3 = Null
    //     0x675fac: ldr             x3, [PP, #0x4160]  ; [pp+0x4160] Null
    // 0x675fb0: r0 = int()
    //     0x675fb0: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0x675fb4: ldur            x1, [fp, #-0x20]
    // 0x675fb8: r0 = LoadClassIdInstr(r1)
    //     0x675fb8: ldur            x0, [x1, #-1]
    //     0x675fbc: ubfx            x0, x0, #0xc, #0x14
    // 0x675fc0: r16 = 4
    //     0x675fc0: mov             x16, #4
    // 0x675fc4: stp             x16, x1, [SP]
    // 0x675fc8: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x675fc8: mov             x17, #0xb6b0
    //     0x675fcc: add             lr, x0, x17
    //     0x675fd0: ldr             lr, [x21, lr, lsl #3]
    //     0x675fd4: blr             lr
    // 0x675fd8: mov             x3, x0
    // 0x675fdc: r2 = Null
    //     0x675fdc: mov             x2, NULL
    // 0x675fe0: r1 = Null
    //     0x675fe0: mov             x1, NULL
    // 0x675fe4: stur            x3, [fp, #-0x38]
    // 0x675fe8: branchIfSmi(r0, 0x67600c)
    //     0x675fe8: tbz             w0, #0, #0x67600c
    // 0x675fec: r4 = LoadClassIdInstr(r0)
    //     0x675fec: ldur            x4, [x0, #-1]
    //     0x675ff0: ubfx            x4, x4, #0xc, #0x14
    // 0x675ff4: sub             x4, x4, #0x3c
    // 0x675ff8: cmp             x4, #1
    // 0x675ffc: b.ls            #0x67600c
    // 0x676000: r8 = int
    //     0x676000: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0x676004: r3 = Null
    //     0x676004: ldr             x3, [PP, #0x4170]  ; [pp+0x4170] Null
    // 0x676008: r0 = int()
    //     0x676008: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0x67600c: ldur            x0, [fp, #-0x30]
    // 0x676010: r2 = LoadInt32Instr(r0)
    //     0x676010: sbfx            x2, x0, #1, #0x1f
    //     0x676014: tbz             w0, #0, #0x67601c
    //     0x676018: ldur            x2, [x0, #7]
    // 0x67601c: ldur            x0, [fp, #-0x38]
    // 0x676020: r3 = LoadInt32Instr(r0)
    //     0x676020: sbfx            x3, x0, #1, #0x1f
    //     0x676024: tbz             w0, #0, #0x67602c
    //     0x676028: ldur            x3, [x0, #7]
    // 0x67602c: ldur            x1, [fp, #-0x18]
    // 0x676030: r0 = showAutocorrectionPromptRect()
    //     0x676030: bl              #0x6821f0  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showAutocorrectionPromptRect
    // 0x676034: b               #0x676200
    // 0x676038: ldur            x0, [fp, #-0x10]
    // 0x67603c: ldur            x1, [fp, #-0x20]
    // 0x676040: r16 = "TextInputClient.showToolbar"
    //     0x676040: ldr             x16, [PP, #0x4180]  ; [pp+0x4180] "TextInputClient.showToolbar"
    // 0x676044: ldur            lr, [fp, #-0x28]
    // 0x676048: stp             lr, x16, [SP]
    // 0x67604c: r0 = ==()
    //     0x67604c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x676050: tbnz            w0, #4, #0x67607c
    // 0x676054: ldur            x0, [fp, #-0x10]
    // 0x676058: LoadField: r1 = r0->field_13
    //     0x676058: ldur            w1, [x0, #0x13]
    // 0x67605c: DecompressPointer r1
    //     0x67605c: add             x1, x1, HEAP, lsl #32
    // 0x676060: cmp             w1, NULL
    // 0x676064: b.eq            #0x6762ac
    // 0x676068: LoadField: r0 = r1->field_23
    //     0x676068: ldur            w0, [x1, #0x23]
    // 0x67606c: DecompressPointer r0
    //     0x67606c: add             x0, x0, HEAP, lsl #32
    // 0x676070: mov             x1, x0
    // 0x676074: r0 = showToolbar()
    //     0x676074: bl              #0x676590  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showToolbar
    // 0x676078: b               #0x676200
    // 0x67607c: ldur            x0, [fp, #-0x10]
    // 0x676080: r16 = "TextInputClient.insertTextPlaceholder"
    //     0x676080: ldr             x16, [PP, #0x4188]  ; [pp+0x4188] "TextInputClient.insertTextPlaceholder"
    // 0x676084: ldur            lr, [fp, #-0x28]
    // 0x676088: stp             lr, x16, [SP]
    // 0x67608c: r0 = ==()
    //     0x67608c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x676090: tbnz            w0, #4, #0x6761c4
    // 0x676094: ldur            x0, [fp, #-0x10]
    // 0x676098: ldur            x1, [fp, #-0x20]
    // 0x67609c: LoadField: r2 = r0->field_13
    //     0x67609c: ldur            w2, [x0, #0x13]
    // 0x6760a0: DecompressPointer r2
    //     0x6760a0: add             x2, x2, HEAP, lsl #32
    // 0x6760a4: cmp             w2, NULL
    // 0x6760a8: b.eq            #0x6762b0
    // 0x6760ac: LoadField: r3 = r2->field_23
    //     0x6760ac: ldur            w3, [x2, #0x23]
    // 0x6760b0: DecompressPointer r3
    //     0x6760b0: add             x3, x3, HEAP, lsl #32
    // 0x6760b4: stur            x3, [fp, #-0x18]
    // 0x6760b8: r0 = LoadClassIdInstr(r1)
    //     0x6760b8: ldur            x0, [x1, #-1]
    //     0x6760bc: ubfx            x0, x0, #0xc, #0x14
    // 0x6760c0: r16 = 2
    //     0x6760c0: mov             x16, #2
    // 0x6760c4: stp             x16, x1, [SP]
    // 0x6760c8: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x6760c8: mov             x17, #0xb6b0
    //     0x6760cc: add             lr, x0, x17
    //     0x6760d0: ldr             lr, [x21, lr, lsl #3]
    //     0x6760d4: blr             lr
    // 0x6760d8: mov             x3, x0
    // 0x6760dc: r2 = Null
    //     0x6760dc: mov             x2, NULL
    // 0x6760e0: r1 = Null
    //     0x6760e0: mov             x1, NULL
    // 0x6760e4: stur            x3, [fp, #-0x30]
    // 0x6760e8: branchIfSmi(r0, 0x67610c)
    //     0x6760e8: tbz             w0, #0, #0x67610c
    // 0x6760ec: r4 = LoadClassIdInstr(r0)
    //     0x6760ec: ldur            x4, [x0, #-1]
    //     0x6760f0: ubfx            x4, x4, #0xc, #0x14
    // 0x6760f4: sub             x4, x4, #0x3c
    // 0x6760f8: cmp             x4, #2
    // 0x6760fc: b.ls            #0x67610c
    // 0x676100: r8 = num
    //     0x676100: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: num
    // 0x676104: r3 = Null
    //     0x676104: ldr             x3, [PP, #0x4190]  ; [pp+0x4190] Null
    // 0x676108: r0 = num()
    //     0x676108: bl              #0xe5b708  ; IsType_num_Stub
    // 0x67610c: ldur            x0, [fp, #-0x30]
    // 0x676110: r1 = 60
    //     0x676110: mov             x1, #0x3c
    // 0x676114: branchIfSmi(r0, 0x676120)
    //     0x676114: tbz             w0, #0, #0x676120
    // 0x676118: r1 = LoadClassIdInstr(r0)
    //     0x676118: ldur            x1, [x0, #-1]
    //     0x67611c: ubfx            x1, x1, #0xc, #0x14
    // 0x676120: str             x0, [SP]
    // 0x676124: mov             x0, x1
    // 0x676128: r0 = GDT[cid_x0 + -0xffd]()
    //     0x676128: sub             lr, x0, #0xffd
    //     0x67612c: ldr             lr, [x21, lr, lsl #3]
    //     0x676130: blr             lr
    // 0x676134: ldur            x0, [fp, #-0x20]
    // 0x676138: r1 = LoadClassIdInstr(r0)
    //     0x676138: ldur            x1, [x0, #-1]
    //     0x67613c: ubfx            x1, x1, #0xc, #0x14
    // 0x676140: r16 = 4
    //     0x676140: mov             x16, #4
    // 0x676144: stp             x16, x0, [SP]
    // 0x676148: mov             x0, x1
    // 0x67614c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x67614c: mov             x17, #0xb6b0
    //     0x676150: add             lr, x0, x17
    //     0x676154: ldr             lr, [x21, lr, lsl #3]
    //     0x676158: blr             lr
    // 0x67615c: mov             x3, x0
    // 0x676160: r2 = Null
    //     0x676160: mov             x2, NULL
    // 0x676164: r1 = Null
    //     0x676164: mov             x1, NULL
    // 0x676168: stur            x3, [fp, #-0x20]
    // 0x67616c: branchIfSmi(r0, 0x676190)
    //     0x67616c: tbz             w0, #0, #0x676190
    // 0x676170: r4 = LoadClassIdInstr(r0)
    //     0x676170: ldur            x4, [x0, #-1]
    //     0x676174: ubfx            x4, x4, #0xc, #0x14
    // 0x676178: sub             x4, x4, #0x3c
    // 0x67617c: cmp             x4, #2
    // 0x676180: b.ls            #0x676190
    // 0x676184: r8 = num
    //     0x676184: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: num
    // 0x676188: r3 = Null
    //     0x676188: ldr             x3, [PP, #0x41a0]  ; [pp+0x41a0] Null
    // 0x67618c: r0 = num()
    //     0x67618c: bl              #0xe5b708  ; IsType_num_Stub
    // 0x676190: ldur            x0, [fp, #-0x20]
    // 0x676194: r1 = 60
    //     0x676194: mov             x1, #0x3c
    // 0x676198: branchIfSmi(r0, 0x6761a4)
    //     0x676198: tbz             w0, #0, #0x6761a4
    // 0x67619c: r1 = LoadClassIdInstr(r0)
    //     0x67619c: ldur            x1, [x0, #-1]
    //     0x6761a0: ubfx            x1, x1, #0xc, #0x14
    // 0x6761a4: str             x0, [SP]
    // 0x6761a8: mov             x0, x1
    // 0x6761ac: r0 = GDT[cid_x0 + -0xffd]()
    //     0x6761ac: sub             lr, x0, #0xffd
    //     0x6761b0: ldr             lr, [x21, lr, lsl #3]
    //     0x6761b4: blr             lr
    // 0x6761b8: ldur            x1, [fp, #-0x18]
    // 0x6761bc: r0 = insertTextPlaceholder()
    //     0x6761bc: bl              #0x676424  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::insertTextPlaceholder
    // 0x6761c0: b               #0x676200
    // 0x6761c4: ldur            x0, [fp, #-0x10]
    // 0x6761c8: r16 = "TextInputClient.removeTextPlaceholder"
    //     0x6761c8: ldr             x16, [PP, #0x41b0]  ; [pp+0x41b0] "TextInputClient.removeTextPlaceholder"
    // 0x6761cc: ldur            lr, [fp, #-0x28]
    // 0x6761d0: stp             lr, x16, [SP]
    // 0x6761d4: r0 = ==()
    //     0x6761d4: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x6761d8: tbnz            w0, #4, #0x67624c
    // 0x6761dc: ldur            x0, [fp, #-0x10]
    // 0x6761e0: LoadField: r1 = r0->field_13
    //     0x6761e0: ldur            w1, [x0, #0x13]
    // 0x6761e4: DecompressPointer r1
    //     0x6761e4: add             x1, x1, HEAP, lsl #32
    // 0x6761e8: cmp             w1, NULL
    // 0x6761ec: b.eq            #0x6762b4
    // 0x6761f0: LoadField: r0 = r1->field_23
    //     0x6761f0: ldur            w0, [x1, #0x23]
    // 0x6761f4: DecompressPointer r0
    //     0x6761f4: add             x0, x0, HEAP, lsl #32
    // 0x6761f8: mov             x1, x0
    // 0x6761fc: r0 = removeTextPlaceholder()
    //     0x6761fc: bl              #0x676330  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::removeTextPlaceholder
    // 0x676200: r0 = Null
    //     0x676200: mov             x0, NULL
    // 0x676204: r0 = ReturnAsyncNotFuture()
    //     0x676204: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x676208: ldur            x0, [fp, #-0x10]
    // 0x67620c: LoadField: r1 = r0->field_13
    //     0x67620c: ldur            w1, [x0, #0x13]
    // 0x676210: DecompressPointer r1
    //     0x676210: add             x1, x1, HEAP, lsl #32
    // 0x676214: cmp             w1, NULL
    // 0x676218: b.eq            #0x6762b8
    // 0x67621c: LoadField: r0 = r1->field_23
    //     0x67621c: ldur            w0, [x1, #0x23]
    // 0x676220: DecompressPointer r0
    //     0x676220: add             x0, x0, HEAP, lsl #32
    // 0x676224: r2 = Null
    //     0x676224: mov             x2, NULL
    // 0x676228: r1 = Null
    //     0x676228: mov             x1, NULL
    // 0x67622c: r4 = LoadClassIdInstr(r0)
    //     0x67622c: ldur            x4, [x0, #-1]
    //     0x676230: ubfx            x4, x4, #0xc, #0x14
    // 0x676234: r8 = DeltaTextInputClient
    //     0x676234: ldr             x8, [PP, #0x41b8]  ; [pp+0x41b8] Type: DeltaTextInputClient
    // 0x676238: r3 = Null
    //     0x676238: ldr             x3, [PP, #0x41c0]  ; [pp+0x41c0] Null
    // 0x67623c: r0 = DefaultTypeTest()
    //     0x67623c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x676240: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x676240: ldr             x0, [PP, #0x158]  ; [pp+0x158] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x676244: r0 = Throw()
    //     0x676244: bl              #0xe54334  ; ThrowStub
    // 0x676248: brk             #0
    // 0x67624c: r0 = MissingPluginException()
    //     0x67624c: bl              #0x676324  ; AllocateMissingPluginExceptionStub -> MissingPluginException (size=0xc)
    // 0x676250: r0 = Throw()
    //     0x676250: bl              #0xe54334  ; ThrowStub
    // 0x676254: brk             #0
    // 0x676258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x676258: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67625c: b               #0x674f50
    // 0x676260: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x676260: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x676264: r9 = _currentConfiguration
    //     0x676264: ldr             x9, [PP, #0x41d0]  ; [pp+0x41d0] Field <TextInput._currentConfiguration@89206165>: late (offset: 0x18)
    // 0x676268: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x676268: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x67626c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67626c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x676270: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x676270: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x676274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x676274: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x676278: b               #0x675544
    // 0x67627c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67627c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x676280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x676280: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x676284: b               #0x6758d4
    // 0x676288: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x676288: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67628c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67628c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x676290: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x676290: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x676294: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x676294: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x676298: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x676298: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67629c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67629c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6762a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6762a0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6762a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6762a4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6762a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6762a8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6762ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6762ac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6762b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6762b0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6762b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6762b4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6762b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6762b8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _requestAutofill(/* No info */) {
    // ** addr: 0x68f8e8, size: 0xe4
    // 0x68f8e8: EnterFrame
    //     0x68f8e8: stp             fp, lr, [SP, #-0x10]!
    //     0x68f8ec: mov             fp, SP
    // 0x68f8f0: AllocStack(0x30)
    //     0x68f8f0: sub             SP, SP, #0x30
    // 0x68f8f4: CheckStackOverflow
    //     0x68f8f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68f8f8: cmp             SP, x16
    //     0x68f8fc: b.ls            #0x68f9bc
    // 0x68f900: LoadField: r0 = r1->field_b
    //     0x68f900: ldur            w0, [x1, #0xb]
    // 0x68f904: DecompressPointer r0
    //     0x68f904: add             x0, x0, HEAP, lsl #32
    // 0x68f908: mov             x1, x0
    // 0x68f90c: r0 = iterator()
    //     0x68f90c: bl              #0x8dc08c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x68f910: stur            x0, [fp, #-0x10]
    // 0x68f914: LoadField: r2 = r0->field_7
    //     0x68f914: ldur            w2, [x0, #7]
    // 0x68f918: DecompressPointer r2
    //     0x68f918: add             x2, x2, HEAP, lsl #32
    // 0x68f91c: stur            x2, [fp, #-8]
    // 0x68f920: CheckStackOverflow
    //     0x68f920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68f924: cmp             SP, x16
    //     0x68f928: b.ls            #0x68f9c4
    // 0x68f92c: mov             x1, x0
    // 0x68f930: r0 = moveNext()
    //     0x68f930: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x68f934: tbnz            w0, #4, #0x68f9ac
    // 0x68f938: ldur            x3, [fp, #-0x10]
    // 0x68f93c: LoadField: r4 = r3->field_33
    //     0x68f93c: ldur            w4, [x3, #0x33]
    // 0x68f940: DecompressPointer r4
    //     0x68f940: add             x4, x4, HEAP, lsl #32
    // 0x68f944: stur            x4, [fp, #-0x18]
    // 0x68f948: cmp             w4, NULL
    // 0x68f94c: b.ne            #0x68f97c
    // 0x68f950: mov             x0, x4
    // 0x68f954: ldur            x2, [fp, #-8]
    // 0x68f958: r1 = Null
    //     0x68f958: mov             x1, NULL
    // 0x68f95c: cmp             w2, NULL
    // 0x68f960: b.eq            #0x68f97c
    // 0x68f964: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x68f964: ldur            w4, [x2, #0x17]
    // 0x68f968: DecompressPointer r4
    //     0x68f968: add             x4, x4, HEAP, lsl #32
    // 0x68f96c: r8 = X0
    //     0x68f96c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x68f970: LoadField: r9 = r4->field_7
    //     0x68f970: ldur            x9, [x4, #7]
    // 0x68f974: r3 = Null
    //     0x68f974: ldr             x3, [PP, #0x7000]  ; [pp+0x7000] Null
    // 0x68f978: blr             x9
    // 0x68f97c: ldur            x1, [fp, #-0x18]
    // 0x68f980: r0 = _channel()
    //     0x68f980: bl              #0x68f9ec  ; [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::_channel
    // 0x68f984: r16 = <void?>
    //     0x68f984: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x68f988: r30 = Instance_OptionalMethodChannel
    //     0x68f988: ldr             lr, [PP, #0x3f30]  ; [pp+0x3f30] Obj!OptionalMethodChannel@d0f321
    // 0x68f98c: stp             lr, x16, [SP, #8]
    // 0x68f990: r16 = "TextInput.requestAutofill"
    //     0x68f990: ldr             x16, [PP, #0x7010]  ; [pp+0x7010] "TextInput.requestAutofill"
    // 0x68f994: str             x16, [SP]
    // 0x68f998: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x68f998: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x68f99c: r0 = invokeMethod()
    //     0x68f99c: bl              #0xdde93c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x68f9a0: ldur            x0, [fp, #-0x10]
    // 0x68f9a4: ldur            x2, [fp, #-8]
    // 0x68f9a8: b               #0x68f920
    // 0x68f9ac: r0 = Null
    //     0x68f9ac: mov             x0, NULL
    // 0x68f9b0: LeaveFrame
    //     0x68f9b0: mov             SP, fp
    //     0x68f9b4: ldp             fp, lr, [SP], #0x10
    // 0x68f9b8: ret
    //     0x68f9b8: ret             
    // 0x68f9bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68f9bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68f9c0: b               #0x68f900
    // 0x68f9c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68f9c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68f9c8: b               #0x68f92c
  }
  _ _show(/* No info */) {
    // ** addr: 0x68fafc, size: 0x10c
    // 0x68fafc: EnterFrame
    //     0x68fafc: stp             fp, lr, [SP, #-0x10]!
    //     0x68fb00: mov             fp, SP
    // 0x68fb04: AllocStack(0x28)
    //     0x68fb04: sub             SP, SP, #0x28
    // 0x68fb08: CheckStackOverflow
    //     0x68fb08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68fb0c: cmp             SP, x16
    //     0x68fb10: b.ls            #0x68fbf0
    // 0x68fb14: LoadField: r0 = r1->field_b
    //     0x68fb14: ldur            w0, [x1, #0xb]
    // 0x68fb18: DecompressPointer r0
    //     0x68fb18: add             x0, x0, HEAP, lsl #32
    // 0x68fb1c: mov             x1, x0
    // 0x68fb20: r0 = iterator()
    //     0x68fb20: bl              #0x8dc08c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x68fb24: stur            x0, [fp, #-0x10]
    // 0x68fb28: LoadField: r2 = r0->field_7
    //     0x68fb28: ldur            w2, [x0, #7]
    // 0x68fb2c: DecompressPointer r2
    //     0x68fb2c: add             x2, x2, HEAP, lsl #32
    // 0x68fb30: stur            x2, [fp, #-8]
    // 0x68fb34: CheckStackOverflow
    //     0x68fb34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68fb38: cmp             SP, x16
    //     0x68fb3c: b.ls            #0x68fbf8
    // 0x68fb40: mov             x1, x0
    // 0x68fb44: r0 = moveNext()
    //     0x68fb44: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x68fb48: tbnz            w0, #4, #0x68fbe0
    // 0x68fb4c: ldur            x3, [fp, #-0x10]
    // 0x68fb50: LoadField: r0 = r3->field_33
    //     0x68fb50: ldur            w0, [x3, #0x33]
    // 0x68fb54: DecompressPointer r0
    //     0x68fb54: add             x0, x0, HEAP, lsl #32
    // 0x68fb58: cmp             w0, NULL
    // 0x68fb5c: b.ne            #0x68fb88
    // 0x68fb60: ldur            x2, [fp, #-8]
    // 0x68fb64: r1 = Null
    //     0x68fb64: mov             x1, NULL
    // 0x68fb68: cmp             w2, NULL
    // 0x68fb6c: b.eq            #0x68fb88
    // 0x68fb70: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x68fb70: ldur            w4, [x2, #0x17]
    // 0x68fb74: DecompressPointer r4
    //     0x68fb74: add             x4, x4, HEAP, lsl #32
    // 0x68fb78: r8 = X0
    //     0x68fb78: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x68fb7c: LoadField: r9 = r4->field_7
    //     0x68fb7c: ldur            x9, [x4, #7]
    // 0x68fb80: r3 = Null
    //     0x68fb80: ldr             x3, [PP, #0x7020]  ; [pp+0x7020] Null
    // 0x68fb84: blr             x9
    // 0x68fb88: r0 = InitLateStaticField(0x6bc) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x68fb88: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x68fb8c: ldr             x0, [x0, #0xd78]
    //     0x68fb90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x68fb94: cmp             w0, w16
    //     0x68fb98: b.ne            #0x68fba4
    //     0x68fb9c: ldr             x2, [PP, #0x2df8]  ; [pp+0x2df8] Field <TextInput._instance@89206165>: static late final (offset: 0x6bc)
    //     0x68fba0: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x68fba4: LoadField: r1 = r0->field_f
    //     0x68fba4: ldur            w1, [x0, #0xf]
    // 0x68fba8: DecompressPointer r1
    //     0x68fba8: add             x1, x1, HEAP, lsl #32
    // 0x68fbac: r16 = Sentinel
    //     0x68fbac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x68fbb0: cmp             w1, w16
    // 0x68fbb4: b.eq            #0x68fc00
    // 0x68fbb8: r16 = <void?>
    //     0x68fbb8: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x68fbbc: r30 = Instance_OptionalMethodChannel
    //     0x68fbbc: ldr             lr, [PP, #0x3f30]  ; [pp+0x3f30] Obj!OptionalMethodChannel@d0f321
    // 0x68fbc0: stp             lr, x16, [SP, #8]
    // 0x68fbc4: r16 = "TextInput.show"
    //     0x68fbc4: ldr             x16, [PP, #0x7030]  ; [pp+0x7030] "TextInput.show"
    // 0x68fbc8: str             x16, [SP]
    // 0x68fbcc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x68fbcc: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x68fbd0: r0 = invokeMethod()
    //     0x68fbd0: bl              #0xdde93c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x68fbd4: ldur            x0, [fp, #-0x10]
    // 0x68fbd8: ldur            x2, [fp, #-8]
    // 0x68fbdc: b               #0x68fb34
    // 0x68fbe0: r0 = Null
    //     0x68fbe0: mov             x0, NULL
    // 0x68fbe4: LeaveFrame
    //     0x68fbe4: mov             SP, fp
    //     0x68fbe8: ldp             fp, lr, [SP], #0x10
    // 0x68fbec: ret
    //     0x68fbec: ret             
    // 0x68fbf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68fbf0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68fbf4: b               #0x68fb14
    // 0x68fbf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68fbf8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68fbfc: b               #0x68fb40
    // 0x68fc00: r9 = _channel
    //     0x68fc00: ldr             x9, [PP, #0x7018]  ; [pp+0x7018] Field <TextInput._channel@89206165>: late (offset: 0x10)
    // 0x68fc04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x68fc04: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _setStyle(/* No info */) {
    // ** addr: 0x68fc84, size: 0xf0
    // 0x68fc84: EnterFrame
    //     0x68fc84: stp             fp, lr, [SP, #-0x10]!
    //     0x68fc88: mov             fp, SP
    // 0x68fc8c: AllocStack(0x40)
    //     0x68fc8c: sub             SP, SP, #0x40
    // 0x68fc90: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0x68fc90: stur            x2, [fp, #-8]
    //     0x68fc94: stur            x3, [fp, #-0x10]
    //     0x68fc98: stur            x5, [fp, #-0x18]
    //     0x68fc9c: stur            x6, [fp, #-0x20]
    //     0x68fca0: stur            x7, [fp, #-0x28]
    // 0x68fca4: CheckStackOverflow
    //     0x68fca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68fca8: cmp             SP, x16
    //     0x68fcac: b.ls            #0x68fd64
    // 0x68fcb0: LoadField: r0 = r1->field_b
    //     0x68fcb0: ldur            w0, [x1, #0xb]
    // 0x68fcb4: DecompressPointer r0
    //     0x68fcb4: add             x0, x0, HEAP, lsl #32
    // 0x68fcb8: mov             x1, x0
    // 0x68fcbc: r0 = iterator()
    //     0x68fcbc: bl              #0x8dc08c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x68fcc0: stur            x0, [fp, #-0x38]
    // 0x68fcc4: LoadField: r2 = r0->field_7
    //     0x68fcc4: ldur            w2, [x0, #7]
    // 0x68fcc8: DecompressPointer r2
    //     0x68fcc8: add             x2, x2, HEAP, lsl #32
    // 0x68fccc: stur            x2, [fp, #-0x30]
    // 0x68fcd0: CheckStackOverflow
    //     0x68fcd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68fcd4: cmp             SP, x16
    //     0x68fcd8: b.ls            #0x68fd6c
    // 0x68fcdc: mov             x1, x0
    // 0x68fce0: r0 = moveNext()
    //     0x68fce0: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x68fce4: tbnz            w0, #4, #0x68fd54
    // 0x68fce8: ldur            x3, [fp, #-0x38]
    // 0x68fcec: LoadField: r4 = r3->field_33
    //     0x68fcec: ldur            w4, [x3, #0x33]
    // 0x68fcf0: DecompressPointer r4
    //     0x68fcf0: add             x4, x4, HEAP, lsl #32
    // 0x68fcf4: stur            x4, [fp, #-0x40]
    // 0x68fcf8: cmp             w4, NULL
    // 0x68fcfc: b.ne            #0x68fd2c
    // 0x68fd00: mov             x0, x4
    // 0x68fd04: ldur            x2, [fp, #-0x30]
    // 0x68fd08: r1 = Null
    //     0x68fd08: mov             x1, NULL
    // 0x68fd0c: cmp             w2, NULL
    // 0x68fd10: b.eq            #0x68fd2c
    // 0x68fd14: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x68fd14: ldur            w4, [x2, #0x17]
    // 0x68fd18: DecompressPointer r4
    //     0x68fd18: add             x4, x4, HEAP, lsl #32
    // 0x68fd1c: r8 = X0
    //     0x68fd1c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x68fd20: LoadField: r9 = r4->field_7
    //     0x68fd20: ldur            x9, [x4, #7]
    // 0x68fd24: r3 = Null
    //     0x68fd24: ldr             x3, [PP, #0x7038]  ; [pp+0x7038] Null
    // 0x68fd28: blr             x9
    // 0x68fd2c: ldur            x1, [fp, #-0x40]
    // 0x68fd30: ldur            x2, [fp, #-8]
    // 0x68fd34: ldur            x3, [fp, #-0x10]
    // 0x68fd38: ldur            x5, [fp, #-0x18]
    // 0x68fd3c: ldur            x6, [fp, #-0x20]
    // 0x68fd40: ldur            x7, [fp, #-0x28]
    // 0x68fd44: r0 = setStyle()
    //     0x68fd44: bl              #0x68fd74  ; [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::setStyle
    // 0x68fd48: ldur            x0, [fp, #-0x38]
    // 0x68fd4c: ldur            x2, [fp, #-0x30]
    // 0x68fd50: b               #0x68fcd0
    // 0x68fd54: r0 = Null
    //     0x68fd54: mov             x0, NULL
    // 0x68fd58: LeaveFrame
    //     0x68fd58: mov             SP, fp
    //     0x68fd5c: ldp             fp, lr, [SP], #0x10
    // 0x68fd60: ret
    //     0x68fd60: ret             
    // 0x68fd64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68fd64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68fd68: b               #0x68fcb0
    // 0x68fd6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68fd6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68fd70: b               #0x68fcdc
  }
  _ _setCaretRect(/* No info */) {
    // ** addr: 0x690380, size: 0xd0
    // 0x690380: EnterFrame
    //     0x690380: stp             fp, lr, [SP, #-0x10]!
    //     0x690384: mov             fp, SP
    // 0x690388: AllocStack(0x20)
    //     0x690388: sub             SP, SP, #0x20
    // 0x69038c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x69038c: stur            x2, [fp, #-8]
    // 0x690390: CheckStackOverflow
    //     0x690390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x690394: cmp             SP, x16
    //     0x690398: b.ls            #0x690440
    // 0x69039c: LoadField: r0 = r1->field_b
    //     0x69039c: ldur            w0, [x1, #0xb]
    // 0x6903a0: DecompressPointer r0
    //     0x6903a0: add             x0, x0, HEAP, lsl #32
    // 0x6903a4: mov             x1, x0
    // 0x6903a8: r0 = iterator()
    //     0x6903a8: bl              #0x8dc08c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x6903ac: stur            x0, [fp, #-0x18]
    // 0x6903b0: LoadField: r2 = r0->field_7
    //     0x6903b0: ldur            w2, [x0, #7]
    // 0x6903b4: DecompressPointer r2
    //     0x6903b4: add             x2, x2, HEAP, lsl #32
    // 0x6903b8: stur            x2, [fp, #-0x10]
    // 0x6903bc: CheckStackOverflow
    //     0x6903bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6903c0: cmp             SP, x16
    //     0x6903c4: b.ls            #0x690448
    // 0x6903c8: mov             x1, x0
    // 0x6903cc: r0 = moveNext()
    //     0x6903cc: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x6903d0: tbnz            w0, #4, #0x690430
    // 0x6903d4: ldur            x3, [fp, #-0x18]
    // 0x6903d8: LoadField: r4 = r3->field_33
    //     0x6903d8: ldur            w4, [x3, #0x33]
    // 0x6903dc: DecompressPointer r4
    //     0x6903dc: add             x4, x4, HEAP, lsl #32
    // 0x6903e0: stur            x4, [fp, #-0x20]
    // 0x6903e4: cmp             w4, NULL
    // 0x6903e8: b.ne            #0x690418
    // 0x6903ec: mov             x0, x4
    // 0x6903f0: ldur            x2, [fp, #-0x10]
    // 0x6903f4: r1 = Null
    //     0x6903f4: mov             x1, NULL
    // 0x6903f8: cmp             w2, NULL
    // 0x6903fc: b.eq            #0x690418
    // 0x690400: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x690400: ldur            w4, [x2, #0x17]
    // 0x690404: DecompressPointer r4
    //     0x690404: add             x4, x4, HEAP, lsl #32
    // 0x690408: r8 = X0
    //     0x690408: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x69040c: LoadField: r9 = r4->field_7
    //     0x69040c: ldur            x9, [x4, #7]
    // 0x690410: r3 = Null
    //     0x690410: ldr             x3, [PP, #0x7090]  ; [pp+0x7090] Null
    // 0x690414: blr             x9
    // 0x690418: ldur            x1, [fp, #-0x20]
    // 0x69041c: ldur            x2, [fp, #-8]
    // 0x690420: r0 = setCaretRect()
    //     0x690420: bl              #0x690450  ; [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::setCaretRect
    // 0x690424: ldur            x0, [fp, #-0x18]
    // 0x690428: ldur            x2, [fp, #-0x10]
    // 0x69042c: b               #0x6903bc
    // 0x690430: r0 = Null
    //     0x690430: mov             x0, NULL
    // 0x690434: LeaveFrame
    //     0x690434: mov             SP, fp
    //     0x690438: ldp             fp, lr, [SP], #0x10
    // 0x69043c: ret
    //     0x69043c: ret             
    // 0x690440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x690440: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x690444: b               #0x69039c
    // 0x690448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x690448: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69044c: b               #0x6903c8
  }
  _ _setComposingTextRect(/* No info */) {
    // ** addr: 0x6908b4, size: 0xd0
    // 0x6908b4: EnterFrame
    //     0x6908b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6908b8: mov             fp, SP
    // 0x6908bc: AllocStack(0x20)
    //     0x6908bc: sub             SP, SP, #0x20
    // 0x6908c0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x6908c0: stur            x2, [fp, #-8]
    // 0x6908c4: CheckStackOverflow
    //     0x6908c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6908c8: cmp             SP, x16
    //     0x6908cc: b.ls            #0x690974
    // 0x6908d0: LoadField: r0 = r1->field_b
    //     0x6908d0: ldur            w0, [x1, #0xb]
    // 0x6908d4: DecompressPointer r0
    //     0x6908d4: add             x0, x0, HEAP, lsl #32
    // 0x6908d8: mov             x1, x0
    // 0x6908dc: r0 = iterator()
    //     0x6908dc: bl              #0x8dc08c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x6908e0: stur            x0, [fp, #-0x18]
    // 0x6908e4: LoadField: r2 = r0->field_7
    //     0x6908e4: ldur            w2, [x0, #7]
    // 0x6908e8: DecompressPointer r2
    //     0x6908e8: add             x2, x2, HEAP, lsl #32
    // 0x6908ec: stur            x2, [fp, #-0x10]
    // 0x6908f0: CheckStackOverflow
    //     0x6908f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6908f4: cmp             SP, x16
    //     0x6908f8: b.ls            #0x69097c
    // 0x6908fc: mov             x1, x0
    // 0x690900: r0 = moveNext()
    //     0x690900: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x690904: tbnz            w0, #4, #0x690964
    // 0x690908: ldur            x3, [fp, #-0x18]
    // 0x69090c: LoadField: r4 = r3->field_33
    //     0x69090c: ldur            w4, [x3, #0x33]
    // 0x690910: DecompressPointer r4
    //     0x690910: add             x4, x4, HEAP, lsl #32
    // 0x690914: stur            x4, [fp, #-0x20]
    // 0x690918: cmp             w4, NULL
    // 0x69091c: b.ne            #0x69094c
    // 0x690920: mov             x0, x4
    // 0x690924: ldur            x2, [fp, #-0x10]
    // 0x690928: r1 = Null
    //     0x690928: mov             x1, NULL
    // 0x69092c: cmp             w2, NULL
    // 0x690930: b.eq            #0x69094c
    // 0x690934: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x690934: ldur            w4, [x2, #0x17]
    // 0x690938: DecompressPointer r4
    //     0x690938: add             x4, x4, HEAP, lsl #32
    // 0x69093c: r8 = X0
    //     0x69093c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x690940: LoadField: r9 = r4->field_7
    //     0x690940: ldur            x9, [x4, #7]
    // 0x690944: r3 = Null
    //     0x690944: ldr             x3, [PP, #0x70c0]  ; [pp+0x70c0] Null
    // 0x690948: blr             x9
    // 0x69094c: ldur            x1, [fp, #-0x20]
    // 0x690950: ldur            x2, [fp, #-8]
    // 0x690954: r0 = setComposingRect()
    //     0x690954: bl              #0x690984  ; [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::setComposingRect
    // 0x690958: ldur            x0, [fp, #-0x18]
    // 0x69095c: ldur            x2, [fp, #-0x10]
    // 0x690960: b               #0x6908f0
    // 0x690964: r0 = Null
    //     0x690964: mov             x0, NULL
    // 0x690968: LeaveFrame
    //     0x690968: mov             SP, fp
    //     0x69096c: ldp             fp, lr, [SP], #0x10
    // 0x690970: ret
    //     0x690970: ret             
    // 0x690974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x690974: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x690978: b               #0x6908d0
    // 0x69097c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69097c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x690980: b               #0x6908fc
  }
  _ _setEditableSizeAndTransform(/* No info */) {
    // ** addr: 0x690dcc, size: 0x220
    // 0x690dcc: EnterFrame
    //     0x690dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x690dd0: mov             fp, SP
    // 0x690dd4: AllocStack(0x50)
    //     0x690dd4: sub             SP, SP, #0x50
    // 0x690dd8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x690dd8: stur            x2, [fp, #-8]
    //     0x690ddc: stur            x3, [fp, #-0x10]
    // 0x690de0: CheckStackOverflow
    //     0x690de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x690de4: cmp             SP, x16
    //     0x690de8: b.ls            #0x690fa0
    // 0x690dec: LoadField: r0 = r1->field_b
    //     0x690dec: ldur            w0, [x1, #0xb]
    // 0x690df0: DecompressPointer r0
    //     0x690df0: add             x0, x0, HEAP, lsl #32
    // 0x690df4: mov             x1, x0
    // 0x690df8: r0 = iterator()
    //     0x690df8: bl              #0x8dc08c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x690dfc: mov             x2, x0
    // 0x690e00: ldur            x0, [fp, #-8]
    // 0x690e04: stur            x2, [fp, #-0x30]
    // 0x690e08: LoadField: d0 = r0->field_7
    //     0x690e08: ldur            d0, [x0, #7]
    // 0x690e0c: r3 = inline_Allocate_Double()
    //     0x690e0c: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x690e10: add             x3, x3, #0x10
    //     0x690e14: cmp             x1, x3
    //     0x690e18: b.ls            #0x690fa8
    //     0x690e1c: str             x3, [THR, #0x50]  ; THR::top
    //     0x690e20: sub             x3, x3, #0xf
    //     0x690e24: mov             x1, #0xe15c
    //     0x690e28: movk            x1, #3, lsl #16
    //     0x690e2c: stur            x1, [x3, #-1]
    // 0x690e30: StoreField: r3->field_7 = d0
    //     0x690e30: stur            d0, [x3, #7]
    // 0x690e34: stur            x3, [fp, #-0x28]
    // 0x690e38: LoadField: d0 = r0->field_f
    //     0x690e38: ldur            d0, [x0, #0xf]
    // 0x690e3c: r0 = inline_Allocate_Double()
    //     0x690e3c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x690e40: add             x0, x0, #0x10
    //     0x690e44: cmp             x1, x0
    //     0x690e48: b.ls            #0x690fc4
    //     0x690e4c: str             x0, [THR, #0x50]  ; THR::top
    //     0x690e50: sub             x0, x0, #0xf
    //     0x690e54: mov             x1, #0xe15c
    //     0x690e58: movk            x1, #3, lsl #16
    //     0x690e5c: stur            x1, [x0, #-1]
    // 0x690e60: StoreField: r0->field_7 = d0
    //     0x690e60: stur            d0, [x0, #7]
    // 0x690e64: ldur            x1, [fp, #-0x10]
    // 0x690e68: stur            x0, [fp, #-0x20]
    // 0x690e6c: LoadField: r4 = r1->field_7
    //     0x690e6c: ldur            w4, [x1, #7]
    // 0x690e70: DecompressPointer r4
    //     0x690e70: add             x4, x4, HEAP, lsl #32
    // 0x690e74: stur            x4, [fp, #-0x18]
    // 0x690e78: LoadField: r5 = r2->field_7
    //     0x690e78: ldur            w5, [x2, #7]
    // 0x690e7c: DecompressPointer r5
    //     0x690e7c: add             x5, x5, HEAP, lsl #32
    // 0x690e80: stur            x5, [fp, #-8]
    // 0x690e84: CheckStackOverflow
    //     0x690e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x690e88: cmp             SP, x16
    //     0x690e8c: b.ls            #0x690fdc
    // 0x690e90: mov             x1, x2
    // 0x690e94: r0 = moveNext()
    //     0x690e94: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x690e98: tbnz            w0, #4, #0x690f90
    // 0x690e9c: ldur            x3, [fp, #-0x30]
    // 0x690ea0: LoadField: r0 = r3->field_33
    //     0x690ea0: ldur            w0, [x3, #0x33]
    // 0x690ea4: DecompressPointer r0
    //     0x690ea4: add             x0, x0, HEAP, lsl #32
    // 0x690ea8: cmp             w0, NULL
    // 0x690eac: b.ne            #0x690ed8
    // 0x690eb0: ldur            x2, [fp, #-8]
    // 0x690eb4: r1 = Null
    //     0x690eb4: mov             x1, NULL
    // 0x690eb8: cmp             w2, NULL
    // 0x690ebc: b.eq            #0x690ed8
    // 0x690ec0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x690ec0: ldur            w4, [x2, #0x17]
    // 0x690ec4: DecompressPointer r4
    //     0x690ec4: add             x4, x4, HEAP, lsl #32
    // 0x690ec8: r8 = X0
    //     0x690ec8: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x690ecc: LoadField: r9 = r4->field_7
    //     0x690ecc: ldur            x9, [x4, #7]
    // 0x690ed0: r3 = Null
    //     0x690ed0: ldr             x3, [PP, #0x70d8]  ; [pp+0x70d8] Null
    // 0x690ed4: blr             x9
    // 0x690ed8: ldur            x2, [fp, #-0x18]
    // 0x690edc: ldur            x0, [fp, #-0x28]
    // 0x690ee0: ldur            x1, [fp, #-0x20]
    // 0x690ee4: r0 = InitLateStaticField(0x6bc) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x690ee4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x690ee8: ldr             x0, [x0, #0xd78]
    //     0x690eec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x690ef0: cmp             w0, w16
    //     0x690ef4: b.ne            #0x690f00
    //     0x690ef8: ldr             x2, [PP, #0x2df8]  ; [pp+0x2df8] Field <TextInput._instance@89206165>: static late final (offset: 0x6bc)
    //     0x690efc: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x690f00: LoadField: r1 = r0->field_f
    //     0x690f00: ldur            w1, [x0, #0xf]
    // 0x690f04: DecompressPointer r1
    //     0x690f04: add             x1, x1, HEAP, lsl #32
    // 0x690f08: r16 = Sentinel
    //     0x690f08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x690f0c: cmp             w1, w16
    // 0x690f10: b.eq            #0x690fe4
    // 0x690f14: r1 = Null
    //     0x690f14: mov             x1, NULL
    // 0x690f18: r2 = 12
    //     0x690f18: mov             x2, #0xc
    // 0x690f1c: r0 = AllocateArray()
    //     0x690f1c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x690f20: r16 = "width"
    //     0x690f20: ldr             x16, [PP, #0x70a0]  ; [pp+0x70a0] "width"
    // 0x690f24: StoreField: r0->field_f = r16
    //     0x690f24: stur            w16, [x0, #0xf]
    // 0x690f28: ldur            x1, [fp, #-0x28]
    // 0x690f2c: StoreField: r0->field_13 = r1
    //     0x690f2c: stur            w1, [x0, #0x13]
    // 0x690f30: r16 = "height"
    //     0x690f30: ldr             x16, [PP, #0x4620]  ; [pp+0x4620] "height"
    // 0x690f34: ArrayStore: r0[0] = r16  ; List_4
    //     0x690f34: stur            w16, [x0, #0x17]
    // 0x690f38: ldur            x2, [fp, #-0x20]
    // 0x690f3c: StoreField: r0->field_1b = r2
    //     0x690f3c: stur            w2, [x0, #0x1b]
    // 0x690f40: r16 = "transform"
    //     0x690f40: ldr             x16, [PP, #0x70e8]  ; [pp+0x70e8] "transform"
    // 0x690f44: StoreField: r0->field_1f = r16
    //     0x690f44: stur            w16, [x0, #0x1f]
    // 0x690f48: ldur            x3, [fp, #-0x18]
    // 0x690f4c: StoreField: r0->field_23 = r3
    //     0x690f4c: stur            w3, [x0, #0x23]
    // 0x690f50: r16 = <String, dynamic>
    //     0x690f50: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x690f54: stp             x0, x16, [SP]
    // 0x690f58: r0 = Map._fromLiteral()
    //     0x690f58: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x690f5c: r16 = <void?>
    //     0x690f5c: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x690f60: r30 = Instance_OptionalMethodChannel
    //     0x690f60: ldr             lr, [PP, #0x3f30]  ; [pp+0x3f30] Obj!OptionalMethodChannel@d0f321
    // 0x690f64: stp             lr, x16, [SP, #0x10]
    // 0x690f68: r16 = "TextInput.setEditableSizeAndTransform"
    //     0x690f68: ldr             x16, [PP, #0x70f0]  ; [pp+0x70f0] "TextInput.setEditableSizeAndTransform"
    // 0x690f6c: stp             x0, x16, [SP]
    // 0x690f70: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x690f70: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x690f74: r0 = invokeMethod()
    //     0x690f74: bl              #0xdde93c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x690f78: ldur            x2, [fp, #-0x30]
    // 0x690f7c: ldur            x5, [fp, #-8]
    // 0x690f80: ldur            x4, [fp, #-0x18]
    // 0x690f84: ldur            x3, [fp, #-0x28]
    // 0x690f88: ldur            x0, [fp, #-0x20]
    // 0x690f8c: b               #0x690e84
    // 0x690f90: r0 = Null
    //     0x690f90: mov             x0, NULL
    // 0x690f94: LeaveFrame
    //     0x690f94: mov             SP, fp
    //     0x690f98: ldp             fp, lr, [SP], #0x10
    // 0x690f9c: ret
    //     0x690f9c: ret             
    // 0x690fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x690fa0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x690fa4: b               #0x690dec
    // 0x690fa8: SaveReg d0
    //     0x690fa8: str             q0, [SP, #-0x10]!
    // 0x690fac: stp             x0, x2, [SP, #-0x10]!
    // 0x690fb0: r0 = AllocateDouble()
    //     0x690fb0: bl              #0xe56004  ; AllocateDoubleStub
    // 0x690fb4: mov             x3, x0
    // 0x690fb8: ldp             x0, x2, [SP], #0x10
    // 0x690fbc: RestoreReg d0
    //     0x690fbc: ldr             q0, [SP], #0x10
    // 0x690fc0: b               #0x690e30
    // 0x690fc4: SaveReg d0
    //     0x690fc4: str             q0, [SP, #-0x10]!
    // 0x690fc8: stp             x2, x3, [SP, #-0x10]!
    // 0x690fcc: r0 = AllocateDouble()
    //     0x690fcc: bl              #0xe56004  ; AllocateDoubleStub
    // 0x690fd0: ldp             x2, x3, [SP], #0x10
    // 0x690fd4: RestoreReg d0
    //     0x690fd4: ldr             q0, [SP], #0x10
    // 0x690fd8: b               #0x690e60
    // 0x690fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x690fdc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x690fe0: b               #0x690e90
    // 0x690fe4: r9 = _channel
    //     0x690fe4: ldr             x9, [PP, #0x7018]  ; [pp+0x7018] Field <TextInput._channel@89206165>: late (offset: 0x10)
    // 0x690fe8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x690fe8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ attach(/* No info */) {
    // ** addr: 0x690fec, size: 0x80
    // 0x690fec: EnterFrame
    //     0x690fec: stp             fp, lr, [SP, #-0x10]!
    //     0x690ff0: mov             fp, SP
    // 0x690ff4: AllocStack(0x10)
    //     0x690ff4: sub             SP, SP, #0x10
    // 0x690ff8: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x690ff8: mov             x3, x2
    //     0x690ffc: stur            x2, [fp, #-0x10]
    //     0x691000: mov             x2, x1
    //     0x691004: stur            x1, [fp, #-8]
    // 0x691008: CheckStackOverflow
    //     0x691008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69100c: cmp             SP, x16
    //     0x691010: b.ls            #0x691064
    // 0x691014: r0 = TextInputConnection()
    //     0x691014: bl              #0x691150  ; AllocateTextInputConnectionStub -> TextInputConnection (size=0x28)
    // 0x691018: mov             x1, x0
    // 0x69101c: ldur            x2, [fp, #-8]
    // 0x691020: stur            x0, [fp, #-8]
    // 0x691024: r0 = TextInputConnection._()
    //     0x691024: bl              #0x69106c  ; [package:flutter/src/services/text_input.dart] TextInputConnection::TextInputConnection._
    // 0x691028: r0 = InitLateStaticField(0x6bc) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x691028: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x69102c: ldr             x0, [x0, #0xd78]
    //     0x691030: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x691034: cmp             w0, w16
    //     0x691038: b.ne            #0x691044
    //     0x69103c: ldr             x2, [PP, #0x2df8]  ; [pp+0x2df8] Field <TextInput._instance@89206165>: static late final (offset: 0x6bc)
    //     0x691040: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x691044: mov             x1, x0
    // 0x691048: ldur            x2, [fp, #-8]
    // 0x69104c: ldur            x3, [fp, #-0x10]
    // 0x691050: r0 = _attach()
    //     0x691050: bl              #0x699594  ; [package:flutter/src/services/text_input.dart] TextInput::_attach
    // 0x691054: ldur            x0, [fp, #-8]
    // 0x691058: LeaveFrame
    //     0x691058: mov             SP, fp
    //     0x69105c: ldp             fp, lr, [SP], #0x10
    // 0x691060: ret
    //     0x691060: ret             
    // 0x691064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x691064: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x691068: b               #0x691014
  }
  _ _clearClient(/* No info */) {
    // ** addr: 0x692498, size: 0x130
    // 0x692498: EnterFrame
    //     0x692498: stp             fp, lr, [SP, #-0x10]!
    //     0x69249c: mov             fp, SP
    // 0x6924a0: AllocStack(0x30)
    //     0x6924a0: sub             SP, SP, #0x30
    // 0x6924a4: SetupParameters(TextInput this /* r1 => r0, fp-0x8 */)
    //     0x6924a4: mov             x0, x1
    //     0x6924a8: stur            x1, [fp, #-8]
    // 0x6924ac: CheckStackOverflow
    //     0x6924ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6924b0: cmp             SP, x16
    //     0x6924b4: b.ls            #0x6925ac
    // 0x6924b8: LoadField: r1 = r0->field_13
    //     0x6924b8: ldur            w1, [x0, #0x13]
    // 0x6924bc: DecompressPointer r1
    //     0x6924bc: add             x1, x1, HEAP, lsl #32
    // 0x6924c0: cmp             w1, NULL
    // 0x6924c4: b.eq            #0x6925b4
    // 0x6924c8: LoadField: r1 = r0->field_b
    //     0x6924c8: ldur            w1, [x0, #0xb]
    // 0x6924cc: DecompressPointer r1
    //     0x6924cc: add             x1, x1, HEAP, lsl #32
    // 0x6924d0: r0 = iterator()
    //     0x6924d0: bl              #0x8dc08c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x6924d4: stur            x0, [fp, #-0x18]
    // 0x6924d8: LoadField: r2 = r0->field_7
    //     0x6924d8: ldur            w2, [x0, #7]
    // 0x6924dc: DecompressPointer r2
    //     0x6924dc: add             x2, x2, HEAP, lsl #32
    // 0x6924e0: stur            x2, [fp, #-0x10]
    // 0x6924e4: CheckStackOverflow
    //     0x6924e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6924e8: cmp             SP, x16
    //     0x6924ec: b.ls            #0x6925b8
    // 0x6924f0: mov             x1, x0
    // 0x6924f4: r0 = moveNext()
    //     0x6924f4: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x6924f8: tbnz            w0, #4, #0x692590
    // 0x6924fc: ldur            x3, [fp, #-0x18]
    // 0x692500: LoadField: r0 = r3->field_33
    //     0x692500: ldur            w0, [x3, #0x33]
    // 0x692504: DecompressPointer r0
    //     0x692504: add             x0, x0, HEAP, lsl #32
    // 0x692508: cmp             w0, NULL
    // 0x69250c: b.ne            #0x692538
    // 0x692510: ldur            x2, [fp, #-0x10]
    // 0x692514: r1 = Null
    //     0x692514: mov             x1, NULL
    // 0x692518: cmp             w2, NULL
    // 0x69251c: b.eq            #0x692538
    // 0x692520: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x692520: ldur            w4, [x2, #0x17]
    // 0x692524: DecompressPointer r4
    //     0x692524: add             x4, x4, HEAP, lsl #32
    // 0x692528: r8 = X0
    //     0x692528: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x69252c: LoadField: r9 = r4->field_7
    //     0x69252c: ldur            x9, [x4, #7]
    // 0x692530: r3 = Null
    //     0x692530: ldr             x3, [PP, #0x7260]  ; [pp+0x7260] Null
    // 0x692534: blr             x9
    // 0x692538: r0 = InitLateStaticField(0x6bc) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x692538: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x69253c: ldr             x0, [x0, #0xd78]
    //     0x692540: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x692544: cmp             w0, w16
    //     0x692548: b.ne            #0x692554
    //     0x69254c: ldr             x2, [PP, #0x2df8]  ; [pp+0x2df8] Field <TextInput._instance@89206165>: static late final (offset: 0x6bc)
    //     0x692550: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x692554: LoadField: r1 = r0->field_f
    //     0x692554: ldur            w1, [x0, #0xf]
    // 0x692558: DecompressPointer r1
    //     0x692558: add             x1, x1, HEAP, lsl #32
    // 0x69255c: r16 = Sentinel
    //     0x69255c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x692560: cmp             w1, w16
    // 0x692564: b.eq            #0x6925c0
    // 0x692568: r16 = <void?>
    //     0x692568: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x69256c: r30 = Instance_OptionalMethodChannel
    //     0x69256c: ldr             lr, [PP, #0x3f30]  ; [pp+0x3f30] Obj!OptionalMethodChannel@d0f321
    // 0x692570: stp             lr, x16, [SP, #8]
    // 0x692574: r16 = "TextInput.clearClient"
    //     0x692574: ldr             x16, [PP, #0x7270]  ; [pp+0x7270] "TextInput.clearClient"
    // 0x692578: str             x16, [SP]
    // 0x69257c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x69257c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x692580: r0 = invokeMethod()
    //     0x692580: bl              #0xdde93c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x692584: ldur            x0, [fp, #-0x18]
    // 0x692588: ldur            x2, [fp, #-0x10]
    // 0x69258c: b               #0x6924e4
    // 0x692590: ldur            x1, [fp, #-8]
    // 0x692594: StoreField: r1->field_13 = rNULL
    //     0x692594: stur            NULL, [x1, #0x13]
    // 0x692598: r0 = _scheduleHide()
    //     0x692598: bl              #0x6925c8  ; [package:flutter/src/services/text_input.dart] TextInput::_scheduleHide
    // 0x69259c: r0 = Null
    //     0x69259c: mov             x0, NULL
    // 0x6925a0: LeaveFrame
    //     0x6925a0: mov             SP, fp
    //     0x6925a4: ldp             fp, lr, [SP], #0x10
    // 0x6925a8: ret
    //     0x6925a8: ret             
    // 0x6925ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6925ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6925b0: b               #0x6924b8
    // 0x6925b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6925b4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6925b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6925b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6925bc: b               #0x6924f0
    // 0x6925c0: r9 = _channel
    //     0x6925c0: ldr             x9, [PP, #0x7018]  ; [pp+0x7018] Field <TextInput._channel@89206165>: late (offset: 0x10)
    // 0x6925c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6925c4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _scheduleHide(/* No info */) {
    // ** addr: 0x6925c8, size: 0x80
    // 0x6925c8: EnterFrame
    //     0x6925c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6925cc: mov             fp, SP
    // 0x6925d0: AllocStack(0x10)
    //     0x6925d0: sub             SP, SP, #0x10
    // 0x6925d4: SetupParameters(TextInput this /* r1 => r1, fp-0x8 */)
    //     0x6925d4: stur            x1, [fp, #-8]
    // 0x6925d8: CheckStackOverflow
    //     0x6925d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6925dc: cmp             SP, x16
    //     0x6925e0: b.ls            #0x692640
    // 0x6925e4: r1 = 1
    //     0x6925e4: mov             x1, #1
    // 0x6925e8: r0 = AllocateContext()
    //     0x6925e8: bl              #0xe5501c  ; AllocateContextStub
    // 0x6925ec: mov             x1, x0
    // 0x6925f0: ldur            x0, [fp, #-8]
    // 0x6925f4: StoreField: r1->field_f = r0
    //     0x6925f4: stur            w0, [x1, #0xf]
    // 0x6925f8: LoadField: r2 = r0->field_23
    //     0x6925f8: ldur            w2, [x0, #0x23]
    // 0x6925fc: DecompressPointer r2
    //     0x6925fc: add             x2, x2, HEAP, lsl #32
    // 0x692600: tbnz            w2, #4, #0x692614
    // 0x692604: r0 = Null
    //     0x692604: mov             x0, NULL
    // 0x692608: LeaveFrame
    //     0x692608: mov             SP, fp
    //     0x69260c: ldp             fp, lr, [SP], #0x10
    // 0x692610: ret
    //     0x692610: ret             
    // 0x692614: r2 = true
    //     0x692614: add             x2, NULL, #0x20  ; true
    // 0x692618: StoreField: r0->field_23 = r2
    //     0x692618: stur            w2, [x0, #0x23]
    // 0x69261c: mov             x2, x1
    // 0x692620: r1 = Function '<anonymous closure>':.
    //     0x692620: ldr             x1, [PP, #0x7278]  ; [pp+0x7278] AnonymousClosure: (0x692648), in [package:flutter/src/services/text_input.dart] TextInput::_scheduleHide (0x6925c8)
    // 0x692624: r0 = AllocateClosure()
    //     0x692624: bl              #0xe553e0  ; AllocateClosureStub
    // 0x692628: str             x0, [SP]
    // 0x69262c: r0 = scheduleMicrotask()
    //     0x69262c: bl              #0x5ca0a4  ; [dart:async] ::scheduleMicrotask
    // 0x692630: r0 = Null
    //     0x692630: mov             x0, NULL
    // 0x692634: LeaveFrame
    //     0x692634: mov             SP, fp
    //     0x692638: ldp             fp, lr, [SP], #0x10
    // 0x69263c: ret
    //     0x69263c: ret             
    // 0x692640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x692640: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x692644: b               #0x6925e4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x692648, size: 0x5c
    // 0x692648: EnterFrame
    //     0x692648: stp             fp, lr, [SP, #-0x10]!
    //     0x69264c: mov             fp, SP
    // 0x692650: r0 = false
    //     0x692650: add             x0, NULL, #0x30  ; false
    // 0x692654: ldr             x1, [fp, #0x10]
    // 0x692658: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x692658: ldur            w2, [x1, #0x17]
    // 0x69265c: DecompressPointer r2
    //     0x69265c: add             x2, x2, HEAP, lsl #32
    // 0x692660: CheckStackOverflow
    //     0x692660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x692664: cmp             SP, x16
    //     0x692668: b.ls            #0x69269c
    // 0x69266c: LoadField: r1 = r2->field_f
    //     0x69266c: ldur            w1, [x2, #0xf]
    // 0x692670: DecompressPointer r1
    //     0x692670: add             x1, x1, HEAP, lsl #32
    // 0x692674: StoreField: r1->field_23 = r0
    //     0x692674: stur            w0, [x1, #0x23]
    // 0x692678: LoadField: r0 = r1->field_13
    //     0x692678: ldur            w0, [x1, #0x13]
    // 0x69267c: DecompressPointer r0
    //     0x69267c: add             x0, x0, HEAP, lsl #32
    // 0x692680: cmp             w0, NULL
    // 0x692684: b.ne            #0x69268c
    // 0x692688: r0 = _hide()
    //     0x692688: bl              #0x6926a4  ; [package:flutter/src/services/text_input.dart] TextInput::_hide
    // 0x69268c: r0 = Null
    //     0x69268c: mov             x0, NULL
    // 0x692690: LeaveFrame
    //     0x692690: mov             SP, fp
    //     0x692694: ldp             fp, lr, [SP], #0x10
    // 0x692698: ret
    //     0x692698: ret             
    // 0x69269c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69269c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6926a0: b               #0x69266c
  }
  _ _hide(/* No info */) {
    // ** addr: 0x6926a4, size: 0x10c
    // 0x6926a4: EnterFrame
    //     0x6926a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6926a8: mov             fp, SP
    // 0x6926ac: AllocStack(0x28)
    //     0x6926ac: sub             SP, SP, #0x28
    // 0x6926b0: CheckStackOverflow
    //     0x6926b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6926b4: cmp             SP, x16
    //     0x6926b8: b.ls            #0x692798
    // 0x6926bc: LoadField: r0 = r1->field_b
    //     0x6926bc: ldur            w0, [x1, #0xb]
    // 0x6926c0: DecompressPointer r0
    //     0x6926c0: add             x0, x0, HEAP, lsl #32
    // 0x6926c4: mov             x1, x0
    // 0x6926c8: r0 = iterator()
    //     0x6926c8: bl              #0x8dc08c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x6926cc: stur            x0, [fp, #-0x10]
    // 0x6926d0: LoadField: r2 = r0->field_7
    //     0x6926d0: ldur            w2, [x0, #7]
    // 0x6926d4: DecompressPointer r2
    //     0x6926d4: add             x2, x2, HEAP, lsl #32
    // 0x6926d8: stur            x2, [fp, #-8]
    // 0x6926dc: CheckStackOverflow
    //     0x6926dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6926e0: cmp             SP, x16
    //     0x6926e4: b.ls            #0x6927a0
    // 0x6926e8: mov             x1, x0
    // 0x6926ec: r0 = moveNext()
    //     0x6926ec: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x6926f0: tbnz            w0, #4, #0x692788
    // 0x6926f4: ldur            x3, [fp, #-0x10]
    // 0x6926f8: LoadField: r0 = r3->field_33
    //     0x6926f8: ldur            w0, [x3, #0x33]
    // 0x6926fc: DecompressPointer r0
    //     0x6926fc: add             x0, x0, HEAP, lsl #32
    // 0x692700: cmp             w0, NULL
    // 0x692704: b.ne            #0x692730
    // 0x692708: ldur            x2, [fp, #-8]
    // 0x69270c: r1 = Null
    //     0x69270c: mov             x1, NULL
    // 0x692710: cmp             w2, NULL
    // 0x692714: b.eq            #0x692730
    // 0x692718: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x692718: ldur            w4, [x2, #0x17]
    // 0x69271c: DecompressPointer r4
    //     0x69271c: add             x4, x4, HEAP, lsl #32
    // 0x692720: r8 = X0
    //     0x692720: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x692724: LoadField: r9 = r4->field_7
    //     0x692724: ldur            x9, [x4, #7]
    // 0x692728: r3 = Null
    //     0x692728: ldr             x3, [PP, #0x7280]  ; [pp+0x7280] Null
    // 0x69272c: blr             x9
    // 0x692730: r0 = InitLateStaticField(0x6bc) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x692730: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x692734: ldr             x0, [x0, #0xd78]
    //     0x692738: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x69273c: cmp             w0, w16
    //     0x692740: b.ne            #0x69274c
    //     0x692744: ldr             x2, [PP, #0x2df8]  ; [pp+0x2df8] Field <TextInput._instance@89206165>: static late final (offset: 0x6bc)
    //     0x692748: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x69274c: LoadField: r1 = r0->field_f
    //     0x69274c: ldur            w1, [x0, #0xf]
    // 0x692750: DecompressPointer r1
    //     0x692750: add             x1, x1, HEAP, lsl #32
    // 0x692754: r16 = Sentinel
    //     0x692754: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x692758: cmp             w1, w16
    // 0x69275c: b.eq            #0x6927a8
    // 0x692760: r16 = <void?>
    //     0x692760: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x692764: r30 = Instance_OptionalMethodChannel
    //     0x692764: ldr             lr, [PP, #0x3f30]  ; [pp+0x3f30] Obj!OptionalMethodChannel@d0f321
    // 0x692768: stp             lr, x16, [SP, #8]
    // 0x69276c: r16 = "TextInput.hide"
    //     0x69276c: ldr             x16, [PP, #0x7290]  ; [pp+0x7290] "TextInput.hide"
    // 0x692770: str             x16, [SP]
    // 0x692774: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x692774: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x692778: r0 = invokeMethod()
    //     0x692778: bl              #0xdde93c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x69277c: ldur            x0, [fp, #-0x10]
    // 0x692780: ldur            x2, [fp, #-8]
    // 0x692784: b               #0x6926dc
    // 0x692788: r0 = Null
    //     0x692788: mov             x0, NULL
    // 0x69278c: LeaveFrame
    //     0x69278c: mov             SP, fp
    //     0x692790: ldp             fp, lr, [SP], #0x10
    // 0x692794: ret
    //     0x692794: ret             
    // 0x692798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x692798: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69279c: b               #0x6926bc
    // 0x6927a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6927a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6927a4: b               #0x6926e8
    // 0x6927a8: r9 = _channel
    //     0x6927a8: ldr             x9, [PP, #0x7018]  ; [pp+0x7018] Field <TextInput._channel@89206165>: late (offset: 0x10)
    // 0x6927ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6927ac: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateEditingValue(/* No info */) {
    // ** addr: 0x698414, size: 0x194
    // 0x698414: EnterFrame
    //     0x698414: stp             fp, lr, [SP, #-0x10]!
    //     0x698418: mov             fp, SP
    // 0x69841c: AllocStack(0x50)
    //     0x69841c: sub             SP, SP, #0x50
    // 0x698420: SetupParameters(TextInput this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x698420: mov             x0, x1
    //     0x698424: mov             x1, x2
    //     0x698428: stur            x2, [fp, #-8]
    //     0x69842c: stur            x3, [fp, #-0x10]
    // 0x698430: CheckStackOverflow
    //     0x698430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x698434: cmp             SP, x16
    //     0x698438: b.ls            #0x69858c
    // 0x69843c: LoadField: r2 = r0->field_13
    //     0x69843c: ldur            w2, [x0, #0x13]
    // 0x698440: DecompressPointer r2
    //     0x698440: add             x2, x2, HEAP, lsl #32
    // 0x698444: cmp             w2, NULL
    // 0x698448: b.ne            #0x69845c
    // 0x69844c: r0 = Null
    //     0x69844c: mov             x0, NULL
    // 0x698450: LeaveFrame
    //     0x698450: mov             SP, fp
    //     0x698454: ldp             fp, lr, [SP], #0x10
    // 0x698458: ret
    //     0x698458: ret             
    // 0x69845c: r0 = InitLateStaticField(0x6bc) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x69845c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x698460: ldr             x0, [x0, #0xd78]
    //     0x698464: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x698468: cmp             w0, w16
    //     0x69846c: b.ne            #0x698478
    //     0x698470: ldr             x2, [PP, #0x2df8]  ; [pp+0x2df8] Field <TextInput._instance@89206165>: static late final (offset: 0x6bc)
    //     0x698474: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x698478: stur            x0, [fp, #-0x18]
    // 0x69847c: LoadField: r1 = r0->field_b
    //     0x69847c: ldur            w1, [x0, #0xb]
    // 0x698480: DecompressPointer r1
    //     0x698480: add             x1, x1, HEAP, lsl #32
    // 0x698484: r0 = iterator()
    //     0x698484: bl              #0x8dc08c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x698488: stur            x0, [fp, #-0x28]
    // 0x69848c: LoadField: r2 = r0->field_7
    //     0x69848c: ldur            w2, [x0, #7]
    // 0x698490: DecompressPointer r2
    //     0x698490: add             x2, x2, HEAP, lsl #32
    // 0x698494: stur            x2, [fp, #-0x20]
    // 0x698498: ldur            x4, [fp, #-0x10]
    // 0x69849c: ldur            x3, [fp, #-0x18]
    // 0x6984a0: CheckStackOverflow
    //     0x6984a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6984a4: cmp             SP, x16
    //     0x6984a8: b.ls            #0x698594
    // 0x6984ac: mov             x1, x0
    // 0x6984b0: r0 = moveNext()
    //     0x6984b0: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x6984b4: tbnz            w0, #4, #0x698554
    // 0x6984b8: ldur            x3, [fp, #-0x28]
    // 0x6984bc: LoadField: r4 = r3->field_33
    //     0x6984bc: ldur            w4, [x3, #0x33]
    // 0x6984c0: DecompressPointer r4
    //     0x6984c0: add             x4, x4, HEAP, lsl #32
    // 0x6984c4: stur            x4, [fp, #-0x30]
    // 0x6984c8: cmp             w4, NULL
    // 0x6984cc: b.ne            #0x6984fc
    // 0x6984d0: mov             x0, x4
    // 0x6984d4: ldur            x2, [fp, #-0x20]
    // 0x6984d8: r1 = Null
    //     0x6984d8: mov             x1, NULL
    // 0x6984dc: cmp             w2, NULL
    // 0x6984e0: b.eq            #0x6984fc
    // 0x6984e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6984e4: ldur            w4, [x2, #0x17]
    // 0x6984e8: DecompressPointer r4
    //     0x6984e8: add             x4, x4, HEAP, lsl #32
    // 0x6984ec: r8 = X0
    //     0x6984ec: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x6984f0: LoadField: r9 = r4->field_7
    //     0x6984f0: ldur            x9, [x4, #7]
    // 0x6984f4: r3 = Null
    //     0x6984f4: ldr             x3, [PP, #0x7720]  ; [pp+0x7720] Null
    // 0x6984f8: blr             x9
    // 0x6984fc: ldur            x2, [fp, #-0x10]
    // 0x698500: ldur            x0, [fp, #-0x30]
    // 0x698504: cmp             w0, w2
    // 0x698508: b.eq            #0x698548
    // 0x69850c: ldur            x0, [fp, #-0x18]
    // 0x698510: LoadField: r1 = r0->field_f
    //     0x698510: ldur            w1, [x0, #0xf]
    // 0x698514: DecompressPointer r1
    //     0x698514: add             x1, x1, HEAP, lsl #32
    // 0x698518: r16 = Sentinel
    //     0x698518: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x69851c: cmp             w1, w16
    // 0x698520: b.eq            #0x69859c
    // 0x698524: ldur            x1, [fp, #-8]
    // 0x698528: r0 = toJSON()
    //     0x698528: bl              #0x698dec  ; [package:flutter/src/services/text_input.dart] TextEditingValue::toJSON
    // 0x69852c: r16 = <void?>
    //     0x69852c: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x698530: r30 = Instance_OptionalMethodChannel
    //     0x698530: ldr             lr, [PP, #0x3f30]  ; [pp+0x3f30] Obj!OptionalMethodChannel@d0f321
    // 0x698534: stp             lr, x16, [SP, #0x10]
    // 0x698538: r16 = "TextInput.setEditingState"
    //     0x698538: ldr             x16, [PP, #0x7730]  ; [pp+0x7730] "TextInput.setEditingState"
    // 0x69853c: stp             x0, x16, [SP]
    // 0x698540: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x698540: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x698544: r0 = invokeMethod()
    //     0x698544: bl              #0xdde93c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x698548: ldur            x0, [fp, #-0x28]
    // 0x69854c: ldur            x2, [fp, #-0x20]
    // 0x698550: b               #0x698498
    // 0x698554: ldur            x0, [fp, #-0x18]
    // 0x698558: LoadField: r1 = r0->field_13
    //     0x698558: ldur            w1, [x0, #0x13]
    // 0x69855c: DecompressPointer r1
    //     0x69855c: add             x1, x1, HEAP, lsl #32
    // 0x698560: cmp             w1, NULL
    // 0x698564: b.eq            #0x6985a4
    // 0x698568: LoadField: r0 = r1->field_23
    //     0x698568: ldur            w0, [x1, #0x23]
    // 0x69856c: DecompressPointer r0
    //     0x69856c: add             x0, x0, HEAP, lsl #32
    // 0x698570: mov             x1, x0
    // 0x698574: ldur            x2, [fp, #-8]
    // 0x698578: r0 = updateEditingValue()
    //     0x698578: bl              #0x6985a8  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::updateEditingValue
    // 0x69857c: r0 = Null
    //     0x69857c: mov             x0, NULL
    // 0x698580: LeaveFrame
    //     0x698580: mov             SP, fp
    //     0x698584: ldp             fp, lr, [SP], #0x10
    // 0x698588: ret
    //     0x698588: ret             
    // 0x69858c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69858c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x698590: b               #0x69843c
    // 0x698594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x698594: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x698598: b               #0x6984ac
    // 0x69859c: r9 = _channel
    //     0x69859c: ldr             x9, [PP, #0x7018]  ; [pp+0x7018] Field <TextInput._channel@89206165>: late (offset: 0x10)
    // 0x6985a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6985a0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6985a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6985a4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setEditingState(/* No info */) {
    // ** addr: 0x699448, size: 0x11c
    // 0x699448: EnterFrame
    //     0x699448: stp             fp, lr, [SP, #-0x10]!
    //     0x69944c: mov             fp, SP
    // 0x699450: AllocStack(0x38)
    //     0x699450: sub             SP, SP, #0x38
    // 0x699454: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x699454: mov             x0, x2
    //     0x699458: stur            x2, [fp, #-8]
    // 0x69945c: CheckStackOverflow
    //     0x69945c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x699460: cmp             SP, x16
    //     0x699464: b.ls            #0x69954c
    // 0x699468: LoadField: r2 = r1->field_b
    //     0x699468: ldur            w2, [x1, #0xb]
    // 0x69946c: DecompressPointer r2
    //     0x69946c: add             x2, x2, HEAP, lsl #32
    // 0x699470: mov             x1, x2
    // 0x699474: r0 = iterator()
    //     0x699474: bl              #0x8dc08c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x699478: stur            x0, [fp, #-0x18]
    // 0x69947c: LoadField: r2 = r0->field_7
    //     0x69947c: ldur            w2, [x0, #7]
    // 0x699480: DecompressPointer r2
    //     0x699480: add             x2, x2, HEAP, lsl #32
    // 0x699484: stur            x2, [fp, #-0x10]
    // 0x699488: CheckStackOverflow
    //     0x699488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69948c: cmp             SP, x16
    //     0x699490: b.ls            #0x699554
    // 0x699494: mov             x1, x0
    // 0x699498: r0 = moveNext()
    //     0x699498: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x69949c: tbnz            w0, #4, #0x69953c
    // 0x6994a0: ldur            x3, [fp, #-0x18]
    // 0x6994a4: LoadField: r0 = r3->field_33
    //     0x6994a4: ldur            w0, [x3, #0x33]
    // 0x6994a8: DecompressPointer r0
    //     0x6994a8: add             x0, x0, HEAP, lsl #32
    // 0x6994ac: cmp             w0, NULL
    // 0x6994b0: b.ne            #0x6994dc
    // 0x6994b4: ldur            x2, [fp, #-0x10]
    // 0x6994b8: r1 = Null
    //     0x6994b8: mov             x1, NULL
    // 0x6994bc: cmp             w2, NULL
    // 0x6994c0: b.eq            #0x6994dc
    // 0x6994c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6994c4: ldur            w4, [x2, #0x17]
    // 0x6994c8: DecompressPointer r4
    //     0x6994c8: add             x4, x4, HEAP, lsl #32
    // 0x6994cc: r8 = X0
    //     0x6994cc: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x6994d0: LoadField: r9 = r4->field_7
    //     0x6994d0: ldur            x9, [x4, #7]
    // 0x6994d4: r3 = Null
    //     0x6994d4: ldr             x3, [PP, #0x77d0]  ; [pp+0x77d0] Null
    // 0x6994d8: blr             x9
    // 0x6994dc: r0 = InitLateStaticField(0x6bc) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x6994dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6994e0: ldr             x0, [x0, #0xd78]
    //     0x6994e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6994e8: cmp             w0, w16
    //     0x6994ec: b.ne            #0x6994f8
    //     0x6994f0: ldr             x2, [PP, #0x2df8]  ; [pp+0x2df8] Field <TextInput._instance@89206165>: static late final (offset: 0x6bc)
    //     0x6994f4: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x6994f8: LoadField: r1 = r0->field_f
    //     0x6994f8: ldur            w1, [x0, #0xf]
    // 0x6994fc: DecompressPointer r1
    //     0x6994fc: add             x1, x1, HEAP, lsl #32
    // 0x699500: r16 = Sentinel
    //     0x699500: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x699504: cmp             w1, w16
    // 0x699508: b.eq            #0x69955c
    // 0x69950c: ldur            x1, [fp, #-8]
    // 0x699510: r0 = toJSON()
    //     0x699510: bl              #0x698dec  ; [package:flutter/src/services/text_input.dart] TextEditingValue::toJSON
    // 0x699514: r16 = <void?>
    //     0x699514: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x699518: r30 = Instance_OptionalMethodChannel
    //     0x699518: ldr             lr, [PP, #0x3f30]  ; [pp+0x3f30] Obj!OptionalMethodChannel@d0f321
    // 0x69951c: stp             lr, x16, [SP, #0x10]
    // 0x699520: r16 = "TextInput.setEditingState"
    //     0x699520: ldr             x16, [PP, #0x7730]  ; [pp+0x7730] "TextInput.setEditingState"
    // 0x699524: stp             x0, x16, [SP]
    // 0x699528: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x699528: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x69952c: r0 = invokeMethod()
    //     0x69952c: bl              #0xdde93c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x699530: ldur            x0, [fp, #-0x18]
    // 0x699534: ldur            x2, [fp, #-0x10]
    // 0x699538: b               #0x699488
    // 0x69953c: r0 = Null
    //     0x69953c: mov             x0, NULL
    // 0x699540: LeaveFrame
    //     0x699540: mov             SP, fp
    //     0x699544: ldp             fp, lr, [SP], #0x10
    // 0x699548: ret
    //     0x699548: ret             
    // 0x69954c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69954c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x699550: b               #0x699468
    // 0x699554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x699554: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x699558: b               #0x699494
    // 0x69955c: r9 = _channel
    //     0x69955c: ldr             x9, [PP, #0x7018]  ; [pp+0x7018] Field <TextInput._channel@89206165>: late (offset: 0x10)
    // 0x699560: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x699560: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _attach(/* No info */) {
    // ** addr: 0x699594, size: 0x84
    // 0x699594: EnterFrame
    //     0x699594: stp             fp, lr, [SP, #-0x10]!
    //     0x699598: mov             fp, SP
    // 0x69959c: mov             x0, x2
    // 0x6995a0: mov             x2, x1
    // 0x6995a4: mov             x1, x3
    // 0x6995a8: CheckStackOverflow
    //     0x6995a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6995ac: cmp             SP, x16
    //     0x6995b0: b.ls            #0x699610
    // 0x6995b4: StoreField: r2->field_13 = r0
    //     0x6995b4: stur            w0, [x2, #0x13]
    //     0x6995b8: ldurb           w16, [x2, #-1]
    //     0x6995bc: ldurb           w17, [x0, #-1]
    //     0x6995c0: and             x16, x17, x16, lsr #2
    //     0x6995c4: tst             x16, HEAP, lsr #32
    //     0x6995c8: b.eq            #0x6995d0
    //     0x6995cc: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x6995d0: mov             x0, x1
    // 0x6995d4: ArrayStore: r2[0] = r0  ; List_4
    //     0x6995d4: stur            w0, [x2, #0x17]
    //     0x6995d8: ldurb           w16, [x2, #-1]
    //     0x6995dc: ldurb           w17, [x0, #-1]
    //     0x6995e0: and             x16, x17, x16, lsr #2
    //     0x6995e4: tst             x16, HEAP, lsr #32
    //     0x6995e8: b.eq            #0x6995f0
    //     0x6995ec: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x6995f0: mov             x16, x1
    // 0x6995f4: mov             x1, x2
    // 0x6995f8: mov             x2, x16
    // 0x6995fc: r0 = _setClient()
    //     0x6995fc: bl              #0x699618  ; [package:flutter/src/services/text_input.dart] TextInput::_setClient
    // 0x699600: r0 = Null
    //     0x699600: mov             x0, NULL
    // 0x699604: LeaveFrame
    //     0x699604: mov             SP, fp
    //     0x699608: ldp             fp, lr, [SP], #0x10
    // 0x69960c: ret
    //     0x69960c: ret             
    // 0x699610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x699610: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x699614: b               #0x6995b4
  }
  _ _setClient(/* No info */) {
    // ** addr: 0x699618, size: 0x1a4
    // 0x699618: EnterFrame
    //     0x699618: stp             fp, lr, [SP, #-0x10]!
    //     0x69961c: mov             fp, SP
    // 0x699620: AllocStack(0x58)
    //     0x699620: sub             SP, SP, #0x58
    // 0x699624: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x699624: stur            x2, [fp, #-8]
    // 0x699628: CheckStackOverflow
    //     0x699628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69962c: cmp             SP, x16
    //     0x699630: b.ls            #0x6997a0
    // 0x699634: LoadField: r0 = r1->field_b
    //     0x699634: ldur            w0, [x1, #0xb]
    // 0x699638: DecompressPointer r0
    //     0x699638: add             x0, x0, HEAP, lsl #32
    // 0x69963c: mov             x1, x0
    // 0x699640: r0 = iterator()
    //     0x699640: bl              #0x8dc08c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x699644: stur            x0, [fp, #-0x18]
    // 0x699648: LoadField: r2 = r0->field_7
    //     0x699648: ldur            w2, [x0, #7]
    // 0x69964c: DecompressPointer r2
    //     0x69964c: add             x2, x2, HEAP, lsl #32
    // 0x699650: stur            x2, [fp, #-0x10]
    // 0x699654: CheckStackOverflow
    //     0x699654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x699658: cmp             SP, x16
    //     0x69965c: b.ls            #0x6997a8
    // 0x699660: mov             x1, x0
    // 0x699664: r0 = moveNext()
    //     0x699664: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x699668: tbnz            w0, #4, #0x699790
    // 0x69966c: ldur            x3, [fp, #-0x18]
    // 0x699670: LoadField: r4 = r3->field_33
    //     0x699670: ldur            w4, [x3, #0x33]
    // 0x699674: DecompressPointer r4
    //     0x699674: add             x4, x4, HEAP, lsl #32
    // 0x699678: stur            x4, [fp, #-0x20]
    // 0x69967c: cmp             w4, NULL
    // 0x699680: b.ne            #0x6996b0
    // 0x699684: mov             x0, x4
    // 0x699688: ldur            x2, [fp, #-0x10]
    // 0x69968c: r1 = Null
    //     0x69968c: mov             x1, NULL
    // 0x699690: cmp             w2, NULL
    // 0x699694: b.eq            #0x6996b0
    // 0x699698: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x699698: ldur            w4, [x2, #0x17]
    // 0x69969c: DecompressPointer r4
    //     0x69969c: add             x4, x4, HEAP, lsl #32
    // 0x6996a0: r8 = X0
    //     0x6996a0: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x6996a4: LoadField: r9 = r4->field_7
    //     0x6996a4: ldur            x9, [x4, #7]
    // 0x6996a8: r3 = Null
    //     0x6996a8: ldr             x3, [PP, #0x77e0]  ; [pp+0x77e0] Null
    // 0x6996ac: blr             x9
    // 0x6996b0: r0 = InitLateStaticField(0x6bc) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x6996b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6996b4: ldr             x0, [x0, #0xd78]
    //     0x6996b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6996bc: cmp             w0, w16
    //     0x6996c0: b.ne            #0x6996cc
    //     0x6996c4: ldr             x2, [PP, #0x2df8]  ; [pp+0x2df8] Field <TextInput._instance@89206165>: static late final (offset: 0x6bc)
    //     0x6996c8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x6996cc: LoadField: r1 = r0->field_f
    //     0x6996cc: ldur            w1, [x0, #0xf]
    // 0x6996d0: DecompressPointer r1
    //     0x6996d0: add             x1, x1, HEAP, lsl #32
    // 0x6996d4: r16 = Sentinel
    //     0x6996d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6996d8: cmp             w1, w16
    // 0x6996dc: b.eq            #0x6997b0
    // 0x6996e0: LoadField: r1 = r0->field_13
    //     0x6996e0: ldur            w1, [x0, #0x13]
    // 0x6996e4: DecompressPointer r1
    //     0x6996e4: add             x1, x1, HEAP, lsl #32
    // 0x6996e8: cmp             w1, NULL
    // 0x6996ec: b.eq            #0x6997b8
    // 0x6996f0: LoadField: r0 = r1->field_1b
    //     0x6996f0: ldur            x0, [x1, #0x1b]
    // 0x6996f4: ldur            x1, [fp, #-0x20]
    // 0x6996f8: ldur            x2, [fp, #-8]
    // 0x6996fc: stur            x0, [fp, #-0x28]
    // 0x699700: r0 = _configurationToJson()
    //     0x699700: bl              #0x6997bc  ; [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::_configurationToJson
    // 0x699704: mov             x3, x0
    // 0x699708: ldur            x2, [fp, #-0x28]
    // 0x69970c: stur            x3, [fp, #-0x30]
    // 0x699710: r0 = BoxInt64Instr(r2)
    //     0x699710: sbfiz           x0, x2, #1, #0x1f
    //     0x699714: cmp             x2, x0, asr #1
    //     0x699718: b.eq            #0x699724
    //     0x69971c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x699720: stur            x2, [x0, #7]
    // 0x699724: r1 = Null
    //     0x699724: mov             x1, NULL
    // 0x699728: r2 = 4
    //     0x699728: mov             x2, #4
    // 0x69972c: stur            x0, [fp, #-0x20]
    // 0x699730: r0 = AllocateArray()
    //     0x699730: bl              #0xe560ac  ; AllocateArrayStub
    // 0x699734: mov             x2, x0
    // 0x699738: ldur            x0, [fp, #-0x20]
    // 0x69973c: stur            x2, [fp, #-0x38]
    // 0x699740: StoreField: r2->field_f = r0
    //     0x699740: stur            w0, [x2, #0xf]
    // 0x699744: ldur            x0, [fp, #-0x30]
    // 0x699748: StoreField: r2->field_13 = r0
    //     0x699748: stur            w0, [x2, #0x13]
    // 0x69974c: r1 = <Object>
    //     0x69974c: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object>
    // 0x699750: r0 = AllocateGrowableArray()
    //     0x699750: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x699754: mov             x1, x0
    // 0x699758: ldur            x0, [fp, #-0x38]
    // 0x69975c: StoreField: r1->field_f = r0
    //     0x69975c: stur            w0, [x1, #0xf]
    // 0x699760: r0 = 4
    //     0x699760: mov             x0, #4
    // 0x699764: StoreField: r1->field_b = r0
    //     0x699764: stur            w0, [x1, #0xb]
    // 0x699768: r16 = <void?>
    //     0x699768: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x69976c: r30 = Instance_OptionalMethodChannel
    //     0x69976c: ldr             lr, [PP, #0x3f30]  ; [pp+0x3f30] Obj!OptionalMethodChannel@d0f321
    // 0x699770: stp             lr, x16, [SP, #0x10]
    // 0x699774: r16 = "TextInput.setClient"
    //     0x699774: ldr             x16, [PP, #0x77f0]  ; [pp+0x77f0] "TextInput.setClient"
    // 0x699778: stp             x1, x16, [SP]
    // 0x69977c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x69977c: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x699780: r0 = invokeMethod()
    //     0x699780: bl              #0xdde93c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x699784: ldur            x0, [fp, #-0x18]
    // 0x699788: ldur            x2, [fp, #-0x10]
    // 0x69978c: b               #0x699654
    // 0x699790: r0 = Null
    //     0x699790: mov             x0, NULL
    // 0x699794: LeaveFrame
    //     0x699794: mov             SP, fp
    //     0x699798: ldp             fp, lr, [SP], #0x10
    // 0x69979c: ret
    //     0x69979c: ret             
    // 0x6997a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6997a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6997a4: b               #0x699634
    // 0x6997a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6997a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6997ac: b               #0x699660
    // 0x6997b0: r9 = _channel
    //     0x6997b0: ldr             x9, [PP, #0x7018]  ; [pp+0x7018] Field <TextInput._channel@89206165>: late (offset: 0x10)
    // 0x6997b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6997b4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6997b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6997b8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] List<dynamic> <anonymous closure>(dynamic, String) {
    // ** addr: 0x69ad58, size: 0x25c
    // 0x69ad58: EnterFrame
    //     0x69ad58: stp             fp, lr, [SP, #-0x10]!
    //     0x69ad5c: mov             fp, SP
    // 0x69ad60: AllocStack(0x30)
    //     0x69ad60: sub             SP, SP, #0x30
    // 0x69ad64: SetupParameters([dynamic _ /* r0 */])
    //     0x69ad64: ldr             x0, [fp, #0x18]
    //     0x69ad68: ldur            w1, [x0, #0x17]
    //     0x69ad6c: add             x1, x1, HEAP, lsl #32
    // 0x69ad70: CheckStackOverflow
    //     0x69ad70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69ad74: cmp             SP, x16
    //     0x69ad78: b.ls            #0x69af40
    // 0x69ad7c: LoadField: r0 = r1->field_f
    //     0x69ad7c: ldur            w0, [x1, #0xf]
    // 0x69ad80: DecompressPointer r0
    //     0x69ad80: add             x0, x0, HEAP, lsl #32
    // 0x69ad84: LoadField: r3 = r0->field_1b
    //     0x69ad84: ldur            w3, [x0, #0x1b]
    // 0x69ad88: DecompressPointer r3
    //     0x69ad88: add             x3, x3, HEAP, lsl #32
    // 0x69ad8c: mov             x1, x3
    // 0x69ad90: ldr             x2, [fp, #0x10]
    // 0x69ad94: stur            x3, [fp, #-8]
    // 0x69ad98: r0 = _getValueOrData()
    //     0x69ad98: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x69ad9c: mov             x1, x0
    // 0x69ada0: ldur            x0, [fp, #-8]
    // 0x69ada4: LoadField: r2 = r0->field_f
    //     0x69ada4: ldur            w2, [x0, #0xf]
    // 0x69ada8: DecompressPointer r2
    //     0x69ada8: add             x2, x2, HEAP, lsl #32
    // 0x69adac: cmp             w2, w1
    // 0x69adb0: b.ne            #0x69adb8
    // 0x69adb4: r1 = Null
    //     0x69adb4: mov             x1, NULL
    // 0x69adb8: ldr             x0, [fp, #0x10]
    // 0x69adbc: cmp             w1, NULL
    // 0x69adc0: b.eq            #0x69af48
    // 0x69adc4: r0 = bounds()
    //     0x69adc4: bl              #0x69afb4  ; [package:flutter/src/widgets/editable_text.dart] _ScribbleFocusableState::bounds
    // 0x69adc8: r1 = Null
    //     0x69adc8: mov             x1, NULL
    // 0x69adcc: r2 = 2
    //     0x69adcc: mov             x2, #2
    // 0x69add0: stur            x0, [fp, #-8]
    // 0x69add4: r0 = AllocateArray()
    //     0x69add4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x69add8: mov             x2, x0
    // 0x69addc: ldr             x0, [fp, #0x10]
    // 0x69ade0: stur            x2, [fp, #-0x10]
    // 0x69ade4: StoreField: r2->field_f = r0
    //     0x69ade4: stur            w0, [x2, #0xf]
    // 0x69ade8: r1 = Null
    //     0x69ade8: mov             x1, NULL
    // 0x69adec: r0 = AllocateGrowableArray()
    //     0x69adec: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x69adf0: mov             x3, x0
    // 0x69adf4: ldur            x0, [fp, #-0x10]
    // 0x69adf8: stur            x3, [fp, #-0x18]
    // 0x69adfc: StoreField: r3->field_f = r0
    //     0x69adfc: stur            w0, [x3, #0xf]
    // 0x69ae00: r0 = 2
    //     0x69ae00: mov             x0, #2
    // 0x69ae04: StoreField: r3->field_b = r0
    //     0x69ae04: stur            w0, [x3, #0xb]
    // 0x69ae08: ldur            x0, [fp, #-8]
    // 0x69ae0c: LoadField: d0 = r0->field_7
    //     0x69ae0c: ldur            d0, [x0, #7]
    // 0x69ae10: LoadField: d1 = r0->field_f
    //     0x69ae10: ldur            d1, [x0, #0xf]
    // 0x69ae14: stur            d1, [fp, #-0x30]
    // 0x69ae18: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x69ae18: ldur            d2, [x0, #0x17]
    // 0x69ae1c: fsub            d3, d2, d0
    // 0x69ae20: stur            d3, [fp, #-0x28]
    // 0x69ae24: LoadField: d2 = r0->field_1f
    //     0x69ae24: ldur            d2, [x0, #0x1f]
    // 0x69ae28: fsub            d4, d2, d1
    // 0x69ae2c: stur            d4, [fp, #-0x20]
    // 0x69ae30: r0 = inline_Allocate_Double()
    //     0x69ae30: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x69ae34: add             x0, x0, #0x10
    //     0x69ae38: cmp             x1, x0
    //     0x69ae3c: b.ls            #0x69af4c
    //     0x69ae40: str             x0, [THR, #0x50]  ; THR::top
    //     0x69ae44: sub             x0, x0, #0xf
    //     0x69ae48: mov             x1, #0xe15c
    //     0x69ae4c: movk            x1, #3, lsl #16
    //     0x69ae50: stur            x1, [x0, #-1]
    // 0x69ae54: StoreField: r0->field_7 = d0
    //     0x69ae54: stur            d0, [x0, #7]
    // 0x69ae58: stur            x0, [fp, #-8]
    // 0x69ae5c: r1 = Null
    //     0x69ae5c: mov             x1, NULL
    // 0x69ae60: r2 = 8
    //     0x69ae60: mov             x2, #8
    // 0x69ae64: r0 = AllocateArray()
    //     0x69ae64: bl              #0xe560ac  ; AllocateArrayStub
    // 0x69ae68: mov             x2, x0
    // 0x69ae6c: ldur            x0, [fp, #-8]
    // 0x69ae70: stur            x2, [fp, #-0x10]
    // 0x69ae74: StoreField: r2->field_f = r0
    //     0x69ae74: stur            w0, [x2, #0xf]
    // 0x69ae78: ldur            d0, [fp, #-0x30]
    // 0x69ae7c: r0 = inline_Allocate_Double()
    //     0x69ae7c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x69ae80: add             x0, x0, #0x10
    //     0x69ae84: cmp             x1, x0
    //     0x69ae88: b.ls            #0x69af6c
    //     0x69ae8c: str             x0, [THR, #0x50]  ; THR::top
    //     0x69ae90: sub             x0, x0, #0xf
    //     0x69ae94: mov             x1, #0xe15c
    //     0x69ae98: movk            x1, #3, lsl #16
    //     0x69ae9c: stur            x1, [x0, #-1]
    // 0x69aea0: StoreField: r0->field_7 = d0
    //     0x69aea0: stur            d0, [x0, #7]
    // 0x69aea4: StoreField: r2->field_13 = r0
    //     0x69aea4: stur            w0, [x2, #0x13]
    // 0x69aea8: ldur            d0, [fp, #-0x28]
    // 0x69aeac: r0 = inline_Allocate_Double()
    //     0x69aeac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x69aeb0: add             x0, x0, #0x10
    //     0x69aeb4: cmp             x1, x0
    //     0x69aeb8: b.ls            #0x69af84
    //     0x69aebc: str             x0, [THR, #0x50]  ; THR::top
    //     0x69aec0: sub             x0, x0, #0xf
    //     0x69aec4: mov             x1, #0xe15c
    //     0x69aec8: movk            x1, #3, lsl #16
    //     0x69aecc: stur            x1, [x0, #-1]
    // 0x69aed0: StoreField: r0->field_7 = d0
    //     0x69aed0: stur            d0, [x0, #7]
    // 0x69aed4: ArrayStore: r2[0] = r0  ; List_4
    //     0x69aed4: stur            w0, [x2, #0x17]
    // 0x69aed8: ldur            d0, [fp, #-0x20]
    // 0x69aedc: r0 = inline_Allocate_Double()
    //     0x69aedc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x69aee0: add             x0, x0, #0x10
    //     0x69aee4: cmp             x1, x0
    //     0x69aee8: b.ls            #0x69af9c
    //     0x69aeec: str             x0, [THR, #0x50]  ; THR::top
    //     0x69aef0: sub             x0, x0, #0xf
    //     0x69aef4: mov             x1, #0xe15c
    //     0x69aef8: movk            x1, #3, lsl #16
    //     0x69aefc: stur            x1, [x0, #-1]
    // 0x69af00: StoreField: r0->field_7 = d0
    //     0x69af00: stur            d0, [x0, #7]
    // 0x69af04: StoreField: r2->field_1b = r0
    //     0x69af04: stur            w0, [x2, #0x1b]
    // 0x69af08: r1 = Null
    //     0x69af08: mov             x1, NULL
    // 0x69af0c: r0 = AllocateGrowableArray()
    //     0x69af0c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x69af10: mov             x1, x0
    // 0x69af14: ldur            x0, [fp, #-0x10]
    // 0x69af18: StoreField: r1->field_f = r0
    //     0x69af18: stur            w0, [x1, #0xf]
    // 0x69af1c: r0 = 8
    //     0x69af1c: mov             x0, #8
    // 0x69af20: StoreField: r1->field_b = r0
    //     0x69af20: stur            w0, [x1, #0xb]
    // 0x69af24: mov             x2, x1
    // 0x69af28: ldur            x1, [fp, #-0x18]
    // 0x69af2c: r0 = addAll()
    //     0x69af2c: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0x69af30: ldur            x0, [fp, #-0x18]
    // 0x69af34: LeaveFrame
    //     0x69af34: mov             SP, fp
    //     0x69af38: ldp             fp, lr, [SP], #0x10
    // 0x69af3c: ret
    //     0x69af3c: ret             
    // 0x69af40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69af40: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69af44: b               #0x69ad7c
    // 0x69af48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69af48: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69af4c: stp             q3, q4, [SP, #-0x20]!
    // 0x69af50: stp             q0, q1, [SP, #-0x20]!
    // 0x69af54: SaveReg r3
    //     0x69af54: str             x3, [SP, #-8]!
    // 0x69af58: r0 = AllocateDouble()
    //     0x69af58: bl              #0xe56004  ; AllocateDoubleStub
    // 0x69af5c: RestoreReg r3
    //     0x69af5c: ldr             x3, [SP], #8
    // 0x69af60: ldp             q0, q1, [SP], #0x20
    // 0x69af64: ldp             q3, q4, [SP], #0x20
    // 0x69af68: b               #0x69ae54
    // 0x69af6c: SaveReg d0
    //     0x69af6c: str             q0, [SP, #-0x10]!
    // 0x69af70: SaveReg r2
    //     0x69af70: str             x2, [SP, #-8]!
    // 0x69af74: r0 = AllocateDouble()
    //     0x69af74: bl              #0xe56004  ; AllocateDoubleStub
    // 0x69af78: RestoreReg r2
    //     0x69af78: ldr             x2, [SP], #8
    // 0x69af7c: RestoreReg d0
    //     0x69af7c: ldr             q0, [SP], #0x10
    // 0x69af80: b               #0x69aea0
    // 0x69af84: SaveReg d0
    //     0x69af84: str             q0, [SP, #-0x10]!
    // 0x69af88: SaveReg r2
    //     0x69af88: str             x2, [SP, #-8]!
    // 0x69af8c: r0 = AllocateDouble()
    //     0x69af8c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x69af90: RestoreReg r2
    //     0x69af90: ldr             x2, [SP], #8
    // 0x69af94: RestoreReg d0
    //     0x69af94: ldr             q0, [SP], #0x10
    // 0x69af98: b               #0x69aed0
    // 0x69af9c: SaveReg d0
    //     0x69af9c: str             q0, [SP, #-0x10]!
    // 0x69afa0: SaveReg r2
    //     0x69afa0: str             x2, [SP, #-8]!
    // 0x69afa4: r0 = AllocateDouble()
    //     0x69afa4: bl              #0xe56004  ; AllocateDoubleStub
    // 0x69afa8: RestoreReg r2
    //     0x69afa8: ldr             x2, [SP], #8
    // 0x69afac: RestoreReg d0
    //     0x69afac: ldr             q0, [SP], #0x10
    // 0x69afb0: b               #0x69af00
  }
  [closure] bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x69b0dc, size: 0x2cc
    // 0x69b0dc: EnterFrame
    //     0x69b0dc: stp             fp, lr, [SP, #-0x10]!
    //     0x69b0e0: mov             fp, SP
    // 0x69b0e4: AllocStack(0x48)
    //     0x69b0e4: sub             SP, SP, #0x48
    // 0x69b0e8: SetupParameters([dynamic _ /* r0 */])
    //     0x69b0e8: ldr             x0, [fp, #0x18]
    //     0x69b0ec: ldur            w2, [x0, #0x17]
    //     0x69b0f0: add             x2, x2, HEAP, lsl #32
    //     0x69b0f4: stur            x2, [fp, #-8]
    // 0x69b0f8: CheckStackOverflow
    //     0x69b0f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69b0fc: cmp             SP, x16
    //     0x69b100: b.ls            #0x69b390
    // 0x69b104: LoadField: r3 = r2->field_13
    //     0x69b104: ldur            w3, [x2, #0x13]
    // 0x69b108: DecompressPointer r3
    //     0x69b108: add             x3, x3, HEAP, lsl #32
    // 0x69b10c: LoadField: r0 = r3->field_b
    //     0x69b10c: ldur            w0, [x3, #0xb]
    // 0x69b110: r4 = LoadInt32Instr(r0)
    //     0x69b110: sbfx            x4, x0, #1, #0x1f
    // 0x69b114: mov             x0, x4
    // 0x69b118: r1 = 0
    //     0x69b118: mov             x1, #0
    // 0x69b11c: cmp             x1, x0
    // 0x69b120: b.hs            #0x69b398
    // 0x69b124: LoadField: r5 = r3->field_f
    //     0x69b124: ldur            w5, [x3, #0xf]
    // 0x69b128: DecompressPointer r5
    //     0x69b128: add             x5, x5, HEAP, lsl #32
    // 0x69b12c: LoadField: r3 = r5->field_f
    //     0x69b12c: ldur            w3, [x5, #0xf]
    // 0x69b130: DecompressPointer r3
    //     0x69b130: add             x3, x3, HEAP, lsl #32
    // 0x69b134: mov             x0, x4
    // 0x69b138: r1 = 1
    //     0x69b138: mov             x1, #1
    // 0x69b13c: cmp             x1, x0
    // 0x69b140: b.hs            #0x69b39c
    // 0x69b144: LoadField: r6 = r5->field_13
    //     0x69b144: ldur            w6, [x5, #0x13]
    // 0x69b148: DecompressPointer r6
    //     0x69b148: add             x6, x6, HEAP, lsl #32
    // 0x69b14c: mov             x0, x4
    // 0x69b150: r1 = 2
    //     0x69b150: mov             x1, #2
    // 0x69b154: cmp             x1, x0
    // 0x69b158: b.hs            #0x69b3a0
    // 0x69b15c: ArrayLoad: r7 = r5[0]  ; List_4
    //     0x69b15c: ldur            w7, [x5, #0x17]
    // 0x69b160: DecompressPointer r7
    //     0x69b160: add             x7, x7, HEAP, lsl #32
    // 0x69b164: mov             x0, x4
    // 0x69b168: r1 = 3
    //     0x69b168: mov             x1, #3
    // 0x69b16c: cmp             x1, x0
    // 0x69b170: b.hs            #0x69b3a4
    // 0x69b174: LoadField: r0 = r5->field_1b
    //     0x69b174: ldur            w0, [x5, #0x1b]
    // 0x69b178: DecompressPointer r0
    //     0x69b178: add             x0, x0, HEAP, lsl #32
    // 0x69b17c: LoadField: d0 = r3->field_7
    //     0x69b17c: ldur            d0, [x3, #7]
    // 0x69b180: stur            d0, [fp, #-0x38]
    // 0x69b184: LoadField: d1 = r7->field_7
    //     0x69b184: ldur            d1, [x7, #7]
    // 0x69b188: fadd            d2, d0, d1
    // 0x69b18c: stur            d2, [fp, #-0x30]
    // 0x69b190: LoadField: d1 = r6->field_7
    //     0x69b190: ldur            d1, [x6, #7]
    // 0x69b194: stur            d1, [fp, #-0x28]
    // 0x69b198: LoadField: d3 = r0->field_7
    //     0x69b198: ldur            d3, [x0, #7]
    // 0x69b19c: fadd            d4, d1, d3
    // 0x69b1a0: stur            d4, [fp, #-0x20]
    // 0x69b1a4: r0 = Rect()
    //     0x69b1a4: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0x69b1a8: ldur            d0, [fp, #-0x38]
    // 0x69b1ac: stur            x0, [fp, #-0x18]
    // 0x69b1b0: StoreField: r0->field_7 = d0
    //     0x69b1b0: stur            d0, [x0, #7]
    // 0x69b1b4: ldur            d0, [fp, #-0x28]
    // 0x69b1b8: StoreField: r0->field_f = d0
    //     0x69b1b8: stur            d0, [x0, #0xf]
    // 0x69b1bc: ldur            d0, [fp, #-0x30]
    // 0x69b1c0: ArrayStore: r0[0] = d0  ; List_8
    //     0x69b1c0: stur            d0, [x0, #0x17]
    // 0x69b1c4: ldur            d0, [fp, #-0x20]
    // 0x69b1c8: StoreField: r0->field_1f = d0
    //     0x69b1c8: stur            d0, [x0, #0x1f]
    // 0x69b1cc: ldur            x3, [fp, #-8]
    // 0x69b1d0: LoadField: r1 = r3->field_f
    //     0x69b1d0: ldur            w1, [x3, #0xf]
    // 0x69b1d4: DecompressPointer r1
    //     0x69b1d4: add             x1, x1, HEAP, lsl #32
    // 0x69b1d8: LoadField: r4 = r1->field_1b
    //     0x69b1d8: ldur            w4, [x1, #0x1b]
    // 0x69b1dc: DecompressPointer r4
    //     0x69b1dc: add             x4, x4, HEAP, lsl #32
    // 0x69b1e0: mov             x1, x4
    // 0x69b1e4: ldr             x2, [fp, #0x10]
    // 0x69b1e8: stur            x4, [fp, #-0x10]
    // 0x69b1ec: r0 = _getValueOrData()
    //     0x69b1ec: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x69b1f0: mov             x1, x0
    // 0x69b1f4: ldur            x0, [fp, #-0x10]
    // 0x69b1f8: LoadField: r2 = r0->field_f
    //     0x69b1f8: ldur            w2, [x0, #0xf]
    // 0x69b1fc: DecompressPointer r2
    //     0x69b1fc: add             x2, x2, HEAP, lsl #32
    // 0x69b200: cmp             w2, w1
    // 0x69b204: b.ne            #0x69b20c
    // 0x69b208: r1 = Null
    //     0x69b208: mov             x1, NULL
    // 0x69b20c: cmp             w1, NULL
    // 0x69b210: b.ne            #0x69b21c
    // 0x69b214: r0 = Null
    //     0x69b214: mov             x0, NULL
    // 0x69b218: b               #0x69b224
    // 0x69b21c: ldur            x2, [fp, #-0x18]
    // 0x69b220: r0 = isInScribbleRect()
    //     0x69b220: bl              #0x69b3a8  ; [package:flutter/src/widgets/editable_text.dart] _ScribbleFocusableState::isInScribbleRect
    // 0x69b224: cmp             w0, NULL
    // 0x69b228: b.eq            #0x69b230
    // 0x69b22c: tbz             w0, #4, #0x69b240
    // 0x69b230: r0 = false
    //     0x69b230: add             x0, NULL, #0x30  ; false
    // 0x69b234: LeaveFrame
    //     0x69b234: mov             SP, fp
    //     0x69b238: ldp             fp, lr, [SP], #0x10
    // 0x69b23c: ret
    //     0x69b23c: ret             
    // 0x69b240: ldur            x0, [fp, #-8]
    // 0x69b244: LoadField: r1 = r0->field_f
    //     0x69b244: ldur            w1, [x0, #0xf]
    // 0x69b248: DecompressPointer r1
    //     0x69b248: add             x1, x1, HEAP, lsl #32
    // 0x69b24c: LoadField: r0 = r1->field_1b
    //     0x69b24c: ldur            w0, [x1, #0x1b]
    // 0x69b250: DecompressPointer r0
    //     0x69b250: add             x0, x0, HEAP, lsl #32
    // 0x69b254: mov             x1, x0
    // 0x69b258: ldr             x2, [fp, #0x10]
    // 0x69b25c: stur            x0, [fp, #-8]
    // 0x69b260: r0 = _getValueOrData()
    //     0x69b260: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x69b264: mov             x1, x0
    // 0x69b268: ldur            x0, [fp, #-8]
    // 0x69b26c: LoadField: r2 = r0->field_f
    //     0x69b26c: ldur            w2, [x0, #0xf]
    // 0x69b270: DecompressPointer r2
    //     0x69b270: add             x2, x2, HEAP, lsl #32
    // 0x69b274: cmp             w2, w1
    // 0x69b278: b.ne            #0x69b280
    // 0x69b27c: r1 = Null
    //     0x69b27c: mov             x1, NULL
    // 0x69b280: cmp             w1, NULL
    // 0x69b284: b.ne            #0x69b290
    // 0x69b288: r0 = Null
    //     0x69b288: mov             x0, NULL
    // 0x69b28c: b               #0x69b294
    // 0x69b290: r0 = bounds()
    //     0x69b290: bl              #0x69afb4  ; [package:flutter/src/widgets/editable_text.dart] _ScribbleFocusableState::bounds
    // 0x69b294: cmp             w0, NULL
    // 0x69b298: b.ne            #0x69b2a0
    // 0x69b29c: r0 = Instance_Rect
    //     0x69b29c: ldr             x0, [PP, #0x2840]  ; [pp+0x2840] Obj!Rect@d2df41
    // 0x69b2a0: stur            x0, [fp, #-8]
    // 0x69b2a4: r16 = Instance_Rect
    //     0x69b2a4: ldr             x16, [PP, #0x2840]  ; [pp+0x2840] Obj!Rect@d2df41
    // 0x69b2a8: cmp             w0, w16
    // 0x69b2ac: b.eq            #0x69b344
    // 0x69b2b0: r16 = Rect
    //     0x69b2b0: ldr             x16, [PP, #0x2800]  ; [pp+0x2800] Type: Rect
    // 0x69b2b4: r30 = Rect
    //     0x69b2b4: ldr             lr, [PP, #0x2800]  ; [pp+0x2800] Type: Rect
    // 0x69b2b8: stp             lr, x16, [SP]
    // 0x69b2bc: r0 = ==()
    //     0x69b2bc: bl              #0xdac078  ; [dart:core] _Type::==
    // 0x69b2c0: tbz             w0, #4, #0x69b2cc
    // 0x69b2c4: ldur            x1, [fp, #-8]
    // 0x69b2c8: b               #0x69b314
    // 0x69b2cc: ldur            x1, [fp, #-8]
    // 0x69b2d0: r2 = Instance_Rect
    //     0x69b2d0: ldr             x2, [PP, #0x2840]  ; [pp+0x2840] Obj!Rect@d2df41
    // 0x69b2d4: LoadField: d0 = r2->field_7
    //     0x69b2d4: ldur            d0, [x2, #7]
    // 0x69b2d8: LoadField: d1 = r1->field_7
    //     0x69b2d8: ldur            d1, [x1, #7]
    // 0x69b2dc: fcmp            d0, d1
    // 0x69b2e0: b.ne            #0x69b314
    // 0x69b2e4: LoadField: d0 = r2->field_f
    //     0x69b2e4: ldur            d0, [x2, #0xf]
    // 0x69b2e8: LoadField: d1 = r1->field_f
    //     0x69b2e8: ldur            d1, [x1, #0xf]
    // 0x69b2ec: fcmp            d0, d1
    // 0x69b2f0: b.ne            #0x69b314
    // 0x69b2f4: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x69b2f4: ldur            d0, [x2, #0x17]
    // 0x69b2f8: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x69b2f8: ldur            d1, [x1, #0x17]
    // 0x69b2fc: fcmp            d0, d1
    // 0x69b300: b.ne            #0x69b314
    // 0x69b304: LoadField: d0 = r2->field_1f
    //     0x69b304: ldur            d0, [x2, #0x1f]
    // 0x69b308: LoadField: d1 = r1->field_1f
    //     0x69b308: ldur            d1, [x1, #0x1f]
    // 0x69b30c: fcmp            d0, d1
    // 0x69b310: b.eq            #0x69b344
    // 0x69b314: LoadField: d0 = r1->field_7
    //     0x69b314: ldur            d0, [x1, #7]
    // 0x69b318: fcmp            d0, d0
    // 0x69b31c: b.vs            #0x69b344
    // 0x69b320: LoadField: d1 = r1->field_f
    //     0x69b320: ldur            d1, [x1, #0xf]
    // 0x69b324: fcmp            d1, d1
    // 0x69b328: b.vs            #0x69b344
    // 0x69b32c: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x69b32c: ldur            d2, [x1, #0x17]
    // 0x69b330: fcmp            d2, d2
    // 0x69b334: b.vs            #0x69b344
    // 0x69b338: LoadField: d3 = r1->field_1f
    //     0x69b338: ldur            d3, [x1, #0x1f]
    // 0x69b33c: fcmp            d3, d3
    // 0x69b340: b.vc            #0x69b34c
    // 0x69b344: r1 = true
    //     0x69b344: add             x1, NULL, #0x20  ; true
    // 0x69b348: b               #0x69b380
    // 0x69b34c: d4 = inf
    //     0x69b34c: ldr             d4, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x69b350: fcmp            d0, d4
    // 0x69b354: b.ge            #0x69b368
    // 0x69b358: fcmp            d1, d4
    // 0x69b35c: b.ge            #0x69b368
    // 0x69b360: fcmp            d2, d4
    // 0x69b364: b.lt            #0x69b370
    // 0x69b368: r1 = true
    //     0x69b368: add             x1, NULL, #0x20  ; true
    // 0x69b36c: b               #0x69b380
    // 0x69b370: fcmp            d3, d4
    // 0x69b374: r16 = true
    //     0x69b374: add             x16, NULL, #0x20  ; true
    // 0x69b378: r17 = false
    //     0x69b378: add             x17, NULL, #0x30  ; false
    // 0x69b37c: csel            x1, x16, x17, ge
    // 0x69b380: eor             x0, x1, #0x10
    // 0x69b384: LeaveFrame
    //     0x69b384: mov             SP, fp
    //     0x69b388: ldp             fp, lr, [SP], #0x10
    // 0x69b38c: ret
    //     0x69b38c: ret             
    // 0x69b390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69b390: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69b394: b               #0x69b104
    // 0x69b398: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x69b398: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x69b39c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x69b39c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x69b3a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x69b3a0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x69b3a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x69b3a4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] double <anonymous closure>(dynamic, num) {
    // ** addr: 0x69b630, size: 0x54
    // 0x69b630: EnterFrame
    //     0x69b630: stp             fp, lr, [SP, #-0x10]!
    //     0x69b634: mov             fp, SP
    // 0x69b638: AllocStack(0x8)
    //     0x69b638: sub             SP, SP, #8
    // 0x69b63c: CheckStackOverflow
    //     0x69b63c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69b640: cmp             SP, x16
    //     0x69b644: b.ls            #0x69b67c
    // 0x69b648: ldr             x0, [fp, #0x10]
    // 0x69b64c: r1 = 60
    //     0x69b64c: mov             x1, #0x3c
    // 0x69b650: branchIfSmi(r0, 0x69b65c)
    //     0x69b650: tbz             w0, #0, #0x69b65c
    // 0x69b654: r1 = LoadClassIdInstr(r0)
    //     0x69b654: ldur            x1, [x0, #-1]
    //     0x69b658: ubfx            x1, x1, #0xc, #0x14
    // 0x69b65c: str             x0, [SP]
    // 0x69b660: mov             x0, x1
    // 0x69b664: r0 = GDT[cid_x0 + -0xffd]()
    //     0x69b664: sub             lr, x0, #0xffd
    //     0x69b668: ldr             lr, [x21, lr, lsl #3]
    //     0x69b66c: blr             lr
    // 0x69b670: LeaveFrame
    //     0x69b670: mov             SP, fp
    //     0x69b674: ldp             fp, lr, [SP], #0x10
    // 0x69b678: ret
    //     0x69b678: ret             
    // 0x69b67c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69b67c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69b680: b               #0x69b648
  }
  _ _updateConfig(/* No info */) {
    // ** addr: 0x91ef0c, size: 0x12c
    // 0x91ef0c: EnterFrame
    //     0x91ef0c: stp             fp, lr, [SP, #-0x10]!
    //     0x91ef10: mov             fp, SP
    // 0x91ef14: AllocStack(0x40)
    //     0x91ef14: sub             SP, SP, #0x40
    // 0x91ef18: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x91ef18: stur            x2, [fp, #-8]
    // 0x91ef1c: CheckStackOverflow
    //     0x91ef1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91ef20: cmp             SP, x16
    //     0x91ef24: b.ls            #0x91f020
    // 0x91ef28: LoadField: r0 = r1->field_b
    //     0x91ef28: ldur            w0, [x1, #0xb]
    // 0x91ef2c: DecompressPointer r0
    //     0x91ef2c: add             x0, x0, HEAP, lsl #32
    // 0x91ef30: mov             x1, x0
    // 0x91ef34: r0 = iterator()
    //     0x91ef34: bl              #0x8dc08c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x91ef38: stur            x0, [fp, #-0x18]
    // 0x91ef3c: LoadField: r2 = r0->field_7
    //     0x91ef3c: ldur            w2, [x0, #7]
    // 0x91ef40: DecompressPointer r2
    //     0x91ef40: add             x2, x2, HEAP, lsl #32
    // 0x91ef44: stur            x2, [fp, #-0x10]
    // 0x91ef48: CheckStackOverflow
    //     0x91ef48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91ef4c: cmp             SP, x16
    //     0x91ef50: b.ls            #0x91f028
    // 0x91ef54: mov             x1, x0
    // 0x91ef58: r0 = moveNext()
    //     0x91ef58: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x91ef5c: tbnz            w0, #4, #0x91f010
    // 0x91ef60: ldur            x3, [fp, #-0x18]
    // 0x91ef64: LoadField: r4 = r3->field_33
    //     0x91ef64: ldur            w4, [x3, #0x33]
    // 0x91ef68: DecompressPointer r4
    //     0x91ef68: add             x4, x4, HEAP, lsl #32
    // 0x91ef6c: stur            x4, [fp, #-0x20]
    // 0x91ef70: cmp             w4, NULL
    // 0x91ef74: b.ne            #0x91efa8
    // 0x91ef78: mov             x0, x4
    // 0x91ef7c: ldur            x2, [fp, #-0x10]
    // 0x91ef80: r1 = Null
    //     0x91ef80: mov             x1, NULL
    // 0x91ef84: cmp             w2, NULL
    // 0x91ef88: b.eq            #0x91efa8
    // 0x91ef8c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x91ef8c: ldur            w4, [x2, #0x17]
    // 0x91ef90: DecompressPointer r4
    //     0x91ef90: add             x4, x4, HEAP, lsl #32
    // 0x91ef94: r8 = X0
    //     0x91ef94: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x91ef98: LoadField: r9 = r4->field_7
    //     0x91ef98: ldur            x9, [x4, #7]
    // 0x91ef9c: r3 = Null
    //     0x91ef9c: add             x3, PP, #0x47, lsl #12  ; [pp+0x470e8] Null
    //     0x91efa0: ldr             x3, [x3, #0xe8]
    // 0x91efa4: blr             x9
    // 0x91efa8: r0 = InitLateStaticField(0x6bc) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x91efa8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x91efac: ldr             x0, [x0, #0xd78]
    //     0x91efb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x91efb4: cmp             w0, w16
    //     0x91efb8: b.ne            #0x91efc4
    //     0x91efbc: ldr             x2, [PP, #0x2df8]  ; [pp+0x2df8] Field <TextInput._instance@89206165>: static late final (offset: 0x6bc)
    //     0x91efc0: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x91efc4: LoadField: r1 = r0->field_f
    //     0x91efc4: ldur            w1, [x0, #0xf]
    // 0x91efc8: DecompressPointer r1
    //     0x91efc8: add             x1, x1, HEAP, lsl #32
    // 0x91efcc: r16 = Sentinel
    //     0x91efcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91efd0: cmp             w1, w16
    // 0x91efd4: b.eq            #0x91f030
    // 0x91efd8: ldur            x1, [fp, #-0x20]
    // 0x91efdc: ldur            x2, [fp, #-8]
    // 0x91efe0: r0 = _configurationToJson()
    //     0x91efe0: bl              #0x6997bc  ; [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::_configurationToJson
    // 0x91efe4: r16 = <void?>
    //     0x91efe4: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x91efe8: r30 = Instance_OptionalMethodChannel
    //     0x91efe8: ldr             lr, [PP, #0x3f30]  ; [pp+0x3f30] Obj!OptionalMethodChannel@d0f321
    // 0x91efec: stp             lr, x16, [SP, #0x10]
    // 0x91eff0: r16 = "TextInput.updateConfig"
    //     0x91eff0: add             x16, PP, #0x47, lsl #12  ; [pp+0x470f8] "TextInput.updateConfig"
    //     0x91eff4: ldr             x16, [x16, #0xf8]
    // 0x91eff8: stp             x0, x16, [SP]
    // 0x91effc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x91effc: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x91f000: r0 = invokeMethod()
    //     0x91f000: bl              #0xdde93c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x91f004: ldur            x0, [fp, #-0x18]
    // 0x91f008: ldur            x2, [fp, #-0x10]
    // 0x91f00c: b               #0x91ef48
    // 0x91f010: r0 = Null
    //     0x91f010: mov             x0, NULL
    // 0x91f014: LeaveFrame
    //     0x91f014: mov             SP, fp
    //     0x91f018: ldp             fp, lr, [SP], #0x10
    // 0x91f01c: ret
    //     0x91f01c: ret             
    // 0x91f020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91f020: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91f024: b               #0x91ef28
    // 0x91f028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91f028: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91f02c: b               #0x91ef54
    // 0x91f030: r9 = _channel
    //     0x91f030: ldr             x9, [PP, #0x7018]  ; [pp+0x7018] Field <TextInput._channel@89206165>: late (offset: 0x10)
    // 0x91f034: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x91f034: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ registerScribbleElement(/* No info */) {
    // ** addr: 0x9b1e78, size: 0x70
    // 0x9b1e78: EnterFrame
    //     0x9b1e78: stp             fp, lr, [SP, #-0x10]!
    //     0x9b1e7c: mov             fp, SP
    // 0x9b1e80: AllocStack(0x10)
    //     0x9b1e80: sub             SP, SP, #0x10
    // 0x9b1e84: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x9b1e84: mov             x3, x2
    //     0x9b1e88: stur            x2, [fp, #-0x10]
    //     0x9b1e8c: mov             x2, x1
    //     0x9b1e90: stur            x1, [fp, #-8]
    // 0x9b1e94: CheckStackOverflow
    //     0x9b1e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b1e98: cmp             SP, x16
    //     0x9b1e9c: b.ls            #0x9b1ee0
    // 0x9b1ea0: r0 = InitLateStaticField(0x6bc) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x9b1ea0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9b1ea4: ldr             x0, [x0, #0xd78]
    //     0x9b1ea8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9b1eac: cmp             w0, w16
    //     0x9b1eb0: b.ne            #0x9b1ebc
    //     0x9b1eb4: ldr             x2, [PP, #0x2df8]  ; [pp+0x2df8] Field <TextInput._instance@89206165>: static late final (offset: 0x6bc)
    //     0x9b1eb8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x9b1ebc: LoadField: r1 = r0->field_1b
    //     0x9b1ebc: ldur            w1, [x0, #0x1b]
    // 0x9b1ec0: DecompressPointer r1
    //     0x9b1ec0: add             x1, x1, HEAP, lsl #32
    // 0x9b1ec4: ldur            x2, [fp, #-8]
    // 0x9b1ec8: ldur            x3, [fp, #-0x10]
    // 0x9b1ecc: r0 = []=()
    //     0x9b1ecc: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9b1ed0: r0 = Null
    //     0x9b1ed0: mov             x0, NULL
    // 0x9b1ed4: LeaveFrame
    //     0x9b1ed4: mov             SP, fp
    //     0x9b1ed8: ldp             fp, lr, [SP], #0x10
    // 0x9b1edc: ret
    //     0x9b1edc: ret             
    // 0x9b1ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b1ee0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b1ee4: b               #0x9b1ea0
  }
  static _ finishAutofillContext(/* No info */) {
    // ** addr: 0xb6a548, size: 0x15c
    // 0xb6a548: EnterFrame
    //     0xb6a548: stp             fp, lr, [SP, #-0x10]!
    //     0xb6a54c: mov             fp, SP
    // 0xb6a550: AllocStack(0x40)
    //     0xb6a550: sub             SP, SP, #0x40
    // 0xb6a554: SetupParameters({dynamic shouldSave = true /* r0, fp-0x8 */})
    //     0xb6a554: ldur            w0, [x4, #0x13]
    //     0xb6a558: ldur            w1, [x4, #0x1f]
    //     0xb6a55c: add             x1, x1, HEAP, lsl #32
    //     0xb6a560: add             x16, PP, #0x47, lsl #12  ; [pp+0x472b8] "shouldSave"
    //     0xb6a564: ldr             x16, [x16, #0x2b8]
    //     0xb6a568: cmp             w1, w16
    //     0xb6a56c: b.ne            #0xb6a588
    //     0xb6a570: ldur            w1, [x4, #0x23]
    //     0xb6a574: add             x1, x1, HEAP, lsl #32
    //     0xb6a578: sub             w2, w0, w1
    //     0xb6a57c: add             x0, fp, w2, sxtw #2
    //     0xb6a580: ldr             x0, [x0, #8]
    //     0xb6a584: b               #0xb6a58c
    //     0xb6a588: add             x0, NULL, #0x20  ; true
    //     0xb6a58c: stur            x0, [fp, #-8]
    // 0xb6a590: CheckStackOverflow
    //     0xb6a590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6a594: cmp             SP, x16
    //     0xb6a598: b.ls            #0xb6a68c
    // 0xb6a59c: r0 = InitLateStaticField(0x6bc) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0xb6a59c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb6a5a0: ldr             x0, [x0, #0xd78]
    //     0xb6a5a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb6a5a8: cmp             w0, w16
    //     0xb6a5ac: b.ne            #0xb6a5b8
    //     0xb6a5b0: ldr             x2, [PP, #0x2df8]  ; [pp+0x2df8] Field <TextInput._instance@89206165>: static late final (offset: 0x6bc)
    //     0xb6a5b4: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xb6a5b8: stur            x0, [fp, #-0x10]
    // 0xb6a5bc: LoadField: r1 = r0->field_b
    //     0xb6a5bc: ldur            w1, [x0, #0xb]
    // 0xb6a5c0: DecompressPointer r1
    //     0xb6a5c0: add             x1, x1, HEAP, lsl #32
    // 0xb6a5c4: r0 = iterator()
    //     0xb6a5c4: bl              #0x8dc08c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0xb6a5c8: stur            x0, [fp, #-0x20]
    // 0xb6a5cc: LoadField: r2 = r0->field_7
    //     0xb6a5cc: ldur            w2, [x0, #7]
    // 0xb6a5d0: DecompressPointer r2
    //     0xb6a5d0: add             x2, x2, HEAP, lsl #32
    // 0xb6a5d4: stur            x2, [fp, #-0x18]
    // 0xb6a5d8: ldur            x3, [fp, #-0x10]
    // 0xb6a5dc: CheckStackOverflow
    //     0xb6a5dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6a5e0: cmp             SP, x16
    //     0xb6a5e4: b.ls            #0xb6a694
    // 0xb6a5e8: mov             x1, x0
    // 0xb6a5ec: r0 = moveNext()
    //     0xb6a5ec: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0xb6a5f0: tbnz            w0, #4, #0xb6a67c
    // 0xb6a5f4: ldur            x3, [fp, #-0x20]
    // 0xb6a5f8: LoadField: r0 = r3->field_33
    //     0xb6a5f8: ldur            w0, [x3, #0x33]
    // 0xb6a5fc: DecompressPointer r0
    //     0xb6a5fc: add             x0, x0, HEAP, lsl #32
    // 0xb6a600: cmp             w0, NULL
    // 0xb6a604: b.ne            #0xb6a634
    // 0xb6a608: ldur            x2, [fp, #-0x18]
    // 0xb6a60c: r1 = Null
    //     0xb6a60c: mov             x1, NULL
    // 0xb6a610: cmp             w2, NULL
    // 0xb6a614: b.eq            #0xb6a634
    // 0xb6a618: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb6a618: ldur            w4, [x2, #0x17]
    // 0xb6a61c: DecompressPointer r4
    //     0xb6a61c: add             x4, x4, HEAP, lsl #32
    // 0xb6a620: r8 = X0
    //     0xb6a620: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xb6a624: LoadField: r9 = r4->field_7
    //     0xb6a624: ldur            x9, [x4, #7]
    // 0xb6a628: r3 = Null
    //     0xb6a628: add             x3, PP, #0x47, lsl #12  ; [pp+0x472c0] Null
    //     0xb6a62c: ldr             x3, [x3, #0x2c0]
    // 0xb6a630: blr             x9
    // 0xb6a634: ldur            x0, [fp, #-0x10]
    // 0xb6a638: LoadField: r1 = r0->field_f
    //     0xb6a638: ldur            w1, [x0, #0xf]
    // 0xb6a63c: DecompressPointer r1
    //     0xb6a63c: add             x1, x1, HEAP, lsl #32
    // 0xb6a640: r16 = Sentinel
    //     0xb6a640: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb6a644: cmp             w1, w16
    // 0xb6a648: b.eq            #0xb6a69c
    // 0xb6a64c: r16 = <void?>
    //     0xb6a64c: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xb6a650: r30 = Instance_OptionalMethodChannel
    //     0xb6a650: ldr             lr, [PP, #0x3f30]  ; [pp+0x3f30] Obj!OptionalMethodChannel@d0f321
    // 0xb6a654: stp             lr, x16, [SP, #0x10]
    // 0xb6a658: r16 = "TextInput.finishAutofillContext"
    //     0xb6a658: add             x16, PP, #0x47, lsl #12  ; [pp+0x472d0] "TextInput.finishAutofillContext"
    //     0xb6a65c: ldr             x16, [x16, #0x2d0]
    // 0xb6a660: ldur            lr, [fp, #-8]
    // 0xb6a664: stp             lr, x16, [SP]
    // 0xb6a668: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb6a668: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb6a66c: r0 = invokeMethod()
    //     0xb6a66c: bl              #0xdde93c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0xb6a670: ldur            x0, [fp, #-0x20]
    // 0xb6a674: ldur            x2, [fp, #-0x18]
    // 0xb6a678: b               #0xb6a5d8
    // 0xb6a67c: r0 = Null
    //     0xb6a67c: mov             x0, NULL
    // 0xb6a680: LeaveFrame
    //     0xb6a680: mov             SP, fp
    //     0xb6a684: ldp             fp, lr, [SP], #0x10
    // 0xb6a688: ret
    //     0xb6a688: ret             
    // 0xb6a68c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6a68c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6a690: b               #0xb6a59c
    // 0xb6a694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6a694: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6a698: b               #0xb6a5e8
    // 0xb6a69c: r9 = _channel
    //     0xb6a69c: ldr             x9, [PP, #0x7018]  ; [pp+0x7018] Field <TextInput._channel@89206165>: late (offset: 0x10)
    // 0xb6a6a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb6a6a0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static void unregisterScribbleElement(String) {
    // ** addr: 0xb6aeb0, size: 0x64
    // 0xb6aeb0: EnterFrame
    //     0xb6aeb0: stp             fp, lr, [SP, #-0x10]!
    //     0xb6aeb4: mov             fp, SP
    // 0xb6aeb8: AllocStack(0x8)
    //     0xb6aeb8: sub             SP, SP, #8
    // 0xb6aebc: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0xb6aebc: mov             x2, x1
    //     0xb6aec0: stur            x1, [fp, #-8]
    // 0xb6aec4: CheckStackOverflow
    //     0xb6aec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6aec8: cmp             SP, x16
    //     0xb6aecc: b.ls            #0xb6af0c
    // 0xb6aed0: r0 = InitLateStaticField(0x6bc) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0xb6aed0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb6aed4: ldr             x0, [x0, #0xd78]
    //     0xb6aed8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb6aedc: cmp             w0, w16
    //     0xb6aee0: b.ne            #0xb6aeec
    //     0xb6aee4: ldr             x2, [PP, #0x2df8]  ; [pp+0x2df8] Field <TextInput._instance@89206165>: static late final (offset: 0x6bc)
    //     0xb6aee8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xb6aeec: LoadField: r1 = r0->field_1b
    //     0xb6aeec: ldur            w1, [x0, #0x1b]
    // 0xb6aef0: DecompressPointer r1
    //     0xb6aef0: add             x1, x1, HEAP, lsl #32
    // 0xb6aef4: ldur            x2, [fp, #-8]
    // 0xb6aef8: r0 = remove()
    //     0xb6aef8: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xb6aefc: r0 = Null
    //     0xb6aefc: mov             x0, NULL
    // 0xb6af00: LeaveFrame
    //     0xb6af00: mov             SP, fp
    //     0xb6af04: ldp             fp, lr, [SP], #0x10
    // 0xb6af08: ret
    //     0xb6af08: ret             
    // 0xb6af0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6af0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6af10: b               #0xb6aed0
  }
}

// class id: 1224, size: 0x28, field offset: 0x8
class TextInputConnection extends Object {

  _ connectionClosedReceived(/* No info */) {
    // ** addr: 0x682c04, size: 0x4c
    // 0x682c04: EnterFrame
    //     0x682c04: stp             fp, lr, [SP, #-0x10]!
    //     0x682c08: mov             fp, SP
    // 0x682c0c: CheckStackOverflow
    //     0x682c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x682c10: cmp             SP, x16
    //     0x682c14: b.ls            #0x682c48
    // 0x682c18: r0 = InitLateStaticField(0x6bc) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x682c18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x682c1c: ldr             x0, [x0, #0xd78]
    //     0x682c20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x682c24: cmp             w0, w16
    //     0x682c28: b.ne            #0x682c34
    //     0x682c2c: ldr             x2, [PP, #0x2df8]  ; [pp+0x2df8] Field <TextInput._instance@89206165>: static late final (offset: 0x6bc)
    //     0x682c30: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x682c34: StoreField: r0->field_13 = rNULL
    //     0x682c34: stur            NULL, [x0, #0x13]
    // 0x682c38: r0 = Null
    //     0x682c38: mov             x0, NULL
    // 0x682c3c: LeaveFrame
    //     0x682c3c: mov             SP, fp
    //     0x682c40: ldp             fp, lr, [SP], #0x10
    // 0x682c44: ret
    //     0x682c44: ret             
    // 0x682c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x682c48: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x682c4c: b               #0x682c18
  }
  get _ attached(/* No info */) {
    // ** addr: 0x682cb0, size: 0x68
    // 0x682cb0: EnterFrame
    //     0x682cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x682cb4: mov             fp, SP
    // 0x682cb8: AllocStack(0x8)
    //     0x682cb8: sub             SP, SP, #8
    // 0x682cbc: SetupParameters(TextInputConnection this /* r1 => r1, fp-0x8 */)
    //     0x682cbc: stur            x1, [fp, #-8]
    // 0x682cc0: CheckStackOverflow
    //     0x682cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x682cc4: cmp             SP, x16
    //     0x682cc8: b.ls            #0x682d10
    // 0x682ccc: r0 = InitLateStaticField(0x6bc) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x682ccc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x682cd0: ldr             x0, [x0, #0xd78]
    //     0x682cd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x682cd8: cmp             w0, w16
    //     0x682cdc: b.ne            #0x682ce8
    //     0x682ce0: ldr             x2, [PP, #0x2df8]  ; [pp+0x2df8] Field <TextInput._instance@89206165>: static late final (offset: 0x6bc)
    //     0x682ce4: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x682ce8: LoadField: r1 = r0->field_13
    //     0x682ce8: ldur            w1, [x0, #0x13]
    // 0x682cec: DecompressPointer r1
    //     0x682cec: add             x1, x1, HEAP, lsl #32
    // 0x682cf0: ldur            x2, [fp, #-8]
    // 0x682cf4: cmp             w1, w2
    // 0x682cf8: r16 = true
    //     0x682cf8: add             x16, NULL, #0x20  ; true
    // 0x682cfc: r17 = false
    //     0x682cfc: add             x17, NULL, #0x30  ; false
    // 0x682d00: csel            x0, x16, x17, eq
    // 0x682d04: LeaveFrame
    //     0x682d04: mov             SP, fp
    //     0x682d08: ldp             fp, lr, [SP], #0x10
    // 0x682d0c: ret
    //     0x682d0c: ret             
    // 0x682d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x682d10: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x682d14: b               #0x682ccc
  }
  _ setEditingState(/* No info */) {
    // ** addr: 0x68acf4, size: 0x5c
    // 0x68acf4: EnterFrame
    //     0x68acf4: stp             fp, lr, [SP, #-0x10]!
    //     0x68acf8: mov             fp, SP
    // 0x68acfc: AllocStack(0x8)
    //     0x68acfc: sub             SP, SP, #8
    // 0x68ad00: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x68ad00: stur            x2, [fp, #-8]
    // 0x68ad04: CheckStackOverflow
    //     0x68ad04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68ad08: cmp             SP, x16
    //     0x68ad0c: b.ls            #0x68ad48
    // 0x68ad10: r0 = InitLateStaticField(0x6bc) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x68ad10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x68ad14: ldr             x0, [x0, #0xd78]
    //     0x68ad18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x68ad1c: cmp             w0, w16
    //     0x68ad20: b.ne            #0x68ad2c
    //     0x68ad24: ldr             x2, [PP, #0x2df8]  ; [pp+0x2df8] Field <TextInput._instance@89206165>: static late final (offset: 0x6bc)
    //     0x68ad28: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x68ad2c: mov             x1, x0
    // 0x68ad30: ldur            x2, [fp, #-8]
    // 0x68ad34: r0 = _setEditingState()
    //     0x68ad34: bl              #0x699448  ; [package:flutter/src/services/text_input.dart] TextInput::_setEditingState
    // 0x68ad38: r0 = Null
    //     0x68ad38: mov             x0, NULL
    // 0x68ad3c: LeaveFrame
    //     0x68ad3c: mov             SP, fp
    //     0x68ad40: ldp             fp, lr, [SP], #0x10
    // 0x68ad44: ret
    //     0x68ad44: ret             
    // 0x68ad48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68ad48: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68ad4c: b               #0x68ad10
  }
  _ requestAutofill(/* No info */) {
    // ** addr: 0x68f898, size: 0x50
    // 0x68f898: EnterFrame
    //     0x68f898: stp             fp, lr, [SP, #-0x10]!
    //     0x68f89c: mov             fp, SP
    // 0x68f8a0: CheckStackOverflow
    //     0x68f8a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68f8a4: cmp             SP, x16
    //     0x68f8a8: b.ls            #0x68f8e0
    // 0x68f8ac: r0 = InitLateStaticField(0x6bc) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x68f8ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x68f8b0: ldr             x0, [x0, #0xd78]
    //     0x68f8b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x68f8b8: cmp             w0, w16
    //     0x68f8bc: b.ne            #0x68f8c8
    //     0x68f8c0: ldr             x2, [PP, #0x2df8]  ; [pp+0x2df8] Field <TextInput._instance@89206165>: static late final (offset: 0x6bc)
    //     0x68f8c4: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x68f8c8: mov             x1, x0
    // 0x68f8cc: r0 = _requestAutofill()
    //     0x68f8cc: bl              #0x68f8e8  ; [package:flutter/src/services/text_input.dart] TextInput::_requestAutofill
    // 0x68f8d0: r0 = Null
    //     0x68f8d0: mov             x0, NULL
    // 0x68f8d4: LeaveFrame
    //     0x68f8d4: mov             SP, fp
    //     0x68f8d8: ldp             fp, lr, [SP], #0x10
    // 0x68f8dc: ret
    //     0x68f8dc: ret             
    // 0x68f8e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68f8e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68f8e4: b               #0x68f8ac
  }
  _ show(/* No info */) {
    // ** addr: 0x68faac, size: 0x50
    // 0x68faac: EnterFrame
    //     0x68faac: stp             fp, lr, [SP, #-0x10]!
    //     0x68fab0: mov             fp, SP
    // 0x68fab4: CheckStackOverflow
    //     0x68fab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68fab8: cmp             SP, x16
    //     0x68fabc: b.ls            #0x68faf4
    // 0x68fac0: r0 = InitLateStaticField(0x6bc) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x68fac0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x68fac4: ldr             x0, [x0, #0xd78]
    //     0x68fac8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x68facc: cmp             w0, w16
    //     0x68fad0: b.ne            #0x68fadc
    //     0x68fad4: ldr             x2, [PP, #0x2df8]  ; [pp+0x2df8] Field <TextInput._instance@89206165>: static late final (offset: 0x6bc)
    //     0x68fad8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x68fadc: mov             x1, x0
    // 0x68fae0: r0 = _show()
    //     0x68fae0: bl              #0x68fafc  ; [package:flutter/src/services/text_input.dart] TextInput::_show
    // 0x68fae4: r0 = Null
    //     0x68fae4: mov             x0, NULL
    // 0x68fae8: LeaveFrame
    //     0x68fae8: mov             SP, fp
    //     0x68faec: ldp             fp, lr, [SP], #0x10
    // 0x68faf0: ret
    //     0x68faf0: ret             
    // 0x68faf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68faf4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68faf8: b               #0x68fac0
  }
  _ setStyle(/* No info */) {
    // ** addr: 0x68fc08, size: 0x7c
    // 0x68fc08: EnterFrame
    //     0x68fc08: stp             fp, lr, [SP, #-0x10]!
    //     0x68fc0c: mov             fp, SP
    // 0x68fc10: AllocStack(0x28)
    //     0x68fc10: sub             SP, SP, #0x28
    // 0x68fc14: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0x68fc14: stur            x2, [fp, #-8]
    //     0x68fc18: stur            x3, [fp, #-0x10]
    //     0x68fc1c: stur            x5, [fp, #-0x18]
    //     0x68fc20: stur            x6, [fp, #-0x20]
    //     0x68fc24: stur            x7, [fp, #-0x28]
    // 0x68fc28: CheckStackOverflow
    //     0x68fc28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68fc2c: cmp             SP, x16
    //     0x68fc30: b.ls            #0x68fc7c
    // 0x68fc34: r0 = InitLateStaticField(0x6bc) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x68fc34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x68fc38: ldr             x0, [x0, #0xd78]
    //     0x68fc3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x68fc40: cmp             w0, w16
    //     0x68fc44: b.ne            #0x68fc50
    //     0x68fc48: ldr             x2, [PP, #0x2df8]  ; [pp+0x2df8] Field <TextInput._instance@89206165>: static late final (offset: 0x6bc)
    //     0x68fc4c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x68fc50: mov             x1, x0
    // 0x68fc54: ldur            x2, [fp, #-8]
    // 0x68fc58: ldur            x3, [fp, #-0x10]
    // 0x68fc5c: ldur            x5, [fp, #-0x18]
    // 0x68fc60: ldur            x6, [fp, #-0x20]
    // 0x68fc64: ldur            x7, [fp, #-0x28]
    // 0x68fc68: r0 = _setStyle()
    //     0x68fc68: bl              #0x68fc84  ; [package:flutter/src/services/text_input.dart] TextInput::_setStyle
    // 0x68fc6c: r0 = Null
    //     0x68fc6c: mov             x0, NULL
    // 0x68fc70: LeaveFrame
    //     0x68fc70: mov             SP, fp
    //     0x68fc74: ldp             fp, lr, [SP], #0x10
    // 0x68fc78: ret
    //     0x68fc78: ret             
    // 0x68fc7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68fc7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68fc80: b               #0x68fc34
  }
  _ setCaretRect(/* No info */) {
    // ** addr: 0x690234, size: 0x14c
    // 0x690234: EnterFrame
    //     0x690234: stp             fp, lr, [SP, #-0x10]!
    //     0x690238: mov             fp, SP
    // 0x69023c: AllocStack(0x28)
    //     0x69023c: sub             SP, SP, #0x28
    // 0x690240: SetupParameters(TextInputConnection this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x690240: mov             x0, x2
    //     0x690244: stur            x1, [fp, #-0x10]
    //     0x690248: stur            x2, [fp, #-0x18]
    // 0x69024c: CheckStackOverflow
    //     0x69024c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x690250: cmp             SP, x16
    //     0x690254: b.ls            #0x690378
    // 0x690258: LoadField: r2 = r1->field_13
    //     0x690258: ldur            w2, [x1, #0x13]
    // 0x69025c: DecompressPointer r2
    //     0x69025c: add             x2, x2, HEAP, lsl #32
    // 0x690260: stur            x2, [fp, #-8]
    // 0x690264: cmp             w2, NULL
    // 0x690268: b.ne            #0x690274
    // 0x69026c: mov             x2, x0
    // 0x690270: b               #0x6902f8
    // 0x690274: cmp             w0, w2
    // 0x690278: b.eq            #0x6902e4
    // 0x69027c: r16 = Rect
    //     0x69027c: ldr             x16, [PP, #0x2800]  ; [pp+0x2800] Type: Rect
    // 0x690280: r30 = Rect
    //     0x690280: ldr             lr, [PP, #0x2800]  ; [pp+0x2800] Type: Rect
    // 0x690284: stp             lr, x16, [SP]
    // 0x690288: r0 = ==()
    //     0x690288: bl              #0xdac078  ; [dart:core] _Type::==
    // 0x69028c: tbz             w0, #4, #0x69029c
    // 0x690290: ldur            x1, [fp, #-0x10]
    // 0x690294: ldur            x2, [fp, #-0x18]
    // 0x690298: b               #0x6902f8
    // 0x69029c: ldur            x2, [fp, #-0x18]
    // 0x6902a0: ldur            x0, [fp, #-8]
    // 0x6902a4: LoadField: d0 = r0->field_7
    //     0x6902a4: ldur            d0, [x0, #7]
    // 0x6902a8: LoadField: d1 = r2->field_7
    //     0x6902a8: ldur            d1, [x2, #7]
    // 0x6902ac: fcmp            d0, d1
    // 0x6902b0: b.ne            #0x6902f4
    // 0x6902b4: LoadField: d0 = r0->field_f
    //     0x6902b4: ldur            d0, [x0, #0xf]
    // 0x6902b8: LoadField: d1 = r2->field_f
    //     0x6902b8: ldur            d1, [x2, #0xf]
    // 0x6902bc: fcmp            d0, d1
    // 0x6902c0: b.ne            #0x6902f4
    // 0x6902c4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x6902c4: ldur            d0, [x0, #0x17]
    // 0x6902c8: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x6902c8: ldur            d1, [x2, #0x17]
    // 0x6902cc: fcmp            d0, d1
    // 0x6902d0: b.ne            #0x6902f4
    // 0x6902d4: LoadField: d0 = r0->field_1f
    //     0x6902d4: ldur            d0, [x0, #0x1f]
    // 0x6902d8: LoadField: d1 = r2->field_1f
    //     0x6902d8: ldur            d1, [x2, #0x1f]
    // 0x6902dc: fcmp            d0, d1
    // 0x6902e0: b.ne            #0x6902f4
    // 0x6902e4: r0 = Null
    //     0x6902e4: mov             x0, NULL
    // 0x6902e8: LeaveFrame
    //     0x6902e8: mov             SP, fp
    //     0x6902ec: ldp             fp, lr, [SP], #0x10
    // 0x6902f0: ret
    //     0x6902f0: ret             
    // 0x6902f4: ldur            x1, [fp, #-0x10]
    // 0x6902f8: mov             x0, x2
    // 0x6902fc: StoreField: r1->field_13 = r0
    //     0x6902fc: stur            w0, [x1, #0x13]
    //     0x690300: ldurb           w16, [x1, #-1]
    //     0x690304: ldurb           w17, [x0, #-1]
    //     0x690308: and             x16, x17, x16, lsr #2
    //     0x69030c: tst             x16, HEAP, lsr #32
    //     0x690310: b.eq            #0x690318
    //     0x690314: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x690318: mov             x1, x2
    // 0x69031c: r0 = isFinite()
    //     0x69031c: bl              #0x627e68  ; [dart:ui] Rect::isFinite
    // 0x690320: tbnz            w0, #4, #0x69032c
    // 0x690324: ldur            x2, [fp, #-0x18]
    // 0x690328: b               #0x69033c
    // 0x69032c: r1 = Instance_Offset
    //     0x69032c: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x690330: r2 = Instance_Size
    //     0x690330: ldr             x2, [PP, #0x7088]  ; [pp+0x7088] Obj!Size@d2dff1
    // 0x690334: r0 = &()
    //     0x690334: bl              #0x624e14  ; [dart:ui] Offset::&
    // 0x690338: mov             x2, x0
    // 0x69033c: stur            x2, [fp, #-8]
    // 0x690340: r0 = InitLateStaticField(0x6bc) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x690340: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x690344: ldr             x0, [x0, #0xd78]
    //     0x690348: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x69034c: cmp             w0, w16
    //     0x690350: b.ne            #0x69035c
    //     0x690354: ldr             x2, [PP, #0x2df8]  ; [pp+0x2df8] Field <TextInput._instance@89206165>: static late final (offset: 0x6bc)
    //     0x690358: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x69035c: mov             x1, x0
    // 0x690360: ldur            x2, [fp, #-8]
    // 0x690364: r0 = _setCaretRect()
    //     0x690364: bl              #0x690380  ; [package:flutter/src/services/text_input.dart] TextInput::_setCaretRect
    // 0x690368: r0 = Null
    //     0x690368: mov             x0, NULL
    // 0x69036c: LeaveFrame
    //     0x69036c: mov             SP, fp
    //     0x690370: ldp             fp, lr, [SP], #0x10
    // 0x690374: ret
    //     0x690374: ret             
    // 0x690378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x690378: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69037c: b               #0x690258
  }
  _ setComposingRect(/* No info */) {
    // ** addr: 0x690768, size: 0x14c
    // 0x690768: EnterFrame
    //     0x690768: stp             fp, lr, [SP, #-0x10]!
    //     0x69076c: mov             fp, SP
    // 0x690770: AllocStack(0x28)
    //     0x690770: sub             SP, SP, #0x28
    // 0x690774: SetupParameters(TextInputConnection this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x690774: mov             x0, x2
    //     0x690778: stur            x1, [fp, #-0x10]
    //     0x69077c: stur            x2, [fp, #-0x18]
    // 0x690780: CheckStackOverflow
    //     0x690780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x690784: cmp             SP, x16
    //     0x690788: b.ls            #0x6908ac
    // 0x69078c: LoadField: r2 = r1->field_f
    //     0x69078c: ldur            w2, [x1, #0xf]
    // 0x690790: DecompressPointer r2
    //     0x690790: add             x2, x2, HEAP, lsl #32
    // 0x690794: stur            x2, [fp, #-8]
    // 0x690798: cmp             w2, NULL
    // 0x69079c: b.ne            #0x6907a8
    // 0x6907a0: mov             x2, x0
    // 0x6907a4: b               #0x69082c
    // 0x6907a8: cmp             w0, w2
    // 0x6907ac: b.eq            #0x690818
    // 0x6907b0: r16 = Rect
    //     0x6907b0: ldr             x16, [PP, #0x2800]  ; [pp+0x2800] Type: Rect
    // 0x6907b4: r30 = Rect
    //     0x6907b4: ldr             lr, [PP, #0x2800]  ; [pp+0x2800] Type: Rect
    // 0x6907b8: stp             lr, x16, [SP]
    // 0x6907bc: r0 = ==()
    //     0x6907bc: bl              #0xdac078  ; [dart:core] _Type::==
    // 0x6907c0: tbz             w0, #4, #0x6907d0
    // 0x6907c4: ldur            x1, [fp, #-0x10]
    // 0x6907c8: ldur            x2, [fp, #-0x18]
    // 0x6907cc: b               #0x69082c
    // 0x6907d0: ldur            x2, [fp, #-0x18]
    // 0x6907d4: ldur            x0, [fp, #-8]
    // 0x6907d8: LoadField: d0 = r0->field_7
    //     0x6907d8: ldur            d0, [x0, #7]
    // 0x6907dc: LoadField: d1 = r2->field_7
    //     0x6907dc: ldur            d1, [x2, #7]
    // 0x6907e0: fcmp            d0, d1
    // 0x6907e4: b.ne            #0x690828
    // 0x6907e8: LoadField: d0 = r0->field_f
    //     0x6907e8: ldur            d0, [x0, #0xf]
    // 0x6907ec: LoadField: d1 = r2->field_f
    //     0x6907ec: ldur            d1, [x2, #0xf]
    // 0x6907f0: fcmp            d0, d1
    // 0x6907f4: b.ne            #0x690828
    // 0x6907f8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x6907f8: ldur            d0, [x0, #0x17]
    // 0x6907fc: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x6907fc: ldur            d1, [x2, #0x17]
    // 0x690800: fcmp            d0, d1
    // 0x690804: b.ne            #0x690828
    // 0x690808: LoadField: d0 = r0->field_1f
    //     0x690808: ldur            d0, [x0, #0x1f]
    // 0x69080c: LoadField: d1 = r2->field_1f
    //     0x69080c: ldur            d1, [x2, #0x1f]
    // 0x690810: fcmp            d0, d1
    // 0x690814: b.ne            #0x690828
    // 0x690818: r0 = Null
    //     0x690818: mov             x0, NULL
    // 0x69081c: LeaveFrame
    //     0x69081c: mov             SP, fp
    //     0x690820: ldp             fp, lr, [SP], #0x10
    // 0x690824: ret
    //     0x690824: ret             
    // 0x690828: ldur            x1, [fp, #-0x10]
    // 0x69082c: mov             x0, x2
    // 0x690830: StoreField: r1->field_f = r0
    //     0x690830: stur            w0, [x1, #0xf]
    //     0x690834: ldurb           w16, [x1, #-1]
    //     0x690838: ldurb           w17, [x0, #-1]
    //     0x69083c: and             x16, x17, x16, lsr #2
    //     0x690840: tst             x16, HEAP, lsr #32
    //     0x690844: b.eq            #0x69084c
    //     0x690848: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x69084c: mov             x1, x2
    // 0x690850: r0 = isFinite()
    //     0x690850: bl              #0x627e68  ; [dart:ui] Rect::isFinite
    // 0x690854: tbnz            w0, #4, #0x690860
    // 0x690858: ldur            x2, [fp, #-0x18]
    // 0x69085c: b               #0x690870
    // 0x690860: r1 = Instance_Offset
    //     0x690860: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x690864: r2 = Instance_Size
    //     0x690864: ldr             x2, [PP, #0x7088]  ; [pp+0x7088] Obj!Size@d2dff1
    // 0x690868: r0 = &()
    //     0x690868: bl              #0x624e14  ; [dart:ui] Offset::&
    // 0x69086c: mov             x2, x0
    // 0x690870: stur            x2, [fp, #-8]
    // 0x690874: r0 = InitLateStaticField(0x6bc) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x690874: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x690878: ldr             x0, [x0, #0xd78]
    //     0x69087c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x690880: cmp             w0, w16
    //     0x690884: b.ne            #0x690890
    //     0x690888: ldr             x2, [PP, #0x2df8]  ; [pp+0x2df8] Field <TextInput._instance@89206165>: static late final (offset: 0x6bc)
    //     0x69088c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x690890: mov             x1, x0
    // 0x690894: ldur            x2, [fp, #-8]
    // 0x690898: r0 = _setComposingTextRect()
    //     0x690898: bl              #0x6908b4  ; [package:flutter/src/services/text_input.dart] TextInput::_setComposingTextRect
    // 0x69089c: r0 = Null
    //     0x69089c: mov             x0, NULL
    // 0x6908a0: LeaveFrame
    //     0x6908a0: mov             SP, fp
    //     0x6908a4: ldp             fp, lr, [SP], #0x10
    // 0x6908a8: ret
    //     0x6908a8: ret             
    // 0x6908ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6908ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6908b0: b               #0x69078c
  }
  _ setEditableSizeAndTransform(/* No info */) {
    // ** addr: 0x690ccc, size: 0x100
    // 0x690ccc: EnterFrame
    //     0x690ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x690cd0: mov             fp, SP
    // 0x690cd4: AllocStack(0x28)
    //     0x690cd4: sub             SP, SP, #0x28
    // 0x690cd8: SetupParameters(TextInputConnection this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x690cd8: stur            x1, [fp, #-8]
    //     0x690cdc: mov             x16, x2
    //     0x690ce0: mov             x2, x1
    //     0x690ce4: mov             x1, x16
    //     0x690ce8: mov             x0, x3
    //     0x690cec: stur            x1, [fp, #-0x10]
    //     0x690cf0: stur            x3, [fp, #-0x18]
    // 0x690cf4: CheckStackOverflow
    //     0x690cf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x690cf8: cmp             SP, x16
    //     0x690cfc: b.ls            #0x690dc4
    // 0x690d00: LoadField: r3 = r2->field_7
    //     0x690d00: ldur            w3, [x2, #7]
    // 0x690d04: DecompressPointer r3
    //     0x690d04: add             x3, x3, HEAP, lsl #32
    // 0x690d08: cmp             w3, NULL
    // 0x690d0c: b.eq            #0x690d44
    // 0x690d10: LoadField: d0 = r3->field_7
    //     0x690d10: ldur            d0, [x3, #7]
    // 0x690d14: LoadField: d1 = r1->field_7
    //     0x690d14: ldur            d1, [x1, #7]
    // 0x690d18: fcmp            d0, d1
    // 0x690d1c: b.ne            #0x690d44
    // 0x690d20: LoadField: d0 = r3->field_f
    //     0x690d20: ldur            d0, [x3, #0xf]
    // 0x690d24: LoadField: d1 = r1->field_f
    //     0x690d24: ldur            d1, [x1, #0xf]
    // 0x690d28: fcmp            d0, d1
    // 0x690d2c: b.ne            #0x690d44
    // 0x690d30: LoadField: r3 = r2->field_b
    //     0x690d30: ldur            w3, [x2, #0xb]
    // 0x690d34: DecompressPointer r3
    //     0x690d34: add             x3, x3, HEAP, lsl #32
    // 0x690d38: stp             x3, x0, [SP]
    // 0x690d3c: r0 = ==()
    //     0x690d3c: bl              #0xd98bf4  ; [package:vector_math/vector_math_64.dart] Matrix4::==
    // 0x690d40: tbz             w0, #4, #0x690db4
    // 0x690d44: ldur            x1, [fp, #-8]
    // 0x690d48: ldur            x0, [fp, #-0x10]
    // 0x690d4c: StoreField: r1->field_7 = r0
    //     0x690d4c: stur            w0, [x1, #7]
    //     0x690d50: ldurb           w16, [x1, #-1]
    //     0x690d54: ldurb           w17, [x0, #-1]
    //     0x690d58: and             x16, x17, x16, lsr #2
    //     0x690d5c: tst             x16, HEAP, lsr #32
    //     0x690d60: b.eq            #0x690d68
    //     0x690d64: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x690d68: ldur            x0, [fp, #-0x18]
    // 0x690d6c: StoreField: r1->field_b = r0
    //     0x690d6c: stur            w0, [x1, #0xb]
    //     0x690d70: ldurb           w16, [x1, #-1]
    //     0x690d74: ldurb           w17, [x0, #-1]
    //     0x690d78: and             x16, x17, x16, lsr #2
    //     0x690d7c: tst             x16, HEAP, lsr #32
    //     0x690d80: b.eq            #0x690d88
    //     0x690d84: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x690d88: r0 = InitLateStaticField(0x6bc) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x690d88: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x690d8c: ldr             x0, [x0, #0xd78]
    //     0x690d90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x690d94: cmp             w0, w16
    //     0x690d98: b.ne            #0x690da4
    //     0x690d9c: ldr             x2, [PP, #0x2df8]  ; [pp+0x2df8] Field <TextInput._instance@89206165>: static late final (offset: 0x6bc)
    //     0x690da0: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x690da4: mov             x1, x0
    // 0x690da8: ldur            x2, [fp, #-0x10]
    // 0x690dac: ldur            x3, [fp, #-0x18]
    // 0x690db0: r0 = _setEditableSizeAndTransform()
    //     0x690db0: bl              #0x690dcc  ; [package:flutter/src/services/text_input.dart] TextInput::_setEditableSizeAndTransform
    // 0x690db4: r0 = Null
    //     0x690db4: mov             x0, NULL
    // 0x690db8: LeaveFrame
    //     0x690db8: mov             SP, fp
    //     0x690dbc: ldp             fp, lr, [SP], #0x10
    // 0x690dc0: ret
    //     0x690dc0: ret             
    // 0x690dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x690dc4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x690dc8: b               #0x690d00
  }
  _ TextInputConnection._(/* No info */) {
    // ** addr: 0x69106c, size: 0xc4
    // 0x69106c: EnterFrame
    //     0x69106c: stp             fp, lr, [SP, #-0x10]!
    //     0x691070: mov             fp, SP
    // 0x691074: AllocStack(0x10)
    //     0x691074: sub             SP, SP, #0x10
    // 0x691078: SetupParameters(TextInputConnection this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x691078: mov             x3, x1
    //     0x69107c: mov             x0, x2
    //     0x691080: stur            x1, [fp, #-8]
    //     0x691084: stur            x2, [fp, #-0x10]
    // 0x691088: CheckStackOverflow
    //     0x691088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69108c: cmp             SP, x16
    //     0x691090: b.ls            #0x691128
    // 0x691094: r1 = <SelectionRect>
    //     0x691094: ldr             x1, [PP, #0x70f8]  ; [pp+0x70f8] TypeArguments: <SelectionRect>
    // 0x691098: r2 = 0
    //     0x691098: mov             x2, #0
    // 0x69109c: r0 = _GrowableList()
    //     0x69109c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x6910a0: ldur            x2, [fp, #-8]
    // 0x6910a4: ArrayStore: r2[0] = r0  ; List_4
    //     0x6910a4: stur            w0, [x2, #0x17]
    //     0x6910a8: ldurb           w16, [x2, #-1]
    //     0x6910ac: ldurb           w17, [x0, #-1]
    //     0x6910b0: and             x16, x17, x16, lsr #2
    //     0x6910b4: tst             x16, HEAP, lsr #32
    //     0x6910b8: b.eq            #0x6910c0
    //     0x6910bc: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x6910c0: ldur            x0, [fp, #-0x10]
    // 0x6910c4: StoreField: r2->field_23 = r0
    //     0x6910c4: stur            w0, [x2, #0x23]
    //     0x6910c8: ldurb           w16, [x2, #-1]
    //     0x6910cc: ldurb           w17, [x0, #-1]
    //     0x6910d0: and             x16, x17, x16, lsr #2
    //     0x6910d4: tst             x16, HEAP, lsr #32
    //     0x6910d8: b.eq            #0x6910e0
    //     0x6910dc: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x6910e0: r3 = LoadStaticField(0x6d4)
    //     0x6910e0: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x6910e4: ldr             x3, [x3, #0xda8]
    // 0x6910e8: r4 = LoadInt32Instr(r3)
    //     0x6910e8: sbfx            x4, x3, #1, #0x1f
    //     0x6910ec: tbz             w3, #0, #0x6910f4
    //     0x6910f0: ldur            x4, [x3, #7]
    // 0x6910f4: add             x3, x4, #1
    // 0x6910f8: r0 = BoxInt64Instr(r3)
    //     0x6910f8: sbfiz           x0, x3, #1, #0x1f
    //     0x6910fc: cmp             x3, x0, asr #1
    //     0x691100: b.eq            #0x69110c
    //     0x691104: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x691108: stur            x3, [x0, #7]
    // 0x69110c: StoreStaticField(0x6d4, r0)
    //     0x69110c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x691110: str             x0, [x1, #0xda8]
    // 0x691114: StoreField: r2->field_1b = r4
    //     0x691114: stur            x4, [x2, #0x1b]
    // 0x691118: r0 = Null
    //     0x691118: mov             x0, NULL
    // 0x69111c: LeaveFrame
    //     0x69111c: mov             SP, fp
    //     0x691120: ldp             fp, lr, [SP], #0x10
    // 0x691124: ret
    //     0x691124: ret             
    // 0x691128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x691128: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69112c: b               #0x691094
  }
  _ close(/* No info */) {
    // ** addr: 0x69242c, size: 0x6c
    // 0x69242c: EnterFrame
    //     0x69242c: stp             fp, lr, [SP, #-0x10]!
    //     0x692430: mov             fp, SP
    // 0x692434: AllocStack(0x8)
    //     0x692434: sub             SP, SP, #8
    // 0x692438: SetupParameters(TextInputConnection this /* r1 => r1, fp-0x8 */)
    //     0x692438: stur            x1, [fp, #-8]
    // 0x69243c: CheckStackOverflow
    //     0x69243c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x692440: cmp             SP, x16
    //     0x692444: b.ls            #0x692490
    // 0x692448: r0 = InitLateStaticField(0x6bc) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x692448: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x69244c: ldr             x0, [x0, #0xd78]
    //     0x692450: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x692454: cmp             w0, w16
    //     0x692458: b.ne            #0x692464
    //     0x69245c: ldr             x2, [PP, #0x2df8]  ; [pp+0x2df8] Field <TextInput._instance@89206165>: static late final (offset: 0x6bc)
    //     0x692460: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x692464: LoadField: r1 = r0->field_13
    //     0x692464: ldur            w1, [x0, #0x13]
    // 0x692468: DecompressPointer r1
    //     0x692468: add             x1, x1, HEAP, lsl #32
    // 0x69246c: ldur            x2, [fp, #-8]
    // 0x692470: cmp             w1, w2
    // 0x692474: b.ne            #0x692480
    // 0x692478: mov             x1, x0
    // 0x69247c: r0 = _clearClient()
    //     0x69247c: bl              #0x692498  ; [package:flutter/src/services/text_input.dart] TextInput::_clearClient
    // 0x692480: r0 = Null
    //     0x692480: mov             x0, NULL
    // 0x692484: LeaveFrame
    //     0x692484: mov             SP, fp
    //     0x692488: ldp             fp, lr, [SP], #0x10
    // 0x69248c: ret
    //     0x69248c: ret             
    // 0x692490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x692490: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x692494: b               #0x692448
  }
  get _ scribbleInProgress(/* No info */) {
    // ** addr: 0x698ac4, size: 0x50
    // 0x698ac4: EnterFrame
    //     0x698ac4: stp             fp, lr, [SP, #-0x10]!
    //     0x698ac8: mov             fp, SP
    // 0x698acc: CheckStackOverflow
    //     0x698acc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x698ad0: cmp             SP, x16
    //     0x698ad4: b.ls            #0x698b0c
    // 0x698ad8: r0 = InitLateStaticField(0x6bc) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x698ad8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x698adc: ldr             x0, [x0, #0xd78]
    //     0x698ae0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x698ae4: cmp             w0, w16
    //     0x698ae8: b.ne            #0x698af4
    //     0x698aec: ldr             x2, [PP, #0x2df8]  ; [pp+0x2df8] Field <TextInput._instance@89206165>: static late final (offset: 0x6bc)
    //     0x698af0: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x698af4: LoadField: r1 = r0->field_1f
    //     0x698af4: ldur            w1, [x0, #0x1f]
    // 0x698af8: DecompressPointer r1
    //     0x698af8: add             x1, x1, HEAP, lsl #32
    // 0x698afc: mov             x0, x1
    // 0x698b00: LeaveFrame
    //     0x698b00: mov             SP, fp
    //     0x698b04: ldp             fp, lr, [SP], #0x10
    // 0x698b08: ret
    //     0x698b08: ret             
    // 0x698b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x698b0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x698b10: b               #0x698ad8
  }
  _ updateConfig(/* No info */) {
    // ** addr: 0x91eeb0, size: 0x5c
    // 0x91eeb0: EnterFrame
    //     0x91eeb0: stp             fp, lr, [SP, #-0x10]!
    //     0x91eeb4: mov             fp, SP
    // 0x91eeb8: AllocStack(0x8)
    //     0x91eeb8: sub             SP, SP, #8
    // 0x91eebc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x91eebc: stur            x2, [fp, #-8]
    // 0x91eec0: CheckStackOverflow
    //     0x91eec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91eec4: cmp             SP, x16
    //     0x91eec8: b.ls            #0x91ef04
    // 0x91eecc: r0 = InitLateStaticField(0x6bc) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x91eecc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x91eed0: ldr             x0, [x0, #0xd78]
    //     0x91eed4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x91eed8: cmp             w0, w16
    //     0x91eedc: b.ne            #0x91eee8
    //     0x91eee0: ldr             x2, [PP, #0x2df8]  ; [pp+0x2df8] Field <TextInput._instance@89206165>: static late final (offset: 0x6bc)
    //     0x91eee4: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x91eee8: mov             x1, x0
    // 0x91eeec: ldur            x2, [fp, #-8]
    // 0x91eef0: r0 = _updateConfig()
    //     0x91eef0: bl              #0x91ef0c  ; [package:flutter/src/services/text_input.dart] TextInput::_updateConfig
    // 0x91eef4: r0 = Null
    //     0x91eef4: mov             x0, NULL
    // 0x91eef8: LeaveFrame
    //     0x91eef8: mov             SP, fp
    //     0x91eefc: ldp             fp, lr, [SP], #0x10
    // 0x91ef00: ret
    //     0x91ef00: ret             
    // 0x91ef04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91ef04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91ef08: b               #0x91eecc
  }
}

// class id: 1225, size: 0x8, field offset: 0x8
abstract class DeltaTextInputClient extends Object
    implements TextInputClient {
}

// class id: 1226, size: 0x18, field offset: 0x8
//   const constructor, 
class SelectionRect extends Object {
}

// class id: 1227, size: 0x8, field offset: 0x8
abstract class ScribbleClient extends Object {
}

// class id: 1228, size: 0x8, field offset: 0x8
abstract class TextInputClient extends Object {
}

// class id: 1229, size: 0x8, field offset: 0x8
abstract class TextSelectionDelegate extends Object {
}

// class id: 1230, size: 0x14, field offset: 0x8
//   const constructor, 
class TextEditingValue extends Object {

  _OneByteString field_8;
  TextSelection field_c;
  TextRange field_10;

  _ copyWith(/* No info */) {
    // ** addr: 0x68cc08, size: 0x164
    // 0x68cc08: EnterFrame
    //     0x68cc08: stp             fp, lr, [SP, #-0x10]!
    //     0x68cc0c: mov             fp, SP
    // 0x68cc10: AllocStack(0x18)
    //     0x68cc10: sub             SP, SP, #0x18
    // 0x68cc14: SetupParameters({dynamic composing = Null /* r3 */, dynamic selection = Null /* r5 */, dynamic text = Null /* r0 */})
    //     0x68cc14: ldur            w0, [x4, #0x13]
    //     0x68cc18: ldur            w2, [x4, #0x1f]
    //     0x68cc1c: add             x2, x2, HEAP, lsl #32
    //     0x68cc20: ldr             x16, [PP, #0x6ec0]  ; [pp+0x6ec0] "composing"
    //     0x68cc24: cmp             w2, w16
    //     0x68cc28: b.ne            #0x68cc4c
    //     0x68cc2c: ldur            w2, [x4, #0x23]
    //     0x68cc30: add             x2, x2, HEAP, lsl #32
    //     0x68cc34: sub             w3, w0, w2
    //     0x68cc38: add             x2, fp, w3, sxtw #2
    //     0x68cc3c: ldr             x2, [x2, #8]
    //     0x68cc40: mov             x3, x2
    //     0x68cc44: mov             x2, #1
    //     0x68cc48: b               #0x68cc54
    //     0x68cc4c: mov             x3, NULL
    //     0x68cc50: mov             x2, #0
    //     0x68cc54: lsl             x5, x2, #1
    //     0x68cc58: lsl             w6, w5, #1
    //     0x68cc5c: add             w7, w6, #8
    //     0x68cc60: add             x16, x4, w7, sxtw #1
    //     0x68cc64: ldur            w8, [x16, #0xf]
    //     0x68cc68: add             x8, x8, HEAP, lsl #32
    //     0x68cc6c: ldr             x16, [PP, #0x6ec8]  ; [pp+0x6ec8] "selection"
    //     0x68cc70: cmp             w8, w16
    //     0x68cc74: b.ne            #0x68cca8
    //     0x68cc78: add             w2, w6, #0xa
    //     0x68cc7c: add             x16, x4, w2, sxtw #1
    //     0x68cc80: ldur            w6, [x16, #0xf]
    //     0x68cc84: add             x6, x6, HEAP, lsl #32
    //     0x68cc88: sub             w2, w0, w6
    //     0x68cc8c: add             x6, fp, w2, sxtw #2
    //     0x68cc90: ldr             x6, [x6, #8]
    //     0x68cc94: add             w2, w5, #2
    //     0x68cc98: sbfx            x5, x2, #1, #0x1f
    //     0x68cc9c: mov             x2, x5
    //     0x68cca0: mov             x5, x6
    //     0x68cca4: b               #0x68ccac
    //     0x68cca8: mov             x5, NULL
    //     0x68ccac: lsl             x6, x2, #1
    //     0x68ccb0: lsl             w2, w6, #1
    //     0x68ccb4: add             w6, w2, #8
    //     0x68ccb8: add             x16, x4, w6, sxtw #1
    //     0x68ccbc: ldur            w7, [x16, #0xf]
    //     0x68ccc0: add             x7, x7, HEAP, lsl #32
    //     0x68ccc4: ldr             x16, [PP, #0x6ed0]  ; [pp+0x6ed0] "text"
    //     0x68ccc8: cmp             w7, w16
    //     0x68cccc: b.ne            #0x68ccf0
    //     0x68ccd0: add             w6, w2, #0xa
    //     0x68ccd4: add             x16, x4, w6, sxtw #1
    //     0x68ccd8: ldur            w2, [x16, #0xf]
    //     0x68ccdc: add             x2, x2, HEAP, lsl #32
    //     0x68cce0: sub             w4, w0, w2
    //     0x68cce4: add             x0, fp, w4, sxtw #2
    //     0x68cce8: ldr             x0, [x0, #8]
    //     0x68ccec: b               #0x68ccf4
    //     0x68ccf0: mov             x0, NULL
    // 0x68ccf4: cmp             w0, NULL
    // 0x68ccf8: b.ne            #0x68cd04
    // 0x68ccfc: LoadField: r0 = r1->field_7
    //     0x68ccfc: ldur            w0, [x1, #7]
    // 0x68cd00: DecompressPointer r0
    //     0x68cd00: add             x0, x0, HEAP, lsl #32
    // 0x68cd04: stur            x0, [fp, #-0x18]
    // 0x68cd08: cmp             w5, NULL
    // 0x68cd0c: b.ne            #0x68cd1c
    // 0x68cd10: LoadField: r2 = r1->field_b
    //     0x68cd10: ldur            w2, [x1, #0xb]
    // 0x68cd14: DecompressPointer r2
    //     0x68cd14: add             x2, x2, HEAP, lsl #32
    // 0x68cd18: b               #0x68cd20
    // 0x68cd1c: mov             x2, x5
    // 0x68cd20: stur            x2, [fp, #-0x10]
    // 0x68cd24: cmp             w3, NULL
    // 0x68cd28: b.ne            #0x68cd3c
    // 0x68cd2c: LoadField: r3 = r1->field_f
    //     0x68cd2c: ldur            w3, [x1, #0xf]
    // 0x68cd30: DecompressPointer r3
    //     0x68cd30: add             x3, x3, HEAP, lsl #32
    // 0x68cd34: mov             x1, x3
    // 0x68cd38: b               #0x68cd40
    // 0x68cd3c: mov             x1, x3
    // 0x68cd40: stur            x1, [fp, #-8]
    // 0x68cd44: r0 = TextEditingValue()
    //     0x68cd44: bl              #0x68cd6c  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0x68cd48: ldur            x1, [fp, #-0x18]
    // 0x68cd4c: StoreField: r0->field_7 = r1
    //     0x68cd4c: stur            w1, [x0, #7]
    // 0x68cd50: ldur            x1, [fp, #-0x10]
    // 0x68cd54: StoreField: r0->field_b = r1
    //     0x68cd54: stur            w1, [x0, #0xb]
    // 0x68cd58: ldur            x1, [fp, #-8]
    // 0x68cd5c: StoreField: r0->field_f = r1
    //     0x68cd5c: stur            w1, [x0, #0xf]
    // 0x68cd60: LeaveFrame
    //     0x68cd60: mov             SP, fp
    //     0x68cd64: ldp             fp, lr, [SP], #0x10
    // 0x68cd68: ret
    //     0x68cd68: ret             
  }
  _ toJSON(/* No info */) {
    // ** addr: 0x698dec, size: 0x228
    // 0x698dec: EnterFrame
    //     0x698dec: stp             fp, lr, [SP, #-0x10]!
    //     0x698df0: mov             fp, SP
    // 0x698df4: AllocStack(0x30)
    //     0x698df4: sub             SP, SP, #0x30
    // 0x698df8: SetupParameters(TextEditingValue this /* r1 => r0, fp-0x8 */)
    //     0x698df8: mov             x0, x1
    //     0x698dfc: stur            x1, [fp, #-8]
    // 0x698e00: CheckStackOverflow
    //     0x698e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x698e04: cmp             SP, x16
    //     0x698e08: b.ls            #0x69900c
    // 0x698e0c: r1 = Null
    //     0x698e0c: mov             x1, NULL
    // 0x698e10: r2 = 28
    //     0x698e10: mov             x2, #0x1c
    // 0x698e14: r0 = AllocateArray()
    //     0x698e14: bl              #0xe560ac  ; AllocateArrayStub
    // 0x698e18: mov             x3, x0
    // 0x698e1c: stur            x3, [fp, #-0x20]
    // 0x698e20: r16 = "text"
    //     0x698e20: ldr             x16, [PP, #0x6ed0]  ; [pp+0x6ed0] "text"
    // 0x698e24: StoreField: r3->field_f = r16
    //     0x698e24: stur            w16, [x3, #0xf]
    // 0x698e28: ldur            x4, [fp, #-8]
    // 0x698e2c: LoadField: r0 = r4->field_7
    //     0x698e2c: ldur            w0, [x4, #7]
    // 0x698e30: DecompressPointer r0
    //     0x698e30: add             x0, x0, HEAP, lsl #32
    // 0x698e34: StoreField: r3->field_13 = r0
    //     0x698e34: stur            w0, [x3, #0x13]
    // 0x698e38: r16 = "selectionBase"
    //     0x698e38: ldr             x16, [PP, #0x76a8]  ; [pp+0x76a8] "selectionBase"
    // 0x698e3c: ArrayStore: r3[0] = r16  ; List_4
    //     0x698e3c: stur            w16, [x3, #0x17]
    // 0x698e40: LoadField: r5 = r4->field_b
    //     0x698e40: ldur            w5, [x4, #0xb]
    // 0x698e44: DecompressPointer r5
    //     0x698e44: add             x5, x5, HEAP, lsl #32
    // 0x698e48: stur            x5, [fp, #-0x18]
    // 0x698e4c: ArrayLoad: r2 = r5[0]  ; List_8
    //     0x698e4c: ldur            x2, [x5, #0x17]
    // 0x698e50: r0 = BoxInt64Instr(r2)
    //     0x698e50: sbfiz           x0, x2, #1, #0x1f
    //     0x698e54: cmp             x2, x0, asr #1
    //     0x698e58: b.eq            #0x698e64
    //     0x698e5c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x698e60: stur            x2, [x0, #7]
    // 0x698e64: mov             x1, x3
    // 0x698e68: ArrayStore: r1[3] = r0  ; List_4
    //     0x698e68: add             x25, x1, #0x1b
    //     0x698e6c: str             w0, [x25]
    //     0x698e70: tbz             w0, #0, #0x698e8c
    //     0x698e74: ldurb           w16, [x1, #-1]
    //     0x698e78: ldurb           w17, [x0, #-1]
    //     0x698e7c: and             x16, x17, x16, lsr #2
    //     0x698e80: tst             x16, HEAP, lsr #32
    //     0x698e84: b.eq            #0x698e8c
    //     0x698e88: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x698e8c: r16 = "selectionExtent"
    //     0x698e8c: ldr             x16, [PP, #0x76c0]  ; [pp+0x76c0] "selectionExtent"
    // 0x698e90: StoreField: r3->field_1f = r16
    //     0x698e90: stur            w16, [x3, #0x1f]
    // 0x698e94: LoadField: r2 = r5->field_1f
    //     0x698e94: ldur            x2, [x5, #0x1f]
    // 0x698e98: r0 = BoxInt64Instr(r2)
    //     0x698e98: sbfiz           x0, x2, #1, #0x1f
    //     0x698e9c: cmp             x2, x0, asr #1
    //     0x698ea0: b.eq            #0x698eac
    //     0x698ea4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x698ea8: stur            x2, [x0, #7]
    // 0x698eac: mov             x1, x3
    // 0x698eb0: ArrayStore: r1[5] = r0  ; List_4
    //     0x698eb0: add             x25, x1, #0x23
    //     0x698eb4: str             w0, [x25]
    //     0x698eb8: tbz             w0, #0, #0x698ed4
    //     0x698ebc: ldurb           w16, [x1, #-1]
    //     0x698ec0: ldurb           w17, [x0, #-1]
    //     0x698ec4: and             x16, x17, x16, lsr #2
    //     0x698ec8: tst             x16, HEAP, lsr #32
    //     0x698ecc: b.eq            #0x698ed4
    //     0x698ed0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x698ed4: r16 = "selectionAffinity"
    //     0x698ed4: ldr             x16, [PP, #0x76d8]  ; [pp+0x76d8] "selectionAffinity"
    // 0x698ed8: StoreField: r3->field_27 = r16
    //     0x698ed8: stur            w16, [x3, #0x27]
    // 0x698edc: LoadField: r0 = r5->field_27
    //     0x698edc: ldur            w0, [x5, #0x27]
    // 0x698ee0: DecompressPointer r0
    //     0x698ee0: add             x0, x0, HEAP, lsl #32
    // 0x698ee4: stur            x0, [fp, #-0x10]
    // 0x698ee8: r1 = Null
    //     0x698ee8: mov             x1, NULL
    // 0x698eec: r2 = 4
    //     0x698eec: mov             x2, #4
    // 0x698ef0: r0 = AllocateArray()
    //     0x698ef0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x698ef4: r16 = "TextAffinity."
    //     0x698ef4: ldr             x16, [PP, #0x7758]  ; [pp+0x7758] "TextAffinity."
    // 0x698ef8: StoreField: r0->field_f = r16
    //     0x698ef8: stur            w16, [x0, #0xf]
    // 0x698efc: ldur            x1, [fp, #-0x10]
    // 0x698f00: LoadField: r2 = r1->field_f
    //     0x698f00: ldur            w2, [x1, #0xf]
    // 0x698f04: DecompressPointer r2
    //     0x698f04: add             x2, x2, HEAP, lsl #32
    // 0x698f08: StoreField: r0->field_13 = r2
    //     0x698f08: stur            w2, [x0, #0x13]
    // 0x698f0c: str             x0, [SP]
    // 0x698f10: r0 = _interpolate()
    //     0x698f10: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x698f14: ldur            x1, [fp, #-0x20]
    // 0x698f18: ArrayStore: r1[7] = r0  ; List_4
    //     0x698f18: add             x25, x1, #0x2b
    //     0x698f1c: str             w0, [x25]
    //     0x698f20: tbz             w0, #0, #0x698f3c
    //     0x698f24: ldurb           w16, [x1, #-1]
    //     0x698f28: ldurb           w17, [x0, #-1]
    //     0x698f2c: and             x16, x17, x16, lsr #2
    //     0x698f30: tst             x16, HEAP, lsr #32
    //     0x698f34: b.eq            #0x698f3c
    //     0x698f38: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x698f3c: ldur            x2, [fp, #-0x20]
    // 0x698f40: r16 = "selectionIsDirectional"
    //     0x698f40: ldr             x16, [PP, #0x7700]  ; [pp+0x7700] "selectionIsDirectional"
    // 0x698f44: StoreField: r2->field_2f = r16
    //     0x698f44: stur            w16, [x2, #0x2f]
    // 0x698f48: ldur            x0, [fp, #-0x18]
    // 0x698f4c: LoadField: r1 = r0->field_2b
    //     0x698f4c: ldur            w1, [x0, #0x2b]
    // 0x698f50: DecompressPointer r1
    //     0x698f50: add             x1, x1, HEAP, lsl #32
    // 0x698f54: StoreField: r2->field_33 = r1
    //     0x698f54: stur            w1, [x2, #0x33]
    // 0x698f58: r16 = "composingBase"
    //     0x698f58: ldr             x16, [PP, #0x7678]  ; [pp+0x7678] "composingBase"
    // 0x698f5c: StoreField: r2->field_37 = r16
    //     0x698f5c: stur            w16, [x2, #0x37]
    // 0x698f60: ldur            x0, [fp, #-8]
    // 0x698f64: LoadField: r3 = r0->field_f
    //     0x698f64: ldur            w3, [x0, #0xf]
    // 0x698f68: DecompressPointer r3
    //     0x698f68: add             x3, x3, HEAP, lsl #32
    // 0x698f6c: LoadField: r4 = r3->field_7
    //     0x698f6c: ldur            x4, [x3, #7]
    // 0x698f70: r0 = BoxInt64Instr(r4)
    //     0x698f70: sbfiz           x0, x4, #1, #0x1f
    //     0x698f74: cmp             x4, x0, asr #1
    //     0x698f78: b.eq            #0x698f84
    //     0x698f7c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x698f80: stur            x4, [x0, #7]
    // 0x698f84: mov             x1, x2
    // 0x698f88: ArrayStore: r1[11] = r0  ; List_4
    //     0x698f88: add             x25, x1, #0x3b
    //     0x698f8c: str             w0, [x25]
    //     0x698f90: tbz             w0, #0, #0x698fac
    //     0x698f94: ldurb           w16, [x1, #-1]
    //     0x698f98: ldurb           w17, [x0, #-1]
    //     0x698f9c: and             x16, x17, x16, lsr #2
    //     0x698fa0: tst             x16, HEAP, lsr #32
    //     0x698fa4: b.eq            #0x698fac
    //     0x698fa8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x698fac: r16 = "composingExtent"
    //     0x698fac: ldr             x16, [PP, #0x7690]  ; [pp+0x7690] "composingExtent"
    // 0x698fb0: StoreField: r2->field_3f = r16
    //     0x698fb0: stur            w16, [x2, #0x3f]
    // 0x698fb4: LoadField: r4 = r3->field_f
    //     0x698fb4: ldur            x4, [x3, #0xf]
    // 0x698fb8: r0 = BoxInt64Instr(r4)
    //     0x698fb8: sbfiz           x0, x4, #1, #0x1f
    //     0x698fbc: cmp             x4, x0, asr #1
    //     0x698fc0: b.eq            #0x698fcc
    //     0x698fc4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x698fc8: stur            x4, [x0, #7]
    // 0x698fcc: mov             x1, x2
    // 0x698fd0: ArrayStore: r1[13] = r0  ; List_4
    //     0x698fd0: add             x25, x1, #0x43
    //     0x698fd4: str             w0, [x25]
    //     0x698fd8: tbz             w0, #0, #0x698ff4
    //     0x698fdc: ldurb           w16, [x1, #-1]
    //     0x698fe0: ldurb           w17, [x0, #-1]
    //     0x698fe4: and             x16, x17, x16, lsr #2
    //     0x698fe8: tst             x16, HEAP, lsr #32
    //     0x698fec: b.eq            #0x698ff4
    //     0x698ff0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x698ff4: r16 = <String, dynamic>
    //     0x698ff4: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x698ff8: stp             x2, x16, [SP]
    // 0x698ffc: r0 = Map._fromLiteral()
    //     0x698ffc: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x699000: LeaveFrame
    //     0x699000: mov             SP, fp
    //     0x699004: ldp             fp, lr, [SP], #0x10
    // 0x699008: ret
    //     0x699008: ret             
    // 0x69900c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69900c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x699010: b               #0x698e0c
  }
  factory _ TextEditingValue.fromJSON(/* No info */) {
    // ** addr: 0x699014, size: 0x434
    // 0x699014: EnterFrame
    //     0x699014: stp             fp, lr, [SP, #-0x10]!
    //     0x699018: mov             fp, SP
    // 0x69901c: AllocStack(0x48)
    //     0x69901c: sub             SP, SP, #0x48
    // 0x699020: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x699020: mov             x3, x2
    //     0x699024: stur            x2, [fp, #-8]
    // 0x699028: CheckStackOverflow
    //     0x699028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69902c: cmp             SP, x16
    //     0x699030: b.ls            #0x699440
    // 0x699034: r0 = LoadClassIdInstr(r3)
    //     0x699034: ldur            x0, [x3, #-1]
    //     0x699038: ubfx            x0, x0, #0xc, #0x14
    // 0x69903c: mov             x1, x3
    // 0x699040: r2 = "text"
    //     0x699040: ldr             x2, [PP, #0x6ed0]  ; [pp+0x6ed0] "text"
    // 0x699044: r0 = GDT[cid_x0 + -0x108]()
    //     0x699044: sub             lr, x0, #0x108
    //     0x699048: ldr             lr, [x21, lr, lsl #3]
    //     0x69904c: blr             lr
    // 0x699050: mov             x3, x0
    // 0x699054: r2 = Null
    //     0x699054: mov             x2, NULL
    // 0x699058: r1 = Null
    //     0x699058: mov             x1, NULL
    // 0x69905c: stur            x3, [fp, #-0x10]
    // 0x699060: r4 = 60
    //     0x699060: mov             x4, #0x3c
    // 0x699064: branchIfSmi(r0, 0x699070)
    //     0x699064: tbz             w0, #0, #0x699070
    // 0x699068: r4 = LoadClassIdInstr(r0)
    //     0x699068: ldur            x4, [x0, #-1]
    //     0x69906c: ubfx            x4, x4, #0xc, #0x14
    // 0x699070: sub             x4, x4, #0x5e
    // 0x699074: cmp             x4, #1
    // 0x699078: b.ls            #0x699088
    // 0x69907c: r8 = String
    //     0x69907c: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x699080: r3 = Null
    //     0x699080: ldr             x3, [PP, #0x7760]  ; [pp+0x7760] Null
    // 0x699084: r0 = String()
    //     0x699084: bl              #0xe5af78  ; IsType_String_Stub
    // 0x699088: ldur            x3, [fp, #-8]
    // 0x69908c: r0 = LoadClassIdInstr(r3)
    //     0x69908c: ldur            x0, [x3, #-1]
    //     0x699090: ubfx            x0, x0, #0xc, #0x14
    // 0x699094: mov             x1, x3
    // 0x699098: r2 = "selectionBase"
    //     0x699098: ldr             x2, [PP, #0x76a8]  ; [pp+0x76a8] "selectionBase"
    // 0x69909c: r0 = GDT[cid_x0 + -0x108]()
    //     0x69909c: sub             lr, x0, #0x108
    //     0x6990a0: ldr             lr, [x21, lr, lsl #3]
    //     0x6990a4: blr             lr
    // 0x6990a8: mov             x3, x0
    // 0x6990ac: r2 = Null
    //     0x6990ac: mov             x2, NULL
    // 0x6990b0: r1 = Null
    //     0x6990b0: mov             x1, NULL
    // 0x6990b4: stur            x3, [fp, #-0x18]
    // 0x6990b8: branchIfSmi(r0, 0x6990dc)
    //     0x6990b8: tbz             w0, #0, #0x6990dc
    // 0x6990bc: r4 = LoadClassIdInstr(r0)
    //     0x6990bc: ldur            x4, [x0, #-1]
    //     0x6990c0: ubfx            x4, x4, #0xc, #0x14
    // 0x6990c4: sub             x4, x4, #0x3c
    // 0x6990c8: cmp             x4, #1
    // 0x6990cc: b.ls            #0x6990dc
    // 0x6990d0: r8 = int?
    //     0x6990d0: ldr             x8, [PP, #0x3898]  ; [pp+0x3898] Type: int?
    // 0x6990d4: r3 = Null
    //     0x6990d4: ldr             x3, [PP, #0x7770]  ; [pp+0x7770] Null
    // 0x6990d8: r0 = int?()
    //     0x6990d8: bl              #0xe5b69c  ; IsType_int?_Stub
    // 0x6990dc: ldur            x0, [fp, #-0x18]
    // 0x6990e0: cmp             w0, NULL
    // 0x6990e4: b.ne            #0x6990f0
    // 0x6990e8: r4 = -1
    //     0x6990e8: mov             x4, #-1
    // 0x6990ec: b               #0x699100
    // 0x6990f0: r1 = LoadInt32Instr(r0)
    //     0x6990f0: sbfx            x1, x0, #1, #0x1f
    //     0x6990f4: tbz             w0, #0, #0x6990fc
    //     0x6990f8: ldur            x1, [x0, #7]
    // 0x6990fc: mov             x4, x1
    // 0x699100: ldur            x3, [fp, #-8]
    // 0x699104: stur            x4, [fp, #-0x20]
    // 0x699108: r0 = LoadClassIdInstr(r3)
    //     0x699108: ldur            x0, [x3, #-1]
    //     0x69910c: ubfx            x0, x0, #0xc, #0x14
    // 0x699110: mov             x1, x3
    // 0x699114: r2 = "selectionExtent"
    //     0x699114: ldr             x2, [PP, #0x76c0]  ; [pp+0x76c0] "selectionExtent"
    // 0x699118: r0 = GDT[cid_x0 + -0x108]()
    //     0x699118: sub             lr, x0, #0x108
    //     0x69911c: ldr             lr, [x21, lr, lsl #3]
    //     0x699120: blr             lr
    // 0x699124: mov             x3, x0
    // 0x699128: r2 = Null
    //     0x699128: mov             x2, NULL
    // 0x69912c: r1 = Null
    //     0x69912c: mov             x1, NULL
    // 0x699130: stur            x3, [fp, #-0x18]
    // 0x699134: branchIfSmi(r0, 0x699158)
    //     0x699134: tbz             w0, #0, #0x699158
    // 0x699138: r4 = LoadClassIdInstr(r0)
    //     0x699138: ldur            x4, [x0, #-1]
    //     0x69913c: ubfx            x4, x4, #0xc, #0x14
    // 0x699140: sub             x4, x4, #0x3c
    // 0x699144: cmp             x4, #1
    // 0x699148: b.ls            #0x699158
    // 0x69914c: r8 = int?
    //     0x69914c: ldr             x8, [PP, #0x3898]  ; [pp+0x3898] Type: int?
    // 0x699150: r3 = Null
    //     0x699150: ldr             x3, [PP, #0x7780]  ; [pp+0x7780] Null
    // 0x699154: r0 = int?()
    //     0x699154: bl              #0xe5b69c  ; IsType_int?_Stub
    // 0x699158: ldur            x0, [fp, #-0x18]
    // 0x69915c: cmp             w0, NULL
    // 0x699160: b.ne            #0x69916c
    // 0x699164: r4 = -1
    //     0x699164: mov             x4, #-1
    // 0x699168: b               #0x69917c
    // 0x69916c: r1 = LoadInt32Instr(r0)
    //     0x69916c: sbfx            x1, x0, #1, #0x1f
    //     0x699170: tbz             w0, #0, #0x699178
    //     0x699174: ldur            x1, [x0, #7]
    // 0x699178: mov             x4, x1
    // 0x69917c: ldur            x3, [fp, #-8]
    // 0x699180: stur            x4, [fp, #-0x28]
    // 0x699184: r0 = LoadClassIdInstr(r3)
    //     0x699184: ldur            x0, [x3, #-1]
    //     0x699188: ubfx            x0, x0, #0xc, #0x14
    // 0x69918c: mov             x1, x3
    // 0x699190: r2 = "selectionAffinity"
    //     0x699190: ldr             x2, [PP, #0x76d8]  ; [pp+0x76d8] "selectionAffinity"
    // 0x699194: r0 = GDT[cid_x0 + -0x108]()
    //     0x699194: sub             lr, x0, #0x108
    //     0x699198: ldr             lr, [x21, lr, lsl #3]
    //     0x69919c: blr             lr
    // 0x6991a0: mov             x3, x0
    // 0x6991a4: r2 = Null
    //     0x6991a4: mov             x2, NULL
    // 0x6991a8: r1 = Null
    //     0x6991a8: mov             x1, NULL
    // 0x6991ac: stur            x3, [fp, #-0x18]
    // 0x6991b0: r4 = 60
    //     0x6991b0: mov             x4, #0x3c
    // 0x6991b4: branchIfSmi(r0, 0x6991c0)
    //     0x6991b4: tbz             w0, #0, #0x6991c0
    // 0x6991b8: r4 = LoadClassIdInstr(r0)
    //     0x6991b8: ldur            x4, [x0, #-1]
    //     0x6991bc: ubfx            x4, x4, #0xc, #0x14
    // 0x6991c0: sub             x4, x4, #0x5e
    // 0x6991c4: cmp             x4, #1
    // 0x6991c8: b.ls            #0x6991d8
    // 0x6991cc: r8 = String?
    //     0x6991cc: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x6991d0: r3 = Null
    //     0x6991d0: ldr             x3, [PP, #0x7790]  ; [pp+0x7790] Null
    // 0x6991d4: r0 = String?()
    //     0x6991d4: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x6991d8: r16 = "TextAffinity.downstream"
    //     0x6991d8: ldr             x16, [PP, #0x76f0]  ; [pp+0x76f0] "TextAffinity.downstream"
    // 0x6991dc: ldur            lr, [fp, #-0x18]
    // 0x6991e0: stp             lr, x16, [SP]
    // 0x6991e4: r0 = ==()
    //     0x6991e4: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x6991e8: tbnz            w0, #4, #0x6991f4
    // 0x6991ec: r0 = Instance_TextAffinity
    //     0x6991ec: ldr             x0, [PP, #0x4700]  ; [pp+0x4700] Obj!TextAffinity@d3c001
    // 0x6991f0: b               #0x699214
    // 0x6991f4: r16 = "TextAffinity.upstream"
    //     0x6991f4: ldr             x16, [PP, #0x76f8]  ; [pp+0x76f8] "TextAffinity.upstream"
    // 0x6991f8: ldur            lr, [fp, #-0x18]
    // 0x6991fc: stp             lr, x16, [SP]
    // 0x699200: r0 = ==()
    //     0x699200: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x699204: tbnz            w0, #4, #0x699210
    // 0x699208: r0 = Instance_TextAffinity
    //     0x699208: ldr             x0, [PP, #0x4708]  ; [pp+0x4708] Obj!TextAffinity@d3bfe1
    // 0x69920c: b               #0x699214
    // 0x699210: r0 = Null
    //     0x699210: mov             x0, NULL
    // 0x699214: cmp             w0, NULL
    // 0x699218: b.ne            #0x699224
    // 0x69921c: r4 = Instance_TextAffinity
    //     0x69921c: ldr             x4, [PP, #0x4700]  ; [pp+0x4700] Obj!TextAffinity@d3c001
    // 0x699220: b               #0x699228
    // 0x699224: mov             x4, x0
    // 0x699228: ldur            x3, [fp, #-8]
    // 0x69922c: stur            x4, [fp, #-0x18]
    // 0x699230: r0 = LoadClassIdInstr(r3)
    //     0x699230: ldur            x0, [x3, #-1]
    //     0x699234: ubfx            x0, x0, #0xc, #0x14
    // 0x699238: mov             x1, x3
    // 0x69923c: r2 = "selectionIsDirectional"
    //     0x69923c: ldr             x2, [PP, #0x7700]  ; [pp+0x7700] "selectionIsDirectional"
    // 0x699240: r0 = GDT[cid_x0 + -0x108]()
    //     0x699240: sub             lr, x0, #0x108
    //     0x699244: ldr             lr, [x21, lr, lsl #3]
    //     0x699248: blr             lr
    // 0x69924c: mov             x3, x0
    // 0x699250: r2 = Null
    //     0x699250: mov             x2, NULL
    // 0x699254: r1 = Null
    //     0x699254: mov             x1, NULL
    // 0x699258: stur            x3, [fp, #-0x30]
    // 0x69925c: r4 = 60
    //     0x69925c: mov             x4, #0x3c
    // 0x699260: branchIfSmi(r0, 0x69926c)
    //     0x699260: tbz             w0, #0, #0x69926c
    // 0x699264: r4 = LoadClassIdInstr(r0)
    //     0x699264: ldur            x4, [x0, #-1]
    //     0x699268: ubfx            x4, x4, #0xc, #0x14
    // 0x69926c: cmp             x4, #0x3f
    // 0x699270: b.eq            #0x699280
    // 0x699274: r8 = bool?
    //     0x699274: ldr             x8, [PP, #0x7708]  ; [pp+0x7708] Type: bool?
    // 0x699278: r3 = Null
    //     0x699278: ldr             x3, [PP, #0x77a0]  ; [pp+0x77a0] Null
    // 0x69927c: r0 = bool?()
    //     0x69927c: bl              #0x5da64c  ; IsType_bool?_Stub
    // 0x699280: ldur            x0, [fp, #-0x30]
    // 0x699284: cmp             w0, NULL
    // 0x699288: b.ne            #0x699294
    // 0x69928c: r3 = false
    //     0x69928c: add             x3, NULL, #0x30  ; false
    // 0x699290: b               #0x699298
    // 0x699294: mov             x3, x0
    // 0x699298: ldur            x2, [fp, #-0x20]
    // 0x69929c: ldur            x1, [fp, #-0x28]
    // 0x6992a0: ldur            x0, [fp, #-0x18]
    // 0x6992a4: stur            x3, [fp, #-0x30]
    // 0x6992a8: r0 = TextSelection()
    //     0x6992a8: bl              #0x67f97c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x6992ac: mov             x3, x0
    // 0x6992b0: ldur            x0, [fp, #-0x20]
    // 0x6992b4: stur            x3, [fp, #-0x38]
    // 0x6992b8: ArrayStore: r3[0] = r0  ; List_8
    //     0x6992b8: stur            x0, [x3, #0x17]
    // 0x6992bc: ldur            x1, [fp, #-0x28]
    // 0x6992c0: StoreField: r3->field_1f = r1
    //     0x6992c0: stur            x1, [x3, #0x1f]
    // 0x6992c4: ldur            x2, [fp, #-0x18]
    // 0x6992c8: StoreField: r3->field_27 = r2
    //     0x6992c8: stur            w2, [x3, #0x27]
    // 0x6992cc: ldur            x2, [fp, #-0x30]
    // 0x6992d0: StoreField: r3->field_2b = r2
    //     0x6992d0: stur            w2, [x3, #0x2b]
    // 0x6992d4: cmp             x0, x1
    // 0x6992d8: b.ge            #0x6992e4
    // 0x6992dc: mov             x2, x0
    // 0x6992e0: b               #0x6992e8
    // 0x6992e4: mov             x2, x1
    // 0x6992e8: cmp             x0, x1
    // 0x6992ec: b.ge            #0x6992f4
    // 0x6992f0: mov             x0, x1
    // 0x6992f4: ldur            x4, [fp, #-8]
    // 0x6992f8: StoreField: r3->field_7 = r2
    //     0x6992f8: stur            x2, [x3, #7]
    // 0x6992fc: StoreField: r3->field_f = r0
    //     0x6992fc: stur            x0, [x3, #0xf]
    // 0x699300: r0 = LoadClassIdInstr(r4)
    //     0x699300: ldur            x0, [x4, #-1]
    //     0x699304: ubfx            x0, x0, #0xc, #0x14
    // 0x699308: mov             x1, x4
    // 0x69930c: r2 = "composingBase"
    //     0x69930c: ldr             x2, [PP, #0x7678]  ; [pp+0x7678] "composingBase"
    // 0x699310: r0 = GDT[cid_x0 + -0x108]()
    //     0x699310: sub             lr, x0, #0x108
    //     0x699314: ldr             lr, [x21, lr, lsl #3]
    //     0x699318: blr             lr
    // 0x69931c: mov             x3, x0
    // 0x699320: r2 = Null
    //     0x699320: mov             x2, NULL
    // 0x699324: r1 = Null
    //     0x699324: mov             x1, NULL
    // 0x699328: stur            x3, [fp, #-0x18]
    // 0x69932c: branchIfSmi(r0, 0x699350)
    //     0x69932c: tbz             w0, #0, #0x699350
    // 0x699330: r4 = LoadClassIdInstr(r0)
    //     0x699330: ldur            x4, [x0, #-1]
    //     0x699334: ubfx            x4, x4, #0xc, #0x14
    // 0x699338: sub             x4, x4, #0x3c
    // 0x69933c: cmp             x4, #1
    // 0x699340: b.ls            #0x699350
    // 0x699344: r8 = int?
    //     0x699344: ldr             x8, [PP, #0x3898]  ; [pp+0x3898] Type: int?
    // 0x699348: r3 = Null
    //     0x699348: ldr             x3, [PP, #0x77b0]  ; [pp+0x77b0] Null
    // 0x69934c: r0 = int?()
    //     0x69934c: bl              #0xe5b69c  ; IsType_int?_Stub
    // 0x699350: ldur            x0, [fp, #-0x18]
    // 0x699354: cmp             w0, NULL
    // 0x699358: b.ne            #0x699364
    // 0x69935c: r3 = -1
    //     0x69935c: mov             x3, #-1
    // 0x699360: b               #0x699374
    // 0x699364: r1 = LoadInt32Instr(r0)
    //     0x699364: sbfx            x1, x0, #1, #0x1f
    //     0x699368: tbz             w0, #0, #0x699370
    //     0x69936c: ldur            x1, [x0, #7]
    // 0x699370: mov             x3, x1
    // 0x699374: ldur            x1, [fp, #-8]
    // 0x699378: stur            x3, [fp, #-0x20]
    // 0x69937c: r0 = LoadClassIdInstr(r1)
    //     0x69937c: ldur            x0, [x1, #-1]
    //     0x699380: ubfx            x0, x0, #0xc, #0x14
    // 0x699384: r2 = "composingExtent"
    //     0x699384: ldr             x2, [PP, #0x7690]  ; [pp+0x7690] "composingExtent"
    // 0x699388: r0 = GDT[cid_x0 + -0x108]()
    //     0x699388: sub             lr, x0, #0x108
    //     0x69938c: ldr             lr, [x21, lr, lsl #3]
    //     0x699390: blr             lr
    // 0x699394: mov             x3, x0
    // 0x699398: r2 = Null
    //     0x699398: mov             x2, NULL
    // 0x69939c: r1 = Null
    //     0x69939c: mov             x1, NULL
    // 0x6993a0: stur            x3, [fp, #-8]
    // 0x6993a4: branchIfSmi(r0, 0x6993c8)
    //     0x6993a4: tbz             w0, #0, #0x6993c8
    // 0x6993a8: r4 = LoadClassIdInstr(r0)
    //     0x6993a8: ldur            x4, [x0, #-1]
    //     0x6993ac: ubfx            x4, x4, #0xc, #0x14
    // 0x6993b0: sub             x4, x4, #0x3c
    // 0x6993b4: cmp             x4, #1
    // 0x6993b8: b.ls            #0x6993c8
    // 0x6993bc: r8 = int?
    //     0x6993bc: ldr             x8, [PP, #0x3898]  ; [pp+0x3898] Type: int?
    // 0x6993c0: r3 = Null
    //     0x6993c0: ldr             x3, [PP, #0x77c0]  ; [pp+0x77c0] Null
    // 0x6993c4: r0 = int?()
    //     0x6993c4: bl              #0xe5b69c  ; IsType_int?_Stub
    // 0x6993c8: ldur            x0, [fp, #-8]
    // 0x6993cc: cmp             w0, NULL
    // 0x6993d0: b.ne            #0x6993dc
    // 0x6993d4: r3 = -1
    //     0x6993d4: mov             x3, #-1
    // 0x6993d8: b               #0x6993ec
    // 0x6993dc: r1 = LoadInt32Instr(r0)
    //     0x6993dc: sbfx            x1, x0, #1, #0x1f
    //     0x6993e0: tbz             w0, #0, #0x6993e8
    //     0x6993e4: ldur            x1, [x0, #7]
    // 0x6993e8: mov             x3, x1
    // 0x6993ec: ldur            x2, [fp, #-0x10]
    // 0x6993f0: ldur            x1, [fp, #-0x38]
    // 0x6993f4: ldur            x0, [fp, #-0x20]
    // 0x6993f8: stur            x3, [fp, #-0x28]
    // 0x6993fc: r0 = TextRange()
    //     0x6993fc: bl              #0x61bb84  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x699400: mov             x1, x0
    // 0x699404: ldur            x0, [fp, #-0x20]
    // 0x699408: stur            x1, [fp, #-8]
    // 0x69940c: StoreField: r1->field_7 = r0
    //     0x69940c: stur            x0, [x1, #7]
    // 0x699410: ldur            x0, [fp, #-0x28]
    // 0x699414: StoreField: r1->field_f = r0
    //     0x699414: stur            x0, [x1, #0xf]
    // 0x699418: r0 = TextEditingValue()
    //     0x699418: bl              #0x68cd6c  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0x69941c: ldur            x1, [fp, #-0x10]
    // 0x699420: StoreField: r0->field_7 = r1
    //     0x699420: stur            w1, [x0, #7]
    // 0x699424: ldur            x1, [fp, #-0x38]
    // 0x699428: StoreField: r0->field_b = r1
    //     0x699428: stur            w1, [x0, #0xb]
    // 0x69942c: ldur            x1, [fp, #-8]
    // 0x699430: StoreField: r0->field_f = r1
    //     0x699430: stur            w1, [x0, #0xf]
    // 0x699434: LeaveFrame
    //     0x699434: mov             SP, fp
    //     0x699438: ldp             fp, lr, [SP], #0x10
    // 0x69943c: ret
    //     0x69943c: ret             
    // 0x699440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x699440: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x699444: b               #0x699034
  }
  _ replaced(/* No info */) {
    // ** addr: 0x8bd514, size: 0x2f8
    // 0x8bd514: EnterFrame
    //     0x8bd514: stp             fp, lr, [SP, #-0x10]!
    //     0x8bd518: mov             fp, SP
    // 0x8bd51c: AllocStack(0x48)
    //     0x8bd51c: sub             SP, SP, #0x48
    // 0x8bd520: SetupParameters(TextEditingValue this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x8bd520: mov             x5, x3
    //     0x8bd524: stur            x1, [fp, #-8]
    //     0x8bd528: stur            x2, [fp, #-0x10]
    //     0x8bd52c: stur            x3, [fp, #-0x18]
    // 0x8bd530: CheckStackOverflow
    //     0x8bd530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bd534: cmp             SP, x16
    //     0x8bd538: b.ls            #0x8bd804
    // 0x8bd53c: r1 = 2
    //     0x8bd53c: mov             x1, #2
    // 0x8bd540: r0 = AllocateContext()
    //     0x8bd540: bl              #0xe5501c  ; AllocateContextStub
    // 0x8bd544: mov             x4, x0
    // 0x8bd548: ldur            x0, [fp, #-0x10]
    // 0x8bd54c: stur            x4, [fp, #-0x20]
    // 0x8bd550: StoreField: r4->field_f = r0
    //     0x8bd550: stur            w0, [x4, #0xf]
    // 0x8bd554: ldur            x5, [fp, #-0x18]
    // 0x8bd558: StoreField: r4->field_13 = r5
    //     0x8bd558: stur            w5, [x4, #0x13]
    // 0x8bd55c: LoadField: r2 = r0->field_7
    //     0x8bd55c: ldur            x2, [x0, #7]
    // 0x8bd560: tbnz            x2, #0x3f, #0x8bd7f4
    // 0x8bd564: LoadField: r3 = r0->field_f
    //     0x8bd564: ldur            x3, [x0, #0xf]
    // 0x8bd568: tbz             x3, #0x3f, #0x8bd574
    // 0x8bd56c: ldur            x0, [fp, #-8]
    // 0x8bd570: b               #0x8bd7f8
    // 0x8bd574: ldur            x6, [fp, #-8]
    // 0x8bd578: LoadField: r7 = r6->field_7
    //     0x8bd578: ldur            w7, [x6, #7]
    // 0x8bd57c: DecompressPointer r7
    //     0x8bd57c: add             x7, x7, HEAP, lsl #32
    // 0x8bd580: r0 = BoxInt64Instr(r3)
    //     0x8bd580: sbfiz           x0, x3, #1, #0x1f
    //     0x8bd584: cmp             x3, x0, asr #1
    //     0x8bd588: b.eq            #0x8bd594
    //     0x8bd58c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8bd590: stur            x3, [x0, #7]
    // 0x8bd594: mov             x1, x7
    // 0x8bd598: mov             x3, x0
    // 0x8bd59c: r0 = replaceRange()
    //     0x8bd59c: bl              #0x5d9ccc  ; [dart:core] _StringBase::replaceRange
    // 0x8bd5a0: ldur            x2, [fp, #-0x20]
    // 0x8bd5a4: stur            x0, [fp, #-0x10]
    // 0x8bd5a8: LoadField: r1 = r2->field_f
    //     0x8bd5a8: ldur            w1, [x2, #0xf]
    // 0x8bd5ac: DecompressPointer r1
    //     0x8bd5ac: add             x1, x1, HEAP, lsl #32
    // 0x8bd5b0: LoadField: r3 = r1->field_f
    //     0x8bd5b0: ldur            x3, [x1, #0xf]
    // 0x8bd5b4: LoadField: r4 = r1->field_7
    //     0x8bd5b4: ldur            x4, [x1, #7]
    // 0x8bd5b8: sub             x1, x3, x4
    // 0x8bd5bc: LoadField: r3 = r2->field_13
    //     0x8bd5bc: ldur            w3, [x2, #0x13]
    // 0x8bd5c0: DecompressPointer r3
    //     0x8bd5c0: add             x3, x3, HEAP, lsl #32
    // 0x8bd5c4: LoadField: r4 = r3->field_7
    //     0x8bd5c4: ldur            w4, [x3, #7]
    // 0x8bd5c8: r3 = LoadInt32Instr(r4)
    //     0x8bd5c8: sbfx            x3, x4, #1, #0x1f
    // 0x8bd5cc: cmp             x1, x3
    // 0x8bd5d0: b.ne            #0x8bd5f4
    // 0x8bd5d4: str             x0, [SP]
    // 0x8bd5d8: ldur            x1, [fp, #-8]
    // 0x8bd5dc: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x8bd5dc: add             x4, PP, #0x27, lsl #12  ; [pp+0x27108] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x8bd5e0: ldr             x4, [x4, #0x108]
    // 0x8bd5e4: r0 = copyWith()
    //     0x8bd5e4: bl              #0x68cc08  ; [package:flutter/src/services/text_input.dart] TextEditingValue::copyWith
    // 0x8bd5e8: LeaveFrame
    //     0x8bd5e8: mov             SP, fp
    //     0x8bd5ec: ldp             fp, lr, [SP], #0x10
    // 0x8bd5f0: ret
    //     0x8bd5f0: ret             
    // 0x8bd5f4: ldur            x3, [fp, #-8]
    // 0x8bd5f8: r1 = Function 'adjustIndex':.
    //     0x8bd5f8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27110] AnonymousClosure: (0x8bd80c), in [package:flutter/src/services/text_input.dart] TextEditingValue::replaced (0x8bd514)
    //     0x8bd5fc: ldr             x1, [x1, #0x110]
    // 0x8bd600: r0 = AllocateClosure()
    //     0x8bd600: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8bd604: mov             x3, x0
    // 0x8bd608: ldur            x2, [fp, #-8]
    // 0x8bd60c: stur            x3, [fp, #-0x20]
    // 0x8bd610: LoadField: r4 = r2->field_b
    //     0x8bd610: ldur            w4, [x2, #0xb]
    // 0x8bd614: DecompressPointer r4
    //     0x8bd614: add             x4, x4, HEAP, lsl #32
    // 0x8bd618: stur            x4, [fp, #-0x18]
    // 0x8bd61c: ArrayLoad: r5 = r4[0]  ; List_8
    //     0x8bd61c: ldur            x5, [x4, #0x17]
    // 0x8bd620: r0 = BoxInt64Instr(r5)
    //     0x8bd620: sbfiz           x0, x5, #1, #0x1f
    //     0x8bd624: cmp             x5, x0, asr #1
    //     0x8bd628: b.eq            #0x8bd634
    //     0x8bd62c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8bd630: stur            x5, [x0, #7]
    // 0x8bd634: stp             x0, x3, [SP]
    // 0x8bd638: mov             x0, x3
    // 0x8bd63c: ClosureCall
    //     0x8bd63c: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8bd640: ldur            x2, [x0, #0x1f]
    //     0x8bd644: blr             x2
    // 0x8bd648: mov             x2, x0
    // 0x8bd64c: ldur            x0, [fp, #-0x18]
    // 0x8bd650: stur            x2, [fp, #-0x28]
    // 0x8bd654: LoadField: r3 = r0->field_1f
    //     0x8bd654: ldur            x3, [x0, #0x1f]
    // 0x8bd658: r0 = BoxInt64Instr(r3)
    //     0x8bd658: sbfiz           x0, x3, #1, #0x1f
    //     0x8bd65c: cmp             x3, x0, asr #1
    //     0x8bd660: b.eq            #0x8bd66c
    //     0x8bd664: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8bd668: stur            x3, [x0, #7]
    // 0x8bd66c: ldur            x16, [fp, #-0x20]
    // 0x8bd670: stp             x0, x16, [SP]
    // 0x8bd674: ldur            x0, [fp, #-0x20]
    // 0x8bd678: ClosureCall
    //     0x8bd678: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8bd67c: ldur            x2, [x0, #0x1f]
    //     0x8bd680: blr             x2
    // 0x8bd684: mov             x1, x0
    // 0x8bd688: ldur            x0, [fp, #-0x28]
    // 0x8bd68c: stur            x1, [fp, #-0x18]
    // 0x8bd690: r2 = LoadInt32Instr(r0)
    //     0x8bd690: sbfx            x2, x0, #1, #0x1f
    //     0x8bd694: tbz             w0, #0, #0x8bd69c
    //     0x8bd698: ldur            x2, [x0, #7]
    // 0x8bd69c: stur            x2, [fp, #-0x30]
    // 0x8bd6a0: r0 = TextSelection()
    //     0x8bd6a0: bl              #0x67f97c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x8bd6a4: mov             x2, x0
    // 0x8bd6a8: ldur            x0, [fp, #-0x30]
    // 0x8bd6ac: stur            x2, [fp, #-0x28]
    // 0x8bd6b0: ArrayStore: r2[0] = r0  ; List_8
    //     0x8bd6b0: stur            x0, [x2, #0x17]
    // 0x8bd6b4: ldur            x1, [fp, #-0x18]
    // 0x8bd6b8: r3 = LoadInt32Instr(r1)
    //     0x8bd6b8: sbfx            x3, x1, #1, #0x1f
    //     0x8bd6bc: tbz             w1, #0, #0x8bd6c4
    //     0x8bd6c0: ldur            x3, [x1, #7]
    // 0x8bd6c4: StoreField: r2->field_1f = r3
    //     0x8bd6c4: stur            x3, [x2, #0x1f]
    // 0x8bd6c8: r1 = Instance_TextAffinity
    //     0x8bd6c8: ldr             x1, [PP, #0x4700]  ; [pp+0x4700] Obj!TextAffinity@d3c001
    // 0x8bd6cc: StoreField: r2->field_27 = r1
    //     0x8bd6cc: stur            w1, [x2, #0x27]
    // 0x8bd6d0: r1 = false
    //     0x8bd6d0: add             x1, NULL, #0x30  ; false
    // 0x8bd6d4: StoreField: r2->field_2b = r1
    //     0x8bd6d4: stur            w1, [x2, #0x2b]
    // 0x8bd6d8: cmp             x0, x3
    // 0x8bd6dc: b.ge            #0x8bd6e8
    // 0x8bd6e0: mov             x1, x0
    // 0x8bd6e4: b               #0x8bd6ec
    // 0x8bd6e8: mov             x1, x3
    // 0x8bd6ec: cmp             x0, x3
    // 0x8bd6f0: b.ge            #0x8bd6fc
    // 0x8bd6f4: mov             x4, x3
    // 0x8bd6f8: b               #0x8bd700
    // 0x8bd6fc: mov             x4, x0
    // 0x8bd700: ldur            x0, [fp, #-8]
    // 0x8bd704: ldur            x3, [fp, #-0x10]
    // 0x8bd708: StoreField: r2->field_7 = r1
    //     0x8bd708: stur            x1, [x2, #7]
    // 0x8bd70c: StoreField: r2->field_f = r4
    //     0x8bd70c: stur            x4, [x2, #0xf]
    // 0x8bd710: LoadField: r4 = r0->field_f
    //     0x8bd710: ldur            w4, [x0, #0xf]
    // 0x8bd714: DecompressPointer r4
    //     0x8bd714: add             x4, x4, HEAP, lsl #32
    // 0x8bd718: stur            x4, [fp, #-0x18]
    // 0x8bd71c: LoadField: r5 = r4->field_7
    //     0x8bd71c: ldur            x5, [x4, #7]
    // 0x8bd720: r0 = BoxInt64Instr(r5)
    //     0x8bd720: sbfiz           x0, x5, #1, #0x1f
    //     0x8bd724: cmp             x5, x0, asr #1
    //     0x8bd728: b.eq            #0x8bd734
    //     0x8bd72c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8bd730: stur            x5, [x0, #7]
    // 0x8bd734: ldur            x16, [fp, #-0x20]
    // 0x8bd738: stp             x0, x16, [SP]
    // 0x8bd73c: ldur            x0, [fp, #-0x20]
    // 0x8bd740: ClosureCall
    //     0x8bd740: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8bd744: ldur            x2, [x0, #0x1f]
    //     0x8bd748: blr             x2
    // 0x8bd74c: mov             x2, x0
    // 0x8bd750: ldur            x0, [fp, #-0x18]
    // 0x8bd754: stur            x2, [fp, #-0x38]
    // 0x8bd758: LoadField: r3 = r0->field_f
    //     0x8bd758: ldur            x3, [x0, #0xf]
    // 0x8bd75c: r0 = BoxInt64Instr(r3)
    //     0x8bd75c: sbfiz           x0, x3, #1, #0x1f
    //     0x8bd760: cmp             x3, x0, asr #1
    //     0x8bd764: b.eq            #0x8bd770
    //     0x8bd768: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8bd76c: stur            x3, [x0, #7]
    // 0x8bd770: ldur            x16, [fp, #-0x20]
    // 0x8bd774: stp             x0, x16, [SP]
    // 0x8bd778: ldur            x0, [fp, #-0x20]
    // 0x8bd77c: ClosureCall
    //     0x8bd77c: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8bd780: ldur            x2, [x0, #0x1f]
    //     0x8bd784: blr             x2
    // 0x8bd788: mov             x1, x0
    // 0x8bd78c: ldur            x0, [fp, #-0x38]
    // 0x8bd790: stur            x1, [fp, #-0x18]
    // 0x8bd794: r2 = LoadInt32Instr(r0)
    //     0x8bd794: sbfx            x2, x0, #1, #0x1f
    //     0x8bd798: tbz             w0, #0, #0x8bd7a0
    //     0x8bd79c: ldur            x2, [x0, #7]
    // 0x8bd7a0: stur            x2, [fp, #-0x30]
    // 0x8bd7a4: r0 = TextRange()
    //     0x8bd7a4: bl              #0x61bb84  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x8bd7a8: mov             x1, x0
    // 0x8bd7ac: ldur            x0, [fp, #-0x30]
    // 0x8bd7b0: stur            x1, [fp, #-0x20]
    // 0x8bd7b4: StoreField: r1->field_7 = r0
    //     0x8bd7b4: stur            x0, [x1, #7]
    // 0x8bd7b8: ldur            x0, [fp, #-0x18]
    // 0x8bd7bc: r2 = LoadInt32Instr(r0)
    //     0x8bd7bc: sbfx            x2, x0, #1, #0x1f
    //     0x8bd7c0: tbz             w0, #0, #0x8bd7c8
    //     0x8bd7c4: ldur            x2, [x0, #7]
    // 0x8bd7c8: StoreField: r1->field_f = r2
    //     0x8bd7c8: stur            x2, [x1, #0xf]
    // 0x8bd7cc: r0 = TextEditingValue()
    //     0x8bd7cc: bl              #0x68cd6c  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0x8bd7d0: ldur            x1, [fp, #-0x10]
    // 0x8bd7d4: StoreField: r0->field_7 = r1
    //     0x8bd7d4: stur            w1, [x0, #7]
    // 0x8bd7d8: ldur            x1, [fp, #-0x28]
    // 0x8bd7dc: StoreField: r0->field_b = r1
    //     0x8bd7dc: stur            w1, [x0, #0xb]
    // 0x8bd7e0: ldur            x1, [fp, #-0x20]
    // 0x8bd7e4: StoreField: r0->field_f = r1
    //     0x8bd7e4: stur            w1, [x0, #0xf]
    // 0x8bd7e8: LeaveFrame
    //     0x8bd7e8: mov             SP, fp
    //     0x8bd7ec: ldp             fp, lr, [SP], #0x10
    // 0x8bd7f0: ret
    //     0x8bd7f0: ret             
    // 0x8bd7f4: ldur            x0, [fp, #-8]
    // 0x8bd7f8: LeaveFrame
    //     0x8bd7f8: mov             SP, fp
    //     0x8bd7fc: ldp             fp, lr, [SP], #0x10
    // 0x8bd800: ret
    //     0x8bd800: ret             
    // 0x8bd804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bd804: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bd808: b               #0x8bd53c
  }
  [closure] int adjustIndex(dynamic, int) {
    // ** addr: 0x8bd80c, size: 0x110
    // 0x8bd80c: EnterFrame
    //     0x8bd80c: stp             fp, lr, [SP, #-0x10]!
    //     0x8bd810: mov             fp, SP
    // 0x8bd814: AllocStack(0x18)
    //     0x8bd814: sub             SP, SP, #0x18
    // 0x8bd818: SetupParameters([dynamic _ /* r0 */])
    //     0x8bd818: ldr             x0, [fp, #0x18]
    //     0x8bd81c: ldur            w4, [x0, #0x17]
    //     0x8bd820: add             x4, x4, HEAP, lsl #32
    //     0x8bd824: stur            x4, [fp, #-0x18]
    // 0x8bd828: CheckStackOverflow
    //     0x8bd828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bd82c: cmp             SP, x16
    //     0x8bd830: b.ls            #0x8bd914
    // 0x8bd834: LoadField: r0 = r4->field_f
    //     0x8bd834: ldur            w0, [x4, #0xf]
    // 0x8bd838: DecompressPointer r0
    //     0x8bd838: add             x0, x0, HEAP, lsl #32
    // 0x8bd83c: LoadField: r2 = r0->field_7
    //     0x8bd83c: ldur            x2, [x0, #7]
    // 0x8bd840: ldr             x3, [fp, #0x10]
    // 0x8bd844: r5 = LoadInt32Instr(r3)
    //     0x8bd844: sbfx            x5, x3, #1, #0x1f
    //     0x8bd848: tbz             w3, #0, #0x8bd850
    //     0x8bd84c: ldur            x5, [x3, #7]
    // 0x8bd850: stur            x5, [fp, #-0x10]
    // 0x8bd854: cmp             x5, x2
    // 0x8bd858: b.gt            #0x8bd870
    // 0x8bd85c: LoadField: r1 = r0->field_f
    //     0x8bd85c: ldur            x1, [x0, #0xf]
    // 0x8bd860: cmp             x5, x1
    // 0x8bd864: b.ge            #0x8bd870
    // 0x8bd868: r6 = 0
    //     0x8bd868: mov             x6, #0
    // 0x8bd86c: b               #0x8bd884
    // 0x8bd870: LoadField: r1 = r4->field_13
    //     0x8bd870: ldur            w1, [x4, #0x13]
    // 0x8bd874: DecompressPointer r1
    //     0x8bd874: add             x1, x1, HEAP, lsl #32
    // 0x8bd878: LoadField: r6 = r1->field_7
    //     0x8bd878: ldur            w6, [x1, #7]
    // 0x8bd87c: r1 = LoadInt32Instr(r6)
    //     0x8bd87c: sbfx            x1, x6, #1, #0x1f
    // 0x8bd880: mov             x6, x1
    // 0x8bd884: stur            x6, [fp, #-8]
    // 0x8bd888: LoadField: r7 = r0->field_f
    //     0x8bd888: ldur            x7, [x0, #0xf]
    // 0x8bd88c: r0 = BoxInt64Instr(r2)
    //     0x8bd88c: sbfiz           x0, x2, #1, #0x1f
    //     0x8bd890: cmp             x2, x0, asr #1
    //     0x8bd894: b.eq            #0x8bd8a0
    //     0x8bd898: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8bd89c: stur            x2, [x0, #7]
    // 0x8bd8a0: mov             x2, x0
    // 0x8bd8a4: r0 = BoxInt64Instr(r7)
    //     0x8bd8a4: sbfiz           x0, x7, #1, #0x1f
    //     0x8bd8a8: cmp             x7, x0, asr #1
    //     0x8bd8ac: b.eq            #0x8bd8b8
    //     0x8bd8b0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8bd8b4: stur            x7, [x0, #7]
    // 0x8bd8b8: mov             x1, x3
    // 0x8bd8bc: mov             x3, x0
    // 0x8bd8c0: r0 = clamp()
    //     0x8bd8c0: bl              #0xe53534  ; [dart:core] _IntegerImplementation::clamp
    // 0x8bd8c4: ldur            x2, [fp, #-0x18]
    // 0x8bd8c8: LoadField: r3 = r2->field_f
    //     0x8bd8c8: ldur            w3, [x2, #0xf]
    // 0x8bd8cc: DecompressPointer r3
    //     0x8bd8cc: add             x3, x3, HEAP, lsl #32
    // 0x8bd8d0: LoadField: r2 = r3->field_7
    //     0x8bd8d0: ldur            x2, [x3, #7]
    // 0x8bd8d4: r3 = LoadInt32Instr(r0)
    //     0x8bd8d4: sbfx            x3, x0, #1, #0x1f
    //     0x8bd8d8: tbz             w0, #0, #0x8bd8e0
    //     0x8bd8dc: ldur            x3, [x0, #7]
    // 0x8bd8e0: sub             x4, x3, x2
    // 0x8bd8e4: ldur            x3, [fp, #-8]
    // 0x8bd8e8: ldur            x2, [fp, #-0x10]
    // 0x8bd8ec: add             x5, x2, x3
    // 0x8bd8f0: sub             x2, x5, x4
    // 0x8bd8f4: r0 = BoxInt64Instr(r2)
    //     0x8bd8f4: sbfiz           x0, x2, #1, #0x1f
    //     0x8bd8f8: cmp             x2, x0, asr #1
    //     0x8bd8fc: b.eq            #0x8bd908
    //     0x8bd900: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8bd904: stur            x2, [x0, #7]
    // 0x8bd908: LeaveFrame
    //     0x8bd908: mov             SP, fp
    //     0x8bd90c: ldp             fp, lr, [SP], #0x10
    // 0x8bd910: ret
    //     0x8bd910: ret             
    // 0x8bd914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bd914: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bd918: b               #0x8bd834
  }
  get _ isComposingRangeValid(/* No info */) {
    // ** addr: 0xb49eac, size: 0x50
    // 0xb49eac: LoadField: r2 = r1->field_f
    //     0xb49eac: ldur            w2, [x1, #0xf]
    // 0xb49eb0: DecompressPointer r2
    //     0xb49eb0: add             x2, x2, HEAP, lsl #32
    // 0xb49eb4: LoadField: r3 = r2->field_7
    //     0xb49eb4: ldur            x3, [x2, #7]
    // 0xb49eb8: tbnz            x3, #0x3f, #0xb49ef4
    // 0xb49ebc: LoadField: r4 = r2->field_f
    //     0xb49ebc: ldur            x4, [x2, #0xf]
    // 0xb49ec0: tbnz            x4, #0x3f, #0xb49ef4
    // 0xb49ec4: cmp             x4, x3
    // 0xb49ec8: b.lt            #0xb49ef4
    // 0xb49ecc: LoadField: r2 = r1->field_7
    //     0xb49ecc: ldur            w2, [x1, #7]
    // 0xb49ed0: DecompressPointer r2
    //     0xb49ed0: add             x2, x2, HEAP, lsl #32
    // 0xb49ed4: LoadField: r1 = r2->field_7
    //     0xb49ed4: ldur            w1, [x2, #7]
    // 0xb49ed8: r2 = LoadInt32Instr(r1)
    //     0xb49ed8: sbfx            x2, x1, #1, #0x1f
    // 0xb49edc: cmp             x4, x2
    // 0xb49ee0: r16 = true
    //     0xb49ee0: add             x16, NULL, #0x20  ; true
    // 0xb49ee4: r17 = false
    //     0xb49ee4: add             x17, NULL, #0x30  ; false
    // 0xb49ee8: csel            x1, x16, x17, le
    // 0xb49eec: mov             x0, x1
    // 0xb49ef0: b               #0xb49ef8
    // 0xb49ef4: r0 = false
    //     0xb49ef4: add             x0, NULL, #0x30  ; false
    // 0xb49ef8: ret
    //     0xb49ef8: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc7d754, size: 0xbc
    // 0xc7d754: EnterFrame
    //     0xc7d754: stp             fp, lr, [SP, #-0x10]!
    //     0xc7d758: mov             fp, SP
    // 0xc7d75c: AllocStack(0x18)
    //     0xc7d75c: sub             SP, SP, #0x18
    // 0xc7d760: CheckStackOverflow
    //     0xc7d760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7d764: cmp             SP, x16
    //     0xc7d768: b.ls            #0xc7d808
    // 0xc7d76c: ldr             x1, [fp, #0x10]
    // 0xc7d770: LoadField: r0 = r1->field_7
    //     0xc7d770: ldur            w0, [x1, #7]
    // 0xc7d774: DecompressPointer r0
    //     0xc7d774: add             x0, x0, HEAP, lsl #32
    // 0xc7d778: r2 = LoadClassIdInstr(r0)
    //     0xc7d778: ldur            x2, [x0, #-1]
    //     0xc7d77c: ubfx            x2, x2, #0xc, #0x14
    // 0xc7d780: str             x0, [SP]
    // 0xc7d784: mov             x0, x2
    // 0xc7d788: r0 = GDT[cid_x0 + 0x7542]()
    //     0xc7d788: mov             x17, #0x7542
    //     0xc7d78c: add             lr, x0, x17
    //     0xc7d790: ldr             lr, [x21, lr, lsl #3]
    //     0xc7d794: blr             lr
    // 0xc7d798: mov             x1, x0
    // 0xc7d79c: ldr             x0, [fp, #0x10]
    // 0xc7d7a0: stur            x1, [fp, #-8]
    // 0xc7d7a4: LoadField: r2 = r0->field_b
    //     0xc7d7a4: ldur            w2, [x0, #0xb]
    // 0xc7d7a8: DecompressPointer r2
    //     0xc7d7a8: add             x2, x2, HEAP, lsl #32
    // 0xc7d7ac: str             x2, [SP]
    // 0xc7d7b0: r0 = hashCode()
    //     0xc7d7b0: bl              #0xc63d4c  ; [package:flutter/src/services/text_editing.dart] TextSelection::hashCode
    // 0xc7d7b4: mov             x1, x0
    // 0xc7d7b8: ldr             x0, [fp, #0x10]
    // 0xc7d7bc: stur            x1, [fp, #-0x10]
    // 0xc7d7c0: LoadField: r2 = r0->field_f
    //     0xc7d7c0: ldur            w2, [x0, #0xf]
    // 0xc7d7c4: DecompressPointer r2
    //     0xc7d7c4: add             x2, x2, HEAP, lsl #32
    // 0xc7d7c8: str             x2, [SP]
    // 0xc7d7cc: r0 = hashCode()
    //     0xc7d7cc: bl              #0xc63f40  ; [dart:ui] TextRange::hashCode
    // 0xc7d7d0: str             x0, [SP]
    // 0xc7d7d4: ldur            x1, [fp, #-8]
    // 0xc7d7d8: ldur            x2, [fp, #-0x10]
    // 0xc7d7dc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xc7d7dc: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xc7d7e0: r0 = hash()
    //     0xc7d7e0: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc7d7e4: mov             x2, x0
    // 0xc7d7e8: r0 = BoxInt64Instr(r2)
    //     0xc7d7e8: sbfiz           x0, x2, #1, #0x1f
    //     0xc7d7ec: cmp             x2, x0, asr #1
    //     0xc7d7f0: b.eq            #0xc7d7fc
    //     0xc7d7f4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7d7f8: stur            x2, [x0, #7]
    // 0xc7d7fc: LeaveFrame
    //     0xc7d7fc: mov             SP, fp
    //     0xc7d800: ldp             fp, lr, [SP], #0x10
    // 0xc7d804: ret
    //     0xc7d804: ret             
    // 0xc7d808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7d808: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7d80c: b               #0xc7d76c
  }
  _ ==(/* No info */) {
    // ** addr: 0xda1800, size: 0x138
    // 0xda1800: EnterFrame
    //     0xda1800: stp             fp, lr, [SP, #-0x10]!
    //     0xda1804: mov             fp, SP
    // 0xda1808: AllocStack(0x10)
    //     0xda1808: sub             SP, SP, #0x10
    // 0xda180c: CheckStackOverflow
    //     0xda180c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda1810: cmp             SP, x16
    //     0xda1814: b.ls            #0xda1930
    // 0xda1818: ldr             x1, [fp, #0x10]
    // 0xda181c: cmp             w1, NULL
    // 0xda1820: b.ne            #0xda1834
    // 0xda1824: r0 = false
    //     0xda1824: add             x0, NULL, #0x30  ; false
    // 0xda1828: LeaveFrame
    //     0xda1828: mov             SP, fp
    //     0xda182c: ldp             fp, lr, [SP], #0x10
    // 0xda1830: ret
    //     0xda1830: ret             
    // 0xda1834: ldr             x2, [fp, #0x18]
    // 0xda1838: cmp             w2, w1
    // 0xda183c: b.ne            #0xda1850
    // 0xda1840: r0 = true
    //     0xda1840: add             x0, NULL, #0x20  ; true
    // 0xda1844: LeaveFrame
    //     0xda1844: mov             SP, fp
    //     0xda1848: ldp             fp, lr, [SP], #0x10
    // 0xda184c: ret
    //     0xda184c: ret             
    // 0xda1850: r0 = 60
    //     0xda1850: mov             x0, #0x3c
    // 0xda1854: branchIfSmi(r1, 0xda1860)
    //     0xda1854: tbz             w1, #0, #0xda1860
    // 0xda1858: r0 = LoadClassIdInstr(r1)
    //     0xda1858: ldur            x0, [x1, #-1]
    //     0xda185c: ubfx            x0, x0, #0xc, #0x14
    // 0xda1860: cmp             x0, #0x4ce
    // 0xda1864: b.ne            #0xda1920
    // 0xda1868: LoadField: r0 = r1->field_7
    //     0xda1868: ldur            w0, [x1, #7]
    // 0xda186c: DecompressPointer r0
    //     0xda186c: add             x0, x0, HEAP, lsl #32
    // 0xda1870: LoadField: r3 = r2->field_7
    //     0xda1870: ldur            w3, [x2, #7]
    // 0xda1874: DecompressPointer r3
    //     0xda1874: add             x3, x3, HEAP, lsl #32
    // 0xda1878: r4 = LoadClassIdInstr(r0)
    //     0xda1878: ldur            x4, [x0, #-1]
    //     0xda187c: ubfx            x4, x4, #0xc, #0x14
    // 0xda1880: stp             x3, x0, [SP]
    // 0xda1884: mov             x0, x4
    // 0xda1888: mov             lr, x0
    // 0xda188c: ldr             lr, [x21, lr, lsl #3]
    // 0xda1890: blr             lr
    // 0xda1894: tbnz            w0, #4, #0xda1920
    // 0xda1898: ldr             x1, [fp, #0x18]
    // 0xda189c: ldr             x0, [fp, #0x10]
    // 0xda18a0: LoadField: r2 = r0->field_b
    //     0xda18a0: ldur            w2, [x0, #0xb]
    // 0xda18a4: DecompressPointer r2
    //     0xda18a4: add             x2, x2, HEAP, lsl #32
    // 0xda18a8: LoadField: r3 = r1->field_b
    //     0xda18a8: ldur            w3, [x1, #0xb]
    // 0xda18ac: DecompressPointer r3
    //     0xda18ac: add             x3, x3, HEAP, lsl #32
    // 0xda18b0: stp             x3, x2, [SP]
    // 0xda18b4: r0 = ==()
    //     0xda18b4: bl              #0xd50488  ; [package:flutter/src/services/text_editing.dart] TextSelection::==
    // 0xda18b8: tbnz            w0, #4, #0xda1920
    // 0xda18bc: ldr             x2, [fp, #0x18]
    // 0xda18c0: ldr             x1, [fp, #0x10]
    // 0xda18c4: LoadField: r3 = r1->field_f
    //     0xda18c4: ldur            w3, [x1, #0xf]
    // 0xda18c8: DecompressPointer r3
    //     0xda18c8: add             x3, x3, HEAP, lsl #32
    // 0xda18cc: LoadField: r1 = r2->field_f
    //     0xda18cc: ldur            w1, [x2, #0xf]
    // 0xda18d0: DecompressPointer r1
    //     0xda18d0: add             x1, x1, HEAP, lsl #32
    // 0xda18d4: cmp             w3, w1
    // 0xda18d8: b.ne            #0xda18e4
    // 0xda18dc: r1 = true
    //     0xda18dc: add             x1, NULL, #0x20  ; true
    // 0xda18e0: b               #0xda1918
    // 0xda18e4: LoadField: r2 = r1->field_7
    //     0xda18e4: ldur            x2, [x1, #7]
    // 0xda18e8: LoadField: r4 = r3->field_7
    //     0xda18e8: ldur            x4, [x3, #7]
    // 0xda18ec: cmp             x2, x4
    // 0xda18f0: b.ne            #0xda1914
    // 0xda18f4: LoadField: r2 = r1->field_f
    //     0xda18f4: ldur            x2, [x1, #0xf]
    // 0xda18f8: LoadField: r1 = r3->field_f
    //     0xda18f8: ldur            x1, [x3, #0xf]
    // 0xda18fc: cmp             x2, x1
    // 0xda1900: r16 = true
    //     0xda1900: add             x16, NULL, #0x20  ; true
    // 0xda1904: r17 = false
    //     0xda1904: add             x17, NULL, #0x30  ; false
    // 0xda1908: csel            x3, x16, x17, eq
    // 0xda190c: mov             x1, x3
    // 0xda1910: b               #0xda1918
    // 0xda1914: r1 = false
    //     0xda1914: add             x1, NULL, #0x30  ; false
    // 0xda1918: mov             x0, x1
    // 0xda191c: b               #0xda1924
    // 0xda1920: r0 = false
    //     0xda1920: add             x0, NULL, #0x30  ; false
    // 0xda1924: LeaveFrame
    //     0xda1924: mov             SP, fp
    //     0xda1928: ldp             fp, lr, [SP], #0x10
    // 0xda192c: ret
    //     0xda192c: ret             
    // 0xda1930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda1930: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda1934: b               #0xda1818
  }
}

// class id: 1231, size: 0x14, field offset: 0x8
class RawFloatingCursorPoint extends Object {
}

// class id: 1232, size: 0x18, field offset: 0x8
//   const constructor, 
class TextInputType extends Object {

  _Mint field_8;
  bool field_10;
  bool field_14;

  Map<String, dynamic> toJson(TextInputType) {
    // ** addr: 0x699920, size: 0x100
    // 0x699920: EnterFrame
    //     0x699920: stp             fp, lr, [SP, #-0x10]!
    //     0x699924: mov             fp, SP
    // 0x699928: AllocStack(0x20)
    //     0x699928: sub             SP, SP, #0x20
    // 0x69992c: SetupParameters(TextInputType this /* r1 => r0, fp-0x8 */)
    //     0x69992c: mov             x0, x1
    //     0x699930: stur            x1, [fp, #-8]
    // 0x699934: CheckStackOverflow
    //     0x699934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x699938: cmp             SP, x16
    //     0x69993c: b.ls            #0x699a14
    // 0x699940: r1 = Null
    //     0x699940: mov             x1, NULL
    // 0x699944: r2 = 12
    //     0x699944: mov             x2, #0xc
    // 0x699948: r0 = AllocateArray()
    //     0x699948: bl              #0xe560ac  ; AllocateArrayStub
    // 0x69994c: stur            x0, [fp, #-0x10]
    // 0x699950: r16 = "name"
    //     0x699950: ldr             x16, [PP, #0x7818]  ; [pp+0x7818] "name"
    // 0x699954: StoreField: r0->field_f = r16
    //     0x699954: stur            w16, [x0, #0xf]
    // 0x699958: r1 = Null
    //     0x699958: mov             x1, NULL
    // 0x69995c: r2 = 4
    //     0x69995c: mov             x2, #4
    // 0x699960: r0 = AllocateArray()
    //     0x699960: bl              #0xe560ac  ; AllocateArrayStub
    // 0x699964: mov             x2, x0
    // 0x699968: r16 = "TextInputType."
    //     0x699968: ldr             x16, [PP, #0x7820]  ; [pp+0x7820] "TextInputType."
    // 0x69996c: StoreField: r2->field_f = r16
    //     0x69996c: stur            w16, [x2, #0xf]
    // 0x699970: ldur            x3, [fp, #-8]
    // 0x699974: LoadField: r4 = r3->field_7
    //     0x699974: ldur            x4, [x3, #7]
    // 0x699978: mov             x1, x4
    // 0x69997c: r0 = 13
    //     0x69997c: mov             x0, #0xd
    // 0x699980: cmp             x1, x0
    // 0x699984: b.hs            #0x699a1c
    // 0x699988: r0 = const [text, multiline, number, phone, datetime, emailAddress, url, visiblePassword, name, address, none, webSearch, twitter]
    //     0x699988: ldr             x0, [PP, #0x7828]  ; [pp+0x7828] List<String>(13)
    // 0x69998c: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x69998c: add             x16, x0, x4, lsl #2
    //     0x699990: ldur            w1, [x16, #0xf]
    // 0x699994: DecompressPointer r1
    //     0x699994: add             x1, x1, HEAP, lsl #32
    // 0x699998: StoreField: r2->field_13 = r1
    //     0x699998: stur            w1, [x2, #0x13]
    // 0x69999c: str             x2, [SP]
    // 0x6999a0: r0 = _interpolate()
    //     0x6999a0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x6999a4: ldur            x1, [fp, #-0x10]
    // 0x6999a8: ArrayStore: r1[1] = r0  ; List_4
    //     0x6999a8: add             x25, x1, #0x13
    //     0x6999ac: str             w0, [x25]
    //     0x6999b0: tbz             w0, #0, #0x6999cc
    //     0x6999b4: ldurb           w16, [x1, #-1]
    //     0x6999b8: ldurb           w17, [x0, #-1]
    //     0x6999bc: and             x16, x17, x16, lsr #2
    //     0x6999c0: tst             x16, HEAP, lsr #32
    //     0x6999c4: b.eq            #0x6999cc
    //     0x6999c8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x6999cc: ldur            x0, [fp, #-0x10]
    // 0x6999d0: r16 = "signed"
    //     0x6999d0: ldr             x16, [PP, #0x7830]  ; [pp+0x7830] "signed"
    // 0x6999d4: ArrayStore: r0[0] = r16  ; List_4
    //     0x6999d4: stur            w16, [x0, #0x17]
    // 0x6999d8: ldur            x1, [fp, #-8]
    // 0x6999dc: LoadField: r2 = r1->field_f
    //     0x6999dc: ldur            w2, [x1, #0xf]
    // 0x6999e0: DecompressPointer r2
    //     0x6999e0: add             x2, x2, HEAP, lsl #32
    // 0x6999e4: StoreField: r0->field_1b = r2
    //     0x6999e4: stur            w2, [x0, #0x1b]
    // 0x6999e8: r16 = "decimal"
    //     0x6999e8: ldr             x16, [PP, #0x7838]  ; [pp+0x7838] "decimal"
    // 0x6999ec: StoreField: r0->field_1f = r16
    //     0x6999ec: stur            w16, [x0, #0x1f]
    // 0x6999f0: LoadField: r2 = r1->field_13
    //     0x6999f0: ldur            w2, [x1, #0x13]
    // 0x6999f4: DecompressPointer r2
    //     0x6999f4: add             x2, x2, HEAP, lsl #32
    // 0x6999f8: StoreField: r0->field_23 = r2
    //     0x6999f8: stur            w2, [x0, #0x23]
    // 0x6999fc: r16 = <String, dynamic>
    //     0x6999fc: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x699a00: stp             x0, x16, [SP]
    // 0x699a04: r0 = Map._fromLiteral()
    //     0x699a04: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x699a08: LeaveFrame
    //     0x699a08: mov             SP, fp
    //     0x699a0c: ldp             fp, lr, [SP], #0x10
    // 0x699a10: ret
    //     0x699a10: ret             
    // 0x699a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x699a14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x699a18: b               #0x699940
    // 0x699a1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x699a1c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  Map<String, dynamic> toJson(TextInputType) {
    // ** addr: 0x699a38, size: 0x48
    // 0x699a38: EnterFrame
    //     0x699a38: stp             fp, lr, [SP, #-0x10]!
    //     0x699a3c: mov             fp, SP
    // 0x699a40: CheckStackOverflow
    //     0x699a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x699a44: cmp             SP, x16
    //     0x699a48: b.ls            #0x699a60
    // 0x699a4c: ldr             x1, [fp, #0x10]
    // 0x699a50: r0 = toJson()
    //     0x699a50: bl              #0x699920  ; [package:flutter/src/services/text_input.dart] TextInputType::toJson
    // 0x699a54: LeaveFrame
    //     0x699a54: mov             SP, fp
    //     0x699a58: ldp             fp, lr, [SP], #0x10
    // 0x699a5c: ret
    //     0x699a5c: ret             
    // 0x699a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x699a60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x699a64: b               #0x699a4c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc7d6d0, size: 0x84
    // 0xc7d6d0: EnterFrame
    //     0xc7d6d0: stp             fp, lr, [SP, #-0x10]!
    //     0xc7d6d4: mov             fp, SP
    // 0xc7d6d8: AllocStack(0x8)
    //     0xc7d6d8: sub             SP, SP, #8
    // 0xc7d6dc: CheckStackOverflow
    //     0xc7d6dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7d6e0: cmp             SP, x16
    //     0xc7d6e4: b.ls            #0xc7d74c
    // 0xc7d6e8: ldr             x0, [fp, #0x10]
    // 0xc7d6ec: LoadField: r2 = r0->field_7
    //     0xc7d6ec: ldur            x2, [x0, #7]
    // 0xc7d6f0: LoadField: r3 = r0->field_f
    //     0xc7d6f0: ldur            w3, [x0, #0xf]
    // 0xc7d6f4: DecompressPointer r3
    //     0xc7d6f4: add             x3, x3, HEAP, lsl #32
    // 0xc7d6f8: LoadField: r4 = r0->field_13
    //     0xc7d6f8: ldur            w4, [x0, #0x13]
    // 0xc7d6fc: DecompressPointer r4
    //     0xc7d6fc: add             x4, x4, HEAP, lsl #32
    // 0xc7d700: r0 = BoxInt64Instr(r2)
    //     0xc7d700: sbfiz           x0, x2, #1, #0x1f
    //     0xc7d704: cmp             x2, x0, asr #1
    //     0xc7d708: b.eq            #0xc7d714
    //     0xc7d70c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7d710: stur            x2, [x0, #7]
    // 0xc7d714: str             x4, [SP]
    // 0xc7d718: mov             x1, x0
    // 0xc7d71c: mov             x2, x3
    // 0xc7d720: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xc7d720: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xc7d724: r0 = hash()
    //     0xc7d724: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc7d728: mov             x2, x0
    // 0xc7d72c: r0 = BoxInt64Instr(r2)
    //     0xc7d72c: sbfiz           x0, x2, #1, #0x1f
    //     0xc7d730: cmp             x2, x0, asr #1
    //     0xc7d734: b.eq            #0xc7d740
    //     0xc7d738: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7d73c: stur            x2, [x0, #7]
    // 0xc7d740: LeaveFrame
    //     0xc7d740: mov             SP, fp
    //     0xc7d744: ldp             fp, lr, [SP], #0x10
    // 0xc7d748: ret
    //     0xc7d748: ret             
    // 0xc7d74c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7d74c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7d750: b               #0xc7d6e8
  }
  _ ==(/* No info */) {
    // ** addr: 0xda1778, size: 0x88
    // 0xda1778: ldr             x1, [SP]
    // 0xda177c: cmp             w1, NULL
    // 0xda1780: b.ne            #0xda178c
    // 0xda1784: r0 = false
    //     0xda1784: add             x0, NULL, #0x30  ; false
    // 0xda1788: ret
    //     0xda1788: ret             
    // 0xda178c: r2 = 60
    //     0xda178c: mov             x2, #0x3c
    // 0xda1790: branchIfSmi(r1, 0xda179c)
    //     0xda1790: tbz             w1, #0, #0xda179c
    // 0xda1794: r2 = LoadClassIdInstr(r1)
    //     0xda1794: ldur            x2, [x1, #-1]
    //     0xda1798: ubfx            x2, x2, #0xc, #0x14
    // 0xda179c: cmp             x2, #0x4d0
    // 0xda17a0: b.ne            #0xda17f8
    // 0xda17a4: ldr             x2, [SP, #8]
    // 0xda17a8: LoadField: r3 = r1->field_7
    //     0xda17a8: ldur            x3, [x1, #7]
    // 0xda17ac: LoadField: r4 = r2->field_7
    //     0xda17ac: ldur            x4, [x2, #7]
    // 0xda17b0: cmp             x3, x4
    // 0xda17b4: b.ne            #0xda17f8
    // 0xda17b8: LoadField: r3 = r1->field_f
    //     0xda17b8: ldur            w3, [x1, #0xf]
    // 0xda17bc: DecompressPointer r3
    //     0xda17bc: add             x3, x3, HEAP, lsl #32
    // 0xda17c0: LoadField: r4 = r2->field_f
    //     0xda17c0: ldur            w4, [x2, #0xf]
    // 0xda17c4: DecompressPointer r4
    //     0xda17c4: add             x4, x4, HEAP, lsl #32
    // 0xda17c8: cmp             w3, w4
    // 0xda17cc: b.ne            #0xda17f8
    // 0xda17d0: LoadField: r3 = r1->field_13
    //     0xda17d0: ldur            w3, [x1, #0x13]
    // 0xda17d4: DecompressPointer r3
    //     0xda17d4: add             x3, x3, HEAP, lsl #32
    // 0xda17d8: LoadField: r1 = r2->field_13
    //     0xda17d8: ldur            w1, [x2, #0x13]
    // 0xda17dc: DecompressPointer r1
    //     0xda17dc: add             x1, x1, HEAP, lsl #32
    // 0xda17e0: cmp             w3, w1
    // 0xda17e4: r16 = true
    //     0xda17e4: add             x16, NULL, #0x20  ; true
    // 0xda17e8: r17 = false
    //     0xda17e8: add             x17, NULL, #0x30  ; false
    // 0xda17ec: csel            x2, x16, x17, eq
    // 0xda17f0: mov             x0, x2
    // 0xda17f4: b               #0xda17fc
    // 0xda17f8: r0 = false
    //     0xda17f8: add             x0, NULL, #0x30  ; false
    // 0xda17fc: ret
    //     0xda17fc: ret             
  }
}

// class id: 1304, size: 0x50, field offset: 0x8
//   const constructor, 
class TextInputConfiguration extends Object {

  Map<String, dynamic> toJson(TextInputConfiguration) {
    // ** addr: 0x691438, size: 0x48
    // 0x691438: EnterFrame
    //     0x691438: stp             fp, lr, [SP, #-0x10]!
    //     0x69143c: mov             fp, SP
    // 0x691440: CheckStackOverflow
    //     0x691440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x691444: cmp             SP, x16
    //     0x691448: b.ls            #0x691460
    // 0x69144c: ldr             x1, [fp, #0x10]
    // 0x691450: r0 = toJson()
    //     0x691450: bl              #0xddd0ec  ; [package:flutter/src/services/text_input.dart] TextInputConfiguration::toJson
    // 0x691454: LeaveFrame
    //     0x691454: mov             SP, fp
    //     0x691458: ldp             fp, lr, [SP], #0x10
    // 0x69145c: ret
    //     0x69145c: ret             
    // 0x691460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x691460: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x691464: b               #0x69144c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc7d354, size: 0x178
    // 0xc7d354: EnterFrame
    //     0xc7d354: stp             fp, lr, [SP, #-0x10]!
    //     0xc7d358: mov             fp, SP
    // 0xc7d35c: AllocStack(0xe8)
    //     0xc7d35c: sub             SP, SP, #0xe8
    // 0xc7d360: CheckStackOverflow
    //     0xc7d360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7d364: cmp             SP, x16
    //     0xc7d368: b.ls            #0xc7d4c4
    // 0xc7d36c: ldr             x0, [fp, #0x10]
    // 0xc7d370: LoadField: r2 = r0->field_7
    //     0xc7d370: ldur            w2, [x0, #7]
    // 0xc7d374: DecompressPointer r2
    //     0xc7d374: add             x2, x2, HEAP, lsl #32
    // 0xc7d378: stur            x2, [fp, #-0x68]
    // 0xc7d37c: LoadField: r3 = r0->field_b
    //     0xc7d37c: ldur            w3, [x0, #0xb]
    // 0xc7d380: DecompressPointer r3
    //     0xc7d380: add             x3, x3, HEAP, lsl #32
    // 0xc7d384: stur            x3, [fp, #-0x60]
    // 0xc7d388: LoadField: r4 = r0->field_f
    //     0xc7d388: ldur            w4, [x0, #0xf]
    // 0xc7d38c: DecompressPointer r4
    //     0xc7d38c: add             x4, x4, HEAP, lsl #32
    // 0xc7d390: stur            x4, [fp, #-0x58]
    // 0xc7d394: LoadField: r5 = r0->field_13
    //     0xc7d394: ldur            w5, [x0, #0x13]
    // 0xc7d398: DecompressPointer r5
    //     0xc7d398: add             x5, x5, HEAP, lsl #32
    // 0xc7d39c: stur            x5, [fp, #-0x50]
    // 0xc7d3a0: ArrayLoad: r6 = r0[0]  ; List_4
    //     0xc7d3a0: ldur            w6, [x0, #0x17]
    // 0xc7d3a4: DecompressPointer r6
    //     0xc7d3a4: add             x6, x6, HEAP, lsl #32
    // 0xc7d3a8: stur            x6, [fp, #-0x48]
    // 0xc7d3ac: LoadField: r7 = r0->field_1f
    //     0xc7d3ac: ldur            w7, [x0, #0x1f]
    // 0xc7d3b0: DecompressPointer r7
    //     0xc7d3b0: add             x7, x7, HEAP, lsl #32
    // 0xc7d3b4: stur            x7, [fp, #-0x40]
    // 0xc7d3b8: LoadField: r8 = r0->field_23
    //     0xc7d3b8: ldur            w8, [x0, #0x23]
    // 0xc7d3bc: DecompressPointer r8
    //     0xc7d3bc: add             x8, x8, HEAP, lsl #32
    // 0xc7d3c0: stur            x8, [fp, #-0x38]
    // 0xc7d3c4: LoadField: r9 = r0->field_27
    //     0xc7d3c4: ldur            w9, [x0, #0x27]
    // 0xc7d3c8: DecompressPointer r9
    //     0xc7d3c8: add             x9, x9, HEAP, lsl #32
    // 0xc7d3cc: stur            x9, [fp, #-0x30]
    // 0xc7d3d0: LoadField: r10 = r0->field_2b
    //     0xc7d3d0: ldur            w10, [x0, #0x2b]
    // 0xc7d3d4: DecompressPointer r10
    //     0xc7d3d4: add             x10, x10, HEAP, lsl #32
    // 0xc7d3d8: stur            x10, [fp, #-0x28]
    // 0xc7d3dc: LoadField: r11 = r0->field_33
    //     0xc7d3dc: ldur            w11, [x0, #0x33]
    // 0xc7d3e0: DecompressPointer r11
    //     0xc7d3e0: add             x11, x11, HEAP, lsl #32
    // 0xc7d3e4: stur            x11, [fp, #-0x20]
    // 0xc7d3e8: LoadField: r12 = r0->field_3b
    //     0xc7d3e8: ldur            w12, [x0, #0x3b]
    // 0xc7d3ec: DecompressPointer r12
    //     0xc7d3ec: add             x12, x12, HEAP, lsl #32
    // 0xc7d3f0: stur            x12, [fp, #-0x18]
    // 0xc7d3f4: LoadField: r13 = r0->field_37
    //     0xc7d3f4: ldur            w13, [x0, #0x37]
    // 0xc7d3f8: DecompressPointer r13
    //     0xc7d3f8: add             x13, x13, HEAP, lsl #32
    // 0xc7d3fc: stur            x13, [fp, #-0x10]
    // 0xc7d400: LoadField: r14 = r0->field_1b
    //     0xc7d400: ldur            w14, [x0, #0x1b]
    // 0xc7d404: DecompressPointer r14
    //     0xc7d404: add             x14, x14, HEAP, lsl #32
    // 0xc7d408: stur            x14, [fp, #-8]
    // 0xc7d40c: r1 = const []
    //     0xc7d40c: ldr             x1, [PP, #0x7118]  ; [pp+0x7118] List<String>(0)
    // 0xc7d410: r0 = hashAll()
    //     0xc7d410: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xc7d414: mov             x2, x0
    // 0xc7d418: ldr             x0, [fp, #0x10]
    // 0xc7d41c: LoadField: r3 = r0->field_47
    //     0xc7d41c: ldur            w3, [x0, #0x47]
    // 0xc7d420: DecompressPointer r3
    //     0xc7d420: add             x3, x3, HEAP, lsl #32
    // 0xc7d424: r0 = BoxInt64Instr(r2)
    //     0xc7d424: sbfiz           x0, x2, #1, #0x1f
    //     0xc7d428: cmp             x2, x0, asr #1
    //     0xc7d42c: b.eq            #0xc7d438
    //     0xc7d430: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7d434: stur            x2, [x0, #7]
    // 0xc7d438: ldur            x16, [fp, #-0x58]
    // 0xc7d43c: ldur            lr, [fp, #-0x50]
    // 0xc7d440: stp             lr, x16, [SP, #0x70]
    // 0xc7d444: ldur            x16, [fp, #-0x48]
    // 0xc7d448: ldur            lr, [fp, #-0x40]
    // 0xc7d44c: stp             lr, x16, [SP, #0x60]
    // 0xc7d450: ldur            x16, [fp, #-0x38]
    // 0xc7d454: ldur            lr, [fp, #-0x30]
    // 0xc7d458: stp             lr, x16, [SP, #0x50]
    // 0xc7d45c: ldur            x16, [fp, #-0x28]
    // 0xc7d460: stp             NULL, x16, [SP, #0x40]
    // 0xc7d464: ldur            x16, [fp, #-0x20]
    // 0xc7d468: ldur            lr, [fp, #-0x18]
    // 0xc7d46c: stp             lr, x16, [SP, #0x30]
    // 0xc7d470: ldur            x16, [fp, #-0x10]
    // 0xc7d474: ldur            lr, [fp, #-8]
    // 0xc7d478: stp             lr, x16, [SP, #0x20]
    // 0xc7d47c: r16 = true
    //     0xc7d47c: add             x16, NULL, #0x20  ; true
    // 0xc7d480: stp             x0, x16, [SP, #0x10]
    // 0xc7d484: r16 = false
    //     0xc7d484: add             x16, NULL, #0x30  ; false
    // 0xc7d488: stp             x3, x16, [SP]
    // 0xc7d48c: ldur            x1, [fp, #-0x68]
    // 0xc7d490: ldur            x2, [fp, #-0x60]
    // 0xc7d494: r4 = const [0, 0x12, 0x10, 0x12, null]
    //     0xc7d494: add             x4, PP, #0xc, lsl #12  ; [pp+0xce60] List(5) [0, 0x12, 0x10, 0x12, Null]
    //     0xc7d498: ldr             x4, [x4, #0xe60]
    // 0xc7d49c: r0 = hash()
    //     0xc7d49c: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc7d4a0: mov             x2, x0
    // 0xc7d4a4: r0 = BoxInt64Instr(r2)
    //     0xc7d4a4: sbfiz           x0, x2, #1, #0x1f
    //     0xc7d4a8: cmp             x2, x0, asr #1
    //     0xc7d4ac: b.eq            #0xc7d4b8
    //     0xc7d4b0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7d4b4: stur            x2, [x0, #7]
    // 0xc7d4b8: LeaveFrame
    //     0xc7d4b8: mov             SP, fp
    //     0xc7d4bc: ldp             fp, lr, [SP], #0x10
    // 0xc7d4c0: ret
    //     0xc7d4c0: ret             
    // 0xc7d4c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7d4c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7d4c8: b               #0xc7d36c
  }
  _ ==(/* No info */) {
    // ** addr: 0xd9f884, size: 0x2a4
    // 0xd9f884: EnterFrame
    //     0xd9f884: stp             fp, lr, [SP, #-0x10]!
    //     0xd9f888: mov             fp, SP
    // 0xd9f88c: AllocStack(0x18)
    //     0xd9f88c: sub             SP, SP, #0x18
    // 0xd9f890: CheckStackOverflow
    //     0xd9f890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd9f894: cmp             SP, x16
    //     0xd9f898: b.ls            #0xd9fb20
    // 0xd9f89c: ldr             x0, [fp, #0x10]
    // 0xd9f8a0: cmp             w0, NULL
    // 0xd9f8a4: b.ne            #0xd9f8b8
    // 0xd9f8a8: r0 = false
    //     0xd9f8a8: add             x0, NULL, #0x30  ; false
    // 0xd9f8ac: LeaveFrame
    //     0xd9f8ac: mov             SP, fp
    //     0xd9f8b0: ldp             fp, lr, [SP], #0x10
    // 0xd9f8b4: ret
    //     0xd9f8b4: ret             
    // 0xd9f8b8: ldr             x1, [fp, #0x18]
    // 0xd9f8bc: cmp             w1, w0
    // 0xd9f8c0: b.ne            #0xd9f8d4
    // 0xd9f8c4: r0 = true
    //     0xd9f8c4: add             x0, NULL, #0x20  ; true
    // 0xd9f8c8: LeaveFrame
    //     0xd9f8c8: mov             SP, fp
    //     0xd9f8cc: ldp             fp, lr, [SP], #0x10
    // 0xd9f8d0: ret
    //     0xd9f8d0: ret             
    // 0xd9f8d4: stp             x1, x0, [SP]
    // 0xd9f8d8: r0 = _haveSameRuntimeType()
    //     0xd9f8d8: bl              #0x6a06c8  ; [dart:core] Object::_haveSameRuntimeType
    // 0xd9f8dc: tbz             w0, #4, #0xd9f8f0
    // 0xd9f8e0: r0 = false
    //     0xd9f8e0: add             x0, NULL, #0x30  ; false
    // 0xd9f8e4: LeaveFrame
    //     0xd9f8e4: mov             SP, fp
    //     0xd9f8e8: ldp             fp, lr, [SP], #0x10
    // 0xd9f8ec: ret
    //     0xd9f8ec: ret             
    // 0xd9f8f0: ldr             x0, [fp, #0x10]
    // 0xd9f8f4: r1 = 60
    //     0xd9f8f4: mov             x1, #0x3c
    // 0xd9f8f8: branchIfSmi(r0, 0xd9f904)
    //     0xd9f8f8: tbz             w0, #0, #0xd9f904
    // 0xd9f8fc: r1 = LoadClassIdInstr(r0)
    //     0xd9f8fc: ldur            x1, [x0, #-1]
    //     0xd9f900: ubfx            x1, x1, #0xc, #0x14
    // 0xd9f904: sub             x16, x1, #0x518
    // 0xd9f908: cmp             x16, #1
    // 0xd9f90c: b.hi            #0xd9fb10
    // 0xd9f910: ldr             x1, [fp, #0x18]
    // 0xd9f914: LoadField: r2 = r0->field_7
    //     0xd9f914: ldur            w2, [x0, #7]
    // 0xd9f918: DecompressPointer r2
    //     0xd9f918: add             x2, x2, HEAP, lsl #32
    // 0xd9f91c: LoadField: r3 = r1->field_7
    //     0xd9f91c: ldur            w3, [x1, #7]
    // 0xd9f920: DecompressPointer r3
    //     0xd9f920: add             x3, x3, HEAP, lsl #32
    // 0xd9f924: cmp             w2, w3
    // 0xd9f928: b.eq            #0xd9f964
    // 0xd9f92c: and             w16, w2, w3
    // 0xd9f930: branchIfSmi(r16, 0xd9fb10)
    //     0xd9f930: tbz             w16, #0, #0xd9fb10
    // 0xd9f934: r16 = LoadClassIdInstr(r2)
    //     0xd9f934: ldur            x16, [x2, #-1]
    //     0xd9f938: ubfx            x16, x16, #0xc, #0x14
    // 0xd9f93c: cmp             x16, #0x3d
    // 0xd9f940: b.ne            #0xd9fb10
    // 0xd9f944: r16 = LoadClassIdInstr(r3)
    //     0xd9f944: ldur            x16, [x3, #-1]
    //     0xd9f948: ubfx            x16, x16, #0xc, #0x14
    // 0xd9f94c: cmp             x16, #0x3d
    // 0xd9f950: b.ne            #0xd9fb10
    // 0xd9f954: LoadField: r16 = r2->field_7
    //     0xd9f954: ldur            x16, [x2, #7]
    // 0xd9f958: LoadField: r17 = r3->field_7
    //     0xd9f958: ldur            x17, [x3, #7]
    // 0xd9f95c: cmp             x16, x17
    // 0xd9f960: b.ne            #0xd9fb10
    // 0xd9f964: LoadField: r2 = r0->field_b
    //     0xd9f964: ldur            w2, [x0, #0xb]
    // 0xd9f968: DecompressPointer r2
    //     0xd9f968: add             x2, x2, HEAP, lsl #32
    // 0xd9f96c: LoadField: r3 = r1->field_b
    //     0xd9f96c: ldur            w3, [x1, #0xb]
    // 0xd9f970: DecompressPointer r3
    //     0xd9f970: add             x3, x3, HEAP, lsl #32
    // 0xd9f974: LoadField: r4 = r3->field_7
    //     0xd9f974: ldur            x4, [x3, #7]
    // 0xd9f978: LoadField: r5 = r2->field_7
    //     0xd9f978: ldur            x5, [x2, #7]
    // 0xd9f97c: cmp             x4, x5
    // 0xd9f980: b.ne            #0xd9fb10
    // 0xd9f984: LoadField: r4 = r3->field_f
    //     0xd9f984: ldur            w4, [x3, #0xf]
    // 0xd9f988: DecompressPointer r4
    //     0xd9f988: add             x4, x4, HEAP, lsl #32
    // 0xd9f98c: LoadField: r5 = r2->field_f
    //     0xd9f98c: ldur            w5, [x2, #0xf]
    // 0xd9f990: DecompressPointer r5
    //     0xd9f990: add             x5, x5, HEAP, lsl #32
    // 0xd9f994: cmp             w4, w5
    // 0xd9f998: b.ne            #0xd9fb10
    // 0xd9f99c: LoadField: r4 = r3->field_13
    //     0xd9f99c: ldur            w4, [x3, #0x13]
    // 0xd9f9a0: DecompressPointer r4
    //     0xd9f9a0: add             x4, x4, HEAP, lsl #32
    // 0xd9f9a4: LoadField: r3 = r2->field_13
    //     0xd9f9a4: ldur            w3, [x2, #0x13]
    // 0xd9f9a8: DecompressPointer r3
    //     0xd9f9a8: add             x3, x3, HEAP, lsl #32
    // 0xd9f9ac: cmp             w4, w3
    // 0xd9f9b0: b.ne            #0xd9fb10
    // 0xd9f9b4: LoadField: r2 = r0->field_f
    //     0xd9f9b4: ldur            w2, [x0, #0xf]
    // 0xd9f9b8: DecompressPointer r2
    //     0xd9f9b8: add             x2, x2, HEAP, lsl #32
    // 0xd9f9bc: LoadField: r3 = r1->field_f
    //     0xd9f9bc: ldur            w3, [x1, #0xf]
    // 0xd9f9c0: DecompressPointer r3
    //     0xd9f9c0: add             x3, x3, HEAP, lsl #32
    // 0xd9f9c4: cmp             w2, w3
    // 0xd9f9c8: b.ne            #0xd9fb10
    // 0xd9f9cc: LoadField: r2 = r0->field_13
    //     0xd9f9cc: ldur            w2, [x0, #0x13]
    // 0xd9f9d0: DecompressPointer r2
    //     0xd9f9d0: add             x2, x2, HEAP, lsl #32
    // 0xd9f9d4: LoadField: r3 = r1->field_13
    //     0xd9f9d4: ldur            w3, [x1, #0x13]
    // 0xd9f9d8: DecompressPointer r3
    //     0xd9f9d8: add             x3, x3, HEAP, lsl #32
    // 0xd9f9dc: cmp             w2, w3
    // 0xd9f9e0: b.ne            #0xd9fb10
    // 0xd9f9e4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xd9f9e4: ldur            w2, [x0, #0x17]
    // 0xd9f9e8: DecompressPointer r2
    //     0xd9f9e8: add             x2, x2, HEAP, lsl #32
    // 0xd9f9ec: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xd9f9ec: ldur            w3, [x1, #0x17]
    // 0xd9f9f0: DecompressPointer r3
    //     0xd9f9f0: add             x3, x3, HEAP, lsl #32
    // 0xd9f9f4: cmp             w2, w3
    // 0xd9f9f8: b.ne            #0xd9fb10
    // 0xd9f9fc: LoadField: r2 = r0->field_1f
    //     0xd9f9fc: ldur            w2, [x0, #0x1f]
    // 0xd9fa00: DecompressPointer r2
    //     0xd9fa00: add             x2, x2, HEAP, lsl #32
    // 0xd9fa04: LoadField: r3 = r1->field_1f
    //     0xd9fa04: ldur            w3, [x1, #0x1f]
    // 0xd9fa08: DecompressPointer r3
    //     0xd9fa08: add             x3, x3, HEAP, lsl #32
    // 0xd9fa0c: cmp             w2, w3
    // 0xd9fa10: b.ne            #0xd9fb10
    // 0xd9fa14: LoadField: r2 = r0->field_23
    //     0xd9fa14: ldur            w2, [x0, #0x23]
    // 0xd9fa18: DecompressPointer r2
    //     0xd9fa18: add             x2, x2, HEAP, lsl #32
    // 0xd9fa1c: LoadField: r3 = r1->field_23
    //     0xd9fa1c: ldur            w3, [x1, #0x23]
    // 0xd9fa20: DecompressPointer r3
    //     0xd9fa20: add             x3, x3, HEAP, lsl #32
    // 0xd9fa24: cmp             w2, w3
    // 0xd9fa28: b.ne            #0xd9fb10
    // 0xd9fa2c: LoadField: r2 = r0->field_27
    //     0xd9fa2c: ldur            w2, [x0, #0x27]
    // 0xd9fa30: DecompressPointer r2
    //     0xd9fa30: add             x2, x2, HEAP, lsl #32
    // 0xd9fa34: LoadField: r3 = r1->field_27
    //     0xd9fa34: ldur            w3, [x1, #0x27]
    // 0xd9fa38: DecompressPointer r3
    //     0xd9fa38: add             x3, x3, HEAP, lsl #32
    // 0xd9fa3c: cmp             w2, w3
    // 0xd9fa40: b.ne            #0xd9fb10
    // 0xd9fa44: LoadField: r2 = r0->field_2b
    //     0xd9fa44: ldur            w2, [x0, #0x2b]
    // 0xd9fa48: DecompressPointer r2
    //     0xd9fa48: add             x2, x2, HEAP, lsl #32
    // 0xd9fa4c: LoadField: r3 = r1->field_2b
    //     0xd9fa4c: ldur            w3, [x1, #0x2b]
    // 0xd9fa50: DecompressPointer r3
    //     0xd9fa50: add             x3, x3, HEAP, lsl #32
    // 0xd9fa54: cmp             w2, w3
    // 0xd9fa58: b.ne            #0xd9fb10
    // 0xd9fa5c: LoadField: r2 = r0->field_33
    //     0xd9fa5c: ldur            w2, [x0, #0x33]
    // 0xd9fa60: DecompressPointer r2
    //     0xd9fa60: add             x2, x2, HEAP, lsl #32
    // 0xd9fa64: LoadField: r3 = r1->field_33
    //     0xd9fa64: ldur            w3, [x1, #0x33]
    // 0xd9fa68: DecompressPointer r3
    //     0xd9fa68: add             x3, x3, HEAP, lsl #32
    // 0xd9fa6c: cmp             w2, w3
    // 0xd9fa70: b.ne            #0xd9fb10
    // 0xd9fa74: LoadField: r2 = r0->field_3b
    //     0xd9fa74: ldur            w2, [x0, #0x3b]
    // 0xd9fa78: DecompressPointer r2
    //     0xd9fa78: add             x2, x2, HEAP, lsl #32
    // 0xd9fa7c: LoadField: r3 = r1->field_3b
    //     0xd9fa7c: ldur            w3, [x1, #0x3b]
    // 0xd9fa80: DecompressPointer r3
    //     0xd9fa80: add             x3, x3, HEAP, lsl #32
    // 0xd9fa84: cmp             w2, w3
    // 0xd9fa88: b.ne            #0xd9fb10
    // 0xd9fa8c: LoadField: r2 = r0->field_37
    //     0xd9fa8c: ldur            w2, [x0, #0x37]
    // 0xd9fa90: DecompressPointer r2
    //     0xd9fa90: add             x2, x2, HEAP, lsl #32
    // 0xd9fa94: LoadField: r3 = r1->field_37
    //     0xd9fa94: ldur            w3, [x1, #0x37]
    // 0xd9fa98: DecompressPointer r3
    //     0xd9fa98: add             x3, x3, HEAP, lsl #32
    // 0xd9fa9c: cmp             w2, w3
    // 0xd9faa0: b.ne            #0xd9fb10
    // 0xd9faa4: LoadField: r2 = r0->field_1b
    //     0xd9faa4: ldur            w2, [x0, #0x1b]
    // 0xd9faa8: DecompressPointer r2
    //     0xd9faa8: add             x2, x2, HEAP, lsl #32
    // 0xd9faac: LoadField: r3 = r1->field_1b
    //     0xd9faac: ldur            w3, [x1, #0x1b]
    // 0xd9fab0: DecompressPointer r3
    //     0xd9fab0: add             x3, x3, HEAP, lsl #32
    // 0xd9fab4: stp             x3, x2, [SP]
    // 0xd9fab8: r0 = ==()
    //     0xd9fab8: bl              #0xd9f6e8  ; [package:flutter/src/services/autofill.dart] AutofillConfiguration::==
    // 0xd9fabc: tbnz            w0, #4, #0xd9fb10
    // 0xd9fac0: r16 = <String>
    //     0xd9fac0: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xd9fac4: r30 = const []
    //     0xd9fac4: ldr             lr, [PP, #0x7118]  ; [pp+0x7118] List<String>(0)
    // 0xd9fac8: stp             lr, x16, [SP, #8]
    // 0xd9facc: r16 = const []
    //     0xd9facc: ldr             x16, [PP, #0x7118]  ; [pp+0x7118] List<String>(0)
    // 0xd9fad0: str             x16, [SP]
    // 0xd9fad4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xd9fad4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xd9fad8: r0 = listEquals()
    //     0xd9fad8: bl              #0x61ed2c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xd9fadc: tbnz            w0, #4, #0xd9fb10
    // 0xd9fae0: ldr             x2, [fp, #0x18]
    // 0xd9fae4: ldr             x1, [fp, #0x10]
    // 0xd9fae8: LoadField: r3 = r1->field_47
    //     0xd9fae8: ldur            w3, [x1, #0x47]
    // 0xd9faec: DecompressPointer r3
    //     0xd9faec: add             x3, x3, HEAP, lsl #32
    // 0xd9faf0: LoadField: r1 = r2->field_47
    //     0xd9faf0: ldur            w1, [x2, #0x47]
    // 0xd9faf4: DecompressPointer r1
    //     0xd9faf4: add             x1, x1, HEAP, lsl #32
    // 0xd9faf8: cmp             w3, w1
    // 0xd9fafc: r16 = true
    //     0xd9fafc: add             x16, NULL, #0x20  ; true
    // 0xd9fb00: r17 = false
    //     0xd9fb00: add             x17, NULL, #0x30  ; false
    // 0xd9fb04: csel            x2, x16, x17, eq
    // 0xd9fb08: mov             x0, x2
    // 0xd9fb0c: b               #0xd9fb14
    // 0xd9fb10: r0 = false
    //     0xd9fb10: add             x0, NULL, #0x30  ; false
    // 0xd9fb14: LeaveFrame
    //     0xd9fb14: mov             SP, fp
    //     0xd9fb18: ldp             fp, lr, [SP], #0x10
    // 0xd9fb1c: ret
    //     0xd9fb1c: ret             
    // 0xd9fb20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd9fb20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd9fb24: b               #0xd9f89c
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xdb6ee0, size: 0x144
    // 0xdb6ee0: EnterFrame
    //     0xdb6ee0: stp             fp, lr, [SP, #-0x10]!
    //     0xdb6ee4: mov             fp, SP
    // 0xdb6ee8: AllocStack(0x70)
    //     0xdb6ee8: sub             SP, SP, #0x70
    // 0xdb6eec: SetupParameters(dynamic _ /* r2 => r2, fp-0x70 */)
    //     0xdb6eec: stur            x2, [fp, #-0x70]
    // 0xdb6ef0: LoadField: r0 = r1->field_7
    //     0xdb6ef0: ldur            w0, [x1, #7]
    // 0xdb6ef4: DecompressPointer r0
    //     0xdb6ef4: add             x0, x0, HEAP, lsl #32
    // 0xdb6ef8: stur            x0, [fp, #-0x68]
    // 0xdb6efc: LoadField: r3 = r1->field_b
    //     0xdb6efc: ldur            w3, [x1, #0xb]
    // 0xdb6f00: DecompressPointer r3
    //     0xdb6f00: add             x3, x3, HEAP, lsl #32
    // 0xdb6f04: stur            x3, [fp, #-0x60]
    // 0xdb6f08: LoadField: r4 = r1->field_f
    //     0xdb6f08: ldur            w4, [x1, #0xf]
    // 0xdb6f0c: DecompressPointer r4
    //     0xdb6f0c: add             x4, x4, HEAP, lsl #32
    // 0xdb6f10: stur            x4, [fp, #-0x58]
    // 0xdb6f14: LoadField: r5 = r1->field_13
    //     0xdb6f14: ldur            w5, [x1, #0x13]
    // 0xdb6f18: DecompressPointer r5
    //     0xdb6f18: add             x5, x5, HEAP, lsl #32
    // 0xdb6f1c: stur            x5, [fp, #-0x50]
    // 0xdb6f20: ArrayLoad: r6 = r1[0]  ; List_4
    //     0xdb6f20: ldur            w6, [x1, #0x17]
    // 0xdb6f24: DecompressPointer r6
    //     0xdb6f24: add             x6, x6, HEAP, lsl #32
    // 0xdb6f28: stur            x6, [fp, #-0x48]
    // 0xdb6f2c: LoadField: r7 = r1->field_1f
    //     0xdb6f2c: ldur            w7, [x1, #0x1f]
    // 0xdb6f30: DecompressPointer r7
    //     0xdb6f30: add             x7, x7, HEAP, lsl #32
    // 0xdb6f34: stur            x7, [fp, #-0x40]
    // 0xdb6f38: LoadField: r8 = r1->field_23
    //     0xdb6f38: ldur            w8, [x1, #0x23]
    // 0xdb6f3c: DecompressPointer r8
    //     0xdb6f3c: add             x8, x8, HEAP, lsl #32
    // 0xdb6f40: stur            x8, [fp, #-0x38]
    // 0xdb6f44: LoadField: r9 = r1->field_27
    //     0xdb6f44: ldur            w9, [x1, #0x27]
    // 0xdb6f48: DecompressPointer r9
    //     0xdb6f48: add             x9, x9, HEAP, lsl #32
    // 0xdb6f4c: stur            x9, [fp, #-0x30]
    // 0xdb6f50: LoadField: r10 = r1->field_2b
    //     0xdb6f50: ldur            w10, [x1, #0x2b]
    // 0xdb6f54: DecompressPointer r10
    //     0xdb6f54: add             x10, x10, HEAP, lsl #32
    // 0xdb6f58: stur            x10, [fp, #-0x28]
    // 0xdb6f5c: LoadField: r11 = r1->field_33
    //     0xdb6f5c: ldur            w11, [x1, #0x33]
    // 0xdb6f60: DecompressPointer r11
    //     0xdb6f60: add             x11, x11, HEAP, lsl #32
    // 0xdb6f64: stur            x11, [fp, #-0x20]
    // 0xdb6f68: LoadField: r12 = r1->field_37
    //     0xdb6f68: ldur            w12, [x1, #0x37]
    // 0xdb6f6c: DecompressPointer r12
    //     0xdb6f6c: add             x12, x12, HEAP, lsl #32
    // 0xdb6f70: stur            x12, [fp, #-0x18]
    // 0xdb6f74: LoadField: r13 = r1->field_3b
    //     0xdb6f74: ldur            w13, [x1, #0x3b]
    // 0xdb6f78: DecompressPointer r13
    //     0xdb6f78: add             x13, x13, HEAP, lsl #32
    // 0xdb6f7c: stur            x13, [fp, #-0x10]
    // 0xdb6f80: LoadField: r14 = r1->field_47
    //     0xdb6f80: ldur            w14, [x1, #0x47]
    // 0xdb6f84: DecompressPointer r14
    //     0xdb6f84: add             x14, x14, HEAP, lsl #32
    // 0xdb6f88: stur            x14, [fp, #-8]
    // 0xdb6f8c: r0 = TextInputConfiguration()
    //     0xdb6f8c: bl              #0xdb7024  ; AllocateTextInputConfigurationStub -> TextInputConfiguration (size=0x50)
    // 0xdb6f90: ldur            x1, [fp, #-0x68]
    // 0xdb6f94: StoreField: r0->field_7 = r1
    //     0xdb6f94: stur            w1, [x0, #7]
    // 0xdb6f98: ldur            x1, [fp, #-0x60]
    // 0xdb6f9c: StoreField: r0->field_b = r1
    //     0xdb6f9c: stur            w1, [x0, #0xb]
    // 0xdb6fa0: ldur            x1, [fp, #-0x58]
    // 0xdb6fa4: StoreField: r0->field_f = r1
    //     0xdb6fa4: stur            w1, [x0, #0xf]
    // 0xdb6fa8: ldur            x1, [fp, #-0x50]
    // 0xdb6fac: StoreField: r0->field_13 = r1
    //     0xdb6fac: stur            w1, [x0, #0x13]
    // 0xdb6fb0: ldur            x1, [fp, #-0x48]
    // 0xdb6fb4: ArrayStore: r0[0] = r1  ; List_4
    //     0xdb6fb4: stur            w1, [x0, #0x17]
    // 0xdb6fb8: ldur            x1, [fp, #-0x30]
    // 0xdb6fbc: StoreField: r0->field_27 = r1
    //     0xdb6fbc: stur            w1, [x0, #0x27]
    // 0xdb6fc0: ldur            x1, [fp, #-0x28]
    // 0xdb6fc4: StoreField: r0->field_2b = r1
    //     0xdb6fc4: stur            w1, [x0, #0x2b]
    // 0xdb6fc8: ldur            x1, [fp, #-0x20]
    // 0xdb6fcc: StoreField: r0->field_33 = r1
    //     0xdb6fcc: stur            w1, [x0, #0x33]
    // 0xdb6fd0: ldur            x1, [fp, #-0x10]
    // 0xdb6fd4: StoreField: r0->field_3b = r1
    //     0xdb6fd4: stur            w1, [x0, #0x3b]
    // 0xdb6fd8: ldur            x1, [fp, #-0x18]
    // 0xdb6fdc: StoreField: r0->field_37 = r1
    //     0xdb6fdc: stur            w1, [x0, #0x37]
    // 0xdb6fe0: ldur            x1, [fp, #-0x70]
    // 0xdb6fe4: StoreField: r0->field_1b = r1
    //     0xdb6fe4: stur            w1, [x0, #0x1b]
    // 0xdb6fe8: r1 = true
    //     0xdb6fe8: add             x1, NULL, #0x20  ; true
    // 0xdb6fec: StoreField: r0->field_3f = r1
    //     0xdb6fec: stur            w1, [x0, #0x3f]
    // 0xdb6ff0: r1 = const []
    //     0xdb6ff0: ldr             x1, [PP, #0x7118]  ; [pp+0x7118] List<String>(0)
    // 0xdb6ff4: StoreField: r0->field_43 = r1
    //     0xdb6ff4: stur            w1, [x0, #0x43]
    // 0xdb6ff8: r1 = false
    //     0xdb6ff8: add             x1, NULL, #0x30  ; false
    // 0xdb6ffc: StoreField: r0->field_4b = r1
    //     0xdb6ffc: stur            w1, [x0, #0x4b]
    // 0xdb7000: ldur            x1, [fp, #-8]
    // 0xdb7004: StoreField: r0->field_47 = r1
    //     0xdb7004: stur            w1, [x0, #0x47]
    // 0xdb7008: ldur            x1, [fp, #-0x40]
    // 0xdb700c: StoreField: r0->field_1f = r1
    //     0xdb700c: stur            w1, [x0, #0x1f]
    // 0xdb7010: ldur            x1, [fp, #-0x38]
    // 0xdb7014: StoreField: r0->field_23 = r1
    //     0xdb7014: stur            w1, [x0, #0x23]
    // 0xdb7018: LeaveFrame
    //     0xdb7018: mov             SP, fp
    //     0xdb701c: ldp             fp, lr, [SP], #0x10
    // 0xdb7020: ret
    //     0xdb7020: ret             
  }
  Map<String, dynamic> toJson(TextInputConfiguration) {
    // ** addr: 0xddd0ec, size: 0x4a0
    // 0xddd0ec: EnterFrame
    //     0xddd0ec: stp             fp, lr, [SP, #-0x10]!
    //     0xddd0f0: mov             fp, SP
    // 0xddd0f4: AllocStack(0x38)
    //     0xddd0f4: sub             SP, SP, #0x38
    // 0xddd0f8: SetupParameters(TextInputConfiguration this /* r1 => r0, fp-0x8 */)
    //     0xddd0f8: mov             x0, x1
    //     0xddd0fc: stur            x1, [fp, #-8]
    // 0xddd100: CheckStackOverflow
    //     0xddd100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xddd104: cmp             SP, x16
    //     0xddd108: b.ls            #0xddd584
    // 0xddd10c: LoadField: r1 = r0->field_1b
    //     0xddd10c: ldur            w1, [x0, #0x1b]
    // 0xddd110: DecompressPointer r1
    //     0xddd110: add             x1, x1, HEAP, lsl #32
    // 0xddd114: r0 = toJson()
    //     0xddd114: bl              #0xc7d228  ; [package:flutter/src/services/autofill.dart] AutofillConfiguration::toJson
    // 0xddd118: stur            x0, [fp, #-0x10]
    // 0xddd11c: r16 = <String, dynamic>
    //     0xddd11c: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0xddd120: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xddd124: stp             lr, x16, [SP]
    // 0xddd128: r0 = Map._fromLiteral()
    //     0xddd128: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xddd12c: mov             x1, x0
    // 0xddd130: ldur            x0, [fp, #-8]
    // 0xddd134: stur            x1, [fp, #-0x20]
    // 0xddd138: LoadField: r3 = r0->field_7
    //     0xddd138: ldur            w3, [x0, #7]
    // 0xddd13c: DecompressPointer r3
    //     0xddd13c: add             x3, x3, HEAP, lsl #32
    // 0xddd140: stur            x3, [fp, #-0x18]
    // 0xddd144: r16 = "viewId"
    //     0xddd144: ldr             x16, [PP, #0x7840]  ; [pp+0x7840] "viewId"
    // 0xddd148: str             x16, [SP]
    // 0xddd14c: r0 = hashCode()
    //     0xddd14c: bl              #0xc81b00  ; [dart:core] _OneByteString::hashCode
    // 0xddd150: ldur            x1, [fp, #-0x20]
    // 0xddd154: ldur            x3, [fp, #-0x18]
    // 0xddd158: mov             x5, x0
    // 0xddd15c: r2 = "viewId"
    //     0xddd15c: ldr             x2, [PP, #0x7840]  ; [pp+0x7840] "viewId"
    // 0xddd160: r0 = _set()
    //     0xddd160: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xddd164: ldur            x0, [fp, #-8]
    // 0xddd168: LoadField: r1 = r0->field_b
    //     0xddd168: ldur            w1, [x0, #0xb]
    // 0xddd16c: DecompressPointer r1
    //     0xddd16c: add             x1, x1, HEAP, lsl #32
    // 0xddd170: r0 = toJson()
    //     0xddd170: bl              #0x699920  ; [package:flutter/src/services/text_input.dart] TextInputType::toJson
    // 0xddd174: stur            x0, [fp, #-0x18]
    // 0xddd178: r16 = "inputType"
    //     0xddd178: ldr             x16, [PP, #0x7810]  ; [pp+0x7810] "inputType"
    // 0xddd17c: str             x16, [SP]
    // 0xddd180: r0 = hashCode()
    //     0xddd180: bl              #0xc81b00  ; [dart:core] _OneByteString::hashCode
    // 0xddd184: ldur            x1, [fp, #-0x20]
    // 0xddd188: ldur            x3, [fp, #-0x18]
    // 0xddd18c: mov             x5, x0
    // 0xddd190: r2 = "inputType"
    //     0xddd190: ldr             x2, [PP, #0x7810]  ; [pp+0x7810] "inputType"
    // 0xddd194: r0 = _set()
    //     0xddd194: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xddd198: ldur            x0, [fp, #-8]
    // 0xddd19c: LoadField: r3 = r0->field_f
    //     0xddd19c: ldur            w3, [x0, #0xf]
    // 0xddd1a0: DecompressPointer r3
    //     0xddd1a0: add             x3, x3, HEAP, lsl #32
    // 0xddd1a4: stur            x3, [fp, #-0x18]
    // 0xddd1a8: r16 = "readOnly"
    //     0xddd1a8: ldr             x16, [PP, #0x7848]  ; [pp+0x7848] "readOnly"
    // 0xddd1ac: str             x16, [SP]
    // 0xddd1b0: r0 = hashCode()
    //     0xddd1b0: bl              #0xc81b00  ; [dart:core] _OneByteString::hashCode
    // 0xddd1b4: ldur            x1, [fp, #-0x20]
    // 0xddd1b8: ldur            x3, [fp, #-0x18]
    // 0xddd1bc: mov             x5, x0
    // 0xddd1c0: r2 = "readOnly"
    //     0xddd1c0: ldr             x2, [PP, #0x7848]  ; [pp+0x7848] "readOnly"
    // 0xddd1c4: r0 = _set()
    //     0xddd1c4: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xddd1c8: ldur            x0, [fp, #-8]
    // 0xddd1cc: LoadField: r3 = r0->field_13
    //     0xddd1cc: ldur            w3, [x0, #0x13]
    // 0xddd1d0: DecompressPointer r3
    //     0xddd1d0: add             x3, x3, HEAP, lsl #32
    // 0xddd1d4: stur            x3, [fp, #-0x18]
    // 0xddd1d8: r16 = "obscureText"
    //     0xddd1d8: ldr             x16, [PP, #0x7850]  ; [pp+0x7850] "obscureText"
    // 0xddd1dc: str             x16, [SP]
    // 0xddd1e0: r0 = hashCode()
    //     0xddd1e0: bl              #0xc81b00  ; [dart:core] _OneByteString::hashCode
    // 0xddd1e4: ldur            x1, [fp, #-0x20]
    // 0xddd1e8: ldur            x3, [fp, #-0x18]
    // 0xddd1ec: mov             x5, x0
    // 0xddd1f0: r2 = "obscureText"
    //     0xddd1f0: ldr             x2, [PP, #0x7850]  ; [pp+0x7850] "obscureText"
    // 0xddd1f4: r0 = _set()
    //     0xddd1f4: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xddd1f8: ldur            x0, [fp, #-8]
    // 0xddd1fc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xddd1fc: ldur            w3, [x0, #0x17]
    // 0xddd200: DecompressPointer r3
    //     0xddd200: add             x3, x3, HEAP, lsl #32
    // 0xddd204: stur            x3, [fp, #-0x18]
    // 0xddd208: r16 = "autocorrect"
    //     0xddd208: ldr             x16, [PP, #0x7858]  ; [pp+0x7858] "autocorrect"
    // 0xddd20c: str             x16, [SP]
    // 0xddd210: r0 = hashCode()
    //     0xddd210: bl              #0xc81b00  ; [dart:core] _OneByteString::hashCode
    // 0xddd214: ldur            x1, [fp, #-0x20]
    // 0xddd218: ldur            x3, [fp, #-0x18]
    // 0xddd21c: mov             x5, x0
    // 0xddd220: r2 = "autocorrect"
    //     0xddd220: ldr             x2, [PP, #0x7858]  ; [pp+0x7858] "autocorrect"
    // 0xddd224: r0 = _set()
    //     0xddd224: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xddd228: ldur            x2, [fp, #-8]
    // 0xddd22c: LoadField: r0 = r2->field_1f
    //     0xddd22c: ldur            w0, [x2, #0x1f]
    // 0xddd230: DecompressPointer r0
    //     0xddd230: add             x0, x0, HEAP, lsl #32
    // 0xddd234: LoadField: r3 = r0->field_7
    //     0xddd234: ldur            x3, [x0, #7]
    // 0xddd238: r0 = BoxInt64Instr(r3)
    //     0xddd238: sbfiz           x0, x3, #1, #0x1f
    //     0xddd23c: cmp             x3, x0, asr #1
    //     0xddd240: b.eq            #0xddd24c
    //     0xddd244: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xddd248: stur            x3, [x0, #7]
    // 0xddd24c: str             x0, [SP]
    // 0xddd250: r0 = toString()
    //     0xddd250: bl              #0xca64f4  ; [dart:core] _Smi::toString
    // 0xddd254: stur            x0, [fp, #-0x18]
    // 0xddd258: r16 = "smartDashesType"
    //     0xddd258: ldr             x16, [PP, #0x7860]  ; [pp+0x7860] "smartDashesType"
    // 0xddd25c: str             x16, [SP]
    // 0xddd260: r0 = hashCode()
    //     0xddd260: bl              #0xc81b00  ; [dart:core] _OneByteString::hashCode
    // 0xddd264: ldur            x1, [fp, #-0x20]
    // 0xddd268: ldur            x3, [fp, #-0x18]
    // 0xddd26c: mov             x5, x0
    // 0xddd270: r2 = "smartDashesType"
    //     0xddd270: ldr             x2, [PP, #0x7860]  ; [pp+0x7860] "smartDashesType"
    // 0xddd274: r0 = _set()
    //     0xddd274: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xddd278: ldur            x2, [fp, #-8]
    // 0xddd27c: LoadField: r0 = r2->field_23
    //     0xddd27c: ldur            w0, [x2, #0x23]
    // 0xddd280: DecompressPointer r0
    //     0xddd280: add             x0, x0, HEAP, lsl #32
    // 0xddd284: LoadField: r3 = r0->field_7
    //     0xddd284: ldur            x3, [x0, #7]
    // 0xddd288: r0 = BoxInt64Instr(r3)
    //     0xddd288: sbfiz           x0, x3, #1, #0x1f
    //     0xddd28c: cmp             x3, x0, asr #1
    //     0xddd290: b.eq            #0xddd29c
    //     0xddd294: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xddd298: stur            x3, [x0, #7]
    // 0xddd29c: str             x0, [SP]
    // 0xddd2a0: r0 = toString()
    //     0xddd2a0: bl              #0xca64f4  ; [dart:core] _Smi::toString
    // 0xddd2a4: stur            x0, [fp, #-0x18]
    // 0xddd2a8: r16 = "smartQuotesType"
    //     0xddd2a8: ldr             x16, [PP, #0x7868]  ; [pp+0x7868] "smartQuotesType"
    // 0xddd2ac: str             x16, [SP]
    // 0xddd2b0: r0 = hashCode()
    //     0xddd2b0: bl              #0xc81b00  ; [dart:core] _OneByteString::hashCode
    // 0xddd2b4: ldur            x1, [fp, #-0x20]
    // 0xddd2b8: ldur            x3, [fp, #-0x18]
    // 0xddd2bc: mov             x5, x0
    // 0xddd2c0: r2 = "smartQuotesType"
    //     0xddd2c0: ldr             x2, [PP, #0x7868]  ; [pp+0x7868] "smartQuotesType"
    // 0xddd2c4: r0 = _set()
    //     0xddd2c4: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xddd2c8: ldur            x0, [fp, #-8]
    // 0xddd2cc: LoadField: r3 = r0->field_27
    //     0xddd2cc: ldur            w3, [x0, #0x27]
    // 0xddd2d0: DecompressPointer r3
    //     0xddd2d0: add             x3, x3, HEAP, lsl #32
    // 0xddd2d4: stur            x3, [fp, #-0x18]
    // 0xddd2d8: r16 = "enableSuggestions"
    //     0xddd2d8: ldr             x16, [PP, #0x7870]  ; [pp+0x7870] "enableSuggestions"
    // 0xddd2dc: str             x16, [SP]
    // 0xddd2e0: r0 = hashCode()
    //     0xddd2e0: bl              #0xc81b00  ; [dart:core] _OneByteString::hashCode
    // 0xddd2e4: ldur            x1, [fp, #-0x20]
    // 0xddd2e8: ldur            x3, [fp, #-0x18]
    // 0xddd2ec: mov             x5, x0
    // 0xddd2f0: r2 = "enableSuggestions"
    //     0xddd2f0: ldr             x2, [PP, #0x7870]  ; [pp+0x7870] "enableSuggestions"
    // 0xddd2f4: r0 = _set()
    //     0xddd2f4: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xddd2f8: ldur            x0, [fp, #-8]
    // 0xddd2fc: LoadField: r3 = r0->field_2b
    //     0xddd2fc: ldur            w3, [x0, #0x2b]
    // 0xddd300: DecompressPointer r3
    //     0xddd300: add             x3, x3, HEAP, lsl #32
    // 0xddd304: stur            x3, [fp, #-0x18]
    // 0xddd308: r16 = "enableInteractiveSelection"
    //     0xddd308: ldr             x16, [PP, #0x7878]  ; [pp+0x7878] "enableInteractiveSelection"
    // 0xddd30c: str             x16, [SP]
    // 0xddd310: r0 = hashCode()
    //     0xddd310: bl              #0xc81b00  ; [dart:core] _OneByteString::hashCode
    // 0xddd314: ldur            x1, [fp, #-0x20]
    // 0xddd318: ldur            x3, [fp, #-0x18]
    // 0xddd31c: mov             x5, x0
    // 0xddd320: r2 = "enableInteractiveSelection"
    //     0xddd320: ldr             x2, [PP, #0x7878]  ; [pp+0x7878] "enableInteractiveSelection"
    // 0xddd324: r0 = _set()
    //     0xddd324: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xddd328: r16 = "actionLabel"
    //     0xddd328: ldr             x16, [PP, #0x7880]  ; [pp+0x7880] "actionLabel"
    // 0xddd32c: str             x16, [SP]
    // 0xddd330: r0 = hashCode()
    //     0xddd330: bl              #0xc81b00  ; [dart:core] _OneByteString::hashCode
    // 0xddd334: ldur            x1, [fp, #-0x20]
    // 0xddd338: mov             x5, x0
    // 0xddd33c: r2 = "actionLabel"
    //     0xddd33c: ldr             x2, [PP, #0x7880]  ; [pp+0x7880] "actionLabel"
    // 0xddd340: r3 = Null
    //     0xddd340: mov             x3, NULL
    // 0xddd344: r0 = _set()
    //     0xddd344: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xddd348: ldur            x0, [fp, #-8]
    // 0xddd34c: LoadField: r3 = r0->field_33
    //     0xddd34c: ldur            w3, [x0, #0x33]
    // 0xddd350: DecompressPointer r3
    //     0xddd350: add             x3, x3, HEAP, lsl #32
    // 0xddd354: stur            x3, [fp, #-0x18]
    // 0xddd358: r1 = Null
    //     0xddd358: mov             x1, NULL
    // 0xddd35c: r2 = 4
    //     0xddd35c: mov             x2, #4
    // 0xddd360: r0 = AllocateArray()
    //     0xddd360: bl              #0xe560ac  ; AllocateArrayStub
    // 0xddd364: r16 = "TextInputAction."
    //     0xddd364: ldr             x16, [PP, #0x7888]  ; [pp+0x7888] "TextInputAction."
    // 0xddd368: StoreField: r0->field_f = r16
    //     0xddd368: stur            w16, [x0, #0xf]
    // 0xddd36c: ldur            x1, [fp, #-0x18]
    // 0xddd370: LoadField: r2 = r1->field_f
    //     0xddd370: ldur            w2, [x1, #0xf]
    // 0xddd374: DecompressPointer r2
    //     0xddd374: add             x2, x2, HEAP, lsl #32
    // 0xddd378: StoreField: r0->field_13 = r2
    //     0xddd378: stur            w2, [x0, #0x13]
    // 0xddd37c: str             x0, [SP]
    // 0xddd380: r0 = _interpolate()
    //     0xddd380: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xddd384: stur            x0, [fp, #-0x18]
    // 0xddd388: r16 = "inputAction"
    //     0xddd388: ldr             x16, [PP, #0x7890]  ; [pp+0x7890] "inputAction"
    // 0xddd38c: str             x16, [SP]
    // 0xddd390: r0 = hashCode()
    //     0xddd390: bl              #0xc81b00  ; [dart:core] _OneByteString::hashCode
    // 0xddd394: ldur            x1, [fp, #-0x20]
    // 0xddd398: ldur            x3, [fp, #-0x18]
    // 0xddd39c: mov             x5, x0
    // 0xddd3a0: r2 = "inputAction"
    //     0xddd3a0: ldr             x2, [PP, #0x7890]  ; [pp+0x7890] "inputAction"
    // 0xddd3a4: r0 = _set()
    //     0xddd3a4: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xddd3a8: ldur            x0, [fp, #-8]
    // 0xddd3ac: LoadField: r3 = r0->field_37
    //     0xddd3ac: ldur            w3, [x0, #0x37]
    // 0xddd3b0: DecompressPointer r3
    //     0xddd3b0: add             x3, x3, HEAP, lsl #32
    // 0xddd3b4: stur            x3, [fp, #-0x18]
    // 0xddd3b8: r1 = Null
    //     0xddd3b8: mov             x1, NULL
    // 0xddd3bc: r2 = 4
    //     0xddd3bc: mov             x2, #4
    // 0xddd3c0: r0 = AllocateArray()
    //     0xddd3c0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xddd3c4: r16 = "TextCapitalization."
    //     0xddd3c4: ldr             x16, [PP, #0x7898]  ; [pp+0x7898] "TextCapitalization."
    // 0xddd3c8: StoreField: r0->field_f = r16
    //     0xddd3c8: stur            w16, [x0, #0xf]
    // 0xddd3cc: ldur            x1, [fp, #-0x18]
    // 0xddd3d0: LoadField: r2 = r1->field_f
    //     0xddd3d0: ldur            w2, [x1, #0xf]
    // 0xddd3d4: DecompressPointer r2
    //     0xddd3d4: add             x2, x2, HEAP, lsl #32
    // 0xddd3d8: StoreField: r0->field_13 = r2
    //     0xddd3d8: stur            w2, [x0, #0x13]
    // 0xddd3dc: str             x0, [SP]
    // 0xddd3e0: r0 = _interpolate()
    //     0xddd3e0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xddd3e4: stur            x0, [fp, #-0x18]
    // 0xddd3e8: r16 = "textCapitalization"
    //     0xddd3e8: ldr             x16, [PP, #0x78a0]  ; [pp+0x78a0] "textCapitalization"
    // 0xddd3ec: str             x16, [SP]
    // 0xddd3f0: r0 = hashCode()
    //     0xddd3f0: bl              #0xc81b00  ; [dart:core] _OneByteString::hashCode
    // 0xddd3f4: ldur            x1, [fp, #-0x20]
    // 0xddd3f8: ldur            x3, [fp, #-0x18]
    // 0xddd3fc: mov             x5, x0
    // 0xddd400: r2 = "textCapitalization"
    //     0xddd400: ldr             x2, [PP, #0x78a0]  ; [pp+0x78a0] "textCapitalization"
    // 0xddd404: r0 = _set()
    //     0xddd404: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xddd408: ldur            x0, [fp, #-8]
    // 0xddd40c: LoadField: r3 = r0->field_3b
    //     0xddd40c: ldur            w3, [x0, #0x3b]
    // 0xddd410: DecompressPointer r3
    //     0xddd410: add             x3, x3, HEAP, lsl #32
    // 0xddd414: stur            x3, [fp, #-0x18]
    // 0xddd418: r1 = Null
    //     0xddd418: mov             x1, NULL
    // 0xddd41c: r2 = 4
    //     0xddd41c: mov             x2, #4
    // 0xddd420: r0 = AllocateArray()
    //     0xddd420: bl              #0xe560ac  ; AllocateArrayStub
    // 0xddd424: r16 = "Brightness."
    //     0xddd424: ldr             x16, [PP, #0x29d8]  ; [pp+0x29d8] "Brightness."
    // 0xddd428: StoreField: r0->field_f = r16
    //     0xddd428: stur            w16, [x0, #0xf]
    // 0xddd42c: ldur            x1, [fp, #-0x18]
    // 0xddd430: LoadField: r2 = r1->field_f
    //     0xddd430: ldur            w2, [x1, #0xf]
    // 0xddd434: DecompressPointer r2
    //     0xddd434: add             x2, x2, HEAP, lsl #32
    // 0xddd438: StoreField: r0->field_13 = r2
    //     0xddd438: stur            w2, [x0, #0x13]
    // 0xddd43c: str             x0, [SP]
    // 0xddd440: r0 = _interpolate()
    //     0xddd440: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xddd444: stur            x0, [fp, #-0x18]
    // 0xddd448: r16 = "keyboardAppearance"
    //     0xddd448: ldr             x16, [PP, #0x78a8]  ; [pp+0x78a8] "keyboardAppearance"
    // 0xddd44c: str             x16, [SP]
    // 0xddd450: r0 = hashCode()
    //     0xddd450: bl              #0xc81b00  ; [dart:core] _OneByteString::hashCode
    // 0xddd454: ldur            x1, [fp, #-0x20]
    // 0xddd458: ldur            x3, [fp, #-0x18]
    // 0xddd45c: mov             x5, x0
    // 0xddd460: r2 = "keyboardAppearance"
    //     0xddd460: ldr             x2, [PP, #0x78a8]  ; [pp+0x78a8] "keyboardAppearance"
    // 0xddd464: r0 = _set()
    //     0xddd464: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xddd468: r16 = "enableIMEPersonalizedLearning"
    //     0xddd468: ldr             x16, [PP, #0x78b0]  ; [pp+0x78b0] "enableIMEPersonalizedLearning"
    // 0xddd46c: str             x16, [SP]
    // 0xddd470: r0 = hashCode()
    //     0xddd470: bl              #0xc81b00  ; [dart:core] _OneByteString::hashCode
    // 0xddd474: ldur            x1, [fp, #-0x20]
    // 0xddd478: mov             x5, x0
    // 0xddd47c: r2 = "enableIMEPersonalizedLearning"
    //     0xddd47c: ldr             x2, [PP, #0x78b0]  ; [pp+0x78b0] "enableIMEPersonalizedLearning"
    // 0xddd480: r3 = true
    //     0xddd480: add             x3, NULL, #0x20  ; true
    // 0xddd484: r0 = _set()
    //     0xddd484: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xddd488: r16 = "contentCommitMimeTypes"
    //     0xddd488: ldr             x16, [PP, #0x78b8]  ; [pp+0x78b8] "contentCommitMimeTypes"
    // 0xddd48c: str             x16, [SP]
    // 0xddd490: r0 = hashCode()
    //     0xddd490: bl              #0xc81b00  ; [dart:core] _OneByteString::hashCode
    // 0xddd494: ldur            x1, [fp, #-0x20]
    // 0xddd498: mov             x5, x0
    // 0xddd49c: r2 = "contentCommitMimeTypes"
    //     0xddd49c: ldr             x2, [PP, #0x78b8]  ; [pp+0x78b8] "contentCommitMimeTypes"
    // 0xddd4a0: r3 = const []
    //     0xddd4a0: ldr             x3, [PP, #0x7118]  ; [pp+0x7118] List<String>(0)
    // 0xddd4a4: r0 = _set()
    //     0xddd4a4: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xddd4a8: ldur            x3, [fp, #-0x10]
    // 0xddd4ac: cmp             w3, NULL
    // 0xddd4b0: b.eq            #0xddd4d4
    // 0xddd4b4: r16 = "autofill"
    //     0xddd4b4: ldr             x16, [PP, #0x78c0]  ; [pp+0x78c0] "autofill"
    // 0xddd4b8: str             x16, [SP]
    // 0xddd4bc: r0 = hashCode()
    //     0xddd4bc: bl              #0xc81b00  ; [dart:core] _OneByteString::hashCode
    // 0xddd4c0: ldur            x1, [fp, #-0x20]
    // 0xddd4c4: ldur            x3, [fp, #-0x10]
    // 0xddd4c8: mov             x5, x0
    // 0xddd4cc: r2 = "autofill"
    //     0xddd4cc: ldr             x2, [PP, #0x78c0]  ; [pp+0x78c0] "autofill"
    // 0xddd4d0: r0 = _set()
    //     0xddd4d0: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xddd4d4: ldur            x0, [fp, #-8]
    // 0xddd4d8: r16 = "enableDeltaModel"
    //     0xddd4d8: ldr             x16, [PP, #0x78c8]  ; [pp+0x78c8] "enableDeltaModel"
    // 0xddd4dc: str             x16, [SP]
    // 0xddd4e0: r0 = hashCode()
    //     0xddd4e0: bl              #0xc81b00  ; [dart:core] _OneByteString::hashCode
    // 0xddd4e4: ldur            x1, [fp, #-0x20]
    // 0xddd4e8: mov             x5, x0
    // 0xddd4ec: r2 = "enableDeltaModel"
    //     0xddd4ec: ldr             x2, [PP, #0x78c8]  ; [pp+0x78c8] "enableDeltaModel"
    // 0xddd4f0: r3 = false
    //     0xddd4f0: add             x3, NULL, #0x30  ; false
    // 0xddd4f4: r0 = _set()
    //     0xddd4f4: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xddd4f8: ldur            x0, [fp, #-8]
    // 0xddd4fc: LoadField: r3 = r0->field_47
    //     0xddd4fc: ldur            w3, [x0, #0x47]
    // 0xddd500: DecompressPointer r3
    //     0xddd500: add             x3, x3, HEAP, lsl #32
    // 0xddd504: stur            x3, [fp, #-0x10]
    // 0xddd508: cmp             w3, NULL
    // 0xddd50c: b.ne            #0xddd518
    // 0xddd510: r3 = Null
    //     0xddd510: mov             x3, NULL
    // 0xddd514: b               #0xddd550
    // 0xddd518: r1 = Function '<anonymous closure>':.
    //     0xddd518: ldr             x1, [PP, #0x78d0]  ; [pp+0x78d0] AnonymousClosure: (0xddd58c), in [package:flutter/src/services/text_input.dart] TextInputConfiguration::toJson (0xddd0ec)
    // 0xddd51c: r2 = Null
    //     0xddd51c: mov             x2, NULL
    // 0xddd520: r0 = AllocateClosure()
    //     0xddd520: bl              #0xe553e0  ; AllocateClosureStub
    // 0xddd524: r16 = <String>
    //     0xddd524: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xddd528: ldur            lr, [fp, #-0x10]
    // 0xddd52c: stp             lr, x16, [SP, #8]
    // 0xddd530: str             x0, [SP]
    // 0xddd534: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xddd534: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xddd538: r0 = map()
    //     0xddd538: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0xddd53c: LoadField: r1 = r0->field_7
    //     0xddd53c: ldur            w1, [x0, #7]
    // 0xddd540: DecompressPointer r1
    //     0xddd540: add             x1, x1, HEAP, lsl #32
    // 0xddd544: mov             x2, x0
    // 0xddd548: r0 = _GrowableList.of()
    //     0xddd548: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xddd54c: mov             x3, x0
    // 0xddd550: stur            x3, [fp, #-8]
    // 0xddd554: r16 = "hintLocales"
    //     0xddd554: ldr             x16, [PP, #0x78d8]  ; [pp+0x78d8] "hintLocales"
    // 0xddd558: str             x16, [SP]
    // 0xddd55c: r0 = hashCode()
    //     0xddd55c: bl              #0xc81b00  ; [dart:core] _OneByteString::hashCode
    // 0xddd560: ldur            x1, [fp, #-0x20]
    // 0xddd564: ldur            x3, [fp, #-8]
    // 0xddd568: mov             x5, x0
    // 0xddd56c: r2 = "hintLocales"
    //     0xddd56c: ldr             x2, [PP, #0x78d8]  ; [pp+0x78d8] "hintLocales"
    // 0xddd570: r0 = _set()
    //     0xddd570: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xddd574: ldur            x0, [fp, #-0x20]
    // 0xddd578: LeaveFrame
    //     0xddd578: mov             SP, fp
    //     0xddd57c: ldp             fp, lr, [SP], #0x10
    // 0xddd580: ret
    //     0xddd580: ret             
    // 0xddd584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xddd584: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xddd588: b               #0xddd10c
  }
  [closure] String <anonymous closure>(dynamic, Locale) {
    // ** addr: 0xddd58c, size: 0x30
    // 0xddd58c: EnterFrame
    //     0xddd58c: stp             fp, lr, [SP, #-0x10]!
    //     0xddd590: mov             fp, SP
    // 0xddd594: CheckStackOverflow
    //     0xddd594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xddd598: cmp             SP, x16
    //     0xddd59c: b.ls            #0xddd5b4
    // 0xddd5a0: ldr             x1, [fp, #0x10]
    // 0xddd5a4: r0 = toLanguageTag()
    //     0xddd5a4: bl              #0x5ee394  ; [dart:ui] Locale::toLanguageTag
    // 0xddd5a8: LeaveFrame
    //     0xddd5a8: mov             SP, fp
    //     0xddd5ac: ldp             fp, lr, [SP], #0x10
    // 0xddd5b0: ret
    //     0xddd5b0: ret             
    // 0xddd5b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xddd5b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xddd5b8: b               #0xddd5a0
  }
}

// class id: 6423, size: 0x14, field offset: 0x14
enum SelectionChangedCause extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdf8ac, size: 0x64
    // 0xcdf8ac: EnterFrame
    //     0xcdf8ac: stp             fp, lr, [SP, #-0x10]!
    //     0xcdf8b0: mov             fp, SP
    // 0xcdf8b4: AllocStack(0x10)
    //     0xcdf8b4: sub             SP, SP, #0x10
    // 0xcdf8b8: SetupParameters(SelectionChangedCause this /* r1 => r0, fp-0x8 */)
    //     0xcdf8b8: mov             x0, x1
    //     0xcdf8bc: stur            x1, [fp, #-8]
    // 0xcdf8c0: CheckStackOverflow
    //     0xcdf8c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdf8c4: cmp             SP, x16
    //     0xcdf8c8: b.ls            #0xcdf908
    // 0xcdf8cc: r1 = Null
    //     0xcdf8cc: mov             x1, NULL
    // 0xcdf8d0: r2 = 4
    //     0xcdf8d0: mov             x2, #4
    // 0xcdf8d4: r0 = AllocateArray()
    //     0xcdf8d4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdf8d8: r16 = "SelectionChangedCause."
    //     0xcdf8d8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10070] "SelectionChangedCause."
    //     0xcdf8dc: ldr             x16, [x16, #0x70]
    // 0xcdf8e0: StoreField: r0->field_f = r16
    //     0xcdf8e0: stur            w16, [x0, #0xf]
    // 0xcdf8e4: ldur            x1, [fp, #-8]
    // 0xcdf8e8: LoadField: r2 = r1->field_f
    //     0xcdf8e8: ldur            w2, [x1, #0xf]
    // 0xcdf8ec: DecompressPointer r2
    //     0xcdf8ec: add             x2, x2, HEAP, lsl #32
    // 0xcdf8f0: StoreField: r0->field_13 = r2
    //     0xcdf8f0: stur            w2, [x0, #0x13]
    // 0xcdf8f4: str             x0, [SP]
    // 0xcdf8f8: r0 = _interpolate()
    //     0xcdf8f8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdf8fc: LeaveFrame
    //     0xcdf8fc: mov             SP, fp
    //     0xcdf900: ldp             fp, lr, [SP], #0x10
    // 0xcdf904: ret
    //     0xcdf904: ret             
    // 0xcdf908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdf908: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdf90c: b               #0xcdf8cc
  }
}

// class id: 6424, size: 0x14, field offset: 0x14
enum FloatingCursorDragState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdf848, size: 0x64
    // 0xcdf848: EnterFrame
    //     0xcdf848: stp             fp, lr, [SP, #-0x10]!
    //     0xcdf84c: mov             fp, SP
    // 0xcdf850: AllocStack(0x10)
    //     0xcdf850: sub             SP, SP, #0x10
    // 0xcdf854: SetupParameters(FloatingCursorDragState this /* r1 => r0, fp-0x8 */)
    //     0xcdf854: mov             x0, x1
    //     0xcdf858: stur            x1, [fp, #-8]
    // 0xcdf85c: CheckStackOverflow
    //     0xcdf85c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdf860: cmp             SP, x16
    //     0xcdf864: b.ls            #0xcdf8a4
    // 0xcdf868: r1 = Null
    //     0xcdf868: mov             x1, NULL
    // 0xcdf86c: r2 = 4
    //     0xcdf86c: mov             x2, #4
    // 0xcdf870: r0 = AllocateArray()
    //     0xcdf870: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdf874: r16 = "FloatingCursorDragState."
    //     0xcdf874: add             x16, PP, #0x10, lsl #12  ; [pp+0x10068] "FloatingCursorDragState."
    //     0xcdf878: ldr             x16, [x16, #0x68]
    // 0xcdf87c: StoreField: r0->field_f = r16
    //     0xcdf87c: stur            w16, [x0, #0xf]
    // 0xcdf880: ldur            x1, [fp, #-8]
    // 0xcdf884: LoadField: r2 = r1->field_f
    //     0xcdf884: ldur            w2, [x1, #0xf]
    // 0xcdf888: DecompressPointer r2
    //     0xcdf888: add             x2, x2, HEAP, lsl #32
    // 0xcdf88c: StoreField: r0->field_13 = r2
    //     0xcdf88c: stur            w2, [x0, #0x13]
    // 0xcdf890: str             x0, [SP]
    // 0xcdf894: r0 = _interpolate()
    //     0xcdf894: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdf898: LeaveFrame
    //     0xcdf898: mov             SP, fp
    //     0xcdf89c: ldp             fp, lr, [SP], #0x10
    // 0xcdf8a0: ret
    //     0xcdf8a0: ret             
    // 0xcdf8a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdf8a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdf8a8: b               #0xcdf868
  }
}

// class id: 6425, size: 0x14, field offset: 0x14
enum TextCapitalization extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdf7e8, size: 0x60
    // 0xcdf7e8: EnterFrame
    //     0xcdf7e8: stp             fp, lr, [SP, #-0x10]!
    //     0xcdf7ec: mov             fp, SP
    // 0xcdf7f0: AllocStack(0x10)
    //     0xcdf7f0: sub             SP, SP, #0x10
    // 0xcdf7f4: SetupParameters(TextCapitalization this /* r1 => r0, fp-0x8 */)
    //     0xcdf7f4: mov             x0, x1
    //     0xcdf7f8: stur            x1, [fp, #-8]
    // 0xcdf7fc: CheckStackOverflow
    //     0xcdf7fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdf800: cmp             SP, x16
    //     0xcdf804: b.ls            #0xcdf840
    // 0xcdf808: r1 = Null
    //     0xcdf808: mov             x1, NULL
    // 0xcdf80c: r2 = 4
    //     0xcdf80c: mov             x2, #4
    // 0xcdf810: r0 = AllocateArray()
    //     0xcdf810: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdf814: r16 = "TextCapitalization."
    //     0xcdf814: ldr             x16, [PP, #0x7898]  ; [pp+0x7898] "TextCapitalization."
    // 0xcdf818: StoreField: r0->field_f = r16
    //     0xcdf818: stur            w16, [x0, #0xf]
    // 0xcdf81c: ldur            x1, [fp, #-8]
    // 0xcdf820: LoadField: r2 = r1->field_f
    //     0xcdf820: ldur            w2, [x1, #0xf]
    // 0xcdf824: DecompressPointer r2
    //     0xcdf824: add             x2, x2, HEAP, lsl #32
    // 0xcdf828: StoreField: r0->field_13 = r2
    //     0xcdf828: stur            w2, [x0, #0x13]
    // 0xcdf82c: str             x0, [SP]
    // 0xcdf830: r0 = _interpolate()
    //     0xcdf830: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdf834: LeaveFrame
    //     0xcdf834: mov             SP, fp
    //     0xcdf838: ldp             fp, lr, [SP], #0x10
    // 0xcdf83c: ret
    //     0xcdf83c: ret             
    // 0xcdf840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdf840: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdf844: b               #0xcdf808
  }
}

// class id: 6426, size: 0x14, field offset: 0x14
enum TextInputAction extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdf788, size: 0x60
    // 0xcdf788: EnterFrame
    //     0xcdf788: stp             fp, lr, [SP, #-0x10]!
    //     0xcdf78c: mov             fp, SP
    // 0xcdf790: AllocStack(0x10)
    //     0xcdf790: sub             SP, SP, #0x10
    // 0xcdf794: SetupParameters(TextInputAction this /* r1 => r0, fp-0x8 */)
    //     0xcdf794: mov             x0, x1
    //     0xcdf798: stur            x1, [fp, #-8]
    // 0xcdf79c: CheckStackOverflow
    //     0xcdf79c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdf7a0: cmp             SP, x16
    //     0xcdf7a4: b.ls            #0xcdf7e0
    // 0xcdf7a8: r1 = Null
    //     0xcdf7a8: mov             x1, NULL
    // 0xcdf7ac: r2 = 4
    //     0xcdf7ac: mov             x2, #4
    // 0xcdf7b0: r0 = AllocateArray()
    //     0xcdf7b0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdf7b4: r16 = "TextInputAction."
    //     0xcdf7b4: ldr             x16, [PP, #0x7888]  ; [pp+0x7888] "TextInputAction."
    // 0xcdf7b8: StoreField: r0->field_f = r16
    //     0xcdf7b8: stur            w16, [x0, #0xf]
    // 0xcdf7bc: ldur            x1, [fp, #-8]
    // 0xcdf7c0: LoadField: r2 = r1->field_f
    //     0xcdf7c0: ldur            w2, [x1, #0xf]
    // 0xcdf7c4: DecompressPointer r2
    //     0xcdf7c4: add             x2, x2, HEAP, lsl #32
    // 0xcdf7c8: StoreField: r0->field_13 = r2
    //     0xcdf7c8: stur            w2, [x0, #0x13]
    // 0xcdf7cc: str             x0, [SP]
    // 0xcdf7d0: r0 = _interpolate()
    //     0xcdf7d0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdf7d4: LeaveFrame
    //     0xcdf7d4: mov             SP, fp
    //     0xcdf7d8: ldp             fp, lr, [SP], #0x10
    // 0xcdf7dc: ret
    //     0xcdf7dc: ret             
    // 0xcdf7e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdf7e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdf7e4: b               #0xcdf7a8
  }
}

// class id: 6427, size: 0x14, field offset: 0x14
enum SmartQuotesType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdf724, size: 0x64
    // 0xcdf724: EnterFrame
    //     0xcdf724: stp             fp, lr, [SP, #-0x10]!
    //     0xcdf728: mov             fp, SP
    // 0xcdf72c: AllocStack(0x10)
    //     0xcdf72c: sub             SP, SP, #0x10
    // 0xcdf730: SetupParameters(SmartQuotesType this /* r1 => r0, fp-0x8 */)
    //     0xcdf730: mov             x0, x1
    //     0xcdf734: stur            x1, [fp, #-8]
    // 0xcdf738: CheckStackOverflow
    //     0xcdf738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdf73c: cmp             SP, x16
    //     0xcdf740: b.ls            #0xcdf780
    // 0xcdf744: r1 = Null
    //     0xcdf744: mov             x1, NULL
    // 0xcdf748: r2 = 4
    //     0xcdf748: mov             x2, #4
    // 0xcdf74c: r0 = AllocateArray()
    //     0xcdf74c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdf750: r16 = "SmartQuotesType."
    //     0xcdf750: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f7d8] "SmartQuotesType."
    //     0xcdf754: ldr             x16, [x16, #0x7d8]
    // 0xcdf758: StoreField: r0->field_f = r16
    //     0xcdf758: stur            w16, [x0, #0xf]
    // 0xcdf75c: ldur            x1, [fp, #-8]
    // 0xcdf760: LoadField: r2 = r1->field_f
    //     0xcdf760: ldur            w2, [x1, #0xf]
    // 0xcdf764: DecompressPointer r2
    //     0xcdf764: add             x2, x2, HEAP, lsl #32
    // 0xcdf768: StoreField: r0->field_13 = r2
    //     0xcdf768: stur            w2, [x0, #0x13]
    // 0xcdf76c: str             x0, [SP]
    // 0xcdf770: r0 = _interpolate()
    //     0xcdf770: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdf774: LeaveFrame
    //     0xcdf774: mov             SP, fp
    //     0xcdf778: ldp             fp, lr, [SP], #0x10
    // 0xcdf77c: ret
    //     0xcdf77c: ret             
    // 0xcdf780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdf780: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdf784: b               #0xcdf744
  }
}

// class id: 6428, size: 0x14, field offset: 0x14
enum SmartDashesType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdf6c0, size: 0x64
    // 0xcdf6c0: EnterFrame
    //     0xcdf6c0: stp             fp, lr, [SP, #-0x10]!
    //     0xcdf6c4: mov             fp, SP
    // 0xcdf6c8: AllocStack(0x10)
    //     0xcdf6c8: sub             SP, SP, #0x10
    // 0xcdf6cc: SetupParameters(SmartDashesType this /* r1 => r0, fp-0x8 */)
    //     0xcdf6cc: mov             x0, x1
    //     0xcdf6d0: stur            x1, [fp, #-8]
    // 0xcdf6d4: CheckStackOverflow
    //     0xcdf6d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdf6d8: cmp             SP, x16
    //     0xcdf6dc: b.ls            #0xcdf71c
    // 0xcdf6e0: r1 = Null
    //     0xcdf6e0: mov             x1, NULL
    // 0xcdf6e4: r2 = 4
    //     0xcdf6e4: mov             x2, #4
    // 0xcdf6e8: r0 = AllocateArray()
    //     0xcdf6e8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdf6ec: r16 = "SmartDashesType."
    //     0xcdf6ec: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f7e0] "SmartDashesType."
    //     0xcdf6f0: ldr             x16, [x16, #0x7e0]
    // 0xcdf6f4: StoreField: r0->field_f = r16
    //     0xcdf6f4: stur            w16, [x0, #0xf]
    // 0xcdf6f8: ldur            x1, [fp, #-8]
    // 0xcdf6fc: LoadField: r2 = r1->field_f
    //     0xcdf6fc: ldur            w2, [x1, #0xf]
    // 0xcdf700: DecompressPointer r2
    //     0xcdf700: add             x2, x2, HEAP, lsl #32
    // 0xcdf704: StoreField: r0->field_13 = r2
    //     0xcdf704: stur            w2, [x0, #0x13]
    // 0xcdf708: str             x0, [SP]
    // 0xcdf70c: r0 = _interpolate()
    //     0xcdf70c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdf710: LeaveFrame
    //     0xcdf710: mov             SP, fp
    //     0xcdf714: ldp             fp, lr, [SP], #0x10
    // 0xcdf718: ret
    //     0xcdf718: ret             
    // 0xcdf71c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdf71c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdf720: b               #0xcdf6e0
  }
}
