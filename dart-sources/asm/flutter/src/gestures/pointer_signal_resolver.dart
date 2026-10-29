// lib: , url: package:flutter/src/gestures/pointer_signal_resolver.dart

// class id: 1049517, size: 0x8
class :: {
}

// class id: 1950, size: 0x10, field offset: 0x8
class PointerSignalResolver extends Object {

  _ register(/* No info */) {
    // ** addr: 0xaf2478, size: 0x80
    // 0xaf2478: EnterFrame
    //     0xaf2478: stp             fp, lr, [SP, #-0x10]!
    //     0xaf247c: mov             fp, SP
    // 0xaf2480: mov             x0, x2
    // 0xaf2484: mov             x2, x1
    // 0xaf2488: mov             x1, x3
    // 0xaf248c: LoadField: r3 = r2->field_7
    //     0xaf248c: ldur            w3, [x2, #7]
    // 0xaf2490: DecompressPointer r3
    //     0xaf2490: add             x3, x3, HEAP, lsl #32
    // 0xaf2494: cmp             w3, NULL
    // 0xaf2498: b.eq            #0xaf24ac
    // 0xaf249c: r0 = Null
    //     0xaf249c: mov             x0, NULL
    // 0xaf24a0: LeaveFrame
    //     0xaf24a0: mov             SP, fp
    //     0xaf24a4: ldp             fp, lr, [SP], #0x10
    // 0xaf24a8: ret
    //     0xaf24a8: ret             
    // 0xaf24ac: StoreField: r2->field_b = r0
    //     0xaf24ac: stur            w0, [x2, #0xb]
    //     0xaf24b0: ldurb           w16, [x2, #-1]
    //     0xaf24b4: ldurb           w17, [x0, #-1]
    //     0xaf24b8: and             x16, x17, x16, lsr #2
    //     0xaf24bc: tst             x16, HEAP, lsr #32
    //     0xaf24c0: b.eq            #0xaf24c8
    //     0xaf24c4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xaf24c8: mov             x0, x1
    // 0xaf24cc: StoreField: r2->field_7 = r0
    //     0xaf24cc: stur            w0, [x2, #7]
    //     0xaf24d0: ldurb           w16, [x2, #-1]
    //     0xaf24d4: ldurb           w17, [x0, #-1]
    //     0xaf24d8: and             x16, x17, x16, lsr #2
    //     0xaf24dc: tst             x16, HEAP, lsr #32
    //     0xaf24e0: b.eq            #0xaf24e8
    //     0xaf24e4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xaf24e8: r0 = Null
    //     0xaf24e8: mov             x0, NULL
    // 0xaf24ec: LeaveFrame
    //     0xaf24ec: mov             SP, fp
    //     0xaf24f0: ldp             fp, lr, [SP], #0x10
    // 0xaf24f4: ret
    //     0xaf24f4: ret             
  }
  _ resolve(/* No info */) {
    // ** addr: 0xb6d8b4, size: 0x104
    // 0xb6d8b4: EnterFrame
    //     0xb6d8b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb6d8b8: mov             fp, SP
    // 0xb6d8bc: AllocStack(0x88)
    //     0xb6d8bc: sub             SP, SP, #0x88
    // 0xb6d8c0: SetupParameters(PointerSignalResolver this /* r1 => r2, fp-0x70 */, dynamic _ /* r2 => r1 */)
    //     0xb6d8c0: stur            x1, [fp, #-0x70]
    //     0xb6d8c4: mov             x16, x2
    //     0xb6d8c8: mov             x2, x1
    //     0xb6d8cc: mov             x1, x16
    // 0xb6d8d0: CheckStackOverflow
    //     0xb6d8d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6d8d4: cmp             SP, x16
    //     0xb6d8d8: b.ls            #0xb6d9ac
    // 0xb6d8dc: LoadField: r3 = r2->field_7
    //     0xb6d8dc: ldur            w3, [x2, #7]
    // 0xb6d8e0: DecompressPointer r3
    //     0xb6d8e0: add             x3, x3, HEAP, lsl #32
    // 0xb6d8e4: stur            x3, [fp, #-0x68]
    // 0xb6d8e8: cmp             w3, NULL
    // 0xb6d8ec: b.ne            #0xb6d914
    // 0xb6d8f0: r0 = LoadClassIdInstr(r1)
    //     0xb6d8f0: ldur            x0, [x1, #-1]
    //     0xb6d8f4: ubfx            x0, x0, #0xc, #0x14
    // 0xb6d8f8: r0 = GDT[cid_x0 + -0xfe8]()
    //     0xb6d8f8: sub             lr, x0, #0xfe8
    //     0xb6d8fc: ldr             lr, [x21, lr, lsl #3]
    //     0xb6d900: blr             lr
    // 0xb6d904: r0 = Null
    //     0xb6d904: mov             x0, NULL
    // 0xb6d908: LeaveFrame
    //     0xb6d908: mov             SP, fp
    //     0xb6d90c: ldp             fp, lr, [SP], #0x10
    // 0xb6d910: ret
    //     0xb6d910: ret             
    // 0xb6d914: LoadField: r0 = r2->field_b
    //     0xb6d914: ldur            w0, [x2, #0xb]
    // 0xb6d918: DecompressPointer r0
    //     0xb6d918: add             x0, x0, HEAP, lsl #32
    // 0xb6d91c: cmp             w0, NULL
    // 0xb6d920: b.eq            #0xb6d9b4
    // 0xb6d924: stp             x0, x3, [SP]
    // 0xb6d928: mov             x0, x3
    // 0xb6d92c: ClosureCall
    //     0xb6d92c: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb6d930: ldur            x2, [x0, #0x1f]
    //     0xb6d934: blr             x2
    // 0xb6d938: b               #0xb6d990
    // 0xb6d93c: sub             SP, fp, #0x88
    // 0xb6d940: mov             x2, x0
    // 0xb6d944: stur            x0, [fp, #-0x68]
    // 0xb6d948: mov             x0, x1
    // 0xb6d94c: stur            x1, [fp, #-0x78]
    // 0xb6d950: r1 = <List<Object>>
    //     0xb6d950: ldr             x1, [PP, #0x7e8]  ; [pp+0x7e8] TypeArguments: <List<Object>>
    // 0xb6d954: r0 = ErrorDescription()
    //     0xb6d954: bl              #0x60ac5c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0xb6d958: mov             x1, x0
    // 0xb6d95c: r2 = "while resolving a PointerSignalEvent"
    //     0xb6d95c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc788] "while resolving a PointerSignalEvent"
    //     0xb6d960: ldr             x2, [x2, #0x788]
    // 0xb6d964: r3 = Instance_DiagnosticLevel
    //     0xb6d964: ldr             x3, [PP, #0x7f0]  ; [pp+0x7f0] Obj!DiagnosticLevel@d368a1
    // 0xb6d968: r0 = _ErrorDiagnostic()
    //     0xb6d968: bl              #0x60aba4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0xb6d96c: r0 = FlutterErrorDetails()
    //     0xb6d96c: bl              #0x60ab98  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0xb6d970: mov             x1, x0
    // 0xb6d974: ldur            x0, [fp, #-0x68]
    // 0xb6d978: StoreField: r1->field_7 = r0
    //     0xb6d978: stur            w0, [x1, #7]
    // 0xb6d97c: ldur            x0, [fp, #-0x78]
    // 0xb6d980: StoreField: r1->field_b = r0
    //     0xb6d980: stur            w0, [x1, #0xb]
    // 0xb6d984: r0 = false
    //     0xb6d984: add             x0, NULL, #0x30  ; false
    // 0xb6d988: StoreField: r1->field_f = r0
    //     0xb6d988: stur            w0, [x1, #0xf]
    // 0xb6d98c: r0 = reportError()
    //     0xb6d98c: bl              #0x5c9380  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0xb6d990: ldur            x1, [fp, #-0x70]
    // 0xb6d994: StoreField: r1->field_7 = rNULL
    //     0xb6d994: stur            NULL, [x1, #7]
    // 0xb6d998: StoreField: r1->field_b = rNULL
    //     0xb6d998: stur            NULL, [x1, #0xb]
    // 0xb6d99c: r0 = Null
    //     0xb6d99c: mov             x0, NULL
    // 0xb6d9a0: LeaveFrame
    //     0xb6d9a0: mov             SP, fp
    //     0xb6d9a4: ldp             fp, lr, [SP], #0x10
    // 0xb6d9a8: ret
    //     0xb6d9a8: ret             
    // 0xb6d9ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6d9ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6d9b0: b               #0xb6d8dc
    // 0xb6d9b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6d9b4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
