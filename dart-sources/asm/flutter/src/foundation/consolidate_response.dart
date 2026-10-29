// lib: , url: package:flutter/src/foundation/consolidate_response.dart

// class id: 1049488, size: 0x8
class :: {

  static _ consolidateHttpClientResponseBytes(/* No info */) {
    // ** addr: 0xd34a7c, size: 0x288
    // 0xd34a7c: EnterFrame
    //     0xd34a7c: stp             fp, lr, [SP, #-0x10]!
    //     0xd34a80: mov             fp, SP
    // 0xd34a84: AllocStack(0x40)
    //     0xd34a84: sub             SP, SP, #0x40
    // 0xd34a88: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xd34a88: stur            x1, [fp, #-8]
    //     0xd34a8c: stur            x2, [fp, #-0x10]
    // 0xd34a90: CheckStackOverflow
    //     0xd34a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd34a94: cmp             SP, x16
    //     0xd34a98: b.ls            #0xd34cfc
    // 0xd34a9c: r1 = 7
    //     0xd34a9c: mov             x1, #7
    // 0xd34aa0: r0 = AllocateContext()
    //     0xd34aa0: bl              #0xe5501c  ; AllocateContextStub
    // 0xd34aa4: mov             x2, x0
    // 0xd34aa8: ldur            x0, [fp, #-0x10]
    // 0xd34aac: stur            x2, [fp, #-0x18]
    // 0xd34ab0: StoreField: r2->field_f = r0
    //     0xd34ab0: stur            w0, [x2, #0xf]
    // 0xd34ab4: r1 = <Uint8List>
    //     0xd34ab4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10250] TypeArguments: <Uint8List>
    //     0xd34ab8: ldr             x1, [x1, #0x250]
    // 0xd34abc: r0 = Completer.sync()
    //     0xd34abc: bl              #0x66a28c  ; [dart:async] Completer::Completer.sync
    // 0xd34ac0: mov             x1, x0
    // 0xd34ac4: ldur            x2, [fp, #-0x18]
    // 0xd34ac8: stur            x1, [fp, #-0x10]
    // 0xd34acc: StoreField: r2->field_13 = r0
    //     0xd34acc: stur            w0, [x2, #0x13]
    //     0xd34ad0: ldurb           w16, [x2, #-1]
    //     0xd34ad4: ldurb           w17, [x0, #-1]
    //     0xd34ad8: and             x16, x17, x16, lsr #2
    //     0xd34adc: tst             x16, HEAP, lsr #32
    //     0xd34ae0: b.eq            #0xd34ae8
    //     0xd34ae4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xd34ae8: r0 = _OutputBuffer()
    //     0xd34ae8: bl              #0xd34d04  ; Allocate_OutputBufferStub -> _OutputBuffer (size=0x18)
    // 0xd34aec: stur            x0, [fp, #-0x20]
    // 0xd34af0: StoreField: r0->field_b = rZR
    //     0xd34af0: stur            xzr, [x0, #0xb]
    // 0xd34af4: r1 = <List<int>>
    //     0xd34af4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b390] TypeArguments: <List<int>>
    //     0xd34af8: ldr             x1, [x1, #0x390]
    // 0xd34afc: r2 = 0
    //     0xd34afc: mov             x2, #0
    // 0xd34b00: r0 = _GrowableList()
    //     0xd34b00: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xd34b04: ldur            x2, [fp, #-0x20]
    // 0xd34b08: StoreField: r2->field_7 = r0
    //     0xd34b08: stur            w0, [x2, #7]
    //     0xd34b0c: ldurb           w16, [x2, #-1]
    //     0xd34b10: ldurb           w17, [x0, #-1]
    //     0xd34b14: and             x16, x17, x16, lsr #2
    //     0xd34b18: tst             x16, HEAP, lsr #32
    //     0xd34b1c: b.eq            #0xd34b24
    //     0xd34b20: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xd34b24: mov             x0, x2
    // 0xd34b28: ldur            x3, [fp, #-0x18]
    // 0xd34b2c: ArrayStore: r3[0] = r0  ; List_4
    //     0xd34b2c: stur            w0, [x3, #0x17]
    //     0xd34b30: ldurb           w16, [x3, #-1]
    //     0xd34b34: ldurb           w17, [x0, #-1]
    //     0xd34b38: and             x16, x17, x16, lsr #2
    //     0xd34b3c: tst             x16, HEAP, lsr #32
    //     0xd34b40: b.eq            #0xd34b48
    //     0xd34b44: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xd34b48: mov             x0, x2
    // 0xd34b4c: StoreField: r3->field_1b = r0
    //     0xd34b4c: stur            w0, [x3, #0x1b]
    //     0xd34b50: ldurb           w16, [x3, #-1]
    //     0xd34b54: ldurb           w17, [x0, #-1]
    //     0xd34b58: and             x16, x17, x16, lsr #2
    //     0xd34b5c: tst             x16, HEAP, lsr #32
    //     0xd34b60: b.eq            #0xd34b68
    //     0xd34b64: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xd34b68: ldur            x4, [fp, #-8]
    // 0xd34b6c: LoadField: r0 = r4->field_b
    //     0xd34b6c: ldur            w0, [x4, #0xb]
    // 0xd34b70: DecompressPointer r0
    //     0xd34b70: add             x0, x0, HEAP, lsl #32
    // 0xd34b74: LoadField: r1 = r0->field_13
    //     0xd34b74: ldur            w1, [x0, #0x13]
    // 0xd34b78: DecompressPointer r1
    //     0xd34b78: add             x1, x1, HEAP, lsl #32
    // 0xd34b7c: LoadField: r5 = r1->field_1b
    //     0xd34b7c: ldur            x5, [x1, #0x1b]
    // 0xd34b80: r0 = BoxInt64Instr(r5)
    //     0xd34b80: sbfiz           x0, x5, #1, #0x1f
    //     0xd34b84: cmp             x5, x0, asr #1
    //     0xd34b88: b.eq            #0xd34b94
    //     0xd34b8c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd34b90: stur            x5, [x0, #7]
    // 0xd34b94: mov             x1, x0
    // 0xd34b98: StoreField: r3->field_1f = r0
    //     0xd34b98: stur            w0, [x3, #0x1f]
    //     0xd34b9c: tbz             w0, #0, #0xd34bb8
    //     0xd34ba0: ldurb           w16, [x3, #-1]
    //     0xd34ba4: ldurb           w17, [x0, #-1]
    //     0xd34ba8: and             x16, x17, x16, lsr #2
    //     0xd34bac: tst             x16, HEAP, lsr #32
    //     0xd34bb0: b.eq            #0xd34bb8
    //     0xd34bb4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xd34bb8: cmn             w1, #2
    // 0xd34bbc: b.ne            #0xd34bc4
    // 0xd34bc0: StoreField: r3->field_1f = rNULL
    //     0xd34bc0: stur            NULL, [x3, #0x1f]
    // 0xd34bc4: ArrayLoad: r0 = r4[0]  ; List_4
    //     0xd34bc4: ldur            w0, [x4, #0x17]
    // 0xd34bc8: DecompressPointer r0
    //     0xd34bc8: add             x0, x0, HEAP, lsl #32
    // 0xd34bcc: LoadField: r1 = r0->field_7
    //     0xd34bcc: ldur            x1, [x0, #7]
    // 0xd34bd0: cmp             x1, #1
    // 0xd34bd4: b.gt            #0xd34be8
    // 0xd34bd8: cmp             x1, #0
    // 0xd34bdc: b.le            #0xd34c34
    // 0xd34be0: StoreField: r3->field_1f = rNULL
    //     0xd34be0: stur            NULL, [x3, #0x1f]
    // 0xd34be4: b               #0xd34c34
    // 0xd34be8: r1 = <List<int>, List<int>>
    //     0xd34be8: ldr             x1, [PP, #0x3130]  ; [pp+0x3130] TypeArguments: <List<int>, List<int>>
    // 0xd34bec: r0 = ZLibDecoder()
    //     0xd34bec: bl              #0xd1e6c0  ; AllocateZLibDecoderStub -> ZLibDecoder (size=0x20)
    // 0xd34bf0: mov             x1, x0
    // 0xd34bf4: r0 = true
    //     0xd34bf4: add             x0, NULL, #0x20  ; true
    // 0xd34bf8: StoreField: r1->field_b = r0
    //     0xd34bf8: stur            w0, [x1, #0xb]
    // 0xd34bfc: r0 = 15
    //     0xd34bfc: mov             x0, #0xf
    // 0xd34c00: StoreField: r1->field_f = r0
    //     0xd34c00: stur            x0, [x1, #0xf]
    // 0xd34c04: r0 = false
    //     0xd34c04: add             x0, NULL, #0x30  ; false
    // 0xd34c08: StoreField: r1->field_1b = r0
    //     0xd34c08: stur            w0, [x1, #0x1b]
    // 0xd34c0c: ldur            x2, [fp, #-0x20]
    // 0xd34c10: r0 = startChunkedConversion()
    //     0xd34c10: bl              #0xd22628  ; [dart:io] ZLibDecoder::startChunkedConversion
    // 0xd34c14: ldur            x3, [fp, #-0x18]
    // 0xd34c18: StoreField: r3->field_1b = r0
    //     0xd34c18: stur            w0, [x3, #0x1b]
    //     0xd34c1c: ldurb           w16, [x3, #-1]
    //     0xd34c20: ldurb           w17, [x0, #-1]
    //     0xd34c24: and             x16, x17, x16, lsr #2
    //     0xd34c28: tst             x16, HEAP, lsr #32
    //     0xd34c2c: b.eq            #0xd34c34
    //     0xd34c30: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xd34c34: r0 = Sentinel
    //     0xd34c34: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd34c38: StoreField: r3->field_23 = rZR
    //     0xd34c38: stur            wzr, [x3, #0x23]
    // 0xd34c3c: StoreField: r3->field_27 = r0
    //     0xd34c3c: stur            w0, [x3, #0x27]
    // 0xd34c40: mov             x2, x3
    // 0xd34c44: r1 = Function '<anonymous closure>': static.
    //     0xd34c44: add             x1, PP, #0x40, lsl #12  ; [pp+0x40aa0] AnonymousClosure: static (0xd34da0), in [package:flutter/src/foundation/consolidate_response.dart] ::consolidateHttpClientResponseBytes (0xd34a7c)
    //     0xd34c48: ldr             x1, [x1, #0xaa0]
    // 0xd34c4c: r0 = AllocateClosure()
    //     0xd34c4c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd34c50: ldur            x2, [fp, #-0x18]
    // 0xd34c54: r1 = Function '<anonymous closure>': static.
    //     0xd34c54: add             x1, PP, #0x40, lsl #12  ; [pp+0x40aa8] AnonymousClosure: static (0xd34d10), in [package:flutter/src/foundation/consolidate_response.dart] ::consolidateHttpClientResponseBytes (0xd34a7c)
    //     0xd34c58: ldr             x1, [x1, #0xaa8]
    // 0xd34c5c: stur            x0, [fp, #-0x20]
    // 0xd34c60: r0 = AllocateClosure()
    //     0xd34c60: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd34c64: ldur            x2, [fp, #-0x10]
    // 0xd34c68: r1 = Function 'completeError':.
    //     0xd34c68: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b328] AnonymousClosure: (0x5de148), in [dart:async] _Completer::completeError (0x5de07c)
    //     0xd34c6c: ldr             x1, [x1, #0x328]
    // 0xd34c70: stur            x0, [fp, #-0x28]
    // 0xd34c74: r0 = AllocateClosure()
    //     0xd34c74: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd34c78: ldur            x16, [fp, #-0x28]
    // 0xd34c7c: stp             x0, x16, [SP, #8]
    // 0xd34c80: r16 = true
    //     0xd34c80: add             x16, NULL, #0x20  ; true
    // 0xd34c84: str             x16, [SP]
    // 0xd34c88: ldur            x1, [fp, #-8]
    // 0xd34c8c: ldur            x2, [fp, #-0x20]
    // 0xd34c90: r4 = const [0, 0x5, 0x3, 0x2, cancelOnError, 0x4, onDone, 0x2, onError, 0x3, null]
    //     0xd34c90: add             x4, PP, #0x40, lsl #12  ; [pp+0x40ab0] List(11) [0, 0x5, 0x3, 0x2, "cancelOnError", 0x4, "onDone", 0x2, "onError", 0x3, Null]
    //     0xd34c94: ldr             x4, [x4, #0xab0]
    // 0xd34c98: r0 = listen()
    //     0xd34c98: bl              #0xd1e430  ; [dart:_http] _HttpClientResponse::listen
    // 0xd34c9c: ldur            x1, [fp, #-0x18]
    // 0xd34ca0: LoadField: r2 = r1->field_27
    //     0xd34ca0: ldur            w2, [x1, #0x27]
    // 0xd34ca4: DecompressPointer r2
    //     0xd34ca4: add             x2, x2, HEAP, lsl #32
    // 0xd34ca8: r16 = Sentinel
    //     0xd34ca8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd34cac: cmp             w2, w16
    // 0xd34cb0: b.ne            #0xd34ce8
    // 0xd34cb4: ldur            x2, [fp, #-0x10]
    // 0xd34cb8: StoreField: r1->field_27 = r0
    //     0xd34cb8: stur            w0, [x1, #0x27]
    //     0xd34cbc: ldurb           w16, [x1, #-1]
    //     0xd34cc0: ldurb           w17, [x0, #-1]
    //     0xd34cc4: and             x16, x17, x16, lsr #2
    //     0xd34cc8: tst             x16, HEAP, lsr #32
    //     0xd34ccc: b.eq            #0xd34cd4
    //     0xd34cd0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xd34cd4: LoadField: r0 = r2->field_b
    //     0xd34cd4: ldur            w0, [x2, #0xb]
    // 0xd34cd8: DecompressPointer r0
    //     0xd34cd8: add             x0, x0, HEAP, lsl #32
    // 0xd34cdc: LeaveFrame
    //     0xd34cdc: mov             SP, fp
    //     0xd34ce0: ldp             fp, lr, [SP], #0x10
    // 0xd34ce4: ret
    //     0xd34ce4: ret             
    // 0xd34ce8: r16 = "subscription"
    //     0xd34ce8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bea0] "subscription"
    //     0xd34cec: ldr             x16, [x16, #0xea0]
    // 0xd34cf0: str             x16, [SP]
    // 0xd34cf4: r0 = _throwLocalAlreadyInitialized()
    //     0xd34cf4: bl              #0x5f4c8c  ; [dart:_internal] LateError::_throwLocalAlreadyInitialized
    // 0xd34cf8: brk             #0
    // 0xd34cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd34cfc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd34d00: b               #0xd34a9c
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0xd34d10, size: 0x90
    // 0xd34d10: EnterFrame
    //     0xd34d10: stp             fp, lr, [SP, #-0x10]!
    //     0xd34d14: mov             fp, SP
    // 0xd34d18: AllocStack(0x10)
    //     0xd34d18: sub             SP, SP, #0x10
    // 0xd34d1c: SetupParameters([dynamic _ /* r0 */])
    //     0xd34d1c: ldr             x0, [fp, #0x10]
    //     0xd34d20: ldur            w2, [x0, #0x17]
    //     0xd34d24: add             x2, x2, HEAP, lsl #32
    //     0xd34d28: stur            x2, [fp, #-8]
    // 0xd34d2c: CheckStackOverflow
    //     0xd34d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd34d30: cmp             SP, x16
    //     0xd34d34: b.ls            #0xd34d94
    // 0xd34d38: LoadField: r1 = r2->field_1b
    //     0xd34d38: ldur            w1, [x2, #0x1b]
    // 0xd34d3c: DecompressPointer r1
    //     0xd34d3c: add             x1, x1, HEAP, lsl #32
    // 0xd34d40: r0 = LoadClassIdInstr(r1)
    //     0xd34d40: ldur            x0, [x1, #-1]
    //     0xd34d44: ubfx            x0, x0, #0xc, #0x14
    // 0xd34d48: r0 = GDT[cid_x0 + 0x947]()
    //     0xd34d48: add             lr, x0, #0x947
    //     0xd34d4c: ldr             lr, [x21, lr, lsl #3]
    //     0xd34d50: blr             lr
    // 0xd34d54: ldur            x0, [fp, #-8]
    // 0xd34d58: LoadField: r1 = r0->field_13
    //     0xd34d58: ldur            w1, [x0, #0x13]
    // 0xd34d5c: DecompressPointer r1
    //     0xd34d5c: add             x1, x1, HEAP, lsl #32
    // 0xd34d60: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xd34d60: ldur            w2, [x0, #0x17]
    // 0xd34d64: DecompressPointer r2
    //     0xd34d64: add             x2, x2, HEAP, lsl #32
    // 0xd34d68: LoadField: r0 = r2->field_13
    //     0xd34d68: ldur            w0, [x2, #0x13]
    // 0xd34d6c: DecompressPointer r0
    //     0xd34d6c: add             x0, x0, HEAP, lsl #32
    // 0xd34d70: cmp             w0, NULL
    // 0xd34d74: b.eq            #0xd34d9c
    // 0xd34d78: str             x0, [SP]
    // 0xd34d7c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xd34d7c: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xd34d80: r0 = complete()
    //     0xd34d80: bl              #0xd88f84  ; [dart:async] _SyncCompleter::complete
    // 0xd34d84: r0 = Null
    //     0xd34d84: mov             x0, NULL
    // 0xd34d88: LeaveFrame
    //     0xd34d88: mov             SP, fp
    //     0xd34d8c: ldp             fp, lr, [SP], #0x10
    // 0xd34d90: ret
    //     0xd34d90: ret             
    // 0xd34d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd34d94: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd34d98: b               #0xd34d38
    // 0xd34d9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd34d9c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void <anonymous closure>(dynamic, List<int>) {
    // ** addr: 0xd34da0, size: 0x194
    // 0xd34da0: EnterFrame
    //     0xd34da0: stp             fp, lr, [SP, #-0x10]!
    //     0xd34da4: mov             fp, SP
    // 0xd34da8: AllocStack(0x68)
    //     0xd34da8: sub             SP, SP, #0x68
    // 0xd34dac: SetupParameters([dynamic _ /* r0 */])
    //     0xd34dac: ldr             x0, [fp, #0x18]
    //     0xd34db0: ldur            w3, [x0, #0x17]
    //     0xd34db4: add             x3, x3, HEAP, lsl #32
    //     0xd34db8: stur            x3, [fp, #-0x48]
    // 0xd34dbc: CheckStackOverflow
    //     0xd34dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd34dc0: cmp             SP, x16
    //     0xd34dc4: b.ls            #0xd34f2c
    // 0xd34dc8: LoadField: r1 = r3->field_1b
    //     0xd34dc8: ldur            w1, [x3, #0x1b]
    // 0xd34dcc: DecompressPointer r1
    //     0xd34dcc: add             x1, x1, HEAP, lsl #32
    // 0xd34dd0: r0 = LoadClassIdInstr(r1)
    //     0xd34dd0: ldur            x0, [x1, #-1]
    //     0xd34dd4: ubfx            x0, x0, #0xc, #0x14
    // 0xd34dd8: ldr             x2, [fp, #0x10]
    // 0xd34ddc: r0 = GDT[cid_x0 + 0x7ba]()
    //     0xd34ddc: add             lr, x0, #0x7ba
    //     0xd34de0: ldr             lr, [x21, lr, lsl #3]
    //     0xd34de4: blr             lr
    // 0xd34de8: ldur            x1, [fp, #-0x48]
    // 0xd34dec: LoadField: r2 = r1->field_23
    //     0xd34dec: ldur            w2, [x1, #0x23]
    // 0xd34df0: DecompressPointer r2
    //     0xd34df0: add             x2, x2, HEAP, lsl #32
    // 0xd34df4: ldr             x0, [fp, #0x10]
    // 0xd34df8: stur            x2, [fp, #-0x50]
    // 0xd34dfc: r3 = LoadClassIdInstr(r0)
    //     0xd34dfc: ldur            x3, [x0, #-1]
    //     0xd34e00: ubfx            x3, x3, #0xc, #0x14
    // 0xd34e04: str             x0, [SP]
    // 0xd34e08: mov             x0, x3
    // 0xd34e0c: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xd34e0c: mov             x17, #0xc20f
    //     0xd34e10: add             lr, x0, x17
    //     0xd34e14: ldr             lr, [x21, lr, lsl #3]
    //     0xd34e18: blr             lr
    // 0xd34e1c: mov             x1, x0
    // 0xd34e20: ldur            x0, [fp, #-0x50]
    // 0xd34e24: r2 = LoadInt32Instr(r0)
    //     0xd34e24: sbfx            x2, x0, #1, #0x1f
    //     0xd34e28: tbz             w0, #0, #0xd34e30
    //     0xd34e2c: ldur            x2, [x0, #7]
    // 0xd34e30: r0 = LoadInt32Instr(r1)
    //     0xd34e30: sbfx            x0, x1, #1, #0x1f
    //     0xd34e34: tbz             w1, #0, #0xd34e3c
    //     0xd34e38: ldur            x0, [x1, #7]
    // 0xd34e3c: add             x3, x2, x0
    // 0xd34e40: r0 = BoxInt64Instr(r3)
    //     0xd34e40: sbfiz           x0, x3, #1, #0x1f
    //     0xd34e44: cmp             x3, x0, asr #1
    //     0xd34e48: b.eq            #0xd34e54
    //     0xd34e4c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd34e50: stur            x3, [x0, #7]
    // 0xd34e54: mov             x2, x0
    // 0xd34e58: ldur            x1, [fp, #-0x48]
    // 0xd34e5c: StoreField: r1->field_23 = r0
    //     0xd34e5c: stur            w0, [x1, #0x23]
    //     0xd34e60: tbz             w0, #0, #0xd34e7c
    //     0xd34e64: ldurb           w16, [x1, #-1]
    //     0xd34e68: ldurb           w17, [x0, #-1]
    //     0xd34e6c: and             x16, x17, x16, lsr #2
    //     0xd34e70: tst             x16, HEAP, lsr #32
    //     0xd34e74: b.eq            #0xd34e7c
    //     0xd34e78: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xd34e7c: LoadField: r3 = r1->field_f
    //     0xd34e7c: ldur            w3, [x1, #0xf]
    // 0xd34e80: DecompressPointer r3
    //     0xd34e80: add             x3, x3, HEAP, lsl #32
    // 0xd34e84: stur            x3, [fp, #-0x50]
    // 0xd34e88: LoadField: r0 = r1->field_1f
    //     0xd34e88: ldur            w0, [x1, #0x1f]
    // 0xd34e8c: DecompressPointer r0
    //     0xd34e8c: add             x0, x0, HEAP, lsl #32
    // 0xd34e90: stp             x2, x3, [SP, #8]
    // 0xd34e94: str             x0, [SP]
    // 0xd34e98: mov             x0, x3
    // 0xd34e9c: ClosureCall
    //     0xd34e9c: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xd34ea0: ldur            x2, [x0, #0x1f]
    //     0xd34ea4: blr             x2
    // 0xd34ea8: r0 = Null
    //     0xd34ea8: mov             x0, NULL
    // 0xd34eac: LeaveFrame
    //     0xd34eac: mov             SP, fp
    //     0xd34eb0: ldp             fp, lr, [SP], #0x10
    // 0xd34eb4: ret
    //     0xd34eb4: ret             
    // 0xd34eb8: sub             SP, fp, #0x68
    // 0xd34ebc: ldur            x3, [fp, #-0x48]
    // 0xd34ec0: mov             x2, x0
    // 0xd34ec4: LoadField: r0 = r3->field_13
    //     0xd34ec4: ldur            w0, [x3, #0x13]
    // 0xd34ec8: DecompressPointer r0
    //     0xd34ec8: add             x0, x0, HEAP, lsl #32
    // 0xd34ecc: str             x1, [SP]
    // 0xd34ed0: mov             x1, x0
    // 0xd34ed4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xd34ed4: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xd34ed8: r0 = completeError()
    //     0xd34ed8: bl              #0x5de07c  ; [dart:async] _Completer::completeError
    // 0xd34edc: ldur            x0, [fp, #-0x48]
    // 0xd34ee0: LoadField: r1 = r0->field_27
    //     0xd34ee0: ldur            w1, [x0, #0x27]
    // 0xd34ee4: DecompressPointer r1
    //     0xd34ee4: add             x1, x1, HEAP, lsl #32
    // 0xd34ee8: r16 = Sentinel
    //     0xd34ee8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd34eec: cmp             w1, w16
    // 0xd34ef0: b.eq            #0xd34f18
    // 0xd34ef4: r0 = LoadClassIdInstr(r1)
    //     0xd34ef4: ldur            x0, [x1, #-1]
    //     0xd34ef8: ubfx            x0, x0, #0xc, #0x14
    // 0xd34efc: r0 = GDT[cid_x0 + -0xab3]()
    //     0xd34efc: sub             lr, x0, #0xab3
    //     0xd34f00: ldr             lr, [x21, lr, lsl #3]
    //     0xd34f04: blr             lr
    // 0xd34f08: r0 = Null
    //     0xd34f08: mov             x0, NULL
    // 0xd34f0c: LeaveFrame
    //     0xd34f0c: mov             SP, fp
    //     0xd34f10: ldp             fp, lr, [SP], #0x10
    // 0xd34f14: ret
    //     0xd34f14: ret             
    // 0xd34f18: r16 = "subscription"
    //     0xd34f18: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bea0] "subscription"
    //     0xd34f1c: ldr             x16, [x16, #0xea0]
    // 0xd34f20: str             x16, [SP]
    // 0xd34f24: r0 = _throwLocalNotInitialized()
    //     0xd34f24: bl              #0x5f4b74  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xd34f28: brk             #0
    // 0xd34f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd34f2c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd34f30: b               #0xd34dc8
  }
}

// class id: 5877, size: 0x18, field offset: 0x8
class _OutputBuffer extends ByteConversionSink {

  _ close(/* No info */) {
    // ** addr: 0xd00d90, size: 0x4a0
    // 0xd00d90: EnterFrame
    //     0xd00d90: stp             fp, lr, [SP, #-0x10]!
    //     0xd00d94: mov             fp, SP
    // 0xd00d98: AllocStack(0x58)
    //     0xd00d98: sub             SP, SP, #0x58
    // 0xd00d9c: SetupParameters(_OutputBuffer this /* r1 => r2, fp-0x8 */)
    //     0xd00d9c: mov             x2, x1
    //     0xd00da0: stur            x1, [fp, #-8]
    // 0xd00da4: CheckStackOverflow
    //     0xd00da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd00da8: cmp             SP, x16
    //     0xd00dac: b.ls            #0xd01218
    // 0xd00db0: LoadField: r0 = r2->field_13
    //     0xd00db0: ldur            w0, [x2, #0x13]
    // 0xd00db4: DecompressPointer r0
    //     0xd00db4: add             x0, x0, HEAP, lsl #32
    // 0xd00db8: cmp             w0, NULL
    // 0xd00dbc: b.eq            #0xd00dd0
    // 0xd00dc0: r0 = Null
    //     0xd00dc0: mov             x0, NULL
    // 0xd00dc4: LeaveFrame
    //     0xd00dc4: mov             SP, fp
    //     0xd00dc8: ldp             fp, lr, [SP], #0x10
    // 0xd00dcc: ret
    //     0xd00dcc: ret             
    // 0xd00dd0: LoadField: r3 = r2->field_b
    //     0xd00dd0: ldur            x3, [x2, #0xb]
    // 0xd00dd4: r0 = BoxInt64Instr(r3)
    //     0xd00dd4: sbfiz           x0, x3, #1, #0x1f
    //     0xd00dd8: cmp             x3, x0, asr #1
    //     0xd00ddc: b.eq            #0xd00de8
    //     0xd00de0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd00de4: stur            x3, [x0, #7]
    // 0xd00de8: mov             x4, x0
    // 0xd00dec: r0 = AllocateUint8Array()
    //     0xd00dec: bl              #0xe55d90  ; AllocateUint8ArrayStub
    // 0xd00df0: ldur            x1, [fp, #-8]
    // 0xd00df4: StoreField: r1->field_13 = r0
    //     0xd00df4: stur            w0, [x1, #0x13]
    //     0xd00df8: ldurb           w16, [x1, #-1]
    //     0xd00dfc: ldurb           w17, [x0, #-1]
    //     0xd00e00: and             x16, x17, x16, lsr #2
    //     0xd00e04: tst             x16, HEAP, lsr #32
    //     0xd00e08: b.eq            #0xd00e10
    //     0xd00e0c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xd00e10: LoadField: r2 = r1->field_7
    //     0xd00e10: ldur            w2, [x1, #7]
    // 0xd00e14: DecompressPointer r2
    //     0xd00e14: add             x2, x2, HEAP, lsl #32
    // 0xd00e18: stur            x2, [fp, #-0x40]
    // 0xd00e1c: cmp             w2, NULL
    // 0xd00e20: b.eq            #0xd01220
    // 0xd00e24: LoadField: r0 = r2->field_b
    //     0xd00e24: ldur            w0, [x2, #0xb]
    // 0xd00e28: r3 = LoadInt32Instr(r0)
    //     0xd00e28: sbfx            x3, x0, #1, #0x1f
    // 0xd00e2c: stur            x3, [fp, #-0x38]
    // 0xd00e30: mov             x4, THR
    // 0xd00e34: stur            x4, [fp, #-0x30]
    // 0xd00e38: r5 = 0
    //     0xd00e38: mov             x5, #0
    // 0xd00e3c: r0 = 0
    //     0xd00e3c: mov             x0, #0
    // 0xd00e40: stur            x5, [fp, #-0x28]
    // 0xd00e44: CheckStackOverflow
    //     0xd00e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd00e48: cmp             SP, x16
    //     0xd00e4c: b.ls            #0xd01224
    // 0xd00e50: LoadField: r6 = r2->field_b
    //     0xd00e50: ldur            w6, [x2, #0xb]
    // 0xd00e54: r7 = LoadInt32Instr(r6)
    //     0xd00e54: sbfx            x7, x6, #1, #0x1f
    // 0xd00e58: cmp             x3, x7
    // 0xd00e5c: b.ne            #0xd011f8
    // 0xd00e60: cmp             x0, x7
    // 0xd00e64: b.ge            #0xd011d4
    // 0xd00e68: LoadField: r6 = r2->field_f
    //     0xd00e68: ldur            w6, [x2, #0xf]
    // 0xd00e6c: DecompressPointer r6
    //     0xd00e6c: add             x6, x6, HEAP, lsl #32
    // 0xd00e70: ArrayLoad: r7 = r6[r0]  ; Unknown_4
    //     0xd00e70: add             x16, x6, x0, lsl #2
    //     0xd00e74: ldur            w7, [x16, #0xf]
    // 0xd00e78: DecompressPointer r7
    //     0xd00e78: add             x7, x7, HEAP, lsl #32
    // 0xd00e7c: stur            x7, [fp, #-0x20]
    // 0xd00e80: add             x6, x0, #1
    // 0xd00e84: stur            x6, [fp, #-0x18]
    // 0xd00e88: LoadField: r8 = r1->field_13
    //     0xd00e88: ldur            w8, [x1, #0x13]
    // 0xd00e8c: DecompressPointer r8
    //     0xd00e8c: add             x8, x8, HEAP, lsl #32
    // 0xd00e90: stur            x8, [fp, #-0x10]
    // 0xd00e94: cmp             w8, NULL
    // 0xd00e98: b.eq            #0xd0122c
    // 0xd00e9c: r0 = LoadClassIdInstr(r7)
    //     0xd00e9c: ldur            x0, [x7, #-1]
    //     0xd00ea0: ubfx            x0, x0, #0xc, #0x14
    // 0xd00ea4: str             x7, [SP]
    // 0xd00ea8: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xd00ea8: mov             x17, #0xc20f
    //     0xd00eac: add             lr, x0, x17
    //     0xd00eb0: ldr             lr, [x21, lr, lsl #3]
    //     0xd00eb4: blr             lr
    // 0xd00eb8: r1 = LoadInt32Instr(r0)
    //     0xd00eb8: sbfx            x1, x0, #1, #0x1f
    //     0xd00ebc: tbz             w0, #0, #0xd00ec4
    //     0xd00ec0: ldur            x1, [x0, #7]
    // 0xd00ec4: ldur            x4, [fp, #-0x28]
    // 0xd00ec8: add             x5, x4, x1
    // 0xd00ecc: stur            x5, [fp, #-0x48]
    // 0xd00ed0: tbz             x4, #0x3f, #0xd00edc
    // 0xd00ed4: ldur            x6, [fp, #-0x10]
    // 0xd00ed8: b               #0xd00f00
    // 0xd00edc: cmp             x4, x5
    // 0xd00ee0: b.le            #0xd00eec
    // 0xd00ee4: ldur            x6, [fp, #-0x10]
    // 0xd00ee8: b               #0xd00f00
    // 0xd00eec: ldur            x6, [fp, #-0x10]
    // 0xd00ef0: LoadField: r0 = r6->field_13
    //     0xd00ef0: ldur            w0, [x6, #0x13]
    // 0xd00ef4: r1 = LoadInt32Instr(r0)
    //     0xd00ef4: sbfx            x1, x0, #1, #0x1f
    // 0xd00ef8: cmp             x5, x1
    // 0xd00efc: b.le            #0xd00f2c
    // 0xd00f00: LoadField: r2 = r6->field_13
    //     0xd00f00: ldur            w2, [x6, #0x13]
    // 0xd00f04: r0 = BoxInt64Instr(r5)
    //     0xd00f04: sbfiz           x0, x5, #1, #0x1f
    //     0xd00f08: cmp             x5, x0, asr #1
    //     0xd00f0c: b.eq            #0xd00f18
    //     0xd00f10: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd00f14: stur            x5, [x0, #7]
    // 0xd00f18: r3 = LoadInt32Instr(r2)
    //     0xd00f18: sbfx            x3, x2, #1, #0x1f
    // 0xd00f1c: mov             x1, x4
    // 0xd00f20: mov             x2, x0
    // 0xd00f24: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xd00f24: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xd00f28: r0 = checkValidRange()
    //     0xd00f28: bl              #0x5d00b0  ; [dart:core] RangeError::checkValidRange
    // 0xd00f2c: ldur            x2, [fp, #-0x20]
    // 0xd00f30: r0 = LoadClassIdInstr(r2)
    //     0xd00f30: ldur            x0, [x2, #-1]
    //     0xd00f34: ubfx            x0, x0, #0xc, #0x14
    // 0xd00f38: sub             x16, x0, #0x70
    // 0xd00f3c: cmp             x16, #0x37
    // 0xd00f40: b.hi            #0xd01158
    // 0xd00f44: r0 = LoadClassIdInstr(r2)
    //     0xd00f44: ldur            x0, [x2, #-1]
    //     0xd00f48: ubfx            x0, x0, #0xc, #0x14
    // 0xd00f4c: mov             x1, x2
    // 0xd00f50: r0 = GDT[cid_x0 + -0xcdc]()
    //     0xd00f50: sub             lr, x0, #0xcdc
    //     0xd00f54: ldr             lr, [x21, lr, lsl #3]
    //     0xd00f58: blr             lr
    // 0xd00f5c: cmp             x0, #1
    // 0xd00f60: b.ne            #0xd01140
    // 0xd00f64: ldur            x2, [fp, #-0x28]
    // 0xd00f68: ldur            x3, [fp, #-0x48]
    // 0xd00f6c: ldur            x5, [fp, #-0x20]
    // 0xd00f70: sub             x1, x3, x2
    // 0xd00f74: stur            x1, [fp, #-0x50]
    // 0xd00f78: r0 = LoadClassIdInstr(r5)
    //     0xd00f78: ldur            x0, [x5, #-1]
    //     0xd00f7c: ubfx            x0, x0, #0xc, #0x14
    // 0xd00f80: str             x5, [SP]
    // 0xd00f84: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xd00f84: mov             x17, #0xc20f
    //     0xd00f88: add             lr, x0, x17
    //     0xd00f8c: ldr             lr, [x21, lr, lsl #3]
    //     0xd00f90: blr             lr
    // 0xd00f94: r1 = LoadInt32Instr(r0)
    //     0xd00f94: sbfx            x1, x0, #1, #0x1f
    //     0xd00f98: tbz             w0, #0, #0xd00fa0
    //     0xd00f9c: ldur            x1, [x0, #7]
    // 0xd00fa0: ldur            x2, [fp, #-0x50]
    // 0xd00fa4: cmp             x1, x2
    // 0xd00fa8: b.lt            #0xd011ec
    // 0xd00fac: cbnz            x2, #0xd00fbc
    // 0xd00fb0: ldur            x1, [fp, #-0x28]
    // 0xd00fb4: ldur            x0, [fp, #-0x20]
    // 0xd00fb8: b               #0xd01188
    // 0xd00fbc: r0 = BoxInt64Instr(r2)
    //     0xd00fbc: sbfiz           x0, x2, #1, #0x1f
    //     0xd00fc0: cmp             x2, x0, asr #1
    //     0xd00fc4: b.eq            #0xd00fd0
    //     0xd00fc8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd00fcc: stur            x2, [x0, #7]
    // 0xd00fd0: mov             x3, x0
    // 0xd00fd4: cmp             w3, #0x800
    // 0xd00fd8: b.ge            #0xd010d4
    // 0xd00fdc: ldur            x23, [fp, #-0x28]
    // 0xd00fe0: ldur            x4, [fp, #-0x10]
    // 0xd00fe4: ldur            x20, [fp, #-0x20]
    // 0xd00fe8: r0 = BoxInt64Instr(r23)
    //     0xd00fe8: sbfiz           x0, x23, #1, #0x1f
    //     0xd00fec: cmp             x23, x0, asr #1
    //     0xd00ff0: b.eq            #0xd00ffc
    //     0xd00ff4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd00ff8: stur            x23, [x0, #7]
    // 0xd00ffc: LoadField: r1 = r20->field_7
    //     0xd00ffc: ldur            x1, [x20, #7]
    // 0xd01000: mov             x5, x3
    // 0xd01004: mov             x3, x1
    // 0xd01008: sxtw            x0, w0
    // 0xd0100c: add             x2, x4, x0, asr #1
    // 0xd01010: add             x2, x2, #0x17
    // 0xd01014: cbz             x5, #0xd010cc
    // 0xd01018: cmp             x2, x3
    // 0xd0101c: b.ls            #0xd01084
    // 0xd01020: sxtw            x5, w5
    // 0xd01024: add             x16, x3, x5, asr #1
    // 0xd01028: cmp             x2, x16
    // 0xd0102c: b.hs            #0xd01084
    // 0xd01030: mov             x3, x16
    // 0xd01034: add             x2, x2, x5, asr #1
    // 0xd01038: tbz             w5, #4, #0xd01044
    // 0xd0103c: ldr             x16, [x3, #-8]!
    // 0xd01040: str             x16, [x2, #-8]!
    // 0xd01044: tbz             w5, #3, #0xd01050
    // 0xd01048: ldr             w16, [x3, #-4]!
    // 0xd0104c: str             w16, [x2, #-4]!
    // 0xd01050: tbz             w5, #2, #0xd0105c
    // 0xd01054: ldrh            w16, [x3, #-2]!
    // 0xd01058: strh            w16, [x2, #-2]!
    // 0xd0105c: tbz             w5, #1, #0xd01068
    // 0xd01060: ldrb            w16, [x3, #-1]!
    // 0xd01064: strb            w16, [x2, #-1]!
    // 0xd01068: ands            w5, w5, #0xffffffe1
    // 0xd0106c: b.eq            #0xd010cc
    // 0xd01070: ldp             x16, x17, [x3, #-0x10]!
    // 0xd01074: stp             x16, x17, [x2, #-0x10]!
    // 0xd01078: subs            w5, w5, #0x20
    // 0xd0107c: b.ne            #0xd01070
    // 0xd01080: b               #0xd010cc
    // 0xd01084: tbz             w5, #4, #0xd01090
    // 0xd01088: ldr             x16, [x3], #8
    // 0xd0108c: str             x16, [x2], #8
    // 0xd01090: tbz             w5, #3, #0xd0109c
    // 0xd01094: ldr             w16, [x3], #4
    // 0xd01098: str             w16, [x2], #4
    // 0xd0109c: tbz             w5, #2, #0xd010a8
    // 0xd010a0: ldrh            w16, [x3], #2
    // 0xd010a4: strh            w16, [x2], #2
    // 0xd010a8: tbz             w5, #1, #0xd010b4
    // 0xd010ac: ldrb            w16, [x3], #1
    // 0xd010b0: strb            w16, [x2], #1
    // 0xd010b4: ands            w5, w5, #0xffffffe1
    // 0xd010b8: b.eq            #0xd010cc
    // 0xd010bc: ldp             x16, x17, [x3], #0x10
    // 0xd010c0: stp             x16, x17, [x2], #0x10
    // 0xd010c4: subs            w5, w5, #0x20
    // 0xd010c8: b.ne            #0xd010bc
    // 0xd010cc: ldur            x24, [fp, #-0x30]
    // 0xd010d0: b               #0xd01134
    // 0xd010d4: ldur            x23, [fp, #-0x28]
    // 0xd010d8: ldur            x4, [fp, #-0x10]
    // 0xd010dc: ldur            x24, [fp, #-0x30]
    // 0xd010e0: ldur            x20, [fp, #-0x20]
    // 0xd010e4: LoadField: r0 = r4->field_7
    //     0xd010e4: ldur            x0, [x4, #7]
    // 0xd010e8: add             x1, x0, x23
    // 0xd010ec: LoadField: r0 = r20->field_7
    //     0xd010ec: ldur            x0, [x20, #7]
    // 0xd010f0: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xd010f0: ldr             x9, [x24, #0x670]
    //     0xd010f4: mov             x16, x0
    //     0xd010f8: mov             x0, x1
    //     0xd010fc: mov             x1, x16
    //     0xd01100: mov             x17, fp
    //     0xd01104: str             fp, [SP, #-8]!
    //     0xd01108: mov             fp, SP
    //     0xd0110c: and             SP, SP, #0xfffffffffffffff0
    //     0xd01110: mov             x19, sp
    //     0xd01114: mov             sp, SP
    //     0xd01118: str             x9, [THR, #0x7b8]  ; THR::vm_tag
    //     0xd0111c: blr             x9
    //     0xd01120: mov             x16, #8
    //     0xd01124: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xd01128: mov             sp, x19
    //     0xd0112c: mov             SP, fp
    //     0xd01130: ldr             fp, [SP], #8
    // 0xd01134: mov             x1, x23
    // 0xd01138: mov             x0, x20
    // 0xd0113c: b               #0xd01188
    // 0xd01140: ldur            x23, [fp, #-0x28]
    // 0xd01144: ldur            x4, [fp, #-0x10]
    // 0xd01148: ldur            x3, [fp, #-0x48]
    // 0xd0114c: ldur            x24, [fp, #-0x30]
    // 0xd01150: ldur            x20, [fp, #-0x20]
    // 0xd01154: b               #0xd0116c
    // 0xd01158: ldur            x23, [fp, #-0x28]
    // 0xd0115c: ldur            x4, [fp, #-0x10]
    // 0xd01160: ldur            x3, [fp, #-0x48]
    // 0xd01164: ldur            x24, [fp, #-0x30]
    // 0xd01168: mov             x20, x2
    // 0xd0116c: mov             x1, x4
    // 0xd01170: mov             x2, x23
    // 0xd01174: mov             x5, x20
    // 0xd01178: r6 = 0
    //     0xd01178: mov             x6, #0
    // 0xd0117c: r0 = _slowSetRange()
    //     0xd0117c: bl              #0xcb59b0  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0xd01180: ldur            x1, [fp, #-0x28]
    // 0xd01184: ldur            x0, [fp, #-0x20]
    // 0xd01188: r2 = LoadClassIdInstr(r0)
    //     0xd01188: ldur            x2, [x0, #-1]
    //     0xd0118c: ubfx            x2, x2, #0xc, #0x14
    // 0xd01190: str             x0, [SP]
    // 0xd01194: mov             x0, x2
    // 0xd01198: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xd01198: mov             x17, #0xc20f
    //     0xd0119c: add             lr, x0, x17
    //     0xd011a0: ldr             lr, [x21, lr, lsl #3]
    //     0xd011a4: blr             lr
    // 0xd011a8: r1 = LoadInt32Instr(r0)
    //     0xd011a8: sbfx            x1, x0, #1, #0x1f
    //     0xd011ac: tbz             w0, #0, #0xd011b4
    //     0xd011b0: ldur            x1, [x0, #7]
    // 0xd011b4: ldur            x0, [fp, #-0x28]
    // 0xd011b8: add             x5, x0, x1
    // 0xd011bc: ldur            x0, [fp, #-0x18]
    // 0xd011c0: ldur            x1, [fp, #-8]
    // 0xd011c4: ldur            x2, [fp, #-0x40]
    // 0xd011c8: ldur            x4, [fp, #-0x30]
    // 0xd011cc: ldur            x3, [fp, #-0x38]
    // 0xd011d0: b               #0xd00e40
    // 0xd011d4: mov             x0, x1
    // 0xd011d8: StoreField: r0->field_7 = rNULL
    //     0xd011d8: stur            NULL, [x0, #7]
    // 0xd011dc: r0 = Null
    //     0xd011dc: mov             x0, NULL
    // 0xd011e0: LeaveFrame
    //     0xd011e0: mov             SP, fp
    //     0xd011e4: ldp             fp, lr, [SP], #0x10
    // 0xd011e8: ret
    //     0xd011e8: ret             
    // 0xd011ec: r0 = tooFew()
    //     0xd011ec: bl              #0x5db0f8  ; [dart:_internal] IterableElementError::tooFew
    // 0xd011f0: r0 = Throw()
    //     0xd011f0: bl              #0xe54334  ; ThrowStub
    // 0xd011f4: brk             #0
    // 0xd011f8: mov             x0, x2
    // 0xd011fc: r0 = ConcurrentModificationError()
    //     0xd011fc: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xd01200: mov             x1, x0
    // 0xd01204: ldur            x0, [fp, #-0x40]
    // 0xd01208: StoreField: r1->field_b = r0
    //     0xd01208: stur            w0, [x1, #0xb]
    // 0xd0120c: mov             x0, x1
    // 0xd01210: r0 = Throw()
    //     0xd01210: bl              #0xe54334  ; ThrowStub
    // 0xd01214: brk             #0
    // 0xd01218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd01218: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0121c: b               #0xd00db0
    // 0xd01220: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd01220: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd01224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd01224: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd01228: b               #0xd00e50
    // 0xd0122c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd0122c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic add(dynamic) {
    // ** addr: 0xd05268, size: 0x24
    // 0xd05268: EnterFrame
    //     0xd05268: stp             fp, lr, [SP, #-0x10]!
    //     0xd0526c: mov             fp, SP
    // 0xd05270: ldr             x2, [fp, #0x10]
    // 0xd05274: r1 = Function 'add':.
    //     0xd05274: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4cc40] AnonymousClosure: (0xd0528c), in [package:flutter/src/foundation/consolidate_response.dart] _OutputBuffer::add (0xd184c0)
    //     0xd05278: ldr             x1, [x1, #0xc40]
    // 0xd0527c: r0 = AllocateClosure()
    //     0xd0527c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd05280: LeaveFrame
    //     0xd05280: mov             SP, fp
    //     0xd05284: ldp             fp, lr, [SP], #0x10
    // 0xd05288: ret
    //     0xd05288: ret             
  }
  [closure] void add(dynamic, Object?) {
    // ** addr: 0xd0528c, size: 0x3c
    // 0xd0528c: EnterFrame
    //     0xd0528c: stp             fp, lr, [SP, #-0x10]!
    //     0xd05290: mov             fp, SP
    // 0xd05294: ldr             x0, [fp, #0x18]
    // 0xd05298: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xd05298: ldur            w1, [x0, #0x17]
    // 0xd0529c: DecompressPointer r1
    //     0xd0529c: add             x1, x1, HEAP, lsl #32
    // 0xd052a0: CheckStackOverflow
    //     0xd052a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd052a4: cmp             SP, x16
    //     0xd052a8: b.ls            #0xd052c0
    // 0xd052ac: ldr             x2, [fp, #0x10]
    // 0xd052b0: r0 = add()
    //     0xd052b0: bl              #0xd184c0  ; [package:flutter/src/foundation/consolidate_response.dart] _OutputBuffer::add
    // 0xd052b4: LeaveFrame
    //     0xd052b4: mov             SP, fp
    //     0xd052b8: ldp             fp, lr, [SP], #0x10
    // 0xd052bc: ret
    //     0xd052bc: ret             
    // 0xd052c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd052c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd052c4: b               #0xd052ac
  }
  _ add(/* No info */) {
    // ** addr: 0xd184c0, size: 0x16c
    // 0xd184c0: EnterFrame
    //     0xd184c0: stp             fp, lr, [SP, #-0x10]!
    //     0xd184c4: mov             fp, SP
    // 0xd184c8: AllocStack(0x28)
    //     0xd184c8: sub             SP, SP, #0x28
    // 0xd184cc: SetupParameters(_OutputBuffer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xd184cc: mov             x4, x1
    //     0xd184d0: mov             x3, x2
    //     0xd184d4: stur            x1, [fp, #-8]
    //     0xd184d8: stur            x2, [fp, #-0x10]
    // 0xd184dc: CheckStackOverflow
    //     0xd184dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd184e0: cmp             SP, x16
    //     0xd184e4: b.ls            #0xd18620
    // 0xd184e8: mov             x0, x3
    // 0xd184ec: r2 = Null
    //     0xd184ec: mov             x2, NULL
    // 0xd184f0: r1 = Null
    //     0xd184f0: mov             x1, NULL
    // 0xd184f4: r8 = List<int>
    //     0xd184f4: ldr             x8, [PP, #0x14b0]  ; [pp+0x14b0] Type: List<int>
    // 0xd184f8: r3 = Null
    //     0xd184f8: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cc48] Null
    //     0xd184fc: ldr             x3, [x3, #0xc48]
    // 0xd18500: r0 = List<int>()
    //     0xd18500: bl              #0x5d1b2c  ; IsType_List<int>_Stub
    // 0xd18504: ldur            x3, [fp, #-8]
    // 0xd18508: LoadField: r4 = r3->field_7
    //     0xd18508: ldur            w4, [x3, #7]
    // 0xd1850c: DecompressPointer r4
    //     0xd1850c: add             x4, x4, HEAP, lsl #32
    // 0xd18510: stur            x4, [fp, #-0x18]
    // 0xd18514: cmp             w4, NULL
    // 0xd18518: b.eq            #0xd18628
    // 0xd1851c: LoadField: r2 = r4->field_7
    //     0xd1851c: ldur            w2, [x4, #7]
    // 0xd18520: DecompressPointer r2
    //     0xd18520: add             x2, x2, HEAP, lsl #32
    // 0xd18524: ldur            x0, [fp, #-0x10]
    // 0xd18528: r1 = Null
    //     0xd18528: mov             x1, NULL
    // 0xd1852c: cmp             w2, NULL
    // 0xd18530: b.eq            #0xd18550
    // 0xd18534: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xd18534: ldur            w4, [x2, #0x17]
    // 0xd18538: DecompressPointer r4
    //     0xd18538: add             x4, x4, HEAP, lsl #32
    // 0xd1853c: r8 = X0
    //     0xd1853c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xd18540: LoadField: r9 = r4->field_7
    //     0xd18540: ldur            x9, [x4, #7]
    // 0xd18544: r3 = Null
    //     0xd18544: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cc58] Null
    //     0xd18548: ldr             x3, [x3, #0xc58]
    // 0xd1854c: blr             x9
    // 0xd18550: ldur            x0, [fp, #-0x18]
    // 0xd18554: LoadField: r1 = r0->field_b
    //     0xd18554: ldur            w1, [x0, #0xb]
    // 0xd18558: LoadField: r2 = r0->field_f
    //     0xd18558: ldur            w2, [x0, #0xf]
    // 0xd1855c: DecompressPointer r2
    //     0xd1855c: add             x2, x2, HEAP, lsl #32
    // 0xd18560: LoadField: r3 = r2->field_b
    //     0xd18560: ldur            w3, [x2, #0xb]
    // 0xd18564: r2 = LoadInt32Instr(r1)
    //     0xd18564: sbfx            x2, x1, #1, #0x1f
    // 0xd18568: stur            x2, [fp, #-0x20]
    // 0xd1856c: r1 = LoadInt32Instr(r3)
    //     0xd1856c: sbfx            x1, x3, #1, #0x1f
    // 0xd18570: cmp             x2, x1
    // 0xd18574: b.ne            #0xd18580
    // 0xd18578: mov             x1, x0
    // 0xd1857c: r0 = _growToNextCapacity()
    //     0xd1857c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xd18580: ldur            x3, [fp, #-8]
    // 0xd18584: ldur            x4, [fp, #-0x10]
    // 0xd18588: ldur            x0, [fp, #-0x18]
    // 0xd1858c: ldur            x2, [fp, #-0x20]
    // 0xd18590: add             x1, x2, #1
    // 0xd18594: lsl             x5, x1, #1
    // 0xd18598: StoreField: r0->field_b = r5
    //     0xd18598: stur            w5, [x0, #0xb]
    // 0xd1859c: LoadField: r1 = r0->field_f
    //     0xd1859c: ldur            w1, [x0, #0xf]
    // 0xd185a0: DecompressPointer r1
    //     0xd185a0: add             x1, x1, HEAP, lsl #32
    // 0xd185a4: mov             x0, x4
    // 0xd185a8: ArrayStore: r1[r2] = r0  ; List_4
    //     0xd185a8: add             x25, x1, x2, lsl #2
    //     0xd185ac: add             x25, x25, #0xf
    //     0xd185b0: str             w0, [x25]
    //     0xd185b4: tbz             w0, #0, #0xd185d0
    //     0xd185b8: ldurb           w16, [x1, #-1]
    //     0xd185bc: ldurb           w17, [x0, #-1]
    //     0xd185c0: and             x16, x17, x16, lsr #2
    //     0xd185c4: tst             x16, HEAP, lsr #32
    //     0xd185c8: b.eq            #0xd185d0
    //     0xd185cc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xd185d0: LoadField: r1 = r3->field_b
    //     0xd185d0: ldur            x1, [x3, #0xb]
    // 0xd185d4: stur            x1, [fp, #-0x20]
    // 0xd185d8: r0 = LoadClassIdInstr(r4)
    //     0xd185d8: ldur            x0, [x4, #-1]
    //     0xd185dc: ubfx            x0, x0, #0xc, #0x14
    // 0xd185e0: str             x4, [SP]
    // 0xd185e4: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xd185e4: mov             x17, #0xc20f
    //     0xd185e8: add             lr, x0, x17
    //     0xd185ec: ldr             lr, [x21, lr, lsl #3]
    //     0xd185f0: blr             lr
    // 0xd185f4: r1 = LoadInt32Instr(r0)
    //     0xd185f4: sbfx            x1, x0, #1, #0x1f
    //     0xd185f8: tbz             w0, #0, #0xd18600
    //     0xd185fc: ldur            x1, [x0, #7]
    // 0xd18600: ldur            x2, [fp, #-0x20]
    // 0xd18604: add             x3, x2, x1
    // 0xd18608: ldur            x1, [fp, #-8]
    // 0xd1860c: StoreField: r1->field_b = r3
    //     0xd1860c: stur            x3, [x1, #0xb]
    // 0xd18610: r0 = Null
    //     0xd18610: mov             x0, NULL
    // 0xd18614: LeaveFrame
    //     0xd18614: mov             SP, fp
    //     0xd18618: ldp             fp, lr, [SP], #0x10
    // 0xd1861c: ret
    //     0xd1861c: ret             
    // 0xd18620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd18620: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd18624: b               #0xd184e8
    // 0xd18628: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd18628: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
