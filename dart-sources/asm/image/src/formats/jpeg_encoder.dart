// lib: , url: package:image/src/formats/jpeg_encoder.dart

// class id: 1050076, size: 0x8
class :: {
}

// class id: 529, size: 0x50, field offset: 0x8
class JpegEncoder extends Encoder {

  late List<List<int>?> _yacHuffman; // offset: 0x20
  late List<List<int>?> _uvacHuffman; // offset: 0x24

  _ encode(/* No info */) {
    // ** addr: 0x703f7c, size: 0x42c
    // 0x703f7c: EnterFrame
    //     0x703f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x703f80: mov             fp, SP
    // 0x703f84: AllocStack(0xa0)
    //     0x703f84: sub             SP, SP, #0xa0
    // 0x703f88: SetupParameters(JpegEncoder this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x703f88: mov             x0, x1
    //     0x703f8c: stur            x1, [fp, #-8]
    //     0x703f90: mov             x1, x2
    //     0x703f94: stur            x2, [fp, #-0x10]
    // 0x703f98: CheckStackOverflow
    //     0x703f98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x703f9c: cmp             SP, x16
    //     0x703fa0: b.ls            #0x70434c
    // 0x703fa4: r0 = OutputBuffer()
    //     0x703fa4: bl              #0x70a4e4  ; AllocateOutputBufferStub -> OutputBuffer (size=0x18)
    // 0x703fa8: mov             x1, x0
    // 0x703fac: r0 = true
    //     0x703fac: add             x0, NULL, #0x20  ; true
    // 0x703fb0: stur            x1, [fp, #-0x18]
    // 0x703fb4: StoreField: r1->field_f = r0
    //     0x703fb4: stur            w0, [x1, #0xf]
    // 0x703fb8: r4 = 16384
    //     0x703fb8: mov             x4, #0x4000
    // 0x703fbc: r0 = AllocateUint8Array()
    //     0x703fbc: bl              #0xe55d90  ; AllocateUint8ArrayStub
    // 0x703fc0: mov             x1, x0
    // 0x703fc4: ldur            x0, [fp, #-0x18]
    // 0x703fc8: StoreField: r0->field_13 = r1
    //     0x703fc8: stur            w1, [x0, #0x13]
    // 0x703fcc: StoreField: r0->field_7 = rZR
    //     0x703fcc: stur            xzr, [x0, #7]
    // 0x703fd0: ldur            x1, [fp, #-8]
    // 0x703fd4: mov             x2, x0
    // 0x703fd8: r3 = 216
    //     0x703fd8: mov             x3, #0xd8
    // 0x703fdc: r0 = _writeMarker()
    //     0x703fdc: bl              #0x70a480  ; [package:image/src/formats/jpeg_encoder.dart] JpegEncoder::_writeMarker
    // 0x703fe0: ldur            x1, [fp, #-8]
    // 0x703fe4: ldur            x2, [fp, #-0x18]
    // 0x703fe8: r0 = _writeAPP0()
    //     0x703fe8: bl              #0x70a3a0  ; [package:image/src/formats/jpeg_encoder.dart] JpegEncoder::_writeAPP0
    // 0x703fec: ldur            x1, [fp, #-0x10]
    // 0x703ff0: r0 = exif()
    //     0x703ff0: bl              #0x70a304  ; [package:image/src/image/image.dart] Image::exif
    // 0x703ff4: ldur            x1, [fp, #-8]
    // 0x703ff8: ldur            x2, [fp, #-0x18]
    // 0x703ffc: mov             x3, x0
    // 0x704000: r0 = _writeExif()
    //     0x704000: bl              #0x708084  ; [package:image/src/formats/jpeg_encoder.dart] JpegEncoder::_writeExif
    // 0x704004: ldur            x0, [fp, #-0x10]
    // 0x704008: LoadField: r3 = r0->field_13
    //     0x704008: ldur            w3, [x0, #0x13]
    // 0x70400c: DecompressPointer r3
    //     0x70400c: add             x3, x3, HEAP, lsl #32
    // 0x704010: cmp             w3, NULL
    // 0x704014: b.eq            #0x704024
    // 0x704018: ldur            x1, [fp, #-8]
    // 0x70401c: ldur            x2, [fp, #-0x18]
    // 0x704020: r0 = _writeICCProfile()
    //     0x704020: bl              #0x707a0c  ; [package:image/src/formats/jpeg_encoder.dart] JpegEncoder::_writeICCProfile
    // 0x704024: ldur            x0, [fp, #-8]
    // 0x704028: mov             x1, x0
    // 0x70402c: ldur            x2, [fp, #-0x18]
    // 0x704030: r0 = _writeDQT()
    //     0x704030: bl              #0x7077b0  ; [package:image/src/formats/jpeg_encoder.dart] JpegEncoder::_writeDQT
    // 0x704034: ldur            x1, [fp, #-0x10]
    // 0x704038: r0 = width()
    //     0x704038: bl              #0x707748  ; [package:image/src/image/image.dart] Image::width
    // 0x70403c: ldur            x1, [fp, #-0x10]
    // 0x704040: stur            x0, [fp, #-0x20]
    // 0x704044: r0 = height()
    //     0x704044: bl              #0x7076e0  ; [package:image/src/image/image.dart] Image::height
    // 0x704048: ldur            x1, [fp, #-8]
    // 0x70404c: ldur            x2, [fp, #-0x18]
    // 0x704050: ldur            x3, [fp, #-0x20]
    // 0x704054: mov             x5, x0
    // 0x704058: r0 = _writeSOF0()
    //     0x704058: bl              #0x7075e4  ; [package:image/src/formats/jpeg_encoder.dart] JpegEncoder::_writeSOF0
    // 0x70405c: ldur            x1, [fp, #-8]
    // 0x704060: ldur            x2, [fp, #-0x18]
    // 0x704064: r0 = _writeDHT()
    //     0x704064: bl              #0x706efc  ; [package:image/src/formats/jpeg_encoder.dart] JpegEncoder::_writeDHT
    // 0x704068: ldur            x1, [fp, #-8]
    // 0x70406c: ldur            x2, [fp, #-0x18]
    // 0x704070: r0 = _writeSOS()
    //     0x704070: bl              #0x706d6c  ; [package:image/src/formats/jpeg_encoder.dart] JpegEncoder::_writeSOS
    // 0x704074: ldur            x1, [fp, #-8]
    // 0x704078: r0 = _resetBits()
    //     0x704078: bl              #0x706d58  ; [package:image/src/formats/jpeg_encoder.dart] JpegEncoder::_resetBits
    // 0x70407c: ldur            x1, [fp, #-0x10]
    // 0x704080: r0 = width()
    //     0x704080: bl              #0x707748  ; [package:image/src/image/image.dart] Image::width
    // 0x704084: ldur            x1, [fp, #-0x10]
    // 0x704088: stur            x0, [fp, #-0x20]
    // 0x70408c: r0 = height()
    //     0x70408c: bl              #0x7076e0  ; [package:image/src/image/image.dart] Image::height
    // 0x704090: r4 = 128
    //     0x704090: mov             x4, #0x80
    // 0x704094: stur            x0, [fp, #-0x28]
    // 0x704098: r0 = AllocateFloat32Array()
    //     0x704098: bl              #0xe557a8  ; AllocateFloat32ArrayStub
    // 0x70409c: r4 = 128
    //     0x70409c: mov             x4, #0x80
    // 0x7040a0: stur            x0, [fp, #-0x30]
    // 0x7040a4: r0 = AllocateFloat32Array()
    //     0x7040a4: bl              #0xe557a8  ; AllocateFloat32ArrayStub
    // 0x7040a8: r4 = 128
    //     0x7040a8: mov             x4, #0x80
    // 0x7040ac: stur            x0, [fp, #-0x38]
    // 0x7040b0: r0 = AllocateFloat32Array()
    //     0x7040b0: bl              #0xe557a8  ; AllocateFloat32ArrayStub
    // 0x7040b4: mov             x4, x0
    // 0x7040b8: ldur            x0, [fp, #-8]
    // 0x7040bc: stur            x4, [fp, #-0x78]
    // 0x7040c0: LoadField: r8 = r0->field_f
    //     0x7040c0: ldur            w8, [x0, #0xf]
    // 0x7040c4: DecompressPointer r8
    //     0x7040c4: add             x8, x8, HEAP, lsl #32
    // 0x7040c8: stur            x8, [fp, #-0x70]
    // 0x7040cc: LoadField: r9 = r0->field_13
    //     0x7040cc: ldur            w9, [x0, #0x13]
    // 0x7040d0: DecompressPointer r9
    //     0x7040d0: add             x9, x9, HEAP, lsl #32
    // 0x7040d4: stur            x9, [fp, #-0x68]
    // 0x7040d8: r3 = 0
    //     0x7040d8: mov             x3, #0
    // 0x7040dc: r2 = 0
    //     0x7040dc: mov             x2, #0
    // 0x7040e0: r1 = 0
    //     0x7040e0: mov             x1, #0
    // 0x7040e4: r12 = 0
    //     0x7040e4: mov             x12, #0
    // 0x7040e8: ldur            x11, [fp, #-0x20]
    // 0x7040ec: ldur            x10, [fp, #-0x28]
    // 0x7040f0: stur            x12, [fp, #-0x60]
    // 0x7040f4: CheckStackOverflow
    //     0x7040f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7040f8: cmp             SP, x16
    //     0x7040fc: b.ls            #0x704354
    // 0x704100: cmp             x12, x10
    // 0x704104: b.ge            #0x704280
    // 0x704108: mov             x20, x3
    // 0x70410c: mov             x19, x2
    // 0x704110: mov             x14, x1
    // 0x704114: r13 = 0
    //     0x704114: mov             x13, #0
    // 0x704118: stur            x20, [fp, #-0x40]
    // 0x70411c: stur            x19, [fp, #-0x48]
    // 0x704120: stur            x14, [fp, #-0x50]
    // 0x704124: stur            x13, [fp, #-0x58]
    // 0x704128: CheckStackOverflow
    //     0x704128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70412c: cmp             SP, x16
    //     0x704130: b.ls            #0x70435c
    // 0x704134: cmp             x13, x11
    // 0x704138: b.ge            #0x704258
    // 0x70413c: ldur            x16, [fp, #-0x30]
    // 0x704140: ldur            lr, [fp, #-0x38]
    // 0x704144: stp             lr, x16, [SP, #8]
    // 0x704148: str             x4, [SP]
    // 0x70414c: mov             x1, x0
    // 0x704150: ldur            x2, [fp, #-0x10]
    // 0x704154: mov             x3, x13
    // 0x704158: mov             x5, x12
    // 0x70415c: mov             x6, x11
    // 0x704160: mov             x7, x10
    // 0x704164: r0 = _calculateYUV()
    //     0x704164: bl              #0x706288  ; [package:image/src/formats/jpeg_encoder.dart] JpegEncoder::_calculateYUV
    // 0x704168: ldur            x0, [fp, #-8]
    // 0x70416c: ArrayLoad: r7 = r0[0]  ; List_4
    //     0x70416c: ldur            w7, [x0, #0x17]
    // 0x704170: DecompressPointer r7
    //     0x704170: add             x7, x7, HEAP, lsl #32
    // 0x704174: LoadField: r1 = r0->field_1f
    //     0x704174: ldur            w1, [x0, #0x1f]
    // 0x704178: DecompressPointer r1
    //     0x704178: add             x1, x1, HEAP, lsl #32
    // 0x70417c: r16 = Sentinel
    //     0x70417c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x704180: cmp             w1, w16
    // 0x704184: b.eq            #0x704364
    // 0x704188: str             x1, [SP]
    // 0x70418c: mov             x1, x0
    // 0x704190: ldur            x2, [fp, #-0x18]
    // 0x704194: ldur            x3, [fp, #-0x30]
    // 0x704198: ldur            x5, [fp, #-0x70]
    // 0x70419c: ldur            x6, [fp, #-0x40]
    // 0x7041a0: r0 = _processDU()
    //     0x7041a0: bl              #0x704a34  ; [package:image/src/formats/jpeg_encoder.dart] JpegEncoder::_processDU
    // 0x7041a4: mov             x4, x0
    // 0x7041a8: ldur            x0, [fp, #-8]
    // 0x7041ac: stur            x4, [fp, #-0x80]
    // 0x7041b0: LoadField: r7 = r0->field_1b
    //     0x7041b0: ldur            w7, [x0, #0x1b]
    // 0x7041b4: DecompressPointer r7
    //     0x7041b4: add             x7, x7, HEAP, lsl #32
    // 0x7041b8: LoadField: r1 = r0->field_23
    //     0x7041b8: ldur            w1, [x0, #0x23]
    // 0x7041bc: DecompressPointer r1
    //     0x7041bc: add             x1, x1, HEAP, lsl #32
    // 0x7041c0: r16 = Sentinel
    //     0x7041c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7041c4: cmp             w1, w16
    // 0x7041c8: b.eq            #0x704370
    // 0x7041cc: str             x1, [SP]
    // 0x7041d0: mov             x1, x0
    // 0x7041d4: ldur            x2, [fp, #-0x18]
    // 0x7041d8: ldur            x3, [fp, #-0x38]
    // 0x7041dc: ldur            x5, [fp, #-0x68]
    // 0x7041e0: ldur            x6, [fp, #-0x48]
    // 0x7041e4: r0 = _processDU()
    //     0x7041e4: bl              #0x704a34  ; [package:image/src/formats/jpeg_encoder.dart] JpegEncoder::_processDU
    // 0x7041e8: mov             x4, x0
    // 0x7041ec: ldur            x0, [fp, #-8]
    // 0x7041f0: stur            x4, [fp, #-0x88]
    // 0x7041f4: LoadField: r7 = r0->field_1b
    //     0x7041f4: ldur            w7, [x0, #0x1b]
    // 0x7041f8: DecompressPointer r7
    //     0x7041f8: add             x7, x7, HEAP, lsl #32
    // 0x7041fc: LoadField: r1 = r0->field_23
    //     0x7041fc: ldur            w1, [x0, #0x23]
    // 0x704200: DecompressPointer r1
    //     0x704200: add             x1, x1, HEAP, lsl #32
    // 0x704204: str             x1, [SP]
    // 0x704208: mov             x1, x0
    // 0x70420c: ldur            x2, [fp, #-0x18]
    // 0x704210: ldur            x3, [fp, #-0x78]
    // 0x704214: ldur            x5, [fp, #-0x68]
    // 0x704218: ldur            x6, [fp, #-0x50]
    // 0x70421c: r0 = _processDU()
    //     0x70421c: bl              #0x704a34  ; [package:image/src/formats/jpeg_encoder.dart] JpegEncoder::_processDU
    // 0x704220: mov             x1, x0
    // 0x704224: ldur            x0, [fp, #-0x58]
    // 0x704228: add             x13, x0, #8
    // 0x70422c: ldur            x20, [fp, #-0x80]
    // 0x704230: ldur            x19, [fp, #-0x88]
    // 0x704234: mov             x14, x1
    // 0x704238: ldur            x0, [fp, #-8]
    // 0x70423c: ldur            x11, [fp, #-0x20]
    // 0x704240: ldur            x10, [fp, #-0x28]
    // 0x704244: ldur            x12, [fp, #-0x60]
    // 0x704248: ldur            x8, [fp, #-0x70]
    // 0x70424c: ldur            x9, [fp, #-0x68]
    // 0x704250: ldur            x4, [fp, #-0x78]
    // 0x704254: b               #0x704118
    // 0x704258: mov             x0, x12
    // 0x70425c: add             x12, x0, #8
    // 0x704260: ldur            x3, [fp, #-0x40]
    // 0x704264: ldur            x2, [fp, #-0x48]
    // 0x704268: ldur            x1, [fp, #-0x50]
    // 0x70426c: ldur            x0, [fp, #-8]
    // 0x704270: ldur            x8, [fp, #-0x70]
    // 0x704274: ldur            x9, [fp, #-0x68]
    // 0x704278: ldur            x4, [fp, #-0x78]
    // 0x70427c: b               #0x7040e8
    // 0x704280: mov             x3, x0
    // 0x704284: LoadField: r0 = r3->field_47
    //     0x704284: ldur            x0, [x3, #0x47]
    // 0x704288: tbnz            x0, #0x3f, #0x704328
    // 0x70428c: r4 = 4
    //     0x70428c: mov             x4, #4
    // 0x704290: r1 = 1
    //     0x704290: mov             x1, #1
    // 0x704294: add             x5, x0, #1
    // 0x704298: stur            x5, [fp, #-0x20]
    // 0x70429c: cmp             x5, #0x3f
    // 0x7042a0: b.hi            #0x70437c
    // 0x7042a4: lsl             x0, x1, x5
    // 0x7042a8: sub             x2, x0, #1
    // 0x7042ac: r0 = BoxInt64Instr(r2)
    //     0x7042ac: sbfiz           x0, x2, #1, #0x1f
    //     0x7042b0: cmp             x2, x0, asr #1
    //     0x7042b4: b.eq            #0x7042c0
    //     0x7042b8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7042bc: stur            x2, [x0, #7]
    // 0x7042c0: mov             x2, x4
    // 0x7042c4: r1 = Null
    //     0x7042c4: mov             x1, NULL
    // 0x7042c8: stur            x0, [fp, #-0x10]
    // 0x7042cc: r0 = AllocateArray()
    //     0x7042cc: bl              #0xe560ac  ; AllocateArrayStub
    // 0x7042d0: mov             x2, x0
    // 0x7042d4: ldur            x0, [fp, #-0x10]
    // 0x7042d8: stur            x2, [fp, #-0x30]
    // 0x7042dc: StoreField: r2->field_f = r0
    //     0x7042dc: stur            w0, [x2, #0xf]
    // 0x7042e0: ldur            x3, [fp, #-0x20]
    // 0x7042e4: r0 = BoxInt64Instr(r3)
    //     0x7042e4: sbfiz           x0, x3, #1, #0x1f
    //     0x7042e8: cmp             x3, x0, asr #1
    //     0x7042ec: b.eq            #0x7042f8
    //     0x7042f0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7042f4: stur            x3, [x0, #7]
    // 0x7042f8: StoreField: r2->field_13 = r0
    //     0x7042f8: stur            w0, [x2, #0x13]
    // 0x7042fc: r1 = <int>
    //     0x7042fc: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x704300: r0 = AllocateGrowableArray()
    //     0x704300: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x704304: mov             x1, x0
    // 0x704308: ldur            x0, [fp, #-0x30]
    // 0x70430c: StoreField: r1->field_f = r0
    //     0x70430c: stur            w0, [x1, #0xf]
    // 0x704310: r0 = 4
    //     0x704310: mov             x0, #4
    // 0x704314: StoreField: r1->field_b = r0
    //     0x704314: stur            w0, [x1, #0xb]
    // 0x704318: mov             x3, x1
    // 0x70431c: ldur            x1, [fp, #-8]
    // 0x704320: ldur            x2, [fp, #-0x18]
    // 0x704324: r0 = _writeBits()
    //     0x704324: bl              #0x704420  ; [package:image/src/formats/jpeg_encoder.dart] JpegEncoder::_writeBits
    // 0x704328: ldur            x1, [fp, #-8]
    // 0x70432c: ldur            x2, [fp, #-0x18]
    // 0x704330: r3 = 217
    //     0x704330: mov             x3, #0xd9
    // 0x704334: r0 = _writeMarker()
    //     0x704334: bl              #0x70a480  ; [package:image/src/formats/jpeg_encoder.dart] JpegEncoder::_writeMarker
    // 0x704338: ldur            x1, [fp, #-0x18]
    // 0x70433c: r0 = getBytes()
    //     0x70433c: bl              #0x7043a8  ; [package:image/src/util/output_buffer.dart] OutputBuffer::getBytes
    // 0x704340: LeaveFrame
    //     0x704340: mov             SP, fp
    //     0x704344: ldp             fp, lr, [SP], #0x10
    // 0x704348: ret
    //     0x704348: ret             
    // 0x70434c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70434c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x704350: b               #0x703fa4
    // 0x704354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x704354: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x704358: b               #0x704100
    // 0x70435c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70435c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x704360: b               #0x704134
    // 0x704364: r9 = _yacHuffman
    //     0x704364: add             x9, PP, #0x31, lsl #12  ; [pp+0x31910] Field <JpegEncoder._yacHuffman@788305986>: late (offset: 0x20)
    //     0x704368: ldr             x9, [x9, #0x910]
    // 0x70436c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x70436c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x704370: r9 = _uvacHuffman
    //     0x704370: add             x9, PP, #0x31, lsl #12  ; [pp+0x31918] Field <JpegEncoder._uvacHuffman@788305986>: late (offset: 0x24)
    //     0x704374: ldr             x9, [x9, #0x918]
    // 0x704378: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x704378: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x70437c: tbnz            x5, #0x3f, #0x704388
    // 0x704380: mov             x0, xzr
    // 0x704384: b               #0x7042a8
    // 0x704388: str             x5, [THR, #0x7c0]  ; THR::
    // 0x70438c: stp             x4, x5, [SP, #-0x10]!
    // 0x704390: stp             x1, x3, [SP, #-0x10]!
    // 0x704394: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x704398: r4 = 0
    //     0x704398: mov             x4, #0
    // 0x70439c: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x7043a0: blr             lr
    // 0x7043a4: brk             #0
  }
  _ _writeBits(/* No info */) {
    // ** addr: 0x704420, size: 0x300
    // 0x704420: EnterFrame
    //     0x704420: stp             fp, lr, [SP, #-0x10]!
    //     0x704424: mov             fp, SP
    // 0x704428: AllocStack(0x48)
    //     0x704428: sub             SP, SP, #0x48
    // 0x70442c: SetupParameters(JpegEncoder this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x70442c: stur            x1, [fp, #-8]
    //     0x704430: mov             x16, x2
    //     0x704434: mov             x2, x1
    //     0x704438: mov             x1, x16
    //     0x70443c: stur            x1, [fp, #-0x10]
    //     0x704440: stur            x3, [fp, #-0x18]
    // 0x704444: CheckStackOverflow
    //     0x704444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x704448: cmp             SP, x16
    //     0x70444c: b.ls            #0x7046a0
    // 0x704450: r0 = LoadClassIdInstr(r3)
    //     0x704450: ldur            x0, [x3, #-1]
    //     0x704454: ubfx            x0, x0, #0xc, #0x14
    // 0x704458: stp             xzr, x3, [SP]
    // 0x70445c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x70445c: mov             x17, #0xb6b0
    //     0x704460: add             lr, x0, x17
    //     0x704464: ldr             lr, [x21, lr, lsl #3]
    //     0x704468: blr             lr
    // 0x70446c: mov             x1, x0
    // 0x704470: ldur            x0, [fp, #-0x18]
    // 0x704474: stur            x1, [fp, #-0x20]
    // 0x704478: r2 = LoadClassIdInstr(r0)
    //     0x704478: ldur            x2, [x0, #-1]
    //     0x70447c: ubfx            x2, x2, #0xc, #0x14
    // 0x704480: r16 = 2
    //     0x704480: mov             x16, #2
    // 0x704484: stp             x16, x0, [SP]
    // 0x704488: mov             x0, x2
    // 0x70448c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x70448c: mov             x17, #0xb6b0
    //     0x704490: add             lr, x0, x17
    //     0x704494: ldr             lr, [x21, lr, lsl #3]
    //     0x704498: blr             lr
    // 0x70449c: r1 = LoadInt32Instr(r0)
    //     0x70449c: sbfx            x1, x0, #1, #0x1f
    //     0x7044a0: tbz             w0, #0, #0x7044a8
    //     0x7044a4: ldur            x1, [x0, #7]
    // 0x7044a8: sub             x0, x1, #1
    // 0x7044ac: ldur            x1, [fp, #-0x20]
    // 0x7044b0: r2 = LoadInt32Instr(r1)
    //     0x7044b0: sbfx            x2, x1, #1, #0x1f
    //     0x7044b4: tbz             w1, #0, #0x7044bc
    //     0x7044b8: ldur            x2, [x1, #7]
    // 0x7044bc: stur            x2, [fp, #-0x30]
    // 0x7044c0: mov             x1, x0
    // 0x7044c4: ldur            x3, [fp, #-8]
    // 0x7044c8: ldur            x0, [fp, #-0x10]
    // 0x7044cc: r4 = 1
    //     0x7044cc: mov             x4, #1
    // 0x7044d0: CheckStackOverflow
    //     0x7044d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7044d4: cmp             SP, x16
    //     0x7044d8: b.ls            #0x7046a8
    // 0x7044dc: tbnz            x1, #0x3f, #0x704690
    // 0x7044e0: cmp             x1, #0x3f
    // 0x7044e4: b.hi            #0x7046b0
    // 0x7044e8: lsl             x5, x4, x1
    // 0x7044ec: tst             x2, x5
    // 0x7044f0: b.eq            #0x704510
    // 0x7044f4: LoadField: r5 = r3->field_3f
    //     0x7044f4: ldur            x5, [x3, #0x3f]
    // 0x7044f8: LoadField: r6 = r3->field_47
    //     0x7044f8: ldur            x6, [x3, #0x47]
    // 0x7044fc: cmp             x6, #0x3f
    // 0x704500: b.hi            #0x7046e0
    // 0x704504: lsl             x7, x4, x6
    // 0x704508: orr             x6, x5, x7
    // 0x70450c: StoreField: r3->field_3f = r6
    //     0x70450c: stur            x6, [x3, #0x3f]
    // 0x704510: sub             x5, x1, #1
    // 0x704514: stur            x5, [fp, #-0x28]
    // 0x704518: LoadField: r1 = r3->field_47
    //     0x704518: ldur            x1, [x3, #0x47]
    // 0x70451c: sub             x6, x1, #1
    // 0x704520: StoreField: r3->field_47 = r6
    //     0x704520: stur            x6, [x3, #0x47]
    // 0x704524: tbz             x6, #0x3f, #0x704670
    // 0x704528: LoadField: r6 = r3->field_3f
    //     0x704528: ldur            x6, [x3, #0x3f]
    // 0x70452c: stur            x6, [fp, #-0x38]
    // 0x704530: cmp             x6, #0xff
    // 0x704534: b.ne            #0x7045ec
    // 0x704538: LoadField: r1 = r0->field_7
    //     0x704538: ldur            x1, [x0, #7]
    // 0x70453c: LoadField: r6 = r0->field_13
    //     0x70453c: ldur            w6, [x0, #0x13]
    // 0x704540: DecompressPointer r6
    //     0x704540: add             x6, x6, HEAP, lsl #32
    // 0x704544: LoadField: r7 = r6->field_13
    //     0x704544: ldur            w7, [x6, #0x13]
    // 0x704548: r6 = LoadInt32Instr(r7)
    //     0x704548: sbfx            x6, x7, #1, #0x1f
    // 0x70454c: cmp             x1, x6
    // 0x704550: b.ne            #0x704560
    // 0x704554: mov             x1, x0
    // 0x704558: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x704558: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x70455c: r0 = _expandBuffer()
    //     0x70455c: bl              #0x7047cc  ; [package:image/src/util/output_buffer.dart] OutputBuffer::_expandBuffer
    // 0x704560: ldur            x2, [fp, #-0x10]
    // 0x704564: r3 = 255
    //     0x704564: mov             x3, #0xff
    // 0x704568: LoadField: r4 = r2->field_13
    //     0x704568: ldur            w4, [x2, #0x13]
    // 0x70456c: DecompressPointer r4
    //     0x70456c: add             x4, x4, HEAP, lsl #32
    // 0x704570: LoadField: r5 = r2->field_7
    //     0x704570: ldur            x5, [x2, #7]
    // 0x704574: add             x6, x5, #1
    // 0x704578: StoreField: r2->field_7 = r6
    //     0x704578: stur            x6, [x2, #7]
    // 0x70457c: LoadField: r0 = r4->field_13
    //     0x70457c: ldur            w0, [x4, #0x13]
    // 0x704580: r7 = LoadInt32Instr(r0)
    //     0x704580: sbfx            x7, x0, #1, #0x1f
    // 0x704584: mov             x0, x7
    // 0x704588: mov             x1, x5
    // 0x70458c: cmp             x1, x0
    // 0x704590: b.hs            #0x704714
    // 0x704594: ArrayStore: r4[r5] = r3  ; TypeUnknown_1
    //     0x704594: add             x0, x4, x5
    //     0x704598: strb            w3, [x0, #0x17]
    // 0x70459c: cmp             x6, x7
    // 0x7045a0: b.ne            #0x7045b0
    // 0x7045a4: mov             x1, x2
    // 0x7045a8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7045a8: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7045ac: r0 = _expandBuffer()
    //     0x7045ac: bl              #0x7047cc  ; [package:image/src/util/output_buffer.dart] OutputBuffer::_expandBuffer
    // 0x7045b0: ldur            x2, [fp, #-0x10]
    // 0x7045b4: LoadField: r3 = r2->field_13
    //     0x7045b4: ldur            w3, [x2, #0x13]
    // 0x7045b8: DecompressPointer r3
    //     0x7045b8: add             x3, x3, HEAP, lsl #32
    // 0x7045bc: LoadField: r4 = r2->field_7
    //     0x7045bc: ldur            x4, [x2, #7]
    // 0x7045c0: add             x0, x4, #1
    // 0x7045c4: StoreField: r2->field_7 = r0
    //     0x7045c4: stur            x0, [x2, #7]
    // 0x7045c8: LoadField: r0 = r3->field_13
    //     0x7045c8: ldur            w0, [x3, #0x13]
    // 0x7045cc: r1 = LoadInt32Instr(r0)
    //     0x7045cc: sbfx            x1, x0, #1, #0x1f
    // 0x7045d0: mov             x0, x1
    // 0x7045d4: mov             x1, x4
    // 0x7045d8: cmp             x1, x0
    // 0x7045dc: b.hs            #0x704718
    // 0x7045e0: ArrayStore: r3[r4] = rZR  ; TypeUnknown_1
    //     0x7045e0: add             x0, x3, x4
    //     0x7045e4: strb            wzr, [x0, #0x17]
    // 0x7045e8: b               #0x70465c
    // 0x7045ec: mov             x2, x0
    // 0x7045f0: LoadField: r0 = r2->field_7
    //     0x7045f0: ldur            x0, [x2, #7]
    // 0x7045f4: LoadField: r1 = r2->field_13
    //     0x7045f4: ldur            w1, [x2, #0x13]
    // 0x7045f8: DecompressPointer r1
    //     0x7045f8: add             x1, x1, HEAP, lsl #32
    // 0x7045fc: LoadField: r3 = r1->field_13
    //     0x7045fc: ldur            w3, [x1, #0x13]
    // 0x704600: r1 = LoadInt32Instr(r3)
    //     0x704600: sbfx            x1, x3, #1, #0x1f
    // 0x704604: cmp             x0, x1
    // 0x704608: b.ne            #0x704618
    // 0x70460c: mov             x1, x2
    // 0x704610: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x704610: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x704614: r0 = _expandBuffer()
    //     0x704614: bl              #0x7047cc  ; [package:image/src/util/output_buffer.dart] OutputBuffer::_expandBuffer
    // 0x704618: ldur            x2, [fp, #-0x10]
    // 0x70461c: LoadField: r3 = r2->field_13
    //     0x70461c: ldur            w3, [x2, #0x13]
    // 0x704620: DecompressPointer r3
    //     0x704620: add             x3, x3, HEAP, lsl #32
    // 0x704624: LoadField: r4 = r2->field_7
    //     0x704624: ldur            x4, [x2, #7]
    // 0x704628: add             x5, x4, #1
    // 0x70462c: StoreField: r2->field_7 = r5
    //     0x70462c: stur            x5, [x2, #7]
    // 0x704630: ldur            x5, [fp, #-0x38]
    // 0x704634: ubfx            x5, x5, #0, #0x20
    // 0x704638: and             w6, w5, #0xff
    // 0x70463c: LoadField: r5 = r3->field_13
    //     0x70463c: ldur            w5, [x3, #0x13]
    // 0x704640: r0 = LoadInt32Instr(r5)
    //     0x704640: sbfx            x0, x5, #1, #0x1f
    // 0x704644: mov             x1, x4
    // 0x704648: cmp             x1, x0
    // 0x70464c: b.hs            #0x70471c
    // 0x704650: ubfx            x6, x6, #0, #0x20
    // 0x704654: ArrayStore: r3[r4] = r6  ; TypeUnknown_1
    //     0x704654: add             x1, x3, x4
    //     0x704658: strb            w6, [x1, #0x17]
    // 0x70465c: ldur            x0, [fp, #-8]
    // 0x704660: r3 = 7
    //     0x704660: mov             x3, #7
    // 0x704664: StoreField: r0->field_47 = r3
    //     0x704664: stur            x3, [x0, #0x47]
    // 0x704668: StoreField: r0->field_3f = rZR
    //     0x704668: stur            xzr, [x0, #0x3f]
    // 0x70466c: b               #0x70467c
    // 0x704670: mov             x2, x0
    // 0x704674: mov             x0, x3
    // 0x704678: r3 = 7
    //     0x704678: mov             x3, #7
    // 0x70467c: ldur            x1, [fp, #-0x28]
    // 0x704680: mov             x3, x0
    // 0x704684: mov             x0, x2
    // 0x704688: ldur            x2, [fp, #-0x30]
    // 0x70468c: b               #0x7044cc
    // 0x704690: r0 = Null
    //     0x704690: mov             x0, NULL
    // 0x704694: LeaveFrame
    //     0x704694: mov             SP, fp
    //     0x704698: ldp             fp, lr, [SP], #0x10
    // 0x70469c: ret
    //     0x70469c: ret             
    // 0x7046a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7046a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7046a4: b               #0x704450
    // 0x7046a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7046a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7046ac: b               #0x7044dc
    // 0x7046b0: tbnz            x1, #0x3f, #0x7046bc
    // 0x7046b4: mov             x5, xzr
    // 0x7046b8: b               #0x7044ec
    // 0x7046bc: str             x1, [THR, #0x7c0]  ; THR::
    // 0x7046c0: stp             x3, x4, [SP, #-0x10]!
    // 0x7046c4: stp             x1, x2, [SP, #-0x10]!
    // 0x7046c8: SaveReg r0
    //     0x7046c8: str             x0, [SP, #-8]!
    // 0x7046cc: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x7046d0: r4 = 0
    //     0x7046d0: mov             x4, #0
    // 0x7046d4: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x7046d8: blr             lr
    // 0x7046dc: brk             #0
    // 0x7046e0: tbnz            x6, #0x3f, #0x7046ec
    // 0x7046e4: mov             x7, xzr
    // 0x7046e8: b               #0x704508
    // 0x7046ec: str             x6, [THR, #0x7c0]  ; THR::
    // 0x7046f0: stp             x5, x6, [SP, #-0x10]!
    // 0x7046f4: stp             x3, x4, [SP, #-0x10]!
    // 0x7046f8: stp             x1, x2, [SP, #-0x10]!
    // 0x7046fc: SaveReg r0
    //     0x7046fc: str             x0, [SP, #-8]!
    // 0x704700: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x704704: r4 = 0
    //     0x704704: mov             x4, #0
    // 0x704708: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x70470c: blr             lr
    // 0x704710: brk             #0
    // 0x704714: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x704714: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x704718: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x704718: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x70471c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x70471c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _processDU(/* No info */) {
    // ** addr: 0x704a34, size: 0x708
    // 0x704a34: EnterFrame
    //     0x704a34: stp             fp, lr, [SP, #-0x10]!
    //     0x704a38: mov             fp, SP
    // 0x704a3c: AllocStack(0x98)
    //     0x704a3c: sub             SP, SP, #0x98
    // 0x704a40: r4 = 240
    //     0x704a40: mov             x4, #0xf0
    // 0x704a44: mov             x8, x1
    // 0x704a48: stur            x2, [fp, #-0x20]
    // 0x704a4c: mov             x16, x3
    // 0x704a50: mov             x3, x2
    // 0x704a54: mov             x2, x16
    // 0x704a58: mov             x16, x5
    // 0x704a5c: mov             x5, x3
    // 0x704a60: mov             x3, x16
    // 0x704a64: stur            x1, [fp, #-0x18]
    // 0x704a68: stur            x6, [fp, #-0x28]
    // 0x704a6c: stur            x7, [fp, #-0x30]
    // 0x704a70: CheckStackOverflow
    //     0x704a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x704a74: cmp             SP, x16
    //     0x704a78: b.ls            #0x70509c
    // 0x704a7c: ldr             x9, [fp, #0x10]
    // 0x704a80: LoadField: r0 = r9->field_b
    //     0x704a80: ldur            w0, [x9, #0xb]
    // 0x704a84: r10 = LoadInt32Instr(r0)
    //     0x704a84: sbfx            x10, x0, #1, #0x1f
    // 0x704a88: mov             x0, x10
    // 0x704a8c: r1 = 0
    //     0x704a8c: mov             x1, #0
    // 0x704a90: cmp             x1, x0
    // 0x704a94: b.hs            #0x7050a4
    // 0x704a98: LoadField: r11 = r9->field_f
    //     0x704a98: ldur            w11, [x9, #0xf]
    // 0x704a9c: DecompressPointer r11
    //     0x704a9c: add             x11, x11, HEAP, lsl #32
    // 0x704aa0: LoadField: r12 = r11->field_f
    //     0x704aa0: ldur            w12, [x11, #0xf]
    // 0x704aa4: DecompressPointer r12
    //     0x704aa4: add             x12, x12, HEAP, lsl #32
    // 0x704aa8: mov             x0, x10
    // 0x704aac: mov             x1, x4
    // 0x704ab0: stur            x12, [fp, #-0x10]
    // 0x704ab4: cmp             x1, x0
    // 0x704ab8: b.hs            #0x7050a8
    // 0x704abc: ArrayLoad: r0 = r11[r4]  ; Unknown_4
    //     0x704abc: add             x16, x11, x4, lsl #2
    //     0x704ac0: ldur            w0, [x16, #0xf]
    // 0x704ac4: DecompressPointer r0
    //     0x704ac4: add             x0, x0, HEAP, lsl #32
    // 0x704ac8: mov             x1, x8
    // 0x704acc: stur            x0, [fp, #-8]
    // 0x704ad0: r0 = _fDCTQuant()
    //     0x704ad0: bl              #0x70513c  ; [package:image/src/formats/jpeg_encoder.dart] JpegEncoder::_fDCTQuant
    // 0x704ad4: mov             x4, x0
    // 0x704ad8: ldur            x3, [fp, #-0x18]
    // 0x704adc: stur            x4, [fp, #-0x70]
    // 0x704ae0: LoadField: r5 = r3->field_33
    //     0x704ae0: ldur            w5, [x3, #0x33]
    // 0x704ae4: DecompressPointer r5
    //     0x704ae4: add             x5, x5, HEAP, lsl #32
    // 0x704ae8: stur            x5, [fp, #-0x68]
    // 0x704aec: LoadField: r0 = r4->field_b
    //     0x704aec: ldur            w0, [x4, #0xb]
    // 0x704af0: r6 = LoadInt32Instr(r0)
    //     0x704af0: sbfx            x6, x0, #1, #0x1f
    // 0x704af4: stur            x6, [fp, #-0x60]
    // 0x704af8: LoadField: r7 = r5->field_7
    //     0x704af8: ldur            w7, [x5, #7]
    // 0x704afc: DecompressPointer r7
    //     0x704afc: add             x7, x7, HEAP, lsl #32
    // 0x704b00: stur            x7, [fp, #-0x58]
    // 0x704b04: LoadField: r0 = r5->field_b
    //     0x704b04: ldur            w0, [x5, #0xb]
    // 0x704b08: r8 = LoadInt32Instr(r0)
    //     0x704b08: sbfx            x8, x0, #1, #0x1f
    // 0x704b0c: stur            x8, [fp, #-0x50]
    // 0x704b10: r10 = 0
    //     0x704b10: mov             x10, #0
    // 0x704b14: r9 = const [0, 0x1, 0x5, 0x6, 0xe, 0xf, 0x1b, 0x1c, 0x2, 0x4, 0x7, 0xd, 0x10, 0x1a, 0x1d, 0x2a, 0x3, 0x8, 0xc, 0x11, 0x19, 0x1e, 0x29, 0x2b, 0x9, 0xb, 0x12, 0x18, 0x1f, 0x28, 0x2c, 0x35, 0xa, 0x13, 0x17, 0x20, 0x27, 0x2d, 0x34, 0x36, 0x14, 0x16, 0x21, 0x26, 0x2e, 0x33, 0x37, 0x3c, 0x15, 0x22, 0x25, 0x2f, 0x32, 0x38, 0x3b, 0x3d, 0x23, 0x24, 0x30, 0x31, 0x39, 0x3a, 0x3e, 0x3f]
    //     0x704b14: add             x9, PP, #0x31, lsl #12  ; [pp+0x31920] List<int>(64)
    //     0x704b18: ldr             x9, [x9, #0x920]
    // 0x704b1c: stur            x10, [fp, #-0x48]
    // 0x704b20: CheckStackOverflow
    //     0x704b20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x704b24: cmp             SP, x16
    //     0x704b28: b.ls            #0x7050ac
    // 0x704b2c: cmp             x10, #0x40
    // 0x704b30: b.ge            #0x704c08
    // 0x704b34: ArrayLoad: r11 = r9[r10]  ; Unknown_4
    //     0x704b34: add             x16, x9, x10, lsl #2
    //     0x704b38: ldur            w11, [x16, #0xf]
    // 0x704b3c: DecompressPointer r11
    //     0x704b3c: add             x11, x11, HEAP, lsl #32
    // 0x704b40: mov             x0, x6
    // 0x704b44: mov             x1, x10
    // 0x704b48: stur            x11, [fp, #-0x40]
    // 0x704b4c: cmp             x1, x0
    // 0x704b50: b.hs            #0x7050b4
    // 0x704b54: ArrayLoad: r12 = r4[r10]  ; Unknown_4
    //     0x704b54: add             x16, x4, x10, lsl #2
    //     0x704b58: ldur            w12, [x16, #0xf]
    // 0x704b5c: DecompressPointer r12
    //     0x704b5c: add             x12, x12, HEAP, lsl #32
    // 0x704b60: mov             x0, x12
    // 0x704b64: mov             x2, x7
    // 0x704b68: stur            x12, [fp, #-0x38]
    // 0x704b6c: r1 = Null
    //     0x704b6c: mov             x1, NULL
    // 0x704b70: cmp             w2, NULL
    // 0x704b74: b.eq            #0x704b94
    // 0x704b78: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x704b78: ldur            w4, [x2, #0x17]
    // 0x704b7c: DecompressPointer r4
    //     0x704b7c: add             x4, x4, HEAP, lsl #32
    // 0x704b80: r8 = X0
    //     0x704b80: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x704b84: LoadField: r9 = r4->field_7
    //     0x704b84: ldur            x9, [x4, #7]
    // 0x704b88: r3 = Null
    //     0x704b88: add             x3, PP, #0x31, lsl #12  ; [pp+0x31928] Null
    //     0x704b8c: ldr             x3, [x3, #0x928]
    // 0x704b90: blr             x9
    // 0x704b94: ldur            x0, [fp, #-0x40]
    // 0x704b98: r2 = LoadInt32Instr(r0)
    //     0x704b98: sbfx            x2, x0, #1, #0x1f
    //     0x704b9c: tbz             w0, #0, #0x704ba4
    //     0x704ba0: ldur            x2, [x0, #7]
    // 0x704ba4: ldur            x0, [fp, #-0x50]
    // 0x704ba8: mov             x1, x2
    // 0x704bac: cmp             x1, x0
    // 0x704bb0: b.hs            #0x7050b8
    // 0x704bb4: ldur            x1, [fp, #-0x68]
    // 0x704bb8: ldur            x0, [fp, #-0x38]
    // 0x704bbc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x704bbc: add             x25, x1, x2, lsl #2
    //     0x704bc0: add             x25, x25, #0xf
    //     0x704bc4: str             w0, [x25]
    //     0x704bc8: tbz             w0, #0, #0x704be4
    //     0x704bcc: ldurb           w16, [x1, #-1]
    //     0x704bd0: ldurb           w17, [x0, #-1]
    //     0x704bd4: and             x16, x17, x16, lsr #2
    //     0x704bd8: tst             x16, HEAP, lsr #32
    //     0x704bdc: b.eq            #0x704be4
    //     0x704be0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x704be4: ldur            x0, [fp, #-0x48]
    // 0x704be8: add             x10, x0, #1
    // 0x704bec: ldur            x3, [fp, #-0x18]
    // 0x704bf0: ldur            x4, [fp, #-0x70]
    // 0x704bf4: ldur            x5, [fp, #-0x68]
    // 0x704bf8: ldur            x7, [fp, #-0x58]
    // 0x704bfc: ldur            x6, [fp, #-0x60]
    // 0x704c00: ldur            x8, [fp, #-0x50]
    // 0x704c04: b               #0x704b14
    // 0x704c08: ldur            x2, [fp, #-0x28]
    // 0x704c0c: mov             x4, x5
    // 0x704c10: LoadField: r0 = r4->field_b
    //     0x704c10: ldur            w0, [x4, #0xb]
    // 0x704c14: r5 = LoadInt32Instr(r0)
    //     0x704c14: sbfx            x5, x0, #1, #0x1f
    // 0x704c18: mov             x0, x5
    // 0x704c1c: stur            x5, [fp, #-0x50]
    // 0x704c20: r1 = 0
    //     0x704c20: mov             x1, #0
    // 0x704c24: cmp             x1, x0
    // 0x704c28: b.hs            #0x7050bc
    // 0x704c2c: LoadField: r0 = r4->field_f
    //     0x704c2c: ldur            w0, [x4, #0xf]
    // 0x704c30: DecompressPointer r0
    //     0x704c30: add             x0, x0, HEAP, lsl #32
    // 0x704c34: cmp             w0, NULL
    // 0x704c38: b.eq            #0x7050c0
    // 0x704c3c: r6 = LoadInt32Instr(r0)
    //     0x704c3c: sbfx            x6, x0, #1, #0x1f
    //     0x704c40: tbz             w0, #0, #0x704c48
    //     0x704c44: ldur            x6, [x0, #7]
    // 0x704c48: stur            x6, [fp, #-0x48]
    // 0x704c4c: sub             x0, x6, x2
    // 0x704c50: cbnz            x0, #0x704ca0
    // 0x704c54: ldur            x2, [fp, #-0x30]
    // 0x704c58: cmp             w2, NULL
    // 0x704c5c: b.eq            #0x7050c4
    // 0x704c60: LoadField: r0 = r2->field_b
    //     0x704c60: ldur            w0, [x2, #0xb]
    // 0x704c64: r1 = LoadInt32Instr(r0)
    //     0x704c64: sbfx            x1, x0, #1, #0x1f
    // 0x704c68: mov             x0, x1
    // 0x704c6c: r1 = 0
    //     0x704c6c: mov             x1, #0
    // 0x704c70: cmp             x1, x0
    // 0x704c74: b.hs            #0x7050c8
    // 0x704c78: LoadField: r0 = r2->field_f
    //     0x704c78: ldur            w0, [x2, #0xf]
    // 0x704c7c: DecompressPointer r0
    //     0x704c7c: add             x0, x0, HEAP, lsl #32
    // 0x704c80: LoadField: r3 = r0->field_f
    //     0x704c80: ldur            w3, [x0, #0xf]
    // 0x704c84: DecompressPointer r3
    //     0x704c84: add             x3, x3, HEAP, lsl #32
    // 0x704c88: cmp             w3, NULL
    // 0x704c8c: b.eq            #0x7050cc
    // 0x704c90: ldur            x1, [fp, #-0x18]
    // 0x704c94: ldur            x2, [fp, #-0x20]
    // 0x704c98: r0 = _writeBits()
    //     0x704c98: bl              #0x704420  ; [package:image/src/formats/jpeg_encoder.dart] JpegEncoder::_writeBits
    // 0x704c9c: b               #0x704d84
    // 0x704ca0: ldur            x4, [fp, #-0x18]
    // 0x704ca4: ldur            x2, [fp, #-0x30]
    // 0x704ca8: r17 = 32767
    //     0x704ca8: mov             x17, #0x7fff
    // 0x704cac: add             x5, x0, x17
    // 0x704cb0: stur            x5, [fp, #-0x28]
    // 0x704cb4: cmp             w2, NULL
    // 0x704cb8: b.eq            #0x7050d0
    // 0x704cbc: LoadField: r3 = r4->field_2b
    //     0x704cbc: ldur            w3, [x4, #0x2b]
    // 0x704cc0: DecompressPointer r3
    //     0x704cc0: add             x3, x3, HEAP, lsl #32
    // 0x704cc4: LoadField: r0 = r3->field_b
    //     0x704cc4: ldur            w0, [x3, #0xb]
    // 0x704cc8: r1 = LoadInt32Instr(r0)
    //     0x704cc8: sbfx            x1, x0, #1, #0x1f
    // 0x704ccc: mov             x0, x1
    // 0x704cd0: mov             x1, x5
    // 0x704cd4: cmp             x1, x0
    // 0x704cd8: b.hs            #0x7050d4
    // 0x704cdc: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0x704cdc: add             x16, x3, x5, lsl #2
    //     0x704ce0: ldur            w0, [x16, #0xf]
    // 0x704ce4: DecompressPointer r0
    //     0x704ce4: add             x0, x0, HEAP, lsl #32
    // 0x704ce8: cmp             w0, NULL
    // 0x704cec: b.eq            #0x7050d8
    // 0x704cf0: LoadField: r1 = r2->field_b
    //     0x704cf0: ldur            w1, [x2, #0xb]
    // 0x704cf4: r3 = LoadInt32Instr(r0)
    //     0x704cf4: sbfx            x3, x0, #1, #0x1f
    //     0x704cf8: tbz             w0, #0, #0x704d00
    //     0x704cfc: ldur            x3, [x0, #7]
    // 0x704d00: r0 = LoadInt32Instr(r1)
    //     0x704d00: sbfx            x0, x1, #1, #0x1f
    // 0x704d04: mov             x1, x3
    // 0x704d08: cmp             x1, x0
    // 0x704d0c: b.hs            #0x7050dc
    // 0x704d10: LoadField: r0 = r2->field_f
    //     0x704d10: ldur            w0, [x2, #0xf]
    // 0x704d14: DecompressPointer r0
    //     0x704d14: add             x0, x0, HEAP, lsl #32
    // 0x704d18: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x704d18: add             x16, x0, x3, lsl #2
    //     0x704d1c: ldur            w1, [x16, #0xf]
    // 0x704d20: DecompressPointer r1
    //     0x704d20: add             x1, x1, HEAP, lsl #32
    // 0x704d24: cmp             w1, NULL
    // 0x704d28: b.eq            #0x7050e0
    // 0x704d2c: mov             x3, x1
    // 0x704d30: mov             x1, x4
    // 0x704d34: ldur            x2, [fp, #-0x20]
    // 0x704d38: r0 = _writeBits()
    //     0x704d38: bl              #0x704420  ; [package:image/src/formats/jpeg_encoder.dart] JpegEncoder::_writeBits
    // 0x704d3c: ldur            x4, [fp, #-0x18]
    // 0x704d40: LoadField: r2 = r4->field_27
    //     0x704d40: ldur            w2, [x4, #0x27]
    // 0x704d44: DecompressPointer r2
    //     0x704d44: add             x2, x2, HEAP, lsl #32
    // 0x704d48: LoadField: r0 = r2->field_b
    //     0x704d48: ldur            w0, [x2, #0xb]
    // 0x704d4c: r1 = LoadInt32Instr(r0)
    //     0x704d4c: sbfx            x1, x0, #1, #0x1f
    // 0x704d50: mov             x0, x1
    // 0x704d54: ldur            x1, [fp, #-0x28]
    // 0x704d58: cmp             x1, x0
    // 0x704d5c: b.hs            #0x7050e4
    // 0x704d60: ldur            x0, [fp, #-0x28]
    // 0x704d64: ArrayLoad: r3 = r2[r0]  ; Unknown_4
    //     0x704d64: add             x16, x2, x0, lsl #2
    //     0x704d68: ldur            w3, [x16, #0xf]
    // 0x704d6c: DecompressPointer r3
    //     0x704d6c: add             x3, x3, HEAP, lsl #32
    // 0x704d70: cmp             w3, NULL
    // 0x704d74: b.eq            #0x7050e8
    // 0x704d78: mov             x1, x4
    // 0x704d7c: ldur            x2, [fp, #-0x20]
    // 0x704d80: r0 = _writeBits()
    //     0x704d80: bl              #0x704420  ; [package:image/src/formats/jpeg_encoder.dart] JpegEncoder::_writeBits
    // 0x704d84: ldur            x4, [fp, #-0x68]
    // 0x704d88: r5 = 63
    //     0x704d88: mov             x5, #0x3f
    // 0x704d8c: stur            x5, [fp, #-0x98]
    // 0x704d90: CheckStackOverflow
    //     0x704d90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x704d94: cmp             SP, x16
    //     0x704d98: b.ls            #0x7050ec
    // 0x704d9c: cmp             x5, #0
    // 0x704da0: b.le            #0x704dd0
    // 0x704da4: ldur            x0, [fp, #-0x50]
    // 0x704da8: mov             x1, x5
    // 0x704dac: cmp             x1, x0
    // 0x704db0: b.hs            #0x7050f4
    // 0x704db4: ArrayLoad: r0 = r4[r5]  ; Unknown_4
    //     0x704db4: add             x16, x4, x5, lsl #2
    //     0x704db8: ldur            w0, [x16, #0xf]
    // 0x704dbc: DecompressPointer r0
    //     0x704dbc: add             x0, x0, HEAP, lsl #32
    // 0x704dc0: cbnz            w0, #0x704dd0
    // 0x704dc4: sub             x0, x5, #1
    // 0x704dc8: mov             x5, x0
    // 0x704dcc: b               #0x704d8c
    // 0x704dd0: cbnz            x5, #0x704e00
    // 0x704dd4: ldur            x6, [fp, #-0x10]
    // 0x704dd8: cmp             w6, NULL
    // 0x704ddc: b.eq            #0x7050f8
    // 0x704de0: ldur            x1, [fp, #-0x18]
    // 0x704de4: ldur            x2, [fp, #-0x20]
    // 0x704de8: mov             x3, x6
    // 0x704dec: r0 = _writeBits()
    //     0x704dec: bl              #0x704420  ; [package:image/src/formats/jpeg_encoder.dart] JpegEncoder::_writeBits
    // 0x704df0: ldur            x0, [fp, #-0x48]
    // 0x704df4: LeaveFrame
    //     0x704df4: mov             SP, fp
    //     0x704df8: ldp             fp, lr, [SP], #0x10
    // 0x704dfc: ret
    //     0x704dfc: ret             
    // 0x704e00: ldur            x7, [fp, #-0x18]
    // 0x704e04: ldur            x6, [fp, #-0x10]
    // 0x704e08: LoadField: r8 = r7->field_2b
    //     0x704e08: ldur            w8, [x7, #0x2b]
    // 0x704e0c: DecompressPointer r8
    //     0x704e0c: add             x8, x8, HEAP, lsl #32
    // 0x704e10: stur            x8, [fp, #-0x38]
    // 0x704e14: LoadField: r0 = r8->field_b
    //     0x704e14: ldur            w0, [x8, #0xb]
    // 0x704e18: r9 = LoadInt32Instr(r0)
    //     0x704e18: sbfx            x9, x0, #1, #0x1f
    // 0x704e1c: stur            x9, [fp, #-0x90]
    // 0x704e20: LoadField: r10 = r7->field_27
    //     0x704e20: ldur            w10, [x7, #0x27]
    // 0x704e24: DecompressPointer r10
    //     0x704e24: add             x10, x10, HEAP, lsl #32
    // 0x704e28: stur            x10, [fp, #-0x30]
    // 0x704e2c: LoadField: r0 = r10->field_b
    //     0x704e2c: ldur            w0, [x10, #0xb]
    // 0x704e30: r11 = LoadInt32Instr(r0)
    //     0x704e30: sbfx            x11, x0, #1, #0x1f
    // 0x704e34: stur            x11, [fp, #-0x88]
    // 0x704e38: r2 = 1
    //     0x704e38: mov             x2, #1
    // 0x704e3c: ldr             x12, [fp, #0x10]
    // 0x704e40: ldur            x13, [fp, #-8]
    // 0x704e44: CheckStackOverflow
    //     0x704e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x704e48: cmp             SP, x16
    //     0x704e4c: b.ls            #0x7050fc
    // 0x704e50: cmp             x2, x5
    // 0x704e54: b.gt            #0x705068
    // 0x704e58: mov             x14, x2
    // 0x704e5c: stur            x14, [fp, #-0x80]
    // 0x704e60: CheckStackOverflow
    //     0x704e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x704e64: cmp             SP, x16
    //     0x704e68: b.ls            #0x705104
    // 0x704e6c: ldur            x0, [fp, #-0x50]
    // 0x704e70: mov             x1, x14
    // 0x704e74: cmp             x1, x0
    // 0x704e78: b.hs            #0x70510c
    // 0x704e7c: ArrayLoad: r0 = r4[r14]  ; Unknown_4
    //     0x704e7c: add             x16, x4, x14, lsl #2
    //     0x704e80: ldur            w0, [x16, #0xf]
    // 0x704e84: DecompressPointer r0
    //     0x704e84: add             x0, x0, HEAP, lsl #32
    // 0x704e88: cbnz            w0, #0x704ea0
    // 0x704e8c: cmp             x14, x5
    // 0x704e90: b.gt            #0x704ea0
    // 0x704e94: add             x0, x14, #1
    // 0x704e98: mov             x14, x0
    // 0x704e9c: b               #0x704e5c
    // 0x704ea0: sub             x0, x14, x2
    // 0x704ea4: stur            x0, [fp, #-0x78]
    // 0x704ea8: cmp             x0, #0x10
    // 0x704eac: b.lt            #0x704f44
    // 0x704eb0: asr             x19, x0, #4
    // 0x704eb4: stur            x19, [fp, #-0x60]
    // 0x704eb8: r20 = 1
    //     0x704eb8: mov             x20, #1
    // 0x704ebc: stur            x20, [fp, #-0x28]
    // 0x704ec0: CheckStackOverflow
    //     0x704ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x704ec4: cmp             SP, x16
    //     0x704ec8: b.ls            #0x705110
    // 0x704ecc: cmp             x20, x19
    // 0x704ed0: b.gt            #0x704f2c
    // 0x704ed4: cmp             w13, NULL
    // 0x704ed8: b.eq            #0x705118
    // 0x704edc: mov             x1, x7
    // 0x704ee0: ldur            x2, [fp, #-0x20]
    // 0x704ee4: mov             x3, x13
    // 0x704ee8: r0 = _writeBits()
    //     0x704ee8: bl              #0x704420  ; [package:image/src/formats/jpeg_encoder.dart] JpegEncoder::_writeBits
    // 0x704eec: ldur            x0, [fp, #-0x28]
    // 0x704ef0: add             x20, x0, #1
    // 0x704ef4: ldur            x7, [fp, #-0x18]
    // 0x704ef8: ldr             x12, [fp, #0x10]
    // 0x704efc: ldur            x5, [fp, #-0x98]
    // 0x704f00: ldur            x14, [fp, #-0x80]
    // 0x704f04: ldur            x0, [fp, #-0x78]
    // 0x704f08: ldur            x8, [fp, #-0x38]
    // 0x704f0c: ldur            x10, [fp, #-0x30]
    // 0x704f10: ldur            x19, [fp, #-0x60]
    // 0x704f14: ldur            x4, [fp, #-0x68]
    // 0x704f18: ldur            x9, [fp, #-0x90]
    // 0x704f1c: ldur            x11, [fp, #-0x88]
    // 0x704f20: ldur            x6, [fp, #-0x10]
    // 0x704f24: ldur            x13, [fp, #-8]
    // 0x704f28: b               #0x704ebc
    // 0x704f2c: ldur            x0, [fp, #-0x78]
    // 0x704f30: ubfx            x0, x0, #0, #0x20
    // 0x704f34: and             w1, w0, #0xf
    // 0x704f38: ubfx            x1, x1, #0, #0x20
    // 0x704f3c: mov             x0, x1
    // 0x704f40: b               #0x704f48
    // 0x704f44: ldur            x0, [fp, #-0x78]
    // 0x704f48: ldr             x7, [fp, #0x10]
    // 0x704f4c: ldur            x8, [fp, #-0x80]
    // 0x704f50: ldur            x5, [fp, #-0x38]
    // 0x704f54: ldur            x6, [fp, #-0x30]
    // 0x704f58: ldur            x4, [fp, #-0x68]
    // 0x704f5c: ArrayLoad: r1 = r4[r8]  ; Unknown_4
    //     0x704f5c: add             x16, x4, x8, lsl #2
    //     0x704f60: ldur            w1, [x16, #0xf]
    // 0x704f64: DecompressPointer r1
    //     0x704f64: add             x1, x1, HEAP, lsl #32
    // 0x704f68: cmp             w1, NULL
    // 0x704f6c: b.eq            #0x70511c
    // 0x704f70: r2 = LoadInt32Instr(r1)
    //     0x704f70: sbfx            x2, x1, #1, #0x1f
    //     0x704f74: tbz             w1, #0, #0x704f7c
    //     0x704f78: ldur            x2, [x1, #7]
    // 0x704f7c: r17 = 32767
    //     0x704f7c: mov             x17, #0x7fff
    // 0x704f80: add             x9, x2, x17
    // 0x704f84: stur            x9, [fp, #-0x28]
    // 0x704f88: lsl             x2, x0, #4
    // 0x704f8c: ldur            x0, [fp, #-0x90]
    // 0x704f90: mov             x1, x9
    // 0x704f94: cmp             x1, x0
    // 0x704f98: b.hs            #0x705120
    // 0x704f9c: ArrayLoad: r0 = r5[r9]  ; Unknown_4
    //     0x704f9c: add             x16, x5, x9, lsl #2
    //     0x704fa0: ldur            w0, [x16, #0xf]
    // 0x704fa4: DecompressPointer r0
    //     0x704fa4: add             x0, x0, HEAP, lsl #32
    // 0x704fa8: cmp             w0, NULL
    // 0x704fac: b.eq            #0x705124
    // 0x704fb0: r1 = LoadInt32Instr(r0)
    //     0x704fb0: sbfx            x1, x0, #1, #0x1f
    //     0x704fb4: tbz             w0, #0, #0x704fbc
    //     0x704fb8: ldur            x1, [x0, #7]
    // 0x704fbc: add             x3, x2, x1
    // 0x704fc0: LoadField: r0 = r7->field_b
    //     0x704fc0: ldur            w0, [x7, #0xb]
    // 0x704fc4: r1 = LoadInt32Instr(r0)
    //     0x704fc4: sbfx            x1, x0, #1, #0x1f
    // 0x704fc8: mov             x0, x1
    // 0x704fcc: mov             x1, x3
    // 0x704fd0: cmp             x1, x0
    // 0x704fd4: b.hs            #0x705128
    // 0x704fd8: LoadField: r0 = r7->field_f
    //     0x704fd8: ldur            w0, [x7, #0xf]
    // 0x704fdc: DecompressPointer r0
    //     0x704fdc: add             x0, x0, HEAP, lsl #32
    // 0x704fe0: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x704fe0: add             x16, x0, x3, lsl #2
    //     0x704fe4: ldur            w1, [x16, #0xf]
    // 0x704fe8: DecompressPointer r1
    //     0x704fe8: add             x1, x1, HEAP, lsl #32
    // 0x704fec: cmp             w1, NULL
    // 0x704ff0: b.eq            #0x70512c
    // 0x704ff4: mov             x3, x1
    // 0x704ff8: ldur            x1, [fp, #-0x18]
    // 0x704ffc: ldur            x2, [fp, #-0x20]
    // 0x705000: r0 = _writeBits()
    //     0x705000: bl              #0x704420  ; [package:image/src/formats/jpeg_encoder.dart] JpegEncoder::_writeBits
    // 0x705004: ldur            x0, [fp, #-0x88]
    // 0x705008: ldur            x1, [fp, #-0x28]
    // 0x70500c: cmp             x1, x0
    // 0x705010: b.hs            #0x705130
    // 0x705014: ldur            x1, [fp, #-0x28]
    // 0x705018: ldur            x0, [fp, #-0x30]
    // 0x70501c: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0x70501c: add             x16, x0, x1, lsl #2
    //     0x705020: ldur            w3, [x16, #0xf]
    // 0x705024: DecompressPointer r3
    //     0x705024: add             x3, x3, HEAP, lsl #32
    // 0x705028: cmp             w3, NULL
    // 0x70502c: b.eq            #0x705134
    // 0x705030: ldur            x1, [fp, #-0x18]
    // 0x705034: ldur            x2, [fp, #-0x20]
    // 0x705038: r0 = _writeBits()
    //     0x705038: bl              #0x704420  ; [package:image/src/formats/jpeg_encoder.dart] JpegEncoder::_writeBits
    // 0x70503c: ldur            x0, [fp, #-0x80]
    // 0x705040: add             x2, x0, #1
    // 0x705044: ldur            x7, [fp, #-0x18]
    // 0x705048: ldur            x5, [fp, #-0x98]
    // 0x70504c: ldur            x8, [fp, #-0x38]
    // 0x705050: ldur            x10, [fp, #-0x30]
    // 0x705054: ldur            x4, [fp, #-0x68]
    // 0x705058: ldur            x9, [fp, #-0x90]
    // 0x70505c: ldur            x11, [fp, #-0x88]
    // 0x705060: ldur            x6, [fp, #-0x10]
    // 0x705064: b               #0x704e3c
    // 0x705068: mov             x0, x5
    // 0x70506c: cmp             x0, #0x3f
    // 0x705070: b.eq            #0x70508c
    // 0x705074: ldur            x3, [fp, #-0x10]
    // 0x705078: cmp             w3, NULL
    // 0x70507c: b.eq            #0x705138
    // 0x705080: ldur            x1, [fp, #-0x18]
    // 0x705084: ldur            x2, [fp, #-0x20]
    // 0x705088: r0 = _writeBits()
    //     0x705088: bl              #0x704420  ; [package:image/src/formats/jpeg_encoder.dart] JpegEncoder::_writeBits
    // 0x70508c: ldur            x0, [fp, #-0x48]
    // 0x705090: LeaveFrame
    //     0x705090: mov             SP, fp
    //     0x705094: ldp             fp, lr, [SP], #0x10
    // 0x705098: ret
    //     0x705098: ret             
    // 0x70509c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70509c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7050a0: b               #0x704a7c
    // 0x7050a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7050a4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7050a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7050a8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7050ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7050ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7050b0: b               #0x704b2c
    // 0x7050b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7050b4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7050b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7050b8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7050bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7050bc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7050c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7050c0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7050c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7050c4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7050c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7050c8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7050cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7050cc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7050d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7050d0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7050d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7050d4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7050d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7050d8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7050dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7050dc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7050e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7050e0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7050e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7050e4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7050e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7050e8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7050ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7050ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7050f0: b               #0x704d9c
    // 0x7050f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7050f4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7050f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7050f8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7050fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7050fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x705100: b               #0x704e50
    // 0x705104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x705104: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x705108: b               #0x704e6c
    // 0x70510c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x70510c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x705110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x705110: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x705114: b               #0x704ecc
    // 0x705118: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x705118: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70511c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70511c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x705120: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x705120: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x705124: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x705124: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x705128: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x705128: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x70512c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70512c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x705130: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x705130: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x705134: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x705134: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x705138: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x705138: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _fDCTQuant(/* No info */) {
    // ** addr: 0x70513c, size: 0x114c
    // 0x70513c: EnterFrame
    //     0x70513c: stp             fp, lr, [SP, #-0x10]!
    //     0x705140: mov             fp, SP
    // 0x705144: AllocStack(0x100)
    //     0x705144: sub             SP, SP, #0x100
    // 0x705148: SetupParameters(JpegEncoder this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */, dynamic _ /* r3 => r3, fp-0x30 */)
    //     0x705148: mov             x4, x1
    //     0x70514c: stur            x1, [fp, #-0x20]
    //     0x705150: stur            x2, [fp, #-0x28]
    //     0x705154: stur            x3, [fp, #-0x30]
    // 0x705158: CheckStackOverflow
    //     0x705158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70515c: cmp             SP, x16
    //     0x705160: b.ls            #0x706060
    // 0x705164: r6 = 0
    //     0x705164: mov             x6, #0
    // 0x705168: r5 = 0
    //     0x705168: mov             x5, #0
    // 0x70516c: stur            x6, [fp, #-0x10]
    // 0x705170: stur            x5, [fp, #-0x18]
    // 0x705174: CheckStackOverflow
    //     0x705174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x705178: cmp             SP, x16
    //     0x70517c: b.ls            #0x706068
    // 0x705180: cmp             x5, #8
    // 0x705184: b.ge            #0x7057f8
    // 0x705188: r0 = BoxInt64Instr(r6)
    //     0x705188: sbfiz           x0, x6, #1, #0x1f
    //     0x70518c: cmp             x6, x0, asr #1
    //     0x705190: b.eq            #0x70519c
    //     0x705194: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x705198: stur            x6, [x0, #7]
    // 0x70519c: mov             x1, x0
    // 0x7051a0: stur            x1, [fp, #-8]
    // 0x7051a4: r0 = LoadClassIdInstr(r2)
    //     0x7051a4: ldur            x0, [x2, #-1]
    //     0x7051a8: ubfx            x0, x0, #0xc, #0x14
    // 0x7051ac: stp             x1, x2, [SP]
    // 0x7051b0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x7051b0: mov             x17, #0xb6b0
    //     0x7051b4: add             lr, x0, x17
    //     0x7051b8: ldr             lr, [x21, lr, lsl #3]
    //     0x7051bc: blr             lr
    // 0x7051c0: mov             x3, x0
    // 0x7051c4: ldur            x2, [fp, #-0x10]
    // 0x7051c8: stur            x3, [fp, #-0x40]
    // 0x7051cc: add             x4, x2, #1
    // 0x7051d0: r0 = BoxInt64Instr(r4)
    //     0x7051d0: sbfiz           x0, x4, #1, #0x1f
    //     0x7051d4: cmp             x4, x0, asr #1
    //     0x7051d8: b.eq            #0x7051e4
    //     0x7051dc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7051e0: stur            x4, [x0, #7]
    // 0x7051e4: mov             x4, x0
    // 0x7051e8: ldur            x1, [fp, #-0x28]
    // 0x7051ec: stur            x4, [fp, #-0x38]
    // 0x7051f0: r0 = LoadClassIdInstr(r1)
    //     0x7051f0: ldur            x0, [x1, #-1]
    //     0x7051f4: ubfx            x0, x0, #0xc, #0x14
    // 0x7051f8: stp             x4, x1, [SP]
    // 0x7051fc: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x7051fc: mov             x17, #0xb6b0
    //     0x705200: add             lr, x0, x17
    //     0x705204: ldr             lr, [x21, lr, lsl #3]
    //     0x705208: blr             lr
    // 0x70520c: mov             x3, x0
    // 0x705210: ldur            x2, [fp, #-0x10]
    // 0x705214: stur            x3, [fp, #-0x50]
    // 0x705218: add             x4, x2, #2
    // 0x70521c: r0 = BoxInt64Instr(r4)
    //     0x70521c: sbfiz           x0, x4, #1, #0x1f
    //     0x705220: cmp             x4, x0, asr #1
    //     0x705224: b.eq            #0x705230
    //     0x705228: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x70522c: stur            x4, [x0, #7]
    // 0x705230: mov             x4, x0
    // 0x705234: ldur            x1, [fp, #-0x28]
    // 0x705238: stur            x4, [fp, #-0x48]
    // 0x70523c: r0 = LoadClassIdInstr(r1)
    //     0x70523c: ldur            x0, [x1, #-1]
    //     0x705240: ubfx            x0, x0, #0xc, #0x14
    // 0x705244: stp             x4, x1, [SP]
    // 0x705248: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x705248: mov             x17, #0xb6b0
    //     0x70524c: add             lr, x0, x17
    //     0x705250: ldr             lr, [x21, lr, lsl #3]
    //     0x705254: blr             lr
    // 0x705258: mov             x3, x0
    // 0x70525c: ldur            x2, [fp, #-0x10]
    // 0x705260: stur            x3, [fp, #-0x60]
    // 0x705264: add             x4, x2, #3
    // 0x705268: r0 = BoxInt64Instr(r4)
    //     0x705268: sbfiz           x0, x4, #1, #0x1f
    //     0x70526c: cmp             x4, x0, asr #1
    //     0x705270: b.eq            #0x70527c
    //     0x705274: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x705278: stur            x4, [x0, #7]
    // 0x70527c: mov             x4, x0
    // 0x705280: ldur            x1, [fp, #-0x28]
    // 0x705284: stur            x4, [fp, #-0x58]
    // 0x705288: r0 = LoadClassIdInstr(r1)
    //     0x705288: ldur            x0, [x1, #-1]
    //     0x70528c: ubfx            x0, x0, #0xc, #0x14
    // 0x705290: stp             x4, x1, [SP]
    // 0x705294: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x705294: mov             x17, #0xb6b0
    //     0x705298: add             lr, x0, x17
    //     0x70529c: ldr             lr, [x21, lr, lsl #3]
    //     0x7052a0: blr             lr
    // 0x7052a4: mov             x3, x0
    // 0x7052a8: ldur            x2, [fp, #-0x10]
    // 0x7052ac: stur            x3, [fp, #-0x70]
    // 0x7052b0: add             x4, x2, #4
    // 0x7052b4: r0 = BoxInt64Instr(r4)
    //     0x7052b4: sbfiz           x0, x4, #1, #0x1f
    //     0x7052b8: cmp             x4, x0, asr #1
    //     0x7052bc: b.eq            #0x7052c8
    //     0x7052c0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7052c4: stur            x4, [x0, #7]
    // 0x7052c8: mov             x4, x0
    // 0x7052cc: ldur            x1, [fp, #-0x28]
    // 0x7052d0: stur            x4, [fp, #-0x68]
    // 0x7052d4: r0 = LoadClassIdInstr(r1)
    //     0x7052d4: ldur            x0, [x1, #-1]
    //     0x7052d8: ubfx            x0, x0, #0xc, #0x14
    // 0x7052dc: stp             x4, x1, [SP]
    // 0x7052e0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x7052e0: mov             x17, #0xb6b0
    //     0x7052e4: add             lr, x0, x17
    //     0x7052e8: ldr             lr, [x21, lr, lsl #3]
    //     0x7052ec: blr             lr
    // 0x7052f0: mov             x3, x0
    // 0x7052f4: ldur            x2, [fp, #-0x10]
    // 0x7052f8: stur            x3, [fp, #-0x80]
    // 0x7052fc: add             x4, x2, #5
    // 0x705300: r0 = BoxInt64Instr(r4)
    //     0x705300: sbfiz           x0, x4, #1, #0x1f
    //     0x705304: cmp             x4, x0, asr #1
    //     0x705308: b.eq            #0x705314
    //     0x70530c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x705310: stur            x4, [x0, #7]
    // 0x705314: mov             x4, x0
    // 0x705318: ldur            x1, [fp, #-0x28]
    // 0x70531c: stur            x4, [fp, #-0x78]
    // 0x705320: r0 = LoadClassIdInstr(r1)
    //     0x705320: ldur            x0, [x1, #-1]
    //     0x705324: ubfx            x0, x0, #0xc, #0x14
    // 0x705328: stp             x4, x1, [SP]
    // 0x70532c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x70532c: mov             x17, #0xb6b0
    //     0x705330: add             lr, x0, x17
    //     0x705334: ldr             lr, [x21, lr, lsl #3]
    //     0x705338: blr             lr
    // 0x70533c: mov             x3, x0
    // 0x705340: ldur            x2, [fp, #-0x10]
    // 0x705344: stur            x3, [fp, #-0x90]
    // 0x705348: add             x4, x2, #6
    // 0x70534c: r0 = BoxInt64Instr(r4)
    //     0x70534c: sbfiz           x0, x4, #1, #0x1f
    //     0x705350: cmp             x4, x0, asr #1
    //     0x705354: b.eq            #0x705360
    //     0x705358: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x70535c: stur            x4, [x0, #7]
    // 0x705360: mov             x4, x0
    // 0x705364: ldur            x1, [fp, #-0x28]
    // 0x705368: stur            x4, [fp, #-0x88]
    // 0x70536c: r0 = LoadClassIdInstr(r1)
    //     0x70536c: ldur            x0, [x1, #-1]
    //     0x705370: ubfx            x0, x0, #0xc, #0x14
    // 0x705374: stp             x4, x1, [SP]
    // 0x705378: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x705378: mov             x17, #0xb6b0
    //     0x70537c: add             lr, x0, x17
    //     0x705380: ldr             lr, [x21, lr, lsl #3]
    //     0x705384: blr             lr
    // 0x705388: mov             x3, x0
    // 0x70538c: ldur            x2, [fp, #-0x10]
    // 0x705390: stur            x3, [fp, #-0xa0]
    // 0x705394: add             x4, x2, #7
    // 0x705398: r0 = BoxInt64Instr(r4)
    //     0x705398: sbfiz           x0, x4, #1, #0x1f
    //     0x70539c: cmp             x4, x0, asr #1
    //     0x7053a0: b.eq            #0x7053ac
    //     0x7053a4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7053a8: stur            x4, [x0, #7]
    // 0x7053ac: mov             x4, x0
    // 0x7053b0: ldur            x1, [fp, #-0x28]
    // 0x7053b4: stur            x4, [fp, #-0x98]
    // 0x7053b8: r0 = LoadClassIdInstr(r1)
    //     0x7053b8: ldur            x0, [x1, #-1]
    //     0x7053bc: ubfx            x0, x0, #0xc, #0x14
    // 0x7053c0: stp             x4, x1, [SP]
    // 0x7053c4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x7053c4: mov             x17, #0xb6b0
    //     0x7053c8: add             lr, x0, x17
    //     0x7053cc: ldr             lr, [x21, lr, lsl #3]
    //     0x7053d0: blr             lr
    // 0x7053d4: mov             x1, x0
    // 0x7053d8: ldur            x0, [fp, #-0x40]
    // 0x7053dc: LoadField: d0 = r0->field_7
    //     0x7053dc: ldur            d0, [x0, #7]
    // 0x7053e0: LoadField: d1 = r1->field_7
    //     0x7053e0: ldur            d1, [x1, #7]
    // 0x7053e4: fadd            d2, d0, d1
    // 0x7053e8: fsub            d3, d0, d1
    // 0x7053ec: ldur            x0, [fp, #-0x50]
    // 0x7053f0: stur            d3, [fp, #-0xe8]
    // 0x7053f4: LoadField: d0 = r0->field_7
    //     0x7053f4: ldur            d0, [x0, #7]
    // 0x7053f8: ldur            x0, [fp, #-0xa0]
    // 0x7053fc: LoadField: d1 = r0->field_7
    //     0x7053fc: ldur            d1, [x0, #7]
    // 0x705400: fadd            d4, d0, d1
    // 0x705404: fsub            d5, d0, d1
    // 0x705408: ldur            x0, [fp, #-0x60]
    // 0x70540c: stur            d5, [fp, #-0xe0]
    // 0x705410: LoadField: d0 = r0->field_7
    //     0x705410: ldur            d0, [x0, #7]
    // 0x705414: ldur            x0, [fp, #-0x90]
    // 0x705418: LoadField: d1 = r0->field_7
    //     0x705418: ldur            d1, [x0, #7]
    // 0x70541c: fadd            d6, d0, d1
    // 0x705420: fsub            d7, d0, d1
    // 0x705424: ldur            x0, [fp, #-0x70]
    // 0x705428: stur            d7, [fp, #-0xd8]
    // 0x70542c: LoadField: d0 = r0->field_7
    //     0x70542c: ldur            d0, [x0, #7]
    // 0x705430: ldur            x0, [fp, #-0x80]
    // 0x705434: LoadField: d1 = r0->field_7
    //     0x705434: ldur            d1, [x0, #7]
    // 0x705438: fadd            d8, d0, d1
    // 0x70543c: fsub            d9, d0, d1
    // 0x705440: stur            d9, [fp, #-0xd0]
    // 0x705444: fadd            d0, d2, d8
    // 0x705448: stur            d0, [fp, #-0xc8]
    // 0x70544c: fsub            d1, d2, d8
    // 0x705450: stur            d1, [fp, #-0xc0]
    // 0x705454: fadd            d2, d4, d6
    // 0x705458: stur            d2, [fp, #-0xb8]
    // 0x70545c: fsub            d8, d4, d6
    // 0x705460: stur            d8, [fp, #-0xb0]
    // 0x705464: fadd            d4, d0, d2
    // 0x705468: r0 = inline_Allocate_Double()
    //     0x705468: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x70546c: add             x0, x0, #0x10
    //     0x705470: cmp             x1, x0
    //     0x705474: b.ls            #0x706070
    //     0x705478: str             x0, [THR, #0x50]  ; THR::top
    //     0x70547c: sub             x0, x0, #0xf
    //     0x705480: mov             x1, #0xe15c
    //     0x705484: movk            x1, #3, lsl #16
    //     0x705488: stur            x1, [x0, #-1]
    // 0x70548c: StoreField: r0->field_7 = d4
    //     0x70548c: stur            d4, [x0, #7]
    // 0x705490: ldur            x1, [fp, #-0x28]
    // 0x705494: r2 = LoadClassIdInstr(r1)
    //     0x705494: ldur            x2, [x1, #-1]
    //     0x705498: ubfx            x2, x2, #0xc, #0x14
    // 0x70549c: ldur            x16, [fp, #-8]
    // 0x7054a0: stp             x16, x1, [SP, #8]
    // 0x7054a4: str             x0, [SP]
    // 0x7054a8: mov             x0, x2
    // 0x7054ac: r0 = GDT[cid_x0 + 0xd3fa]()
    //     0x7054ac: mov             x17, #0xd3fa
    //     0x7054b0: add             lr, x0, x17
    //     0x7054b4: ldr             lr, [x21, lr, lsl #3]
    //     0x7054b8: blr             lr
    // 0x7054bc: ldur            d0, [fp, #-0xc8]
    // 0x7054c0: ldur            d1, [fp, #-0xb8]
    // 0x7054c4: fsub            d2, d0, d1
    // 0x7054c8: r0 = inline_Allocate_Double()
    //     0x7054c8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7054cc: add             x0, x0, #0x10
    //     0x7054d0: cmp             x1, x0
    //     0x7054d4: b.ls            #0x7060a0
    //     0x7054d8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7054dc: sub             x0, x0, #0xf
    //     0x7054e0: mov             x1, #0xe15c
    //     0x7054e4: movk            x1, #3, lsl #16
    //     0x7054e8: stur            x1, [x0, #-1]
    // 0x7054ec: StoreField: r0->field_7 = d2
    //     0x7054ec: stur            d2, [x0, #7]
    // 0x7054f0: ldur            x1, [fp, #-0x28]
    // 0x7054f4: r2 = LoadClassIdInstr(r1)
    //     0x7054f4: ldur            x2, [x1, #-1]
    //     0x7054f8: ubfx            x2, x2, #0xc, #0x14
    // 0x7054fc: ldur            x16, [fp, #-0x68]
    // 0x705500: stp             x16, x1, [SP, #8]
    // 0x705504: str             x0, [SP]
    // 0x705508: mov             x0, x2
    // 0x70550c: r0 = GDT[cid_x0 + 0xd3fa]()
    //     0x70550c: mov             x17, #0xd3fa
    //     0x705510: add             lr, x0, x17
    //     0x705514: ldr             lr, [x21, lr, lsl #3]
    //     0x705518: blr             lr
    // 0x70551c: ldur            d0, [fp, #-0xc0]
    // 0x705520: ldur            d1, [fp, #-0xb0]
    // 0x705524: fadd            d2, d1, d0
    // 0x705528: d1 = 0.707107
    //     0x705528: add             x17, PP, #0x31, lsl #12  ; [pp+0x31938] IMM: double(0.707106781) from 0x3fe6a09e6665983e
    //     0x70552c: ldr             d1, [x17, #0x938]
    // 0x705530: fmul            d3, d2, d1
    // 0x705534: stur            d3, [fp, #-0xb0]
    // 0x705538: fadd            d2, d0, d3
    // 0x70553c: r0 = inline_Allocate_Double()
    //     0x70553c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x705540: add             x0, x0, #0x10
    //     0x705544: cmp             x1, x0
    //     0x705548: b.ls            #0x7060b0
    //     0x70554c: str             x0, [THR, #0x50]  ; THR::top
    //     0x705550: sub             x0, x0, #0xf
    //     0x705554: mov             x1, #0xe15c
    //     0x705558: movk            x1, #3, lsl #16
    //     0x70555c: stur            x1, [x0, #-1]
    // 0x705560: StoreField: r0->field_7 = d2
    //     0x705560: stur            d2, [x0, #7]
    // 0x705564: ldur            x1, [fp, #-0x28]
    // 0x705568: r2 = LoadClassIdInstr(r1)
    //     0x705568: ldur            x2, [x1, #-1]
    //     0x70556c: ubfx            x2, x2, #0xc, #0x14
    // 0x705570: ldur            x16, [fp, #-0x48]
    // 0x705574: stp             x16, x1, [SP, #8]
    // 0x705578: str             x0, [SP]
    // 0x70557c: mov             x0, x2
    // 0x705580: r0 = GDT[cid_x0 + 0xd3fa]()
    //     0x705580: mov             x17, #0xd3fa
    //     0x705584: add             lr, x0, x17
    //     0x705588: ldr             lr, [x21, lr, lsl #3]
    //     0x70558c: blr             lr
    // 0x705590: ldur            d0, [fp, #-0xc0]
    // 0x705594: ldur            d1, [fp, #-0xb0]
    // 0x705598: fsub            d2, d0, d1
    // 0x70559c: r0 = inline_Allocate_Double()
    //     0x70559c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7055a0: add             x0, x0, #0x10
    //     0x7055a4: cmp             x1, x0
    //     0x7055a8: b.ls            #0x7060c8
    //     0x7055ac: str             x0, [THR, #0x50]  ; THR::top
    //     0x7055b0: sub             x0, x0, #0xf
    //     0x7055b4: mov             x1, #0xe15c
    //     0x7055b8: movk            x1, #3, lsl #16
    //     0x7055bc: stur            x1, [x0, #-1]
    // 0x7055c0: StoreField: r0->field_7 = d2
    //     0x7055c0: stur            d2, [x0, #7]
    // 0x7055c4: ldur            x1, [fp, #-0x28]
    // 0x7055c8: r2 = LoadClassIdInstr(r1)
    //     0x7055c8: ldur            x2, [x1, #-1]
    //     0x7055cc: ubfx            x2, x2, #0xc, #0x14
    // 0x7055d0: ldur            x16, [fp, #-0x88]
    // 0x7055d4: stp             x16, x1, [SP, #8]
    // 0x7055d8: str             x0, [SP]
    // 0x7055dc: mov             x0, x2
    // 0x7055e0: r0 = GDT[cid_x0 + 0xd3fa]()
    //     0x7055e0: mov             x17, #0xd3fa
    //     0x7055e4: add             lr, x0, x17
    //     0x7055e8: ldr             lr, [x21, lr, lsl #3]
    //     0x7055ec: blr             lr
    // 0x7055f0: ldur            d0, [fp, #-0xd8]
    // 0x7055f4: ldur            d1, [fp, #-0xd0]
    // 0x7055f8: fadd            d2, d1, d0
    // 0x7055fc: ldur            d1, [fp, #-0xe0]
    // 0x705600: fadd            d3, d0, d1
    // 0x705604: ldur            d0, [fp, #-0xe8]
    // 0x705608: fadd            d4, d1, d0
    // 0x70560c: fsub            d1, d2, d4
    // 0x705610: d5 = 0.382683
    //     0x705610: add             x17, PP, #0x31, lsl #12  ; [pp+0x31940] IMM: double(0.382683433) from 0x3fd87de2a75d2f39
    //     0x705614: ldr             d5, [x17, #0x940]
    // 0x705618: fmul            d6, d1, d5
    // 0x70561c: d1 = 0.541196
    //     0x70561c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31948] IMM: double(0.5411961) from 0x3fe1517a7bc720bb
    //     0x705620: ldr             d1, [x17, #0x948]
    // 0x705624: fmul            d7, d2, d1
    // 0x705628: fadd            d2, d7, d6
    // 0x70562c: stur            d2, [fp, #-0xc8]
    // 0x705630: d7 = 1.306563
    //     0x705630: add             x17, PP, #0x31, lsl #12  ; [pp+0x31950] IMM: double(1.306562965) from 0x3ff4e7ae914d6fca
    //     0x705634: ldr             d7, [x17, #0x950]
    // 0x705638: fmul            d8, d4, d7
    // 0x70563c: fadd            d4, d8, d6
    // 0x705640: stur            d4, [fp, #-0xc0]
    // 0x705644: d6 = 0.707107
    //     0x705644: add             x17, PP, #0x31, lsl #12  ; [pp+0x31938] IMM: double(0.707106781) from 0x3fe6a09e6665983e
    //     0x705648: ldr             d6, [x17, #0x938]
    // 0x70564c: fmul            d8, d3, d6
    // 0x705650: fadd            d3, d0, d8
    // 0x705654: stur            d3, [fp, #-0xb8]
    // 0x705658: fsub            d9, d0, d8
    // 0x70565c: stur            d9, [fp, #-0xb0]
    // 0x705660: fadd            d0, d9, d2
    // 0x705664: r0 = inline_Allocate_Double()
    //     0x705664: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x705668: add             x0, x0, #0x10
    //     0x70566c: cmp             x1, x0
    //     0x705670: b.ls            #0x7060d8
    //     0x705674: str             x0, [THR, #0x50]  ; THR::top
    //     0x705678: sub             x0, x0, #0xf
    //     0x70567c: mov             x1, #0xe15c
    //     0x705680: movk            x1, #3, lsl #16
    //     0x705684: stur            x1, [x0, #-1]
    // 0x705688: StoreField: r0->field_7 = d0
    //     0x705688: stur            d0, [x0, #7]
    // 0x70568c: ldur            x1, [fp, #-0x28]
    // 0x705690: r2 = LoadClassIdInstr(r1)
    //     0x705690: ldur            x2, [x1, #-1]
    //     0x705694: ubfx            x2, x2, #0xc, #0x14
    // 0x705698: ldur            x16, [fp, #-0x78]
    // 0x70569c: stp             x16, x1, [SP, #8]
    // 0x7056a0: str             x0, [SP]
    // 0x7056a4: mov             x0, x2
    // 0x7056a8: r0 = GDT[cid_x0 + 0xd3fa]()
    //     0x7056a8: mov             x17, #0xd3fa
    //     0x7056ac: add             lr, x0, x17
    //     0x7056b0: ldr             lr, [x21, lr, lsl #3]
    //     0x7056b4: blr             lr
    // 0x7056b8: ldur            d0, [fp, #-0xc8]
    // 0x7056bc: ldur            d1, [fp, #-0xb0]
    // 0x7056c0: fsub            d2, d1, d0
    // 0x7056c4: r0 = inline_Allocate_Double()
    //     0x7056c4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7056c8: add             x0, x0, #0x10
    //     0x7056cc: cmp             x1, x0
    //     0x7056d0: b.ls            #0x706108
    //     0x7056d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7056d8: sub             x0, x0, #0xf
    //     0x7056dc: mov             x1, #0xe15c
    //     0x7056e0: movk            x1, #3, lsl #16
    //     0x7056e4: stur            x1, [x0, #-1]
    // 0x7056e8: StoreField: r0->field_7 = d2
    //     0x7056e8: stur            d2, [x0, #7]
    // 0x7056ec: ldur            x1, [fp, #-0x28]
    // 0x7056f0: r2 = LoadClassIdInstr(r1)
    //     0x7056f0: ldur            x2, [x1, #-1]
    //     0x7056f4: ubfx            x2, x2, #0xc, #0x14
    // 0x7056f8: ldur            x16, [fp, #-0x58]
    // 0x7056fc: stp             x16, x1, [SP, #8]
    // 0x705700: str             x0, [SP]
    // 0x705704: mov             x0, x2
    // 0x705708: r0 = GDT[cid_x0 + 0xd3fa]()
    //     0x705708: mov             x17, #0xd3fa
    //     0x70570c: add             lr, x0, x17
    //     0x705710: ldr             lr, [x21, lr, lsl #3]
    //     0x705714: blr             lr
    // 0x705718: ldur            d0, [fp, #-0xc0]
    // 0x70571c: ldur            d1, [fp, #-0xb8]
    // 0x705720: fadd            d2, d1, d0
    // 0x705724: r0 = inline_Allocate_Double()
    //     0x705724: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x705728: add             x0, x0, #0x10
    //     0x70572c: cmp             x1, x0
    //     0x705730: b.ls            #0x706118
    //     0x705734: str             x0, [THR, #0x50]  ; THR::top
    //     0x705738: sub             x0, x0, #0xf
    //     0x70573c: mov             x1, #0xe15c
    //     0x705740: movk            x1, #3, lsl #16
    //     0x705744: stur            x1, [x0, #-1]
    // 0x705748: StoreField: r0->field_7 = d2
    //     0x705748: stur            d2, [x0, #7]
    // 0x70574c: ldur            x1, [fp, #-0x28]
    // 0x705750: r2 = LoadClassIdInstr(r1)
    //     0x705750: ldur            x2, [x1, #-1]
    //     0x705754: ubfx            x2, x2, #0xc, #0x14
    // 0x705758: ldur            x16, [fp, #-0x38]
    // 0x70575c: stp             x16, x1, [SP, #8]
    // 0x705760: str             x0, [SP]
    // 0x705764: mov             x0, x2
    // 0x705768: r0 = GDT[cid_x0 + 0xd3fa]()
    //     0x705768: mov             x17, #0xd3fa
    //     0x70576c: add             lr, x0, x17
    //     0x705770: ldr             lr, [x21, lr, lsl #3]
    //     0x705774: blr             lr
    // 0x705778: ldur            d0, [fp, #-0xc0]
    // 0x70577c: ldur            d1, [fp, #-0xb8]
    // 0x705780: fsub            d2, d1, d0
    // 0x705784: r0 = inline_Allocate_Double()
    //     0x705784: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x705788: add             x0, x0, #0x10
    //     0x70578c: cmp             x1, x0
    //     0x705790: b.ls            #0x706130
    //     0x705794: str             x0, [THR, #0x50]  ; THR::top
    //     0x705798: sub             x0, x0, #0xf
    //     0x70579c: mov             x1, #0xe15c
    //     0x7057a0: movk            x1, #3, lsl #16
    //     0x7057a4: stur            x1, [x0, #-1]
    // 0x7057a8: StoreField: r0->field_7 = d2
    //     0x7057a8: stur            d2, [x0, #7]
    // 0x7057ac: ldur            x1, [fp, #-0x28]
    // 0x7057b0: r2 = LoadClassIdInstr(r1)
    //     0x7057b0: ldur            x2, [x1, #-1]
    //     0x7057b4: ubfx            x2, x2, #0xc, #0x14
    // 0x7057b8: ldur            x16, [fp, #-0x98]
    // 0x7057bc: stp             x16, x1, [SP, #8]
    // 0x7057c0: str             x0, [SP]
    // 0x7057c4: mov             x0, x2
    // 0x7057c8: r0 = GDT[cid_x0 + 0xd3fa]()
    //     0x7057c8: mov             x17, #0xd3fa
    //     0x7057cc: add             lr, x0, x17
    //     0x7057d0: ldr             lr, [x21, lr, lsl #3]
    //     0x7057d4: blr             lr
    // 0x7057d8: ldur            x0, [fp, #-0x10]
    // 0x7057dc: add             x6, x0, #8
    // 0x7057e0: ldur            x0, [fp, #-0x18]
    // 0x7057e4: add             x5, x0, #1
    // 0x7057e8: ldur            x4, [fp, #-0x20]
    // 0x7057ec: ldur            x2, [fp, #-0x28]
    // 0x7057f0: ldur            x3, [fp, #-0x30]
    // 0x7057f4: b               #0x70516c
    // 0x7057f8: r4 = 0
    //     0x7057f8: mov             x4, #0
    // 0x7057fc: r3 = 0
    //     0x7057fc: mov             x3, #0
    // 0x705800: ldur            x2, [fp, #-0x28]
    // 0x705804: stur            x4, [fp, #-0x10]
    // 0x705808: stur            x3, [fp, #-0x18]
    // 0x70580c: CheckStackOverflow
    //     0x70580c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x705810: cmp             SP, x16
    //     0x705814: b.ls            #0x706140
    // 0x705818: cmp             x3, #8
    // 0x70581c: b.ge            #0x705e84
    // 0x705820: r0 = BoxInt64Instr(r4)
    //     0x705820: sbfiz           x0, x4, #1, #0x1f
    //     0x705824: cmp             x4, x0, asr #1
    //     0x705828: b.eq            #0x705834
    //     0x70582c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x705830: stur            x4, [x0, #7]
    // 0x705834: mov             x1, x0
    // 0x705838: stur            x1, [fp, #-8]
    // 0x70583c: r0 = LoadClassIdInstr(r2)
    //     0x70583c: ldur            x0, [x2, #-1]
    //     0x705840: ubfx            x0, x0, #0xc, #0x14
    // 0x705844: stp             x1, x2, [SP]
    // 0x705848: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x705848: mov             x17, #0xb6b0
    //     0x70584c: add             lr, x0, x17
    //     0x705850: ldr             lr, [x21, lr, lsl #3]
    //     0x705854: blr             lr
    // 0x705858: mov             x3, x0
    // 0x70585c: ldur            x2, [fp, #-0x10]
    // 0x705860: stur            x3, [fp, #-0x40]
    // 0x705864: add             x4, x2, #8
    // 0x705868: r0 = BoxInt64Instr(r4)
    //     0x705868: sbfiz           x0, x4, #1, #0x1f
    //     0x70586c: cmp             x4, x0, asr #1
    //     0x705870: b.eq            #0x70587c
    //     0x705874: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x705878: stur            x4, [x0, #7]
    // 0x70587c: mov             x4, x0
    // 0x705880: ldur            x1, [fp, #-0x28]
    // 0x705884: stur            x4, [fp, #-0x38]
    // 0x705888: r0 = LoadClassIdInstr(r1)
    //     0x705888: ldur            x0, [x1, #-1]
    //     0x70588c: ubfx            x0, x0, #0xc, #0x14
    // 0x705890: stp             x4, x1, [SP]
    // 0x705894: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x705894: mov             x17, #0xb6b0
    //     0x705898: add             lr, x0, x17
    //     0x70589c: ldr             lr, [x21, lr, lsl #3]
    //     0x7058a0: blr             lr
    // 0x7058a4: mov             x3, x0
    // 0x7058a8: ldur            x2, [fp, #-0x10]
    // 0x7058ac: stur            x3, [fp, #-0x50]
    // 0x7058b0: add             x4, x2, #0x10
    // 0x7058b4: r0 = BoxInt64Instr(r4)
    //     0x7058b4: sbfiz           x0, x4, #1, #0x1f
    //     0x7058b8: cmp             x4, x0, asr #1
    //     0x7058bc: b.eq            #0x7058c8
    //     0x7058c0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7058c4: stur            x4, [x0, #7]
    // 0x7058c8: mov             x4, x0
    // 0x7058cc: ldur            x1, [fp, #-0x28]
    // 0x7058d0: stur            x4, [fp, #-0x48]
    // 0x7058d4: r0 = LoadClassIdInstr(r1)
    //     0x7058d4: ldur            x0, [x1, #-1]
    //     0x7058d8: ubfx            x0, x0, #0xc, #0x14
    // 0x7058dc: stp             x4, x1, [SP]
    // 0x7058e0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x7058e0: mov             x17, #0xb6b0
    //     0x7058e4: add             lr, x0, x17
    //     0x7058e8: ldr             lr, [x21, lr, lsl #3]
    //     0x7058ec: blr             lr
    // 0x7058f0: mov             x3, x0
    // 0x7058f4: ldur            x2, [fp, #-0x10]
    // 0x7058f8: stur            x3, [fp, #-0x60]
    // 0x7058fc: add             x4, x2, #0x18
    // 0x705900: r0 = BoxInt64Instr(r4)
    //     0x705900: sbfiz           x0, x4, #1, #0x1f
    //     0x705904: cmp             x4, x0, asr #1
    //     0x705908: b.eq            #0x705914
    //     0x70590c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x705910: stur            x4, [x0, #7]
    // 0x705914: mov             x4, x0
    // 0x705918: ldur            x1, [fp, #-0x28]
    // 0x70591c: stur            x4, [fp, #-0x58]
    // 0x705920: r0 = LoadClassIdInstr(r1)
    //     0x705920: ldur            x0, [x1, #-1]
    //     0x705924: ubfx            x0, x0, #0xc, #0x14
    // 0x705928: stp             x4, x1, [SP]
    // 0x70592c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x70592c: mov             x17, #0xb6b0
    //     0x705930: add             lr, x0, x17
    //     0x705934: ldr             lr, [x21, lr, lsl #3]
    //     0x705938: blr             lr
    // 0x70593c: mov             x3, x0
    // 0x705940: ldur            x2, [fp, #-0x10]
    // 0x705944: stur            x3, [fp, #-0x70]
    // 0x705948: add             x4, x2, #0x20
    // 0x70594c: r0 = BoxInt64Instr(r4)
    //     0x70594c: sbfiz           x0, x4, #1, #0x1f
    //     0x705950: cmp             x4, x0, asr #1
    //     0x705954: b.eq            #0x705960
    //     0x705958: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x70595c: stur            x4, [x0, #7]
    // 0x705960: mov             x4, x0
    // 0x705964: ldur            x1, [fp, #-0x28]
    // 0x705968: stur            x4, [fp, #-0x68]
    // 0x70596c: r0 = LoadClassIdInstr(r1)
    //     0x70596c: ldur            x0, [x1, #-1]
    //     0x705970: ubfx            x0, x0, #0xc, #0x14
    // 0x705974: stp             x4, x1, [SP]
    // 0x705978: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x705978: mov             x17, #0xb6b0
    //     0x70597c: add             lr, x0, x17
    //     0x705980: ldr             lr, [x21, lr, lsl #3]
    //     0x705984: blr             lr
    // 0x705988: mov             x3, x0
    // 0x70598c: ldur            x2, [fp, #-0x10]
    // 0x705990: stur            x3, [fp, #-0x80]
    // 0x705994: add             x4, x2, #0x28
    // 0x705998: r0 = BoxInt64Instr(r4)
    //     0x705998: sbfiz           x0, x4, #1, #0x1f
    //     0x70599c: cmp             x4, x0, asr #1
    //     0x7059a0: b.eq            #0x7059ac
    //     0x7059a4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7059a8: stur            x4, [x0, #7]
    // 0x7059ac: mov             x4, x0
    // 0x7059b0: ldur            x1, [fp, #-0x28]
    // 0x7059b4: stur            x4, [fp, #-0x78]
    // 0x7059b8: r0 = LoadClassIdInstr(r1)
    //     0x7059b8: ldur            x0, [x1, #-1]
    //     0x7059bc: ubfx            x0, x0, #0xc, #0x14
    // 0x7059c0: stp             x4, x1, [SP]
    // 0x7059c4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x7059c4: mov             x17, #0xb6b0
    //     0x7059c8: add             lr, x0, x17
    //     0x7059cc: ldr             lr, [x21, lr, lsl #3]
    //     0x7059d0: blr             lr
    // 0x7059d4: mov             x3, x0
    // 0x7059d8: ldur            x2, [fp, #-0x10]
    // 0x7059dc: stur            x3, [fp, #-0x90]
    // 0x7059e0: add             x4, x2, #0x30
    // 0x7059e4: r0 = BoxInt64Instr(r4)
    //     0x7059e4: sbfiz           x0, x4, #1, #0x1f
    //     0x7059e8: cmp             x4, x0, asr #1
    //     0x7059ec: b.eq            #0x7059f8
    //     0x7059f0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7059f4: stur            x4, [x0, #7]
    // 0x7059f8: mov             x4, x0
    // 0x7059fc: ldur            x1, [fp, #-0x28]
    // 0x705a00: stur            x4, [fp, #-0x88]
    // 0x705a04: r0 = LoadClassIdInstr(r1)
    //     0x705a04: ldur            x0, [x1, #-1]
    //     0x705a08: ubfx            x0, x0, #0xc, #0x14
    // 0x705a0c: stp             x4, x1, [SP]
    // 0x705a10: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x705a10: mov             x17, #0xb6b0
    //     0x705a14: add             lr, x0, x17
    //     0x705a18: ldr             lr, [x21, lr, lsl #3]
    //     0x705a1c: blr             lr
    // 0x705a20: mov             x3, x0
    // 0x705a24: ldur            x2, [fp, #-0x10]
    // 0x705a28: stur            x3, [fp, #-0xa0]
    // 0x705a2c: add             x4, x2, #0x38
    // 0x705a30: r0 = BoxInt64Instr(r4)
    //     0x705a30: sbfiz           x0, x4, #1, #0x1f
    //     0x705a34: cmp             x4, x0, asr #1
    //     0x705a38: b.eq            #0x705a44
    //     0x705a3c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x705a40: stur            x4, [x0, #7]
    // 0x705a44: mov             x4, x0
    // 0x705a48: ldur            x1, [fp, #-0x28]
    // 0x705a4c: stur            x4, [fp, #-0x98]
    // 0x705a50: r0 = LoadClassIdInstr(r1)
    //     0x705a50: ldur            x0, [x1, #-1]
    //     0x705a54: ubfx            x0, x0, #0xc, #0x14
    // 0x705a58: stp             x4, x1, [SP]
    // 0x705a5c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x705a5c: mov             x17, #0xb6b0
    //     0x705a60: add             lr, x0, x17
    //     0x705a64: ldr             lr, [x21, lr, lsl #3]
    //     0x705a68: blr             lr
    // 0x705a6c: mov             x1, x0
    // 0x705a70: ldur            x0, [fp, #-0x40]
    // 0x705a74: LoadField: d0 = r0->field_7
    //     0x705a74: ldur            d0, [x0, #7]
    // 0x705a78: LoadField: d1 = r1->field_7
    //     0x705a78: ldur            d1, [x1, #7]
    // 0x705a7c: fadd            d2, d0, d1
    // 0x705a80: fsub            d3, d0, d1
    // 0x705a84: ldur            x0, [fp, #-0x50]
    // 0x705a88: stur            d3, [fp, #-0xe8]
    // 0x705a8c: LoadField: d0 = r0->field_7
    //     0x705a8c: ldur            d0, [x0, #7]
    // 0x705a90: ldur            x0, [fp, #-0xa0]
    // 0x705a94: LoadField: d1 = r0->field_7
    //     0x705a94: ldur            d1, [x0, #7]
    // 0x705a98: fadd            d4, d0, d1
    // 0x705a9c: fsub            d5, d0, d1
    // 0x705aa0: ldur            x0, [fp, #-0x60]
    // 0x705aa4: stur            d5, [fp, #-0xe0]
    // 0x705aa8: LoadField: d0 = r0->field_7
    //     0x705aa8: ldur            d0, [x0, #7]
    // 0x705aac: ldur            x0, [fp, #-0x90]
    // 0x705ab0: LoadField: d1 = r0->field_7
    //     0x705ab0: ldur            d1, [x0, #7]
    // 0x705ab4: fadd            d6, d0, d1
    // 0x705ab8: fsub            d7, d0, d1
    // 0x705abc: ldur            x0, [fp, #-0x70]
    // 0x705ac0: stur            d7, [fp, #-0xd8]
    // 0x705ac4: LoadField: d0 = r0->field_7
    //     0x705ac4: ldur            d0, [x0, #7]
    // 0x705ac8: ldur            x0, [fp, #-0x80]
    // 0x705acc: LoadField: d1 = r0->field_7
    //     0x705acc: ldur            d1, [x0, #7]
    // 0x705ad0: fadd            d8, d0, d1
    // 0x705ad4: fsub            d9, d0, d1
    // 0x705ad8: stur            d9, [fp, #-0xd0]
    // 0x705adc: fadd            d0, d2, d8
    // 0x705ae0: stur            d0, [fp, #-0xc8]
    // 0x705ae4: fsub            d1, d2, d8
    // 0x705ae8: stur            d1, [fp, #-0xc0]
    // 0x705aec: fadd            d2, d4, d6
    // 0x705af0: stur            d2, [fp, #-0xb8]
    // 0x705af4: fsub            d8, d4, d6
    // 0x705af8: stur            d8, [fp, #-0xb0]
    // 0x705afc: fadd            d4, d0, d2
    // 0x705b00: r0 = inline_Allocate_Double()
    //     0x705b00: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x705b04: add             x0, x0, #0x10
    //     0x705b08: cmp             x1, x0
    //     0x705b0c: b.ls            #0x706148
    //     0x705b10: str             x0, [THR, #0x50]  ; THR::top
    //     0x705b14: sub             x0, x0, #0xf
    //     0x705b18: mov             x1, #0xe15c
    //     0x705b1c: movk            x1, #3, lsl #16
    //     0x705b20: stur            x1, [x0, #-1]
    // 0x705b24: StoreField: r0->field_7 = d4
    //     0x705b24: stur            d4, [x0, #7]
    // 0x705b28: ldur            x1, [fp, #-0x28]
    // 0x705b2c: r2 = LoadClassIdInstr(r1)
    //     0x705b2c: ldur            x2, [x1, #-1]
    //     0x705b30: ubfx            x2, x2, #0xc, #0x14
    // 0x705b34: ldur            x16, [fp, #-8]
    // 0x705b38: stp             x16, x1, [SP, #8]
    // 0x705b3c: str             x0, [SP]
    // 0x705b40: mov             x0, x2
    // 0x705b44: r0 = GDT[cid_x0 + 0xd3fa]()
    //     0x705b44: mov             x17, #0xd3fa
    //     0x705b48: add             lr, x0, x17
    //     0x705b4c: ldr             lr, [x21, lr, lsl #3]
    //     0x705b50: blr             lr
    // 0x705b54: ldur            d0, [fp, #-0xc8]
    // 0x705b58: ldur            d1, [fp, #-0xb8]
    // 0x705b5c: fsub            d2, d0, d1
    // 0x705b60: r0 = inline_Allocate_Double()
    //     0x705b60: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x705b64: add             x0, x0, #0x10
    //     0x705b68: cmp             x1, x0
    //     0x705b6c: b.ls            #0x706178
    //     0x705b70: str             x0, [THR, #0x50]  ; THR::top
    //     0x705b74: sub             x0, x0, #0xf
    //     0x705b78: mov             x1, #0xe15c
    //     0x705b7c: movk            x1, #3, lsl #16
    //     0x705b80: stur            x1, [x0, #-1]
    // 0x705b84: StoreField: r0->field_7 = d2
    //     0x705b84: stur            d2, [x0, #7]
    // 0x705b88: ldur            x1, [fp, #-0x28]
    // 0x705b8c: r2 = LoadClassIdInstr(r1)
    //     0x705b8c: ldur            x2, [x1, #-1]
    //     0x705b90: ubfx            x2, x2, #0xc, #0x14
    // 0x705b94: ldur            x16, [fp, #-0x68]
    // 0x705b98: stp             x16, x1, [SP, #8]
    // 0x705b9c: str             x0, [SP]
    // 0x705ba0: mov             x0, x2
    // 0x705ba4: r0 = GDT[cid_x0 + 0xd3fa]()
    //     0x705ba4: mov             x17, #0xd3fa
    //     0x705ba8: add             lr, x0, x17
    //     0x705bac: ldr             lr, [x21, lr, lsl #3]
    //     0x705bb0: blr             lr
    // 0x705bb4: ldur            d0, [fp, #-0xc0]
    // 0x705bb8: ldur            d1, [fp, #-0xb0]
    // 0x705bbc: fadd            d2, d1, d0
    // 0x705bc0: d1 = 0.707107
    //     0x705bc0: add             x17, PP, #0x31, lsl #12  ; [pp+0x31938] IMM: double(0.707106781) from 0x3fe6a09e6665983e
    //     0x705bc4: ldr             d1, [x17, #0x938]
    // 0x705bc8: fmul            d3, d2, d1
    // 0x705bcc: stur            d3, [fp, #-0xb0]
    // 0x705bd0: fadd            d2, d0, d3
    // 0x705bd4: r0 = inline_Allocate_Double()
    //     0x705bd4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x705bd8: add             x0, x0, #0x10
    //     0x705bdc: cmp             x1, x0
    //     0x705be0: b.ls            #0x706188
    //     0x705be4: str             x0, [THR, #0x50]  ; THR::top
    //     0x705be8: sub             x0, x0, #0xf
    //     0x705bec: mov             x1, #0xe15c
    //     0x705bf0: movk            x1, #3, lsl #16
    //     0x705bf4: stur            x1, [x0, #-1]
    // 0x705bf8: StoreField: r0->field_7 = d2
    //     0x705bf8: stur            d2, [x0, #7]
    // 0x705bfc: ldur            x1, [fp, #-0x28]
    // 0x705c00: r2 = LoadClassIdInstr(r1)
    //     0x705c00: ldur            x2, [x1, #-1]
    //     0x705c04: ubfx            x2, x2, #0xc, #0x14
    // 0x705c08: ldur            x16, [fp, #-0x48]
    // 0x705c0c: stp             x16, x1, [SP, #8]
    // 0x705c10: str             x0, [SP]
    // 0x705c14: mov             x0, x2
    // 0x705c18: r0 = GDT[cid_x0 + 0xd3fa]()
    //     0x705c18: mov             x17, #0xd3fa
    //     0x705c1c: add             lr, x0, x17
    //     0x705c20: ldr             lr, [x21, lr, lsl #3]
    //     0x705c24: blr             lr
    // 0x705c28: ldur            d0, [fp, #-0xc0]
    // 0x705c2c: ldur            d1, [fp, #-0xb0]
    // 0x705c30: fsub            d2, d0, d1
    // 0x705c34: r0 = inline_Allocate_Double()
    //     0x705c34: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x705c38: add             x0, x0, #0x10
    //     0x705c3c: cmp             x1, x0
    //     0x705c40: b.ls            #0x7061a0
    //     0x705c44: str             x0, [THR, #0x50]  ; THR::top
    //     0x705c48: sub             x0, x0, #0xf
    //     0x705c4c: mov             x1, #0xe15c
    //     0x705c50: movk            x1, #3, lsl #16
    //     0x705c54: stur            x1, [x0, #-1]
    // 0x705c58: StoreField: r0->field_7 = d2
    //     0x705c58: stur            d2, [x0, #7]
    // 0x705c5c: ldur            x1, [fp, #-0x28]
    // 0x705c60: r2 = LoadClassIdInstr(r1)
    //     0x705c60: ldur            x2, [x1, #-1]
    //     0x705c64: ubfx            x2, x2, #0xc, #0x14
    // 0x705c68: ldur            x16, [fp, #-0x88]
    // 0x705c6c: stp             x16, x1, [SP, #8]
    // 0x705c70: str             x0, [SP]
    // 0x705c74: mov             x0, x2
    // 0x705c78: r0 = GDT[cid_x0 + 0xd3fa]()
    //     0x705c78: mov             x17, #0xd3fa
    //     0x705c7c: add             lr, x0, x17
    //     0x705c80: ldr             lr, [x21, lr, lsl #3]
    //     0x705c84: blr             lr
    // 0x705c88: ldur            d0, [fp, #-0xd8]
    // 0x705c8c: ldur            d1, [fp, #-0xd0]
    // 0x705c90: fadd            d2, d1, d0
    // 0x705c94: ldur            d1, [fp, #-0xe0]
    // 0x705c98: fadd            d3, d0, d1
    // 0x705c9c: ldur            d0, [fp, #-0xe8]
    // 0x705ca0: fadd            d4, d1, d0
    // 0x705ca4: fsub            d1, d2, d4
    // 0x705ca8: d5 = 0.382683
    //     0x705ca8: add             x17, PP, #0x31, lsl #12  ; [pp+0x31940] IMM: double(0.382683433) from 0x3fd87de2a75d2f39
    //     0x705cac: ldr             d5, [x17, #0x940]
    // 0x705cb0: fmul            d6, d1, d5
    // 0x705cb4: d1 = 0.541196
    //     0x705cb4: add             x17, PP, #0x31, lsl #12  ; [pp+0x31948] IMM: double(0.5411961) from 0x3fe1517a7bc720bb
    //     0x705cb8: ldr             d1, [x17, #0x948]
    // 0x705cbc: fmul            d7, d2, d1
    // 0x705cc0: fadd            d2, d7, d6
    // 0x705cc4: stur            d2, [fp, #-0xc8]
    // 0x705cc8: d7 = 1.306563
    //     0x705cc8: add             x17, PP, #0x31, lsl #12  ; [pp+0x31950] IMM: double(1.306562965) from 0x3ff4e7ae914d6fca
    //     0x705ccc: ldr             d7, [x17, #0x950]
    // 0x705cd0: fmul            d8, d4, d7
    // 0x705cd4: fadd            d4, d8, d6
    // 0x705cd8: stur            d4, [fp, #-0xc0]
    // 0x705cdc: d6 = 0.707107
    //     0x705cdc: add             x17, PP, #0x31, lsl #12  ; [pp+0x31938] IMM: double(0.707106781) from 0x3fe6a09e6665983e
    //     0x705ce0: ldr             d6, [x17, #0x938]
    // 0x705ce4: fmul            d8, d3, d6
    // 0x705ce8: fadd            d3, d0, d8
    // 0x705cec: stur            d3, [fp, #-0xb8]
    // 0x705cf0: fsub            d9, d0, d8
    // 0x705cf4: stur            d9, [fp, #-0xb0]
    // 0x705cf8: fadd            d0, d9, d2
    // 0x705cfc: r0 = inline_Allocate_Double()
    //     0x705cfc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x705d00: add             x0, x0, #0x10
    //     0x705d04: cmp             x1, x0
    //     0x705d08: b.ls            #0x7061b0
    //     0x705d0c: str             x0, [THR, #0x50]  ; THR::top
    //     0x705d10: sub             x0, x0, #0xf
    //     0x705d14: mov             x1, #0xe15c
    //     0x705d18: movk            x1, #3, lsl #16
    //     0x705d1c: stur            x1, [x0, #-1]
    // 0x705d20: StoreField: r0->field_7 = d0
    //     0x705d20: stur            d0, [x0, #7]
    // 0x705d24: ldur            x1, [fp, #-0x28]
    // 0x705d28: r2 = LoadClassIdInstr(r1)
    //     0x705d28: ldur            x2, [x1, #-1]
    //     0x705d2c: ubfx            x2, x2, #0xc, #0x14
    // 0x705d30: ldur            x16, [fp, #-0x78]
    // 0x705d34: stp             x16, x1, [SP, #8]
    // 0x705d38: str             x0, [SP]
    // 0x705d3c: mov             x0, x2
    // 0x705d40: r0 = GDT[cid_x0 + 0xd3fa]()
    //     0x705d40: mov             x17, #0xd3fa
    //     0x705d44: add             lr, x0, x17
    //     0x705d48: ldr             lr, [x21, lr, lsl #3]
    //     0x705d4c: blr             lr
    // 0x705d50: ldur            d0, [fp, #-0xc8]
    // 0x705d54: ldur            d1, [fp, #-0xb0]
    // 0x705d58: fsub            d2, d1, d0
    // 0x705d5c: r0 = inline_Allocate_Double()
    //     0x705d5c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x705d60: add             x0, x0, #0x10
    //     0x705d64: cmp             x1, x0
    //     0x705d68: b.ls            #0x7061e0
    //     0x705d6c: str             x0, [THR, #0x50]  ; THR::top
    //     0x705d70: sub             x0, x0, #0xf
    //     0x705d74: mov             x1, #0xe15c
    //     0x705d78: movk            x1, #3, lsl #16
    //     0x705d7c: stur            x1, [x0, #-1]
    // 0x705d80: StoreField: r0->field_7 = d2
    //     0x705d80: stur            d2, [x0, #7]
    // 0x705d84: ldur            x1, [fp, #-0x28]
    // 0x705d88: r2 = LoadClassIdInstr(r1)
    //     0x705d88: ldur            x2, [x1, #-1]
    //     0x705d8c: ubfx            x2, x2, #0xc, #0x14
    // 0x705d90: ldur            x16, [fp, #-0x58]
    // 0x705d94: stp             x16, x1, [SP, #8]
    // 0x705d98: str             x0, [SP]
    // 0x705d9c: mov             x0, x2
    // 0x705da0: r0 = GDT[cid_x0 + 0xd3fa]()
    //     0x705da0: mov             x17, #0xd3fa
    //     0x705da4: add             lr, x0, x17
    //     0x705da8: ldr             lr, [x21, lr, lsl #3]
    //     0x705dac: blr             lr
    // 0x705db0: ldur            d0, [fp, #-0xc0]
    // 0x705db4: ldur            d1, [fp, #-0xb8]
    // 0x705db8: fadd            d2, d1, d0
    // 0x705dbc: r0 = inline_Allocate_Double()
    //     0x705dbc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x705dc0: add             x0, x0, #0x10
    //     0x705dc4: cmp             x1, x0
    //     0x705dc8: b.ls            #0x7061f0
    //     0x705dcc: str             x0, [THR, #0x50]  ; THR::top
    //     0x705dd0: sub             x0, x0, #0xf
    //     0x705dd4: mov             x1, #0xe15c
    //     0x705dd8: movk            x1, #3, lsl #16
    //     0x705ddc: stur            x1, [x0, #-1]
    // 0x705de0: StoreField: r0->field_7 = d2
    //     0x705de0: stur            d2, [x0, #7]
    // 0x705de4: ldur            x1, [fp, #-0x28]
    // 0x705de8: r2 = LoadClassIdInstr(r1)
    //     0x705de8: ldur            x2, [x1, #-1]
    //     0x705dec: ubfx            x2, x2, #0xc, #0x14
    // 0x705df0: ldur            x16, [fp, #-0x38]
    // 0x705df4: stp             x16, x1, [SP, #8]
    // 0x705df8: str             x0, [SP]
    // 0x705dfc: mov             x0, x2
    // 0x705e00: r0 = GDT[cid_x0 + 0xd3fa]()
    //     0x705e00: mov             x17, #0xd3fa
    //     0x705e04: add             lr, x0, x17
    //     0x705e08: ldr             lr, [x21, lr, lsl #3]
    //     0x705e0c: blr             lr
    // 0x705e10: ldur            d0, [fp, #-0xc0]
    // 0x705e14: ldur            d1, [fp, #-0xb8]
    // 0x705e18: fsub            d2, d1, d0
    // 0x705e1c: r0 = inline_Allocate_Double()
    //     0x705e1c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x705e20: add             x0, x0, #0x10
    //     0x705e24: cmp             x1, x0
    //     0x705e28: b.ls            #0x706208
    //     0x705e2c: str             x0, [THR, #0x50]  ; THR::top
    //     0x705e30: sub             x0, x0, #0xf
    //     0x705e34: mov             x1, #0xe15c
    //     0x705e38: movk            x1, #3, lsl #16
    //     0x705e3c: stur            x1, [x0, #-1]
    // 0x705e40: StoreField: r0->field_7 = d2
    //     0x705e40: stur            d2, [x0, #7]
    // 0x705e44: ldur            x1, [fp, #-0x28]
    // 0x705e48: r2 = LoadClassIdInstr(r1)
    //     0x705e48: ldur            x2, [x1, #-1]
    //     0x705e4c: ubfx            x2, x2, #0xc, #0x14
    // 0x705e50: ldur            x16, [fp, #-0x98]
    // 0x705e54: stp             x16, x1, [SP, #8]
    // 0x705e58: str             x0, [SP]
    // 0x705e5c: mov             x0, x2
    // 0x705e60: r0 = GDT[cid_x0 + 0xd3fa]()
    //     0x705e60: mov             x17, #0xd3fa
    //     0x705e64: add             lr, x0, x17
    //     0x705e68: ldr             lr, [x21, lr, lsl #3]
    //     0x705e6c: blr             lr
    // 0x705e70: ldur            x0, [fp, #-0x10]
    // 0x705e74: add             x4, x0, #1
    // 0x705e78: ldur            x0, [fp, #-0x18]
    // 0x705e7c: add             x3, x0, #1
    // 0x705e80: b               #0x705800
    // 0x705e84: ldur            x0, [fp, #-0x20]
    // 0x705e88: ldur            x1, [fp, #-0x30]
    // 0x705e8c: LoadField: r2 = r1->field_13
    //     0x705e8c: ldur            w2, [x1, #0x13]
    // 0x705e90: r3 = LoadInt32Instr(r2)
    //     0x705e90: sbfx            x3, x2, #1, #0x1f
    // 0x705e94: stur            x3, [fp, #-0xa8]
    // 0x705e98: LoadField: r2 = r0->field_2f
    //     0x705e98: ldur            w2, [x0, #0x2f]
    // 0x705e9c: DecompressPointer r2
    //     0x705e9c: add             x2, x2, HEAP, lsl #32
    // 0x705ea0: stur            x2, [fp, #-0x38]
    // 0x705ea4: LoadField: r4 = r2->field_7
    //     0x705ea4: ldur            w4, [x2, #7]
    // 0x705ea8: DecompressPointer r4
    //     0x705ea8: add             x4, x4, HEAP, lsl #32
    // 0x705eac: stur            x4, [fp, #-8]
    // 0x705eb0: LoadField: r0 = r2->field_b
    //     0x705eb0: ldur            w0, [x2, #0xb]
    // 0x705eb4: r5 = LoadInt32Instr(r0)
    //     0x705eb4: sbfx            x5, x0, #1, #0x1f
    // 0x705eb8: stur            x5, [fp, #-0x18]
    // 0x705ebc: r7 = 0
    //     0x705ebc: mov             x7, #0
    // 0x705ec0: ldur            x6, [fp, #-0x28]
    // 0x705ec4: stur            x7, [fp, #-0x10]
    // 0x705ec8: CheckStackOverflow
    //     0x705ec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x705ecc: cmp             SP, x16
    //     0x705ed0: b.ls            #0x706218
    // 0x705ed4: cmp             x7, #0x40
    // 0x705ed8: b.ge            #0x706050
    // 0x705edc: lsl             x0, x7, #1
    // 0x705ee0: r8 = LoadClassIdInstr(r6)
    //     0x705ee0: ldur            x8, [x6, #-1]
    //     0x705ee4: ubfx            x8, x8, #0xc, #0x14
    // 0x705ee8: stp             x0, x6, [SP]
    // 0x705eec: mov             x0, x8
    // 0x705ef0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x705ef0: mov             x17, #0xb6b0
    //     0x705ef4: add             lr, x0, x17
    //     0x705ef8: ldr             lr, [x21, lr, lsl #3]
    //     0x705efc: blr             lr
    // 0x705f00: mov             x2, x0
    // 0x705f04: ldur            x0, [fp, #-0xa8]
    // 0x705f08: ldur            x1, [fp, #-0x10]
    // 0x705f0c: cmp             x1, x0
    // 0x705f10: b.hs            #0x706220
    // 0x705f14: ldur            x3, [fp, #-0x30]
    // 0x705f18: ldur            x4, [fp, #-0x10]
    // 0x705f1c: ArrayLoad: d0 = r3[r4]  ; List_8
    //     0x705f1c: add             x16, x3, x4, lsl #2
    //     0x705f20: ldur            s0, [x16, #0x17]
    // 0x705f24: fcvt            d1, s0
    // 0x705f28: LoadField: d0 = r2->field_7
    //     0x705f28: ldur            d0, [x2, #7]
    // 0x705f2c: fmul            d2, d0, d1
    // 0x705f30: d0 = 0.000000
    //     0x705f30: eor             v0.16b, v0.16b, v0.16b
    // 0x705f34: fcmp            d2, d0
    // 0x705f38: b.le            #0x705f74
    // 0x705f3c: d1 = 0.500000
    //     0x705f3c: fmov            d1, #0.50000000
    // 0x705f40: fadd            d3, d2, d1
    // 0x705f44: fcmp            d3, d3
    // 0x705f48: b.vs            #0x706224
    // 0x705f4c: fcvtzs          x0, d3
    // 0x705f50: asr             x16, x0, #0x1e
    // 0x705f54: cmp             x16, x0, asr #63
    // 0x705f58: b.ne            #0x706224
    // 0x705f5c: lsl             x0, x0, #1
    // 0x705f60: r1 = LoadInt32Instr(r0)
    //     0x705f60: sbfx            x1, x0, #1, #0x1f
    //     0x705f64: tbz             w0, #0, #0x705f6c
    //     0x705f68: ldur            x1, [x0, #7]
    // 0x705f6c: mov             x2, x1
    // 0x705f70: b               #0x705fa8
    // 0x705f74: d1 = 0.500000
    //     0x705f74: fmov            d1, #0.50000000
    // 0x705f78: fsub            d3, d2, d1
    // 0x705f7c: fcmp            d3, d3
    // 0x705f80: b.vs            #0x706254
    // 0x705f84: fcvtzs          x0, d3
    // 0x705f88: asr             x16, x0, #0x1e
    // 0x705f8c: cmp             x16, x0, asr #63
    // 0x705f90: b.ne            #0x706254
    // 0x705f94: lsl             x0, x0, #1
    // 0x705f98: r1 = LoadInt32Instr(r0)
    //     0x705f98: sbfx            x1, x0, #1, #0x1f
    //     0x705f9c: tbz             w0, #0, #0x705fa4
    //     0x705fa0: ldur            x1, [x0, #7]
    // 0x705fa4: mov             x2, x1
    // 0x705fa8: r0 = BoxInt64Instr(r2)
    //     0x705fa8: sbfiz           x0, x2, #1, #0x1f
    //     0x705fac: cmp             x2, x0, asr #1
    //     0x705fb0: b.eq            #0x705fbc
    //     0x705fb4: bl              #0xe563e8  ; AllocateMintSharedWithFPURegsStub
    //     0x705fb8: stur            x2, [x0, #7]
    // 0x705fbc: ldur            x2, [fp, #-8]
    // 0x705fc0: mov             x5, x0
    // 0x705fc4: r1 = Null
    //     0x705fc4: mov             x1, NULL
    // 0x705fc8: stur            x5, [fp, #-0x20]
    // 0x705fcc: cmp             w2, NULL
    // 0x705fd0: b.eq            #0x705ff0
    // 0x705fd4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x705fd4: ldur            w4, [x2, #0x17]
    // 0x705fd8: DecompressPointer r4
    //     0x705fd8: add             x4, x4, HEAP, lsl #32
    // 0x705fdc: r8 = X0
    //     0x705fdc: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x705fe0: LoadField: r9 = r4->field_7
    //     0x705fe0: ldur            x9, [x4, #7]
    // 0x705fe4: r3 = Null
    //     0x705fe4: add             x3, PP, #0x31, lsl #12  ; [pp+0x31958] Null
    //     0x705fe8: ldr             x3, [x3, #0x958]
    // 0x705fec: blr             x9
    // 0x705ff0: ldur            x0, [fp, #-0x18]
    // 0x705ff4: ldur            x1, [fp, #-0x10]
    // 0x705ff8: cmp             x1, x0
    // 0x705ffc: b.hs            #0x706284
    // 0x706000: ldur            x1, [fp, #-0x38]
    // 0x706004: ldur            x0, [fp, #-0x20]
    // 0x706008: ldur            x2, [fp, #-0x10]
    // 0x70600c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70600c: add             x25, x1, x2, lsl #2
    //     0x706010: add             x25, x25, #0xf
    //     0x706014: str             w0, [x25]
    //     0x706018: tbz             w0, #0, #0x706034
    //     0x70601c: ldurb           w16, [x1, #-1]
    //     0x706020: ldurb           w17, [x0, #-1]
    //     0x706024: and             x16, x17, x16, lsr #2
    //     0x706028: tst             x16, HEAP, lsr #32
    //     0x70602c: b.eq            #0x706034
    //     0x706030: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x706034: add             x7, x2, #1
    // 0x706038: ldur            x1, [fp, #-0x30]
    // 0x70603c: ldur            x2, [fp, #-0x38]
    // 0x706040: ldur            x4, [fp, #-8]
    // 0x706044: ldur            x3, [fp, #-0xa8]
    // 0x706048: ldur            x5, [fp, #-0x18]
    // 0x70604c: b               #0x705ec0
    // 0x706050: ldur            x0, [fp, #-0x38]
    // 0x706054: LeaveFrame
    //     0x706054: mov             SP, fp
    //     0x706058: ldp             fp, lr, [SP], #0x10
    // 0x70605c: ret
    //     0x70605c: ret             
    // 0x706060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x706060: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x706064: b               #0x705164
    // 0x706068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x706068: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70606c: b               #0x705180
    // 0x706070: stp             q8, q9, [SP, #-0x20]!
    // 0x706074: stp             q5, q7, [SP, #-0x20]!
    // 0x706078: stp             q3, q4, [SP, #-0x20]!
    // 0x70607c: stp             q1, q2, [SP, #-0x20]!
    // 0x706080: SaveReg d0
    //     0x706080: str             q0, [SP, #-0x10]!
    // 0x706084: r0 = AllocateDouble()
    //     0x706084: bl              #0xe56004  ; AllocateDoubleStub
    // 0x706088: RestoreReg d0
    //     0x706088: ldr             q0, [SP], #0x10
    // 0x70608c: ldp             q1, q2, [SP], #0x20
    // 0x706090: ldp             q3, q4, [SP], #0x20
    // 0x706094: ldp             q5, q7, [SP], #0x20
    // 0x706098: ldp             q8, q9, [SP], #0x20
    // 0x70609c: b               #0x70548c
    // 0x7060a0: SaveReg d2
    //     0x7060a0: str             q2, [SP, #-0x10]!
    // 0x7060a4: r0 = AllocateDouble()
    //     0x7060a4: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7060a8: RestoreReg d2
    //     0x7060a8: ldr             q2, [SP], #0x10
    // 0x7060ac: b               #0x7054ec
    // 0x7060b0: stp             q2, q3, [SP, #-0x20]!
    // 0x7060b4: stp             q0, q1, [SP, #-0x20]!
    // 0x7060b8: r0 = AllocateDouble()
    //     0x7060b8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7060bc: ldp             q0, q1, [SP], #0x20
    // 0x7060c0: ldp             q2, q3, [SP], #0x20
    // 0x7060c4: b               #0x705560
    // 0x7060c8: SaveReg d2
    //     0x7060c8: str             q2, [SP, #-0x10]!
    // 0x7060cc: r0 = AllocateDouble()
    //     0x7060cc: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7060d0: RestoreReg d2
    //     0x7060d0: ldr             q2, [SP], #0x10
    // 0x7060d4: b               #0x7055c0
    // 0x7060d8: stp             q7, q9, [SP, #-0x20]!
    // 0x7060dc: stp             q5, q6, [SP, #-0x20]!
    // 0x7060e0: stp             q3, q4, [SP, #-0x20]!
    // 0x7060e4: stp             q1, q2, [SP, #-0x20]!
    // 0x7060e8: SaveReg d0
    //     0x7060e8: str             q0, [SP, #-0x10]!
    // 0x7060ec: r0 = AllocateDouble()
    //     0x7060ec: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7060f0: RestoreReg d0
    //     0x7060f0: ldr             q0, [SP], #0x10
    // 0x7060f4: ldp             q1, q2, [SP], #0x20
    // 0x7060f8: ldp             q3, q4, [SP], #0x20
    // 0x7060fc: ldp             q5, q6, [SP], #0x20
    // 0x706100: ldp             q7, q9, [SP], #0x20
    // 0x706104: b               #0x705688
    // 0x706108: SaveReg d2
    //     0x706108: str             q2, [SP, #-0x10]!
    // 0x70610c: r0 = AllocateDouble()
    //     0x70610c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x706110: RestoreReg d2
    //     0x706110: ldr             q2, [SP], #0x10
    // 0x706114: b               #0x7056e8
    // 0x706118: stp             q1, q2, [SP, #-0x20]!
    // 0x70611c: SaveReg d0
    //     0x70611c: str             q0, [SP, #-0x10]!
    // 0x706120: r0 = AllocateDouble()
    //     0x706120: bl              #0xe56004  ; AllocateDoubleStub
    // 0x706124: RestoreReg d0
    //     0x706124: ldr             q0, [SP], #0x10
    // 0x706128: ldp             q1, q2, [SP], #0x20
    // 0x70612c: b               #0x705748
    // 0x706130: SaveReg d2
    //     0x706130: str             q2, [SP, #-0x10]!
    // 0x706134: r0 = AllocateDouble()
    //     0x706134: bl              #0xe56004  ; AllocateDoubleStub
    // 0x706138: RestoreReg d2
    //     0x706138: ldr             q2, [SP], #0x10
    // 0x70613c: b               #0x7057a8
    // 0x706140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x706140: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x706144: b               #0x705818
    // 0x706148: stp             q8, q9, [SP, #-0x20]!
    // 0x70614c: stp             q5, q7, [SP, #-0x20]!
    // 0x706150: stp             q3, q4, [SP, #-0x20]!
    // 0x706154: stp             q1, q2, [SP, #-0x20]!
    // 0x706158: SaveReg d0
    //     0x706158: str             q0, [SP, #-0x10]!
    // 0x70615c: r0 = AllocateDouble()
    //     0x70615c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x706160: RestoreReg d0
    //     0x706160: ldr             q0, [SP], #0x10
    // 0x706164: ldp             q1, q2, [SP], #0x20
    // 0x706168: ldp             q3, q4, [SP], #0x20
    // 0x70616c: ldp             q5, q7, [SP], #0x20
    // 0x706170: ldp             q8, q9, [SP], #0x20
    // 0x706174: b               #0x705b24
    // 0x706178: SaveReg d2
    //     0x706178: str             q2, [SP, #-0x10]!
    // 0x70617c: r0 = AllocateDouble()
    //     0x70617c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x706180: RestoreReg d2
    //     0x706180: ldr             q2, [SP], #0x10
    // 0x706184: b               #0x705b84
    // 0x706188: stp             q2, q3, [SP, #-0x20]!
    // 0x70618c: stp             q0, q1, [SP, #-0x20]!
    // 0x706190: r0 = AllocateDouble()
    //     0x706190: bl              #0xe56004  ; AllocateDoubleStub
    // 0x706194: ldp             q0, q1, [SP], #0x20
    // 0x706198: ldp             q2, q3, [SP], #0x20
    // 0x70619c: b               #0x705bf8
    // 0x7061a0: SaveReg d2
    //     0x7061a0: str             q2, [SP, #-0x10]!
    // 0x7061a4: r0 = AllocateDouble()
    //     0x7061a4: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7061a8: RestoreReg d2
    //     0x7061a8: ldr             q2, [SP], #0x10
    // 0x7061ac: b               #0x705c58
    // 0x7061b0: stp             q7, q9, [SP, #-0x20]!
    // 0x7061b4: stp             q5, q6, [SP, #-0x20]!
    // 0x7061b8: stp             q3, q4, [SP, #-0x20]!
    // 0x7061bc: stp             q1, q2, [SP, #-0x20]!
    // 0x7061c0: SaveReg d0
    //     0x7061c0: str             q0, [SP, #-0x10]!
    // 0x7061c4: r0 = AllocateDouble()
    //     0x7061c4: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7061c8: RestoreReg d0
    //     0x7061c8: ldr             q0, [SP], #0x10
    // 0x7061cc: ldp             q1, q2, [SP], #0x20
    // 0x7061d0: ldp             q3, q4, [SP], #0x20
    // 0x7061d4: ldp             q5, q6, [SP], #0x20
    // 0x7061d8: ldp             q7, q9, [SP], #0x20
    // 0x7061dc: b               #0x705d20
    // 0x7061e0: SaveReg d2
    //     0x7061e0: str             q2, [SP, #-0x10]!
    // 0x7061e4: r0 = AllocateDouble()
    //     0x7061e4: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7061e8: RestoreReg d2
    //     0x7061e8: ldr             q2, [SP], #0x10
    // 0x7061ec: b               #0x705d80
    // 0x7061f0: stp             q1, q2, [SP, #-0x20]!
    // 0x7061f4: SaveReg d0
    //     0x7061f4: str             q0, [SP, #-0x10]!
    // 0x7061f8: r0 = AllocateDouble()
    //     0x7061f8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7061fc: RestoreReg d0
    //     0x7061fc: ldr             q0, [SP], #0x10
    // 0x706200: ldp             q1, q2, [SP], #0x20
    // 0x706204: b               #0x705de0
    // 0x706208: SaveReg d2
    //     0x706208: str             q2, [SP, #-0x10]!
    // 0x70620c: r0 = AllocateDouble()
    //     0x70620c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x706210: RestoreReg d2
    //     0x706210: ldr             q2, [SP], #0x10
    // 0x706214: b               #0x705e40
    // 0x706218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x706218: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70621c: b               #0x705ed4
    // 0x706220: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x706220: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x706224: stp             q1, q3, [SP, #-0x20]!
    // 0x706228: SaveReg d0
    //     0x706228: str             q0, [SP, #-0x10]!
    // 0x70622c: stp             x3, x4, [SP, #-0x10]!
    // 0x706230: d0 = 0.000000
    //     0x706230: fmov            d0, d3
    // 0x706234: r0 = 74
    //     0x706234: mov             x0, #0x4a
    // 0x706238: r30 = DoubleToIntegerStub
    //     0x706238: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x70623c: LoadField: r30 = r30->field_7
    //     0x70623c: ldur            lr, [lr, #7]
    // 0x706240: blr             lr
    // 0x706244: ldp             x3, x4, [SP], #0x10
    // 0x706248: RestoreReg d0
    //     0x706248: ldr             q0, [SP], #0x10
    // 0x70624c: ldp             q1, q3, [SP], #0x20
    // 0x706250: b               #0x705f60
    // 0x706254: stp             q1, q3, [SP, #-0x20]!
    // 0x706258: SaveReg d0
    //     0x706258: str             q0, [SP, #-0x10]!
    // 0x70625c: stp             x3, x4, [SP, #-0x10]!
    // 0x706260: d0 = 0.000000
    //     0x706260: fmov            d0, d3
    // 0x706264: r0 = 74
    //     0x706264: mov             x0, #0x4a
    // 0x706268: r30 = DoubleToIntegerStub
    //     0x706268: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x70626c: LoadField: r30 = r30->field_7
    //     0x70626c: ldur            lr, [lr, #7]
    // 0x706270: blr             lr
    // 0x706274: ldp             x3, x4, [SP], #0x10
    // 0x706278: RestoreReg d0
    //     0x706278: ldr             q0, [SP], #0x10
    // 0x70627c: ldp             q1, q3, [SP], #0x20
    // 0x706280: b               #0x705f98
    // 0x706284: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x706284: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _calculateYUV(/* No info */) {
    // ** addr: 0x706288, size: 0x95c
    // 0x706288: EnterFrame
    //     0x706288: stp             fp, lr, [SP, #-0x10]!
    //     0x70628c: mov             fp, SP
    // 0x706290: AllocStack(0x70)
    //     0x706290: sub             SP, SP, #0x70
    // 0x706294: SetupParameters(dynamic _ /* r2 => r8, fp-0x28 */, dynamic _ /* r3 => r4, fp-0x30 */, dynamic _ /* r5 => r5, fp-0x38 */, dynamic _ /* r6 => r6, fp-0x40 */, dynamic _ /* r7 => r7, fp-0x48 */)
    //     0x706294: mov             x8, x2
    //     0x706298: mov             x4, x3
    //     0x70629c: stur            x2, [fp, #-0x28]
    //     0x7062a0: stur            x3, [fp, #-0x30]
    //     0x7062a4: stur            x5, [fp, #-0x38]
    //     0x7062a8: stur            x6, [fp, #-0x40]
    //     0x7062ac: stur            x7, [fp, #-0x48]
    // 0x7062b0: CheckStackOverflow
    //     0x7062b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7062b4: cmp             SP, x16
    //     0x7062b8: b.ls            #0x706a94
    // 0x7062bc: LoadField: r9 = r1->field_37
    //     0x7062bc: ldur            w9, [x1, #0x37]
    // 0x7062c0: DecompressPointer r9
    //     0x7062c0: add             x9, x9, HEAP, lsl #32
    // 0x7062c4: stur            x9, [fp, #-0x20]
    // 0x7062c8: LoadField: r0 = r9->field_13
    //     0x7062c8: ldur            w0, [x9, #0x13]
    // 0x7062cc: r10 = LoadInt32Instr(r0)
    //     0x7062cc: sbfx            x10, x0, #1, #0x1f
    // 0x7062d0: stur            x10, [fp, #-0x18]
    // 0x7062d4: add             x11, x5, #1
    // 0x7062d8: stur            x11, [fp, #-0x10]
    // 0x7062dc: ldr             x14, [fp, #0x20]
    // 0x7062e0: ldr             x13, [fp, #0x18]
    // 0x7062e4: ldr             x12, [fp, #0x10]
    // 0x7062e8: r19 = 0
    //     0x7062e8: mov             x19, #0
    // 0x7062ec: stur            x19, [fp, #-8]
    // 0x7062f0: CheckStackOverflow
    //     0x7062f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7062f4: cmp             SP, x16
    //     0x7062f8: b.ls            #0x706a9c
    // 0x7062fc: cmp             x19, #0x40
    // 0x706300: b.ge            #0x706a84
    // 0x706304: asr             x0, x19, #3
    // 0x706308: mov             x1, x19
    // 0x70630c: ubfx            x1, x1, #0, #0x20
    // 0x706310: and             w2, w1, #7
    // 0x706314: add             x1, x5, x0
    // 0x706318: ubfx            x2, x2, #0, #0x20
    // 0x70631c: add             x3, x4, x2
    // 0x706320: cmp             x1, x7
    // 0x706324: b.lt            #0x70633c
    // 0x706328: add             x2, x11, x0
    // 0x70632c: sub             x0, x2, x7
    // 0x706330: sub             x2, x1, x0
    // 0x706334: mov             x0, x2
    // 0x706338: b               #0x706340
    // 0x70633c: mov             x0, x1
    // 0x706340: cmp             x3, x6
    // 0x706344: b.lt            #0x70635c
    // 0x706348: sub             x1, x3, x6
    // 0x70634c: add             x2, x1, #1
    // 0x706350: sub             x1, x3, x2
    // 0x706354: mov             x2, x1
    // 0x706358: b               #0x706360
    // 0x70635c: mov             x2, x3
    // 0x706360: LoadField: r1 = r8->field_b
    //     0x706360: ldur            w1, [x8, #0xb]
    // 0x706364: DecompressPointer r1
    //     0x706364: add             x1, x1, HEAP, lsl #32
    // 0x706368: cmp             w1, NULL
    // 0x70636c: b.ne            #0x706378
    // 0x706370: r0 = Null
    //     0x706370: mov             x0, NULL
    // 0x706374: b               #0x7063a4
    // 0x706378: r3 = LoadClassIdInstr(r1)
    //     0x706378: ldur            x3, [x1, #-1]
    //     0x70637c: ubfx            x3, x3, #0xc, #0x14
    // 0x706380: str             NULL, [SP]
    // 0x706384: mov             x16, x0
    // 0x706388: mov             x0, x3
    // 0x70638c: mov             x3, x16
    // 0x706390: r4 = const [0, 0x4, 0x1, 0x4, null]
    //     0x706390: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cb78] List(5) [0, 0x4, 0x1, 0x4, Null]
    //     0x706394: ldr             x4, [x4, #0xb78]
    // 0x706398: r0 = GDT[cid_x0 + 0x7e3]()
    //     0x706398: add             lr, x0, #0x7e3
    //     0x70639c: ldr             lr, [x21, lr, lsl #3]
    //     0x7063a0: blr             lr
    // 0x7063a4: cmp             w0, NULL
    // 0x7063a8: b.ne            #0x7063b8
    // 0x7063ac: r0 = undefined()
    //     0x7063ac: bl              #0x706d3c  ; [package:image/src/image/pixel.dart] Pixel::undefined
    // 0x7063b0: mov             x2, x0
    // 0x7063b4: b               #0x7063bc
    // 0x7063b8: mov             x2, x0
    // 0x7063bc: stur            x2, [fp, #-0x50]
    // 0x7063c0: r0 = LoadClassIdInstr(r2)
    //     0x7063c0: ldur            x0, [x2, #-1]
    //     0x7063c4: ubfx            x0, x0, #0xc, #0x14
    // 0x7063c8: mov             x1, x2
    // 0x7063cc: r0 = GDT[cid_x0 + 0x79c]()
    //     0x7063cc: add             lr, x0, #0x79c
    //     0x7063d0: ldr             lr, [x21, lr, lsl #3]
    //     0x7063d4: blr             lr
    // 0x7063d8: r16 = Instance_Format
    //     0x7063d8: add             x16, PP, #0x31, lsl #12  ; [pp+0x31968] Obj!Format@d32161
    //     0x7063dc: ldr             x16, [x16, #0x968]
    // 0x7063e0: cmp             w0, w16
    // 0x7063e4: b.eq            #0x706410
    // 0x7063e8: ldur            x1, [fp, #-0x50]
    // 0x7063ec: r0 = LoadClassIdInstr(r1)
    //     0x7063ec: ldur            x0, [x1, #-1]
    //     0x7063f0: ubfx            x0, x0, #0xc, #0x14
    // 0x7063f4: r2 = Instance_Format
    //     0x7063f4: add             x2, PP, #0x31, lsl #12  ; [pp+0x31968] Obj!Format@d32161
    //     0x7063f8: ldr             x2, [x2, #0x968]
    // 0x7063fc: r0 = GDT[cid_x0 + 0xa16]()
    //     0x7063fc: add             lr, x0, #0xa16
    //     0x706400: ldr             lr, [x21, lr, lsl #3]
    //     0x706404: blr             lr
    // 0x706408: mov             x1, x0
    // 0x70640c: b               #0x706414
    // 0x706410: ldur            x1, [fp, #-0x50]
    // 0x706414: stur            x1, [fp, #-0x50]
    // 0x706418: r0 = LoadClassIdInstr(r1)
    //     0x706418: ldur            x0, [x1, #-1]
    //     0x70641c: ubfx            x0, x0, #0xc, #0x14
    // 0x706420: str             x1, [SP]
    // 0x706424: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x706424: mov             x17, #0xc20f
    //     0x706428: add             lr, x0, x17
    //     0x70642c: ldr             lr, [x21, lr, lsl #3]
    //     0x706430: blr             lr
    // 0x706434: r1 = LoadInt32Instr(r0)
    //     0x706434: sbfx            x1, x0, #1, #0x1f
    //     0x706438: tbz             w0, #0, #0x706440
    //     0x70643c: ldur            x1, [x0, #7]
    // 0x706440: cmp             x1, #3
    // 0x706444: b.le            #0x706748
    // 0x706448: ldur            x2, [fp, #-0x50]
    // 0x70644c: r0 = LoadClassIdInstr(r2)
    //     0x70644c: ldur            x0, [x2, #-1]
    //     0x706450: ubfx            x0, x0, #0xc, #0x14
    // 0x706454: mov             x1, x2
    // 0x706458: r0 = GDT[cid_x0 + 0x8fa]()
    //     0x706458: add             lr, x0, #0x8fa
    //     0x70645c: ldr             lr, [x21, lr, lsl #3]
    //     0x706460: blr             lr
    // 0x706464: stur            x0, [fp, #-0x58]
    // 0x706468: r16 = 1.000000
    //     0x706468: ldr             x16, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0x70646c: stp             x0, x16, [SP]
    // 0x706470: r0 = -()
    //     0x706470: bl              #0xe53674  ; [dart:core] _Double::-
    // 0x706474: mov             x3, x0
    // 0x706478: ldur            x2, [fp, #-0x50]
    // 0x70647c: stur            x3, [fp, #-0x60]
    // 0x706480: r0 = LoadClassIdInstr(r2)
    //     0x706480: ldur            x0, [x2, #-1]
    //     0x706484: ubfx            x0, x0, #0xc, #0x14
    // 0x706488: mov             x1, x2
    // 0x70648c: r0 = GDT[cid_x0 + 0x3b8]()
    //     0x70648c: add             lr, x0, #0x3b8
    //     0x706490: ldr             lr, [x21, lr, lsl #3]
    //     0x706494: blr             lr
    // 0x706498: r1 = 60
    //     0x706498: mov             x1, #0x3c
    // 0x70649c: branchIfSmi(r0, 0x7064a8)
    //     0x70649c: tbz             w0, #0, #0x7064a8
    // 0x7064a0: r1 = LoadClassIdInstr(r0)
    //     0x7064a0: ldur            x1, [x0, #-1]
    //     0x7064a4: ubfx            x1, x1, #0xc, #0x14
    // 0x7064a8: ldur            x16, [fp, #-0x58]
    // 0x7064ac: stp             x16, x0, [SP]
    // 0x7064b0: mov             x0, x1
    // 0x7064b4: r0 = GDT[cid_x0 + -0xff9]()
    //     0x7064b4: sub             lr, x0, #0xff9
    //     0x7064b8: ldr             lr, [x21, lr, lsl #3]
    //     0x7064bc: blr             lr
    // 0x7064c0: mov             x1, x0
    // 0x7064c4: ldur            x0, [fp, #-0x60]
    // 0x7064c8: LoadField: d0 = r0->field_7
    //     0x7064c8: ldur            d0, [x0, #7]
    // 0x7064cc: d1 = 255.000000
    //     0x7064cc: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0x7064d0: fmul            d2, d0, d1
    // 0x7064d4: r2 = inline_Allocate_Double()
    //     0x7064d4: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x7064d8: add             x2, x2, #0x10
    //     0x7064dc: cmp             x0, x2
    //     0x7064e0: b.ls            #0x706aa4
    //     0x7064e4: str             x2, [THR, #0x50]  ; THR::top
    //     0x7064e8: sub             x2, x2, #0xf
    //     0x7064ec: mov             x0, #0xe15c
    //     0x7064f0: movk            x0, #3, lsl #16
    //     0x7064f4: stur            x0, [x2, #-1]
    // 0x7064f8: StoreField: r2->field_7 = d2
    //     0x7064f8: stur            d2, [x2, #7]
    // 0x7064fc: stur            x2, [fp, #-0x60]
    // 0x706500: r0 = 60
    //     0x706500: mov             x0, #0x3c
    // 0x706504: branchIfSmi(r1, 0x706510)
    //     0x706504: tbz             w1, #0, #0x706510
    // 0x706508: r0 = LoadClassIdInstr(r1)
    //     0x706508: ldur            x0, [x1, #-1]
    //     0x70650c: ubfx            x0, x0, #0xc, #0x14
    // 0x706510: stp             x2, x1, [SP]
    // 0x706514: r0 = GDT[cid_x0 + -0xff3]()
    //     0x706514: sub             lr, x0, #0xff3
    //     0x706518: ldr             lr, [x21, lr, lsl #3]
    //     0x70651c: blr             lr
    // 0x706520: LoadField: d0 = r0->field_7
    //     0x706520: ldur            d0, [x0, #7]
    // 0x706524: stp             fp, lr, [SP, #-0x10]!
    // 0x706528: mov             fp, SP
    // 0x70652c: CallRuntime_LibcRound(double) -> double
    //     0x70652c: and             SP, SP, #0xfffffffffffffff0
    //     0x706530: mov             sp, SP
    //     0x706534: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x706538: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x70653c: blr             x16
    //     0x706540: mov             x16, #8
    //     0x706544: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x706548: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x70654c: sub             sp, x16, #1, lsl #12
    //     0x706550: mov             SP, fp
    //     0x706554: ldp             fp, lr, [SP], #0x10
    // 0x706558: fcmp            d0, d0
    // 0x70655c: b.vs            #0x706ac0
    // 0x706560: fcvtzs          x2, d0
    // 0x706564: asr             x16, x2, #0x1e
    // 0x706568: cmp             x16, x2, asr #63
    // 0x70656c: b.ne            #0x706ac0
    // 0x706570: lsl             x2, x2, #1
    // 0x706574: ldur            x3, [fp, #-0x50]
    // 0x706578: r0 = LoadClassIdInstr(r3)
    //     0x706578: ldur            x0, [x3, #-1]
    //     0x70657c: ubfx            x0, x0, #0xc, #0x14
    // 0x706580: mov             x1, x3
    // 0x706584: r0 = GDT[cid_x0 + 0x2c9]()
    //     0x706584: add             lr, x0, #0x2c9
    //     0x706588: ldr             lr, [x21, lr, lsl #3]
    //     0x70658c: blr             lr
    // 0x706590: ldur            x2, [fp, #-0x50]
    // 0x706594: r0 = LoadClassIdInstr(r2)
    //     0x706594: ldur            x0, [x2, #-1]
    //     0x706598: ubfx            x0, x0, #0xc, #0x14
    // 0x70659c: mov             x1, x2
    // 0x7065a0: r0 = GDT[cid_x0 + 0x3f8]()
    //     0x7065a0: add             lr, x0, #0x3f8
    //     0x7065a4: ldr             lr, [x21, lr, lsl #3]
    //     0x7065a8: blr             lr
    // 0x7065ac: r1 = 60
    //     0x7065ac: mov             x1, #0x3c
    // 0x7065b0: branchIfSmi(r0, 0x7065bc)
    //     0x7065b0: tbz             w0, #0, #0x7065bc
    // 0x7065b4: r1 = LoadClassIdInstr(r0)
    //     0x7065b4: ldur            x1, [x0, #-1]
    //     0x7065b8: ubfx            x1, x1, #0xc, #0x14
    // 0x7065bc: ldur            x16, [fp, #-0x58]
    // 0x7065c0: stp             x16, x0, [SP]
    // 0x7065c4: mov             x0, x1
    // 0x7065c8: r0 = GDT[cid_x0 + -0xff9]()
    //     0x7065c8: sub             lr, x0, #0xff9
    //     0x7065cc: ldr             lr, [x21, lr, lsl #3]
    //     0x7065d0: blr             lr
    // 0x7065d4: r1 = 60
    //     0x7065d4: mov             x1, #0x3c
    // 0x7065d8: branchIfSmi(r0, 0x7065e4)
    //     0x7065d8: tbz             w0, #0, #0x7065e4
    // 0x7065dc: r1 = LoadClassIdInstr(r0)
    //     0x7065dc: ldur            x1, [x0, #-1]
    //     0x7065e0: ubfx            x1, x1, #0xc, #0x14
    // 0x7065e4: ldur            x16, [fp, #-0x60]
    // 0x7065e8: stp             x16, x0, [SP]
    // 0x7065ec: mov             x0, x1
    // 0x7065f0: r0 = GDT[cid_x0 + -0xff3]()
    //     0x7065f0: sub             lr, x0, #0xff3
    //     0x7065f4: ldr             lr, [x21, lr, lsl #3]
    //     0x7065f8: blr             lr
    // 0x7065fc: LoadField: d0 = r0->field_7
    //     0x7065fc: ldur            d0, [x0, #7]
    // 0x706600: stp             fp, lr, [SP, #-0x10]!
    // 0x706604: mov             fp, SP
    // 0x706608: CallRuntime_LibcRound(double) -> double
    //     0x706608: and             SP, SP, #0xfffffffffffffff0
    //     0x70660c: mov             sp, SP
    //     0x706610: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x706614: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x706618: blr             x16
    //     0x70661c: mov             x16, #8
    //     0x706620: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x706624: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x706628: sub             sp, x16, #1, lsl #12
    //     0x70662c: mov             SP, fp
    //     0x706630: ldp             fp, lr, [SP], #0x10
    // 0x706634: fcmp            d0, d0
    // 0x706638: b.vs            #0x706ae0
    // 0x70663c: fcvtzs          x2, d0
    // 0x706640: asr             x16, x2, #0x1e
    // 0x706644: cmp             x16, x2, asr #63
    // 0x706648: b.ne            #0x706ae0
    // 0x70664c: lsl             x2, x2, #1
    // 0x706650: ldur            x3, [fp, #-0x50]
    // 0x706654: r0 = LoadClassIdInstr(r3)
    //     0x706654: ldur            x0, [x3, #-1]
    //     0x706658: ubfx            x0, x0, #0xc, #0x14
    // 0x70665c: mov             x1, x3
    // 0x706660: r0 = GDT[cid_x0 + 0x5b8]()
    //     0x706660: add             lr, x0, #0x5b8
    //     0x706664: ldr             lr, [x21, lr, lsl #3]
    //     0x706668: blr             lr
    // 0x70666c: ldur            x2, [fp, #-0x50]
    // 0x706670: r0 = LoadClassIdInstr(r2)
    //     0x706670: ldur            x0, [x2, #-1]
    //     0x706674: ubfx            x0, x0, #0xc, #0x14
    // 0x706678: mov             x1, x2
    // 0x70667c: r0 = GDT[cid_x0 + 0x377]()
    //     0x70667c: add             lr, x0, #0x377
    //     0x706680: ldr             lr, [x21, lr, lsl #3]
    //     0x706684: blr             lr
    // 0x706688: r1 = 60
    //     0x706688: mov             x1, #0x3c
    // 0x70668c: branchIfSmi(r0, 0x706698)
    //     0x70668c: tbz             w0, #0, #0x706698
    // 0x706690: r1 = LoadClassIdInstr(r0)
    //     0x706690: ldur            x1, [x0, #-1]
    //     0x706694: ubfx            x1, x1, #0xc, #0x14
    // 0x706698: ldur            x16, [fp, #-0x58]
    // 0x70669c: stp             x16, x0, [SP]
    // 0x7066a0: mov             x0, x1
    // 0x7066a4: r0 = GDT[cid_x0 + -0xff9]()
    //     0x7066a4: sub             lr, x0, #0xff9
    //     0x7066a8: ldr             lr, [x21, lr, lsl #3]
    //     0x7066ac: blr             lr
    // 0x7066b0: r1 = 60
    //     0x7066b0: mov             x1, #0x3c
    // 0x7066b4: branchIfSmi(r0, 0x7066c0)
    //     0x7066b4: tbz             w0, #0, #0x7066c0
    // 0x7066b8: r1 = LoadClassIdInstr(r0)
    //     0x7066b8: ldur            x1, [x0, #-1]
    //     0x7066bc: ubfx            x1, x1, #0xc, #0x14
    // 0x7066c0: ldur            x16, [fp, #-0x60]
    // 0x7066c4: stp             x16, x0, [SP]
    // 0x7066c8: mov             x0, x1
    // 0x7066cc: r0 = GDT[cid_x0 + -0xff3]()
    //     0x7066cc: sub             lr, x0, #0xff3
    //     0x7066d0: ldr             lr, [x21, lr, lsl #3]
    //     0x7066d4: blr             lr
    // 0x7066d8: LoadField: d0 = r0->field_7
    //     0x7066d8: ldur            d0, [x0, #7]
    // 0x7066dc: stp             fp, lr, [SP, #-0x10]!
    // 0x7066e0: mov             fp, SP
    // 0x7066e4: CallRuntime_LibcRound(double) -> double
    //     0x7066e4: and             SP, SP, #0xfffffffffffffff0
    //     0x7066e8: mov             sp, SP
    //     0x7066ec: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x7066f0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7066f4: blr             x16
    //     0x7066f8: mov             x16, #8
    //     0x7066fc: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x706700: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x706704: sub             sp, x16, #1, lsl #12
    //     0x706708: mov             SP, fp
    //     0x70670c: ldp             fp, lr, [SP], #0x10
    // 0x706710: fcmp            d0, d0
    // 0x706714: b.vs            #0x706b00
    // 0x706718: fcvtzs          x2, d0
    // 0x70671c: asr             x16, x2, #0x1e
    // 0x706720: cmp             x16, x2, asr #63
    // 0x706724: b.ne            #0x706b00
    // 0x706728: lsl             x2, x2, #1
    // 0x70672c: ldur            x3, [fp, #-0x50]
    // 0x706730: r0 = LoadClassIdInstr(r3)
    //     0x706730: ldur            x0, [x3, #-1]
    //     0x706734: ubfx            x0, x0, #0xc, #0x14
    // 0x706738: mov             x1, x3
    // 0x70673c: r0 = GDT[cid_x0 + 0x423]()
    //     0x70673c: add             lr, x0, #0x423
    //     0x706740: ldr             lr, [x21, lr, lsl #3]
    //     0x706744: blr             lr
    // 0x706748: ldr             x6, [fp, #0x20]
    // 0x70674c: ldr             x5, [fp, #0x18]
    // 0x706750: ldr             x4, [fp, #0x10]
    // 0x706754: ldur            x7, [fp, #-8]
    // 0x706758: ldur            x2, [fp, #-0x50]
    // 0x70675c: ldur            x3, [fp, #-0x20]
    // 0x706760: r0 = LoadClassIdInstr(r2)
    //     0x706760: ldur            x0, [x2, #-1]
    //     0x706764: ubfx            x0, x0, #0xc, #0x14
    // 0x706768: mov             x1, x2
    // 0x70676c: r0 = GDT[cid_x0 + 0x3b8]()
    //     0x70676c: add             lr, x0, #0x3b8
    //     0x706770: ldr             lr, [x21, lr, lsl #3]
    //     0x706774: blr             lr
    // 0x706778: r1 = 60
    //     0x706778: mov             x1, #0x3c
    // 0x70677c: branchIfSmi(r0, 0x706788)
    //     0x70677c: tbz             w0, #0, #0x706788
    // 0x706780: r1 = LoadClassIdInstr(r0)
    //     0x706780: ldur            x1, [x0, #-1]
    //     0x706784: ubfx            x1, x1, #0xc, #0x14
    // 0x706788: str             x0, [SP]
    // 0x70678c: mov             x0, x1
    // 0x706790: r0 = GDT[cid_x0 + -0x1000]()
    //     0x706790: sub             lr, x0, #1, lsl #12
    //     0x706794: ldr             lr, [x21, lr, lsl #3]
    //     0x706798: blr             lr
    // 0x70679c: mov             x3, x0
    // 0x7067a0: ldur            x2, [fp, #-0x50]
    // 0x7067a4: stur            x3, [fp, #-0x58]
    // 0x7067a8: r0 = LoadClassIdInstr(r2)
    //     0x7067a8: ldur            x0, [x2, #-1]
    //     0x7067ac: ubfx            x0, x0, #0xc, #0x14
    // 0x7067b0: mov             x1, x2
    // 0x7067b4: r0 = GDT[cid_x0 + 0x3f8]()
    //     0x7067b4: add             lr, x0, #0x3f8
    //     0x7067b8: ldr             lr, [x21, lr, lsl #3]
    //     0x7067bc: blr             lr
    // 0x7067c0: r1 = 60
    //     0x7067c0: mov             x1, #0x3c
    // 0x7067c4: branchIfSmi(r0, 0x7067d0)
    //     0x7067c4: tbz             w0, #0, #0x7067d0
    // 0x7067c8: r1 = LoadClassIdInstr(r0)
    //     0x7067c8: ldur            x1, [x0, #-1]
    //     0x7067cc: ubfx            x1, x1, #0xc, #0x14
    // 0x7067d0: str             x0, [SP]
    // 0x7067d4: mov             x0, x1
    // 0x7067d8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7067d8: sub             lr, x0, #1, lsl #12
    //     0x7067dc: ldr             lr, [x21, lr, lsl #3]
    //     0x7067e0: blr             lr
    // 0x7067e4: mov             x2, x0
    // 0x7067e8: ldur            x1, [fp, #-0x50]
    // 0x7067ec: stur            x2, [fp, #-0x60]
    // 0x7067f0: r0 = LoadClassIdInstr(r1)
    //     0x7067f0: ldur            x0, [x1, #-1]
    //     0x7067f4: ubfx            x0, x0, #0xc, #0x14
    // 0x7067f8: r0 = GDT[cid_x0 + 0x377]()
    //     0x7067f8: add             lr, x0, #0x377
    //     0x7067fc: ldr             lr, [x21, lr, lsl #3]
    //     0x706800: blr             lr
    // 0x706804: r1 = 60
    //     0x706804: mov             x1, #0x3c
    // 0x706808: branchIfSmi(r0, 0x706814)
    //     0x706808: tbz             w0, #0, #0x706814
    // 0x70680c: r1 = LoadClassIdInstr(r0)
    //     0x70680c: ldur            x1, [x0, #-1]
    //     0x706810: ubfx            x1, x1, #0xc, #0x14
    // 0x706814: str             x0, [SP]
    // 0x706818: mov             x0, x1
    // 0x70681c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x70681c: sub             lr, x0, #1, lsl #12
    //     0x706820: ldr             lr, [x21, lr, lsl #3]
    //     0x706824: blr             lr
    // 0x706828: mov             x3, x0
    // 0x70682c: ldur            x2, [fp, #-0x58]
    // 0x706830: r4 = LoadInt32Instr(r2)
    //     0x706830: sbfx            x4, x2, #1, #0x1f
    //     0x706834: tbz             w2, #0, #0x70683c
    //     0x706838: ldur            x4, [x2, #7]
    // 0x70683c: ldur            x0, [fp, #-0x18]
    // 0x706840: mov             x1, x4
    // 0x706844: cmp             x1, x0
    // 0x706848: b.hs            #0x706b20
    // 0x70684c: ldur            x2, [fp, #-0x20]
    // 0x706850: ArrayLoad: r5 = r2[r4]  ; TypedSigned_4
    //     0x706850: add             x16, x2, x4, lsl #2
    //     0x706854: ldursw          x5, [x16, #0x17]
    // 0x706858: ldur            x6, [fp, #-0x60]
    // 0x70685c: r7 = LoadInt32Instr(r6)
    //     0x70685c: sbfx            x7, x6, #1, #0x1f
    //     0x706860: tbz             w6, #0, #0x706868
    //     0x706864: ldur            x7, [x6, #7]
    // 0x706868: add             x6, x7, #0x100
    // 0x70686c: ldur            x0, [fp, #-0x18]
    // 0x706870: mov             x1, x6
    // 0x706874: cmp             x1, x0
    // 0x706878: b.hs            #0x706b24
    // 0x70687c: ArrayLoad: r8 = r2[r6]  ; TypedSigned_4
    //     0x70687c: add             x16, x2, x6, lsl #2
    //     0x706880: ldursw          x8, [x16, #0x17]
    // 0x706884: sxtw            x5, w5
    // 0x706888: sxtw            x8, w8
    // 0x70688c: add             x6, x5, x8
    // 0x706890: r5 = LoadInt32Instr(r3)
    //     0x706890: sbfx            x5, x3, #1, #0x1f
    //     0x706894: tbz             w3, #0, #0x70689c
    //     0x706898: ldur            x5, [x3, #7]
    // 0x70689c: add             x3, x5, #0x200
    // 0x7068a0: ldur            x0, [fp, #-0x18]
    // 0x7068a4: mov             x1, x3
    // 0x7068a8: cmp             x1, x0
    // 0x7068ac: b.hs            #0x706b28
    // 0x7068b0: ArrayLoad: r8 = r2[r3]  ; TypedSigned_4
    //     0x7068b0: add             x16, x2, x3, lsl #2
    //     0x7068b4: ldursw          x8, [x16, #0x17]
    // 0x7068b8: sxtw            x8, w8
    // 0x7068bc: add             x3, x6, x8
    // 0x7068c0: asr             x6, x3, #0x10
    // 0x7068c4: scvtf           d0, x6
    // 0x7068c8: d1 = 128.000000
    //     0x7068c8: add             x17, PP, #0x15, lsl #12  ; [pp+0x15300] IMM: double(128) from 0x4060000000000000
    //     0x7068cc: ldr             d1, [x17, #0x300]
    // 0x7068d0: fsub            d2, d0, d1
    // 0x7068d4: ldr             x3, [fp, #0x20]
    // 0x7068d8: ldurb           w16, [x3, #-1]
    // 0x7068dc: tbnz            w16, #6, #0x706b2c
    // 0x7068e0: LoadField: r6 = r3->field_13
    //     0x7068e0: ldur            w6, [x3, #0x13]
    // 0x7068e4: r0 = LoadInt32Instr(r6)
    //     0x7068e4: sbfx            x0, x6, #1, #0x1f
    // 0x7068e8: ldur            x1, [fp, #-8]
    // 0x7068ec: cmp             x1, x0
    // 0x7068f0: b.hs            #0x706b5c
    // 0x7068f4: fcvt            s0, d2
    // 0x7068f8: LoadField: r6 = r3->field_7
    //     0x7068f8: ldur            x6, [x3, #7]
    // 0x7068fc: ldur            x8, [fp, #-8]
    // 0x706900: add             x9, x6, x8, lsl #2
    // 0x706904: str             s0, [x9]
    // 0x706908: add             x6, x4, #0x300
    // 0x70690c: ldur            x0, [fp, #-0x18]
    // 0x706910: mov             x1, x6
    // 0x706914: cmp             x1, x0
    // 0x706918: b.hs            #0x706b60
    // 0x70691c: ArrayLoad: r9 = r2[r6]  ; TypedSigned_4
    //     0x70691c: add             x16, x2, x6, lsl #2
    //     0x706920: ldursw          x9, [x16, #0x17]
    // 0x706924: add             x6, x7, #0x400
    // 0x706928: ldur            x0, [fp, #-0x18]
    // 0x70692c: mov             x1, x6
    // 0x706930: cmp             x1, x0
    // 0x706934: b.hs            #0x706b64
    // 0x706938: ArrayLoad: r10 = r2[r6]  ; TypedSigned_4
    //     0x706938: add             x16, x2, x6, lsl #2
    //     0x70693c: ldursw          x10, [x16, #0x17]
    // 0x706940: sxtw            x9, w9
    // 0x706944: sxtw            x10, w10
    // 0x706948: add             x6, x9, x10
    // 0x70694c: add             x9, x5, #0x500
    // 0x706950: ldur            x0, [fp, #-0x18]
    // 0x706954: mov             x1, x9
    // 0x706958: cmp             x1, x0
    // 0x70695c: b.hs            #0x706b68
    // 0x706960: ArrayLoad: r10 = r2[r9]  ; TypedSigned_4
    //     0x706960: add             x16, x2, x9, lsl #2
    //     0x706964: ldursw          x10, [x16, #0x17]
    // 0x706968: sxtw            x10, w10
    // 0x70696c: add             x9, x6, x10
    // 0x706970: asr             x6, x9, #0x10
    // 0x706974: scvtf           d0, x6
    // 0x706978: fsub            d2, d0, d1
    // 0x70697c: ldr             x6, [fp, #0x18]
    // 0x706980: ldurb           w16, [x6, #-1]
    // 0x706984: tbnz            w16, #6, #0x706b6c
    // 0x706988: LoadField: r9 = r6->field_13
    //     0x706988: ldur            w9, [x6, #0x13]
    // 0x70698c: r0 = LoadInt32Instr(r9)
    //     0x70698c: sbfx            x0, x9, #1, #0x1f
    // 0x706990: mov             x1, x8
    // 0x706994: cmp             x1, x0
    // 0x706998: b.hs            #0x706ba0
    // 0x70699c: fcvt            s0, d2
    // 0x7069a0: LoadField: r9 = r6->field_7
    //     0x7069a0: ldur            x9, [x6, #7]
    // 0x7069a4: add             x10, x9, x8, lsl #2
    // 0x7069a8: str             s0, [x10]
    // 0x7069ac: add             x9, x4, #0x500
    // 0x7069b0: ldur            x0, [fp, #-0x18]
    // 0x7069b4: mov             x1, x9
    // 0x7069b8: cmp             x1, x0
    // 0x7069bc: b.hs            #0x706ba4
    // 0x7069c0: ArrayLoad: r4 = r2[r9]  ; TypedSigned_4
    //     0x7069c0: add             x16, x2, x9, lsl #2
    //     0x7069c4: ldursw          x4, [x16, #0x17]
    // 0x7069c8: add             x9, x7, #0x600
    // 0x7069cc: ldur            x0, [fp, #-0x18]
    // 0x7069d0: mov             x1, x9
    // 0x7069d4: cmp             x1, x0
    // 0x7069d8: b.hs            #0x706ba8
    // 0x7069dc: ArrayLoad: r7 = r2[r9]  ; TypedSigned_4
    //     0x7069dc: add             x16, x2, x9, lsl #2
    //     0x7069e0: ldursw          x7, [x16, #0x17]
    // 0x7069e4: sxtw            x4, w4
    // 0x7069e8: sxtw            x7, w7
    // 0x7069ec: add             x9, x4, x7
    // 0x7069f0: add             x4, x5, #0x700
    // 0x7069f4: ldur            x0, [fp, #-0x18]
    // 0x7069f8: mov             x1, x4
    // 0x7069fc: cmp             x1, x0
    // 0x706a00: b.hs            #0x706bac
    // 0x706a04: ArrayLoad: r5 = r2[r4]  ; TypedSigned_4
    //     0x706a04: add             x16, x2, x4, lsl #2
    //     0x706a08: ldursw          x5, [x16, #0x17]
    // 0x706a0c: sxtw            x5, w5
    // 0x706a10: add             x4, x9, x5
    // 0x706a14: asr             x5, x4, #0x10
    // 0x706a18: scvtf           d0, x5
    // 0x706a1c: fsub            d2, d0, d1
    // 0x706a20: ldr             x4, [fp, #0x10]
    // 0x706a24: ldurb           w16, [x4, #-1]
    // 0x706a28: tbnz            w16, #6, #0x706bb0
    // 0x706a2c: LoadField: r5 = r4->field_13
    //     0x706a2c: ldur            w5, [x4, #0x13]
    // 0x706a30: r0 = LoadInt32Instr(r5)
    //     0x706a30: sbfx            x0, x5, #1, #0x1f
    // 0x706a34: mov             x1, x8
    // 0x706a38: cmp             x1, x0
    // 0x706a3c: b.hs            #0x706be0
    // 0x706a40: fcvt            s0, d2
    // 0x706a44: LoadField: r1 = r4->field_7
    //     0x706a44: ldur            x1, [x4, #7]
    // 0x706a48: add             x5, x1, x8, lsl #2
    // 0x706a4c: str             s0, [x5]
    // 0x706a50: add             x19, x8, #1
    // 0x706a54: ldur            x8, [fp, #-0x28]
    // 0x706a58: mov             x12, x4
    // 0x706a5c: ldur            x4, [fp, #-0x30]
    // 0x706a60: ldur            x5, [fp, #-0x38]
    // 0x706a64: mov             x13, x6
    // 0x706a68: ldur            x6, [fp, #-0x40]
    // 0x706a6c: ldur            x7, [fp, #-0x48]
    // 0x706a70: mov             x14, x3
    // 0x706a74: mov             x9, x2
    // 0x706a78: ldur            x11, [fp, #-0x10]
    // 0x706a7c: ldur            x10, [fp, #-0x18]
    // 0x706a80: b               #0x7062ec
    // 0x706a84: r0 = Null
    //     0x706a84: mov             x0, NULL
    // 0x706a88: LeaveFrame
    //     0x706a88: mov             SP, fp
    //     0x706a8c: ldp             fp, lr, [SP], #0x10
    // 0x706a90: ret
    //     0x706a90: ret             
    // 0x706a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x706a94: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x706a98: b               #0x7062bc
    // 0x706a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x706a9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x706aa0: b               #0x7062fc
    // 0x706aa4: stp             q1, q2, [SP, #-0x20]!
    // 0x706aa8: SaveReg r1
    //     0x706aa8: str             x1, [SP, #-8]!
    // 0x706aac: r0 = AllocateDouble()
    //     0x706aac: bl              #0xe56004  ; AllocateDoubleStub
    // 0x706ab0: mov             x2, x0
    // 0x706ab4: RestoreReg r1
    //     0x706ab4: ldr             x1, [SP], #8
    // 0x706ab8: ldp             q1, q2, [SP], #0x20
    // 0x706abc: b               #0x7064f8
    // 0x706ac0: SaveReg d0
    //     0x706ac0: str             q0, [SP, #-0x10]!
    // 0x706ac4: r0 = 74
    //     0x706ac4: mov             x0, #0x4a
    // 0x706ac8: r30 = DoubleToIntegerStub
    //     0x706ac8: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x706acc: LoadField: r30 = r30->field_7
    //     0x706acc: ldur            lr, [lr, #7]
    // 0x706ad0: blr             lr
    // 0x706ad4: mov             x2, x0
    // 0x706ad8: RestoreReg d0
    //     0x706ad8: ldr             q0, [SP], #0x10
    // 0x706adc: b               #0x706574
    // 0x706ae0: SaveReg d0
    //     0x706ae0: str             q0, [SP, #-0x10]!
    // 0x706ae4: r0 = 74
    //     0x706ae4: mov             x0, #0x4a
    // 0x706ae8: r30 = DoubleToIntegerStub
    //     0x706ae8: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x706aec: LoadField: r30 = r30->field_7
    //     0x706aec: ldur            lr, [lr, #7]
    // 0x706af0: blr             lr
    // 0x706af4: mov             x2, x0
    // 0x706af8: RestoreReg d0
    //     0x706af8: ldr             q0, [SP], #0x10
    // 0x706afc: b               #0x706650
    // 0x706b00: SaveReg d0
    //     0x706b00: str             q0, [SP, #-0x10]!
    // 0x706b04: r0 = 74
    //     0x706b04: mov             x0, #0x4a
    // 0x706b08: r30 = DoubleToIntegerStub
    //     0x706b08: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x706b0c: LoadField: r30 = r30->field_7
    //     0x706b0c: ldur            lr, [lr, #7]
    // 0x706b10: blr             lr
    // 0x706b14: mov             x2, x0
    // 0x706b18: RestoreReg d0
    //     0x706b18: ldr             q0, [SP], #0x10
    // 0x706b1c: b               #0x70672c
    // 0x706b20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x706b20: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x706b24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x706b24: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x706b28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x706b28: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x706b2c: stp             q1, q2, [SP, #-0x20]!
    // 0x706b30: stp             x5, x7, [SP, #-0x10]!
    // 0x706b34: stp             x3, x4, [SP, #-0x10]!
    // 0x706b38: SaveReg r2
    //     0x706b38: str             x2, [SP, #-8]!
    // 0x706b3c: SaveReg r3
    //     0x706b3c: str             x3, [SP, #-8]!
    // 0x706b40: r16 = 0
    //     0x706b40: mov             x16, #0
    // 0x706b44: SaveReg r16
    //     0x706b44: str             x16, [SP, #-8]!
    // 0x706b48: ldr             x5, [THR, #0x428]  ; THR::WriteError
    // 0x706b4c: r4 = 2
    //     0x706b4c: mov             x4, #2
    // 0x706b50: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x706b54: blr             lr
    // 0x706b58: brk             #0
    // 0x706b5c: r0 = RangeErrorSharedWithFPURegs()
    //     0x706b5c: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x706b60: r0 = RangeErrorSharedWithFPURegs()
    //     0x706b60: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x706b64: r0 = RangeErrorSharedWithFPURegs()
    //     0x706b64: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x706b68: r0 = RangeErrorSharedWithFPURegs()
    //     0x706b68: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x706b6c: stp             q1, q2, [SP, #-0x20]!
    // 0x706b70: stp             x7, x8, [SP, #-0x10]!
    // 0x706b74: stp             x5, x6, [SP, #-0x10]!
    // 0x706b78: stp             x3, x4, [SP, #-0x10]!
    // 0x706b7c: SaveReg r2
    //     0x706b7c: str             x2, [SP, #-8]!
    // 0x706b80: SaveReg r6
    //     0x706b80: str             x6, [SP, #-8]!
    // 0x706b84: r16 = 0
    //     0x706b84: mov             x16, #0
    // 0x706b88: SaveReg r16
    //     0x706b88: str             x16, [SP, #-8]!
    // 0x706b8c: ldr             x5, [THR, #0x428]  ; THR::WriteError
    // 0x706b90: r4 = 2
    //     0x706b90: mov             x4, #2
    // 0x706b94: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x706b98: blr             lr
    // 0x706b9c: brk             #0
    // 0x706ba0: r0 = RangeErrorSharedWithFPURegs()
    //     0x706ba0: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x706ba4: r0 = RangeErrorSharedWithFPURegs()
    //     0x706ba4: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x706ba8: r0 = RangeErrorSharedWithFPURegs()
    //     0x706ba8: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x706bac: r0 = RangeErrorSharedWithFPURegs()
    //     0x706bac: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x706bb0: stp             q1, q2, [SP, #-0x20]!
    // 0x706bb4: stp             x6, x8, [SP, #-0x10]!
    // 0x706bb8: stp             x3, x4, [SP, #-0x10]!
    // 0x706bbc: SaveReg r2
    //     0x706bbc: str             x2, [SP, #-8]!
    // 0x706bc0: SaveReg r4
    //     0x706bc0: str             x4, [SP, #-8]!
    // 0x706bc4: r16 = 0
    //     0x706bc4: mov             x16, #0
    // 0x706bc8: SaveReg r16
    //     0x706bc8: str             x16, [SP, #-8]!
    // 0x706bcc: ldr             x5, [THR, #0x428]  ; THR::WriteError
    // 0x706bd0: r4 = 2
    //     0x706bd0: mov             x4, #2
    // 0x706bd4: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x706bd8: blr             lr
    // 0x706bdc: brk             #0
    // 0x706be0: r0 = RangeErrorSharedWithFPURegs()
    //     0x706be0: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
  }
  _ _resetBits(/* No info */) {
    // ** addr: 0x706d58, size: 0x14
    // 0x706d58: r2 = 7
    //     0x706d58: mov             x2, #7
    // 0x706d5c: StoreField: r1->field_3f = rZR
    //     0x706d5c: stur            xzr, [x1, #0x3f]
    // 0x706d60: StoreField: r1->field_47 = r2
    //     0x706d60: stur            x2, [x1, #0x47]
    // 0x706d64: r0 = Null
    //     0x706d64: mov             x0, NULL
    // 0x706d68: ret
    //     0x706d68: ret             
  }
  _ _writeSOS(/* No info */) {
    // ** addr: 0x706d6c, size: 0xc8
    // 0x706d6c: EnterFrame
    //     0x706d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x706d70: mov             fp, SP
    // 0x706d74: AllocStack(0x8)
    //     0x706d74: sub             SP, SP, #8
    // 0x706d78: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x706d78: mov             x0, x2
    //     0x706d7c: stur            x2, [fp, #-8]
    // 0x706d80: CheckStackOverflow
    //     0x706d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x706d84: cmp             SP, x16
    //     0x706d88: b.ls            #0x706e2c
    // 0x706d8c: mov             x2, x0
    // 0x706d90: r3 = 218
    //     0x706d90: mov             x3, #0xda
    // 0x706d94: r0 = _writeMarker()
    //     0x706d94: bl              #0x70a480  ; [package:image/src/formats/jpeg_encoder.dart] JpegEncoder::_writeMarker
    // 0x706d98: ldur            x1, [fp, #-8]
    // 0x706d9c: r2 = 12
    //     0x706d9c: mov             x2, #0xc
    // 0x706da0: r0 = writeUint16()
    //     0x706da0: bl              #0x706e34  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeUint16
    // 0x706da4: ldur            x1, [fp, #-8]
    // 0x706da8: r2 = 3
    //     0x706da8: mov             x2, #3
    // 0x706dac: r0 = writeByte()
    //     0x706dac: bl              #0x704720  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x706db0: ldur            x1, [fp, #-8]
    // 0x706db4: r2 = 1
    //     0x706db4: mov             x2, #1
    // 0x706db8: r0 = writeByte()
    //     0x706db8: bl              #0x704720  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x706dbc: ldur            x1, [fp, #-8]
    // 0x706dc0: r2 = 0
    //     0x706dc0: mov             x2, #0
    // 0x706dc4: r0 = writeByte()
    //     0x706dc4: bl              #0x704720  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x706dc8: ldur            x1, [fp, #-8]
    // 0x706dcc: r2 = 2
    //     0x706dcc: mov             x2, #2
    // 0x706dd0: r0 = writeByte()
    //     0x706dd0: bl              #0x704720  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x706dd4: ldur            x1, [fp, #-8]
    // 0x706dd8: r2 = 17
    //     0x706dd8: mov             x2, #0x11
    // 0x706ddc: r0 = writeByte()
    //     0x706ddc: bl              #0x704720  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x706de0: ldur            x1, [fp, #-8]
    // 0x706de4: r2 = 3
    //     0x706de4: mov             x2, #3
    // 0x706de8: r0 = writeByte()
    //     0x706de8: bl              #0x704720  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x706dec: ldur            x1, [fp, #-8]
    // 0x706df0: r2 = 17
    //     0x706df0: mov             x2, #0x11
    // 0x706df4: r0 = writeByte()
    //     0x706df4: bl              #0x704720  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x706df8: ldur            x1, [fp, #-8]
    // 0x706dfc: r2 = 0
    //     0x706dfc: mov             x2, #0
    // 0x706e00: r0 = writeByte()
    //     0x706e00: bl              #0x704720  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x706e04: ldur            x1, [fp, #-8]
    // 0x706e08: r2 = 63
    //     0x706e08: mov             x2, #0x3f
    // 0x706e0c: r0 = writeByte()
    //     0x706e0c: bl              #0x704720  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x706e10: ldur            x1, [fp, #-8]
    // 0x706e14: r2 = 0
    //     0x706e14: mov             x2, #0
    // 0x706e18: r0 = writeByte()
    //     0x706e18: bl              #0x704720  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x706e1c: r0 = Null
    //     0x706e1c: mov             x0, NULL
    // 0x706e20: LeaveFrame
    //     0x706e20: mov             SP, fp
    //     0x706e24: ldp             fp, lr, [SP], #0x10
    // 0x706e28: ret
    //     0x706e28: ret             
    // 0x706e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x706e2c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x706e30: b               #0x706d8c
  }
  _ _writeDHT(/* No info */) {
    // ** addr: 0x706efc, size: 0x6e8
    // 0x706efc: EnterFrame
    //     0x706efc: stp             fp, lr, [SP, #-0x10]!
    //     0x706f00: mov             fp, SP
    // 0x706f04: AllocStack(0x18)
    //     0x706f04: sub             SP, SP, #0x18
    // 0x706f08: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x706f08: mov             x0, x2
    //     0x706f0c: stur            x2, [fp, #-8]
    // 0x706f10: CheckStackOverflow
    //     0x706f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x706f14: cmp             SP, x16
    //     0x706f18: b.ls            #0x70757c
    // 0x706f1c: mov             x2, x0
    // 0x706f20: r3 = 196
    //     0x706f20: mov             x3, #0xc4
    // 0x706f24: r0 = _writeMarker()
    //     0x706f24: bl              #0x70a480  ; [package:image/src/formats/jpeg_encoder.dart] JpegEncoder::_writeMarker
    // 0x706f28: ldur            x1, [fp, #-8]
    // 0x706f2c: r2 = 418
    //     0x706f2c: mov             x2, #0x1a2
    // 0x706f30: r0 = writeUint16()
    //     0x706f30: bl              #0x706e34  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeUint16
    // 0x706f34: ldur            x1, [fp, #-8]
    // 0x706f38: r2 = 0
    //     0x706f38: mov             x2, #0
    // 0x706f3c: r0 = writeByte()
    //     0x706f3c: bl              #0x704720  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x706f40: ldur            x0, [fp, #-8]
    // 0x706f44: r1 = 0
    //     0x706f44: mov             x1, #0
    // 0x706f48: r2 = const [0, 0, 0x1, 0x5, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0, 0, 0, 0, 0, 0, 0]
    //     0x706f48: add             x2, PP, #0x31, lsl #12  ; [pp+0x31970] List<int>(17)
    //     0x706f4c: ldr             x2, [x2, #0x970]
    // 0x706f50: CheckStackOverflow
    //     0x706f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x706f54: cmp             SP, x16
    //     0x706f58: b.ls            #0x707584
    // 0x706f5c: cmp             x1, #0x10
    // 0x706f60: b.ge            #0x707000
    // 0x706f64: add             x3, x1, #1
    // 0x706f68: stur            x3, [fp, #-0x18]
    // 0x706f6c: ArrayLoad: r4 = r2[r3]  ; Unknown_4
    //     0x706f6c: add             x16, x2, x3, lsl #2
    //     0x706f70: ldur            w4, [x16, #0xf]
    // 0x706f74: DecompressPointer r4
    //     0x706f74: add             x4, x4, HEAP, lsl #32
    // 0x706f78: stur            x4, [fp, #-0x10]
    // 0x706f7c: LoadField: r1 = r0->field_7
    //     0x706f7c: ldur            x1, [x0, #7]
    // 0x706f80: LoadField: r5 = r0->field_13
    //     0x706f80: ldur            w5, [x0, #0x13]
    // 0x706f84: DecompressPointer r5
    //     0x706f84: add             x5, x5, HEAP, lsl #32
    // 0x706f88: LoadField: r6 = r5->field_13
    //     0x706f88: ldur            w6, [x5, #0x13]
    // 0x706f8c: r5 = LoadInt32Instr(r6)
    //     0x706f8c: sbfx            x5, x6, #1, #0x1f
    // 0x706f90: cmp             x1, x5
    // 0x706f94: b.ne            #0x706fa4
    // 0x706f98: mov             x1, x0
    // 0x706f9c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x706f9c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x706fa0: r0 = _expandBuffer()
    //     0x706fa0: bl              #0x7047cc  ; [package:image/src/util/output_buffer.dart] OutputBuffer::_expandBuffer
    // 0x706fa4: ldur            x2, [fp, #-8]
    // 0x706fa8: ldur            x0, [fp, #-0x10]
    // 0x706fac: LoadField: r3 = r2->field_13
    //     0x706fac: ldur            w3, [x2, #0x13]
    // 0x706fb0: DecompressPointer r3
    //     0x706fb0: add             x3, x3, HEAP, lsl #32
    // 0x706fb4: LoadField: r4 = r2->field_7
    //     0x706fb4: ldur            x4, [x2, #7]
    // 0x706fb8: add             x1, x4, #1
    // 0x706fbc: StoreField: r2->field_7 = r1
    //     0x706fbc: stur            x1, [x2, #7]
    // 0x706fc0: r1 = LoadInt32Instr(r0)
    //     0x706fc0: sbfx            x1, x0, #1, #0x1f
    //     0x706fc4: tbz             w0, #0, #0x706fcc
    //     0x706fc8: ldur            x1, [x0, #7]
    // 0x706fcc: and             w5, w1, #0xff
    // 0x706fd0: LoadField: r0 = r3->field_13
    //     0x706fd0: ldur            w0, [x3, #0x13]
    // 0x706fd4: r1 = LoadInt32Instr(r0)
    //     0x706fd4: sbfx            x1, x0, #1, #0x1f
    // 0x706fd8: mov             x0, x1
    // 0x706fdc: mov             x1, x4
    // 0x706fe0: cmp             x1, x0
    // 0x706fe4: b.hs            #0x70758c
    // 0x706fe8: ubfx            x5, x5, #0, #0x20
    // 0x706fec: ArrayStore: r3[r4] = r5  ; TypeUnknown_1
    //     0x706fec: add             x0, x3, x4
    //     0x706ff0: strb            w5, [x0, #0x17]
    // 0x706ff4: ldur            x1, [fp, #-0x18]
    // 0x706ff8: mov             x0, x2
    // 0x706ffc: b               #0x706f48
    // 0x707000: mov             x2, x0
    // 0x707004: r3 = 0
    //     0x707004: mov             x3, #0
    // 0x707008: r0 = const [0, 0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb]
    //     0x707008: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e070] List<int>(12)
    //     0x70700c: ldr             x0, [x0, #0x70]
    // 0x707010: stur            x3, [fp, #-0x18]
    // 0x707014: CheckStackOverflow
    //     0x707014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x707018: cmp             SP, x16
    //     0x70701c: b.ls            #0x707590
    // 0x707020: cmp             x3, #0xb
    // 0x707024: b.gt            #0x7070c0
    // 0x707028: ArrayLoad: r4 = r0[r3]  ; Unknown_4
    //     0x707028: add             x16, x0, x3, lsl #2
    //     0x70702c: ldur            w4, [x16, #0xf]
    // 0x707030: DecompressPointer r4
    //     0x707030: add             x4, x4, HEAP, lsl #32
    // 0x707034: stur            x4, [fp, #-0x10]
    // 0x707038: LoadField: r1 = r2->field_7
    //     0x707038: ldur            x1, [x2, #7]
    // 0x70703c: LoadField: r5 = r2->field_13
    //     0x70703c: ldur            w5, [x2, #0x13]
    // 0x707040: DecompressPointer r5
    //     0x707040: add             x5, x5, HEAP, lsl #32
    // 0x707044: LoadField: r6 = r5->field_13
    //     0x707044: ldur            w6, [x5, #0x13]
    // 0x707048: r5 = LoadInt32Instr(r6)
    //     0x707048: sbfx            x5, x6, #1, #0x1f
    // 0x70704c: cmp             x1, x5
    // 0x707050: b.ne            #0x707060
    // 0x707054: mov             x1, x2
    // 0x707058: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x707058: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x70705c: r0 = _expandBuffer()
    //     0x70705c: bl              #0x7047cc  ; [package:image/src/util/output_buffer.dart] OutputBuffer::_expandBuffer
    // 0x707060: ldur            x4, [fp, #-8]
    // 0x707064: ldur            x2, [fp, #-0x18]
    // 0x707068: ldur            x0, [fp, #-0x10]
    // 0x70706c: LoadField: r3 = r4->field_13
    //     0x70706c: ldur            w3, [x4, #0x13]
    // 0x707070: DecompressPointer r3
    //     0x707070: add             x3, x3, HEAP, lsl #32
    // 0x707074: LoadField: r5 = r4->field_7
    //     0x707074: ldur            x5, [x4, #7]
    // 0x707078: add             x1, x5, #1
    // 0x70707c: StoreField: r4->field_7 = r1
    //     0x70707c: stur            x1, [x4, #7]
    // 0x707080: r1 = LoadInt32Instr(r0)
    //     0x707080: sbfx            x1, x0, #1, #0x1f
    //     0x707084: tbz             w0, #0, #0x70708c
    //     0x707088: ldur            x1, [x0, #7]
    // 0x70708c: and             w6, w1, #0xff
    // 0x707090: LoadField: r0 = r3->field_13
    //     0x707090: ldur            w0, [x3, #0x13]
    // 0x707094: r1 = LoadInt32Instr(r0)
    //     0x707094: sbfx            x1, x0, #1, #0x1f
    // 0x707098: mov             x0, x1
    // 0x70709c: mov             x1, x5
    // 0x7070a0: cmp             x1, x0
    // 0x7070a4: b.hs            #0x707598
    // 0x7070a8: ubfx            x6, x6, #0, #0x20
    // 0x7070ac: ArrayStore: r3[r5] = r6  ; TypeUnknown_1
    //     0x7070ac: add             x0, x3, x5
    //     0x7070b0: strb            w6, [x0, #0x17]
    // 0x7070b4: add             x3, x2, #1
    // 0x7070b8: mov             x2, x4
    // 0x7070bc: b               #0x707008
    // 0x7070c0: mov             x4, x2
    // 0x7070c4: mov             x1, x4
    // 0x7070c8: r2 = 16
    //     0x7070c8: mov             x2, #0x10
    // 0x7070cc: r0 = writeByte()
    //     0x7070cc: bl              #0x704720  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x7070d0: ldur            x0, [fp, #-8]
    // 0x7070d4: r1 = 0
    //     0x7070d4: mov             x1, #0
    // 0x7070d8: r2 = const [0, 0, 0x2, 0x1, 0x3, 0x3, 0x2, 0x4, 0x3, 0x5, 0x5, 0x4, 0x4, 0, 0, 0x1, 0x7d]
    //     0x7070d8: add             x2, PP, #0x31, lsl #12  ; [pp+0x31978] List<int>(17)
    //     0x7070dc: ldr             x2, [x2, #0x978]
    // 0x7070e0: CheckStackOverflow
    //     0x7070e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7070e4: cmp             SP, x16
    //     0x7070e8: b.ls            #0x70759c
    // 0x7070ec: cmp             x1, #0x10
    // 0x7070f0: b.ge            #0x707190
    // 0x7070f4: add             x3, x1, #1
    // 0x7070f8: stur            x3, [fp, #-0x18]
    // 0x7070fc: ArrayLoad: r4 = r2[r3]  ; Unknown_4
    //     0x7070fc: add             x16, x2, x3, lsl #2
    //     0x707100: ldur            w4, [x16, #0xf]
    // 0x707104: DecompressPointer r4
    //     0x707104: add             x4, x4, HEAP, lsl #32
    // 0x707108: stur            x4, [fp, #-0x10]
    // 0x70710c: LoadField: r1 = r0->field_7
    //     0x70710c: ldur            x1, [x0, #7]
    // 0x707110: LoadField: r5 = r0->field_13
    //     0x707110: ldur            w5, [x0, #0x13]
    // 0x707114: DecompressPointer r5
    //     0x707114: add             x5, x5, HEAP, lsl #32
    // 0x707118: LoadField: r6 = r5->field_13
    //     0x707118: ldur            w6, [x5, #0x13]
    // 0x70711c: r5 = LoadInt32Instr(r6)
    //     0x70711c: sbfx            x5, x6, #1, #0x1f
    // 0x707120: cmp             x1, x5
    // 0x707124: b.ne            #0x707134
    // 0x707128: mov             x1, x0
    // 0x70712c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x70712c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x707130: r0 = _expandBuffer()
    //     0x707130: bl              #0x7047cc  ; [package:image/src/util/output_buffer.dart] OutputBuffer::_expandBuffer
    // 0x707134: ldur            x2, [fp, #-8]
    // 0x707138: ldur            x0, [fp, #-0x10]
    // 0x70713c: LoadField: r3 = r2->field_13
    //     0x70713c: ldur            w3, [x2, #0x13]
    // 0x707140: DecompressPointer r3
    //     0x707140: add             x3, x3, HEAP, lsl #32
    // 0x707144: LoadField: r4 = r2->field_7
    //     0x707144: ldur            x4, [x2, #7]
    // 0x707148: add             x1, x4, #1
    // 0x70714c: StoreField: r2->field_7 = r1
    //     0x70714c: stur            x1, [x2, #7]
    // 0x707150: r1 = LoadInt32Instr(r0)
    //     0x707150: sbfx            x1, x0, #1, #0x1f
    //     0x707154: tbz             w0, #0, #0x70715c
    //     0x707158: ldur            x1, [x0, #7]
    // 0x70715c: and             w5, w1, #0xff
    // 0x707160: LoadField: r0 = r3->field_13
    //     0x707160: ldur            w0, [x3, #0x13]
    // 0x707164: r1 = LoadInt32Instr(r0)
    //     0x707164: sbfx            x1, x0, #1, #0x1f
    // 0x707168: mov             x0, x1
    // 0x70716c: mov             x1, x4
    // 0x707170: cmp             x1, x0
    // 0x707174: b.hs            #0x7075a4
    // 0x707178: ubfx            x5, x5, #0, #0x20
    // 0x70717c: ArrayStore: r3[r4] = r5  ; TypeUnknown_1
    //     0x70717c: add             x0, x3, x4
    //     0x707180: strb            w5, [x0, #0x17]
    // 0x707184: ldur            x1, [fp, #-0x18]
    // 0x707188: mov             x0, x2
    // 0x70718c: b               #0x7070d8
    // 0x707190: mov             x2, x0
    // 0x707194: r3 = 0
    //     0x707194: mov             x3, #0
    // 0x707198: r0 = const [0x1, 0x2, 0x3, 0, 0x4, 0x11, 0x5, 0x12, 0x21, 0x31, 0x41, 0x6, 0x13, 0x51, 0x61, 0x7, 0x22, 0x71, 0x14, 0x32, 0x81, 0x91, 0xa1, 0x8, 0x23, 0x42, 0xb1, 0xc1, 0x15, 0x52, 0xd1, 0xf0, 0x24, 0x33, 0x62, 0x72, 0x82, 0x9, 0xa, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x3a, 0x43, 0x44, 0x45, 0x46, 0x47, 0x48, 0x49, 0x4a, 0x53, 0x54, 0x55, 0x56, 0x57, 0x58, 0x59, 0x5a, 0x63, 0x64, 0x65, 0x66, 0x67, 0x68, 0x69, 0x6a, 0x73, 0x74, 0x75, 0x76, 0x77, 0x78, 0x79, 0x7a, 0x83, 0x84, 0x85, 0x86, 0x87, 0x88, 0x89, 0x8a, 0x92, 0x93, 0x94, 0x95, 0x96, 0x97, 0x98, 0x99, 0x9a, 0xa2, 0xa3, 0xa4, 0xa5, 0xa6, 0xa7, 0xa8, 0xa9, 0xaa, 0xb2, 0xb3, 0xb4, 0xb5, 0xb6, 0xb7, 0xb8, 0xb9, 0xba, 0xc2, 0xc3, 0xc4, 0xc5, 0xc6, 0xc7, 0xc8, 0xc9, 0xca, 0xd2, 0xd3, 0xd4, 0xd5, 0xd6, 0xd7, 0xd8, 0xd9, 0xda, 0xe1, 0xe2, 0xe3, 0xe4, 0xe5, 0xe6, 0xe7, 0xe8, 0xe9, 0xea, 0xf1, 0xf2, 0xf3, 0xf4, 0xf5, 0xf6, 0xf7, 0xf8, 0xf9, 0xfa]
    //     0x707198: add             x0, PP, #0x31, lsl #12  ; [pp+0x31980] List<int>(162)
    //     0x70719c: ldr             x0, [x0, #0x980]
    // 0x7071a0: stur            x3, [fp, #-0x18]
    // 0x7071a4: CheckStackOverflow
    //     0x7071a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7071a8: cmp             SP, x16
    //     0x7071ac: b.ls            #0x7075a8
    // 0x7071b0: cmp             x3, #0xa1
    // 0x7071b4: b.gt            #0x707250
    // 0x7071b8: ArrayLoad: r4 = r0[r3]  ; Unknown_4
    //     0x7071b8: add             x16, x0, x3, lsl #2
    //     0x7071bc: ldur            w4, [x16, #0xf]
    // 0x7071c0: DecompressPointer r4
    //     0x7071c0: add             x4, x4, HEAP, lsl #32
    // 0x7071c4: stur            x4, [fp, #-0x10]
    // 0x7071c8: LoadField: r1 = r2->field_7
    //     0x7071c8: ldur            x1, [x2, #7]
    // 0x7071cc: LoadField: r5 = r2->field_13
    //     0x7071cc: ldur            w5, [x2, #0x13]
    // 0x7071d0: DecompressPointer r5
    //     0x7071d0: add             x5, x5, HEAP, lsl #32
    // 0x7071d4: LoadField: r6 = r5->field_13
    //     0x7071d4: ldur            w6, [x5, #0x13]
    // 0x7071d8: r5 = LoadInt32Instr(r6)
    //     0x7071d8: sbfx            x5, x6, #1, #0x1f
    // 0x7071dc: cmp             x1, x5
    // 0x7071e0: b.ne            #0x7071f0
    // 0x7071e4: mov             x1, x2
    // 0x7071e8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7071e8: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7071ec: r0 = _expandBuffer()
    //     0x7071ec: bl              #0x7047cc  ; [package:image/src/util/output_buffer.dart] OutputBuffer::_expandBuffer
    // 0x7071f0: ldur            x4, [fp, #-8]
    // 0x7071f4: ldur            x2, [fp, #-0x18]
    // 0x7071f8: ldur            x0, [fp, #-0x10]
    // 0x7071fc: LoadField: r3 = r4->field_13
    //     0x7071fc: ldur            w3, [x4, #0x13]
    // 0x707200: DecompressPointer r3
    //     0x707200: add             x3, x3, HEAP, lsl #32
    // 0x707204: LoadField: r5 = r4->field_7
    //     0x707204: ldur            x5, [x4, #7]
    // 0x707208: add             x1, x5, #1
    // 0x70720c: StoreField: r4->field_7 = r1
    //     0x70720c: stur            x1, [x4, #7]
    // 0x707210: r1 = LoadInt32Instr(r0)
    //     0x707210: sbfx            x1, x0, #1, #0x1f
    //     0x707214: tbz             w0, #0, #0x70721c
    //     0x707218: ldur            x1, [x0, #7]
    // 0x70721c: and             w6, w1, #0xff
    // 0x707220: LoadField: r0 = r3->field_13
    //     0x707220: ldur            w0, [x3, #0x13]
    // 0x707224: r1 = LoadInt32Instr(r0)
    //     0x707224: sbfx            x1, x0, #1, #0x1f
    // 0x707228: mov             x0, x1
    // 0x70722c: mov             x1, x5
    // 0x707230: cmp             x1, x0
    // 0x707234: b.hs            #0x7075b0
    // 0x707238: ubfx            x6, x6, #0, #0x20
    // 0x70723c: ArrayStore: r3[r5] = r6  ; TypeUnknown_1
    //     0x70723c: add             x0, x3, x5
    //     0x707240: strb            w6, [x0, #0x17]
    // 0x707244: add             x3, x2, #1
    // 0x707248: mov             x2, x4
    // 0x70724c: b               #0x707198
    // 0x707250: mov             x4, x2
    // 0x707254: mov             x1, x4
    // 0x707258: r2 = 1
    //     0x707258: mov             x2, #1
    // 0x70725c: r0 = writeByte()
    //     0x70725c: bl              #0x704720  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x707260: ldur            x0, [fp, #-8]
    // 0x707264: r1 = 0
    //     0x707264: mov             x1, #0
    // 0x707268: r2 = const [0, 0, 0x3, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0, 0, 0, 0, 0]
    //     0x707268: add             x2, PP, #0x31, lsl #12  ; [pp+0x31988] List<int>(17)
    //     0x70726c: ldr             x2, [x2, #0x988]
    // 0x707270: CheckStackOverflow
    //     0x707270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x707274: cmp             SP, x16
    //     0x707278: b.ls            #0x7075b4
    // 0x70727c: cmp             x1, #0x10
    // 0x707280: b.ge            #0x707320
    // 0x707284: add             x3, x1, #1
    // 0x707288: stur            x3, [fp, #-0x18]
    // 0x70728c: ArrayLoad: r4 = r2[r3]  ; Unknown_4
    //     0x70728c: add             x16, x2, x3, lsl #2
    //     0x707290: ldur            w4, [x16, #0xf]
    // 0x707294: DecompressPointer r4
    //     0x707294: add             x4, x4, HEAP, lsl #32
    // 0x707298: stur            x4, [fp, #-0x10]
    // 0x70729c: LoadField: r1 = r0->field_7
    //     0x70729c: ldur            x1, [x0, #7]
    // 0x7072a0: LoadField: r5 = r0->field_13
    //     0x7072a0: ldur            w5, [x0, #0x13]
    // 0x7072a4: DecompressPointer r5
    //     0x7072a4: add             x5, x5, HEAP, lsl #32
    // 0x7072a8: LoadField: r6 = r5->field_13
    //     0x7072a8: ldur            w6, [x5, #0x13]
    // 0x7072ac: r5 = LoadInt32Instr(r6)
    //     0x7072ac: sbfx            x5, x6, #1, #0x1f
    // 0x7072b0: cmp             x1, x5
    // 0x7072b4: b.ne            #0x7072c4
    // 0x7072b8: mov             x1, x0
    // 0x7072bc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7072bc: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7072c0: r0 = _expandBuffer()
    //     0x7072c0: bl              #0x7047cc  ; [package:image/src/util/output_buffer.dart] OutputBuffer::_expandBuffer
    // 0x7072c4: ldur            x2, [fp, #-8]
    // 0x7072c8: ldur            x0, [fp, #-0x10]
    // 0x7072cc: LoadField: r3 = r2->field_13
    //     0x7072cc: ldur            w3, [x2, #0x13]
    // 0x7072d0: DecompressPointer r3
    //     0x7072d0: add             x3, x3, HEAP, lsl #32
    // 0x7072d4: LoadField: r4 = r2->field_7
    //     0x7072d4: ldur            x4, [x2, #7]
    // 0x7072d8: add             x1, x4, #1
    // 0x7072dc: StoreField: r2->field_7 = r1
    //     0x7072dc: stur            x1, [x2, #7]
    // 0x7072e0: r1 = LoadInt32Instr(r0)
    //     0x7072e0: sbfx            x1, x0, #1, #0x1f
    //     0x7072e4: tbz             w0, #0, #0x7072ec
    //     0x7072e8: ldur            x1, [x0, #7]
    // 0x7072ec: and             w5, w1, #0xff
    // 0x7072f0: LoadField: r0 = r3->field_13
    //     0x7072f0: ldur            w0, [x3, #0x13]
    // 0x7072f4: r1 = LoadInt32Instr(r0)
    //     0x7072f4: sbfx            x1, x0, #1, #0x1f
    // 0x7072f8: mov             x0, x1
    // 0x7072fc: mov             x1, x4
    // 0x707300: cmp             x1, x0
    // 0x707304: b.hs            #0x7075bc
    // 0x707308: ubfx            x5, x5, #0, #0x20
    // 0x70730c: ArrayStore: r3[r4] = r5  ; TypeUnknown_1
    //     0x70730c: add             x0, x3, x4
    //     0x707310: strb            w5, [x0, #0x17]
    // 0x707314: ldur            x1, [fp, #-0x18]
    // 0x707318: mov             x0, x2
    // 0x70731c: b               #0x707268
    // 0x707320: mov             x2, x0
    // 0x707324: r3 = 0
    //     0x707324: mov             x3, #0
    // 0x707328: r0 = const [0, 0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb]
    //     0x707328: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e070] List<int>(12)
    //     0x70732c: ldr             x0, [x0, #0x70]
    // 0x707330: stur            x3, [fp, #-0x18]
    // 0x707334: CheckStackOverflow
    //     0x707334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x707338: cmp             SP, x16
    //     0x70733c: b.ls            #0x7075c0
    // 0x707340: cmp             x3, #0xb
    // 0x707344: b.gt            #0x7073e0
    // 0x707348: ArrayLoad: r4 = r0[r3]  ; Unknown_4
    //     0x707348: add             x16, x0, x3, lsl #2
    //     0x70734c: ldur            w4, [x16, #0xf]
    // 0x707350: DecompressPointer r4
    //     0x707350: add             x4, x4, HEAP, lsl #32
    // 0x707354: stur            x4, [fp, #-0x10]
    // 0x707358: LoadField: r1 = r2->field_7
    //     0x707358: ldur            x1, [x2, #7]
    // 0x70735c: LoadField: r5 = r2->field_13
    //     0x70735c: ldur            w5, [x2, #0x13]
    // 0x707360: DecompressPointer r5
    //     0x707360: add             x5, x5, HEAP, lsl #32
    // 0x707364: LoadField: r6 = r5->field_13
    //     0x707364: ldur            w6, [x5, #0x13]
    // 0x707368: r5 = LoadInt32Instr(r6)
    //     0x707368: sbfx            x5, x6, #1, #0x1f
    // 0x70736c: cmp             x1, x5
    // 0x707370: b.ne            #0x707380
    // 0x707374: mov             x1, x2
    // 0x707378: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x707378: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x70737c: r0 = _expandBuffer()
    //     0x70737c: bl              #0x7047cc  ; [package:image/src/util/output_buffer.dart] OutputBuffer::_expandBuffer
    // 0x707380: ldur            x4, [fp, #-8]
    // 0x707384: ldur            x2, [fp, #-0x18]
    // 0x707388: ldur            x0, [fp, #-0x10]
    // 0x70738c: LoadField: r3 = r4->field_13
    //     0x70738c: ldur            w3, [x4, #0x13]
    // 0x707390: DecompressPointer r3
    //     0x707390: add             x3, x3, HEAP, lsl #32
    // 0x707394: LoadField: r5 = r4->field_7
    //     0x707394: ldur            x5, [x4, #7]
    // 0x707398: add             x1, x5, #1
    // 0x70739c: StoreField: r4->field_7 = r1
    //     0x70739c: stur            x1, [x4, #7]
    // 0x7073a0: r1 = LoadInt32Instr(r0)
    //     0x7073a0: sbfx            x1, x0, #1, #0x1f
    //     0x7073a4: tbz             w0, #0, #0x7073ac
    //     0x7073a8: ldur            x1, [x0, #7]
    // 0x7073ac: and             w6, w1, #0xff
    // 0x7073b0: LoadField: r0 = r3->field_13
    //     0x7073b0: ldur            w0, [x3, #0x13]
    // 0x7073b4: r1 = LoadInt32Instr(r0)
    //     0x7073b4: sbfx            x1, x0, #1, #0x1f
    // 0x7073b8: mov             x0, x1
    // 0x7073bc: mov             x1, x5
    // 0x7073c0: cmp             x1, x0
    // 0x7073c4: b.hs            #0x7075c8
    // 0x7073c8: ubfx            x6, x6, #0, #0x20
    // 0x7073cc: ArrayStore: r3[r5] = r6  ; TypeUnknown_1
    //     0x7073cc: add             x0, x3, x5
    //     0x7073d0: strb            w6, [x0, #0x17]
    // 0x7073d4: add             x3, x2, #1
    // 0x7073d8: mov             x2, x4
    // 0x7073dc: b               #0x707328
    // 0x7073e0: mov             x4, x2
    // 0x7073e4: mov             x1, x4
    // 0x7073e8: r2 = 17
    //     0x7073e8: mov             x2, #0x11
    // 0x7073ec: r0 = writeByte()
    //     0x7073ec: bl              #0x704720  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x7073f0: ldur            x0, [fp, #-8]
    // 0x7073f4: r1 = 0
    //     0x7073f4: mov             x1, #0
    // 0x7073f8: r2 = const [0, 0, 0x2, 0x1, 0x2, 0x4, 0x4, 0x3, 0x4, 0x7, 0x5, 0x4, 0x4, 0, 0x1, 0x2, 0x77]
    //     0x7073f8: add             x2, PP, #0x31, lsl #12  ; [pp+0x31990] List<int>(17)
    //     0x7073fc: ldr             x2, [x2, #0x990]
    // 0x707400: CheckStackOverflow
    //     0x707400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x707404: cmp             SP, x16
    //     0x707408: b.ls            #0x7075cc
    // 0x70740c: cmp             x1, #0x10
    // 0x707410: b.ge            #0x7074b0
    // 0x707414: add             x3, x1, #1
    // 0x707418: stur            x3, [fp, #-0x18]
    // 0x70741c: ArrayLoad: r4 = r2[r3]  ; Unknown_4
    //     0x70741c: add             x16, x2, x3, lsl #2
    //     0x707420: ldur            w4, [x16, #0xf]
    // 0x707424: DecompressPointer r4
    //     0x707424: add             x4, x4, HEAP, lsl #32
    // 0x707428: stur            x4, [fp, #-0x10]
    // 0x70742c: LoadField: r1 = r0->field_7
    //     0x70742c: ldur            x1, [x0, #7]
    // 0x707430: LoadField: r5 = r0->field_13
    //     0x707430: ldur            w5, [x0, #0x13]
    // 0x707434: DecompressPointer r5
    //     0x707434: add             x5, x5, HEAP, lsl #32
    // 0x707438: LoadField: r6 = r5->field_13
    //     0x707438: ldur            w6, [x5, #0x13]
    // 0x70743c: r5 = LoadInt32Instr(r6)
    //     0x70743c: sbfx            x5, x6, #1, #0x1f
    // 0x707440: cmp             x1, x5
    // 0x707444: b.ne            #0x707454
    // 0x707448: mov             x1, x0
    // 0x70744c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x70744c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x707450: r0 = _expandBuffer()
    //     0x707450: bl              #0x7047cc  ; [package:image/src/util/output_buffer.dart] OutputBuffer::_expandBuffer
    // 0x707454: ldur            x2, [fp, #-8]
    // 0x707458: ldur            x0, [fp, #-0x10]
    // 0x70745c: LoadField: r3 = r2->field_13
    //     0x70745c: ldur            w3, [x2, #0x13]
    // 0x707460: DecompressPointer r3
    //     0x707460: add             x3, x3, HEAP, lsl #32
    // 0x707464: LoadField: r4 = r2->field_7
    //     0x707464: ldur            x4, [x2, #7]
    // 0x707468: add             x1, x4, #1
    // 0x70746c: StoreField: r2->field_7 = r1
    //     0x70746c: stur            x1, [x2, #7]
    // 0x707470: r1 = LoadInt32Instr(r0)
    //     0x707470: sbfx            x1, x0, #1, #0x1f
    //     0x707474: tbz             w0, #0, #0x70747c
    //     0x707478: ldur            x1, [x0, #7]
    // 0x70747c: and             w5, w1, #0xff
    // 0x707480: LoadField: r0 = r3->field_13
    //     0x707480: ldur            w0, [x3, #0x13]
    // 0x707484: r1 = LoadInt32Instr(r0)
    //     0x707484: sbfx            x1, x0, #1, #0x1f
    // 0x707488: mov             x0, x1
    // 0x70748c: mov             x1, x4
    // 0x707490: cmp             x1, x0
    // 0x707494: b.hs            #0x7075d4
    // 0x707498: ubfx            x5, x5, #0, #0x20
    // 0x70749c: ArrayStore: r3[r4] = r5  ; TypeUnknown_1
    //     0x70749c: add             x0, x3, x4
    //     0x7074a0: strb            w5, [x0, #0x17]
    // 0x7074a4: ldur            x1, [fp, #-0x18]
    // 0x7074a8: mov             x0, x2
    // 0x7074ac: b               #0x7073f8
    // 0x7074b0: mov             x2, x0
    // 0x7074b4: r3 = 0
    //     0x7074b4: mov             x3, #0
    // 0x7074b8: r0 = const [0, 0x1, 0x2, 0x3, 0x11, 0x4, 0x5, 0x21, 0x31, 0x6, 0x12, 0x41, 0x51, 0x7, 0x61, 0x71, 0x13, 0x22, 0x32, 0x81, 0x8, 0x14, 0x42, 0x91, 0xa1, 0xb1, 0xc1, 0x9, 0x23, 0x33, 0x52, 0xf0, 0x15, 0x62, 0x72, 0xd1, 0xa, 0x16, 0x24, 0x34, 0xe1, 0x25, 0xf1, 0x17, 0x18, 0x19, 0x1a, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x35, 0x36, 0x37, 0x38, 0x39, 0x3a, 0x43, 0x44, 0x45, 0x46, 0x47, 0x48, 0x49, 0x4a, 0x53, 0x54, 0x55, 0x56, 0x57, 0x58, 0x59, 0x5a, 0x63, 0x64, 0x65, 0x66, 0x67, 0x68, 0x69, 0x6a, 0x73, 0x74, 0x75, 0x76, 0x77, 0x78, 0x79, 0x7a, 0x82, 0x83, 0x84, 0x85, 0x86, 0x87, 0x88, 0x89, 0x8a, 0x92, 0x93, 0x94, 0x95, 0x96, 0x97, 0x98, 0x99, 0x9a, 0xa2, 0xa3, 0xa4, 0xa5, 0xa6, 0xa7, 0xa8, 0xa9, 0xaa, 0xb2, 0xb3, 0xb4, 0xb5, 0xb6, 0xb7, 0xb8, 0xb9, 0xba, 0xc2, 0xc3, 0xc4, 0xc5, 0xc6, 0xc7, 0xc8, 0xc9, 0xca, 0xd2, 0xd3, 0xd4, 0xd5, 0xd6, 0xd7, 0xd8, 0xd9, 0xda, 0xe2, 0xe3, 0xe4, 0xe5, 0xe6, 0xe7, 0xe8, 0xe9, 0xea, 0xf2, 0xf3, 0xf4, 0xf5, 0xf6, 0xf7, 0xf8, 0xf9, 0xfa]
    //     0x7074b8: add             x0, PP, #0x31, lsl #12  ; [pp+0x31998] List<int>(162)
    //     0x7074bc: ldr             x0, [x0, #0x998]
    // 0x7074c0: stur            x3, [fp, #-0x18]
    // 0x7074c4: CheckStackOverflow
    //     0x7074c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7074c8: cmp             SP, x16
    //     0x7074cc: b.ls            #0x7075d8
    // 0x7074d0: cmp             x3, #0xa1
    // 0x7074d4: b.gt            #0x70756c
    // 0x7074d8: ArrayLoad: r4 = r0[r3]  ; Unknown_4
    //     0x7074d8: add             x16, x0, x3, lsl #2
    //     0x7074dc: ldur            w4, [x16, #0xf]
    // 0x7074e0: DecompressPointer r4
    //     0x7074e0: add             x4, x4, HEAP, lsl #32
    // 0x7074e4: stur            x4, [fp, #-0x10]
    // 0x7074e8: LoadField: r1 = r2->field_7
    //     0x7074e8: ldur            x1, [x2, #7]
    // 0x7074ec: LoadField: r5 = r2->field_13
    //     0x7074ec: ldur            w5, [x2, #0x13]
    // 0x7074f0: DecompressPointer r5
    //     0x7074f0: add             x5, x5, HEAP, lsl #32
    // 0x7074f4: LoadField: r6 = r5->field_13
    //     0x7074f4: ldur            w6, [x5, #0x13]
    // 0x7074f8: r5 = LoadInt32Instr(r6)
    //     0x7074f8: sbfx            x5, x6, #1, #0x1f
    // 0x7074fc: cmp             x1, x5
    // 0x707500: b.ne            #0x707510
    // 0x707504: mov             x1, x2
    // 0x707508: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x707508: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x70750c: r0 = _expandBuffer()
    //     0x70750c: bl              #0x7047cc  ; [package:image/src/util/output_buffer.dart] OutputBuffer::_expandBuffer
    // 0x707510: ldur            x2, [fp, #-8]
    // 0x707514: ldur            x3, [fp, #-0x18]
    // 0x707518: ldur            x4, [fp, #-0x10]
    // 0x70751c: LoadField: r5 = r2->field_13
    //     0x70751c: ldur            w5, [x2, #0x13]
    // 0x707520: DecompressPointer r5
    //     0x707520: add             x5, x5, HEAP, lsl #32
    // 0x707524: LoadField: r6 = r2->field_7
    //     0x707524: ldur            x6, [x2, #7]
    // 0x707528: add             x7, x6, #1
    // 0x70752c: StoreField: r2->field_7 = r7
    //     0x70752c: stur            x7, [x2, #7]
    // 0x707530: r7 = LoadInt32Instr(r4)
    //     0x707530: sbfx            x7, x4, #1, #0x1f
    //     0x707534: tbz             w4, #0, #0x70753c
    //     0x707538: ldur            x7, [x4, #7]
    // 0x70753c: and             w4, w7, #0xff
    // 0x707540: LoadField: r7 = r5->field_13
    //     0x707540: ldur            w7, [x5, #0x13]
    // 0x707544: r0 = LoadInt32Instr(r7)
    //     0x707544: sbfx            x0, x7, #1, #0x1f
    // 0x707548: mov             x1, x6
    // 0x70754c: cmp             x1, x0
    // 0x707550: b.hs            #0x7075e0
    // 0x707554: ubfx            x4, x4, #0, #0x20
    // 0x707558: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0x707558: add             x1, x5, x6
    //     0x70755c: strb            w4, [x1, #0x17]
    // 0x707560: add             x0, x3, #1
    // 0x707564: mov             x3, x0
    // 0x707568: b               #0x7074b8
    // 0x70756c: r0 = Null
    //     0x70756c: mov             x0, NULL
    // 0x707570: LeaveFrame
    //     0x707570: mov             SP, fp
    //     0x707574: ldp             fp, lr, [SP], #0x10
    // 0x707578: ret
    //     0x707578: ret             
    // 0x70757c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70757c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x707580: b               #0x706f1c
    // 0x707584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x707584: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x707588: b               #0x706f5c
    // 0x70758c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x70758c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x707590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x707590: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x707594: b               #0x707020
    // 0x707598: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x707598: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x70759c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70759c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7075a0: b               #0x7070ec
    // 0x7075a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7075a4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7075a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7075a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7075ac: b               #0x7071b0
    // 0x7075b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7075b0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7075b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7075b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7075b8: b               #0x70727c
    // 0x7075bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7075bc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7075c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7075c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7075c4: b               #0x707340
    // 0x7075c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7075c8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7075cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7075cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7075d0: b               #0x70740c
    // 0x7075d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7075d4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7075d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7075d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7075dc: b               #0x7074d0
    // 0x7075e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7075e0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _writeSOF0(/* No info */) {
    // ** addr: 0x7075e4, size: 0xfc
    // 0x7075e4: EnterFrame
    //     0x7075e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7075e8: mov             fp, SP
    // 0x7075ec: AllocStack(0x18)
    //     0x7075ec: sub             SP, SP, #0x18
    // 0x7075f0: SetupParameters(dynamic _ /* r2 => r5, fp-0x8 */, dynamic _ /* r3 => r4, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */)
    //     0x7075f0: mov             x0, x5
    //     0x7075f4: stur            x5, [fp, #-0x18]
    //     0x7075f8: mov             x5, x2
    //     0x7075fc: mov             x4, x3
    //     0x707600: stur            x2, [fp, #-8]
    //     0x707604: stur            x3, [fp, #-0x10]
    // 0x707608: CheckStackOverflow
    //     0x707608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70760c: cmp             SP, x16
    //     0x707610: b.ls            #0x7076d8
    // 0x707614: mov             x2, x5
    // 0x707618: r3 = 192
    //     0x707618: mov             x3, #0xc0
    // 0x70761c: r0 = _writeMarker()
    //     0x70761c: bl              #0x70a480  ; [package:image/src/formats/jpeg_encoder.dart] JpegEncoder::_writeMarker
    // 0x707620: ldur            x1, [fp, #-8]
    // 0x707624: r2 = 17
    //     0x707624: mov             x2, #0x11
    // 0x707628: r0 = writeUint16()
    //     0x707628: bl              #0x706e34  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeUint16
    // 0x70762c: ldur            x1, [fp, #-8]
    // 0x707630: r2 = 8
    //     0x707630: mov             x2, #8
    // 0x707634: r0 = writeByte()
    //     0x707634: bl              #0x704720  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x707638: ldur            x1, [fp, #-8]
    // 0x70763c: ldur            x2, [fp, #-0x18]
    // 0x707640: r0 = writeUint16()
    //     0x707640: bl              #0x706e34  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeUint16
    // 0x707644: ldur            x1, [fp, #-8]
    // 0x707648: ldur            x2, [fp, #-0x10]
    // 0x70764c: r0 = writeUint16()
    //     0x70764c: bl              #0x706e34  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeUint16
    // 0x707650: ldur            x1, [fp, #-8]
    // 0x707654: r2 = 3
    //     0x707654: mov             x2, #3
    // 0x707658: r0 = writeByte()
    //     0x707658: bl              #0x704720  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x70765c: ldur            x1, [fp, #-8]
    // 0x707660: r2 = 1
    //     0x707660: mov             x2, #1
    // 0x707664: r0 = writeByte()
    //     0x707664: bl              #0x704720  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x707668: ldur            x1, [fp, #-8]
    // 0x70766c: r2 = 17
    //     0x70766c: mov             x2, #0x11
    // 0x707670: r0 = writeByte()
    //     0x707670: bl              #0x704720  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x707674: ldur            x1, [fp, #-8]
    // 0x707678: r2 = 0
    //     0x707678: mov             x2, #0
    // 0x70767c: r0 = writeByte()
    //     0x70767c: bl              #0x704720  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x707680: ldur            x1, [fp, #-8]
    // 0x707684: r2 = 2
    //     0x707684: mov             x2, #2
    // 0x707688: r0 = writeByte()
    //     0x707688: bl              #0x704720  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x70768c: ldur            x1, [fp, #-8]
    // 0x707690: r2 = 17
    //     0x707690: mov             x2, #0x11
    // 0x707694: r0 = writeByte()
    //     0x707694: bl              #0x704720  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x707698: ldur            x1, [fp, #-8]
    // 0x70769c: r2 = 1
    //     0x70769c: mov             x2, #1
    // 0x7076a0: r0 = writeByte()
    //     0x7076a0: bl              #0x704720  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x7076a4: ldur            x1, [fp, #-8]
    // 0x7076a8: r2 = 3
    //     0x7076a8: mov             x2, #3
    // 0x7076ac: r0 = writeByte()
    //     0x7076ac: bl              #0x704720  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x7076b0: ldur            x1, [fp, #-8]
    // 0x7076b4: r2 = 17
    //     0x7076b4: mov             x2, #0x11
    // 0x7076b8: r0 = writeByte()
    //     0x7076b8: bl              #0x704720  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x7076bc: ldur            x1, [fp, #-8]
    // 0x7076c0: r2 = 1
    //     0x7076c0: mov             x2, #1
    // 0x7076c4: r0 = writeByte()
    //     0x7076c4: bl              #0x704720  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x7076c8: r0 = Null
    //     0x7076c8: mov             x0, NULL
    // 0x7076cc: LeaveFrame
    //     0x7076cc: mov             SP, fp
    //     0x7076d0: ldp             fp, lr, [SP], #0x10
    // 0x7076d4: ret
    //     0x7076d4: ret             
    // 0x7076d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7076d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7076dc: b               #0x707614
  }
  _ _writeDQT(/* No info */) {
    // ** addr: 0x7077b0, size: 0x25c
    // 0x7077b0: EnterFrame
    //     0x7077b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7077b4: mov             fp, SP
    // 0x7077b8: AllocStack(0x30)
    //     0x7077b8: sub             SP, SP, #0x30
    // 0x7077bc: SetupParameters(JpegEncoder this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7077bc: mov             x4, x1
    //     0x7077c0: mov             x0, x2
    //     0x7077c4: stur            x1, [fp, #-8]
    //     0x7077c8: stur            x2, [fp, #-0x10]
    // 0x7077cc: CheckStackOverflow
    //     0x7077cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7077d0: cmp             SP, x16
    //     0x7077d4: b.ls            #0x7079e4
    // 0x7077d8: mov             x1, x4
    // 0x7077dc: mov             x2, x0
    // 0x7077e0: r3 = 219
    //     0x7077e0: mov             x3, #0xdb
    // 0x7077e4: r0 = _writeMarker()
    //     0x7077e4: bl              #0x70a480  ; [package:image/src/formats/jpeg_encoder.dart] JpegEncoder::_writeMarker
    // 0x7077e8: ldur            x1, [fp, #-0x10]
    // 0x7077ec: r2 = 132
    //     0x7077ec: mov             x2, #0x84
    // 0x7077f0: r0 = writeUint16()
    //     0x7077f0: bl              #0x706e34  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeUint16
    // 0x7077f4: ldur            x1, [fp, #-0x10]
    // 0x7077f8: r2 = 0
    //     0x7077f8: mov             x2, #0
    // 0x7077fc: r0 = writeByte()
    //     0x7077fc: bl              #0x704720  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x707800: ldur            x2, [fp, #-8]
    // 0x707804: LoadField: r3 = r2->field_7
    //     0x707804: ldur            w3, [x2, #7]
    // 0x707808: DecompressPointer r3
    //     0x707808: add             x3, x3, HEAP, lsl #32
    // 0x70780c: stur            x3, [fp, #-0x30]
    // 0x707810: LoadField: r0 = r3->field_13
    //     0x707810: ldur            w0, [x3, #0x13]
    // 0x707814: r4 = LoadInt32Instr(r0)
    //     0x707814: sbfx            x4, x0, #1, #0x1f
    // 0x707818: stur            x4, [fp, #-0x28]
    // 0x70781c: ldur            x5, [fp, #-0x10]
    // 0x707820: r6 = 0
    //     0x707820: mov             x6, #0
    // 0x707824: stur            x6, [fp, #-0x20]
    // 0x707828: CheckStackOverflow
    //     0x707828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70782c: cmp             SP, x16
    //     0x707830: b.ls            #0x7079ec
    // 0x707834: cmp             x6, #0x40
    // 0x707838: b.ge            #0x7078e4
    // 0x70783c: mov             x0, x4
    // 0x707840: mov             x1, x6
    // 0x707844: cmp             x1, x0
    // 0x707848: b.hs            #0x7079f4
    // 0x70784c: ArrayLoad: r0 = r3[r6]  ; List_1
    //     0x70784c: add             x16, x3, x6
    //     0x707850: ldrb            w0, [x16, #0x17]
    // 0x707854: stur            x0, [fp, #-0x18]
    // 0x707858: LoadField: r1 = r5->field_7
    //     0x707858: ldur            x1, [x5, #7]
    // 0x70785c: LoadField: r7 = r5->field_13
    //     0x70785c: ldur            w7, [x5, #0x13]
    // 0x707860: DecompressPointer r7
    //     0x707860: add             x7, x7, HEAP, lsl #32
    // 0x707864: LoadField: r8 = r7->field_13
    //     0x707864: ldur            w8, [x7, #0x13]
    // 0x707868: r7 = LoadInt32Instr(r8)
    //     0x707868: sbfx            x7, x8, #1, #0x1f
    // 0x70786c: cmp             x1, x7
    // 0x707870: b.ne            #0x707880
    // 0x707874: mov             x1, x5
    // 0x707878: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x707878: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x70787c: r0 = _expandBuffer()
    //     0x70787c: bl              #0x7047cc  ; [package:image/src/util/output_buffer.dart] OutputBuffer::_expandBuffer
    // 0x707880: ldur            x3, [fp, #-0x10]
    // 0x707884: ldur            x2, [fp, #-0x20]
    // 0x707888: LoadField: r4 = r3->field_13
    //     0x707888: ldur            w4, [x3, #0x13]
    // 0x70788c: DecompressPointer r4
    //     0x70788c: add             x4, x4, HEAP, lsl #32
    // 0x707890: LoadField: r5 = r3->field_7
    //     0x707890: ldur            x5, [x3, #7]
    // 0x707894: add             x0, x5, #1
    // 0x707898: StoreField: r3->field_7 = r0
    //     0x707898: stur            x0, [x3, #7]
    // 0x70789c: ldur            x0, [fp, #-0x18]
    // 0x7078a0: ubfx            x0, x0, #0, #0x20
    // 0x7078a4: and             w6, w0, #0xff
    // 0x7078a8: LoadField: r0 = r4->field_13
    //     0x7078a8: ldur            w0, [x4, #0x13]
    // 0x7078ac: r1 = LoadInt32Instr(r0)
    //     0x7078ac: sbfx            x1, x0, #1, #0x1f
    // 0x7078b0: mov             x0, x1
    // 0x7078b4: mov             x1, x5
    // 0x7078b8: cmp             x1, x0
    // 0x7078bc: b.hs            #0x7079f8
    // 0x7078c0: ubfx            x6, x6, #0, #0x20
    // 0x7078c4: ArrayStore: r4[r5] = r6  ; TypeUnknown_1
    //     0x7078c4: add             x0, x4, x5
    //     0x7078c8: strb            w6, [x0, #0x17]
    // 0x7078cc: add             x6, x2, #1
    // 0x7078d0: ldur            x2, [fp, #-8]
    // 0x7078d4: mov             x5, x3
    // 0x7078d8: ldur            x3, [fp, #-0x30]
    // 0x7078dc: ldur            x4, [fp, #-0x28]
    // 0x7078e0: b               #0x707824
    // 0x7078e4: mov             x0, x2
    // 0x7078e8: mov             x3, x5
    // 0x7078ec: mov             x1, x3
    // 0x7078f0: r2 = 1
    //     0x7078f0: mov             x2, #1
    // 0x7078f4: r0 = writeByte()
    //     0x7078f4: bl              #0x704720  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x7078f8: ldur            x0, [fp, #-8]
    // 0x7078fc: LoadField: r2 = r0->field_b
    //     0x7078fc: ldur            w2, [x0, #0xb]
    // 0x707900: DecompressPointer r2
    //     0x707900: add             x2, x2, HEAP, lsl #32
    // 0x707904: stur            x2, [fp, #-0x30]
    // 0x707908: LoadField: r0 = r2->field_13
    //     0x707908: ldur            w0, [x2, #0x13]
    // 0x70790c: r3 = LoadInt32Instr(r0)
    //     0x70790c: sbfx            x3, x0, #1, #0x1f
    // 0x707910: stur            x3, [fp, #-0x28]
    // 0x707914: ldur            x4, [fp, #-0x10]
    // 0x707918: r5 = 0
    //     0x707918: mov             x5, #0
    // 0x70791c: stur            x5, [fp, #-0x20]
    // 0x707920: CheckStackOverflow
    //     0x707920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x707924: cmp             SP, x16
    //     0x707928: b.ls            #0x7079fc
    // 0x70792c: cmp             x5, #0x40
    // 0x707930: b.ge            #0x7079d4
    // 0x707934: mov             x0, x3
    // 0x707938: mov             x1, x5
    // 0x70793c: cmp             x1, x0
    // 0x707940: b.hs            #0x707a04
    // 0x707944: ArrayLoad: r0 = r2[r5]  ; List_1
    //     0x707944: add             x16, x2, x5
    //     0x707948: ldrb            w0, [x16, #0x17]
    // 0x70794c: stur            x0, [fp, #-0x18]
    // 0x707950: LoadField: r1 = r4->field_7
    //     0x707950: ldur            x1, [x4, #7]
    // 0x707954: LoadField: r6 = r4->field_13
    //     0x707954: ldur            w6, [x4, #0x13]
    // 0x707958: DecompressPointer r6
    //     0x707958: add             x6, x6, HEAP, lsl #32
    // 0x70795c: LoadField: r7 = r6->field_13
    //     0x70795c: ldur            w7, [x6, #0x13]
    // 0x707960: r6 = LoadInt32Instr(r7)
    //     0x707960: sbfx            x6, x7, #1, #0x1f
    // 0x707964: cmp             x1, x6
    // 0x707968: b.ne            #0x707978
    // 0x70796c: mov             x1, x4
    // 0x707970: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x707970: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x707974: r0 = _expandBuffer()
    //     0x707974: bl              #0x7047cc  ; [package:image/src/util/output_buffer.dart] OutputBuffer::_expandBuffer
    // 0x707978: ldur            x2, [fp, #-0x10]
    // 0x70797c: ldur            x3, [fp, #-0x20]
    // 0x707980: LoadField: r4 = r2->field_13
    //     0x707980: ldur            w4, [x2, #0x13]
    // 0x707984: DecompressPointer r4
    //     0x707984: add             x4, x4, HEAP, lsl #32
    // 0x707988: LoadField: r5 = r2->field_7
    //     0x707988: ldur            x5, [x2, #7]
    // 0x70798c: add             x6, x5, #1
    // 0x707990: StoreField: r2->field_7 = r6
    //     0x707990: stur            x6, [x2, #7]
    // 0x707994: ldur            x6, [fp, #-0x18]
    // 0x707998: ubfx            x6, x6, #0, #0x20
    // 0x70799c: and             w7, w6, #0xff
    // 0x7079a0: LoadField: r6 = r4->field_13
    //     0x7079a0: ldur            w6, [x4, #0x13]
    // 0x7079a4: r0 = LoadInt32Instr(r6)
    //     0x7079a4: sbfx            x0, x6, #1, #0x1f
    // 0x7079a8: mov             x1, x5
    // 0x7079ac: cmp             x1, x0
    // 0x7079b0: b.hs            #0x707a08
    // 0x7079b4: ubfx            x7, x7, #0, #0x20
    // 0x7079b8: ArrayStore: r4[r5] = r7  ; TypeUnknown_1
    //     0x7079b8: add             x1, x4, x5
    //     0x7079bc: strb            w7, [x1, #0x17]
    // 0x7079c0: add             x5, x3, #1
    // 0x7079c4: mov             x4, x2
    // 0x7079c8: ldur            x2, [fp, #-0x30]
    // 0x7079cc: ldur            x3, [fp, #-0x28]
    // 0x7079d0: b               #0x70791c
    // 0x7079d4: r0 = Null
    //     0x7079d4: mov             x0, NULL
    // 0x7079d8: LeaveFrame
    //     0x7079d8: mov             SP, fp
    //     0x7079dc: ldp             fp, lr, [SP], #0x10
    // 0x7079e0: ret
    //     0x7079e0: ret             
    // 0x7079e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7079e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7079e8: b               #0x7077d8
    // 0x7079ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7079ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7079f0: b               #0x707834
    // 0x7079f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7079f4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7079f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7079f8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7079fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7079fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x707a00: b               #0x70792c
    // 0x707a04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x707a04: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x707a08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x707a08: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _writeICCProfile(/* No info */) {
    // ** addr: 0x707a0c, size: 0x120
    // 0x707a0c: EnterFrame
    //     0x707a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x707a10: mov             fp, SP
    // 0x707a14: AllocStack(0x28)
    //     0x707a14: sub             SP, SP, #0x28
    // 0x707a18: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x707a18: mov             x4, x2
    //     0x707a1c: mov             x0, x3
    //     0x707a20: stur            x2, [fp, #-8]
    //     0x707a24: stur            x3, [fp, #-0x10]
    // 0x707a28: CheckStackOverflow
    //     0x707a28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x707a2c: cmp             SP, x16
    //     0x707a30: b.ls            #0x707b24
    // 0x707a34: mov             x2, x4
    // 0x707a38: r3 = 226
    //     0x707a38: mov             x3, #0xe2
    // 0x707a3c: r0 = _writeMarker()
    //     0x707a3c: bl              #0x70a480  ; [package:image/src/formats/jpeg_encoder.dart] JpegEncoder::_writeMarker
    // 0x707a40: ldur            x1, [fp, #-0x10]
    // 0x707a44: r0 = decompressed()
    //     0x707a44: bl              #0x707e8c  ; [package:image/src/image/icc_profile.dart] IccProfile::decompressed
    // 0x707a48: stur            x0, [fp, #-0x10]
    // 0x707a4c: LoadField: r1 = r0->field_13
    //     0x707a4c: ldur            w1, [x0, #0x13]
    // 0x707a50: r2 = LoadInt32Instr(r1)
    //     0x707a50: sbfx            x2, x1, #1, #0x1f
    // 0x707a54: add             x3, x2, #0xe
    // 0x707a58: stur            x3, [fp, #-0x18]
    // 0x707a5c: r1 = <int>
    //     0x707a5c: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x707a60: r2 = 24
    //     0x707a60: mov             x2, #0x18
    // 0x707a64: r0 = AllocateArray()
    //     0x707a64: bl              #0xe560ac  ; AllocateArrayStub
    // 0x707a68: stur            x0, [fp, #-0x20]
    // 0x707a6c: r16 = 146
    //     0x707a6c: mov             x16, #0x92
    // 0x707a70: StoreField: r0->field_f = r16
    //     0x707a70: stur            w16, [x0, #0xf]
    // 0x707a74: r16 = 134
    //     0x707a74: mov             x16, #0x86
    // 0x707a78: StoreField: r0->field_13 = r16
    //     0x707a78: stur            w16, [x0, #0x13]
    // 0x707a7c: r16 = 134
    //     0x707a7c: mov             x16, #0x86
    // 0x707a80: ArrayStore: r0[0] = r16  ; List_4
    //     0x707a80: stur            w16, [x0, #0x17]
    // 0x707a84: r16 = 190
    //     0x707a84: mov             x16, #0xbe
    // 0x707a88: StoreField: r0->field_1b = r16
    //     0x707a88: stur            w16, [x0, #0x1b]
    // 0x707a8c: r16 = 160
    //     0x707a8c: mov             x16, #0xa0
    // 0x707a90: StoreField: r0->field_1f = r16
    //     0x707a90: stur            w16, [x0, #0x1f]
    // 0x707a94: r16 = 164
    //     0x707a94: mov             x16, #0xa4
    // 0x707a98: StoreField: r0->field_23 = r16
    //     0x707a98: stur            w16, [x0, #0x23]
    // 0x707a9c: r16 = 158
    //     0x707a9c: mov             x16, #0x9e
    // 0x707aa0: StoreField: r0->field_27 = r16
    //     0x707aa0: stur            w16, [x0, #0x27]
    // 0x707aa4: r16 = 140
    //     0x707aa4: mov             x16, #0x8c
    // 0x707aa8: StoreField: r0->field_2b = r16
    //     0x707aa8: stur            w16, [x0, #0x2b]
    // 0x707aac: r16 = 146
    //     0x707aac: mov             x16, #0x92
    // 0x707ab0: StoreField: r0->field_2f = r16
    //     0x707ab0: stur            w16, [x0, #0x2f]
    // 0x707ab4: r16 = 152
    //     0x707ab4: mov             x16, #0x98
    // 0x707ab8: StoreField: r0->field_33 = r16
    //     0x707ab8: stur            w16, [x0, #0x33]
    // 0x707abc: r16 = 138
    //     0x707abc: mov             x16, #0x8a
    // 0x707ac0: StoreField: r0->field_37 = r16
    //     0x707ac0: stur            w16, [x0, #0x37]
    // 0x707ac4: StoreField: r0->field_3b = rZR
    //     0x707ac4: stur            wzr, [x0, #0x3b]
    // 0x707ac8: r1 = <int>
    //     0x707ac8: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x707acc: r0 = AllocateGrowableArray()
    //     0x707acc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x707ad0: mov             x3, x0
    // 0x707ad4: ldur            x0, [fp, #-0x20]
    // 0x707ad8: stur            x3, [fp, #-0x28]
    // 0x707adc: StoreField: r3->field_f = r0
    //     0x707adc: stur            w0, [x3, #0xf]
    // 0x707ae0: r0 = 24
    //     0x707ae0: mov             x0, #0x18
    // 0x707ae4: StoreField: r3->field_b = r0
    //     0x707ae4: stur            w0, [x3, #0xb]
    // 0x707ae8: ldur            x1, [fp, #-8]
    // 0x707aec: ldur            x2, [fp, #-0x18]
    // 0x707af0: r0 = writeUint16()
    //     0x707af0: bl              #0x706e34  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeUint16
    // 0x707af4: ldur            x1, [fp, #-8]
    // 0x707af8: ldur            x2, [fp, #-0x28]
    // 0x707afc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x707afc: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x707b00: r0 = writeBytes()
    //     0x707b00: bl              #0x707b2c  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeBytes
    // 0x707b04: ldur            x1, [fp, #-8]
    // 0x707b08: ldur            x2, [fp, #-0x10]
    // 0x707b0c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x707b0c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x707b10: r0 = writeBytes()
    //     0x707b10: bl              #0x707b2c  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeBytes
    // 0x707b14: r0 = Null
    //     0x707b14: mov             x0, NULL
    // 0x707b18: LeaveFrame
    //     0x707b18: mov             SP, fp
    //     0x707b1c: ldp             fp, lr, [SP], #0x10
    // 0x707b20: ret
    //     0x707b20: ret             
    // 0x707b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x707b24: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x707b28: b               #0x707a34
  }
  _ _writeExif(/* No info */) {
    // ** addr: 0x708084, size: 0xfc
    // 0x708084: EnterFrame
    //     0x708084: stp             fp, lr, [SP, #-0x10]!
    //     0x708088: mov             fp, SP
    // 0x70808c: AllocStack(0x20)
    //     0x70808c: sub             SP, SP, #0x20
    // 0x708090: SetupParameters(JpegEncoder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x708090: mov             x0, x3
    //     0x708094: stur            x3, [fp, #-0x18]
    //     0x708098: mov             x3, x1
    //     0x70809c: stur            x1, [fp, #-8]
    //     0x7080a0: stur            x2, [fp, #-0x10]
    // 0x7080a4: CheckStackOverflow
    //     0x7080a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7080a8: cmp             SP, x16
    //     0x7080ac: b.ls            #0x708178
    // 0x7080b0: mov             x1, x0
    // 0x7080b4: r0 = isEmpty()
    //     0x7080b4: bl              #0x70a190  ; [package:image/src/exif/ifd_container.dart] IfdContainer::isEmpty
    // 0x7080b8: tbnz            w0, #4, #0x7080cc
    // 0x7080bc: r0 = Null
    //     0x7080bc: mov             x0, NULL
    // 0x7080c0: LeaveFrame
    //     0x7080c0: mov             SP, fp
    //     0x7080c4: ldp             fp, lr, [SP], #0x10
    // 0x7080c8: ret
    //     0x7080c8: ret             
    // 0x7080cc: r0 = OutputBuffer()
    //     0x7080cc: bl              #0x70a4e4  ; AllocateOutputBufferStub -> OutputBuffer (size=0x18)
    // 0x7080d0: mov             x1, x0
    // 0x7080d4: r0 = false
    //     0x7080d4: add             x0, NULL, #0x30  ; false
    // 0x7080d8: stur            x1, [fp, #-0x20]
    // 0x7080dc: StoreField: r1->field_f = r0
    //     0x7080dc: stur            w0, [x1, #0xf]
    // 0x7080e0: r4 = 16384
    //     0x7080e0: mov             x4, #0x4000
    // 0x7080e4: r0 = AllocateUint8Array()
    //     0x7080e4: bl              #0xe55d90  ; AllocateUint8ArrayStub
    // 0x7080e8: mov             x1, x0
    // 0x7080ec: ldur            x0, [fp, #-0x20]
    // 0x7080f0: StoreField: r0->field_13 = r1
    //     0x7080f0: stur            w1, [x0, #0x13]
    // 0x7080f4: StoreField: r0->field_7 = rZR
    //     0x7080f4: stur            xzr, [x0, #7]
    // 0x7080f8: ldur            x1, [fp, #-0x18]
    // 0x7080fc: mov             x2, x0
    // 0x708100: r0 = write()
    //     0x708100: bl              #0x7082b8  ; [package:image/src/exif/exif_data.dart] ExifData::write
    // 0x708104: ldur            x1, [fp, #-0x20]
    // 0x708108: r0 = getBytes()
    //     0x708108: bl              #0x7043a8  ; [package:image/src/util/output_buffer.dart] OutputBuffer::getBytes
    // 0x70810c: ldur            x1, [fp, #-8]
    // 0x708110: ldur            x2, [fp, #-0x10]
    // 0x708114: r3 = 225
    //     0x708114: mov             x3, #0xe1
    // 0x708118: stur            x0, [fp, #-8]
    // 0x70811c: r0 = _writeMarker()
    //     0x70811c: bl              #0x70a480  ; [package:image/src/formats/jpeg_encoder.dart] JpegEncoder::_writeMarker
    // 0x708120: ldur            x0, [fp, #-8]
    // 0x708124: LoadField: r1 = r0->field_13
    //     0x708124: ldur            w1, [x0, #0x13]
    // 0x708128: r2 = LoadInt32Instr(r1)
    //     0x708128: sbfx            x2, x1, #1, #0x1f
    // 0x70812c: add             x1, x2, #8
    // 0x708130: mov             x2, x1
    // 0x708134: ldur            x1, [fp, #-0x10]
    // 0x708138: r0 = writeUint16()
    //     0x708138: bl              #0x706e34  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeUint16
    // 0x70813c: ldur            x1, [fp, #-0x10]
    // 0x708140: r2 = 1165519206
    //     0x708140: mov             x2, #0x6966
    //     0x708144: movk            x2, #0x4578, lsl #16
    // 0x708148: r0 = writeUint32()
    //     0x708148: bl              #0x708180  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeUint32
    // 0x70814c: ldur            x1, [fp, #-0x10]
    // 0x708150: r2 = 0
    //     0x708150: mov             x2, #0
    // 0x708154: r0 = writeUint16()
    //     0x708154: bl              #0x706e34  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeUint16
    // 0x708158: ldur            x1, [fp, #-0x10]
    // 0x70815c: ldur            x2, [fp, #-8]
    // 0x708160: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x708160: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x708164: r0 = writeBytes()
    //     0x708164: bl              #0x707b2c  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeBytes
    // 0x708168: r0 = Null
    //     0x708168: mov             x0, NULL
    // 0x70816c: LeaveFrame
    //     0x70816c: mov             SP, fp
    //     0x708170: ldp             fp, lr, [SP], #0x10
    // 0x708174: ret
    //     0x708174: ret             
    // 0x708178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x708178: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70817c: b               #0x7080b0
  }
  _ _writeAPP0(/* No info */) {
    // ** addr: 0x70a3a0, size: 0xe0
    // 0x70a3a0: EnterFrame
    //     0x70a3a0: stp             fp, lr, [SP, #-0x10]!
    //     0x70a3a4: mov             fp, SP
    // 0x70a3a8: AllocStack(0x8)
    //     0x70a3a8: sub             SP, SP, #8
    // 0x70a3ac: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x70a3ac: mov             x0, x2
    //     0x70a3b0: stur            x2, [fp, #-8]
    // 0x70a3b4: CheckStackOverflow
    //     0x70a3b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70a3b8: cmp             SP, x16
    //     0x70a3bc: b.ls            #0x70a478
    // 0x70a3c0: mov             x2, x0
    // 0x70a3c4: r3 = 224
    //     0x70a3c4: mov             x3, #0xe0
    // 0x70a3c8: r0 = _writeMarker()
    //     0x70a3c8: bl              #0x70a480  ; [package:image/src/formats/jpeg_encoder.dart] JpegEncoder::_writeMarker
    // 0x70a3cc: ldur            x1, [fp, #-8]
    // 0x70a3d0: r2 = 16
    //     0x70a3d0: mov             x2, #0x10
    // 0x70a3d4: r0 = writeUint16()
    //     0x70a3d4: bl              #0x706e34  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeUint16
    // 0x70a3d8: ldur            x1, [fp, #-8]
    // 0x70a3dc: r2 = 74
    //     0x70a3dc: mov             x2, #0x4a
    // 0x70a3e0: r0 = writeByte()
    //     0x70a3e0: bl              #0x704720  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x70a3e4: ldur            x1, [fp, #-8]
    // 0x70a3e8: r2 = 70
    //     0x70a3e8: mov             x2, #0x46
    // 0x70a3ec: r0 = writeByte()
    //     0x70a3ec: bl              #0x704720  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x70a3f0: ldur            x1, [fp, #-8]
    // 0x70a3f4: r2 = 73
    //     0x70a3f4: mov             x2, #0x49
    // 0x70a3f8: r0 = writeByte()
    //     0x70a3f8: bl              #0x704720  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x70a3fc: ldur            x1, [fp, #-8]
    // 0x70a400: r2 = 70
    //     0x70a400: mov             x2, #0x46
    // 0x70a404: r0 = writeByte()
    //     0x70a404: bl              #0x704720  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x70a408: ldur            x1, [fp, #-8]
    // 0x70a40c: r2 = 0
    //     0x70a40c: mov             x2, #0
    // 0x70a410: r0 = writeByte()
    //     0x70a410: bl              #0x704720  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x70a414: ldur            x1, [fp, #-8]
    // 0x70a418: r2 = 1
    //     0x70a418: mov             x2, #1
    // 0x70a41c: r0 = writeByte()
    //     0x70a41c: bl              #0x704720  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x70a420: ldur            x1, [fp, #-8]
    // 0x70a424: r2 = 1
    //     0x70a424: mov             x2, #1
    // 0x70a428: r0 = writeByte()
    //     0x70a428: bl              #0x704720  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x70a42c: ldur            x1, [fp, #-8]
    // 0x70a430: r2 = 0
    //     0x70a430: mov             x2, #0
    // 0x70a434: r0 = writeByte()
    //     0x70a434: bl              #0x704720  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x70a438: ldur            x1, [fp, #-8]
    // 0x70a43c: r2 = 1
    //     0x70a43c: mov             x2, #1
    // 0x70a440: r0 = writeUint16()
    //     0x70a440: bl              #0x706e34  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeUint16
    // 0x70a444: ldur            x1, [fp, #-8]
    // 0x70a448: r2 = 1
    //     0x70a448: mov             x2, #1
    // 0x70a44c: r0 = writeUint16()
    //     0x70a44c: bl              #0x706e34  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeUint16
    // 0x70a450: ldur            x1, [fp, #-8]
    // 0x70a454: r2 = 0
    //     0x70a454: mov             x2, #0
    // 0x70a458: r0 = writeByte()
    //     0x70a458: bl              #0x704720  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x70a45c: ldur            x1, [fp, #-8]
    // 0x70a460: r2 = 0
    //     0x70a460: mov             x2, #0
    // 0x70a464: r0 = writeByte()
    //     0x70a464: bl              #0x704720  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x70a468: r0 = Null
    //     0x70a468: mov             x0, NULL
    // 0x70a46c: LeaveFrame
    //     0x70a46c: mov             SP, fp
    //     0x70a470: ldp             fp, lr, [SP], #0x10
    // 0x70a474: ret
    //     0x70a474: ret             
    // 0x70a478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70a478: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70a47c: b               #0x70a3c0
  }
  _ _writeMarker(/* No info */) {
    // ** addr: 0x70a480, size: 0x64
    // 0x70a480: EnterFrame
    //     0x70a480: stp             fp, lr, [SP, #-0x10]!
    //     0x70a484: mov             fp, SP
    // 0x70a488: AllocStack(0x10)
    //     0x70a488: sub             SP, SP, #0x10
    // 0x70a48c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x70a48c: mov             x0, x2
    //     0x70a490: stur            x2, [fp, #-8]
    //     0x70a494: stur            x3, [fp, #-0x10]
    // 0x70a498: CheckStackOverflow
    //     0x70a498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70a49c: cmp             SP, x16
    //     0x70a4a0: b.ls            #0x70a4dc
    // 0x70a4a4: mov             x1, x0
    // 0x70a4a8: r2 = 255
    //     0x70a4a8: mov             x2, #0xff
    // 0x70a4ac: r0 = writeByte()
    //     0x70a4ac: bl              #0x704720  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x70a4b0: ldur            x0, [fp, #-0x10]
    // 0x70a4b4: ubfx            x0, x0, #0, #0x20
    // 0x70a4b8: and             w1, w0, #0xff
    // 0x70a4bc: ubfx            x1, x1, #0, #0x20
    // 0x70a4c0: mov             x2, x1
    // 0x70a4c4: ldur            x1, [fp, #-8]
    // 0x70a4c8: r0 = writeByte()
    //     0x70a4c8: bl              #0x704720  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x70a4cc: r0 = Null
    //     0x70a4cc: mov             x0, NULL
    // 0x70a4d0: LeaveFrame
    //     0x70a4d0: mov             SP, fp
    //     0x70a4d4: ldp             fp, lr, [SP], #0x10
    // 0x70a4d8: ret
    //     0x70a4d8: ret             
    // 0x70a4dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70a4dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70a4e0: b               #0x70a4a4
  }
  _ JpegEncoder(/* No info */) {
    // ** addr: 0x70a4f0, size: 0x1f0
    // 0x70a4f0: EnterFrame
    //     0x70a4f0: stp             fp, lr, [SP, #-0x10]!
    //     0x70a4f4: mov             fp, SP
    // 0x70a4f8: AllocStack(0x10)
    //     0x70a4f8: sub             SP, SP, #0x10
    // 0x70a4fc: r3 = Sentinel
    //     0x70a4fc: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70a500: r0 = 7
    //     0x70a500: mov             x0, #7
    // 0x70a504: stur            x1, [fp, #-8]
    // 0x70a508: stur            x2, [fp, #-0x10]
    // 0x70a50c: CheckStackOverflow
    //     0x70a50c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70a510: cmp             SP, x16
    //     0x70a514: b.ls            #0x70a6d8
    // 0x70a518: StoreField: r1->field_1f = r3
    //     0x70a518: stur            w3, [x1, #0x1f]
    // 0x70a51c: StoreField: r1->field_23 = r3
    //     0x70a51c: stur            w3, [x1, #0x23]
    // 0x70a520: StoreField: r1->field_3f = rZR
    //     0x70a520: stur            xzr, [x1, #0x3f]
    // 0x70a524: StoreField: r1->field_47 = r0
    //     0x70a524: stur            x0, [x1, #0x47]
    // 0x70a528: r4 = 128
    //     0x70a528: mov             x4, #0x80
    // 0x70a52c: r0 = AllocateUint8Array()
    //     0x70a52c: bl              #0xe55d90  ; AllocateUint8ArrayStub
    // 0x70a530: ldur            x1, [fp, #-8]
    // 0x70a534: StoreField: r1->field_7 = r0
    //     0x70a534: stur            w0, [x1, #7]
    //     0x70a538: ldurb           w16, [x1, #-1]
    //     0x70a53c: ldurb           w17, [x0, #-1]
    //     0x70a540: and             x16, x17, x16, lsr #2
    //     0x70a544: tst             x16, HEAP, lsr #32
    //     0x70a548: b.eq            #0x70a550
    //     0x70a54c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x70a550: r4 = 128
    //     0x70a550: mov             x4, #0x80
    // 0x70a554: r0 = AllocateUint8Array()
    //     0x70a554: bl              #0xe55d90  ; AllocateUint8ArrayStub
    // 0x70a558: ldur            x1, [fp, #-8]
    // 0x70a55c: StoreField: r1->field_b = r0
    //     0x70a55c: stur            w0, [x1, #0xb]
    //     0x70a560: ldurb           w16, [x1, #-1]
    //     0x70a564: ldurb           w17, [x0, #-1]
    //     0x70a568: and             x16, x17, x16, lsr #2
    //     0x70a56c: tst             x16, HEAP, lsr #32
    //     0x70a570: b.eq            #0x70a578
    //     0x70a574: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x70a578: r4 = 128
    //     0x70a578: mov             x4, #0x80
    // 0x70a57c: r0 = AllocateFloat32Array()
    //     0x70a57c: bl              #0xe557a8  ; AllocateFloat32ArrayStub
    // 0x70a580: ldur            x1, [fp, #-8]
    // 0x70a584: StoreField: r1->field_f = r0
    //     0x70a584: stur            w0, [x1, #0xf]
    //     0x70a588: ldurb           w16, [x1, #-1]
    //     0x70a58c: ldurb           w17, [x0, #-1]
    //     0x70a590: and             x16, x17, x16, lsr #2
    //     0x70a594: tst             x16, HEAP, lsr #32
    //     0x70a598: b.eq            #0x70a5a0
    //     0x70a59c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x70a5a0: r4 = 128
    //     0x70a5a0: mov             x4, #0x80
    // 0x70a5a4: r0 = AllocateFloat32Array()
    //     0x70a5a4: bl              #0xe557a8  ; AllocateFloat32ArrayStub
    // 0x70a5a8: ldur            x3, [fp, #-8]
    // 0x70a5ac: StoreField: r3->field_13 = r0
    //     0x70a5ac: stur            w0, [x3, #0x13]
    //     0x70a5b0: ldurb           w16, [x3, #-1]
    //     0x70a5b4: ldurb           w17, [x0, #-1]
    //     0x70a5b8: and             x16, x17, x16, lsr #2
    //     0x70a5bc: tst             x16, HEAP, lsr #32
    //     0x70a5c0: b.eq            #0x70a5c8
    //     0x70a5c4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x70a5c8: r1 = <List<int>?>
    //     0x70a5c8: add             x1, PP, #0x31, lsl #12  ; [pp+0x31ab8] TypeArguments: <List<int>?>
    //     0x70a5cc: ldr             x1, [x1, #0xab8]
    // 0x70a5d0: r2 = 131070
    //     0x70a5d0: mov             x2, #0x1fffe
    // 0x70a5d4: r0 = AllocateArray()
    //     0x70a5d4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x70a5d8: ldur            x3, [fp, #-8]
    // 0x70a5dc: StoreField: r3->field_27 = r0
    //     0x70a5dc: stur            w0, [x3, #0x27]
    //     0x70a5e0: ldurb           w16, [x3, #-1]
    //     0x70a5e4: ldurb           w17, [x0, #-1]
    //     0x70a5e8: and             x16, x17, x16, lsr #2
    //     0x70a5ec: tst             x16, HEAP, lsr #32
    //     0x70a5f0: b.eq            #0x70a5f8
    //     0x70a5f4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x70a5f8: r1 = <int?>
    //     0x70a5f8: ldr             x1, [PP, #0x18c8]  ; [pp+0x18c8] TypeArguments: <int?>
    // 0x70a5fc: r2 = 131070
    //     0x70a5fc: mov             x2, #0x1fffe
    // 0x70a600: r0 = AllocateArray()
    //     0x70a600: bl              #0xe560ac  ; AllocateArrayStub
    // 0x70a604: ldur            x3, [fp, #-8]
    // 0x70a608: StoreField: r3->field_2b = r0
    //     0x70a608: stur            w0, [x3, #0x2b]
    //     0x70a60c: ldurb           w16, [x3, #-1]
    //     0x70a610: ldurb           w17, [x0, #-1]
    //     0x70a614: and             x16, x17, x16, lsr #2
    //     0x70a618: tst             x16, HEAP, lsr #32
    //     0x70a61c: b.eq            #0x70a624
    //     0x70a620: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x70a624: r1 = <int?>
    //     0x70a624: ldr             x1, [PP, #0x18c8]  ; [pp+0x18c8] TypeArguments: <int?>
    // 0x70a628: r2 = 128
    //     0x70a628: mov             x2, #0x80
    // 0x70a62c: r0 = AllocateArray()
    //     0x70a62c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x70a630: ldur            x3, [fp, #-8]
    // 0x70a634: StoreField: r3->field_2f = r0
    //     0x70a634: stur            w0, [x3, #0x2f]
    //     0x70a638: ldurb           w16, [x3, #-1]
    //     0x70a63c: ldurb           w17, [x0, #-1]
    //     0x70a640: and             x16, x17, x16, lsr #2
    //     0x70a644: tst             x16, HEAP, lsr #32
    //     0x70a648: b.eq            #0x70a650
    //     0x70a64c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x70a650: r1 = <int?>
    //     0x70a650: ldr             x1, [PP, #0x18c8]  ; [pp+0x18c8] TypeArguments: <int?>
    // 0x70a654: r2 = 128
    //     0x70a654: mov             x2, #0x80
    // 0x70a658: r0 = AllocateArray()
    //     0x70a658: bl              #0xe560ac  ; AllocateArrayStub
    // 0x70a65c: ldur            x1, [fp, #-8]
    // 0x70a660: StoreField: r1->field_33 = r0
    //     0x70a660: stur            w0, [x1, #0x33]
    //     0x70a664: ldurb           w16, [x1, #-1]
    //     0x70a668: ldurb           w17, [x0, #-1]
    //     0x70a66c: and             x16, x17, x16, lsr #2
    //     0x70a670: tst             x16, HEAP, lsr #32
    //     0x70a674: b.eq            #0x70a67c
    //     0x70a678: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x70a67c: r4 = 4096
    //     0x70a67c: mov             x4, #0x1000
    // 0x70a680: r0 = AllocateInt32Array()
    //     0x70a680: bl              #0xe55a98  ; AllocateInt32ArrayStub
    // 0x70a684: ldur            x2, [fp, #-8]
    // 0x70a688: StoreField: r2->field_37 = r0
    //     0x70a688: stur            w0, [x2, #0x37]
    //     0x70a68c: ldurb           w16, [x2, #-1]
    //     0x70a690: ldurb           w17, [x0, #-1]
    //     0x70a694: and             x16, x17, x16, lsr #2
    //     0x70a698: tst             x16, HEAP, lsr #32
    //     0x70a69c: b.eq            #0x70a6a4
    //     0x70a6a0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x70a6a4: mov             x1, x2
    // 0x70a6a8: r0 = _initHuffmanTable()
    //     0x70a6a8: bl              #0x70b2c4  ; [package:image/src/formats/jpeg_encoder.dart] JpegEncoder::_initHuffmanTable
    // 0x70a6ac: ldur            x1, [fp, #-8]
    // 0x70a6b0: r0 = _initCategoryNumber()
    //     0x70a6b0: bl              #0x70ae20  ; [package:image/src/formats/jpeg_encoder.dart] JpegEncoder::_initCategoryNumber
    // 0x70a6b4: ldur            x1, [fp, #-8]
    // 0x70a6b8: r0 = _initRgbYuvTable()
    //     0x70a6b8: bl              #0x70ac64  ; [package:image/src/formats/jpeg_encoder.dart] JpegEncoder::_initRgbYuvTable
    // 0x70a6bc: ldur            x1, [fp, #-8]
    // 0x70a6c0: ldur            x2, [fp, #-0x10]
    // 0x70a6c4: r0 = setQuality()
    //     0x70a6c4: bl              #0x70a6e0  ; [package:image/src/formats/jpeg_encoder.dart] JpegEncoder::setQuality
    // 0x70a6c8: r0 = Null
    //     0x70a6c8: mov             x0, NULL
    // 0x70a6cc: LeaveFrame
    //     0x70a6cc: mov             SP, fp
    //     0x70a6d0: ldp             fp, lr, [SP], #0x10
    // 0x70a6d4: ret
    //     0x70a6d4: ret             
    // 0x70a6d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70a6d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70a6dc: b               #0x70a518
  }
  _ setQuality(/* No info */) {
    // ** addr: 0x70a6e0, size: 0x11c
    // 0x70a6e0: EnterFrame
    //     0x70a6e0: stp             fp, lr, [SP, #-0x10]!
    //     0x70a6e4: mov             fp, SP
    // 0x70a6e8: AllocStack(0x10)
    //     0x70a6e8: sub             SP, SP, #0x10
    // 0x70a6ec: SetupParameters(JpegEncoder this /* r1 => r0, fp-0x10 */)
    //     0x70a6ec: mov             x0, x1
    //     0x70a6f0: stur            x1, [fp, #-0x10]
    // 0x70a6f4: CheckStackOverflow
    //     0x70a6f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70a6f8: cmp             SP, x16
    //     0x70a6fc: b.ls            #0x70a7c8
    // 0x70a700: cmp             x2, #1
    // 0x70a704: b.ge            #0x70a710
    // 0x70a708: r1 = 1
    //     0x70a708: mov             x1, #1
    // 0x70a70c: b               #0x70a724
    // 0x70a710: cmp             x2, #0x64
    // 0x70a714: b.le            #0x70a720
    // 0x70a718: r1 = 100
    //     0x70a718: mov             x1, #0x64
    // 0x70a71c: b               #0x70a724
    // 0x70a720: mov             x1, x2
    // 0x70a724: LoadField: r2 = r0->field_3b
    //     0x70a724: ldur            w2, [x0, #0x3b]
    // 0x70a728: DecompressPointer r2
    //     0x70a728: add             x2, x2, HEAP, lsl #32
    // 0x70a72c: lsl             x3, x1, #1
    // 0x70a730: stur            x3, [fp, #-8]
    // 0x70a734: cmp             w2, w3
    // 0x70a738: b.ne            #0x70a74c
    // 0x70a73c: r0 = Null
    //     0x70a73c: mov             x0, NULL
    // 0x70a740: LeaveFrame
    //     0x70a740: mov             SP, fp
    //     0x70a744: ldp             fp, lr, [SP], #0x10
    // 0x70a748: ret
    //     0x70a748: ret             
    // 0x70a74c: cmp             x1, #0x32
    // 0x70a750: b.ge            #0x70a794
    // 0x70a754: d0 = 5000.000000
    //     0x70a754: add             x17, PP, #0x31, lsl #12  ; [pp+0x31ac0] IMM: double(5000) from 0x40b3880000000000
    //     0x70a758: ldr             d0, [x17, #0xac0]
    // 0x70a75c: r16 = LoadInt32Instr(r3)
    //     0x70a75c: sbfx            x16, x3, #1, #0x1f
    // 0x70a760: scvtf           d1, w16
    // 0x70a764: fdiv            d2, d0, d1
    // 0x70a768: fcmp            d2, d2
    // 0x70a76c: b.vs            #0x70a7d0
    // 0x70a770: fcvtms          x1, d2
    // 0x70a774: asr             x16, x1, #0x1e
    // 0x70a778: cmp             x16, x1, asr #63
    // 0x70a77c: b.ne            #0x70a7d0
    // 0x70a780: lsl             x1, x1, #1
    // 0x70a784: r2 = LoadInt32Instr(r1)
    //     0x70a784: sbfx            x2, x1, #1, #0x1f
    //     0x70a788: tbz             w1, #0, #0x70a790
    //     0x70a78c: ldur            x2, [x1, #7]
    // 0x70a790: b               #0x70a7a4
    // 0x70a794: r2 = 200
    //     0x70a794: mov             x2, #0xc8
    // 0x70a798: lsl             x4, x1, #1
    // 0x70a79c: sub             x1, x2, x4
    // 0x70a7a0: mov             x2, x1
    // 0x70a7a4: mov             x1, x0
    // 0x70a7a8: r0 = _initQuantTables()
    //     0x70a7a8: bl              #0x70a7fc  ; [package:image/src/formats/jpeg_encoder.dart] JpegEncoder::_initQuantTables
    // 0x70a7ac: ldur            x1, [fp, #-0x10]
    // 0x70a7b0: ldur            x2, [fp, #-8]
    // 0x70a7b4: StoreField: r1->field_3b = r2
    //     0x70a7b4: stur            w2, [x1, #0x3b]
    // 0x70a7b8: r0 = Null
    //     0x70a7b8: mov             x0, NULL
    // 0x70a7bc: LeaveFrame
    //     0x70a7bc: mov             SP, fp
    //     0x70a7c0: ldp             fp, lr, [SP], #0x10
    // 0x70a7c4: ret
    //     0x70a7c4: ret             
    // 0x70a7c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70a7c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70a7cc: b               #0x70a700
    // 0x70a7d0: SaveReg d2
    //     0x70a7d0: str             q2, [SP, #-0x10]!
    // 0x70a7d4: stp             x0, x3, [SP, #-0x10]!
    // 0x70a7d8: d0 = 0.000000
    //     0x70a7d8: fmov            d0, d2
    // 0x70a7dc: r0 = 68
    //     0x70a7dc: mov             x0, #0x44
    // 0x70a7e0: r30 = DoubleToIntegerStub
    //     0x70a7e0: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x70a7e4: LoadField: r30 = r30->field_7
    //     0x70a7e4: ldur            lr, [lr, #7]
    // 0x70a7e8: blr             lr
    // 0x70a7ec: mov             x1, x0
    // 0x70a7f0: ldp             x0, x3, [SP], #0x10
    // 0x70a7f4: RestoreReg d2
    //     0x70a7f4: ldr             q2, [SP], #0x10
    // 0x70a7f8: b               #0x70a784
  }
  _ _initQuantTables(/* No info */) {
    // ** addr: 0x70a7fc, size: 0x468
    // 0x70a7fc: EnterFrame
    //     0x70a7fc: stp             fp, lr, [SP, #-0x10]!
    //     0x70a800: mov             fp, SP
    // 0x70a804: mov             x3, x1
    // 0x70a808: LoadField: r4 = r3->field_7
    //     0x70a808: ldur            w4, [x3, #7]
    // 0x70a80c: DecompressPointer r4
    //     0x70a80c: add             x4, x4, HEAP, lsl #32
    // 0x70a810: LoadField: r5 = r4->field_13
    //     0x70a810: ldur            w5, [x4, #0x13]
    // 0x70a814: r6 = LoadInt32Instr(r5)
    //     0x70a814: sbfx            x6, x5, #1, #0x1f
    // 0x70a818: r8 = 0
    //     0x70a818: mov             x8, #0
    // 0x70a81c: r7 = const [0, 0x1, 0x5, 0x6, 0xe, 0xf, 0x1b, 0x1c, 0x2, 0x4, 0x7, 0xd, 0x10, 0x1a, 0x1d, 0x2a, 0x3, 0x8, 0xc, 0x11, 0x19, 0x1e, 0x29, 0x2b, 0x9, 0xb, 0x12, 0x18, 0x1f, 0x28, 0x2c, 0x35, 0xa, 0x13, 0x17, 0x20, 0x27, 0x2d, 0x34, 0x36, 0x14, 0x16, 0x21, 0x26, 0x2e, 0x33, 0x37, 0x3c, 0x15, 0x22, 0x25, 0x2f, 0x32, 0x38, 0x3b, 0x3d, 0x23, 0x24, 0x30, 0x31, 0x39, 0x3a, 0x3e, 0x3f]
    //     0x70a81c: add             x7, PP, #0x31, lsl #12  ; [pp+0x31920] List<int>(64)
    //     0x70a820: ldr             x7, [x7, #0x920]
    // 0x70a824: r5 = const [0x10, 0xb, 0xa, 0x10, 0x18, 0x28, 0x33, 0x3d, 0xc, 0xc, 0xe, 0x13, 0x1a, 0x3a, 0x3c, 0x37, 0xe, 0xd, 0x10, 0x18, 0x28, 0x39, 0x45, 0x38, 0xe, 0x11, 0x16, 0x1d, 0x33, 0x57, 0x50, 0x3e, 0x12, 0x16, 0x25, 0x38, 0x44, 0x6d, 0x67, 0x4d, 0x18, 0x23, 0x37, 0x40, 0x51, 0x68, 0x71, 0x5c, 0x31, 0x40, 0x4e, 0x57, 0x67, 0x79, 0x78, 0x65, 0x48, 0x5c, 0x5f, 0x62, 0x70, 0x64, 0x67, 0x63]
    //     0x70a824: add             x5, PP, #0x31, lsl #12  ; [pp+0x31ac8] List<int>(64)
    //     0x70a828: ldr             x5, [x5, #0xac8]
    // 0x70a82c: d0 = 100.000000
    //     0x70a82c: ldr             d0, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0x70a830: CheckStackOverflow
    //     0x70a830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70a834: cmp             SP, x16
    //     0x70a838: b.ls            #0x70aba0
    // 0x70a83c: cmp             x8, #0x40
    // 0x70a840: b.ge            #0x70a8f4
    // 0x70a844: ArrayLoad: r9 = r5[r8]  ; Unknown_4
    //     0x70a844: add             x16, x5, x8, lsl #2
    //     0x70a848: ldur            w9, [x16, #0xf]
    // 0x70a84c: DecompressPointer r9
    //     0x70a84c: add             x9, x9, HEAP, lsl #32
    // 0x70a850: r10 = LoadInt32Instr(r9)
    //     0x70a850: sbfx            x10, x9, #1, #0x1f
    //     0x70a854: tbz             w9, #0, #0x70a85c
    //     0x70a858: ldur            x10, [x9, #7]
    // 0x70a85c: mul             x9, x10, x2
    // 0x70a860: add             x10, x9, #0x32
    // 0x70a864: scvtf           d1, x10
    // 0x70a868: fdiv            d2, d1, d0
    // 0x70a86c: fcmp            d2, d2
    // 0x70a870: b.vs            #0x70aba8
    // 0x70a874: fcvtms          x9, d2
    // 0x70a878: asr             x16, x9, #0x1e
    // 0x70a87c: cmp             x16, x9, asr #63
    // 0x70a880: b.ne            #0x70aba8
    // 0x70a884: lsl             x9, x9, #1
    // 0x70a888: r10 = LoadInt32Instr(r9)
    //     0x70a888: sbfx            x10, x9, #1, #0x1f
    //     0x70a88c: tbz             w9, #0, #0x70a894
    //     0x70a890: ldur            x10, [x9, #7]
    // 0x70a894: cmp             x10, #1
    // 0x70a898: b.ge            #0x70a8a4
    // 0x70a89c: r9 = 1
    //     0x70a89c: mov             x9, #1
    // 0x70a8a0: b               #0x70a8b8
    // 0x70a8a4: cmp             x10, #0xff
    // 0x70a8a8: b.le            #0x70a8b4
    // 0x70a8ac: r9 = 255
    //     0x70a8ac: mov             x9, #0xff
    // 0x70a8b0: b               #0x70a8b8
    // 0x70a8b4: mov             x9, x10
    // 0x70a8b8: ArrayLoad: r10 = r7[r8]  ; Unknown_4
    //     0x70a8b8: add             x16, x7, x8, lsl #2
    //     0x70a8bc: ldur            w10, [x16, #0xf]
    // 0x70a8c0: DecompressPointer r10
    //     0x70a8c0: add             x10, x10, HEAP, lsl #32
    // 0x70a8c4: r11 = LoadInt32Instr(r10)
    //     0x70a8c4: sbfx            x11, x10, #1, #0x1f
    //     0x70a8c8: tbz             w10, #0, #0x70a8d0
    //     0x70a8cc: ldur            x11, [x10, #7]
    // 0x70a8d0: mov             x0, x6
    // 0x70a8d4: mov             x1, x11
    // 0x70a8d8: cmp             x1, x0
    // 0x70a8dc: b.hs            #0x70abec
    // 0x70a8e0: ArrayStore: r4[r11] = r9  ; TypeUnknown_1
    //     0x70a8e0: add             x10, x4, x11
    //     0x70a8e4: strb            w9, [x10, #0x17]
    // 0x70a8e8: add             x0, x8, #1
    // 0x70a8ec: mov             x8, x0
    // 0x70a8f0: b               #0x70a830
    // 0x70a8f4: LoadField: r5 = r3->field_b
    //     0x70a8f4: ldur            w5, [x3, #0xb]
    // 0x70a8f8: DecompressPointer r5
    //     0x70a8f8: add             x5, x5, HEAP, lsl #32
    // 0x70a8fc: LoadField: r6 = r5->field_13
    //     0x70a8fc: ldur            w6, [x5, #0x13]
    // 0x70a900: r8 = LoadInt32Instr(r6)
    //     0x70a900: sbfx            x8, x6, #1, #0x1f
    // 0x70a904: r9 = 0
    //     0x70a904: mov             x9, #0
    // 0x70a908: r6 = const [0x11, 0x12, 0x18, 0x2f, 0x63, 0x63, 0x63, 0x63, 0x12, 0x15, 0x1a, 0x42, 0x63, 0x63, 0x63, 0x63, 0x18, 0x1a, 0x38, 0x63, 0x63, 0x63, 0x63, 0x63, 0x2f, 0x42, 0x63, 0x63, 0x63, 0x63, 0x63, 0x63, 0x63, 0x63, 0x63, 0x63, 0x63, 0x63, 0x63, 0x63, 0x63, 0x63, 0x63, 0x63, 0x63, 0x63, 0x63, 0x63, 0x63, 0x63, 0x63, 0x63, 0x63, 0x63, 0x63, 0x63, 0x63, 0x63, 0x63, 0x63, 0x63, 0x63, 0x63, 0x63]
    //     0x70a908: add             x6, PP, #0x31, lsl #12  ; [pp+0x31ad0] List<int>(64)
    //     0x70a90c: ldr             x6, [x6, #0xad0]
    // 0x70a910: CheckStackOverflow
    //     0x70a910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70a914: cmp             SP, x16
    //     0x70a918: b.ls            #0x70abf0
    // 0x70a91c: cmp             x9, #0x40
    // 0x70a920: b.ge            #0x70a9d4
    // 0x70a924: ArrayLoad: r10 = r6[r9]  ; Unknown_4
    //     0x70a924: add             x16, x6, x9, lsl #2
    //     0x70a928: ldur            w10, [x16, #0xf]
    // 0x70a92c: DecompressPointer r10
    //     0x70a92c: add             x10, x10, HEAP, lsl #32
    // 0x70a930: r11 = LoadInt32Instr(r10)
    //     0x70a930: sbfx            x11, x10, #1, #0x1f
    //     0x70a934: tbz             w10, #0, #0x70a93c
    //     0x70a938: ldur            x11, [x10, #7]
    // 0x70a93c: mul             x10, x11, x2
    // 0x70a940: add             x11, x10, #0x32
    // 0x70a944: scvtf           d1, x11
    // 0x70a948: fdiv            d2, d1, d0
    // 0x70a94c: fcmp            d2, d2
    // 0x70a950: b.vs            #0x70abf8
    // 0x70a954: fcvtms          x10, d2
    // 0x70a958: asr             x16, x10, #0x1e
    // 0x70a95c: cmp             x16, x10, asr #63
    // 0x70a960: b.ne            #0x70abf8
    // 0x70a964: lsl             x10, x10, #1
    // 0x70a968: r11 = LoadInt32Instr(r10)
    //     0x70a968: sbfx            x11, x10, #1, #0x1f
    //     0x70a96c: tbz             w10, #0, #0x70a974
    //     0x70a970: ldur            x11, [x10, #7]
    // 0x70a974: cmp             x11, #1
    // 0x70a978: b.ge            #0x70a984
    // 0x70a97c: r10 = 1
    //     0x70a97c: mov             x10, #1
    // 0x70a980: b               #0x70a998
    // 0x70a984: cmp             x11, #0xff
    // 0x70a988: b.le            #0x70a994
    // 0x70a98c: r10 = 255
    //     0x70a98c: mov             x10, #0xff
    // 0x70a990: b               #0x70a998
    // 0x70a994: mov             x10, x11
    // 0x70a998: ArrayLoad: r11 = r7[r9]  ; Unknown_4
    //     0x70a998: add             x16, x7, x9, lsl #2
    //     0x70a99c: ldur            w11, [x16, #0xf]
    // 0x70a9a0: DecompressPointer r11
    //     0x70a9a0: add             x11, x11, HEAP, lsl #32
    // 0x70a9a4: r12 = LoadInt32Instr(r11)
    //     0x70a9a4: sbfx            x12, x11, #1, #0x1f
    //     0x70a9a8: tbz             w11, #0, #0x70a9b0
    //     0x70a9ac: ldur            x12, [x11, #7]
    // 0x70a9b0: mov             x0, x8
    // 0x70a9b4: mov             x1, x12
    // 0x70a9b8: cmp             x1, x0
    // 0x70a9bc: b.hs            #0x70ac3c
    // 0x70a9c0: ArrayStore: r5[r12] = r10  ; TypeUnknown_1
    //     0x70a9c0: add             x11, x5, x12
    //     0x70a9c4: strb            w10, [x11, #0x17]
    // 0x70a9c8: add             x0, x9, #1
    // 0x70a9cc: mov             x9, x0
    // 0x70a9d0: b               #0x70a910
    // 0x70a9d4: LoadField: r2 = r3->field_f
    //     0x70a9d4: ldur            w2, [x3, #0xf]
    // 0x70a9d8: DecompressPointer r2
    //     0x70a9d8: add             x2, x2, HEAP, lsl #32
    // 0x70a9dc: LoadField: r6 = r4->field_13
    //     0x70a9dc: ldur            w6, [x4, #0x13]
    // 0x70a9e0: r8 = LoadInt32Instr(r6)
    //     0x70a9e0: sbfx            x8, x6, #1, #0x1f
    // 0x70a9e4: LoadField: r6 = r2->field_13
    //     0x70a9e4: ldur            w6, [x2, #0x13]
    // 0x70a9e8: r9 = LoadInt32Instr(r6)
    //     0x70a9e8: sbfx            x9, x6, #1, #0x1f
    // 0x70a9ec: LoadField: r6 = r3->field_13
    //     0x70a9ec: ldur            w6, [x3, #0x13]
    // 0x70a9f0: DecompressPointer r6
    //     0x70a9f0: add             x6, x6, HEAP, lsl #32
    // 0x70a9f4: LoadField: r3 = r5->field_13
    //     0x70a9f4: ldur            w3, [x5, #0x13]
    // 0x70a9f8: r10 = LoadInt32Instr(r3)
    //     0x70a9f8: sbfx            x10, x3, #1, #0x1f
    // 0x70a9fc: LoadField: r3 = r6->field_13
    //     0x70a9fc: ldur            w3, [x6, #0x13]
    // 0x70aa00: r11 = LoadInt32Instr(r3)
    //     0x70aa00: sbfx            x11, x3, #1, #0x1f
    // 0x70aa04: r13 = 0
    //     0x70aa04: mov             x13, #0
    // 0x70aa08: r12 = 0
    //     0x70aa08: mov             x12, #0
    // 0x70aa0c: r3 = const [1.0, 1.387039845, 1.306562965, 1.175875602, 1.0, 0.785694958, 0.5411961, 0.275899379]
    //     0x70aa0c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31ad8] List<double>(8)
    //     0x70aa10: ldr             x3, [x3, #0xad8]
    // 0x70aa14: d1 = 8.000000
    //     0x70aa14: fmov            d1, #8.00000000
    // 0x70aa18: d0 = 1.000000
    //     0x70aa18: fmov            d0, #1.00000000
    // 0x70aa1c: CheckStackOverflow
    //     0x70aa1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70aa20: cmp             SP, x16
    //     0x70aa24: b.ls            #0x70ac40
    // 0x70aa28: cmp             x12, #8
    // 0x70aa2c: b.ge            #0x70ab90
    // 0x70aa30: mov             x14, x13
    // 0x70aa34: r13 = 0
    //     0x70aa34: mov             x13, #0
    // 0x70aa38: CheckStackOverflow
    //     0x70aa38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70aa3c: cmp             SP, x16
    //     0x70aa40: b.ls            #0x70ac48
    // 0x70aa44: cmp             x13, #8
    // 0x70aa48: b.ge            #0x70ab80
    // 0x70aa4c: mov             x1, x14
    // 0x70aa50: r0 = 64
    //     0x70aa50: mov             x0, #0x40
    // 0x70aa54: cmp             x1, x0
    // 0x70aa58: b.hs            #0x70ac50
    // 0x70aa5c: ArrayLoad: r19 = r7[r14]  ; Unknown_4
    //     0x70aa5c: add             x16, x7, x14, lsl #2
    //     0x70aa60: ldur            w19, [x16, #0xf]
    // 0x70aa64: DecompressPointer r19
    //     0x70aa64: add             x19, x19, HEAP, lsl #32
    // 0x70aa68: r20 = LoadInt32Instr(r19)
    //     0x70aa68: sbfx            x20, x19, #1, #0x1f
    //     0x70aa6c: tbz             w19, #0, #0x70aa74
    //     0x70aa70: ldur            x20, [x19, #7]
    // 0x70aa74: mov             x0, x8
    // 0x70aa78: mov             x1, x20
    // 0x70aa7c: cmp             x1, x0
    // 0x70aa80: b.hs            #0x70ac54
    // 0x70aa84: ArrayLoad: r19 = r4[r20]  ; List_1
    //     0x70aa84: add             x16, x4, x20
    //     0x70aa88: ldrb            w19, [x16, #0x17]
    // 0x70aa8c: ArrayLoad: r20 = r3[r12]  ; Unknown_4
    //     0x70aa8c: add             x16, x3, x12, lsl #2
    //     0x70aa90: ldur            w20, [x16, #0xf]
    // 0x70aa94: DecompressPointer r20
    //     0x70aa94: add             x20, x20, HEAP, lsl #32
    // 0x70aa98: lsl             x23, x19, #1
    // 0x70aa9c: r16 = LoadInt32Instr(r23)
    //     0x70aa9c: sbfx            x16, x23, #1, #0x1f
    // 0x70aaa0: scvtf           d2, w16
    // 0x70aaa4: LoadField: d3 = r20->field_7
    //     0x70aaa4: ldur            d3, [x20, #7]
    // 0x70aaa8: fmul            d4, d2, d3
    // 0x70aaac: ArrayLoad: r19 = r3[r13]  ; Unknown_4
    //     0x70aaac: add             x16, x3, x13, lsl #2
    //     0x70aab0: ldur            w19, [x16, #0xf]
    // 0x70aab4: DecompressPointer r19
    //     0x70aab4: add             x19, x19, HEAP, lsl #32
    // 0x70aab8: LoadField: d2 = r19->field_7
    //     0x70aab8: ldur            d2, [x19, #7]
    // 0x70aabc: fmul            d3, d4, d2
    // 0x70aac0: fmul            d2, d3, d1
    // 0x70aac4: fdiv            d3, d0, d2
    // 0x70aac8: mov             x0, x9
    // 0x70aacc: mov             x1, x14
    // 0x70aad0: cmp             x1, x0
    // 0x70aad4: b.hs            #0x70ac58
    // 0x70aad8: fcvt            s2, d3
    // 0x70aadc: ArrayStore: r2[r14] = d2  ; List_8
    //     0x70aadc: add             x19, x2, x14, lsl #2
    //     0x70aae0: stur            s2, [x19, #0x17]
    // 0x70aae4: ArrayLoad: r19 = r7[r14]  ; Unknown_4
    //     0x70aae4: add             x16, x7, x14, lsl #2
    //     0x70aae8: ldur            w19, [x16, #0xf]
    // 0x70aaec: DecompressPointer r19
    //     0x70aaec: add             x19, x19, HEAP, lsl #32
    // 0x70aaf0: r20 = LoadInt32Instr(r19)
    //     0x70aaf0: sbfx            x20, x19, #1, #0x1f
    //     0x70aaf4: tbz             w19, #0, #0x70aafc
    //     0x70aaf8: ldur            x20, [x19, #7]
    // 0x70aafc: mov             x0, x10
    // 0x70ab00: mov             x1, x20
    // 0x70ab04: cmp             x1, x0
    // 0x70ab08: b.hs            #0x70ac5c
    // 0x70ab0c: ArrayLoad: r19 = r5[r20]  ; List_1
    //     0x70ab0c: add             x16, x5, x20
    //     0x70ab10: ldrb            w19, [x16, #0x17]
    // 0x70ab14: ArrayLoad: r20 = r3[r12]  ; Unknown_4
    //     0x70ab14: add             x16, x3, x12, lsl #2
    //     0x70ab18: ldur            w20, [x16, #0xf]
    // 0x70ab1c: DecompressPointer r20
    //     0x70ab1c: add             x20, x20, HEAP, lsl #32
    // 0x70ab20: lsl             x23, x19, #1
    // 0x70ab24: r16 = LoadInt32Instr(r23)
    //     0x70ab24: sbfx            x16, x23, #1, #0x1f
    // 0x70ab28: scvtf           d2, w16
    // 0x70ab2c: LoadField: d3 = r20->field_7
    //     0x70ab2c: ldur            d3, [x20, #7]
    // 0x70ab30: fmul            d4, d2, d3
    // 0x70ab34: ArrayLoad: r19 = r3[r13]  ; Unknown_4
    //     0x70ab34: add             x16, x3, x13, lsl #2
    //     0x70ab38: ldur            w19, [x16, #0xf]
    // 0x70ab3c: DecompressPointer r19
    //     0x70ab3c: add             x19, x19, HEAP, lsl #32
    // 0x70ab40: LoadField: d2 = r19->field_7
    //     0x70ab40: ldur            d2, [x19, #7]
    // 0x70ab44: fmul            d3, d4, d2
    // 0x70ab48: fmul            d2, d3, d1
    // 0x70ab4c: fdiv            d3, d0, d2
    // 0x70ab50: mov             x0, x11
    // 0x70ab54: mov             x1, x14
    // 0x70ab58: cmp             x1, x0
    // 0x70ab5c: b.hs            #0x70ac60
    // 0x70ab60: fcvt            s2, d3
    // 0x70ab64: ArrayStore: r6[r14] = d2  ; List_8
    //     0x70ab64: add             x1, x6, x14, lsl #2
    //     0x70ab68: stur            s2, [x1, #0x17]
    // 0x70ab6c: add             x0, x14, #1
    // 0x70ab70: add             x1, x13, #1
    // 0x70ab74: mov             x14, x0
    // 0x70ab78: mov             x13, x1
    // 0x70ab7c: b               #0x70aa38
    // 0x70ab80: add             x0, x12, #1
    // 0x70ab84: mov             x13, x14
    // 0x70ab88: mov             x12, x0
    // 0x70ab8c: b               #0x70aa1c
    // 0x70ab90: r0 = Null
    //     0x70ab90: mov             x0, NULL
    // 0x70ab94: LeaveFrame
    //     0x70ab94: mov             SP, fp
    //     0x70ab98: ldp             fp, lr, [SP], #0x10
    // 0x70ab9c: ret
    //     0x70ab9c: ret             
    // 0x70aba0: r0 = StackOverflowSharedWithFPURegs()
    //     0x70aba0: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x70aba4: b               #0x70a83c
    // 0x70aba8: stp             q0, q2, [SP, #-0x20]!
    // 0x70abac: stp             x7, x8, [SP, #-0x10]!
    // 0x70abb0: stp             x5, x6, [SP, #-0x10]!
    // 0x70abb4: stp             x3, x4, [SP, #-0x10]!
    // 0x70abb8: SaveReg r2
    //     0x70abb8: str             x2, [SP, #-8]!
    // 0x70abbc: d0 = 0.000000
    //     0x70abbc: fmov            d0, d2
    // 0x70abc0: r0 = 68
    //     0x70abc0: mov             x0, #0x44
    // 0x70abc4: r30 = DoubleToIntegerStub
    //     0x70abc4: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x70abc8: LoadField: r30 = r30->field_7
    //     0x70abc8: ldur            lr, [lr, #7]
    // 0x70abcc: blr             lr
    // 0x70abd0: mov             x9, x0
    // 0x70abd4: RestoreReg r2
    //     0x70abd4: ldr             x2, [SP], #8
    // 0x70abd8: ldp             x3, x4, [SP], #0x10
    // 0x70abdc: ldp             x5, x6, [SP], #0x10
    // 0x70abe0: ldp             x7, x8, [SP], #0x10
    // 0x70abe4: ldp             q0, q2, [SP], #0x20
    // 0x70abe8: b               #0x70a888
    // 0x70abec: r0 = RangeErrorSharedWithFPURegs()
    //     0x70abec: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x70abf0: r0 = StackOverflowSharedWithFPURegs()
    //     0x70abf0: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x70abf4: b               #0x70a91c
    // 0x70abf8: stp             q0, q2, [SP, #-0x20]!
    // 0x70abfc: stp             x8, x9, [SP, #-0x10]!
    // 0x70ac00: stp             x6, x7, [SP, #-0x10]!
    // 0x70ac04: stp             x4, x5, [SP, #-0x10]!
    // 0x70ac08: stp             x2, x3, [SP, #-0x10]!
    // 0x70ac0c: d0 = 0.000000
    //     0x70ac0c: fmov            d0, d2
    // 0x70ac10: r0 = 68
    //     0x70ac10: mov             x0, #0x44
    // 0x70ac14: r30 = DoubleToIntegerStub
    //     0x70ac14: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x70ac18: LoadField: r30 = r30->field_7
    //     0x70ac18: ldur            lr, [lr, #7]
    // 0x70ac1c: blr             lr
    // 0x70ac20: mov             x10, x0
    // 0x70ac24: ldp             x2, x3, [SP], #0x10
    // 0x70ac28: ldp             x4, x5, [SP], #0x10
    // 0x70ac2c: ldp             x6, x7, [SP], #0x10
    // 0x70ac30: ldp             x8, x9, [SP], #0x10
    // 0x70ac34: ldp             q0, q2, [SP], #0x20
    // 0x70ac38: b               #0x70a968
    // 0x70ac3c: r0 = RangeErrorSharedWithFPURegs()
    //     0x70ac3c: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x70ac40: r0 = StackOverflowSharedWithFPURegs()
    //     0x70ac40: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x70ac44: b               #0x70aa28
    // 0x70ac48: r0 = StackOverflowSharedWithFPURegs()
    //     0x70ac48: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x70ac4c: b               #0x70aa44
    // 0x70ac50: r0 = RangeErrorSharedWithFPURegs()
    //     0x70ac50: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x70ac54: r0 = RangeErrorSharedWithFPURegs()
    //     0x70ac54: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x70ac58: r0 = RangeErrorSharedWithFPURegs()
    //     0x70ac58: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x70ac5c: r0 = RangeErrorSharedWithFPURegs()
    //     0x70ac5c: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x70ac60: r0 = RangeErrorSharedWithFPURegs()
    //     0x70ac60: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
  }
  _ _initRgbYuvTable(/* No info */) {
    // ** addr: 0x70ac64, size: 0x1bc
    // 0x70ac64: EnterFrame
    //     0x70ac64: stp             fp, lr, [SP, #-0x10]!
    //     0x70ac68: mov             fp, SP
    // 0x70ac6c: LoadField: r2 = r1->field_37
    //     0x70ac6c: ldur            w2, [x1, #0x37]
    // 0x70ac70: DecompressPointer r2
    //     0x70ac70: add             x2, x2, HEAP, lsl #32
    // 0x70ac74: LoadField: r3 = r2->field_13
    //     0x70ac74: ldur            w3, [x2, #0x13]
    // 0x70ac78: r4 = LoadInt32Instr(r3)
    //     0x70ac78: sbfx            x4, x3, #1, #0x1f
    // 0x70ac7c: r3 = 0
    //     0x70ac7c: mov             x3, #0
    // 0x70ac80: CheckStackOverflow
    //     0x70ac80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70ac84: cmp             SP, x16
    //     0x70ac88: b.ls            #0x70adf8
    // 0x70ac8c: cmp             x3, #0x100
    // 0x70ac90: b.ge            #0x70ade8
    // 0x70ac94: r16 = 19595
    //     0x70ac94: mov             x16, #0x4c8b
    // 0x70ac98: mul             x5, x3, x16
    // 0x70ac9c: mov             x0, x4
    // 0x70aca0: mov             x1, x3
    // 0x70aca4: cmp             x1, x0
    // 0x70aca8: b.hs            #0x70ae00
    // 0x70acac: sxtw            x5, w5
    // 0x70acb0: ArrayStore: r2[r3] = r5  ; List_4
    //     0x70acb0: add             x6, x2, x3, lsl #2
    //     0x70acb4: stur            w5, [x6, #0x17]
    // 0x70acb8: add             x5, x3, #0x100
    // 0x70acbc: r16 = 38470
    //     0x70acbc: mov             x16, #0x9646
    // 0x70acc0: mul             x6, x3, x16
    // 0x70acc4: mov             x0, x4
    // 0x70acc8: mov             x1, x5
    // 0x70accc: cmp             x1, x0
    // 0x70acd0: b.hs            #0x70ae04
    // 0x70acd4: sxtw            x6, w6
    // 0x70acd8: ArrayStore: r2[r5] = r6  ; List_4
    //     0x70acd8: add             x7, x2, x5, lsl #2
    //     0x70acdc: stur            w6, [x7, #0x17]
    // 0x70ace0: add             x5, x3, #0x200
    // 0x70ace4: r16 = 7471
    //     0x70ace4: mov             x16, #0x1d2f
    // 0x70ace8: mul             x6, x3, x16
    // 0x70acec: add             x7, x6, #8, lsl #12
    // 0x70acf0: mov             x0, x4
    // 0x70acf4: mov             x1, x5
    // 0x70acf8: cmp             x1, x0
    // 0x70acfc: b.hs            #0x70ae08
    // 0x70ad00: sxtw            x7, w7
    // 0x70ad04: ArrayStore: r2[r5] = r7  ; List_4
    //     0x70ad04: add             x6, x2, x5, lsl #2
    //     0x70ad08: stur            w7, [x6, #0x17]
    // 0x70ad0c: add             x5, x3, #0x300
    // 0x70ad10: r16 = -11059
    //     0x70ad10: mov             x16, #-0x2b33
    // 0x70ad14: mul             x6, x3, x16
    // 0x70ad18: mov             x0, x4
    // 0x70ad1c: mov             x1, x5
    // 0x70ad20: cmp             x1, x0
    // 0x70ad24: b.hs            #0x70ae0c
    // 0x70ad28: sxtw            x6, w6
    // 0x70ad2c: ArrayStore: r2[r5] = r6  ; List_4
    //     0x70ad2c: add             x7, x2, x5, lsl #2
    //     0x70ad30: stur            w6, [x7, #0x17]
    // 0x70ad34: add             x5, x3, #0x400
    // 0x70ad38: r16 = -21709
    //     0x70ad38: mov             x16, #-0x54cd
    // 0x70ad3c: mul             x6, x3, x16
    // 0x70ad40: mov             x0, x4
    // 0x70ad44: mov             x1, x5
    // 0x70ad48: cmp             x1, x0
    // 0x70ad4c: b.hs            #0x70ae10
    // 0x70ad50: sxtw            x6, w6
    // 0x70ad54: ArrayStore: r2[r5] = r6  ; List_4
    //     0x70ad54: add             x7, x2, x5, lsl #2
    //     0x70ad58: stur            w6, [x7, #0x17]
    // 0x70ad5c: add             x5, x3, #0x500
    // 0x70ad60: lsl             x6, x3, #0xf
    // 0x70ad64: r17 = 8421375
    //     0x70ad64: mov             x17, #0x7fff
    //     0x70ad68: movk            x17, #0x80, lsl #16
    // 0x70ad6c: add             x7, x6, x17
    // 0x70ad70: mov             x0, x4
    // 0x70ad74: mov             x1, x5
    // 0x70ad78: cmp             x1, x0
    // 0x70ad7c: b.hs            #0x70ae14
    // 0x70ad80: sxtw            x7, w7
    // 0x70ad84: ArrayStore: r2[r5] = r7  ; List_4
    //     0x70ad84: add             x6, x2, x5, lsl #2
    //     0x70ad88: stur            w7, [x6, #0x17]
    // 0x70ad8c: add             x5, x3, #0x600
    // 0x70ad90: r16 = -27439
    //     0x70ad90: mov             x16, #-0x6b2f
    // 0x70ad94: mul             x6, x3, x16
    // 0x70ad98: mov             x0, x4
    // 0x70ad9c: mov             x1, x5
    // 0x70ada0: cmp             x1, x0
    // 0x70ada4: b.hs            #0x70ae18
    // 0x70ada8: sxtw            x6, w6
    // 0x70adac: ArrayStore: r2[r5] = r6  ; List_4
    //     0x70adac: add             x7, x2, x5, lsl #2
    //     0x70adb0: stur            w6, [x7, #0x17]
    // 0x70adb4: add             x5, x3, #0x700
    // 0x70adb8: r16 = -5329
    //     0x70adb8: mov             x16, #-0x14d1
    // 0x70adbc: mul             x6, x3, x16
    // 0x70adc0: mov             x0, x4
    // 0x70adc4: mov             x1, x5
    // 0x70adc8: cmp             x1, x0
    // 0x70adcc: b.hs            #0x70ae1c
    // 0x70add0: sxtw            x6, w6
    // 0x70add4: ArrayStore: r2[r5] = r6  ; List_4
    //     0x70add4: add             x1, x2, x5, lsl #2
    //     0x70add8: stur            w6, [x1, #0x17]
    // 0x70addc: add             x0, x3, #1
    // 0x70ade0: mov             x3, x0
    // 0x70ade4: b               #0x70ac80
    // 0x70ade8: r0 = Null
    //     0x70ade8: mov             x0, NULL
    // 0x70adec: LeaveFrame
    //     0x70adec: mov             SP, fp
    //     0x70adf0: ldp             fp, lr, [SP], #0x10
    // 0x70adf4: ret
    //     0x70adf4: ret             
    // 0x70adf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70adf8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70adfc: b               #0x70ac8c
    // 0x70ae00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x70ae00: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x70ae04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x70ae04: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x70ae08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x70ae08: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x70ae0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x70ae0c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x70ae10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x70ae10: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x70ae14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x70ae14: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x70ae18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x70ae18: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x70ae1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x70ae1c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _initCategoryNumber(/* No info */) {
    // ** addr: 0x70ae20, size: 0x4a4
    // 0x70ae20: EnterFrame
    //     0x70ae20: stp             fp, lr, [SP, #-0x10]!
    //     0x70ae24: mov             fp, SP
    // 0x70ae28: AllocStack(0x90)
    //     0x70ae28: sub             SP, SP, #0x90
    // 0x70ae2c: LoadField: r3 = r1->field_2b
    //     0x70ae2c: ldur            w3, [x1, #0x2b]
    // 0x70ae30: DecompressPointer r3
    //     0x70ae30: add             x3, x3, HEAP, lsl #32
    // 0x70ae34: stur            x3, [fp, #-0x70]
    // 0x70ae38: LoadField: r4 = r3->field_7
    //     0x70ae38: ldur            w4, [x3, #7]
    // 0x70ae3c: DecompressPointer r4
    //     0x70ae3c: add             x4, x4, HEAP, lsl #32
    // 0x70ae40: stur            x4, [fp, #-0x68]
    // 0x70ae44: LoadField: r0 = r3->field_b
    //     0x70ae44: ldur            w0, [x3, #0xb]
    // 0x70ae48: r5 = LoadInt32Instr(r0)
    //     0x70ae48: sbfx            x5, x0, #1, #0x1f
    // 0x70ae4c: stur            x5, [fp, #-0x60]
    // 0x70ae50: LoadField: r6 = r1->field_27
    //     0x70ae50: ldur            w6, [x1, #0x27]
    // 0x70ae54: DecompressPointer r6
    //     0x70ae54: add             x6, x6, HEAP, lsl #32
    // 0x70ae58: stur            x6, [fp, #-0x58]
    // 0x70ae5c: LoadField: r7 = r6->field_7
    //     0x70ae5c: ldur            w7, [x6, #7]
    // 0x70ae60: DecompressPointer r7
    //     0x70ae60: add             x7, x7, HEAP, lsl #32
    // 0x70ae64: stur            x7, [fp, #-0x50]
    // 0x70ae68: LoadField: r1 = r6->field_b
    //     0x70ae68: ldur            w1, [x6, #0xb]
    // 0x70ae6c: r8 = LoadInt32Instr(r1)
    //     0x70ae6c: sbfx            x8, x1, #1, #0x1f
    // 0x70ae70: stur            x8, [fp, #-0x48]
    // 0x70ae74: r9 = LoadInt32Instr(r0)
    //     0x70ae74: sbfx            x9, x0, #1, #0x1f
    // 0x70ae78: stur            x9, [fp, #-0x40]
    // 0x70ae7c: r10 = LoadInt32Instr(r1)
    //     0x70ae7c: sbfx            x10, x1, #1, #0x1f
    // 0x70ae80: stur            x10, [fp, #-0x38]
    // 0x70ae84: r13 = 1
    //     0x70ae84: mov             x13, #1
    // 0x70ae88: r12 = 2
    //     0x70ae88: mov             x12, #2
    // 0x70ae8c: r11 = 1
    //     0x70ae8c: mov             x11, #1
    // 0x70ae90: stur            x13, [fp, #-0x20]
    // 0x70ae94: stur            x12, [fp, #-0x28]
    // 0x70ae98: stur            x11, [fp, #-0x30]
    // 0x70ae9c: CheckStackOverflow
    //     0x70ae9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70aea0: cmp             SP, x16
    //     0x70aea4: b.ls            #0x70b29c
    // 0x70aea8: cmp             x11, #0xf
    // 0x70aeac: b.gt            #0x70b28c
    // 0x70aeb0: r0 = BoxInt64Instr(r11)
    //     0x70aeb0: sbfiz           x0, x11, #1, #0x1f
    //     0x70aeb4: cmp             x11, x0, asr #1
    //     0x70aeb8: b.eq            #0x70aec4
    //     0x70aebc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x70aec0: stur            x11, [x0, #7]
    // 0x70aec4: mov             x14, x0
    // 0x70aec8: stur            x14, [fp, #-0x18]
    // 0x70aecc: mov             x19, x13
    // 0x70aed0: stur            x19, [fp, #-0x10]
    // 0x70aed4: CheckStackOverflow
    //     0x70aed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70aed8: cmp             SP, x16
    //     0x70aedc: b.ls            #0x70b2a4
    // 0x70aee0: cmp             x19, x12
    // 0x70aee4: b.ge            #0x70b078
    // 0x70aee8: r17 = 32767
    //     0x70aee8: mov             x17, #0x7fff
    // 0x70aeec: add             x20, x19, x17
    // 0x70aef0: mov             x0, x14
    // 0x70aef4: mov             x2, x4
    // 0x70aef8: stur            x20, [fp, #-8]
    // 0x70aefc: r1 = Null
    //     0x70aefc: mov             x1, NULL
    // 0x70af00: cmp             w2, NULL
    // 0x70af04: b.eq            #0x70af24
    // 0x70af08: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x70af08: ldur            w4, [x2, #0x17]
    // 0x70af0c: DecompressPointer r4
    //     0x70af0c: add             x4, x4, HEAP, lsl #32
    // 0x70af10: r8 = X0
    //     0x70af10: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x70af14: LoadField: r9 = r4->field_7
    //     0x70af14: ldur            x9, [x4, #7]
    // 0x70af18: r3 = Null
    //     0x70af18: add             x3, PP, #0x31, lsl #12  ; [pp+0x31ae0] Null
    //     0x70af1c: ldr             x3, [x3, #0xae0]
    // 0x70af20: blr             x9
    // 0x70af24: ldur            x0, [fp, #-0x60]
    // 0x70af28: ldur            x1, [fp, #-8]
    // 0x70af2c: cmp             x1, x0
    // 0x70af30: b.hs            #0x70b2ac
    // 0x70af34: ldur            x1, [fp, #-0x70]
    // 0x70af38: ldur            x0, [fp, #-0x18]
    // 0x70af3c: ldur            x3, [fp, #-8]
    // 0x70af40: ArrayStore: r1[r3] = r0  ; List_4
    //     0x70af40: add             x25, x1, x3, lsl #2
    //     0x70af44: add             x25, x25, #0xf
    //     0x70af48: str             w0, [x25]
    //     0x70af4c: tbz             w0, #0, #0x70af68
    //     0x70af50: ldurb           w16, [x1, #-1]
    //     0x70af54: ldurb           w17, [x0, #-1]
    //     0x70af58: and             x16, x17, x16, lsr #2
    //     0x70af5c: tst             x16, HEAP, lsr #32
    //     0x70af60: b.eq            #0x70af68
    //     0x70af64: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x70af68: ldur            x4, [fp, #-0x10]
    // 0x70af6c: r0 = BoxInt64Instr(r4)
    //     0x70af6c: sbfiz           x0, x4, #1, #0x1f
    //     0x70af70: cmp             x4, x0, asr #1
    //     0x70af74: b.eq            #0x70af80
    //     0x70af78: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x70af7c: stur            x4, [x0, #7]
    // 0x70af80: r1 = Null
    //     0x70af80: mov             x1, NULL
    // 0x70af84: r2 = 4
    //     0x70af84: mov             x2, #4
    // 0x70af88: stur            x0, [fp, #-0x78]
    // 0x70af8c: r0 = AllocateArray()
    //     0x70af8c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x70af90: mov             x2, x0
    // 0x70af94: ldur            x0, [fp, #-0x78]
    // 0x70af98: stur            x2, [fp, #-0x80]
    // 0x70af9c: StoreField: r2->field_f = r0
    //     0x70af9c: stur            w0, [x2, #0xf]
    // 0x70afa0: ldur            x0, [fp, #-0x18]
    // 0x70afa4: StoreField: r2->field_13 = r0
    //     0x70afa4: stur            w0, [x2, #0x13]
    // 0x70afa8: r1 = <int>
    //     0x70afa8: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x70afac: r0 = AllocateGrowableArray()
    //     0x70afac: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x70afb0: mov             x3, x0
    // 0x70afb4: ldur            x0, [fp, #-0x80]
    // 0x70afb8: stur            x3, [fp, #-0x78]
    // 0x70afbc: StoreField: r3->field_f = r0
    //     0x70afbc: stur            w0, [x3, #0xf]
    // 0x70afc0: r4 = 4
    //     0x70afc0: mov             x4, #4
    // 0x70afc4: StoreField: r3->field_b = r4
    //     0x70afc4: stur            w4, [x3, #0xb]
    // 0x70afc8: mov             x0, x3
    // 0x70afcc: ldur            x2, [fp, #-0x50]
    // 0x70afd0: r1 = Null
    //     0x70afd0: mov             x1, NULL
    // 0x70afd4: cmp             w2, NULL
    // 0x70afd8: b.eq            #0x70aff8
    // 0x70afdc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x70afdc: ldur            w4, [x2, #0x17]
    // 0x70afe0: DecompressPointer r4
    //     0x70afe0: add             x4, x4, HEAP, lsl #32
    // 0x70afe4: r8 = X0
    //     0x70afe4: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x70afe8: LoadField: r9 = r4->field_7
    //     0x70afe8: ldur            x9, [x4, #7]
    // 0x70afec: r3 = Null
    //     0x70afec: add             x3, PP, #0x31, lsl #12  ; [pp+0x31af0] Null
    //     0x70aff0: ldr             x3, [x3, #0xaf0]
    // 0x70aff4: blr             x9
    // 0x70aff8: ldur            x0, [fp, #-0x48]
    // 0x70affc: ldur            x1, [fp, #-8]
    // 0x70b000: cmp             x1, x0
    // 0x70b004: b.hs            #0x70b2b0
    // 0x70b008: ldur            x1, [fp, #-0x58]
    // 0x70b00c: ldur            x0, [fp, #-0x78]
    // 0x70b010: ldur            x2, [fp, #-8]
    // 0x70b014: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70b014: add             x25, x1, x2, lsl #2
    //     0x70b018: add             x25, x25, #0xf
    //     0x70b01c: str             w0, [x25]
    //     0x70b020: tbz             w0, #0, #0x70b03c
    //     0x70b024: ldurb           w16, [x1, #-1]
    //     0x70b028: ldurb           w17, [x0, #-1]
    //     0x70b02c: and             x16, x17, x16, lsr #2
    //     0x70b030: tst             x16, HEAP, lsr #32
    //     0x70b034: b.eq            #0x70b03c
    //     0x70b038: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x70b03c: ldur            x0, [fp, #-0x10]
    // 0x70b040: add             x19, x0, #1
    // 0x70b044: ldur            x13, [fp, #-0x20]
    // 0x70b048: ldur            x12, [fp, #-0x28]
    // 0x70b04c: ldur            x11, [fp, #-0x30]
    // 0x70b050: ldur            x3, [fp, #-0x70]
    // 0x70b054: ldur            x6, [fp, #-0x58]
    // 0x70b058: ldur            x4, [fp, #-0x68]
    // 0x70b05c: ldur            x7, [fp, #-0x50]
    // 0x70b060: ldur            x14, [fp, #-0x18]
    // 0x70b064: ldur            x5, [fp, #-0x60]
    // 0x70b068: ldur            x8, [fp, #-0x48]
    // 0x70b06c: ldur            x9, [fp, #-0x40]
    // 0x70b070: ldur            x10, [fp, #-0x38]
    // 0x70b074: b               #0x70aed0
    // 0x70b078: mov             x5, x13
    // 0x70b07c: mov             x4, x12
    // 0x70b080: mov             x3, x11
    // 0x70b084: sub             x6, x4, #1
    // 0x70b088: stur            x6, [fp, #-0x90]
    // 0x70b08c: neg             x2, x6
    // 0x70b090: neg             x7, x5
    // 0x70b094: stur            x7, [fp, #-0x88]
    // 0x70b098: r0 = BoxInt64Instr(r3)
    //     0x70b098: sbfiz           x0, x3, #1, #0x1f
    //     0x70b09c: cmp             x3, x0, asr #1
    //     0x70b0a0: b.eq            #0x70b0ac
    //     0x70b0a4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x70b0a8: stur            x3, [x0, #7]
    // 0x70b0ac: mov             x8, x0
    // 0x70b0b0: stur            x8, [fp, #-0x18]
    // 0x70b0b4: mov             x9, x2
    // 0x70b0b8: stur            x9, [fp, #-0x10]
    // 0x70b0bc: CheckStackOverflow
    //     0x70b0bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70b0c0: cmp             SP, x16
    //     0x70b0c4: b.ls            #0x70b2b4
    // 0x70b0c8: cmp             x9, x7
    // 0x70b0cc: b.gt            #0x70b250
    // 0x70b0d0: r17 = 32767
    //     0x70b0d0: mov             x17, #0x7fff
    // 0x70b0d4: add             x10, x9, x17
    // 0x70b0d8: mov             x0, x8
    // 0x70b0dc: ldur            x2, [fp, #-0x68]
    // 0x70b0e0: stur            x10, [fp, #-8]
    // 0x70b0e4: r1 = Null
    //     0x70b0e4: mov             x1, NULL
    // 0x70b0e8: cmp             w2, NULL
    // 0x70b0ec: b.eq            #0x70b10c
    // 0x70b0f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x70b0f0: ldur            w4, [x2, #0x17]
    // 0x70b0f4: DecompressPointer r4
    //     0x70b0f4: add             x4, x4, HEAP, lsl #32
    // 0x70b0f8: r8 = X0
    //     0x70b0f8: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x70b0fc: LoadField: r9 = r4->field_7
    //     0x70b0fc: ldur            x9, [x4, #7]
    // 0x70b100: r3 = Null
    //     0x70b100: add             x3, PP, #0x31, lsl #12  ; [pp+0x31b00] Null
    //     0x70b104: ldr             x3, [x3, #0xb00]
    // 0x70b108: blr             x9
    // 0x70b10c: ldur            x0, [fp, #-0x40]
    // 0x70b110: ldur            x1, [fp, #-8]
    // 0x70b114: cmp             x1, x0
    // 0x70b118: b.hs            #0x70b2bc
    // 0x70b11c: ldur            x1, [fp, #-0x70]
    // 0x70b120: ldur            x0, [fp, #-0x18]
    // 0x70b124: ldur            x3, [fp, #-8]
    // 0x70b128: ArrayStore: r1[r3] = r0  ; List_4
    //     0x70b128: add             x25, x1, x3, lsl #2
    //     0x70b12c: add             x25, x25, #0xf
    //     0x70b130: str             w0, [x25]
    //     0x70b134: tbz             w0, #0, #0x70b150
    //     0x70b138: ldurb           w16, [x1, #-1]
    //     0x70b13c: ldurb           w17, [x0, #-1]
    //     0x70b140: and             x16, x17, x16, lsr #2
    //     0x70b144: tst             x16, HEAP, lsr #32
    //     0x70b148: b.eq            #0x70b150
    //     0x70b14c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x70b150: ldur            x4, [fp, #-0x90]
    // 0x70b154: ldur            x5, [fp, #-0x10]
    // 0x70b158: add             x2, x4, x5
    // 0x70b15c: r0 = BoxInt64Instr(r2)
    //     0x70b15c: sbfiz           x0, x2, #1, #0x1f
    //     0x70b160: cmp             x2, x0, asr #1
    //     0x70b164: b.eq            #0x70b170
    //     0x70b168: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x70b16c: stur            x2, [x0, #7]
    // 0x70b170: r1 = Null
    //     0x70b170: mov             x1, NULL
    // 0x70b174: r2 = 4
    //     0x70b174: mov             x2, #4
    // 0x70b178: stur            x0, [fp, #-0x78]
    // 0x70b17c: r0 = AllocateArray()
    //     0x70b17c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x70b180: mov             x2, x0
    // 0x70b184: ldur            x0, [fp, #-0x78]
    // 0x70b188: stur            x2, [fp, #-0x80]
    // 0x70b18c: StoreField: r2->field_f = r0
    //     0x70b18c: stur            w0, [x2, #0xf]
    // 0x70b190: ldur            x0, [fp, #-0x18]
    // 0x70b194: StoreField: r2->field_13 = r0
    //     0x70b194: stur            w0, [x2, #0x13]
    // 0x70b198: r1 = <int>
    //     0x70b198: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x70b19c: r0 = AllocateGrowableArray()
    //     0x70b19c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x70b1a0: mov             x3, x0
    // 0x70b1a4: ldur            x0, [fp, #-0x80]
    // 0x70b1a8: stur            x3, [fp, #-0x78]
    // 0x70b1ac: StoreField: r3->field_f = r0
    //     0x70b1ac: stur            w0, [x3, #0xf]
    // 0x70b1b0: r4 = 4
    //     0x70b1b0: mov             x4, #4
    // 0x70b1b4: StoreField: r3->field_b = r4
    //     0x70b1b4: stur            w4, [x3, #0xb]
    // 0x70b1b8: mov             x0, x3
    // 0x70b1bc: ldur            x2, [fp, #-0x50]
    // 0x70b1c0: r1 = Null
    //     0x70b1c0: mov             x1, NULL
    // 0x70b1c4: cmp             w2, NULL
    // 0x70b1c8: b.eq            #0x70b1e8
    // 0x70b1cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x70b1cc: ldur            w4, [x2, #0x17]
    // 0x70b1d0: DecompressPointer r4
    //     0x70b1d0: add             x4, x4, HEAP, lsl #32
    // 0x70b1d4: r8 = X0
    //     0x70b1d4: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x70b1d8: LoadField: r9 = r4->field_7
    //     0x70b1d8: ldur            x9, [x4, #7]
    // 0x70b1dc: r3 = Null
    //     0x70b1dc: add             x3, PP, #0x31, lsl #12  ; [pp+0x31b10] Null
    //     0x70b1e0: ldr             x3, [x3, #0xb10]
    // 0x70b1e4: blr             x9
    // 0x70b1e8: ldur            x0, [fp, #-0x38]
    // 0x70b1ec: ldur            x1, [fp, #-8]
    // 0x70b1f0: cmp             x1, x0
    // 0x70b1f4: b.hs            #0x70b2c0
    // 0x70b1f8: ldur            x1, [fp, #-0x58]
    // 0x70b1fc: ldur            x0, [fp, #-0x78]
    // 0x70b200: ldur            x2, [fp, #-8]
    // 0x70b204: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70b204: add             x25, x1, x2, lsl #2
    //     0x70b208: add             x25, x25, #0xf
    //     0x70b20c: str             w0, [x25]
    //     0x70b210: tbz             w0, #0, #0x70b22c
    //     0x70b214: ldurb           w16, [x1, #-1]
    //     0x70b218: ldurb           w17, [x0, #-1]
    //     0x70b21c: and             x16, x17, x16, lsr #2
    //     0x70b220: tst             x16, HEAP, lsr #32
    //     0x70b224: b.eq            #0x70b22c
    //     0x70b228: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x70b22c: ldur            x1, [fp, #-0x10]
    // 0x70b230: add             x9, x1, #1
    // 0x70b234: ldur            x5, [fp, #-0x20]
    // 0x70b238: ldur            x4, [fp, #-0x28]
    // 0x70b23c: ldur            x3, [fp, #-0x30]
    // 0x70b240: ldur            x6, [fp, #-0x90]
    // 0x70b244: ldur            x7, [fp, #-0x88]
    // 0x70b248: ldur            x8, [fp, #-0x18]
    // 0x70b24c: b               #0x70b0b8
    // 0x70b250: mov             x1, x3
    // 0x70b254: mov             x3, x5
    // 0x70b258: mov             x2, x4
    // 0x70b25c: lsl             x13, x3, #1
    // 0x70b260: lsl             x12, x2, #1
    // 0x70b264: add             x11, x1, #1
    // 0x70b268: ldur            x3, [fp, #-0x70]
    // 0x70b26c: ldur            x6, [fp, #-0x58]
    // 0x70b270: ldur            x4, [fp, #-0x68]
    // 0x70b274: ldur            x7, [fp, #-0x50]
    // 0x70b278: ldur            x5, [fp, #-0x60]
    // 0x70b27c: ldur            x8, [fp, #-0x48]
    // 0x70b280: ldur            x9, [fp, #-0x40]
    // 0x70b284: ldur            x10, [fp, #-0x38]
    // 0x70b288: b               #0x70ae90
    // 0x70b28c: r0 = Null
    //     0x70b28c: mov             x0, NULL
    // 0x70b290: LeaveFrame
    //     0x70b290: mov             SP, fp
    //     0x70b294: ldp             fp, lr, [SP], #0x10
    // 0x70b298: ret
    //     0x70b298: ret             
    // 0x70b29c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70b29c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70b2a0: b               #0x70aea8
    // 0x70b2a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70b2a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70b2a8: b               #0x70aee0
    // 0x70b2ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x70b2ac: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x70b2b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x70b2b0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x70b2b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70b2b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70b2b8: b               #0x70b0c8
    // 0x70b2bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x70b2bc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x70b2c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x70b2c0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _initHuffmanTable(/* No info */) {
    // ** addr: 0x70b2c4, size: 0x118
    // 0x70b2c4: EnterFrame
    //     0x70b2c4: stp             fp, lr, [SP, #-0x10]!
    //     0x70b2c8: mov             fp, SP
    // 0x70b2cc: AllocStack(0x8)
    //     0x70b2cc: sub             SP, SP, #8
    // 0x70b2d0: SetupParameters(JpegEncoder this /* r1 => r0, fp-0x8 */)
    //     0x70b2d0: mov             x0, x1
    //     0x70b2d4: stur            x1, [fp, #-8]
    // 0x70b2d8: CheckStackOverflow
    //     0x70b2d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70b2dc: cmp             SP, x16
    //     0x70b2e0: b.ls            #0x70b3d4
    // 0x70b2e4: mov             x1, x0
    // 0x70b2e8: r2 = const [0, 0, 0x1, 0x5, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0, 0, 0, 0, 0, 0, 0]
    //     0x70b2e8: add             x2, PP, #0x31, lsl #12  ; [pp+0x31970] List<int>(17)
    //     0x70b2ec: ldr             x2, [x2, #0x970]
    // 0x70b2f0: r3 = const [0, 0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb]
    //     0x70b2f0: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e070] List<int>(12)
    //     0x70b2f4: ldr             x3, [x3, #0x70]
    // 0x70b2f8: r0 = _computeHuffmanTable()
    //     0x70b2f8: bl              #0x70b3dc  ; [package:image/src/formats/jpeg_encoder.dart] JpegEncoder::_computeHuffmanTable
    // 0x70b2fc: ldur            x4, [fp, #-8]
    // 0x70b300: ArrayStore: r4[0] = r0  ; List_4
    //     0x70b300: stur            w0, [x4, #0x17]
    //     0x70b304: ldurb           w16, [x4, #-1]
    //     0x70b308: ldurb           w17, [x0, #-1]
    //     0x70b30c: and             x16, x17, x16, lsr #2
    //     0x70b310: tst             x16, HEAP, lsr #32
    //     0x70b314: b.eq            #0x70b31c
    //     0x70b318: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x70b31c: mov             x1, x4
    // 0x70b320: r2 = const [0, 0, 0x3, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0, 0, 0, 0, 0]
    //     0x70b320: add             x2, PP, #0x31, lsl #12  ; [pp+0x31988] List<int>(17)
    //     0x70b324: ldr             x2, [x2, #0x988]
    // 0x70b328: r3 = const [0, 0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb]
    //     0x70b328: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e070] List<int>(12)
    //     0x70b32c: ldr             x3, [x3, #0x70]
    // 0x70b330: r0 = _computeHuffmanTable()
    //     0x70b330: bl              #0x70b3dc  ; [package:image/src/formats/jpeg_encoder.dart] JpegEncoder::_computeHuffmanTable
    // 0x70b334: ldur            x4, [fp, #-8]
    // 0x70b338: StoreField: r4->field_1b = r0
    //     0x70b338: stur            w0, [x4, #0x1b]
    //     0x70b33c: ldurb           w16, [x4, #-1]
    //     0x70b340: ldurb           w17, [x0, #-1]
    //     0x70b344: and             x16, x17, x16, lsr #2
    //     0x70b348: tst             x16, HEAP, lsr #32
    //     0x70b34c: b.eq            #0x70b354
    //     0x70b350: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x70b354: mov             x1, x4
    // 0x70b358: r2 = const [0, 0, 0x2, 0x1, 0x3, 0x3, 0x2, 0x4, 0x3, 0x5, 0x5, 0x4, 0x4, 0, 0, 0x1, 0x7d]
    //     0x70b358: add             x2, PP, #0x31, lsl #12  ; [pp+0x31978] List<int>(17)
    //     0x70b35c: ldr             x2, [x2, #0x978]
    // 0x70b360: r3 = const [0x1, 0x2, 0x3, 0, 0x4, 0x11, 0x5, 0x12, 0x21, 0x31, 0x41, 0x6, 0x13, 0x51, 0x61, 0x7, 0x22, 0x71, 0x14, 0x32, 0x81, 0x91, 0xa1, 0x8, 0x23, 0x42, 0xb1, 0xc1, 0x15, 0x52, 0xd1, 0xf0, 0x24, 0x33, 0x62, 0x72, 0x82, 0x9, 0xa, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x3a, 0x43, 0x44, 0x45, 0x46, 0x47, 0x48, 0x49, 0x4a, 0x53, 0x54, 0x55, 0x56, 0x57, 0x58, 0x59, 0x5a, 0x63, 0x64, 0x65, 0x66, 0x67, 0x68, 0x69, 0x6a, 0x73, 0x74, 0x75, 0x76, 0x77, 0x78, 0x79, 0x7a, 0x83, 0x84, 0x85, 0x86, 0x87, 0x88, 0x89, 0x8a, 0x92, 0x93, 0x94, 0x95, 0x96, 0x97, 0x98, 0x99, 0x9a, 0xa2, 0xa3, 0xa4, 0xa5, 0xa6, 0xa7, 0xa8, 0xa9, 0xaa, 0xb2, 0xb3, 0xb4, 0xb5, 0xb6, 0xb7, 0xb8, 0xb9, 0xba, 0xc2, 0xc3, 0xc4, 0xc5, 0xc6, 0xc7, 0xc8, 0xc9, 0xca, 0xd2, 0xd3, 0xd4, 0xd5, 0xd6, 0xd7, 0xd8, 0xd9, 0xda, 0xe1, 0xe2, 0xe3, 0xe4, 0xe5, 0xe6, 0xe7, 0xe8, 0xe9, 0xea, 0xf1, 0xf2, 0xf3, 0xf4, 0xf5, 0xf6, 0xf7, 0xf8, 0xf9, 0xfa]
    //     0x70b360: add             x3, PP, #0x31, lsl #12  ; [pp+0x31980] List<int>(162)
    //     0x70b364: ldr             x3, [x3, #0x980]
    // 0x70b368: r0 = _computeHuffmanTable()
    //     0x70b368: bl              #0x70b3dc  ; [package:image/src/formats/jpeg_encoder.dart] JpegEncoder::_computeHuffmanTable
    // 0x70b36c: ldur            x4, [fp, #-8]
    // 0x70b370: StoreField: r4->field_1f = r0
    //     0x70b370: stur            w0, [x4, #0x1f]
    //     0x70b374: ldurb           w16, [x4, #-1]
    //     0x70b378: ldurb           w17, [x0, #-1]
    //     0x70b37c: and             x16, x17, x16, lsr #2
    //     0x70b380: tst             x16, HEAP, lsr #32
    //     0x70b384: b.eq            #0x70b38c
    //     0x70b388: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x70b38c: mov             x1, x4
    // 0x70b390: r2 = const [0, 0, 0x2, 0x1, 0x2, 0x4, 0x4, 0x3, 0x4, 0x7, 0x5, 0x4, 0x4, 0, 0x1, 0x2, 0x77]
    //     0x70b390: add             x2, PP, #0x31, lsl #12  ; [pp+0x31990] List<int>(17)
    //     0x70b394: ldr             x2, [x2, #0x990]
    // 0x70b398: r3 = const [0, 0x1, 0x2, 0x3, 0x11, 0x4, 0x5, 0x21, 0x31, 0x6, 0x12, 0x41, 0x51, 0x7, 0x61, 0x71, 0x13, 0x22, 0x32, 0x81, 0x8, 0x14, 0x42, 0x91, 0xa1, 0xb1, 0xc1, 0x9, 0x23, 0x33, 0x52, 0xf0, 0x15, 0x62, 0x72, 0xd1, 0xa, 0x16, 0x24, 0x34, 0xe1, 0x25, 0xf1, 0x17, 0x18, 0x19, 0x1a, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x35, 0x36, 0x37, 0x38, 0x39, 0x3a, 0x43, 0x44, 0x45, 0x46, 0x47, 0x48, 0x49, 0x4a, 0x53, 0x54, 0x55, 0x56, 0x57, 0x58, 0x59, 0x5a, 0x63, 0x64, 0x65, 0x66, 0x67, 0x68, 0x69, 0x6a, 0x73, 0x74, 0x75, 0x76, 0x77, 0x78, 0x79, 0x7a, 0x82, 0x83, 0x84, 0x85, 0x86, 0x87, 0x88, 0x89, 0x8a, 0x92, 0x93, 0x94, 0x95, 0x96, 0x97, 0x98, 0x99, 0x9a, 0xa2, 0xa3, 0xa4, 0xa5, 0xa6, 0xa7, 0xa8, 0xa9, 0xaa, 0xb2, 0xb3, 0xb4, 0xb5, 0xb6, 0xb7, 0xb8, 0xb9, 0xba, 0xc2, 0xc3, 0xc4, 0xc5, 0xc6, 0xc7, 0xc8, 0xc9, 0xca, 0xd2, 0xd3, 0xd4, 0xd5, 0xd6, 0xd7, 0xd8, 0xd9, 0xda, 0xe2, 0xe3, 0xe4, 0xe5, 0xe6, 0xe7, 0xe8, 0xe9, 0xea, 0xf2, 0xf3, 0xf4, 0xf5, 0xf6, 0xf7, 0xf8, 0xf9, 0xfa]
    //     0x70b398: add             x3, PP, #0x31, lsl #12  ; [pp+0x31998] List<int>(162)
    //     0x70b39c: ldr             x3, [x3, #0x998]
    // 0x70b3a0: r0 = _computeHuffmanTable()
    //     0x70b3a0: bl              #0x70b3dc  ; [package:image/src/formats/jpeg_encoder.dart] JpegEncoder::_computeHuffmanTable
    // 0x70b3a4: ldur            x1, [fp, #-8]
    // 0x70b3a8: StoreField: r1->field_23 = r0
    //     0x70b3a8: stur            w0, [x1, #0x23]
    //     0x70b3ac: ldurb           w16, [x1, #-1]
    //     0x70b3b0: ldurb           w17, [x0, #-1]
    //     0x70b3b4: and             x16, x17, x16, lsr #2
    //     0x70b3b8: tst             x16, HEAP, lsr #32
    //     0x70b3bc: b.eq            #0x70b3c4
    //     0x70b3c0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x70b3c4: r0 = Null
    //     0x70b3c4: mov             x0, NULL
    // 0x70b3c8: LeaveFrame
    //     0x70b3c8: mov             SP, fp
    //     0x70b3cc: ldp             fp, lr, [SP], #0x10
    // 0x70b3d0: ret
    //     0x70b3d0: ret             
    // 0x70b3d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70b3d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70b3d8: b               #0x70b2e4
  }
  _ _computeHuffmanTable(/* No info */) {
    // ** addr: 0x70b3dc, size: 0x2c4
    // 0x70b3dc: EnterFrame
    //     0x70b3dc: stp             fp, lr, [SP, #-0x10]!
    //     0x70b3e0: mov             fp, SP
    // 0x70b3e4: AllocStack(0x68)
    //     0x70b3e4: sub             SP, SP, #0x68
    // 0x70b3e8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x70b3e8: mov             x0, x2
    //     0x70b3ec: stur            x2, [fp, #-8]
    //     0x70b3f0: stur            x3, [fp, #-0x10]
    // 0x70b3f4: CheckStackOverflow
    //     0x70b3f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70b3f8: cmp             SP, x16
    //     0x70b3fc: b.ls            #0x70b67c
    // 0x70b400: r1 = <int>
    //     0x70b400: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x70b404: r2 = 0
    //     0x70b404: mov             x2, #0
    // 0x70b408: r0 = _GrowableList()
    //     0x70b408: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x70b40c: r1 = Null
    //     0x70b40c: mov             x1, NULL
    // 0x70b410: r2 = 2
    //     0x70b410: mov             x2, #2
    // 0x70b414: stur            x0, [fp, #-0x18]
    // 0x70b418: r0 = AllocateArray()
    //     0x70b418: bl              #0xe560ac  ; AllocateArrayStub
    // 0x70b41c: mov             x2, x0
    // 0x70b420: ldur            x0, [fp, #-0x18]
    // 0x70b424: stur            x2, [fp, #-0x20]
    // 0x70b428: StoreField: r2->field_f = r0
    //     0x70b428: stur            w0, [x2, #0xf]
    // 0x70b42c: r1 = <List<int>?>
    //     0x70b42c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31ab8] TypeArguments: <List<int>?>
    //     0x70b430: ldr             x1, [x1, #0xab8]
    // 0x70b434: r0 = AllocateGrowableArray()
    //     0x70b434: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x70b438: mov             x3, x0
    // 0x70b43c: ldur            x0, [fp, #-0x20]
    // 0x70b440: stur            x3, [fp, #-0x60]
    // 0x70b444: StoreField: r3->field_f = r0
    //     0x70b444: stur            w0, [x3, #0xf]
    // 0x70b448: r0 = 2
    //     0x70b448: mov             x0, #2
    // 0x70b44c: StoreField: r3->field_b = r0
    //     0x70b44c: stur            w0, [x3, #0xb]
    // 0x70b450: ldur            x4, [fp, #-8]
    // 0x70b454: LoadField: r0 = r4->field_b
    //     0x70b454: ldur            w0, [x4, #0xb]
    // 0x70b458: r5 = LoadInt32Instr(r0)
    //     0x70b458: sbfx            x5, x0, #1, #0x1f
    // 0x70b45c: ldur            x6, [fp, #-0x10]
    // 0x70b460: stur            x5, [fp, #-0x58]
    // 0x70b464: LoadField: r0 = r6->field_b
    //     0x70b464: ldur            w0, [x6, #0xb]
    // 0x70b468: r7 = LoadInt32Instr(r0)
    //     0x70b468: sbfx            x7, x0, #1, #0x1f
    // 0x70b46c: stur            x7, [fp, #-0x50]
    // 0x70b470: r10 = 0
    //     0x70b470: mov             x10, #0
    // 0x70b474: r9 = 0
    //     0x70b474: mov             x9, #0
    // 0x70b478: r8 = 1
    //     0x70b478: mov             x8, #1
    // 0x70b47c: r2 = 1
    //     0x70b47c: mov             x2, #1
    // 0x70b480: stur            x8, [fp, #-0x48]
    // 0x70b484: CheckStackOverflow
    //     0x70b484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70b488: cmp             SP, x16
    //     0x70b48c: b.ls            #0x70b684
    // 0x70b490: cmp             x8, #0x10
    // 0x70b494: b.gt            #0x70b668
    // 0x70b498: mov             x0, x5
    // 0x70b49c: mov             x1, x8
    // 0x70b4a0: cmp             x1, x0
    // 0x70b4a4: b.hs            #0x70b68c
    // 0x70b4a8: lsl             x11, x8, #1
    // 0x70b4ac: stur            x11, [fp, #-0x18]
    // 0x70b4b0: mov             x12, x10
    // 0x70b4b4: mov             x10, x9
    // 0x70b4b8: r9 = 1
    //     0x70b4b8: mov             x9, #1
    // 0x70b4bc: stur            x12, [fp, #-0x30]
    // 0x70b4c0: stur            x10, [fp, #-0x38]
    // 0x70b4c4: stur            x9, [fp, #-0x40]
    // 0x70b4c8: CheckStackOverflow
    //     0x70b4c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70b4cc: cmp             SP, x16
    //     0x70b4d0: b.ls            #0x70b690
    // 0x70b4d4: ArrayLoad: r0 = r4[r8]  ; Unknown_4
    //     0x70b4d4: add             x16, x4, x8, lsl #2
    //     0x70b4d8: ldur            w0, [x16, #0xf]
    // 0x70b4dc: DecompressPointer r0
    //     0x70b4dc: add             x0, x0, HEAP, lsl #32
    // 0x70b4e0: r1 = LoadInt32Instr(r0)
    //     0x70b4e0: sbfx            x1, x0, #1, #0x1f
    //     0x70b4e4: tbz             w0, #0, #0x70b4ec
    //     0x70b4e8: ldur            x1, [x0, #7]
    // 0x70b4ec: cmp             x9, x1
    // 0x70b4f0: b.gt            #0x70b634
    // 0x70b4f4: mov             x0, x7
    // 0x70b4f8: mov             x1, x10
    // 0x70b4fc: cmp             x1, x0
    // 0x70b500: b.hs            #0x70b698
    // 0x70b504: ArrayLoad: r0 = r6[r10]  ; Unknown_4
    //     0x70b504: add             x16, x6, x10, lsl #2
    //     0x70b508: ldur            w0, [x16, #0xf]
    // 0x70b50c: DecompressPointer r0
    //     0x70b50c: add             x0, x0, HEAP, lsl #32
    // 0x70b510: r13 = LoadInt32Instr(r0)
    //     0x70b510: sbfx            x13, x0, #1, #0x1f
    //     0x70b514: tbz             w0, #0, #0x70b51c
    //     0x70b518: ldur            x13, [x0, #7]
    // 0x70b51c: stur            x13, [fp, #-0x28]
    // 0x70b520: cmp             x2, x13
    // 0x70b524: b.gt            #0x70b534
    // 0x70b528: add             x2, x13, #1
    // 0x70b52c: mov             x1, x3
    // 0x70b530: r0 = length=()
    //     0x70b530: bl              #0x5d0e94  ; [dart:core] _GrowableList::length=
    // 0x70b534: ldur            x7, [fp, #-0x30]
    // 0x70b538: ldur            x9, [fp, #-0x38]
    // 0x70b53c: ldur            x6, [fp, #-0x40]
    // 0x70b540: ldur            x3, [fp, #-0x60]
    // 0x70b544: ldur            x5, [fp, #-0x18]
    // 0x70b548: ldur            x8, [fp, #-0x28]
    // 0x70b54c: r4 = 4
    //     0x70b54c: mov             x4, #4
    // 0x70b550: r0 = BoxInt64Instr(r7)
    //     0x70b550: sbfiz           x0, x7, #1, #0x1f
    //     0x70b554: cmp             x7, x0, asr #1
    //     0x70b558: b.eq            #0x70b564
    //     0x70b55c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x70b560: stur            x7, [x0, #7]
    // 0x70b564: mov             x2, x4
    // 0x70b568: r1 = Null
    //     0x70b568: mov             x1, NULL
    // 0x70b56c: stur            x0, [fp, #-0x20]
    // 0x70b570: r0 = AllocateArray()
    //     0x70b570: bl              #0xe560ac  ; AllocateArrayStub
    // 0x70b574: mov             x2, x0
    // 0x70b578: ldur            x0, [fp, #-0x20]
    // 0x70b57c: stur            x2, [fp, #-0x68]
    // 0x70b580: StoreField: r2->field_f = r0
    //     0x70b580: stur            w0, [x2, #0xf]
    // 0x70b584: ldur            x0, [fp, #-0x18]
    // 0x70b588: StoreField: r2->field_13 = r0
    //     0x70b588: stur            w0, [x2, #0x13]
    // 0x70b58c: r1 = <int>
    //     0x70b58c: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x70b590: r0 = AllocateGrowableArray()
    //     0x70b590: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x70b594: mov             x2, x0
    // 0x70b598: ldur            x3, [fp, #-0x68]
    // 0x70b59c: StoreField: r2->field_f = r3
    //     0x70b59c: stur            w3, [x2, #0xf]
    // 0x70b5a0: r3 = 4
    //     0x70b5a0: mov             x3, #4
    // 0x70b5a4: StoreField: r2->field_b = r3
    //     0x70b5a4: stur            w3, [x2, #0xb]
    // 0x70b5a8: ldur            x4, [fp, #-0x60]
    // 0x70b5ac: LoadField: r5 = r4->field_b
    //     0x70b5ac: ldur            w5, [x4, #0xb]
    // 0x70b5b0: r0 = LoadInt32Instr(r5)
    //     0x70b5b0: sbfx            x0, x5, #1, #0x1f
    // 0x70b5b4: ldur            x1, [fp, #-0x28]
    // 0x70b5b8: cmp             x1, x0
    // 0x70b5bc: b.hs            #0x70b69c
    // 0x70b5c0: LoadField: r1 = r4->field_f
    //     0x70b5c0: ldur            w1, [x4, #0xf]
    // 0x70b5c4: DecompressPointer r1
    //     0x70b5c4: add             x1, x1, HEAP, lsl #32
    // 0x70b5c8: mov             x0, x2
    // 0x70b5cc: ldur            x6, [fp, #-0x28]
    // 0x70b5d0: ArrayStore: r1[r6] = r0  ; List_4
    //     0x70b5d0: add             x25, x1, x6, lsl #2
    //     0x70b5d4: add             x25, x25, #0xf
    //     0x70b5d8: str             w0, [x25]
    //     0x70b5dc: tbz             w0, #0, #0x70b5f8
    //     0x70b5e0: ldurb           w16, [x1, #-1]
    //     0x70b5e4: ldurb           w17, [x0, #-1]
    //     0x70b5e8: and             x16, x17, x16, lsr #2
    //     0x70b5ec: tst             x16, HEAP, lsr #32
    //     0x70b5f0: b.eq            #0x70b5f8
    //     0x70b5f4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x70b5f8: ldur            x9, [fp, #-0x38]
    // 0x70b5fc: add             x10, x9, #1
    // 0x70b600: ldur            x1, [fp, #-0x30]
    // 0x70b604: add             x12, x1, #1
    // 0x70b608: ldur            x6, [fp, #-0x40]
    // 0x70b60c: add             x9, x6, #1
    // 0x70b610: r2 = LoadInt32Instr(r5)
    //     0x70b610: sbfx            x2, x5, #1, #0x1f
    // 0x70b614: mov             x3, x4
    // 0x70b618: ldur            x4, [fp, #-8]
    // 0x70b61c: ldur            x6, [fp, #-0x10]
    // 0x70b620: ldur            x8, [fp, #-0x48]
    // 0x70b624: ldur            x5, [fp, #-0x58]
    // 0x70b628: ldur            x11, [fp, #-0x18]
    // 0x70b62c: ldur            x7, [fp, #-0x50]
    // 0x70b630: b               #0x70b4bc
    // 0x70b634: mov             x5, x8
    // 0x70b638: mov             x1, x12
    // 0x70b63c: mov             x9, x10
    // 0x70b640: mov             x4, x3
    // 0x70b644: r3 = 4
    //     0x70b644: mov             x3, #4
    // 0x70b648: lsl             x10, x1, #1
    // 0x70b64c: add             x8, x5, #1
    // 0x70b650: mov             x3, x4
    // 0x70b654: ldur            x4, [fp, #-8]
    // 0x70b658: ldur            x6, [fp, #-0x10]
    // 0x70b65c: ldur            x5, [fp, #-0x58]
    // 0x70b660: ldur            x7, [fp, #-0x50]
    // 0x70b664: b               #0x70b480
    // 0x70b668: mov             x4, x3
    // 0x70b66c: mov             x0, x4
    // 0x70b670: LeaveFrame
    //     0x70b670: mov             SP, fp
    //     0x70b674: ldp             fp, lr, [SP], #0x10
    // 0x70b678: ret
    //     0x70b678: ret             
    // 0x70b67c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70b67c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70b680: b               #0x70b400
    // 0x70b684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70b684: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70b688: b               #0x70b490
    // 0x70b68c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x70b68c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x70b690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70b690: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70b694: b               #0x70b4d4
    // 0x70b698: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x70b698: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x70b69c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x70b69c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}
