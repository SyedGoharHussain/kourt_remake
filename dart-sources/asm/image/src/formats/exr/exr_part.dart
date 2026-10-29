// lib: , url: package:image/src/formats/exr/exr_part.dart

// class id: 1050052, size: 0x8
class :: {
}

// class id: 509, size: 0x84, field offset: 0x8
abstract class ExrPart extends Object {

  late List<int> dataWindow; // offset: 0x24
  late Uint32List _bytesPerLine; // offset: 0x44

  _ ExrPart(/* No info */) {
    // ** addr: 0xde8000, size: 0x1ae8
    // 0xde8000: EnterFrame
    //     0xde8000: stp             fp, lr, [SP, #-0x10]!
    //     0xde8004: mov             fp, SP
    // 0xde8008: AllocStack(0x88)
    //     0xde8008: sub             SP, SP, #0x88
    // 0xde800c: r4 = Sentinel
    //     0xde800c: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xde8010: r0 = Instance_ExrCompressorType
    //     0xde8010: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b8d0] Obj!ExrCompressorType@d31c81
    //     0xde8014: ldr             x0, [x0, #0x8d0]
    // 0xde8018: mov             x7, x1
    // 0xde801c: mov             x6, x2
    // 0xde8020: stur            x3, [fp, #-0x18]
    // 0xde8024: mov             x16, x5
    // 0xde8028: mov             x5, x3
    // 0xde802c: mov             x3, x16
    // 0xde8030: stur            x1, [fp, #-8]
    // 0xde8034: stur            x2, [fp, #-0x10]
    // 0xde8038: stur            x3, [fp, #-0x20]
    // 0xde803c: CheckStackOverflow
    //     0xde803c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xde8040: cmp             SP, x16
    //     0xde8044: b.ls            #0xde98f0
    // 0xde8048: ArrayStore: r7[0] = rZR  ; List_8
    //     0xde8048: stur            xzr, [x7, #0x17]
    // 0xde804c: StoreField: r7->field_23 = r4
    //     0xde804c: stur            w4, [x7, #0x23]
    // 0xde8050: StoreField: r7->field_27 = rZR
    //     0xde8050: stur            xzr, [x7, #0x27]
    // 0xde8054: StoreField: r7->field_2f = rZR
    //     0xde8054: stur            xzr, [x7, #0x2f]
    // 0xde8058: StoreField: r7->field_37 = r4
    //     0xde8058: stur            w4, [x7, #0x37]
    // 0xde805c: StoreField: r7->field_3b = r0
    //     0xde805c: stur            w0, [x7, #0x3b]
    // 0xde8060: StoreField: r7->field_43 = r4
    //     0xde8060: stur            w4, [x7, #0x43]
    // 0xde8064: StoreField: r7->field_4b = rZR
    //     0xde8064: stur            xzr, [x7, #0x4b]
    // 0xde8068: StoreField: r7->field_7b = r4
    //     0xde8068: stur            w4, [x7, #0x7b]
    // 0xde806c: r1 = <ExrChannel>
    //     0xde806c: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b8d8] TypeArguments: <ExrChannel>
    //     0xde8070: ldr             x1, [x1, #0x8d8]
    // 0xde8074: r2 = 0
    //     0xde8074: mov             x2, #0
    // 0xde8078: r0 = _GrowableList()
    //     0xde8078: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xde807c: ldur            x1, [fp, #-8]
    // 0xde8080: StoreField: r1->field_13 = r0
    //     0xde8080: stur            w0, [x1, #0x13]
    //     0xde8084: ldurb           w16, [x1, #-1]
    //     0xde8088: ldurb           w17, [x0, #-1]
    //     0xde808c: and             x16, x17, x16, lsr #2
    //     0xde8090: tst             x16, HEAP, lsr #32
    //     0xde8094: b.eq            #0xde809c
    //     0xde8098: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xde809c: r16 = <String, ExrAttribute>
    //     0xde809c: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b8e0] TypeArguments: <String, ExrAttribute>
    //     0xde80a0: ldr             x16, [x16, #0x8e0]
    // 0xde80a4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xde80a8: stp             lr, x16, [SP]
    // 0xde80ac: r0 = Map._fromLiteral()
    //     0xde80ac: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xde80b0: ldur            x1, [fp, #-8]
    // 0xde80b4: StoreField: r1->field_1f = r0
    //     0xde80b4: stur            w0, [x1, #0x1f]
    //     0xde80b8: ldurb           w16, [x1, #-1]
    //     0xde80bc: ldurb           w17, [x0, #-1]
    //     0xde80c0: and             x16, x17, x16, lsr #2
    //     0xde80c4: tst             x16, HEAP, lsr #32
    //     0xde80c8: b.eq            #0xde80d0
    //     0xde80cc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xde80d0: ldur            x0, [fp, #-0x10]
    // 0xde80d4: StoreField: r1->field_7 = r0
    //     0xde80d4: stur            x0, [x1, #7]
    // 0xde80d8: ldur            x0, [fp, #-0x18]
    // 0xde80dc: StoreField: r1->field_57 = r0
    //     0xde80dc: stur            w0, [x1, #0x57]
    // 0xde80e0: r16 = <String, ImageData>
    //     0xde80e0: add             x16, PP, #0x31, lsl #12  ; [pp+0x31b68] TypeArguments: <String, ImageData>
    //     0xde80e4: ldr             x16, [x16, #0xb68]
    // 0xde80e8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xde80ec: stp             lr, x16, [SP]
    // 0xde80f0: r0 = Map._fromLiteral()
    //     0xde80f0: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xde80f4: stur            x0, [fp, #-0x30]
    // 0xde80f8: r4 = Instance_Format
    //     0xde80f8: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3cfc8] Obj!Format@d321c1
    //     0xde80fc: ldr             x4, [x4, #0xfc8]
    // 0xde8100: ldur            x2, [fp, #-8]
    // 0xde8104: ldur            x3, [fp, #-0x20]
    // 0xde8108: stur            x4, [fp, #-0x28]
    // 0xde810c: CheckStackOverflow
    //     0xde810c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xde8110: cmp             SP, x16
    //     0xde8114: b.ls            #0xde98f8
    // 0xde8118: mov             x1, x3
    // 0xde811c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xde811c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xde8120: r0 = readString()
    //     0xde8120: bl              #0xa20ac4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0xde8124: stur            x0, [fp, #-0x38]
    // 0xde8128: LoadField: r1 = r0->field_7
    //     0xde8128: ldur            w1, [x0, #7]
    // 0xde812c: cbz             w1, #0xde8d34
    // 0xde8130: ldur            x2, [fp, #-8]
    // 0xde8134: ldur            x3, [fp, #-0x20]
    // 0xde8138: mov             x1, x3
    // 0xde813c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xde813c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xde8140: r0 = readString()
    //     0xde8140: bl              #0xa20ac4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0xde8144: ldur            x1, [fp, #-0x20]
    // 0xde8148: r0 = readUint32()
    //     0xde8148: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xde814c: ldur            x1, [fp, #-0x20]
    // 0xde8150: mov             x2, x0
    // 0xde8154: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xde8154: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xde8158: r0 = subset()
    //     0xde8158: bl              #0xa1ba58  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0xde815c: mov             x3, x0
    // 0xde8160: ldur            x0, [fp, #-0x20]
    // 0xde8164: stur            x3, [fp, #-0x48]
    // 0xde8168: LoadField: r1 = r0->field_1b
    //     0xde8168: ldur            x1, [x0, #0x1b]
    // 0xde816c: LoadField: r2 = r3->field_13
    //     0xde816c: ldur            x2, [x3, #0x13]
    // 0xde8170: LoadField: r4 = r3->field_1b
    //     0xde8170: ldur            x4, [x3, #0x1b]
    // 0xde8174: sub             x5, x2, x4
    // 0xde8178: add             x2, x1, x5
    // 0xde817c: StoreField: r0->field_1b = r2
    //     0xde817c: stur            x2, [x0, #0x1b]
    // 0xde8180: ldur            x4, [fp, #-8]
    // 0xde8184: LoadField: r5 = r4->field_1f
    //     0xde8184: ldur            w5, [x4, #0x1f]
    // 0xde8188: DecompressPointer r5
    //     0xde8188: add             x5, x5, HEAP, lsl #32
    // 0xde818c: mov             x1, x5
    // 0xde8190: ldur            x2, [fp, #-0x38]
    // 0xde8194: stur            x5, [fp, #-0x40]
    // 0xde8198: r0 = _hashCode()
    //     0xde8198: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xde819c: mov             x2, x0
    // 0xde81a0: r0 = BoxInt64Instr(r2)
    //     0xde81a0: sbfiz           x0, x2, #1, #0x1f
    //     0xde81a4: cmp             x2, x0, asr #1
    //     0xde81a8: b.eq            #0xde81b4
    //     0xde81ac: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xde81b0: stur            x2, [x0, #7]
    // 0xde81b4: stur            x0, [fp, #-0x50]
    // 0xde81b8: r0 = ExrAttribute()
    //     0xde81b8: bl              #0xdeaaec  ; AllocateExrAttributeStub -> ExrAttribute (size=0x8)
    // 0xde81bc: ldur            x1, [fp, #-0x40]
    // 0xde81c0: ldur            x2, [fp, #-0x38]
    // 0xde81c4: mov             x3, x0
    // 0xde81c8: ldur            x5, [fp, #-0x50]
    // 0xde81cc: r0 = _set()
    //     0xde81cc: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xde81d0: r16 = "channels"
    //     0xde81d0: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b8e8] "channels"
    //     0xde81d4: ldr             x16, [x16, #0x8e8]
    // 0xde81d8: ldur            lr, [fp, #-0x38]
    // 0xde81dc: stp             lr, x16, [SP]
    // 0xde81e0: r0 = ==()
    //     0xde81e0: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xde81e4: tbnz            w0, #4, #0xde85c0
    // 0xde81e8: ldur            x0, [fp, #-0x28]
    // 0xde81ec: ldur            x1, [fp, #-8]
    // 0xde81f0: stur            x0, [fp, #-0x40]
    // 0xde81f4: CheckStackOverflow
    //     0xde81f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xde81f8: cmp             SP, x16
    //     0xde81fc: b.ls            #0xde9900
    // 0xde8200: r0 = ExrChannel()
    //     0xde8200: bl              #0xdeaae0  ; AllocateExrChannelStub -> ExrChannel (size=0x24)
    // 0xde8204: mov             x1, x0
    // 0xde8208: ldur            x2, [fp, #-0x48]
    // 0xde820c: stur            x0, [fp, #-0x50]
    // 0xde8210: r0 = ExrChannel()
    //     0xde8210: bl              #0xdea7ac  ; [package:image/src/formats/exr/exr_channel.dart] ExrChannel::ExrChannel
    // 0xde8214: ldur            x2, [fp, #-0x50]
    // 0xde8218: LoadField: r3 = r2->field_7
    //     0xde8218: ldur            w3, [x2, #7]
    // 0xde821c: DecompressPointer r3
    //     0xde821c: add             x3, x3, HEAP, lsl #32
    // 0xde8220: r16 = Sentinel
    //     0xde8220: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xde8224: cmp             w3, w16
    // 0xde8228: b.eq            #0xde9908
    // 0xde822c: stur            x3, [fp, #-0x68]
    // 0xde8230: LoadField: r0 = r3->field_7
    //     0xde8230: ldur            w0, [x3, #7]
    // 0xde8234: cbz             w0, #0xde85b8
    // 0xde8238: LoadField: r0 = r2->field_1f
    //     0xde8238: ldur            w0, [x2, #0x1f]
    // 0xde823c: DecompressPointer r0
    //     0xde823c: add             x0, x0, HEAP, lsl #32
    // 0xde8240: r16 = Sentinel
    //     0xde8240: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xde8244: cmp             w0, w16
    // 0xde8248: b.eq            #0xde9914
    // 0xde824c: tbnz            w0, #4, #0xde82c0
    // 0xde8250: ldur            x4, [fp, #-8]
    // 0xde8254: ArrayLoad: r0 = r4[0]  ; List_8
    //     0xde8254: ldur            x0, [x4, #0x17]
    // 0xde8258: add             x1, x0, #1
    // 0xde825c: ArrayStore: r4[0] = r1  ; List_8
    //     0xde825c: stur            x1, [x4, #0x17]
    // 0xde8260: LoadField: r0 = r2->field_f
    //     0xde8260: ldur            w0, [x2, #0xf]
    // 0xde8264: DecompressPointer r0
    //     0xde8264: add             x0, x0, HEAP, lsl #32
    // 0xde8268: r16 = Sentinel
    //     0xde8268: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xde826c: cmp             w0, w16
    // 0xde8270: b.eq            #0xde9920
    // 0xde8274: r16 = Instance_ExrChannelType
    //     0xde8274: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b8f0] Obj!ExrChannelType@d31d81
    //     0xde8278: ldr             x16, [x16, #0x8f0]
    // 0xde827c: cmp             w0, w16
    // 0xde8280: b.ne            #0xde8290
    // 0xde8284: r0 = Instance_Format
    //     0xde8284: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cfc8] Obj!Format@d321c1
    //     0xde8288: ldr             x0, [x0, #0xfc8]
    // 0xde828c: b               #0xde82b4
    // 0xde8290: r16 = Instance_ExrChannelType
    //     0xde8290: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b8f8] Obj!ExrChannelType@d31d61
    //     0xde8294: ldr             x16, [x16, #0x8f8]
    // 0xde8298: cmp             w0, w16
    // 0xde829c: b.ne            #0xde82ac
    // 0xde82a0: r0 = Instance_Format
    //     0xde82a0: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cfa0] Obj!Format@d321a1
    //     0xde82a4: ldr             x0, [x0, #0xfa0]
    // 0xde82a8: b               #0xde82b4
    // 0xde82ac: r0 = Instance_Format
    //     0xde82ac: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cf18] Obj!Format@d32241
    //     0xde82b0: ldr             x0, [x0, #0xf18]
    // 0xde82b4: mov             x3, x4
    // 0xde82b8: mov             x4, x0
    // 0xde82bc: b               #0xde84f4
    // 0xde82c0: ldur            x4, [fp, #-8]
    // 0xde82c4: LoadField: r0 = r2->field_f
    //     0xde82c4: ldur            w0, [x2, #0xf]
    // 0xde82c8: DecompressPointer r0
    //     0xde82c8: add             x0, x0, HEAP, lsl #32
    // 0xde82cc: r16 = Sentinel
    //     0xde82cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xde82d0: cmp             w0, w16
    // 0xde82d4: b.eq            #0xde992c
    // 0xde82d8: r16 = Instance_ExrChannelType
    //     0xde82d8: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b8f0] Obj!ExrChannelType@d31d81
    //     0xde82dc: ldr             x16, [x16, #0x8f0]
    // 0xde82e0: cmp             w0, w16
    // 0xde82e4: b.ne            #0xde8388
    // 0xde82e8: LoadField: r5 = r4->field_27
    //     0xde82e8: ldur            x5, [x4, #0x27]
    // 0xde82ec: stur            x5, [fp, #-0x60]
    // 0xde82f0: LoadField: r6 = r4->field_2f
    //     0xde82f0: ldur            x6, [x4, #0x2f]
    // 0xde82f4: stur            x6, [fp, #-0x10]
    // 0xde82f8: mul             x7, x5, x6
    // 0xde82fc: r0 = BoxInt64Instr(r7)
    //     0xde82fc: sbfiz           x0, x7, #1, #0x1f
    //     0xde8300: cmp             x7, x0, asr #1
    //     0xde8304: b.eq            #0xde8310
    //     0xde8308: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xde830c: stur            x7, [x0, #7]
    // 0xde8310: r1 = <Pixel>
    //     0xde8310: add             x1, PP, #0x31, lsl #12  ; [pp+0x31900] TypeArguments: <Pixel>
    //     0xde8314: ldr             x1, [x1, #0x900]
    // 0xde8318: stur            x0, [fp, #-0x58]
    // 0xde831c: r0 = ImageDataFloat16()
    //     0xde831c: bl              #0x70d7f4  ; AllocateImageDataFloat16Stub -> ImageDataFloat16 (size=0x28)
    // 0xde8320: ldur            x4, [fp, #-0x58]
    // 0xde8324: stur            x0, [fp, #-0x58]
    // 0xde8328: r0 = AllocateUint16Array()
    //     0xde8328: bl              #0xe55b54  ; AllocateUint16ArrayStub
    // 0xde832c: ldur            x3, [fp, #-0x58]
    // 0xde8330: StoreField: r3->field_23 = r0
    //     0xde8330: stur            w0, [x3, #0x23]
    // 0xde8334: ldur            x0, [fp, #-0x60]
    // 0xde8338: StoreField: r3->field_b = r0
    //     0xde8338: stur            x0, [x3, #0xb]
    // 0xde833c: ldur            x0, [fp, #-0x10]
    // 0xde8340: StoreField: r3->field_13 = r0
    //     0xde8340: stur            x0, [x3, #0x13]
    // 0xde8344: r0 = 1
    //     0xde8344: mov             x0, #1
    // 0xde8348: StoreField: r3->field_1b = r0
    //     0xde8348: stur            x0, [x3, #0x1b]
    // 0xde834c: ldur            x1, [fp, #-0x30]
    // 0xde8350: ldur            x2, [fp, #-0x68]
    // 0xde8354: r0 = _hashCode()
    //     0xde8354: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xde8358: mov             x2, x0
    // 0xde835c: r0 = BoxInt64Instr(r2)
    //     0xde835c: sbfiz           x0, x2, #1, #0x1f
    //     0xde8360: cmp             x2, x0, asr #1
    //     0xde8364: b.eq            #0xde8370
    //     0xde8368: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xde836c: stur            x2, [x0, #7]
    // 0xde8370: ldur            x1, [fp, #-0x30]
    // 0xde8374: ldur            x2, [fp, #-0x68]
    // 0xde8378: ldur            x3, [fp, #-0x58]
    // 0xde837c: mov             x5, x0
    // 0xde8380: r0 = _set()
    //     0xde8380: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xde8384: b               #0xde84ec
    // 0xde8388: r16 = Instance_ExrChannelType
    //     0xde8388: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b8f8] Obj!ExrChannelType@d31d61
    //     0xde838c: ldr             x16, [x16, #0x8f8]
    // 0xde8390: cmp             w0, w16
    // 0xde8394: b.ne            #0xde843c
    // 0xde8398: ldur            x2, [fp, #-8]
    // 0xde839c: LoadField: r3 = r2->field_27
    //     0xde839c: ldur            x3, [x2, #0x27]
    // 0xde83a0: stur            x3, [fp, #-0x60]
    // 0xde83a4: LoadField: r4 = r2->field_2f
    //     0xde83a4: ldur            x4, [x2, #0x2f]
    // 0xde83a8: stur            x4, [fp, #-0x10]
    // 0xde83ac: mul             x5, x3, x4
    // 0xde83b0: r0 = BoxInt64Instr(r5)
    //     0xde83b0: sbfiz           x0, x5, #1, #0x1f
    //     0xde83b4: cmp             x5, x0, asr #1
    //     0xde83b8: b.eq            #0xde83c4
    //     0xde83bc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xde83c0: stur            x5, [x0, #7]
    // 0xde83c4: r1 = <Pixel>
    //     0xde83c4: add             x1, PP, #0x31, lsl #12  ; [pp+0x31900] TypeArguments: <Pixel>
    //     0xde83c8: ldr             x1, [x1, #0x900]
    // 0xde83cc: stur            x0, [fp, #-0x58]
    // 0xde83d0: r0 = ImageDataFloat32()
    //     0xde83d0: bl              #0x70d7e8  ; AllocateImageDataFloat32Stub -> ImageDataFloat32 (size=0x28)
    // 0xde83d4: ldur            x4, [fp, #-0x58]
    // 0xde83d8: stur            x0, [fp, #-0x58]
    // 0xde83dc: r0 = AllocateFloat32Array()
    //     0xde83dc: bl              #0xe557a8  ; AllocateFloat32ArrayStub
    // 0xde83e0: ldur            x3, [fp, #-0x58]
    // 0xde83e4: StoreField: r3->field_23 = r0
    //     0xde83e4: stur            w0, [x3, #0x23]
    // 0xde83e8: ldur            x0, [fp, #-0x60]
    // 0xde83ec: StoreField: r3->field_b = r0
    //     0xde83ec: stur            x0, [x3, #0xb]
    // 0xde83f0: ldur            x0, [fp, #-0x10]
    // 0xde83f4: StoreField: r3->field_13 = r0
    //     0xde83f4: stur            x0, [x3, #0x13]
    // 0xde83f8: r0 = 1
    //     0xde83f8: mov             x0, #1
    // 0xde83fc: StoreField: r3->field_1b = r0
    //     0xde83fc: stur            x0, [x3, #0x1b]
    // 0xde8400: ldur            x1, [fp, #-0x30]
    // 0xde8404: ldur            x2, [fp, #-0x68]
    // 0xde8408: r0 = _hashCode()
    //     0xde8408: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xde840c: mov             x2, x0
    // 0xde8410: r0 = BoxInt64Instr(r2)
    //     0xde8410: sbfiz           x0, x2, #1, #0x1f
    //     0xde8414: cmp             x2, x0, asr #1
    //     0xde8418: b.eq            #0xde8424
    //     0xde841c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xde8420: stur            x2, [x0, #7]
    // 0xde8424: ldur            x1, [fp, #-0x30]
    // 0xde8428: ldur            x2, [fp, #-0x68]
    // 0xde842c: ldur            x3, [fp, #-0x58]
    // 0xde8430: mov             x5, x0
    // 0xde8434: r0 = _set()
    //     0xde8434: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xde8438: b               #0xde84ec
    // 0xde843c: r16 = Instance_ExrChannelType
    //     0xde843c: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b900] Obj!ExrChannelType@d31d41
    //     0xde8440: ldr             x16, [x16, #0x900]
    // 0xde8444: cmp             w0, w16
    // 0xde8448: b.ne            #0xde84ec
    // 0xde844c: ldur            x2, [fp, #-8]
    // 0xde8450: LoadField: r3 = r2->field_27
    //     0xde8450: ldur            x3, [x2, #0x27]
    // 0xde8454: stur            x3, [fp, #-0x60]
    // 0xde8458: LoadField: r4 = r2->field_2f
    //     0xde8458: ldur            x4, [x2, #0x2f]
    // 0xde845c: stur            x4, [fp, #-0x10]
    // 0xde8460: mul             x5, x3, x4
    // 0xde8464: r0 = BoxInt64Instr(r5)
    //     0xde8464: sbfiz           x0, x5, #1, #0x1f
    //     0xde8468: cmp             x5, x0, asr #1
    //     0xde846c: b.eq            #0xde8478
    //     0xde8470: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xde8474: stur            x5, [x0, #7]
    // 0xde8478: r1 = <Pixel>
    //     0xde8478: add             x1, PP, #0x31, lsl #12  ; [pp+0x31900] TypeArguments: <Pixel>
    //     0xde847c: ldr             x1, [x1, #0x900]
    // 0xde8480: stur            x0, [fp, #-0x58]
    // 0xde8484: r0 = ImageDataUint32()
    //     0xde8484: bl              #0x70d824  ; AllocateImageDataUint32Stub -> ImageDataUint32 (size=0x28)
    // 0xde8488: ldur            x4, [fp, #-0x58]
    // 0xde848c: stur            x0, [fp, #-0x58]
    // 0xde8490: r0 = AllocateUint32Array()
    //     0xde8490: bl              #0xe559dc  ; AllocateUint32ArrayStub
    // 0xde8494: ldur            x3, [fp, #-0x58]
    // 0xde8498: StoreField: r3->field_23 = r0
    //     0xde8498: stur            w0, [x3, #0x23]
    // 0xde849c: ldur            x0, [fp, #-0x60]
    // 0xde84a0: StoreField: r3->field_b = r0
    //     0xde84a0: stur            x0, [x3, #0xb]
    // 0xde84a4: ldur            x0, [fp, #-0x10]
    // 0xde84a8: StoreField: r3->field_13 = r0
    //     0xde84a8: stur            x0, [x3, #0x13]
    // 0xde84ac: r0 = 1
    //     0xde84ac: mov             x0, #1
    // 0xde84b0: StoreField: r3->field_1b = r0
    //     0xde84b0: stur            x0, [x3, #0x1b]
    // 0xde84b4: ldur            x1, [fp, #-0x30]
    // 0xde84b8: ldur            x2, [fp, #-0x68]
    // 0xde84bc: r0 = _hashCode()
    //     0xde84bc: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xde84c0: mov             x2, x0
    // 0xde84c4: r0 = BoxInt64Instr(r2)
    //     0xde84c4: sbfiz           x0, x2, #1, #0x1f
    //     0xde84c8: cmp             x2, x0, asr #1
    //     0xde84cc: b.eq            #0xde84d8
    //     0xde84d0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xde84d4: stur            x2, [x0, #7]
    // 0xde84d8: ldur            x1, [fp, #-0x30]
    // 0xde84dc: ldur            x2, [fp, #-0x68]
    // 0xde84e0: ldur            x3, [fp, #-0x58]
    // 0xde84e4: mov             x5, x0
    // 0xde84e8: r0 = _set()
    //     0xde84e8: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xde84ec: ldur            x4, [fp, #-0x40]
    // 0xde84f0: ldur            x3, [fp, #-8]
    // 0xde84f4: stur            x4, [fp, #-0x68]
    // 0xde84f8: LoadField: r5 = r3->field_13
    //     0xde84f8: ldur            w5, [x3, #0x13]
    // 0xde84fc: DecompressPointer r5
    //     0xde84fc: add             x5, x5, HEAP, lsl #32
    // 0xde8500: stur            x5, [fp, #-0x58]
    // 0xde8504: LoadField: r2 = r5->field_7
    //     0xde8504: ldur            w2, [x5, #7]
    // 0xde8508: DecompressPointer r2
    //     0xde8508: add             x2, x2, HEAP, lsl #32
    // 0xde850c: ldur            x0, [fp, #-0x50]
    // 0xde8510: r1 = Null
    //     0xde8510: mov             x1, NULL
    // 0xde8514: cmp             w2, NULL
    // 0xde8518: b.eq            #0xde8538
    // 0xde851c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xde851c: ldur            w4, [x2, #0x17]
    // 0xde8520: DecompressPointer r4
    //     0xde8520: add             x4, x4, HEAP, lsl #32
    // 0xde8524: r8 = X0
    //     0xde8524: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xde8528: LoadField: r9 = r4->field_7
    //     0xde8528: ldur            x9, [x4, #7]
    // 0xde852c: r3 = Null
    //     0xde852c: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b908] Null
    //     0xde8530: ldr             x3, [x3, #0x908]
    // 0xde8534: blr             x9
    // 0xde8538: ldur            x0, [fp, #-0x58]
    // 0xde853c: LoadField: r1 = r0->field_b
    //     0xde853c: ldur            w1, [x0, #0xb]
    // 0xde8540: LoadField: r2 = r0->field_f
    //     0xde8540: ldur            w2, [x0, #0xf]
    // 0xde8544: DecompressPointer r2
    //     0xde8544: add             x2, x2, HEAP, lsl #32
    // 0xde8548: LoadField: r3 = r2->field_b
    //     0xde8548: ldur            w3, [x2, #0xb]
    // 0xde854c: r2 = LoadInt32Instr(r1)
    //     0xde854c: sbfx            x2, x1, #1, #0x1f
    // 0xde8550: stur            x2, [fp, #-0x10]
    // 0xde8554: r1 = LoadInt32Instr(r3)
    //     0xde8554: sbfx            x1, x3, #1, #0x1f
    // 0xde8558: cmp             x2, x1
    // 0xde855c: b.ne            #0xde8568
    // 0xde8560: mov             x1, x0
    // 0xde8564: r0 = _growToNextCapacity()
    //     0xde8564: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xde8568: ldur            x0, [fp, #-0x58]
    // 0xde856c: ldur            x2, [fp, #-0x10]
    // 0xde8570: add             x1, x2, #1
    // 0xde8574: lsl             x3, x1, #1
    // 0xde8578: StoreField: r0->field_b = r3
    //     0xde8578: stur            w3, [x0, #0xb]
    // 0xde857c: LoadField: r1 = r0->field_f
    //     0xde857c: ldur            w1, [x0, #0xf]
    // 0xde8580: DecompressPointer r1
    //     0xde8580: add             x1, x1, HEAP, lsl #32
    // 0xde8584: ldur            x0, [fp, #-0x50]
    // 0xde8588: ArrayStore: r1[r2] = r0  ; List_4
    //     0xde8588: add             x25, x1, x2, lsl #2
    //     0xde858c: add             x25, x25, #0xf
    //     0xde8590: str             w0, [x25]
    //     0xde8594: tbz             w0, #0, #0xde85b0
    //     0xde8598: ldurb           w16, [x1, #-1]
    //     0xde859c: ldurb           w17, [x0, #-1]
    //     0xde85a0: and             x16, x17, x16, lsr #2
    //     0xde85a4: tst             x16, HEAP, lsr #32
    //     0xde85a8: b.eq            #0xde85b0
    //     0xde85ac: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xde85b0: ldur            x0, [fp, #-0x68]
    // 0xde85b4: b               #0xde81ec
    // 0xde85b8: ldur            x4, [fp, #-0x40]
    // 0xde85bc: b               #0xde8d2c
    // 0xde85c0: r16 = "chromaticities"
    //     0xde85c0: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b918] "chromaticities"
    //     0xde85c4: ldr             x16, [x16, #0x918]
    // 0xde85c8: ldur            lr, [fp, #-0x38]
    // 0xde85cc: stp             lr, x16, [SP]
    // 0xde85d0: r0 = ==()
    //     0xde85d0: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xde85d4: tbnz            w0, #4, #0xde880c
    // 0xde85d8: ldur            x1, [fp, #-8]
    // 0xde85dc: r4 = 16
    //     0xde85dc: mov             x4, #0x10
    // 0xde85e0: r0 = AllocateFloat32Array()
    //     0xde85e0: bl              #0xe557a8  ; AllocateFloat32ArrayStub
    // 0xde85e4: mov             x3, x0
    // 0xde85e8: ldur            x2, [fp, #-8]
    // 0xde85ec: stur            x3, [fp, #-0x40]
    // 0xde85f0: StoreField: r2->field_37 = r0
    //     0xde85f0: stur            w0, [x2, #0x37]
    //     0xde85f4: ldurb           w16, [x2, #-1]
    //     0xde85f8: ldurb           w17, [x0, #-1]
    //     0xde85fc: and             x16, x17, x16, lsr #2
    //     0xde8600: tst             x16, HEAP, lsr #32
    //     0xde8604: b.eq            #0xde860c
    //     0xde8608: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xde860c: ldur            x1, [fp, #-0x48]
    // 0xde8610: r0 = readUint32()
    //     0xde8610: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xde8614: mov             x1, x0
    // 0xde8618: r0 = uint32ToFloat32()
    //     0xde8618: bl              #0xa1eee8  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0xde861c: fcvt            s1, d0
    // 0xde8620: ldur            x0, [fp, #-0x40]
    // 0xde8624: ArrayStore: r0[0] = d1  ; List_8
    //     0xde8624: stur            s1, [x0, #0x17]
    // 0xde8628: ldur            x0, [fp, #-8]
    // 0xde862c: LoadField: r2 = r0->field_37
    //     0xde862c: ldur            w2, [x0, #0x37]
    // 0xde8630: DecompressPointer r2
    //     0xde8630: add             x2, x2, HEAP, lsl #32
    // 0xde8634: ldur            x1, [fp, #-0x48]
    // 0xde8638: stur            x2, [fp, #-0x40]
    // 0xde863c: r0 = readUint32()
    //     0xde863c: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xde8640: mov             x1, x0
    // 0xde8644: r0 = uint32ToFloat32()
    //     0xde8644: bl              #0xa1eee8  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0xde8648: ldur            x2, [fp, #-0x40]
    // 0xde864c: LoadField: r0 = r2->field_13
    //     0xde864c: ldur            w0, [x2, #0x13]
    // 0xde8650: r1 = LoadInt32Instr(r0)
    //     0xde8650: sbfx            x1, x0, #1, #0x1f
    // 0xde8654: mov             x0, x1
    // 0xde8658: r1 = 1
    //     0xde8658: mov             x1, #1
    // 0xde865c: cmp             x1, x0
    // 0xde8660: b.hs            #0xde9938
    // 0xde8664: fcvt            s1, d0
    // 0xde8668: StoreField: r2->field_1b = d1
    //     0xde8668: stur            s1, [x2, #0x1b]
    // 0xde866c: ldur            x0, [fp, #-8]
    // 0xde8670: LoadField: r2 = r0->field_37
    //     0xde8670: ldur            w2, [x0, #0x37]
    // 0xde8674: DecompressPointer r2
    //     0xde8674: add             x2, x2, HEAP, lsl #32
    // 0xde8678: ldur            x1, [fp, #-0x48]
    // 0xde867c: stur            x2, [fp, #-0x40]
    // 0xde8680: r0 = readUint32()
    //     0xde8680: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xde8684: mov             x1, x0
    // 0xde8688: r0 = uint32ToFloat32()
    //     0xde8688: bl              #0xa1eee8  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0xde868c: ldur            x2, [fp, #-0x40]
    // 0xde8690: LoadField: r0 = r2->field_13
    //     0xde8690: ldur            w0, [x2, #0x13]
    // 0xde8694: r1 = LoadInt32Instr(r0)
    //     0xde8694: sbfx            x1, x0, #1, #0x1f
    // 0xde8698: mov             x0, x1
    // 0xde869c: r1 = 2
    //     0xde869c: mov             x1, #2
    // 0xde86a0: cmp             x1, x0
    // 0xde86a4: b.hs            #0xde993c
    // 0xde86a8: fcvt            s1, d0
    // 0xde86ac: StoreField: r2->field_1f = d1
    //     0xde86ac: stur            s1, [x2, #0x1f]
    // 0xde86b0: ldur            x0, [fp, #-8]
    // 0xde86b4: LoadField: r2 = r0->field_37
    //     0xde86b4: ldur            w2, [x0, #0x37]
    // 0xde86b8: DecompressPointer r2
    //     0xde86b8: add             x2, x2, HEAP, lsl #32
    // 0xde86bc: ldur            x1, [fp, #-0x48]
    // 0xde86c0: stur            x2, [fp, #-0x40]
    // 0xde86c4: r0 = readUint32()
    //     0xde86c4: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xde86c8: mov             x1, x0
    // 0xde86cc: r0 = uint32ToFloat32()
    //     0xde86cc: bl              #0xa1eee8  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0xde86d0: ldur            x2, [fp, #-0x40]
    // 0xde86d4: LoadField: r0 = r2->field_13
    //     0xde86d4: ldur            w0, [x2, #0x13]
    // 0xde86d8: r1 = LoadInt32Instr(r0)
    //     0xde86d8: sbfx            x1, x0, #1, #0x1f
    // 0xde86dc: mov             x0, x1
    // 0xde86e0: r1 = 3
    //     0xde86e0: mov             x1, #3
    // 0xde86e4: cmp             x1, x0
    // 0xde86e8: b.hs            #0xde9940
    // 0xde86ec: fcvt            s1, d0
    // 0xde86f0: StoreField: r2->field_23 = d1
    //     0xde86f0: stur            s1, [x2, #0x23]
    // 0xde86f4: ldur            x0, [fp, #-8]
    // 0xde86f8: LoadField: r2 = r0->field_37
    //     0xde86f8: ldur            w2, [x0, #0x37]
    // 0xde86fc: DecompressPointer r2
    //     0xde86fc: add             x2, x2, HEAP, lsl #32
    // 0xde8700: ldur            x1, [fp, #-0x48]
    // 0xde8704: stur            x2, [fp, #-0x40]
    // 0xde8708: r0 = readUint32()
    //     0xde8708: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xde870c: mov             x1, x0
    // 0xde8710: r0 = uint32ToFloat32()
    //     0xde8710: bl              #0xa1eee8  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0xde8714: ldur            x2, [fp, #-0x40]
    // 0xde8718: LoadField: r0 = r2->field_13
    //     0xde8718: ldur            w0, [x2, #0x13]
    // 0xde871c: r1 = LoadInt32Instr(r0)
    //     0xde871c: sbfx            x1, x0, #1, #0x1f
    // 0xde8720: mov             x0, x1
    // 0xde8724: r1 = 4
    //     0xde8724: mov             x1, #4
    // 0xde8728: cmp             x1, x0
    // 0xde872c: b.hs            #0xde9944
    // 0xde8730: fcvt            s1, d0
    // 0xde8734: StoreField: r2->field_27 = d1
    //     0xde8734: stur            s1, [x2, #0x27]
    // 0xde8738: ldur            x0, [fp, #-8]
    // 0xde873c: LoadField: r2 = r0->field_37
    //     0xde873c: ldur            w2, [x0, #0x37]
    // 0xde8740: DecompressPointer r2
    //     0xde8740: add             x2, x2, HEAP, lsl #32
    // 0xde8744: ldur            x1, [fp, #-0x48]
    // 0xde8748: stur            x2, [fp, #-0x40]
    // 0xde874c: r0 = readUint32()
    //     0xde874c: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xde8750: mov             x1, x0
    // 0xde8754: r0 = uint32ToFloat32()
    //     0xde8754: bl              #0xa1eee8  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0xde8758: ldur            x2, [fp, #-0x40]
    // 0xde875c: LoadField: r0 = r2->field_13
    //     0xde875c: ldur            w0, [x2, #0x13]
    // 0xde8760: r1 = LoadInt32Instr(r0)
    //     0xde8760: sbfx            x1, x0, #1, #0x1f
    // 0xde8764: mov             x0, x1
    // 0xde8768: r1 = 5
    //     0xde8768: mov             x1, #5
    // 0xde876c: cmp             x1, x0
    // 0xde8770: b.hs            #0xde9948
    // 0xde8774: fcvt            s1, d0
    // 0xde8778: StoreField: r2->field_2b = d1
    //     0xde8778: stur            s1, [x2, #0x2b]
    // 0xde877c: ldur            x0, [fp, #-8]
    // 0xde8780: LoadField: r2 = r0->field_37
    //     0xde8780: ldur            w2, [x0, #0x37]
    // 0xde8784: DecompressPointer r2
    //     0xde8784: add             x2, x2, HEAP, lsl #32
    // 0xde8788: ldur            x1, [fp, #-0x48]
    // 0xde878c: stur            x2, [fp, #-0x40]
    // 0xde8790: r0 = readUint32()
    //     0xde8790: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xde8794: mov             x1, x0
    // 0xde8798: r0 = uint32ToFloat32()
    //     0xde8798: bl              #0xa1eee8  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0xde879c: ldur            x2, [fp, #-0x40]
    // 0xde87a0: LoadField: r0 = r2->field_13
    //     0xde87a0: ldur            w0, [x2, #0x13]
    // 0xde87a4: r1 = LoadInt32Instr(r0)
    //     0xde87a4: sbfx            x1, x0, #1, #0x1f
    // 0xde87a8: mov             x0, x1
    // 0xde87ac: r1 = 6
    //     0xde87ac: mov             x1, #6
    // 0xde87b0: cmp             x1, x0
    // 0xde87b4: b.hs            #0xde994c
    // 0xde87b8: fcvt            s1, d0
    // 0xde87bc: StoreField: r2->field_2f = d1
    //     0xde87bc: stur            s1, [x2, #0x2f]
    // 0xde87c0: ldur            x0, [fp, #-8]
    // 0xde87c4: LoadField: r2 = r0->field_37
    //     0xde87c4: ldur            w2, [x0, #0x37]
    // 0xde87c8: DecompressPointer r2
    //     0xde87c8: add             x2, x2, HEAP, lsl #32
    // 0xde87cc: ldur            x1, [fp, #-0x48]
    // 0xde87d0: stur            x2, [fp, #-0x40]
    // 0xde87d4: r0 = readUint32()
    //     0xde87d4: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xde87d8: mov             x1, x0
    // 0xde87dc: r0 = uint32ToFloat32()
    //     0xde87dc: bl              #0xa1eee8  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0xde87e0: ldur            x2, [fp, #-0x40]
    // 0xde87e4: LoadField: r0 = r2->field_13
    //     0xde87e4: ldur            w0, [x2, #0x13]
    // 0xde87e8: r1 = LoadInt32Instr(r0)
    //     0xde87e8: sbfx            x1, x0, #1, #0x1f
    // 0xde87ec: mov             x0, x1
    // 0xde87f0: r1 = 7
    //     0xde87f0: mov             x1, #7
    // 0xde87f4: cmp             x1, x0
    // 0xde87f8: b.hs            #0xde9950
    // 0xde87fc: fcvt            s1, d0
    // 0xde8800: StoreField: r2->field_33 = d1
    //     0xde8800: stur            s1, [x2, #0x33]
    // 0xde8804: ldur            x4, [fp, #-0x28]
    // 0xde8808: b               #0xde8d2c
    // 0xde880c: r16 = "compression"
    //     0xde880c: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b920] "compression"
    //     0xde8810: ldr             x16, [x16, #0x920]
    // 0xde8814: ldur            lr, [fp, #-0x38]
    // 0xde8818: stp             lr, x16, [SP]
    // 0xde881c: r0 = ==()
    //     0xde881c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xde8820: tbnz            w0, #4, #0xde88cc
    // 0xde8824: ldur            x2, [fp, #-8]
    // 0xde8828: ldur            x1, [fp, #-0x48]
    // 0xde882c: LoadField: r3 = r1->field_7
    //     0xde882c: ldur            w3, [x1, #7]
    // 0xde8830: DecompressPointer r3
    //     0xde8830: add             x3, x3, HEAP, lsl #32
    // 0xde8834: LoadField: r4 = r1->field_1b
    //     0xde8834: ldur            x4, [x1, #0x1b]
    // 0xde8838: add             x0, x4, #1
    // 0xde883c: StoreField: r1->field_1b = r0
    //     0xde883c: stur            x0, [x1, #0x1b]
    // 0xde8840: r0 = BoxInt64Instr(r4)
    //     0xde8840: sbfiz           x0, x4, #1, #0x1f
    //     0xde8844: cmp             x4, x0, asr #1
    //     0xde8848: b.eq            #0xde8854
    //     0xde884c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xde8850: stur            x4, [x0, #7]
    // 0xde8854: r1 = LoadClassIdInstr(r3)
    //     0xde8854: ldur            x1, [x3, #-1]
    //     0xde8858: ubfx            x1, x1, #0xc, #0x14
    // 0xde885c: stp             x0, x3, [SP]
    // 0xde8860: mov             x0, x1
    // 0xde8864: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xde8864: mov             x17, #0xb6b0
    //     0xde8868: add             lr, x0, x17
    //     0xde886c: ldr             lr, [x21, lr, lsl #3]
    //     0xde8870: blr             lr
    // 0xde8874: r2 = LoadInt32Instr(r0)
    //     0xde8874: sbfx            x2, x0, #1, #0x1f
    //     0xde8878: tbz             w0, #0, #0xde8880
    //     0xde887c: ldur            x2, [x0, #7]
    // 0xde8880: mov             x1, x2
    // 0xde8884: r0 = 8
    //     0xde8884: mov             x0, #8
    // 0xde8888: cmp             x1, x0
    // 0xde888c: b.hs            #0xde9954
    // 0xde8890: r3 = const [Instance of 'ExrCompressorType', Instance of 'ExrCompressorType', Instance of 'ExrCompressorType', Instance of 'ExrCompressorType', Instance of 'ExrCompressorType', Instance of 'ExrCompressorType', Instance of 'ExrCompressorType', Instance of 'ExrCompressorType']
    //     0xde8890: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b928] List<ExrCompressorType>(8)
    //     0xde8894: ldr             x3, [x3, #0x928]
    // 0xde8898: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xde8898: add             x16, x3, x2, lsl #2
    //     0xde889c: ldur            w0, [x16, #0xf]
    // 0xde88a0: DecompressPointer r0
    //     0xde88a0: add             x0, x0, HEAP, lsl #32
    // 0xde88a4: ldur            x2, [fp, #-8]
    // 0xde88a8: StoreField: r2->field_3b = r0
    //     0xde88a8: stur            w0, [x2, #0x3b]
    //     0xde88ac: ldurb           w16, [x2, #-1]
    //     0xde88b0: ldurb           w17, [x0, #-1]
    //     0xde88b4: and             x16, x17, x16, lsr #2
    //     0xde88b8: tst             x16, HEAP, lsr #32
    //     0xde88bc: b.eq            #0xde88c4
    //     0xde88c0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xde88c4: ldur            x4, [fp, #-0x28]
    // 0xde88c8: b               #0xde8d2c
    // 0xde88cc: ldur            x2, [fp, #-8]
    // 0xde88d0: ldur            x1, [fp, #-0x48]
    // 0xde88d4: r3 = const [Instance of 'ExrCompressorType', Instance of 'ExrCompressorType', Instance of 'ExrCompressorType', Instance of 'ExrCompressorType', Instance of 'ExrCompressorType', Instance of 'ExrCompressorType', Instance of 'ExrCompressorType', Instance of 'ExrCompressorType']
    //     0xde88d4: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b928] List<ExrCompressorType>(8)
    //     0xde88d8: ldr             x3, [x3, #0x928]
    // 0xde88dc: r16 = "dataWindow"
    //     0xde88dc: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b930] "dataWindow"
    //     0xde88e0: ldr             x16, [x16, #0x930]
    // 0xde88e4: ldur            lr, [fp, #-0x38]
    // 0xde88e8: stp             lr, x16, [SP]
    // 0xde88ec: r0 = ==()
    //     0xde88ec: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xde88f0: tbnz            w0, #4, #0xde8a48
    // 0xde88f4: ldur            x0, [fp, #-8]
    // 0xde88f8: ldur            x1, [fp, #-0x48]
    // 0xde88fc: r0 = readUint32()
    //     0xde88fc: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xde8900: mov             x1, x0
    // 0xde8904: r0 = uint32ToInt32()
    //     0xde8904: bl              #0xa1f7d8  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0xde8908: ldur            x1, [fp, #-0x48]
    // 0xde890c: stur            x0, [fp, #-0x10]
    // 0xde8910: r0 = readUint32()
    //     0xde8910: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xde8914: mov             x1, x0
    // 0xde8918: r0 = uint32ToInt32()
    //     0xde8918: bl              #0xa1f7d8  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0xde891c: ldur            x1, [fp, #-0x48]
    // 0xde8920: stur            x0, [fp, #-0x60]
    // 0xde8924: r0 = readUint32()
    //     0xde8924: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xde8928: mov             x1, x0
    // 0xde892c: r0 = uint32ToInt32()
    //     0xde892c: bl              #0xa1f7d8  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0xde8930: ldur            x1, [fp, #-0x48]
    // 0xde8934: stur            x0, [fp, #-0x70]
    // 0xde8938: r0 = readUint32()
    //     0xde8938: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xde893c: mov             x1, x0
    // 0xde8940: r0 = uint32ToInt32()
    //     0xde8940: bl              #0xa1f7d8  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0xde8944: mov             x4, x0
    // 0xde8948: ldur            x3, [fp, #-0x10]
    // 0xde894c: stur            x4, [fp, #-0x78]
    // 0xde8950: r0 = BoxInt64Instr(r3)
    //     0xde8950: sbfiz           x0, x3, #1, #0x1f
    //     0xde8954: cmp             x3, x0, asr #1
    //     0xde8958: b.eq            #0xde8964
    //     0xde895c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xde8960: stur            x3, [x0, #7]
    // 0xde8964: r1 = Null
    //     0xde8964: mov             x1, NULL
    // 0xde8968: r2 = 8
    //     0xde8968: mov             x2, #8
    // 0xde896c: stur            x0, [fp, #-0x40]
    // 0xde8970: r0 = AllocateArray()
    //     0xde8970: bl              #0xe560ac  ; AllocateArrayStub
    // 0xde8974: mov             x2, x0
    // 0xde8978: ldur            x0, [fp, #-0x40]
    // 0xde897c: stur            x2, [fp, #-0x50]
    // 0xde8980: StoreField: r2->field_f = r0
    //     0xde8980: stur            w0, [x2, #0xf]
    // 0xde8984: ldur            x3, [fp, #-0x60]
    // 0xde8988: r0 = BoxInt64Instr(r3)
    //     0xde8988: sbfiz           x0, x3, #1, #0x1f
    //     0xde898c: cmp             x3, x0, asr #1
    //     0xde8990: b.eq            #0xde899c
    //     0xde8994: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xde8998: stur            x3, [x0, #7]
    // 0xde899c: StoreField: r2->field_13 = r0
    //     0xde899c: stur            w0, [x2, #0x13]
    // 0xde89a0: ldur            x4, [fp, #-0x70]
    // 0xde89a4: r0 = BoxInt64Instr(r4)
    //     0xde89a4: sbfiz           x0, x4, #1, #0x1f
    //     0xde89a8: cmp             x4, x0, asr #1
    //     0xde89ac: b.eq            #0xde89b8
    //     0xde89b0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xde89b4: stur            x4, [x0, #7]
    // 0xde89b8: ArrayStore: r2[0] = r0  ; List_4
    //     0xde89b8: stur            w0, [x2, #0x17]
    // 0xde89bc: ldur            x5, [fp, #-0x78]
    // 0xde89c0: r0 = BoxInt64Instr(r5)
    //     0xde89c0: sbfiz           x0, x5, #1, #0x1f
    //     0xde89c4: cmp             x5, x0, asr #1
    //     0xde89c8: b.eq            #0xde89d4
    //     0xde89cc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xde89d0: stur            x5, [x0, #7]
    // 0xde89d4: StoreField: r2->field_1b = r0
    //     0xde89d4: stur            w0, [x2, #0x1b]
    // 0xde89d8: r1 = <int>
    //     0xde89d8: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0xde89dc: r0 = AllocateGrowableArray()
    //     0xde89dc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xde89e0: mov             x1, x0
    // 0xde89e4: ldur            x0, [fp, #-0x50]
    // 0xde89e8: StoreField: r1->field_f = r0
    //     0xde89e8: stur            w0, [x1, #0xf]
    // 0xde89ec: r2 = 8
    //     0xde89ec: mov             x2, #8
    // 0xde89f0: StoreField: r1->field_b = r2
    //     0xde89f0: stur            w2, [x1, #0xb]
    // 0xde89f4: mov             x0, x1
    // 0xde89f8: ldur            x1, [fp, #-8]
    // 0xde89fc: StoreField: r1->field_23 = r0
    //     0xde89fc: stur            w0, [x1, #0x23]
    //     0xde8a00: ldurb           w16, [x1, #-1]
    //     0xde8a04: ldurb           w17, [x0, #-1]
    //     0xde8a08: and             x16, x17, x16, lsr #2
    //     0xde8a0c: tst             x16, HEAP, lsr #32
    //     0xde8a10: b.eq            #0xde8a18
    //     0xde8a14: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xde8a18: ldur            x3, [fp, #-0x10]
    // 0xde8a1c: ldur            x0, [fp, #-0x70]
    // 0xde8a20: sub             x4, x0, x3
    // 0xde8a24: add             x0, x4, #1
    // 0xde8a28: StoreField: r1->field_27 = r0
    //     0xde8a28: stur            x0, [x1, #0x27]
    // 0xde8a2c: ldur            x0, [fp, #-0x60]
    // 0xde8a30: ldur            x3, [fp, #-0x78]
    // 0xde8a34: sub             x4, x3, x0
    // 0xde8a38: add             x0, x4, #1
    // 0xde8a3c: StoreField: r1->field_2f = r0
    //     0xde8a3c: stur            x0, [x1, #0x2f]
    // 0xde8a40: ldur            x4, [fp, #-0x28]
    // 0xde8a44: b               #0xde8d2c
    // 0xde8a48: ldur            x1, [fp, #-8]
    // 0xde8a4c: r2 = 8
    //     0xde8a4c: mov             x2, #8
    // 0xde8a50: r16 = "displayWindow"
    //     0xde8a50: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b938] "displayWindow"
    //     0xde8a54: ldr             x16, [x16, #0x938]
    // 0xde8a58: ldur            lr, [fp, #-0x38]
    // 0xde8a5c: stp             lr, x16, [SP]
    // 0xde8a60: r0 = ==()
    //     0xde8a60: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xde8a64: tbnz            w0, #4, #0xde8ab0
    // 0xde8a68: ldur            x1, [fp, #-0x48]
    // 0xde8a6c: r0 = readUint32()
    //     0xde8a6c: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xde8a70: mov             x1, x0
    // 0xde8a74: r0 = uint32ToInt32()
    //     0xde8a74: bl              #0xa1f7d8  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0xde8a78: ldur            x1, [fp, #-0x48]
    // 0xde8a7c: r0 = readUint32()
    //     0xde8a7c: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xde8a80: mov             x1, x0
    // 0xde8a84: r0 = uint32ToInt32()
    //     0xde8a84: bl              #0xa1f7d8  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0xde8a88: ldur            x1, [fp, #-0x48]
    // 0xde8a8c: r0 = readUint32()
    //     0xde8a8c: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xde8a90: mov             x1, x0
    // 0xde8a94: r0 = uint32ToInt32()
    //     0xde8a94: bl              #0xa1f7d8  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0xde8a98: ldur            x1, [fp, #-0x48]
    // 0xde8a9c: r0 = readUint32()
    //     0xde8a9c: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xde8aa0: mov             x1, x0
    // 0xde8aa4: r0 = uint32ToInt32()
    //     0xde8aa4: bl              #0xa1f7d8  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0xde8aa8: ldur            x4, [fp, #-0x28]
    // 0xde8aac: b               #0xde8d2c
    // 0xde8ab0: r16 = "lineOrder"
    //     0xde8ab0: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b940] "lineOrder"
    //     0xde8ab4: ldr             x16, [x16, #0x940]
    // 0xde8ab8: ldur            lr, [fp, #-0x38]
    // 0xde8abc: stp             lr, x16, [SP]
    // 0xde8ac0: r0 = ==()
    //     0xde8ac0: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xde8ac4: tbnz            w0, #4, #0xde8ad0
    // 0xde8ac8: ldur            x4, [fp, #-0x28]
    // 0xde8acc: b               #0xde8d2c
    // 0xde8ad0: r16 = "pixelAspectRatio"
    //     0xde8ad0: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b948] "pixelAspectRatio"
    //     0xde8ad4: ldr             x16, [x16, #0x948]
    // 0xde8ad8: ldur            lr, [fp, #-0x38]
    // 0xde8adc: stp             lr, x16, [SP]
    // 0xde8ae0: r0 = ==()
    //     0xde8ae0: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xde8ae4: tbnz            w0, #4, #0xde8b00
    // 0xde8ae8: ldur            x1, [fp, #-0x48]
    // 0xde8aec: r0 = readUint32()
    //     0xde8aec: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xde8af0: mov             x1, x0
    // 0xde8af4: r0 = uint32ToFloat32()
    //     0xde8af4: bl              #0xa1eee8  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0xde8af8: ldur            x4, [fp, #-0x28]
    // 0xde8afc: b               #0xde8d2c
    // 0xde8b00: r16 = "screenWindowCenter"
    //     0xde8b00: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b950] "screenWindowCenter"
    //     0xde8b04: ldr             x16, [x16, #0x950]
    // 0xde8b08: ldur            lr, [fp, #-0x38]
    // 0xde8b0c: stp             lr, x16, [SP]
    // 0xde8b10: r0 = ==()
    //     0xde8b10: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xde8b14: tbnz            w0, #4, #0xde8b40
    // 0xde8b18: ldur            x1, [fp, #-0x48]
    // 0xde8b1c: r0 = readUint32()
    //     0xde8b1c: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xde8b20: mov             x1, x0
    // 0xde8b24: r0 = uint32ToFloat32()
    //     0xde8b24: bl              #0xa1eee8  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0xde8b28: ldur            x1, [fp, #-0x48]
    // 0xde8b2c: r0 = readUint32()
    //     0xde8b2c: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xde8b30: mov             x1, x0
    // 0xde8b34: r0 = uint32ToFloat32()
    //     0xde8b34: bl              #0xa1eee8  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0xde8b38: ldur            x4, [fp, #-0x28]
    // 0xde8b3c: b               #0xde8d2c
    // 0xde8b40: r16 = "screenWindowWidth"
    //     0xde8b40: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b958] "screenWindowWidth"
    //     0xde8b44: ldr             x16, [x16, #0x958]
    // 0xde8b48: ldur            lr, [fp, #-0x38]
    // 0xde8b4c: stp             lr, x16, [SP]
    // 0xde8b50: r0 = ==()
    //     0xde8b50: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xde8b54: tbnz            w0, #4, #0xde8b70
    // 0xde8b58: ldur            x1, [fp, #-0x48]
    // 0xde8b5c: r0 = readUint32()
    //     0xde8b5c: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xde8b60: mov             x1, x0
    // 0xde8b64: r0 = uint32ToFloat32()
    //     0xde8b64: bl              #0xa1eee8  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0xde8b68: ldur            x4, [fp, #-0x28]
    // 0xde8b6c: b               #0xde8d2c
    // 0xde8b70: r16 = "tiles"
    //     0xde8b70: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b960] "tiles"
    //     0xde8b74: ldr             x16, [x16, #0x960]
    // 0xde8b78: ldur            lr, [fp, #-0x38]
    // 0xde8b7c: stp             lr, x16, [SP]
    // 0xde8b80: r0 = ==()
    //     0xde8b80: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xde8b84: tbnz            w0, #4, #0xde8ca4
    // 0xde8b88: ldur            x0, [fp, #-8]
    // 0xde8b8c: ldur            x2, [fp, #-0x48]
    // 0xde8b90: mov             x1, x2
    // 0xde8b94: r0 = readUint32()
    //     0xde8b94: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xde8b98: mov             x2, x0
    // 0xde8b9c: r0 = BoxInt64Instr(r2)
    //     0xde8b9c: sbfiz           x0, x2, #1, #0x1f
    //     0xde8ba0: cmp             x2, x0, asr #1
    //     0xde8ba4: b.eq            #0xde8bb0
    //     0xde8ba8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xde8bac: stur            x2, [x0, #7]
    // 0xde8bb0: ldur            x2, [fp, #-8]
    // 0xde8bb4: StoreField: r2->field_5b = r0
    //     0xde8bb4: stur            w0, [x2, #0x5b]
    //     0xde8bb8: tbz             w0, #0, #0xde8bd4
    //     0xde8bbc: ldurb           w16, [x2, #-1]
    //     0xde8bc0: ldurb           w17, [x0, #-1]
    //     0xde8bc4: and             x16, x17, x16, lsr #2
    //     0xde8bc8: tst             x16, HEAP, lsr #32
    //     0xde8bcc: b.eq            #0xde8bd4
    //     0xde8bd0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xde8bd4: ldur            x1, [fp, #-0x48]
    // 0xde8bd8: r0 = readUint32()
    //     0xde8bd8: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xde8bdc: mov             x2, x0
    // 0xde8be0: r0 = BoxInt64Instr(r2)
    //     0xde8be0: sbfiz           x0, x2, #1, #0x1f
    //     0xde8be4: cmp             x2, x0, asr #1
    //     0xde8be8: b.eq            #0xde8bf4
    //     0xde8bec: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xde8bf0: stur            x2, [x0, #7]
    // 0xde8bf4: ldur            x2, [fp, #-8]
    // 0xde8bf8: StoreField: r2->field_5f = r0
    //     0xde8bf8: stur            w0, [x2, #0x5f]
    //     0xde8bfc: tbz             w0, #0, #0xde8c18
    //     0xde8c00: ldurb           w16, [x2, #-1]
    //     0xde8c04: ldurb           w17, [x0, #-1]
    //     0xde8c08: and             x16, x17, x16, lsr #2
    //     0xde8c0c: tst             x16, HEAP, lsr #32
    //     0xde8c10: b.eq            #0xde8c18
    //     0xde8c14: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xde8c18: ldur            x1, [fp, #-0x48]
    // 0xde8c1c: LoadField: r3 = r1->field_7
    //     0xde8c1c: ldur            w3, [x1, #7]
    // 0xde8c20: DecompressPointer r3
    //     0xde8c20: add             x3, x3, HEAP, lsl #32
    // 0xde8c24: LoadField: r4 = r1->field_1b
    //     0xde8c24: ldur            x4, [x1, #0x1b]
    // 0xde8c28: add             x0, x4, #1
    // 0xde8c2c: StoreField: r1->field_1b = r0
    //     0xde8c2c: stur            x0, [x1, #0x1b]
    // 0xde8c30: r0 = BoxInt64Instr(r4)
    //     0xde8c30: sbfiz           x0, x4, #1, #0x1f
    //     0xde8c34: cmp             x4, x0, asr #1
    //     0xde8c38: b.eq            #0xde8c44
    //     0xde8c3c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xde8c40: stur            x4, [x0, #7]
    // 0xde8c44: r1 = LoadClassIdInstr(r3)
    //     0xde8c44: ldur            x1, [x3, #-1]
    //     0xde8c48: ubfx            x1, x1, #0xc, #0x14
    // 0xde8c4c: stp             x0, x3, [SP]
    // 0xde8c50: mov             x0, x1
    // 0xde8c54: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xde8c54: mov             x17, #0xb6b0
    //     0xde8c58: add             lr, x0, x17
    //     0xde8c5c: ldr             lr, [x21, lr, lsl #3]
    //     0xde8c60: blr             lr
    // 0xde8c64: r1 = LoadInt32Instr(r0)
    //     0xde8c64: sbfx            x1, x0, #1, #0x1f
    //     0xde8c68: tbz             w0, #0, #0xde8c70
    //     0xde8c6c: ldur            x1, [x0, #7]
    // 0xde8c70: mov             x0, x1
    // 0xde8c74: ubfx            x0, x0, #0, #0x20
    // 0xde8c78: and             w2, w0, #0xf
    // 0xde8c7c: lsl             w0, w2, #1
    // 0xde8c80: ldur            x2, [fp, #-8]
    // 0xde8c84: StoreField: r2->field_63 = r0
    //     0xde8c84: stur            w0, [x2, #0x63]
    // 0xde8c88: asr             x0, x1, #4
    // 0xde8c8c: ubfx            x0, x0, #0, #0x20
    // 0xde8c90: and             w1, w0, #0xf
    // 0xde8c94: lsl             w0, w1, #1
    // 0xde8c98: StoreField: r2->field_67 = r0
    //     0xde8c98: stur            w0, [x2, #0x67]
    // 0xde8c9c: ldur            x4, [fp, #-0x28]
    // 0xde8ca0: b               #0xde8d2c
    // 0xde8ca4: ldur            x2, [fp, #-8]
    // 0xde8ca8: ldur            x1, [fp, #-0x48]
    // 0xde8cac: r16 = "type"
    //     0xde8cac: ldr             x16, [PP, #0x2f58]  ; [pp+0x2f58] "type"
    // 0xde8cb0: ldur            lr, [fp, #-0x38]
    // 0xde8cb4: stp             lr, x16, [SP]
    // 0xde8cb8: r0 = ==()
    //     0xde8cb8: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xde8cbc: tbnz            w0, #4, #0xde8d28
    // 0xde8cc0: ldur            x1, [fp, #-0x48]
    // 0xde8cc4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xde8cc4: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xde8cc8: r0 = readString()
    //     0xde8cc8: bl              #0xa20ac4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0xde8ccc: mov             x1, x0
    // 0xde8cd0: stur            x1, [fp, #-0x38]
    // 0xde8cd4: r0 = LoadClassIdInstr(r1)
    //     0xde8cd4: ldur            x0, [x1, #-1]
    //     0xde8cd8: ubfx            x0, x0, #0xc, #0x14
    // 0xde8cdc: r16 = "deepscanline"
    //     0xde8cdc: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b968] "deepscanline"
    //     0xde8ce0: ldr             x16, [x16, #0x968]
    // 0xde8ce4: stp             x16, x1, [SP]
    // 0xde8ce8: mov             lr, x0
    // 0xde8cec: ldr             lr, [x21, lr, lsl #3]
    // 0xde8cf0: blr             lr
    // 0xde8cf4: tbz             w0, #4, #0xde8d20
    // 0xde8cf8: ldur            x1, [fp, #-0x38]
    // 0xde8cfc: r0 = LoadClassIdInstr(r1)
    //     0xde8cfc: ldur            x0, [x1, #-1]
    //     0xde8d00: ubfx            x0, x0, #0xc, #0x14
    // 0xde8d04: r16 = "deeptile"
    //     0xde8d04: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b970] "deeptile"
    //     0xde8d08: ldr             x16, [x16, #0x970]
    // 0xde8d0c: stp             x16, x1, [SP]
    // 0xde8d10: mov             lr, x0
    // 0xde8d14: ldr             lr, [x21, lr, lsl #3]
    // 0xde8d18: blr             lr
    // 0xde8d1c: tbnz            w0, #4, #0xde98a4
    // 0xde8d20: ldur            x4, [fp, #-0x28]
    // 0xde8d24: b               #0xde8d2c
    // 0xde8d28: ldur            x4, [fp, #-0x28]
    // 0xde8d2c: ldur            x0, [fp, #-0x30]
    // 0xde8d30: b               #0xde8100
    // 0xde8d34: ldur            x2, [fp, #-8]
    // 0xde8d38: ldur            x3, [fp, #-0x30]
    // 0xde8d3c: LoadField: r4 = r2->field_27
    //     0xde8d3c: ldur            x4, [x2, #0x27]
    // 0xde8d40: stur            x4, [fp, #-0x60]
    // 0xde8d44: LoadField: r5 = r2->field_2f
    //     0xde8d44: ldur            x5, [x2, #0x2f]
    // 0xde8d48: stur            x5, [fp, #-0x10]
    // 0xde8d4c: ArrayLoad: r6 = r2[0]  ; List_8
    //     0xde8d4c: ldur            x6, [x2, #0x17]
    // 0xde8d50: r0 = BoxInt64Instr(r6)
    //     0xde8d50: sbfiz           x0, x6, #1, #0x1f
    //     0xde8d54: cmp             x6, x0, asr #1
    //     0xde8d58: b.eq            #0xde8d64
    //     0xde8d5c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xde8d60: stur            x6, [x0, #7]
    // 0xde8d64: r1 = <Pixel>
    //     0xde8d64: add             x1, PP, #0x31, lsl #12  ; [pp+0x31900] TypeArguments: <Pixel>
    //     0xde8d68: ldr             x1, [x1, #0x900]
    // 0xde8d6c: stur            x0, [fp, #-0x20]
    // 0xde8d70: r0 = Image()
    //     0xde8d70: bl              #0x7120e8  ; AllocateImageStub -> Image (size=0x44)
    // 0xde8d74: stur            x0, [fp, #-0x40]
    // 0xde8d78: ldur            x16, [fp, #-0x20]
    // 0xde8d7c: ldur            lr, [fp, #-0x28]
    // 0xde8d80: stp             lr, x16, [SP]
    // 0xde8d84: mov             x1, x0
    // 0xde8d88: ldur            x2, [fp, #-0x10]
    // 0xde8d8c: ldur            x3, [fp, #-0x60]
    // 0xde8d90: r4 = const [0, 0x5, 0x2, 0x3, format, 0x4, numChannels, 0x3, null]
    //     0xde8d90: add             x4, PP, #0x4b, lsl #12  ; [pp+0x4b2a0] List(9) [0, 0x5, 0x2, 0x3, "format", 0x4, "numChannels", 0x3, Null]
    //     0xde8d94: ldr             x4, [x4, #0x2a0]
    // 0xde8d98: r0 = Image()
    //     0xde8d98: bl              #0xde4da0  ; [package:image/src/image/image.dart] Image::Image
    // 0xde8d9c: ldur            x0, [fp, #-0x40]
    // 0xde8da0: ldur            x2, [fp, #-8]
    // 0xde8da4: StoreField: r2->field_f = r0
    //     0xde8da4: stur            w0, [x2, #0xf]
    //     0xde8da8: ldurb           w16, [x2, #-1]
    //     0xde8dac: ldurb           w17, [x0, #-1]
    //     0xde8db0: and             x16, x17, x16, lsr #2
    //     0xde8db4: tst             x16, HEAP, lsr #32
    //     0xde8db8: b.eq            #0xde8dc0
    //     0xde8dbc: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xde8dc0: ldur            x0, [fp, #-0x30]
    // 0xde8dc4: LoadField: r1 = r0->field_7
    //     0xde8dc4: ldur            w1, [x0, #7]
    // 0xde8dc8: DecompressPointer r1
    //     0xde8dc8: add             x1, x1, HEAP, lsl #32
    // 0xde8dcc: r0 = _CompactKeysIterable()
    //     0xde8dcc: bl              #0x618074  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0xde8dd0: mov             x1, x0
    // 0xde8dd4: ldur            x0, [fp, #-0x30]
    // 0xde8dd8: StoreField: r1->field_b = r0
    //     0xde8dd8: stur            w0, [x1, #0xb]
    // 0xde8ddc: r0 = iterator()
    //     0xde8ddc: bl              #0x85e9d0  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0xde8de0: stur            x0, [fp, #-0x28]
    // 0xde8de4: LoadField: r2 = r0->field_7
    //     0xde8de4: ldur            w2, [x0, #7]
    // 0xde8de8: DecompressPointer r2
    //     0xde8de8: add             x2, x2, HEAP, lsl #32
    // 0xde8dec: stur            x2, [fp, #-0x20]
    // 0xde8df0: ldur            x4, [fp, #-8]
    // 0xde8df4: ldur            x3, [fp, #-0x30]
    // 0xde8df8: CheckStackOverflow
    //     0xde8df8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xde8dfc: cmp             SP, x16
    //     0xde8e00: b.ls            #0xde9958
    // 0xde8e04: mov             x1, x0
    // 0xde8e08: r0 = moveNext()
    //     0xde8e08: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0xde8e0c: tbnz            w0, #4, #0xde8eb4
    // 0xde8e10: ldur            x3, [fp, #-0x28]
    // 0xde8e14: LoadField: r4 = r3->field_33
    //     0xde8e14: ldur            w4, [x3, #0x33]
    // 0xde8e18: DecompressPointer r4
    //     0xde8e18: add             x4, x4, HEAP, lsl #32
    // 0xde8e1c: stur            x4, [fp, #-0x40]
    // 0xde8e20: cmp             w4, NULL
    // 0xde8e24: b.ne            #0xde8e58
    // 0xde8e28: mov             x0, x4
    // 0xde8e2c: ldur            x2, [fp, #-0x20]
    // 0xde8e30: r1 = Null
    //     0xde8e30: mov             x1, NULL
    // 0xde8e34: cmp             w2, NULL
    // 0xde8e38: b.eq            #0xde8e58
    // 0xde8e3c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xde8e3c: ldur            w4, [x2, #0x17]
    // 0xde8e40: DecompressPointer r4
    //     0xde8e40: add             x4, x4, HEAP, lsl #32
    // 0xde8e44: r8 = X0
    //     0xde8e44: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xde8e48: LoadField: r9 = r4->field_7
    //     0xde8e48: ldur            x9, [x4, #7]
    // 0xde8e4c: r3 = Null
    //     0xde8e4c: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b978] Null
    //     0xde8e50: ldr             x3, [x3, #0x978]
    // 0xde8e54: blr             x9
    // 0xde8e58: ldur            x4, [fp, #-8]
    // 0xde8e5c: ldur            x3, [fp, #-0x30]
    // 0xde8e60: LoadField: r5 = r4->field_f
    //     0xde8e60: ldur            w5, [x4, #0xf]
    // 0xde8e64: DecompressPointer r5
    //     0xde8e64: add             x5, x5, HEAP, lsl #32
    // 0xde8e68: stur            x5, [fp, #-0x48]
    // 0xde8e6c: cmp             w5, NULL
    // 0xde8e70: b.eq            #0xde9960
    // 0xde8e74: r0 = LoadClassIdInstr(r3)
    //     0xde8e74: ldur            x0, [x3, #-1]
    //     0xde8e78: ubfx            x0, x0, #0xc, #0x14
    // 0xde8e7c: mov             x1, x3
    // 0xde8e80: ldur            x2, [fp, #-0x40]
    // 0xde8e84: r0 = GDT[cid_x0 + -0x108]()
    //     0xde8e84: sub             lr, x0, #0x108
    //     0xde8e88: ldr             lr, [x21, lr, lsl #3]
    //     0xde8e8c: blr             lr
    // 0xde8e90: cmp             w0, NULL
    // 0xde8e94: b.eq            #0xde9964
    // 0xde8e98: ldur            x1, [fp, #-0x48]
    // 0xde8e9c: ldur            x2, [fp, #-0x40]
    // 0xde8ea0: mov             x3, x0
    // 0xde8ea4: r0 = setExtraChannel()
    //     0xde8ea4: bl              #0xdea6d8  ; [package:image/src/image/image.dart] Image::setExtraChannel
    // 0xde8ea8: ldur            x0, [fp, #-0x28]
    // 0xde8eac: ldur            x2, [fp, #-0x20]
    // 0xde8eb0: b               #0xde8df0
    // 0xde8eb4: ldur            x0, [fp, #-0x18]
    // 0xde8eb8: tbnz            w0, #4, #0xde9480
    // 0xde8ebc: ldur            x0, [fp, #-8]
    // 0xde8ec0: mov             x1, x0
    // 0xde8ec4: r0 = left()
    //     0xde8ec4: bl              #0xdea670  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::left
    // 0xde8ec8: ldur            x1, [fp, #-8]
    // 0xde8ecc: stur            x0, [fp, #-0x10]
    // 0xde8ed0: r0 = right()
    //     0xde8ed0: bl              #0xdea608  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::right
    // 0xde8ed4: mov             x3, x0
    // 0xde8ed8: ldur            x2, [fp, #-8]
    // 0xde8edc: stur            x3, [fp, #-0x60]
    // 0xde8ee0: LoadField: r4 = r2->field_23
    //     0xde8ee0: ldur            w4, [x2, #0x23]
    // 0xde8ee4: DecompressPointer r4
    //     0xde8ee4: add             x4, x4, HEAP, lsl #32
    // 0xde8ee8: r16 = Sentinel
    //     0xde8ee8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xde8eec: cmp             w4, w16
    // 0xde8ef0: b.eq            #0xde9968
    // 0xde8ef4: LoadField: r0 = r4->field_b
    //     0xde8ef4: ldur            w0, [x4, #0xb]
    // 0xde8ef8: r1 = LoadInt32Instr(r0)
    //     0xde8ef8: sbfx            x1, x0, #1, #0x1f
    // 0xde8efc: mov             x0, x1
    // 0xde8f00: r1 = 1
    //     0xde8f00: mov             x1, #1
    // 0xde8f04: cmp             x1, x0
    // 0xde8f08: b.hs            #0xde9974
    // 0xde8f0c: LoadField: r0 = r4->field_f
    //     0xde8f0c: ldur            w0, [x4, #0xf]
    // 0xde8f10: DecompressPointer r0
    //     0xde8f10: add             x0, x0, HEAP, lsl #32
    // 0xde8f14: LoadField: r4 = r0->field_13
    //     0xde8f14: ldur            w4, [x0, #0x13]
    // 0xde8f18: DecompressPointer r4
    //     0xde8f18: add             x4, x4, HEAP, lsl #32
    // 0xde8f1c: mov             x1, x2
    // 0xde8f20: stur            x4, [fp, #-0x18]
    // 0xde8f24: r0 = bottom()
    //     0xde8f24: bl              #0xdea5a0  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::bottom
    // 0xde8f28: mov             x1, x0
    // 0xde8f2c: ldur            x0, [fp, #-0x18]
    // 0xde8f30: r5 = LoadInt32Instr(r0)
    //     0xde8f30: sbfx            x5, x0, #1, #0x1f
    //     0xde8f34: tbz             w0, #0, #0xde8f3c
    //     0xde8f38: ldur            x5, [x0, #7]
    // 0xde8f3c: mov             x6, x1
    // 0xde8f40: ldur            x1, [fp, #-8]
    // 0xde8f44: ldur            x2, [fp, #-0x10]
    // 0xde8f48: ldur            x3, [fp, #-0x60]
    // 0xde8f4c: r0 = _calculateNumXLevels()
    //     0xde8f4c: bl              #0xdea4e4  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::_calculateNumXLevels
    // 0xde8f50: mov             x2, x0
    // 0xde8f54: r0 = BoxInt64Instr(r2)
    //     0xde8f54: sbfiz           x0, x2, #1, #0x1f
    //     0xde8f58: cmp             x2, x0, asr #1
    //     0xde8f5c: b.eq            #0xde8f68
    //     0xde8f60: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xde8f64: stur            x2, [x0, #7]
    // 0xde8f68: ldur            x2, [fp, #-8]
    // 0xde8f6c: StoreField: r2->field_73 = r0
    //     0xde8f6c: stur            w0, [x2, #0x73]
    //     0xde8f70: tbz             w0, #0, #0xde8f8c
    //     0xde8f74: ldurb           w16, [x2, #-1]
    //     0xde8f78: ldurb           w17, [x0, #-1]
    //     0xde8f7c: and             x16, x17, x16, lsr #2
    //     0xde8f80: tst             x16, HEAP, lsr #32
    //     0xde8f84: b.eq            #0xde8f8c
    //     0xde8f88: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xde8f8c: mov             x1, x2
    // 0xde8f90: r0 = left()
    //     0xde8f90: bl              #0xdea670  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::left
    // 0xde8f94: ldur            x1, [fp, #-8]
    // 0xde8f98: stur            x0, [fp, #-0x10]
    // 0xde8f9c: r0 = right()
    //     0xde8f9c: bl              #0xdea608  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::right
    // 0xde8fa0: mov             x3, x0
    // 0xde8fa4: ldur            x2, [fp, #-8]
    // 0xde8fa8: stur            x3, [fp, #-0x60]
    // 0xde8fac: LoadField: r4 = r2->field_23
    //     0xde8fac: ldur            w4, [x2, #0x23]
    // 0xde8fb0: DecompressPointer r4
    //     0xde8fb0: add             x4, x4, HEAP, lsl #32
    // 0xde8fb4: LoadField: r0 = r4->field_b
    //     0xde8fb4: ldur            w0, [x4, #0xb]
    // 0xde8fb8: r1 = LoadInt32Instr(r0)
    //     0xde8fb8: sbfx            x1, x0, #1, #0x1f
    // 0xde8fbc: mov             x0, x1
    // 0xde8fc0: r1 = 1
    //     0xde8fc0: mov             x1, #1
    // 0xde8fc4: cmp             x1, x0
    // 0xde8fc8: b.hs            #0xde9978
    // 0xde8fcc: LoadField: r0 = r4->field_f
    //     0xde8fcc: ldur            w0, [x4, #0xf]
    // 0xde8fd0: DecompressPointer r0
    //     0xde8fd0: add             x0, x0, HEAP, lsl #32
    // 0xde8fd4: LoadField: r4 = r0->field_13
    //     0xde8fd4: ldur            w4, [x0, #0x13]
    // 0xde8fd8: DecompressPointer r4
    //     0xde8fd8: add             x4, x4, HEAP, lsl #32
    // 0xde8fdc: mov             x1, x2
    // 0xde8fe0: stur            x4, [fp, #-0x18]
    // 0xde8fe4: r0 = bottom()
    //     0xde8fe4: bl              #0xdea5a0  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::bottom
    // 0xde8fe8: mov             x1, x0
    // 0xde8fec: ldur            x0, [fp, #-0x18]
    // 0xde8ff0: r5 = LoadInt32Instr(r0)
    //     0xde8ff0: sbfx            x5, x0, #1, #0x1f
    //     0xde8ff4: tbz             w0, #0, #0xde8ffc
    //     0xde8ff8: ldur            x5, [x0, #7]
    // 0xde8ffc: mov             x6, x1
    // 0xde9000: ldur            x1, [fp, #-8]
    // 0xde9004: ldur            x2, [fp, #-0x10]
    // 0xde9008: ldur            x3, [fp, #-0x60]
    // 0xde900c: r0 = _calculateNumYLevels()
    //     0xde900c: bl              #0xdea384  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::_calculateNumYLevels
    // 0xde9010: mov             x2, x0
    // 0xde9014: r0 = BoxInt64Instr(r2)
    //     0xde9014: sbfiz           x0, x2, #1, #0x1f
    //     0xde9018: cmp             x2, x0, asr #1
    //     0xde901c: b.eq            #0xde9028
    //     0xde9020: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xde9024: stur            x2, [x0, #7]
    // 0xde9028: ldur            x2, [fp, #-8]
    // 0xde902c: StoreField: r2->field_77 = r0
    //     0xde902c: stur            w0, [x2, #0x77]
    //     0xde9030: tbz             w0, #0, #0xde904c
    //     0xde9034: ldurb           w16, [x2, #-1]
    //     0xde9038: ldurb           w17, [x0, #-1]
    //     0xde903c: and             x16, x17, x16, lsr #2
    //     0xde9040: tst             x16, HEAP, lsr #32
    //     0xde9044: b.eq            #0xde904c
    //     0xde9048: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xde904c: LoadField: r0 = r2->field_63
    //     0xde904c: ldur            w0, [x2, #0x63]
    // 0xde9050: DecompressPointer r0
    //     0xde9050: add             x0, x0, HEAP, lsl #32
    // 0xde9054: cmp             w0, #4
    // 0xde9058: b.eq            #0xde9064
    // 0xde905c: r3 = 2
    //     0xde905c: mov             x3, #2
    // 0xde9060: StoreField: r2->field_77 = r3
    //     0xde9060: stur            w3, [x2, #0x77]
    // 0xde9064: LoadField: r0 = r2->field_73
    //     0xde9064: ldur            w0, [x2, #0x73]
    // 0xde9068: DecompressPointer r0
    //     0xde9068: add             x0, x0, HEAP, lsl #32
    // 0xde906c: stur            x0, [fp, #-0x18]
    // 0xde9070: cmp             w0, NULL
    // 0xde9074: b.eq            #0xde997c
    // 0xde9078: mov             x1, x2
    // 0xde907c: r0 = left()
    //     0xde907c: bl              #0xdea670  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::left
    // 0xde9080: ldur            x1, [fp, #-8]
    // 0xde9084: stur            x0, [fp, #-0x10]
    // 0xde9088: r0 = right()
    //     0xde9088: bl              #0xdea608  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::right
    // 0xde908c: mov             x1, x0
    // 0xde9090: ldur            x0, [fp, #-8]
    // 0xde9094: LoadField: r6 = r0->field_5b
    //     0xde9094: ldur            w6, [x0, #0x5b]
    // 0xde9098: DecompressPointer r6
    //     0xde9098: add             x6, x6, HEAP, lsl #32
    // 0xde909c: LoadField: r7 = r0->field_67
    //     0xde909c: ldur            w7, [x0, #0x67]
    // 0xde90a0: DecompressPointer r7
    //     0xde90a0: add             x7, x7, HEAP, lsl #32
    // 0xde90a4: ldur            x2, [fp, #-0x18]
    // 0xde90a8: r3 = LoadInt32Instr(r2)
    //     0xde90a8: sbfx            x3, x2, #1, #0x1f
    //     0xde90ac: tbz             w2, #0, #0xde90b4
    //     0xde90b0: ldur            x3, [x2, #7]
    // 0xde90b4: mov             x5, x1
    // 0xde90b8: mov             x1, x0
    // 0xde90bc: mov             x2, x3
    // 0xde90c0: ldur            x3, [fp, #-0x10]
    // 0xde90c4: r0 = _calculateNumTiles()
    //     0xde90c4: bl              #0xdea154  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::_calculateNumTiles
    // 0xde90c8: ldur            x2, [fp, #-8]
    // 0xde90cc: StoreField: r2->field_6b = r0
    //     0xde90cc: stur            w0, [x2, #0x6b]
    //     0xde90d0: ldurb           w16, [x2, #-1]
    //     0xde90d4: ldurb           w17, [x0, #-1]
    //     0xde90d8: and             x16, x17, x16, lsr #2
    //     0xde90dc: tst             x16, HEAP, lsr #32
    //     0xde90e0: b.eq            #0xde90e8
    //     0xde90e4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xde90e8: LoadField: r3 = r2->field_77
    //     0xde90e8: ldur            w3, [x2, #0x77]
    // 0xde90ec: DecompressPointer r3
    //     0xde90ec: add             x3, x3, HEAP, lsl #32
    // 0xde90f0: stur            x3, [fp, #-0x20]
    // 0xde90f4: cmp             w3, NULL
    // 0xde90f8: b.eq            #0xde9980
    // 0xde90fc: LoadField: r4 = r2->field_23
    //     0xde90fc: ldur            w4, [x2, #0x23]
    // 0xde9100: DecompressPointer r4
    //     0xde9100: add             x4, x4, HEAP, lsl #32
    // 0xde9104: LoadField: r0 = r4->field_b
    //     0xde9104: ldur            w0, [x4, #0xb]
    // 0xde9108: r1 = LoadInt32Instr(r0)
    //     0xde9108: sbfx            x1, x0, #1, #0x1f
    // 0xde910c: mov             x0, x1
    // 0xde9110: r1 = 1
    //     0xde9110: mov             x1, #1
    // 0xde9114: cmp             x1, x0
    // 0xde9118: b.hs            #0xde9984
    // 0xde911c: LoadField: r0 = r4->field_f
    //     0xde911c: ldur            w0, [x4, #0xf]
    // 0xde9120: DecompressPointer r0
    //     0xde9120: add             x0, x0, HEAP, lsl #32
    // 0xde9124: LoadField: r4 = r0->field_13
    //     0xde9124: ldur            w4, [x0, #0x13]
    // 0xde9128: DecompressPointer r4
    //     0xde9128: add             x4, x4, HEAP, lsl #32
    // 0xde912c: mov             x1, x2
    // 0xde9130: stur            x4, [fp, #-0x18]
    // 0xde9134: r0 = bottom()
    //     0xde9134: bl              #0xdea5a0  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::bottom
    // 0xde9138: mov             x1, x0
    // 0xde913c: ldur            x0, [fp, #-8]
    // 0xde9140: LoadField: r6 = r0->field_5f
    //     0xde9140: ldur            w6, [x0, #0x5f]
    // 0xde9144: DecompressPointer r6
    //     0xde9144: add             x6, x6, HEAP, lsl #32
    // 0xde9148: LoadField: r7 = r0->field_67
    //     0xde9148: ldur            w7, [x0, #0x67]
    // 0xde914c: DecompressPointer r7
    //     0xde914c: add             x7, x7, HEAP, lsl #32
    // 0xde9150: ldur            x2, [fp, #-0x20]
    // 0xde9154: r3 = LoadInt32Instr(r2)
    //     0xde9154: sbfx            x3, x2, #1, #0x1f
    //     0xde9158: tbz             w2, #0, #0xde9160
    //     0xde915c: ldur            x3, [x2, #7]
    // 0xde9160: ldur            x2, [fp, #-0x18]
    // 0xde9164: r4 = LoadInt32Instr(r2)
    //     0xde9164: sbfx            x4, x2, #1, #0x1f
    //     0xde9168: tbz             w2, #0, #0xde9170
    //     0xde916c: ldur            x4, [x2, #7]
    // 0xde9170: mov             x5, x1
    // 0xde9174: mov             x1, x0
    // 0xde9178: mov             x2, x3
    // 0xde917c: mov             x3, x4
    // 0xde9180: r0 = _calculateNumTiles()
    //     0xde9180: bl              #0xdea154  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::_calculateNumTiles
    // 0xde9184: ldur            x2, [fp, #-8]
    // 0xde9188: StoreField: r2->field_6f = r0
    //     0xde9188: stur            w0, [x2, #0x6f]
    //     0xde918c: ldurb           w16, [x2, #-1]
    //     0xde9190: ldurb           w17, [x0, #-1]
    //     0xde9194: and             x16, x17, x16, lsr #2
    //     0xde9198: tst             x16, HEAP, lsr #32
    //     0xde919c: b.eq            #0xde91a4
    //     0xde91a0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xde91a4: mov             x1, x2
    // 0xde91a8: r0 = _calculateBytesPerPixel()
    //     0xde91a8: bl              #0xdea0c0  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::_calculateBytesPerPixel
    // 0xde91ac: mov             x2, x0
    // 0xde91b0: r0 = BoxInt64Instr(r2)
    //     0xde91b0: sbfiz           x0, x2, #1, #0x1f
    //     0xde91b4: cmp             x2, x0, asr #1
    //     0xde91b8: b.eq            #0xde91c4
    //     0xde91bc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xde91c0: stur            x2, [x0, #7]
    // 0xde91c4: ldur            x4, [fp, #-8]
    // 0xde91c8: StoreField: r4->field_7b = r0
    //     0xde91c8: stur            w0, [x4, #0x7b]
    //     0xde91cc: tbz             w0, #0, #0xde91e8
    //     0xde91d0: ldurb           w16, [x4, #-1]
    //     0xde91d4: ldurb           w17, [x0, #-1]
    //     0xde91d8: and             x16, x17, x16, lsr #2
    //     0xde91dc: tst             x16, HEAP, lsr #32
    //     0xde91e0: b.eq            #0xde91e8
    //     0xde91e4: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xde91e8: LoadField: r0 = r4->field_5b
    //     0xde91e8: ldur            w0, [x4, #0x5b]
    // 0xde91ec: DecompressPointer r0
    //     0xde91ec: add             x0, x0, HEAP, lsl #32
    // 0xde91f0: cmp             w0, NULL
    // 0xde91f4: b.eq            #0xde9988
    // 0xde91f8: r1 = LoadInt32Instr(r0)
    //     0xde91f8: sbfx            x1, x0, #1, #0x1f
    //     0xde91fc: tbz             w0, #0, #0xde9204
    //     0xde9200: ldur            x1, [x0, #7]
    // 0xde9204: mul             x3, x2, x1
    // 0xde9208: r0 = BoxInt64Instr(r3)
    //     0xde9208: sbfiz           x0, x3, #1, #0x1f
    //     0xde920c: cmp             x3, x0, asr #1
    //     0xde9210: b.eq            #0xde921c
    //     0xde9214: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xde9218: stur            x3, [x0, #7]
    // 0xde921c: mov             x1, x0
    // 0xde9220: StoreField: r4->field_7f = r0
    //     0xde9220: stur            w0, [x4, #0x7f]
    //     0xde9224: tbz             w0, #0, #0xde9240
    //     0xde9228: ldurb           w16, [x4, #-1]
    //     0xde922c: ldurb           w17, [x0, #-1]
    //     0xde9230: and             x16, x17, x16, lsr #2
    //     0xde9234: tst             x16, HEAP, lsr #32
    //     0xde9238: b.eq            #0xde9240
    //     0xde923c: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xde9240: LoadField: r2 = r4->field_3b
    //     0xde9240: ldur            w2, [x4, #0x3b]
    // 0xde9244: DecompressPointer r2
    //     0xde9244: add             x2, x2, HEAP, lsl #32
    // 0xde9248: LoadField: r0 = r4->field_5f
    //     0xde9248: ldur            w0, [x4, #0x5f]
    // 0xde924c: DecompressPointer r0
    //     0xde924c: add             x0, x0, HEAP, lsl #32
    // 0xde9250: str             x0, [SP]
    // 0xde9254: mov             x3, x4
    // 0xde9258: mov             x5, x1
    // 0xde925c: r1 = Null
    //     0xde925c: mov             x1, NULL
    // 0xde9260: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0xde9260: ldr             x4, [PP, #0xd58]  ; [pp+0xd58] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0xde9264: r0 = ExrCompressor()
    //     0xde9264: bl              #0xde9ae8  ; [package:image/src/formats/exr/exr_compressor.dart] ExrCompressor::ExrCompressor
    // 0xde9268: ldur            x3, [fp, #-8]
    // 0xde926c: StoreField: r3->field_47 = r0
    //     0xde926c: stur            w0, [x3, #0x47]
    //     0xde9270: ldurb           w16, [x3, #-1]
    //     0xde9274: ldurb           w17, [x0, #-1]
    //     0xde9278: and             x16, x17, x16, lsr #2
    //     0xde927c: tst             x16, HEAP, lsr #32
    //     0xde9280: b.eq            #0xde9288
    //     0xde9284: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xde9288: LoadField: r0 = r3->field_73
    //     0xde9288: ldur            w0, [x3, #0x73]
    // 0xde928c: DecompressPointer r0
    //     0xde928c: add             x0, x0, HEAP, lsl #32
    // 0xde9290: cmp             w0, NULL
    // 0xde9294: b.eq            #0xde998c
    // 0xde9298: LoadField: r1 = r3->field_77
    //     0xde9298: ldur            w1, [x3, #0x77]
    // 0xde929c: DecompressPointer r1
    //     0xde929c: add             x1, x1, HEAP, lsl #32
    // 0xde92a0: cmp             w1, NULL
    // 0xde92a4: b.eq            #0xde9990
    // 0xde92a8: r2 = LoadInt32Instr(r0)
    //     0xde92a8: sbfx            x2, x0, #1, #0x1f
    //     0xde92ac: tbz             w0, #0, #0xde92b4
    //     0xde92b0: ldur            x2, [x0, #7]
    // 0xde92b4: r0 = LoadInt32Instr(r1)
    //     0xde92b4: sbfx            x0, x1, #1, #0x1f
    //     0xde92b8: tbz             w1, #0, #0xde92c0
    //     0xde92bc: ldur            x0, [x1, #7]
    // 0xde92c0: mul             x1, x2, x0
    // 0xde92c4: mov             x2, x1
    // 0xde92c8: r1 = <Uint32List>
    //     0xde92c8: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b988] TypeArguments: <Uint32List>
    //     0xde92cc: ldr             x1, [x1, #0x988]
    // 0xde92d0: r0 = _GrowableList()
    //     0xde92d0: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xde92d4: mov             x2, x0
    // 0xde92d8: stur            x2, [fp, #-0x40]
    // 0xde92dc: LoadField: r0 = r2->field_b
    //     0xde92dc: ldur            w0, [x2, #0xb]
    // 0xde92e0: r3 = LoadInt32Instr(r0)
    //     0xde92e0: sbfx            x3, x0, #1, #0x1f
    // 0xde92e4: ldur            x5, [fp, #-8]
    // 0xde92e8: stur            x3, [fp, #-0x78]
    // 0xde92ec: LoadField: r6 = r5->field_6b
    //     0xde92ec: ldur            w6, [x5, #0x6b]
    // 0xde92f0: DecompressPointer r6
    //     0xde92f0: add             x6, x6, HEAP, lsl #32
    // 0xde92f4: stur            x6, [fp, #-0x30]
    // 0xde92f8: LoadField: r7 = r5->field_6f
    //     0xde92f8: ldur            w7, [x5, #0x6f]
    // 0xde92fc: DecompressPointer r7
    //     0xde92fc: add             x7, x7, HEAP, lsl #32
    // 0xde9300: stur            x7, [fp, #-0x28]
    // 0xde9304: LoadField: r8 = r5->field_73
    //     0xde9304: ldur            w8, [x5, #0x73]
    // 0xde9308: DecompressPointer r8
    //     0xde9308: add             x8, x8, HEAP, lsl #32
    // 0xde930c: stur            x8, [fp, #-0x20]
    // 0xde9310: LoadField: r9 = r2->field_f
    //     0xde9310: ldur            w9, [x2, #0xf]
    // 0xde9314: DecompressPointer r9
    //     0xde9314: add             x9, x9, HEAP, lsl #32
    // 0xde9318: stur            x9, [fp, #-0x18]
    // 0xde931c: r11 = 0
    //     0xde931c: mov             x11, #0
    // 0xde9320: r10 = 0
    //     0xde9320: mov             x10, #0
    // 0xde9324: r4 = 0
    //     0xde9324: mov             x4, #0
    // 0xde9328: stur            x11, [fp, #-0x70]
    // 0xde932c: CheckStackOverflow
    //     0xde932c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xde9330: cmp             SP, x16
    //     0xde9334: b.ls            #0xde9994
    // 0xde9338: cmp             x11, x3
    // 0xde933c: b.ge            #0xde9458
    // 0xde9340: cmp             w6, NULL
    // 0xde9344: b.eq            #0xde999c
    // 0xde9348: LoadField: r0 = r6->field_b
    //     0xde9348: ldur            w0, [x6, #0xb]
    // 0xde934c: r1 = LoadInt32Instr(r0)
    //     0xde934c: sbfx            x1, x0, #1, #0x1f
    // 0xde9350: mov             x0, x1
    // 0xde9354: mov             x1, x10
    // 0xde9358: cmp             x1, x0
    // 0xde935c: b.hs            #0xde99a0
    // 0xde9360: ArrayLoad: r12 = r6[r10]  ; Unknown_4
    //     0xde9360: add             x16, x6, x10, lsl #2
    //     0xde9364: ldur            w12, [x16, #0xf]
    // 0xde9368: DecompressPointer r12
    //     0xde9368: add             x12, x12, HEAP, lsl #32
    // 0xde936c: cmp             w7, NULL
    // 0xde9370: b.eq            #0xde99a4
    // 0xde9374: LoadField: r0 = r7->field_b
    //     0xde9374: ldur            w0, [x7, #0xb]
    // 0xde9378: r1 = LoadInt32Instr(r0)
    //     0xde9378: sbfx            x1, x0, #1, #0x1f
    // 0xde937c: mov             x0, x1
    // 0xde9380: mov             x1, x4
    // 0xde9384: cmp             x1, x0
    // 0xde9388: b.hs            #0xde99a8
    // 0xde938c: ArrayLoad: r0 = r7[r4]  ; Unknown_4
    //     0xde938c: add             x16, x7, x4, lsl #2
    //     0xde9390: ldur            w0, [x16, #0xf]
    // 0xde9394: DecompressPointer r0
    //     0xde9394: add             x0, x0, HEAP, lsl #32
    // 0xde9398: r1 = LoadInt32Instr(r12)
    //     0xde9398: sbfx            x1, x12, #1, #0x1f
    //     0xde939c: tbz             w12, #0, #0xde93a4
    //     0xde93a0: ldur            x1, [x12, #7]
    // 0xde93a4: r12 = LoadInt32Instr(r0)
    //     0xde93a4: sbfx            x12, x0, #1, #0x1f
    //     0xde93a8: tbz             w0, #0, #0xde93b0
    //     0xde93ac: ldur            x12, [x0, #7]
    // 0xde93b0: mul             x13, x1, x12
    // 0xde93b4: r0 = BoxInt64Instr(r13)
    //     0xde93b4: sbfiz           x0, x13, #1, #0x1f
    //     0xde93b8: cmp             x13, x0, asr #1
    //     0xde93bc: b.eq            #0xde93c8
    //     0xde93c0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xde93c4: stur            x13, [x0, #7]
    // 0xde93c8: add             x1, x10, #1
    // 0xde93cc: lsl             x10, x1, #1
    // 0xde93d0: cmp             w10, w8
    // 0xde93d4: b.ne            #0xde93e4
    // 0xde93d8: add             x1, x4, #1
    // 0xde93dc: r10 = 0
    //     0xde93dc: mov             x10, #0
    // 0xde93e0: b               #0xde93ec
    // 0xde93e4: mov             x10, x1
    // 0xde93e8: mov             x1, x4
    // 0xde93ec: mov             x4, x0
    // 0xde93f0: stur            x10, [fp, #-0x10]
    // 0xde93f4: stur            x1, [fp, #-0x60]
    // 0xde93f8: r0 = AllocateUint32Array()
    //     0xde93f8: bl              #0xe559dc  ; AllocateUint32ArrayStub
    // 0xde93fc: ldur            x1, [fp, #-0x18]
    // 0xde9400: ldur            x2, [fp, #-0x70]
    // 0xde9404: ArrayStore: r1[r2] = r0  ; List_4
    //     0xde9404: add             x25, x1, x2, lsl #2
    //     0xde9408: add             x25, x25, #0xf
    //     0xde940c: str             w0, [x25]
    //     0xde9410: tbz             w0, #0, #0xde942c
    //     0xde9414: ldurb           w16, [x1, #-1]
    //     0xde9418: ldurb           w17, [x0, #-1]
    //     0xde941c: and             x16, x17, x16, lsr #2
    //     0xde9420: tst             x16, HEAP, lsr #32
    //     0xde9424: b.eq            #0xde942c
    //     0xde9428: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xde942c: add             x11, x2, #1
    // 0xde9430: ldur            x10, [fp, #-0x10]
    // 0xde9434: ldur            x4, [fp, #-0x60]
    // 0xde9438: ldur            x5, [fp, #-8]
    // 0xde943c: ldur            x2, [fp, #-0x40]
    // 0xde9440: ldur            x9, [fp, #-0x18]
    // 0xde9444: ldur            x6, [fp, #-0x30]
    // 0xde9448: ldur            x7, [fp, #-0x28]
    // 0xde944c: ldur            x8, [fp, #-0x20]
    // 0xde9450: ldur            x3, [fp, #-0x78]
    // 0xde9454: b               #0xde9328
    // 0xde9458: mov             x2, x5
    // 0xde945c: ldur            x0, [fp, #-0x40]
    // 0xde9460: StoreField: r2->field_3f = r0
    //     0xde9460: stur            w0, [x2, #0x3f]
    //     0xde9464: ldurb           w16, [x2, #-1]
    //     0xde9468: ldurb           w17, [x0, #-1]
    //     0xde946c: and             x16, x17, x16, lsr #2
    //     0xde9470: tst             x16, HEAP, lsr #32
    //     0xde9474: b.eq            #0xde947c
    //     0xde9478: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xde947c: b               #0xde9894
    // 0xde9480: ldur            x2, [fp, #-8]
    // 0xde9484: r3 = 2
    //     0xde9484: mov             x3, #2
    // 0xde9488: LoadField: r5 = r2->field_2f
    //     0xde9488: ldur            x5, [x2, #0x2f]
    // 0xde948c: stur            x5, [fp, #-0x10]
    // 0xde9490: add             x4, x5, #1
    // 0xde9494: r0 = BoxInt64Instr(r4)
    //     0xde9494: sbfiz           x0, x4, #1, #0x1f
    //     0xde9498: cmp             x4, x0, asr #1
    //     0xde949c: b.eq            #0xde94a8
    //     0xde94a0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xde94a4: stur            x4, [x0, #7]
    // 0xde94a8: mov             x4, x0
    // 0xde94ac: r0 = AllocateUint32Array()
    //     0xde94ac: bl              #0xe559dc  ; AllocateUint32ArrayStub
    // 0xde94b0: ldur            x4, [fp, #-8]
    // 0xde94b4: StoreField: r4->field_43 = r0
    //     0xde94b4: stur            w0, [x4, #0x43]
    //     0xde94b8: ldurb           w16, [x4, #-1]
    //     0xde94bc: ldurb           w17, [x0, #-1]
    //     0xde94c0: and             x16, x17, x16, lsr #2
    //     0xde94c4: tst             x16, HEAP, lsr #32
    //     0xde94c8: b.eq            #0xde94d0
    //     0xde94cc: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xde94d0: LoadField: r0 = r4->field_13
    //     0xde94d0: ldur            w0, [x4, #0x13]
    // 0xde94d4: DecompressPointer r0
    //     0xde94d4: add             x0, x0, HEAP, lsl #32
    // 0xde94d8: LoadField: r1 = r0->field_b
    //     0xde94d8: ldur            w1, [x0, #0xb]
    // 0xde94dc: r2 = LoadInt32Instr(r1)
    //     0xde94dc: sbfx            x2, x1, #1, #0x1f
    // 0xde94e0: LoadField: r3 = r0->field_f
    //     0xde94e0: ldur            w3, [x0, #0xf]
    // 0xde94e4: DecompressPointer r3
    //     0xde94e4: add             x3, x3, HEAP, lsl #32
    // 0xde94e8: LoadField: r5 = r4->field_27
    //     0xde94e8: ldur            x5, [x4, #0x27]
    // 0xde94ec: ldur            x6, [fp, #-0x10]
    // 0xde94f0: r0 = 0
    //     0xde94f0: mov             x0, #0
    // 0xde94f4: CheckStackOverflow
    //     0xde94f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xde94f8: cmp             SP, x16
    //     0xde94fc: b.ls            #0xde99ac
    // 0xde9500: cmp             x0, x2
    // 0xde9504: b.ge            #0xde9654
    // 0xde9508: ArrayLoad: r7 = r3[r0]  ; Unknown_4
    //     0xde9508: add             x16, x3, x0, lsl #2
    //     0xde950c: ldur            w7, [x16, #0xf]
    // 0xde9510: DecompressPointer r7
    //     0xde9510: add             x7, x7, HEAP, lsl #32
    // 0xde9514: add             x8, x0, #1
    // 0xde9518: LoadField: r0 = r7->field_13
    //     0xde9518: ldur            w0, [x7, #0x13]
    // 0xde951c: DecompressPointer r0
    //     0xde951c: add             x0, x0, HEAP, lsl #32
    // 0xde9520: r16 = Sentinel
    //     0xde9520: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xde9524: cmp             w0, w16
    // 0xde9528: b.eq            #0xde99b4
    // 0xde952c: r1 = LoadInt32Instr(r0)
    //     0xde952c: sbfx            x1, x0, #1, #0x1f
    // 0xde9530: mul             x0, x1, x5
    // 0xde9534: ArrayLoad: r1 = r7[0]  ; List_4
    //     0xde9534: ldur            w1, [x7, #0x17]
    // 0xde9538: DecompressPointer r1
    //     0xde9538: add             x1, x1, HEAP, lsl #32
    // 0xde953c: r16 = Sentinel
    //     0xde953c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xde9540: cmp             w1, w16
    // 0xde9544: b.eq            #0xde99c0
    // 0xde9548: r9 = LoadInt32Instr(r1)
    //     0xde9548: sbfx            x9, x1, #1, #0x1f
    //     0xde954c: tbz             w1, #0, #0xde9554
    //     0xde9550: ldur            x9, [x1, #7]
    // 0xde9554: cbz             x9, #0xde99cc
    // 0xde9558: sdiv            x10, x0, x9
    // 0xde955c: r11 = 0
    //     0xde955c: mov             x11, #0
    // 0xde9560: CheckStackOverflow
    //     0xde9560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xde9564: cmp             SP, x16
    //     0xde9568: b.ls            #0xde99f4
    // 0xde956c: cmp             x11, x6
    // 0xde9570: b.ge            #0xde964c
    // 0xde9574: LoadField: r12 = r4->field_23
    //     0xde9574: ldur            w12, [x4, #0x23]
    // 0xde9578: DecompressPointer r12
    //     0xde9578: add             x12, x12, HEAP, lsl #32
    // 0xde957c: r16 = Sentinel
    //     0xde957c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xde9580: cmp             w12, w16
    // 0xde9584: b.eq            #0xde99fc
    // 0xde9588: LoadField: r0 = r12->field_b
    //     0xde9588: ldur            w0, [x12, #0xb]
    // 0xde958c: r1 = LoadInt32Instr(r0)
    //     0xde958c: sbfx            x1, x0, #1, #0x1f
    // 0xde9590: mov             x0, x1
    // 0xde9594: r1 = 1
    //     0xde9594: mov             x1, #1
    // 0xde9598: cmp             x1, x0
    // 0xde959c: b.hs            #0xde9a08
    // 0xde95a0: LoadField: r0 = r12->field_f
    //     0xde95a0: ldur            w0, [x12, #0xf]
    // 0xde95a4: DecompressPointer r0
    //     0xde95a4: add             x0, x0, HEAP, lsl #32
    // 0xde95a8: LoadField: r1 = r0->field_13
    //     0xde95a8: ldur            w1, [x0, #0x13]
    // 0xde95ac: DecompressPointer r1
    //     0xde95ac: add             x1, x1, HEAP, lsl #32
    // 0xde95b0: r0 = LoadInt32Instr(r1)
    //     0xde95b0: sbfx            x0, x1, #1, #0x1f
    //     0xde95b4: tbz             w1, #0, #0xde95bc
    //     0xde95b8: ldur            x0, [x1, #7]
    // 0xde95bc: add             x1, x11, x0
    // 0xde95c0: LoadField: r0 = r7->field_1b
    //     0xde95c0: ldur            w0, [x7, #0x1b]
    // 0xde95c4: DecompressPointer r0
    //     0xde95c4: add             x0, x0, HEAP, lsl #32
    // 0xde95c8: r16 = Sentinel
    //     0xde95c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xde95cc: cmp             w0, w16
    // 0xde95d0: b.eq            #0xde9a0c
    // 0xde95d4: r9 = LoadInt32Instr(r0)
    //     0xde95d4: sbfx            x9, x0, #1, #0x1f
    //     0xde95d8: tbz             w0, #0, #0xde95e0
    //     0xde95dc: ldur            x9, [x0, #7]
    // 0xde95e0: cbz             x9, #0xde9a18
    // 0xde95e4: sdiv            x12, x1, x9
    // 0xde95e8: msub            x0, x12, x9, x1
    // 0xde95ec: cmp             x0, xzr
    // 0xde95f0: b.lt            #0xde9a44
    // 0xde95f4: cbnz            x0, #0xde9640
    // 0xde95f8: LoadField: r12 = r4->field_43
    //     0xde95f8: ldur            w12, [x4, #0x43]
    // 0xde95fc: DecompressPointer r12
    //     0xde95fc: add             x12, x12, HEAP, lsl #32
    // 0xde9600: r16 = Sentinel
    //     0xde9600: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xde9604: cmp             w12, w16
    // 0xde9608: b.eq            #0xde9a58
    // 0xde960c: LoadField: r0 = r12->field_13
    //     0xde960c: ldur            w0, [x12, #0x13]
    // 0xde9610: r1 = LoadInt32Instr(r0)
    //     0xde9610: sbfx            x1, x0, #1, #0x1f
    // 0xde9614: mov             x0, x1
    // 0xde9618: mov             x1, x11
    // 0xde961c: cmp             x1, x0
    // 0xde9620: b.hs            #0xde9a64
    // 0xde9624: ArrayLoad: r0 = r12[r11]  ; List_4
    //     0xde9624: add             x16, x12, x11, lsl #2
    //     0xde9628: ldur            w0, [x16, #0x17]
    // 0xde962c: ubfx            x0, x0, #0, #0x20
    // 0xde9630: add             x1, x0, x10
    // 0xde9634: ubfx            x1, x1, #0, #0x20
    // 0xde9638: ArrayStore: r12[r11] = r1  ; List_4
    //     0xde9638: add             x0, x12, x11, lsl #2
    //     0xde963c: stur            w1, [x0, #0x17]
    // 0xde9640: add             x0, x11, #1
    // 0xde9644: mov             x11, x0
    // 0xde9648: b               #0xde9560
    // 0xde964c: mov             x0, x8
    // 0xde9650: b               #0xde94f4
    // 0xde9654: r3 = 0
    //     0xde9654: mov             x3, #0
    // 0xde9658: r2 = 0
    //     0xde9658: mov             x2, #0
    // 0xde965c: CheckStackOverflow
    //     0xde965c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xde9660: cmp             SP, x16
    //     0xde9664: b.ls            #0xde9a68
    // 0xde9668: cmp             x2, x6
    // 0xde966c: b.ge            #0xde96c0
    // 0xde9670: LoadField: r5 = r4->field_43
    //     0xde9670: ldur            w5, [x4, #0x43]
    // 0xde9674: DecompressPointer r5
    //     0xde9674: add             x5, x5, HEAP, lsl #32
    // 0xde9678: r16 = Sentinel
    //     0xde9678: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xde967c: cmp             w5, w16
    // 0xde9680: b.eq            #0xde9a70
    // 0xde9684: LoadField: r0 = r5->field_13
    //     0xde9684: ldur            w0, [x5, #0x13]
    // 0xde9688: r1 = LoadInt32Instr(r0)
    //     0xde9688: sbfx            x1, x0, #1, #0x1f
    // 0xde968c: mov             x0, x1
    // 0xde9690: mov             x1, x2
    // 0xde9694: cmp             x1, x0
    // 0xde9698: b.hs            #0xde9a7c
    // 0xde969c: ArrayLoad: r0 = r5[r2]  ; List_4
    //     0xde969c: add             x16, x5, x2, lsl #2
    //     0xde96a0: ldur            w0, [x16, #0x17]
    // 0xde96a4: ubfx            x0, x0, #0, #0x20
    // 0xde96a8: cmp             x3, x0
    // 0xde96ac: csel            x1, x0, x3, lt
    // 0xde96b0: add             x0, x2, #1
    // 0xde96b4: mov             x3, x1
    // 0xde96b8: mov             x2, x0
    // 0xde96bc: b               #0xde965c
    // 0xde96c0: LoadField: r2 = r4->field_3b
    //     0xde96c0: ldur            w2, [x4, #0x3b]
    // 0xde96c4: DecompressPointer r2
    //     0xde96c4: add             x2, x2, HEAP, lsl #32
    // 0xde96c8: r0 = BoxInt64Instr(r3)
    //     0xde96c8: sbfiz           x0, x3, #1, #0x1f
    //     0xde96cc: cmp             x3, x0, asr #1
    //     0xde96d0: b.eq            #0xde96dc
    //     0xde96d4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xde96d8: stur            x3, [x0, #7]
    // 0xde96dc: mov             x3, x4
    // 0xde96e0: mov             x5, x0
    // 0xde96e4: r1 = Null
    //     0xde96e4: mov             x1, NULL
    // 0xde96e8: r4 = const [0, 0x4, 0, 0x4, null]
    //     0xde96e8: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(5) [0, 0x4, 0, 0x4, Null]
    // 0xde96ec: r0 = ExrCompressor()
    //     0xde96ec: bl              #0xde9ae8  ; [package:image/src/formats/exr/exr_compressor.dart] ExrCompressor::ExrCompressor
    // 0xde96f0: mov             x1, x0
    // 0xde96f4: ldur            x2, [fp, #-8]
    // 0xde96f8: StoreField: r2->field_47 = r0
    //     0xde96f8: stur            w0, [x2, #0x47]
    //     0xde96fc: ldurb           w16, [x2, #-1]
    //     0xde9700: ldurb           w17, [x0, #-1]
    //     0xde9704: and             x16, x17, x16, lsr #2
    //     0xde9708: tst             x16, HEAP, lsr #32
    //     0xde970c: b.eq            #0xde9714
    //     0xde9710: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xde9714: r0 = LoadClassIdInstr(r1)
    //     0xde9714: ldur            x0, [x1, #-1]
    //     0xde9718: ubfx            x0, x0, #0xc, #0x14
    // 0xde971c: r0 = GDT[cid_x0 + -0xfb8]()
    //     0xde971c: sub             lr, x0, #0xfb8
    //     0xde9720: ldr             lr, [x21, lr, lsl #3]
    //     0xde9724: blr             lr
    // 0xde9728: mov             x1, x0
    // 0xde972c: ldur            x0, [fp, #-8]
    // 0xde9730: stur            x1, [fp, #-0x10]
    // 0xde9734: StoreField: r0->field_4b = r1
    //     0xde9734: stur            x1, [x0, #0x4b]
    // 0xde9738: LoadField: r2 = r0->field_43
    //     0xde9738: ldur            w2, [x0, #0x43]
    // 0xde973c: DecompressPointer r2
    //     0xde973c: add             x2, x2, HEAP, lsl #32
    // 0xde9740: r16 = Sentinel
    //     0xde9740: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xde9744: cmp             w2, w16
    // 0xde9748: b.eq            #0xde9a80
    // 0xde974c: stur            x2, [fp, #-0x20]
    // 0xde9750: LoadField: r3 = r2->field_13
    //     0xde9750: ldur            w3, [x2, #0x13]
    // 0xde9754: mov             x4, x3
    // 0xde9758: stur            x3, [fp, #-0x18]
    // 0xde975c: r0 = AllocateUint32Array()
    //     0xde975c: bl              #0xe559dc  ; AllocateUint32ArrayStub
    // 0xde9760: mov             x1, x0
    // 0xde9764: ldur            x2, [fp, #-8]
    // 0xde9768: StoreField: r2->field_53 = r0
    //     0xde9768: stur            w0, [x2, #0x53]
    //     0xde976c: ldurb           w16, [x2, #-1]
    //     0xde9770: ldurb           w17, [x0, #-1]
    //     0xde9774: and             x16, x17, x16, lsr #2
    //     0xde9778: tst             x16, HEAP, lsr #32
    //     0xde977c: b.eq            #0xde9784
    //     0xde9780: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xde9784: ldur            x0, [fp, #-0x18]
    // 0xde9788: r3 = LoadInt32Instr(r0)
    //     0xde9788: sbfx            x3, x0, #1, #0x1f
    // 0xde978c: sub             x0, x3, #1
    // 0xde9790: ldur            x3, [fp, #-0x10]
    // 0xde9794: ldur            x4, [fp, #-0x20]
    // 0xde9798: r6 = 0
    //     0xde9798: mov             x6, #0
    // 0xde979c: r5 = 0
    //     0xde979c: mov             x5, #0
    // 0xde97a0: CheckStackOverflow
    //     0xde97a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xde97a4: cmp             SP, x16
    //     0xde97a8: b.ls            #0xde9a8c
    // 0xde97ac: cmp             x5, x0
    // 0xde97b0: b.gt            #0xde9800
    // 0xde97b4: cbz             x3, #0xde9a94
    // 0xde97b8: sdiv            x8, x5, x3
    // 0xde97bc: msub            x7, x8, x3, x5
    // 0xde97c0: cmp             x7, xzr
    // 0xde97c4: b.lt            #0xde9ab8
    // 0xde97c8: cbnz            x7, #0xde97d0
    // 0xde97cc: r6 = 0
    //     0xde97cc: mov             x6, #0
    // 0xde97d0: mov             x7, x6
    // 0xde97d4: ubfx            x7, x7, #0, #0x20
    // 0xde97d8: ArrayStore: r1[r5] = r7  ; List_4
    //     0xde97d8: add             x8, x1, x5, lsl #2
    //     0xde97dc: stur            w7, [x8, #0x17]
    // 0xde97e0: ArrayLoad: r7 = r4[r5]  ; List_4
    //     0xde97e0: add             x16, x4, x5, lsl #2
    //     0xde97e4: ldur            w7, [x16, #0x17]
    // 0xde97e8: ubfx            x7, x7, #0, #0x20
    // 0xde97ec: add             x8, x6, x7
    // 0xde97f0: add             x7, x5, #1
    // 0xde97f4: mov             x6, x8
    // 0xde97f8: mov             x5, x7
    // 0xde97fc: b               #0xde97a0
    // 0xde9800: LoadField: r0 = r2->field_2f
    //     0xde9800: ldur            x0, [x2, #0x2f]
    // 0xde9804: add             x1, x0, x3
    // 0xde9808: cbz             x3, #0xde9acc
    // 0xde980c: sdiv            x0, x1, x3
    // 0xde9810: sub             x3, x0, #1
    // 0xde9814: r0 = BoxInt64Instr(r3)
    //     0xde9814: sbfiz           x0, x3, #1, #0x1f
    //     0xde9818: cmp             x3, x0, asr #1
    //     0xde981c: b.eq            #0xde9828
    //     0xde9820: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xde9824: stur            x3, [x0, #7]
    // 0xde9828: mov             x4, x0
    // 0xde982c: r0 = AllocateUint32Array()
    //     0xde982c: bl              #0xe559dc  ; AllocateUint32ArrayStub
    // 0xde9830: r1 = Null
    //     0xde9830: mov             x1, NULL
    // 0xde9834: r2 = 2
    //     0xde9834: mov             x2, #2
    // 0xde9838: stur            x0, [fp, #-0x18]
    // 0xde983c: r0 = AllocateArray()
    //     0xde983c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xde9840: mov             x2, x0
    // 0xde9844: ldur            x0, [fp, #-0x18]
    // 0xde9848: stur            x2, [fp, #-0x20]
    // 0xde984c: StoreField: r2->field_f = r0
    //     0xde984c: stur            w0, [x2, #0xf]
    // 0xde9850: r1 = <Uint32List?>
    //     0xde9850: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b990] TypeArguments: <Uint32List?>
    //     0xde9854: ldr             x1, [x1, #0x990]
    // 0xde9858: r0 = AllocateGrowableArray()
    //     0xde9858: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xde985c: mov             x1, x0
    // 0xde9860: ldur            x0, [fp, #-0x20]
    // 0xde9864: StoreField: r1->field_f = r0
    //     0xde9864: stur            w0, [x1, #0xf]
    // 0xde9868: r0 = 2
    //     0xde9868: mov             x0, #2
    // 0xde986c: StoreField: r1->field_b = r0
    //     0xde986c: stur            w0, [x1, #0xb]
    // 0xde9870: mov             x0, x1
    // 0xde9874: ldur            x1, [fp, #-8]
    // 0xde9878: StoreField: r1->field_3f = r0
    //     0xde9878: stur            w0, [x1, #0x3f]
    //     0xde987c: ldurb           w16, [x1, #-1]
    //     0xde9880: ldurb           w17, [x0, #-1]
    //     0xde9884: and             x16, x17, x16, lsr #2
    //     0xde9888: tst             x16, HEAP, lsr #32
    //     0xde988c: b.eq            #0xde9894
    //     0xde9890: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xde9894: r0 = Null
    //     0xde9894: mov             x0, NULL
    // 0xde9898: LeaveFrame
    //     0xde9898: mov             SP, fp
    //     0xde989c: ldp             fp, lr, [SP], #0x10
    // 0xde98a0: ret
    //     0xde98a0: ret             
    // 0xde98a4: ldur            x0, [fp, #-0x38]
    // 0xde98a8: r1 = Null
    //     0xde98a8: mov             x1, NULL
    // 0xde98ac: r2 = 4
    //     0xde98ac: mov             x2, #4
    // 0xde98b0: r0 = AllocateArray()
    //     0xde98b0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xde98b4: r16 = "EXR Invalid type: "
    //     0xde98b4: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b998] "EXR Invalid type: "
    //     0xde98b8: ldr             x16, [x16, #0x998]
    // 0xde98bc: StoreField: r0->field_f = r16
    //     0xde98bc: stur            w16, [x0, #0xf]
    // 0xde98c0: ldur            x1, [fp, #-0x38]
    // 0xde98c4: StoreField: r0->field_13 = r1
    //     0xde98c4: stur            w1, [x0, #0x13]
    // 0xde98c8: str             x0, [SP]
    // 0xde98cc: r0 = _interpolate()
    //     0xde98cc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xde98d0: stur            x0, [fp, #-8]
    // 0xde98d4: r0 = ImageException()
    //     0xde98d4: bl              #0x70bfa0  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xde98d8: mov             x1, x0
    // 0xde98dc: ldur            x0, [fp, #-8]
    // 0xde98e0: StoreField: r1->field_7 = r0
    //     0xde98e0: stur            w0, [x1, #7]
    // 0xde98e4: mov             x0, x1
    // 0xde98e8: r0 = Throw()
    //     0xde98e8: bl              #0xe54334  ; ThrowStub
    // 0xde98ec: brk             #0
    // 0xde98f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xde98f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xde98f4: b               #0xde8048
    // 0xde98f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xde98f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xde98fc: b               #0xde8118
    // 0xde9900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xde9900: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xde9904: b               #0xde8200
    // 0xde9908: r9 = name
    //     0xde9908: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b8c8] Field <ExrChannel.name>: late (offset: 0x8)
    //     0xde990c: ldr             x9, [x9, #0x8c8]
    // 0xde9910: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xde9910: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xde9914: r9 = isColorChannel
    //     0xde9914: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b8b8] Field <ExrChannel.isColorChannel>: late (offset: 0x20)
    //     0xde9918: ldr             x9, [x9, #0x8b8]
    // 0xde991c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xde991c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xde9920: r9 = dataType
    //     0xde9920: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b8a8] Field <ExrChannel.dataType>: late (offset: 0x10)
    //     0xde9924: ldr             x9, [x9, #0x8a8]
    // 0xde9928: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xde9928: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xde992c: r9 = dataType
    //     0xde992c: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b8a8] Field <ExrChannel.dataType>: late (offset: 0x10)
    //     0xde9930: ldr             x9, [x9, #0x8a8]
    // 0xde9934: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xde9934: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xde9938: r0 = RangeErrorSharedWithFPURegs()
    //     0xde9938: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xde993c: r0 = RangeErrorSharedWithFPURegs()
    //     0xde993c: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xde9940: r0 = RangeErrorSharedWithFPURegs()
    //     0xde9940: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xde9944: r0 = RangeErrorSharedWithFPURegs()
    //     0xde9944: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xde9948: r0 = RangeErrorSharedWithFPURegs()
    //     0xde9948: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xde994c: r0 = RangeErrorSharedWithFPURegs()
    //     0xde994c: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xde9950: r0 = RangeErrorSharedWithFPURegs()
    //     0xde9950: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xde9954: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xde9954: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xde9958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xde9958: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xde995c: b               #0xde8e04
    // 0xde9960: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xde9960: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xde9964: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xde9964: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xde9968: r9 = dataWindow
    //     0xde9968: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b9a0] Field <ExrPart.dataWindow>: late (offset: 0x24)
    //     0xde996c: ldr             x9, [x9, #0x9a0]
    // 0xde9970: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xde9970: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xde9974: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xde9974: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xde9978: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xde9978: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xde997c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xde997c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xde9980: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xde9980: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xde9984: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xde9984: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xde9988: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xde9988: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xde998c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xde998c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xde9990: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xde9990: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xde9994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xde9994: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xde9998: b               #0xde9338
    // 0xde999c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xde999c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xde99a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xde99a0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xde99a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xde99a4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xde99a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xde99a8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xde99ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xde99ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xde99b0: b               #0xde9500
    // 0xde99b4: r9 = dataSize
    //     0xde99b4: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b8b0] Field <ExrChannel.dataSize>: late (offset: 0x14)
    //     0xde99b8: ldr             x9, [x9, #0x8b0]
    // 0xde99bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xde99bc: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xde99c0: r9 = xSampling
    //     0xde99c0: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b9a8] Field <ExrChannel.xSampling>: late (offset: 0x18)
    //     0xde99c4: ldr             x9, [x9, #0x9a8]
    // 0xde99c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xde99c8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xde99cc: stp             x8, x9, [SP, #-0x10]!
    // 0xde99d0: stp             x6, x7, [SP, #-0x10]!
    // 0xde99d4: stp             x4, x5, [SP, #-0x10]!
    // 0xde99d8: stp             x2, x3, [SP, #-0x10]!
    // 0xde99dc: SaveReg r0
    //     0xde99dc: str             x0, [SP, #-8]!
    // 0xde99e0: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0xde99e4: r4 = 0
    //     0xde99e4: mov             x4, #0
    // 0xde99e8: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xde99ec: blr             lr
    // 0xde99f0: brk             #0
    // 0xde99f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xde99f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xde99f8: b               #0xde956c
    // 0xde99fc: r9 = dataWindow
    //     0xde99fc: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b9a0] Field <ExrPart.dataWindow>: late (offset: 0x24)
    //     0xde9a00: ldr             x9, [x9, #0x9a0]
    // 0xde9a04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xde9a04: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xde9a08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xde9a08: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xde9a0c: r9 = ySampling
    //     0xde9a0c: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b9b0] Field <ExrChannel.ySampling>: late (offset: 0x1c)
    //     0xde9a10: ldr             x9, [x9, #0x9b0]
    // 0xde9a14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xde9a14: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xde9a18: stp             x10, x11, [SP, #-0x10]!
    // 0xde9a1c: stp             x8, x9, [SP, #-0x10]!
    // 0xde9a20: stp             x6, x7, [SP, #-0x10]!
    // 0xde9a24: stp             x4, x5, [SP, #-0x10]!
    // 0xde9a28: stp             x2, x3, [SP, #-0x10]!
    // 0xde9a2c: SaveReg r1
    //     0xde9a2c: str             x1, [SP, #-8]!
    // 0xde9a30: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0xde9a34: r4 = 0
    //     0xde9a34: mov             x4, #0
    // 0xde9a38: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xde9a3c: blr             lr
    // 0xde9a40: brk             #0
    // 0xde9a44: cmp             x9, xzr
    // 0xde9a48: sub             x12, x0, x9
    // 0xde9a4c: add             x0, x0, x9
    // 0xde9a50: csel            x0, x12, x0, lt
    // 0xde9a54: b               #0xde95f4
    // 0xde9a58: r9 = _bytesPerLine
    //     0xde9a58: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b9b8] Field <ExrPart._bytesPerLine@1701383327>: late (offset: 0x44)
    //     0xde9a5c: ldr             x9, [x9, #0x9b8]
    // 0xde9a60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xde9a60: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xde9a64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xde9a64: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xde9a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xde9a68: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xde9a6c: b               #0xde9668
    // 0xde9a70: r9 = _bytesPerLine
    //     0xde9a70: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b9b8] Field <ExrPart._bytesPerLine@1701383327>: late (offset: 0x44)
    //     0xde9a74: ldr             x9, [x9, #0x9b8]
    // 0xde9a78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xde9a78: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xde9a7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xde9a7c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xde9a80: r9 = _bytesPerLine
    //     0xde9a80: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b9b8] Field <ExrPart._bytesPerLine@1701383327>: late (offset: 0x44)
    //     0xde9a84: ldr             x9, [x9, #0x9b8]
    // 0xde9a88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xde9a88: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xde9a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xde9a8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xde9a90: b               #0xde97ac
    // 0xde9a94: stp             x5, x6, [SP, #-0x10]!
    // 0xde9a98: stp             x3, x4, [SP, #-0x10]!
    // 0xde9a9c: stp             x1, x2, [SP, #-0x10]!
    // 0xde9aa0: SaveReg r0
    //     0xde9aa0: str             x0, [SP, #-8]!
    // 0xde9aa4: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0xde9aa8: r4 = 0
    //     0xde9aa8: mov             x4, #0
    // 0xde9aac: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xde9ab0: blr             lr
    // 0xde9ab4: brk             #0
    // 0xde9ab8: cmp             x3, xzr
    // 0xde9abc: sub             x8, x7, x3
    // 0xde9ac0: add             x7, x7, x3
    // 0xde9ac4: csel            x7, x8, x7, lt
    // 0xde9ac8: b               #0xde97c8
    // 0xde9acc: stp             x2, x3, [SP, #-0x10]!
    // 0xde9ad0: SaveReg r1
    //     0xde9ad0: str             x1, [SP, #-8]!
    // 0xde9ad4: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0xde9ad8: r4 = 0
    //     0xde9ad8: mov             x4, #0
    // 0xde9adc: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xde9ae0: blr             lr
    // 0xde9ae4: brk             #0
  }
  _ _calculateBytesPerPixel(/* No info */) {
    // ** addr: 0xdea0c0, size: 0x94
    // 0xdea0c0: EnterFrame
    //     0xdea0c0: stp             fp, lr, [SP, #-0x10]!
    //     0xdea0c4: mov             fp, SP
    // 0xdea0c8: LoadField: r2 = r1->field_13
    //     0xdea0c8: ldur            w2, [x1, #0x13]
    // 0xdea0cc: DecompressPointer r2
    //     0xdea0cc: add             x2, x2, HEAP, lsl #32
    // 0xdea0d0: LoadField: r1 = r2->field_b
    //     0xdea0d0: ldur            w1, [x2, #0xb]
    // 0xdea0d4: r3 = LoadInt32Instr(r1)
    //     0xdea0d4: sbfx            x3, x1, #1, #0x1f
    // 0xdea0d8: LoadField: r1 = r2->field_f
    //     0xdea0d8: ldur            w1, [x2, #0xf]
    // 0xdea0dc: DecompressPointer r1
    //     0xdea0dc: add             x1, x1, HEAP, lsl #32
    // 0xdea0e0: r0 = 0
    //     0xdea0e0: mov             x0, #0
    // 0xdea0e4: r2 = 0
    //     0xdea0e4: mov             x2, #0
    // 0xdea0e8: CheckStackOverflow
    //     0xdea0e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdea0ec: cmp             SP, x16
    //     0xdea0f0: b.ls            #0xdea140
    // 0xdea0f4: cmp             x2, x3
    // 0xdea0f8: b.ge            #0xdea134
    // 0xdea0fc: ArrayLoad: r4 = r1[r2]  ; Unknown_4
    //     0xdea0fc: add             x16, x1, x2, lsl #2
    //     0xdea100: ldur            w4, [x16, #0xf]
    // 0xdea104: DecompressPointer r4
    //     0xdea104: add             x4, x4, HEAP, lsl #32
    // 0xdea108: add             x5, x2, #1
    // 0xdea10c: LoadField: r2 = r4->field_13
    //     0xdea10c: ldur            w2, [x4, #0x13]
    // 0xdea110: DecompressPointer r2
    //     0xdea110: add             x2, x2, HEAP, lsl #32
    // 0xdea114: r16 = Sentinel
    //     0xdea114: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdea118: cmp             w2, w16
    // 0xdea11c: b.eq            #0xdea148
    // 0xdea120: r4 = LoadInt32Instr(r2)
    //     0xdea120: sbfx            x4, x2, #1, #0x1f
    // 0xdea124: add             x6, x0, x4
    // 0xdea128: mov             x0, x6
    // 0xdea12c: mov             x2, x5
    // 0xdea130: b               #0xdea0e8
    // 0xdea134: LeaveFrame
    //     0xdea134: mov             SP, fp
    //     0xdea138: ldp             fp, lr, [SP], #0x10
    // 0xdea13c: ret
    //     0xdea13c: ret             
    // 0xdea140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdea140: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdea144: b               #0xdea0f4
    // 0xdea148: r9 = dataSize
    //     0xdea148: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b8b0] Field <ExrChannel.dataSize>: late (offset: 0x14)
    //     0xdea14c: ldr             x9, [x9, #0x8b0]
    // 0xdea150: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xdea150: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _calculateNumTiles(/* No info */) {
    // ** addr: 0xdea154, size: 0x164
    // 0xdea154: EnterFrame
    //     0xdea154: stp             fp, lr, [SP, #-0x10]!
    //     0xdea158: mov             fp, SP
    // 0xdea15c: AllocStack(0x40)
    //     0xdea15c: sub             SP, SP, #0x40
    // 0xdea160: SetupParameters(ExrPart this /* r1 => r8, fp-0x8 */, dynamic _ /* r2 => r7, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r4, fp-0x20 */, dynamic _ /* r6 => r3, fp-0x28 */, dynamic _ /* r7 => r6, fp-0x30 */)
    //     0xdea160: mov             x8, x1
    //     0xdea164: mov             x4, x5
    //     0xdea168: stur            x5, [fp, #-0x20]
    //     0xdea16c: mov             x5, x3
    //     0xdea170: stur            x3, [fp, #-0x18]
    //     0xdea174: mov             x3, x6
    //     0xdea178: stur            x6, [fp, #-0x28]
    //     0xdea17c: mov             x6, x7
    //     0xdea180: stur            x7, [fp, #-0x30]
    //     0xdea184: mov             x7, x2
    //     0xdea188: stur            x1, [fp, #-8]
    //     0xdea18c: stur            x2, [fp, #-0x10]
    // 0xdea190: CheckStackOverflow
    //     0xdea190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdea194: cmp             SP, x16
    //     0xdea198: b.ls            #0xdea288
    // 0xdea19c: r0 = BoxInt64Instr(r7)
    //     0xdea19c: sbfiz           x0, x7, #1, #0x1f
    //     0xdea1a0: cmp             x7, x0, asr #1
    //     0xdea1a4: b.eq            #0xdea1b0
    //     0xdea1a8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdea1ac: stur            x7, [x0, #7]
    // 0xdea1b0: mov             x2, x0
    // 0xdea1b4: r1 = <int>
    //     0xdea1b4: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0xdea1b8: r0 = AllocateArray()
    //     0xdea1b8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xdea1bc: stur            x0, [fp, #-0x40]
    // 0xdea1c0: ldur            x4, [fp, #-0x28]
    // 0xdea1c4: r8 = 0
    //     0xdea1c4: mov             x8, #0
    // 0xdea1c8: ldur            x7, [fp, #-0x10]
    // 0xdea1cc: stur            x8, [fp, #-0x38]
    // 0xdea1d0: CheckStackOverflow
    //     0xdea1d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdea1d4: cmp             SP, x16
    //     0xdea1d8: b.ls            #0xdea290
    // 0xdea1dc: cmp             x8, x7
    // 0xdea1e0: b.ge            #0xdea278
    // 0xdea1e4: ldur            x1, [fp, #-8]
    // 0xdea1e8: ldur            x2, [fp, #-0x18]
    // 0xdea1ec: ldur            x3, [fp, #-0x20]
    // 0xdea1f0: mov             x5, x8
    // 0xdea1f4: ldur            x6, [fp, #-0x30]
    // 0xdea1f8: r0 = _levelSize()
    //     0xdea1f8: bl              #0xdea2b8  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::_levelSize
    // 0xdea1fc: ldur            x2, [fp, #-0x28]
    // 0xdea200: cmp             w2, NULL
    // 0xdea204: b.eq            #0xdea298
    // 0xdea208: r3 = LoadInt32Instr(r2)
    //     0xdea208: sbfx            x3, x2, #1, #0x1f
    //     0xdea20c: tbz             w2, #0, #0xdea214
    //     0xdea210: ldur            x3, [x2, #7]
    // 0xdea214: add             x4, x0, x3
    // 0xdea218: sub             x5, x4, #1
    // 0xdea21c: cbz             x3, #0xdea29c
    // 0xdea220: sdiv            x4, x5, x3
    // 0xdea224: r0 = BoxInt64Instr(r4)
    //     0xdea224: sbfiz           x0, x4, #1, #0x1f
    //     0xdea228: cmp             x4, x0, asr #1
    //     0xdea22c: b.eq            #0xdea238
    //     0xdea230: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdea234: stur            x4, [x0, #7]
    // 0xdea238: ldur            x1, [fp, #-0x40]
    // 0xdea23c: ldur            x3, [fp, #-0x38]
    // 0xdea240: ArrayStore: r1[r3] = r0  ; List_4
    //     0xdea240: add             x25, x1, x3, lsl #2
    //     0xdea244: add             x25, x25, #0xf
    //     0xdea248: str             w0, [x25]
    //     0xdea24c: tbz             w0, #0, #0xdea268
    //     0xdea250: ldurb           w16, [x1, #-1]
    //     0xdea254: ldurb           w17, [x0, #-1]
    //     0xdea258: and             x16, x17, x16, lsr #2
    //     0xdea25c: tst             x16, HEAP, lsr #32
    //     0xdea260: b.eq            #0xdea268
    //     0xdea264: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xdea268: add             x8, x3, #1
    // 0xdea26c: mov             x4, x2
    // 0xdea270: ldur            x0, [fp, #-0x40]
    // 0xdea274: b               #0xdea1c8
    // 0xdea278: ldur            x0, [fp, #-0x40]
    // 0xdea27c: LeaveFrame
    //     0xdea27c: mov             SP, fp
    //     0xdea280: ldp             fp, lr, [SP], #0x10
    // 0xdea284: ret
    //     0xdea284: ret             
    // 0xdea288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdea288: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdea28c: b               #0xdea19c
    // 0xdea290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdea290: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdea294: b               #0xdea1dc
    // 0xdea298: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdea298: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdea29c: stp             x3, x5, [SP, #-0x10]!
    // 0xdea2a0: SaveReg r2
    //     0xdea2a0: str             x2, [SP, #-8]!
    // 0xdea2a4: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0xdea2a8: r4 = 0
    //     0xdea2a8: mov             x4, #0
    // 0xdea2ac: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xdea2b0: blr             lr
    // 0xdea2b4: brk             #0
  }
  _ _levelSize(/* No info */) {
    // ** addr: 0xdea2b8, size: 0xcc
    // 0xdea2b8: EnterFrame
    //     0xdea2b8: stp             fp, lr, [SP, #-0x10]!
    //     0xdea2bc: mov             fp, SP
    // 0xdea2c0: tbnz            x5, #0x3f, #0xdea31c
    // 0xdea2c4: r0 = 1
    //     0xdea2c4: mov             x0, #1
    // 0xdea2c8: sub             x1, x3, x2
    // 0xdea2cc: add             x2, x1, #1
    // 0xdea2d0: cmp             x5, #0x3f
    // 0xdea2d4: b.hi            #0xdea33c
    // 0xdea2d8: lsl             x1, x0, x5
    // 0xdea2dc: cbz             x1, #0xdea368
    // 0xdea2e0: sdiv            x3, x2, x1
    // 0xdea2e4: cmp             w6, #2
    // 0xdea2e8: b.ne            #0xdea300
    // 0xdea2ec: mul             x4, x3, x1
    // 0xdea2f0: cmp             x4, x2
    // 0xdea2f4: b.ge            #0xdea300
    // 0xdea2f8: add             x1, x3, #1
    // 0xdea2fc: b               #0xdea304
    // 0xdea300: mov             x1, x3
    // 0xdea304: cmp             x1, x0
    // 0xdea308: csel            x2, x0, x1, lt
    // 0xdea30c: mov             x0, x2
    // 0xdea310: LeaveFrame
    //     0xdea310: mov             SP, fp
    //     0xdea314: ldp             fp, lr, [SP], #0x10
    // 0xdea318: ret
    //     0xdea318: ret             
    // 0xdea31c: r0 = ImageException()
    //     0xdea31c: bl              #0x70bfa0  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xdea320: mov             x1, x0
    // 0xdea324: r0 = "Argument not in valid range."
    //     0xdea324: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b9d0] "Argument not in valid range."
    //     0xdea328: ldr             x0, [x0, #0x9d0]
    // 0xdea32c: StoreField: r1->field_7 = r0
    //     0xdea32c: stur            w0, [x1, #7]
    // 0xdea330: mov             x0, x1
    // 0xdea334: r0 = Throw()
    //     0xdea334: bl              #0xe54334  ; ThrowStub
    // 0xdea338: brk             #0
    // 0xdea33c: tbnz            x5, #0x3f, #0xdea348
    // 0xdea340: mov             x1, xzr
    // 0xdea344: b               #0xdea2dc
    // 0xdea348: str             x5, [THR, #0x7c0]  ; THR::
    // 0xdea34c: stp             x5, x6, [SP, #-0x10]!
    // 0xdea350: stp             x0, x2, [SP, #-0x10]!
    // 0xdea354: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xdea358: r4 = 0
    //     0xdea358: mov             x4, #0
    // 0xdea35c: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xdea360: blr             lr
    // 0xdea364: brk             #0
    // 0xdea368: stp             x2, x6, [SP, #-0x10]!
    // 0xdea36c: stp             x0, x1, [SP, #-0x10]!
    // 0xdea370: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0xdea374: r4 = 0
    //     0xdea374: mov             x4, #0
    // 0xdea378: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xdea37c: blr             lr
    // 0xdea380: brk             #0
  }
  _ _calculateNumYLevels(/* No info */) {
    // ** addr: 0xdea384, size: 0xbc
    // 0xdea384: EnterFrame
    //     0xdea384: stp             fp, lr, [SP, #-0x10]!
    //     0xdea388: mov             fp, SP
    // 0xdea38c: CheckStackOverflow
    //     0xdea38c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdea390: cmp             SP, x16
    //     0xdea394: b.ls            #0xdea438
    // 0xdea398: LoadField: r0 = r1->field_63
    //     0xdea398: ldur            w0, [x1, #0x63]
    // 0xdea39c: DecompressPointer r0
    //     0xdea39c: add             x0, x0, HEAP, lsl #32
    // 0xdea3a0: cbnz            w0, #0xdea3ac
    // 0xdea3a4: r0 = 1
    //     0xdea3a4: mov             x0, #1
    // 0xdea3a8: b               #0xdea40c
    // 0xdea3ac: cmp             w0, #2
    // 0xdea3b0: b.ne            #0xdea3e8
    // 0xdea3b4: sub             x0, x3, x2
    // 0xdea3b8: add             x2, x0, #1
    // 0xdea3bc: sub             x0, x6, x5
    // 0xdea3c0: add             x3, x0, #1
    // 0xdea3c4: cmp             x2, x3
    // 0xdea3c8: csel            x0, x3, x2, lt
    // 0xdea3cc: LoadField: r3 = r1->field_67
    //     0xdea3cc: ldur            w3, [x1, #0x67]
    // 0xdea3d0: DecompressPointer r3
    //     0xdea3d0: add             x3, x3, HEAP, lsl #32
    // 0xdea3d4: mov             x2, x0
    // 0xdea3d8: r0 = _roundLog2()
    //     0xdea3d8: bl              #0xdea440  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::_roundLog2
    // 0xdea3dc: add             x1, x0, #1
    // 0xdea3e0: mov             x0, x1
    // 0xdea3e4: b               #0xdea40c
    // 0xdea3e8: cmp             w0, #4
    // 0xdea3ec: b.ne            #0xdea418
    // 0xdea3f0: sub             x0, x6, x5
    // 0xdea3f4: add             x2, x0, #1
    // 0xdea3f8: LoadField: r3 = r1->field_67
    //     0xdea3f8: ldur            w3, [x1, #0x67]
    // 0xdea3fc: DecompressPointer r3
    //     0xdea3fc: add             x3, x3, HEAP, lsl #32
    // 0xdea400: r0 = _roundLog2()
    //     0xdea400: bl              #0xdea440  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::_roundLog2
    // 0xdea404: add             x1, x0, #1
    // 0xdea408: mov             x0, x1
    // 0xdea40c: LeaveFrame
    //     0xdea40c: mov             SP, fp
    //     0xdea410: ldp             fp, lr, [SP], #0x10
    // 0xdea414: ret
    //     0xdea414: ret             
    // 0xdea418: r0 = ImageException()
    //     0xdea418: bl              #0x70bfa0  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xdea41c: mov             x1, x0
    // 0xdea420: r0 = "Unknown LevelMode format."
    //     0xdea420: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b9d8] "Unknown LevelMode format."
    //     0xdea424: ldr             x0, [x0, #0x9d8]
    // 0xdea428: StoreField: r1->field_7 = r0
    //     0xdea428: stur            w0, [x1, #7]
    // 0xdea42c: mov             x0, x1
    // 0xdea430: r0 = Throw()
    //     0xdea430: bl              #0xe54334  ; ThrowStub
    // 0xdea434: brk             #0
    // 0xdea438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdea438: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdea43c: b               #0xdea398
  }
  _ _roundLog2(/* No info */) {
    // ** addr: 0xdea440, size: 0xa4
    // 0xdea440: EnterFrame
    //     0xdea440: stp             fp, lr, [SP, #-0x10]!
    //     0xdea444: mov             fp, SP
    // 0xdea448: cbnz            w3, #0xdea484
    // 0xdea44c: mov             x3, x2
    // 0xdea450: r1 = 0
    //     0xdea450: mov             x1, #0
    // 0xdea454: CheckStackOverflow
    //     0xdea454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdea458: cmp             SP, x16
    //     0xdea45c: b.ls            #0xdea4d4
    // 0xdea460: cmp             x3, #1
    // 0xdea464: b.le            #0xdea47c
    // 0xdea468: add             x0, x1, #1
    // 0xdea46c: asr             x2, x3, #1
    // 0xdea470: mov             x3, x2
    // 0xdea474: mov             x1, x0
    // 0xdea478: b               #0xdea454
    // 0xdea47c: mov             x0, x1
    // 0xdea480: b               #0xdea4c8
    // 0xdea484: mov             x3, x2
    // 0xdea488: r2 = 0
    //     0xdea488: mov             x2, #0
    // 0xdea48c: r1 = 0
    //     0xdea48c: mov             x1, #0
    // 0xdea490: CheckStackOverflow
    //     0xdea490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdea494: cmp             SP, x16
    //     0xdea498: b.ls            #0xdea4dc
    // 0xdea49c: cmp             x3, #1
    // 0xdea4a0: b.le            #0xdea4c0
    // 0xdea4a4: branchIfSmi(r3, 0xdea4ac)
    //     0xdea4a4: tbz             w3, #0, #0xdea4ac
    // 0xdea4a8: r1 = 1
    //     0xdea4a8: mov             x1, #1
    // 0xdea4ac: add             x0, x2, #1
    // 0xdea4b0: asr             x4, x3, #1
    // 0xdea4b4: mov             x3, x4
    // 0xdea4b8: mov             x2, x0
    // 0xdea4bc: b               #0xdea490
    // 0xdea4c0: add             x3, x2, x1
    // 0xdea4c4: mov             x0, x3
    // 0xdea4c8: LeaveFrame
    //     0xdea4c8: mov             SP, fp
    //     0xdea4cc: ldp             fp, lr, [SP], #0x10
    // 0xdea4d0: ret
    //     0xdea4d0: ret             
    // 0xdea4d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdea4d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdea4d8: b               #0xdea460
    // 0xdea4dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdea4dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdea4e0: b               #0xdea49c
  }
  _ _calculateNumXLevels(/* No info */) {
    // ** addr: 0xdea4e4, size: 0xbc
    // 0xdea4e4: EnterFrame
    //     0xdea4e4: stp             fp, lr, [SP, #-0x10]!
    //     0xdea4e8: mov             fp, SP
    // 0xdea4ec: CheckStackOverflow
    //     0xdea4ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdea4f0: cmp             SP, x16
    //     0xdea4f4: b.ls            #0xdea598
    // 0xdea4f8: LoadField: r0 = r1->field_63
    //     0xdea4f8: ldur            w0, [x1, #0x63]
    // 0xdea4fc: DecompressPointer r0
    //     0xdea4fc: add             x0, x0, HEAP, lsl #32
    // 0xdea500: cbnz            w0, #0xdea50c
    // 0xdea504: r0 = 1
    //     0xdea504: mov             x0, #1
    // 0xdea508: b               #0xdea56c
    // 0xdea50c: cmp             w0, #2
    // 0xdea510: b.ne            #0xdea548
    // 0xdea514: sub             x0, x3, x2
    // 0xdea518: add             x2, x0, #1
    // 0xdea51c: sub             x0, x6, x5
    // 0xdea520: add             x3, x0, #1
    // 0xdea524: cmp             x2, x3
    // 0xdea528: csel            x0, x3, x2, lt
    // 0xdea52c: LoadField: r3 = r1->field_67
    //     0xdea52c: ldur            w3, [x1, #0x67]
    // 0xdea530: DecompressPointer r3
    //     0xdea530: add             x3, x3, HEAP, lsl #32
    // 0xdea534: mov             x2, x0
    // 0xdea538: r0 = _roundLog2()
    //     0xdea538: bl              #0xdea440  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::_roundLog2
    // 0xdea53c: add             x1, x0, #1
    // 0xdea540: mov             x0, x1
    // 0xdea544: b               #0xdea56c
    // 0xdea548: cmp             w0, #4
    // 0xdea54c: b.ne            #0xdea578
    // 0xdea550: sub             x0, x3, x2
    // 0xdea554: add             x2, x0, #1
    // 0xdea558: LoadField: r3 = r1->field_67
    //     0xdea558: ldur            w3, [x1, #0x67]
    // 0xdea55c: DecompressPointer r3
    //     0xdea55c: add             x3, x3, HEAP, lsl #32
    // 0xdea560: r0 = _roundLog2()
    //     0xdea560: bl              #0xdea440  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::_roundLog2
    // 0xdea564: add             x1, x0, #1
    // 0xdea568: mov             x0, x1
    // 0xdea56c: LeaveFrame
    //     0xdea56c: mov             SP, fp
    //     0xdea570: ldp             fp, lr, [SP], #0x10
    // 0xdea574: ret
    //     0xdea574: ret             
    // 0xdea578: r0 = ImageException()
    //     0xdea578: bl              #0x70bfa0  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xdea57c: mov             x1, x0
    // 0xdea580: r0 = "Unknown LevelMode format."
    //     0xdea580: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b9d8] "Unknown LevelMode format."
    //     0xdea584: ldr             x0, [x0, #0x9d8]
    // 0xdea588: StoreField: r1->field_7 = r0
    //     0xdea588: stur            w0, [x1, #7]
    // 0xdea58c: mov             x0, x1
    // 0xdea590: r0 = Throw()
    //     0xdea590: bl              #0xe54334  ; ThrowStub
    // 0xdea594: brk             #0
    // 0xdea598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdea598: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdea59c: b               #0xdea4f8
  }
  get _ bottom(/* No info */) {
    // ** addr: 0xdea5a0, size: 0x68
    // 0xdea5a0: EnterFrame
    //     0xdea5a0: stp             fp, lr, [SP, #-0x10]!
    //     0xdea5a4: mov             fp, SP
    // 0xdea5a8: LoadField: r2 = r1->field_23
    //     0xdea5a8: ldur            w2, [x1, #0x23]
    // 0xdea5ac: DecompressPointer r2
    //     0xdea5ac: add             x2, x2, HEAP, lsl #32
    // 0xdea5b0: r16 = Sentinel
    //     0xdea5b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdea5b4: cmp             w2, w16
    // 0xdea5b8: b.eq            #0xdea5f8
    // 0xdea5bc: LoadField: r3 = r2->field_b
    //     0xdea5bc: ldur            w3, [x2, #0xb]
    // 0xdea5c0: r0 = LoadInt32Instr(r3)
    //     0xdea5c0: sbfx            x0, x3, #1, #0x1f
    // 0xdea5c4: r1 = 3
    //     0xdea5c4: mov             x1, #3
    // 0xdea5c8: cmp             x1, x0
    // 0xdea5cc: b.hs            #0xdea604
    // 0xdea5d0: LoadField: r1 = r2->field_f
    //     0xdea5d0: ldur            w1, [x2, #0xf]
    // 0xdea5d4: DecompressPointer r1
    //     0xdea5d4: add             x1, x1, HEAP, lsl #32
    // 0xdea5d8: LoadField: r2 = r1->field_1b
    //     0xdea5d8: ldur            w2, [x1, #0x1b]
    // 0xdea5dc: DecompressPointer r2
    //     0xdea5dc: add             x2, x2, HEAP, lsl #32
    // 0xdea5e0: r0 = LoadInt32Instr(r2)
    //     0xdea5e0: sbfx            x0, x2, #1, #0x1f
    //     0xdea5e4: tbz             w2, #0, #0xdea5ec
    //     0xdea5e8: ldur            x0, [x2, #7]
    // 0xdea5ec: LeaveFrame
    //     0xdea5ec: mov             SP, fp
    //     0xdea5f0: ldp             fp, lr, [SP], #0x10
    // 0xdea5f4: ret
    //     0xdea5f4: ret             
    // 0xdea5f8: r9 = dataWindow
    //     0xdea5f8: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b9a0] Field <ExrPart.dataWindow>: late (offset: 0x24)
    //     0xdea5fc: ldr             x9, [x9, #0x9a0]
    // 0xdea600: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xdea600: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xdea604: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdea604: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ right(/* No info */) {
    // ** addr: 0xdea608, size: 0x68
    // 0xdea608: EnterFrame
    //     0xdea608: stp             fp, lr, [SP, #-0x10]!
    //     0xdea60c: mov             fp, SP
    // 0xdea610: LoadField: r2 = r1->field_23
    //     0xdea610: ldur            w2, [x1, #0x23]
    // 0xdea614: DecompressPointer r2
    //     0xdea614: add             x2, x2, HEAP, lsl #32
    // 0xdea618: r16 = Sentinel
    //     0xdea618: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdea61c: cmp             w2, w16
    // 0xdea620: b.eq            #0xdea660
    // 0xdea624: LoadField: r3 = r2->field_b
    //     0xdea624: ldur            w3, [x2, #0xb]
    // 0xdea628: r0 = LoadInt32Instr(r3)
    //     0xdea628: sbfx            x0, x3, #1, #0x1f
    // 0xdea62c: r1 = 2
    //     0xdea62c: mov             x1, #2
    // 0xdea630: cmp             x1, x0
    // 0xdea634: b.hs            #0xdea66c
    // 0xdea638: LoadField: r1 = r2->field_f
    //     0xdea638: ldur            w1, [x2, #0xf]
    // 0xdea63c: DecompressPointer r1
    //     0xdea63c: add             x1, x1, HEAP, lsl #32
    // 0xdea640: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xdea640: ldur            w2, [x1, #0x17]
    // 0xdea644: DecompressPointer r2
    //     0xdea644: add             x2, x2, HEAP, lsl #32
    // 0xdea648: r0 = LoadInt32Instr(r2)
    //     0xdea648: sbfx            x0, x2, #1, #0x1f
    //     0xdea64c: tbz             w2, #0, #0xdea654
    //     0xdea650: ldur            x0, [x2, #7]
    // 0xdea654: LeaveFrame
    //     0xdea654: mov             SP, fp
    //     0xdea658: ldp             fp, lr, [SP], #0x10
    // 0xdea65c: ret
    //     0xdea65c: ret             
    // 0xdea660: r9 = dataWindow
    //     0xdea660: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b9a0] Field <ExrPart.dataWindow>: late (offset: 0x24)
    //     0xdea664: ldr             x9, [x9, #0x9a0]
    // 0xdea668: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xdea668: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xdea66c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdea66c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ left(/* No info */) {
    // ** addr: 0xdea670, size: 0x68
    // 0xdea670: EnterFrame
    //     0xdea670: stp             fp, lr, [SP, #-0x10]!
    //     0xdea674: mov             fp, SP
    // 0xdea678: LoadField: r2 = r1->field_23
    //     0xdea678: ldur            w2, [x1, #0x23]
    // 0xdea67c: DecompressPointer r2
    //     0xdea67c: add             x2, x2, HEAP, lsl #32
    // 0xdea680: r16 = Sentinel
    //     0xdea680: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdea684: cmp             w2, w16
    // 0xdea688: b.eq            #0xdea6c8
    // 0xdea68c: LoadField: r3 = r2->field_b
    //     0xdea68c: ldur            w3, [x2, #0xb]
    // 0xdea690: r0 = LoadInt32Instr(r3)
    //     0xdea690: sbfx            x0, x3, #1, #0x1f
    // 0xdea694: r1 = 0
    //     0xdea694: mov             x1, #0
    // 0xdea698: cmp             x1, x0
    // 0xdea69c: b.hs            #0xdea6d4
    // 0xdea6a0: LoadField: r1 = r2->field_f
    //     0xdea6a0: ldur            w1, [x2, #0xf]
    // 0xdea6a4: DecompressPointer r1
    //     0xdea6a4: add             x1, x1, HEAP, lsl #32
    // 0xdea6a8: LoadField: r2 = r1->field_f
    //     0xdea6a8: ldur            w2, [x1, #0xf]
    // 0xdea6ac: DecompressPointer r2
    //     0xdea6ac: add             x2, x2, HEAP, lsl #32
    // 0xdea6b0: r0 = LoadInt32Instr(r2)
    //     0xdea6b0: sbfx            x0, x2, #1, #0x1f
    //     0xdea6b4: tbz             w2, #0, #0xdea6bc
    //     0xdea6b8: ldur            x0, [x2, #7]
    // 0xdea6bc: LeaveFrame
    //     0xdea6bc: mov             SP, fp
    //     0xdea6c0: ldp             fp, lr, [SP], #0x10
    // 0xdea6c4: ret
    //     0xdea6c4: ret             
    // 0xdea6c8: r9 = dataWindow
    //     0xdea6c8: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b9a0] Field <ExrPart.dataWindow>: late (offset: 0x24)
    //     0xdea6cc: ldr             x9, [x9, #0x9a0]
    // 0xdea6d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xdea6d0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xdea6d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdea6d4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 510, size: 0x84, field offset: 0x84
class InternalExrPart extends ExrPart {

  get _ linesInBuffer(/* No info */) {
    // ** addr: 0xde72d8, size: 0x8
    // 0xde72d8: LoadField: r0 = r1->field_4b
    //     0xde72d8: ldur            x0, [x1, #0x4b]
    // 0xde72dc: ret
    //     0xde72dc: ret             
  }
  get _ numYLevels(/* No info */) {
    // ** addr: 0xde7d34, size: 0xc
    // 0xde7d34: LoadField: r0 = r1->field_77
    //     0xde7d34: ldur            w0, [x1, #0x77]
    // 0xde7d38: DecompressPointer r0
    //     0xde7d38: add             x0, x0, HEAP, lsl #32
    // 0xde7d3c: ret
    //     0xde7d3c: ret             
  }
  _ readOffsets(/* No info */) {
    // ** addr: 0xde7d40, size: 0x2c0
    // 0xde7d40: EnterFrame
    //     0xde7d40: stp             fp, lr, [SP, #-0x10]!
    //     0xde7d44: mov             fp, SP
    // 0xde7d48: AllocStack(0x40)
    //     0xde7d48: sub             SP, SP, #0x40
    // 0xde7d4c: SetupParameters(InternalExrPart this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */)
    //     0xde7d4c: mov             x3, x1
    //     0xde7d50: stur            x1, [fp, #-0x20]
    //     0xde7d54: stur            x2, [fp, #-0x28]
    // 0xde7d58: CheckStackOverflow
    //     0xde7d58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xde7d5c: cmp             SP, x16
    //     0xde7d60: b.ls            #0xde7fb8
    // 0xde7d64: LoadField: r0 = r3->field_57
    //     0xde7d64: ldur            w0, [x3, #0x57]
    // 0xde7d68: DecompressPointer r0
    //     0xde7d68: add             x0, x0, HEAP, lsl #32
    // 0xde7d6c: tbnz            w0, #4, #0xde7e90
    // 0xde7d70: r4 = 0
    //     0xde7d70: mov             x4, #0
    // 0xde7d74: stur            x4, [fp, #-0x18]
    // 0xde7d78: CheckStackOverflow
    //     0xde7d78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xde7d7c: cmp             SP, x16
    //     0xde7d80: b.ls            #0xde7fc0
    // 0xde7d84: LoadField: r0 = r3->field_3f
    //     0xde7d84: ldur            w0, [x3, #0x3f]
    // 0xde7d88: DecompressPointer r0
    //     0xde7d88: add             x0, x0, HEAP, lsl #32
    // 0xde7d8c: cmp             w0, NULL
    // 0xde7d90: b.eq            #0xde7fc8
    // 0xde7d94: LoadField: r1 = r0->field_b
    //     0xde7d94: ldur            w1, [x0, #0xb]
    // 0xde7d98: r0 = LoadInt32Instr(r1)
    //     0xde7d98: sbfx            x0, x1, #1, #0x1f
    // 0xde7d9c: cmp             x4, x0
    // 0xde7da0: b.ge            #0xde7fa8
    // 0xde7da4: r5 = 0
    //     0xde7da4: mov             x5, #0
    // 0xde7da8: stur            x5, [fp, #-0x10]
    // 0xde7dac: CheckStackOverflow
    //     0xde7dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xde7db0: cmp             SP, x16
    //     0xde7db4: b.ls            #0xde7fcc
    // 0xde7db8: LoadField: r6 = r3->field_3f
    //     0xde7db8: ldur            w6, [x3, #0x3f]
    // 0xde7dbc: DecompressPointer r6
    //     0xde7dbc: add             x6, x6, HEAP, lsl #32
    // 0xde7dc0: cmp             w6, NULL
    // 0xde7dc4: b.eq            #0xde7fd4
    // 0xde7dc8: LoadField: r0 = r6->field_b
    //     0xde7dc8: ldur            w0, [x6, #0xb]
    // 0xde7dcc: r1 = LoadInt32Instr(r0)
    //     0xde7dcc: sbfx            x1, x0, #1, #0x1f
    // 0xde7dd0: mov             x0, x1
    // 0xde7dd4: mov             x1, x4
    // 0xde7dd8: cmp             x1, x0
    // 0xde7ddc: b.hs            #0xde7fd8
    // 0xde7de0: LoadField: r0 = r6->field_f
    //     0xde7de0: ldur            w0, [x6, #0xf]
    // 0xde7de4: DecompressPointer r0
    //     0xde7de4: add             x0, x0, HEAP, lsl #32
    // 0xde7de8: ArrayLoad: r6 = r0[r4]  ; Unknown_4
    //     0xde7de8: add             x16, x0, x4, lsl #2
    //     0xde7dec: ldur            w6, [x16, #0xf]
    // 0xde7df0: DecompressPointer r6
    //     0xde7df0: add             x6, x6, HEAP, lsl #32
    // 0xde7df4: stur            x6, [fp, #-8]
    // 0xde7df8: cmp             w6, NULL
    // 0xde7dfc: b.eq            #0xde7fdc
    // 0xde7e00: LoadField: r0 = r6->field_13
    //     0xde7e00: ldur            w0, [x6, #0x13]
    // 0xde7e04: r1 = LoadInt32Instr(r0)
    //     0xde7e04: sbfx            x1, x0, #1, #0x1f
    // 0xde7e08: cmp             x5, x1
    // 0xde7e0c: b.ge            #0xde7e7c
    // 0xde7e10: mov             x1, x2
    // 0xde7e14: r0 = readUint64()
    //     0xde7e14: bl              #0xa1e8d8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint64
    // 0xde7e18: mov             x3, x0
    // 0xde7e1c: ldur            x2, [fp, #-0x10]
    // 0xde7e20: lsl             x4, x2, #1
    // 0xde7e24: r0 = BoxInt64Instr(r3)
    //     0xde7e24: sbfiz           x0, x3, #1, #0x1f
    //     0xde7e28: cmp             x3, x0, asr #1
    //     0xde7e2c: b.eq            #0xde7e38
    //     0xde7e30: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xde7e34: stur            x3, [x0, #7]
    // 0xde7e38: mov             x1, x0
    // 0xde7e3c: ldur            x0, [fp, #-8]
    // 0xde7e40: r3 = LoadClassIdInstr(r0)
    //     0xde7e40: ldur            x3, [x0, #-1]
    //     0xde7e44: ubfx            x3, x3, #0xc, #0x14
    // 0xde7e48: stp             x4, x0, [SP, #8]
    // 0xde7e4c: str             x1, [SP]
    // 0xde7e50: mov             x0, x3
    // 0xde7e54: r0 = GDT[cid_x0 + 0xd3fa]()
    //     0xde7e54: mov             x17, #0xd3fa
    //     0xde7e58: add             lr, x0, x17
    //     0xde7e5c: ldr             lr, [x21, lr, lsl #3]
    //     0xde7e60: blr             lr
    // 0xde7e64: ldur            x0, [fp, #-0x10]
    // 0xde7e68: add             x5, x0, #1
    // 0xde7e6c: ldur            x3, [fp, #-0x20]
    // 0xde7e70: ldur            x2, [fp, #-0x28]
    // 0xde7e74: ldur            x4, [fp, #-0x18]
    // 0xde7e78: b               #0xde7da8
    // 0xde7e7c: mov             x0, x4
    // 0xde7e80: add             x4, x0, #1
    // 0xde7e84: ldur            x3, [fp, #-0x20]
    // 0xde7e88: ldur            x2, [fp, #-0x28]
    // 0xde7e8c: b               #0xde7d74
    // 0xde7e90: mov             x2, x3
    // 0xde7e94: LoadField: r3 = r2->field_3f
    //     0xde7e94: ldur            w3, [x2, #0x3f]
    // 0xde7e98: DecompressPointer r3
    //     0xde7e98: add             x3, x3, HEAP, lsl #32
    // 0xde7e9c: cmp             w3, NULL
    // 0xde7ea0: b.eq            #0xde7fe0
    // 0xde7ea4: LoadField: r0 = r3->field_b
    //     0xde7ea4: ldur            w0, [x3, #0xb]
    // 0xde7ea8: r1 = LoadInt32Instr(r0)
    //     0xde7ea8: sbfx            x1, x0, #1, #0x1f
    // 0xde7eac: mov             x0, x1
    // 0xde7eb0: r1 = 0
    //     0xde7eb0: mov             x1, #0
    // 0xde7eb4: cmp             x1, x0
    // 0xde7eb8: b.hs            #0xde7fe4
    // 0xde7ebc: LoadField: r0 = r3->field_f
    //     0xde7ebc: ldur            w0, [x3, #0xf]
    // 0xde7ec0: DecompressPointer r0
    //     0xde7ec0: add             x0, x0, HEAP, lsl #32
    // 0xde7ec4: LoadField: r1 = r0->field_f
    //     0xde7ec4: ldur            w1, [x0, #0xf]
    // 0xde7ec8: DecompressPointer r1
    //     0xde7ec8: add             x1, x1, HEAP, lsl #32
    // 0xde7ecc: cmp             w1, NULL
    // 0xde7ed0: b.eq            #0xde7fe8
    // 0xde7ed4: LoadField: r0 = r1->field_13
    //     0xde7ed4: ldur            w0, [x1, #0x13]
    // 0xde7ed8: r3 = LoadInt32Instr(r0)
    //     0xde7ed8: sbfx            x3, x0, #1, #0x1f
    // 0xde7edc: stur            x3, [fp, #-0x18]
    // 0xde7ee0: r4 = 0
    //     0xde7ee0: mov             x4, #0
    // 0xde7ee4: stur            x4, [fp, #-0x10]
    // 0xde7ee8: CheckStackOverflow
    //     0xde7ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xde7eec: cmp             SP, x16
    //     0xde7ef0: b.ls            #0xde7fec
    // 0xde7ef4: cmp             x4, x3
    // 0xde7ef8: b.ge            #0xde7fa8
    // 0xde7efc: LoadField: r5 = r2->field_3f
    //     0xde7efc: ldur            w5, [x2, #0x3f]
    // 0xde7f00: DecompressPointer r5
    //     0xde7f00: add             x5, x5, HEAP, lsl #32
    // 0xde7f04: cmp             w5, NULL
    // 0xde7f08: b.eq            #0xde7ff4
    // 0xde7f0c: LoadField: r0 = r5->field_b
    //     0xde7f0c: ldur            w0, [x5, #0xb]
    // 0xde7f10: r1 = LoadInt32Instr(r0)
    //     0xde7f10: sbfx            x1, x0, #1, #0x1f
    // 0xde7f14: mov             x0, x1
    // 0xde7f18: r1 = 0
    //     0xde7f18: mov             x1, #0
    // 0xde7f1c: cmp             x1, x0
    // 0xde7f20: b.hs            #0xde7ff8
    // 0xde7f24: LoadField: r0 = r5->field_f
    //     0xde7f24: ldur            w0, [x5, #0xf]
    // 0xde7f28: DecompressPointer r0
    //     0xde7f28: add             x0, x0, HEAP, lsl #32
    // 0xde7f2c: LoadField: r5 = r0->field_f
    //     0xde7f2c: ldur            w5, [x0, #0xf]
    // 0xde7f30: DecompressPointer r5
    //     0xde7f30: add             x5, x5, HEAP, lsl #32
    // 0xde7f34: stur            x5, [fp, #-8]
    // 0xde7f38: cmp             w5, NULL
    // 0xde7f3c: b.eq            #0xde7ffc
    // 0xde7f40: ldur            x1, [fp, #-0x28]
    // 0xde7f44: r0 = readUint64()
    //     0xde7f44: bl              #0xa1e8d8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint64
    // 0xde7f48: mov             x3, x0
    // 0xde7f4c: ldur            x2, [fp, #-0x10]
    // 0xde7f50: lsl             x4, x2, #1
    // 0xde7f54: r0 = BoxInt64Instr(r3)
    //     0xde7f54: sbfiz           x0, x3, #1, #0x1f
    //     0xde7f58: cmp             x3, x0, asr #1
    //     0xde7f5c: b.eq            #0xde7f68
    //     0xde7f60: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xde7f64: stur            x3, [x0, #7]
    // 0xde7f68: mov             x1, x0
    // 0xde7f6c: ldur            x0, [fp, #-8]
    // 0xde7f70: r3 = LoadClassIdInstr(r0)
    //     0xde7f70: ldur            x3, [x0, #-1]
    //     0xde7f74: ubfx            x3, x3, #0xc, #0x14
    // 0xde7f78: stp             x4, x0, [SP, #8]
    // 0xde7f7c: str             x1, [SP]
    // 0xde7f80: mov             x0, x3
    // 0xde7f84: r0 = GDT[cid_x0 + 0xd3fa]()
    //     0xde7f84: mov             x17, #0xd3fa
    //     0xde7f88: add             lr, x0, x17
    //     0xde7f8c: ldr             lr, [x21, lr, lsl #3]
    //     0xde7f90: blr             lr
    // 0xde7f94: ldur            x1, [fp, #-0x10]
    // 0xde7f98: add             x4, x1, #1
    // 0xde7f9c: ldur            x2, [fp, #-0x20]
    // 0xde7fa0: ldur            x3, [fp, #-0x18]
    // 0xde7fa4: b               #0xde7ee4
    // 0xde7fa8: r0 = Null
    //     0xde7fa8: mov             x0, NULL
    // 0xde7fac: LeaveFrame
    //     0xde7fac: mov             SP, fp
    //     0xde7fb0: ldp             fp, lr, [SP], #0x10
    // 0xde7fb4: ret
    //     0xde7fb4: ret             
    // 0xde7fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xde7fb8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xde7fbc: b               #0xde7d64
    // 0xde7fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xde7fc0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xde7fc4: b               #0xde7d84
    // 0xde7fc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xde7fc8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xde7fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xde7fcc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xde7fd0: b               #0xde7db8
    // 0xde7fd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xde7fd4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xde7fd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xde7fd8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xde7fdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xde7fdc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xde7fe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xde7fe0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xde7fe4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xde7fe4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xde7fe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xde7fe8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xde7fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xde7fec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xde7ff0: b               #0xde7ef4
    // 0xde7ff4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xde7ff4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xde7ff8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xde7ff8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xde7ffc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xde7ffc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
