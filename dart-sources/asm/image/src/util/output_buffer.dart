// lib: , url: package:image/src/util/output_buffer.dart

// class id: 1050178, size: 0x8
class :: {
}

// class id: 405, size: 0x18, field offset: 0x8
class OutputBuffer extends Object {

  _ getBytes(/* No info */) {
    // ** addr: 0x7043a8, size: 0x78
    // 0x7043a8: EnterFrame
    //     0x7043a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7043ac: mov             fp, SP
    // 0x7043b0: AllocStack(0x20)
    //     0x7043b0: sub             SP, SP, #0x20
    // 0x7043b4: SetupParameters(OutputBuffer this /* r1 => r1, fp-0x10 */)
    //     0x7043b4: stur            x1, [fp, #-0x10]
    // 0x7043b8: CheckStackOverflow
    //     0x7043b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7043bc: cmp             SP, x16
    //     0x7043c0: b.ls            #0x704418
    // 0x7043c4: LoadField: r0 = r1->field_13
    //     0x7043c4: ldur            w0, [x1, #0x13]
    // 0x7043c8: DecompressPointer r0
    //     0x7043c8: add             x0, x0, HEAP, lsl #32
    // 0x7043cc: stur            x0, [fp, #-8]
    // 0x7043d0: r0 = _ByteBuffer()
    //     0x7043d0: bl              #0x5fe514  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x7043d4: mov             x2, x0
    // 0x7043d8: ldur            x0, [fp, #-8]
    // 0x7043dc: StoreField: r2->field_7 = r0
    //     0x7043dc: stur            w0, [x2, #7]
    // 0x7043e0: ldur            x0, [fp, #-0x10]
    // 0x7043e4: LoadField: r3 = r0->field_7
    //     0x7043e4: ldur            x3, [x0, #7]
    // 0x7043e8: r0 = BoxInt64Instr(r3)
    //     0x7043e8: sbfiz           x0, x3, #1, #0x1f
    //     0x7043ec: cmp             x3, x0, asr #1
    //     0x7043f0: b.eq            #0x7043fc
    //     0x7043f4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7043f8: stur            x3, [x0, #7]
    // 0x7043fc: stp             x0, xzr, [SP]
    // 0x704400: mov             x1, x2
    // 0x704404: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x704404: ldr             x4, [PP, #0x33d0]  ; [pp+0x33d0] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x704408: r0 = asUint8List()
    //     0x704408: bl              #0xe50974  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x70440c: LeaveFrame
    //     0x70440c: mov             SP, fp
    //     0x704410: ldp             fp, lr, [SP], #0x10
    // 0x704414: ret
    //     0x704414: ret             
    // 0x704418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x704418: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70441c: b               #0x7043c4
  }
  _ writeByte(/* No info */) {
    // ** addr: 0x704720, size: 0xac
    // 0x704720: EnterFrame
    //     0x704720: stp             fp, lr, [SP, #-0x10]!
    //     0x704724: mov             fp, SP
    // 0x704728: AllocStack(0x10)
    //     0x704728: sub             SP, SP, #0x10
    // 0x70472c: SetupParameters(OutputBuffer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x70472c: mov             x0, x1
    //     0x704730: stur            x1, [fp, #-8]
    //     0x704734: stur            x2, [fp, #-0x10]
    // 0x704738: CheckStackOverflow
    //     0x704738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70473c: cmp             SP, x16
    //     0x704740: b.ls            #0x7047c0
    // 0x704744: LoadField: r1 = r0->field_7
    //     0x704744: ldur            x1, [x0, #7]
    // 0x704748: LoadField: r3 = r0->field_13
    //     0x704748: ldur            w3, [x0, #0x13]
    // 0x70474c: DecompressPointer r3
    //     0x70474c: add             x3, x3, HEAP, lsl #32
    // 0x704750: LoadField: r4 = r3->field_13
    //     0x704750: ldur            w4, [x3, #0x13]
    // 0x704754: r3 = LoadInt32Instr(r4)
    //     0x704754: sbfx            x3, x4, #1, #0x1f
    // 0x704758: cmp             x1, x3
    // 0x70475c: b.ne            #0x70476c
    // 0x704760: mov             x1, x0
    // 0x704764: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x704764: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x704768: r0 = _expandBuffer()
    //     0x704768: bl              #0x7047cc  ; [package:image/src/util/output_buffer.dart] OutputBuffer::_expandBuffer
    // 0x70476c: ldur            x2, [fp, #-8]
    // 0x704770: LoadField: r3 = r2->field_13
    //     0x704770: ldur            w3, [x2, #0x13]
    // 0x704774: DecompressPointer r3
    //     0x704774: add             x3, x3, HEAP, lsl #32
    // 0x704778: LoadField: r4 = r2->field_7
    //     0x704778: ldur            x4, [x2, #7]
    // 0x70477c: add             x5, x4, #1
    // 0x704780: StoreField: r2->field_7 = r5
    //     0x704780: stur            x5, [x2, #7]
    // 0x704784: ldur            x2, [fp, #-0x10]
    // 0x704788: ubfx            x2, x2, #0, #0x20
    // 0x70478c: and             w5, w2, #0xff
    // 0x704790: LoadField: r2 = r3->field_13
    //     0x704790: ldur            w2, [x3, #0x13]
    // 0x704794: r0 = LoadInt32Instr(r2)
    //     0x704794: sbfx            x0, x2, #1, #0x1f
    // 0x704798: mov             x1, x4
    // 0x70479c: cmp             x1, x0
    // 0x7047a0: b.hs            #0x7047c8
    // 0x7047a4: ubfx            x5, x5, #0, #0x20
    // 0x7047a8: ArrayStore: r3[r4] = r5  ; TypeUnknown_1
    //     0x7047a8: add             x1, x3, x4
    //     0x7047ac: strb            w5, [x1, #0x17]
    // 0x7047b0: r0 = Null
    //     0x7047b0: mov             x0, NULL
    // 0x7047b4: LeaveFrame
    //     0x7047b4: mov             SP, fp
    //     0x7047b8: ldp             fp, lr, [SP], #0x10
    // 0x7047bc: ret
    //     0x7047bc: ret             
    // 0x7047c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7047c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7047c4: b               #0x704744
    // 0x7047c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7047c8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _expandBuffer(/* No info */) {
    // ** addr: 0x7047cc, size: 0x268
    // 0x7047cc: EnterFrame
    //     0x7047cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7047d0: mov             fp, SP
    // 0x7047d4: AllocStack(0x30)
    //     0x7047d4: sub             SP, SP, #0x30
    // 0x7047d8: SetupParameters(OutputBuffer this /* r1 => r2, fp-0x28 */, [dynamic _ = Null /* r0 */])
    //     0x7047d8: mov             x2, x1
    //     0x7047dc: stur            x1, [fp, #-0x28]
    //     0x7047e0: ldur            w0, [x4, #0x13]
    //     0x7047e4: sub             x1, x0, #2
    //     0x7047e8: cmp             w1, #2
    //     0x7047ec: b.lt            #0x7047fc
    //     0x7047f0: add             x0, fp, w1, sxtw #2
    //     0x7047f4: ldr             x0, [x0, #8]
    //     0x7047f8: b               #0x704800
    //     0x7047fc: mov             x0, NULL
    // 0x704800: CheckStackOverflow
    //     0x704800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x704804: cmp             SP, x16
    //     0x704808: b.ls            #0x704a2c
    // 0x70480c: cmp             w0, NULL
    // 0x704810: b.eq            #0x704828
    // 0x704814: r1 = LoadInt32Instr(r0)
    //     0x704814: sbfx            x1, x0, #1, #0x1f
    //     0x704818: tbz             w0, #0, #0x704820
    //     0x70481c: ldur            x1, [x0, #7]
    // 0x704820: mov             x0, x1
    // 0x704824: b               #0x70484c
    // 0x704828: LoadField: r0 = r2->field_13
    //     0x704828: ldur            w0, [x2, #0x13]
    // 0x70482c: DecompressPointer r0
    //     0x70482c: add             x0, x0, HEAP, lsl #32
    // 0x704830: LoadField: r1 = r0->field_13
    //     0x704830: ldur            w1, [x0, #0x13]
    // 0x704834: r0 = LoadInt32Instr(r1)
    //     0x704834: sbfx            x0, x1, #1, #0x1f
    // 0x704838: cbnz            x0, #0x704844
    // 0x70483c: r0 = 8192
    //     0x70483c: mov             x0, #0x2000
    // 0x704840: b               #0x70484c
    // 0x704844: lsl             x1, x0, #1
    // 0x704848: mov             x0, x1
    // 0x70484c: LoadField: r3 = r2->field_13
    //     0x70484c: ldur            w3, [x2, #0x13]
    // 0x704850: DecompressPointer r3
    //     0x704850: add             x3, x3, HEAP, lsl #32
    // 0x704854: stur            x3, [fp, #-0x20]
    // 0x704858: LoadField: r5 = r3->field_13
    //     0x704858: ldur            w5, [x3, #0x13]
    // 0x70485c: stur            x5, [fp, #-0x18]
    // 0x704860: r6 = LoadInt32Instr(r5)
    //     0x704860: sbfx            x6, x5, #1, #0x1f
    // 0x704864: stur            x6, [fp, #-0x10]
    // 0x704868: add             x7, x6, x0
    // 0x70486c: stur            x7, [fp, #-8]
    // 0x704870: r0 = BoxInt64Instr(r7)
    //     0x704870: sbfiz           x0, x7, #1, #0x1f
    //     0x704874: cmp             x7, x0, asr #1
    //     0x704878: b.eq            #0x704884
    //     0x70487c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x704880: stur            x7, [x0, #7]
    // 0x704884: mov             x4, x0
    // 0x704888: r0 = AllocateUint8Array()
    //     0x704888: bl              #0xe55d90  ; AllocateUint8ArrayStub
    // 0x70488c: mov             x4, x0
    // 0x704890: ldur            x0, [fp, #-0x10]
    // 0x704894: stur            x4, [fp, #-0x30]
    // 0x704898: tbz             x0, #0x3f, #0x7048a4
    // 0x70489c: ldur            x3, [fp, #-8]
    // 0x7048a0: b               #0x7048b0
    // 0x7048a4: ldur            x3, [fp, #-8]
    // 0x7048a8: cmp             x0, x3
    // 0x7048ac: b.le            #0x7048c0
    // 0x7048b0: ldur            x2, [fp, #-0x18]
    // 0x7048b4: r1 = 0
    //     0x7048b4: mov             x1, #0
    // 0x7048b8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7048b8: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7048bc: r0 = checkValidRange()
    //     0x7048bc: bl              #0x5d00b0  ; [dart:core] RangeError::checkValidRange
    // 0x7048c0: ldur            x2, [fp, #-0x10]
    // 0x7048c4: cbnz            x2, #0x7048d0
    // 0x7048c8: ldur            x23, [fp, #-0x30]
    // 0x7048cc: b               #0x7049f8
    // 0x7048d0: ldur            x20, [fp, #-0x18]
    // 0x7048d4: cmp             w20, #0x800
    // 0x7048d8: b.ge            #0x7049ac
    // 0x7048dc: ldur            x24, [fp, #-0x20]
    // 0x7048e0: ldur            x23, [fp, #-0x30]
    // 0x7048e4: mov             x0, x20
    // 0x7048e8: add             x25, x24, #0x17
    // 0x7048ec: add             x20, x23, #0x17
    // 0x7048f0: cbz             x0, #0x7049a8
    // 0x7048f4: cmp             x20, x25
    // 0x7048f8: b.ls            #0x704960
    // 0x7048fc: sxtw            x0, w0
    // 0x704900: add             x16, x25, x0, asr #1
    // 0x704904: cmp             x20, x16
    // 0x704908: b.hs            #0x704960
    // 0x70490c: mov             x25, x16
    // 0x704910: add             x20, x20, x0, asr #1
    // 0x704914: tbz             w0, #4, #0x704920
    // 0x704918: ldr             x16, [x25, #-8]!
    // 0x70491c: str             x16, [x20, #-8]!
    // 0x704920: tbz             w0, #3, #0x70492c
    // 0x704924: ldr             w16, [x25, #-4]!
    // 0x704928: str             w16, [x20, #-4]!
    // 0x70492c: tbz             w0, #2, #0x704938
    // 0x704930: ldrh            w16, [x25, #-2]!
    // 0x704934: strh            w16, [x20, #-2]!
    // 0x704938: tbz             w0, #1, #0x704944
    // 0x70493c: ldrb            w16, [x25, #-1]!
    // 0x704940: strb            w16, [x20, #-1]!
    // 0x704944: ands            w0, w0, #0xffffffe1
    // 0x704948: b.eq            #0x7049a8
    // 0x70494c: ldp             x16, x17, [x25, #-0x10]!
    // 0x704950: stp             x16, x17, [x20, #-0x10]!
    // 0x704954: subs            w0, w0, #0x20
    // 0x704958: b.ne            #0x70494c
    // 0x70495c: b               #0x7049a8
    // 0x704960: tbz             w0, #4, #0x70496c
    // 0x704964: ldr             x16, [x25], #8
    // 0x704968: str             x16, [x20], #8
    // 0x70496c: tbz             w0, #3, #0x704978
    // 0x704970: ldr             w16, [x25], #4
    // 0x704974: str             w16, [x20], #4
    // 0x704978: tbz             w0, #2, #0x704984
    // 0x70497c: ldrh            w16, [x25], #2
    // 0x704980: strh            w16, [x20], #2
    // 0x704984: tbz             w0, #1, #0x704990
    // 0x704988: ldrb            w16, [x25], #1
    // 0x70498c: strb            w16, [x20], #1
    // 0x704990: ands            w0, w0, #0xffffffe1
    // 0x704994: b.eq            #0x7049a8
    // 0x704998: ldp             x16, x17, [x25], #0x10
    // 0x70499c: stp             x16, x17, [x20], #0x10
    // 0x7049a0: subs            w0, w0, #0x20
    // 0x7049a4: b.ne            #0x704998
    // 0x7049a8: b               #0x7049f8
    // 0x7049ac: ldur            x24, [fp, #-0x20]
    // 0x7049b0: ldur            x23, [fp, #-0x30]
    // 0x7049b4: LoadField: r0 = r23->field_7
    //     0x7049b4: ldur            x0, [x23, #7]
    // 0x7049b8: LoadField: r1 = r24->field_7
    //     0x7049b8: ldur            x1, [x24, #7]
    // 0x7049bc: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x7049bc: mov             x20, THR
    //     0x7049c0: ldr             x9, [x20, #0x670]
    //     0x7049c4: mov             x17, fp
    //     0x7049c8: str             fp, [SP, #-8]!
    //     0x7049cc: mov             fp, SP
    //     0x7049d0: and             SP, SP, #0xfffffffffffffff0
    //     0x7049d4: mov             x19, sp
    //     0x7049d8: mov             sp, SP
    //     0x7049dc: str             x9, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7049e0: blr             x9
    //     0x7049e4: mov             x16, #8
    //     0x7049e8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7049ec: mov             sp, x19
    //     0x7049f0: mov             SP, fp
    //     0x7049f4: ldr             fp, [SP], #8
    // 0x7049f8: ldur            x1, [fp, #-0x28]
    // 0x7049fc: mov             x0, x23
    // 0x704a00: StoreField: r1->field_13 = r0
    //     0x704a00: stur            w0, [x1, #0x13]
    //     0x704a04: ldurb           w16, [x1, #-1]
    //     0x704a08: ldurb           w17, [x0, #-1]
    //     0x704a0c: and             x16, x17, x16, lsr #2
    //     0x704a10: tst             x16, HEAP, lsr #32
    //     0x704a14: b.eq            #0x704a1c
    //     0x704a18: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x704a1c: r0 = Null
    //     0x704a1c: mov             x0, NULL
    // 0x704a20: LeaveFrame
    //     0x704a20: mov             SP, fp
    //     0x704a24: ldp             fp, lr, [SP], #0x10
    // 0x704a28: ret
    //     0x704a28: ret             
    // 0x704a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x704a2c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x704a30: b               #0x70480c
  }
  _ writeUint16(/* No info */) {
    // ** addr: 0x706e34, size: 0xc8
    // 0x706e34: EnterFrame
    //     0x706e34: stp             fp, lr, [SP, #-0x10]!
    //     0x706e38: mov             fp, SP
    // 0x706e3c: AllocStack(0x10)
    //     0x706e3c: sub             SP, SP, #0x10
    // 0x706e40: SetupParameters(OutputBuffer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x706e40: mov             x3, x1
    //     0x706e44: mov             x0, x2
    //     0x706e48: stur            x1, [fp, #-8]
    //     0x706e4c: stur            x2, [fp, #-0x10]
    // 0x706e50: CheckStackOverflow
    //     0x706e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x706e54: cmp             SP, x16
    //     0x706e58: b.ls            #0x706ef4
    // 0x706e5c: LoadField: r1 = r3->field_f
    //     0x706e5c: ldur            w1, [x3, #0xf]
    // 0x706e60: DecompressPointer r1
    //     0x706e60: add             x1, x1, HEAP, lsl #32
    // 0x706e64: tbnz            w1, #4, #0x706eac
    // 0x706e68: asr             x1, x0, #8
    // 0x706e6c: ubfx            x1, x1, #0, #0x20
    // 0x706e70: and             w2, w1, #0xff
    // 0x706e74: ubfx            x2, x2, #0, #0x20
    // 0x706e78: mov             x1, x3
    // 0x706e7c: r0 = writeByte()
    //     0x706e7c: bl              #0x704720  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x706e80: ldur            x0, [fp, #-0x10]
    // 0x706e84: ubfx            x0, x0, #0, #0x20
    // 0x706e88: and             w1, w0, #0xff
    // 0x706e8c: ubfx            x1, x1, #0, #0x20
    // 0x706e90: mov             x2, x1
    // 0x706e94: ldur            x1, [fp, #-8]
    // 0x706e98: r0 = writeByte()
    //     0x706e98: bl              #0x704720  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x706e9c: r0 = Null
    //     0x706e9c: mov             x0, NULL
    // 0x706ea0: LeaveFrame
    //     0x706ea0: mov             SP, fp
    //     0x706ea4: ldp             fp, lr, [SP], #0x10
    // 0x706ea8: ret
    //     0x706ea8: ret             
    // 0x706eac: mov             x1, x0
    // 0x706eb0: ubfx            x1, x1, #0, #0x20
    // 0x706eb4: and             w2, w1, #0xff
    // 0x706eb8: ubfx            x2, x2, #0, #0x20
    // 0x706ebc: ldur            x1, [fp, #-8]
    // 0x706ec0: r0 = writeByte()
    //     0x706ec0: bl              #0x704720  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x706ec4: ldur            x0, [fp, #-0x10]
    // 0x706ec8: asr             x1, x0, #8
    // 0x706ecc: ubfx            x1, x1, #0, #0x20
    // 0x706ed0: and             w0, w1, #0xff
    // 0x706ed4: ubfx            x0, x0, #0, #0x20
    // 0x706ed8: ldur            x1, [fp, #-8]
    // 0x706edc: mov             x2, x0
    // 0x706ee0: r0 = writeByte()
    //     0x706ee0: bl              #0x704720  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x706ee4: r0 = Null
    //     0x706ee4: mov             x0, NULL
    // 0x706ee8: LeaveFrame
    //     0x706ee8: mov             SP, fp
    //     0x706eec: ldp             fp, lr, [SP], #0x10
    // 0x706ef0: ret
    //     0x706ef0: ret             
    // 0x706ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x706ef4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x706ef8: b               #0x706e5c
  }
  _ writeBytes(/* No info */) {
    // ** addr: 0x707b2c, size: 0x360
    // 0x707b2c: EnterFrame
    //     0x707b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x707b30: mov             fp, SP
    // 0x707b34: AllocStack(0x40)
    //     0x707b34: sub             SP, SP, #0x40
    // 0x707b38: SetupParameters(OutputBuffer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x707b38: stur            x1, [fp, #-8]
    //     0x707b3c: mov             x16, x2
    //     0x707b40: mov             x2, x1
    //     0x707b44: mov             x1, x16
    //     0x707b48: stur            x1, [fp, #-0x10]
    // 0x707b4c: CheckStackOverflow
    //     0x707b4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x707b50: cmp             SP, x16
    //     0x707b54: b.ls            #0x707e7c
    // 0x707b58: r0 = LoadClassIdInstr(r1)
    //     0x707b58: ldur            x0, [x1, #-1]
    //     0x707b5c: ubfx            x0, x0, #0xc, #0x14
    // 0x707b60: str             x1, [SP]
    // 0x707b64: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x707b64: mov             x17, #0xc20f
    //     0x707b68: add             lr, x0, x17
    //     0x707b6c: ldr             lr, [x21, lr, lsl #3]
    //     0x707b70: blr             lr
    // 0x707b74: r2 = LoadInt32Instr(r0)
    //     0x707b74: sbfx            x2, x0, #1, #0x1f
    // 0x707b78: stur            x2, [fp, #-0x18]
    // 0x707b7c: ldur            x3, [fp, #-8]
    // 0x707b80: CheckStackOverflow
    //     0x707b80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x707b84: cmp             SP, x16
    //     0x707b88: b.ls            #0x707e84
    // 0x707b8c: LoadField: r4 = r3->field_7
    //     0x707b8c: ldur            x4, [x3, #7]
    // 0x707b90: stur            x4, [fp, #-0x30]
    // 0x707b94: add             x5, x4, x2
    // 0x707b98: stur            x5, [fp, #-0x28]
    // 0x707b9c: LoadField: r6 = r3->field_13
    //     0x707b9c: ldur            w6, [x3, #0x13]
    // 0x707ba0: DecompressPointer r6
    //     0x707ba0: add             x6, x6, HEAP, lsl #32
    // 0x707ba4: stur            x6, [fp, #-0x20]
    // 0x707ba8: LoadField: r0 = r6->field_13
    //     0x707ba8: ldur            w0, [x6, #0x13]
    // 0x707bac: r7 = LoadInt32Instr(r0)
    //     0x707bac: sbfx            x7, x0, #1, #0x1f
    // 0x707bb0: cmp             x5, x7
    // 0x707bb4: b.le            #0x707be8
    // 0x707bb8: sub             x4, x5, x7
    // 0x707bbc: r0 = BoxInt64Instr(r4)
    //     0x707bbc: sbfiz           x0, x4, #1, #0x1f
    //     0x707bc0: cmp             x4, x0, asr #1
    //     0x707bc4: b.eq            #0x707bd0
    //     0x707bc8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x707bcc: stur            x4, [x0, #7]
    // 0x707bd0: str             x0, [SP]
    // 0x707bd4: mov             x1, x3
    // 0x707bd8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x707bd8: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x707bdc: r0 = _expandBuffer()
    //     0x707bdc: bl              #0x7047cc  ; [package:image/src/util/output_buffer.dart] OutputBuffer::_expandBuffer
    // 0x707be0: ldur            x2, [fp, #-0x18]
    // 0x707be4: b               #0x707b7c
    // 0x707be8: tbnz            x4, #0x3f, #0x707bf4
    // 0x707bec: cmp             x4, x5
    // 0x707bf0: b.le            #0x707c1c
    // 0x707bf4: r0 = BoxInt64Instr(r5)
    //     0x707bf4: sbfiz           x0, x5, #1, #0x1f
    //     0x707bf8: cmp             x5, x0, asr #1
    //     0x707bfc: b.eq            #0x707c08
    //     0x707c00: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x707c04: stur            x5, [x0, #7]
    // 0x707c08: mov             x1, x4
    // 0x707c0c: mov             x2, x0
    // 0x707c10: mov             x3, x7
    // 0x707c14: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x707c14: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x707c18: r0 = checkValidRange()
    //     0x707c18: bl              #0x5d00b0  ; [dart:core] RangeError::checkValidRange
    // 0x707c1c: ldur            x2, [fp, #-0x10]
    // 0x707c20: r0 = LoadClassIdInstr(r2)
    //     0x707c20: ldur            x0, [x2, #-1]
    //     0x707c24: ubfx            x0, x0, #0xc, #0x14
    // 0x707c28: sub             x16, x0, #0x70
    // 0x707c2c: cmp             x16, #0x37
    // 0x707c30: b.hi            #0x707e2c
    // 0x707c34: r0 = LoadClassIdInstr(r2)
    //     0x707c34: ldur            x0, [x2, #-1]
    //     0x707c38: ubfx            x0, x0, #0xc, #0x14
    // 0x707c3c: mov             x1, x2
    // 0x707c40: r0 = GDT[cid_x0 + -0xcdc]()
    //     0x707c40: sub             lr, x0, #0xcdc
    //     0x707c44: ldr             lr, [x21, lr, lsl #3]
    //     0x707c48: blr             lr
    // 0x707c4c: cmp             x0, #1
    // 0x707c50: b.ne            #0x707e18
    // 0x707c54: ldur            x5, [fp, #-0x10]
    // 0x707c58: ldur            x2, [fp, #-0x30]
    // 0x707c5c: ldur            x3, [fp, #-0x28]
    // 0x707c60: sub             x1, x3, x2
    // 0x707c64: stur            x1, [fp, #-0x38]
    // 0x707c68: r0 = LoadClassIdInstr(r5)
    //     0x707c68: ldur            x0, [x5, #-1]
    //     0x707c6c: ubfx            x0, x0, #0xc, #0x14
    // 0x707c70: str             x5, [SP]
    // 0x707c74: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x707c74: mov             x17, #0xc20f
    //     0x707c78: add             lr, x0, x17
    //     0x707c7c: ldr             lr, [x21, lr, lsl #3]
    //     0x707c80: blr             lr
    // 0x707c84: r1 = LoadInt32Instr(r0)
    //     0x707c84: sbfx            x1, x0, #1, #0x1f
    //     0x707c88: tbz             w0, #0, #0x707c90
    //     0x707c8c: ldur            x1, [x0, #7]
    // 0x707c90: ldur            x2, [fp, #-0x38]
    // 0x707c94: cmp             x1, x2
    // 0x707c98: b.lt            #0x707e70
    // 0x707c9c: cbz             x2, #0x707e4c
    // 0x707ca0: r0 = BoxInt64Instr(r2)
    //     0x707ca0: sbfiz           x0, x2, #1, #0x1f
    //     0x707ca4: cmp             x2, x0, asr #1
    //     0x707ca8: b.eq            #0x707cb4
    //     0x707cac: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x707cb0: stur            x2, [x0, #7]
    // 0x707cb4: mov             x3, x0
    // 0x707cb8: cmp             w3, #0x800
    // 0x707cbc: b.ge            #0x707db4
    // 0x707cc0: ldur            x5, [fp, #-0x10]
    // 0x707cc4: ldur            x4, [fp, #-0x30]
    // 0x707cc8: ldur            x6, [fp, #-0x20]
    // 0x707ccc: r0 = BoxInt64Instr(r4)
    //     0x707ccc: sbfiz           x0, x4, #1, #0x1f
    //     0x707cd0: cmp             x4, x0, asr #1
    //     0x707cd4: b.eq            #0x707ce0
    //     0x707cd8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x707cdc: stur            x4, [x0, #7]
    // 0x707ce0: LoadField: r1 = r5->field_7
    //     0x707ce0: ldur            x1, [x5, #7]
    // 0x707ce4: mov             x4, x3
    // 0x707ce8: mov             x3, x1
    // 0x707cec: sxtw            x0, w0
    // 0x707cf0: add             x2, x6, x0, asr #1
    // 0x707cf4: add             x2, x2, #0x17
    // 0x707cf8: cbz             x4, #0x707db0
    // 0x707cfc: cmp             x2, x3
    // 0x707d00: b.ls            #0x707d68
    // 0x707d04: sxtw            x4, w4
    // 0x707d08: add             x16, x3, x4, asr #1
    // 0x707d0c: cmp             x2, x16
    // 0x707d10: b.hs            #0x707d68
    // 0x707d14: mov             x3, x16
    // 0x707d18: add             x2, x2, x4, asr #1
    // 0x707d1c: tbz             w4, #4, #0x707d28
    // 0x707d20: ldr             x16, [x3, #-8]!
    // 0x707d24: str             x16, [x2, #-8]!
    // 0x707d28: tbz             w4, #3, #0x707d34
    // 0x707d2c: ldr             w16, [x3, #-4]!
    // 0x707d30: str             w16, [x2, #-4]!
    // 0x707d34: tbz             w4, #2, #0x707d40
    // 0x707d38: ldrh            w16, [x3, #-2]!
    // 0x707d3c: strh            w16, [x2, #-2]!
    // 0x707d40: tbz             w4, #1, #0x707d4c
    // 0x707d44: ldrb            w16, [x3, #-1]!
    // 0x707d48: strb            w16, [x2, #-1]!
    // 0x707d4c: ands            w4, w4, #0xffffffe1
    // 0x707d50: b.eq            #0x707db0
    // 0x707d54: ldp             x16, x17, [x3, #-0x10]!
    // 0x707d58: stp             x16, x17, [x2, #-0x10]!
    // 0x707d5c: subs            w4, w4, #0x20
    // 0x707d60: b.ne            #0x707d54
    // 0x707d64: b               #0x707db0
    // 0x707d68: tbz             w4, #4, #0x707d74
    // 0x707d6c: ldr             x16, [x3], #8
    // 0x707d70: str             x16, [x2], #8
    // 0x707d74: tbz             w4, #3, #0x707d80
    // 0x707d78: ldr             w16, [x3], #4
    // 0x707d7c: str             w16, [x2], #4
    // 0x707d80: tbz             w4, #2, #0x707d8c
    // 0x707d84: ldrh            w16, [x3], #2
    // 0x707d88: strh            w16, [x2], #2
    // 0x707d8c: tbz             w4, #1, #0x707d98
    // 0x707d90: ldrb            w16, [x3], #1
    // 0x707d94: strb            w16, [x2], #1
    // 0x707d98: ands            w4, w4, #0xffffffe1
    // 0x707d9c: b.eq            #0x707db0
    // 0x707da0: ldp             x16, x17, [x3], #0x10
    // 0x707da4: stp             x16, x17, [x2], #0x10
    // 0x707da8: subs            w4, w4, #0x20
    // 0x707dac: b.ne            #0x707da0
    // 0x707db0: b               #0x707e4c
    // 0x707db4: ldur            x5, [fp, #-0x10]
    // 0x707db8: ldur            x4, [fp, #-0x30]
    // 0x707dbc: ldur            x6, [fp, #-0x20]
    // 0x707dc0: LoadField: r0 = r6->field_7
    //     0x707dc0: ldur            x0, [x6, #7]
    // 0x707dc4: add             x1, x0, x4
    // 0x707dc8: LoadField: r0 = r5->field_7
    //     0x707dc8: ldur            x0, [x5, #7]
    // 0x707dcc: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x707dcc: mov             x3, THR
    //     0x707dd0: ldr             x9, [x3, #0x670]
    //     0x707dd4: mov             x16, x0
    //     0x707dd8: mov             x0, x1
    //     0x707ddc: mov             x1, x16
    //     0x707de0: mov             x17, fp
    //     0x707de4: str             fp, [SP, #-8]!
    //     0x707de8: mov             fp, SP
    //     0x707dec: and             SP, SP, #0xfffffffffffffff0
    //     0x707df0: mov             x19, sp
    //     0x707df4: mov             sp, SP
    //     0x707df8: str             x9, [THR, #0x7b8]  ; THR::vm_tag
    //     0x707dfc: blr             x9
    //     0x707e00: mov             x16, #8
    //     0x707e04: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x707e08: mov             sp, x19
    //     0x707e0c: mov             SP, fp
    //     0x707e10: ldr             fp, [SP], #8
    // 0x707e14: b               #0x707e4c
    // 0x707e18: ldur            x5, [fp, #-0x10]
    // 0x707e1c: ldur            x4, [fp, #-0x30]
    // 0x707e20: ldur            x3, [fp, #-0x28]
    // 0x707e24: ldur            x6, [fp, #-0x20]
    // 0x707e28: b               #0x707e3c
    // 0x707e2c: mov             x5, x2
    // 0x707e30: ldur            x4, [fp, #-0x30]
    // 0x707e34: ldur            x3, [fp, #-0x28]
    // 0x707e38: ldur            x6, [fp, #-0x20]
    // 0x707e3c: mov             x1, x6
    // 0x707e40: mov             x2, x4
    // 0x707e44: r6 = 0
    //     0x707e44: mov             x6, #0
    // 0x707e48: r0 = _slowSetRange()
    //     0x707e48: bl              #0xcb59b0  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x707e4c: ldur            x1, [fp, #-8]
    // 0x707e50: ldur            x0, [fp, #-0x18]
    // 0x707e54: LoadField: r2 = r1->field_7
    //     0x707e54: ldur            x2, [x1, #7]
    // 0x707e58: add             x3, x2, x0
    // 0x707e5c: StoreField: r1->field_7 = r3
    //     0x707e5c: stur            x3, [x1, #7]
    // 0x707e60: r0 = Null
    //     0x707e60: mov             x0, NULL
    // 0x707e64: LeaveFrame
    //     0x707e64: mov             SP, fp
    //     0x707e68: ldp             fp, lr, [SP], #0x10
    // 0x707e6c: ret
    //     0x707e6c: ret             
    // 0x707e70: r0 = tooFew()
    //     0x707e70: bl              #0x5db0f8  ; [dart:_internal] IterableElementError::tooFew
    // 0x707e74: r0 = Throw()
    //     0x707e74: bl              #0xe54334  ; ThrowStub
    // 0x707e78: brk             #0
    // 0x707e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x707e7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x707e80: b               #0x707b58
    // 0x707e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x707e84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x707e88: b               #0x707b8c
  }
  _ writeUint32(/* No info */) {
    // ** addr: 0x708180, size: 0x138
    // 0x708180: EnterFrame
    //     0x708180: stp             fp, lr, [SP, #-0x10]!
    //     0x708184: mov             fp, SP
    // 0x708188: AllocStack(0x10)
    //     0x708188: sub             SP, SP, #0x10
    // 0x70818c: SetupParameters(OutputBuffer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x70818c: mov             x3, x1
    //     0x708190: mov             x0, x2
    //     0x708194: stur            x1, [fp, #-8]
    //     0x708198: stur            x2, [fp, #-0x10]
    // 0x70819c: CheckStackOverflow
    //     0x70819c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7081a0: cmp             SP, x16
    //     0x7081a4: b.ls            #0x7082b0
    // 0x7081a8: LoadField: r1 = r3->field_f
    //     0x7081a8: ldur            w1, [x3, #0xf]
    // 0x7081ac: DecompressPointer r1
    //     0x7081ac: add             x1, x1, HEAP, lsl #32
    // 0x7081b0: tbnz            w1, #4, #0x708230
    // 0x7081b4: asr             x1, x0, #0x18
    // 0x7081b8: ubfx            x1, x1, #0, #0x20
    // 0x7081bc: and             w2, w1, #0xff
    // 0x7081c0: ubfx            x2, x2, #0, #0x20
    // 0x7081c4: mov             x1, x3
    // 0x7081c8: r0 = writeByte()
    //     0x7081c8: bl              #0x704720  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x7081cc: ldur            x0, [fp, #-0x10]
    // 0x7081d0: asr             x1, x0, #0x10
    // 0x7081d4: ubfx            x1, x1, #0, #0x20
    // 0x7081d8: and             w2, w1, #0xff
    // 0x7081dc: ubfx            x2, x2, #0, #0x20
    // 0x7081e0: ldur            x1, [fp, #-8]
    // 0x7081e4: r0 = writeByte()
    //     0x7081e4: bl              #0x704720  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x7081e8: ldur            x0, [fp, #-0x10]
    // 0x7081ec: asr             x1, x0, #8
    // 0x7081f0: ubfx            x1, x1, #0, #0x20
    // 0x7081f4: and             w2, w1, #0xff
    // 0x7081f8: ubfx            x2, x2, #0, #0x20
    // 0x7081fc: ldur            x1, [fp, #-8]
    // 0x708200: r0 = writeByte()
    //     0x708200: bl              #0x704720  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x708204: ldur            x0, [fp, #-0x10]
    // 0x708208: ubfx            x0, x0, #0, #0x20
    // 0x70820c: and             w1, w0, #0xff
    // 0x708210: ubfx            x1, x1, #0, #0x20
    // 0x708214: mov             x2, x1
    // 0x708218: ldur            x1, [fp, #-8]
    // 0x70821c: r0 = writeByte()
    //     0x70821c: bl              #0x704720  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x708220: r0 = Null
    //     0x708220: mov             x0, NULL
    // 0x708224: LeaveFrame
    //     0x708224: mov             SP, fp
    //     0x708228: ldp             fp, lr, [SP], #0x10
    // 0x70822c: ret
    //     0x70822c: ret             
    // 0x708230: mov             x1, x0
    // 0x708234: ubfx            x1, x1, #0, #0x20
    // 0x708238: and             w2, w1, #0xff
    // 0x70823c: ubfx            x2, x2, #0, #0x20
    // 0x708240: ldur            x1, [fp, #-8]
    // 0x708244: r0 = writeByte()
    //     0x708244: bl              #0x704720  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x708248: ldur            x0, [fp, #-0x10]
    // 0x70824c: asr             x1, x0, #8
    // 0x708250: ubfx            x1, x1, #0, #0x20
    // 0x708254: and             w2, w1, #0xff
    // 0x708258: ubfx            x2, x2, #0, #0x20
    // 0x70825c: ldur            x1, [fp, #-8]
    // 0x708260: r0 = writeByte()
    //     0x708260: bl              #0x704720  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x708264: ldur            x0, [fp, #-0x10]
    // 0x708268: asr             x1, x0, #0x10
    // 0x70826c: ubfx            x1, x1, #0, #0x20
    // 0x708270: and             w2, w1, #0xff
    // 0x708274: ubfx            x2, x2, #0, #0x20
    // 0x708278: ldur            x1, [fp, #-8]
    // 0x70827c: r0 = writeByte()
    //     0x70827c: bl              #0x704720  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x708280: ldur            x0, [fp, #-0x10]
    // 0x708284: asr             x1, x0, #0x18
    // 0x708288: ubfx            x1, x1, #0, #0x20
    // 0x70828c: and             w0, w1, #0xff
    // 0x708290: ubfx            x0, x0, #0, #0x20
    // 0x708294: ldur            x1, [fp, #-8]
    // 0x708298: mov             x2, x0
    // 0x70829c: r0 = writeByte()
    //     0x70829c: bl              #0x704720  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x7082a0: r0 = Null
    //     0x7082a0: mov             x0, NULL
    // 0x7082a4: LeaveFrame
    //     0x7082a4: mov             SP, fp
    //     0x7082a8: ldp             fp, lr, [SP], #0x10
    // 0x7082ac: ret
    //     0x7082ac: ret             
    // 0x7082b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7082b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7082b4: b               #0x7081a8
  }
  _ writeFloat32(/* No info */) {
    // ** addr: 0xe3ec40, size: 0x1a8
    // 0xe3ec40: EnterFrame
    //     0xe3ec40: stp             fp, lr, [SP, #-0x10]!
    //     0xe3ec44: mov             fp, SP
    // 0xe3ec48: AllocStack(0x30)
    //     0xe3ec48: sub             SP, SP, #0x30
    // 0xe3ec4c: SetupParameters(OutputBuffer this /* r1 => r1, fp-0x8 */)
    //     0xe3ec4c: stur            x1, [fp, #-8]
    // 0xe3ec50: CheckStackOverflow
    //     0xe3ec50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe3ec54: cmp             SP, x16
    //     0xe3ec58: b.ls            #0xe3edcc
    // 0xe3ec5c: fcvt            s1, d0
    // 0xe3ec60: stur            d1, [fp, #-0x20]
    // 0xe3ec64: r4 = 2
    //     0xe3ec64: mov             x4, #2
    // 0xe3ec68: r0 = AllocateFloat32Array()
    //     0xe3ec68: bl              #0xe557a8  ; AllocateFloat32ArrayStub
    // 0xe3ec6c: ldur            d0, [fp, #-0x20]
    // 0xe3ec70: stur            x0, [fp, #-0x10]
    // 0xe3ec74: ArrayStore: r0[0] = d0  ; List_8
    //     0xe3ec74: stur            s0, [x0, #0x17]
    // 0xe3ec78: r0 = _ByteBuffer()
    //     0xe3ec78: bl              #0x5fe514  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xe3ec7c: mov             x1, x0
    // 0xe3ec80: ldur            x0, [fp, #-0x10]
    // 0xe3ec84: StoreField: r1->field_7 = r0
    //     0xe3ec84: stur            w0, [x1, #7]
    // 0xe3ec88: stp             NULL, xzr, [SP]
    // 0xe3ec8c: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0xe3ec8c: ldr             x4, [PP, #0x33d0]  ; [pp+0x33d0] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0xe3ec90: r0 = asUint8List()
    //     0xe3ec90: bl              #0xe50974  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0xe3ec94: mov             x4, x0
    // 0xe3ec98: ldur            x3, [fp, #-8]
    // 0xe3ec9c: stur            x4, [fp, #-0x10]
    // 0xe3eca0: LoadField: r0 = r3->field_f
    //     0xe3eca0: ldur            w0, [x3, #0xf]
    // 0xe3eca4: DecompressPointer r0
    //     0xe3eca4: add             x0, x0, HEAP, lsl #32
    // 0xe3eca8: tbnz            w0, #4, #0xe3ed20
    // 0xe3ecac: LoadField: r0 = r4->field_13
    //     0xe3ecac: ldur            w0, [x4, #0x13]
    // 0xe3ecb0: r1 = LoadInt32Instr(r0)
    //     0xe3ecb0: sbfx            x1, x0, #1, #0x1f
    // 0xe3ecb4: mov             x0, x1
    // 0xe3ecb8: r1 = 3
    //     0xe3ecb8: mov             x1, #3
    // 0xe3ecbc: cmp             x1, x0
    // 0xe3ecc0: b.hs            #0xe3edd4
    // 0xe3ecc4: LoadField: r0 = r4->field_7
    //     0xe3ecc4: ldur            x0, [x4, #7]
    // 0xe3ecc8: ArrayLoad: r2 = r0[-20]  ; TypedUnsigned_1
    //     0xe3ecc8: ldrb            w2, [x0, #3]
    // 0xe3eccc: mov             x1, x3
    // 0xe3ecd0: r0 = writeByte()
    //     0xe3ecd0: bl              #0x704720  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0xe3ecd4: ldur            x0, [fp, #-0x10]
    // 0xe3ecd8: LoadField: r1 = r0->field_7
    //     0xe3ecd8: ldur            x1, [x0, #7]
    // 0xe3ecdc: ArrayLoad: r2 = r1[-21]  ; TypedUnsigned_1
    //     0xe3ecdc: ldrb            w2, [x1, #2]
    // 0xe3ece0: ldur            x1, [fp, #-8]
    // 0xe3ece4: r0 = writeByte()
    //     0xe3ece4: bl              #0x704720  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0xe3ece8: ldur            x0, [fp, #-0x10]
    // 0xe3ecec: LoadField: r1 = r0->field_7
    //     0xe3ecec: ldur            x1, [x0, #7]
    // 0xe3ecf0: ArrayLoad: r2 = r1[-22]  ; TypedUnsigned_1
    //     0xe3ecf0: ldrb            w2, [x1, #1]
    // 0xe3ecf4: ldur            x1, [fp, #-8]
    // 0xe3ecf8: r0 = writeByte()
    //     0xe3ecf8: bl              #0x704720  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0xe3ecfc: ldur            x3, [fp, #-0x10]
    // 0xe3ed00: LoadField: r0 = r3->field_7
    //     0xe3ed00: ldur            x0, [x3, #7]
    // 0xe3ed04: ldrb            w2, [x0]
    // 0xe3ed08: ldur            x1, [fp, #-8]
    // 0xe3ed0c: r0 = writeByte()
    //     0xe3ed0c: bl              #0x704720  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0xe3ed10: r0 = Null
    //     0xe3ed10: mov             x0, NULL
    // 0xe3ed14: LeaveFrame
    //     0xe3ed14: mov             SP, fp
    //     0xe3ed18: ldp             fp, lr, [SP], #0x10
    // 0xe3ed1c: ret
    //     0xe3ed1c: ret             
    // 0xe3ed20: mov             x3, x4
    // 0xe3ed24: LoadField: r0 = r3->field_13
    //     0xe3ed24: ldur            w0, [x3, #0x13]
    // 0xe3ed28: r4 = LoadInt32Instr(r0)
    //     0xe3ed28: sbfx            x4, x0, #1, #0x1f
    // 0xe3ed2c: mov             x0, x4
    // 0xe3ed30: stur            x4, [fp, #-0x18]
    // 0xe3ed34: r1 = 0
    //     0xe3ed34: mov             x1, #0
    // 0xe3ed38: cmp             x1, x0
    // 0xe3ed3c: b.hs            #0xe3edd8
    // 0xe3ed40: LoadField: r0 = r3->field_7
    //     0xe3ed40: ldur            x0, [x3, #7]
    // 0xe3ed44: ldrb            w2, [x0]
    // 0xe3ed48: ldur            x1, [fp, #-8]
    // 0xe3ed4c: r0 = writeByte()
    //     0xe3ed4c: bl              #0x704720  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0xe3ed50: ldur            x0, [fp, #-0x18]
    // 0xe3ed54: r1 = 1
    //     0xe3ed54: mov             x1, #1
    // 0xe3ed58: cmp             x1, x0
    // 0xe3ed5c: b.hs            #0xe3eddc
    // 0xe3ed60: ldur            x0, [fp, #-0x10]
    // 0xe3ed64: LoadField: r1 = r0->field_7
    //     0xe3ed64: ldur            x1, [x0, #7]
    // 0xe3ed68: ArrayLoad: r2 = r1[-22]  ; TypedUnsigned_1
    //     0xe3ed68: ldrb            w2, [x1, #1]
    // 0xe3ed6c: ldur            x1, [fp, #-8]
    // 0xe3ed70: r0 = writeByte()
    //     0xe3ed70: bl              #0x704720  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0xe3ed74: ldur            x0, [fp, #-0x18]
    // 0xe3ed78: r1 = 2
    //     0xe3ed78: mov             x1, #2
    // 0xe3ed7c: cmp             x1, x0
    // 0xe3ed80: b.hs            #0xe3ede0
    // 0xe3ed84: ldur            x0, [fp, #-0x10]
    // 0xe3ed88: LoadField: r1 = r0->field_7
    //     0xe3ed88: ldur            x1, [x0, #7]
    // 0xe3ed8c: ArrayLoad: r2 = r1[-21]  ; TypedUnsigned_1
    //     0xe3ed8c: ldrb            w2, [x1, #2]
    // 0xe3ed90: ldur            x1, [fp, #-8]
    // 0xe3ed94: r0 = writeByte()
    //     0xe3ed94: bl              #0x704720  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0xe3ed98: ldur            x0, [fp, #-0x18]
    // 0xe3ed9c: r1 = 3
    //     0xe3ed9c: mov             x1, #3
    // 0xe3eda0: cmp             x1, x0
    // 0xe3eda4: b.hs            #0xe3ede4
    // 0xe3eda8: ldur            x0, [fp, #-0x10]
    // 0xe3edac: LoadField: r1 = r0->field_7
    //     0xe3edac: ldur            x1, [x0, #7]
    // 0xe3edb0: ArrayLoad: r2 = r1[-20]  ; TypedUnsigned_1
    //     0xe3edb0: ldrb            w2, [x1, #3]
    // 0xe3edb4: ldur            x1, [fp, #-8]
    // 0xe3edb8: r0 = writeByte()
    //     0xe3edb8: bl              #0x704720  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0xe3edbc: r0 = Null
    //     0xe3edbc: mov             x0, NULL
    // 0xe3edc0: LeaveFrame
    //     0xe3edc0: mov             SP, fp
    //     0xe3edc4: ldp             fp, lr, [SP], #0x10
    // 0xe3edc8: ret
    //     0xe3edc8: ret             
    // 0xe3edcc: r0 = StackOverflowSharedWithFPURegs()
    //     0xe3edcc: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xe3edd0: b               #0xe3ec5c
    // 0xe3edd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe3edd4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe3edd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe3edd8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe3eddc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe3eddc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe3ede0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe3ede0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe3ede4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe3ede4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ writeFloat64(/* No info */) {
    // ** addr: 0xe3eea8, size: 0x294
    // 0xe3eea8: EnterFrame
    //     0xe3eea8: stp             fp, lr, [SP, #-0x10]!
    //     0xe3eeac: mov             fp, SP
    // 0xe3eeb0: AllocStack(0x30)
    //     0xe3eeb0: sub             SP, SP, #0x30
    // 0xe3eeb4: SetupParameters(OutputBuffer this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0xe3eeb4: stur            x1, [fp, #-8]
    //     0xe3eeb8: stur            d0, [fp, #-0x20]
    // 0xe3eebc: CheckStackOverflow
    //     0xe3eebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe3eec0: cmp             SP, x16
    //     0xe3eec4: b.ls            #0xe3f110
    // 0xe3eec8: r4 = 2
    //     0xe3eec8: mov             x4, #2
    // 0xe3eecc: r0 = AllocateFloat64Array()
    //     0xe3eecc: bl              #0xe556ec  ; AllocateFloat64ArrayStub
    // 0xe3eed0: ldur            d0, [fp, #-0x20]
    // 0xe3eed4: stur            x0, [fp, #-0x10]
    // 0xe3eed8: ArrayStore: r0[0] = d0  ; List_8
    //     0xe3eed8: stur            d0, [x0, #0x17]
    // 0xe3eedc: r0 = _ByteBuffer()
    //     0xe3eedc: bl              #0x5fe514  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xe3eee0: mov             x1, x0
    // 0xe3eee4: ldur            x0, [fp, #-0x10]
    // 0xe3eee8: StoreField: r1->field_7 = r0
    //     0xe3eee8: stur            w0, [x1, #7]
    // 0xe3eeec: stp             NULL, xzr, [SP]
    // 0xe3eef0: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0xe3eef0: ldr             x4, [PP, #0x33d0]  ; [pp+0x33d0] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0xe3eef4: r0 = asUint8List()
    //     0xe3eef4: bl              #0xe50974  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0xe3eef8: mov             x4, x0
    // 0xe3eefc: ldur            x3, [fp, #-8]
    // 0xe3ef00: stur            x4, [fp, #-0x10]
    // 0xe3ef04: LoadField: r0 = r3->field_f
    //     0xe3ef04: ldur            w0, [x3, #0xf]
    // 0xe3ef08: DecompressPointer r0
    //     0xe3ef08: add             x0, x0, HEAP, lsl #32
    // 0xe3ef0c: tbnz            w0, #4, #0xe3efd4
    // 0xe3ef10: LoadField: r0 = r4->field_13
    //     0xe3ef10: ldur            w0, [x4, #0x13]
    // 0xe3ef14: r1 = LoadInt32Instr(r0)
    //     0xe3ef14: sbfx            x1, x0, #1, #0x1f
    // 0xe3ef18: mov             x0, x1
    // 0xe3ef1c: r1 = 7
    //     0xe3ef1c: mov             x1, #7
    // 0xe3ef20: cmp             x1, x0
    // 0xe3ef24: b.hs            #0xe3f118
    // 0xe3ef28: LoadField: r0 = r4->field_7
    //     0xe3ef28: ldur            x0, [x4, #7]
    // 0xe3ef2c: ArrayLoad: r2 = r0[-16]  ; TypedUnsigned_1
    //     0xe3ef2c: ldrb            w2, [x0, #7]
    // 0xe3ef30: mov             x1, x3
    // 0xe3ef34: r0 = writeByte()
    //     0xe3ef34: bl              #0x704720  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0xe3ef38: ldur            x0, [fp, #-0x10]
    // 0xe3ef3c: LoadField: r1 = r0->field_7
    //     0xe3ef3c: ldur            x1, [x0, #7]
    // 0xe3ef40: ArrayLoad: r2 = r1[-17]  ; TypedUnsigned_1
    //     0xe3ef40: ldrb            w2, [x1, #6]
    // 0xe3ef44: ldur            x1, [fp, #-8]
    // 0xe3ef48: r0 = writeByte()
    //     0xe3ef48: bl              #0x704720  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0xe3ef4c: ldur            x0, [fp, #-0x10]
    // 0xe3ef50: LoadField: r1 = r0->field_7
    //     0xe3ef50: ldur            x1, [x0, #7]
    // 0xe3ef54: ArrayLoad: r2 = r1[-18]  ; TypedUnsigned_1
    //     0xe3ef54: ldrb            w2, [x1, #5]
    // 0xe3ef58: ldur            x1, [fp, #-8]
    // 0xe3ef5c: r0 = writeByte()
    //     0xe3ef5c: bl              #0x704720  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0xe3ef60: ldur            x0, [fp, #-0x10]
    // 0xe3ef64: LoadField: r1 = r0->field_7
    //     0xe3ef64: ldur            x1, [x0, #7]
    // 0xe3ef68: ArrayLoad: r2 = r1[-19]  ; TypedUnsigned_1
    //     0xe3ef68: ldrb            w2, [x1, #4]
    // 0xe3ef6c: ldur            x1, [fp, #-8]
    // 0xe3ef70: r0 = writeByte()
    //     0xe3ef70: bl              #0x704720  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0xe3ef74: ldur            x0, [fp, #-0x10]
    // 0xe3ef78: LoadField: r1 = r0->field_7
    //     0xe3ef78: ldur            x1, [x0, #7]
    // 0xe3ef7c: ArrayLoad: r2 = r1[-20]  ; TypedUnsigned_1
    //     0xe3ef7c: ldrb            w2, [x1, #3]
    // 0xe3ef80: ldur            x1, [fp, #-8]
    // 0xe3ef84: r0 = writeByte()
    //     0xe3ef84: bl              #0x704720  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0xe3ef88: ldur            x0, [fp, #-0x10]
    // 0xe3ef8c: LoadField: r1 = r0->field_7
    //     0xe3ef8c: ldur            x1, [x0, #7]
    // 0xe3ef90: ArrayLoad: r2 = r1[-21]  ; TypedUnsigned_1
    //     0xe3ef90: ldrb            w2, [x1, #2]
    // 0xe3ef94: ldur            x1, [fp, #-8]
    // 0xe3ef98: r0 = writeByte()
    //     0xe3ef98: bl              #0x704720  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0xe3ef9c: ldur            x0, [fp, #-0x10]
    // 0xe3efa0: LoadField: r1 = r0->field_7
    //     0xe3efa0: ldur            x1, [x0, #7]
    // 0xe3efa4: ArrayLoad: r2 = r1[-22]  ; TypedUnsigned_1
    //     0xe3efa4: ldrb            w2, [x1, #1]
    // 0xe3efa8: ldur            x1, [fp, #-8]
    // 0xe3efac: r0 = writeByte()
    //     0xe3efac: bl              #0x704720  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0xe3efb0: ldur            x3, [fp, #-0x10]
    // 0xe3efb4: LoadField: r0 = r3->field_7
    //     0xe3efb4: ldur            x0, [x3, #7]
    // 0xe3efb8: ldrb            w2, [x0]
    // 0xe3efbc: ldur            x1, [fp, #-8]
    // 0xe3efc0: r0 = writeByte()
    //     0xe3efc0: bl              #0x704720  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0xe3efc4: r0 = Null
    //     0xe3efc4: mov             x0, NULL
    // 0xe3efc8: LeaveFrame
    //     0xe3efc8: mov             SP, fp
    //     0xe3efcc: ldp             fp, lr, [SP], #0x10
    // 0xe3efd0: ret
    //     0xe3efd0: ret             
    // 0xe3efd4: mov             x3, x4
    // 0xe3efd8: LoadField: r0 = r3->field_13
    //     0xe3efd8: ldur            w0, [x3, #0x13]
    // 0xe3efdc: r4 = LoadInt32Instr(r0)
    //     0xe3efdc: sbfx            x4, x0, #1, #0x1f
    // 0xe3efe0: mov             x0, x4
    // 0xe3efe4: stur            x4, [fp, #-0x18]
    // 0xe3efe8: r1 = 0
    //     0xe3efe8: mov             x1, #0
    // 0xe3efec: cmp             x1, x0
    // 0xe3eff0: b.hs            #0xe3f11c
    // 0xe3eff4: LoadField: r0 = r3->field_7
    //     0xe3eff4: ldur            x0, [x3, #7]
    // 0xe3eff8: ldrb            w2, [x0]
    // 0xe3effc: ldur            x1, [fp, #-8]
    // 0xe3f000: r0 = writeByte()
    //     0xe3f000: bl              #0x704720  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0xe3f004: ldur            x0, [fp, #-0x18]
    // 0xe3f008: r1 = 1
    //     0xe3f008: mov             x1, #1
    // 0xe3f00c: cmp             x1, x0
    // 0xe3f010: b.hs            #0xe3f120
    // 0xe3f014: ldur            x0, [fp, #-0x10]
    // 0xe3f018: LoadField: r1 = r0->field_7
    //     0xe3f018: ldur            x1, [x0, #7]
    // 0xe3f01c: ArrayLoad: r2 = r1[-22]  ; TypedUnsigned_1
    //     0xe3f01c: ldrb            w2, [x1, #1]
    // 0xe3f020: ldur            x1, [fp, #-8]
    // 0xe3f024: r0 = writeByte()
    //     0xe3f024: bl              #0x704720  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0xe3f028: ldur            x0, [fp, #-0x18]
    // 0xe3f02c: r1 = 2
    //     0xe3f02c: mov             x1, #2
    // 0xe3f030: cmp             x1, x0
    // 0xe3f034: b.hs            #0xe3f124
    // 0xe3f038: ldur            x0, [fp, #-0x10]
    // 0xe3f03c: LoadField: r1 = r0->field_7
    //     0xe3f03c: ldur            x1, [x0, #7]
    // 0xe3f040: ArrayLoad: r2 = r1[-21]  ; TypedUnsigned_1
    //     0xe3f040: ldrb            w2, [x1, #2]
    // 0xe3f044: ldur            x1, [fp, #-8]
    // 0xe3f048: r0 = writeByte()
    //     0xe3f048: bl              #0x704720  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0xe3f04c: ldur            x0, [fp, #-0x18]
    // 0xe3f050: r1 = 3
    //     0xe3f050: mov             x1, #3
    // 0xe3f054: cmp             x1, x0
    // 0xe3f058: b.hs            #0xe3f128
    // 0xe3f05c: ldur            x0, [fp, #-0x10]
    // 0xe3f060: LoadField: r1 = r0->field_7
    //     0xe3f060: ldur            x1, [x0, #7]
    // 0xe3f064: ArrayLoad: r2 = r1[-20]  ; TypedUnsigned_1
    //     0xe3f064: ldrb            w2, [x1, #3]
    // 0xe3f068: ldur            x1, [fp, #-8]
    // 0xe3f06c: r0 = writeByte()
    //     0xe3f06c: bl              #0x704720  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0xe3f070: ldur            x0, [fp, #-0x18]
    // 0xe3f074: r1 = 4
    //     0xe3f074: mov             x1, #4
    // 0xe3f078: cmp             x1, x0
    // 0xe3f07c: b.hs            #0xe3f12c
    // 0xe3f080: ldur            x0, [fp, #-0x10]
    // 0xe3f084: LoadField: r1 = r0->field_7
    //     0xe3f084: ldur            x1, [x0, #7]
    // 0xe3f088: ArrayLoad: r2 = r1[-19]  ; TypedUnsigned_1
    //     0xe3f088: ldrb            w2, [x1, #4]
    // 0xe3f08c: ldur            x1, [fp, #-8]
    // 0xe3f090: r0 = writeByte()
    //     0xe3f090: bl              #0x704720  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0xe3f094: ldur            x0, [fp, #-0x18]
    // 0xe3f098: r1 = 5
    //     0xe3f098: mov             x1, #5
    // 0xe3f09c: cmp             x1, x0
    // 0xe3f0a0: b.hs            #0xe3f130
    // 0xe3f0a4: ldur            x0, [fp, #-0x10]
    // 0xe3f0a8: LoadField: r1 = r0->field_7
    //     0xe3f0a8: ldur            x1, [x0, #7]
    // 0xe3f0ac: ArrayLoad: r2 = r1[-18]  ; TypedUnsigned_1
    //     0xe3f0ac: ldrb            w2, [x1, #5]
    // 0xe3f0b0: ldur            x1, [fp, #-8]
    // 0xe3f0b4: r0 = writeByte()
    //     0xe3f0b4: bl              #0x704720  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0xe3f0b8: ldur            x0, [fp, #-0x18]
    // 0xe3f0bc: r1 = 6
    //     0xe3f0bc: mov             x1, #6
    // 0xe3f0c0: cmp             x1, x0
    // 0xe3f0c4: b.hs            #0xe3f134
    // 0xe3f0c8: ldur            x0, [fp, #-0x10]
    // 0xe3f0cc: LoadField: r1 = r0->field_7
    //     0xe3f0cc: ldur            x1, [x0, #7]
    // 0xe3f0d0: ArrayLoad: r2 = r1[-17]  ; TypedUnsigned_1
    //     0xe3f0d0: ldrb            w2, [x1, #6]
    // 0xe3f0d4: ldur            x1, [fp, #-8]
    // 0xe3f0d8: r0 = writeByte()
    //     0xe3f0d8: bl              #0x704720  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0xe3f0dc: ldur            x0, [fp, #-0x18]
    // 0xe3f0e0: r1 = 7
    //     0xe3f0e0: mov             x1, #7
    // 0xe3f0e4: cmp             x1, x0
    // 0xe3f0e8: b.hs            #0xe3f138
    // 0xe3f0ec: ldur            x0, [fp, #-0x10]
    // 0xe3f0f0: LoadField: r1 = r0->field_7
    //     0xe3f0f0: ldur            x1, [x0, #7]
    // 0xe3f0f4: ArrayLoad: r2 = r1[-16]  ; TypedUnsigned_1
    //     0xe3f0f4: ldrb            w2, [x1, #7]
    // 0xe3f0f8: ldur            x1, [fp, #-8]
    // 0xe3f0fc: r0 = writeByte()
    //     0xe3f0fc: bl              #0x704720  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0xe3f100: r0 = Null
    //     0xe3f100: mov             x0, NULL
    // 0xe3f104: LeaveFrame
    //     0xe3f104: mov             SP, fp
    //     0xe3f108: ldp             fp, lr, [SP], #0x10
    // 0xe3f10c: ret
    //     0xe3f10c: ret             
    // 0xe3f110: r0 = StackOverflowSharedWithFPURegs()
    //     0xe3f110: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xe3f114: b               #0xe3eec8
    // 0xe3f118: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe3f118: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe3f11c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe3f11c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe3f120: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe3f120: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe3f124: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe3f124: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe3f128: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe3f128: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe3f12c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe3f12c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe3f130: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe3f130: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe3f134: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe3f134: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe3f138: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe3f138: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ rewind(/* No info */) {
    // ** addr: 0xe43834, size: 0xc
    // 0xe43834: StoreField: r1->field_7 = rZR
    //     0xe43834: stur            xzr, [x1, #7]
    // 0xe43838: r0 = Null
    //     0xe43838: mov             x0, NULL
    // 0xe4383c: ret
    //     0xe4383c: ret             
  }
}
