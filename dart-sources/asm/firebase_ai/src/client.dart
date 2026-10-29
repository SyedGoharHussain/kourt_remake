// lib: , url: package:firebase_ai/src/client.dart

// class id: 1049381, size: 0x8
class :: {

  static late final Codec<Object?, List<int>> _utf8Json; // offset: 0x12a8

  static Codec<Object?, List<int>> _utf8Json() {
    // ** addr: 0x6f6bec, size: 0x50
    // 0x6f6bec: EnterFrame
    //     0x6f6bec: stp             fp, lr, [SP, #-0x10]!
    //     0x6f6bf0: mov             fp, SP
    // 0x6f6bf4: AllocStack(0x18)
    //     0x6f6bf4: sub             SP, SP, #0x18
    // 0x6f6bf8: CheckStackOverflow
    //     0x6f6bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f6bfc: cmp             SP, x16
    //     0x6f6c00: b.ls            #0x6f6c34
    // 0x6f6c04: r16 = <List<int>>
    //     0x6f6c04: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b390] TypeArguments: <List<int>>
    //     0x6f6c08: ldr             x16, [x16, #0x390]
    // 0x6f6c0c: r30 = Instance_JsonCodec
    //     0x6f6c0c: add             lr, PP, #8, lsl #12  ; [pp+0x8ca0] Obj!JsonCodec@d2f441
    //     0x6f6c10: ldr             lr, [lr, #0xca0]
    // 0x6f6c14: stp             lr, x16, [SP, #8]
    // 0x6f6c18: r16 = Instance_Utf8Codec
    //     0x6f6c18: ldr             x16, [PP, #0x12a8]  ; [pp+0x12a8] Obj!Utf8Codec@d2f471
    // 0x6f6c1c: str             x16, [SP]
    // 0x6f6c20: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6f6c20: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6f6c24: r0 = fuse()
    //     0x6f6c24: bl              #0x6f6c3c  ; [dart:convert] Codec::fuse
    // 0x6f6c28: LeaveFrame
    //     0x6f6c28: mov             SP, fp
    //     0x6f6c2c: ldp             fp, lr, [SP], #0x10
    // 0x6f6c30: ret
    //     0x6f6c30: ret             
    // 0x6f6c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f6c34: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f6c38: b               #0x6f6c04
  }
}

// class id: 4500, size: 0x14, field offset: 0x8
class HttpApiClient extends Object
    implements ApiClient {

  _ makeRequest(/* No info */) async {
    // ** addr: 0x6d5e58, size: 0x1c8
    // 0x6d5e58: EnterFrame
    //     0x6d5e58: stp             fp, lr, [SP, #-0x10]!
    //     0x6d5e5c: mov             fp, SP
    // 0x6d5e60: AllocStack(0x48)
    //     0x6d5e60: sub             SP, SP, #0x48
    // 0x6d5e64: SetupParameters(HttpApiClient this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x6d5e64: stur            NULL, [fp, #-8]
    //     0x6d5e68: stur            x1, [fp, #-0x10]
    //     0x6d5e6c: mov             x16, x2
    //     0x6d5e70: mov             x2, x1
    //     0x6d5e74: mov             x1, x16
    //     0x6d5e78: mov             x16, x3
    //     0x6d5e7c: mov             x3, x2
    //     0x6d5e80: mov             x2, x16
    //     0x6d5e84: stur            x1, [fp, #-0x18]
    //     0x6d5e88: stur            x2, [fp, #-0x20]
    // 0x6d5e8c: CheckStackOverflow
    //     0x6d5e8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d5e90: cmp             SP, x16
    //     0x6d5e94: b.ls            #0x6d6014
    // 0x6d5e98: InitAsync() -> Future<Map<String, Object?>>
    //     0x6d5e98: add             x0, PP, #0x29, lsl #12  ; [pp+0x29260] TypeArguments: <Map<String, Object?>>
    //     0x6d5e9c: ldr             x0, [x0, #0x260]
    //     0x6d5ea0: bl              #0x60afc8  ; InitAsyncStub
    // 0x6d5ea4: ldur            x1, [fp, #-0x10]
    // 0x6d5ea8: r0 = _headers()
    //     0x6d5ea8: bl              #0x6f6ac4  ; [package:firebase_ai/src/client.dart] HttpApiClient::_headers
    // 0x6d5eac: mov             x1, x0
    // 0x6d5eb0: stur            x1, [fp, #-0x28]
    // 0x6d5eb4: r0 = Await()
    //     0x6d5eb4: bl              #0x60ad4c  ; AwaitStub
    // 0x6d5eb8: stur            x0, [fp, #-0x10]
    // 0x6d5ebc: r0 = InitLateStaticField(0x12a8) // [package:firebase_ai/src/client.dart] ::_utf8Json
    //     0x6d5ebc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d5ec0: ldr             x0, [x0, #0x2550]
    //     0x6d5ec4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d5ec8: cmp             w0, w16
    //     0x6d5ecc: b.ne            #0x6d5edc
    //     0x6d5ed0: add             x2, PP, #0x31, lsl #12  ; [pp+0x31458] Field <::._utf8Json@1558050360>: static late final (offset: 0x12a8)
    //     0x6d5ed4: ldr             x2, [x2, #0x458]
    //     0x6d5ed8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x6d5edc: mov             x1, x0
    // 0x6d5ee0: ldur            x2, [fp, #-0x20]
    // 0x6d5ee4: stur            x0, [fp, #-0x20]
    // 0x6d5ee8: r0 = encode()
    //     0x6d5ee8: bl              #0xd2b92c  ; [dart:convert] Codec::encode
    // 0x6d5eec: ldur            x16, [fp, #-0x10]
    // 0x6d5ef0: stp             x0, x16, [SP, #8]
    // 0x6d5ef4: str             NULL, [SP]
    // 0x6d5ef8: ldur            x1, [fp, #-0x18]
    // 0x6d5efc: r4 = const [0, 0x4, 0x3, 0x1, body, 0x2, encoding, 0x3, headers, 0x1, null]
    //     0x6d5efc: add             x4, PP, #0x31, lsl #12  ; [pp+0x31460] List(11) [0, 0x4, 0x3, 0x1, "body", 0x2, "encoding", 0x3, "headers", 0x1, Null]
    //     0x6d5f00: ldr             x4, [x4, #0x460]
    // 0x6d5f04: r0 = post()
    //     0x6d5f04: bl              #0x6d8200  ; [package:http/http.dart] ::post
    // 0x6d5f08: mov             x1, x0
    // 0x6d5f0c: stur            x1, [fp, #-0x10]
    // 0x6d5f10: r0 = Await()
    //     0x6d5f10: bl              #0x60ad4c  ; AwaitStub
    // 0x6d5f14: stur            x0, [fp, #-0x18]
    // 0x6d5f18: LoadField: r3 = r0->field_b
    //     0x6d5f18: ldur            x3, [x0, #0xb]
    // 0x6d5f1c: stur            x3, [fp, #-0x30]
    // 0x6d5f20: cmp             x3, #0x1f4
    // 0x6d5f24: b.ge            #0x6d5f70
    // 0x6d5f28: LoadField: r2 = r0->field_27
    //     0x6d5f28: ldur            w2, [x0, #0x27]
    // 0x6d5f2c: DecompressPointer r2
    //     0x6d5f2c: add             x2, x2, HEAP, lsl #32
    // 0x6d5f30: ldur            x1, [fp, #-0x20]
    // 0x6d5f34: r0 = decode()
    //     0x6d5f34: bl              #0xcffdd8  ; [dart:convert] Codec::decode
    // 0x6d5f38: mov             x3, x0
    // 0x6d5f3c: stur            x3, [fp, #-0x10]
    // 0x6d5f40: cmp             w3, NULL
    // 0x6d5f44: b.eq            #0x6d601c
    // 0x6d5f48: mov             x0, x3
    // 0x6d5f4c: r2 = Null
    //     0x6d5f4c: mov             x2, NULL
    // 0x6d5f50: r1 = Null
    //     0x6d5f50: mov             x1, NULL
    // 0x6d5f54: r8 = Map<String, Object?>
    //     0x6d5f54: add             x8, PP, #8, lsl #12  ; [pp+0x8ca8] Type: Map<String, Object?>
    //     0x6d5f58: ldr             x8, [x8, #0xca8]
    // 0x6d5f5c: r3 = Null
    //     0x6d5f5c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31468] Null
    //     0x6d5f60: ldr             x3, [x3, #0x468]
    // 0x6d5f64: r0 = Map<String, Object?>()
    //     0x6d5f64: bl              #0x5e9650  ; IsType_Map<String, Object?>_Stub
    // 0x6d5f68: ldur            x0, [fp, #-0x10]
    // 0x6d5f6c: r0 = ReturnAsync()
    //     0x6d5f6c: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x6d5f70: r1 = Null
    //     0x6d5f70: mov             x1, NULL
    // 0x6d5f74: r2 = 8
    //     0x6d5f74: mov             x2, #8
    // 0x6d5f78: r0 = AllocateArray()
    //     0x6d5f78: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6d5f7c: mov             x2, x0
    // 0x6d5f80: stur            x2, [fp, #-0x10]
    // 0x6d5f84: r16 = "Server Error ["
    //     0x6d5f84: add             x16, PP, #0x31, lsl #12  ; [pp+0x31478] "Server Error ["
    //     0x6d5f88: ldr             x16, [x16, #0x478]
    // 0x6d5f8c: StoreField: r2->field_f = r16
    //     0x6d5f8c: stur            w16, [x2, #0xf]
    // 0x6d5f90: ldur            x3, [fp, #-0x30]
    // 0x6d5f94: r0 = BoxInt64Instr(r3)
    //     0x6d5f94: sbfiz           x0, x3, #1, #0x1f
    //     0x6d5f98: cmp             x3, x0, asr #1
    //     0x6d5f9c: b.eq            #0x6d5fa8
    //     0x6d5fa0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d5fa4: stur            x3, [x0, #7]
    // 0x6d5fa8: StoreField: r2->field_13 = r0
    //     0x6d5fa8: stur            w0, [x2, #0x13]
    // 0x6d5fac: r16 = "]: "
    //     0x6d5fac: add             x16, PP, #0x31, lsl #12  ; [pp+0x31480] "]: "
    //     0x6d5fb0: ldr             x16, [x16, #0x480]
    // 0x6d5fb4: ArrayStore: r2[0] = r16  ; List_4
    //     0x6d5fb4: stur            w16, [x2, #0x17]
    // 0x6d5fb8: ldur            x1, [fp, #-0x18]
    // 0x6d5fbc: r0 = body()
    //     0x6d5fbc: bl              #0x6d6020  ; [package:http/src/response.dart] Response::body
    // 0x6d5fc0: ldur            x1, [fp, #-0x10]
    // 0x6d5fc4: ArrayStore: r1[3] = r0  ; List_4
    //     0x6d5fc4: add             x25, x1, #0x1b
    //     0x6d5fc8: str             w0, [x25]
    //     0x6d5fcc: tbz             w0, #0, #0x6d5fe8
    //     0x6d5fd0: ldurb           w16, [x1, #-1]
    //     0x6d5fd4: ldurb           w17, [x0, #-1]
    //     0x6d5fd8: and             x16, x17, x16, lsr #2
    //     0x6d5fdc: tst             x16, HEAP, lsr #32
    //     0x6d5fe0: b.eq            #0x6d5fe8
    //     0x6d5fe4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x6d5fe8: ldur            x16, [fp, #-0x10]
    // 0x6d5fec: str             x16, [SP]
    // 0x6d5ff0: r0 = _interpolate()
    //     0x6d5ff0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x6d5ff4: stur            x0, [fp, #-0x10]
    // 0x6d5ff8: r0 = FirebaseAIException()
    //     0x6d5ff8: bl              #0x6d5c0c  ; AllocateFirebaseAIExceptionStub -> FirebaseAIException (size=0xc)
    // 0x6d5ffc: mov             x1, x0
    // 0x6d6000: ldur            x0, [fp, #-0x10]
    // 0x6d6004: StoreField: r1->field_7 = r0
    //     0x6d6004: stur            w0, [x1, #7]
    // 0x6d6008: mov             x0, x1
    // 0x6d600c: r0 = Throw()
    //     0x6d600c: bl              #0xe54334  ; ThrowStub
    // 0x6d6010: brk             #0
    // 0x6d6014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d6014: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d6018: b               #0x6d5e98
    // 0x6d601c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d601c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _headers(/* No info */) async {
    // ** addr: 0x6f6ac4, size: 0x128
    // 0x6f6ac4: EnterFrame
    //     0x6f6ac4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f6ac8: mov             fp, SP
    // 0x6f6acc: AllocStack(0x28)
    //     0x6f6acc: sub             SP, SP, #0x28
    // 0x6f6ad0: SetupParameters(HttpApiClient this /* r1 => r1, fp-0x10 */)
    //     0x6f6ad0: stur            NULL, [fp, #-8]
    //     0x6f6ad4: stur            x1, [fp, #-0x10]
    // 0x6f6ad8: CheckStackOverflow
    //     0x6f6ad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f6adc: cmp             SP, x16
    //     0x6f6ae0: b.ls            #0x6f6be0
    // 0x6f6ae4: InitAsync() -> Future<Map<String, String>>
    //     0x6f6ae4: add             x0, PP, #0x17, lsl #12  ; [pp+0x174d0] TypeArguments: <Map<String, String>>
    //     0x6f6ae8: ldr             x0, [x0, #0x4d0]
    //     0x6f6aec: bl              #0x60afc8  ; InitAsyncStub
    // 0x6f6af0: r16 = <String, String>
    //     0x6f6af0: add             x16, PP, #8, lsl #12  ; [pp+0x8860] TypeArguments: <String, String>
    //     0x6f6af4: ldr             x16, [x16, #0x860]
    // 0x6f6af8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6f6afc: stp             lr, x16, [SP]
    // 0x6f6b00: r0 = Map._fromLiteral()
    //     0x6f6b00: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x6f6b04: mov             x5, x0
    // 0x6f6b08: ldur            x4, [fp, #-0x10]
    // 0x6f6b0c: stur            x5, [fp, #-0x18]
    // 0x6f6b10: LoadField: r3 = r4->field_7
    //     0x6f6b10: ldur            w3, [x4, #7]
    // 0x6f6b14: DecompressPointer r3
    //     0x6f6b14: add             x3, x3, HEAP, lsl #32
    // 0x6f6b18: r0 = LoadClassIdInstr(r5)
    //     0x6f6b18: ldur            x0, [x5, #-1]
    //     0x6f6b1c: ubfx            x0, x0, #0xc, #0x14
    // 0x6f6b20: mov             x1, x5
    // 0x6f6b24: r2 = "x-goog-api-key"
    //     0x6f6b24: add             x2, PP, #0x31, lsl #12  ; [pp+0x31498] "x-goog-api-key"
    //     0x6f6b28: ldr             x2, [x2, #0x498]
    // 0x6f6b2c: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x6f6b2c: add             lr, x0, #0x3d4
    //     0x6f6b30: ldr             lr, [x21, lr, lsl #3]
    //     0x6f6b34: blr             lr
    // 0x6f6b38: ldur            x4, [fp, #-0x18]
    // 0x6f6b3c: r0 = LoadClassIdInstr(r4)
    //     0x6f6b3c: ldur            x0, [x4, #-1]
    //     0x6f6b40: ubfx            x0, x0, #0xc, #0x14
    // 0x6f6b44: mov             x1, x4
    // 0x6f6b48: r2 = "x-goog-api-client"
    //     0x6f6b48: add             x2, PP, #0x28, lsl #12  ; [pp+0x280f8] "x-goog-api-client"
    //     0x6f6b4c: ldr             x2, [x2, #0xf8]
    // 0x6f6b50: r3 = "vertexai-dart/0.3.0+5"
    //     0x6f6b50: add             x3, PP, #0x31, lsl #12  ; [pp+0x314a0] "vertexai-dart/0.3.0+5"
    //     0x6f6b54: ldr             x3, [x3, #0x4a0]
    // 0x6f6b58: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x6f6b58: add             lr, x0, #0x3d4
    //     0x6f6b5c: ldr             lr, [x21, lr, lsl #3]
    //     0x6f6b60: blr             lr
    // 0x6f6b64: ldur            x4, [fp, #-0x18]
    // 0x6f6b68: r0 = LoadClassIdInstr(r4)
    //     0x6f6b68: ldur            x0, [x4, #-1]
    //     0x6f6b6c: ubfx            x0, x0, #0xc, #0x14
    // 0x6f6b70: mov             x1, x4
    // 0x6f6b74: r2 = "Content-Type"
    //     0x6f6b74: add             x2, PP, #0x31, lsl #12  ; [pp+0x314a8] "Content-Type"
    //     0x6f6b78: ldr             x2, [x2, #0x4a8]
    // 0x6f6b7c: r3 = "application/json"
    //     0x6f6b7c: add             x3, PP, #0x31, lsl #12  ; [pp+0x314b0] "application/json"
    //     0x6f6b80: ldr             x3, [x3, #0x4b0]
    // 0x6f6b84: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x6f6b84: add             lr, x0, #0x3d4
    //     0x6f6b88: ldr             lr, [x21, lr, lsl #3]
    //     0x6f6b8c: blr             lr
    // 0x6f6b90: ldur            x0, [fp, #-0x10]
    // 0x6f6b94: LoadField: r1 = r0->field_f
    //     0x6f6b94: ldur            w1, [x0, #0xf]
    // 0x6f6b98: DecompressPointer r1
    //     0x6f6b98: add             x1, x1, HEAP, lsl #32
    // 0x6f6b9c: cmp             w1, NULL
    // 0x6f6ba0: b.eq            #0x6f6be8
    // 0x6f6ba4: str             x1, [SP]
    // 0x6f6ba8: mov             x0, x1
    // 0x6f6bac: ClosureCall
    //     0x6f6bac: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6f6bb0: ldur            x2, [x0, #0x1f]
    //     0x6f6bb4: blr             x2
    // 0x6f6bb8: mov             x2, x0
    // 0x6f6bbc: r1 = <Map<String, String>>
    //     0x6f6bbc: add             x1, PP, #0x17, lsl #12  ; [pp+0x174d0] TypeArguments: <Map<String, String>>
    //     0x6f6bc0: ldr             x1, [x1, #0x4d0]
    // 0x6f6bc4: stur            x2, [fp, #-0x10]
    // 0x6f6bc8: r0 = AwaitWithTypeCheck()
    //     0x6f6bc8: bl              #0x5f2a24  ; AwaitWithTypeCheckStub
    // 0x6f6bcc: ldur            x1, [fp, #-0x18]
    // 0x6f6bd0: mov             x2, x0
    // 0x6f6bd4: r0 = addAll()
    //     0x6f6bd4: bl              #0xd9a4b0  ; [dart:_compact_hash] _Map::addAll
    // 0x6f6bd8: ldur            x0, [fp, #-0x18]
    // 0x6f6bdc: r0 = ReturnAsyncNotFuture()
    //     0x6f6bdc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x6f6be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f6be0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f6be4: b               #0x6f6ae4
    // 0x6f6be8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6f6be8: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 4501, size: 0x8, field offset: 0x8
abstract class ApiClient extends Object {
}
