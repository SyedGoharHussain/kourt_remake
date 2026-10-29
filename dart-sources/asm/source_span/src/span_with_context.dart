// lib: , url: package:source_span/src/span_with_context.dart

// class id: 1050354, size: 0x8
class :: {
}

// class id: 263, size: 0x18, field offset: 0x14
class SourceSpanWithContext extends SourceSpanBase {

  _ SourceSpanWithContext(/* No info */) {
    // ** addr: 0xca28dc, size: 0x254
    // 0xca28dc: EnterFrame
    //     0xca28dc: stp             fp, lr, [SP, #-0x10]!
    //     0xca28e0: mov             fp, SP
    // 0xca28e4: AllocStack(0x28)
    //     0xca28e4: sub             SP, SP, #0x28
    // 0xca28e8: SetupParameters(dynamic _ /* r2 => r7, fp-0x8 */, dynamic _ /* r5 => r6, fp-0x10 */, dynamic _ /* r6 => r4, fp-0x18 */)
    //     0xca28e8: mov             x7, x2
    //     0xca28ec: mov             x4, x6
    //     0xca28f0: stur            x6, [fp, #-0x18]
    //     0xca28f4: mov             x6, x5
    //     0xca28f8: stur            x2, [fp, #-8]
    //     0xca28fc: stur            x5, [fp, #-0x10]
    // 0xca2900: CheckStackOverflow
    //     0xca2900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca2904: cmp             SP, x16
    //     0xca2908: b.ls            #0xca2b28
    // 0xca290c: mov             x0, x4
    // 0xca2910: StoreField: r1->field_13 = r0
    //     0xca2910: stur            w0, [x1, #0x13]
    //     0xca2914: ldurb           w16, [x1, #-1]
    //     0xca2918: ldurb           w17, [x0, #-1]
    //     0xca291c: and             x16, x17, x16, lsr #2
    //     0xca2920: tst             x16, HEAP, lsr #32
    //     0xca2924: b.eq            #0xca292c
    //     0xca2928: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xca292c: mov             x2, x7
    // 0xca2930: mov             x5, x6
    // 0xca2934: r0 = SourceSpanBase()
    //     0xca2934: bl              #0xca2b30  ; [package:source_span/src/span.dart] SourceSpanBase::SourceSpanBase
    // 0xca2938: ldur            x3, [fp, #-0x18]
    // 0xca293c: r0 = LoadClassIdInstr(r3)
    //     0xca293c: ldur            x0, [x3, #-1]
    //     0xca2940: ubfx            x0, x0, #0xc, #0x14
    // 0xca2944: mov             x1, x3
    // 0xca2948: ldur            x2, [fp, #-0x10]
    // 0xca294c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xca294c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xca2950: r0 = GDT[cid_x0 + -0xffe]()
    //     0xca2950: sub             lr, x0, #0xffe
    //     0xca2954: ldr             lr, [x21, lr, lsl #3]
    //     0xca2958: blr             lr
    // 0xca295c: tbnz            w0, #4, #0xca29a4
    // 0xca2960: ldur            x2, [fp, #-8]
    // 0xca2964: r0 = LoadClassIdInstr(r2)
    //     0xca2964: ldur            x0, [x2, #-1]
    //     0xca2968: ubfx            x0, x0, #0xc, #0x14
    // 0xca296c: mov             x1, x2
    // 0xca2970: r0 = GDT[cid_x0 + -0xfff]()
    //     0xca2970: sub             lr, x0, #0xfff
    //     0xca2974: ldr             lr, [x21, lr, lsl #3]
    //     0xca2978: blr             lr
    // 0xca297c: ldur            x1, [fp, #-0x18]
    // 0xca2980: ldur            x2, [fp, #-0x10]
    // 0xca2984: mov             x3, x0
    // 0xca2988: r0 = findLineStart()
    //     0xca2988: bl              #0x9616c8  ; [package:source_span/src/utils.dart] ::findLineStart
    // 0xca298c: cmp             w0, NULL
    // 0xca2990: b.eq            #0xca2a18
    // 0xca2994: r0 = Null
    //     0xca2994: mov             x0, NULL
    // 0xca2998: LeaveFrame
    //     0xca2998: mov             SP, fp
    //     0xca299c: ldp             fp, lr, [SP], #0x10
    // 0xca29a0: ret
    //     0xca29a0: ret             
    // 0xca29a4: ldur            x3, [fp, #-0x10]
    // 0xca29a8: ldur            x0, [fp, #-0x18]
    // 0xca29ac: r1 = Null
    //     0xca29ac: mov             x1, NULL
    // 0xca29b0: r2 = 10
    //     0xca29b0: mov             x2, #0xa
    // 0xca29b4: r0 = AllocateArray()
    //     0xca29b4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xca29b8: r16 = "The context line \""
    //     0xca29b8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e078] "The context line \""
    //     0xca29bc: ldr             x16, [x16, #0x78]
    // 0xca29c0: StoreField: r0->field_f = r16
    //     0xca29c0: stur            w16, [x0, #0xf]
    // 0xca29c4: ldur            x3, [fp, #-0x18]
    // 0xca29c8: StoreField: r0->field_13 = r3
    //     0xca29c8: stur            w3, [x0, #0x13]
    // 0xca29cc: r16 = "\" must contain \""
    //     0xca29cc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e080] "\" must contain \""
    //     0xca29d0: ldr             x16, [x16, #0x80]
    // 0xca29d4: ArrayStore: r0[0] = r16  ; List_4
    //     0xca29d4: stur            w16, [x0, #0x17]
    // 0xca29d8: ldur            x4, [fp, #-0x10]
    // 0xca29dc: StoreField: r0->field_1b = r4
    //     0xca29dc: stur            w4, [x0, #0x1b]
    // 0xca29e0: r16 = "\"."
    //     0xca29e0: ldr             x16, [PP, #0x3510]  ; [pp+0x3510] "\"."
    // 0xca29e4: StoreField: r0->field_1f = r16
    //     0xca29e4: stur            w16, [x0, #0x1f]
    // 0xca29e8: str             x0, [SP]
    // 0xca29ec: r0 = _interpolate()
    //     0xca29ec: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xca29f0: stur            x0, [fp, #-0x20]
    // 0xca29f4: r0 = ArgumentError()
    //     0xca29f4: bl              #0x5cd2c4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xca29f8: mov             x1, x0
    // 0xca29fc: ldur            x0, [fp, #-0x20]
    // 0xca2a00: ArrayStore: r1[0] = r0  ; List_4
    //     0xca2a00: stur            w0, [x1, #0x17]
    // 0xca2a04: r0 = false
    //     0xca2a04: add             x0, NULL, #0x30  ; false
    // 0xca2a08: StoreField: r1->field_b = r0
    //     0xca2a08: stur            w0, [x1, #0xb]
    // 0xca2a0c: mov             x0, x1
    // 0xca2a10: r0 = Throw()
    //     0xca2a10: bl              #0xe54334  ; ThrowStub
    // 0xca2a14: brk             #0
    // 0xca2a18: ldur            x5, [fp, #-8]
    // 0xca2a1c: ldur            x4, [fp, #-0x10]
    // 0xca2a20: ldur            x3, [fp, #-0x18]
    // 0xca2a24: r0 = false
    //     0xca2a24: add             x0, NULL, #0x30  ; false
    // 0xca2a28: r1 = Null
    //     0xca2a28: mov             x1, NULL
    // 0xca2a2c: r2 = 14
    //     0xca2a2c: mov             x2, #0xe
    // 0xca2a30: r0 = AllocateArray()
    //     0xca2a30: bl              #0xe560ac  ; AllocateArrayStub
    // 0xca2a34: mov             x2, x0
    // 0xca2a38: stur            x2, [fp, #-0x20]
    // 0xca2a3c: r16 = "The span text \""
    //     0xca2a3c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e088] "The span text \""
    //     0xca2a40: ldr             x16, [x16, #0x88]
    // 0xca2a44: StoreField: r2->field_f = r16
    //     0xca2a44: stur            w16, [x2, #0xf]
    // 0xca2a48: ldur            x0, [fp, #-0x10]
    // 0xca2a4c: StoreField: r2->field_13 = r0
    //     0xca2a4c: stur            w0, [x2, #0x13]
    // 0xca2a50: r16 = "\" must start at column "
    //     0xca2a50: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e090] "\" must start at column "
    //     0xca2a54: ldr             x16, [x16, #0x90]
    // 0xca2a58: ArrayStore: r2[0] = r16  ; List_4
    //     0xca2a58: stur            w16, [x2, #0x17]
    // 0xca2a5c: ldur            x1, [fp, #-8]
    // 0xca2a60: r0 = LoadClassIdInstr(r1)
    //     0xca2a60: ldur            x0, [x1, #-1]
    //     0xca2a64: ubfx            x0, x0, #0xc, #0x14
    // 0xca2a68: r0 = GDT[cid_x0 + -0xfff]()
    //     0xca2a68: sub             lr, x0, #0xfff
    //     0xca2a6c: ldr             lr, [x21, lr, lsl #3]
    //     0xca2a70: blr             lr
    // 0xca2a74: add             x2, x0, #1
    // 0xca2a78: r0 = BoxInt64Instr(r2)
    //     0xca2a78: sbfiz           x0, x2, #1, #0x1f
    //     0xca2a7c: cmp             x2, x0, asr #1
    //     0xca2a80: b.eq            #0xca2a8c
    //     0xca2a84: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xca2a88: stur            x2, [x0, #7]
    // 0xca2a8c: ldur            x1, [fp, #-0x20]
    // 0xca2a90: ArrayStore: r1[3] = r0  ; List_4
    //     0xca2a90: add             x25, x1, #0x1b
    //     0xca2a94: str             w0, [x25]
    //     0xca2a98: tbz             w0, #0, #0xca2ab4
    //     0xca2a9c: ldurb           w16, [x1, #-1]
    //     0xca2aa0: ldurb           w17, [x0, #-1]
    //     0xca2aa4: and             x16, x17, x16, lsr #2
    //     0xca2aa8: tst             x16, HEAP, lsr #32
    //     0xca2aac: b.eq            #0xca2ab4
    //     0xca2ab0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xca2ab4: ldur            x2, [fp, #-0x20]
    // 0xca2ab8: r16 = " in a line within \""
    //     0xca2ab8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e098] " in a line within \""
    //     0xca2abc: ldr             x16, [x16, #0x98]
    // 0xca2ac0: StoreField: r2->field_1f = r16
    //     0xca2ac0: stur            w16, [x2, #0x1f]
    // 0xca2ac4: mov             x1, x2
    // 0xca2ac8: ldur            x0, [fp, #-0x18]
    // 0xca2acc: ArrayStore: r1[5] = r0  ; List_4
    //     0xca2acc: add             x25, x1, #0x23
    //     0xca2ad0: str             w0, [x25]
    //     0xca2ad4: tbz             w0, #0, #0xca2af0
    //     0xca2ad8: ldurb           w16, [x1, #-1]
    //     0xca2adc: ldurb           w17, [x0, #-1]
    //     0xca2ae0: and             x16, x17, x16, lsr #2
    //     0xca2ae4: tst             x16, HEAP, lsr #32
    //     0xca2ae8: b.eq            #0xca2af0
    //     0xca2aec: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xca2af0: r16 = "\"."
    //     0xca2af0: ldr             x16, [PP, #0x3510]  ; [pp+0x3510] "\"."
    // 0xca2af4: StoreField: r2->field_27 = r16
    //     0xca2af4: stur            w16, [x2, #0x27]
    // 0xca2af8: str             x2, [SP]
    // 0xca2afc: r0 = _interpolate()
    //     0xca2afc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xca2b00: stur            x0, [fp, #-8]
    // 0xca2b04: r0 = ArgumentError()
    //     0xca2b04: bl              #0x5cd2c4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xca2b08: mov             x1, x0
    // 0xca2b0c: ldur            x0, [fp, #-8]
    // 0xca2b10: ArrayStore: r1[0] = r0  ; List_4
    //     0xca2b10: stur            w0, [x1, #0x17]
    // 0xca2b14: r0 = false
    //     0xca2b14: add             x0, NULL, #0x30  ; false
    // 0xca2b18: StoreField: r1->field_b = r0
    //     0xca2b18: stur            w0, [x1, #0xb]
    // 0xca2b1c: mov             x0, x1
    // 0xca2b20: r0 = Throw()
    //     0xca2b20: bl              #0xe54334  ; ThrowStub
    // 0xca2b24: brk             #0
    // 0xca2b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca2b28: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca2b2c: b               #0xca290c
  }
  get _ context(/* No info */) {
    // ** addr: 0xe4eeb4, size: 0xc
    // 0xe4eeb4: LoadField: r0 = r1->field_13
    //     0xe4eeb4: ldur            w0, [x1, #0x13]
    // 0xe4eeb8: DecompressPointer r0
    //     0xe4eeb8: add             x0, x0, HEAP, lsl #32
    // 0xe4eebc: ret
    //     0xe4eebc: ret             
  }
}
