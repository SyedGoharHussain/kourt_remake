// lib: , url: package:http/http.dart

// class id: 1049996, size: 0x8
class :: {

  static _ post(/* No info */) {
    // ** addr: 0x6d8200, size: 0x16c
    // 0x6d8200: EnterFrame
    //     0x6d8200: stp             fp, lr, [SP, #-0x10]!
    //     0x6d8204: mov             fp, SP
    // 0x6d8208: AllocStack(0x30)
    //     0x6d8208: sub             SP, SP, #0x30
    // 0x6d820c: SetupParameters(dynamic _ /* r1 => r1, fp-0x20 */, {dynamic body = Null /* r2, fp-0x18 */, dynamic encoding = Null /* r3, fp-0x10 */, dynamic headers = Null /* r0, fp-0x8 */})
    //     0x6d820c: stur            x1, [fp, #-0x20]
    //     0x6d8210: ldur            w0, [x4, #0x13]
    //     0x6d8214: ldur            w2, [x4, #0x1f]
    //     0x6d8218: add             x2, x2, HEAP, lsl #32
    //     0x6d821c: ldr             x16, [PP, #0x7b80]  ; [pp+0x7b80] "body"
    //     0x6d8220: cmp             w2, w16
    //     0x6d8224: b.ne            #0x6d8244
    //     0x6d8228: ldur            w2, [x4, #0x23]
    //     0x6d822c: add             x2, x2, HEAP, lsl #32
    //     0x6d8230: sub             w3, w0, w2
    //     0x6d8234: add             x2, fp, w3, sxtw #2
    //     0x6d8238: ldr             x2, [x2, #8]
    //     0x6d823c: mov             x3, #1
    //     0x6d8240: b               #0x6d824c
    //     0x6d8244: mov             x3, #0
    //     0x6d8248: mov             x2, NULL
    //     0x6d824c: stur            x2, [fp, #-0x18]
    //     0x6d8250: lsl             x5, x3, #1
    //     0x6d8254: lsl             w6, w5, #1
    //     0x6d8258: add             w7, w6, #8
    //     0x6d825c: add             x16, x4, w7, sxtw #1
    //     0x6d8260: ldur            w8, [x16, #0xf]
    //     0x6d8264: add             x8, x8, HEAP, lsl #32
    //     0x6d8268: ldr             x16, [PP, #0x12a0]  ; [pp+0x12a0] "encoding"
    //     0x6d826c: cmp             w8, w16
    //     0x6d8270: b.ne            #0x6d82a0
    //     0x6d8274: add             w3, w6, #0xa
    //     0x6d8278: add             x16, x4, w3, sxtw #1
    //     0x6d827c: ldur            w6, [x16, #0xf]
    //     0x6d8280: add             x6, x6, HEAP, lsl #32
    //     0x6d8284: sub             w3, w0, w6
    //     0x6d8288: add             x6, fp, w3, sxtw #2
    //     0x6d828c: ldr             x6, [x6, #8]
    //     0x6d8290: add             w3, w5, #2
    //     0x6d8294: sbfx            x5, x3, #1, #0x1f
    //     0x6d8298: mov             x3, x6
    //     0x6d829c: b               #0x6d82a8
    //     0x6d82a0: mov             x5, x3
    //     0x6d82a4: mov             x3, NULL
    //     0x6d82a8: stur            x3, [fp, #-0x10]
    //     0x6d82ac: lsl             x6, x5, #1
    //     0x6d82b0: lsl             w5, w6, #1
    //     0x6d82b4: add             w6, w5, #8
    //     0x6d82b8: add             x16, x4, w6, sxtw #1
    //     0x6d82bc: ldur            w7, [x16, #0xf]
    //     0x6d82c0: add             x7, x7, HEAP, lsl #32
    //     0x6d82c4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b2b0] "headers"
    //     0x6d82c8: ldr             x16, [x16, #0x2b0]
    //     0x6d82cc: cmp             w7, w16
    //     0x6d82d0: b.ne            #0x6d82f4
    //     0x6d82d4: add             w6, w5, #0xa
    //     0x6d82d8: add             x16, x4, w6, sxtw #1
    //     0x6d82dc: ldur            w5, [x16, #0xf]
    //     0x6d82e0: add             x5, x5, HEAP, lsl #32
    //     0x6d82e4: sub             w4, w0, w5
    //     0x6d82e8: add             x0, fp, w4, sxtw #2
    //     0x6d82ec: ldr             x0, [x0, #8]
    //     0x6d82f0: b               #0x6d82f8
    //     0x6d82f4: mov             x0, NULL
    //     0x6d82f8: stur            x0, [fp, #-8]
    // 0x6d82fc: CheckStackOverflow
    //     0x6d82fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d8300: cmp             SP, x16
    //     0x6d8304: b.ls            #0x6d8364
    // 0x6d8308: r1 = 4
    //     0x6d8308: mov             x1, #4
    // 0x6d830c: r0 = AllocateContext()
    //     0x6d830c: bl              #0xe5501c  ; AllocateContextStub
    // 0x6d8310: mov             x1, x0
    // 0x6d8314: ldur            x0, [fp, #-0x20]
    // 0x6d8318: StoreField: r1->field_f = r0
    //     0x6d8318: stur            w0, [x1, #0xf]
    // 0x6d831c: ldur            x0, [fp, #-8]
    // 0x6d8320: StoreField: r1->field_13 = r0
    //     0x6d8320: stur            w0, [x1, #0x13]
    // 0x6d8324: ldur            x0, [fp, #-0x18]
    // 0x6d8328: ArrayStore: r1[0] = r0  ; List_4
    //     0x6d8328: stur            w0, [x1, #0x17]
    // 0x6d832c: ldur            x0, [fp, #-0x10]
    // 0x6d8330: StoreField: r1->field_1b = r0
    //     0x6d8330: stur            w0, [x1, #0x1b]
    // 0x6d8334: mov             x2, x1
    // 0x6d8338: r1 = Function '<anonymous closure>': static.
    //     0x6d8338: add             x1, PP, #0x31, lsl #12  ; [pp+0x31488] AnonymousClosure: static (0x6da634), in [package:http/http.dart] ::post (0x6d8200)
    //     0x6d833c: ldr             x1, [x1, #0x488]
    // 0x6d8340: r0 = AllocateClosure()
    //     0x6d8340: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6d8344: r16 = <Response>
    //     0x6d8344: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b2c0] TypeArguments: <Response>
    //     0x6d8348: ldr             x16, [x16, #0x2c0]
    // 0x6d834c: stp             x0, x16, [SP]
    // 0x6d8350: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d8350: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d8354: r0 = _withClient()
    //     0x6d8354: bl              #0x6d836c  ; [package:http/http.dart] ::_withClient
    // 0x6d8358: LeaveFrame
    //     0x6d8358: mov             SP, fp
    //     0x6d835c: ldp             fp, lr, [SP], #0x10
    // 0x6d8360: ret
    //     0x6d8360: ret             
    // 0x6d8364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d8364: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d8368: b               #0x6d8308
  }
  static _ _withClient(/* No info */) async {
    // ** addr: 0x6d836c, size: 0xd0
    // 0x6d836c: EnterFrame
    //     0x6d836c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d8370: mov             fp, SP
    // 0x6d8374: AllocStack(0x88)
    //     0x6d8374: sub             SP, SP, #0x88
    // 0x6d8378: SetupParameters(dynamic _ /* r1, fp-0x70 */)
    //     0x6d8378: stur            NULL, [fp, #-8]
    //     0x6d837c: mov             x0, #0
    //     0x6d8380: add             x1, fp, w0, sxtw #2
    //     0x6d8384: ldr             x1, [x1, #0x10]
    //     0x6d8388: stur            x1, [fp, #-0x70]
    // 0x6d838c: LoadField: r0 = r4->field_f
    //     0x6d838c: ldur            w0, [x4, #0xf]
    // 0x6d8390: cbnz            w0, #0x6d839c
    // 0x6d8394: r2 = Null
    //     0x6d8394: mov             x2, NULL
    // 0x6d8398: b               #0x6d83a8
    // 0x6d839c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x6d839c: ldur            w0, [x4, #0x17]
    // 0x6d83a0: add             x2, fp, w0, sxtw #2
    // 0x6d83a4: ldr             x2, [x2, #0x10]
    // 0x6d83a8: stur            x2, [fp, #-0x68]
    // 0x6d83ac: CheckStackOverflow
    //     0x6d83ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d83b0: cmp             SP, x16
    //     0x6d83b4: b.ls            #0x6d8434
    // 0x6d83b8: mov             x0, x2
    // 0x6d83bc: r0 = InitAsync()
    //     0x6d83bc: bl              #0x60afc8  ; InitAsyncStub
    // 0x6d83c0: r1 = Null
    //     0x6d83c0: mov             x1, NULL
    // 0x6d83c4: r0 = Client()
    //     0x6d83c4: bl              #0x6d9344  ; [package:http/src/client.dart] Client::Client
    // 0x6d83c8: mov             x1, x0
    // 0x6d83cc: stur            x1, [fp, #-0x68]
    // 0x6d83d0: ldur            x16, [fp, #-0x70]
    // 0x6d83d4: stp             x1, x16, [SP]
    // 0x6d83d8: ldur            x0, [fp, #-0x70]
    // 0x6d83dc: ClosureCall
    //     0x6d83dc: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6d83e0: ldur            x2, [x0, #0x1f]
    //     0x6d83e4: blr             x2
    // 0x6d83e8: mov             x1, x0
    // 0x6d83ec: stur            x1, [fp, #-0x78]
    // 0x6d83f0: r0 = Await()
    //     0x6d83f0: bl              #0x60ad4c  ; AwaitStub
    // 0x6d83f4: stur            x0, [fp, #-0x70]
    // 0x6d83f8: ldur            x1, [fp, #-0x68]
    // 0x6d83fc: r0 = close()
    //     0x6d83fc: bl              #0x6d843c  ; [package:http/src/io_client.dart] IOClient::close
    // 0x6d8400: ldur            x0, [fp, #-0x70]
    // 0x6d8404: r0 = ReturnAsync()
    //     0x6d8404: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x6d8408: sub             SP, fp, #0x88
    // 0x6d840c: mov             x2, x0
    // 0x6d8410: stur            x0, [fp, #-0x70]
    // 0x6d8414: mov             x0, x1
    // 0x6d8418: stur            x1, [fp, #-0x78]
    // 0x6d841c: ldur            x1, [fp, #-0x68]
    // 0x6d8420: r0 = close()
    //     0x6d8420: bl              #0x6d843c  ; [package:http/src/io_client.dart] IOClient::close
    // 0x6d8424: ldur            x0, [fp, #-0x70]
    // 0x6d8428: ldur            x1, [fp, #-0x78]
    // 0x6d842c: r0 = ReThrow()
    //     0x6d842c: bl              #0xe54308  ; ReThrowStub
    // 0x6d8430: brk             #0
    // 0x6d8434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d8434: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d8438: b               #0x6d83b8
  }
  [closure] static Future<Response> <anonymous closure>(dynamic, Client) {
    // ** addr: 0x6da634, size: 0x5c
    // 0x6da634: EnterFrame
    //     0x6da634: stp             fp, lr, [SP, #-0x10]!
    //     0x6da638: mov             fp, SP
    // 0x6da63c: ldr             x0, [fp, #0x18]
    // 0x6da640: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6da640: ldur            w1, [x0, #0x17]
    // 0x6da644: DecompressPointer r1
    //     0x6da644: add             x1, x1, HEAP, lsl #32
    // 0x6da648: CheckStackOverflow
    //     0x6da648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6da64c: cmp             SP, x16
    //     0x6da650: b.ls            #0x6da688
    // 0x6da654: LoadField: r2 = r1->field_f
    //     0x6da654: ldur            w2, [x1, #0xf]
    // 0x6da658: DecompressPointer r2
    //     0x6da658: add             x2, x2, HEAP, lsl #32
    // 0x6da65c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x6da65c: ldur            w3, [x1, #0x17]
    // 0x6da660: DecompressPointer r3
    //     0x6da660: add             x3, x3, HEAP, lsl #32
    // 0x6da664: LoadField: r5 = r1->field_1b
    //     0x6da664: ldur            w5, [x1, #0x1b]
    // 0x6da668: DecompressPointer r5
    //     0x6da668: add             x5, x5, HEAP, lsl #32
    // 0x6da66c: LoadField: r6 = r1->field_13
    //     0x6da66c: ldur            w6, [x1, #0x13]
    // 0x6da670: DecompressPointer r6
    //     0x6da670: add             x6, x6, HEAP, lsl #32
    // 0x6da674: ldr             x1, [fp, #0x10]
    // 0x6da678: r0 = post()
    //     0x6da678: bl              #0x6da690  ; [package:http/src/base_client.dart] BaseClient::post
    // 0x6da67c: LeaveFrame
    //     0x6da67c: mov             SP, fp
    //     0x6da680: ldp             fp, lr, [SP], #0x10
    // 0x6da684: ret
    //     0x6da684: ret             
    // 0x6da688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6da688: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6da68c: b               #0x6da654
  }
  static _ get(/* No info */) {
    // ** addr: 0x734c40, size: 0xac
    // 0x734c40: EnterFrame
    //     0x734c40: stp             fp, lr, [SP, #-0x10]!
    //     0x734c44: mov             fp, SP
    // 0x734c48: AllocStack(0x20)
    //     0x734c48: sub             SP, SP, #0x20
    // 0x734c4c: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, {dynamic headers = Null /* r0, fp-0x8 */})
    //     0x734c4c: stur            x1, [fp, #-0x10]
    //     0x734c50: ldur            w0, [x4, #0x13]
    //     0x734c54: ldur            w2, [x4, #0x1f]
    //     0x734c58: add             x2, x2, HEAP, lsl #32
    //     0x734c5c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b2b0] "headers"
    //     0x734c60: ldr             x16, [x16, #0x2b0]
    //     0x734c64: cmp             w2, w16
    //     0x734c68: b.ne            #0x734c84
    //     0x734c6c: ldur            w2, [x4, #0x23]
    //     0x734c70: add             x2, x2, HEAP, lsl #32
    //     0x734c74: sub             w3, w0, w2
    //     0x734c78: add             x0, fp, w3, sxtw #2
    //     0x734c7c: ldr             x0, [x0, #8]
    //     0x734c80: b               #0x734c88
    //     0x734c84: mov             x0, NULL
    //     0x734c88: stur            x0, [fp, #-8]
    // 0x734c8c: CheckStackOverflow
    //     0x734c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x734c90: cmp             SP, x16
    //     0x734c94: b.ls            #0x734ce4
    // 0x734c98: r1 = 2
    //     0x734c98: mov             x1, #2
    // 0x734c9c: r0 = AllocateContext()
    //     0x734c9c: bl              #0xe5501c  ; AllocateContextStub
    // 0x734ca0: mov             x1, x0
    // 0x734ca4: ldur            x0, [fp, #-0x10]
    // 0x734ca8: StoreField: r1->field_f = r0
    //     0x734ca8: stur            w0, [x1, #0xf]
    // 0x734cac: ldur            x0, [fp, #-8]
    // 0x734cb0: StoreField: r1->field_13 = r0
    //     0x734cb0: stur            w0, [x1, #0x13]
    // 0x734cb4: mov             x2, x1
    // 0x734cb8: r1 = Function '<anonymous closure>': static.
    //     0x734cb8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b2b8] AnonymousClosure: static (0x734cec), in [package:http/http.dart] ::get (0x734c40)
    //     0x734cbc: ldr             x1, [x1, #0x2b8]
    // 0x734cc0: r0 = AllocateClosure()
    //     0x734cc0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x734cc4: r16 = <Response>
    //     0x734cc4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b2c0] TypeArguments: <Response>
    //     0x734cc8: ldr             x16, [x16, #0x2c0]
    // 0x734ccc: stp             x0, x16, [SP]
    // 0x734cd0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x734cd0: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x734cd4: r0 = _withClient()
    //     0x734cd4: bl              #0x6d836c  ; [package:http/http.dart] ::_withClient
    // 0x734cd8: LeaveFrame
    //     0x734cd8: mov             SP, fp
    //     0x734cdc: ldp             fp, lr, [SP], #0x10
    // 0x734ce0: ret
    //     0x734ce0: ret             
    // 0x734ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x734ce4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x734ce8: b               #0x734c98
  }
  [closure] static Future<Response> <anonymous closure>(dynamic, Client) {
    // ** addr: 0x734cec, size: 0x4c
    // 0x734cec: EnterFrame
    //     0x734cec: stp             fp, lr, [SP, #-0x10]!
    //     0x734cf0: mov             fp, SP
    // 0x734cf4: ldr             x0, [fp, #0x18]
    // 0x734cf8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x734cf8: ldur            w1, [x0, #0x17]
    // 0x734cfc: DecompressPointer r1
    //     0x734cfc: add             x1, x1, HEAP, lsl #32
    // 0x734d00: CheckStackOverflow
    //     0x734d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x734d04: cmp             SP, x16
    //     0x734d08: b.ls            #0x734d30
    // 0x734d0c: LoadField: r2 = r1->field_f
    //     0x734d0c: ldur            w2, [x1, #0xf]
    // 0x734d10: DecompressPointer r2
    //     0x734d10: add             x2, x2, HEAP, lsl #32
    // 0x734d14: LoadField: r3 = r1->field_13
    //     0x734d14: ldur            w3, [x1, #0x13]
    // 0x734d18: DecompressPointer r3
    //     0x734d18: add             x3, x3, HEAP, lsl #32
    // 0x734d1c: ldr             x1, [fp, #0x10]
    // 0x734d20: r0 = get()
    //     0x734d20: bl              #0x734d38  ; [package:http/src/base_client.dart] BaseClient::get
    // 0x734d24: LeaveFrame
    //     0x734d24: mov             SP, fp
    //     0x734d28: ldp             fp, lr, [SP], #0x10
    // 0x734d2c: ret
    //     0x734d2c: ret             
    // 0x734d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x734d30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x734d34: b               #0x734d0c
  }
  static _ head(/* No info */) {
    // ** addr: 0x734d78, size: 0x68
    // 0x734d78: EnterFrame
    //     0x734d78: stp             fp, lr, [SP, #-0x10]!
    //     0x734d7c: mov             fp, SP
    // 0x734d80: AllocStack(0x18)
    //     0x734d80: sub             SP, SP, #0x18
    // 0x734d84: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x734d84: stur            x1, [fp, #-8]
    // 0x734d88: CheckStackOverflow
    //     0x734d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x734d8c: cmp             SP, x16
    //     0x734d90: b.ls            #0x734dd8
    // 0x734d94: r1 = 1
    //     0x734d94: mov             x1, #1
    // 0x734d98: r0 = AllocateContext()
    //     0x734d98: bl              #0xe5501c  ; AllocateContextStub
    // 0x734d9c: mov             x1, x0
    // 0x734da0: ldur            x0, [fp, #-8]
    // 0x734da4: StoreField: r1->field_f = r0
    //     0x734da4: stur            w0, [x1, #0xf]
    // 0x734da8: mov             x2, x1
    // 0x734dac: r1 = Function '<anonymous closure>': static.
    //     0x734dac: add             x1, PP, #0x28, lsl #12  ; [pp+0x28528] AnonymousClosure: static (0x734de0), in [package:http/http.dart] ::head (0x734d78)
    //     0x734db0: ldr             x1, [x1, #0x528]
    // 0x734db4: r0 = AllocateClosure()
    //     0x734db4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x734db8: r16 = <Response>
    //     0x734db8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b2c0] TypeArguments: <Response>
    //     0x734dbc: ldr             x16, [x16, #0x2c0]
    // 0x734dc0: stp             x0, x16, [SP]
    // 0x734dc4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x734dc4: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x734dc8: r0 = _withClient()
    //     0x734dc8: bl              #0x6d836c  ; [package:http/http.dart] ::_withClient
    // 0x734dcc: LeaveFrame
    //     0x734dcc: mov             SP, fp
    //     0x734dd0: ldp             fp, lr, [SP], #0x10
    // 0x734dd4: ret
    //     0x734dd4: ret             
    // 0x734dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x734dd8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x734ddc: b               #0x734d94
  }
  [closure] static Future<Response> <anonymous closure>(dynamic, Client) {
    // ** addr: 0x734de0, size: 0x48
    // 0x734de0: EnterFrame
    //     0x734de0: stp             fp, lr, [SP, #-0x10]!
    //     0x734de4: mov             fp, SP
    // 0x734de8: ldr             x0, [fp, #0x18]
    // 0x734dec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x734dec: ldur            w1, [x0, #0x17]
    // 0x734df0: DecompressPointer r1
    //     0x734df0: add             x1, x1, HEAP, lsl #32
    // 0x734df4: CheckStackOverflow
    //     0x734df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x734df8: cmp             SP, x16
    //     0x734dfc: b.ls            #0x734e20
    // 0x734e00: LoadField: r2 = r1->field_f
    //     0x734e00: ldur            w2, [x1, #0xf]
    // 0x734e04: DecompressPointer r2
    //     0x734e04: add             x2, x2, HEAP, lsl #32
    // 0x734e08: ldr             x1, [fp, #0x10]
    // 0x734e0c: r3 = Null
    //     0x734e0c: mov             x3, NULL
    // 0x734e10: r0 = head()
    //     0x734e10: bl              #0x734e28  ; [package:http/src/base_client.dart] BaseClient::head
    // 0x734e14: LeaveFrame
    //     0x734e14: mov             SP, fp
    //     0x734e18: ldp             fp, lr, [SP], #0x10
    // 0x734e1c: ret
    //     0x734e1c: ret             
    // 0x734e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x734e20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x734e24: b               #0x734e00
  }
}
