// lib: , url: package:http/src/base_client.dart

// class id: 1049998, size: 0x8
class :: {
}

// class id: 579, size: 0x8, field offset: 0x8
abstract class BaseClient extends Object
    implements Client {

  _ post(/* No info */) {
    // ** addr: 0x6da690, size: 0x60
    // 0x6da690: EnterFrame
    //     0x6da690: stp             fp, lr, [SP, #-0x10]!
    //     0x6da694: mov             fp, SP
    // 0x6da698: AllocStack(0x10)
    //     0x6da698: sub             SP, SP, #0x10
    // 0x6da69c: SetupParameters(BaseClient this /* r1 => r2 */, dynamic _ /* r2 => r5 */)
    //     0x6da69c: mov             x16, x2
    //     0x6da6a0: mov             x2, x1
    //     0x6da6a4: mov             x1, x16
    //     0x6da6a8: mov             x0, x5
    //     0x6da6ac: mov             x5, x6
    // 0x6da6b0: CheckStackOverflow
    //     0x6da6b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6da6b4: cmp             SP, x16
    //     0x6da6b8: b.ls            #0x6da6e8
    // 0x6da6bc: stp             x0, x3, [SP]
    // 0x6da6c0: mov             x3, x1
    // 0x6da6c4: mov             x1, x2
    // 0x6da6c8: r2 = "POST"
    //     0x6da6c8: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b650] "POST"
    //     0x6da6cc: ldr             x2, [x2, #0x650]
    // 0x6da6d0: r4 = const [0, 0x6, 0x2, 0x6, null]
    //     0x6da6d0: add             x4, PP, #0x31, lsl #12  ; [pp+0x31490] List(5) [0, 0x6, 0x2, 0x6, Null]
    //     0x6da6d4: ldr             x4, [x4, #0x490]
    // 0x6da6d8: r0 = _sendUnstreamed()
    //     0x6da6d8: bl              #0x6da6f0  ; [package:http/src/base_client.dart] BaseClient::_sendUnstreamed
    // 0x6da6dc: LeaveFrame
    //     0x6da6dc: mov             SP, fp
    //     0x6da6e0: ldp             fp, lr, [SP], #0x10
    // 0x6da6e4: ret
    //     0x6da6e4: ret             
    // 0x6da6e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6da6e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6da6ec: b               #0x6da6bc
  }
  _ _sendUnstreamed(/* No info */) async {
    // ** addr: 0x6da6f0, size: 0x3c0
    // 0x6da6f0: EnterFrame
    //     0x6da6f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6da6f4: mov             fp, SP
    // 0x6da6f8: AllocStack(0x50)
    //     0x6da6f8: sub             SP, SP, #0x50
    // 0x6da6fc: SetupParameters(BaseClient this /* r1 => r5, fp-0x38 */, dynamic _ /* r2 => r1, fp-0x30 */)
    //     0x6da6fc: stur            NULL, [fp, #-8]
    //     0x6da700: stur            x1, [fp, #-0x20]
    //     0x6da704: mov             x16, x2
    //     0x6da708: mov             x2, x1
    //     0x6da70c: mov             x1, x16
    //     0x6da710: mov             x16, x5
    //     0x6da714: mov             x5, x2
    //     0x6da718: mov             x2, x16
    //     0x6da71c: stur            x1, [fp, #-0x28]
    //     0x6da720: stur            x3, [fp, #-0x30]
    //     0x6da724: stur            x2, [fp, #-0x38]
    // 0x6da728: LoadField: r0 = r4->field_13
    //     0x6da728: ldur            w0, [x4, #0x13]
    // 0x6da72c: sub             x4, x0, #8
    // 0x6da730: cmp             w4, #2
    // 0x6da734: b.lt            #0x6da75c
    // 0x6da738: add             x0, fp, w4, sxtw #2
    // 0x6da73c: ldr             x0, [x0, #8]
    // 0x6da740: cmp             w4, #4
    // 0x6da744: b.lt            #0x6da760
    // 0x6da748: add             x6, fp, w4, sxtw #2
    // 0x6da74c: ldr             x6, [x6]
    // 0x6da750: mov             x4, x6
    // 0x6da754: mov             x6, x0
    // 0x6da758: b               #0x6da768
    // 0x6da75c: r0 = Null
    //     0x6da75c: mov             x0, NULL
    // 0x6da760: mov             x6, x0
    // 0x6da764: r4 = Null
    //     0x6da764: mov             x4, NULL
    // 0x6da768: stur            x6, [fp, #-0x10]
    // 0x6da76c: stur            x4, [fp, #-0x18]
    // 0x6da770: CheckStackOverflow
    //     0x6da770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6da774: cmp             SP, x16
    //     0x6da778: b.ls            #0x6daaa8
    // 0x6da77c: InitAsync() -> Future<Response>
    //     0x6da77c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b2c0] TypeArguments: <Response>
    //     0x6da780: ldr             x0, [x0, #0x2c0]
    //     0x6da784: bl              #0x60afc8  ; InitAsyncStub
    // 0x6da788: r0 = Request()
    //     0x6da788: bl              #0x6f6ab8  ; AllocateRequestStub -> Request (size=0x30)
    // 0x6da78c: mov             x1, x0
    // 0x6da790: r0 = Instance_Utf8Codec
    //     0x6da790: ldr             x0, [PP, #0x12a8]  ; [pp+0x12a8] Obj!Utf8Codec@d2f471
    // 0x6da794: stur            x1, [fp, #-0x40]
    // 0x6da798: StoreField: r1->field_27 = r0
    //     0x6da798: stur            w0, [x1, #0x27]
    // 0x6da79c: r4 = 0
    //     0x6da79c: mov             x4, #0
    // 0x6da7a0: r0 = AllocateUint8Array()
    //     0x6da7a0: bl              #0xe55d90  ; AllocateUint8ArrayStub
    // 0x6da7a4: mov             x1, x0
    // 0x6da7a8: ldur            x0, [fp, #-0x40]
    // 0x6da7ac: StoreField: r0->field_2b = r1
    //     0x6da7ac: stur            w1, [x0, #0x2b]
    // 0x6da7b0: mov             x1, x0
    // 0x6da7b4: ldur            x2, [fp, #-0x28]
    // 0x6da7b8: ldur            x3, [fp, #-0x30]
    // 0x6da7bc: r0 = BaseRequest()
    //     0x6da7bc: bl              #0x6f62c0  ; [package:http/src/base_request.dart] BaseRequest::BaseRequest
    // 0x6da7c0: ldur            x2, [fp, #-0x38]
    // 0x6da7c4: cmp             w2, NULL
    // 0x6da7c8: b.eq            #0x6da7ec
    // 0x6da7cc: ldur            x3, [fp, #-0x40]
    // 0x6da7d0: LoadField: r1 = r3->field_1f
    //     0x6da7d0: ldur            w1, [x3, #0x1f]
    // 0x6da7d4: DecompressPointer r1
    //     0x6da7d4: add             x1, x1, HEAP, lsl #32
    // 0x6da7d8: r0 = LoadClassIdInstr(r1)
    //     0x6da7d8: ldur            x0, [x1, #-1]
    //     0x6da7dc: ubfx            x0, x0, #0xc, #0x14
    // 0x6da7e0: r0 = GDT[cid_x0 + 0x600]()
    //     0x6da7e0: add             lr, x0, #0x600
    //     0x6da7e4: ldr             lr, [x21, lr, lsl #3]
    //     0x6da7e8: blr             lr
    // 0x6da7ec: ldur            x2, [fp, #-0x18]
    // 0x6da7f0: cmp             w2, NULL
    // 0x6da7f4: b.eq            #0x6da800
    // 0x6da7f8: ldur            x1, [fp, #-0x40]
    // 0x6da7fc: r0 = encoding=()
    //     0x6da7fc: bl              #0x6f6188  ; [package:http/src/request.dart] Request::encoding=
    // 0x6da800: ldur            x3, [fp, #-0x10]
    // 0x6da804: cmp             w3, NULL
    // 0x6da808: b.eq            #0x6daa28
    // 0x6da80c: r0 = 60
    //     0x6da80c: mov             x0, #0x3c
    // 0x6da810: branchIfSmi(r3, 0x6da81c)
    //     0x6da810: tbz             w3, #0, #0x6da81c
    // 0x6da814: r0 = LoadClassIdInstr(r3)
    //     0x6da814: ldur            x0, [x3, #-1]
    //     0x6da818: ubfx            x0, x0, #0xc, #0x14
    // 0x6da81c: sub             x16, x0, #0x5e
    // 0x6da820: cmp             x16, #1
    // 0x6da824: b.hi            #0x6da838
    // 0x6da828: ldur            x1, [fp, #-0x40]
    // 0x6da82c: mov             x2, x3
    // 0x6da830: r0 = body=()
    //     0x6da830: bl              #0x6f5ce8  ; [package:http/src/request.dart] Request::body=
    // 0x6da834: b               #0x6daa28
    // 0x6da838: mov             x0, x3
    // 0x6da83c: r2 = Null
    //     0x6da83c: mov             x2, NULL
    // 0x6da840: r1 = Null
    //     0x6da840: mov             x1, NULL
    // 0x6da844: cmp             w0, NULL
    // 0x6da848: b.eq            #0x6da8ec
    // 0x6da84c: branchIfSmi(r0, 0x6da8ec)
    //     0x6da84c: tbz             w0, #0, #0x6da8ec
    // 0x6da850: r3 = LoadClassIdInstr(r0)
    //     0x6da850: ldur            x3, [x0, #-1]
    //     0x6da854: ubfx            x3, x3, #0xc, #0x14
    // 0x6da858: r17 = 6150
    //     0x6da858: mov             x17, #0x1806
    // 0x6da85c: cmp             x3, x17
    // 0x6da860: b.eq            #0x6da8f4
    // 0x6da864: sub             x3, x3, #0x5a
    // 0x6da868: cmp             x3, #2
    // 0x6da86c: b.ls            #0x6da8f4
    // 0x6da870: r4 = LoadClassIdInstr(r0)
    //     0x6da870: ldur            x4, [x0, #-1]
    //     0x6da874: ubfx            x4, x4, #0xc, #0x14
    // 0x6da878: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x6da87c: ldr             x3, [x3, #0x18]
    // 0x6da880: ldr             x3, [x3, x4, lsl #3]
    // 0x6da884: LoadField: r3 = r3->field_2b
    //     0x6da884: ldur            w3, [x3, #0x2b]
    // 0x6da888: DecompressPointer r3
    //     0x6da888: add             x3, x3, HEAP, lsl #32
    // 0x6da88c: cmp             w3, NULL
    // 0x6da890: b.eq            #0x6da8ec
    // 0x6da894: LoadField: r3 = r3->field_f
    //     0x6da894: ldur            w3, [x3, #0xf]
    // 0x6da898: lsr             x3, x3, #3
    // 0x6da89c: r17 = 6150
    //     0x6da89c: mov             x17, #0x1806
    // 0x6da8a0: cmp             x3, x17
    // 0x6da8a4: b.eq            #0x6da8f4
    // 0x6da8a8: r3 = SubtypeTestCache
    //     0x6da8a8: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b2d0] SubtypeTestCache
    //     0x6da8ac: ldr             x3, [x3, #0x2d0]
    // 0x6da8b0: r30 = Subtype1TestCacheStub
    //     0x6da8b0: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x6da8b4: LoadField: r30 = r30->field_7
    //     0x6da8b4: ldur            lr, [lr, #7]
    // 0x6da8b8: blr             lr
    // 0x6da8bc: cmp             w7, NULL
    // 0x6da8c0: b.eq            #0x6da8cc
    // 0x6da8c4: tbnz            w7, #4, #0x6da8ec
    // 0x6da8c8: b               #0x6da8f4
    // 0x6da8cc: r8 = List
    //     0x6da8cc: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b2d8] Type: List
    //     0x6da8d0: ldr             x8, [x8, #0x2d8]
    // 0x6da8d4: r3 = SubtypeTestCache
    //     0x6da8d4: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b2e0] SubtypeTestCache
    //     0x6da8d8: ldr             x3, [x3, #0x2e0]
    // 0x6da8dc: r30 = InstanceOfStub
    //     0x6da8dc: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x6da8e0: LoadField: r30 = r30->field_7
    //     0x6da8e0: ldur            lr, [lr, #7]
    // 0x6da8e4: blr             lr
    // 0x6da8e8: b               #0x6da8f8
    // 0x6da8ec: r0 = false
    //     0x6da8ec: add             x0, NULL, #0x30  ; false
    // 0x6da8f0: b               #0x6da8f8
    // 0x6da8f4: r0 = true
    //     0x6da8f4: add             x0, NULL, #0x20  ; true
    // 0x6da8f8: tbnz            w0, #4, #0x6da934
    // 0x6da8fc: ldur            x3, [fp, #-0x10]
    // 0x6da900: r0 = LoadClassIdInstr(r3)
    //     0x6da900: ldur            x0, [x3, #-1]
    //     0x6da904: ubfx            x0, x0, #0xc, #0x14
    // 0x6da908: r16 = <int>
    //     0x6da908: ldr             x16, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x6da90c: stp             x3, x16, [SP]
    // 0x6da910: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6da910: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6da914: r0 = GDT[cid_x0 + 0xd57f]()
    //     0x6da914: mov             x17, #0xd57f
    //     0x6da918: add             lr, x0, x17
    //     0x6da91c: ldr             lr, [x21, lr, lsl #3]
    //     0x6da920: blr             lr
    // 0x6da924: ldur            x1, [fp, #-0x40]
    // 0x6da928: mov             x2, x0
    // 0x6da92c: r0 = bodyBytes=()
    //     0x6da92c: bl              #0x6f5c34  ; [package:http/src/request.dart] Request::bodyBytes=
    // 0x6da930: b               #0x6daa28
    // 0x6da934: ldur            x3, [fp, #-0x10]
    // 0x6da938: mov             x0, x3
    // 0x6da93c: r2 = Null
    //     0x6da93c: mov             x2, NULL
    // 0x6da940: r1 = Null
    //     0x6da940: mov             x1, NULL
    // 0x6da944: cmp             w0, NULL
    // 0x6da948: b.eq            #0x6da9e0
    // 0x6da94c: branchIfSmi(r0, 0x6da9e0)
    //     0x6da94c: tbz             w0, #0, #0x6da9e0
    // 0x6da950: r3 = LoadClassIdInstr(r0)
    //     0x6da950: ldur            x3, [x0, #-1]
    //     0x6da954: ubfx            x3, x3, #0xc, #0x14
    // 0x6da958: r17 = 6149
    //     0x6da958: mov             x17, #0x1805
    // 0x6da95c: cmp             x3, x17
    // 0x6da960: b.eq            #0x6da9e8
    // 0x6da964: r4 = LoadClassIdInstr(r0)
    //     0x6da964: ldur            x4, [x0, #-1]
    //     0x6da968: ubfx            x4, x4, #0xc, #0x14
    // 0x6da96c: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x6da970: ldr             x3, [x3, #0x18]
    // 0x6da974: ldr             x3, [x3, x4, lsl #3]
    // 0x6da978: LoadField: r3 = r3->field_2b
    //     0x6da978: ldur            w3, [x3, #0x2b]
    // 0x6da97c: DecompressPointer r3
    //     0x6da97c: add             x3, x3, HEAP, lsl #32
    // 0x6da980: cmp             w3, NULL
    // 0x6da984: b.eq            #0x6da9e0
    // 0x6da988: LoadField: r3 = r3->field_f
    //     0x6da988: ldur            w3, [x3, #0xf]
    // 0x6da98c: lsr             x3, x3, #3
    // 0x6da990: r17 = 6149
    //     0x6da990: mov             x17, #0x1805
    // 0x6da994: cmp             x3, x17
    // 0x6da998: b.eq            #0x6da9e8
    // 0x6da99c: r3 = SubtypeTestCache
    //     0x6da99c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b2e8] SubtypeTestCache
    //     0x6da9a0: ldr             x3, [x3, #0x2e8]
    // 0x6da9a4: r30 = Subtype1TestCacheStub
    //     0x6da9a4: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x6da9a8: LoadField: r30 = r30->field_7
    //     0x6da9a8: ldur            lr, [lr, #7]
    // 0x6da9ac: blr             lr
    // 0x6da9b0: cmp             w7, NULL
    // 0x6da9b4: b.eq            #0x6da9c0
    // 0x6da9b8: tbnz            w7, #4, #0x6da9e0
    // 0x6da9bc: b               #0x6da9e8
    // 0x6da9c0: r8 = Map
    //     0x6da9c0: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b2f0] Type: Map
    //     0x6da9c4: ldr             x8, [x8, #0x2f0]
    // 0x6da9c8: r3 = SubtypeTestCache
    //     0x6da9c8: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b2f8] SubtypeTestCache
    //     0x6da9cc: ldr             x3, [x3, #0x2f8]
    // 0x6da9d0: r30 = InstanceOfStub
    //     0x6da9d0: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x6da9d4: LoadField: r30 = r30->field_7
    //     0x6da9d4: ldur            lr, [lr, #7]
    // 0x6da9d8: blr             lr
    // 0x6da9dc: b               #0x6da9ec
    // 0x6da9e0: r0 = false
    //     0x6da9e0: add             x0, NULL, #0x30  ; false
    // 0x6da9e4: b               #0x6da9ec
    // 0x6da9e8: r0 = true
    //     0x6da9e8: add             x0, NULL, #0x20  ; true
    // 0x6da9ec: tbnz            w0, #4, #0x6daa4c
    // 0x6da9f0: ldur            x0, [fp, #-0x10]
    // 0x6da9f4: r1 = LoadClassIdInstr(r0)
    //     0x6da9f4: ldur            x1, [x0, #-1]
    //     0x6da9f8: ubfx            x1, x1, #0xc, #0x14
    // 0x6da9fc: r16 = <String, String>
    //     0x6da9fc: add             x16, PP, #8, lsl #12  ; [pp+0x8860] TypeArguments: <String, String>
    //     0x6daa00: ldr             x16, [x16, #0x860]
    // 0x6daa04: stp             x0, x16, [SP]
    // 0x6daa08: mov             x0, x1
    // 0x6daa0c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x6daa0c: ldr             x4, [PP, #0x1988]  ; [pp+0x1988] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x6daa10: r0 = GDT[cid_x0 + 0x568]()
    //     0x6daa10: add             lr, x0, #0x568
    //     0x6daa14: ldr             lr, [x21, lr, lsl #3]
    //     0x6daa18: blr             lr
    // 0x6daa1c: ldur            x1, [fp, #-0x40]
    // 0x6daa20: mov             x2, x0
    // 0x6daa24: r0 = bodyFields=()
    //     0x6daa24: bl              #0x6f5638  ; [package:http/src/request.dart] Request::bodyFields=
    // 0x6daa28: ldur            x1, [fp, #-0x20]
    // 0x6daa2c: ldur            x2, [fp, #-0x40]
    // 0x6daa30: r0 = send()
    //     0x6daa30: bl              #0x6db0e4  ; [package:http/src/io_client.dart] IOClient::send
    // 0x6daa34: mov             x1, x0
    // 0x6daa38: stur            x1, [fp, #-0x18]
    // 0x6daa3c: r0 = Await()
    //     0x6daa3c: bl              #0x60ad4c  ; AwaitStub
    // 0x6daa40: mov             x1, x0
    // 0x6daa44: r0 = fromStream()
    //     0x6daa44: bl              #0x6daab0  ; [package:http/src/response.dart] Response::fromStream
    // 0x6daa48: r0 = ReturnAsync()
    //     0x6daa48: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x6daa4c: ldur            x0, [fp, #-0x10]
    // 0x6daa50: r1 = Null
    //     0x6daa50: mov             x1, NULL
    // 0x6daa54: r2 = 6
    //     0x6daa54: mov             x2, #6
    // 0x6daa58: r0 = AllocateArray()
    //     0x6daa58: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6daa5c: r16 = "Invalid request body \""
    //     0x6daa5c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b300] "Invalid request body \""
    //     0x6daa60: ldr             x16, [x16, #0x300]
    // 0x6daa64: StoreField: r0->field_f = r16
    //     0x6daa64: stur            w16, [x0, #0xf]
    // 0x6daa68: ldur            x1, [fp, #-0x10]
    // 0x6daa6c: StoreField: r0->field_13 = r1
    //     0x6daa6c: stur            w1, [x0, #0x13]
    // 0x6daa70: r16 = "\"."
    //     0x6daa70: ldr             x16, [PP, #0x3510]  ; [pp+0x3510] "\"."
    // 0x6daa74: ArrayStore: r0[0] = r16  ; List_4
    //     0x6daa74: stur            w16, [x0, #0x17]
    // 0x6daa78: str             x0, [SP]
    // 0x6daa7c: r0 = _interpolate()
    //     0x6daa7c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x6daa80: stur            x0, [fp, #-0x10]
    // 0x6daa84: r0 = ArgumentError()
    //     0x6daa84: bl              #0x5cd2c4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x6daa88: mov             x1, x0
    // 0x6daa8c: ldur            x0, [fp, #-0x10]
    // 0x6daa90: ArrayStore: r1[0] = r0  ; List_4
    //     0x6daa90: stur            w0, [x1, #0x17]
    // 0x6daa94: r0 = false
    //     0x6daa94: add             x0, NULL, #0x30  ; false
    // 0x6daa98: StoreField: r1->field_b = r0
    //     0x6daa98: stur            w0, [x1, #0xb]
    // 0x6daa9c: mov             x0, x1
    // 0x6daaa0: r0 = Throw()
    //     0x6daaa0: bl              #0xe54334  ; ThrowStub
    // 0x6daaa4: brk             #0
    // 0x6daaa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6daaa8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6daaac: b               #0x6da77c
  }
  _ get(/* No info */) {
    // ** addr: 0x734d38, size: 0x40
    // 0x734d38: EnterFrame
    //     0x734d38: stp             fp, lr, [SP, #-0x10]!
    //     0x734d3c: mov             fp, SP
    // 0x734d40: mov             x5, x3
    // 0x734d44: mov             x3, x2
    // 0x734d48: CheckStackOverflow
    //     0x734d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x734d4c: cmp             SP, x16
    //     0x734d50: b.ls            #0x734d70
    // 0x734d54: r2 = "GET"
    //     0x734d54: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b2c8] "GET"
    //     0x734d58: ldr             x2, [x2, #0x2c8]
    // 0x734d5c: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x734d5c: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x734d60: r0 = _sendUnstreamed()
    //     0x734d60: bl              #0x6da6f0  ; [package:http/src/base_client.dart] BaseClient::_sendUnstreamed
    // 0x734d64: LeaveFrame
    //     0x734d64: mov             SP, fp
    //     0x734d68: ldp             fp, lr, [SP], #0x10
    // 0x734d6c: ret
    //     0x734d6c: ret             
    // 0x734d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x734d70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x734d74: b               #0x734d54
  }
  _ head(/* No info */) {
    // ** addr: 0x734e28, size: 0x44
    // 0x734e28: EnterFrame
    //     0x734e28: stp             fp, lr, [SP, #-0x10]!
    //     0x734e2c: mov             fp, SP
    // 0x734e30: mov             x0, x2
    // 0x734e34: CheckStackOverflow
    //     0x734e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x734e38: cmp             SP, x16
    //     0x734e3c: b.ls            #0x734e64
    // 0x734e40: mov             x3, x0
    // 0x734e44: r2 = "HEAD"
    //     0x734e44: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b648] "HEAD"
    //     0x734e48: ldr             x2, [x2, #0x648]
    // 0x734e4c: r5 = Null
    //     0x734e4c: mov             x5, NULL
    // 0x734e50: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x734e50: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x734e54: r0 = _sendUnstreamed()
    //     0x734e54: bl              #0x6da6f0  ; [package:http/src/base_client.dart] BaseClient::_sendUnstreamed
    // 0x734e58: LeaveFrame
    //     0x734e58: mov             SP, fp
    //     0x734e5c: ldp             fp, lr, [SP], #0x10
    // 0x734e60: ret
    //     0x734e60: ret             
    // 0x734e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x734e64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x734e68: b               #0x734e40
  }
}
