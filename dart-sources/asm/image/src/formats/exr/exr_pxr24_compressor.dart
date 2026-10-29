// lib: , url: package:image/src/formats/exr/exr_pxr24_compressor.dart

// class id: 1050054, size: 0x8
class :: {
}

// class id: 518, size: 0x1c, field offset: 0x1c
abstract class ExrPxr24Compressor extends ExrCompressor {
}

// class id: 523, size: 0x30, field offset: 0x1c
class InternalExrPxr24Compressor extends InternalExrCompressor
    implements ExrPxr24Compressor {

  _ uncompress(/* No info */) {
    // ** addr: 0xe46478, size: 0x145c
    // 0xe46478: EnterFrame
    //     0xe46478: stp             fp, lr, [SP, #-0x10]!
    //     0xe4647c: mov             fp, SP
    // 0xe46480: AllocStack(0xf0)
    //     0xe46480: sub             SP, SP, #0xf0
    // 0xe46484: SetupParameters(InternalExrPxr24Compressor this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, [dynamic _ = Null /* r4, fp-0x8 */, dynamic _ = Null /* r2, fp-0x10 */])
    //     0xe46484: mov             x0, x1
    //     0xe46488: stur            x1, [fp, #-0x18]
    //     0xe4648c: mov             x1, x2
    //     0xe46490: stur            x3, [fp, #-0x20]
    //     0xe46494: stur            x5, [fp, #-0x28]
    //     0xe46498: ldur            w2, [x4, #0x13]
    //     0xe4649c: sub             x4, x2, #8
    //     0xe464a0: cmp             w4, #2
    //     0xe464a4: b.lt            #0xe464cc
    //     0xe464a8: add             x2, fp, w4, sxtw #2
    //     0xe464ac: ldr             x2, [x2, #8]
    //     0xe464b0: cmp             w4, #4
    //     0xe464b4: b.lt            #0xe464d0
    //     0xe464b8: add             x6, fp, w4, sxtw #2
    //     0xe464bc: ldr             x6, [x6]
    //     0xe464c0: mov             x4, x2
    //     0xe464c4: mov             x2, x6
    //     0xe464c8: b               #0xe464d8
    //     0xe464cc: mov             x2, NULL
    //     0xe464d0: mov             x4, x2
    //     0xe464d4: mov             x2, NULL
    //     0xe464d8: stur            x4, [fp, #-8]
    //     0xe464dc: stur            x2, [fp, #-0x10]
    // 0xe464e0: CheckStackOverflow
    //     0xe464e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe464e4: cmp             SP, x16
    //     0xe464e8: b.ls            #0xe47718
    // 0xe464ec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xe464ec: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xe464f0: r0 = toUint8List()
    //     0xe464f0: bl              #0xa20320  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0xe464f4: mov             x2, x0
    // 0xe464f8: r1 = Instance_ZLibDecoder
    //     0xe464f8: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4ac08] Obj!ZLibDecoder@d27eb1
    //     0xe464fc: ldr             x1, [x1, #0xc08]
    // 0xe46500: r0 = decodeBytes()
    //     0xe46500: bl              #0x707f38  ; [package:archive/src/codecs/zlib_decoder.dart] ZLibDecoder::decodeBytes
    // 0xe46504: mov             x1, x0
    // 0xe46508: ldur            x0, [fp, #-0x18]
    // 0xe4650c: stur            x1, [fp, #-0x38]
    // 0xe46510: LoadField: r2 = r0->field_2b
    //     0xe46510: ldur            w2, [x0, #0x2b]
    // 0xe46514: DecompressPointer r2
    //     0xe46514: add             x2, x2, HEAP, lsl #32
    // 0xe46518: cmp             w2, NULL
    // 0xe4651c: b.ne            #0xe465b0
    // 0xe46520: LoadField: r2 = r0->field_23
    //     0xe46520: ldur            x2, [x0, #0x23]
    // 0xe46524: LoadField: r3 = r0->field_1f
    //     0xe46524: ldur            w3, [x0, #0x1f]
    // 0xe46528: DecompressPointer r3
    //     0xe46528: add             x3, x3, HEAP, lsl #32
    // 0xe4652c: cmp             w3, NULL
    // 0xe46530: b.eq            #0xe47720
    // 0xe46534: r4 = LoadInt32Instr(r3)
    //     0xe46534: sbfx            x4, x3, #1, #0x1f
    //     0xe46538: tbz             w3, #0, #0xe46540
    //     0xe4653c: ldur            x4, [x3, #7]
    // 0xe46540: mul             x3, x2, x4
    // 0xe46544: stur            x3, [fp, #-0x30]
    // 0xe46548: r0 = OutputBuffer()
    //     0xe46548: bl              #0x70a4e4  ; AllocateOutputBufferStub -> OutputBuffer (size=0x18)
    // 0xe4654c: mov             x2, x0
    // 0xe46550: r0 = false
    //     0xe46550: add             x0, NULL, #0x30  ; false
    // 0xe46554: stur            x2, [fp, #-0x40]
    // 0xe46558: StoreField: r2->field_f = r0
    //     0xe46558: stur            w0, [x2, #0xf]
    // 0xe4655c: ldur            x3, [fp, #-0x30]
    // 0xe46560: r0 = BoxInt64Instr(r3)
    //     0xe46560: sbfiz           x0, x3, #1, #0x1f
    //     0xe46564: cmp             x3, x0, asr #1
    //     0xe46568: b.eq            #0xe46574
    //     0xe4656c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe46570: stur            x3, [x0, #7]
    // 0xe46574: mov             x4, x0
    // 0xe46578: r0 = AllocateUint8Array()
    //     0xe46578: bl              #0xe55d90  ; AllocateUint8ArrayStub
    // 0xe4657c: ldur            x1, [fp, #-0x40]
    // 0xe46580: StoreField: r1->field_13 = r0
    //     0xe46580: stur            w0, [x1, #0x13]
    // 0xe46584: StoreField: r1->field_7 = rZR
    //     0xe46584: stur            xzr, [x1, #7]
    // 0xe46588: mov             x0, x1
    // 0xe4658c: ldur            x3, [fp, #-0x18]
    // 0xe46590: StoreField: r3->field_2b = r0
    //     0xe46590: stur            w0, [x3, #0x2b]
    //     0xe46594: ldurb           w16, [x3, #-1]
    //     0xe46598: ldurb           w17, [x0, #-1]
    //     0xe4659c: and             x16, x17, x16, lsr #2
    //     0xe465a0: tst             x16, HEAP, lsr #32
    //     0xe465a4: b.eq            #0xe465ac
    //     0xe465a8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xe465ac: b               #0xe465b8
    // 0xe465b0: mov             x3, x0
    // 0xe465b4: mov             x1, x2
    // 0xe465b8: ldur            x0, [fp, #-8]
    // 0xe465bc: r0 = rewind()
    //     0xe465bc: bl              #0xe43834  ; [package:image/src/util/output_buffer.dart] OutputBuffer::rewind
    // 0xe465c0: r1 = <int>
    //     0xe465c0: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0xe465c4: r2 = 0
    //     0xe465c4: mov             x2, #0
    // 0xe465c8: r3 = 0
    //     0xe465c8: mov             x3, #0
    // 0xe465cc: r5 = 0
    //     0xe465cc: mov             x5, #0
    // 0xe465d0: r6 = 0
    //     0xe465d0: mov             x6, #0
    // 0xe465d4: r0 = _GrowableList._literal4()
    //     0xe465d4: bl              #0x5e365c  ; [dart:core] _GrowableList::_GrowableList._literal4
    // 0xe465d8: r4 = 2
    //     0xe465d8: mov             x4, #2
    // 0xe465dc: stur            x0, [fp, #-0x40]
    // 0xe465e0: r0 = AllocateUint32Array()
    //     0xe465e0: bl              #0xe559dc  ; AllocateUint32ArrayStub
    // 0xe465e4: stur            x0, [fp, #-0x48]
    // 0xe465e8: r0 = _ByteBuffer()
    //     0xe465e8: bl              #0x5fe514  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xe465ec: mov             x1, x0
    // 0xe465f0: ldur            x0, [fp, #-0x48]
    // 0xe465f4: StoreField: r1->field_7 = r0
    //     0xe465f4: stur            w0, [x1, #7]
    // 0xe465f8: stp             NULL, xzr, [SP]
    // 0xe465fc: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0xe465fc: ldr             x4, [PP, #0x33d0]  ; [pp+0x33d0] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0xe46600: r0 = asUint8List()
    //     0xe46600: bl              #0xe50974  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0xe46604: mov             x3, x0
    // 0xe46608: ldur            x0, [fp, #-8]
    // 0xe4660c: stur            x3, [fp, #-0x50]
    // 0xe46610: cmp             w0, NULL
    // 0xe46614: b.ne            #0xe4662c
    // 0xe46618: ldur            x4, [fp, #-0x18]
    // 0xe4661c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0xe4661c: ldur            w0, [x4, #0x17]
    // 0xe46620: DecompressPointer r0
    //     0xe46620: add             x0, x0, HEAP, lsl #32
    // 0xe46624: LoadField: r1 = r0->field_27
    //     0xe46624: ldur            x1, [x0, #0x27]
    // 0xe46628: b               #0xe4663c
    // 0xe4662c: ldur            x4, [fp, #-0x18]
    // 0xe46630: r1 = LoadInt32Instr(r0)
    //     0xe46630: sbfx            x1, x0, #1, #0x1f
    //     0xe46634: tbz             w0, #0, #0xe4663c
    //     0xe46638: ldur            x1, [x0, #7]
    // 0xe4663c: ldur            x0, [fp, #-0x10]
    // 0xe46640: cmp             w0, NULL
    // 0xe46644: b.ne            #0xe4665c
    // 0xe46648: ArrayLoad: r0 = r4[0]  ; List_4
    //     0xe46648: ldur            w0, [x4, #0x17]
    // 0xe4664c: DecompressPointer r0
    //     0xe4664c: add             x0, x0, HEAP, lsl #32
    // 0xe46650: LoadField: r2 = r0->field_4b
    //     0xe46650: ldur            x2, [x0, #0x4b]
    // 0xe46654: mov             x0, x2
    // 0xe46658: b               #0xe4666c
    // 0xe4665c: r2 = LoadInt32Instr(r0)
    //     0xe4665c: sbfx            x2, x0, #1, #0x1f
    //     0xe46660: tbz             w0, #0, #0xe46668
    //     0xe46664: ldur            x2, [x0, #7]
    // 0xe46668: mov             x0, x2
    // 0xe4666c: ldur            x6, [fp, #-0x20]
    // 0xe46670: ldur            x5, [fp, #-0x28]
    // 0xe46674: add             x2, x6, x1
    // 0xe46678: sub             x1, x2, #1
    // 0xe4667c: add             x2, x5, x0
    // 0xe46680: sub             x0, x2, #1
    // 0xe46684: ArrayLoad: r2 = r4[0]  ; List_4
    //     0xe46684: ldur            w2, [x4, #0x17]
    // 0xe46688: DecompressPointer r2
    //     0xe46688: add             x2, x2, HEAP, lsl #32
    // 0xe4668c: LoadField: r7 = r2->field_27
    //     0xe4668c: ldur            x7, [x2, #0x27]
    // 0xe46690: cmp             x1, x7
    // 0xe46694: b.le            #0xe466a4
    // 0xe46698: sub             x1, x7, #1
    // 0xe4669c: mov             x7, x1
    // 0xe466a0: b               #0xe466a8
    // 0xe466a4: mov             x7, x1
    // 0xe466a8: stur            x7, [fp, #-0xc0]
    // 0xe466ac: LoadField: r1 = r2->field_2f
    //     0xe466ac: ldur            x1, [x2, #0x2f]
    // 0xe466b0: cmp             x0, x1
    // 0xe466b4: b.le            #0xe466c4
    // 0xe466b8: sub             x0, x1, #1
    // 0xe466bc: mov             x11, x0
    // 0xe466c0: b               #0xe466c8
    // 0xe466c4: mov             x11, x0
    // 0xe466c8: ldur            x10, [fp, #-0x38]
    // 0xe466cc: ldur            x8, [fp, #-0x40]
    // 0xe466d0: stur            x11, [fp, #-0xb8]
    // 0xe466d4: sub             x0, x7, x6
    // 0xe466d8: add             x1, x0, #1
    // 0xe466dc: StoreField: r4->field_7 = r1
    //     0xe466dc: stur            x1, [x4, #7]
    // 0xe466e0: sub             x0, x11, x5
    // 0xe466e4: add             x1, x0, #1
    // 0xe466e8: StoreField: r4->field_f = r1
    //     0xe466e8: stur            x1, [x4, #0xf]
    // 0xe466ec: LoadField: r0 = r2->field_13
    //     0xe466ec: ldur            w0, [x2, #0x13]
    // 0xe466f0: DecompressPointer r0
    //     0xe466f0: add             x0, x0, HEAP, lsl #32
    // 0xe466f4: LoadField: r1 = r0->field_b
    //     0xe466f4: ldur            w1, [x0, #0xb]
    // 0xe466f8: r12 = LoadInt32Instr(r1)
    //     0xe466f8: sbfx            x12, x1, #1, #0x1f
    // 0xe466fc: stur            x12, [fp, #-0xb0]
    // 0xe46700: LoadField: r13 = r8->field_7
    //     0xe46700: ldur            w13, [x8, #7]
    // 0xe46704: DecompressPointer r13
    //     0xe46704: add             x13, x13, HEAP, lsl #32
    // 0xe46708: stur            x13, [fp, #-0xa8]
    // 0xe4670c: LoadField: r0 = r10->field_13
    //     0xe4670c: ldur            w0, [x10, #0x13]
    // 0xe46710: r14 = LoadInt32Instr(r0)
    //     0xe46710: sbfx            x14, x0, #1, #0x1f
    // 0xe46714: stur            x14, [fp, #-0xa0]
    // 0xe46718: LoadField: r1 = r3->field_13
    //     0xe46718: ldur            w1, [x3, #0x13]
    // 0xe4671c: r19 = LoadInt32Instr(r1)
    //     0xe4671c: sbfx            x19, x1, #1, #0x1f
    // 0xe46720: stur            x19, [fp, #-0x98]
    // 0xe46724: r20 = LoadInt32Instr(r0)
    //     0xe46724: sbfx            x20, x0, #1, #0x1f
    // 0xe46728: stur            x20, [fp, #-0x90]
    // 0xe4672c: r23 = LoadInt32Instr(r1)
    //     0xe4672c: sbfx            x23, x1, #1, #0x1f
    // 0xe46730: stur            x23, [fp, #-0x88]
    // 0xe46734: r24 = LoadInt32Instr(r0)
    //     0xe46734: sbfx            x24, x0, #1, #0x1f
    // 0xe46738: stur            x24, [fp, #-0x80]
    // 0xe4673c: r2 = LoadInt32Instr(r1)
    //     0xe4673c: sbfx            x2, x1, #1, #0x1f
    // 0xe46740: stur            x2, [fp, #-0x58]
    // 0xe46744: mov             x9, x5
    // 0xe46748: r0 = 0
    //     0xe46748: mov             x0, #0
    // 0xe4674c: ldur            x25, [fp, #-0x48]
    // 0xe46750: stur            x9, [fp, #-0x30]
    // 0xe46754: CheckStackOverflow
    //     0xe46754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe46758: cmp             SP, x16
    //     0xe4675c: b.ls            #0xe47724
    // 0xe46760: cmp             x9, x11
    // 0xe46764: b.gt            #0xe476f4
    // 0xe46768: r1 = 0
    //     0xe46768: mov             x1, #0
    // 0xe4676c: stur            x1, [fp, #-0x78]
    // 0xe46770: CheckStackOverflow
    //     0xe46770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe46774: cmp             SP, x16
    //     0xe46778: b.ls            #0xe4772c
    // 0xe4677c: cmp             x1, x12
    // 0xe46780: b.ge            #0xe476a0
    // 0xe46784: ArrayLoad: r3 = r4[0]  ; List_4
    //     0xe46784: ldur            w3, [x4, #0x17]
    // 0xe46788: DecompressPointer r3
    //     0xe46788: add             x3, x3, HEAP, lsl #32
    // 0xe4678c: LoadField: r4 = r3->field_13
    //     0xe4678c: ldur            w4, [x3, #0x13]
    // 0xe46790: DecompressPointer r4
    //     0xe46790: add             x4, x4, HEAP, lsl #32
    // 0xe46794: LoadField: r3 = r4->field_b
    //     0xe46794: ldur            w3, [x4, #0xb]
    // 0xe46798: r10 = LoadInt32Instr(r3)
    //     0xe46798: sbfx            x10, x3, #1, #0x1f
    // 0xe4679c: mov             x3, x0
    // 0xe467a0: mov             x0, x10
    // 0xe467a4: mov             x10, x1
    // 0xe467a8: cmp             x1, x0
    // 0xe467ac: b.hs            #0xe47734
    // 0xe467b0: LoadField: r0 = r4->field_f
    //     0xe467b0: ldur            w0, [x4, #0xf]
    // 0xe467b4: DecompressPointer r0
    //     0xe467b4: add             x0, x0, HEAP, lsl #32
    // 0xe467b8: ArrayLoad: r1 = r0[r10]  ; Unknown_4
    //     0xe467b8: add             x16, x0, x10, lsl #2
    //     0xe467bc: ldur            w1, [x16, #0xf]
    // 0xe467c0: DecompressPointer r1
    //     0xe467c0: add             x1, x1, HEAP, lsl #32
    // 0xe467c4: mov             x4, x9
    // 0xe467c8: LoadField: r0 = r1->field_1b
    //     0xe467c8: ldur            w0, [x1, #0x1b]
    // 0xe467cc: DecompressPointer r0
    //     0xe467cc: add             x0, x0, HEAP, lsl #32
    // 0xe467d0: r16 = Sentinel
    //     0xe467d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe467d4: cmp             w0, w16
    // 0xe467d8: b.eq            #0xe47738
    // 0xe467dc: r9 = LoadInt32Instr(r0)
    //     0xe467dc: sbfx            x9, x0, #1, #0x1f
    //     0xe467e0: tbz             w0, #0, #0xe467e8
    //     0xe467e4: ldur            x9, [x0, #7]
    // 0xe467e8: cbz             x9, #0xe47744
    // 0xe467ec: sdiv            x4, x5, x9
    // 0xe467f0: msub            x0, x4, x9, x5
    // 0xe467f4: cmp             x0, xzr
    // 0xe467f8: b.lt            #0xe4777c
    // 0xe467fc: cbz             x0, #0xe4680c
    // 0xe46800: mov             x2, x3
    // 0xe46804: mov             x0, x10
    // 0xe46808: b               #0xe4764c
    // 0xe4680c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xe4680c: ldur            w0, [x1, #0x17]
    // 0xe46810: DecompressPointer r0
    //     0xe46810: add             x0, x0, HEAP, lsl #32
    // 0xe46814: r16 = Sentinel
    //     0xe46814: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe46818: cmp             w0, w16
    // 0xe4681c: b.eq            #0xe47790
    // 0xe46820: r4 = LoadInt32Instr(r0)
    //     0xe46820: sbfx            x4, x0, #1, #0x1f
    //     0xe46824: tbz             w0, #0, #0xe4682c
    //     0xe46828: ldur            x4, [x0, #7]
    // 0xe4682c: cbz             x4, #0xe4779c
    // 0xe46830: sdiv            x0, x6, x4
    // 0xe46834: cbz             x4, #0xe477d4
    // 0xe46838: sdiv            x9, x7, x4
    // 0xe4683c: sub             x5, x9, x0
    // 0xe46840: mul             x9, x0, x4
    // 0xe46844: cmp             x9, x6
    // 0xe46848: b.ge            #0xe46854
    // 0xe4684c: r0 = 0
    //     0xe4684c: mov             x0, #0
    // 0xe46850: b               #0xe46858
    // 0xe46854: r0 = 1
    //     0xe46854: mov             x0, #1
    // 0xe46858: add             x4, x5, x0
    // 0xe4685c: stur            x4, [fp, #-0x70]
    // 0xe46860: ArrayStore: r25[0] = rZR  ; List_4
    //     0xe46860: stur            wzr, [x25, #0x17]
    // 0xe46864: LoadField: r0 = r1->field_f
    //     0xe46864: ldur            w0, [x1, #0xf]
    // 0xe46868: DecompressPointer r0
    //     0xe46868: add             x0, x0, HEAP, lsl #32
    // 0xe4686c: r16 = Sentinel
    //     0xe4686c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe46870: cmp             w0, w16
    // 0xe46874: b.eq            #0xe47810
    // 0xe46878: LoadField: r1 = r0->field_7
    //     0xe46878: ldur            x1, [x0, #7]
    // 0xe4687c: cmp             x1, #1
    // 0xe46880: b.gt            #0xe47138
    // 0xe46884: cmp             x1, #0
    // 0xe46888: b.gt            #0xe46d98
    // 0xe4688c: LoadField: r0 = r8->field_b
    //     0xe4688c: ldur            w0, [x8, #0xb]
    // 0xe46890: r5 = LoadInt32Instr(r0)
    //     0xe46890: sbfx            x5, x0, #1, #0x1f
    // 0xe46894: mov             x0, x5
    // 0xe46898: stur            x5, [fp, #-0x68]
    // 0xe4689c: r1 = 0
    //     0xe4689c: mov             x1, #0
    // 0xe468a0: cmp             x1, x0
    // 0xe468a4: b.hs            #0xe4781c
    // 0xe468a8: LoadField: r9 = r8->field_f
    //     0xe468a8: ldur            w9, [x8, #0xf]
    // 0xe468ac: DecompressPointer r9
    //     0xe468ac: add             x9, x9, HEAP, lsl #32
    // 0xe468b0: stur            x9, [fp, #-0x10]
    // 0xe468b4: r0 = BoxInt64Instr(r3)
    //     0xe468b4: sbfiz           x0, x3, #1, #0x1f
    //     0xe468b8: cmp             x3, x0, asr #1
    //     0xe468bc: b.eq            #0xe468c8
    //     0xe468c0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe468c4: stur            x3, [x0, #7]
    // 0xe468c8: mov             x1, x9
    // 0xe468cc: ArrayStore: r1[0] = r0  ; List_4
    //     0xe468cc: add             x25, x1, #0xf
    //     0xe468d0: str             w0, [x25]
    //     0xe468d4: tbz             w0, #0, #0xe468f0
    //     0xe468d8: ldurb           w16, [x1, #-1]
    //     0xe468dc: ldurb           w17, [x0, #-1]
    //     0xe468e0: and             x16, x17, x16, lsr #2
    //     0xe468e4: tst             x16, HEAP, lsr #32
    //     0xe468e8: b.eq            #0xe468f0
    //     0xe468ec: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe468f0: add             x25, x3, x4
    // 0xe468f4: stur            x25, [fp, #-0x60]
    // 0xe468f8: r0 = BoxInt64Instr(r25)
    //     0xe468f8: sbfiz           x0, x25, #1, #0x1f
    //     0xe468fc: cmp             x25, x0, asr #1
    //     0xe46900: b.eq            #0xe4690c
    //     0xe46904: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe46908: stur            x25, [x0, #7]
    // 0xe4690c: mov             x3, x2
    // 0xe46910: mov             x2, x13
    // 0xe46914: stur            x0, [fp, #-8]
    // 0xe46918: r1 = Null
    //     0xe46918: mov             x1, NULL
    // 0xe4691c: cmp             w2, NULL
    // 0xe46920: b.eq            #0xe46940
    // 0xe46924: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xe46924: ldur            w4, [x2, #0x17]
    // 0xe46928: DecompressPointer r4
    //     0xe46928: add             x4, x4, HEAP, lsl #32
    // 0xe4692c: r8 = X0
    //     0xe4692c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xe46930: LoadField: r9 = r4->field_7
    //     0xe46930: ldur            x9, [x4, #7]
    // 0xe46934: r3 = Null
    //     0xe46934: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cd20] Null
    //     0xe46938: ldr             x3, [x3, #0xd20]
    // 0xe4693c: blr             x9
    // 0xe46940: ldur            x0, [fp, #-0x68]
    // 0xe46944: r1 = 1
    //     0xe46944: mov             x1, #1
    // 0xe46948: cmp             x1, x0
    // 0xe4694c: b.hs            #0xe47820
    // 0xe46950: ldur            x1, [fp, #-0x10]
    // 0xe46954: ldur            x0, [fp, #-8]
    // 0xe46958: ArrayStore: r1[1] = r0  ; List_4
    //     0xe46958: add             x25, x1, #0x13
    //     0xe4695c: str             w0, [x25]
    //     0xe46960: tbz             w0, #0, #0xe4697c
    //     0xe46964: ldurb           w16, [x1, #-1]
    //     0xe46968: ldurb           w17, [x0, #-1]
    //     0xe4696c: and             x16, x17, x16, lsr #2
    //     0xe46970: tst             x16, HEAP, lsr #32
    //     0xe46974: b.eq            #0xe4697c
    //     0xe46978: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe4697c: ldur            x0, [fp, #-0x60]
    // 0xe46980: ldur            x3, [fp, #-0x70]
    // 0xe46984: add             x4, x0, x3
    // 0xe46988: stur            x4, [fp, #-0xc8]
    // 0xe4698c: r0 = BoxInt64Instr(r4)
    //     0xe4698c: sbfiz           x0, x4, #1, #0x1f
    //     0xe46990: cmp             x4, x0, asr #1
    //     0xe46994: b.eq            #0xe469a0
    //     0xe46998: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe4699c: stur            x4, [x0, #7]
    // 0xe469a0: ldur            x2, [fp, #-0xa8]
    // 0xe469a4: mov             x5, x0
    // 0xe469a8: r1 = Null
    //     0xe469a8: mov             x1, NULL
    // 0xe469ac: stur            x5, [fp, #-8]
    // 0xe469b0: cmp             w2, NULL
    // 0xe469b4: b.eq            #0xe469d4
    // 0xe469b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xe469b8: ldur            w4, [x2, #0x17]
    // 0xe469bc: DecompressPointer r4
    //     0xe469bc: add             x4, x4, HEAP, lsl #32
    // 0xe469c0: r8 = X0
    //     0xe469c0: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xe469c4: LoadField: r9 = r4->field_7
    //     0xe469c4: ldur            x9, [x4, #7]
    // 0xe469c8: r3 = Null
    //     0xe469c8: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cd30] Null
    //     0xe469cc: ldr             x3, [x3, #0xd30]
    // 0xe469d0: blr             x9
    // 0xe469d4: ldur            x0, [fp, #-0x68]
    // 0xe469d8: r1 = 2
    //     0xe469d8: mov             x1, #2
    // 0xe469dc: cmp             x1, x0
    // 0xe469e0: b.hs            #0xe47824
    // 0xe469e4: ldur            x1, [fp, #-0x10]
    // 0xe469e8: ldur            x0, [fp, #-8]
    // 0xe469ec: ArrayStore: r1[2] = r0  ; List_4
    //     0xe469ec: add             x25, x1, #0x17
    //     0xe469f0: str             w0, [x25]
    //     0xe469f4: tbz             w0, #0, #0xe46a10
    //     0xe469f8: ldurb           w16, [x1, #-1]
    //     0xe469fc: ldurb           w17, [x0, #-1]
    //     0xe46a00: and             x16, x17, x16, lsr #2
    //     0xe46a04: tst             x16, HEAP, lsr #32
    //     0xe46a08: b.eq            #0xe46a10
    //     0xe46a0c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe46a10: ldur            x0, [fp, #-0xc8]
    // 0xe46a14: ldur            x3, [fp, #-0x70]
    // 0xe46a18: add             x4, x0, x3
    // 0xe46a1c: stur            x4, [fp, #-0xd8]
    // 0xe46a20: r10 = 0
    //     0xe46a20: mov             x10, #0
    // 0xe46a24: ldur            x6, [fp, #-0x18]
    // 0xe46a28: ldur            x8, [fp, #-0x38]
    // 0xe46a2c: ldur            x7, [fp, #-0x40]
    // 0xe46a30: ldur            x9, [fp, #-0x48]
    // 0xe46a34: ldur            x5, [fp, #-0x50]
    // 0xe46a38: stur            x10, [fp, #-0xd0]
    // 0xe46a3c: CheckStackOverflow
    //     0xe46a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe46a40: cmp             SP, x16
    //     0xe46a44: b.ls            #0xe47828
    // 0xe46a48: cmp             x10, x3
    // 0xe46a4c: b.ge            #0xe46d90
    // 0xe46a50: LoadField: r0 = r7->field_b
    //     0xe46a50: ldur            w0, [x7, #0xb]
    // 0xe46a54: r11 = LoadInt32Instr(r0)
    //     0xe46a54: sbfx            x11, x0, #1, #0x1f
    // 0xe46a58: mov             x0, x11
    // 0xe46a5c: stur            x11, [fp, #-0xc8]
    // 0xe46a60: r1 = 0
    //     0xe46a60: mov             x1, #0
    // 0xe46a64: cmp             x1, x0
    // 0xe46a68: b.hs            #0xe47830
    // 0xe46a6c: LoadField: r12 = r7->field_f
    //     0xe46a6c: ldur            w12, [x7, #0xf]
    // 0xe46a70: DecompressPointer r12
    //     0xe46a70: add             x12, x12, HEAP, lsl #32
    // 0xe46a74: stur            x12, [fp, #-0x10]
    // 0xe46a78: LoadField: r0 = r12->field_f
    //     0xe46a78: ldur            w0, [x12, #0xf]
    // 0xe46a7c: DecompressPointer r0
    //     0xe46a7c: add             x0, x0, HEAP, lsl #32
    // 0xe46a80: r2 = LoadInt32Instr(r0)
    //     0xe46a80: sbfx            x2, x0, #1, #0x1f
    //     0xe46a84: tbz             w0, #0, #0xe46a8c
    //     0xe46a88: ldur            x2, [x0, #7]
    // 0xe46a8c: add             x13, x2, #1
    // 0xe46a90: r0 = BoxInt64Instr(r13)
    //     0xe46a90: sbfiz           x0, x13, #1, #0x1f
    //     0xe46a94: cmp             x13, x0, asr #1
    //     0xe46a98: b.eq            #0xe46aa4
    //     0xe46a9c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe46aa0: stur            x13, [x0, #7]
    // 0xe46aa4: mov             x1, x12
    // 0xe46aa8: ArrayStore: r1[0] = r0  ; List_4
    //     0xe46aa8: add             x25, x1, #0xf
    //     0xe46aac: str             w0, [x25]
    //     0xe46ab0: tbz             w0, #0, #0xe46acc
    //     0xe46ab4: ldurb           w16, [x1, #-1]
    //     0xe46ab8: ldurb           w17, [x0, #-1]
    //     0xe46abc: and             x16, x17, x16, lsr #2
    //     0xe46ac0: tst             x16, HEAP, lsr #32
    //     0xe46ac4: b.eq            #0xe46acc
    //     0xe46ac8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe46acc: ldur            x0, [fp, #-0x80]
    // 0xe46ad0: mov             x1, x2
    // 0xe46ad4: cmp             x1, x0
    // 0xe46ad8: b.hs            #0xe47834
    // 0xe46adc: LoadField: r0 = r8->field_7
    //     0xe46adc: ldur            x0, [x8, #7]
    // 0xe46ae0: ldrb            w1, [x0, x2]
    // 0xe46ae4: lsl             x13, x1, #0x18
    // 0xe46ae8: mov             x0, x11
    // 0xe46aec: stur            x13, [fp, #-0x68]
    // 0xe46af0: r1 = 1
    //     0xe46af0: mov             x1, #1
    // 0xe46af4: cmp             x1, x0
    // 0xe46af8: b.hs            #0xe47838
    // 0xe46afc: LoadField: r0 = r12->field_13
    //     0xe46afc: ldur            w0, [x12, #0x13]
    // 0xe46b00: DecompressPointer r0
    //     0xe46b00: add             x0, x0, HEAP, lsl #32
    // 0xe46b04: r14 = LoadInt32Instr(r0)
    //     0xe46b04: sbfx            x14, x0, #1, #0x1f
    //     0xe46b08: tbz             w0, #0, #0xe46b10
    //     0xe46b0c: ldur            x14, [x0, #7]
    // 0xe46b10: stur            x14, [fp, #-0x60]
    // 0xe46b14: add             x2, x14, #1
    // 0xe46b18: r0 = BoxInt64Instr(r2)
    //     0xe46b18: sbfiz           x0, x2, #1, #0x1f
    //     0xe46b1c: cmp             x2, x0, asr #1
    //     0xe46b20: b.eq            #0xe46b2c
    //     0xe46b24: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe46b28: stur            x2, [x0, #7]
    // 0xe46b2c: ldur            x2, [fp, #-0xa8]
    // 0xe46b30: mov             x19, x0
    // 0xe46b34: r1 = Null
    //     0xe46b34: mov             x1, NULL
    // 0xe46b38: stur            x19, [fp, #-8]
    // 0xe46b3c: cmp             w2, NULL
    // 0xe46b40: b.eq            #0xe46b60
    // 0xe46b44: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xe46b44: ldur            w4, [x2, #0x17]
    // 0xe46b48: DecompressPointer r4
    //     0xe46b48: add             x4, x4, HEAP, lsl #32
    // 0xe46b4c: r8 = X0
    //     0xe46b4c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xe46b50: LoadField: r9 = r4->field_7
    //     0xe46b50: ldur            x9, [x4, #7]
    // 0xe46b54: r3 = Null
    //     0xe46b54: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cd40] Null
    //     0xe46b58: ldr             x3, [x3, #0xd40]
    // 0xe46b5c: blr             x9
    // 0xe46b60: ldur            x1, [fp, #-0x10]
    // 0xe46b64: ldur            x0, [fp, #-8]
    // 0xe46b68: ArrayStore: r1[1] = r0  ; List_4
    //     0xe46b68: add             x25, x1, #0x13
    //     0xe46b6c: str             w0, [x25]
    //     0xe46b70: tbz             w0, #0, #0xe46b8c
    //     0xe46b74: ldurb           w16, [x1, #-1]
    //     0xe46b78: ldurb           w17, [x0, #-1]
    //     0xe46b7c: and             x16, x17, x16, lsr #2
    //     0xe46b80: tst             x16, HEAP, lsr #32
    //     0xe46b84: b.eq            #0xe46b8c
    //     0xe46b88: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe46b8c: ldur            x0, [fp, #-0x80]
    // 0xe46b90: ldur            x1, [fp, #-0x60]
    // 0xe46b94: cmp             x1, x0
    // 0xe46b98: b.hs            #0xe4783c
    // 0xe46b9c: ldur            x3, [fp, #-0x38]
    // 0xe46ba0: LoadField: r0 = r3->field_7
    //     0xe46ba0: ldur            x0, [x3, #7]
    // 0xe46ba4: ldur            x1, [fp, #-0x60]
    // 0xe46ba8: ldrb            w2, [x0, x1]
    // 0xe46bac: lsl             x0, x2, #0x10
    // 0xe46bb0: ldur            x1, [fp, #-0x68]
    // 0xe46bb4: orr             x4, x1, x0
    // 0xe46bb8: ldur            x0, [fp, #-0xc8]
    // 0xe46bbc: stur            x4, [fp, #-0xe0]
    // 0xe46bc0: r1 = 2
    //     0xe46bc0: mov             x1, #2
    // 0xe46bc4: cmp             x1, x0
    // 0xe46bc8: b.hs            #0xe47840
    // 0xe46bcc: ldur            x5, [fp, #-0x10]
    // 0xe46bd0: ArrayLoad: r0 = r5[0]  ; List_4
    //     0xe46bd0: ldur            w0, [x5, #0x17]
    // 0xe46bd4: DecompressPointer r0
    //     0xe46bd4: add             x0, x0, HEAP, lsl #32
    // 0xe46bd8: r6 = LoadInt32Instr(r0)
    //     0xe46bd8: sbfx            x6, x0, #1, #0x1f
    //     0xe46bdc: tbz             w0, #0, #0xe46be4
    //     0xe46be0: ldur            x6, [x0, #7]
    // 0xe46be4: stur            x6, [fp, #-0x60]
    // 0xe46be8: add             x2, x6, #1
    // 0xe46bec: r0 = BoxInt64Instr(r2)
    //     0xe46bec: sbfiz           x0, x2, #1, #0x1f
    //     0xe46bf0: cmp             x2, x0, asr #1
    //     0xe46bf4: b.eq            #0xe46c00
    //     0xe46bf8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe46bfc: stur            x2, [x0, #7]
    // 0xe46c00: ldur            x2, [fp, #-0xa8]
    // 0xe46c04: mov             x7, x0
    // 0xe46c08: r1 = Null
    //     0xe46c08: mov             x1, NULL
    // 0xe46c0c: stur            x7, [fp, #-8]
    // 0xe46c10: cmp             w2, NULL
    // 0xe46c14: b.eq            #0xe46c34
    // 0xe46c18: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xe46c18: ldur            w4, [x2, #0x17]
    // 0xe46c1c: DecompressPointer r4
    //     0xe46c1c: add             x4, x4, HEAP, lsl #32
    // 0xe46c20: r8 = X0
    //     0xe46c20: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xe46c24: LoadField: r9 = r4->field_7
    //     0xe46c24: ldur            x9, [x4, #7]
    // 0xe46c28: r3 = Null
    //     0xe46c28: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cd50] Null
    //     0xe46c2c: ldr             x3, [x3, #0xd50]
    // 0xe46c30: blr             x9
    // 0xe46c34: ldur            x1, [fp, #-0x10]
    // 0xe46c38: ldur            x0, [fp, #-8]
    // 0xe46c3c: ArrayStore: r1[2] = r0  ; List_4
    //     0xe46c3c: add             x25, x1, #0x17
    //     0xe46c40: str             w0, [x25]
    //     0xe46c44: tbz             w0, #0, #0xe46c60
    //     0xe46c48: ldurb           w16, [x1, #-1]
    //     0xe46c4c: ldurb           w17, [x0, #-1]
    //     0xe46c50: and             x16, x17, x16, lsr #2
    //     0xe46c54: tst             x16, HEAP, lsr #32
    //     0xe46c58: b.eq            #0xe46c60
    //     0xe46c5c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe46c60: ldur            x0, [fp, #-0x80]
    // 0xe46c64: ldur            x1, [fp, #-0x60]
    // 0xe46c68: cmp             x1, x0
    // 0xe46c6c: b.hs            #0xe47844
    // 0xe46c70: ldur            x2, [fp, #-0x38]
    // 0xe46c74: LoadField: r0 = r2->field_7
    //     0xe46c74: ldur            x0, [x2, #7]
    // 0xe46c78: ldur            x1, [fp, #-0x60]
    // 0xe46c7c: ldrb            w3, [x0, x1]
    // 0xe46c80: lsl             x0, x3, #8
    // 0xe46c84: ldur            x1, [fp, #-0xe0]
    // 0xe46c88: orr             x3, x1, x0
    // 0xe46c8c: ldur            x4, [fp, #-0x48]
    // 0xe46c90: ArrayLoad: r0 = r4[0]  ; List_4
    //     0xe46c90: ldur            w0, [x4, #0x17]
    // 0xe46c94: ubfx            x0, x0, #0, #0x20
    // 0xe46c98: add             x1, x0, x3
    // 0xe46c9c: ubfx            x1, x1, #0, #0x20
    // 0xe46ca0: ArrayStore: r4[0] = r1  ; List_4
    //     0xe46ca0: stur            w1, [x4, #0x17]
    // 0xe46ca4: r6 = 0
    //     0xe46ca4: mov             x6, #0
    // 0xe46ca8: ldur            x5, [fp, #-0x18]
    // 0xe46cac: ldur            x3, [fp, #-0x50]
    // 0xe46cb0: stur            x6, [fp, #-0x68]
    // 0xe46cb4: CheckStackOverflow
    //     0xe46cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe46cb8: cmp             SP, x16
    //     0xe46cbc: b.ls            #0xe47848
    // 0xe46cc0: cmp             x6, #4
    // 0xe46cc4: b.ge            #0xe46d7c
    // 0xe46cc8: LoadField: r7 = r5->field_2b
    //     0xe46cc8: ldur            w7, [x5, #0x2b]
    // 0xe46ccc: DecompressPointer r7
    //     0xe46ccc: add             x7, x7, HEAP, lsl #32
    // 0xe46cd0: stur            x7, [fp, #-8]
    // 0xe46cd4: cmp             w7, NULL
    // 0xe46cd8: b.eq            #0xe47850
    // 0xe46cdc: ldur            x0, [fp, #-0x58]
    // 0xe46ce0: mov             x1, x6
    // 0xe46ce4: cmp             x1, x0
    // 0xe46ce8: b.hs            #0xe47854
    // 0xe46cec: LoadField: r0 = r3->field_7
    //     0xe46cec: ldur            x0, [x3, #7]
    // 0xe46cf0: ldrb            w8, [x0, x6]
    // 0xe46cf4: stur            x8, [fp, #-0x60]
    // 0xe46cf8: LoadField: r0 = r7->field_7
    //     0xe46cf8: ldur            x0, [x7, #7]
    // 0xe46cfc: LoadField: r1 = r7->field_13
    //     0xe46cfc: ldur            w1, [x7, #0x13]
    // 0xe46d00: DecompressPointer r1
    //     0xe46d00: add             x1, x1, HEAP, lsl #32
    // 0xe46d04: LoadField: r9 = r1->field_13
    //     0xe46d04: ldur            w9, [x1, #0x13]
    // 0xe46d08: r1 = LoadInt32Instr(r9)
    //     0xe46d08: sbfx            x1, x9, #1, #0x1f
    // 0xe46d0c: cmp             x0, x1
    // 0xe46d10: b.ne            #0xe46d20
    // 0xe46d14: mov             x1, x7
    // 0xe46d18: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xe46d18: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xe46d1c: r0 = _expandBuffer()
    //     0xe46d1c: bl              #0x7047cc  ; [package:image/src/util/output_buffer.dart] OutputBuffer::_expandBuffer
    // 0xe46d20: ldur            x2, [fp, #-0x68]
    // 0xe46d24: ldur            x0, [fp, #-8]
    // 0xe46d28: LoadField: r3 = r0->field_13
    //     0xe46d28: ldur            w3, [x0, #0x13]
    // 0xe46d2c: DecompressPointer r3
    //     0xe46d2c: add             x3, x3, HEAP, lsl #32
    // 0xe46d30: LoadField: r4 = r0->field_7
    //     0xe46d30: ldur            x4, [x0, #7]
    // 0xe46d34: add             x1, x4, #1
    // 0xe46d38: StoreField: r0->field_7 = r1
    //     0xe46d38: stur            x1, [x0, #7]
    // 0xe46d3c: ldur            x0, [fp, #-0x60]
    // 0xe46d40: ubfx            x0, x0, #0, #0x20
    // 0xe46d44: and             w5, w0, #0xff
    // 0xe46d48: LoadField: r0 = r3->field_13
    //     0xe46d48: ldur            w0, [x3, #0x13]
    // 0xe46d4c: r1 = LoadInt32Instr(r0)
    //     0xe46d4c: sbfx            x1, x0, #1, #0x1f
    // 0xe46d50: mov             x0, x1
    // 0xe46d54: mov             x1, x4
    // 0xe46d58: cmp             x1, x0
    // 0xe46d5c: b.hs            #0xe47858
    // 0xe46d60: ubfx            x5, x5, #0, #0x20
    // 0xe46d64: ArrayStore: r3[r4] = r5  ; TypeUnknown_1
    //     0xe46d64: add             x0, x3, x4
    //     0xe46d68: strb            w5, [x0, #0x17]
    // 0xe46d6c: add             x6, x2, #1
    // 0xe46d70: ldur            x2, [fp, #-0x38]
    // 0xe46d74: ldur            x4, [fp, #-0x48]
    // 0xe46d78: b               #0xe46ca8
    // 0xe46d7c: ldur            x0, [fp, #-0xd0]
    // 0xe46d80: add             x10, x0, #1
    // 0xe46d84: ldur            x4, [fp, #-0xd8]
    // 0xe46d88: ldur            x3, [fp, #-0x70]
    // 0xe46d8c: b               #0xe46a24
    // 0xe46d90: ldur            x0, [fp, #-0xd8]
    // 0xe46d94: b               #0xe47644
    // 0xe46d98: mov             x5, x8
    // 0xe46d9c: LoadField: r0 = r5->field_b
    //     0xe46d9c: ldur            w0, [x5, #0xb]
    // 0xe46da0: r6 = LoadInt32Instr(r0)
    //     0xe46da0: sbfx            x6, x0, #1, #0x1f
    // 0xe46da4: mov             x0, x6
    // 0xe46da8: stur            x6, [fp, #-0x68]
    // 0xe46dac: r1 = 0
    //     0xe46dac: mov             x1, #0
    // 0xe46db0: cmp             x1, x0
    // 0xe46db4: b.hs            #0xe4785c
    // 0xe46db8: LoadField: r7 = r5->field_f
    //     0xe46db8: ldur            w7, [x5, #0xf]
    // 0xe46dbc: DecompressPointer r7
    //     0xe46dbc: add             x7, x7, HEAP, lsl #32
    // 0xe46dc0: stur            x7, [fp, #-0x10]
    // 0xe46dc4: r0 = BoxInt64Instr(r3)
    //     0xe46dc4: sbfiz           x0, x3, #1, #0x1f
    //     0xe46dc8: cmp             x3, x0, asr #1
    //     0xe46dcc: b.eq            #0xe46dd8
    //     0xe46dd0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe46dd4: stur            x3, [x0, #7]
    // 0xe46dd8: mov             x1, x7
    // 0xe46ddc: ArrayStore: r1[0] = r0  ; List_4
    //     0xe46ddc: add             x25, x1, #0xf
    //     0xe46de0: str             w0, [x25]
    //     0xe46de4: tbz             w0, #0, #0xe46e00
    //     0xe46de8: ldurb           w16, [x1, #-1]
    //     0xe46dec: ldurb           w17, [x0, #-1]
    //     0xe46df0: and             x16, x17, x16, lsr #2
    //     0xe46df4: tst             x16, HEAP, lsr #32
    //     0xe46df8: b.eq            #0xe46e00
    //     0xe46dfc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe46e00: add             x8, x3, x4
    // 0xe46e04: stur            x8, [fp, #-0x60]
    // 0xe46e08: r0 = BoxInt64Instr(r8)
    //     0xe46e08: sbfiz           x0, x8, #1, #0x1f
    //     0xe46e0c: cmp             x8, x0, asr #1
    //     0xe46e10: b.eq            #0xe46e1c
    //     0xe46e14: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe46e18: stur            x8, [x0, #7]
    // 0xe46e1c: ldur            x2, [fp, #-0xa8]
    // 0xe46e20: mov             x3, x0
    // 0xe46e24: r1 = Null
    //     0xe46e24: mov             x1, NULL
    // 0xe46e28: stur            x3, [fp, #-8]
    // 0xe46e2c: cmp             w2, NULL
    // 0xe46e30: b.eq            #0xe46e50
    // 0xe46e34: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xe46e34: ldur            w4, [x2, #0x17]
    // 0xe46e38: DecompressPointer r4
    //     0xe46e38: add             x4, x4, HEAP, lsl #32
    // 0xe46e3c: r8 = X0
    //     0xe46e3c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xe46e40: LoadField: r9 = r4->field_7
    //     0xe46e40: ldur            x9, [x4, #7]
    // 0xe46e44: r3 = Null
    //     0xe46e44: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cd60] Null
    //     0xe46e48: ldr             x3, [x3, #0xd60]
    // 0xe46e4c: blr             x9
    // 0xe46e50: ldur            x0, [fp, #-0x68]
    // 0xe46e54: r1 = 1
    //     0xe46e54: mov             x1, #1
    // 0xe46e58: cmp             x1, x0
    // 0xe46e5c: b.hs            #0xe47860
    // 0xe46e60: ldur            x1, [fp, #-0x10]
    // 0xe46e64: ldur            x0, [fp, #-8]
    // 0xe46e68: ArrayStore: r1[1] = r0  ; List_4
    //     0xe46e68: add             x25, x1, #0x13
    //     0xe46e6c: str             w0, [x25]
    //     0xe46e70: tbz             w0, #0, #0xe46e8c
    //     0xe46e74: ldurb           w16, [x1, #-1]
    //     0xe46e78: ldurb           w17, [x0, #-1]
    //     0xe46e7c: and             x16, x17, x16, lsr #2
    //     0xe46e80: tst             x16, HEAP, lsr #32
    //     0xe46e84: b.eq            #0xe46e8c
    //     0xe46e88: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe46e8c: ldur            x0, [fp, #-0x60]
    // 0xe46e90: ldur            x3, [fp, #-0x70]
    // 0xe46e94: add             x4, x0, x3
    // 0xe46e98: stur            x4, [fp, #-0xd0]
    // 0xe46e9c: r10 = 0
    //     0xe46e9c: mov             x10, #0
    // 0xe46ea0: ldur            x9, [fp, #-0x18]
    // 0xe46ea4: ldur            x6, [fp, #-0x38]
    // 0xe46ea8: ldur            x5, [fp, #-0x40]
    // 0xe46eac: ldur            x7, [fp, #-0x48]
    // 0xe46eb0: ldur            x8, [fp, #-0x50]
    // 0xe46eb4: stur            x10, [fp, #-0xc8]
    // 0xe46eb8: CheckStackOverflow
    //     0xe46eb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe46ebc: cmp             SP, x16
    //     0xe46ec0: b.ls            #0xe47864
    // 0xe46ec4: cmp             x10, x3
    // 0xe46ec8: b.ge            #0xe47130
    // 0xe46ecc: LoadField: r0 = r5->field_b
    //     0xe46ecc: ldur            w0, [x5, #0xb]
    // 0xe46ed0: r2 = LoadInt32Instr(r0)
    //     0xe46ed0: sbfx            x2, x0, #1, #0x1f
    // 0xe46ed4: mov             x0, x2
    // 0xe46ed8: r1 = 0
    //     0xe46ed8: mov             x1, #0
    // 0xe46edc: cmp             x1, x0
    // 0xe46ee0: b.hs            #0xe4786c
    // 0xe46ee4: LoadField: r11 = r5->field_f
    //     0xe46ee4: ldur            w11, [x5, #0xf]
    // 0xe46ee8: DecompressPointer r11
    //     0xe46ee8: add             x11, x11, HEAP, lsl #32
    // 0xe46eec: stur            x11, [fp, #-0x10]
    // 0xe46ef0: LoadField: r0 = r11->field_f
    //     0xe46ef0: ldur            w0, [x11, #0xf]
    // 0xe46ef4: DecompressPointer r0
    //     0xe46ef4: add             x0, x0, HEAP, lsl #32
    // 0xe46ef8: r12 = LoadInt32Instr(r0)
    //     0xe46ef8: sbfx            x12, x0, #1, #0x1f
    //     0xe46efc: tbz             w0, #0, #0xe46f04
    //     0xe46f00: ldur            x12, [x0, #7]
    // 0xe46f04: add             x13, x12, #1
    // 0xe46f08: r0 = BoxInt64Instr(r13)
    //     0xe46f08: sbfiz           x0, x13, #1, #0x1f
    //     0xe46f0c: cmp             x13, x0, asr #1
    //     0xe46f10: b.eq            #0xe46f1c
    //     0xe46f14: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe46f18: stur            x13, [x0, #7]
    // 0xe46f1c: mov             x1, x11
    // 0xe46f20: ArrayStore: r1[0] = r0  ; List_4
    //     0xe46f20: add             x25, x1, #0xf
    //     0xe46f24: str             w0, [x25]
    //     0xe46f28: tbz             w0, #0, #0xe46f44
    //     0xe46f2c: ldurb           w16, [x1, #-1]
    //     0xe46f30: ldurb           w17, [x0, #-1]
    //     0xe46f34: and             x16, x17, x16, lsr #2
    //     0xe46f38: tst             x16, HEAP, lsr #32
    //     0xe46f3c: b.eq            #0xe46f44
    //     0xe46f40: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe46f44: ldur            x0, [fp, #-0x90]
    // 0xe46f48: mov             x1, x12
    // 0xe46f4c: cmp             x1, x0
    // 0xe46f50: b.hs            #0xe47870
    // 0xe46f54: LoadField: r0 = r6->field_7
    //     0xe46f54: ldur            x0, [x6, #7]
    // 0xe46f58: ldrb            w1, [x0, x12]
    // 0xe46f5c: lsl             x12, x1, #8
    // 0xe46f60: mov             x0, x2
    // 0xe46f64: stur            x12, [fp, #-0x68]
    // 0xe46f68: r1 = 1
    //     0xe46f68: mov             x1, #1
    // 0xe46f6c: cmp             x1, x0
    // 0xe46f70: b.hs            #0xe47874
    // 0xe46f74: LoadField: r0 = r11->field_13
    //     0xe46f74: ldur            w0, [x11, #0x13]
    // 0xe46f78: DecompressPointer r0
    //     0xe46f78: add             x0, x0, HEAP, lsl #32
    // 0xe46f7c: r13 = LoadInt32Instr(r0)
    //     0xe46f7c: sbfx            x13, x0, #1, #0x1f
    //     0xe46f80: tbz             w0, #0, #0xe46f88
    //     0xe46f84: ldur            x13, [x0, #7]
    // 0xe46f88: stur            x13, [fp, #-0x60]
    // 0xe46f8c: add             x2, x13, #1
    // 0xe46f90: r0 = BoxInt64Instr(r2)
    //     0xe46f90: sbfiz           x0, x2, #1, #0x1f
    //     0xe46f94: cmp             x2, x0, asr #1
    //     0xe46f98: b.eq            #0xe46fa4
    //     0xe46f9c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe46fa0: stur            x2, [x0, #7]
    // 0xe46fa4: ldur            x2, [fp, #-0xa8]
    // 0xe46fa8: mov             x14, x0
    // 0xe46fac: r1 = Null
    //     0xe46fac: mov             x1, NULL
    // 0xe46fb0: stur            x14, [fp, #-8]
    // 0xe46fb4: cmp             w2, NULL
    // 0xe46fb8: b.eq            #0xe46fd8
    // 0xe46fbc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xe46fbc: ldur            w4, [x2, #0x17]
    // 0xe46fc0: DecompressPointer r4
    //     0xe46fc0: add             x4, x4, HEAP, lsl #32
    // 0xe46fc4: r8 = X0
    //     0xe46fc4: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xe46fc8: LoadField: r9 = r4->field_7
    //     0xe46fc8: ldur            x9, [x4, #7]
    // 0xe46fcc: r3 = Null
    //     0xe46fcc: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cd70] Null
    //     0xe46fd0: ldr             x3, [x3, #0xd70]
    // 0xe46fd4: blr             x9
    // 0xe46fd8: ldur            x1, [fp, #-0x10]
    // 0xe46fdc: ldur            x0, [fp, #-8]
    // 0xe46fe0: ArrayStore: r1[1] = r0  ; List_4
    //     0xe46fe0: add             x25, x1, #0x13
    //     0xe46fe4: str             w0, [x25]
    //     0xe46fe8: tbz             w0, #0, #0xe47004
    //     0xe46fec: ldurb           w16, [x1, #-1]
    //     0xe46ff0: ldurb           w17, [x0, #-1]
    //     0xe46ff4: and             x16, x17, x16, lsr #2
    //     0xe46ff8: tst             x16, HEAP, lsr #32
    //     0xe46ffc: b.eq            #0xe47004
    //     0xe47000: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe47004: ldur            x0, [fp, #-0x90]
    // 0xe47008: ldur            x1, [fp, #-0x60]
    // 0xe4700c: cmp             x1, x0
    // 0xe47010: b.hs            #0xe47878
    // 0xe47014: ldur            x2, [fp, #-0x38]
    // 0xe47018: LoadField: r0 = r2->field_7
    //     0xe47018: ldur            x0, [x2, #7]
    // 0xe4701c: ldur            x1, [fp, #-0x60]
    // 0xe47020: ldrb            w3, [x0, x1]
    // 0xe47024: ldur            x0, [fp, #-0x68]
    // 0xe47028: orr             x1, x0, x3
    // 0xe4702c: ldur            x3, [fp, #-0x48]
    // 0xe47030: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xe47030: ldur            w0, [x3, #0x17]
    // 0xe47034: ubfx            x0, x0, #0, #0x20
    // 0xe47038: add             x4, x0, x1
    // 0xe4703c: ubfx            x4, x4, #0, #0x20
    // 0xe47040: ArrayStore: r3[0] = r4  ; List_4
    //     0xe47040: stur            w4, [x3, #0x17]
    // 0xe47044: r6 = 0
    //     0xe47044: mov             x6, #0
    // 0xe47048: ldur            x5, [fp, #-0x18]
    // 0xe4704c: ldur            x4, [fp, #-0x50]
    // 0xe47050: stur            x6, [fp, #-0x68]
    // 0xe47054: CheckStackOverflow
    //     0xe47054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe47058: cmp             SP, x16
    //     0xe4705c: b.ls            #0xe4787c
    // 0xe47060: cmp             x6, #2
    // 0xe47064: b.ge            #0xe4711c
    // 0xe47068: LoadField: r7 = r5->field_2b
    //     0xe47068: ldur            w7, [x5, #0x2b]
    // 0xe4706c: DecompressPointer r7
    //     0xe4706c: add             x7, x7, HEAP, lsl #32
    // 0xe47070: stur            x7, [fp, #-8]
    // 0xe47074: cmp             w7, NULL
    // 0xe47078: b.eq            #0xe47884
    // 0xe4707c: ldur            x0, [fp, #-0x88]
    // 0xe47080: mov             x1, x6
    // 0xe47084: cmp             x1, x0
    // 0xe47088: b.hs            #0xe47888
    // 0xe4708c: LoadField: r0 = r4->field_7
    //     0xe4708c: ldur            x0, [x4, #7]
    // 0xe47090: ldrb            w8, [x0, x6]
    // 0xe47094: stur            x8, [fp, #-0x60]
    // 0xe47098: LoadField: r0 = r7->field_7
    //     0xe47098: ldur            x0, [x7, #7]
    // 0xe4709c: LoadField: r1 = r7->field_13
    //     0xe4709c: ldur            w1, [x7, #0x13]
    // 0xe470a0: DecompressPointer r1
    //     0xe470a0: add             x1, x1, HEAP, lsl #32
    // 0xe470a4: LoadField: r9 = r1->field_13
    //     0xe470a4: ldur            w9, [x1, #0x13]
    // 0xe470a8: r1 = LoadInt32Instr(r9)
    //     0xe470a8: sbfx            x1, x9, #1, #0x1f
    // 0xe470ac: cmp             x0, x1
    // 0xe470b0: b.ne            #0xe470c0
    // 0xe470b4: mov             x1, x7
    // 0xe470b8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xe470b8: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xe470bc: r0 = _expandBuffer()
    //     0xe470bc: bl              #0x7047cc  ; [package:image/src/util/output_buffer.dart] OutputBuffer::_expandBuffer
    // 0xe470c0: ldur            x2, [fp, #-0x68]
    // 0xe470c4: ldur            x0, [fp, #-8]
    // 0xe470c8: LoadField: r3 = r0->field_13
    //     0xe470c8: ldur            w3, [x0, #0x13]
    // 0xe470cc: DecompressPointer r3
    //     0xe470cc: add             x3, x3, HEAP, lsl #32
    // 0xe470d0: LoadField: r4 = r0->field_7
    //     0xe470d0: ldur            x4, [x0, #7]
    // 0xe470d4: add             x1, x4, #1
    // 0xe470d8: StoreField: r0->field_7 = r1
    //     0xe470d8: stur            x1, [x0, #7]
    // 0xe470dc: ldur            x0, [fp, #-0x60]
    // 0xe470e0: ubfx            x0, x0, #0, #0x20
    // 0xe470e4: and             w5, w0, #0xff
    // 0xe470e8: LoadField: r0 = r3->field_13
    //     0xe470e8: ldur            w0, [x3, #0x13]
    // 0xe470ec: r1 = LoadInt32Instr(r0)
    //     0xe470ec: sbfx            x1, x0, #1, #0x1f
    // 0xe470f0: mov             x0, x1
    // 0xe470f4: mov             x1, x4
    // 0xe470f8: cmp             x1, x0
    // 0xe470fc: b.hs            #0xe4788c
    // 0xe47100: ubfx            x5, x5, #0, #0x20
    // 0xe47104: ArrayStore: r3[r4] = r5  ; TypeUnknown_1
    //     0xe47104: add             x0, x3, x4
    //     0xe47108: strb            w5, [x0, #0x17]
    // 0xe4710c: add             x6, x2, #1
    // 0xe47110: ldur            x2, [fp, #-0x38]
    // 0xe47114: ldur            x3, [fp, #-0x48]
    // 0xe47118: b               #0xe47048
    // 0xe4711c: ldur            x0, [fp, #-0xc8]
    // 0xe47120: add             x10, x0, #1
    // 0xe47124: ldur            x4, [fp, #-0xd0]
    // 0xe47128: ldur            x3, [fp, #-0x70]
    // 0xe4712c: b               #0xe46ea0
    // 0xe47130: ldur            x0, [fp, #-0xd0]
    // 0xe47134: b               #0xe47644
    // 0xe47138: mov             x5, x8
    // 0xe4713c: LoadField: r0 = r5->field_b
    //     0xe4713c: ldur            w0, [x5, #0xb]
    // 0xe47140: r6 = LoadInt32Instr(r0)
    //     0xe47140: sbfx            x6, x0, #1, #0x1f
    // 0xe47144: mov             x0, x6
    // 0xe47148: stur            x6, [fp, #-0x68]
    // 0xe4714c: r1 = 0
    //     0xe4714c: mov             x1, #0
    // 0xe47150: cmp             x1, x0
    // 0xe47154: b.hs            #0xe47890
    // 0xe47158: LoadField: r7 = r5->field_f
    //     0xe47158: ldur            w7, [x5, #0xf]
    // 0xe4715c: DecompressPointer r7
    //     0xe4715c: add             x7, x7, HEAP, lsl #32
    // 0xe47160: stur            x7, [fp, #-0x10]
    // 0xe47164: r0 = BoxInt64Instr(r3)
    //     0xe47164: sbfiz           x0, x3, #1, #0x1f
    //     0xe47168: cmp             x3, x0, asr #1
    //     0xe4716c: b.eq            #0xe47178
    //     0xe47170: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe47174: stur            x3, [x0, #7]
    // 0xe47178: mov             x1, x7
    // 0xe4717c: ArrayStore: r1[0] = r0  ; List_4
    //     0xe4717c: add             x25, x1, #0xf
    //     0xe47180: str             w0, [x25]
    //     0xe47184: tbz             w0, #0, #0xe471a0
    //     0xe47188: ldurb           w16, [x1, #-1]
    //     0xe4718c: ldurb           w17, [x0, #-1]
    //     0xe47190: and             x16, x17, x16, lsr #2
    //     0xe47194: tst             x16, HEAP, lsr #32
    //     0xe47198: b.eq            #0xe471a0
    //     0xe4719c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe471a0: add             x8, x3, x4
    // 0xe471a4: stur            x8, [fp, #-0x60]
    // 0xe471a8: r0 = BoxInt64Instr(r8)
    //     0xe471a8: sbfiz           x0, x8, #1, #0x1f
    //     0xe471ac: cmp             x8, x0, asr #1
    //     0xe471b0: b.eq            #0xe471bc
    //     0xe471b4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe471b8: stur            x8, [x0, #7]
    // 0xe471bc: ldur            x2, [fp, #-0xa8]
    // 0xe471c0: mov             x3, x0
    // 0xe471c4: r1 = Null
    //     0xe471c4: mov             x1, NULL
    // 0xe471c8: stur            x3, [fp, #-8]
    // 0xe471cc: cmp             w2, NULL
    // 0xe471d0: b.eq            #0xe471f0
    // 0xe471d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xe471d4: ldur            w4, [x2, #0x17]
    // 0xe471d8: DecompressPointer r4
    //     0xe471d8: add             x4, x4, HEAP, lsl #32
    // 0xe471dc: r8 = X0
    //     0xe471dc: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xe471e0: LoadField: r9 = r4->field_7
    //     0xe471e0: ldur            x9, [x4, #7]
    // 0xe471e4: r3 = Null
    //     0xe471e4: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cd80] Null
    //     0xe471e8: ldr             x3, [x3, #0xd80]
    // 0xe471ec: blr             x9
    // 0xe471f0: ldur            x0, [fp, #-0x68]
    // 0xe471f4: r1 = 1
    //     0xe471f4: mov             x1, #1
    // 0xe471f8: cmp             x1, x0
    // 0xe471fc: b.hs            #0xe47894
    // 0xe47200: ldur            x1, [fp, #-0x10]
    // 0xe47204: ldur            x0, [fp, #-8]
    // 0xe47208: ArrayStore: r1[1] = r0  ; List_4
    //     0xe47208: add             x25, x1, #0x13
    //     0xe4720c: str             w0, [x25]
    //     0xe47210: tbz             w0, #0, #0xe4722c
    //     0xe47214: ldurb           w16, [x1, #-1]
    //     0xe47218: ldurb           w17, [x0, #-1]
    //     0xe4721c: and             x16, x17, x16, lsr #2
    //     0xe47220: tst             x16, HEAP, lsr #32
    //     0xe47224: b.eq            #0xe4722c
    //     0xe47228: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe4722c: ldur            x0, [fp, #-0x60]
    // 0xe47230: ldur            x3, [fp, #-0x70]
    // 0xe47234: add             x4, x0, x3
    // 0xe47238: stur            x4, [fp, #-0xc8]
    // 0xe4723c: r0 = BoxInt64Instr(r4)
    //     0xe4723c: sbfiz           x0, x4, #1, #0x1f
    //     0xe47240: cmp             x4, x0, asr #1
    //     0xe47244: b.eq            #0xe47250
    //     0xe47248: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe4724c: stur            x4, [x0, #7]
    // 0xe47250: ldur            x2, [fp, #-0xa8]
    // 0xe47254: mov             x5, x0
    // 0xe47258: r1 = Null
    //     0xe47258: mov             x1, NULL
    // 0xe4725c: stur            x5, [fp, #-8]
    // 0xe47260: cmp             w2, NULL
    // 0xe47264: b.eq            #0xe47284
    // 0xe47268: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xe47268: ldur            w4, [x2, #0x17]
    // 0xe4726c: DecompressPointer r4
    //     0xe4726c: add             x4, x4, HEAP, lsl #32
    // 0xe47270: r8 = X0
    //     0xe47270: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xe47274: LoadField: r9 = r4->field_7
    //     0xe47274: ldur            x9, [x4, #7]
    // 0xe47278: r3 = Null
    //     0xe47278: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cd90] Null
    //     0xe4727c: ldr             x3, [x3, #0xd90]
    // 0xe47280: blr             x9
    // 0xe47284: ldur            x0, [fp, #-0x68]
    // 0xe47288: r1 = 2
    //     0xe47288: mov             x1, #2
    // 0xe4728c: cmp             x1, x0
    // 0xe47290: b.hs            #0xe47898
    // 0xe47294: ldur            x1, [fp, #-0x10]
    // 0xe47298: ldur            x0, [fp, #-8]
    // 0xe4729c: ArrayStore: r1[2] = r0  ; List_4
    //     0xe4729c: add             x25, x1, #0x17
    //     0xe472a0: str             w0, [x25]
    //     0xe472a4: tbz             w0, #0, #0xe472c0
    //     0xe472a8: ldurb           w16, [x1, #-1]
    //     0xe472ac: ldurb           w17, [x0, #-1]
    //     0xe472b0: and             x16, x17, x16, lsr #2
    //     0xe472b4: tst             x16, HEAP, lsr #32
    //     0xe472b8: b.eq            #0xe472c0
    //     0xe472bc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe472c0: ldur            x0, [fp, #-0xc8]
    // 0xe472c4: ldur            x3, [fp, #-0x70]
    // 0xe472c8: add             x4, x0, x3
    // 0xe472cc: stur            x4, [fp, #-0xd8]
    // 0xe472d0: r10 = 0
    //     0xe472d0: mov             x10, #0
    // 0xe472d4: ldur            x9, [fp, #-0x18]
    // 0xe472d8: ldur            x6, [fp, #-0x38]
    // 0xe472dc: ldur            x5, [fp, #-0x40]
    // 0xe472e0: ldur            x7, [fp, #-0x48]
    // 0xe472e4: ldur            x8, [fp, #-0x50]
    // 0xe472e8: stur            x10, [fp, #-0xd0]
    // 0xe472ec: CheckStackOverflow
    //     0xe472ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe472f0: cmp             SP, x16
    //     0xe472f4: b.ls            #0xe4789c
    // 0xe472f8: cmp             x10, x3
    // 0xe472fc: b.ge            #0xe47640
    // 0xe47300: LoadField: r0 = r5->field_b
    //     0xe47300: ldur            w0, [x5, #0xb]
    // 0xe47304: r11 = LoadInt32Instr(r0)
    //     0xe47304: sbfx            x11, x0, #1, #0x1f
    // 0xe47308: mov             x0, x11
    // 0xe4730c: stur            x11, [fp, #-0xc8]
    // 0xe47310: r1 = 0
    //     0xe47310: mov             x1, #0
    // 0xe47314: cmp             x1, x0
    // 0xe47318: b.hs            #0xe478a4
    // 0xe4731c: LoadField: r12 = r5->field_f
    //     0xe4731c: ldur            w12, [x5, #0xf]
    // 0xe47320: DecompressPointer r12
    //     0xe47320: add             x12, x12, HEAP, lsl #32
    // 0xe47324: stur            x12, [fp, #-0x10]
    // 0xe47328: LoadField: r0 = r12->field_f
    //     0xe47328: ldur            w0, [x12, #0xf]
    // 0xe4732c: DecompressPointer r0
    //     0xe4732c: add             x0, x0, HEAP, lsl #32
    // 0xe47330: r2 = LoadInt32Instr(r0)
    //     0xe47330: sbfx            x2, x0, #1, #0x1f
    //     0xe47334: tbz             w0, #0, #0xe4733c
    //     0xe47338: ldur            x2, [x0, #7]
    // 0xe4733c: add             x13, x2, #1
    // 0xe47340: r0 = BoxInt64Instr(r13)
    //     0xe47340: sbfiz           x0, x13, #1, #0x1f
    //     0xe47344: cmp             x13, x0, asr #1
    //     0xe47348: b.eq            #0xe47354
    //     0xe4734c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe47350: stur            x13, [x0, #7]
    // 0xe47354: mov             x1, x12
    // 0xe47358: ArrayStore: r1[0] = r0  ; List_4
    //     0xe47358: add             x25, x1, #0xf
    //     0xe4735c: str             w0, [x25]
    //     0xe47360: tbz             w0, #0, #0xe4737c
    //     0xe47364: ldurb           w16, [x1, #-1]
    //     0xe47368: ldurb           w17, [x0, #-1]
    //     0xe4736c: and             x16, x17, x16, lsr #2
    //     0xe47370: tst             x16, HEAP, lsr #32
    //     0xe47374: b.eq            #0xe4737c
    //     0xe47378: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe4737c: ldur            x0, [fp, #-0xa0]
    // 0xe47380: mov             x1, x2
    // 0xe47384: cmp             x1, x0
    // 0xe47388: b.hs            #0xe478a8
    // 0xe4738c: LoadField: r0 = r6->field_7
    //     0xe4738c: ldur            x0, [x6, #7]
    // 0xe47390: ldrb            w1, [x0, x2]
    // 0xe47394: lsl             x13, x1, #0x18
    // 0xe47398: mov             x0, x11
    // 0xe4739c: stur            x13, [fp, #-0x68]
    // 0xe473a0: r1 = 1
    //     0xe473a0: mov             x1, #1
    // 0xe473a4: cmp             x1, x0
    // 0xe473a8: b.hs            #0xe478ac
    // 0xe473ac: LoadField: r0 = r12->field_13
    //     0xe473ac: ldur            w0, [x12, #0x13]
    // 0xe473b0: DecompressPointer r0
    //     0xe473b0: add             x0, x0, HEAP, lsl #32
    // 0xe473b4: r14 = LoadInt32Instr(r0)
    //     0xe473b4: sbfx            x14, x0, #1, #0x1f
    //     0xe473b8: tbz             w0, #0, #0xe473c0
    //     0xe473bc: ldur            x14, [x0, #7]
    // 0xe473c0: stur            x14, [fp, #-0x60]
    // 0xe473c4: add             x2, x14, #1
    // 0xe473c8: r0 = BoxInt64Instr(r2)
    //     0xe473c8: sbfiz           x0, x2, #1, #0x1f
    //     0xe473cc: cmp             x2, x0, asr #1
    //     0xe473d0: b.eq            #0xe473dc
    //     0xe473d4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe473d8: stur            x2, [x0, #7]
    // 0xe473dc: ldur            x2, [fp, #-0xa8]
    // 0xe473e0: mov             x19, x0
    // 0xe473e4: r1 = Null
    //     0xe473e4: mov             x1, NULL
    // 0xe473e8: stur            x19, [fp, #-8]
    // 0xe473ec: cmp             w2, NULL
    // 0xe473f0: b.eq            #0xe47410
    // 0xe473f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xe473f4: ldur            w4, [x2, #0x17]
    // 0xe473f8: DecompressPointer r4
    //     0xe473f8: add             x4, x4, HEAP, lsl #32
    // 0xe473fc: r8 = X0
    //     0xe473fc: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xe47400: LoadField: r9 = r4->field_7
    //     0xe47400: ldur            x9, [x4, #7]
    // 0xe47404: r3 = Null
    //     0xe47404: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cda0] Null
    //     0xe47408: ldr             x3, [x3, #0xda0]
    // 0xe4740c: blr             x9
    // 0xe47410: ldur            x1, [fp, #-0x10]
    // 0xe47414: ldur            x0, [fp, #-8]
    // 0xe47418: ArrayStore: r1[1] = r0  ; List_4
    //     0xe47418: add             x25, x1, #0x13
    //     0xe4741c: str             w0, [x25]
    //     0xe47420: tbz             w0, #0, #0xe4743c
    //     0xe47424: ldurb           w16, [x1, #-1]
    //     0xe47428: ldurb           w17, [x0, #-1]
    //     0xe4742c: and             x16, x17, x16, lsr #2
    //     0xe47430: tst             x16, HEAP, lsr #32
    //     0xe47434: b.eq            #0xe4743c
    //     0xe47438: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe4743c: ldur            x0, [fp, #-0xa0]
    // 0xe47440: ldur            x1, [fp, #-0x60]
    // 0xe47444: cmp             x1, x0
    // 0xe47448: b.hs            #0xe478b0
    // 0xe4744c: ldur            x3, [fp, #-0x38]
    // 0xe47450: LoadField: r0 = r3->field_7
    //     0xe47450: ldur            x0, [x3, #7]
    // 0xe47454: ldur            x1, [fp, #-0x60]
    // 0xe47458: ldrb            w2, [x0, x1]
    // 0xe4745c: lsl             x0, x2, #0x10
    // 0xe47460: ldur            x1, [fp, #-0x68]
    // 0xe47464: orr             x4, x1, x0
    // 0xe47468: ldur            x0, [fp, #-0xc8]
    // 0xe4746c: stur            x4, [fp, #-0xe0]
    // 0xe47470: r1 = 2
    //     0xe47470: mov             x1, #2
    // 0xe47474: cmp             x1, x0
    // 0xe47478: b.hs            #0xe478b4
    // 0xe4747c: ldur            x5, [fp, #-0x10]
    // 0xe47480: ArrayLoad: r0 = r5[0]  ; List_4
    //     0xe47480: ldur            w0, [x5, #0x17]
    // 0xe47484: DecompressPointer r0
    //     0xe47484: add             x0, x0, HEAP, lsl #32
    // 0xe47488: r6 = LoadInt32Instr(r0)
    //     0xe47488: sbfx            x6, x0, #1, #0x1f
    //     0xe4748c: tbz             w0, #0, #0xe47494
    //     0xe47490: ldur            x6, [x0, #7]
    // 0xe47494: stur            x6, [fp, #-0x60]
    // 0xe47498: add             x2, x6, #1
    // 0xe4749c: r0 = BoxInt64Instr(r2)
    //     0xe4749c: sbfiz           x0, x2, #1, #0x1f
    //     0xe474a0: cmp             x2, x0, asr #1
    //     0xe474a4: b.eq            #0xe474b0
    //     0xe474a8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe474ac: stur            x2, [x0, #7]
    // 0xe474b0: ldur            x2, [fp, #-0xa8]
    // 0xe474b4: mov             x7, x0
    // 0xe474b8: r1 = Null
    //     0xe474b8: mov             x1, NULL
    // 0xe474bc: stur            x7, [fp, #-8]
    // 0xe474c0: cmp             w2, NULL
    // 0xe474c4: b.eq            #0xe474e4
    // 0xe474c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xe474c8: ldur            w4, [x2, #0x17]
    // 0xe474cc: DecompressPointer r4
    //     0xe474cc: add             x4, x4, HEAP, lsl #32
    // 0xe474d0: r8 = X0
    //     0xe474d0: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xe474d4: LoadField: r9 = r4->field_7
    //     0xe474d4: ldur            x9, [x4, #7]
    // 0xe474d8: r3 = Null
    //     0xe474d8: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cdb0] Null
    //     0xe474dc: ldr             x3, [x3, #0xdb0]
    // 0xe474e0: blr             x9
    // 0xe474e4: ldur            x1, [fp, #-0x10]
    // 0xe474e8: ldur            x0, [fp, #-8]
    // 0xe474ec: ArrayStore: r1[2] = r0  ; List_4
    //     0xe474ec: add             x25, x1, #0x17
    //     0xe474f0: str             w0, [x25]
    //     0xe474f4: tbz             w0, #0, #0xe47510
    //     0xe474f8: ldurb           w16, [x1, #-1]
    //     0xe474fc: ldurb           w17, [x0, #-1]
    //     0xe47500: and             x16, x17, x16, lsr #2
    //     0xe47504: tst             x16, HEAP, lsr #32
    //     0xe47508: b.eq            #0xe47510
    //     0xe4750c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe47510: ldur            x0, [fp, #-0xa0]
    // 0xe47514: ldur            x1, [fp, #-0x60]
    // 0xe47518: cmp             x1, x0
    // 0xe4751c: b.hs            #0xe478b8
    // 0xe47520: ldur            x2, [fp, #-0x38]
    // 0xe47524: LoadField: r0 = r2->field_7
    //     0xe47524: ldur            x0, [x2, #7]
    // 0xe47528: ldur            x1, [fp, #-0x60]
    // 0xe4752c: ldrb            w3, [x0, x1]
    // 0xe47530: lsl             x0, x3, #8
    // 0xe47534: ldur            x1, [fp, #-0xe0]
    // 0xe47538: orr             x3, x1, x0
    // 0xe4753c: ldur            x4, [fp, #-0x48]
    // 0xe47540: ArrayLoad: r0 = r4[0]  ; List_4
    //     0xe47540: ldur            w0, [x4, #0x17]
    // 0xe47544: ubfx            x0, x0, #0, #0x20
    // 0xe47548: add             x1, x0, x3
    // 0xe4754c: ubfx            x1, x1, #0, #0x20
    // 0xe47550: ArrayStore: r4[0] = r1  ; List_4
    //     0xe47550: stur            w1, [x4, #0x17]
    // 0xe47554: r6 = 0
    //     0xe47554: mov             x6, #0
    // 0xe47558: ldur            x5, [fp, #-0x18]
    // 0xe4755c: ldur            x3, [fp, #-0x50]
    // 0xe47560: stur            x6, [fp, #-0x68]
    // 0xe47564: CheckStackOverflow
    //     0xe47564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe47568: cmp             SP, x16
    //     0xe4756c: b.ls            #0xe478bc
    // 0xe47570: cmp             x6, #4
    // 0xe47574: b.ge            #0xe4762c
    // 0xe47578: LoadField: r7 = r5->field_2b
    //     0xe47578: ldur            w7, [x5, #0x2b]
    // 0xe4757c: DecompressPointer r7
    //     0xe4757c: add             x7, x7, HEAP, lsl #32
    // 0xe47580: stur            x7, [fp, #-8]
    // 0xe47584: cmp             w7, NULL
    // 0xe47588: b.eq            #0xe478c4
    // 0xe4758c: ldur            x0, [fp, #-0x98]
    // 0xe47590: mov             x1, x6
    // 0xe47594: cmp             x1, x0
    // 0xe47598: b.hs            #0xe478c8
    // 0xe4759c: LoadField: r0 = r3->field_7
    //     0xe4759c: ldur            x0, [x3, #7]
    // 0xe475a0: ldrb            w8, [x0, x6]
    // 0xe475a4: stur            x8, [fp, #-0x60]
    // 0xe475a8: LoadField: r0 = r7->field_7
    //     0xe475a8: ldur            x0, [x7, #7]
    // 0xe475ac: LoadField: r1 = r7->field_13
    //     0xe475ac: ldur            w1, [x7, #0x13]
    // 0xe475b0: DecompressPointer r1
    //     0xe475b0: add             x1, x1, HEAP, lsl #32
    // 0xe475b4: LoadField: r9 = r1->field_13
    //     0xe475b4: ldur            w9, [x1, #0x13]
    // 0xe475b8: r1 = LoadInt32Instr(r9)
    //     0xe475b8: sbfx            x1, x9, #1, #0x1f
    // 0xe475bc: cmp             x0, x1
    // 0xe475c0: b.ne            #0xe475d0
    // 0xe475c4: mov             x1, x7
    // 0xe475c8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xe475c8: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xe475cc: r0 = _expandBuffer()
    //     0xe475cc: bl              #0x7047cc  ; [package:image/src/util/output_buffer.dart] OutputBuffer::_expandBuffer
    // 0xe475d0: ldur            x2, [fp, #-0x68]
    // 0xe475d4: ldur            x0, [fp, #-8]
    // 0xe475d8: LoadField: r3 = r0->field_13
    //     0xe475d8: ldur            w3, [x0, #0x13]
    // 0xe475dc: DecompressPointer r3
    //     0xe475dc: add             x3, x3, HEAP, lsl #32
    // 0xe475e0: LoadField: r4 = r0->field_7
    //     0xe475e0: ldur            x4, [x0, #7]
    // 0xe475e4: add             x1, x4, #1
    // 0xe475e8: StoreField: r0->field_7 = r1
    //     0xe475e8: stur            x1, [x0, #7]
    // 0xe475ec: ldur            x0, [fp, #-0x60]
    // 0xe475f0: ubfx            x0, x0, #0, #0x20
    // 0xe475f4: and             w5, w0, #0xff
    // 0xe475f8: LoadField: r0 = r3->field_13
    //     0xe475f8: ldur            w0, [x3, #0x13]
    // 0xe475fc: r1 = LoadInt32Instr(r0)
    //     0xe475fc: sbfx            x1, x0, #1, #0x1f
    // 0xe47600: mov             x0, x1
    // 0xe47604: mov             x1, x4
    // 0xe47608: cmp             x1, x0
    // 0xe4760c: b.hs            #0xe478cc
    // 0xe47610: ubfx            x5, x5, #0, #0x20
    // 0xe47614: ArrayStore: r3[r4] = r5  ; TypeUnknown_1
    //     0xe47614: add             x0, x3, x4
    //     0xe47618: strb            w5, [x0, #0x17]
    // 0xe4761c: add             x6, x2, #1
    // 0xe47620: ldur            x2, [fp, #-0x38]
    // 0xe47624: ldur            x4, [fp, #-0x48]
    // 0xe47628: b               #0xe47558
    // 0xe4762c: ldur            x0, [fp, #-0xd0]
    // 0xe47630: add             x10, x0, #1
    // 0xe47634: ldur            x4, [fp, #-0xd8]
    // 0xe47638: ldur            x3, [fp, #-0x70]
    // 0xe4763c: b               #0xe472d4
    // 0xe47640: ldur            x0, [fp, #-0xd8]
    // 0xe47644: mov             x2, x0
    // 0xe47648: ldur            x0, [fp, #-0x78]
    // 0xe4764c: add             x1, x0, #1
    // 0xe47650: mov             x0, x2
    // 0xe47654: ldur            x4, [fp, #-0x18]
    // 0xe47658: ldur            x6, [fp, #-0x20]
    // 0xe4765c: ldur            x5, [fp, #-0x28]
    // 0xe47660: ldur            x10, [fp, #-0x38]
    // 0xe47664: ldur            x8, [fp, #-0x40]
    // 0xe47668: ldur            x7, [fp, #-0xc0]
    // 0xe4766c: ldur            x11, [fp, #-0xb8]
    // 0xe47670: ldur            x9, [fp, #-0x30]
    // 0xe47674: ldur            x13, [fp, #-0xa8]
    // 0xe47678: ldur            x25, [fp, #-0x48]
    // 0xe4767c: ldur            x3, [fp, #-0x50]
    // 0xe47680: ldur            x12, [fp, #-0xb0]
    // 0xe47684: ldur            x24, [fp, #-0x80]
    // 0xe47688: ldur            x2, [fp, #-0x58]
    // 0xe4768c: ldur            x20, [fp, #-0x90]
    // 0xe47690: ldur            x23, [fp, #-0x88]
    // 0xe47694: ldur            x14, [fp, #-0xa0]
    // 0xe47698: ldur            x19, [fp, #-0x98]
    // 0xe4769c: b               #0xe4676c
    // 0xe476a0: mov             x3, x0
    // 0xe476a4: mov             x0, x9
    // 0xe476a8: add             x9, x0, #1
    // 0xe476ac: mov             x0, x3
    // 0xe476b0: ldur            x4, [fp, #-0x18]
    // 0xe476b4: ldur            x6, [fp, #-0x20]
    // 0xe476b8: ldur            x5, [fp, #-0x28]
    // 0xe476bc: ldur            x10, [fp, #-0x38]
    // 0xe476c0: ldur            x8, [fp, #-0x40]
    // 0xe476c4: ldur            x7, [fp, #-0xc0]
    // 0xe476c8: ldur            x11, [fp, #-0xb8]
    // 0xe476cc: ldur            x13, [fp, #-0xa8]
    // 0xe476d0: ldur            x3, [fp, #-0x50]
    // 0xe476d4: ldur            x12, [fp, #-0xb0]
    // 0xe476d8: ldur            x24, [fp, #-0x80]
    // 0xe476dc: ldur            x2, [fp, #-0x58]
    // 0xe476e0: ldur            x20, [fp, #-0x90]
    // 0xe476e4: ldur            x23, [fp, #-0x88]
    // 0xe476e8: ldur            x14, [fp, #-0xa0]
    // 0xe476ec: ldur            x19, [fp, #-0x98]
    // 0xe476f0: b               #0xe4674c
    // 0xe476f4: mov             x0, x4
    // 0xe476f8: LoadField: r1 = r0->field_2b
    //     0xe476f8: ldur            w1, [x0, #0x2b]
    // 0xe476fc: DecompressPointer r1
    //     0xe476fc: add             x1, x1, HEAP, lsl #32
    // 0xe47700: cmp             w1, NULL
    // 0xe47704: b.eq            #0xe478d0
    // 0xe47708: r0 = getBytes()
    //     0xe47708: bl              #0x7043a8  ; [package:image/src/util/output_buffer.dart] OutputBuffer::getBytes
    // 0xe4770c: LeaveFrame
    //     0xe4770c: mov             SP, fp
    //     0xe47710: ldp             fp, lr, [SP], #0x10
    // 0xe47714: ret
    //     0xe47714: ret             
    // 0xe47718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe47718: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe4771c: b               #0xe464ec
    // 0xe47720: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe47720: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe47724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe47724: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe47728: b               #0xe46760
    // 0xe4772c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe4772c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe47730: b               #0xe4677c
    // 0xe47734: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe47734: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe47738: r9 = ySampling
    //     0xe47738: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b9b0] Field <ExrChannel.ySampling>: late (offset: 0x1c)
    //     0xe4773c: ldr             x9, [x9, #0x9b0]
    // 0xe47740: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe47740: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe47744: stp             x24, x25, [SP, #-0x10]!
    // 0xe47748: stp             x20, x23, [SP, #-0x10]!
    // 0xe4774c: stp             x14, x19, [SP, #-0x10]!
    // 0xe47750: stp             x12, x13, [SP, #-0x10]!
    // 0xe47754: stp             x10, x11, [SP, #-0x10]!
    // 0xe47758: stp             x8, x9, [SP, #-0x10]!
    // 0xe4775c: stp             x6, x7, [SP, #-0x10]!
    // 0xe47760: stp             x3, x5, [SP, #-0x10]!
    // 0xe47764: stp             x1, x2, [SP, #-0x10]!
    // 0xe47768: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0xe4776c: r4 = 0
    //     0xe4776c: mov             x4, #0
    // 0xe47770: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe47774: blr             lr
    // 0xe47778: brk             #0
    // 0xe4777c: cmp             x9, xzr
    // 0xe47780: sub             x4, x0, x9
    // 0xe47784: add             x0, x0, x9
    // 0xe47788: csel            x0, x4, x0, lt
    // 0xe4778c: b               #0xe467fc
    // 0xe47790: r9 = xSampling
    //     0xe47790: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b9a8] Field <ExrChannel.xSampling>: late (offset: 0x18)
    //     0xe47794: ldr             x9, [x9, #0x9a8]
    // 0xe47798: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe47798: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe4779c: stp             x24, x25, [SP, #-0x10]!
    // 0xe477a0: stp             x20, x23, [SP, #-0x10]!
    // 0xe477a4: stp             x14, x19, [SP, #-0x10]!
    // 0xe477a8: stp             x12, x13, [SP, #-0x10]!
    // 0xe477ac: stp             x10, x11, [SP, #-0x10]!
    // 0xe477b0: stp             x7, x8, [SP, #-0x10]!
    // 0xe477b4: stp             x5, x6, [SP, #-0x10]!
    // 0xe477b8: stp             x3, x4, [SP, #-0x10]!
    // 0xe477bc: stp             x1, x2, [SP, #-0x10]!
    // 0xe477c0: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0xe477c4: r4 = 0
    //     0xe477c4: mov             x4, #0
    // 0xe477c8: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe477cc: blr             lr
    // 0xe477d0: brk             #0
    // 0xe477d4: stp             x24, x25, [SP, #-0x10]!
    // 0xe477d8: stp             x20, x23, [SP, #-0x10]!
    // 0xe477dc: stp             x14, x19, [SP, #-0x10]!
    // 0xe477e0: stp             x12, x13, [SP, #-0x10]!
    // 0xe477e4: stp             x10, x11, [SP, #-0x10]!
    // 0xe477e8: stp             x7, x8, [SP, #-0x10]!
    // 0xe477ec: stp             x5, x6, [SP, #-0x10]!
    // 0xe477f0: stp             x3, x4, [SP, #-0x10]!
    // 0xe477f4: stp             x1, x2, [SP, #-0x10]!
    // 0xe477f8: SaveReg r0
    //     0xe477f8: str             x0, [SP, #-8]!
    // 0xe477fc: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0xe47800: r4 = 0
    //     0xe47800: mov             x4, #0
    // 0xe47804: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe47808: blr             lr
    // 0xe4780c: brk             #0
    // 0xe47810: r9 = dataType
    //     0xe47810: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b8a8] Field <ExrChannel.dataType>: late (offset: 0x10)
    //     0xe47814: ldr             x9, [x9, #0x8a8]
    // 0xe47818: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe47818: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe4781c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe4781c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe47820: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe47820: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe47824: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe47824: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe47828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe47828: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe4782c: b               #0xe46a48
    // 0xe47830: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe47830: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe47834: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe47834: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe47838: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe47838: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe4783c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe4783c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe47840: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe47840: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe47844: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe47844: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe47848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe47848: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe4784c: b               #0xe46cc0
    // 0xe47850: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe47850: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe47854: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe47854: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe47858: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe47858: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe4785c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe4785c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe47860: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe47860: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe47864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe47864: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe47868: b               #0xe46ec4
    // 0xe4786c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe4786c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe47870: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe47870: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe47874: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe47874: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe47878: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe47878: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe4787c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe4787c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe47880: b               #0xe47060
    // 0xe47884: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe47884: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe47888: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe47888: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe4788c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe4788c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe47890: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe47890: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe47894: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe47894: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe47898: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe47898: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe4789c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe4789c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe478a0: b               #0xe472f8
    // 0xe478a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe478a4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe478a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe478a8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe478ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe478ac: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe478b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe478b0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe478b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe478b4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe478b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe478b8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe478bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe478bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe478c0: b               #0xe47570
    // 0xe478c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe478c4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe478c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe478c8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe478cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe478cc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe478d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe478d0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
