// lib: , url: package:http/src/response.dart

// class id: 1050007, size: 0x8
class :: {

  static _ _encodingForHeaders(/* No info */) {
    // ** addr: 0x6d60c4, size: 0x34
    // 0x6d60c4: EnterFrame
    //     0x6d60c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d60c8: mov             fp, SP
    // 0x6d60cc: CheckStackOverflow
    //     0x6d60cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d60d0: cmp             SP, x16
    //     0x6d60d4: b.ls            #0x6d60f0
    // 0x6d60d8: r0 = _contentTypeForHeaders()
    //     0x6d60d8: bl              #0x6d64b4  ; [package:http/src/response.dart] ::_contentTypeForHeaders
    // 0x6d60dc: mov             x1, x0
    // 0x6d60e0: r0 = encodingForContentTypeHeader()
    //     0x6d60e0: bl              #0x6d60f8  ; [package:http/src/utils.dart] ::encodingForContentTypeHeader
    // 0x6d60e4: LeaveFrame
    //     0x6d60e4: mov             SP, fp
    //     0x6d60e8: ldp             fp, lr, [SP], #0x10
    // 0x6d60ec: ret
    //     0x6d60ec: ret             
    // 0x6d60f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d60f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d60f4: b               #0x6d60d8
  }
  static _ _contentTypeForHeaders(/* No info */) {
    // ** addr: 0x6d64b4, size: 0xe8
    // 0x6d64b4: EnterFrame
    //     0x6d64b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d64b8: mov             fp, SP
    // 0x6d64bc: AllocStack(0x20)
    //     0x6d64bc: sub             SP, SP, #0x20
    // 0x6d64c0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x6d64c0: mov             x0, x1
    //     0x6d64c4: stur            x1, [fp, #-8]
    // 0x6d64c8: CheckStackOverflow
    //     0x6d64c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d64cc: cmp             SP, x16
    //     0x6d64d0: b.ls            #0x6d6594
    // 0x6d64d4: mov             x1, x0
    // 0x6d64d8: r2 = "content-type"
    //     0x6d64d8: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b588] "content-type"
    //     0x6d64dc: ldr             x2, [x2, #0x588]
    // 0x6d64e0: r0 = _getValueOrData()
    //     0x6d64e0: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6d64e4: mov             x1, x0
    // 0x6d64e8: ldur            x0, [fp, #-8]
    // 0x6d64ec: LoadField: r2 = r0->field_f
    //     0x6d64ec: ldur            w2, [x0, #0xf]
    // 0x6d64f0: DecompressPointer r2
    //     0x6d64f0: add             x2, x2, HEAP, lsl #32
    // 0x6d64f4: cmp             w2, w1
    // 0x6d64f8: b.ne            #0x6d6504
    // 0x6d64fc: r0 = Null
    //     0x6d64fc: mov             x0, NULL
    // 0x6d6500: b               #0x6d6508
    // 0x6d6504: mov             x0, x1
    // 0x6d6508: stur            x0, [fp, #-8]
    // 0x6d650c: cmp             w0, NULL
    // 0x6d6510: b.eq            #0x6d6560
    // 0x6d6514: r1 = 1
    //     0x6d6514: mov             x1, #1
    // 0x6d6518: r0 = AllocateContext()
    //     0x6d6518: bl              #0xe5501c  ; AllocateContextStub
    // 0x6d651c: mov             x1, x0
    // 0x6d6520: ldur            x0, [fp, #-8]
    // 0x6d6524: StoreField: r1->field_f = r0
    //     0x6d6524: stur            w0, [x1, #0xf]
    // 0x6d6528: mov             x2, x1
    // 0x6d652c: r1 = Function '<anonymous closure>': static.
    //     0x6d652c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cb58] AnonymousClosure: static (0x6d6c58), in [package:http_parser/src/media_type.dart] MediaType::MediaType.parse (0x6d659c)
    //     0x6d6530: ldr             x1, [x1, #0xb58]
    // 0x6d6534: r0 = AllocateClosure()
    //     0x6d6534: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6d6538: r16 = <MediaType>
    //     0x6d6538: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cb60] TypeArguments: <MediaType>
    //     0x6d653c: ldr             x16, [x16, #0xb60]
    // 0x6d6540: ldur            lr, [fp, #-8]
    // 0x6d6544: stp             lr, x16, [SP, #8]
    // 0x6d6548: str             x0, [SP]
    // 0x6d654c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6d654c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6d6550: r0 = wrapFormatException()
    //     0x6d6550: bl              #0x6d69c0  ; [package:http_parser/src/utils.dart] ::wrapFormatException
    // 0x6d6554: LeaveFrame
    //     0x6d6554: mov             SP, fp
    //     0x6d6558: ldp             fp, lr, [SP], #0x10
    // 0x6d655c: ret
    //     0x6d655c: ret             
    // 0x6d6560: r0 = MediaType()
    //     0x6d6560: bl              #0x6d69b4  ; AllocateMediaTypeStub -> MediaType (size=0x14)
    // 0x6d6564: mov             x1, x0
    // 0x6d6568: r2 = "application"
    //     0x6d6568: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c9b0] "application"
    //     0x6d656c: ldr             x2, [x2, #0x9b0]
    // 0x6d6570: r3 = "octet-stream"
    //     0x6d6570: add             x3, PP, #0x28, lsl #12  ; [pp+0x28520] "octet-stream"
    //     0x6d6574: ldr             x3, [x3, #0x520]
    // 0x6d6578: stur            x0, [fp, #-8]
    // 0x6d657c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6d657c: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6d6580: r0 = MediaType()
    //     0x6d6580: bl              #0x6d660c  ; [package:http_parser/src/media_type.dart] MediaType::MediaType
    // 0x6d6584: ldur            x0, [fp, #-8]
    // 0x6d6588: LeaveFrame
    //     0x6d6588: mov             SP, fp
    //     0x6d658c: ldp             fp, lr, [SP], #0x10
    // 0x6d6590: ret
    //     0x6d6590: ret             
    // 0x6d6594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d6594: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d6598: b               #0x6d64d4
  }
}

// class id: 572, size: 0x2c, field offset: 0x28
class Response extends BaseResponse {

  get _ body(/* No info */) {
    // ** addr: 0x6d6020, size: 0xa4
    // 0x6d6020: EnterFrame
    //     0x6d6020: stp             fp, lr, [SP, #-0x10]!
    //     0x6d6024: mov             fp, SP
    // 0x6d6028: AllocStack(0x8)
    //     0x6d6028: sub             SP, SP, #8
    // 0x6d602c: SetupParameters(Response this /* r1 => r0, fp-0x8 */)
    //     0x6d602c: mov             x0, x1
    //     0x6d6030: stur            x1, [fp, #-8]
    // 0x6d6034: CheckStackOverflow
    //     0x6d6034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d6038: cmp             SP, x16
    //     0x6d603c: b.ls            #0x6d60bc
    // 0x6d6040: LoadField: r1 = r0->field_1b
    //     0x6d6040: ldur            w1, [x0, #0x1b]
    // 0x6d6044: DecompressPointer r1
    //     0x6d6044: add             x1, x1, HEAP, lsl #32
    // 0x6d6048: r0 = _encodingForHeaders()
    //     0x6d6048: bl              #0x6d60c4  ; [package:http/src/response.dart] ::_encodingForHeaders
    // 0x6d604c: mov             x1, x0
    // 0x6d6050: ldur            x0, [fp, #-8]
    // 0x6d6054: LoadField: r2 = r0->field_27
    //     0x6d6054: ldur            w2, [x0, #0x27]
    // 0x6d6058: DecompressPointer r2
    //     0x6d6058: add             x2, x2, HEAP, lsl #32
    // 0x6d605c: r0 = LoadClassIdInstr(r1)
    //     0x6d605c: ldur            x0, [x1, #-1]
    //     0x6d6060: ubfx            x0, x0, #0xc, #0x14
    // 0x6d6064: r17 = 5873
    //     0x6d6064: mov             x17, #0x16f1
    // 0x6d6068: cmp             x0, x17
    // 0x6d606c: b.ne            #0x6d6080
    // 0x6d6070: r1 = Instance_Utf8Decoder
    //     0x6d6070: ldr             x1, [PP, #0x31c0]  ; [pp+0x31c0] Obj!Utf8Decoder@d2f4e1
    // 0x6d6074: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6d6074: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6d6078: r0 = convert()
    //     0x6d6078: bl              #0xd0ed28  ; [dart:convert] Utf8Decoder::convert
    // 0x6d607c: b               #0x6d60b0
    // 0x6d6080: r17 = 5874
    //     0x6d6080: mov             x17, #0x16f2
    // 0x6d6084: cmp             x0, x17
    // 0x6d6088: b.ne            #0x6d60a0
    // 0x6d608c: r1 = Instance_Latin1Decoder
    //     0x6d608c: add             x1, PP, #0xd, lsl #12  ; [pp+0xdbb0] Obj!Latin1Decoder@d2f551
    //     0x6d6090: ldr             x1, [x1, #0xbb0]
    // 0x6d6094: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6d6094: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6d6098: r0 = convert()
    //     0x6d6098: bl              #0xd0aa84  ; [dart:convert] _UnicodeSubsetDecoder::convert
    // 0x6d609c: b               #0x6d60b0
    // 0x6d60a0: r1 = Instance_AsciiDecoder
    //     0x6d60a0: add             x1, PP, #0xd, lsl #12  ; [pp+0xdbc0] Obj!AsciiDecoder@d2f571
    //     0x6d60a4: ldr             x1, [x1, #0xbc0]
    // 0x6d60a8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6d60a8: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6d60ac: r0 = convert()
    //     0x6d60ac: bl              #0xd0aa84  ; [dart:convert] _UnicodeSubsetDecoder::convert
    // 0x6d60b0: LeaveFrame
    //     0x6d60b0: mov             SP, fp
    //     0x6d60b4: ldp             fp, lr, [SP], #0x10
    // 0x6d60b8: ret
    //     0x6d60b8: ret             
    // 0x6d60bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d60bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d60c0: b               #0x6d6040
  }
  static _ fromStream(/* No info */) async {
    // ** addr: 0x6daab0, size: 0xd8
    // 0x6daab0: EnterFrame
    //     0x6daab0: stp             fp, lr, [SP, #-0x10]!
    //     0x6daab4: mov             fp, SP
    // 0x6daab8: AllocStack(0x58)
    //     0x6daab8: sub             SP, SP, #0x58
    // 0x6daabc: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x6daabc: stur            NULL, [fp, #-8]
    //     0x6daac0: stur            x1, [fp, #-0x10]
    // 0x6daac4: CheckStackOverflow
    //     0x6daac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6daac8: cmp             SP, x16
    //     0x6daacc: b.ls            #0x6dab80
    // 0x6daad0: InitAsync() -> Future<Response>
    //     0x6daad0: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b2c0] TypeArguments: <Response>
    //     0x6daad4: ldr             x0, [x0, #0x2c0]
    //     0x6daad8: bl              #0x60afc8  ; InitAsyncStub
    // 0x6daadc: ldur            x0, [fp, #-0x10]
    // 0x6daae0: LoadField: r1 = r0->field_27
    //     0x6daae0: ldur            w1, [x0, #0x27]
    // 0x6daae4: DecompressPointer r1
    //     0x6daae4: add             x1, x1, HEAP, lsl #32
    // 0x6daae8: r0 = toBytes()
    //     0x6daae8: bl              #0x6daeb4  ; [package:http/src/byte_stream.dart] ByteStream::toBytes
    // 0x6daaec: mov             x1, x0
    // 0x6daaf0: stur            x1, [fp, #-0x18]
    // 0x6daaf4: r0 = Await()
    //     0x6daaf4: bl              #0x60ad4c  ; AwaitStub
    // 0x6daaf8: mov             x1, x0
    // 0x6daafc: ldur            x0, [fp, #-0x10]
    // 0x6dab00: stur            x1, [fp, #-0x48]
    // 0x6dab04: LoadField: r3 = r0->field_b
    //     0x6dab04: ldur            x3, [x0, #0xb]
    // 0x6dab08: stur            x3, [fp, #-0x40]
    // 0x6dab0c: LoadField: r2 = r0->field_7
    //     0x6dab0c: ldur            w2, [x0, #7]
    // 0x6dab10: DecompressPointer r2
    //     0x6dab10: add             x2, x2, HEAP, lsl #32
    // 0x6dab14: stur            x2, [fp, #-0x38]
    // 0x6dab18: LoadField: r5 = r0->field_1b
    //     0x6dab18: ldur            w5, [x0, #0x1b]
    // 0x6dab1c: DecompressPointer r5
    //     0x6dab1c: add             x5, x5, HEAP, lsl #32
    // 0x6dab20: stur            x5, [fp, #-0x30]
    // 0x6dab24: LoadField: r6 = r0->field_1f
    //     0x6dab24: ldur            w6, [x0, #0x1f]
    // 0x6dab28: DecompressPointer r6
    //     0x6dab28: add             x6, x6, HEAP, lsl #32
    // 0x6dab2c: stur            x6, [fp, #-0x28]
    // 0x6dab30: LoadField: r7 = r0->field_23
    //     0x6dab30: ldur            w7, [x0, #0x23]
    // 0x6dab34: DecompressPointer r7
    //     0x6dab34: add             x7, x7, HEAP, lsl #32
    // 0x6dab38: stur            x7, [fp, #-0x20]
    // 0x6dab3c: LoadField: r4 = r0->field_13
    //     0x6dab3c: ldur            w4, [x0, #0x13]
    // 0x6dab40: DecompressPointer r4
    //     0x6dab40: add             x4, x4, HEAP, lsl #32
    // 0x6dab44: stur            x4, [fp, #-0x18]
    // 0x6dab48: r0 = Response()
    //     0x6dab48: bl              #0x6daea8  ; AllocateResponseStub -> Response (size=0x2c)
    // 0x6dab4c: stur            x0, [fp, #-0x10]
    // 0x6dab50: ldur            x16, [fp, #-0x18]
    // 0x6dab54: ldur            lr, [fp, #-0x38]
    // 0x6dab58: stp             lr, x16, [SP]
    // 0x6dab5c: mov             x1, x0
    // 0x6dab60: ldur            x2, [fp, #-0x48]
    // 0x6dab64: ldur            x3, [fp, #-0x40]
    // 0x6dab68: ldur            x5, [fp, #-0x30]
    // 0x6dab6c: ldur            x6, [fp, #-0x28]
    // 0x6dab70: ldur            x7, [fp, #-0x20]
    // 0x6dab74: r0 = Response.bytes()
    //     0x6dab74: bl              #0x6dab88  ; [package:http/src/response.dart] Response::Response.bytes
    // 0x6dab78: ldur            x0, [fp, #-0x10]
    // 0x6dab7c: r0 = ReturnAsyncNotFuture()
    //     0x6dab7c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x6dab80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dab80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dab84: b               #0x6daad0
  }
  _ Response.bytes(/* No info */) {
    // ** addr: 0x6dab88, size: 0xa4
    // 0x6dab88: EnterFrame
    //     0x6dab88: stp             fp, lr, [SP, #-0x10]!
    //     0x6dab8c: mov             fp, SP
    // 0x6dab90: AllocStack(0x40)
    //     0x6dab90: sub             SP, SP, #0x40
    // 0x6dab94: SetupParameters(Response this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x6dab94: mov             x0, x2
    //     0x6dab98: stur            x2, [fp, #-0x10]
    //     0x6dab9c: mov             x2, x3
    //     0x6daba0: stur            x3, [fp, #-0x18]
    //     0x6daba4: mov             x3, x1
    //     0x6daba8: stur            x1, [fp, #-8]
    //     0x6dabac: stur            x5, [fp, #-0x20]
    //     0x6dabb0: stur            x6, [fp, #-0x28]
    //     0x6dabb4: stur            x7, [fp, #-0x30]
    // 0x6dabb8: CheckStackOverflow
    //     0x6dabb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dabbc: cmp             SP, x16
    //     0x6dabc0: b.ls            #0x6dac24
    // 0x6dabc4: mov             x1, x0
    // 0x6dabc8: r0 = toUint8List()
    //     0x6dabc8: bl              #0x6dadec  ; [package:http/src/utils.dart] ::toUint8List
    // 0x6dabcc: ldur            x1, [fp, #-8]
    // 0x6dabd0: StoreField: r1->field_27 = r0
    //     0x6dabd0: stur            w0, [x1, #0x27]
    //     0x6dabd4: ldurb           w16, [x1, #-1]
    //     0x6dabd8: ldurb           w17, [x0, #-1]
    //     0x6dabdc: and             x16, x17, x16, lsr #2
    //     0x6dabe0: tst             x16, HEAP, lsr #32
    //     0x6dabe4: b.eq            #0x6dabec
    //     0x6dabe8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6dabec: ldur            x0, [fp, #-0x10]
    // 0x6dabf0: LoadField: r3 = r0->field_13
    //     0x6dabf0: ldur            w3, [x0, #0x13]
    // 0x6dabf4: ldr             x16, [fp, #0x18]
    // 0x6dabf8: ldr             lr, [fp, #0x10]
    // 0x6dabfc: stp             lr, x16, [SP]
    // 0x6dac00: ldur            x2, [fp, #-0x18]
    // 0x6dac04: ldur            x5, [fp, #-0x20]
    // 0x6dac08: ldur            x6, [fp, #-0x28]
    // 0x6dac0c: ldur            x7, [fp, #-0x30]
    // 0x6dac10: r0 = BaseResponse()
    //     0x6dac10: bl              #0x6dac2c  ; [package:http/src/base_response.dart] BaseResponse::BaseResponse
    // 0x6dac14: r0 = Null
    //     0x6dac14: mov             x0, NULL
    // 0x6dac18: LeaveFrame
    //     0x6dac18: mov             SP, fp
    //     0x6dac1c: ldp             fp, lr, [SP], #0x10
    // 0x6dac20: ret
    //     0x6dac20: ret             
    // 0x6dac24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dac24: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dac28: b               #0x6dabc4
  }
}
