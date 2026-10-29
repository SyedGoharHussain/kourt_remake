// lib: , url: package:image/src/formats/exr/exr_huffman.dart

// class id: 1050050, size: 0x8
class :: {
}

// class id: 512, size: 0x1c, field offset: 0x8
class ExrHufDec extends Object {
}

// class id: 513, size: 0x8, field offset: 0x8
abstract class ExrHuffman extends Object {

  static _ uncompress(/* No info */) {
    // ** addr: 0xe441d4, size: 0x28c
    // 0xe441d4: EnterFrame
    //     0xe441d4: stp             fp, lr, [SP, #-0x10]!
    //     0xe441d8: mov             fp, SP
    // 0xe441dc: AllocStack(0x60)
    //     0xe441dc: sub             SP, SP, #0x60
    // 0xe441e0: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r7, fp-0x28 */)
    //     0xe441e0: mov             x0, x1
    //     0xe441e4: mov             x7, x5
    //     0xe441e8: stur            x1, [fp, #-0x10]
    //     0xe441ec: stur            x2, [fp, #-0x18]
    //     0xe441f0: stur            x3, [fp, #-0x20]
    //     0xe441f4: stur            x5, [fp, #-0x28]
    // 0xe441f8: CheckStackOverflow
    //     0xe441f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe441fc: cmp             SP, x16
    //     0xe44200: b.ls            #0xe44448
    // 0xe44204: cbnz            x2, #0xe4421c
    // 0xe44208: cbnz            x7, #0xe443e8
    // 0xe4420c: r0 = Null
    //     0xe4420c: mov             x0, NULL
    // 0xe44210: LeaveFrame
    //     0xe44210: mov             SP, fp
    //     0xe44214: ldp             fp, lr, [SP], #0x10
    // 0xe44218: ret
    //     0xe44218: ret             
    // 0xe4421c: LoadField: r4 = r0->field_1b
    //     0xe4421c: ldur            x4, [x0, #0x1b]
    // 0xe44220: mov             x1, x0
    // 0xe44224: stur            x4, [fp, #-8]
    // 0xe44228: r0 = readUint32()
    //     0xe44228: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xe4422c: ldur            x1, [fp, #-0x10]
    // 0xe44230: stur            x0, [fp, #-0x30]
    // 0xe44234: r0 = readUint32()
    //     0xe44234: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xe44238: ldur            x1, [fp, #-0x10]
    // 0xe4423c: r2 = 4
    //     0xe4423c: mov             x2, #4
    // 0xe44240: stur            x0, [fp, #-0x38]
    // 0xe44244: r0 = skip()
    //     0xe44244: bl              #0xa1aefc  ; [package:image/src/util/input_buffer.dart] InputBuffer::skip
    // 0xe44248: ldur            x1, [fp, #-0x10]
    // 0xe4424c: r0 = readUint32()
    //     0xe4424c: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xe44250: ldur            x3, [fp, #-0x30]
    // 0xe44254: stur            x0, [fp, #-0x40]
    // 0xe44258: tbnz            x3, #0x3f, #0xe44408
    // 0xe4425c: r17 = 65537
    //     0xe4425c: mov             x17, #1
    //     0xe44260: movk            x17, #1, lsl #16
    // 0xe44264: cmp             x3, x17
    // 0xe44268: b.ge            #0xe44408
    // 0xe4426c: ldur            x5, [fp, #-0x38]
    // 0xe44270: tbnz            x5, #0x3f, #0xe44408
    // 0xe44274: r17 = 65537
    //     0xe44274: mov             x17, #1
    //     0xe44278: movk            x17, #1, lsl #16
    // 0xe4427c: cmp             x5, x17
    // 0xe44280: b.ge            #0xe44408
    // 0xe44284: ldur            x1, [fp, #-0x10]
    // 0xe44288: r2 = 4
    //     0xe44288: mov             x2, #4
    // 0xe4428c: r0 = skip()
    //     0xe4428c: bl              #0xa1aefc  ; [package:image/src/util/input_buffer.dart] InputBuffer::skip
    // 0xe44290: r1 = <int>
    //     0xe44290: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0xe44294: r2 = 131074
    //     0xe44294: mov             x2, #2
    //     0xe44298: movk            x2, #2, lsl #16
    // 0xe4429c: r0 = AllocateArray()
    //     0xe4429c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xe442a0: stur            x0, [fp, #-0x48]
    // 0xe442a4: r1 = 0
    //     0xe442a4: mov             x1, #0
    // 0xe442a8: CheckStackOverflow
    //     0xe442a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe442ac: cmp             SP, x16
    //     0xe442b0: b.ls            #0xe44450
    // 0xe442b4: r17 = 65537
    //     0xe442b4: mov             x17, #1
    //     0xe442b8: movk            x17, #1, lsl #16
    // 0xe442bc: cmp             x1, x17
    // 0xe442c0: b.ge            #0xe442d8
    // 0xe442c4: ArrayStore: r0[r1] = rZR  ; Unknown_4
    //     0xe442c4: add             x2, x0, x1, lsl #2
    //     0xe442c8: stur            wzr, [x2, #0xf]
    // 0xe442cc: add             x2, x1, #1
    // 0xe442d0: mov             x1, x2
    // 0xe442d4: b               #0xe442a8
    // 0xe442d8: r1 = <ExrHufDec>
    //     0xe442d8: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4ce00] TypeArguments: <ExrHufDec>
    //     0xe442dc: ldr             x1, [x1, #0xe00]
    // 0xe442e0: r2 = 32768
    //     0xe442e0: mov             x2, #0x8000
    // 0xe442e4: r0 = AllocateArray()
    //     0xe442e4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xe442e8: stur            x0, [fp, #-0x58]
    // 0xe442ec: r1 = 0
    //     0xe442ec: mov             x1, #0
    // 0xe442f0: stur            x1, [fp, #-0x50]
    // 0xe442f4: CheckStackOverflow
    //     0xe442f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe442f8: cmp             SP, x16
    //     0xe442fc: b.ls            #0xe44458
    // 0xe44300: cmp             x1, #4, lsl #12
    // 0xe44304: b.ge            #0xe44350
    // 0xe44308: r0 = ExrHufDec()
    //     0xe44308: bl              #0xe462e0  ; AllocateExrHufDecStub -> ExrHufDec (size=0x1c)
    // 0xe4430c: StoreField: r0->field_7 = rZR
    //     0xe4430c: stur            xzr, [x0, #7]
    // 0xe44310: StoreField: r0->field_f = rZR
    //     0xe44310: stur            xzr, [x0, #0xf]
    // 0xe44314: ldur            x1, [fp, #-0x58]
    // 0xe44318: ldur            x2, [fp, #-0x50]
    // 0xe4431c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xe4431c: add             x25, x1, x2, lsl #2
    //     0xe44320: add             x25, x25, #0xf
    //     0xe44324: str             w0, [x25]
    //     0xe44328: tbz             w0, #0, #0xe44344
    //     0xe4432c: ldurb           w16, [x1, #-1]
    //     0xe44330: ldurb           w17, [x0, #-1]
    //     0xe44334: and             x16, x17, x16, lsr #2
    //     0xe44338: tst             x16, HEAP, lsr #32
    //     0xe4433c: b.eq            #0xe44344
    //     0xe44340: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe44344: add             x1, x2, #1
    // 0xe44348: ldur            x0, [fp, #-0x58]
    // 0xe4434c: b               #0xe442f0
    // 0xe44350: ldur            x7, [fp, #-0x10]
    // 0xe44354: ldur            x4, [fp, #-0x18]
    // 0xe44358: ldur            x8, [fp, #-8]
    // 0xe4435c: ldur            x0, [fp, #-0x40]
    // 0xe44360: sub             x2, x4, #0x14
    // 0xe44364: mov             x1, x7
    // 0xe44368: ldur            x3, [fp, #-0x30]
    // 0xe4436c: ldur            x5, [fp, #-0x38]
    // 0xe44370: ldur            x6, [fp, #-0x48]
    // 0xe44374: r0 = unpackEncTable()
    //     0xe44374: bl              #0xe45974  ; [package:image/src/formats/exr/exr_huffman.dart] ExrHuffman::unpackEncTable
    // 0xe44378: ldur            x0, [fp, #-0x10]
    // 0xe4437c: LoadField: r1 = r0->field_1b
    //     0xe4437c: ldur            x1, [x0, #0x1b]
    // 0xe44380: ldur            x2, [fp, #-8]
    // 0xe44384: sub             x3, x1, x2
    // 0xe44388: ldur            x1, [fp, #-0x18]
    // 0xe4438c: sub             x2, x1, x3
    // 0xe44390: lsl             x1, x2, #3
    // 0xe44394: ldur            x4, [fp, #-0x40]
    // 0xe44398: cmp             x4, x1
    // 0xe4439c: b.gt            #0xe44428
    // 0xe443a0: ldur            x1, [fp, #-0x48]
    // 0xe443a4: ldur            x2, [fp, #-0x30]
    // 0xe443a8: ldur            x3, [fp, #-0x38]
    // 0xe443ac: ldur            x5, [fp, #-0x58]
    // 0xe443b0: r0 = buildDecTable()
    //     0xe443b0: bl              #0xe45400  ; [package:image/src/formats/exr/exr_huffman.dart] ExrHuffman::buildDecTable
    // 0xe443b4: ldur            x16, [fp, #-0x20]
    // 0xe443b8: str             x16, [SP]
    // 0xe443bc: ldur            x1, [fp, #-0x48]
    // 0xe443c0: ldur            x2, [fp, #-0x58]
    // 0xe443c4: ldur            x3, [fp, #-0x10]
    // 0xe443c8: ldur            x5, [fp, #-0x40]
    // 0xe443cc: ldur            x6, [fp, #-0x38]
    // 0xe443d0: ldur            x7, [fp, #-0x28]
    // 0xe443d4: r0 = decode()
    //     0xe443d4: bl              #0xe44480  ; [package:image/src/formats/exr/exr_huffman.dart] ExrHuffman::decode
    // 0xe443d8: r0 = Null
    //     0xe443d8: mov             x0, NULL
    // 0xe443dc: LeaveFrame
    //     0xe443dc: mov             SP, fp
    //     0xe443e0: ldp             fp, lr, [SP], #0x10
    // 0xe443e4: ret
    //     0xe443e4: ret             
    // 0xe443e8: r0 = ImageException()
    //     0xe443e8: bl              #0x70bfa0  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xe443ec: mov             x1, x0
    // 0xe443f0: r0 = "Incomplete huffman data"
    //     0xe443f0: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4ce08] "Incomplete huffman data"
    //     0xe443f4: ldr             x0, [x0, #0xe08]
    // 0xe443f8: StoreField: r1->field_7 = r0
    //     0xe443f8: stur            w0, [x1, #7]
    // 0xe443fc: mov             x0, x1
    // 0xe44400: r0 = Throw()
    //     0xe44400: bl              #0xe54334  ; ThrowStub
    // 0xe44404: brk             #0
    // 0xe44408: r0 = ImageException()
    //     0xe44408: bl              #0x70bfa0  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xe4440c: mov             x1, x0
    // 0xe44410: r0 = "Invalid huffman table size"
    //     0xe44410: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4ce10] "Invalid huffman table size"
    //     0xe44414: ldr             x0, [x0, #0xe10]
    // 0xe44418: StoreField: r1->field_7 = r0
    //     0xe44418: stur            w0, [x1, #7]
    // 0xe4441c: mov             x0, x1
    // 0xe44420: r0 = Throw()
    //     0xe44420: bl              #0xe54334  ; ThrowStub
    // 0xe44424: brk             #0
    // 0xe44428: r0 = ImageException()
    //     0xe44428: bl              #0x70bfa0  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xe4442c: mov             x1, x0
    // 0xe44430: r0 = "Error in header for Huffman-encoded data (invalid number of bits)."
    //     0xe44430: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4ce18] "Error in header for Huffman-encoded data (invalid number of bits)."
    //     0xe44434: ldr             x0, [x0, #0xe18]
    // 0xe44438: StoreField: r1->field_7 = r0
    //     0xe44438: stur            w0, [x1, #7]
    // 0xe4443c: mov             x0, x1
    // 0xe44440: r0 = Throw()
    //     0xe44440: bl              #0xe54334  ; ThrowStub
    // 0xe44444: brk             #0
    // 0xe44448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe44448: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe4444c: b               #0xe44204
    // 0xe44450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe44450: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe44454: b               #0xe442b4
    // 0xe44458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe44458: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe4445c: b               #0xe44300
  }
  static _ decode(/* No info */) {
    // ** addr: 0xe44480, size: 0xaac
    // 0xe44480: EnterFrame
    //     0xe44480: stp             fp, lr, [SP, #-0x10]!
    //     0xe44484: mov             fp, SP
    // 0xe44488: AllocStack(0xa0)
    //     0xe44488: sub             SP, SP, #0xa0
    // 0xe4448c: r0 = 4
    //     0xe4448c: mov             x0, #4
    // 0xe44490: mov             x8, x1
    // 0xe44494: mov             x4, x3
    // 0xe44498: stur            x3, [fp, #-0x18]
    // 0xe4449c: mov             x3, x6
    // 0xe444a0: stur            x6, [fp, #-0x28]
    // 0xe444a4: mov             x6, x2
    // 0xe444a8: stur            x1, [fp, #-8]
    // 0xe444ac: stur            x2, [fp, #-0x10]
    // 0xe444b0: stur            x5, [fp, #-0x20]
    // 0xe444b4: stur            x7, [fp, #-0x30]
    // 0xe444b8: CheckStackOverflow
    //     0xe444b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe444bc: cmp             SP, x16
    //     0xe444c0: b.ls            #0xe44dfc
    // 0xe444c4: mov             x2, x0
    // 0xe444c8: r1 = Null
    //     0xe444c8: mov             x1, NULL
    // 0xe444cc: r0 = AllocateArray()
    //     0xe444cc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xe444d0: stur            x0, [fp, #-0x38]
    // 0xe444d4: StoreField: r0->field_f = rZR
    //     0xe444d4: stur            wzr, [x0, #0xf]
    // 0xe444d8: StoreField: r0->field_13 = rZR
    //     0xe444d8: stur            wzr, [x0, #0x13]
    // 0xe444dc: r1 = <int>
    //     0xe444dc: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0xe444e0: r0 = AllocateGrowableArray()
    //     0xe444e0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xe444e4: mov             x3, x0
    // 0xe444e8: ldur            x0, [fp, #-0x38]
    // 0xe444ec: stur            x3, [fp, #-0x68]
    // 0xe444f0: StoreField: r3->field_f = r0
    //     0xe444f0: stur            w0, [x3, #0xf]
    // 0xe444f4: r1 = 4
    //     0xe444f4: mov             x1, #4
    // 0xe444f8: StoreField: r3->field_b = r1
    //     0xe444f8: stur            w1, [x3, #0xb]
    // 0xe444fc: ldur            x4, [fp, #-0x18]
    // 0xe44500: LoadField: r1 = r4->field_1b
    //     0xe44500: ldur            x1, [x4, #0x1b]
    // 0xe44504: ldur            x5, [fp, #-0x20]
    // 0xe44508: add             x2, x5, #7
    // 0xe4450c: r6 = 8
    //     0xe4450c: mov             x6, #8
    // 0xe44510: sdiv            x7, x2, x6
    // 0xe44514: add             x6, x1, x7
    // 0xe44518: ldur            x7, [fp, #-0x10]
    // 0xe4451c: stur            x6, [fp, #-0x60]
    // 0xe44520: LoadField: r8 = r7->field_b
    //     0xe44520: ldur            w8, [x7, #0xb]
    // 0xe44524: stur            x8, [fp, #-0x58]
    // 0xe44528: r9 = LoadInt32Instr(r8)
    //     0xe44528: sbfx            x9, x8, #1, #0x1f
    // 0xe4452c: ldur            x10, [fp, #-8]
    // 0xe44530: stur            x9, [fp, #-0x50]
    // 0xe44534: LoadField: r1 = r10->field_b
    //     0xe44534: ldur            w1, [x10, #0xb]
    // 0xe44538: r11 = LoadInt32Instr(r1)
    //     0xe44538: sbfx            x11, x1, #1, #0x1f
    // 0xe4453c: stur            x11, [fp, #-0x48]
    // 0xe44540: mov             x12, x0
    // 0xe44544: r13 = 0
    //     0xe44544: mov             x13, #0
    // 0xe44548: r2 = 2
    //     0xe44548: mov             x2, #2
    // 0xe4454c: ldur            x0, [fp, #-0x30]
    // 0xe44550: stur            x13, [fp, #-0x40]
    // 0xe44554: CheckStackOverflow
    //     0xe44554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe44558: cmp             SP, x16
    //     0xe4455c: b.ls            #0xe44e04
    // 0xe44560: LoadField: r1 = r4->field_1b
    //     0xe44560: ldur            x1, [x4, #0x1b]
    // 0xe44564: cmp             x1, x6
    // 0xe44568: b.ge            #0xe44b40
    // 0xe4456c: mov             x1, x3
    // 0xe44570: mov             x2, x4
    // 0xe44574: r0 = getChar()
    //     0xe44574: bl              #0xe45228  ; [package:image/src/formats/exr/exr_huffman.dart] ExrHuffman::getChar
    // 0xe44578: ldur            x7, [fp, #-0x40]
    // 0xe4457c: ldur            x11, [fp, #-8]
    // 0xe44580: ldur            x10, [fp, #-0x10]
    // 0xe44584: ldur            x8, [fp, #-0x18]
    // 0xe44588: ldur            x12, [fp, #-0x30]
    // 0xe4458c: ldur            x9, [fp, #-0x60]
    // 0xe44590: ldur            x4, [fp, #-0x68]
    // 0xe44594: r13 = 1
    //     0xe44594: mov             x13, #1
    // 0xe44598: stur            x7, [fp, #-0x80]
    // 0xe4459c: CheckStackOverflow
    //     0xe4459c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe445a0: cmp             SP, x16
    //     0xe445a4: b.ls            #0xe44e0c
    // 0xe445a8: LoadField: r2 = r4->field_b
    //     0xe445a8: ldur            w2, [x4, #0xb]
    // 0xe445ac: r0 = LoadInt32Instr(r2)
    //     0xe445ac: sbfx            x0, x2, #1, #0x1f
    // 0xe445b0: mov             x1, x13
    // 0xe445b4: cmp             x1, x0
    // 0xe445b8: b.hs            #0xe44e14
    // 0xe445bc: LoadField: r3 = r4->field_f
    //     0xe445bc: ldur            w3, [x4, #0xf]
    // 0xe445c0: DecompressPointer r3
    //     0xe445c0: add             x3, x3, HEAP, lsl #32
    // 0xe445c4: LoadField: r0 = r3->field_13
    //     0xe445c4: ldur            w0, [x3, #0x13]
    // 0xe445c8: DecompressPointer r0
    //     0xe445c8: add             x0, x0, HEAP, lsl #32
    // 0xe445cc: r5 = LoadInt32Instr(r0)
    //     0xe445cc: sbfx            x5, x0, #1, #0x1f
    //     0xe445d0: tbz             w0, #0, #0xe445d8
    //     0xe445d4: ldur            x5, [x0, #7]
    // 0xe445d8: cmp             x5, #0xe
    // 0xe445dc: b.lt            #0xe44b08
    // 0xe445e0: LoadField: r0 = r3->field_f
    //     0xe445e0: ldur            w0, [x3, #0xf]
    // 0xe445e4: DecompressPointer r0
    //     0xe445e4: add             x0, x0, HEAP, lsl #32
    // 0xe445e8: sub             x1, x5, #0xe
    // 0xe445ec: r2 = LoadInt32Instr(r0)
    //     0xe445ec: sbfx            x2, x0, #1, #0x1f
    //     0xe445f0: tbz             w0, #0, #0xe445f8
    //     0xe445f4: ldur            x2, [x0, #7]
    // 0xe445f8: cmp             x1, #0x3f
    // 0xe445fc: b.hi            #0xe44e18
    // 0xe44600: asr             x0, x2, x1
    // 0xe44604: ubfx            x0, x0, #0, #0x20
    // 0xe44608: and             w1, w0, #0x3fff
    // 0xe4460c: mov             x2, x1
    // 0xe44610: ubfx            x2, x2, #0, #0x20
    // 0xe44614: ldur            x0, [fp, #-0x50]
    // 0xe44618: mov             x1, x2
    // 0xe4461c: cmp             x1, x0
    // 0xe44620: b.hs            #0xe44e54
    // 0xe44624: ArrayLoad: r6 = r10[r2]  ; Unknown_4
    //     0xe44624: add             x16, x10, x2, lsl #2
    //     0xe44628: ldur            w6, [x16, #0xf]
    // 0xe4462c: DecompressPointer r6
    //     0xe4462c: add             x6, x6, HEAP, lsl #32
    // 0xe44630: stur            x6, [fp, #-0x78]
    // 0xe44634: LoadField: r0 = r6->field_7
    //     0xe44634: ldur            x0, [x6, #7]
    // 0xe44638: cbz             x0, #0xe446a0
    // 0xe4463c: sub             x2, x5, x0
    // 0xe44640: r0 = BoxInt64Instr(r2)
    //     0xe44640: sbfiz           x0, x2, #1, #0x1f
    //     0xe44644: cmp             x2, x0, asr #1
    //     0xe44648: b.eq            #0xe44654
    //     0xe4464c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe44650: stur            x2, [x0, #7]
    // 0xe44654: mov             x1, x3
    // 0xe44658: ArrayStore: r1[1] = r0  ; List_4
    //     0xe44658: add             x25, x1, #0x13
    //     0xe4465c: str             w0, [x25]
    //     0xe44660: tbz             w0, #0, #0xe4467c
    //     0xe44664: ldurb           w16, [x1, #-1]
    //     0xe44668: ldurb           w17, [x0, #-1]
    //     0xe4466c: and             x16, x17, x16, lsr #2
    //     0xe44670: tst             x16, HEAP, lsr #32
    //     0xe44674: b.eq            #0xe4467c
    //     0xe44678: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe4467c: LoadField: r1 = r6->field_f
    //     0xe4467c: ldur            x1, [x6, #0xf]
    // 0xe44680: str             x12, [SP]
    // 0xe44684: ldur            x2, [fp, #-0x28]
    // 0xe44688: mov             x3, x4
    // 0xe4468c: mov             x5, x8
    // 0xe44690: ldr             x6, [fp, #0x10]
    // 0xe44694: r0 = getCode()
    //     0xe44694: bl              #0xe44f2c  ; [package:image/src/formats/exr/exr_huffman.dart] ExrHuffman::getCode
    // 0xe44698: mov             x7, x0
    // 0xe4469c: b               #0xe4457c
    // 0xe446a0: ArrayLoad: r0 = r6[0]  ; List_4
    //     0xe446a0: ldur            w0, [x6, #0x17]
    // 0xe446a4: DecompressPointer r0
    //     0xe446a4: add             x0, x0, HEAP, lsl #32
    // 0xe446a8: cmp             w0, NULL
    // 0xe446ac: b.eq            #0xe44d8c
    // 0xe446b0: r8 = 0
    //     0xe446b0: mov             x8, #0
    // 0xe446b4: ldur            x5, [fp, #-8]
    // 0xe446b8: ldur            x2, [fp, #-0x18]
    // 0xe446bc: ldur            x4, [fp, #-0x60]
    // 0xe446c0: ldur            x3, [fp, #-0x68]
    // 0xe446c4: stur            x8, [fp, #-0x70]
    // 0xe446c8: CheckStackOverflow
    //     0xe446c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe446cc: cmp             SP, x16
    //     0xe446d0: b.ls            #0xe44e58
    // 0xe446d4: LoadField: r0 = r6->field_f
    //     0xe446d4: ldur            x0, [x6, #0xf]
    // 0xe446d8: cmp             x8, x0
    // 0xe446dc: b.ge            #0xe44ae8
    // 0xe446e0: ArrayLoad: r9 = r6[0]  ; List_4
    //     0xe446e0: ldur            w9, [x6, #0x17]
    // 0xe446e4: DecompressPointer r9
    //     0xe446e4: add             x9, x9, HEAP, lsl #32
    // 0xe446e8: cmp             w9, NULL
    // 0xe446ec: b.eq            #0xe44e60
    // 0xe446f0: r0 = BoxInt64Instr(r8)
    //     0xe446f0: sbfiz           x0, x8, #1, #0x1f
    //     0xe446f4: cmp             x8, x0, asr #1
    //     0xe446f8: b.eq            #0xe44704
    //     0xe446fc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe44700: stur            x8, [x0, #7]
    // 0xe44704: mov             x1, x0
    // 0xe44708: stur            x1, [fp, #-0x38]
    // 0xe4470c: r0 = LoadClassIdInstr(r9)
    //     0xe4470c: ldur            x0, [x9, #-1]
    //     0xe44710: ubfx            x0, x0, #0xc, #0x14
    // 0xe44714: stp             x1, x9, [SP]
    // 0xe44718: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe44718: mov             x17, #0xb6b0
    //     0xe4471c: add             lr, x0, x17
    //     0xe44720: ldr             lr, [x21, lr, lsl #3]
    //     0xe44724: blr             lr
    // 0xe44728: r2 = LoadInt32Instr(r0)
    //     0xe44728: sbfx            x2, x0, #1, #0x1f
    //     0xe4472c: tbz             w0, #0, #0xe44734
    //     0xe44730: ldur            x2, [x0, #7]
    // 0xe44734: ldur            x0, [fp, #-0x48]
    // 0xe44738: mov             x1, x2
    // 0xe4473c: cmp             x1, x0
    // 0xe44740: b.hs            #0xe44e64
    // 0xe44744: ldur            x3, [fp, #-8]
    // 0xe44748: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xe44748: add             x16, x3, x2, lsl #2
    //     0xe4474c: ldur            w0, [x16, #0xf]
    // 0xe44750: DecompressPointer r0
    //     0xe44750: add             x0, x0, HEAP, lsl #32
    // 0xe44754: r1 = LoadInt32Instr(r0)
    //     0xe44754: sbfx            x1, x0, #1, #0x1f
    //     0xe44758: tbz             w0, #0, #0xe44760
    //     0xe4475c: ldur            x1, [x0, #7]
    // 0xe44760: and             w2, w1, #0x3f
    // 0xe44764: stur            x2, [fp, #-0x90]
    // 0xe44768: ldur            x4, [fp, #-0x68]
    // 0xe4476c: ldur            x5, [fp, #-0x18]
    // 0xe44770: ldur            x6, [fp, #-0x60]
    // 0xe44774: CheckStackOverflow
    //     0xe44774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe44778: cmp             SP, x16
    //     0xe4477c: b.ls            #0xe44e68
    // 0xe44780: LoadField: r0 = r4->field_b
    //     0xe44780: ldur            w0, [x4, #0xb]
    // 0xe44784: r1 = LoadInt32Instr(r0)
    //     0xe44784: sbfx            x1, x0, #1, #0x1f
    // 0xe44788: mov             x0, x1
    // 0xe4478c: r1 = 1
    //     0xe4478c: mov             x1, #1
    // 0xe44790: cmp             x1, x0
    // 0xe44794: b.hs            #0xe44e70
    // 0xe44798: LoadField: r0 = r4->field_f
    //     0xe44798: ldur            w0, [x4, #0xf]
    // 0xe4479c: DecompressPointer r0
    //     0xe4479c: add             x0, x0, HEAP, lsl #32
    // 0xe447a0: LoadField: r1 = r0->field_13
    //     0xe447a0: ldur            w1, [x0, #0x13]
    // 0xe447a4: DecompressPointer r1
    //     0xe447a4: add             x1, x1, HEAP, lsl #32
    // 0xe447a8: r7 = LoadInt32Instr(r1)
    //     0xe447a8: sbfx            x7, x1, #1, #0x1f
    //     0xe447ac: tbz             w1, #0, #0xe447b4
    //     0xe447b0: ldur            x7, [x1, #7]
    // 0xe447b4: mov             x1, x2
    // 0xe447b8: ubfx            x1, x1, #0, #0x20
    // 0xe447bc: cmp             x7, x1
    // 0xe447c0: b.ge            #0xe44904
    // 0xe447c4: LoadField: r1 = r5->field_1b
    //     0xe447c4: ldur            x1, [x5, #0x1b]
    // 0xe447c8: cmp             x1, x6
    // 0xe447cc: b.ge            #0xe448fc
    // 0xe447d0: LoadField: r1 = r0->field_f
    //     0xe447d0: ldur            w1, [x0, #0xf]
    // 0xe447d4: DecompressPointer r1
    //     0xe447d4: add             x1, x1, HEAP, lsl #32
    // 0xe447d8: r0 = LoadInt32Instr(r1)
    //     0xe447d8: sbfx            x0, x1, #1, #0x1f
    //     0xe447dc: tbz             w1, #0, #0xe447e4
    //     0xe447e0: ldur            x0, [x1, #7]
    // 0xe447e4: lsl             x7, x0, #8
    // 0xe447e8: mov             x1, x5
    // 0xe447ec: stur            x7, [fp, #-0x88]
    // 0xe447f0: r0 = readByte()
    //     0xe447f0: bl              #0xa1847c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xe447f4: mov             x1, x0
    // 0xe447f8: ldur            x0, [fp, #-0x88]
    // 0xe447fc: orr             x2, x0, x1
    // 0xe44800: ldur            x3, [fp, #-0x68]
    // 0xe44804: LoadField: r0 = r3->field_b
    //     0xe44804: ldur            w0, [x3, #0xb]
    // 0xe44808: r4 = LoadInt32Instr(r0)
    //     0xe44808: sbfx            x4, x0, #1, #0x1f
    // 0xe4480c: mov             x0, x4
    // 0xe44810: r1 = 0
    //     0xe44810: mov             x1, #0
    // 0xe44814: cmp             x1, x0
    // 0xe44818: b.hs            #0xe44e74
    // 0xe4481c: LoadField: r5 = r3->field_f
    //     0xe4481c: ldur            w5, [x3, #0xf]
    // 0xe44820: DecompressPointer r5
    //     0xe44820: add             x5, x5, HEAP, lsl #32
    // 0xe44824: r0 = BoxInt64Instr(r2)
    //     0xe44824: sbfiz           x0, x2, #1, #0x1f
    //     0xe44828: cmp             x2, x0, asr #1
    //     0xe4482c: b.eq            #0xe44838
    //     0xe44830: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe44834: stur            x2, [x0, #7]
    // 0xe44838: mov             x1, x5
    // 0xe4483c: ArrayStore: r1[0] = r0  ; List_4
    //     0xe4483c: add             x25, x1, #0xf
    //     0xe44840: str             w0, [x25]
    //     0xe44844: tbz             w0, #0, #0xe44860
    //     0xe44848: ldurb           w16, [x1, #-1]
    //     0xe4484c: ldurb           w17, [x0, #-1]
    //     0xe44850: and             x16, x17, x16, lsr #2
    //     0xe44854: tst             x16, HEAP, lsr #32
    //     0xe44858: b.eq            #0xe44860
    //     0xe4485c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe44860: mov             x0, x4
    // 0xe44864: r1 = 1
    //     0xe44864: mov             x1, #1
    // 0xe44868: cmp             x1, x0
    // 0xe4486c: b.hs            #0xe44e78
    // 0xe44870: LoadField: r0 = r5->field_13
    //     0xe44870: ldur            w0, [x5, #0x13]
    // 0xe44874: DecompressPointer r0
    //     0xe44874: add             x0, x0, HEAP, lsl #32
    // 0xe44878: r1 = LoadInt32Instr(r0)
    //     0xe44878: sbfx            x1, x0, #1, #0x1f
    //     0xe4487c: tbz             w0, #0, #0xe44884
    //     0xe44880: ldur            x1, [x0, #7]
    // 0xe44884: add             w0, w1, #8
    // 0xe44888: lsl             w1, w0, #1
    // 0xe4488c: tst             x0, #0xc0000000
    // 0xe44890: b.eq            #0xe448c0
    // 0xe44894: r1 = inline_Allocate_Mint()
    //     0xe44894: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xe44898: add             x1, x1, #0x10
    //     0xe4489c: cmp             x2, x1
    //     0xe448a0: b.ls            #0xe44e7c
    //     0xe448a4: str             x1, [THR, #0x50]  ; THR::top
    //     0xe448a8: sub             x1, x1, #0xf
    //     0xe448ac: mov             x2, #0xd15c
    //     0xe448b0: movk            x2, #3, lsl #16
    //     0xe448b4: stur            x2, [x1, #-1]
    // 0xe448b8: ubfx            x2, x0, #0, #0x20
    // 0xe448bc: StoreField: r1->field_7 = r2
    //     0xe448bc: stur            x2, [x1, #7]
    // 0xe448c0: mov             x0, x1
    // 0xe448c4: mov             x1, x5
    // 0xe448c8: ArrayStore: r1[1] = r0  ; List_4
    //     0xe448c8: add             x25, x1, #0x13
    //     0xe448cc: str             w0, [x25]
    //     0xe448d0: tbz             w0, #0, #0xe448ec
    //     0xe448d4: ldurb           w16, [x1, #-1]
    //     0xe448d8: ldurb           w17, [x0, #-1]
    //     0xe448dc: and             x16, x17, x16, lsr #2
    //     0xe448e0: tst             x16, HEAP, lsr #32
    //     0xe448e4: b.eq            #0xe448ec
    //     0xe448e8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe448ec: mov             x4, x3
    // 0xe448f0: ldur            x3, [fp, #-8]
    // 0xe448f4: ldur            x2, [fp, #-0x90]
    // 0xe448f8: b               #0xe4476c
    // 0xe448fc: mov             x3, x4
    // 0xe44900: b               #0xe44908
    // 0xe44904: mov             x3, x4
    // 0xe44908: ldur            x0, [fp, #-0x90]
    // 0xe4490c: ubfx            x0, x0, #0, #0x20
    // 0xe44910: cmp             x7, x0
    // 0xe44914: b.lt            #0xe44ad4
    // 0xe44918: ldur            x1, [fp, #-8]
    // 0xe4491c: ldur            x2, [fp, #-0x78]
    // 0xe44920: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xe44920: ldur            w0, [x2, #0x17]
    // 0xe44924: DecompressPointer r0
    //     0xe44924: add             x0, x0, HEAP, lsl #32
    // 0xe44928: cmp             w0, NULL
    // 0xe4492c: b.eq            #0xe44e98
    // 0xe44930: r4 = LoadClassIdInstr(r0)
    //     0xe44930: ldur            x4, [x0, #-1]
    //     0xe44934: ubfx            x4, x4, #0xc, #0x14
    // 0xe44938: ldur            x16, [fp, #-0x38]
    // 0xe4493c: stp             x16, x0, [SP]
    // 0xe44940: mov             x0, x4
    // 0xe44944: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe44944: mov             x17, #0xb6b0
    //     0xe44948: add             lr, x0, x17
    //     0xe4494c: ldr             lr, [x21, lr, lsl #3]
    //     0xe44950: blr             lr
    // 0xe44954: r2 = LoadInt32Instr(r0)
    //     0xe44954: sbfx            x2, x0, #1, #0x1f
    //     0xe44958: tbz             w0, #0, #0xe44960
    //     0xe4495c: ldur            x2, [x0, #7]
    // 0xe44960: ldur            x0, [fp, #-0x48]
    // 0xe44964: mov             x1, x2
    // 0xe44968: cmp             x1, x0
    // 0xe4496c: b.hs            #0xe44e9c
    // 0xe44970: ldur            x3, [fp, #-8]
    // 0xe44974: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xe44974: add             x16, x3, x2, lsl #2
    //     0xe44978: ldur            w0, [x16, #0xf]
    // 0xe4497c: DecompressPointer r0
    //     0xe4497c: add             x0, x0, HEAP, lsl #32
    // 0xe44980: r1 = LoadInt32Instr(r0)
    //     0xe44980: sbfx            x1, x0, #1, #0x1f
    //     0xe44984: tbz             w0, #0, #0xe4498c
    //     0xe44988: ldur            x1, [x0, #7]
    // 0xe4498c: asr             x2, x1, #6
    // 0xe44990: ldur            x4, [fp, #-0x68]
    // 0xe44994: LoadField: r0 = r4->field_b
    //     0xe44994: ldur            w0, [x4, #0xb]
    // 0xe44998: r5 = LoadInt32Instr(r0)
    //     0xe44998: sbfx            x5, x0, #1, #0x1f
    // 0xe4499c: mov             x0, x5
    // 0xe449a0: r1 = 0
    //     0xe449a0: mov             x1, #0
    // 0xe449a4: cmp             x1, x0
    // 0xe449a8: b.hs            #0xe44ea0
    // 0xe449ac: LoadField: r6 = r4->field_f
    //     0xe449ac: ldur            w6, [x4, #0xf]
    // 0xe449b0: DecompressPointer r6
    //     0xe449b0: add             x6, x6, HEAP, lsl #32
    // 0xe449b4: LoadField: r7 = r6->field_f
    //     0xe449b4: ldur            w7, [x6, #0xf]
    // 0xe449b8: DecompressPointer r7
    //     0xe449b8: add             x7, x7, HEAP, lsl #32
    // 0xe449bc: mov             x0, x5
    // 0xe449c0: r1 = 1
    //     0xe449c0: mov             x1, #1
    // 0xe449c4: cmp             x1, x0
    // 0xe449c8: b.hs            #0xe44ea4
    // 0xe449cc: LoadField: r0 = r6->field_13
    //     0xe449cc: ldur            w0, [x6, #0x13]
    // 0xe449d0: DecompressPointer r0
    //     0xe449d0: add             x0, x0, HEAP, lsl #32
    // 0xe449d4: r1 = LoadInt32Instr(r0)
    //     0xe449d4: sbfx            x1, x0, #1, #0x1f
    //     0xe449d8: tbz             w0, #0, #0xe449e0
    //     0xe449dc: ldur            x1, [x0, #7]
    // 0xe449e0: ldur            x0, [fp, #-0x90]
    // 0xe449e4: ubfx            x0, x0, #0, #0x20
    // 0xe449e8: sub             x5, x1, x0
    // 0xe449ec: r0 = LoadInt32Instr(r7)
    //     0xe449ec: sbfx            x0, x7, #1, #0x1f
    //     0xe449f0: tbz             w7, #0, #0xe449f8
    //     0xe449f4: ldur            x0, [x7, #7]
    // 0xe449f8: cmp             x5, #0x3f
    // 0xe449fc: b.hi            #0xe44ea8
    // 0xe44a00: asr             x1, x0, x5
    // 0xe44a04: ldur            x0, [fp, #-0x90]
    // 0xe44a08: ubfx            x0, x0, #0, #0x20
    // 0xe44a0c: r7 = 1
    //     0xe44a0c: mov             x7, #1
    // 0xe44a10: lsl             x8, x7, x0
    // 0xe44a14: sub             x0, x8, #1
    // 0xe44a18: and             x8, x1, x0
    // 0xe44a1c: cmp             x2, x8
    // 0xe44a20: b.ne            #0xe44ad4
    // 0xe44a24: ldur            x8, [fp, #-0x30]
    // 0xe44a28: ldur            x2, [fp, #-0x78]
    // 0xe44a2c: r0 = BoxInt64Instr(r5)
    //     0xe44a2c: sbfiz           x0, x5, #1, #0x1f
    //     0xe44a30: cmp             x5, x0, asr #1
    //     0xe44a34: b.eq            #0xe44a40
    //     0xe44a38: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe44a3c: stur            x5, [x0, #7]
    // 0xe44a40: mov             x1, x6
    // 0xe44a44: ArrayStore: r1[1] = r0  ; List_4
    //     0xe44a44: add             x25, x1, #0x13
    //     0xe44a48: str             w0, [x25]
    //     0xe44a4c: tbz             w0, #0, #0xe44a68
    //     0xe44a50: ldurb           w16, [x1, #-1]
    //     0xe44a54: ldurb           w17, [x0, #-1]
    //     0xe44a58: and             x16, x17, x16, lsr #2
    //     0xe44a5c: tst             x16, HEAP, lsr #32
    //     0xe44a60: b.eq            #0xe44a68
    //     0xe44a64: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe44a68: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xe44a68: ldur            w0, [x2, #0x17]
    // 0xe44a6c: DecompressPointer r0
    //     0xe44a6c: add             x0, x0, HEAP, lsl #32
    // 0xe44a70: cmp             w0, NULL
    // 0xe44a74: b.eq            #0xe44ed8
    // 0xe44a78: r1 = LoadClassIdInstr(r0)
    //     0xe44a78: ldur            x1, [x0, #-1]
    //     0xe44a7c: ubfx            x1, x1, #0xc, #0x14
    // 0xe44a80: ldur            x16, [fp, #-0x38]
    // 0xe44a84: stp             x16, x0, [SP]
    // 0xe44a88: mov             x0, x1
    // 0xe44a8c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe44a8c: mov             x17, #0xb6b0
    //     0xe44a90: add             lr, x0, x17
    //     0xe44a94: ldr             lr, [x21, lr, lsl #3]
    //     0xe44a98: blr             lr
    // 0xe44a9c: r1 = LoadInt32Instr(r0)
    //     0xe44a9c: sbfx            x1, x0, #1, #0x1f
    //     0xe44aa0: tbz             w0, #0, #0xe44aa8
    //     0xe44aa4: ldur            x1, [x0, #7]
    // 0xe44aa8: ldur            x0, [fp, #-0x30]
    // 0xe44aac: str             x0, [SP]
    // 0xe44ab0: ldur            x2, [fp, #-0x28]
    // 0xe44ab4: ldur            x3, [fp, #-0x68]
    // 0xe44ab8: ldur            x5, [fp, #-0x18]
    // 0xe44abc: ldr             x6, [fp, #0x10]
    // 0xe44ac0: ldur            x7, [fp, #-0x80]
    // 0xe44ac4: r0 = getCode()
    //     0xe44ac4: bl              #0xe44f2c  ; [package:image/src/formats/exr/exr_huffman.dart] ExrHuffman::getCode
    // 0xe44ac8: mov             x2, x0
    // 0xe44acc: ldur            x0, [fp, #-0x70]
    // 0xe44ad0: b               #0xe44af0
    // 0xe44ad4: ldur            x0, [fp, #-0x70]
    // 0xe44ad8: add             x8, x0, #1
    // 0xe44adc: ldur            x7, [fp, #-0x80]
    // 0xe44ae0: ldur            x6, [fp, #-0x78]
    // 0xe44ae4: b               #0xe446b4
    // 0xe44ae8: mov             x0, x8
    // 0xe44aec: ldur            x2, [fp, #-0x80]
    // 0xe44af0: ldur            x1, [fp, #-0x78]
    // 0xe44af4: LoadField: r3 = r1->field_f
    //     0xe44af4: ldur            x3, [x1, #0xf]
    // 0xe44af8: cmp             x0, x3
    // 0xe44afc: b.eq            #0xe44d6c
    // 0xe44b00: mov             x7, x2
    // 0xe44b04: b               #0xe4457c
    // 0xe44b08: r0 = LoadInt32Instr(r2)
    //     0xe44b08: sbfx            x0, x2, #1, #0x1f
    // 0xe44b0c: ldur            x13, [fp, #-0x80]
    // 0xe44b10: mov             x12, x3
    // 0xe44b14: mov             x2, x0
    // 0xe44b18: ldur            x10, [fp, #-8]
    // 0xe44b1c: ldur            x7, [fp, #-0x10]
    // 0xe44b20: ldur            x4, [fp, #-0x18]
    // 0xe44b24: ldur            x5, [fp, #-0x20]
    // 0xe44b28: ldur            x6, [fp, #-0x60]
    // 0xe44b2c: ldur            x8, [fp, #-0x58]
    // 0xe44b30: ldur            x3, [fp, #-0x68]
    // 0xe44b34: ldur            x9, [fp, #-0x50]
    // 0xe44b38: ldur            x11, [fp, #-0x48]
    // 0xe44b3c: b               #0xe4454c
    // 0xe44b40: mov             x3, x8
    // 0xe44b44: r0 = 8
    //     0xe44b44: mov             x0, #8
    // 0xe44b48: ldur            x1, [fp, #-0x20]
    // 0xe44b4c: ubfx            x1, x1, #0, #0x20
    // 0xe44b50: sub             w4, w0, w1
    // 0xe44b54: and             w5, w4, #7
    // 0xe44b58: mov             x0, x2
    // 0xe44b5c: r1 = 0
    //     0xe44b5c: mov             x1, #0
    // 0xe44b60: cmp             x1, x0
    // 0xe44b64: b.hs            #0xe44edc
    // 0xe44b68: LoadField: r0 = r12->field_f
    //     0xe44b68: ldur            w0, [x12, #0xf]
    // 0xe44b6c: DecompressPointer r0
    //     0xe44b6c: add             x0, x0, HEAP, lsl #32
    // 0xe44b70: r1 = LoadInt32Instr(r0)
    //     0xe44b70: sbfx            x1, x0, #1, #0x1f
    //     0xe44b74: tbz             w0, #0, #0xe44b7c
    //     0xe44b78: ldur            x1, [x0, #7]
    // 0xe44b7c: mov             x0, x5
    // 0xe44b80: ubfx            x0, x0, #0, #0x20
    // 0xe44b84: asr             x4, x1, x0
    // 0xe44b88: r0 = BoxInt64Instr(r4)
    //     0xe44b88: sbfiz           x0, x4, #1, #0x1f
    //     0xe44b8c: cmp             x4, x0, asr #1
    //     0xe44b90: b.eq            #0xe44b9c
    //     0xe44b94: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe44b98: stur            x4, [x0, #7]
    // 0xe44b9c: mov             x1, x12
    // 0xe44ba0: ArrayStore: r1[0] = r0  ; List_4
    //     0xe44ba0: add             x25, x1, #0xf
    //     0xe44ba4: str             w0, [x25]
    //     0xe44ba8: tbz             w0, #0, #0xe44bc4
    //     0xe44bac: ldurb           w16, [x1, #-1]
    //     0xe44bb0: ldurb           w17, [x0, #-1]
    //     0xe44bb4: and             x16, x17, x16, lsr #2
    //     0xe44bb8: tst             x16, HEAP, lsr #32
    //     0xe44bbc: b.eq            #0xe44bc4
    //     0xe44bc0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe44bc4: mov             x0, x2
    // 0xe44bc8: r1 = 1
    //     0xe44bc8: mov             x1, #1
    // 0xe44bcc: cmp             x1, x0
    // 0xe44bd0: b.hs            #0xe44ee0
    // 0xe44bd4: LoadField: r0 = r12->field_13
    //     0xe44bd4: ldur            w0, [x12, #0x13]
    // 0xe44bd8: DecompressPointer r0
    //     0xe44bd8: add             x0, x0, HEAP, lsl #32
    // 0xe44bdc: r1 = LoadInt32Instr(r0)
    //     0xe44bdc: sbfx            x1, x0, #1, #0x1f
    //     0xe44be0: tbz             w0, #0, #0xe44be8
    //     0xe44be4: ldur            x1, [x0, #7]
    // 0xe44be8: ubfx            x5, x5, #0, #0x20
    // 0xe44bec: sub             x2, x1, x5
    // 0xe44bf0: r0 = BoxInt64Instr(r2)
    //     0xe44bf0: sbfiz           x0, x2, #1, #0x1f
    //     0xe44bf4: cmp             x2, x0, asr #1
    //     0xe44bf8: b.eq            #0xe44c04
    //     0xe44bfc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe44c00: stur            x2, [x0, #7]
    // 0xe44c04: mov             x1, x12
    // 0xe44c08: ArrayStore: r1[1] = r0  ; List_4
    //     0xe44c08: add             x25, x1, #0x13
    //     0xe44c0c: str             w0, [x25]
    //     0xe44c10: tbz             w0, #0, #0xe44c2c
    //     0xe44c14: ldurb           w16, [x1, #-1]
    //     0xe44c18: ldurb           w17, [x0, #-1]
    //     0xe44c1c: and             x16, x17, x16, lsr #2
    //     0xe44c20: tst             x16, HEAP, lsr #32
    //     0xe44c24: b.eq            #0xe44c2c
    //     0xe44c28: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe44c2c: r4 = LoadInt32Instr(r3)
    //     0xe44c2c: sbfx            x4, x3, #1, #0x1f
    // 0xe44c30: stur            x4, [fp, #-0x20]
    // 0xe44c34: ldur            x7, [fp, #-0x40]
    // 0xe44c38: ldur            x10, [fp, #-0x10]
    // 0xe44c3c: ldur            x8, [fp, #-0x30]
    // 0xe44c40: ldur            x9, [fp, #-0x68]
    // 0xe44c44: r11 = 14
    //     0xe44c44: mov             x11, #0xe
    // 0xe44c48: CheckStackOverflow
    //     0xe44c48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe44c4c: cmp             SP, x16
    //     0xe44c50: b.ls            #0xe44ee4
    // 0xe44c54: LoadField: r0 = r9->field_b
    //     0xe44c54: ldur            w0, [x9, #0xb]
    // 0xe44c58: r1 = LoadInt32Instr(r0)
    //     0xe44c58: sbfx            x1, x0, #1, #0x1f
    // 0xe44c5c: mov             x0, x1
    // 0xe44c60: r1 = 1
    //     0xe44c60: mov             x1, #1
    // 0xe44c64: cmp             x1, x0
    // 0xe44c68: b.hs            #0xe44eec
    // 0xe44c6c: LoadField: r2 = r9->field_f
    //     0xe44c6c: ldur            w2, [x9, #0xf]
    // 0xe44c70: DecompressPointer r2
    //     0xe44c70: add             x2, x2, HEAP, lsl #32
    // 0xe44c74: LoadField: r0 = r2->field_13
    //     0xe44c74: ldur            w0, [x2, #0x13]
    // 0xe44c78: DecompressPointer r0
    //     0xe44c78: add             x0, x0, HEAP, lsl #32
    // 0xe44c7c: r3 = LoadInt32Instr(r0)
    //     0xe44c7c: sbfx            x3, x0, #1, #0x1f
    //     0xe44c80: tbz             w0, #0, #0xe44c88
    //     0xe44c84: ldur            x3, [x0, #7]
    // 0xe44c88: cmp             x3, #0
    // 0xe44c8c: b.le            #0xe44d50
    // 0xe44c90: LoadField: r0 = r2->field_f
    //     0xe44c90: ldur            w0, [x2, #0xf]
    // 0xe44c94: DecompressPointer r0
    //     0xe44c94: add             x0, x0, HEAP, lsl #32
    // 0xe44c98: sub             x1, x11, x3
    // 0xe44c9c: r5 = LoadInt32Instr(r0)
    //     0xe44c9c: sbfx            x5, x0, #1, #0x1f
    //     0xe44ca0: tbz             w0, #0, #0xe44ca8
    //     0xe44ca4: ldur            x5, [x0, #7]
    // 0xe44ca8: cmp             x1, #0x3f
    // 0xe44cac: b.hi            #0xe44ef0
    // 0xe44cb0: lsl             x0, x5, x1
    // 0xe44cb4: ubfx            x0, x0, #0, #0x20
    // 0xe44cb8: and             w1, w0, #0x3fff
    // 0xe44cbc: mov             x5, x1
    // 0xe44cc0: ubfx            x5, x5, #0, #0x20
    // 0xe44cc4: mov             x0, x4
    // 0xe44cc8: mov             x1, x5
    // 0xe44ccc: cmp             x1, x0
    // 0xe44cd0: b.hs            #0xe44f28
    // 0xe44cd4: ArrayLoad: r6 = r10[r5]  ; Unknown_4
    //     0xe44cd4: add             x16, x10, x5, lsl #2
    //     0xe44cd8: ldur            w6, [x16, #0xf]
    // 0xe44cdc: DecompressPointer r6
    //     0xe44cdc: add             x6, x6, HEAP, lsl #32
    // 0xe44ce0: LoadField: r0 = r6->field_7
    //     0xe44ce0: ldur            x0, [x6, #7]
    // 0xe44ce4: cbz             x0, #0xe44db4
    // 0xe44ce8: sub             x5, x3, x0
    // 0xe44cec: r0 = BoxInt64Instr(r5)
    //     0xe44cec: sbfiz           x0, x5, #1, #0x1f
    //     0xe44cf0: cmp             x5, x0, asr #1
    //     0xe44cf4: b.eq            #0xe44d00
    //     0xe44cf8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe44cfc: stur            x5, [x0, #7]
    // 0xe44d00: mov             x1, x2
    // 0xe44d04: ArrayStore: r1[1] = r0  ; List_4
    //     0xe44d04: add             x25, x1, #0x13
    //     0xe44d08: str             w0, [x25]
    //     0xe44d0c: tbz             w0, #0, #0xe44d28
    //     0xe44d10: ldurb           w16, [x1, #-1]
    //     0xe44d14: ldurb           w17, [x0, #-1]
    //     0xe44d18: and             x16, x17, x16, lsr #2
    //     0xe44d1c: tst             x16, HEAP, lsr #32
    //     0xe44d20: b.eq            #0xe44d28
    //     0xe44d24: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe44d28: LoadField: r1 = r6->field_f
    //     0xe44d28: ldur            x1, [x6, #0xf]
    // 0xe44d2c: str             x8, [SP]
    // 0xe44d30: ldur            x2, [fp, #-0x28]
    // 0xe44d34: mov             x3, x9
    // 0xe44d38: ldur            x5, [fp, #-0x18]
    // 0xe44d3c: ldr             x6, [fp, #0x10]
    // 0xe44d40: r0 = getCode()
    //     0xe44d40: bl              #0xe44f2c  ; [package:image/src/formats/exr/exr_huffman.dart] ExrHuffman::getCode
    // 0xe44d44: mov             x7, x0
    // 0xe44d48: ldur            x4, [fp, #-0x20]
    // 0xe44d4c: b               #0xe44c38
    // 0xe44d50: mov             x0, x8
    // 0xe44d54: cmp             x7, x0
    // 0xe44d58: b.ne            #0xe44ddc
    // 0xe44d5c: r0 = Null
    //     0xe44d5c: mov             x0, NULL
    // 0xe44d60: LeaveFrame
    //     0xe44d60: mov             SP, fp
    //     0xe44d64: ldp             fp, lr, [SP], #0x10
    // 0xe44d68: ret
    //     0xe44d68: ret             
    // 0xe44d6c: r0 = ImageException()
    //     0xe44d6c: bl              #0x70bfa0  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xe44d70: mov             x1, x0
    // 0xe44d74: r0 = "Error in Huffman-encoded data (invalid code)."
    //     0xe44d74: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4ce20] "Error in Huffman-encoded data (invalid code)."
    //     0xe44d78: ldr             x0, [x0, #0xe20]
    // 0xe44d7c: StoreField: r1->field_7 = r0
    //     0xe44d7c: stur            w0, [x1, #7]
    // 0xe44d80: mov             x0, x1
    // 0xe44d84: r0 = Throw()
    //     0xe44d84: bl              #0xe54334  ; ThrowStub
    // 0xe44d88: brk             #0
    // 0xe44d8c: r0 = "Error in Huffman-encoded data (invalid code)."
    //     0xe44d8c: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4ce20] "Error in Huffman-encoded data (invalid code)."
    //     0xe44d90: ldr             x0, [x0, #0xe20]
    // 0xe44d94: r0 = ImageException()
    //     0xe44d94: bl              #0x70bfa0  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xe44d98: mov             x1, x0
    // 0xe44d9c: r0 = "Error in Huffman-encoded data (invalid code)."
    //     0xe44d9c: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4ce20] "Error in Huffman-encoded data (invalid code)."
    //     0xe44da0: ldr             x0, [x0, #0xe20]
    // 0xe44da4: StoreField: r1->field_7 = r0
    //     0xe44da4: stur            w0, [x1, #7]
    // 0xe44da8: mov             x0, x1
    // 0xe44dac: r0 = Throw()
    //     0xe44dac: bl              #0xe54334  ; ThrowStub
    // 0xe44db0: brk             #0
    // 0xe44db4: r0 = "Error in Huffman-encoded data (invalid code)."
    //     0xe44db4: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4ce20] "Error in Huffman-encoded data (invalid code)."
    //     0xe44db8: ldr             x0, [x0, #0xe20]
    // 0xe44dbc: r0 = ImageException()
    //     0xe44dbc: bl              #0x70bfa0  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xe44dc0: mov             x1, x0
    // 0xe44dc4: r0 = "Error in Huffman-encoded data (invalid code)."
    //     0xe44dc4: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4ce20] "Error in Huffman-encoded data (invalid code)."
    //     0xe44dc8: ldr             x0, [x0, #0xe20]
    // 0xe44dcc: StoreField: r1->field_7 = r0
    //     0xe44dcc: stur            w0, [x1, #7]
    // 0xe44dd0: mov             x0, x1
    // 0xe44dd4: r0 = Throw()
    //     0xe44dd4: bl              #0xe54334  ; ThrowStub
    // 0xe44dd8: brk             #0
    // 0xe44ddc: r0 = ImageException()
    //     0xe44ddc: bl              #0x70bfa0  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xe44de0: mov             x1, x0
    // 0xe44de4: r0 = "Error in Huffman-encoded data (decoded data are shorter than expected)."
    //     0xe44de4: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4ce28] "Error in Huffman-encoded data (decoded data are shorter than expected)."
    //     0xe44de8: ldr             x0, [x0, #0xe28]
    // 0xe44dec: StoreField: r1->field_7 = r0
    //     0xe44dec: stur            w0, [x1, #7]
    // 0xe44df0: mov             x0, x1
    // 0xe44df4: r0 = Throw()
    //     0xe44df4: bl              #0xe54334  ; ThrowStub
    // 0xe44df8: brk             #0
    // 0xe44dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe44dfc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe44e00: b               #0xe444c4
    // 0xe44e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe44e04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe44e08: b               #0xe44560
    // 0xe44e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe44e0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe44e10: b               #0xe445a8
    // 0xe44e14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe44e14: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe44e18: tbnz            x1, #0x3f, #0xe44e24
    // 0xe44e1c: asr             x0, x2, #0x3f
    // 0xe44e20: b               #0xe44604
    // 0xe44e24: str             x1, [THR, #0x7c0]  ; THR::
    // 0xe44e28: stp             x12, x13, [SP, #-0x10]!
    // 0xe44e2c: stp             x10, x11, [SP, #-0x10]!
    // 0xe44e30: stp             x8, x9, [SP, #-0x10]!
    // 0xe44e34: stp             x5, x7, [SP, #-0x10]!
    // 0xe44e38: stp             x3, x4, [SP, #-0x10]!
    // 0xe44e3c: stp             x1, x2, [SP, #-0x10]!
    // 0xe44e40: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xe44e44: r4 = 0
    //     0xe44e44: mov             x4, #0
    // 0xe44e48: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe44e4c: blr             lr
    // 0xe44e50: brk             #0
    // 0xe44e54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe44e54: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe44e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe44e58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe44e5c: b               #0xe446d4
    // 0xe44e60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe44e60: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe44e64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe44e64: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe44e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe44e68: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe44e6c: b               #0xe44780
    // 0xe44e70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe44e70: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe44e74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe44e74: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe44e78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe44e78: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe44e7c: stp             x3, x5, [SP, #-0x10]!
    // 0xe44e80: SaveReg r0
    //     0xe44e80: str             x0, [SP, #-8]!
    // 0xe44e84: r0 = AllocateMint()
    //     0xe44e84: bl              #0xe56058  ; AllocateMintStub
    // 0xe44e88: mov             x1, x0
    // 0xe44e8c: RestoreReg r0
    //     0xe44e8c: ldr             x0, [SP], #8
    // 0xe44e90: ldp             x3, x5, [SP], #0x10
    // 0xe44e94: b               #0xe448b8
    // 0xe44e98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe44e98: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe44e9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe44e9c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe44ea0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe44ea0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe44ea4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe44ea4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe44ea8: tbnz            x5, #0x3f, #0xe44eb4
    // 0xe44eac: asr             x1, x0, #0x3f
    // 0xe44eb0: b               #0xe44a04
    // 0xe44eb4: str             x5, [THR, #0x7c0]  ; THR::
    // 0xe44eb8: stp             x5, x6, [SP, #-0x10]!
    // 0xe44ebc: stp             x3, x4, [SP, #-0x10]!
    // 0xe44ec0: stp             x0, x2, [SP, #-0x10]!
    // 0xe44ec4: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xe44ec8: r4 = 0
    //     0xe44ec8: mov             x4, #0
    // 0xe44ecc: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe44ed0: blr             lr
    // 0xe44ed4: brk             #0
    // 0xe44ed8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe44ed8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe44edc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe44edc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe44ee0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe44ee0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe44ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe44ee4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe44ee8: b               #0xe44c54
    // 0xe44eec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe44eec: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe44ef0: tbnz            x1, #0x3f, #0xe44efc
    // 0xe44ef4: mov             x0, xzr
    // 0xe44ef8: b               #0xe44cb4
    // 0xe44efc: str             x1, [THR, #0x7c0]  ; THR::
    // 0xe44f00: stp             x10, x11, [SP, #-0x10]!
    // 0xe44f04: stp             x8, x9, [SP, #-0x10]!
    // 0xe44f08: stp             x5, x7, [SP, #-0x10]!
    // 0xe44f0c: stp             x3, x4, [SP, #-0x10]!
    // 0xe44f10: stp             x1, x2, [SP, #-0x10]!
    // 0xe44f14: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xe44f18: r4 = 0
    //     0xe44f18: mov             x4, #0
    // 0xe44f1c: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe44f20: blr             lr
    // 0xe44f24: brk             #0
    // 0xe44f28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe44f28: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ getCode(/* No info */) {
    // ** addr: 0xe44f2c, size: 0x2fc
    // 0xe44f2c: EnterFrame
    //     0xe44f2c: stp             fp, lr, [SP, #-0x10]!
    //     0xe44f30: mov             fp, SP
    // 0xe44f34: AllocStack(0x28)
    //     0xe44f34: sub             SP, SP, #0x28
    // 0xe44f38: SetupParameters(dynamic _ /* r1 => r4 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x8 */, dynamic _ /* r5 => r2 */, dynamic _ /* r6 => r6, fp-0x10 */, dynamic _ /* r7 => r7, fp-0x18 */)
    //     0xe44f38: mov             x4, x1
    //     0xe44f3c: mov             x0, x2
    //     0xe44f40: mov             x2, x5
    //     0xe44f44: stur            x3, [fp, #-8]
    //     0xe44f48: stur            x6, [fp, #-0x10]
    //     0xe44f4c: stur            x7, [fp, #-0x18]
    // 0xe44f50: CheckStackOverflow
    //     0xe44f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe44f54: cmp             SP, x16
    //     0xe44f58: b.ls            #0xe451d4
    // 0xe44f5c: cmp             x4, x0
    // 0xe44f60: b.ne            #0xe4513c
    // 0xe44f64: LoadField: r0 = r3->field_b
    //     0xe44f64: ldur            w0, [x3, #0xb]
    // 0xe44f68: r1 = LoadInt32Instr(r0)
    //     0xe44f68: sbfx            x1, x0, #1, #0x1f
    // 0xe44f6c: mov             x0, x1
    // 0xe44f70: r1 = 1
    //     0xe44f70: mov             x1, #1
    // 0xe44f74: cmp             x1, x0
    // 0xe44f78: b.hs            #0xe451dc
    // 0xe44f7c: LoadField: r0 = r3->field_f
    //     0xe44f7c: ldur            w0, [x3, #0xf]
    // 0xe44f80: DecompressPointer r0
    //     0xe44f80: add             x0, x0, HEAP, lsl #32
    // 0xe44f84: LoadField: r1 = r0->field_13
    //     0xe44f84: ldur            w1, [x0, #0x13]
    // 0xe44f88: DecompressPointer r1
    //     0xe44f88: add             x1, x1, HEAP, lsl #32
    // 0xe44f8c: r0 = LoadInt32Instr(r1)
    //     0xe44f8c: sbfx            x0, x1, #1, #0x1f
    //     0xe44f90: tbz             w1, #0, #0xe44f98
    //     0xe44f94: ldur            x0, [x1, #7]
    // 0xe44f98: cmp             x0, #8
    // 0xe44f9c: b.ge            #0xe44fa8
    // 0xe44fa0: mov             x1, x3
    // 0xe44fa4: r0 = getChar()
    //     0xe44fa4: bl              #0xe45228  ; [package:image/src/formats/exr/exr_huffman.dart] ExrHuffman::getChar
    // 0xe44fa8: ldur            x2, [fp, #-8]
    // 0xe44fac: ldur            x3, [fp, #-0x18]
    // 0xe44fb0: ldr             x4, [fp, #0x10]
    // 0xe44fb4: LoadField: r0 = r2->field_b
    //     0xe44fb4: ldur            w0, [x2, #0xb]
    // 0xe44fb8: r1 = LoadInt32Instr(r0)
    //     0xe44fb8: sbfx            x1, x0, #1, #0x1f
    // 0xe44fbc: mov             x0, x1
    // 0xe44fc0: r1 = 1
    //     0xe44fc0: mov             x1, #1
    // 0xe44fc4: cmp             x1, x0
    // 0xe44fc8: b.hs            #0xe451e0
    // 0xe44fcc: LoadField: r5 = r2->field_f
    //     0xe44fcc: ldur            w5, [x2, #0xf]
    // 0xe44fd0: DecompressPointer r5
    //     0xe44fd0: add             x5, x5, HEAP, lsl #32
    // 0xe44fd4: stur            x5, [fp, #-0x28]
    // 0xe44fd8: LoadField: r0 = r5->field_13
    //     0xe44fd8: ldur            w0, [x5, #0x13]
    // 0xe44fdc: DecompressPointer r0
    //     0xe44fdc: add             x0, x0, HEAP, lsl #32
    // 0xe44fe0: r1 = LoadInt32Instr(r0)
    //     0xe44fe0: sbfx            x1, x0, #1, #0x1f
    //     0xe44fe4: tbz             w0, #0, #0xe44fec
    //     0xe44fe8: ldur            x1, [x0, #7]
    // 0xe44fec: sub             x6, x1, #8
    // 0xe44ff0: stur            x6, [fp, #-0x20]
    // 0xe44ff4: LoadField: r7 = r2->field_7
    //     0xe44ff4: ldur            w7, [x2, #7]
    // 0xe44ff8: DecompressPointer r7
    //     0xe44ff8: add             x7, x7, HEAP, lsl #32
    // 0xe44ffc: r0 = BoxInt64Instr(r6)
    //     0xe44ffc: sbfiz           x0, x6, #1, #0x1f
    //     0xe45000: cmp             x6, x0, asr #1
    //     0xe45004: b.eq            #0xe45010
    //     0xe45008: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe4500c: stur            x6, [x0, #7]
    // 0xe45010: mov             x2, x7
    // 0xe45014: mov             x7, x0
    // 0xe45018: r1 = Null
    //     0xe45018: mov             x1, NULL
    // 0xe4501c: stur            x7, [fp, #-8]
    // 0xe45020: cmp             w2, NULL
    // 0xe45024: b.eq            #0xe45044
    // 0xe45028: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xe45028: ldur            w4, [x2, #0x17]
    // 0xe4502c: DecompressPointer r4
    //     0xe4502c: add             x4, x4, HEAP, lsl #32
    // 0xe45030: r8 = X0
    //     0xe45030: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xe45034: LoadField: r9 = r4->field_7
    //     0xe45034: ldur            x9, [x4, #7]
    // 0xe45038: r3 = Null
    //     0xe45038: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4ce30] Null
    //     0xe4503c: ldr             x3, [x3, #0xe30]
    // 0xe45040: blr             x9
    // 0xe45044: ldur            x1, [fp, #-0x28]
    // 0xe45048: ldur            x0, [fp, #-8]
    // 0xe4504c: ArrayStore: r1[1] = r0  ; List_4
    //     0xe4504c: add             x25, x1, #0x13
    //     0xe45050: str             w0, [x25]
    //     0xe45054: tbz             w0, #0, #0xe45070
    //     0xe45058: ldurb           w16, [x1, #-1]
    //     0xe4505c: ldurb           w17, [x0, #-1]
    //     0xe45060: and             x16, x17, x16, lsr #2
    //     0xe45064: tst             x16, HEAP, lsr #32
    //     0xe45068: b.eq            #0xe45070
    //     0xe4506c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe45070: ldur            x0, [fp, #-0x28]
    // 0xe45074: LoadField: r1 = r0->field_f
    //     0xe45074: ldur            w1, [x0, #0xf]
    // 0xe45078: DecompressPointer r1
    //     0xe45078: add             x1, x1, HEAP, lsl #32
    // 0xe4507c: r0 = LoadInt32Instr(r1)
    //     0xe4507c: sbfx            x0, x1, #1, #0x1f
    //     0xe45080: tbz             w1, #0, #0xe45088
    //     0xe45084: ldur            x0, [x1, #7]
    // 0xe45088: ldur            x1, [fp, #-0x20]
    // 0xe4508c: cmp             x1, #0x3f
    // 0xe45090: b.hi            #0xe451e4
    // 0xe45094: asr             x2, x0, x1
    // 0xe45098: ubfx            x2, x2, #0, #0x20
    // 0xe4509c: and             w3, w2, #0xff
    // 0xe450a0: mov             x0, x3
    // 0xe450a4: ubfx            x0, x0, #0, #0x20
    // 0xe450a8: ldur            x2, [fp, #-0x18]
    // 0xe450ac: add             x1, x2, x0
    // 0xe450b0: ldr             x0, [fp, #0x10]
    // 0xe450b4: cmp             x1, x0
    // 0xe450b8: b.gt            #0xe4518c
    // 0xe450bc: ldur            x5, [fp, #-0x10]
    // 0xe450c0: cmp             w5, NULL
    // 0xe450c4: b.eq            #0xe4520c
    // 0xe450c8: sub             x4, x2, #1
    // 0xe450cc: LoadField: r0 = r5->field_13
    //     0xe450cc: ldur            w0, [x5, #0x13]
    // 0xe450d0: r6 = LoadInt32Instr(r0)
    //     0xe450d0: sbfx            x6, x0, #1, #0x1f
    // 0xe450d4: mov             x0, x6
    // 0xe450d8: mov             x1, x4
    // 0xe450dc: cmp             x1, x0
    // 0xe450e0: b.hs            #0xe45210
    // 0xe450e4: add             x16, x5, x4, lsl #1
    // 0xe450e8: ldurh           w7, [x16, #0x17]
    // 0xe450ec: ubfx            x3, x3, #0, #0x20
    // 0xe450f0: mov             x0, x3
    // 0xe450f4: CheckStackOverflow
    //     0xe450f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe450f8: cmp             SP, x16
    //     0xe450fc: b.ls            #0xe45214
    // 0xe45100: sub             x3, x0, #1
    // 0xe45104: cmp             x0, #0
    // 0xe45108: b.le            #0xe45134
    // 0xe4510c: add             x4, x2, #1
    // 0xe45110: mov             x0, x6
    // 0xe45114: mov             x1, x2
    // 0xe45118: cmp             x1, x0
    // 0xe4511c: b.hs            #0xe4521c
    // 0xe45120: ArrayStore: r5[r2] = r7  ; TypeUnknown_2
    //     0xe45120: add             x0, x5, x2, lsl #1
    //     0xe45124: sturh           w7, [x0, #0x17]
    // 0xe45128: mov             x2, x4
    // 0xe4512c: mov             x0, x3
    // 0xe45130: b               #0xe450f4
    // 0xe45134: mov             x0, x2
    // 0xe45138: b               #0xe45180
    // 0xe4513c: mov             x5, x6
    // 0xe45140: mov             x2, x7
    // 0xe45144: ldr             x0, [fp, #0x10]
    // 0xe45148: cmp             x2, x0
    // 0xe4514c: b.ge            #0xe451ac
    // 0xe45150: cmp             w5, NULL
    // 0xe45154: b.eq            #0xe45220
    // 0xe45158: add             x3, x2, #1
    // 0xe4515c: LoadField: r0 = r5->field_13
    //     0xe4515c: ldur            w0, [x5, #0x13]
    // 0xe45160: r1 = LoadInt32Instr(r0)
    //     0xe45160: sbfx            x1, x0, #1, #0x1f
    // 0xe45164: mov             x0, x1
    // 0xe45168: mov             x1, x2
    // 0xe4516c: cmp             x1, x0
    // 0xe45170: b.hs            #0xe45224
    // 0xe45174: ArrayStore: r5[r2] = r4  ; TypeUnknown_2
    //     0xe45174: add             x0, x5, x2, lsl #1
    //     0xe45178: sturh           w4, [x0, #0x17]
    // 0xe4517c: mov             x0, x3
    // 0xe45180: LeaveFrame
    //     0xe45180: mov             SP, fp
    //     0xe45184: ldp             fp, lr, [SP], #0x10
    // 0xe45188: ret
    //     0xe45188: ret             
    // 0xe4518c: r0 = ImageException()
    //     0xe4518c: bl              #0x70bfa0  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xe45190: mov             x1, x0
    // 0xe45194: r0 = "Error in Huffman-encoded data (decoded data are longer than expected)."
    //     0xe45194: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4ce40] "Error in Huffman-encoded data (decoded data are longer than expected)."
    //     0xe45198: ldr             x0, [x0, #0xe40]
    // 0xe4519c: StoreField: r1->field_7 = r0
    //     0xe4519c: stur            w0, [x1, #7]
    // 0xe451a0: mov             x0, x1
    // 0xe451a4: r0 = Throw()
    //     0xe451a4: bl              #0xe54334  ; ThrowStub
    // 0xe451a8: brk             #0
    // 0xe451ac: r0 = "Error in Huffman-encoded data (decoded data are longer than expected)."
    //     0xe451ac: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4ce40] "Error in Huffman-encoded data (decoded data are longer than expected)."
    //     0xe451b0: ldr             x0, [x0, #0xe40]
    // 0xe451b4: r0 = ImageException()
    //     0xe451b4: bl              #0x70bfa0  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xe451b8: mov             x1, x0
    // 0xe451bc: r0 = "Error in Huffman-encoded data (decoded data are longer than expected)."
    //     0xe451bc: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4ce40] "Error in Huffman-encoded data (decoded data are longer than expected)."
    //     0xe451c0: ldr             x0, [x0, #0xe40]
    // 0xe451c4: StoreField: r1->field_7 = r0
    //     0xe451c4: stur            w0, [x1, #7]
    // 0xe451c8: mov             x0, x1
    // 0xe451cc: r0 = Throw()
    //     0xe451cc: bl              #0xe54334  ; ThrowStub
    // 0xe451d0: brk             #0
    // 0xe451d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe451d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe451d8: b               #0xe44f5c
    // 0xe451dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe451dc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe451e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe451e0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe451e4: tbnz            x1, #0x3f, #0xe451f0
    // 0xe451e8: asr             x2, x0, #0x3f
    // 0xe451ec: b               #0xe45098
    // 0xe451f0: str             x1, [THR, #0x7c0]  ; THR::
    // 0xe451f4: stp             x0, x1, [SP, #-0x10]!
    // 0xe451f8: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xe451fc: r4 = 0
    //     0xe451fc: mov             x4, #0
    // 0xe45200: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe45204: blr             lr
    // 0xe45208: brk             #0
    // 0xe4520c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe4520c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe45210: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe45210: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe45214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe45214: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe45218: b               #0xe45100
    // 0xe4521c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe4521c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe45220: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe45220: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe45224: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe45224: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ getChar(/* No info */) {
    // ** addr: 0xe45228, size: 0x1d8
    // 0xe45228: EnterFrame
    //     0xe45228: stp             fp, lr, [SP, #-0x10]!
    //     0xe4522c: mov             fp, SP
    // 0xe45230: AllocStack(0x18)
    //     0xe45230: sub             SP, SP, #0x18
    // 0xe45234: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */)
    //     0xe45234: mov             x3, x1
    //     0xe45238: stur            x1, [fp, #-0x10]
    // 0xe4523c: CheckStackOverflow
    //     0xe4523c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe45240: cmp             SP, x16
    //     0xe45244: b.ls            #0xe453d0
    // 0xe45248: LoadField: r0 = r3->field_b
    //     0xe45248: ldur            w0, [x3, #0xb]
    // 0xe4524c: r1 = LoadInt32Instr(r0)
    //     0xe4524c: sbfx            x1, x0, #1, #0x1f
    // 0xe45250: mov             x0, x1
    // 0xe45254: r1 = 0
    //     0xe45254: mov             x1, #0
    // 0xe45258: cmp             x1, x0
    // 0xe4525c: b.hs            #0xe453d8
    // 0xe45260: LoadField: r0 = r3->field_f
    //     0xe45260: ldur            w0, [x3, #0xf]
    // 0xe45264: DecompressPointer r0
    //     0xe45264: add             x0, x0, HEAP, lsl #32
    // 0xe45268: LoadField: r1 = r0->field_f
    //     0xe45268: ldur            w1, [x0, #0xf]
    // 0xe4526c: DecompressPointer r1
    //     0xe4526c: add             x1, x1, HEAP, lsl #32
    // 0xe45270: r0 = LoadInt32Instr(r1)
    //     0xe45270: sbfx            x0, x1, #1, #0x1f
    //     0xe45274: tbz             w1, #0, #0xe4527c
    //     0xe45278: ldur            x0, [x1, #7]
    // 0xe4527c: lsl             x4, x0, #8
    // 0xe45280: mov             x1, x2
    // 0xe45284: stur            x4, [fp, #-8]
    // 0xe45288: r0 = readByte()
    //     0xe45288: bl              #0xa1847c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xe4528c: mov             x1, x0
    // 0xe45290: ldur            x0, [fp, #-8]
    // 0xe45294: orr             x2, x0, x1
    // 0xe45298: ldur            x3, [fp, #-0x10]
    // 0xe4529c: LoadField: r0 = r3->field_b
    //     0xe4529c: ldur            w0, [x3, #0xb]
    // 0xe452a0: r4 = LoadInt32Instr(r0)
    //     0xe452a0: sbfx            x4, x0, #1, #0x1f
    // 0xe452a4: mov             x0, x4
    // 0xe452a8: r1 = 0
    //     0xe452a8: mov             x1, #0
    // 0xe452ac: cmp             x1, x0
    // 0xe452b0: b.hs            #0xe453dc
    // 0xe452b4: LoadField: r5 = r3->field_f
    //     0xe452b4: ldur            w5, [x3, #0xf]
    // 0xe452b8: DecompressPointer r5
    //     0xe452b8: add             x5, x5, HEAP, lsl #32
    // 0xe452bc: stur            x5, [fp, #-0x18]
    // 0xe452c0: r0 = BoxInt64Instr(r2)
    //     0xe452c0: sbfiz           x0, x2, #1, #0x1f
    //     0xe452c4: cmp             x2, x0, asr #1
    //     0xe452c8: b.eq            #0xe452d4
    //     0xe452cc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe452d0: stur            x2, [x0, #7]
    // 0xe452d4: mov             x1, x5
    // 0xe452d8: ArrayStore: r1[0] = r0  ; List_4
    //     0xe452d8: add             x25, x1, #0xf
    //     0xe452dc: str             w0, [x25]
    //     0xe452e0: tbz             w0, #0, #0xe452fc
    //     0xe452e4: ldurb           w16, [x1, #-1]
    //     0xe452e8: ldurb           w17, [x0, #-1]
    //     0xe452ec: and             x16, x17, x16, lsr #2
    //     0xe452f0: tst             x16, HEAP, lsr #32
    //     0xe452f4: b.eq            #0xe452fc
    //     0xe452f8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe452fc: mov             x0, x4
    // 0xe45300: r1 = 1
    //     0xe45300: mov             x1, #1
    // 0xe45304: cmp             x1, x0
    // 0xe45308: b.hs            #0xe453e0
    // 0xe4530c: LoadField: r0 = r5->field_13
    //     0xe4530c: ldur            w0, [x5, #0x13]
    // 0xe45310: DecompressPointer r0
    //     0xe45310: add             x0, x0, HEAP, lsl #32
    // 0xe45314: r1 = LoadInt32Instr(r0)
    //     0xe45314: sbfx            x1, x0, #1, #0x1f
    //     0xe45318: tbz             w0, #0, #0xe45320
    //     0xe4531c: ldur            x1, [x0, #7]
    // 0xe45320: add             w0, w1, #8
    // 0xe45324: LoadField: r2 = r3->field_7
    //     0xe45324: ldur            w2, [x3, #7]
    // 0xe45328: DecompressPointer r2
    //     0xe45328: add             x2, x2, HEAP, lsl #32
    // 0xe4532c: lsl             w3, w0, #1
    // 0xe45330: tst             x0, #0xc0000000
    // 0xe45334: b.eq            #0xe45364
    // 0xe45338: r3 = inline_Allocate_Mint()
    //     0xe45338: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0xe4533c: add             x3, x3, #0x10
    //     0xe45340: cmp             x1, x3
    //     0xe45344: b.ls            #0xe453e4
    //     0xe45348: str             x3, [THR, #0x50]  ; THR::top
    //     0xe4534c: sub             x3, x3, #0xf
    //     0xe45350: mov             x1, #0xd15c
    //     0xe45354: movk            x1, #3, lsl #16
    //     0xe45358: stur            x1, [x3, #-1]
    // 0xe4535c: ubfx            x1, x0, #0, #0x20
    // 0xe45360: StoreField: r3->field_7 = r1
    //     0xe45360: stur            x1, [x3, #7]
    // 0xe45364: mov             x0, x3
    // 0xe45368: stur            x3, [fp, #-0x10]
    // 0xe4536c: r1 = Null
    //     0xe4536c: mov             x1, NULL
    // 0xe45370: cmp             w2, NULL
    // 0xe45374: b.eq            #0xe45394
    // 0xe45378: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xe45378: ldur            w4, [x2, #0x17]
    // 0xe4537c: DecompressPointer r4
    //     0xe4537c: add             x4, x4, HEAP, lsl #32
    // 0xe45380: r8 = X0
    //     0xe45380: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xe45384: LoadField: r9 = r4->field_7
    //     0xe45384: ldur            x9, [x4, #7]
    // 0xe45388: r3 = Null
    //     0xe45388: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4ce48] Null
    //     0xe4538c: ldr             x3, [x3, #0xe48]
    // 0xe45390: blr             x9
    // 0xe45394: ldur            x1, [fp, #-0x18]
    // 0xe45398: ldur            x0, [fp, #-0x10]
    // 0xe4539c: ArrayStore: r1[1] = r0  ; List_4
    //     0xe4539c: add             x25, x1, #0x13
    //     0xe453a0: str             w0, [x25]
    //     0xe453a4: tbz             w0, #0, #0xe453c0
    //     0xe453a8: ldurb           w16, [x1, #-1]
    //     0xe453ac: ldurb           w17, [x0, #-1]
    //     0xe453b0: and             x16, x17, x16, lsr #2
    //     0xe453b4: tst             x16, HEAP, lsr #32
    //     0xe453b8: b.eq            #0xe453c0
    //     0xe453bc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe453c0: r0 = Null
    //     0xe453c0: mov             x0, NULL
    // 0xe453c4: LeaveFrame
    //     0xe453c4: mov             SP, fp
    //     0xe453c8: ldp             fp, lr, [SP], #0x10
    // 0xe453cc: ret
    //     0xe453cc: ret             
    // 0xe453d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe453d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe453d4: b               #0xe45248
    // 0xe453d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe453d8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe453dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe453dc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe453e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe453e0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe453e4: stp             x2, x5, [SP, #-0x10]!
    // 0xe453e8: SaveReg r0
    //     0xe453e8: str             x0, [SP, #-8]!
    // 0xe453ec: r0 = AllocateMint()
    //     0xe453ec: bl              #0xe56058  ; AllocateMintStub
    // 0xe453f0: mov             x3, x0
    // 0xe453f4: RestoreReg r0
    //     0xe453f4: ldr             x0, [SP], #8
    // 0xe453f8: ldp             x2, x5, [SP], #0x10
    // 0xe453fc: b               #0xe4535c
  }
  static _ buildDecTable(/* No info */) {
    // ** addr: 0xe45400, size: 0x574
    // 0xe45400: EnterFrame
    //     0xe45400: stp             fp, lr, [SP, #-0x10]!
    //     0xe45404: mov             fp, SP
    // 0xe45408: AllocStack(0x88)
    //     0xe45408: sub             SP, SP, #0x88
    // 0xe4540c: SetupParameters(dynamic _ /* r1 => r4, fp-0x48 */, dynamic _ /* r3 => r3, fp-0x50 */, dynamic _ /* r5 => r5, fp-0x58 */)
    //     0xe4540c: mov             x4, x1
    //     0xe45410: stur            x1, [fp, #-0x48]
    //     0xe45414: stur            x3, [fp, #-0x50]
    //     0xe45418: stur            x5, [fp, #-0x58]
    // 0xe4541c: CheckStackOverflow
    //     0xe4541c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe45420: cmp             SP, x16
    //     0xe45424: b.ls            #0xe4589c
    // 0xe45428: LoadField: r0 = r4->field_b
    //     0xe45428: ldur            w0, [x4, #0xb]
    // 0xe4542c: r6 = LoadInt32Instr(r0)
    //     0xe4542c: sbfx            x6, x0, #1, #0x1f
    // 0xe45430: stur            x6, [fp, #-0x40]
    // 0xe45434: LoadField: r0 = r5->field_b
    //     0xe45434: ldur            w0, [x5, #0xb]
    // 0xe45438: r7 = LoadInt32Instr(r0)
    //     0xe45438: sbfx            x7, x0, #1, #0x1f
    // 0xe4543c: stur            x7, [fp, #-0x38]
    // 0xe45440: r8 = LoadInt32Instr(r0)
    //     0xe45440: sbfx            x8, x0, #1, #0x1f
    // 0xe45444: stur            x8, [fp, #-0x30]
    // 0xe45448: mov             x9, x2
    // 0xe4544c: stur            x9, [fp, #-0x28]
    // 0xe45450: CheckStackOverflow
    //     0xe45450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe45454: cmp             SP, x16
    //     0xe45458: b.ls            #0xe458a4
    // 0xe4545c: cmp             x9, x3
    // 0xe45460: b.gt            #0xe45810
    // 0xe45464: mov             x0, x6
    // 0xe45468: mov             x1, x9
    // 0xe4546c: cmp             x1, x0
    // 0xe45470: b.hs            #0xe458ac
    // 0xe45474: r0 = BoxInt64Instr(r9)
    //     0xe45474: sbfiz           x0, x9, #1, #0x1f
    //     0xe45478: cmp             x9, x0, asr #1
    //     0xe4547c: b.eq            #0xe45488
    //     0xe45480: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe45484: stur            x9, [x0, #7]
    // 0xe45488: mov             x10, x0
    // 0xe4548c: stur            x10, [fp, #-0x20]
    // 0xe45490: ArrayLoad: r0 = r4[r9]  ; Unknown_4
    //     0xe45490: add             x16, x4, x9, lsl #2
    //     0xe45494: ldur            w0, [x16, #0xf]
    // 0xe45498: DecompressPointer r0
    //     0xe45498: add             x0, x0, HEAP, lsl #32
    // 0xe4549c: r1 = LoadInt32Instr(r0)
    //     0xe4549c: sbfx            x1, x0, #1, #0x1f
    //     0xe454a0: tbz             w0, #0, #0xe454a8
    //     0xe454a4: ldur            x1, [x0, #7]
    // 0xe454a8: asr             x0, x1, #6
    // 0xe454ac: ubfx            x1, x1, #0, #0x20
    // 0xe454b0: and             w2, w1, #0x3f
    // 0xe454b4: mov             x1, x2
    // 0xe454b8: ubfx            x1, x1, #0, #0x20
    // 0xe454bc: asr             x11, x0, x1
    // 0xe454c0: cbnz            x11, #0xe45874
    // 0xe454c4: cmp             w2, #0xe
    // 0xe454c8: b.ls            #0xe45728
    // 0xe454cc: mov             x1, x2
    // 0xe454d0: ubfx            x1, x1, #0, #0x20
    // 0xe454d4: sub             x2, x1, #0xe
    // 0xe454d8: cmp             x2, #0x3f
    // 0xe454dc: b.hi            #0xe458b0
    // 0xe454e0: asr             x11, x0, x2
    // 0xe454e4: mov             x0, x8
    // 0xe454e8: mov             x1, x11
    // 0xe454ec: cmp             x1, x0
    // 0xe454f0: b.hs            #0xe458e8
    // 0xe454f4: ArrayLoad: r12 = r5[r11]  ; Unknown_4
    //     0xe454f4: add             x16, x5, x11, lsl #2
    //     0xe454f8: ldur            w12, [x16, #0xf]
    // 0xe454fc: DecompressPointer r12
    //     0xe454fc: add             x12, x12, HEAP, lsl #32
    // 0xe45500: stur            x12, [fp, #-0x18]
    // 0xe45504: LoadField: r0 = r12->field_7
    //     0xe45504: ldur            x0, [x12, #7]
    // 0xe45508: cbnz            x0, #0xe45820
    // 0xe4550c: LoadField: r0 = r12->field_f
    //     0xe4550c: ldur            x0, [x12, #0xf]
    // 0xe45510: add             x11, x0, #1
    // 0xe45514: stur            x11, [fp, #-0x10]
    // 0xe45518: StoreField: r12->field_f = r11
    //     0xe45518: stur            x11, [x12, #0xf]
    // 0xe4551c: ArrayLoad: r13 = r12[0]  ; List_4
    //     0xe4551c: ldur            w13, [x12, #0x17]
    // 0xe45520: DecompressPointer r13
    //     0xe45520: add             x13, x13, HEAP, lsl #32
    // 0xe45524: stur            x13, [fp, #-8]
    // 0xe45528: cmp             w13, NULL
    // 0xe4552c: b.eq            #0xe45660
    // 0xe45530: r0 = BoxInt64Instr(r11)
    //     0xe45530: sbfiz           x0, x11, #1, #0x1f
    //     0xe45534: cmp             x11, x0, asr #1
    //     0xe45538: b.eq            #0xe45544
    //     0xe4553c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe45540: stur            x11, [x0, #7]
    // 0xe45544: mov             x2, x0
    // 0xe45548: r1 = <int>
    //     0xe45548: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0xe4554c: r0 = AllocateArray()
    //     0xe4554c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xe45550: ldur            x3, [fp, #-0x10]
    // 0xe45554: r1 = 0
    //     0xe45554: mov             x1, #0
    // 0xe45558: CheckStackOverflow
    //     0xe45558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe4555c: cmp             SP, x16
    //     0xe45560: b.ls            #0xe458ec
    // 0xe45564: cmp             x1, x3
    // 0xe45568: b.ge            #0xe45580
    // 0xe4556c: ArrayStore: r0[r1] = rZR  ; Unknown_4
    //     0xe4556c: add             x2, x0, x1, lsl #2
    //     0xe45570: stur            wzr, [x2, #0xf]
    // 0xe45574: add             x2, x1, #1
    // 0xe45578: mov             x1, x2
    // 0xe4557c: b               #0xe45558
    // 0xe45580: ldur            x2, [fp, #-0x18]
    // 0xe45584: ArrayStore: r2[0] = r0  ; List_4
    //     0xe45584: stur            w0, [x2, #0x17]
    //     0xe45588: ldurb           w16, [x2, #-1]
    //     0xe4558c: ldurb           w17, [x0, #-1]
    //     0xe45590: and             x16, x17, x16, lsr #2
    //     0xe45594: tst             x16, HEAP, lsr #32
    //     0xe45598: b.eq            #0xe455a0
    //     0xe4559c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xe455a0: r4 = 0
    //     0xe455a0: mov             x4, #0
    // 0xe455a4: ldur            x3, [fp, #-8]
    // 0xe455a8: stur            x4, [fp, #-0x70]
    // 0xe455ac: CheckStackOverflow
    //     0xe455ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe455b0: cmp             SP, x16
    //     0xe455b4: b.ls            #0xe458f4
    // 0xe455b8: LoadField: r0 = r2->field_f
    //     0xe455b8: ldur            x0, [x2, #0xf]
    // 0xe455bc: sub             x1, x0, #1
    // 0xe455c0: cmp             x4, x1
    // 0xe455c4: b.ge            #0xe45654
    // 0xe455c8: ArrayLoad: r5 = r2[0]  ; List_4
    //     0xe455c8: ldur            w5, [x2, #0x17]
    // 0xe455cc: DecompressPointer r5
    //     0xe455cc: add             x5, x5, HEAP, lsl #32
    // 0xe455d0: stur            x5, [fp, #-0x68]
    // 0xe455d4: cmp             w5, NULL
    // 0xe455d8: b.eq            #0xe458fc
    // 0xe455dc: r0 = BoxInt64Instr(r4)
    //     0xe455dc: sbfiz           x0, x4, #1, #0x1f
    //     0xe455e0: cmp             x4, x0, asr #1
    //     0xe455e4: b.eq            #0xe455f0
    //     0xe455e8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe455ec: stur            x4, [x0, #7]
    // 0xe455f0: mov             x1, x0
    // 0xe455f4: stur            x1, [fp, #-0x60]
    // 0xe455f8: r0 = LoadClassIdInstr(r3)
    //     0xe455f8: ldur            x0, [x3, #-1]
    //     0xe455fc: ubfx            x0, x0, #0xc, #0x14
    // 0xe45600: stp             x1, x3, [SP]
    // 0xe45604: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe45604: mov             x17, #0xb6b0
    //     0xe45608: add             lr, x0, x17
    //     0xe4560c: ldr             lr, [x21, lr, lsl #3]
    //     0xe45610: blr             lr
    // 0xe45614: mov             x1, x0
    // 0xe45618: ldur            x0, [fp, #-0x68]
    // 0xe4561c: r2 = LoadClassIdInstr(r0)
    //     0xe4561c: ldur            x2, [x0, #-1]
    //     0xe45620: ubfx            x2, x2, #0xc, #0x14
    // 0xe45624: ldur            x16, [fp, #-0x60]
    // 0xe45628: stp             x16, x0, [SP, #8]
    // 0xe4562c: str             x1, [SP]
    // 0xe45630: mov             x0, x2
    // 0xe45634: r0 = GDT[cid_x0 + 0xd3fa]()
    //     0xe45634: mov             x17, #0xd3fa
    //     0xe45638: add             lr, x0, x17
    //     0xe4563c: ldr             lr, [x21, lr, lsl #3]
    //     0xe45640: blr             lr
    // 0xe45644: ldur            x0, [fp, #-0x70]
    // 0xe45648: add             x4, x0, #1
    // 0xe4564c: ldur            x2, [fp, #-0x18]
    // 0xe45650: b               #0xe455a4
    // 0xe45654: ldur            x1, [fp, #-0x18]
    // 0xe45658: r2 = 2
    //     0xe45658: mov             x2, #2
    // 0xe4565c: b               #0xe456c4
    // 0xe45660: mov             x3, x11
    // 0xe45664: mov             x0, x12
    // 0xe45668: r4 = 2
    //     0xe45668: mov             x4, #2
    // 0xe4566c: mov             x2, x4
    // 0xe45670: r1 = Null
    //     0xe45670: mov             x1, NULL
    // 0xe45674: r0 = AllocateArray()
    //     0xe45674: bl              #0xe560ac  ; AllocateArrayStub
    // 0xe45678: stur            x0, [fp, #-8]
    // 0xe4567c: StoreField: r0->field_f = rZR
    //     0xe4567c: stur            wzr, [x0, #0xf]
    // 0xe45680: r1 = <int>
    //     0xe45680: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0xe45684: r0 = AllocateGrowableArray()
    //     0xe45684: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xe45688: mov             x1, x0
    // 0xe4568c: ldur            x0, [fp, #-8]
    // 0xe45690: StoreField: r1->field_f = r0
    //     0xe45690: stur            w0, [x1, #0xf]
    // 0xe45694: r2 = 2
    //     0xe45694: mov             x2, #2
    // 0xe45698: StoreField: r1->field_b = r2
    //     0xe45698: stur            w2, [x1, #0xb]
    // 0xe4569c: mov             x0, x1
    // 0xe456a0: ldur            x1, [fp, #-0x18]
    // 0xe456a4: ArrayStore: r1[0] = r0  ; List_4
    //     0xe456a4: stur            w0, [x1, #0x17]
    //     0xe456a8: ldurb           w16, [x1, #-1]
    //     0xe456ac: ldurb           w17, [x0, #-1]
    //     0xe456b0: and             x16, x17, x16, lsr #2
    //     0xe456b4: tst             x16, HEAP, lsr #32
    //     0xe456b8: b.eq            #0xe456c0
    //     0xe456bc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xe456c0: ldur            x0, [fp, #-0x10]
    // 0xe456c4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xe456c4: ldur            w3, [x1, #0x17]
    // 0xe456c8: DecompressPointer r3
    //     0xe456c8: add             x3, x3, HEAP, lsl #32
    // 0xe456cc: cmp             w3, NULL
    // 0xe456d0: b.eq            #0xe45900
    // 0xe456d4: sub             x4, x0, #1
    // 0xe456d8: r0 = BoxInt64Instr(r4)
    //     0xe456d8: sbfiz           x0, x4, #1, #0x1f
    //     0xe456dc: cmp             x4, x0, asr #1
    //     0xe456e0: b.eq            #0xe456ec
    //     0xe456e4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe456e8: stur            x4, [x0, #7]
    // 0xe456ec: r1 = LoadClassIdInstr(r3)
    //     0xe456ec: ldur            x1, [x3, #-1]
    //     0xe456f0: ubfx            x1, x1, #0xc, #0x14
    // 0xe456f4: stp             x0, x3, [SP, #8]
    // 0xe456f8: ldur            x16, [fp, #-0x20]
    // 0xe456fc: str             x16, [SP]
    // 0xe45700: mov             x0, x1
    // 0xe45704: r0 = GDT[cid_x0 + 0xd3fa]()
    //     0xe45704: mov             x17, #0xd3fa
    //     0xe45708: add             lr, x0, x17
    //     0xe4570c: ldr             lr, [x21, lr, lsl #3]
    //     0xe45710: blr             lr
    // 0xe45714: ldur            x5, [fp, #-0x58]
    // 0xe45718: ldur            x6, [fp, #-0x28]
    // 0xe4571c: r4 = 14
    //     0xe4571c: mov             x4, #0xe
    // 0xe45720: r3 = 1
    //     0xe45720: mov             x3, #1
    // 0xe45724: b               #0xe457f4
    // 0xe45728: cbz             w2, #0xe457e4
    // 0xe4572c: r4 = 14
    //     0xe4572c: mov             x4, #0xe
    // 0xe45730: r3 = 1
    //     0xe45730: mov             x3, #1
    // 0xe45734: mov             x1, x2
    // 0xe45738: ubfx            x1, x1, #0, #0x20
    // 0xe4573c: sub             x5, x4, x1
    // 0xe45740: cmp             x5, #0x3f
    // 0xe45744: b.hi            #0xe45904
    // 0xe45748: lsl             x6, x0, x5
    // 0xe4574c: ldur            x0, [fp, #-0x38]
    // 0xe45750: mov             x1, x6
    // 0xe45754: cmp             x1, x0
    // 0xe45758: b.hs            #0xe45934
    // 0xe4575c: cmp             x5, #0x3f
    // 0xe45760: b.hi            #0xe45938
    // 0xe45764: lsl             x0, x3, x5
    // 0xe45768: mov             x8, x6
    // 0xe4576c: mov             x7, x0
    // 0xe45770: ldur            x5, [fp, #-0x58]
    // 0xe45774: ldur            x6, [fp, #-0x28]
    // 0xe45778: CheckStackOverflow
    //     0xe45778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe4577c: cmp             SP, x16
    //     0xe45780: b.ls            #0xe45968
    // 0xe45784: cmp             x7, #0
    // 0xe45788: b.le            #0xe457f4
    // 0xe4578c: ldur            x0, [fp, #-0x38]
    // 0xe45790: mov             x1, x8
    // 0xe45794: cmp             x1, x0
    // 0xe45798: b.hs            #0xe45970
    // 0xe4579c: ArrayLoad: r0 = r5[r8]  ; Unknown_4
    //     0xe4579c: add             x16, x5, x8, lsl #2
    //     0xe457a0: ldur            w0, [x16, #0xf]
    // 0xe457a4: DecompressPointer r0
    //     0xe457a4: add             x0, x0, HEAP, lsl #32
    // 0xe457a8: LoadField: r1 = r0->field_7
    //     0xe457a8: ldur            x1, [x0, #7]
    // 0xe457ac: cbnz            x1, #0xe4584c
    // 0xe457b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xe457b0: ldur            w1, [x0, #0x17]
    // 0xe457b4: DecompressPointer r1
    //     0xe457b4: add             x1, x1, HEAP, lsl #32
    // 0xe457b8: cmp             w1, NULL
    // 0xe457bc: b.ne            #0xe45840
    // 0xe457c0: mov             x1, x2
    // 0xe457c4: ubfx            x1, x1, #0, #0x20
    // 0xe457c8: StoreField: r0->field_7 = r1
    //     0xe457c8: stur            x1, [x0, #7]
    // 0xe457cc: StoreField: r0->field_f = r6
    //     0xe457cc: stur            x6, [x0, #0xf]
    // 0xe457d0: sub             x0, x7, #1
    // 0xe457d4: add             x1, x8, #1
    // 0xe457d8: mov             x8, x1
    // 0xe457dc: mov             x7, x0
    // 0xe457e0: b               #0xe45778
    // 0xe457e4: ldur            x5, [fp, #-0x58]
    // 0xe457e8: ldur            x6, [fp, #-0x28]
    // 0xe457ec: r4 = 14
    //     0xe457ec: mov             x4, #0xe
    // 0xe457f0: r3 = 1
    //     0xe457f0: mov             x3, #1
    // 0xe457f4: add             x9, x6, #1
    // 0xe457f8: ldur            x4, [fp, #-0x48]
    // 0xe457fc: ldur            x3, [fp, #-0x50]
    // 0xe45800: ldur            x6, [fp, #-0x40]
    // 0xe45804: ldur            x8, [fp, #-0x30]
    // 0xe45808: ldur            x7, [fp, #-0x38]
    // 0xe4580c: b               #0xe4544c
    // 0xe45810: r0 = Null
    //     0xe45810: mov             x0, NULL
    // 0xe45814: LeaveFrame
    //     0xe45814: mov             SP, fp
    //     0xe45818: ldp             fp, lr, [SP], #0x10
    // 0xe4581c: ret
    //     0xe4581c: ret             
    // 0xe45820: r0 = ImageException()
    //     0xe45820: bl              #0x70bfa0  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xe45824: mov             x1, x0
    // 0xe45828: r0 = "Error in Huffman-encoded data (invalid code table entry)."
    //     0xe45828: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4ce58] "Error in Huffman-encoded data (invalid code table entry)."
    //     0xe4582c: ldr             x0, [x0, #0xe58]
    // 0xe45830: StoreField: r1->field_7 = r0
    //     0xe45830: stur            w0, [x1, #7]
    // 0xe45834: mov             x0, x1
    // 0xe45838: r0 = Throw()
    //     0xe45838: bl              #0xe54334  ; ThrowStub
    // 0xe4583c: brk             #0
    // 0xe45840: r0 = "Error in Huffman-encoded data (invalid code table entry)."
    //     0xe45840: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4ce58] "Error in Huffman-encoded data (invalid code table entry)."
    //     0xe45844: ldr             x0, [x0, #0xe58]
    // 0xe45848: b               #0xe45854
    // 0xe4584c: r0 = "Error in Huffman-encoded data (invalid code table entry)."
    //     0xe4584c: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4ce58] "Error in Huffman-encoded data (invalid code table entry)."
    //     0xe45850: ldr             x0, [x0, #0xe58]
    // 0xe45854: r0 = ImageException()
    //     0xe45854: bl              #0x70bfa0  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xe45858: mov             x1, x0
    // 0xe4585c: r0 = "Error in Huffman-encoded data (invalid code table entry)."
    //     0xe4585c: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4ce58] "Error in Huffman-encoded data (invalid code table entry)."
    //     0xe45860: ldr             x0, [x0, #0xe58]
    // 0xe45864: StoreField: r1->field_7 = r0
    //     0xe45864: stur            w0, [x1, #7]
    // 0xe45868: mov             x0, x1
    // 0xe4586c: r0 = Throw()
    //     0xe4586c: bl              #0xe54334  ; ThrowStub
    // 0xe45870: brk             #0
    // 0xe45874: r0 = "Error in Huffman-encoded data (invalid code table entry)."
    //     0xe45874: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4ce58] "Error in Huffman-encoded data (invalid code table entry)."
    //     0xe45878: ldr             x0, [x0, #0xe58]
    // 0xe4587c: r0 = ImageException()
    //     0xe4587c: bl              #0x70bfa0  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xe45880: mov             x1, x0
    // 0xe45884: r0 = "Error in Huffman-encoded data (invalid code table entry)."
    //     0xe45884: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4ce58] "Error in Huffman-encoded data (invalid code table entry)."
    //     0xe45888: ldr             x0, [x0, #0xe58]
    // 0xe4588c: StoreField: r1->field_7 = r0
    //     0xe4588c: stur            w0, [x1, #7]
    // 0xe45890: mov             x0, x1
    // 0xe45894: r0 = Throw()
    //     0xe45894: bl              #0xe54334  ; ThrowStub
    // 0xe45898: brk             #0
    // 0xe4589c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe4589c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe458a0: b               #0xe45428
    // 0xe458a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe458a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe458a8: b               #0xe4545c
    // 0xe458ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe458ac: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe458b0: tbnz            x2, #0x3f, #0xe458bc
    // 0xe458b4: asr             x11, x0, #0x3f
    // 0xe458b8: b               #0xe454e4
    // 0xe458bc: str             x2, [THR, #0x7c0]  ; THR::
    // 0xe458c0: stp             x9, x10, [SP, #-0x10]!
    // 0xe458c4: stp             x7, x8, [SP, #-0x10]!
    // 0xe458c8: stp             x5, x6, [SP, #-0x10]!
    // 0xe458cc: stp             x3, x4, [SP, #-0x10]!
    // 0xe458d0: stp             x0, x2, [SP, #-0x10]!
    // 0xe458d4: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xe458d8: r4 = 0
    //     0xe458d8: mov             x4, #0
    // 0xe458dc: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe458e0: blr             lr
    // 0xe458e4: brk             #0
    // 0xe458e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe458e8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe458ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe458ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe458f0: b               #0xe45564
    // 0xe458f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe458f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe458f8: b               #0xe455b8
    // 0xe458fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe458fc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe45900: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe45900: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe45904: tbnz            x5, #0x3f, #0xe45910
    // 0xe45908: mov             x6, xzr
    // 0xe4590c: b               #0xe4574c
    // 0xe45910: str             x5, [THR, #0x7c0]  ; THR::
    // 0xe45914: stp             x4, x5, [SP, #-0x10]!
    // 0xe45918: stp             x2, x3, [SP, #-0x10]!
    // 0xe4591c: SaveReg r0
    //     0xe4591c: str             x0, [SP, #-8]!
    // 0xe45920: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xe45924: r4 = 0
    //     0xe45924: mov             x4, #0
    // 0xe45928: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe4592c: blr             lr
    // 0xe45930: brk             #0
    // 0xe45934: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe45934: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe45938: tbnz            x5, #0x3f, #0xe45944
    // 0xe4593c: mov             x0, xzr
    // 0xe45940: b               #0xe45768
    // 0xe45944: str             x5, [THR, #0x7c0]  ; THR::
    // 0xe45948: stp             x5, x6, [SP, #-0x10]!
    // 0xe4594c: stp             x3, x4, [SP, #-0x10]!
    // 0xe45950: SaveReg r2
    //     0xe45950: str             x2, [SP, #-8]!
    // 0xe45954: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xe45958: r4 = 0
    //     0xe45958: mov             x4, #0
    // 0xe4595c: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe45960: blr             lr
    // 0xe45964: brk             #0
    // 0xe45968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe45968: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe4596c: b               #0xe45784
    // 0xe45970: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe45970: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ unpackEncTable(/* No info */) {
    // ** addr: 0xe45974, size: 0x608
    // 0xe45974: EnterFrame
    //     0xe45974: stp             fp, lr, [SP, #-0x10]!
    //     0xe45978: mov             fp, SP
    // 0xe4597c: AllocStack(0xa0)
    //     0xe4597c: sub             SP, SP, #0xa0
    // 0xe45980: SetupParameters(dynamic _ /* r1 => r6, fp-0x48 */, dynamic _ /* r2 => r4, fp-0x50 */, dynamic _ /* r5 => r5, fp-0x58 */, dynamic _ /* r6 => r2, fp-0x60 */)
    //     0xe45980: mov             x4, x2
    //     0xe45984: stur            x2, [fp, #-0x50]
    //     0xe45988: mov             x2, x6
    //     0xe4598c: stur            x6, [fp, #-0x60]
    //     0xe45990: mov             x6, x1
    //     0xe45994: stur            x1, [fp, #-0x48]
    //     0xe45998: stur            x5, [fp, #-0x58]
    // 0xe4599c: CheckStackOverflow
    //     0xe4599c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe459a0: cmp             SP, x16
    //     0xe459a4: b.ls            #0xe45ee8
    // 0xe459a8: LoadField: r7 = r6->field_1b
    //     0xe459a8: ldur            x7, [x6, #0x1b]
    // 0xe459ac: stur            x7, [fp, #-0x40]
    // 0xe459b0: LoadField: r8 = r2->field_7
    //     0xe459b0: ldur            w8, [x2, #7]
    // 0xe459b4: DecompressPointer r8
    //     0xe459b4: add             x8, x8, HEAP, lsl #32
    // 0xe459b8: stur            x8, [fp, #-0x38]
    // 0xe459bc: LoadField: r0 = r2->field_b
    //     0xe459bc: ldur            w0, [x2, #0xb]
    // 0xe459c0: r9 = LoadInt32Instr(r0)
    //     0xe459c0: sbfx            x9, x0, #1, #0x1f
    // 0xe459c4: stur            x9, [fp, #-0x30]
    // 0xe459c8: add             x10, x5, #1
    // 0xe459cc: stur            x10, [fp, #-0x28]
    // 0xe459d0: add             x11, x5, #1
    // 0xe459d4: stur            x11, [fp, #-0x20]
    // 0xe459d8: r1 = 0
    //     0xe459d8: mov             x1, #0
    // 0xe459dc: r0 = 0
    //     0xe459dc: mov             x0, #0
    // 0xe459e0: stur            x3, [fp, #-0x18]
    // 0xe459e4: CheckStackOverflow
    //     0xe459e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe459e8: cmp             SP, x16
    //     0xe459ec: b.ls            #0xe45ef0
    // 0xe459f0: cmp             x3, x5
    // 0xe459f4: b.gt            #0xe45e40
    // 0xe459f8: LoadField: r12 = r6->field_1b
    //     0xe459f8: ldur            x12, [x6, #0x1b]
    // 0xe459fc: sub             x13, x12, x7
    // 0xe45a00: cmp             x13, x4
    // 0xe45a04: b.gt            #0xe45ec0
    // 0xe45a08: mov             x13, x1
    // 0xe45a0c: mov             x12, x0
    // 0xe45a10: stur            x12, [fp, #-0x10]
    // 0xe45a14: stur            x13, [fp, #-0x78]
    // 0xe45a18: CheckStackOverflow
    //     0xe45a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe45a1c: cmp             SP, x16
    //     0xe45a20: b.ls            #0xe45ef8
    // 0xe45a24: cmp             x12, #6
    // 0xe45a28: b.ge            #0xe45ad0
    // 0xe45a2c: lsl             x14, x13, #8
    // 0xe45a30: stur            x14, [fp, #-8]
    // 0xe45a34: LoadField: r13 = r6->field_7
    //     0xe45a34: ldur            w13, [x6, #7]
    // 0xe45a38: DecompressPointer r13
    //     0xe45a38: add             x13, x13, HEAP, lsl #32
    // 0xe45a3c: LoadField: r19 = r6->field_1b
    //     0xe45a3c: ldur            x19, [x6, #0x1b]
    // 0xe45a40: add             x0, x19, #1
    // 0xe45a44: StoreField: r6->field_1b = r0
    //     0xe45a44: stur            x0, [x6, #0x1b]
    // 0xe45a48: r0 = BoxInt64Instr(r19)
    //     0xe45a48: sbfiz           x0, x19, #1, #0x1f
    //     0xe45a4c: cmp             x19, x0, asr #1
    //     0xe45a50: b.eq            #0xe45a5c
    //     0xe45a54: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe45a58: stur            x19, [x0, #7]
    // 0xe45a5c: r1 = LoadClassIdInstr(r13)
    //     0xe45a5c: ldur            x1, [x13, #-1]
    //     0xe45a60: ubfx            x1, x1, #0xc, #0x14
    // 0xe45a64: stp             x0, x13, [SP]
    // 0xe45a68: mov             x0, x1
    // 0xe45a6c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe45a6c: mov             x17, #0xb6b0
    //     0xe45a70: add             lr, x0, x17
    //     0xe45a74: ldr             lr, [x21, lr, lsl #3]
    //     0xe45a78: blr             lr
    // 0xe45a7c: r1 = LoadInt32Instr(r0)
    //     0xe45a7c: sbfx            x1, x0, #1, #0x1f
    //     0xe45a80: tbz             w0, #0, #0xe45a88
    //     0xe45a84: ldur            x1, [x0, #7]
    // 0xe45a88: ldur            x0, [fp, #-8]
    // 0xe45a8c: orr             x13, x0, x1
    // 0xe45a90: ldur            x0, [fp, #-0x10]
    // 0xe45a94: ubfx            x0, x0, #0, #0x20
    // 0xe45a98: add             w1, w0, #8
    // 0xe45a9c: ubfx            x1, x1, #0, #0x20
    // 0xe45aa0: mov             x12, x1
    // 0xe45aa4: ldur            x6, [fp, #-0x48]
    // 0xe45aa8: ldur            x4, [fp, #-0x50]
    // 0xe45aac: ldur            x5, [fp, #-0x58]
    // 0xe45ab0: ldur            x2, [fp, #-0x60]
    // 0xe45ab4: ldur            x7, [fp, #-0x40]
    // 0xe45ab8: ldur            x3, [fp, #-0x18]
    // 0xe45abc: ldur            x10, [fp, #-0x28]
    // 0xe45ac0: ldur            x11, [fp, #-0x20]
    // 0xe45ac4: ldur            x8, [fp, #-0x38]
    // 0xe45ac8: ldur            x9, [fp, #-0x30]
    // 0xe45acc: b               #0xe45a10
    // 0xe45ad0: mov             x4, x3
    // 0xe45ad4: mov             x3, x2
    // 0xe45ad8: mov             x0, x12
    // 0xe45adc: sub             x5, x0, #6
    // 0xe45ae0: stur            x5, [fp, #-0x70]
    // 0xe45ae4: cmp             x5, #0x3f
    // 0xe45ae8: b.hi            #0xe45f00
    // 0xe45aec: asr             x0, x13, x5
    // 0xe45af0: ubfx            x0, x0, #0, #0x20
    // 0xe45af4: and             w6, w0, #0x3f
    // 0xe45af8: stur            x6, [fp, #-8]
    // 0xe45afc: lsl             w7, w6, #1
    // 0xe45b00: mov             x0, x7
    // 0xe45b04: ldur            x2, [fp, #-0x38]
    // 0xe45b08: stur            x7, [fp, #-0x68]
    // 0xe45b0c: r1 = Null
    //     0xe45b0c: mov             x1, NULL
    // 0xe45b10: cmp             w2, NULL
    // 0xe45b14: b.eq            #0xe45b34
    // 0xe45b18: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xe45b18: ldur            w4, [x2, #0x17]
    // 0xe45b1c: DecompressPointer r4
    //     0xe45b1c: add             x4, x4, HEAP, lsl #32
    // 0xe45b20: r8 = X0
    //     0xe45b20: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xe45b24: LoadField: r9 = r4->field_7
    //     0xe45b24: ldur            x9, [x4, #7]
    // 0xe45b28: r3 = Null
    //     0xe45b28: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4ce60] Null
    //     0xe45b2c: ldr             x3, [x3, #0xe60]
    // 0xe45b30: blr             x9
    // 0xe45b34: ldur            x0, [fp, #-0x30]
    // 0xe45b38: ldur            x1, [fp, #-0x18]
    // 0xe45b3c: cmp             x1, x0
    // 0xe45b40: b.hs            #0xe45f2c
    // 0xe45b44: ldur            x2, [fp, #-0x60]
    // 0xe45b48: ldur            x3, [fp, #-0x18]
    // 0xe45b4c: ldur            x0, [fp, #-0x68]
    // 0xe45b50: ArrayStore: r2[r3] = r0  ; Unknown_4
    //     0xe45b50: add             x1, x2, x3, lsl #2
    //     0xe45b54: stur            w0, [x1, #0xf]
    // 0xe45b58: ldur            x0, [fp, #-8]
    // 0xe45b5c: ubfx            x0, x0, #0, #0x20
    // 0xe45b60: cmp             x0, #0x3f
    // 0xe45b64: b.ne            #0xe45d30
    // 0xe45b68: ldur            x5, [fp, #-0x48]
    // 0xe45b6c: ldur            x4, [fp, #-0x50]
    // 0xe45b70: ldur            x6, [fp, #-0x40]
    // 0xe45b74: LoadField: r0 = r5->field_1b
    //     0xe45b74: ldur            x0, [x5, #0x1b]
    // 0xe45b78: sub             x1, x0, x6
    // 0xe45b7c: cmp             x1, x4
    // 0xe45b80: b.gt            #0xe45e78
    // 0xe45b84: ldur            x8, [fp, #-0x78]
    // 0xe45b88: ldur            x7, [fp, #-0x70]
    // 0xe45b8c: stur            x7, [fp, #-0x10]
    // 0xe45b90: stur            x8, [fp, #-0x90]
    // 0xe45b94: CheckStackOverflow
    //     0xe45b94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe45b98: cmp             SP, x16
    //     0xe45b9c: b.ls            #0xe45f30
    // 0xe45ba0: cmp             x7, #8
    // 0xe45ba4: b.ge            #0xe45c38
    // 0xe45ba8: lsl             x9, x8, #8
    // 0xe45bac: stur            x9, [fp, #-8]
    // 0xe45bb0: LoadField: r8 = r5->field_7
    //     0xe45bb0: ldur            w8, [x5, #7]
    // 0xe45bb4: DecompressPointer r8
    //     0xe45bb4: add             x8, x8, HEAP, lsl #32
    // 0xe45bb8: LoadField: r10 = r5->field_1b
    //     0xe45bb8: ldur            x10, [x5, #0x1b]
    // 0xe45bbc: add             x0, x10, #1
    // 0xe45bc0: StoreField: r5->field_1b = r0
    //     0xe45bc0: stur            x0, [x5, #0x1b]
    // 0xe45bc4: r0 = BoxInt64Instr(r10)
    //     0xe45bc4: sbfiz           x0, x10, #1, #0x1f
    //     0xe45bc8: cmp             x10, x0, asr #1
    //     0xe45bcc: b.eq            #0xe45bd8
    //     0xe45bd0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe45bd4: stur            x10, [x0, #7]
    // 0xe45bd8: r1 = LoadClassIdInstr(r8)
    //     0xe45bd8: ldur            x1, [x8, #-1]
    //     0xe45bdc: ubfx            x1, x1, #0xc, #0x14
    // 0xe45be0: stp             x0, x8, [SP]
    // 0xe45be4: mov             x0, x1
    // 0xe45be8: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe45be8: mov             x17, #0xb6b0
    //     0xe45bec: add             lr, x0, x17
    //     0xe45bf0: ldr             lr, [x21, lr, lsl #3]
    //     0xe45bf4: blr             lr
    // 0xe45bf8: r1 = LoadInt32Instr(r0)
    //     0xe45bf8: sbfx            x1, x0, #1, #0x1f
    //     0xe45bfc: tbz             w0, #0, #0xe45c04
    //     0xe45c00: ldur            x1, [x0, #7]
    // 0xe45c04: ldur            x0, [fp, #-8]
    // 0xe45c08: orr             x8, x0, x1
    // 0xe45c0c: ldur            x0, [fp, #-0x10]
    // 0xe45c10: ubfx            x0, x0, #0, #0x20
    // 0xe45c14: add             w1, w0, #8
    // 0xe45c18: ubfx            x1, x1, #0, #0x20
    // 0xe45c1c: mov             x7, x1
    // 0xe45c20: ldur            x5, [fp, #-0x48]
    // 0xe45c24: ldur            x4, [fp, #-0x50]
    // 0xe45c28: ldur            x2, [fp, #-0x60]
    // 0xe45c2c: ldur            x6, [fp, #-0x40]
    // 0xe45c30: ldur            x3, [fp, #-0x18]
    // 0xe45c34: b               #0xe45b8c
    // 0xe45c38: mov             x2, x3
    // 0xe45c3c: ldur            x3, [fp, #-0x20]
    // 0xe45c40: mov             x0, x7
    // 0xe45c44: sub             x4, x0, #8
    // 0xe45c48: stur            x4, [fp, #-0x88]
    // 0xe45c4c: cmp             x4, #0x3f
    // 0xe45c50: b.hi            #0xe45f38
    // 0xe45c54: asr             x0, x8, x4
    // 0xe45c58: ubfx            x0, x0, #0, #0x20
    // 0xe45c5c: and             w1, w0, #0xff
    // 0xe45c60: ubfx            x1, x1, #0, #0x20
    // 0xe45c64: add             x0, x1, #6
    // 0xe45c68: add             x1, x2, x0
    // 0xe45c6c: cmp             x1, x3
    // 0xe45c70: b.gt            #0xe45e58
    // 0xe45c74: mov             x6, x2
    // 0xe45c78: ldur            x5, [fp, #-0x60]
    // 0xe45c7c: stur            x6, [fp, #-0x80]
    // 0xe45c80: CheckStackOverflow
    //     0xe45c80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe45c84: cmp             SP, x16
    //     0xe45c88: b.ls            #0xe45f64
    // 0xe45c8c: sub             x7, x0, #1
    // 0xe45c90: stur            x7, [fp, #-0x10]
    // 0xe45c94: cbz             x0, #0xe45d0c
    // 0xe45c98: add             x9, x6, #1
    // 0xe45c9c: ldur            x2, [fp, #-0x38]
    // 0xe45ca0: stur            x9, [fp, #-8]
    // 0xe45ca4: r0 = 0
    //     0xe45ca4: mov             x0, #0
    // 0xe45ca8: r1 = Null
    //     0xe45ca8: mov             x1, NULL
    // 0xe45cac: cmp             w2, NULL
    // 0xe45cb0: b.eq            #0xe45cd0
    // 0xe45cb4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xe45cb4: ldur            w4, [x2, #0x17]
    // 0xe45cb8: DecompressPointer r4
    //     0xe45cb8: add             x4, x4, HEAP, lsl #32
    // 0xe45cbc: r8 = X0
    //     0xe45cbc: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xe45cc0: LoadField: r9 = r4->field_7
    //     0xe45cc0: ldur            x9, [x4, #7]
    // 0xe45cc4: r3 = Null
    //     0xe45cc4: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4ce70] Null
    //     0xe45cc8: ldr             x3, [x3, #0xe70]
    // 0xe45ccc: blr             x9
    // 0xe45cd0: ldur            x0, [fp, #-0x30]
    // 0xe45cd4: ldur            x1, [fp, #-0x80]
    // 0xe45cd8: cmp             x1, x0
    // 0xe45cdc: b.hs            #0xe45f6c
    // 0xe45ce0: ldur            x3, [fp, #-0x60]
    // 0xe45ce4: ldur            x0, [fp, #-0x80]
    // 0xe45ce8: ArrayStore: r3[r0] = rZR  ; Unknown_4
    //     0xe45ce8: add             x1, x3, x0, lsl #2
    //     0xe45cec: stur            wzr, [x1, #0xf]
    // 0xe45cf0: ldur            x6, [fp, #-8]
    // 0xe45cf4: ldur            x0, [fp, #-0x10]
    // 0xe45cf8: mov             x5, x3
    // 0xe45cfc: ldur            x3, [fp, #-0x20]
    // 0xe45d00: ldur            x4, [fp, #-0x88]
    // 0xe45d04: ldur            x8, [fp, #-0x90]
    // 0xe45d08: b               #0xe45c7c
    // 0xe45d0c: mov             x3, x5
    // 0xe45d10: mov             x0, x6
    // 0xe45d14: sub             x1, x0, #1
    // 0xe45d18: mov             x16, x3
    // 0xe45d1c: mov             x3, x1
    // 0xe45d20: mov             x1, x16
    // 0xe45d24: ldur            x2, [fp, #-0x90]
    // 0xe45d28: ldur            x0, [fp, #-0x88]
    // 0xe45d2c: b               #0xe45e08
    // 0xe45d30: mov             x16, x3
    // 0xe45d34: mov             x3, x2
    // 0xe45d38: mov             x2, x16
    // 0xe45d3c: cmp             x0, #0x3b
    // 0xe45d40: b.lt            #0xe45df8
    // 0xe45d44: ldur            x4, [fp, #-0x28]
    // 0xe45d48: sub             x1, x0, #0x3b
    // 0xe45d4c: add             x0, x1, #2
    // 0xe45d50: add             x1, x2, x0
    // 0xe45d54: cmp             x1, x4
    // 0xe45d58: b.gt            #0xe45e98
    // 0xe45d5c: mov             x5, x2
    // 0xe45d60: stur            x5, [fp, #-0x80]
    // 0xe45d64: CheckStackOverflow
    //     0xe45d64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe45d68: cmp             SP, x16
    //     0xe45d6c: b.ls            #0xe45f70
    // 0xe45d70: sub             x6, x0, #1
    // 0xe45d74: stur            x6, [fp, #-0x10]
    // 0xe45d78: cbz             x0, #0xe45de8
    // 0xe45d7c: add             x7, x5, #1
    // 0xe45d80: ldur            x2, [fp, #-0x38]
    // 0xe45d84: stur            x7, [fp, #-8]
    // 0xe45d88: r0 = 0
    //     0xe45d88: mov             x0, #0
    // 0xe45d8c: r1 = Null
    //     0xe45d8c: mov             x1, NULL
    // 0xe45d90: cmp             w2, NULL
    // 0xe45d94: b.eq            #0xe45db4
    // 0xe45d98: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xe45d98: ldur            w4, [x2, #0x17]
    // 0xe45d9c: DecompressPointer r4
    //     0xe45d9c: add             x4, x4, HEAP, lsl #32
    // 0xe45da0: r8 = X0
    //     0xe45da0: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xe45da4: LoadField: r9 = r4->field_7
    //     0xe45da4: ldur            x9, [x4, #7]
    // 0xe45da8: r3 = Null
    //     0xe45da8: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4ce80] Null
    //     0xe45dac: ldr             x3, [x3, #0xe80]
    // 0xe45db0: blr             x9
    // 0xe45db4: ldur            x0, [fp, #-0x30]
    // 0xe45db8: ldur            x1, [fp, #-0x80]
    // 0xe45dbc: cmp             x1, x0
    // 0xe45dc0: b.hs            #0xe45f78
    // 0xe45dc4: ldur            x1, [fp, #-0x60]
    // 0xe45dc8: ldur            x0, [fp, #-0x80]
    // 0xe45dcc: ArrayStore: r1[r0] = rZR  ; Unknown_4
    //     0xe45dcc: add             x2, x1, x0, lsl #2
    //     0xe45dd0: stur            wzr, [x2, #0xf]
    // 0xe45dd4: ldur            x5, [fp, #-8]
    // 0xe45dd8: ldur            x0, [fp, #-0x10]
    // 0xe45ddc: mov             x3, x1
    // 0xe45de0: ldur            x4, [fp, #-0x28]
    // 0xe45de4: b               #0xe45d60
    // 0xe45de8: mov             x1, x3
    // 0xe45dec: mov             x0, x5
    // 0xe45df0: sub             x2, x0, #1
    // 0xe45df4: b               #0xe45dfc
    // 0xe45df8: mov             x1, x3
    // 0xe45dfc: mov             x3, x2
    // 0xe45e00: ldur            x2, [fp, #-0x78]
    // 0xe45e04: ldur            x0, [fp, #-0x70]
    // 0xe45e08: add             x4, x3, #1
    // 0xe45e0c: mov             x3, x4
    // 0xe45e10: mov             x16, x1
    // 0xe45e14: mov             x1, x2
    // 0xe45e18: mov             x2, x16
    // 0xe45e1c: ldur            x6, [fp, #-0x48]
    // 0xe45e20: ldur            x4, [fp, #-0x50]
    // 0xe45e24: ldur            x5, [fp, #-0x58]
    // 0xe45e28: ldur            x7, [fp, #-0x40]
    // 0xe45e2c: ldur            x10, [fp, #-0x28]
    // 0xe45e30: ldur            x11, [fp, #-0x20]
    // 0xe45e34: ldur            x8, [fp, #-0x38]
    // 0xe45e38: ldur            x9, [fp, #-0x30]
    // 0xe45e3c: b               #0xe459e0
    // 0xe45e40: mov             x1, x2
    // 0xe45e44: r0 = canonicalCodeTable()
    //     0xe45e44: bl              #0xe45f7c  ; [package:image/src/formats/exr/exr_huffman.dart] ExrHuffman::canonicalCodeTable
    // 0xe45e48: r0 = Null
    //     0xe45e48: mov             x0, NULL
    // 0xe45e4c: LeaveFrame
    //     0xe45e4c: mov             SP, fp
    //     0xe45e50: ldp             fp, lr, [SP], #0x10
    // 0xe45e54: ret
    //     0xe45e54: ret             
    // 0xe45e58: r0 = ImageException()
    //     0xe45e58: bl              #0x70bfa0  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xe45e5c: mov             x1, x0
    // 0xe45e60: r0 = "Error in Huffman-encoded data (code table is longer than expected)."
    //     0xe45e60: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4ce90] "Error in Huffman-encoded data (code table is longer than expected)."
    //     0xe45e64: ldr             x0, [x0, #0xe90]
    // 0xe45e68: StoreField: r1->field_7 = r0
    //     0xe45e68: stur            w0, [x1, #7]
    // 0xe45e6c: mov             x0, x1
    // 0xe45e70: r0 = Throw()
    //     0xe45e70: bl              #0xe54334  ; ThrowStub
    // 0xe45e74: brk             #0
    // 0xe45e78: r0 = ImageException()
    //     0xe45e78: bl              #0x70bfa0  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xe45e7c: mov             x1, x0
    // 0xe45e80: r0 = "Error in Huffman-encoded data (unexpected end of code table data)."
    //     0xe45e80: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4ce98] "Error in Huffman-encoded data (unexpected end of code table data)."
    //     0xe45e84: ldr             x0, [x0, #0xe98]
    // 0xe45e88: StoreField: r1->field_7 = r0
    //     0xe45e88: stur            w0, [x1, #7]
    // 0xe45e8c: mov             x0, x1
    // 0xe45e90: r0 = Throw()
    //     0xe45e90: bl              #0xe54334  ; ThrowStub
    // 0xe45e94: brk             #0
    // 0xe45e98: r0 = "Error in Huffman-encoded data (code table is longer than expected)."
    //     0xe45e98: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4ce90] "Error in Huffman-encoded data (code table is longer than expected)."
    //     0xe45e9c: ldr             x0, [x0, #0xe90]
    // 0xe45ea0: r0 = ImageException()
    //     0xe45ea0: bl              #0x70bfa0  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xe45ea4: mov             x1, x0
    // 0xe45ea8: r0 = "Error in Huffman-encoded data (code table is longer than expected)."
    //     0xe45ea8: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4ce90] "Error in Huffman-encoded data (code table is longer than expected)."
    //     0xe45eac: ldr             x0, [x0, #0xe90]
    // 0xe45eb0: StoreField: r1->field_7 = r0
    //     0xe45eb0: stur            w0, [x1, #7]
    // 0xe45eb4: mov             x0, x1
    // 0xe45eb8: r0 = Throw()
    //     0xe45eb8: bl              #0xe54334  ; ThrowStub
    // 0xe45ebc: brk             #0
    // 0xe45ec0: r0 = "Error in Huffman-encoded data (unexpected end of code table data)."
    //     0xe45ec0: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4ce98] "Error in Huffman-encoded data (unexpected end of code table data)."
    //     0xe45ec4: ldr             x0, [x0, #0xe98]
    // 0xe45ec8: r0 = ImageException()
    //     0xe45ec8: bl              #0x70bfa0  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xe45ecc: mov             x1, x0
    // 0xe45ed0: r0 = "Error in Huffman-encoded data (unexpected end of code table data)."
    //     0xe45ed0: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4ce98] "Error in Huffman-encoded data (unexpected end of code table data)."
    //     0xe45ed4: ldr             x0, [x0, #0xe98]
    // 0xe45ed8: StoreField: r1->field_7 = r0
    //     0xe45ed8: stur            w0, [x1, #7]
    // 0xe45edc: mov             x0, x1
    // 0xe45ee0: r0 = Throw()
    //     0xe45ee0: bl              #0xe54334  ; ThrowStub
    // 0xe45ee4: brk             #0
    // 0xe45ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe45ee8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe45eec: b               #0xe459a8
    // 0xe45ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe45ef0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe45ef4: b               #0xe459f0
    // 0xe45ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe45ef8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe45efc: b               #0xe45a24
    // 0xe45f00: tbnz            x5, #0x3f, #0xe45f0c
    // 0xe45f04: asr             x0, x13, #0x3f
    // 0xe45f08: b               #0xe45af0
    // 0xe45f0c: str             x5, [THR, #0x7c0]  ; THR::
    // 0xe45f10: stp             x5, x13, [SP, #-0x10]!
    // 0xe45f14: stp             x3, x4, [SP, #-0x10]!
    // 0xe45f18: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xe45f1c: r4 = 0
    //     0xe45f1c: mov             x4, #0
    // 0xe45f20: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe45f24: blr             lr
    // 0xe45f28: brk             #0
    // 0xe45f2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe45f2c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe45f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe45f30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe45f34: b               #0xe45ba0
    // 0xe45f38: tbnz            x4, #0x3f, #0xe45f44
    // 0xe45f3c: asr             x0, x8, #0x3f
    // 0xe45f40: b               #0xe45c58
    // 0xe45f44: str             x4, [THR, #0x7c0]  ; THR::
    // 0xe45f48: stp             x4, x8, [SP, #-0x10]!
    // 0xe45f4c: stp             x2, x3, [SP, #-0x10]!
    // 0xe45f50: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xe45f54: r4 = 0
    //     0xe45f54: mov             x4, #0
    // 0xe45f58: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe45f5c: blr             lr
    // 0xe45f60: brk             #0
    // 0xe45f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe45f64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe45f68: b               #0xe45c8c
    // 0xe45f6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe45f6c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe45f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe45f70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe45f74: b               #0xe45d70
    // 0xe45f78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe45f78: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  static void canonicalCodeTable(List<int>) {
    // ** addr: 0xe45f7c, size: 0x364
    // 0xe45f7c: EnterFrame
    //     0xe45f7c: stp             fp, lr, [SP, #-0x10]!
    //     0xe45f80: mov             fp, SP
    // 0xe45f84: AllocStack(0x30)
    //     0xe45f84: sub             SP, SP, #0x30
    // 0xe45f88: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xe45f88: mov             x0, x1
    //     0xe45f8c: stur            x1, [fp, #-8]
    //     0xe45f90: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    //     0xe45f94: mov             x2, #0x76
    // 0xe45f90: r1 = <int>
    // 0xe45f94: r2 = 118
    // 0xe45f98: r0 = AllocateArray()
    //     0xe45f98: bl              #0xe560ac  ; AllocateArrayStub
    // 0xe45f9c: mov             x3, x0
    // 0xe45fa0: stur            x3, [fp, #-0x30]
    // 0xe45fa4: r0 = 0
    //     0xe45fa4: mov             x0, #0
    // 0xe45fa8: CheckStackOverflow
    //     0xe45fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe45fac: cmp             SP, x16
    //     0xe45fb0: b.ls            #0xe462b0
    // 0xe45fb4: cmp             x0, #0x3b
    // 0xe45fb8: b.ge            #0xe45fd0
    // 0xe45fbc: ArrayStore: r3[r0] = rZR  ; Unknown_4
    //     0xe45fbc: add             x1, x3, x0, lsl #2
    //     0xe45fc0: stur            wzr, [x1, #0xf]
    // 0xe45fc4: add             x1, x0, #1
    // 0xe45fc8: mov             x0, x1
    // 0xe45fcc: b               #0xe45fa8
    // 0xe45fd0: ldur            x4, [fp, #-8]
    // 0xe45fd4: LoadField: r2 = r4->field_b
    //     0xe45fd4: ldur            w2, [x4, #0xb]
    // 0xe45fd8: r5 = LoadInt32Instr(r2)
    //     0xe45fd8: sbfx            x5, x2, #1, #0x1f
    // 0xe45fdc: r6 = 0
    //     0xe45fdc: mov             x6, #0
    // 0xe45fe0: CheckStackOverflow
    //     0xe45fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe45fe4: cmp             SP, x16
    //     0xe45fe8: b.ls            #0xe462b8
    // 0xe45fec: r17 = 65537
    //     0xe45fec: mov             x17, #1
    //     0xe45ff0: movk            x17, #1, lsl #16
    // 0xe45ff4: cmp             x6, x17
    // 0xe45ff8: b.ge            #0xe4609c
    // 0xe45ffc: mov             x0, x5
    // 0xe46000: mov             x1, x6
    // 0xe46004: cmp             x1, x0
    // 0xe46008: b.hs            #0xe462c0
    // 0xe4600c: ArrayLoad: r0 = r4[r6]  ; Unknown_4
    //     0xe4600c: add             x16, x4, x6, lsl #2
    //     0xe46010: ldur            w0, [x16, #0xf]
    // 0xe46014: DecompressPointer r0
    //     0xe46014: add             x0, x0, HEAP, lsl #32
    // 0xe46018: r7 = LoadInt32Instr(r0)
    //     0xe46018: sbfx            x7, x0, #1, #0x1f
    //     0xe4601c: tbz             w0, #0, #0xe46024
    //     0xe46020: ldur            x7, [x0, #7]
    // 0xe46024: mov             x1, x7
    // 0xe46028: r0 = 59
    //     0xe46028: mov             x0, #0x3b
    // 0xe4602c: cmp             x1, x0
    // 0xe46030: b.hs            #0xe462c4
    // 0xe46034: ArrayLoad: r0 = r3[r7]  ; Unknown_4
    //     0xe46034: add             x16, x3, x7, lsl #2
    //     0xe46038: ldur            w0, [x16, #0xf]
    // 0xe4603c: DecompressPointer r0
    //     0xe4603c: add             x0, x0, HEAP, lsl #32
    // 0xe46040: r1 = LoadInt32Instr(r0)
    //     0xe46040: sbfx            x1, x0, #1, #0x1f
    //     0xe46044: tbz             w0, #0, #0xe4604c
    //     0xe46048: ldur            x1, [x0, #7]
    // 0xe4604c: add             x8, x1, #1
    // 0xe46050: r0 = BoxInt64Instr(r8)
    //     0xe46050: sbfiz           x0, x8, #1, #0x1f
    //     0xe46054: cmp             x8, x0, asr #1
    //     0xe46058: b.eq            #0xe46064
    //     0xe4605c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe46060: stur            x8, [x0, #7]
    // 0xe46064: mov             x1, x3
    // 0xe46068: ArrayStore: r1[r7] = r0  ; List_4
    //     0xe46068: add             x25, x1, x7, lsl #2
    //     0xe4606c: add             x25, x25, #0xf
    //     0xe46070: str             w0, [x25]
    //     0xe46074: tbz             w0, #0, #0xe46090
    //     0xe46078: ldurb           w16, [x1, #-1]
    //     0xe4607c: ldurb           w17, [x0, #-1]
    //     0xe46080: and             x16, x17, x16, lsr #2
    //     0xe46084: tst             x16, HEAP, lsr #32
    //     0xe46088: b.eq            #0xe46090
    //     0xe4608c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe46090: add             x0, x6, #1
    // 0xe46094: mov             x6, x0
    // 0xe46098: b               #0xe45fe0
    // 0xe4609c: r6 = 0
    //     0xe4609c: mov             x6, #0
    // 0xe460a0: r5 = 58
    //     0xe460a0: mov             x5, #0x3a
    // 0xe460a4: CheckStackOverflow
    //     0xe460a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe460a8: cmp             SP, x16
    //     0xe460ac: b.ls            #0xe462c8
    // 0xe460b0: cmp             x5, #0
    // 0xe460b4: b.le            #0xe46128
    // 0xe460b8: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0xe460b8: add             x16, x3, x5, lsl #2
    //     0xe460bc: ldur            w0, [x16, #0xf]
    // 0xe460c0: DecompressPointer r0
    //     0xe460c0: add             x0, x0, HEAP, lsl #32
    // 0xe460c4: r1 = LoadInt32Instr(r0)
    //     0xe460c4: sbfx            x1, x0, #1, #0x1f
    //     0xe460c8: tbz             w0, #0, #0xe460d0
    //     0xe460cc: ldur            x1, [x0, #7]
    // 0xe460d0: add             x0, x6, x1
    // 0xe460d4: asr             x7, x0, #1
    // 0xe460d8: r0 = BoxInt64Instr(r6)
    //     0xe460d8: sbfiz           x0, x6, #1, #0x1f
    //     0xe460dc: cmp             x6, x0, asr #1
    //     0xe460e0: b.eq            #0xe460ec
    //     0xe460e4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe460e8: stur            x6, [x0, #7]
    // 0xe460ec: mov             x1, x3
    // 0xe460f0: ArrayStore: r1[r5] = r0  ; List_4
    //     0xe460f0: add             x25, x1, x5, lsl #2
    //     0xe460f4: add             x25, x25, #0xf
    //     0xe460f8: str             w0, [x25]
    //     0xe460fc: tbz             w0, #0, #0xe46118
    //     0xe46100: ldurb           w16, [x1, #-1]
    //     0xe46104: ldurb           w17, [x0, #-1]
    //     0xe46108: and             x16, x17, x16, lsr #2
    //     0xe4610c: tst             x16, HEAP, lsr #32
    //     0xe46110: b.eq            #0xe46118
    //     0xe46114: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe46118: sub             x0, x5, #1
    // 0xe4611c: mov             x6, x7
    // 0xe46120: mov             x5, x0
    // 0xe46124: b               #0xe460a4
    // 0xe46128: r5 = LoadInt32Instr(r2)
    //     0xe46128: sbfx            x5, x2, #1, #0x1f
    // 0xe4612c: stur            x5, [fp, #-0x28]
    // 0xe46130: LoadField: r6 = r4->field_7
    //     0xe46130: ldur            w6, [x4, #7]
    // 0xe46134: DecompressPointer r6
    //     0xe46134: add             x6, x6, HEAP, lsl #32
    // 0xe46138: stur            x6, [fp, #-0x20]
    // 0xe4613c: r7 = 0
    //     0xe4613c: mov             x7, #0
    // 0xe46140: stur            x7, [fp, #-0x18]
    // 0xe46144: CheckStackOverflow
    //     0xe46144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe46148: cmp             SP, x16
    //     0xe4614c: b.ls            #0xe462d0
    // 0xe46150: r17 = 65537
    //     0xe46150: mov             x17, #1
    //     0xe46154: movk            x17, #1, lsl #16
    // 0xe46158: cmp             x7, x17
    // 0xe4615c: b.ge            #0xe462a0
    // 0xe46160: mov             x0, x5
    // 0xe46164: mov             x1, x7
    // 0xe46168: cmp             x1, x0
    // 0xe4616c: b.hs            #0xe462d8
    // 0xe46170: ArrayLoad: r0 = r4[r7]  ; Unknown_4
    //     0xe46170: add             x16, x4, x7, lsl #2
    //     0xe46174: ldur            w0, [x16, #0xf]
    // 0xe46178: DecompressPointer r0
    //     0xe46178: add             x0, x0, HEAP, lsl #32
    // 0xe4617c: r2 = LoadInt32Instr(r0)
    //     0xe4617c: sbfx            x2, x0, #1, #0x1f
    //     0xe46180: tbz             w0, #0, #0xe46188
    //     0xe46184: ldur            x2, [x0, #7]
    // 0xe46188: cmp             x2, #0
    // 0xe4618c: b.le            #0xe46284
    // 0xe46190: mov             x1, x2
    // 0xe46194: r0 = 59
    //     0xe46194: mov             x0, #0x3b
    // 0xe46198: cmp             x1, x0
    // 0xe4619c: b.hs            #0xe462dc
    // 0xe461a0: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xe461a0: add             x16, x3, x2, lsl #2
    //     0xe461a4: ldur            w0, [x16, #0xf]
    // 0xe461a8: DecompressPointer r0
    //     0xe461a8: add             x0, x0, HEAP, lsl #32
    // 0xe461ac: r8 = LoadInt32Instr(r0)
    //     0xe461ac: sbfx            x8, x0, #1, #0x1f
    //     0xe461b0: tbz             w0, #0, #0xe461b8
    //     0xe461b4: ldur            x8, [x0, #7]
    // 0xe461b8: add             x9, x8, #1
    // 0xe461bc: r0 = BoxInt64Instr(r9)
    //     0xe461bc: sbfiz           x0, x9, #1, #0x1f
    //     0xe461c0: cmp             x9, x0, asr #1
    //     0xe461c4: b.eq            #0xe461d0
    //     0xe461c8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe461cc: stur            x9, [x0, #7]
    // 0xe461d0: mov             x1, x3
    // 0xe461d4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xe461d4: add             x25, x1, x2, lsl #2
    //     0xe461d8: add             x25, x25, #0xf
    //     0xe461dc: str             w0, [x25]
    //     0xe461e0: tbz             w0, #0, #0xe461fc
    //     0xe461e4: ldurb           w16, [x1, #-1]
    //     0xe461e8: ldurb           w17, [x0, #-1]
    //     0xe461ec: and             x16, x17, x16, lsr #2
    //     0xe461f0: tst             x16, HEAP, lsr #32
    //     0xe461f4: b.eq            #0xe461fc
    //     0xe461f8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe461fc: lsl             x0, x8, #6
    // 0xe46200: orr             x8, x2, x0
    // 0xe46204: r0 = BoxInt64Instr(r8)
    //     0xe46204: sbfiz           x0, x8, #1, #0x1f
    //     0xe46208: cmp             x8, x0, asr #1
    //     0xe4620c: b.eq            #0xe46218
    //     0xe46210: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe46214: stur            x8, [x0, #7]
    // 0xe46218: mov             x2, x6
    // 0xe4621c: mov             x8, x0
    // 0xe46220: r1 = Null
    //     0xe46220: mov             x1, NULL
    // 0xe46224: stur            x8, [fp, #-0x10]
    // 0xe46228: cmp             w2, NULL
    // 0xe4622c: b.eq            #0xe4624c
    // 0xe46230: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xe46230: ldur            w4, [x2, #0x17]
    // 0xe46234: DecompressPointer r4
    //     0xe46234: add             x4, x4, HEAP, lsl #32
    // 0xe46238: r8 = X0
    //     0xe46238: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xe4623c: LoadField: r9 = r4->field_7
    //     0xe4623c: ldur            x9, [x4, #7]
    // 0xe46240: r3 = Null
    //     0xe46240: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cea0] Null
    //     0xe46244: ldr             x3, [x3, #0xea0]
    // 0xe46248: blr             x9
    // 0xe4624c: ldur            x1, [fp, #-8]
    // 0xe46250: ldur            x0, [fp, #-0x10]
    // 0xe46254: ldur            x2, [fp, #-0x18]
    // 0xe46258: ArrayStore: r1[r2] = r0  ; List_4
    //     0xe46258: add             x25, x1, x2, lsl #2
    //     0xe4625c: add             x25, x25, #0xf
    //     0xe46260: str             w0, [x25]
    //     0xe46264: tbz             w0, #0, #0xe46280
    //     0xe46268: ldurb           w16, [x1, #-1]
    //     0xe4626c: ldurb           w17, [x0, #-1]
    //     0xe46270: and             x16, x17, x16, lsr #2
    //     0xe46274: tst             x16, HEAP, lsr #32
    //     0xe46278: b.eq            #0xe46280
    //     0xe4627c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe46280: b               #0xe46288
    // 0xe46284: mov             x2, x7
    // 0xe46288: add             x7, x2, #1
    // 0xe4628c: ldur            x4, [fp, #-8]
    // 0xe46290: ldur            x6, [fp, #-0x20]
    // 0xe46294: ldur            x3, [fp, #-0x30]
    // 0xe46298: ldur            x5, [fp, #-0x28]
    // 0xe4629c: b               #0xe46140
    // 0xe462a0: r0 = Null
    //     0xe462a0: mov             x0, NULL
    // 0xe462a4: LeaveFrame
    //     0xe462a4: mov             SP, fp
    //     0xe462a8: ldp             fp, lr, [SP], #0x10
    // 0xe462ac: ret
    //     0xe462ac: ret             
    // 0xe462b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe462b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe462b4: b               #0xe45fb4
    // 0xe462b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe462b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe462bc: b               #0xe45fec
    // 0xe462c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe462c0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe462c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe462c4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe462c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe462c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe462cc: b               #0xe460b0
    // 0xe462d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe462d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe462d4: b               #0xe46150
    // 0xe462d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe462d8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe462dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe462dc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}
