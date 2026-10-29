// lib: , url: package:http/src/request.dart

// class id: 1050006, size: 0x8
class :: {
}

// class id: 577, size: 0x30, field offset: 0x28
class Request extends BaseRequest {

  get _ contentLength(/* No info */) {
    // ** addr: 0x6dddb0, size: 0x14
    // 0x6dddb0: LoadField: r2 = r1->field_2b
    //     0x6dddb0: ldur            w2, [x1, #0x2b]
    // 0x6dddb4: DecompressPointer r2
    //     0x6dddb4: add             x2, x2, HEAP, lsl #32
    // 0x6dddb8: LoadField: r1 = r2->field_13
    //     0x6dddb8: ldur            w1, [x2, #0x13]
    // 0x6dddbc: r0 = LoadInt32Instr(r1)
    //     0x6dddbc: sbfx            x0, x1, #1, #0x1f
    // 0x6dddc0: ret
    //     0x6dddc0: ret             
  }
  _ finalize(/* No info */) {
    // ** addr: 0x6f4f20, size: 0x54
    // 0x6f4f20: EnterFrame
    //     0x6f4f20: stp             fp, lr, [SP, #-0x10]!
    //     0x6f4f24: mov             fp, SP
    // 0x6f4f28: AllocStack(0x8)
    //     0x6f4f28: sub             SP, SP, #8
    // 0x6f4f2c: SetupParameters(Request this /* r1 => r0, fp-0x8 */)
    //     0x6f4f2c: mov             x0, x1
    //     0x6f4f30: stur            x1, [fp, #-8]
    // 0x6f4f34: CheckStackOverflow
    //     0x6f4f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f4f38: cmp             SP, x16
    //     0x6f4f3c: b.ls            #0x6f4f6c
    // 0x6f4f40: mov             x1, x0
    // 0x6f4f44: r0 = finalize()
    //     0x6f4f44: bl              #0x6f4fc4  ; [package:http/src/base_request.dart] BaseRequest::finalize
    // 0x6f4f48: ldur            x0, [fp, #-8]
    // 0x6f4f4c: LoadField: r2 = r0->field_2b
    //     0x6f4f4c: ldur            w2, [x0, #0x2b]
    // 0x6f4f50: DecompressPointer r2
    //     0x6f4f50: add             x2, x2, HEAP, lsl #32
    // 0x6f4f54: r1 = <List<int>>
    //     0x6f4f54: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b390] TypeArguments: <List<int>>
    //     0x6f4f58: ldr             x1, [x1, #0x390]
    // 0x6f4f5c: r0 = ByteStream.fromBytes()
    //     0x6f4f5c: bl              #0x6f4f74  ; [package:http/src/byte_stream.dart] ByteStream::ByteStream.fromBytes
    // 0x6f4f60: LeaveFrame
    //     0x6f4f60: mov             SP, fp
    //     0x6f4f64: ldp             fp, lr, [SP], #0x10
    // 0x6f4f68: ret
    //     0x6f4f68: ret             
    // 0x6f4f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f4f6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f4f70: b               #0x6f4f40
  }
  set _ bodyFields=(/* No info */) {
    // ** addr: 0x6f5638, size: 0x194
    // 0x6f5638: EnterFrame
    //     0x6f5638: stp             fp, lr, [SP, #-0x10]!
    //     0x6f563c: mov             fp, SP
    // 0x6f5640: AllocStack(0x30)
    //     0x6f5640: sub             SP, SP, #0x30
    // 0x6f5644: SetupParameters(Request this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6f5644: mov             x0, x2
    //     0x6f5648: stur            x2, [fp, #-0x10]
    //     0x6f564c: mov             x2, x1
    //     0x6f5650: stur            x1, [fp, #-8]
    // 0x6f5654: CheckStackOverflow
    //     0x6f5654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f5658: cmp             SP, x16
    //     0x6f565c: b.ls            #0x6f57c4
    // 0x6f5660: mov             x1, x2
    // 0x6f5664: r0 = _contentType()
    //     0x6f5664: bl              #0x6f5bb8  ; [package:http/src/request.dart] Request::_contentType
    // 0x6f5668: stur            x0, [fp, #-0x20]
    // 0x6f566c: cmp             w0, NULL
    // 0x6f5670: b.ne            #0x6f56a8
    // 0x6f5674: r0 = MediaType()
    //     0x6f5674: bl              #0x6d69b4  ; AllocateMediaTypeStub -> MediaType (size=0x14)
    // 0x6f5678: mov             x1, x0
    // 0x6f567c: r2 = "application"
    //     0x6f567c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c9b0] "application"
    //     0x6f5680: ldr             x2, [x2, #0x9b0]
    // 0x6f5684: r3 = "x-www-form-urlencoded"
    //     0x6f5684: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c9b8] "x-www-form-urlencoded"
    //     0x6f5688: ldr             x3, [x3, #0x9b8]
    // 0x6f568c: stur            x0, [fp, #-0x18]
    // 0x6f5690: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6f5690: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6f5694: r0 = MediaType()
    //     0x6f5694: bl              #0x6d660c  ; [package:http_parser/src/media_type.dart] MediaType::MediaType
    // 0x6f5698: ldur            x1, [fp, #-8]
    // 0x6f569c: ldur            x2, [fp, #-0x18]
    // 0x6f56a0: r0 = _contentType=()
    //     0x6f56a0: bl              #0x6f5b4c  ; [package:http/src/request.dart] Request::_contentType=
    // 0x6f56a4: b               #0x6f5714
    // 0x6f56a8: LoadField: r3 = r0->field_7
    //     0x6f56a8: ldur            w3, [x0, #7]
    // 0x6f56ac: DecompressPointer r3
    //     0x6f56ac: add             x3, x3, HEAP, lsl #32
    // 0x6f56b0: stur            x3, [fp, #-0x18]
    // 0x6f56b4: r1 = Null
    //     0x6f56b4: mov             x1, NULL
    // 0x6f56b8: r2 = 6
    //     0x6f56b8: mov             x2, #6
    // 0x6f56bc: r0 = AllocateArray()
    //     0x6f56bc: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6f56c0: mov             x1, x0
    // 0x6f56c4: ldur            x0, [fp, #-0x18]
    // 0x6f56c8: StoreField: r1->field_f = r0
    //     0x6f56c8: stur            w0, [x1, #0xf]
    // 0x6f56cc: r16 = "/"
    //     0x6f56cc: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x6f56d0: StoreField: r1->field_13 = r16
    //     0x6f56d0: stur            w16, [x1, #0x13]
    // 0x6f56d4: ldur            x0, [fp, #-0x20]
    // 0x6f56d8: LoadField: r2 = r0->field_b
    //     0x6f56d8: ldur            w2, [x0, #0xb]
    // 0x6f56dc: DecompressPointer r2
    //     0x6f56dc: add             x2, x2, HEAP, lsl #32
    // 0x6f56e0: ArrayStore: r1[0] = r2  ; List_4
    //     0x6f56e0: stur            w2, [x1, #0x17]
    // 0x6f56e4: str             x1, [SP]
    // 0x6f56e8: r0 = _interpolate()
    //     0x6f56e8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x6f56ec: r1 = LoadClassIdInstr(r0)
    //     0x6f56ec: ldur            x1, [x0, #-1]
    //     0x6f56f0: ubfx            x1, x1, #0xc, #0x14
    // 0x6f56f4: r16 = "application/x-www-form-urlencoded"
    //     0x6f56f4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c9c0] "application/x-www-form-urlencoded"
    //     0x6f56f8: ldr             x16, [x16, #0x9c0]
    // 0x6f56fc: stp             x16, x0, [SP]
    // 0x6f5700: mov             x0, x1
    // 0x6f5704: mov             lr, x0
    // 0x6f5708: ldr             lr, [x21, lr, lsl #3]
    // 0x6f570c: blr             lr
    // 0x6f5710: tbnz            w0, #4, #0x6f5744
    // 0x6f5714: ldur            x1, [fp, #-8]
    // 0x6f5718: r0 = encoding()
    //     0x6f5718: bl              #0x6f59cc  ; [package:http/src/request.dart] Request::encoding
    // 0x6f571c: ldur            x1, [fp, #-0x10]
    // 0x6f5720: mov             x2, x0
    // 0x6f5724: r0 = mapToQuery()
    //     0x6f5724: bl              #0x6f5844  ; [package:http/src/utils.dart] ::mapToQuery
    // 0x6f5728: ldur            x1, [fp, #-8]
    // 0x6f572c: mov             x2, x0
    // 0x6f5730: r0 = body=()
    //     0x6f5730: bl              #0x6f5ce8  ; [package:http/src/request.dart] Request::body=
    // 0x6f5734: r0 = Null
    //     0x6f5734: mov             x0, NULL
    // 0x6f5738: LeaveFrame
    //     0x6f5738: mov             SP, fp
    //     0x6f573c: ldp             fp, lr, [SP], #0x10
    // 0x6f5740: ret
    //     0x6f5740: ret             
    // 0x6f5744: r1 = Null
    //     0x6f5744: mov             x1, NULL
    // 0x6f5748: r2 = 6
    //     0x6f5748: mov             x2, #6
    // 0x6f574c: r0 = AllocateArray()
    //     0x6f574c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6f5750: stur            x0, [fp, #-8]
    // 0x6f5754: r16 = "Cannot set the body fields of a Request with content-type \""
    //     0x6f5754: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c9c8] "Cannot set the body fields of a Request with content-type \""
    //     0x6f5758: ldr             x16, [x16, #0x9c8]
    // 0x6f575c: StoreField: r0->field_f = r16
    //     0x6f575c: stur            w16, [x0, #0xf]
    // 0x6f5760: ldur            x1, [fp, #-0x20]
    // 0x6f5764: r0 = mimeType()
    //     0x6f5764: bl              #0x6f57cc  ; [package:http_parser/src/media_type.dart] MediaType::mimeType
    // 0x6f5768: ldur            x1, [fp, #-8]
    // 0x6f576c: ArrayStore: r1[1] = r0  ; List_4
    //     0x6f576c: add             x25, x1, #0x13
    //     0x6f5770: str             w0, [x25]
    //     0x6f5774: tbz             w0, #0, #0x6f5790
    //     0x6f5778: ldurb           w16, [x1, #-1]
    //     0x6f577c: ldurb           w17, [x0, #-1]
    //     0x6f5780: and             x16, x17, x16, lsr #2
    //     0x6f5784: tst             x16, HEAP, lsr #32
    //     0x6f5788: b.eq            #0x6f5790
    //     0x6f578c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x6f5790: ldur            x0, [fp, #-8]
    // 0x6f5794: r16 = "\"."
    //     0x6f5794: ldr             x16, [PP, #0x3510]  ; [pp+0x3510] "\"."
    // 0x6f5798: ArrayStore: r0[0] = r16  ; List_4
    //     0x6f5798: stur            w16, [x0, #0x17]
    // 0x6f579c: str             x0, [SP]
    // 0x6f57a0: r0 = _interpolate()
    //     0x6f57a0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x6f57a4: stur            x0, [fp, #-8]
    // 0x6f57a8: r0 = StateError()
    //     0x6f57a8: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6f57ac: mov             x1, x0
    // 0x6f57b0: ldur            x0, [fp, #-8]
    // 0x6f57b4: StoreField: r1->field_b = r0
    //     0x6f57b4: stur            w0, [x1, #0xb]
    // 0x6f57b8: mov             x0, x1
    // 0x6f57bc: r0 = Throw()
    //     0x6f57bc: bl              #0xe54334  ; ThrowStub
    // 0x6f57c0: brk             #0
    // 0x6f57c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f57c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f57c8: b               #0x6f5660
  }
  get _ encoding(/* No info */) {
    // ** addr: 0x6f59cc, size: 0xe8
    // 0x6f59cc: EnterFrame
    //     0x6f59cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6f59d0: mov             fp, SP
    // 0x6f59d4: AllocStack(0x8)
    //     0x6f59d4: sub             SP, SP, #8
    // 0x6f59d8: SetupParameters(Request this /* r1 => r0, fp-0x8 */)
    //     0x6f59d8: mov             x0, x1
    //     0x6f59dc: stur            x1, [fp, #-8]
    // 0x6f59e0: CheckStackOverflow
    //     0x6f59e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f59e4: cmp             SP, x16
    //     0x6f59e8: b.ls            #0x6f5aa0
    // 0x6f59ec: mov             x1, x0
    // 0x6f59f0: r0 = _contentType()
    //     0x6f59f0: bl              #0x6f5bb8  ; [package:http/src/request.dart] Request::_contentType
    // 0x6f59f4: cmp             w0, NULL
    // 0x6f59f8: b.eq            #0x6f5a24
    // 0x6f59fc: ldur            x1, [fp, #-8]
    // 0x6f5a00: r0 = _contentType()
    //     0x6f5a00: bl              #0x6f5bb8  ; [package:http/src/request.dart] Request::_contentType
    // 0x6f5a04: cmp             w0, NULL
    // 0x6f5a08: b.eq            #0x6f5aa8
    // 0x6f5a0c: LoadField: r1 = r0->field_f
    //     0x6f5a0c: ldur            w1, [x0, #0xf]
    // 0x6f5a10: DecompressPointer r1
    //     0x6f5a10: add             x1, x1, HEAP, lsl #32
    // 0x6f5a14: r2 = "charset"
    //     0x6f5a14: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bb68] "charset"
    //     0x6f5a18: ldr             x2, [x2, #0xb68]
    // 0x6f5a1c: r0 = containsKey()
    //     0x6f5a1c: bl              #0xd36744  ; [dart:collection] MapView::containsKey
    // 0x6f5a20: tbz             w0, #4, #0x6f5a3c
    // 0x6f5a24: ldur            x1, [fp, #-8]
    // 0x6f5a28: LoadField: r0 = r1->field_27
    //     0x6f5a28: ldur            w0, [x1, #0x27]
    // 0x6f5a2c: DecompressPointer r0
    //     0x6f5a2c: add             x0, x0, HEAP, lsl #32
    // 0x6f5a30: LeaveFrame
    //     0x6f5a30: mov             SP, fp
    //     0x6f5a34: ldp             fp, lr, [SP], #0x10
    // 0x6f5a38: ret
    //     0x6f5a38: ret             
    // 0x6f5a3c: ldur            x1, [fp, #-8]
    // 0x6f5a40: r0 = _contentType()
    //     0x6f5a40: bl              #0x6f5bb8  ; [package:http/src/request.dart] Request::_contentType
    // 0x6f5a44: cmp             w0, NULL
    // 0x6f5a48: b.eq            #0x6f5aac
    // 0x6f5a4c: LoadField: r1 = r0->field_f
    //     0x6f5a4c: ldur            w1, [x0, #0xf]
    // 0x6f5a50: DecompressPointer r1
    //     0x6f5a50: add             x1, x1, HEAP, lsl #32
    // 0x6f5a54: LoadField: r0 = r1->field_b
    //     0x6f5a54: ldur            w0, [x1, #0xb]
    // 0x6f5a58: DecompressPointer r0
    //     0x6f5a58: add             x0, x0, HEAP, lsl #32
    // 0x6f5a5c: r1 = LoadClassIdInstr(r0)
    //     0x6f5a5c: ldur            x1, [x0, #-1]
    //     0x6f5a60: ubfx            x1, x1, #0xc, #0x14
    // 0x6f5a64: mov             x16, x0
    // 0x6f5a68: mov             x0, x1
    // 0x6f5a6c: mov             x1, x16
    // 0x6f5a70: r2 = "charset"
    //     0x6f5a70: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bb68] "charset"
    //     0x6f5a74: ldr             x2, [x2, #0xb68]
    // 0x6f5a78: r0 = GDT[cid_x0 + -0x108]()
    //     0x6f5a78: sub             lr, x0, #0x108
    //     0x6f5a7c: ldr             lr, [x21, lr, lsl #3]
    //     0x6f5a80: blr             lr
    // 0x6f5a84: cmp             w0, NULL
    // 0x6f5a88: b.eq            #0x6f5ab0
    // 0x6f5a8c: mov             x1, x0
    // 0x6f5a90: r0 = requiredEncodingForCharset()
    //     0x6f5a90: bl              #0x6f5ab4  ; [package:http/src/utils.dart] ::requiredEncodingForCharset
    // 0x6f5a94: LeaveFrame
    //     0x6f5a94: mov             SP, fp
    //     0x6f5a98: ldp             fp, lr, [SP], #0x10
    // 0x6f5a9c: ret
    //     0x6f5a9c: ret             
    // 0x6f5aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f5aa0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f5aa4: b               #0x6f59ec
    // 0x6f5aa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f5aa8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f5aac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f5aac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f5ab0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f5ab0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ _contentType=(/* No info */) {
    // ** addr: 0x6f5b4c, size: 0x6c
    // 0x6f5b4c: EnterFrame
    //     0x6f5b4c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f5b50: mov             fp, SP
    // 0x6f5b54: AllocStack(0x10)
    //     0x6f5b54: sub             SP, SP, #0x10
    // 0x6f5b58: CheckStackOverflow
    //     0x6f5b58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f5b5c: cmp             SP, x16
    //     0x6f5b60: b.ls            #0x6f5bb0
    // 0x6f5b64: LoadField: r0 = r1->field_1f
    //     0x6f5b64: ldur            w0, [x1, #0x1f]
    // 0x6f5b68: DecompressPointer r0
    //     0x6f5b68: add             x0, x0, HEAP, lsl #32
    // 0x6f5b6c: stur            x0, [fp, #-8]
    // 0x6f5b70: str             x2, [SP]
    // 0x6f5b74: r0 = toString()
    //     0x6f5b74: bl              #0xc95238  ; [package:http_parser/src/media_type.dart] MediaType::toString
    // 0x6f5b78: ldur            x1, [fp, #-8]
    // 0x6f5b7c: r2 = LoadClassIdInstr(r1)
    //     0x6f5b7c: ldur            x2, [x1, #-1]
    //     0x6f5b80: ubfx            x2, x2, #0xc, #0x14
    // 0x6f5b84: mov             x3, x0
    // 0x6f5b88: mov             x0, x2
    // 0x6f5b8c: r2 = "content-type"
    //     0x6f5b8c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b588] "content-type"
    //     0x6f5b90: ldr             x2, [x2, #0x588]
    // 0x6f5b94: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x6f5b94: add             lr, x0, #0x3d4
    //     0x6f5b98: ldr             lr, [x21, lr, lsl #3]
    //     0x6f5b9c: blr             lr
    // 0x6f5ba0: r0 = Null
    //     0x6f5ba0: mov             x0, NULL
    // 0x6f5ba4: LeaveFrame
    //     0x6f5ba4: mov             SP, fp
    //     0x6f5ba8: ldp             fp, lr, [SP], #0x10
    // 0x6f5bac: ret
    //     0x6f5bac: ret             
    // 0x6f5bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f5bb0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f5bb4: b               #0x6f5b64
  }
  get _ _contentType(/* No info */) {
    // ** addr: 0x6f5bb8, size: 0x7c
    // 0x6f5bb8: EnterFrame
    //     0x6f5bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f5bbc: mov             fp, SP
    // 0x6f5bc0: CheckStackOverflow
    //     0x6f5bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f5bc4: cmp             SP, x16
    //     0x6f5bc8: b.ls            #0x6f5c2c
    // 0x6f5bcc: LoadField: r0 = r1->field_1f
    //     0x6f5bcc: ldur            w0, [x1, #0x1f]
    // 0x6f5bd0: DecompressPointer r0
    //     0x6f5bd0: add             x0, x0, HEAP, lsl #32
    // 0x6f5bd4: r1 = LoadClassIdInstr(r0)
    //     0x6f5bd4: ldur            x1, [x0, #-1]
    //     0x6f5bd8: ubfx            x1, x1, #0xc, #0x14
    // 0x6f5bdc: mov             x16, x0
    // 0x6f5be0: mov             x0, x1
    // 0x6f5be4: mov             x1, x16
    // 0x6f5be8: r2 = "content-type"
    //     0x6f5be8: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b588] "content-type"
    //     0x6f5bec: ldr             x2, [x2, #0x588]
    // 0x6f5bf0: r0 = GDT[cid_x0 + -0x108]()
    //     0x6f5bf0: sub             lr, x0, #0x108
    //     0x6f5bf4: ldr             lr, [x21, lr, lsl #3]
    //     0x6f5bf8: blr             lr
    // 0x6f5bfc: cmp             w0, NULL
    // 0x6f5c00: b.ne            #0x6f5c14
    // 0x6f5c04: r0 = Null
    //     0x6f5c04: mov             x0, NULL
    // 0x6f5c08: LeaveFrame
    //     0x6f5c08: mov             SP, fp
    //     0x6f5c0c: ldp             fp, lr, [SP], #0x10
    // 0x6f5c10: ret
    //     0x6f5c10: ret             
    // 0x6f5c14: mov             x2, x0
    // 0x6f5c18: r1 = Null
    //     0x6f5c18: mov             x1, NULL
    // 0x6f5c1c: r0 = MediaType.parse()
    //     0x6f5c1c: bl              #0x6d659c  ; [package:http_parser/src/media_type.dart] MediaType::MediaType.parse
    // 0x6f5c20: LeaveFrame
    //     0x6f5c20: mov             SP, fp
    //     0x6f5c24: ldp             fp, lr, [SP], #0x10
    // 0x6f5c28: ret
    //     0x6f5c28: ret             
    // 0x6f5c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f5c2c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f5c30: b               #0x6f5bcc
  }
  set _ bodyBytes=(/* No info */) {
    // ** addr: 0x6f5c34, size: 0x70
    // 0x6f5c34: EnterFrame
    //     0x6f5c34: stp             fp, lr, [SP, #-0x10]!
    //     0x6f5c38: mov             fp, SP
    // 0x6f5c3c: AllocStack(0x10)
    //     0x6f5c3c: sub             SP, SP, #0x10
    // 0x6f5c40: SetupParameters(Request this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6f5c40: mov             x0, x2
    //     0x6f5c44: stur            x2, [fp, #-0x10]
    //     0x6f5c48: mov             x2, x1
    //     0x6f5c4c: stur            x1, [fp, #-8]
    // 0x6f5c50: CheckStackOverflow
    //     0x6f5c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f5c54: cmp             SP, x16
    //     0x6f5c58: b.ls            #0x6f5c9c
    // 0x6f5c5c: mov             x1, x2
    // 0x6f5c60: r0 = _checkFinalized()
    //     0x6f5c60: bl              #0x6f5ca4  ; [package:http/src/request.dart] Request::_checkFinalized
    // 0x6f5c64: ldur            x1, [fp, #-0x10]
    // 0x6f5c68: r0 = toUint8List()
    //     0x6f5c68: bl              #0x6dadec  ; [package:http/src/utils.dart] ::toUint8List
    // 0x6f5c6c: ldur            x1, [fp, #-8]
    // 0x6f5c70: StoreField: r1->field_2b = r0
    //     0x6f5c70: stur            w0, [x1, #0x2b]
    //     0x6f5c74: ldurb           w16, [x1, #-1]
    //     0x6f5c78: ldurb           w17, [x0, #-1]
    //     0x6f5c7c: and             x16, x17, x16, lsr #2
    //     0x6f5c80: tst             x16, HEAP, lsr #32
    //     0x6f5c84: b.eq            #0x6f5c8c
    //     0x6f5c88: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6f5c8c: r0 = Null
    //     0x6f5c8c: mov             x0, NULL
    // 0x6f5c90: LeaveFrame
    //     0x6f5c90: mov             SP, fp
    //     0x6f5c94: ldp             fp, lr, [SP], #0x10
    // 0x6f5c98: ret
    //     0x6f5c98: ret             
    // 0x6f5c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f5c9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f5ca0: b               #0x6f5c5c
  }
  _ _checkFinalized(/* No info */) {
    // ** addr: 0x6f5ca4, size: 0x44
    // 0x6f5ca4: EnterFrame
    //     0x6f5ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f5ca8: mov             fp, SP
    // 0x6f5cac: LoadField: r0 = r1->field_23
    //     0x6f5cac: ldur            w0, [x1, #0x23]
    // 0x6f5cb0: DecompressPointer r0
    //     0x6f5cb0: add             x0, x0, HEAP, lsl #32
    // 0x6f5cb4: tbz             w0, #4, #0x6f5cc8
    // 0x6f5cb8: r0 = Null
    //     0x6f5cb8: mov             x0, NULL
    // 0x6f5cbc: LeaveFrame
    //     0x6f5cbc: mov             SP, fp
    //     0x6f5cc0: ldp             fp, lr, [SP], #0x10
    // 0x6f5cc4: ret
    //     0x6f5cc4: ret             
    // 0x6f5cc8: r0 = StateError()
    //     0x6f5cc8: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6f5ccc: mov             x1, x0
    // 0x6f5cd0: r0 = "Can\'t modify a finalized Request."
    //     0x6f5cd0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cc68] "Can\'t modify a finalized Request."
    //     0x6f5cd4: ldr             x0, [x0, #0xc68]
    // 0x6f5cd8: StoreField: r1->field_b = r0
    //     0x6f5cd8: stur            w0, [x1, #0xb]
    // 0x6f5cdc: mov             x0, x1
    // 0x6f5ce0: r0 = Throw()
    //     0x6f5ce0: bl              #0xe54334  ; ThrowStub
    // 0x6f5ce4: brk             #0
  }
  set _ body=(/* No info */) {
    // ** addr: 0x6f5ce8, size: 0x2bc
    // 0x6f5ce8: EnterFrame
    //     0x6f5ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f5cec: mov             fp, SP
    // 0x6f5cf0: AllocStack(0x30)
    //     0x6f5cf0: sub             SP, SP, #0x30
    // 0x6f5cf4: SetupParameters(Request this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6f5cf4: mov             x0, x1
    //     0x6f5cf8: stur            x1, [fp, #-8]
    //     0x6f5cfc: stur            x2, [fp, #-0x10]
    // 0x6f5d00: CheckStackOverflow
    //     0x6f5d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f5d04: cmp             SP, x16
    //     0x6f5d08: b.ls            #0x6f5f9c
    // 0x6f5d0c: mov             x1, x0
    // 0x6f5d10: r0 = encoding()
    //     0x6f5d10: bl              #0x6f59cc  ; [package:http/src/request.dart] Request::encoding
    // 0x6f5d14: r1 = LoadClassIdInstr(r0)
    //     0x6f5d14: ldur            x1, [x0, #-1]
    //     0x6f5d18: ubfx            x1, x1, #0xc, #0x14
    // 0x6f5d1c: r17 = 5873
    //     0x6f5d1c: mov             x17, #0x16f1
    // 0x6f5d20: cmp             x1, x17
    // 0x6f5d24: b.ne            #0x6f5d40
    // 0x6f5d28: ldur            x2, [fp, #-0x10]
    // 0x6f5d2c: r1 = Instance_Utf8Encoder
    //     0x6f5d2c: ldr             x1, [PP, #0x12c0]  ; [pp+0x12c0] Obj!Utf8Encoder@d2f4f1
    // 0x6f5d30: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6f5d30: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6f5d34: r0 = convert()
    //     0x6f5d34: bl              #0xd0e59c  ; [dart:convert] Utf8Encoder::convert
    // 0x6f5d38: mov             x2, x0
    // 0x6f5d3c: b               #0x6f5d78
    // 0x6f5d40: r17 = 5874
    //     0x6f5d40: mov             x17, #0x16f2
    // 0x6f5d44: cmp             x1, x17
    // 0x6f5d48: b.ne            #0x6f5d64
    // 0x6f5d4c: ldur            x2, [fp, #-0x10]
    // 0x6f5d50: r1 = Instance_Latin1Encoder
    //     0x6f5d50: ldr             x1, [PP, #0x12c8]  ; [pp+0x12c8] Obj!Latin1Encoder@d2f591
    // 0x6f5d54: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6f5d54: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6f5d58: r0 = convert()
    //     0x6f5d58: bl              #0xd0a6f4  ; [dart:convert] _UnicodeSubsetEncoder::convert
    // 0x6f5d5c: mov             x2, x0
    // 0x6f5d60: b               #0x6f5d78
    // 0x6f5d64: ldur            x2, [fp, #-0x10]
    // 0x6f5d68: r1 = Instance_AsciiEncoder
    //     0x6f5d68: ldr             x1, [PP, #0x12d0]  ; [pp+0x12d0] Obj!AsciiEncoder@d2f5b1
    // 0x6f5d6c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6f5d6c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6f5d70: r0 = convert()
    //     0x6f5d70: bl              #0xd0a6f4  ; [dart:convert] _UnicodeSubsetEncoder::convert
    // 0x6f5d74: mov             x2, x0
    // 0x6f5d78: ldur            x0, [fp, #-8]
    // 0x6f5d7c: mov             x1, x0
    // 0x6f5d80: stur            x2, [fp, #-0x10]
    // 0x6f5d84: r0 = _checkFinalized()
    //     0x6f5d84: bl              #0x6f5ca4  ; [package:http/src/request.dart] Request::_checkFinalized
    // 0x6f5d88: ldur            x0, [fp, #-0x10]
    // 0x6f5d8c: ldur            x2, [fp, #-8]
    // 0x6f5d90: StoreField: r2->field_2b = r0
    //     0x6f5d90: stur            w0, [x2, #0x2b]
    //     0x6f5d94: ldurb           w16, [x2, #-1]
    //     0x6f5d98: ldurb           w17, [x0, #-1]
    //     0x6f5d9c: and             x16, x17, x16, lsr #2
    //     0x6f5da0: tst             x16, HEAP, lsr #32
    //     0x6f5da4: b.eq            #0x6f5dac
    //     0x6f5da8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x6f5dac: mov             x1, x2
    // 0x6f5db0: r0 = _contentType()
    //     0x6f5db0: bl              #0x6f5bb8  ; [package:http/src/request.dart] Request::_contentType
    // 0x6f5db4: stur            x0, [fp, #-0x20]
    // 0x6f5db8: cmp             w0, NULL
    // 0x6f5dbc: b.ne            #0x6f5ea0
    // 0x6f5dc0: r1 = Null
    //     0x6f5dc0: mov             x1, NULL
    // 0x6f5dc4: r2 = 4
    //     0x6f5dc4: mov             x2, #4
    // 0x6f5dc8: r0 = AllocateArray()
    //     0x6f5dc8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6f5dcc: stur            x0, [fp, #-0x10]
    // 0x6f5dd0: r16 = "charset"
    //     0x6f5dd0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bb68] "charset"
    //     0x6f5dd4: ldr             x16, [x16, #0xb68]
    // 0x6f5dd8: StoreField: r0->field_f = r16
    //     0x6f5dd8: stur            w16, [x0, #0xf]
    // 0x6f5ddc: ldur            x1, [fp, #-8]
    // 0x6f5de0: r0 = encoding()
    //     0x6f5de0: bl              #0x6f59cc  ; [package:http/src/request.dart] Request::encoding
    // 0x6f5de4: r1 = LoadClassIdInstr(r0)
    //     0x6f5de4: ldur            x1, [x0, #-1]
    //     0x6f5de8: ubfx            x1, x1, #0xc, #0x14
    // 0x6f5dec: r17 = 5873
    //     0x6f5dec: mov             x17, #0x16f1
    // 0x6f5df0: cmp             x1, x17
    // 0x6f5df4: b.ne            #0x6f5e04
    // 0x6f5df8: r0 = "utf-8"
    //     0x6f5df8: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ca98] "utf-8"
    //     0x6f5dfc: ldr             x0, [x0, #0xa98]
    // 0x6f5e00: b               #0x6f5e24
    // 0x6f5e04: r17 = 5874
    //     0x6f5e04: mov             x17, #0x16f2
    // 0x6f5e08: cmp             x1, x17
    // 0x6f5e0c: b.ne            #0x6f5e1c
    // 0x6f5e10: r0 = "iso-8859-1"
    //     0x6f5e10: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ca08] "iso-8859-1"
    //     0x6f5e14: ldr             x0, [x0, #0xa08]
    // 0x6f5e18: b               #0x6f5e24
    // 0x6f5e1c: r0 = "us-ascii"
    //     0x6f5e1c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ca60] "us-ascii"
    //     0x6f5e20: ldr             x0, [x0, #0xa60]
    // 0x6f5e24: ldur            x1, [fp, #-0x10]
    // 0x6f5e28: ArrayStore: r1[1] = r0  ; List_4
    //     0x6f5e28: add             x25, x1, #0x13
    //     0x6f5e2c: str             w0, [x25]
    //     0x6f5e30: tbz             w0, #0, #0x6f5e4c
    //     0x6f5e34: ldurb           w16, [x1, #-1]
    //     0x6f5e38: ldurb           w17, [x0, #-1]
    //     0x6f5e3c: and             x16, x17, x16, lsr #2
    //     0x6f5e40: tst             x16, HEAP, lsr #32
    //     0x6f5e44: b.eq            #0x6f5e4c
    //     0x6f5e48: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x6f5e4c: r16 = <String, String>
    //     0x6f5e4c: add             x16, PP, #8, lsl #12  ; [pp+0x8860] TypeArguments: <String, String>
    //     0x6f5e50: ldr             x16, [x16, #0x860]
    // 0x6f5e54: ldur            lr, [fp, #-0x10]
    // 0x6f5e58: stp             lr, x16, [SP]
    // 0x6f5e5c: r0 = Map._fromLiteral()
    //     0x6f5e5c: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x6f5e60: stur            x0, [fp, #-0x10]
    // 0x6f5e64: r0 = MediaType()
    //     0x6f5e64: bl              #0x6d69b4  ; AllocateMediaTypeStub -> MediaType (size=0x14)
    // 0x6f5e68: stur            x0, [fp, #-0x18]
    // 0x6f5e6c: ldur            x16, [fp, #-0x10]
    // 0x6f5e70: str             x16, [SP]
    // 0x6f5e74: mov             x1, x0
    // 0x6f5e78: r2 = "text"
    //     0x6f5e78: ldr             x2, [PP, #0x6ed0]  ; [pp+0x6ed0] "text"
    // 0x6f5e7c: r3 = "plain"
    //     0x6f5e7c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cc70] "plain"
    //     0x6f5e80: ldr             x3, [x3, #0xc70]
    // 0x6f5e84: r4 = const [0, 0x4, 0x1, 0x4, null]
    //     0x6f5e84: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cb78] List(5) [0, 0x4, 0x1, 0x4, Null]
    //     0x6f5e88: ldr             x4, [x4, #0xb78]
    // 0x6f5e8c: r0 = MediaType()
    //     0x6f5e8c: bl              #0x6d660c  ; [package:http_parser/src/media_type.dart] MediaType::MediaType
    // 0x6f5e90: ldur            x1, [fp, #-8]
    // 0x6f5e94: ldur            x2, [fp, #-0x18]
    // 0x6f5e98: r0 = _contentType=()
    //     0x6f5e98: bl              #0x6f5b4c  ; [package:http/src/request.dart] Request::_contentType=
    // 0x6f5e9c: b               #0x6f5f8c
    // 0x6f5ea0: ldur            x1, [fp, #-8]
    // 0x6f5ea4: r0 = _contentType()
    //     0x6f5ea4: bl              #0x6f5bb8  ; [package:http/src/request.dart] Request::_contentType
    // 0x6f5ea8: mov             x1, x0
    // 0x6f5eac: r0 = _shouldHaveCharset()
    //     0x6f5eac: bl              #0x6f6058  ; [package:http/src/request.dart] Request::_shouldHaveCharset
    // 0x6f5eb0: tbnz            w0, #4, #0x6f5f8c
    // 0x6f5eb4: ldur            x0, [fp, #-0x20]
    // 0x6f5eb8: LoadField: r1 = r0->field_f
    //     0x6f5eb8: ldur            w1, [x0, #0xf]
    // 0x6f5ebc: DecompressPointer r1
    //     0x6f5ebc: add             x1, x1, HEAP, lsl #32
    // 0x6f5ec0: r2 = "charset"
    //     0x6f5ec0: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bb68] "charset"
    //     0x6f5ec4: ldr             x2, [x2, #0xb68]
    // 0x6f5ec8: r0 = containsKey()
    //     0x6f5ec8: bl              #0xd36744  ; [dart:collection] MapView::containsKey
    // 0x6f5ecc: tbz             w0, #4, #0x6f5f8c
    // 0x6f5ed0: r1 = Null
    //     0x6f5ed0: mov             x1, NULL
    // 0x6f5ed4: r2 = 4
    //     0x6f5ed4: mov             x2, #4
    // 0x6f5ed8: r0 = AllocateArray()
    //     0x6f5ed8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6f5edc: stur            x0, [fp, #-0x10]
    // 0x6f5ee0: r16 = "charset"
    //     0x6f5ee0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bb68] "charset"
    //     0x6f5ee4: ldr             x16, [x16, #0xb68]
    // 0x6f5ee8: StoreField: r0->field_f = r16
    //     0x6f5ee8: stur            w16, [x0, #0xf]
    // 0x6f5eec: ldur            x1, [fp, #-8]
    // 0x6f5ef0: r0 = encoding()
    //     0x6f5ef0: bl              #0x6f59cc  ; [package:http/src/request.dart] Request::encoding
    // 0x6f5ef4: r1 = LoadClassIdInstr(r0)
    //     0x6f5ef4: ldur            x1, [x0, #-1]
    //     0x6f5ef8: ubfx            x1, x1, #0xc, #0x14
    // 0x6f5efc: r17 = 5873
    //     0x6f5efc: mov             x17, #0x16f1
    // 0x6f5f00: cmp             x1, x17
    // 0x6f5f04: b.ne            #0x6f5f14
    // 0x6f5f08: r0 = "utf-8"
    //     0x6f5f08: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ca98] "utf-8"
    //     0x6f5f0c: ldr             x0, [x0, #0xa98]
    // 0x6f5f10: b               #0x6f5f34
    // 0x6f5f14: r17 = 5874
    //     0x6f5f14: mov             x17, #0x16f2
    // 0x6f5f18: cmp             x1, x17
    // 0x6f5f1c: b.ne            #0x6f5f2c
    // 0x6f5f20: r0 = "iso-8859-1"
    //     0x6f5f20: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ca08] "iso-8859-1"
    //     0x6f5f24: ldr             x0, [x0, #0xa08]
    // 0x6f5f28: b               #0x6f5f34
    // 0x6f5f2c: r0 = "us-ascii"
    //     0x6f5f2c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ca60] "us-ascii"
    //     0x6f5f30: ldr             x0, [x0, #0xa60]
    // 0x6f5f34: ldur            x1, [fp, #-0x10]
    // 0x6f5f38: ArrayStore: r1[1] = r0  ; List_4
    //     0x6f5f38: add             x25, x1, #0x13
    //     0x6f5f3c: str             w0, [x25]
    //     0x6f5f40: tbz             w0, #0, #0x6f5f5c
    //     0x6f5f44: ldurb           w16, [x1, #-1]
    //     0x6f5f48: ldurb           w17, [x0, #-1]
    //     0x6f5f4c: and             x16, x17, x16, lsr #2
    //     0x6f5f50: tst             x16, HEAP, lsr #32
    //     0x6f5f54: b.eq            #0x6f5f5c
    //     0x6f5f58: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x6f5f5c: r16 = <String, String>
    //     0x6f5f5c: add             x16, PP, #8, lsl #12  ; [pp+0x8860] TypeArguments: <String, String>
    //     0x6f5f60: ldr             x16, [x16, #0x860]
    // 0x6f5f64: ldur            lr, [fp, #-0x10]
    // 0x6f5f68: stp             lr, x16, [SP]
    // 0x6f5f6c: r0 = Map._fromLiteral()
    //     0x6f5f6c: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x6f5f70: ldur            x1, [fp, #-0x20]
    // 0x6f5f74: mov             x2, x0
    // 0x6f5f78: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6f5f78: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6f5f7c: r0 = change()
    //     0x6f5f7c: bl              #0x6f5fa4  ; [package:http_parser/src/media_type.dart] MediaType::change
    // 0x6f5f80: ldur            x1, [fp, #-8]
    // 0x6f5f84: mov             x2, x0
    // 0x6f5f88: r0 = _contentType=()
    //     0x6f5f88: bl              #0x6f5b4c  ; [package:http/src/request.dart] Request::_contentType=
    // 0x6f5f8c: r0 = Null
    //     0x6f5f8c: mov             x0, NULL
    // 0x6f5f90: LeaveFrame
    //     0x6f5f90: mov             SP, fp
    //     0x6f5f94: ldp             fp, lr, [SP], #0x10
    // 0x6f5f98: ret
    //     0x6f5f98: ret             
    // 0x6f5f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f5f9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f5fa0: b               #0x6f5d0c
  }
  static _ _shouldHaveCharset(/* No info */) {
    // ** addr: 0x6f6058, size: 0x130
    // 0x6f6058: EnterFrame
    //     0x6f6058: stp             fp, lr, [SP, #-0x10]!
    //     0x6f605c: mov             fp, SP
    // 0x6f6060: AllocStack(0x20)
    //     0x6f6060: sub             SP, SP, #0x20
    // 0x6f6064: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x6f6064: stur            x1, [fp, #-8]
    // 0x6f6068: CheckStackOverflow
    //     0x6f6068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f606c: cmp             SP, x16
    //     0x6f6070: b.ls            #0x6f6180
    // 0x6f6074: cmp             w1, NULL
    // 0x6f6078: b.eq            #0x6f6170
    // 0x6f607c: LoadField: r0 = r1->field_7
    //     0x6f607c: ldur            w0, [x1, #7]
    // 0x6f6080: DecompressPointer r0
    //     0x6f6080: add             x0, x0, HEAP, lsl #32
    // 0x6f6084: r2 = LoadClassIdInstr(r0)
    //     0x6f6084: ldur            x2, [x0, #-1]
    //     0x6f6088: ubfx            x2, x2, #0xc, #0x14
    // 0x6f608c: r16 = "text"
    //     0x6f608c: ldr             x16, [PP, #0x6ed0]  ; [pp+0x6ed0] "text"
    // 0x6f6090: stp             x16, x0, [SP]
    // 0x6f6094: mov             x0, x2
    // 0x6f6098: mov             lr, x0
    // 0x6f609c: ldr             lr, [x21, lr, lsl #3]
    // 0x6f60a0: blr             lr
    // 0x6f60a4: tbz             w0, #4, #0x6f6138
    // 0x6f60a8: ldur            x1, [fp, #-8]
    // 0x6f60ac: r0 = mimeType()
    //     0x6f60ac: bl              #0x6f57cc  ; [package:http_parser/src/media_type.dart] MediaType::mimeType
    // 0x6f60b0: r1 = LoadClassIdInstr(r0)
    //     0x6f60b0: ldur            x1, [x0, #-1]
    //     0x6f60b4: ubfx            x1, x1, #0xc, #0x14
    // 0x6f60b8: r16 = "application/xml"
    //     0x6f60b8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cc80] "application/xml"
    //     0x6f60bc: ldr             x16, [x16, #0xc80]
    // 0x6f60c0: stp             x16, x0, [SP]
    // 0x6f60c4: mov             x0, x1
    // 0x6f60c8: mov             lr, x0
    // 0x6f60cc: ldr             lr, [x21, lr, lsl #3]
    // 0x6f60d0: blr             lr
    // 0x6f60d4: tbz             w0, #4, #0x6f6138
    // 0x6f60d8: ldur            x1, [fp, #-8]
    // 0x6f60dc: r0 = mimeType()
    //     0x6f60dc: bl              #0x6f57cc  ; [package:http_parser/src/media_type.dart] MediaType::mimeType
    // 0x6f60e0: r1 = LoadClassIdInstr(r0)
    //     0x6f60e0: ldur            x1, [x0, #-1]
    //     0x6f60e4: ubfx            x1, x1, #0xc, #0x14
    // 0x6f60e8: r16 = "application/xml-external-parsed-entity"
    //     0x6f60e8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cc88] "application/xml-external-parsed-entity"
    //     0x6f60ec: ldr             x16, [x16, #0xc88]
    // 0x6f60f0: stp             x16, x0, [SP]
    // 0x6f60f4: mov             x0, x1
    // 0x6f60f8: mov             lr, x0
    // 0x6f60fc: ldr             lr, [x21, lr, lsl #3]
    // 0x6f6100: blr             lr
    // 0x6f6104: tbz             w0, #4, #0x6f6138
    // 0x6f6108: ldur            x1, [fp, #-8]
    // 0x6f610c: r0 = mimeType()
    //     0x6f610c: bl              #0x6f57cc  ; [package:http_parser/src/media_type.dart] MediaType::mimeType
    // 0x6f6110: r1 = LoadClassIdInstr(r0)
    //     0x6f6110: ldur            x1, [x0, #-1]
    //     0x6f6114: ubfx            x1, x1, #0xc, #0x14
    // 0x6f6118: r16 = "application/xml-dtd"
    //     0x6f6118: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cc90] "application/xml-dtd"
    //     0x6f611c: ldr             x16, [x16, #0xc90]
    // 0x6f6120: stp             x16, x0, [SP]
    // 0x6f6124: mov             x0, x1
    // 0x6f6128: mov             lr, x0
    // 0x6f612c: ldr             lr, [x21, lr, lsl #3]
    // 0x6f6130: blr             lr
    // 0x6f6134: tbnz            w0, #4, #0x6f6140
    // 0x6f6138: r0 = true
    //     0x6f6138: add             x0, NULL, #0x20  ; true
    // 0x6f613c: b               #0x6f6174
    // 0x6f6140: ldur            x1, [fp, #-8]
    // 0x6f6144: r0 = mimeType()
    //     0x6f6144: bl              #0x6f57cc  ; [package:http_parser/src/media_type.dart] MediaType::mimeType
    // 0x6f6148: LoadField: r1 = r0->field_7
    //     0x6f6148: ldur            w1, [x0, #7]
    // 0x6f614c: r2 = LoadInt32Instr(r1)
    //     0x6f614c: sbfx            x2, x1, #1, #0x1f
    // 0x6f6150: sub             x1, x2, #4
    // 0x6f6154: lsl             x2, x1, #1
    // 0x6f6158: stp             x2, x0, [SP, #8]
    // 0x6f615c: r16 = "+xml"
    //     0x6f615c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cc98] "+xml"
    //     0x6f6160: ldr             x16, [x16, #0xc98]
    // 0x6f6164: str             x16, [SP]
    // 0x6f6168: r0 = _substringMatches()
    //     0x6f6168: bl              #0x5d8088  ; [dart:core] _StringBase::_substringMatches
    // 0x6f616c: b               #0x6f6174
    // 0x6f6170: r0 = false
    //     0x6f6170: add             x0, NULL, #0x30  ; false
    // 0x6f6174: LeaveFrame
    //     0x6f6174: mov             SP, fp
    //     0x6f6178: ldp             fp, lr, [SP], #0x10
    // 0x6f617c: ret
    //     0x6f617c: ret             
    // 0x6f6180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f6180: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f6184: b               #0x6f6074
  }
  set _ encoding=(/* No info */) {
    // ** addr: 0x6f6188, size: 0x138
    // 0x6f6188: EnterFrame
    //     0x6f6188: stp             fp, lr, [SP, #-0x10]!
    //     0x6f618c: mov             fp, SP
    // 0x6f6190: AllocStack(0x28)
    //     0x6f6190: sub             SP, SP, #0x28
    // 0x6f6194: SetupParameters(Request this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6f6194: mov             x0, x2
    //     0x6f6198: stur            x2, [fp, #-0x10]
    //     0x6f619c: mov             x2, x1
    //     0x6f61a0: stur            x1, [fp, #-8]
    // 0x6f61a4: CheckStackOverflow
    //     0x6f61a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f61a8: cmp             SP, x16
    //     0x6f61ac: b.ls            #0x6f62b8
    // 0x6f61b0: mov             x1, x2
    // 0x6f61b4: r0 = _checkFinalized()
    //     0x6f61b4: bl              #0x6f5ca4  ; [package:http/src/request.dart] Request::_checkFinalized
    // 0x6f61b8: ldur            x0, [fp, #-0x10]
    // 0x6f61bc: ldur            x2, [fp, #-8]
    // 0x6f61c0: StoreField: r2->field_27 = r0
    //     0x6f61c0: stur            w0, [x2, #0x27]
    //     0x6f61c4: ldurb           w16, [x2, #-1]
    //     0x6f61c8: ldurb           w17, [x0, #-1]
    //     0x6f61cc: and             x16, x17, x16, lsr #2
    //     0x6f61d0: tst             x16, HEAP, lsr #32
    //     0x6f61d4: b.eq            #0x6f61dc
    //     0x6f61d8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x6f61dc: mov             x1, x2
    // 0x6f61e0: r0 = _contentType()
    //     0x6f61e0: bl              #0x6f5bb8  ; [package:http/src/request.dart] Request::_contentType
    // 0x6f61e4: stur            x0, [fp, #-0x18]
    // 0x6f61e8: cmp             w0, NULL
    // 0x6f61ec: b.eq            #0x6f6208
    // 0x6f61f0: LoadField: r1 = r0->field_f
    //     0x6f61f0: ldur            w1, [x0, #0xf]
    // 0x6f61f4: DecompressPointer r1
    //     0x6f61f4: add             x1, x1, HEAP, lsl #32
    // 0x6f61f8: r2 = "charset"
    //     0x6f61f8: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bb68] "charset"
    //     0x6f61fc: ldr             x2, [x2, #0xb68]
    // 0x6f6200: r0 = containsKey()
    //     0x6f6200: bl              #0xd36744  ; [dart:collection] MapView::containsKey
    // 0x6f6204: tbz             w0, #4, #0x6f6218
    // 0x6f6208: r0 = Null
    //     0x6f6208: mov             x0, NULL
    // 0x6f620c: LeaveFrame
    //     0x6f620c: mov             SP, fp
    //     0x6f6210: ldp             fp, lr, [SP], #0x10
    // 0x6f6214: ret
    //     0x6f6214: ret             
    // 0x6f6218: ldur            x0, [fp, #-0x10]
    // 0x6f621c: r1 = Null
    //     0x6f621c: mov             x1, NULL
    // 0x6f6220: r2 = 4
    //     0x6f6220: mov             x2, #4
    // 0x6f6224: r0 = AllocateArray()
    //     0x6f6224: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6f6228: r16 = "charset"
    //     0x6f6228: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bb68] "charset"
    //     0x6f622c: ldr             x16, [x16, #0xb68]
    // 0x6f6230: StoreField: r0->field_f = r16
    //     0x6f6230: stur            w16, [x0, #0xf]
    // 0x6f6234: ldur            x1, [fp, #-0x10]
    // 0x6f6238: r2 = LoadClassIdInstr(r1)
    //     0x6f6238: ldur            x2, [x1, #-1]
    //     0x6f623c: ubfx            x2, x2, #0xc, #0x14
    // 0x6f6240: r17 = 5873
    //     0x6f6240: mov             x17, #0x16f1
    // 0x6f6244: cmp             x2, x17
    // 0x6f6248: b.ne            #0x6f6258
    // 0x6f624c: r1 = "utf-8"
    //     0x6f624c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ca98] "utf-8"
    //     0x6f6250: ldr             x1, [x1, #0xa98]
    // 0x6f6254: b               #0x6f6278
    // 0x6f6258: r17 = 5874
    //     0x6f6258: mov             x17, #0x16f2
    // 0x6f625c: cmp             x2, x17
    // 0x6f6260: b.ne            #0x6f6270
    // 0x6f6264: r1 = "iso-8859-1"
    //     0x6f6264: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ca08] "iso-8859-1"
    //     0x6f6268: ldr             x1, [x1, #0xa08]
    // 0x6f626c: b               #0x6f6278
    // 0x6f6270: r1 = "us-ascii"
    //     0x6f6270: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ca60] "us-ascii"
    //     0x6f6274: ldr             x1, [x1, #0xa60]
    // 0x6f6278: StoreField: r0->field_13 = r1
    //     0x6f6278: stur            w1, [x0, #0x13]
    // 0x6f627c: r16 = <String, String>
    //     0x6f627c: add             x16, PP, #8, lsl #12  ; [pp+0x8860] TypeArguments: <String, String>
    //     0x6f6280: ldr             x16, [x16, #0x860]
    // 0x6f6284: stp             x0, x16, [SP]
    // 0x6f6288: r0 = Map._fromLiteral()
    //     0x6f6288: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x6f628c: ldur            x1, [fp, #-0x18]
    // 0x6f6290: mov             x2, x0
    // 0x6f6294: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6f6294: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6f6298: r0 = change()
    //     0x6f6298: bl              #0x6f5fa4  ; [package:http_parser/src/media_type.dart] MediaType::change
    // 0x6f629c: ldur            x1, [fp, #-8]
    // 0x6f62a0: mov             x2, x0
    // 0x6f62a4: r0 = _contentType=()
    //     0x6f62a4: bl              #0x6f5b4c  ; [package:http/src/request.dart] Request::_contentType=
    // 0x6f62a8: r0 = Null
    //     0x6f62a8: mov             x0, NULL
    // 0x6f62ac: LeaveFrame
    //     0x6f62ac: mov             SP, fp
    //     0x6f62b0: ldp             fp, lr, [SP], #0x10
    // 0x6f62b4: ret
    //     0x6f62b4: ret             
    // 0x6f62b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f62b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f62bc: b               #0x6f61b0
  }
}
