// lib: , url: package:crypto/src/hash_sink.dart

// class id: 1049366, size: 0x8
class :: {
}

// class id: 4557, size: 0x38, field offset: 0x8
abstract class HashSink extends Object
    implements Sink<X0> {

  _ close(/* No info */) {
    // ** addr: 0xd367dc, size: 0xa0
    // 0xd367dc: EnterFrame
    //     0xd367dc: stp             fp, lr, [SP, #-0x10]!
    //     0xd367e0: mov             fp, SP
    // 0xd367e4: AllocStack(0x10)
    //     0xd367e4: sub             SP, SP, #0x10
    // 0xd367e8: SetupParameters(HashSink this /* r1 => r0, fp-0x8 */)
    //     0xd367e8: mov             x0, x1
    //     0xd367ec: stur            x1, [fp, #-8]
    // 0xd367f0: CheckStackOverflow
    //     0xd367f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd367f4: cmp             SP, x16
    //     0xd367f8: b.ls            #0xd36874
    // 0xd367fc: LoadField: r1 = r0->field_2b
    //     0xd367fc: ldur            w1, [x0, #0x2b]
    // 0xd36800: DecompressPointer r1
    //     0xd36800: add             x1, x1, HEAP, lsl #32
    // 0xd36804: tbnz            w1, #4, #0xd36818
    // 0xd36808: r0 = Null
    //     0xd36808: mov             x0, NULL
    // 0xd3680c: LeaveFrame
    //     0xd3680c: mov             SP, fp
    //     0xd36810: ldp             fp, lr, [SP], #0x10
    // 0xd36814: ret
    //     0xd36814: ret             
    // 0xd36818: r1 = true
    //     0xd36818: add             x1, NULL, #0x20  ; true
    // 0xd3681c: StoreField: r0->field_2b = r1
    //     0xd3681c: stur            w1, [x0, #0x2b]
    // 0xd36820: mov             x1, x0
    // 0xd36824: r0 = _finalizeAndProcessData()
    //     0xd36824: bl              #0xd368d8  ; [package:crypto/src/hash_sink.dart] HashSink::_finalizeAndProcessData
    // 0xd36828: ldur            x1, [fp, #-8]
    // 0xd3682c: LoadField: r0 = r1->field_7
    //     0xd3682c: ldur            w0, [x1, #7]
    // 0xd36830: DecompressPointer r0
    //     0xd36830: add             x0, x0, HEAP, lsl #32
    // 0xd36834: stur            x0, [fp, #-0x10]
    // 0xd36838: r0 = _byteDigest()
    //     0xd36838: bl              #0xd36888  ; [package:crypto/src/hash_sink.dart] HashSink::_byteDigest
    // 0xd3683c: stur            x0, [fp, #-8]
    // 0xd36840: r0 = Digest()
    //     0xd36840: bl              #0xd3687c  ; AllocateDigestStub -> Digest (size=0xc)
    // 0xd36844: mov             x1, x0
    // 0xd36848: ldur            x0, [fp, #-8]
    // 0xd3684c: StoreField: r1->field_7 = r0
    //     0xd3684c: stur            w0, [x1, #7]
    // 0xd36850: mov             x2, x1
    // 0xd36854: ldur            x1, [fp, #-0x10]
    // 0xd36858: r0 = add()
    //     0xd36858: bl              #0xd39ab4  ; [package:crypto/src/digest_sink.dart] DigestSink::add
    // 0xd3685c: ldur            x1, [fp, #-0x10]
    // 0xd36860: r0 = close()
    //     0xd36860: bl              #0xd36794  ; [package:crypto/src/digest_sink.dart] DigestSink::close
    // 0xd36864: r0 = Null
    //     0xd36864: mov             x0, NULL
    // 0xd36868: LeaveFrame
    //     0xd36868: mov             SP, fp
    //     0xd3686c: ldp             fp, lr, [SP], #0x10
    // 0xd36870: ret
    //     0xd36870: ret             
    // 0xd36874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd36874: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd36878: b               #0xd367fc
  }
  _ _byteDigest(/* No info */) {
    // ** addr: 0xd36888, size: 0x50
    // 0xd36888: EnterFrame
    //     0xd36888: stp             fp, lr, [SP, #-0x10]!
    //     0xd3688c: mov             fp, SP
    // 0xd36890: AllocStack(0x8)
    //     0xd36890: sub             SP, SP, #8
    // 0xd36894: CheckStackOverflow
    //     0xd36894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd36898: cmp             SP, x16
    //     0xd3689c: b.ls            #0xd368d0
    // 0xd368a0: LoadField: r0 = r1->field_37
    //     0xd368a0: ldur            w0, [x1, #0x37]
    // 0xd368a4: DecompressPointer r0
    //     0xd368a4: add             x0, x0, HEAP, lsl #32
    // 0xd368a8: stur            x0, [fp, #-8]
    // 0xd368ac: r0 = _ByteBuffer()
    //     0xd368ac: bl              #0x5fe514  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xd368b0: mov             x1, x0
    // 0xd368b4: ldur            x0, [fp, #-8]
    // 0xd368b8: StoreField: r1->field_7 = r0
    //     0xd368b8: stur            w0, [x1, #7]
    // 0xd368bc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xd368bc: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xd368c0: r0 = asUint8List()
    //     0xd368c0: bl              #0xe50974  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0xd368c4: LeaveFrame
    //     0xd368c4: mov             SP, fp
    //     0xd368c8: ldp             fp, lr, [SP], #0x10
    // 0xd368cc: ret
    //     0xd368cc: ret             
    // 0xd368d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd368d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd368d4: b               #0xd368a0
  }
  _ _finalizeAndProcessData(/* No info */) {
    // ** addr: 0xd368d8, size: 0x1c4
    // 0xd368d8: EnterFrame
    //     0xd368d8: stp             fp, lr, [SP, #-0x10]!
    //     0xd368dc: mov             fp, SP
    // 0xd368e0: AllocStack(0x28)
    //     0xd368e0: sub             SP, SP, #0x28
    // 0xd368e4: SetupParameters(HashSink this /* r1 => r2, fp-0x18 */)
    //     0xd368e4: mov             x2, x1
    //     0xd368e8: stur            x1, [fp, #-0x18]
    // 0xd368ec: CheckStackOverflow
    //     0xd368ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd368f0: cmp             SP, x16
    //     0xd368f4: b.ls            #0xd36a80
    // 0xd368f8: LoadField: r3 = r2->field_23
    //     0xd368f8: ldur            x3, [x2, #0x23]
    // 0xd368fc: stur            x3, [fp, #-0x10]
    // 0xd36900: r17 = 1125899906842623
    //     0xd36900: mov             x17, #0x3ffffffffffff
    // 0xd36904: cmp             x3, x17
    // 0xd36908: b.gt            #0xd36a60
    // 0xd3690c: add             x0, x3, #1
    // 0xd36910: add             x1, x0, #8
    // 0xd36914: LoadField: r0 = r2->field_13
    //     0xd36914: ldur            w0, [x2, #0x13]
    // 0xd36918: DecompressPointer r0
    //     0xd36918: add             x0, x0, HEAP, lsl #32
    // 0xd3691c: LoadField: r4 = r0->field_13
    //     0xd3691c: ldur            w4, [x0, #0x13]
    // 0xd36920: r0 = LoadInt32Instr(r4)
    //     0xd36920: sbfx            x0, x4, #1, #0x1f
    // 0xd36924: add             x4, x1, x0
    // 0xd36928: sub             x1, x4, #1
    // 0xd3692c: neg             x4, x0
    // 0xd36930: and             x0, x1, x4
    // 0xd36934: sub             x5, x0, x3
    // 0xd36938: stur            x5, [fp, #-8]
    // 0xd3693c: r0 = BoxInt64Instr(r5)
    //     0xd3693c: sbfiz           x0, x5, #1, #0x1f
    //     0xd36940: cmp             x5, x0, asr #1
    //     0xd36944: b.eq            #0xd36950
    //     0xd36948: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd3694c: stur            x5, [x0, #7]
    // 0xd36950: mov             x4, x0
    // 0xd36954: mov             x0, x5
    // 0xd36958: r1 = 0
    //     0xd36958: mov             x1, #0
    // 0xd3695c: cmp             x1, x0
    // 0xd36960: b.hs            #0xd36a88
    // 0xd36964: r0 = AllocateUint8Array()
    //     0xd36964: bl              #0xe55d90  ; AllocateUint8ArrayStub
    // 0xd36968: mov             x1, x0
    // 0xd3696c: r0 = 128
    //     0xd3696c: mov             x0, #0x80
    // 0xd36970: stur            x1, [fp, #-0x28]
    // 0xd36974: ArrayStore: r1[0] = r0  ; TypeUnknown_1
    //     0xd36974: strb            w0, [x1, #0x17]
    // 0xd36978: ldur            x0, [fp, #-0x10]
    // 0xd3697c: lsl             x2, x0, #3
    // 0xd36980: ldur            x0, [fp, #-8]
    // 0xd36984: stur            x2, [fp, #-0x20]
    // 0xd36988: sub             x3, x0, #8
    // 0xd3698c: stur            x3, [fp, #-0x10]
    // 0xd36990: r0 = _ByteBuffer()
    //     0xd36990: bl              #0x5fe514  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xd36994: ldur            x2, [fp, #-0x28]
    // 0xd36998: StoreField: r0->field_7 = r2
    //     0xd36998: stur            w2, [x0, #7]
    // 0xd3699c: mov             x1, x0
    // 0xd369a0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xd369a0: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xd369a4: r0 = asByteData()
    //     0xd369a4: bl              #0xe504f8  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0xd369a8: mov             x2, x0
    // 0xd369ac: ldur            x0, [fp, #-0x20]
    // 0xd369b0: r1 = 4294967296
    //     0xd369b0: mov             x1, #0x100000000
    // 0xd369b4: sdiv            x3, x0, x1
    // 0xd369b8: mov             x4, x0
    // 0xd369bc: ubfx            x4, x4, #0, #0x20
    // 0xd369c0: ldur            x5, [fp, #-0x10]
    // 0xd369c4: add             x1, x5, #3
    // 0xd369c8: LoadField: r0 = r2->field_13
    //     0xd369c8: ldur            w0, [x2, #0x13]
    // 0xd369cc: r6 = LoadInt32Instr(r0)
    //     0xd369cc: sbfx            x6, x0, #1, #0x1f
    // 0xd369d0: mov             x0, x6
    // 0xd369d4: cmp             x1, x0
    // 0xd369d8: b.hs            #0xd36a8c
    // 0xd369dc: mov             x0, x6
    // 0xd369e0: mov             x1, x5
    // 0xd369e4: cmp             x1, x0
    // 0xd369e8: b.hs            #0xd36a90
    // 0xd369ec: ArrayLoad: r7 = r2[0]  ; List_4
    //     0xd369ec: ldur            w7, [x2, #0x17]
    // 0xd369f0: DecompressPointer r7
    //     0xd369f0: add             x7, x7, HEAP, lsl #32
    // 0xd369f4: LoadField: r0 = r2->field_1b
    //     0xd369f4: ldur            w0, [x2, #0x1b]
    // 0xd369f8: r2 = LoadInt32Instr(r0)
    //     0xd369f8: sbfx            x2, x0, #1, #0x1f
    // 0xd369fc: add             x0, x2, x5
    // 0xd36a00: ubfx            x4, x4, #0, #0x20
    // 0xd36a04: ubfx            x4, x4, #0, #0x20
    // 0xd36a08: LoadField: r1 = r7->field_7
    //     0xd36a08: ldur            x1, [x7, #7]
    // 0xd36a0c: str             w4, [x1, x0]
    // 0xd36a10: add             x4, x5, #4
    // 0xd36a14: add             x1, x4, #3
    // 0xd36a18: mov             x0, x6
    // 0xd36a1c: cmp             x1, x0
    // 0xd36a20: b.hs            #0xd36a94
    // 0xd36a24: mov             x0, x6
    // 0xd36a28: mov             x1, x4
    // 0xd36a2c: cmp             x1, x0
    // 0xd36a30: b.hs            #0xd36a98
    // 0xd36a34: add             x0, x2, x4
    // 0xd36a38: ubfx            x3, x3, #0, #0x20
    // 0xd36a3c: LoadField: r1 = r7->field_7
    //     0xd36a3c: ldur            x1, [x7, #7]
    // 0xd36a40: str             w3, [x1, x0]
    // 0xd36a44: ldur            x1, [fp, #-0x18]
    // 0xd36a48: ldur            x2, [fp, #-0x28]
    // 0xd36a4c: r0 = _addData()
    //     0xd36a4c: bl              #0xd36a9c  ; [package:crypto/src/hash_sink.dart] HashSink::_addData
    // 0xd36a50: r0 = Null
    //     0xd36a50: mov             x0, NULL
    // 0xd36a54: LeaveFrame
    //     0xd36a54: mov             SP, fp
    //     0xd36a58: ldp             fp, lr, [SP], #0x10
    // 0xd36a5c: ret
    //     0xd36a5c: ret             
    // 0xd36a60: r0 = UnsupportedError()
    //     0xd36a60: bl              #0x5c8af0  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xd36a64: mov             x1, x0
    // 0xd36a68: r0 = "Hashing is unsupported for messages with more than 2^53 bits."
    //     0xd36a68: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e978] "Hashing is unsupported for messages with more than 2^53 bits."
    //     0xd36a6c: ldr             x0, [x0, #0x978]
    // 0xd36a70: StoreField: r1->field_b = r0
    //     0xd36a70: stur            w0, [x1, #0xb]
    // 0xd36a74: mov             x0, x1
    // 0xd36a78: r0 = Throw()
    //     0xd36a78: bl              #0xe54334  ; ThrowStub
    // 0xd36a7c: brk             #0
    // 0xd36a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd36a80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd36a84: b               #0xd368f8
    // 0xd36a88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd36a88: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd36a8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd36a8c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd36a90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd36a90: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd36a94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd36a94: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd36a98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd36a98: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _addData(/* No info */) {
    // ** addr: 0xd36a9c, size: 0x834
    // 0xd36a9c: EnterFrame
    //     0xd36a9c: stp             fp, lr, [SP, #-0x10]!
    //     0xd36aa0: mov             fp, SP
    // 0xd36aa4: AllocStack(0x68)
    //     0xd36aa4: sub             SP, SP, #0x68
    // 0xd36aa8: SetupParameters(HashSink this /* r1 => r0, fp-0x20 */, dynamic _ /* r2 => r1, fp-0x28 */)
    //     0xd36aa8: mov             x0, x1
    //     0xd36aac: stur            x1, [fp, #-0x20]
    //     0xd36ab0: mov             x1, x2
    //     0xd36ab4: stur            x2, [fp, #-0x28]
    // 0xd36ab8: CheckStackOverflow
    //     0xd36ab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd36abc: cmp             SP, x16
    //     0xd36ac0: b.ls            #0xd372ac
    // 0xd36ac4: ArrayLoad: r2 = r0[0]  ; List_8
    //     0xd36ac4: ldur            x2, [x0, #0x17]
    // 0xd36ac8: stur            x2, [fp, #-0x18]
    // 0xd36acc: LoadField: r3 = r0->field_13
    //     0xd36acc: ldur            w3, [x0, #0x13]
    // 0xd36ad0: DecompressPointer r3
    //     0xd36ad0: add             x3, x3, HEAP, lsl #32
    // 0xd36ad4: stur            x3, [fp, #-0x10]
    // 0xd36ad8: LoadField: r4 = r3->field_13
    //     0xd36ad8: ldur            w4, [x3, #0x13]
    // 0xd36adc: stur            x4, [fp, #-8]
    // 0xd36ae0: LoadField: r5 = r0->field_f
    //     0xd36ae0: ldur            w5, [x0, #0xf]
    // 0xd36ae4: DecompressPointer r5
    //     0xd36ae4: add             x5, x5, HEAP, lsl #32
    // 0xd36ae8: cmp             w5, NULL
    // 0xd36aec: b.ne            #0xd36b2c
    // 0xd36af0: r0 = _ByteBuffer()
    //     0xd36af0: bl              #0x5fe514  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xd36af4: mov             x1, x0
    // 0xd36af8: ldur            x0, [fp, #-0x10]
    // 0xd36afc: StoreField: r1->field_7 = r0
    //     0xd36afc: stur            w0, [x1, #7]
    // 0xd36b00: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xd36b00: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xd36b04: r0 = asByteData()
    //     0xd36b04: bl              #0xe504f8  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0xd36b08: ldur            x1, [fp, #-0x20]
    // 0xd36b0c: StoreField: r1->field_f = r0
    //     0xd36b0c: stur            w0, [x1, #0xf]
    //     0xd36b10: ldurb           w16, [x1, #-1]
    //     0xd36b14: ldurb           w17, [x0, #-1]
    //     0xd36b18: and             x16, x17, x16, lsr #2
    //     0xd36b1c: tst             x16, HEAP, lsr #32
    //     0xd36b20: b.eq            #0xd36b28
    //     0xd36b24: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xd36b28: b               #0xd36b30
    // 0xd36b2c: mov             x1, x0
    // 0xd36b30: ldur            x2, [fp, #-8]
    // 0xd36b34: r3 = LoadInt32Instr(r2)
    //     0xd36b34: sbfx            x3, x2, #1, #0x1f
    // 0xd36b38: stur            x3, [fp, #-0x50]
    // 0xd36b3c: LoadField: r4 = r1->field_1f
    //     0xd36b3c: ldur            w4, [x1, #0x1f]
    // 0xd36b40: DecompressPointer r4
    //     0xd36b40: add             x4, x4, HEAP, lsl #32
    // 0xd36b44: stur            x4, [fp, #-0x48]
    // 0xd36b48: LoadField: r0 = r4->field_13
    //     0xd36b48: ldur            w0, [x4, #0x13]
    // 0xd36b4c: r5 = LoadInt32Instr(r0)
    //     0xd36b4c: sbfx            x5, x0, #1, #0x1f
    // 0xd36b50: stur            x5, [fp, #-0x40]
    // 0xd36b54: mov             x6, THR
    // 0xd36b58: stur            x6, [fp, #-0x38]
    // 0xd36b5c: ldur            x9, [fp, #-0x18]
    // 0xd36b60: r10 = 0
    //     0xd36b60: mov             x10, #0
    // 0xd36b64: ldur            x8, [fp, #-0x28]
    // 0xd36b68: ldur            x7, [fp, #-0x10]
    // 0xd36b6c: stur            x10, [fp, #-0x18]
    // 0xd36b70: stur            x9, [fp, #-0x30]
    // 0xd36b74: CheckStackOverflow
    //     0xd36b74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd36b78: cmp             SP, x16
    //     0xd36b7c: b.ls            #0xd372b4
    // 0xd36b80: r0 = LoadClassIdInstr(r8)
    //     0xd36b80: ldur            x0, [x8, #-1]
    //     0xd36b84: ubfx            x0, x0, #0xc, #0x14
    // 0xd36b88: str             x8, [SP]
    // 0xd36b8c: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xd36b8c: mov             x17, #0xc20f
    //     0xd36b90: add             lr, x0, x17
    //     0xd36b94: ldr             lr, [x21, lr, lsl #3]
    //     0xd36b98: blr             lr
    // 0xd36b9c: r1 = LoadInt32Instr(r0)
    //     0xd36b9c: sbfx            x1, x0, #1, #0x1f
    //     0xd36ba0: tbz             w0, #0, #0xd36ba8
    //     0xd36ba4: ldur            x1, [x0, #7]
    // 0xd36ba8: ldur            x0, [fp, #-0x30]
    // 0xd36bac: add             x2, x0, x1
    // 0xd36bb0: ldur            x6, [fp, #-0x18]
    // 0xd36bb4: sub             x4, x2, x6
    // 0xd36bb8: ldur            x5, [fp, #-0x50]
    // 0xd36bbc: stur            x4, [fp, #-0x60]
    // 0xd36bc0: cmp             x4, x5
    // 0xd36bc4: b.lt            #0xd36f3c
    // 0xd36bc8: tbnz            x0, #0x3f, #0xd36bd4
    // 0xd36bcc: cmp             x0, x5
    // 0xd36bd0: b.le            #0xd36be8
    // 0xd36bd4: mov             x1, x0
    // 0xd36bd8: ldur            x2, [fp, #-8]
    // 0xd36bdc: mov             x3, x5
    // 0xd36be0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xd36be0: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xd36be4: r0 = checkValidRange()
    //     0xd36be4: bl              #0x5d00b0  ; [dart:core] RangeError::checkValidRange
    // 0xd36be8: ldur            x6, [fp, #-0x18]
    // 0xd36bec: tbnz            x6, #0x3f, #0xd371f8
    // 0xd36bf0: ldur            x2, [fp, #-0x28]
    // 0xd36bf4: r0 = LoadClassIdInstr(r2)
    //     0xd36bf4: ldur            x0, [x2, #-1]
    //     0xd36bf8: ubfx            x0, x0, #0xc, #0x14
    // 0xd36bfc: sub             x16, x0, #0x70
    // 0xd36c00: cmp             x16, #0x37
    // 0xd36c04: b.hi            #0xd36e3c
    // 0xd36c08: r0 = LoadClassIdInstr(r2)
    //     0xd36c08: ldur            x0, [x2, #-1]
    //     0xd36c0c: ubfx            x0, x0, #0xc, #0x14
    // 0xd36c10: mov             x1, x2
    // 0xd36c14: r0 = GDT[cid_x0 + -0xcdc]()
    //     0xd36c14: sub             lr, x0, #0xcdc
    //     0xd36c18: ldr             lr, [x21, lr, lsl #3]
    //     0xd36c1c: blr             lr
    // 0xd36c20: cmp             x0, #1
    // 0xd36c24: b.ne            #0xd36e28
    // 0xd36c28: ldur            x5, [fp, #-0x28]
    // 0xd36c2c: ldur            x6, [fp, #-0x18]
    // 0xd36c30: ldur            x2, [fp, #-0x30]
    // 0xd36c34: ldur            x3, [fp, #-0x50]
    // 0xd36c38: sub             x1, x3, x2
    // 0xd36c3c: stur            x1, [fp, #-0x58]
    // 0xd36c40: r0 = LoadClassIdInstr(r5)
    //     0xd36c40: ldur            x0, [x5, #-1]
    //     0xd36c44: ubfx            x0, x0, #0xc, #0x14
    // 0xd36c48: str             x5, [SP]
    // 0xd36c4c: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xd36c4c: mov             x17, #0xc20f
    //     0xd36c50: add             lr, x0, x17
    //     0xd36c54: ldr             lr, [x21, lr, lsl #3]
    //     0xd36c58: blr             lr
    // 0xd36c5c: r1 = LoadInt32Instr(r0)
    //     0xd36c5c: sbfx            x1, x0, #1, #0x1f
    //     0xd36c60: tbz             w0, #0, #0xd36c68
    //     0xd36c64: ldur            x1, [x0, #7]
    // 0xd36c68: ldur            x20, [fp, #-0x18]
    // 0xd36c6c: sub             x0, x1, x20
    // 0xd36c70: ldur            x2, [fp, #-0x58]
    // 0xd36c74: cmp             x0, x2
    // 0xd36c78: b.lt            #0xd371ec
    // 0xd36c7c: cbnz            x2, #0xd36c8c
    // 0xd36c80: mov             x6, x20
    // 0xd36c84: ldur            x5, [fp, #-0x30]
    // 0xd36c88: b               #0xd36e6c
    // 0xd36c8c: r0 = BoxInt64Instr(r2)
    //     0xd36c8c: sbfiz           x0, x2, #1, #0x1f
    //     0xd36c90: cmp             x2, x0, asr #1
    //     0xd36c94: b.eq            #0xd36ca0
    //     0xd36c98: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd36c9c: stur            x2, [x0, #7]
    // 0xd36ca0: mov             x3, x0
    // 0xd36ca4: cmp             w3, #0x800
    // 0xd36ca8: b.ge            #0xd36dbc
    // 0xd36cac: ldur            x23, [fp, #-0x28]
    // 0xd36cb0: ldur            x25, [fp, #-0x10]
    // 0xd36cb4: ldur            x24, [fp, #-0x30]
    // 0xd36cb8: r0 = BoxInt64Instr(r20)
    //     0xd36cb8: sbfiz           x0, x20, #1, #0x1f
    //     0xd36cbc: cmp             x20, x0, asr #1
    //     0xd36cc0: b.eq            #0xd36ccc
    //     0xd36cc4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd36cc8: stur            x20, [x0, #7]
    // 0xd36ccc: mov             x2, x0
    // 0xd36cd0: r0 = BoxInt64Instr(r24)
    //     0xd36cd0: sbfiz           x0, x24, #1, #0x1f
    //     0xd36cd4: cmp             x24, x0, asr #1
    //     0xd36cd8: b.eq            #0xd36ce4
    //     0xd36cdc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd36ce0: stur            x24, [x0, #7]
    // 0xd36ce4: LoadField: r1 = r23->field_7
    //     0xd36ce4: ldur            x1, [x23, #7]
    // 0xd36ce8: mov             x5, x3
    // 0xd36cec: sxtw            x2, w2
    // 0xd36cf0: add             x4, x1, x2, asr #1
    // 0xd36cf4: sxtw            x0, w0
    // 0xd36cf8: add             x3, x25, x0, asr #1
    // 0xd36cfc: add             x3, x3, #0x17
    // 0xd36d00: cbz             x5, #0xd36db8
    // 0xd36d04: cmp             x3, x4
    // 0xd36d08: b.ls            #0xd36d70
    // 0xd36d0c: sxtw            x5, w5
    // 0xd36d10: add             x16, x4, x5, asr #1
    // 0xd36d14: cmp             x3, x16
    // 0xd36d18: b.hs            #0xd36d70
    // 0xd36d1c: mov             x4, x16
    // 0xd36d20: add             x3, x3, x5, asr #1
    // 0xd36d24: tbz             w5, #4, #0xd36d30
    // 0xd36d28: ldr             x16, [x4, #-8]!
    // 0xd36d2c: str             x16, [x3, #-8]!
    // 0xd36d30: tbz             w5, #3, #0xd36d3c
    // 0xd36d34: ldr             w16, [x4, #-4]!
    // 0xd36d38: str             w16, [x3, #-4]!
    // 0xd36d3c: tbz             w5, #2, #0xd36d48
    // 0xd36d40: ldrh            w16, [x4, #-2]!
    // 0xd36d44: strh            w16, [x3, #-2]!
    // 0xd36d48: tbz             w5, #1, #0xd36d54
    // 0xd36d4c: ldrb            w16, [x4, #-1]!
    // 0xd36d50: strb            w16, [x3, #-1]!
    // 0xd36d54: ands            w5, w5, #0xffffffe1
    // 0xd36d58: b.eq            #0xd36db8
    // 0xd36d5c: ldp             x16, x17, [x4, #-0x10]!
    // 0xd36d60: stp             x16, x17, [x3, #-0x10]!
    // 0xd36d64: subs            w5, w5, #0x20
    // 0xd36d68: b.ne            #0xd36d5c
    // 0xd36d6c: b               #0xd36db8
    // 0xd36d70: tbz             w5, #4, #0xd36d7c
    // 0xd36d74: ldr             x16, [x4], #8
    // 0xd36d78: str             x16, [x3], #8
    // 0xd36d7c: tbz             w5, #3, #0xd36d88
    // 0xd36d80: ldr             w16, [x4], #4
    // 0xd36d84: str             w16, [x3], #4
    // 0xd36d88: tbz             w5, #2, #0xd36d94
    // 0xd36d8c: ldrh            w16, [x4], #2
    // 0xd36d90: strh            w16, [x3], #2
    // 0xd36d94: tbz             w5, #1, #0xd36da0
    // 0xd36d98: ldrb            w16, [x4], #1
    // 0xd36d9c: strb            w16, [x3], #1
    // 0xd36da0: ands            w5, w5, #0xffffffe1
    // 0xd36da4: b.eq            #0xd36db8
    // 0xd36da8: ldp             x16, x17, [x4], #0x10
    // 0xd36dac: stp             x16, x17, [x3], #0x10
    // 0xd36db0: subs            w5, w5, #0x20
    // 0xd36db4: b.ne            #0xd36da8
    // 0xd36db8: b               #0xd36e1c
    // 0xd36dbc: ldur            x23, [fp, #-0x28]
    // 0xd36dc0: ldur            x25, [fp, #-0x10]
    // 0xd36dc4: ldur            x24, [fp, #-0x30]
    // 0xd36dc8: ldur            x3, [fp, #-0x38]
    // 0xd36dcc: LoadField: r0 = r25->field_7
    //     0xd36dcc: ldur            x0, [x25, #7]
    // 0xd36dd0: add             x1, x0, x24
    // 0xd36dd4: LoadField: r0 = r23->field_7
    //     0xd36dd4: ldur            x0, [x23, #7]
    // 0xd36dd8: add             x4, x0, x20
    // 0xd36ddc: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xd36ddc: ldr             x9, [x3, #0x670]
    //     0xd36de0: mov             x0, x1
    //     0xd36de4: mov             x1, x4
    //     0xd36de8: mov             x17, fp
    //     0xd36dec: str             fp, [SP, #-8]!
    //     0xd36df0: mov             fp, SP
    //     0xd36df4: and             SP, SP, #0xfffffffffffffff0
    //     0xd36df8: mov             x19, sp
    //     0xd36dfc: mov             sp, SP
    //     0xd36e00: str             x9, [THR, #0x7b8]  ; THR::vm_tag
    //     0xd36e04: blr             x9
    //     0xd36e08: mov             x16, #8
    //     0xd36e0c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xd36e10: mov             sp, x19
    //     0xd36e14: mov             SP, fp
    //     0xd36e18: ldr             fp, [SP], #8
    // 0xd36e1c: mov             x6, x20
    // 0xd36e20: mov             x5, x24
    // 0xd36e24: b               #0xd36e6c
    // 0xd36e28: ldur            x23, [fp, #-0x28]
    // 0xd36e2c: ldur            x25, [fp, #-0x10]
    // 0xd36e30: ldur            x20, [fp, #-0x18]
    // 0xd36e34: ldur            x24, [fp, #-0x30]
    // 0xd36e38: b               #0xd36e4c
    // 0xd36e3c: mov             x23, x2
    // 0xd36e40: ldur            x25, [fp, #-0x10]
    // 0xd36e44: mov             x20, x6
    // 0xd36e48: ldur            x24, [fp, #-0x30]
    // 0xd36e4c: mov             x1, x25
    // 0xd36e50: mov             x2, x24
    // 0xd36e54: ldur            x3, [fp, #-0x50]
    // 0xd36e58: mov             x5, x23
    // 0xd36e5c: mov             x6, x20
    // 0xd36e60: r0 = _slowSetRange()
    //     0xd36e60: bl              #0xcb59b0  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0xd36e64: ldur            x6, [fp, #-0x18]
    // 0xd36e68: ldur            x5, [fp, #-0x30]
    // 0xd36e6c: ldur            x4, [fp, #-0x20]
    // 0xd36e70: ldur            x3, [fp, #-0x50]
    // 0xd36e74: sub             x0, x3, x5
    // 0xd36e78: add             x10, x6, x0
    // 0xd36e7c: stur            x10, [fp, #-0x58]
    // 0xd36e80: LoadField: r0 = r4->field_f
    //     0xd36e80: ldur            w0, [x4, #0xf]
    // 0xd36e84: DecompressPointer r0
    //     0xd36e84: add             x0, x0, HEAP, lsl #32
    // 0xd36e88: cmp             w0, NULL
    // 0xd36e8c: b.eq            #0xd372bc
    // 0xd36e90: LoadField: r1 = r0->field_13
    //     0xd36e90: ldur            w1, [x0, #0x13]
    // 0xd36e94: r2 = LoadInt32Instr(r1)
    //     0xd36e94: sbfx            x2, x1, #1, #0x1f
    // 0xd36e98: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xd36e98: ldur            w5, [x0, #0x17]
    // 0xd36e9c: DecompressPointer r5
    //     0xd36e9c: add             x5, x5, HEAP, lsl #32
    // 0xd36ea0: LoadField: r1 = r0->field_1b
    //     0xd36ea0: ldur            w1, [x0, #0x1b]
    // 0xd36ea4: r6 = LoadInt32Instr(r1)
    //     0xd36ea4: sbfx            x6, x1, #1, #0x1f
    // 0xd36ea8: ldur            x7, [fp, #-0x48]
    // 0xd36eac: ldur            x8, [fp, #-0x40]
    // 0xd36eb0: r9 = 0
    //     0xd36eb0: mov             x9, #0
    // 0xd36eb4: CheckStackOverflow
    //     0xd36eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd36eb8: cmp             SP, x16
    //     0xd36ebc: b.ls            #0xd372c0
    // 0xd36ec0: lsl             x11, x9, #2
    // 0xd36ec4: add             x1, x11, #3
    // 0xd36ec8: mov             x0, x2
    // 0xd36ecc: cmp             x1, x0
    // 0xd36ed0: b.hs            #0xd372c8
    // 0xd36ed4: mov             x0, x2
    // 0xd36ed8: mov             x1, x11
    // 0xd36edc: cmp             x1, x0
    // 0xd36ee0: b.hs            #0xd372cc
    // 0xd36ee4: add             x0, x6, x11
    // 0xd36ee8: LoadField: r1 = r5->field_7
    //     0xd36ee8: ldur            x1, [x5, #7]
    // 0xd36eec: ldr             w11, [x1, x0]
    // 0xd36ef0: ArrayStore: r7[r9] = r11  ; List_4
    //     0xd36ef0: add             x0, x7, x9, lsl #2
    //     0xd36ef4: stur            w11, [x0, #0x17]
    // 0xd36ef8: add             x0, x9, #1
    // 0xd36efc: cmp             x0, x8
    // 0xd36f00: b.ge            #0xd36f0c
    // 0xd36f04: mov             x9, x0
    // 0xd36f08: b               #0xd36eb4
    // 0xd36f0c: mov             x1, x4
    // 0xd36f10: mov             x2, x7
    // 0xd36f14: r0 = updateHash()
    //     0xd36f14: bl              #0xd372d0  ; [package:crypto/src/md5.dart] _MD5Sink::updateHash
    // 0xd36f18: ldur            x10, [fp, #-0x58]
    // 0xd36f1c: ldur            x1, [fp, #-0x20]
    // 0xd36f20: ldur            x4, [fp, #-0x48]
    // 0xd36f24: ldur            x2, [fp, #-8]
    // 0xd36f28: ldur            x6, [fp, #-0x38]
    // 0xd36f2c: ldur            x3, [fp, #-0x50]
    // 0xd36f30: ldur            x5, [fp, #-0x40]
    // 0xd36f34: r9 = 0
    //     0xd36f34: mov             x9, #0
    // 0xd36f38: b               #0xd36b64
    // 0xd36f3c: mov             x5, x0
    // 0xd36f40: tbnz            x5, #0x3f, #0xd36f4c
    // 0xd36f44: cmp             x5, x4
    // 0xd36f48: b.le            #0xd36f74
    // 0xd36f4c: r0 = BoxInt64Instr(r4)
    //     0xd36f4c: sbfiz           x0, x4, #1, #0x1f
    //     0xd36f50: cmp             x4, x0, asr #1
    //     0xd36f54: b.eq            #0xd36f60
    //     0xd36f58: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd36f5c: stur            x4, [x0, #7]
    // 0xd36f60: mov             x1, x5
    // 0xd36f64: mov             x2, x0
    // 0xd36f68: ldur            x3, [fp, #-0x50]
    // 0xd36f6c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xd36f6c: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xd36f70: r0 = checkValidRange()
    //     0xd36f70: bl              #0x5d00b0  ; [dart:core] RangeError::checkValidRange
    // 0xd36f74: ldur            x6, [fp, #-0x18]
    // 0xd36f78: tbnz            x6, #0x3f, #0xd37244
    // 0xd36f7c: ldur            x2, [fp, #-0x28]
    // 0xd36f80: r0 = LoadClassIdInstr(r2)
    //     0xd36f80: ldur            x0, [x2, #-1]
    //     0xd36f84: ubfx            x0, x0, #0xc, #0x14
    // 0xd36f88: sub             x16, x0, #0x70
    // 0xd36f8c: cmp             x16, #0x37
    // 0xd36f90: b.hi            #0xd371b4
    // 0xd36f94: r0 = LoadClassIdInstr(r2)
    //     0xd36f94: ldur            x0, [x2, #-1]
    //     0xd36f98: ubfx            x0, x0, #0xc, #0x14
    // 0xd36f9c: mov             x1, x2
    // 0xd36fa0: r0 = GDT[cid_x0 + -0xcdc]()
    //     0xd36fa0: sub             lr, x0, #0xcdc
    //     0xd36fa4: ldr             lr, [x21, lr, lsl #3]
    //     0xd36fa8: blr             lr
    // 0xd36fac: cmp             x0, #1
    // 0xd36fb0: b.ne            #0xd371a0
    // 0xd36fb4: ldur            x5, [fp, #-0x28]
    // 0xd36fb8: ldur            x6, [fp, #-0x18]
    // 0xd36fbc: ldur            x2, [fp, #-0x30]
    // 0xd36fc0: ldur            x3, [fp, #-0x60]
    // 0xd36fc4: sub             x1, x3, x2
    // 0xd36fc8: stur            x1, [fp, #-0x38]
    // 0xd36fcc: r0 = LoadClassIdInstr(r5)
    //     0xd36fcc: ldur            x0, [x5, #-1]
    //     0xd36fd0: ubfx            x0, x0, #0xc, #0x14
    // 0xd36fd4: str             x5, [SP]
    // 0xd36fd8: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xd36fd8: mov             x17, #0xc20f
    //     0xd36fdc: add             lr, x0, x17
    //     0xd36fe0: ldr             lr, [x21, lr, lsl #3]
    //     0xd36fe4: blr             lr
    // 0xd36fe8: r1 = LoadInt32Instr(r0)
    //     0xd36fe8: sbfx            x1, x0, #1, #0x1f
    //     0xd36fec: tbz             w0, #0, #0xd36ff4
    //     0xd36ff0: ldur            x1, [x0, #7]
    // 0xd36ff4: ldur            x6, [fp, #-0x18]
    // 0xd36ff8: sub             x0, x1, x6
    // 0xd36ffc: ldur            x2, [fp, #-0x38]
    // 0xd37000: cmp             x0, x2
    // 0xd37004: b.lt            #0xd372a0
    // 0xd37008: cbz             x2, #0xd371d0
    // 0xd3700c: r0 = BoxInt64Instr(r2)
    //     0xd3700c: sbfiz           x0, x2, #1, #0x1f
    //     0xd37010: cmp             x2, x0, asr #1
    //     0xd37014: b.eq            #0xd37020
    //     0xd37018: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd3701c: stur            x2, [x0, #7]
    // 0xd37020: mov             x3, x0
    // 0xd37024: cmp             w3, #0x800
    // 0xd37028: b.ge            #0xd3713c
    // 0xd3702c: ldur            x5, [fp, #-0x28]
    // 0xd37030: ldur            x7, [fp, #-0x10]
    // 0xd37034: ldur            x4, [fp, #-0x30]
    // 0xd37038: r0 = BoxInt64Instr(r6)
    //     0xd37038: sbfiz           x0, x6, #1, #0x1f
    //     0xd3703c: cmp             x6, x0, asr #1
    //     0xd37040: b.eq            #0xd3704c
    //     0xd37044: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd37048: stur            x6, [x0, #7]
    // 0xd3704c: mov             x2, x0
    // 0xd37050: r0 = BoxInt64Instr(r4)
    //     0xd37050: sbfiz           x0, x4, #1, #0x1f
    //     0xd37054: cmp             x4, x0, asr #1
    //     0xd37058: b.eq            #0xd37064
    //     0xd3705c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd37060: stur            x4, [x0, #7]
    // 0xd37064: LoadField: r1 = r5->field_7
    //     0xd37064: ldur            x1, [x5, #7]
    // 0xd37068: mov             x5, x3
    // 0xd3706c: sxtw            x2, w2
    // 0xd37070: add             x4, x1, x2, asr #1
    // 0xd37074: sxtw            x0, w0
    // 0xd37078: add             x3, x7, x0, asr #1
    // 0xd3707c: add             x3, x3, #0x17
    // 0xd37080: cbz             x5, #0xd37138
    // 0xd37084: cmp             x3, x4
    // 0xd37088: b.ls            #0xd370f0
    // 0xd3708c: sxtw            x5, w5
    // 0xd37090: add             x16, x4, x5, asr #1
    // 0xd37094: cmp             x3, x16
    // 0xd37098: b.hs            #0xd370f0
    // 0xd3709c: mov             x4, x16
    // 0xd370a0: add             x3, x3, x5, asr #1
    // 0xd370a4: tbz             w5, #4, #0xd370b0
    // 0xd370a8: ldr             x16, [x4, #-8]!
    // 0xd370ac: str             x16, [x3, #-8]!
    // 0xd370b0: tbz             w5, #3, #0xd370bc
    // 0xd370b4: ldr             w16, [x4, #-4]!
    // 0xd370b8: str             w16, [x3, #-4]!
    // 0xd370bc: tbz             w5, #2, #0xd370c8
    // 0xd370c0: ldrh            w16, [x4, #-2]!
    // 0xd370c4: strh            w16, [x3, #-2]!
    // 0xd370c8: tbz             w5, #1, #0xd370d4
    // 0xd370cc: ldrb            w16, [x4, #-1]!
    // 0xd370d0: strb            w16, [x3, #-1]!
    // 0xd370d4: ands            w5, w5, #0xffffffe1
    // 0xd370d8: b.eq            #0xd37138
    // 0xd370dc: ldp             x16, x17, [x4, #-0x10]!
    // 0xd370e0: stp             x16, x17, [x3, #-0x10]!
    // 0xd370e4: subs            w5, w5, #0x20
    // 0xd370e8: b.ne            #0xd370dc
    // 0xd370ec: b               #0xd37138
    // 0xd370f0: tbz             w5, #4, #0xd370fc
    // 0xd370f4: ldr             x16, [x4], #8
    // 0xd370f8: str             x16, [x3], #8
    // 0xd370fc: tbz             w5, #3, #0xd37108
    // 0xd37100: ldr             w16, [x4], #4
    // 0xd37104: str             w16, [x3], #4
    // 0xd37108: tbz             w5, #2, #0xd37114
    // 0xd3710c: ldrh            w16, [x4], #2
    // 0xd37110: strh            w16, [x3], #2
    // 0xd37114: tbz             w5, #1, #0xd37120
    // 0xd37118: ldrb            w16, [x4], #1
    // 0xd3711c: strb            w16, [x3], #1
    // 0xd37120: ands            w5, w5, #0xffffffe1
    // 0xd37124: b.eq            #0xd37138
    // 0xd37128: ldp             x16, x17, [x4], #0x10
    // 0xd3712c: stp             x16, x17, [x3], #0x10
    // 0xd37130: subs            w5, w5, #0x20
    // 0xd37134: b.ne            #0xd37128
    // 0xd37138: b               #0xd371d0
    // 0xd3713c: ldur            x5, [fp, #-0x28]
    // 0xd37140: ldur            x7, [fp, #-0x10]
    // 0xd37144: ldur            x4, [fp, #-0x30]
    // 0xd37148: LoadField: r0 = r7->field_7
    //     0xd37148: ldur            x0, [x7, #7]
    // 0xd3714c: add             x1, x0, x4
    // 0xd37150: LoadField: r0 = r5->field_7
    //     0xd37150: ldur            x0, [x5, #7]
    // 0xd37154: add             x3, x0, x6
    // 0xd37158: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xd37158: mov             x0, THR
    //     0xd3715c: ldr             x9, [x0, #0x670]
    //     0xd37160: mov             x0, x1
    //     0xd37164: mov             x1, x3
    //     0xd37168: mov             x17, fp
    //     0xd3716c: str             fp, [SP, #-8]!
    //     0xd37170: mov             fp, SP
    //     0xd37174: and             SP, SP, #0xfffffffffffffff0
    //     0xd37178: mov             x19, sp
    //     0xd3717c: mov             sp, SP
    //     0xd37180: str             x9, [THR, #0x7b8]  ; THR::vm_tag
    //     0xd37184: blr             x9
    //     0xd37188: mov             x16, #8
    //     0xd3718c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xd37190: mov             sp, x19
    //     0xd37194: mov             SP, fp
    //     0xd37198: ldr             fp, [SP], #8
    // 0xd3719c: b               #0xd371d0
    // 0xd371a0: ldur            x5, [fp, #-0x28]
    // 0xd371a4: ldur            x7, [fp, #-0x10]
    // 0xd371a8: ldur            x6, [fp, #-0x18]
    // 0xd371ac: ldur            x4, [fp, #-0x30]
    // 0xd371b0: b               #0xd371c0
    // 0xd371b4: mov             x5, x2
    // 0xd371b8: ldur            x7, [fp, #-0x10]
    // 0xd371bc: ldur            x4, [fp, #-0x30]
    // 0xd371c0: mov             x1, x7
    // 0xd371c4: mov             x2, x4
    // 0xd371c8: ldur            x3, [fp, #-0x60]
    // 0xd371cc: r0 = _slowSetRange()
    //     0xd371cc: bl              #0xcb59b0  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0xd371d0: ldur            x1, [fp, #-0x20]
    // 0xd371d4: ldur            x0, [fp, #-0x60]
    // 0xd371d8: ArrayStore: r1[0] = r0  ; List_8
    //     0xd371d8: stur            x0, [x1, #0x17]
    // 0xd371dc: r0 = Null
    //     0xd371dc: mov             x0, NULL
    // 0xd371e0: LeaveFrame
    //     0xd371e0: mov             SP, fp
    //     0xd371e4: ldp             fp, lr, [SP], #0x10
    // 0xd371e8: ret
    //     0xd371e8: ret             
    // 0xd371ec: r0 = tooFew()
    //     0xd371ec: bl              #0x5db0f8  ; [dart:_internal] IterableElementError::tooFew
    // 0xd371f0: r0 = Throw()
    //     0xd371f0: bl              #0xe54334  ; ThrowStub
    // 0xd371f4: brk             #0
    // 0xd371f8: r0 = RangeError()
    //     0xd371f8: bl              #0x5d03fc  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xd371fc: mov             x2, x0
    // 0xd37200: StoreField: r2->field_1b = rZR
    //     0xd37200: stur            wzr, [x2, #0x1b]
    // 0xd37204: r0 = "skipCount"
    //     0xd37204: ldr             x0, [PP, #0x1308]  ; [pp+0x1308] "skipCount"
    // 0xd37208: StoreField: r2->field_13 = r0
    //     0xd37208: stur            w0, [x2, #0x13]
    // 0xd3720c: r1 = "Invalid value"
    //     0xd3720c: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] "Invalid value"
    // 0xd37210: ArrayStore: r2[0] = r1  ; List_4
    //     0xd37210: stur            w1, [x2, #0x17]
    // 0xd37214: ldur            x3, [fp, #-0x18]
    // 0xd37218: r0 = BoxInt64Instr(r3)
    //     0xd37218: sbfiz           x0, x3, #1, #0x1f
    //     0xd3721c: cmp             x3, x0, asr #1
    //     0xd37220: b.eq            #0xd3722c
    //     0xd37224: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd37228: stur            x3, [x0, #7]
    // 0xd3722c: StoreField: r2->field_f = r0
    //     0xd3722c: stur            w0, [x2, #0xf]
    // 0xd37230: r4 = true
    //     0xd37230: add             x4, NULL, #0x20  ; true
    // 0xd37234: StoreField: r2->field_b = r4
    //     0xd37234: stur            w4, [x2, #0xb]
    // 0xd37238: mov             x0, x2
    // 0xd3723c: r0 = Throw()
    //     0xd3723c: bl              #0xe54334  ; ThrowStub
    // 0xd37240: brk             #0
    // 0xd37244: mov             x3, x6
    // 0xd37248: r4 = true
    //     0xd37248: add             x4, NULL, #0x20  ; true
    // 0xd3724c: r0 = "skipCount"
    //     0xd3724c: ldr             x0, [PP, #0x1308]  ; [pp+0x1308] "skipCount"
    // 0xd37250: r1 = "Invalid value"
    //     0xd37250: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] "Invalid value"
    // 0xd37254: r0 = RangeError()
    //     0xd37254: bl              #0x5d03fc  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xd37258: mov             x2, x0
    // 0xd3725c: StoreField: r2->field_1b = rZR
    //     0xd3725c: stur            wzr, [x2, #0x1b]
    // 0xd37260: r0 = "skipCount"
    //     0xd37260: ldr             x0, [PP, #0x1308]  ; [pp+0x1308] "skipCount"
    // 0xd37264: StoreField: r2->field_13 = r0
    //     0xd37264: stur            w0, [x2, #0x13]
    // 0xd37268: r0 = "Invalid value"
    //     0xd37268: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] "Invalid value"
    // 0xd3726c: ArrayStore: r2[0] = r0  ; List_4
    //     0xd3726c: stur            w0, [x2, #0x17]
    // 0xd37270: ldur            x3, [fp, #-0x18]
    // 0xd37274: r0 = BoxInt64Instr(r3)
    //     0xd37274: sbfiz           x0, x3, #1, #0x1f
    //     0xd37278: cmp             x3, x0, asr #1
    //     0xd3727c: b.eq            #0xd37288
    //     0xd37280: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd37284: stur            x3, [x0, #7]
    // 0xd37288: StoreField: r2->field_f = r0
    //     0xd37288: stur            w0, [x2, #0xf]
    // 0xd3728c: r0 = true
    //     0xd3728c: add             x0, NULL, #0x20  ; true
    // 0xd37290: StoreField: r2->field_b = r0
    //     0xd37290: stur            w0, [x2, #0xb]
    // 0xd37294: mov             x0, x2
    // 0xd37298: r0 = Throw()
    //     0xd37298: bl              #0xe54334  ; ThrowStub
    // 0xd3729c: brk             #0
    // 0xd372a0: r0 = tooFew()
    //     0xd372a0: bl              #0x5db0f8  ; [dart:_internal] IterableElementError::tooFew
    // 0xd372a4: r0 = Throw()
    //     0xd372a4: bl              #0xe54334  ; ThrowStub
    // 0xd372a8: brk             #0
    // 0xd372ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd372ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd372b0: b               #0xd36ac4
    // 0xd372b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd372b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd372b8: b               #0xd36b80
    // 0xd372bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd372bc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd372c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd372c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd372c4: b               #0xd36ec0
    // 0xd372c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd372c8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd372cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd372cc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  dynamic add(dynamic) {
    // ** addr: 0xd398ec, size: 0x24
    // 0xd398ec: EnterFrame
    //     0xd398ec: stp             fp, lr, [SP, #-0x10]!
    //     0xd398f0: mov             fp, SP
    // 0xd398f4: ldr             x2, [fp, #0x10]
    // 0xd398f8: r1 = Function 'add':.
    //     0xd398f8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e970] AnonymousClosure: (0xd39910), in [package:crypto/src/hash_sink.dart] HashSink::add (0xd39b1c)
    //     0xd398fc: ldr             x1, [x1, #0x970]
    // 0xd39900: r0 = AllocateClosure()
    //     0xd39900: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd39904: LeaveFrame
    //     0xd39904: mov             SP, fp
    //     0xd39908: ldp             fp, lr, [SP], #0x10
    // 0xd3990c: ret
    //     0xd3990c: ret             
  }
  [closure] void add(dynamic, Object?) {
    // ** addr: 0xd39910, size: 0x3c
    // 0xd39910: EnterFrame
    //     0xd39910: stp             fp, lr, [SP, #-0x10]!
    //     0xd39914: mov             fp, SP
    // 0xd39918: ldr             x0, [fp, #0x18]
    // 0xd3991c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xd3991c: ldur            w1, [x0, #0x17]
    // 0xd39920: DecompressPointer r1
    //     0xd39920: add             x1, x1, HEAP, lsl #32
    // 0xd39924: CheckStackOverflow
    //     0xd39924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd39928: cmp             SP, x16
    //     0xd3992c: b.ls            #0xd39944
    // 0xd39930: ldr             x2, [fp, #0x10]
    // 0xd39934: r0 = add()
    //     0xd39934: bl              #0xd39b1c  ; [package:crypto/src/hash_sink.dart] HashSink::add
    // 0xd39938: LeaveFrame
    //     0xd39938: mov             SP, fp
    //     0xd3993c: ldp             fp, lr, [SP], #0x10
    // 0xd39940: ret
    //     0xd39940: ret             
    // 0xd39944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd39944: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd39948: b               #0xd39930
  }
  _ add(/* No info */) {
    // ** addr: 0xd39b1c, size: 0xd8
    // 0xd39b1c: EnterFrame
    //     0xd39b1c: stp             fp, lr, [SP, #-0x10]!
    //     0xd39b20: mov             fp, SP
    // 0xd39b24: AllocStack(0x20)
    //     0xd39b24: sub             SP, SP, #0x20
    // 0xd39b28: SetupParameters(HashSink this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xd39b28: mov             x4, x1
    //     0xd39b2c: mov             x3, x2
    //     0xd39b30: stur            x1, [fp, #-8]
    //     0xd39b34: stur            x2, [fp, #-0x10]
    // 0xd39b38: CheckStackOverflow
    //     0xd39b38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd39b3c: cmp             SP, x16
    //     0xd39b40: b.ls            #0xd39bec
    // 0xd39b44: mov             x0, x3
    // 0xd39b48: r2 = Null
    //     0xd39b48: mov             x2, NULL
    // 0xd39b4c: r1 = Null
    //     0xd39b4c: mov             x1, NULL
    // 0xd39b50: r8 = List<int>
    //     0xd39b50: ldr             x8, [PP, #0x14b0]  ; [pp+0x14b0] Type: List<int>
    // 0xd39b54: r3 = Null
    //     0xd39b54: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e990] Null
    //     0xd39b58: ldr             x3, [x3, #0x990]
    // 0xd39b5c: r0 = List<int>()
    //     0xd39b5c: bl              #0x5d1b2c  ; IsType_List<int>_Stub
    // 0xd39b60: ldur            x1, [fp, #-8]
    // 0xd39b64: LoadField: r0 = r1->field_2b
    //     0xd39b64: ldur            w0, [x1, #0x2b]
    // 0xd39b68: DecompressPointer r0
    //     0xd39b68: add             x0, x0, HEAP, lsl #32
    // 0xd39b6c: tbz             w0, #4, #0xd39bcc
    // 0xd39b70: ldur            x2, [fp, #-0x10]
    // 0xd39b74: LoadField: r3 = r1->field_23
    //     0xd39b74: ldur            x3, [x1, #0x23]
    // 0xd39b78: stur            x3, [fp, #-0x18]
    // 0xd39b7c: r0 = LoadClassIdInstr(r2)
    //     0xd39b7c: ldur            x0, [x2, #-1]
    //     0xd39b80: ubfx            x0, x0, #0xc, #0x14
    // 0xd39b84: str             x2, [SP]
    // 0xd39b88: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xd39b88: mov             x17, #0xc20f
    //     0xd39b8c: add             lr, x0, x17
    //     0xd39b90: ldr             lr, [x21, lr, lsl #3]
    //     0xd39b94: blr             lr
    // 0xd39b98: r1 = LoadInt32Instr(r0)
    //     0xd39b98: sbfx            x1, x0, #1, #0x1f
    //     0xd39b9c: tbz             w0, #0, #0xd39ba4
    //     0xd39ba0: ldur            x1, [x0, #7]
    // 0xd39ba4: ldur            x0, [fp, #-0x18]
    // 0xd39ba8: add             x2, x0, x1
    // 0xd39bac: ldur            x1, [fp, #-8]
    // 0xd39bb0: StoreField: r1->field_23 = r2
    //     0xd39bb0: stur            x2, [x1, #0x23]
    // 0xd39bb4: ldur            x2, [fp, #-0x10]
    // 0xd39bb8: r0 = _addData()
    //     0xd39bb8: bl              #0xd36a9c  ; [package:crypto/src/hash_sink.dart] HashSink::_addData
    // 0xd39bbc: r0 = Null
    //     0xd39bbc: mov             x0, NULL
    // 0xd39bc0: LeaveFrame
    //     0xd39bc0: mov             SP, fp
    //     0xd39bc4: ldp             fp, lr, [SP], #0x10
    // 0xd39bc8: ret
    //     0xd39bc8: ret             
    // 0xd39bcc: r0 = StateError()
    //     0xd39bcc: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xd39bd0: mov             x1, x0
    // 0xd39bd4: r0 = "Hash.add() called after close()."
    //     0xd39bd4: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e9a0] "Hash.add() called after close()."
    //     0xd39bd8: ldr             x0, [x0, #0x9a0]
    // 0xd39bdc: StoreField: r1->field_b = r0
    //     0xd39bdc: stur            w0, [x1, #0xb]
    // 0xd39be0: mov             x0, x1
    // 0xd39be4: r0 = Throw()
    //     0xd39be4: bl              #0xe54334  ; ThrowStub
    // 0xd39be8: brk             #0
    // 0xd39bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd39bec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd39bf0: b               #0xd39b44
  }
}
