// lib: , url: package:image/src/formats/exr/exr_rle_compressor.dart

// class id: 1050055, size: 0x8
class :: {
}

// class id: 517, size: 0x1c, field offset: 0x1c
abstract class ExrRleCompressor extends ExrCompressor {
}

// class id: 522, size: 0x24, field offset: 0x1c
class InternalExrRleCompressor extends InternalExrCompressor
    implements ExrRleCompressor {

  _ numScanLines(/* No info */) {
    // ** addr: 0xe4132c, size: 0x8
    // 0xe4132c: r0 = 1
    //     0xe4132c: mov             x0, #1
    // 0xe41330: ret
    //     0xe41330: ret             
  }
  _ uncompress(/* No info */) {
    // ** addr: 0xe478d4, size: 0x5a4
    // 0xe478d4: EnterFrame
    //     0xe478d4: stp             fp, lr, [SP, #-0x10]!
    //     0xe478d8: mov             fp, SP
    // 0xe478dc: AllocStack(0x58)
    //     0xe478dc: sub             SP, SP, #0x58
    // 0xe478e0: SetupParameters(InternalExrRleCompressor this /* r1 => r0, fp-0x28 */, dynamic _ /* r2 => r1, fp-0x30 */, dynamic _ /* r3 => r3, fp-0x38 */, dynamic _ /* r5 => r5, fp-0x40 */, [dynamic _ = Null /* r4, fp-0x18 */, dynamic _ = Null /* r2, fp-0x20 */])
    //     0xe478e0: mov             x0, x1
    //     0xe478e4: stur            x1, [fp, #-0x28]
    //     0xe478e8: mov             x1, x2
    //     0xe478ec: stur            x2, [fp, #-0x30]
    //     0xe478f0: stur            x3, [fp, #-0x38]
    //     0xe478f4: stur            x5, [fp, #-0x40]
    //     0xe478f8: ldur            w2, [x4, #0x13]
    //     0xe478fc: sub             x4, x2, #8
    //     0xe47900: cmp             w4, #2
    //     0xe47904: b.lt            #0xe4792c
    //     0xe47908: add             x2, fp, w4, sxtw #2
    //     0xe4790c: ldr             x2, [x2, #8]
    //     0xe47910: cmp             w4, #4
    //     0xe47914: b.lt            #0xe47930
    //     0xe47918: add             x6, fp, w4, sxtw #2
    //     0xe4791c: ldr             x6, [x6]
    //     0xe47920: mov             x4, x2
    //     0xe47924: mov             x2, x6
    //     0xe47928: b               #0xe47938
    //     0xe4792c: mov             x2, NULL
    //     0xe47930: mov             x4, x2
    //     0xe47934: mov             x2, NULL
    //     0xe47938: stur            x4, [fp, #-0x18]
    //     0xe4793c: stur            x2, [fp, #-0x20]
    // 0xe47940: CheckStackOverflow
    //     0xe47940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe47944: cmp             SP, x16
    //     0xe47948: b.ls            #0xe47e30
    // 0xe4794c: LoadField: r6 = r1->field_13
    //     0xe4794c: ldur            x6, [x1, #0x13]
    // 0xe47950: stur            x6, [fp, #-0x10]
    // 0xe47954: LoadField: r7 = r1->field_1b
    //     0xe47954: ldur            x7, [x1, #0x1b]
    // 0xe47958: sub             x8, x6, x7
    // 0xe4795c: lsl             x7, x8, #1
    // 0xe47960: stur            x7, [fp, #-8]
    // 0xe47964: r0 = OutputBuffer()
    //     0xe47964: bl              #0x70a4e4  ; AllocateOutputBufferStub -> OutputBuffer (size=0x18)
    // 0xe47968: mov             x2, x0
    // 0xe4796c: r0 = false
    //     0xe4796c: add             x0, NULL, #0x30  ; false
    // 0xe47970: stur            x2, [fp, #-0x48]
    // 0xe47974: StoreField: r2->field_f = r0
    //     0xe47974: stur            w0, [x2, #0xf]
    // 0xe47978: ldur            x3, [fp, #-8]
    // 0xe4797c: r0 = BoxInt64Instr(r3)
    //     0xe4797c: sbfiz           x0, x3, #1, #0x1f
    //     0xe47980: cmp             x3, x0, asr #1
    //     0xe47984: b.eq            #0xe47990
    //     0xe47988: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe4798c: stur            x3, [x0, #7]
    // 0xe47990: mov             x4, x0
    // 0xe47994: r0 = AllocateUint8Array()
    //     0xe47994: bl              #0xe55d90  ; AllocateUint8ArrayStub
    // 0xe47998: mov             x1, x0
    // 0xe4799c: ldur            x0, [fp, #-0x48]
    // 0xe479a0: StoreField: r0->field_13 = r1
    //     0xe479a0: stur            w1, [x0, #0x13]
    // 0xe479a4: StoreField: r0->field_7 = rZR
    //     0xe479a4: stur            xzr, [x0, #7]
    // 0xe479a8: ldur            x1, [fp, #-0x18]
    // 0xe479ac: cmp             w1, NULL
    // 0xe479b0: b.ne            #0xe479c8
    // 0xe479b4: ldur            x2, [fp, #-0x28]
    // 0xe479b8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xe479b8: ldur            w1, [x2, #0x17]
    // 0xe479bc: DecompressPointer r1
    //     0xe479bc: add             x1, x1, HEAP, lsl #32
    // 0xe479c0: LoadField: r3 = r1->field_27
    //     0xe479c0: ldur            x3, [x1, #0x27]
    // 0xe479c4: b               #0xe479d8
    // 0xe479c8: ldur            x2, [fp, #-0x28]
    // 0xe479cc: r3 = LoadInt32Instr(r1)
    //     0xe479cc: sbfx            x3, x1, #1, #0x1f
    //     0xe479d0: tbz             w1, #0, #0xe479d8
    //     0xe479d4: ldur            x3, [x1, #7]
    // 0xe479d8: ldur            x1, [fp, #-0x20]
    // 0xe479dc: cmp             w1, NULL
    // 0xe479e0: b.ne            #0xe479f8
    // 0xe479e4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xe479e4: ldur            w1, [x2, #0x17]
    // 0xe479e8: DecompressPointer r1
    //     0xe479e8: add             x1, x1, HEAP, lsl #32
    // 0xe479ec: LoadField: r4 = r1->field_4b
    //     0xe479ec: ldur            x4, [x1, #0x4b]
    // 0xe479f0: mov             x5, x4
    // 0xe479f4: b               #0xe47a08
    // 0xe479f8: r4 = LoadInt32Instr(r1)
    //     0xe479f8: sbfx            x4, x1, #1, #0x1f
    //     0xe479fc: tbz             w1, #0, #0xe47a04
    //     0xe47a00: ldur            x4, [x1, #7]
    // 0xe47a04: mov             x5, x4
    // 0xe47a08: ldur            x4, [fp, #-0x38]
    // 0xe47a0c: ldur            x1, [fp, #-0x40]
    // 0xe47a10: add             x6, x4, x3
    // 0xe47a14: sub             x3, x6, #1
    // 0xe47a18: add             x6, x1, x5
    // 0xe47a1c: sub             x5, x6, #1
    // 0xe47a20: ArrayLoad: r6 = r2[0]  ; List_4
    //     0xe47a20: ldur            w6, [x2, #0x17]
    // 0xe47a24: DecompressPointer r6
    //     0xe47a24: add             x6, x6, HEAP, lsl #32
    // 0xe47a28: LoadField: r7 = r6->field_27
    //     0xe47a28: ldur            x7, [x6, #0x27]
    // 0xe47a2c: cmp             x3, x7
    // 0xe47a30: b.le            #0xe47a38
    // 0xe47a34: sub             x3, x7, #1
    // 0xe47a38: LoadField: r7 = r6->field_2f
    //     0xe47a38: ldur            x7, [x6, #0x2f]
    // 0xe47a3c: cmp             x5, x7
    // 0xe47a40: b.le            #0xe47a48
    // 0xe47a44: sub             x5, x7, #1
    // 0xe47a48: sub             x6, x3, x4
    // 0xe47a4c: add             x3, x6, #1
    // 0xe47a50: StoreField: r2->field_7 = r3
    //     0xe47a50: stur            x3, [x2, #7]
    // 0xe47a54: sub             x3, x5, x1
    // 0xe47a58: add             x1, x3, #1
    // 0xe47a5c: StoreField: r2->field_f = r1
    //     0xe47a5c: stur            x1, [x2, #0xf]
    // 0xe47a60: ldur            x3, [fp, #-0x30]
    // 0xe47a64: ldur            x4, [fp, #-0x10]
    // 0xe47a68: CheckStackOverflow
    //     0xe47a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe47a6c: cmp             SP, x16
    //     0xe47a70: b.ls            #0xe47e38
    // 0xe47a74: LoadField: r1 = r3->field_1b
    //     0xe47a74: ldur            x1, [x3, #0x1b]
    // 0xe47a78: cmp             x1, x4
    // 0xe47a7c: b.ge            #0xe47c94
    // 0xe47a80: mov             x1, x3
    // 0xe47a84: r0 = readByte()
    //     0xe47a84: bl              #0xa1847c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xe47a88: mov             x1, x0
    // 0xe47a8c: r0 = uint8ToInt8()
    //     0xe47a8c: bl              #0xe0b44c  ; [package:image/src/util/bit_utils.dart] ::uint8ToInt8
    // 0xe47a90: tbz             x0, #0x3f, #0xe47b94
    // 0xe47a94: neg             x1, x0
    // 0xe47a98: mov             x0, x1
    // 0xe47a9c: ldur            x2, [fp, #-0x48]
    // 0xe47aa0: ldur            x3, [fp, #-0x30]
    // 0xe47aa4: CheckStackOverflow
    //     0xe47aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe47aa8: cmp             SP, x16
    //     0xe47aac: b.ls            #0xe47e40
    // 0xe47ab0: sub             x4, x0, #1
    // 0xe47ab4: stur            x4, [fp, #-8]
    // 0xe47ab8: cmp             x0, #0
    // 0xe47abc: b.le            #0xe47c88
    // 0xe47ac0: LoadField: r5 = r3->field_7
    //     0xe47ac0: ldur            w5, [x3, #7]
    // 0xe47ac4: DecompressPointer r5
    //     0xe47ac4: add             x5, x5, HEAP, lsl #32
    // 0xe47ac8: LoadField: r6 = r3->field_1b
    //     0xe47ac8: ldur            x6, [x3, #0x1b]
    // 0xe47acc: add             x0, x6, #1
    // 0xe47ad0: StoreField: r3->field_1b = r0
    //     0xe47ad0: stur            x0, [x3, #0x1b]
    // 0xe47ad4: r0 = BoxInt64Instr(r6)
    //     0xe47ad4: sbfiz           x0, x6, #1, #0x1f
    //     0xe47ad8: cmp             x6, x0, asr #1
    //     0xe47adc: b.eq            #0xe47ae8
    //     0xe47ae0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe47ae4: stur            x6, [x0, #7]
    // 0xe47ae8: r1 = LoadClassIdInstr(r5)
    //     0xe47ae8: ldur            x1, [x5, #-1]
    //     0xe47aec: ubfx            x1, x1, #0xc, #0x14
    // 0xe47af0: stp             x0, x5, [SP]
    // 0xe47af4: mov             x0, x1
    // 0xe47af8: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe47af8: mov             x17, #0xb6b0
    //     0xe47afc: add             lr, x0, x17
    //     0xe47b00: ldr             lr, [x21, lr, lsl #3]
    //     0xe47b04: blr             lr
    // 0xe47b08: mov             x2, x0
    // 0xe47b0c: ldur            x0, [fp, #-0x48]
    // 0xe47b10: stur            x2, [fp, #-0x18]
    // 0xe47b14: LoadField: r1 = r0->field_7
    //     0xe47b14: ldur            x1, [x0, #7]
    // 0xe47b18: LoadField: r3 = r0->field_13
    //     0xe47b18: ldur            w3, [x0, #0x13]
    // 0xe47b1c: DecompressPointer r3
    //     0xe47b1c: add             x3, x3, HEAP, lsl #32
    // 0xe47b20: LoadField: r4 = r3->field_13
    //     0xe47b20: ldur            w4, [x3, #0x13]
    // 0xe47b24: r3 = LoadInt32Instr(r4)
    //     0xe47b24: sbfx            x3, x4, #1, #0x1f
    // 0xe47b28: cmp             x1, x3
    // 0xe47b2c: b.ne            #0xe47b3c
    // 0xe47b30: mov             x1, x0
    // 0xe47b34: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xe47b34: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xe47b38: r0 = _expandBuffer()
    //     0xe47b38: bl              #0x7047cc  ; [package:image/src/util/output_buffer.dart] OutputBuffer::_expandBuffer
    // 0xe47b3c: ldur            x2, [fp, #-0x48]
    // 0xe47b40: ldur            x0, [fp, #-0x18]
    // 0xe47b44: LoadField: r3 = r2->field_13
    //     0xe47b44: ldur            w3, [x2, #0x13]
    // 0xe47b48: DecompressPointer r3
    //     0xe47b48: add             x3, x3, HEAP, lsl #32
    // 0xe47b4c: LoadField: r4 = r2->field_7
    //     0xe47b4c: ldur            x4, [x2, #7]
    // 0xe47b50: add             x1, x4, #1
    // 0xe47b54: StoreField: r2->field_7 = r1
    //     0xe47b54: stur            x1, [x2, #7]
    // 0xe47b58: r1 = LoadInt32Instr(r0)
    //     0xe47b58: sbfx            x1, x0, #1, #0x1f
    //     0xe47b5c: tbz             w0, #0, #0xe47b64
    //     0xe47b60: ldur            x1, [x0, #7]
    // 0xe47b64: and             w5, w1, #0xff
    // 0xe47b68: LoadField: r0 = r3->field_13
    //     0xe47b68: ldur            w0, [x3, #0x13]
    // 0xe47b6c: r1 = LoadInt32Instr(r0)
    //     0xe47b6c: sbfx            x1, x0, #1, #0x1f
    // 0xe47b70: mov             x0, x1
    // 0xe47b74: mov             x1, x4
    // 0xe47b78: cmp             x1, x0
    // 0xe47b7c: b.hs            #0xe47e48
    // 0xe47b80: ubfx            x5, x5, #0, #0x20
    // 0xe47b84: ArrayStore: r3[r4] = r5  ; TypeUnknown_1
    //     0xe47b84: add             x0, x3, x4
    //     0xe47b88: strb            w5, [x0, #0x17]
    // 0xe47b8c: ldur            x0, [fp, #-8]
    // 0xe47b90: b               #0xe47aa0
    // 0xe47b94: ldur            x2, [fp, #-0x48]
    // 0xe47b98: ldur            x3, [fp, #-0x30]
    // 0xe47b9c: CheckStackOverflow
    //     0xe47b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe47ba0: cmp             SP, x16
    //     0xe47ba4: b.ls            #0xe47e4c
    // 0xe47ba8: sub             x4, x0, #1
    // 0xe47bac: stur            x4, [fp, #-8]
    // 0xe47bb0: tbnz            x0, #0x3f, #0xe47c88
    // 0xe47bb4: LoadField: r5 = r3->field_7
    //     0xe47bb4: ldur            w5, [x3, #7]
    // 0xe47bb8: DecompressPointer r5
    //     0xe47bb8: add             x5, x5, HEAP, lsl #32
    // 0xe47bbc: LoadField: r6 = r3->field_1b
    //     0xe47bbc: ldur            x6, [x3, #0x1b]
    // 0xe47bc0: add             x0, x6, #1
    // 0xe47bc4: StoreField: r3->field_1b = r0
    //     0xe47bc4: stur            x0, [x3, #0x1b]
    // 0xe47bc8: r0 = BoxInt64Instr(r6)
    //     0xe47bc8: sbfiz           x0, x6, #1, #0x1f
    //     0xe47bcc: cmp             x6, x0, asr #1
    //     0xe47bd0: b.eq            #0xe47bdc
    //     0xe47bd4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe47bd8: stur            x6, [x0, #7]
    // 0xe47bdc: r1 = LoadClassIdInstr(r5)
    //     0xe47bdc: ldur            x1, [x5, #-1]
    //     0xe47be0: ubfx            x1, x1, #0xc, #0x14
    // 0xe47be4: stp             x0, x5, [SP]
    // 0xe47be8: mov             x0, x1
    // 0xe47bec: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe47bec: mov             x17, #0xb6b0
    //     0xe47bf0: add             lr, x0, x17
    //     0xe47bf4: ldr             lr, [x21, lr, lsl #3]
    //     0xe47bf8: blr             lr
    // 0xe47bfc: mov             x2, x0
    // 0xe47c00: ldur            x0, [fp, #-0x48]
    // 0xe47c04: stur            x2, [fp, #-0x18]
    // 0xe47c08: LoadField: r1 = r0->field_7
    //     0xe47c08: ldur            x1, [x0, #7]
    // 0xe47c0c: LoadField: r3 = r0->field_13
    //     0xe47c0c: ldur            w3, [x0, #0x13]
    // 0xe47c10: DecompressPointer r3
    //     0xe47c10: add             x3, x3, HEAP, lsl #32
    // 0xe47c14: LoadField: r4 = r3->field_13
    //     0xe47c14: ldur            w4, [x3, #0x13]
    // 0xe47c18: r3 = LoadInt32Instr(r4)
    //     0xe47c18: sbfx            x3, x4, #1, #0x1f
    // 0xe47c1c: cmp             x1, x3
    // 0xe47c20: b.ne            #0xe47c30
    // 0xe47c24: mov             x1, x0
    // 0xe47c28: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xe47c28: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xe47c2c: r0 = _expandBuffer()
    //     0xe47c2c: bl              #0x7047cc  ; [package:image/src/util/output_buffer.dart] OutputBuffer::_expandBuffer
    // 0xe47c30: ldur            x2, [fp, #-0x48]
    // 0xe47c34: ldur            x0, [fp, #-0x18]
    // 0xe47c38: LoadField: r3 = r2->field_13
    //     0xe47c38: ldur            w3, [x2, #0x13]
    // 0xe47c3c: DecompressPointer r3
    //     0xe47c3c: add             x3, x3, HEAP, lsl #32
    // 0xe47c40: LoadField: r4 = r2->field_7
    //     0xe47c40: ldur            x4, [x2, #7]
    // 0xe47c44: add             x1, x4, #1
    // 0xe47c48: StoreField: r2->field_7 = r1
    //     0xe47c48: stur            x1, [x2, #7]
    // 0xe47c4c: r1 = LoadInt32Instr(r0)
    //     0xe47c4c: sbfx            x1, x0, #1, #0x1f
    //     0xe47c50: tbz             w0, #0, #0xe47c58
    //     0xe47c54: ldur            x1, [x0, #7]
    // 0xe47c58: and             w5, w1, #0xff
    // 0xe47c5c: LoadField: r0 = r3->field_13
    //     0xe47c5c: ldur            w0, [x3, #0x13]
    // 0xe47c60: r1 = LoadInt32Instr(r0)
    //     0xe47c60: sbfx            x1, x0, #1, #0x1f
    // 0xe47c64: mov             x0, x1
    // 0xe47c68: mov             x1, x4
    // 0xe47c6c: cmp             x1, x0
    // 0xe47c70: b.hs            #0xe47e54
    // 0xe47c74: ubfx            x5, x5, #0, #0x20
    // 0xe47c78: ArrayStore: r3[r4] = r5  ; TypeUnknown_1
    //     0xe47c78: add             x0, x3, x4
    //     0xe47c7c: strb            w5, [x0, #0x17]
    // 0xe47c80: ldur            x0, [fp, #-8]
    // 0xe47c84: b               #0xe47b98
    // 0xe47c88: mov             x0, x2
    // 0xe47c8c: ldur            x2, [fp, #-0x28]
    // 0xe47c90: b               #0xe47a60
    // 0xe47c94: mov             x2, x0
    // 0xe47c98: mov             x1, x2
    // 0xe47c9c: r0 = getBytes()
    //     0xe47c9c: bl              #0x7043a8  ; [package:image/src/util/output_buffer.dart] OutputBuffer::getBytes
    // 0xe47ca0: stur            x0, [fp, #-0x18]
    // 0xe47ca4: LoadField: r4 = r0->field_13
    //     0xe47ca4: ldur            w4, [x0, #0x13]
    // 0xe47ca8: r1 = LoadInt32Instr(r4)
    //     0xe47ca8: sbfx            x1, x4, #1, #0x1f
    // 0xe47cac: stur            x1, [fp, #-8]
    // 0xe47cb0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xe47cb0: ldur            w2, [x0, #0x17]
    // 0xe47cb4: DecompressPointer r2
    //     0xe47cb4: add             x2, x2, HEAP, lsl #32
    // 0xe47cb8: LoadField: r3 = r0->field_1b
    //     0xe47cb8: ldur            w3, [x0, #0x1b]
    // 0xe47cbc: r5 = LoadInt32Instr(r3)
    //     0xe47cbc: sbfx            x5, x3, #1, #0x1f
    // 0xe47cc0: r3 = 1
    //     0xe47cc0: mov             x3, #1
    // 0xe47cc4: CheckStackOverflow
    //     0xe47cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe47cc8: cmp             SP, x16
    //     0xe47ccc: b.ls            #0xe47e58
    // 0xe47cd0: cmp             x3, x1
    // 0xe47cd4: b.ge            #0xe47d0c
    // 0xe47cd8: sub             x6, x3, #1
    // 0xe47cdc: LoadField: r7 = r0->field_7
    //     0xe47cdc: ldur            x7, [x0, #7]
    // 0xe47ce0: ldrb            w8, [x7, x6]
    // 0xe47ce4: LoadField: r6 = r0->field_7
    //     0xe47ce4: ldur            x6, [x0, #7]
    // 0xe47ce8: ldrb            w7, [x6, x3]
    // 0xe47cec: add             x6, x8, x7
    // 0xe47cf0: sub             x7, x6, #0x80
    // 0xe47cf4: add             x6, x5, x3
    // 0xe47cf8: LoadField: r8 = r2->field_7
    //     0xe47cf8: ldur            x8, [x2, #7]
    // 0xe47cfc: strb            w7, [x8, x6]
    // 0xe47d00: add             x6, x3, #1
    // 0xe47d04: mov             x3, x6
    // 0xe47d08: b               #0xe47cc4
    // 0xe47d0c: ldur            x2, [fp, #-0x28]
    // 0xe47d10: LoadField: r3 = r2->field_1b
    //     0xe47d10: ldur            w3, [x2, #0x1b]
    // 0xe47d14: DecompressPointer r3
    //     0xe47d14: add             x3, x3, HEAP, lsl #32
    // 0xe47d18: cmp             w3, NULL
    // 0xe47d1c: b.eq            #0xe47d30
    // 0xe47d20: LoadField: r5 = r3->field_13
    //     0xe47d20: ldur            w5, [x3, #0x13]
    // 0xe47d24: r6 = LoadInt32Instr(r5)
    //     0xe47d24: sbfx            x6, x5, #1, #0x1f
    // 0xe47d28: cmp             x6, x1
    // 0xe47d2c: b.eq            #0xe47d60
    // 0xe47d30: r0 = AllocateUint8Array()
    //     0xe47d30: bl              #0xe55d90  ; AllocateUint8ArrayStub
    // 0xe47d34: mov             x1, x0
    // 0xe47d38: ldur            x2, [fp, #-0x28]
    // 0xe47d3c: StoreField: r2->field_1b = r0
    //     0xe47d3c: stur            w0, [x2, #0x1b]
    //     0xe47d40: ldurb           w16, [x2, #-1]
    //     0xe47d44: ldurb           w17, [x0, #-1]
    //     0xe47d48: and             x16, x17, x16, lsr #2
    //     0xe47d4c: tst             x16, HEAP, lsr #32
    //     0xe47d50: b.eq            #0xe47d58
    //     0xe47d54: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xe47d58: mov             x4, x1
    // 0xe47d5c: b               #0xe47d64
    // 0xe47d60: mov             x4, x3
    // 0xe47d64: ldur            x2, [fp, #-8]
    // 0xe47d68: r3 = 2
    //     0xe47d68: mov             x3, #2
    // 0xe47d6c: add             x5, x2, #1
    // 0xe47d70: sdiv            x6, x5, x3
    // 0xe47d74: ldur            x3, [fp, #-0x18]
    // 0xe47d78: r7 = 0
    //     0xe47d78: mov             x7, #0
    // 0xe47d7c: r5 = 0
    //     0xe47d7c: mov             x5, #0
    // 0xe47d80: CheckStackOverflow
    //     0xe47d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe47d84: cmp             SP, x16
    //     0xe47d88: b.ls            #0xe47e60
    // 0xe47d8c: cmp             x5, x2
    // 0xe47d90: b.ge            #0xe47e20
    // 0xe47d94: add             x8, x5, #1
    // 0xe47d98: add             x9, x7, #1
    // 0xe47d9c: mov             x0, x2
    // 0xe47da0: mov             x1, x7
    // 0xe47da4: cmp             x1, x0
    // 0xe47da8: b.hs            #0xe47e68
    // 0xe47dac: LoadField: r10 = r3->field_7
    //     0xe47dac: ldur            x10, [x3, #7]
    // 0xe47db0: ldrb            w11, [x10, x7]
    // 0xe47db4: LoadField: r7 = r4->field_13
    //     0xe47db4: ldur            w7, [x4, #0x13]
    // 0xe47db8: r10 = LoadInt32Instr(r7)
    //     0xe47db8: sbfx            x10, x7, #1, #0x1f
    // 0xe47dbc: mov             x0, x10
    // 0xe47dc0: mov             x1, x5
    // 0xe47dc4: cmp             x1, x0
    // 0xe47dc8: b.hs            #0xe47e6c
    // 0xe47dcc: ArrayStore: r4[r5] = r11  ; TypeUnknown_1
    //     0xe47dcc: add             x7, x4, x5
    //     0xe47dd0: strb            w11, [x7, #0x17]
    // 0xe47dd4: cmp             x8, x2
    // 0xe47dd8: b.ge            #0xe47e20
    // 0xe47ddc: add             x5, x8, #1
    // 0xe47de0: add             x11, x6, #1
    // 0xe47de4: mov             x0, x2
    // 0xe47de8: mov             x1, x6
    // 0xe47dec: cmp             x1, x0
    // 0xe47df0: b.hs            #0xe47e70
    // 0xe47df4: LoadField: r7 = r3->field_7
    //     0xe47df4: ldur            x7, [x3, #7]
    // 0xe47df8: ldrb            w12, [x7, x6]
    // 0xe47dfc: mov             x0, x10
    // 0xe47e00: mov             x1, x8
    // 0xe47e04: cmp             x1, x0
    // 0xe47e08: b.hs            #0xe47e74
    // 0xe47e0c: ArrayStore: r4[r8] = r12  ; TypeUnknown_1
    //     0xe47e0c: add             x1, x4, x8
    //     0xe47e10: strb            w12, [x1, #0x17]
    // 0xe47e14: mov             x7, x9
    // 0xe47e18: mov             x6, x11
    // 0xe47e1c: b               #0xe47d80
    // 0xe47e20: mov             x0, x4
    // 0xe47e24: LeaveFrame
    //     0xe47e24: mov             SP, fp
    //     0xe47e28: ldp             fp, lr, [SP], #0x10
    // 0xe47e2c: ret
    //     0xe47e2c: ret             
    // 0xe47e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe47e30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe47e34: b               #0xe4794c
    // 0xe47e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe47e38: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe47e3c: b               #0xe47a74
    // 0xe47e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe47e40: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe47e44: b               #0xe47ab0
    // 0xe47e48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe47e48: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe47e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe47e4c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe47e50: b               #0xe47ba8
    // 0xe47e54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe47e54: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe47e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe47e58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe47e5c: b               #0xe47cd0
    // 0xe47e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe47e60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe47e64: b               #0xe47d8c
    // 0xe47e68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe47e68: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe47e6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe47e6c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe47e70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe47e70: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe47e74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe47e74: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}
