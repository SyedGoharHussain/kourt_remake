// lib: , url: package:http/src/io_client.dart

// class id: 1050004, size: 0x8
class :: {

  static _ createClient(/* No info */) {
    // ** addr: 0x6d9374, size: 0x44
    // 0x6d9374: EnterFrame
    //     0x6d9374: stp             fp, lr, [SP, #-0x10]!
    //     0x6d9378: mov             fp, SP
    // 0x6d937c: AllocStack(0x8)
    //     0x6d937c: sub             SP, SP, #8
    // 0x6d9380: CheckStackOverflow
    //     0x6d9380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d9384: cmp             SP, x16
    //     0x6d9388: b.ls            #0x6d93b0
    // 0x6d938c: r1 = Null
    //     0x6d938c: mov             x1, NULL
    // 0x6d9390: r0 = HttpClient()
    //     0x6d9390: bl              #0x6d93c4  ; [dart:_http] HttpClient::HttpClient
    // 0x6d9394: stur            x0, [fp, #-8]
    // 0x6d9398: r0 = IOClient()
    //     0x6d9398: bl              #0x6d93b8  ; AllocateIOClientStub -> IOClient (size=0xc)
    // 0x6d939c: ldur            x1, [fp, #-8]
    // 0x6d93a0: StoreField: r0->field_7 = r1
    //     0x6d93a0: stur            w1, [x0, #7]
    // 0x6d93a4: LeaveFrame
    //     0x6d93a4: mov             SP, fp
    //     0x6d93a8: ldp             fp, lr, [SP], #0x10
    // 0x6d93ac: ret
    //     0x6d93ac: ret             
    // 0x6d93b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d93b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d93b4: b               #0x6d938c
  }
}

// class id: 575, size: 0x2c, field offset: 0x2c
class _IOStreamedResponseV2 extends IOStreamedResponse
    implements BaseResponseWithUrl {
}

// class id: 580, size: 0xc, field offset: 0x8
class IOClient extends BaseClient {

  _ close(/* No info */) {
    // ** addr: 0x6d843c, size: 0x58
    // 0x6d843c: EnterFrame
    //     0x6d843c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d8440: mov             fp, SP
    // 0x6d8444: AllocStack(0x8)
    //     0x6d8444: sub             SP, SP, #8
    // 0x6d8448: SetupParameters(IOClient this /* r1 => r0, fp-0x8 */)
    //     0x6d8448: mov             x0, x1
    //     0x6d844c: stur            x1, [fp, #-8]
    // 0x6d8450: CheckStackOverflow
    //     0x6d8450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d8454: cmp             SP, x16
    //     0x6d8458: b.ls            #0x6d848c
    // 0x6d845c: LoadField: r1 = r0->field_7
    //     0x6d845c: ldur            w1, [x0, #7]
    // 0x6d8460: DecompressPointer r1
    //     0x6d8460: add             x1, x1, HEAP, lsl #32
    // 0x6d8464: cmp             w1, NULL
    // 0x6d8468: b.eq            #0x6d847c
    // 0x6d846c: r2 = true
    //     0x6d846c: add             x2, NULL, #0x20  ; true
    // 0x6d8470: r0 = close()
    //     0x6d8470: bl              #0x6d8494  ; [dart:_http] _HttpClient::close
    // 0x6d8474: ldur            x1, [fp, #-8]
    // 0x6d8478: StoreField: r1->field_7 = rNULL
    //     0x6d8478: stur            NULL, [x1, #7]
    // 0x6d847c: r0 = Null
    //     0x6d847c: mov             x0, NULL
    // 0x6d8480: LeaveFrame
    //     0x6d8480: mov             SP, fp
    //     0x6d8484: ldp             fp, lr, [SP], #0x10
    // 0x6d8488: ret
    //     0x6d8488: ret             
    // 0x6d848c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d848c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d8490: b               #0x6d845c
  }
  _ send(/* No info */) async {
    // ** addr: 0x6db0e4, size: 0x694
    // 0x6db0e4: EnterFrame
    //     0x6db0e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6db0e8: mov             fp, SP
    // 0x6db0ec: AllocStack(0x128)
    //     0x6db0ec: sub             SP, SP, #0x128
    // 0x6db0f0: SetupParameters(IOClient this /* r1 => r1, fp-0xc0 */, dynamic _ /* r2 => r2, fp-0xc8 */)
    //     0x6db0f0: stur            NULL, [fp, #-8]
    //     0x6db0f4: stur            x1, [fp, #-0xc0]
    //     0x6db0f8: stur            x2, [fp, #-0xc8]
    // 0x6db0fc: CheckStackOverflow
    //     0x6db0fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6db100: cmp             SP, x16
    //     0x6db104: b.ls            #0x6db764
    // 0x6db108: r1 = 7
    //     0x6db108: mov             x1, #7
    // 0x6db10c: r0 = AllocateContext()
    //     0x6db10c: bl              #0xe5501c  ; AllocateContextStub
    // 0x6db110: mov             x1, x0
    // 0x6db114: ldur            x0, [fp, #-0xc8]
    // 0x6db118: stur            x1, [fp, #-0xd0]
    // 0x6db11c: StoreField: r1->field_f = r0
    //     0x6db11c: stur            w0, [x1, #0xf]
    // 0x6db120: InitAsync() -> Future<IOStreamedResponse>
    //     0x6db120: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b348] TypeArguments: <IOStreamedResponse>
    //     0x6db124: ldr             x0, [x0, #0x348]
    //     0x6db128: bl              #0x60afc8  ; InitAsyncStub
    // 0x6db12c: ldur            x0, [fp, #-0xc0]
    // 0x6db130: LoadField: r1 = r0->field_7
    //     0x6db130: ldur            w1, [x0, #7]
    // 0x6db134: DecompressPointer r1
    //     0x6db134: add             x1, x1, HEAP, lsl #32
    // 0x6db138: cmp             w1, NULL
    // 0x6db13c: b.eq            #0x6db590
    // 0x6db140: ldur            x2, [fp, #-0xd0]
    // 0x6db144: LoadField: r1 = r2->field_f
    //     0x6db144: ldur            w1, [x2, #0xf]
    // 0x6db148: DecompressPointer r1
    //     0x6db148: add             x1, x1, HEAP, lsl #32
    // 0x6db14c: r0 = finalize()
    //     0x6db14c: bl              #0x6f4f20  ; [package:http/src/request.dart] Request::finalize
    // 0x6db150: stur            x0, [fp, #-0xc8]
    // 0x6db154: ldur            x4, [fp, #-0xc0]
    // 0x6db158: ldur            x5, [fp, #-0xd0]
    // 0x6db15c: LoadField: r1 = r4->field_7
    //     0x6db15c: ldur            w1, [x4, #7]
    // 0x6db160: DecompressPointer r1
    //     0x6db160: add             x1, x1, HEAP, lsl #32
    // 0x6db164: cmp             w1, NULL
    // 0x6db168: b.eq            #0x6db76c
    // 0x6db16c: LoadField: r2 = r5->field_f
    //     0x6db16c: ldur            w2, [x5, #0xf]
    // 0x6db170: DecompressPointer r2
    //     0x6db170: add             x2, x2, HEAP, lsl #32
    // 0x6db174: LoadField: r3 = r2->field_7
    //     0x6db174: ldur            w3, [x2, #7]
    // 0x6db178: DecompressPointer r3
    //     0x6db178: add             x3, x3, HEAP, lsl #32
    // 0x6db17c: LoadField: r6 = r2->field_b
    //     0x6db17c: ldur            w6, [x2, #0xb]
    // 0x6db180: DecompressPointer r6
    //     0x6db180: add             x6, x6, HEAP, lsl #32
    // 0x6db184: mov             x2, x3
    // 0x6db188: mov             x3, x6
    // 0x6db18c: r0 = _openUrl()
    //     0x6db18c: bl              #0x6dde90  ; [dart:_http] _HttpClient::_openUrl
    // 0x6db190: mov             x1, x0
    // 0x6db194: stur            x1, [fp, #-0xd8]
    // 0x6db198: r0 = Await()
    //     0x6db198: bl              #0x60ad4c  ; AwaitStub
    // 0x6db19c: mov             x1, x0
    // 0x6db1a0: r2 = true
    //     0x6db1a0: add             x2, NULL, #0x20  ; true
    // 0x6db1a4: stur            x0, [fp, #-0xd8]
    // 0x6db1a8: r0 = followRedirects=()
    //     0x6db1a8: bl              #0x6dde3c  ; [dart:_http] _HttpClientRequest::followRedirects=
    // 0x6db1ac: ldur            x1, [fp, #-0xd8]
    // 0x6db1b0: r2 = 5
    //     0x6db1b0: mov             x2, #5
    // 0x6db1b4: r0 = maxRedirects=()
    //     0x6db1b4: bl              #0x6dddc4  ; [dart:_http] _HttpClientRequest::maxRedirects=
    // 0x6db1b8: ldur            x2, [fp, #-0xd0]
    // 0x6db1bc: LoadField: r1 = r2->field_f
    //     0x6db1bc: ldur            w1, [x2, #0xf]
    // 0x6db1c0: DecompressPointer r1
    //     0x6db1c0: add             x1, x1, HEAP, lsl #32
    // 0x6db1c4: r0 = contentLength()
    //     0x6db1c4: bl              #0x6dddb0  ; [package:http/src/request.dart] Request::contentLength
    // 0x6db1c8: ldur            x1, [fp, #-0xd8]
    // 0x6db1cc: mov             x2, x0
    // 0x6db1d0: stur            x0, [fp, #-0xe0]
    // 0x6db1d4: r0 = contentLength=()
    //     0x6db1d4: bl              #0x6ddd74  ; [dart:_http] _HttpOutboundMessage::contentLength=
    // 0x6db1d8: ldur            x1, [fp, #-0xd8]
    // 0x6db1dc: r2 = true
    //     0x6db1dc: add             x2, NULL, #0x20  ; true
    // 0x6db1e0: r0 = persistentConnection=()
    //     0x6db1e0: bl              #0x6dbec4  ; [dart:_http] _HttpOutboundMessage::persistentConnection=
    // 0x6db1e4: ldur            x0, [fp, #-0xd8]
    // 0x6db1e8: ldur            x3, [fp, #-0xd0]
    // 0x6db1ec: StoreField: r3->field_13 = r0
    //     0x6db1ec: stur            w0, [x3, #0x13]
    //     0x6db1f0: tbz             w0, #0, #0x6db20c
    //     0x6db1f4: ldurb           w16, [x3, #-1]
    //     0x6db1f8: ldurb           w17, [x0, #-1]
    //     0x6db1fc: and             x16, x17, x16, lsr #2
    //     0x6db200: tst             x16, HEAP, lsr #32
    //     0x6db204: b.eq            #0x6db20c
    //     0x6db208: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x6db20c: LoadField: r0 = r3->field_f
    //     0x6db20c: ldur            w0, [x3, #0xf]
    // 0x6db210: DecompressPointer r0
    //     0x6db210: add             x0, x0, HEAP, lsl #32
    // 0x6db214: LoadField: r4 = r0->field_1f
    //     0x6db214: ldur            w4, [x0, #0x1f]
    // 0x6db218: DecompressPointer r4
    //     0x6db218: add             x4, x4, HEAP, lsl #32
    // 0x6db21c: mov             x2, x3
    // 0x6db220: stur            x4, [fp, #-0xe8]
    // 0x6db224: r1 = Function '<anonymous closure>':.
    //     0x6db224: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b350] AnonymousClosure: (0x6f55e4), in [package:http/src/io_client.dart] IOClient::send (0x6db0e4)
    //     0x6db228: ldr             x1, [x1, #0x350]
    // 0x6db22c: r0 = AllocateClosure()
    //     0x6db22c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6db230: ldur            x1, [fp, #-0xe8]
    // 0x6db234: r2 = LoadClassIdInstr(r1)
    //     0x6db234: ldur            x2, [x1, #-1]
    //     0x6db238: ubfx            x2, x2, #0xc, #0x14
    // 0x6db23c: mov             x16, x0
    // 0x6db240: mov             x0, x2
    // 0x6db244: mov             x2, x16
    // 0x6db248: r0 = GDT[cid_x0 + 0x57b]()
    //     0x6db248: add             lr, x0, #0x57b
    //     0x6db24c: ldr             lr, [x21, lr, lsl #3]
    //     0x6db250: blr             lr
    // 0x6db254: ldur            x0, [fp, #-0xd0]
    // 0x6db258: r1 = false
    //     0x6db258: add             x1, NULL, #0x30  ; false
    // 0x6db25c: ArrayStore: r0[0] = r1  ; List_4
    //     0x6db25c: stur            w1, [x0, #0x17]
    // 0x6db260: LoadField: r3 = r0->field_f
    //     0x6db260: ldur            w3, [x0, #0xf]
    // 0x6db264: DecompressPointer r3
    //     0x6db264: add             x3, x3, HEAP, lsl #32
    // 0x6db268: stur            x3, [fp, #-0xd8]
    // 0x6db26c: LoadField: r2 = r0->field_13
    //     0x6db26c: ldur            w2, [x0, #0x13]
    // 0x6db270: DecompressPointer r2
    //     0x6db270: add             x2, x2, HEAP, lsl #32
    // 0x6db274: ldur            x1, [fp, #-0xc8]
    // 0x6db278: r0 = pipe()
    //     0x6db278: bl              #0x6dbdcc  ; [dart:async] Stream::pipe
    // 0x6db27c: mov             x1, x0
    // 0x6db280: stur            x1, [fp, #-0xe8]
    // 0x6db284: r0 = Await()
    //     0x6db284: bl              #0x60ad4c  ; AwaitStub
    // 0x6db288: mov             x3, x0
    // 0x6db28c: r2 = Null
    //     0x6db28c: mov             x2, NULL
    // 0x6db290: r1 = Null
    //     0x6db290: mov             x1, NULL
    // 0x6db294: stur            x3, [fp, #-0xe8]
    // 0x6db298: r4 = 60
    //     0x6db298: mov             x4, #0x3c
    // 0x6db29c: branchIfSmi(r0, 0x6db2a8)
    //     0x6db29c: tbz             w0, #0, #0x6db2a8
    // 0x6db2a0: r4 = LoadClassIdInstr(r0)
    //     0x6db2a0: ldur            x4, [x0, #-1]
    //     0x6db2a4: ubfx            x4, x4, #0xc, #0x14
    // 0x6db2a8: r17 = 6070
    //     0x6db2a8: mov             x17, #0x17b6
    // 0x6db2ac: cmp             x4, x17
    // 0x6db2b0: b.eq            #0x6db2c8
    // 0x6db2b4: r8 = HttpClientResponse
    //     0x6db2b4: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b358] Type: HttpClientResponse
    //     0x6db2b8: ldr             x8, [x8, #0x358]
    // 0x6db2bc: r3 = Null
    //     0x6db2bc: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b360] Null
    //     0x6db2c0: ldr             x3, [x3, #0x360]
    // 0x6db2c4: r0 = HttpClientResponse()
    //     0x6db2c4: bl              #0x6f55c0  ; IsType_HttpClientResponse_Stub
    // 0x6db2c8: ldur            x0, [fp, #-0xe8]
    // 0x6db2cc: ldur            x3, [fp, #-0xd0]
    // 0x6db2d0: StoreField: r3->field_1b = r0
    //     0x6db2d0: stur            w0, [x3, #0x1b]
    //     0x6db2d4: ldurb           w16, [x3, #-1]
    //     0x6db2d8: ldurb           w17, [x0, #-1]
    //     0x6db2dc: and             x16, x17, x16, lsr #2
    //     0x6db2e0: tst             x16, HEAP, lsr #32
    //     0x6db2e4: b.eq            #0x6db2ec
    //     0x6db2e8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x6db2ec: StoreField: r3->field_1f = rNULL
    //     0x6db2ec: stur            NULL, [x3, #0x1f]
    // 0x6db2f0: r0 = Sentinel
    //     0x6db2f0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6db2f4: StoreField: r3->field_23 = r0
    //     0x6db2f4: stur            w0, [x3, #0x23]
    // 0x6db2f8: mov             x2, x3
    // 0x6db2fc: r1 = Function '<anonymous closure>':.
    //     0x6db2fc: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b370] AnonymousClosure: (0x6f5254), in [package:http/src/io_client.dart] IOClient::send (0x6db0e4)
    //     0x6db300: ldr             x1, [x1, #0x370]
    // 0x6db304: r0 = AllocateClosure()
    //     0x6db304: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6db308: ldur            x2, [fp, #-0xd0]
    // 0x6db30c: r1 = Function '<anonymous closure>':.
    //     0x6db30c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b378] AnonymousClosure: (0x6f51e8), in [package:http/src/io_client.dart] IOClient::send (0x6db0e4)
    //     0x6db310: ldr             x1, [x1, #0x378]
    // 0x6db314: stur            x0, [fp, #-0xf0]
    // 0x6db318: r0 = AllocateClosure()
    //     0x6db318: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6db31c: ldur            x2, [fp, #-0xd0]
    // 0x6db320: r1 = Function '<anonymous closure>':.
    //     0x6db320: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b380] AnonymousClosure: (0x6f5180), in [package:http/src/io_client.dart] IOClient::send (0x6db0e4)
    //     0x6db324: ldr             x1, [x1, #0x380]
    // 0x6db328: stur            x0, [fp, #-0xf8]
    // 0x6db32c: r0 = AllocateClosure()
    //     0x6db32c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6db330: ldur            x2, [fp, #-0xd0]
    // 0x6db334: r1 = Function '<anonymous closure>':.
    //     0x6db334: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b388] AnonymousClosure: (0x6f5114), in [package:http/src/io_client.dart] IOClient::send (0x6db0e4)
    //     0x6db338: ldr             x1, [x1, #0x388]
    // 0x6db33c: stur            x0, [fp, #-0x100]
    // 0x6db340: r0 = AllocateClosure()
    //     0x6db340: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6db344: r1 = <List<int>>
    //     0x6db344: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b390] TypeArguments: <List<int>>
    //     0x6db348: ldr             x1, [x1, #0x390]
    // 0x6db34c: r17 = -264
    //     0x6db34c: mov             x17, #-0x108
    // 0x6db350: str             x0, [fp, x17]
    // 0x6db354: r0 = _SyncStreamController()
    //     0x6db354: bl              #0x6699f4  ; Allocate_SyncStreamControllerStub -> _SyncStreamController<X0> (size=0x2c)
    // 0x6db358: StoreField: r0->field_f = rZR
    //     0x6db358: stur            xzr, [x0, #0xf]
    // 0x6db35c: ldur            x1, [fp, #-0xf0]
    // 0x6db360: StoreField: r0->field_1b = r1
    //     0x6db360: stur            w1, [x0, #0x1b]
    // 0x6db364: ldur            x1, [fp, #-0xf8]
    // 0x6db368: StoreField: r0->field_1f = r1
    //     0x6db368: stur            w1, [x0, #0x1f]
    // 0x6db36c: ldur            x1, [fp, #-0x100]
    // 0x6db370: StoreField: r0->field_23 = r1
    //     0x6db370: stur            w1, [x0, #0x23]
    // 0x6db374: r17 = -264
    //     0x6db374: mov             x17, #-0x108
    // 0x6db378: ldr             x1, [fp, x17]
    // 0x6db37c: StoreField: r0->field_27 = r1
    //     0x6db37c: stur            w1, [x0, #0x27]
    // 0x6db380: ldur            x2, [fp, #-0xd0]
    // 0x6db384: StoreField: r2->field_23 = r0
    //     0x6db384: stur            w0, [x2, #0x23]
    //     0x6db388: ldurb           w16, [x2, #-1]
    //     0x6db38c: ldurb           w17, [x0, #-1]
    //     0x6db390: and             x16, x17, x16, lsr #2
    //     0x6db394: tst             x16, HEAP, lsr #32
    //     0x6db398: b.eq            #0x6db3a0
    //     0x6db39c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x6db3a0: r16 = <String, String>
    //     0x6db3a0: add             x16, PP, #8, lsl #12  ; [pp+0x8860] TypeArguments: <String, String>
    //     0x6db3a4: ldr             x16, [x16, #0x860]
    // 0x6db3a8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6db3ac: stp             lr, x16, [SP]
    // 0x6db3b0: r0 = Map._fromLiteral()
    //     0x6db3b0: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x6db3b4: ldur            x3, [fp, #-0xd0]
    // 0x6db3b8: StoreField: r3->field_27 = r0
    //     0x6db3b8: stur            w0, [x3, #0x27]
    //     0x6db3bc: ldurb           w16, [x3, #-1]
    //     0x6db3c0: ldurb           w17, [x0, #-1]
    //     0x6db3c4: and             x16, x17, x16, lsr #2
    //     0x6db3c8: tst             x16, HEAP, lsr #32
    //     0x6db3cc: b.eq            #0x6db3d4
    //     0x6db3d0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x6db3d4: ldur            x0, [fp, #-0xe8]
    // 0x6db3d8: LoadField: r4 = r0->field_b
    //     0x6db3d8: ldur            w4, [x0, #0xb]
    // 0x6db3dc: DecompressPointer r4
    //     0x6db3dc: add             x4, x4, HEAP, lsl #32
    // 0x6db3e0: stur            x4, [fp, #-0xc8]
    // 0x6db3e4: LoadField: r5 = r4->field_13
    //     0x6db3e4: ldur            w5, [x4, #0x13]
    // 0x6db3e8: DecompressPointer r5
    //     0x6db3e8: add             x5, x5, HEAP, lsl #32
    // 0x6db3ec: mov             x2, x3
    // 0x6db3f0: stur            x5, [fp, #-0xc0]
    // 0x6db3f4: r1 = Function '<anonymous closure>':.
    //     0x6db3f4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b398] AnonymousClosure: (0x6f5014), in [package:http/src/io_client.dart] IOClient::send (0x6db0e4)
    //     0x6db3f8: ldr             x1, [x1, #0x398]
    // 0x6db3fc: r0 = AllocateClosure()
    //     0x6db3fc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6db400: ldur            x1, [fp, #-0xc0]
    // 0x6db404: mov             x2, x0
    // 0x6db408: r0 = forEach()
    //     0x6db408: bl              #0x6dba18  ; [dart:_http] _HttpHeaders::forEach
    // 0x6db40c: ldur            x0, [fp, #-0xd0]
    // 0x6db410: LoadField: r2 = r0->field_23
    //     0x6db410: ldur            w2, [x0, #0x23]
    // 0x6db414: DecompressPointer r2
    //     0x6db414: add             x2, x2, HEAP, lsl #32
    // 0x6db418: stur            x2, [fp, #-0xf0]
    // 0x6db41c: r16 = Sentinel
    //     0x6db41c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6db420: cmp             w2, w16
    // 0x6db424: b.eq            #0x6db5d0
    // 0x6db428: ldur            x3, [fp, #-0xc8]
    // 0x6db42c: ldur            x4, [fp, #-0xc0]
    // 0x6db430: LoadField: r5 = r2->field_7
    //     0x6db430: ldur            w5, [x2, #7]
    // 0x6db434: DecompressPointer r5
    //     0x6db434: add             x5, x5, HEAP, lsl #32
    // 0x6db438: mov             x1, x5
    // 0x6db43c: stur            x5, [fp, #-0xd8]
    // 0x6db440: r0 = _ControllerStream()
    //     0x6db440: bl              #0x6bfcf0  ; Allocate_ControllerStreamStub -> _ControllerStream<X0> (size=0x10)
    // 0x6db444: mov             x2, x0
    // 0x6db448: ldur            x0, [fp, #-0xf0]
    // 0x6db44c: stur            x2, [fp, #-0xf8]
    // 0x6db450: StoreField: r2->field_b = r0
    //     0x6db450: stur            w0, [x2, #0xb]
    // 0x6db454: ldur            x0, [fp, #-0xc8]
    // 0x6db458: LoadField: r3 = r0->field_1b
    //     0x6db458: ldur            w3, [x0, #0x1b]
    // 0x6db45c: DecompressPointer r3
    //     0x6db45c: add             x3, x3, HEAP, lsl #32
    // 0x6db460: stur            x3, [fp, #-0xd8]
    // 0x6db464: cmp             w3, NULL
    // 0x6db468: b.eq            #0x6db770
    // 0x6db46c: ldur            x1, [fp, #-0xc0]
    // 0x6db470: LoadField: r4 = r1->field_1b
    //     0x6db470: ldur            x4, [x1, #0x1b]
    // 0x6db474: cmn             x4, #1
    // 0x6db478: b.ne            #0x6db484
    // 0x6db47c: r5 = Null
    //     0x6db47c: mov             x5, NULL
    // 0x6db480: b               #0x6db4a8
    // 0x6db484: ldur            x1, [fp, #-0xe8]
    // 0x6db488: r0 = contentLength()
    //     0x6db488: bl              #0x6dba00  ; [dart:_http] _HttpInboundMessageListInt::contentLength
    // 0x6db48c: mov             x2, x0
    // 0x6db490: r0 = BoxInt64Instr(r2)
    //     0x6db490: sbfiz           x0, x2, #1, #0x1f
    //     0x6db494: cmp             x2, x0, asr #1
    //     0x6db498: b.eq            #0x6db4a4
    //     0x6db49c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6db4a0: stur            x2, [x0, #7]
    // 0x6db4a4: mov             x5, x0
    // 0x6db4a8: ldur            x0, [fp, #-0xd0]
    // 0x6db4ac: ldur            x2, [fp, #-0xe8]
    // 0x6db4b0: stur            x5, [fp, #-0x100]
    // 0x6db4b4: LoadField: r3 = r0->field_f
    //     0x6db4b4: ldur            w3, [x0, #0xf]
    // 0x6db4b8: DecompressPointer r3
    //     0x6db4b8: add             x3, x3, HEAP, lsl #32
    // 0x6db4bc: stur            x3, [fp, #-0xf0]
    // 0x6db4c0: LoadField: r6 = r0->field_27
    //     0x6db4c0: ldur            w6, [x0, #0x27]
    // 0x6db4c4: DecompressPointer r6
    //     0x6db4c4: add             x6, x6, HEAP, lsl #32
    // 0x6db4c8: mov             x1, x2
    // 0x6db4cc: stur            x6, [fp, #-0xc0]
    // 0x6db4d0: r0 = isRedirect()
    //     0x6db4d0: bl              #0x6db89c  ; [dart:_http] _HttpClientResponse::isRedirect
    // 0x6db4d4: mov             x2, x0
    // 0x6db4d8: ldur            x0, [fp, #-0xe8]
    // 0x6db4dc: r17 = -264
    //     0x6db4dc: mov             x17, #-0x108
    // 0x6db4e0: str             x2, [fp, x17]
    // 0x6db4e4: LoadField: r1 = r0->field_13
    //     0x6db4e4: ldur            w1, [x0, #0x13]
    // 0x6db4e8: DecompressPointer r1
    //     0x6db4e8: add             x1, x1, HEAP, lsl #32
    // 0x6db4ec: LoadField: r3 = r1->field_67
    //     0x6db4ec: ldur            w3, [x1, #0x67]
    // 0x6db4f0: DecompressPointer r3
    //     0x6db4f0: add             x3, x3, HEAP, lsl #32
    // 0x6db4f4: LoadField: r1 = r3->field_b
    //     0x6db4f4: ldur            w1, [x3, #0xb]
    // 0x6db4f8: cbz             w1, #0x6db504
    // 0x6db4fc: mov             x1, x3
    // 0x6db500: r0 = last()
    //     0x6db500: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0x6db504: ldur            x2, [fp, #-0xd8]
    // 0x6db508: ldur            x0, [fp, #-0xc8]
    // 0x6db50c: ldur            x1, [fp, #-0xe8]
    // 0x6db510: r0 = persistentConnection()
    //     0x6db510: bl              #0x6db880  ; [dart:_http] _HttpInboundMessageListInt::persistentConnection
    // 0x6db514: mov             x1, x0
    // 0x6db518: ldur            x0, [fp, #-0xc8]
    // 0x6db51c: r17 = -272
    //     0x6db51c: mov             x17, #-0x110
    // 0x6db520: str             x1, [fp, x17]
    // 0x6db524: LoadField: r2 = r0->field_1f
    //     0x6db524: ldur            w2, [x0, #0x1f]
    // 0x6db528: DecompressPointer r2
    //     0x6db528: add             x2, x2, HEAP, lsl #32
    // 0x6db52c: stur            x2, [fp, #-0xe8]
    // 0x6db530: cmp             w2, NULL
    // 0x6db534: b.eq            #0x6db774
    // 0x6db538: r0 = _IOStreamedResponseV2()
    //     0x6db538: bl              #0x6db874  ; Allocate_IOStreamedResponseV2Stub -> _IOStreamedResponseV2 (size=0x2c)
    // 0x6db53c: mov             x4, x0
    // 0x6db540: ldur            x0, [fp, #-0xd8]
    // 0x6db544: stur            x4, [fp, #-0xc8]
    // 0x6db548: r3 = LoadInt32Instr(r0)
    //     0x6db548: sbfx            x3, x0, #1, #0x1f
    //     0x6db54c: tbz             w0, #0, #0x6db554
    //     0x6db550: ldur            x3, [x0, #7]
    // 0x6db554: r17 = -272
    //     0x6db554: mov             x17, #-0x110
    // 0x6db558: ldr             x16, [fp, x17]
    // 0x6db55c: ldur            lr, [fp, #-0xe8]
    // 0x6db560: stp             lr, x16, [SP, #8]
    // 0x6db564: ldur            x16, [fp, #-0xf0]
    // 0x6db568: str             x16, [SP]
    // 0x6db56c: mov             x1, x4
    // 0x6db570: ldur            x2, [fp, #-0xf8]
    // 0x6db574: ldur            x5, [fp, #-0x100]
    // 0x6db578: ldur            x6, [fp, #-0xc0]
    // 0x6db57c: r17 = -264
    //     0x6db57c: mov             x17, #-0x108
    // 0x6db580: ldr             x7, [fp, x17]
    // 0x6db584: r0 = StreamedResponse()
    //     0x6db584: bl              #0x6db790  ; [package:http/src/streamed_response.dart] StreamedResponse::StreamedResponse
    // 0x6db588: ldur            x0, [fp, #-0xc8]
    // 0x6db58c: r0 = ReturnAsyncNotFuture()
    //     0x6db58c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x6db590: ldur            x0, [fp, #-0xd0]
    // 0x6db594: LoadField: r1 = r0->field_f
    //     0x6db594: ldur            w1, [x0, #0xf]
    // 0x6db598: DecompressPointer r1
    //     0x6db598: add             x1, x1, HEAP, lsl #32
    // 0x6db59c: LoadField: r0 = r1->field_b
    //     0x6db59c: ldur            w0, [x1, #0xb]
    // 0x6db5a0: DecompressPointer r0
    //     0x6db5a0: add             x0, x0, HEAP, lsl #32
    // 0x6db5a4: stur            x0, [fp, #-0xc0]
    // 0x6db5a8: r0 = ClientException()
    //     0x6db5a8: bl              #0x6db784  ; AllocateClientExceptionStub -> ClientException (size=0x10)
    // 0x6db5ac: mov             x1, x0
    // 0x6db5b0: r0 = "HTTP request failed. Client is already closed."
    //     0x6db5b0: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b3a0] "HTTP request failed. Client is already closed."
    //     0x6db5b4: ldr             x0, [x0, #0x3a0]
    // 0x6db5b8: StoreField: r1->field_7 = r0
    //     0x6db5b8: stur            w0, [x1, #7]
    // 0x6db5bc: ldur            x0, [fp, #-0xc0]
    // 0x6db5c0: StoreField: r1->field_b = r0
    //     0x6db5c0: stur            w0, [x1, #0xb]
    // 0x6db5c4: mov             x0, x1
    // 0x6db5c8: r0 = Throw()
    //     0x6db5c8: bl              #0xe54334  ; ThrowStub
    // 0x6db5cc: brk             #0
    // 0x6db5d0: r16 = "responseController"
    //     0x6db5d0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b3a8] "responseController"
    //     0x6db5d4: ldr             x16, [x16, #0x3a8]
    // 0x6db5d8: str             x16, [SP]
    // 0x6db5dc: r0 = _throwLocalNotInitialized()
    //     0x6db5dc: bl              #0x5f4b74  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x6db5e0: brk             #0
    // 0x6db5e4: sub             SP, fp, #0x128
    // 0x6db5e8: mov             x4, x0
    // 0x6db5ec: mov             x3, x1
    // 0x6db5f0: stur            x0, [fp, #-0xc0]
    // 0x6db5f4: stur            x1, [fp, #-0xc8]
    // 0x6db5f8: r2 = Null
    //     0x6db5f8: mov             x2, NULL
    // 0x6db5fc: r1 = Null
    //     0x6db5fc: mov             x1, NULL
    // 0x6db600: cmp             w0, NULL
    // 0x6db604: b.eq            #0x6db628
    // 0x6db608: branchIfSmi(r0, 0x6db628)
    //     0x6db608: tbz             w0, #0, #0x6db628
    // 0x6db60c: r3 = LoadClassIdInstr(r0)
    //     0x6db60c: ldur            x3, [x0, #-1]
    //     0x6db610: ubfx            x3, x3, #0xc, #0x14
    // 0x6db614: cmp             x3, #0x246
    // 0x6db618: b.eq            #0x6db630
    // 0x6db61c: r17 = 5588
    //     0x6db61c: mov             x17, #0x15d4
    // 0x6db620: cmp             x3, x17
    // 0x6db624: b.eq            #0x6db630
    // 0x6db628: r0 = false
    //     0x6db628: add             x0, NULL, #0x30  ; false
    // 0x6db62c: b               #0x6db634
    // 0x6db630: r0 = true
    //     0x6db630: add             x0, NULL, #0x20  ; true
    // 0x6db634: tbnz            w0, #4, #0x6db6cc
    // 0x6db638: ldur            x0, [fp, #-0xd0]
    // 0x6db63c: ldur            x1, [fp, #-0xc0]
    // 0x6db640: LoadField: r2 = r0->field_f
    //     0x6db640: ldur            w2, [x0, #0xf]
    // 0x6db644: DecompressPointer r2
    //     0x6db644: add             x2, x2, HEAP, lsl #32
    // 0x6db648: LoadField: r0 = r2->field_b
    //     0x6db648: ldur            w0, [x2, #0xb]
    // 0x6db64c: DecompressPointer r0
    //     0x6db64c: add             x0, x0, HEAP, lsl #32
    // 0x6db650: stur            x0, [fp, #-0xd0]
    // 0x6db654: r0 = _ClientSocketException()
    //     0x6db654: bl              #0x6db778  ; Allocate_ClientSocketExceptionStub -> _ClientSocketException (size=0x14)
    // 0x6db658: mov             x3, x0
    // 0x6db65c: ldur            x2, [fp, #-0xc0]
    // 0x6db660: stur            x3, [fp, #-0xd8]
    // 0x6db664: StoreField: r3->field_f = r2
    //     0x6db664: stur            w2, [x3, #0xf]
    // 0x6db668: r0 = LoadClassIdInstr(r2)
    //     0x6db668: ldur            x0, [x2, #-1]
    //     0x6db66c: ubfx            x0, x0, #0xc, #0x14
    // 0x6db670: mov             x1, x2
    // 0x6db674: r0 = GDT[cid_x0 + -0xfef]()
    //     0x6db674: sub             lr, x0, #0xfef
    //     0x6db678: ldr             lr, [x21, lr, lsl #3]
    //     0x6db67c: blr             lr
    // 0x6db680: ldur            x1, [fp, #-0xd8]
    // 0x6db684: StoreField: r1->field_7 = r0
    //     0x6db684: stur            w0, [x1, #7]
    //     0x6db688: ldurb           w16, [x1, #-1]
    //     0x6db68c: ldurb           w17, [x0, #-1]
    //     0x6db690: and             x16, x17, x16, lsr #2
    //     0x6db694: tst             x16, HEAP, lsr #32
    //     0x6db698: b.eq            #0x6db6a0
    //     0x6db69c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6db6a0: ldur            x0, [fp, #-0xd0]
    // 0x6db6a4: StoreField: r1->field_b = r0
    //     0x6db6a4: stur            w0, [x1, #0xb]
    //     0x6db6a8: ldurb           w16, [x1, #-1]
    //     0x6db6ac: ldurb           w17, [x0, #-1]
    //     0x6db6b0: and             x16, x17, x16, lsr #2
    //     0x6db6b4: tst             x16, HEAP, lsr #32
    //     0x6db6b8: b.eq            #0x6db6c0
    //     0x6db6bc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6db6c0: mov             x0, x1
    // 0x6db6c4: r0 = Throw()
    //     0x6db6c4: bl              #0xe54334  ; ThrowStub
    // 0x6db6c8: brk             #0
    // 0x6db6cc: ldur            x2, [fp, #-0xc0]
    // 0x6db6d0: r0 = 60
    //     0x6db6d0: mov             x0, #0x3c
    // 0x6db6d4: branchIfSmi(r2, 0x6db6e0)
    //     0x6db6d4: tbz             w2, #0, #0x6db6e0
    // 0x6db6d8: r0 = LoadClassIdInstr(r2)
    //     0x6db6d8: ldur            x0, [x2, #-1]
    //     0x6db6dc: ubfx            x0, x0, #0xc, #0x14
    // 0x6db6e0: r17 = -5672
    //     0x6db6e0: mov             x17, #-0x1628
    // 0x6db6e4: add             x16, x0, x17
    // 0x6db6e8: cmp             x16, #2
    // 0x6db6ec: b.hi            #0x6db750
    // 0x6db6f0: r0 = LoadClassIdInstr(r2)
    //     0x6db6f0: ldur            x0, [x2, #-1]
    //     0x6db6f4: ubfx            x0, x0, #0xc, #0x14
    // 0x6db6f8: mov             x1, x2
    // 0x6db6fc: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x6db6fc: sub             lr, x0, #0xfcf
    //     0x6db700: ldr             lr, [x21, lr, lsl #3]
    //     0x6db704: blr             lr
    // 0x6db708: mov             x2, x0
    // 0x6db70c: ldur            x1, [fp, #-0xc0]
    // 0x6db710: stur            x2, [fp, #-0xd0]
    // 0x6db714: r0 = LoadClassIdInstr(r1)
    //     0x6db714: ldur            x0, [x1, #-1]
    //     0x6db718: ubfx            x0, x0, #0xc, #0x14
    // 0x6db71c: r0 = GDT[cid_x0 + -0xfb1]()
    //     0x6db71c: sub             lr, x0, #0xfb1
    //     0x6db720: ldr             lr, [x21, lr, lsl #3]
    //     0x6db724: blr             lr
    // 0x6db728: stur            x0, [fp, #-0xd8]
    // 0x6db72c: r0 = ClientException()
    //     0x6db72c: bl              #0x6db784  ; AllocateClientExceptionStub -> ClientException (size=0x10)
    // 0x6db730: mov             x1, x0
    // 0x6db734: ldur            x0, [fp, #-0xd0]
    // 0x6db738: StoreField: r1->field_7 = r0
    //     0x6db738: stur            w0, [x1, #7]
    // 0x6db73c: ldur            x0, [fp, #-0xd8]
    // 0x6db740: StoreField: r1->field_b = r0
    //     0x6db740: stur            w0, [x1, #0xb]
    // 0x6db744: mov             x0, x1
    // 0x6db748: r0 = Throw()
    //     0x6db748: bl              #0xe54334  ; ThrowStub
    // 0x6db74c: brk             #0
    // 0x6db750: mov             x1, x2
    // 0x6db754: mov             x0, x1
    // 0x6db758: ldur            x1, [fp, #-0xc8]
    // 0x6db75c: r0 = ReThrow()
    //     0x6db75c: bl              #0xe54308  ; ReThrowStub
    // 0x6db760: brk             #0
    // 0x6db764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6db764: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6db768: b               #0x6db108
    // 0x6db76c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6db76c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6db770: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6db770: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6db774: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6db774: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, String, List<String>) {
    // ** addr: 0x6f5014, size: 0xd0
    // 0x6f5014: EnterFrame
    //     0x6f5014: stp             fp, lr, [SP, #-0x10]!
    //     0x6f5018: mov             fp, SP
    // 0x6f501c: AllocStack(0x20)
    //     0x6f501c: sub             SP, SP, #0x20
    // 0x6f5020: SetupParameters([dynamic _ /* r0 */])
    //     0x6f5020: ldr             x0, [fp, #0x20]
    //     0x6f5024: ldur            w1, [x0, #0x17]
    //     0x6f5028: add             x1, x1, HEAP, lsl #32
    // 0x6f502c: CheckStackOverflow
    //     0x6f502c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f5030: cmp             SP, x16
    //     0x6f5034: b.ls            #0x6f50dc
    // 0x6f5038: LoadField: r0 = r1->field_27
    //     0x6f5038: ldur            w0, [x1, #0x27]
    // 0x6f503c: DecompressPointer r0
    //     0x6f503c: add             x0, x0, HEAP, lsl #32
    // 0x6f5040: stur            x0, [fp, #-8]
    // 0x6f5044: r1 = Function '<anonymous closure>':.
    //     0x6f5044: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b3b0] AnonymousClosure: (0x6f50e4), in [package:http/src/io_client.dart] IOClient::send (0x6db0e4)
    //     0x6f5048: ldr             x1, [x1, #0x3b0]
    // 0x6f504c: r2 = Null
    //     0x6f504c: mov             x2, NULL
    // 0x6f5050: r0 = AllocateClosure()
    //     0x6f5050: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6f5054: mov             x1, x0
    // 0x6f5058: ldr             x0, [fp, #0x10]
    // 0x6f505c: r2 = LoadClassIdInstr(r0)
    //     0x6f505c: ldur            x2, [x0, #-1]
    //     0x6f5060: ubfx            x2, x2, #0xc, #0x14
    // 0x6f5064: r16 = <String>
    //     0x6f5064: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x6f5068: stp             x0, x16, [SP, #8]
    // 0x6f506c: str             x1, [SP]
    // 0x6f5070: mov             x0, x2
    // 0x6f5074: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6f5074: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6f5078: r0 = GDT[cid_x0 + 0xcdec]()
    //     0x6f5078: mov             x17, #0xcdec
    //     0x6f507c: add             lr, x0, x17
    //     0x6f5080: ldr             lr, [x21, lr, lsl #3]
    //     0x6f5084: blr             lr
    // 0x6f5088: r1 = LoadClassIdInstr(r0)
    //     0x6f5088: ldur            x1, [x0, #-1]
    //     0x6f508c: ubfx            x1, x1, #0xc, #0x14
    // 0x6f5090: r16 = ","
    //     0x6f5090: add             x16, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0x6f5094: ldr             x16, [x16, #0x7e8]
    // 0x6f5098: str             x16, [SP]
    // 0x6f509c: mov             x16, x0
    // 0x6f50a0: mov             x0, x1
    // 0x6f50a4: mov             x1, x16
    // 0x6f50a8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6f50a8: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6f50ac: r0 = GDT[cid_x0 + 0xdb3a]()
    //     0x6f50ac: mov             x17, #0xdb3a
    //     0x6f50b0: add             lr, x0, x17
    //     0x6f50b4: ldr             lr, [x21, lr, lsl #3]
    //     0x6f50b8: blr             lr
    // 0x6f50bc: ldur            x1, [fp, #-8]
    // 0x6f50c0: ldr             x2, [fp, #0x18]
    // 0x6f50c4: mov             x3, x0
    // 0x6f50c8: r0 = []=()
    //     0x6f50c8: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6f50cc: r0 = Null
    //     0x6f50cc: mov             x0, NULL
    // 0x6f50d0: LeaveFrame
    //     0x6f50d0: mov             SP, fp
    //     0x6f50d4: ldp             fp, lr, [SP], #0x10
    // 0x6f50d8: ret
    //     0x6f50d8: ret             
    // 0x6f50dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f50dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f50e0: b               #0x6f5038
  }
  [closure] String <anonymous closure>(dynamic, String) {
    // ** addr: 0x6f50e4, size: 0x30
    // 0x6f50e4: EnterFrame
    //     0x6f50e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f50e8: mov             fp, SP
    // 0x6f50ec: CheckStackOverflow
    //     0x6f50ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f50f0: cmp             SP, x16
    //     0x6f50f4: b.ls            #0x6f510c
    // 0x6f50f8: ldr             x1, [fp, #0x10]
    // 0x6f50fc: r0 = trimRight()
    //     0x6f50fc: bl              #0x609624  ; [dart:core] _StringBase::trimRight
    // 0x6f5100: LeaveFrame
    //     0x6f5100: mov             SP, fp
    //     0x6f5104: ldp             fp, lr, [SP], #0x10
    // 0x6f5108: ret
    //     0x6f5108: ret             
    // 0x6f510c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f510c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f5110: b               #0x6f50f8
  }
  [closure] Future<void>? <anonymous closure>(dynamic) {
    // ** addr: 0x6f5114, size: 0x6c
    // 0x6f5114: EnterFrame
    //     0x6f5114: stp             fp, lr, [SP, #-0x10]!
    //     0x6f5118: mov             fp, SP
    // 0x6f511c: ldr             x0, [fp, #0x10]
    // 0x6f5120: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f5120: ldur            w1, [x0, #0x17]
    // 0x6f5124: DecompressPointer r1
    //     0x6f5124: add             x1, x1, HEAP, lsl #32
    // 0x6f5128: CheckStackOverflow
    //     0x6f5128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f512c: cmp             SP, x16
    //     0x6f5130: b.ls            #0x6f5178
    // 0x6f5134: LoadField: r0 = r1->field_1f
    //     0x6f5134: ldur            w0, [x1, #0x1f]
    // 0x6f5138: DecompressPointer r0
    //     0x6f5138: add             x0, x0, HEAP, lsl #32
    // 0x6f513c: cmp             w0, NULL
    // 0x6f5140: b.ne            #0x6f514c
    // 0x6f5144: r0 = Null
    //     0x6f5144: mov             x0, NULL
    // 0x6f5148: b               #0x6f516c
    // 0x6f514c: r1 = LoadClassIdInstr(r0)
    //     0x6f514c: ldur            x1, [x0, #-1]
    //     0x6f5150: ubfx            x1, x1, #0xc, #0x14
    // 0x6f5154: mov             x16, x0
    // 0x6f5158: mov             x0, x1
    // 0x6f515c: mov             x1, x16
    // 0x6f5160: r0 = GDT[cid_x0 + -0xab3]()
    //     0x6f5160: sub             lr, x0, #0xab3
    //     0x6f5164: ldr             lr, [x21, lr, lsl #3]
    //     0x6f5168: blr             lr
    // 0x6f516c: LeaveFrame
    //     0x6f516c: mov             SP, fp
    //     0x6f5170: ldp             fp, lr, [SP], #0x10
    // 0x6f5174: ret
    //     0x6f5174: ret             
    // 0x6f5178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f5178: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f517c: b               #0x6f5134
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6f5180, size: 0x68
    // 0x6f5180: EnterFrame
    //     0x6f5180: stp             fp, lr, [SP, #-0x10]!
    //     0x6f5184: mov             fp, SP
    // 0x6f5188: ldr             x0, [fp, #0x10]
    // 0x6f518c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f518c: ldur            w1, [x0, #0x17]
    // 0x6f5190: DecompressPointer r1
    //     0x6f5190: add             x1, x1, HEAP, lsl #32
    // 0x6f5194: CheckStackOverflow
    //     0x6f5194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f5198: cmp             SP, x16
    //     0x6f519c: b.ls            #0x6f51e0
    // 0x6f51a0: LoadField: r0 = r1->field_1f
    //     0x6f51a0: ldur            w0, [x1, #0x1f]
    // 0x6f51a4: DecompressPointer r0
    //     0x6f51a4: add             x0, x0, HEAP, lsl #32
    // 0x6f51a8: cmp             w0, NULL
    // 0x6f51ac: b.eq            #0x6f51d0
    // 0x6f51b0: r1 = LoadClassIdInstr(r0)
    //     0x6f51b0: ldur            x1, [x0, #-1]
    //     0x6f51b4: ubfx            x1, x1, #0xc, #0x14
    // 0x6f51b8: mov             x16, x0
    // 0x6f51bc: mov             x0, x1
    // 0x6f51c0: mov             x1, x16
    // 0x6f51c4: r0 = GDT[cid_x0 + -0x3d7]()
    //     0x6f51c4: sub             lr, x0, #0x3d7
    //     0x6f51c8: ldr             lr, [x21, lr, lsl #3]
    //     0x6f51cc: blr             lr
    // 0x6f51d0: r0 = Null
    //     0x6f51d0: mov             x0, NULL
    // 0x6f51d4: LeaveFrame
    //     0x6f51d4: mov             SP, fp
    //     0x6f51d8: ldp             fp, lr, [SP], #0x10
    // 0x6f51dc: ret
    //     0x6f51dc: ret             
    // 0x6f51e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f51e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f51e4: b               #0x6f51a0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6f51e8, size: 0x6c
    // 0x6f51e8: EnterFrame
    //     0x6f51e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f51ec: mov             fp, SP
    // 0x6f51f0: ldr             x0, [fp, #0x10]
    // 0x6f51f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f51f4: ldur            w1, [x0, #0x17]
    // 0x6f51f8: DecompressPointer r1
    //     0x6f51f8: add             x1, x1, HEAP, lsl #32
    // 0x6f51fc: CheckStackOverflow
    //     0x6f51fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f5200: cmp             SP, x16
    //     0x6f5204: b.ls            #0x6f524c
    // 0x6f5208: LoadField: r0 = r1->field_1f
    //     0x6f5208: ldur            w0, [x1, #0x1f]
    // 0x6f520c: DecompressPointer r0
    //     0x6f520c: add             x0, x0, HEAP, lsl #32
    // 0x6f5210: cmp             w0, NULL
    // 0x6f5214: b.eq            #0x6f523c
    // 0x6f5218: r1 = LoadClassIdInstr(r0)
    //     0x6f5218: ldur            x1, [x0, #-1]
    //     0x6f521c: ubfx            x1, x1, #0xc, #0x14
    // 0x6f5220: mov             x16, x0
    // 0x6f5224: mov             x0, x1
    // 0x6f5228: mov             x1, x16
    // 0x6f522c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6f522c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6f5230: r0 = GDT[cid_x0 + -0x1a5]()
    //     0x6f5230: sub             lr, x0, #0x1a5
    //     0x6f5234: ldr             lr, [x21, lr, lsl #3]
    //     0x6f5238: blr             lr
    // 0x6f523c: r0 = Null
    //     0x6f523c: mov             x0, NULL
    // 0x6f5240: LeaveFrame
    //     0x6f5240: mov             SP, fp
    //     0x6f5244: ldp             fp, lr, [SP], #0x10
    // 0x6f5248: ret
    //     0x6f5248: ret             
    // 0x6f524c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f524c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f5250: b               #0x6f5208
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6f5254, size: 0x1a4
    // 0x6f5254: EnterFrame
    //     0x6f5254: stp             fp, lr, [SP, #-0x10]!
    //     0x6f5258: mov             fp, SP
    // 0x6f525c: AllocStack(0x30)
    //     0x6f525c: sub             SP, SP, #0x30
    // 0x6f5260: SetupParameters([dynamic _ /* r0 */])
    //     0x6f5260: ldr             x0, [fp, #0x10]
    //     0x6f5264: ldur            w2, [x0, #0x17]
    //     0x6f5268: add             x2, x2, HEAP, lsl #32
    //     0x6f526c: stur            x2, [fp, #-0x18]
    // 0x6f5270: CheckStackOverflow
    //     0x6f5270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f5274: cmp             SP, x16
    //     0x6f5278: b.ls            #0x6f53f0
    // 0x6f527c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x6f527c: ldur            w0, [x2, #0x17]
    // 0x6f5280: DecompressPointer r0
    //     0x6f5280: add             x0, x0, HEAP, lsl #32
    // 0x6f5284: tbnz            w0, #4, #0x6f52f8
    // 0x6f5288: LoadField: r1 = r2->field_23
    //     0x6f5288: ldur            w1, [x2, #0x23]
    // 0x6f528c: DecompressPointer r1
    //     0x6f528c: add             x1, x1, HEAP, lsl #32
    // 0x6f5290: stur            x1, [fp, #-0x10]
    // 0x6f5294: r16 = Sentinel
    //     0x6f5294: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f5298: cmp             w1, w16
    // 0x6f529c: b.eq            #0x6f53c8
    // 0x6f52a0: LoadField: r0 = r2->field_f
    //     0x6f52a0: ldur            w0, [x2, #0xf]
    // 0x6f52a4: DecompressPointer r0
    //     0x6f52a4: add             x0, x0, HEAP, lsl #32
    // 0x6f52a8: LoadField: r2 = r0->field_b
    //     0x6f52a8: ldur            w2, [x0, #0xb]
    // 0x6f52ac: DecompressPointer r2
    //     0x6f52ac: add             x2, x2, HEAP, lsl #32
    // 0x6f52b0: stur            x2, [fp, #-8]
    // 0x6f52b4: r0 = RequestAbortedException()
    //     0x6f52b4: bl              #0x6f53f8  ; AllocateRequestAbortedExceptionStub -> RequestAbortedException (size=0x10)
    // 0x6f52b8: mov             x1, x0
    // 0x6f52bc: r0 = "Request aborted by `abortTrigger`"
    //     0x6f52bc: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b3b8] "Request aborted by `abortTrigger`"
    //     0x6f52c0: ldr             x0, [x0, #0x3b8]
    // 0x6f52c4: StoreField: r1->field_7 = r0
    //     0x6f52c4: stur            w0, [x1, #7]
    // 0x6f52c8: ldur            x0, [fp, #-8]
    // 0x6f52cc: StoreField: r1->field_b = r0
    //     0x6f52cc: stur            w0, [x1, #0xb]
    // 0x6f52d0: mov             x2, x1
    // 0x6f52d4: ldur            x1, [fp, #-0x10]
    // 0x6f52d8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6f52d8: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6f52dc: r0 = addError()
    //     0x6f52dc: bl              #0xd19154  ; [dart:async] _StreamController::addError
    // 0x6f52e0: ldur            x1, [fp, #-0x10]
    // 0x6f52e4: r0 = close()
    //     0x6f52e4: bl              #0xcf8f0c  ; [dart:async] _StreamController::close
    // 0x6f52e8: r0 = Null
    //     0x6f52e8: mov             x0, NULL
    // 0x6f52ec: LeaveFrame
    //     0x6f52ec: mov             SP, fp
    //     0x6f52f0: ldp             fp, lr, [SP], #0x10
    // 0x6f52f4: ret
    //     0x6f52f4: ret             
    // 0x6f52f8: LoadField: r1 = r2->field_1b
    //     0x6f52f8: ldur            w1, [x2, #0x1b]
    // 0x6f52fc: DecompressPointer r1
    //     0x6f52fc: add             x1, x1, HEAP, lsl #32
    // 0x6f5300: stur            x1, [fp, #-8]
    // 0x6f5304: LoadField: r0 = r2->field_23
    //     0x6f5304: ldur            w0, [x2, #0x23]
    // 0x6f5308: DecompressPointer r0
    //     0x6f5308: add             x0, x0, HEAP, lsl #32
    // 0x6f530c: r16 = Sentinel
    //     0x6f530c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f5310: cmp             w0, w16
    // 0x6f5314: b.eq            #0x6f53dc
    // 0x6f5318: r3 = LoadClassIdInstr(r0)
    //     0x6f5318: ldur            x3, [x0, #-1]
    //     0x6f531c: ubfx            x3, x3, #0xc, #0x14
    // 0x6f5320: str             x0, [SP]
    // 0x6f5324: mov             x0, x3
    // 0x6f5328: r0 = GDT[cid_x0 + 0x8c1]()
    //     0x6f5328: add             lr, x0, #0x8c1
    //     0x6f532c: ldr             lr, [x21, lr, lsl #3]
    //     0x6f5330: blr             lr
    // 0x6f5334: mov             x3, x0
    // 0x6f5338: r2 = Null
    //     0x6f5338: mov             x2, NULL
    // 0x6f533c: r1 = Null
    //     0x6f533c: mov             x1, NULL
    // 0x6f5340: stur            x3, [fp, #-0x10]
    // 0x6f5344: r8 = (dynamic this, List<int>) => void?
    //     0x6f5344: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b3c0] FunctionType: (dynamic this, List<int>) => void?
    //     0x6f5348: ldr             x8, [x8, #0x3c0]
    // 0x6f534c: r3 = Null
    //     0x6f534c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b3c8] Null
    //     0x6f5350: ldr             x3, [x3, #0x3c8]
    // 0x6f5354: r0 = DefaultTypeTest()
    //     0x6f5354: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x6f5358: ldur            x2, [fp, #-0x18]
    // 0x6f535c: r1 = Function '<anonymous closure>':.
    //     0x6f535c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b3d8] AnonymousClosure: (0x6f5550), in [package:http/src/io_client.dart] IOClient::send (0x6db0e4)
    //     0x6f5360: ldr             x1, [x1, #0x3d8]
    // 0x6f5364: r0 = AllocateClosure()
    //     0x6f5364: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6f5368: ldur            x2, [fp, #-0x18]
    // 0x6f536c: r1 = Function '<anonymous closure>':.
    //     0x6f536c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] AnonymousClosure: (0x6f5404), in [package:http/src/io_client.dart] IOClient::send (0x6db0e4)
    //     0x6f5370: ldr             x1, [x1, #0x3e0]
    // 0x6f5374: stur            x0, [fp, #-0x20]
    // 0x6f5378: r0 = AllocateClosure()
    //     0x6f5378: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6f537c: ldur            x16, [fp, #-0x20]
    // 0x6f5380: stp             x0, x16, [SP]
    // 0x6f5384: ldur            x1, [fp, #-8]
    // 0x6f5388: ldur            x2, [fp, #-0x10]
    // 0x6f538c: r4 = const [0, 0x4, 0x2, 0x2, onDone, 0x2, onError, 0x3, null]
    //     0x6f538c: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b3e8] List(9) [0, 0x4, 0x2, 0x2, "onDone", 0x2, "onError", 0x3, Null]
    //     0x6f5390: ldr             x4, [x4, #0x3e8]
    // 0x6f5394: r0 = listen()
    //     0x6f5394: bl              #0xd1e430  ; [dart:_http] _HttpClientResponse::listen
    // 0x6f5398: ldur            x1, [fp, #-0x18]
    // 0x6f539c: StoreField: r1->field_1f = r0
    //     0x6f539c: stur            w0, [x1, #0x1f]
    //     0x6f53a0: ldurb           w16, [x1, #-1]
    //     0x6f53a4: ldurb           w17, [x0, #-1]
    //     0x6f53a8: and             x16, x17, x16, lsr #2
    //     0x6f53ac: tst             x16, HEAP, lsr #32
    //     0x6f53b0: b.eq            #0x6f53b8
    //     0x6f53b4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6f53b8: r0 = Null
    //     0x6f53b8: mov             x0, NULL
    // 0x6f53bc: LeaveFrame
    //     0x6f53bc: mov             SP, fp
    //     0x6f53c0: ldp             fp, lr, [SP], #0x10
    // 0x6f53c4: ret
    //     0x6f53c4: ret             
    // 0x6f53c8: r16 = "responseController"
    //     0x6f53c8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b3a8] "responseController"
    //     0x6f53cc: ldr             x16, [x16, #0x3a8]
    // 0x6f53d0: str             x16, [SP]
    // 0x6f53d4: r0 = _throwLocalNotInitialized()
    //     0x6f53d4: bl              #0x5f4b74  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x6f53d8: brk             #0
    // 0x6f53dc: r16 = "responseController"
    //     0x6f53dc: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b3a8] "responseController"
    //     0x6f53e0: ldr             x16, [x16, #0x3a8]
    // 0x6f53e4: str             x16, [SP]
    // 0x6f53e8: r0 = _throwLocalNotInitialized()
    //     0x6f53e8: bl              #0x5f4b74  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x6f53ec: brk             #0
    // 0x6f53f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f53f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f53f4: b               #0x6f527c
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x6f5404, size: 0x14c
    // 0x6f5404: EnterFrame
    //     0x6f5404: stp             fp, lr, [SP, #-0x10]!
    //     0x6f5408: mov             fp, SP
    // 0x6f540c: AllocStack(0x20)
    //     0x6f540c: sub             SP, SP, #0x20
    // 0x6f5410: SetupParameters([dynamic _ /* r0 */])
    //     0x6f5410: ldr             x0, [fp, #0x20]
    //     0x6f5414: ldur            w1, [x0, #0x17]
    //     0x6f5418: add             x1, x1, HEAP, lsl #32
    // 0x6f541c: CheckStackOverflow
    //     0x6f541c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f5420: cmp             SP, x16
    //     0x6f5424: b.ls            #0x6f5548
    // 0x6f5428: ldr             x2, [fp, #0x18]
    // 0x6f542c: r0 = 60
    //     0x6f542c: mov             x0, #0x3c
    // 0x6f5430: branchIfSmi(r2, 0x6f543c)
    //     0x6f5430: tbz             w2, #0, #0x6f543c
    // 0x6f5434: r0 = LoadClassIdInstr(r2)
    //     0x6f5434: ldur            x0, [x2, #-1]
    //     0x6f5438: ubfx            x0, x0, #0xc, #0x14
    // 0x6f543c: r17 = -5672
    //     0x6f543c: mov             x17, #-0x1628
    // 0x6f5440: add             x16, x0, x17
    // 0x6f5444: cmp             x16, #2
    // 0x6f5448: b.hi            #0x6f54e0
    // 0x6f544c: LoadField: r3 = r1->field_23
    //     0x6f544c: ldur            w3, [x1, #0x23]
    // 0x6f5450: DecompressPointer r3
    //     0x6f5450: add             x3, x3, HEAP, lsl #32
    // 0x6f5454: stur            x3, [fp, #-8]
    // 0x6f5458: r16 = Sentinel
    //     0x6f5458: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f545c: cmp             w3, w16
    // 0x6f5460: b.eq            #0x6f5520
    // 0x6f5464: r0 = LoadClassIdInstr(r2)
    //     0x6f5464: ldur            x0, [x2, #-1]
    //     0x6f5468: ubfx            x0, x0, #0xc, #0x14
    // 0x6f546c: mov             x1, x2
    // 0x6f5470: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x6f5470: sub             lr, x0, #0xfcf
    //     0x6f5474: ldr             lr, [x21, lr, lsl #3]
    //     0x6f5478: blr             lr
    // 0x6f547c: mov             x2, x0
    // 0x6f5480: ldr             x0, [fp, #0x18]
    // 0x6f5484: stur            x2, [fp, #-0x10]
    // 0x6f5488: r1 = LoadClassIdInstr(r0)
    //     0x6f5488: ldur            x1, [x0, #-1]
    //     0x6f548c: ubfx            x1, x1, #0xc, #0x14
    // 0x6f5490: mov             x16, x0
    // 0x6f5494: mov             x0, x1
    // 0x6f5498: mov             x1, x16
    // 0x6f549c: r0 = GDT[cid_x0 + -0xfb1]()
    //     0x6f549c: sub             lr, x0, #0xfb1
    //     0x6f54a0: ldr             lr, [x21, lr, lsl #3]
    //     0x6f54a4: blr             lr
    // 0x6f54a8: stur            x0, [fp, #-0x18]
    // 0x6f54ac: r0 = ClientException()
    //     0x6f54ac: bl              #0x6db784  ; AllocateClientExceptionStub -> ClientException (size=0x10)
    // 0x6f54b0: mov             x1, x0
    // 0x6f54b4: ldur            x0, [fp, #-0x10]
    // 0x6f54b8: StoreField: r1->field_7 = r0
    //     0x6f54b8: stur            w0, [x1, #7]
    // 0x6f54bc: ldur            x0, [fp, #-0x18]
    // 0x6f54c0: StoreField: r1->field_b = r0
    //     0x6f54c0: stur            w0, [x1, #0xb]
    // 0x6f54c4: ldr             x16, [fp, #0x10]
    // 0x6f54c8: str             x16, [SP]
    // 0x6f54cc: mov             x2, x1
    // 0x6f54d0: ldur            x1, [fp, #-8]
    // 0x6f54d4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6f54d4: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6f54d8: r0 = addError()
    //     0x6f54d8: bl              #0xd19154  ; [dart:async] _StreamController::addError
    // 0x6f54dc: b               #0x6f5510
    // 0x6f54e0: mov             x0, x2
    // 0x6f54e4: LoadField: r2 = r1->field_23
    //     0x6f54e4: ldur            w2, [x1, #0x23]
    // 0x6f54e8: DecompressPointer r2
    //     0x6f54e8: add             x2, x2, HEAP, lsl #32
    // 0x6f54ec: r16 = Sentinel
    //     0x6f54ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f54f0: cmp             w2, w16
    // 0x6f54f4: b.eq            #0x6f5534
    // 0x6f54f8: ldr             x16, [fp, #0x10]
    // 0x6f54fc: str             x16, [SP]
    // 0x6f5500: mov             x1, x2
    // 0x6f5504: mov             x2, x0
    // 0x6f5508: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6f5508: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6f550c: r0 = addError()
    //     0x6f550c: bl              #0xd19154  ; [dart:async] _StreamController::addError
    // 0x6f5510: r0 = Null
    //     0x6f5510: mov             x0, NULL
    // 0x6f5514: LeaveFrame
    //     0x6f5514: mov             SP, fp
    //     0x6f5518: ldp             fp, lr, [SP], #0x10
    // 0x6f551c: ret
    //     0x6f551c: ret             
    // 0x6f5520: r16 = "responseController"
    //     0x6f5520: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b3a8] "responseController"
    //     0x6f5524: ldr             x16, [x16, #0x3a8]
    // 0x6f5528: str             x16, [SP]
    // 0x6f552c: r0 = _throwLocalNotInitialized()
    //     0x6f552c: bl              #0x5f4b74  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x6f5530: brk             #0
    // 0x6f5534: r16 = "responseController"
    //     0x6f5534: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b3a8] "responseController"
    //     0x6f5538: ldr             x16, [x16, #0x3a8]
    // 0x6f553c: str             x16, [SP]
    // 0x6f5540: r0 = _throwLocalNotInitialized()
    //     0x6f5540: bl              #0x5f4b74  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x6f5544: brk             #0
    // 0x6f5548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f5548: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f554c: b               #0x6f5428
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6f5550, size: 0x70
    // 0x6f5550: EnterFrame
    //     0x6f5550: stp             fp, lr, [SP, #-0x10]!
    //     0x6f5554: mov             fp, SP
    // 0x6f5558: AllocStack(0x8)
    //     0x6f5558: sub             SP, SP, #8
    // 0x6f555c: SetupParameters([dynamic _ /* r0 */])
    //     0x6f555c: ldr             x0, [fp, #0x10]
    //     0x6f5560: ldur            w1, [x0, #0x17]
    //     0x6f5564: add             x1, x1, HEAP, lsl #32
    // 0x6f5568: CheckStackOverflow
    //     0x6f5568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f556c: cmp             SP, x16
    //     0x6f5570: b.ls            #0x6f55b8
    // 0x6f5574: StoreField: r1->field_1f = rNULL
    //     0x6f5574: stur            NULL, [x1, #0x1f]
    // 0x6f5578: LoadField: r0 = r1->field_23
    //     0x6f5578: ldur            w0, [x1, #0x23]
    // 0x6f557c: DecompressPointer r0
    //     0x6f557c: add             x0, x0, HEAP, lsl #32
    // 0x6f5580: r16 = Sentinel
    //     0x6f5580: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f5584: cmp             w0, w16
    // 0x6f5588: b.eq            #0x6f55a4
    // 0x6f558c: mov             x1, x0
    // 0x6f5590: r0 = close()
    //     0x6f5590: bl              #0xcf8f0c  ; [dart:async] _StreamController::close
    // 0x6f5594: r0 = Null
    //     0x6f5594: mov             x0, NULL
    // 0x6f5598: LeaveFrame
    //     0x6f5598: mov             SP, fp
    //     0x6f559c: ldp             fp, lr, [SP], #0x10
    // 0x6f55a0: ret
    //     0x6f55a0: ret             
    // 0x6f55a4: r16 = "responseController"
    //     0x6f55a4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b3a8] "responseController"
    //     0x6f55a8: ldr             x16, [x16, #0x3a8]
    // 0x6f55ac: str             x16, [SP]
    // 0x6f55b0: r0 = _throwLocalNotInitialized()
    //     0x6f55b0: bl              #0x5f4b74  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x6f55b4: brk             #0
    // 0x6f55b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f55b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f55bc: b               #0x6f5574
  }
  [closure] void <anonymous closure>(dynamic, String, String) {
    // ** addr: 0x6f55e4, size: 0x54
    // 0x6f55e4: EnterFrame
    //     0x6f55e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f55e8: mov             fp, SP
    // 0x6f55ec: ldr             x0, [fp, #0x20]
    // 0x6f55f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f55f0: ldur            w1, [x0, #0x17]
    // 0x6f55f4: DecompressPointer r1
    //     0x6f55f4: add             x1, x1, HEAP, lsl #32
    // 0x6f55f8: CheckStackOverflow
    //     0x6f55f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f55fc: cmp             SP, x16
    //     0x6f5600: b.ls            #0x6f5630
    // 0x6f5604: LoadField: r0 = r1->field_13
    //     0x6f5604: ldur            w0, [x1, #0x13]
    // 0x6f5608: DecompressPointer r0
    //     0x6f5608: add             x0, x0, HEAP, lsl #32
    // 0x6f560c: LoadField: r1 = r0->field_37
    //     0x6f560c: ldur            w1, [x0, #0x37]
    // 0x6f5610: DecompressPointer r1
    //     0x6f5610: add             x1, x1, HEAP, lsl #32
    // 0x6f5614: ldr             x2, [fp, #0x18]
    // 0x6f5618: ldr             x3, [fp, #0x10]
    // 0x6f561c: r0 = set()
    //     0x6f561c: bl              #0x6e9c30  ; [dart:_http] _HttpHeaders::set
    // 0x6f5620: r0 = Null
    //     0x6f5620: mov             x0, NULL
    // 0x6f5624: LeaveFrame
    //     0x6f5624: mov             SP, fp
    //     0x6f5628: ldp             fp, lr, [SP], #0x10
    // 0x6f562c: ret
    //     0x6f562c: ret             
    // 0x6f5630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f5630: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f5634: b               #0x6f5604
  }
}

// class id: 582, size: 0x14, field offset: 0x10
class _ClientSocketException extends ClientException
    implements SocketException {

  _ toString(/* No info */) {
    // ** addr: 0xc95088, size: 0x74
    // 0xc95088: EnterFrame
    //     0xc95088: stp             fp, lr, [SP, #-0x10]!
    //     0xc9508c: mov             fp, SP
    // 0xc95090: AllocStack(0x8)
    //     0xc95090: sub             SP, SP, #8
    // 0xc95094: CheckStackOverflow
    //     0xc95094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc95098: cmp             SP, x16
    //     0xc9509c: b.ls            #0xc950f4
    // 0xc950a0: r1 = Null
    //     0xc950a0: mov             x1, NULL
    // 0xc950a4: r2 = 8
    //     0xc950a4: mov             x2, #8
    // 0xc950a8: r0 = AllocateArray()
    //     0xc950a8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc950ac: r16 = "ClientException with "
    //     0xc950ac: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc10] "ClientException with "
    //     0xc950b0: ldr             x16, [x16, #0xc10]
    // 0xc950b4: StoreField: r0->field_f = r16
    //     0xc950b4: stur            w16, [x0, #0xf]
    // 0xc950b8: ldr             x1, [fp, #0x10]
    // 0xc950bc: LoadField: r2 = r1->field_f
    //     0xc950bc: ldur            w2, [x1, #0xf]
    // 0xc950c0: DecompressPointer r2
    //     0xc950c0: add             x2, x2, HEAP, lsl #32
    // 0xc950c4: StoreField: r0->field_13 = r2
    //     0xc950c4: stur            w2, [x0, #0x13]
    // 0xc950c8: r16 = ", uri="
    //     0xc950c8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc18] ", uri="
    //     0xc950cc: ldr             x16, [x16, #0xc18]
    // 0xc950d0: ArrayStore: r0[0] = r16  ; List_4
    //     0xc950d0: stur            w16, [x0, #0x17]
    // 0xc950d4: LoadField: r2 = r1->field_b
    //     0xc950d4: ldur            w2, [x1, #0xb]
    // 0xc950d8: DecompressPointer r2
    //     0xc950d8: add             x2, x2, HEAP, lsl #32
    // 0xc950dc: StoreField: r0->field_1b = r2
    //     0xc950dc: stur            w2, [x0, #0x1b]
    // 0xc950e0: str             x0, [SP]
    // 0xc950e4: r0 = _interpolate()
    //     0xc950e4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc950e8: LeaveFrame
    //     0xc950e8: mov             SP, fp
    //     0xc950ec: ldp             fp, lr, [SP], #0x10
    // 0xc950f0: ret
    //     0xc950f0: ret             
    // 0xc950f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc950f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc950f8: b               #0xc950a0
  }
}
