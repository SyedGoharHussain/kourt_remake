// lib: , url: package:image/src/formats/jpeg/jpeg_frame.dart

// class id: 1050072, size: 0x8
class :: {
}

// class id: 492, size: 0x38, field offset: 0x8
class JpegFrame extends Object {

  late int mcusPerColumn; // offset: 0x2c
  late int mcusPerLine; // offset: 0x28

  _ prepare(/* No info */) {
    // ** addr: 0xdf85e4, size: 0x774
    // 0xdf85e4: EnterFrame
    //     0xdf85e4: stp             fp, lr, [SP, #-0x10]!
    //     0xdf85e8: mov             fp, SP
    // 0xdf85ec: AllocStack(0x70)
    //     0xdf85ec: sub             SP, SP, #0x70
    // 0xdf85f0: SetupParameters(JpegFrame this /* r1 => r0, fp-0x18 */)
    //     0xdf85f0: mov             x0, x1
    //     0xdf85f4: stur            x1, [fp, #-0x18]
    // 0xdf85f8: CheckStackOverflow
    //     0xdf85f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdf85fc: cmp             SP, x16
    //     0xdf8600: b.ls            #0xdf8bd8
    // 0xdf8604: LoadField: r2 = r0->field_2f
    //     0xdf8604: ldur            w2, [x0, #0x2f]
    // 0xdf8608: DecompressPointer r2
    //     0xdf8608: add             x2, x2, HEAP, lsl #32
    // 0xdf860c: stur            x2, [fp, #-0x10]
    // 0xdf8610: LoadField: r3 = r2->field_7
    //     0xdf8610: ldur            w3, [x2, #7]
    // 0xdf8614: DecompressPointer r3
    //     0xdf8614: add             x3, x3, HEAP, lsl #32
    // 0xdf8618: mov             x1, x3
    // 0xdf861c: stur            x3, [fp, #-8]
    // 0xdf8620: r0 = _CompactKeysIterable()
    //     0xdf8620: bl              #0x618074  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0xdf8624: mov             x1, x0
    // 0xdf8628: ldur            x0, [fp, #-0x10]
    // 0xdf862c: StoreField: r1->field_b = r0
    //     0xdf862c: stur            w0, [x1, #0xb]
    // 0xdf8630: r0 = iterator()
    //     0xdf8630: bl              #0x85e9d0  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0xdf8634: stur            x0, [fp, #-0x28]
    // 0xdf8638: LoadField: r2 = r0->field_7
    //     0xdf8638: ldur            w2, [x0, #7]
    // 0xdf863c: DecompressPointer r2
    //     0xdf863c: add             x2, x2, HEAP, lsl #32
    // 0xdf8640: stur            x2, [fp, #-0x20]
    // 0xdf8644: ldur            x4, [fp, #-0x18]
    // 0xdf8648: ldur            x3, [fp, #-0x10]
    // 0xdf864c: CheckStackOverflow
    //     0xdf864c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdf8650: cmp             SP, x16
    //     0xdf8654: b.ls            #0xdf8be0
    // 0xdf8658: mov             x1, x0
    // 0xdf865c: r0 = moveNext()
    //     0xdf865c: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0xdf8660: tbnz            w0, #4, #0xdf871c
    // 0xdf8664: ldur            x3, [fp, #-0x28]
    // 0xdf8668: LoadField: r4 = r3->field_33
    //     0xdf8668: ldur            w4, [x3, #0x33]
    // 0xdf866c: DecompressPointer r4
    //     0xdf866c: add             x4, x4, HEAP, lsl #32
    // 0xdf8670: stur            x4, [fp, #-0x30]
    // 0xdf8674: cmp             w4, NULL
    // 0xdf8678: b.ne            #0xdf86ac
    // 0xdf867c: mov             x0, x4
    // 0xdf8680: ldur            x2, [fp, #-0x20]
    // 0xdf8684: r1 = Null
    //     0xdf8684: mov             x1, NULL
    // 0xdf8688: cmp             w2, NULL
    // 0xdf868c: b.eq            #0xdf86ac
    // 0xdf8690: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xdf8690: ldur            w4, [x2, #0x17]
    // 0xdf8694: DecompressPointer r4
    //     0xdf8694: add             x4, x4, HEAP, lsl #32
    // 0xdf8698: r8 = X0
    //     0xdf8698: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xdf869c: LoadField: r9 = r4->field_7
    //     0xdf869c: ldur            x9, [x4, #7]
    // 0xdf86a0: r3 = Null
    //     0xdf86a0: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b690] Null
    //     0xdf86a4: ldr             x3, [x3, #0x690]
    // 0xdf86a8: blr             x9
    // 0xdf86ac: ldur            x0, [fp, #-0x10]
    // 0xdf86b0: mov             x1, x0
    // 0xdf86b4: ldur            x2, [fp, #-0x30]
    // 0xdf86b8: r0 = _getValueOrData()
    //     0xdf86b8: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xdf86bc: ldur            x2, [fp, #-0x10]
    // 0xdf86c0: LoadField: r1 = r2->field_f
    //     0xdf86c0: ldur            w1, [x2, #0xf]
    // 0xdf86c4: DecompressPointer r1
    //     0xdf86c4: add             x1, x1, HEAP, lsl #32
    // 0xdf86c8: cmp             w1, w0
    // 0xdf86cc: b.ne            #0xdf86d4
    // 0xdf86d0: r0 = Null
    //     0xdf86d0: mov             x0, NULL
    // 0xdf86d4: ldur            x3, [fp, #-0x18]
    // 0xdf86d8: cmp             w0, NULL
    // 0xdf86dc: b.eq            #0xdf8be8
    // 0xdf86e0: ArrayLoad: r1 = r3[0]  ; List_8
    //     0xdf86e0: ldur            x1, [x3, #0x17]
    // 0xdf86e4: LoadField: r4 = r0->field_7
    //     0xdf86e4: ldur            x4, [x0, #7]
    // 0xdf86e8: cmp             x1, x4
    // 0xdf86ec: csel            x5, x4, x1, lt
    // 0xdf86f0: ArrayStore: r3[0] = r5  ; List_8
    //     0xdf86f0: stur            x5, [x3, #0x17]
    // 0xdf86f4: LoadField: r1 = r3->field_1f
    //     0xdf86f4: ldur            x1, [x3, #0x1f]
    // 0xdf86f8: LoadField: r4 = r0->field_f
    //     0xdf86f8: ldur            x4, [x0, #0xf]
    // 0xdf86fc: cmp             x1, x4
    // 0xdf8700: csel            x0, x4, x1, lt
    // 0xdf8704: StoreField: r3->field_1f = r0
    //     0xdf8704: stur            x0, [x3, #0x1f]
    // 0xdf8708: mov             x4, x3
    // 0xdf870c: mov             x3, x2
    // 0xdf8710: ldur            x0, [fp, #-0x28]
    // 0xdf8714: ldur            x2, [fp, #-0x20]
    // 0xdf8718: b               #0xdf864c
    // 0xdf871c: ldur            x3, [fp, #-0x18]
    // 0xdf8720: ldur            x2, [fp, #-0x10]
    // 0xdf8724: d0 = 8.000000
    //     0xdf8724: fmov            d0, #8.00000000
    // 0xdf8728: LoadField: r0 = r3->field_13
    //     0xdf8728: ldur            w0, [x3, #0x13]
    // 0xdf872c: DecompressPointer r0
    //     0xdf872c: add             x0, x0, HEAP, lsl #32
    // 0xdf8730: cmp             w0, NULL
    // 0xdf8734: b.eq            #0xdf8bec
    // 0xdf8738: r1 = LoadInt32Instr(r0)
    //     0xdf8738: sbfx            x1, x0, #1, #0x1f
    //     0xdf873c: tbz             w0, #0, #0xdf8744
    //     0xdf8740: ldur            x1, [x0, #7]
    // 0xdf8744: scvtf           d1, x1
    // 0xdf8748: fdiv            d2, d1, d0
    // 0xdf874c: ArrayLoad: r0 = r3[0]  ; List_8
    //     0xdf874c: ldur            x0, [x3, #0x17]
    // 0xdf8750: scvtf           d1, x0
    // 0xdf8754: fdiv            d3, d2, d1
    // 0xdf8758: fcmp            d3, d3
    // 0xdf875c: b.vs            #0xdf8bf0
    // 0xdf8760: fcvtps          x0, d3
    // 0xdf8764: asr             x16, x0, #0x1e
    // 0xdf8768: cmp             x16, x0, asr #63
    // 0xdf876c: b.ne            #0xdf8bf0
    // 0xdf8770: lsl             x0, x0, #1
    // 0xdf8774: StoreField: r3->field_27 = r0
    //     0xdf8774: stur            w0, [x3, #0x27]
    //     0xdf8778: tbz             w0, #0, #0xdf8794
    //     0xdf877c: ldurb           w16, [x3, #-1]
    //     0xdf8780: ldurb           w17, [x0, #-1]
    //     0xdf8784: and             x16, x17, x16, lsr #2
    //     0xdf8788: tst             x16, HEAP, lsr #32
    //     0xdf878c: b.eq            #0xdf8794
    //     0xdf8790: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xdf8794: LoadField: r0 = r3->field_f
    //     0xdf8794: ldur            w0, [x3, #0xf]
    // 0xdf8798: DecompressPointer r0
    //     0xdf8798: add             x0, x0, HEAP, lsl #32
    // 0xdf879c: cmp             w0, NULL
    // 0xdf87a0: b.eq            #0xdf8c18
    // 0xdf87a4: r1 = LoadInt32Instr(r0)
    //     0xdf87a4: sbfx            x1, x0, #1, #0x1f
    //     0xdf87a8: tbz             w0, #0, #0xdf87b0
    //     0xdf87ac: ldur            x1, [x0, #7]
    // 0xdf87b0: scvtf           d1, x1
    // 0xdf87b4: fdiv            d2, d1, d0
    // 0xdf87b8: LoadField: r0 = r3->field_1f
    //     0xdf87b8: ldur            x0, [x3, #0x1f]
    // 0xdf87bc: scvtf           d1, x0
    // 0xdf87c0: fdiv            d3, d2, d1
    // 0xdf87c4: fcmp            d3, d3
    // 0xdf87c8: b.vs            #0xdf8c1c
    // 0xdf87cc: fcvtps          x0, d3
    // 0xdf87d0: asr             x16, x0, #0x1e
    // 0xdf87d4: cmp             x16, x0, asr #63
    // 0xdf87d8: b.ne            #0xdf8c1c
    // 0xdf87dc: lsl             x0, x0, #1
    // 0xdf87e0: StoreField: r3->field_2b = r0
    //     0xdf87e0: stur            w0, [x3, #0x2b]
    //     0xdf87e4: tbz             w0, #0, #0xdf8800
    //     0xdf87e8: ldurb           w16, [x3, #-1]
    //     0xdf87ec: ldurb           w17, [x0, #-1]
    //     0xdf87f0: and             x16, x17, x16, lsr #2
    //     0xdf87f4: tst             x16, HEAP, lsr #32
    //     0xdf87f8: b.eq            #0xdf8800
    //     0xdf87fc: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xdf8800: ldur            x1, [fp, #-8]
    // 0xdf8804: r0 = _CompactKeysIterable()
    //     0xdf8804: bl              #0x618074  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0xdf8808: mov             x1, x0
    // 0xdf880c: ldur            x0, [fp, #-0x10]
    // 0xdf8810: StoreField: r1->field_b = r0
    //     0xdf8810: stur            w0, [x1, #0xb]
    // 0xdf8814: r0 = iterator()
    //     0xdf8814: bl              #0x85e9d0  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0xdf8818: stur            x0, [fp, #-0x20]
    // 0xdf881c: LoadField: r2 = r0->field_7
    //     0xdf881c: ldur            w2, [x0, #7]
    // 0xdf8820: DecompressPointer r2
    //     0xdf8820: add             x2, x2, HEAP, lsl #32
    // 0xdf8824: stur            x2, [fp, #-8]
    // 0xdf8828: ldur            x4, [fp, #-0x18]
    // 0xdf882c: ldur            x3, [fp, #-0x10]
    // 0xdf8830: CheckStackOverflow
    //     0xdf8830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdf8834: cmp             SP, x16
    //     0xdf8838: b.ls            #0xdf8c44
    // 0xdf883c: mov             x1, x0
    // 0xdf8840: r0 = moveNext()
    //     0xdf8840: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0xdf8844: tbnz            w0, #4, #0xdf8bc8
    // 0xdf8848: ldur            x3, [fp, #-0x20]
    // 0xdf884c: LoadField: r4 = r3->field_33
    //     0xdf884c: ldur            w4, [x3, #0x33]
    // 0xdf8850: DecompressPointer r4
    //     0xdf8850: add             x4, x4, HEAP, lsl #32
    // 0xdf8854: stur            x4, [fp, #-0x28]
    // 0xdf8858: cmp             w4, NULL
    // 0xdf885c: b.ne            #0xdf8890
    // 0xdf8860: mov             x0, x4
    // 0xdf8864: ldur            x2, [fp, #-8]
    // 0xdf8868: r1 = Null
    //     0xdf8868: mov             x1, NULL
    // 0xdf886c: cmp             w2, NULL
    // 0xdf8870: b.eq            #0xdf8890
    // 0xdf8874: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xdf8874: ldur            w4, [x2, #0x17]
    // 0xdf8878: DecompressPointer r4
    //     0xdf8878: add             x4, x4, HEAP, lsl #32
    // 0xdf887c: r8 = X0
    //     0xdf887c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xdf8880: LoadField: r9 = r4->field_7
    //     0xdf8880: ldur            x9, [x4, #7]
    // 0xdf8884: r3 = Null
    //     0xdf8884: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b6a0] Null
    //     0xdf8888: ldr             x3, [x3, #0x6a0]
    // 0xdf888c: blr             x9
    // 0xdf8890: ldur            x0, [fp, #-0x10]
    // 0xdf8894: mov             x1, x0
    // 0xdf8898: ldur            x2, [fp, #-0x28]
    // 0xdf889c: r0 = _getValueOrData()
    //     0xdf889c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xdf88a0: ldur            x3, [fp, #-0x10]
    // 0xdf88a4: LoadField: r1 = r3->field_f
    //     0xdf88a4: ldur            w1, [x3, #0xf]
    // 0xdf88a8: DecompressPointer r1
    //     0xdf88a8: add             x1, x1, HEAP, lsl #32
    // 0xdf88ac: cmp             w1, w0
    // 0xdf88b0: b.ne            #0xdf88bc
    // 0xdf88b4: r5 = Null
    //     0xdf88b4: mov             x5, NULL
    // 0xdf88b8: b               #0xdf88c0
    // 0xdf88bc: mov             x5, x0
    // 0xdf88c0: ldur            x4, [fp, #-0x18]
    // 0xdf88c4: d0 = 8.000000
    //     0xdf88c4: fmov            d0, #8.00000000
    // 0xdf88c8: stur            x5, [fp, #-0x50]
    // 0xdf88cc: cmp             w5, NULL
    // 0xdf88d0: b.eq            #0xdf8c4c
    // 0xdf88d4: LoadField: r0 = r4->field_13
    //     0xdf88d4: ldur            w0, [x4, #0x13]
    // 0xdf88d8: DecompressPointer r0
    //     0xdf88d8: add             x0, x0, HEAP, lsl #32
    // 0xdf88dc: cmp             w0, NULL
    // 0xdf88e0: b.eq            #0xdf8c50
    // 0xdf88e4: r1 = LoadInt32Instr(r0)
    //     0xdf88e4: sbfx            x1, x0, #1, #0x1f
    //     0xdf88e8: tbz             w0, #0, #0xdf88f0
    //     0xdf88ec: ldur            x1, [x0, #7]
    // 0xdf88f0: scvtf           d1, x1
    // 0xdf88f4: fdiv            d2, d1, d0
    // 0xdf88f8: fcmp            d2, d2
    // 0xdf88fc: b.vs            #0xdf8c54
    // 0xdf8900: fcvtps          x0, d2
    // 0xdf8904: asr             x16, x0, #0x1e
    // 0xdf8908: cmp             x16, x0, asr #63
    // 0xdf890c: b.ne            #0xdf8c54
    // 0xdf8910: lsl             x0, x0, #1
    // 0xdf8914: LoadField: r1 = r5->field_7
    //     0xdf8914: ldur            x1, [x5, #7]
    // 0xdf8918: r2 = LoadInt32Instr(r0)
    //     0xdf8918: sbfx            x2, x0, #1, #0x1f
    //     0xdf891c: tbz             w0, #0, #0xdf8924
    //     0xdf8920: ldur            x2, [x0, #7]
    // 0xdf8924: mul             x0, x2, x1
    // 0xdf8928: ArrayLoad: r2 = r4[0]  ; List_8
    //     0xdf8928: ldur            x2, [x4, #0x17]
    // 0xdf892c: scvtf           d1, x0
    // 0xdf8930: scvtf           d2, x2
    // 0xdf8934: fdiv            d3, d1, d2
    // 0xdf8938: fcmp            d3, d3
    // 0xdf893c: b.vs            #0xdf8c84
    // 0xdf8940: fcvtps          x6, d3
    // 0xdf8944: asr             x16, x6, #0x1e
    // 0xdf8948: cmp             x16, x6, asr #63
    // 0xdf894c: b.ne            #0xdf8c84
    // 0xdf8950: lsl             x6, x6, #1
    // 0xdf8954: stur            x6, [fp, #-0x48]
    // 0xdf8958: LoadField: r0 = r4->field_f
    //     0xdf8958: ldur            w0, [x4, #0xf]
    // 0xdf895c: DecompressPointer r0
    //     0xdf895c: add             x0, x0, HEAP, lsl #32
    // 0xdf8960: cmp             w0, NULL
    // 0xdf8964: b.eq            #0xdf8cb8
    // 0xdf8968: r2 = LoadInt32Instr(r0)
    //     0xdf8968: sbfx            x2, x0, #1, #0x1f
    //     0xdf896c: tbz             w0, #0, #0xdf8974
    //     0xdf8970: ldur            x2, [x0, #7]
    // 0xdf8974: scvtf           d1, x2
    // 0xdf8978: fdiv            d2, d1, d0
    // 0xdf897c: fcmp            d2, d2
    // 0xdf8980: b.vs            #0xdf8cbc
    // 0xdf8984: fcvtps          x0, d2
    // 0xdf8988: asr             x16, x0, #0x1e
    // 0xdf898c: cmp             x16, x0, asr #63
    // 0xdf8990: b.ne            #0xdf8cbc
    // 0xdf8994: lsl             x0, x0, #1
    // 0xdf8998: LoadField: r2 = r5->field_f
    //     0xdf8998: ldur            x2, [x5, #0xf]
    // 0xdf899c: r7 = LoadInt32Instr(r0)
    //     0xdf899c: sbfx            x7, x0, #1, #0x1f
    //     0xdf89a0: tbz             w0, #0, #0xdf89a8
    //     0xdf89a4: ldur            x7, [x0, #7]
    // 0xdf89a8: mul             x0, x7, x2
    // 0xdf89ac: LoadField: r7 = r4->field_1f
    //     0xdf89ac: ldur            x7, [x4, #0x1f]
    // 0xdf89b0: scvtf           d1, x0
    // 0xdf89b4: scvtf           d2, x7
    // 0xdf89b8: fdiv            d3, d1, d2
    // 0xdf89bc: fcmp            d3, d3
    // 0xdf89c0: b.vs            #0xdf8cf4
    // 0xdf89c4: fcvtps          x7, d3
    // 0xdf89c8: asr             x16, x7, #0x1e
    // 0xdf89cc: cmp             x16, x7, asr #63
    // 0xdf89d0: b.ne            #0xdf8cf4
    // 0xdf89d4: lsl             x7, x7, #1
    // 0xdf89d8: stur            x7, [fp, #-0x30]
    // 0xdf89dc: LoadField: r0 = r4->field_27
    //     0xdf89dc: ldur            w0, [x4, #0x27]
    // 0xdf89e0: DecompressPointer r0
    //     0xdf89e0: add             x0, x0, HEAP, lsl #32
    // 0xdf89e4: r16 = Sentinel
    //     0xdf89e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdf89e8: cmp             w0, w16
    // 0xdf89ec: b.eq            #0xdf8d30
    // 0xdf89f0: r8 = LoadInt32Instr(r0)
    //     0xdf89f0: sbfx            x8, x0, #1, #0x1f
    //     0xdf89f4: tbz             w0, #0, #0xdf89fc
    //     0xdf89f8: ldur            x8, [x0, #7]
    // 0xdf89fc: mul             x10, x8, x1
    // 0xdf8a00: stur            x10, [fp, #-0x40]
    // 0xdf8a04: r0 = BoxInt64Instr(r10)
    //     0xdf8a04: sbfiz           x0, x10, #1, #0x1f
    //     0xdf8a08: cmp             x10, x0, asr #1
    //     0xdf8a0c: b.eq            #0xdf8a18
    //     0xdf8a10: bl              #0xe563e8  ; AllocateMintSharedWithFPURegsStub
    //     0xdf8a14: stur            x10, [x0, #7]
    // 0xdf8a18: mov             x8, x0
    // 0xdf8a1c: stur            x8, [fp, #-0x28]
    // 0xdf8a20: LoadField: r0 = r4->field_2b
    //     0xdf8a20: ldur            w0, [x4, #0x2b]
    // 0xdf8a24: DecompressPointer r0
    //     0xdf8a24: add             x0, x0, HEAP, lsl #32
    // 0xdf8a28: r16 = Sentinel
    //     0xdf8a28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdf8a2c: cmp             w0, w16
    // 0xdf8a30: b.eq            #0xdf8d3c
    // 0xdf8a34: r1 = LoadInt32Instr(r0)
    //     0xdf8a34: sbfx            x1, x0, #1, #0x1f
    //     0xdf8a38: tbz             w0, #0, #0xdf8a40
    //     0xdf8a3c: ldur            x1, [x0, #7]
    // 0xdf8a40: mul             x9, x1, x2
    // 0xdf8a44: stur            x9, [fp, #-0x38]
    // 0xdf8a48: r0 = BoxInt64Instr(r9)
    //     0xdf8a48: sbfiz           x0, x9, #1, #0x1f
    //     0xdf8a4c: cmp             x9, x0, asr #1
    //     0xdf8a50: b.eq            #0xdf8a5c
    //     0xdf8a54: bl              #0xe563e8  ; AllocateMintSharedWithFPURegsStub
    //     0xdf8a58: stur            x9, [x0, #7]
    // 0xdf8a5c: mov             x2, x0
    // 0xdf8a60: r1 = <List<Int32List>>
    //     0xdf8a60: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b6b0] TypeArguments: <List<Int32List>>
    //     0xdf8a64: ldr             x1, [x1, #0x6b0]
    // 0xdf8a68: r0 = AllocateArray()
    //     0xdf8a68: bl              #0xe560ac  ; AllocateArrayStub
    // 0xdf8a6c: stur            x0, [fp, #-0x60]
    // 0xdf8a70: r5 = 0
    //     0xdf8a70: mov             x5, #0
    // 0xdf8a74: ldur            x3, [fp, #-0x40]
    // 0xdf8a78: ldur            x4, [fp, #-0x38]
    // 0xdf8a7c: stur            x5, [fp, #-0x58]
    // 0xdf8a80: CheckStackOverflow
    //     0xdf8a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdf8a84: cmp             SP, x16
    //     0xdf8a88: b.ls            #0xdf8d48
    // 0xdf8a8c: cmp             x5, x4
    // 0xdf8a90: b.ge            #0xdf8b50
    // 0xdf8a94: ldur            x2, [fp, #-0x28]
    // 0xdf8a98: r1 = <Int32List>
    //     0xdf8a98: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b6b8] TypeArguments: <Int32List>
    //     0xdf8a9c: ldr             x1, [x1, #0x6b8]
    // 0xdf8aa0: r0 = AllocateArray()
    //     0xdf8aa0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xdf8aa4: stur            x0, [fp, #-0x70]
    // 0xdf8aa8: r2 = 0
    //     0xdf8aa8: mov             x2, #0
    // 0xdf8aac: ldur            x1, [fp, #-0x40]
    // 0xdf8ab0: stur            x2, [fp, #-0x68]
    // 0xdf8ab4: CheckStackOverflow
    //     0xdf8ab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdf8ab8: cmp             SP, x16
    //     0xdf8abc: b.ls            #0xdf8d50
    // 0xdf8ac0: cmp             x2, x1
    // 0xdf8ac4: b.ge            #0xdf8b10
    // 0xdf8ac8: r4 = 128
    //     0xdf8ac8: mov             x4, #0x80
    // 0xdf8acc: r0 = AllocateInt32Array()
    //     0xdf8acc: bl              #0xe55a98  ; AllocateInt32ArrayStub
    // 0xdf8ad0: ldur            x1, [fp, #-0x70]
    // 0xdf8ad4: ldur            x2, [fp, #-0x68]
    // 0xdf8ad8: ArrayStore: r1[r2] = r0  ; List_4
    //     0xdf8ad8: add             x25, x1, x2, lsl #2
    //     0xdf8adc: add             x25, x25, #0xf
    //     0xdf8ae0: str             w0, [x25]
    //     0xdf8ae4: tbz             w0, #0, #0xdf8b00
    //     0xdf8ae8: ldurb           w16, [x1, #-1]
    //     0xdf8aec: ldurb           w17, [x0, #-1]
    //     0xdf8af0: and             x16, x17, x16, lsr #2
    //     0xdf8af4: tst             x16, HEAP, lsr #32
    //     0xdf8af8: b.eq            #0xdf8b00
    //     0xdf8afc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xdf8b00: add             x0, x2, #1
    // 0xdf8b04: mov             x2, x0
    // 0xdf8b08: ldur            x0, [fp, #-0x70]
    // 0xdf8b0c: b               #0xdf8aac
    // 0xdf8b10: ldur            x2, [fp, #-0x58]
    // 0xdf8b14: ldur            x1, [fp, #-0x60]
    // 0xdf8b18: ldur            x0, [fp, #-0x70]
    // 0xdf8b1c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xdf8b1c: add             x25, x1, x2, lsl #2
    //     0xdf8b20: add             x25, x25, #0xf
    //     0xdf8b24: str             w0, [x25]
    //     0xdf8b28: tbz             w0, #0, #0xdf8b44
    //     0xdf8b2c: ldurb           w16, [x1, #-1]
    //     0xdf8b30: ldurb           w17, [x0, #-1]
    //     0xdf8b34: and             x16, x17, x16, lsr #2
    //     0xdf8b38: tst             x16, HEAP, lsr #32
    //     0xdf8b3c: b.eq            #0xdf8b44
    //     0xdf8b40: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xdf8b44: add             x5, x2, #1
    // 0xdf8b48: ldur            x0, [fp, #-0x60]
    // 0xdf8b4c: b               #0xdf8a74
    // 0xdf8b50: ldur            x1, [fp, #-0x50]
    // 0xdf8b54: ldur            x0, [fp, #-0x48]
    // 0xdf8b58: StoreField: r1->field_23 = r0
    //     0xdf8b58: stur            w0, [x1, #0x23]
    //     0xdf8b5c: tbz             w0, #0, #0xdf8b78
    //     0xdf8b60: ldurb           w16, [x1, #-1]
    //     0xdf8b64: ldurb           w17, [x0, #-1]
    //     0xdf8b68: and             x16, x17, x16, lsr #2
    //     0xdf8b6c: tst             x16, HEAP, lsr #32
    //     0xdf8b70: b.eq            #0xdf8b78
    //     0xdf8b74: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xdf8b78: ldur            x0, [fp, #-0x30]
    // 0xdf8b7c: StoreField: r1->field_27 = r0
    //     0xdf8b7c: stur            w0, [x1, #0x27]
    //     0xdf8b80: tbz             w0, #0, #0xdf8b9c
    //     0xdf8b84: ldurb           w16, [x1, #-1]
    //     0xdf8b88: ldurb           w17, [x0, #-1]
    //     0xdf8b8c: and             x16, x17, x16, lsr #2
    //     0xdf8b90: tst             x16, HEAP, lsr #32
    //     0xdf8b94: b.eq            #0xdf8b9c
    //     0xdf8b98: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xdf8b9c: ldur            x0, [fp, #-0x60]
    // 0xdf8ba0: StoreField: r1->field_2b = r0
    //     0xdf8ba0: stur            w0, [x1, #0x2b]
    //     0xdf8ba4: ldurb           w16, [x1, #-1]
    //     0xdf8ba8: ldurb           w17, [x0, #-1]
    //     0xdf8bac: and             x16, x17, x16, lsr #2
    //     0xdf8bb0: tst             x16, HEAP, lsr #32
    //     0xdf8bb4: b.eq            #0xdf8bbc
    //     0xdf8bb8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xdf8bbc: ldur            x0, [fp, #-0x20]
    // 0xdf8bc0: ldur            x2, [fp, #-8]
    // 0xdf8bc4: b               #0xdf8828
    // 0xdf8bc8: r0 = Null
    //     0xdf8bc8: mov             x0, NULL
    // 0xdf8bcc: LeaveFrame
    //     0xdf8bcc: mov             SP, fp
    //     0xdf8bd0: ldp             fp, lr, [SP], #0x10
    // 0xdf8bd4: ret
    //     0xdf8bd4: ret             
    // 0xdf8bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdf8bd8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdf8bdc: b               #0xdf8604
    // 0xdf8be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdf8be0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdf8be4: b               #0xdf8658
    // 0xdf8be8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdf8be8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdf8bec: r0 = NullCastErrorSharedWithFPURegs()
    //     0xdf8bec: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xdf8bf0: stp             q0, q3, [SP, #-0x20]!
    // 0xdf8bf4: stp             x2, x3, [SP, #-0x10]!
    // 0xdf8bf8: d0 = 0.000000
    //     0xdf8bf8: fmov            d0, d3
    // 0xdf8bfc: r0 = 64
    //     0xdf8bfc: mov             x0, #0x40
    // 0xdf8c00: r30 = DoubleToIntegerStub
    //     0xdf8c00: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xdf8c04: LoadField: r30 = r30->field_7
    //     0xdf8c04: ldur            lr, [lr, #7]
    // 0xdf8c08: blr             lr
    // 0xdf8c0c: ldp             x2, x3, [SP], #0x10
    // 0xdf8c10: ldp             q0, q3, [SP], #0x20
    // 0xdf8c14: b               #0xdf8774
    // 0xdf8c18: r0 = NullCastErrorSharedWithFPURegs()
    //     0xdf8c18: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xdf8c1c: stp             q0, q3, [SP, #-0x20]!
    // 0xdf8c20: stp             x2, x3, [SP, #-0x10]!
    // 0xdf8c24: d0 = 0.000000
    //     0xdf8c24: fmov            d0, d3
    // 0xdf8c28: r0 = 64
    //     0xdf8c28: mov             x0, #0x40
    // 0xdf8c2c: r30 = DoubleToIntegerStub
    //     0xdf8c2c: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xdf8c30: LoadField: r30 = r30->field_7
    //     0xdf8c30: ldur            lr, [lr, #7]
    // 0xdf8c34: blr             lr
    // 0xdf8c38: ldp             x2, x3, [SP], #0x10
    // 0xdf8c3c: ldp             q0, q3, [SP], #0x20
    // 0xdf8c40: b               #0xdf87e0
    // 0xdf8c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdf8c44: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdf8c48: b               #0xdf883c
    // 0xdf8c4c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xdf8c4c: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xdf8c50: r0 = NullCastErrorSharedWithFPURegs()
    //     0xdf8c50: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xdf8c54: stp             q0, q2, [SP, #-0x20]!
    // 0xdf8c58: stp             x4, x5, [SP, #-0x10]!
    // 0xdf8c5c: SaveReg r3
    //     0xdf8c5c: str             x3, [SP, #-8]!
    // 0xdf8c60: d0 = 0.000000
    //     0xdf8c60: fmov            d0, d2
    // 0xdf8c64: r0 = 64
    //     0xdf8c64: mov             x0, #0x40
    // 0xdf8c68: r30 = DoubleToIntegerStub
    //     0xdf8c68: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xdf8c6c: LoadField: r30 = r30->field_7
    //     0xdf8c6c: ldur            lr, [lr, #7]
    // 0xdf8c70: blr             lr
    // 0xdf8c74: RestoreReg r3
    //     0xdf8c74: ldr             x3, [SP], #8
    // 0xdf8c78: ldp             x4, x5, [SP], #0x10
    // 0xdf8c7c: ldp             q0, q2, [SP], #0x20
    // 0xdf8c80: b               #0xdf8914
    // 0xdf8c84: stp             q0, q3, [SP, #-0x20]!
    // 0xdf8c88: stp             x4, x5, [SP, #-0x10]!
    // 0xdf8c8c: stp             x1, x3, [SP, #-0x10]!
    // 0xdf8c90: d0 = 0.000000
    //     0xdf8c90: fmov            d0, d3
    // 0xdf8c94: r0 = 64
    //     0xdf8c94: mov             x0, #0x40
    // 0xdf8c98: r30 = DoubleToIntegerStub
    //     0xdf8c98: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xdf8c9c: LoadField: r30 = r30->field_7
    //     0xdf8c9c: ldur            lr, [lr, #7]
    // 0xdf8ca0: blr             lr
    // 0xdf8ca4: mov             x6, x0
    // 0xdf8ca8: ldp             x1, x3, [SP], #0x10
    // 0xdf8cac: ldp             x4, x5, [SP], #0x10
    // 0xdf8cb0: ldp             q0, q3, [SP], #0x20
    // 0xdf8cb4: b               #0xdf8954
    // 0xdf8cb8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xdf8cb8: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xdf8cbc: stp             q0, q2, [SP, #-0x20]!
    // 0xdf8cc0: stp             x5, x6, [SP, #-0x10]!
    // 0xdf8cc4: stp             x3, x4, [SP, #-0x10]!
    // 0xdf8cc8: SaveReg r1
    //     0xdf8cc8: str             x1, [SP, #-8]!
    // 0xdf8ccc: d0 = 0.000000
    //     0xdf8ccc: fmov            d0, d2
    // 0xdf8cd0: r0 = 64
    //     0xdf8cd0: mov             x0, #0x40
    // 0xdf8cd4: r30 = DoubleToIntegerStub
    //     0xdf8cd4: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xdf8cd8: LoadField: r30 = r30->field_7
    //     0xdf8cd8: ldur            lr, [lr, #7]
    // 0xdf8cdc: blr             lr
    // 0xdf8ce0: RestoreReg r1
    //     0xdf8ce0: ldr             x1, [SP], #8
    // 0xdf8ce4: ldp             x3, x4, [SP], #0x10
    // 0xdf8ce8: ldp             x5, x6, [SP], #0x10
    // 0xdf8cec: ldp             q0, q2, [SP], #0x20
    // 0xdf8cf0: b               #0xdf8998
    // 0xdf8cf4: stp             q0, q3, [SP, #-0x20]!
    // 0xdf8cf8: stp             x5, x6, [SP, #-0x10]!
    // 0xdf8cfc: stp             x3, x4, [SP, #-0x10]!
    // 0xdf8d00: stp             x1, x2, [SP, #-0x10]!
    // 0xdf8d04: d0 = 0.000000
    //     0xdf8d04: fmov            d0, d3
    // 0xdf8d08: r0 = 64
    //     0xdf8d08: mov             x0, #0x40
    // 0xdf8d0c: r30 = DoubleToIntegerStub
    //     0xdf8d0c: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xdf8d10: LoadField: r30 = r30->field_7
    //     0xdf8d10: ldur            lr, [lr, #7]
    // 0xdf8d14: blr             lr
    // 0xdf8d18: mov             x7, x0
    // 0xdf8d1c: ldp             x1, x2, [SP], #0x10
    // 0xdf8d20: ldp             x3, x4, [SP], #0x10
    // 0xdf8d24: ldp             x5, x6, [SP], #0x10
    // 0xdf8d28: ldp             q0, q3, [SP], #0x20
    // 0xdf8d2c: b               #0xdf89d8
    // 0xdf8d30: r9 = mcusPerLine
    //     0xdf8d30: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b600] Field <JpegFrame.mcusPerLine>: late (offset: 0x28)
    //     0xdf8d34: ldr             x9, [x9, #0x600]
    // 0xdf8d38: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xdf8d38: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xdf8d3c: r9 = mcusPerColumn
    //     0xdf8d3c: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b5c8] Field <JpegFrame.mcusPerColumn>: late (offset: 0x2c)
    //     0xdf8d40: ldr             x9, [x9, #0x5c8]
    // 0xdf8d44: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xdf8d44: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xdf8d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdf8d48: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdf8d4c: b               #0xdf8a8c
    // 0xdf8d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdf8d50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdf8d54: b               #0xdf8ac0
  }
  _ JpegFrame(/* No info */) {
    // ** addr: 0xdf8d64, size: 0xa8
    // 0xdf8d64: EnterFrame
    //     0xdf8d64: stp             fp, lr, [SP, #-0x10]!
    //     0xdf8d68: mov             fp, SP
    // 0xdf8d6c: AllocStack(0x18)
    //     0xdf8d6c: sub             SP, SP, #0x18
    // 0xdf8d70: r0 = Sentinel
    //     0xdf8d70: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdf8d74: stur            x1, [fp, #-8]
    // 0xdf8d78: CheckStackOverflow
    //     0xdf8d78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdf8d7c: cmp             SP, x16
    //     0xdf8d80: b.ls            #0xdf8e04
    // 0xdf8d84: ArrayStore: r1[0] = rZR  ; List_8
    //     0xdf8d84: stur            xzr, [x1, #0x17]
    // 0xdf8d88: StoreField: r1->field_1f = rZR
    //     0xdf8d88: stur            xzr, [x1, #0x1f]
    // 0xdf8d8c: StoreField: r1->field_27 = r0
    //     0xdf8d8c: stur            w0, [x1, #0x27]
    // 0xdf8d90: StoreField: r1->field_2b = r0
    //     0xdf8d90: stur            w0, [x1, #0x2b]
    // 0xdf8d94: r16 = <int, JpegComponent>
    //     0xdf8d94: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b6c0] TypeArguments: <int, JpegComponent>
    //     0xdf8d98: ldr             x16, [x16, #0x6c0]
    // 0xdf8d9c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xdf8da0: stp             lr, x16, [SP]
    // 0xdf8da4: r0 = Map._fromLiteral()
    //     0xdf8da4: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xdf8da8: ldur            x3, [fp, #-8]
    // 0xdf8dac: StoreField: r3->field_2f = r0
    //     0xdf8dac: stur            w0, [x3, #0x2f]
    //     0xdf8db0: ldurb           w16, [x3, #-1]
    //     0xdf8db4: ldurb           w17, [x0, #-1]
    //     0xdf8db8: and             x16, x17, x16, lsr #2
    //     0xdf8dbc: tst             x16, HEAP, lsr #32
    //     0xdf8dc0: b.eq            #0xdf8dc8
    //     0xdf8dc4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xdf8dc8: r1 = <int>
    //     0xdf8dc8: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0xdf8dcc: r2 = 0
    //     0xdf8dcc: mov             x2, #0
    // 0xdf8dd0: r0 = _GrowableList()
    //     0xdf8dd0: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xdf8dd4: ldur            x1, [fp, #-8]
    // 0xdf8dd8: StoreField: r1->field_33 = r0
    //     0xdf8dd8: stur            w0, [x1, #0x33]
    //     0xdf8ddc: ldurb           w16, [x1, #-1]
    //     0xdf8de0: ldurb           w17, [x0, #-1]
    //     0xdf8de4: and             x16, x17, x16, lsr #2
    //     0xdf8de8: tst             x16, HEAP, lsr #32
    //     0xdf8dec: b.eq            #0xdf8df4
    //     0xdf8df0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xdf8df4: r0 = Null
    //     0xdf8df4: mov             x0, NULL
    // 0xdf8df8: LeaveFrame
    //     0xdf8df8: mov             SP, fp
    //     0xdf8dfc: ldp             fp, lr, [SP], #0x10
    // 0xdf8e00: ret
    //     0xdf8e00: ret             
    // 0xdf8e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdf8e04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdf8e08: b               #0xdf8d84
  }
}
