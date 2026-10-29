// lib: , url: package:flutter/src/painting/_network_image_io.dart

// class id: 1049660, size: 0x8
class :: {
}

// class id: 1741, size: 0x1c, field offset: 0xc
//   const constructor, 
class NetworkImage extends ImageProvider<dynamic>
    implements NetworkImage {

  static late final HttpClient _sharedHttpClient; // offset: 0x144c

  get _ hashCode(/* No info */) {
    // ** addr: 0xc7b66c, size: 0x58
    // 0xc7b66c: EnterFrame
    //     0xc7b66c: stp             fp, lr, [SP, #-0x10]!
    //     0xc7b670: mov             fp, SP
    // 0xc7b674: CheckStackOverflow
    //     0xc7b674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7b678: cmp             SP, x16
    //     0xc7b67c: b.ls            #0xc7b6bc
    // 0xc7b680: ldr             x0, [fp, #0x10]
    // 0xc7b684: LoadField: r1 = r0->field_b
    //     0xc7b684: ldur            w1, [x0, #0xb]
    // 0xc7b688: DecompressPointer r1
    //     0xc7b688: add             x1, x1, HEAP, lsl #32
    // 0xc7b68c: r2 = 1.000000
    //     0xc7b68c: ldr             x2, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xc7b690: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc7b690: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc7b694: r0 = hash()
    //     0xc7b694: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc7b698: mov             x2, x0
    // 0xc7b69c: r0 = BoxInt64Instr(r2)
    //     0xc7b69c: sbfiz           x0, x2, #1, #0x1f
    //     0xc7b6a0: cmp             x2, x0, asr #1
    //     0xc7b6a4: b.eq            #0xc7b6b0
    //     0xc7b6a8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7b6ac: stur            x2, [x0, #7]
    // 0xc7b6b0: LeaveFrame
    //     0xc7b6b0: mov             SP, fp
    //     0xc7b6b4: ldp             fp, lr, [SP], #0x10
    // 0xc7b6b8: ret
    //     0xc7b6b8: ret             
    // 0xc7b6bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7b6bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7b6c0: b               #0xc7b680
  }
  _ loadImage(/* No info */) {
    // ** addr: 0xd33ce8, size: 0x114
    // 0xd33ce8: EnterFrame
    //     0xd33ce8: stp             fp, lr, [SP, #-0x10]!
    //     0xd33cec: mov             fp, SP
    // 0xd33cf0: AllocStack(0x38)
    //     0xd33cf0: sub             SP, SP, #0x38
    // 0xd33cf4: SetupParameters(NetworkImage this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0xd33cf4: mov             x5, x3
    //     0xd33cf8: stur            x1, [fp, #-8]
    //     0xd33cfc: stur            x2, [fp, #-0x10]
    //     0xd33d00: stur            x3, [fp, #-0x18]
    // 0xd33d04: CheckStackOverflow
    //     0xd33d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd33d08: cmp             SP, x16
    //     0xd33d0c: b.ls            #0xd33df4
    // 0xd33d10: r1 = 2
    //     0xd33d10: mov             x1, #2
    // 0xd33d14: r0 = AllocateContext()
    //     0xd33d14: bl              #0xe5501c  ; AllocateContextStub
    // 0xd33d18: mov             x2, x0
    // 0xd33d1c: ldur            x0, [fp, #-8]
    // 0xd33d20: stur            x2, [fp, #-0x20]
    // 0xd33d24: StoreField: r2->field_f = r0
    //     0xd33d24: stur            w0, [x2, #0xf]
    // 0xd33d28: ldur            x1, [fp, #-0x10]
    // 0xd33d2c: StoreField: r2->field_13 = r1
    //     0xd33d2c: stur            w1, [x2, #0x13]
    // 0xd33d30: r1 = <ImageChunkEvent>
    //     0xd33d30: add             x1, PP, #0x40, lsl #12  ; [pp+0x409c8] TypeArguments: <ImageChunkEvent>
    //     0xd33d34: ldr             x1, [x1, #0x9c8]
    // 0xd33d38: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xd33d38: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xd33d3c: r0 = StreamController()
    //     0xd33d3c: bl              #0x669770  ; [dart:async] StreamController::StreamController
    // 0xd33d40: mov             x4, x0
    // 0xd33d44: ldur            x0, [fp, #-0x20]
    // 0xd33d48: stur            x4, [fp, #-0x10]
    // 0xd33d4c: LoadField: r2 = r0->field_13
    //     0xd33d4c: ldur            w2, [x0, #0x13]
    // 0xd33d50: DecompressPointer r2
    //     0xd33d50: add             x2, x2, HEAP, lsl #32
    // 0xd33d54: ldur            x1, [fp, #-8]
    // 0xd33d58: mov             x3, x4
    // 0xd33d5c: ldur            x5, [fp, #-0x18]
    // 0xd33d60: r0 = _loadAsync()
    //     0xd33d60: bl              #0xd34398  ; [package:flutter/src/painting/_network_image_io.dart] NetworkImage::_loadAsync
    // 0xd33d64: mov             x2, x0
    // 0xd33d68: ldur            x0, [fp, #-0x10]
    // 0xd33d6c: stur            x2, [fp, #-8]
    // 0xd33d70: LoadField: r1 = r0->field_7
    //     0xd33d70: ldur            w1, [x0, #7]
    // 0xd33d74: DecompressPointer r1
    //     0xd33d74: add             x1, x1, HEAP, lsl #32
    // 0xd33d78: r0 = _ControllerStream()
    //     0xd33d78: bl              #0x6bfcf0  ; Allocate_ControllerStreamStub -> _ControllerStream<X0> (size=0x10)
    // 0xd33d7c: mov             x3, x0
    // 0xd33d80: ldur            x0, [fp, #-0x10]
    // 0xd33d84: stur            x3, [fp, #-0x18]
    // 0xd33d88: StoreField: r3->field_b = r0
    //     0xd33d88: stur            w0, [x3, #0xb]
    // 0xd33d8c: ldur            x2, [fp, #-0x20]
    // 0xd33d90: LoadField: r0 = r2->field_13
    //     0xd33d90: ldur            w0, [x2, #0x13]
    // 0xd33d94: DecompressPointer r0
    //     0xd33d94: add             x0, x0, HEAP, lsl #32
    // 0xd33d98: LoadField: r4 = r0->field_b
    //     0xd33d98: ldur            w4, [x0, #0xb]
    // 0xd33d9c: DecompressPointer r4
    //     0xd33d9c: add             x4, x4, HEAP, lsl #32
    // 0xd33da0: stur            x4, [fp, #-0x10]
    // 0xd33da4: r1 = Function '<anonymous closure>':.
    //     0xd33da4: add             x1, PP, #0x40, lsl #12  ; [pp+0x409d0] AnonymousClosure: (0xd351c8), in [package:flutter/src/painting/_network_image_io.dart] NetworkImage::loadImage (0xd33ce8)
    //     0xd33da8: ldr             x1, [x1, #0x9d0]
    // 0xd33dac: r0 = AllocateClosure()
    //     0xd33dac: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd33db0: stur            x0, [fp, #-0x20]
    // 0xd33db4: r0 = MultiFrameImageStreamCompleter()
    //     0xd33db4: bl              #0xd3438c  ; AllocateMultiFrameImageStreamCompleterStub -> MultiFrameImageStreamCompleter (size=0x60)
    // 0xd33db8: stur            x0, [fp, #-0x28]
    // 0xd33dbc: ldur            x16, [fp, #-0x18]
    // 0xd33dc0: ldur            lr, [fp, #-0x20]
    // 0xd33dc4: stp             lr, x16, [SP]
    // 0xd33dc8: mov             x1, x0
    // 0xd33dcc: ldur            x2, [fp, #-8]
    // 0xd33dd0: ldur            x3, [fp, #-0x10]
    // 0xd33dd4: d0 = 1.000000
    //     0xd33dd4: fmov            d0, #1.00000000
    // 0xd33dd8: r4 = const [0, 0x6, 0x2, 0x4, chunkEvents, 0x4, informationCollector, 0x5, null]
    //     0xd33dd8: add             x4, PP, #0x40, lsl #12  ; [pp+0x409d8] List(9) [0, 0x6, 0x2, 0x4, "chunkEvents", 0x4, "informationCollector", 0x5, Null]
    //     0xd33ddc: ldr             x4, [x4, #0x9d8]
    // 0xd33de0: r0 = MultiFrameImageStreamCompleter()
    //     0xd33de0: bl              #0xd33dfc  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::MultiFrameImageStreamCompleter
    // 0xd33de4: ldur            x0, [fp, #-0x28]
    // 0xd33de8: LeaveFrame
    //     0xd33de8: mov             SP, fp
    //     0xd33dec: ldp             fp, lr, [SP], #0x10
    // 0xd33df0: ret
    //     0xd33df0: ret             
    // 0xd33df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd33df4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd33df8: b               #0xd33d10
  }
  _ _loadAsync(/* No info */) async {
    // ** addr: 0xd34398, size: 0x348
    // 0xd34398: EnterFrame
    //     0xd34398: stp             fp, lr, [SP, #-0x10]!
    //     0xd3439c: mov             fp, SP
    // 0xd343a0: AllocStack(0x100)
    //     0xd343a0: sub             SP, SP, #0x100
    // 0xd343a4: SetupParameters(NetworkImage this /* r1 => r1, fp-0xb0 */, dynamic _ /* r2 => r2, fp-0xb8 */, dynamic _ /* r3 => r3, fp-0xc0 */, dynamic _ /* r5 => r5, fp-0xc8 */)
    //     0xd343a4: stur            NULL, [fp, #-8]
    //     0xd343a8: stur            x1, [fp, #-0xb0]
    //     0xd343ac: stur            x2, [fp, #-0xb8]
    //     0xd343b0: stur            x3, [fp, #-0xc0]
    //     0xd343b4: stur            x5, [fp, #-0xc8]
    // 0xd343b8: CheckStackOverflow
    //     0xd343b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd343bc: cmp             SP, x16
    //     0xd343c0: b.ls            #0xd346d0
    // 0xd343c4: r1 = 2
    //     0xd343c4: mov             x1, #2
    // 0xd343c8: r0 = AllocateContext()
    //     0xd343c8: bl              #0xe5501c  ; AllocateContextStub
    // 0xd343cc: mov             x1, x0
    // 0xd343d0: ldur            x0, [fp, #-0xb8]
    // 0xd343d4: stur            x1, [fp, #-0xd0]
    // 0xd343d8: StoreField: r1->field_f = r0
    //     0xd343d8: stur            w0, [x1, #0xf]
    // 0xd343dc: ldur            x0, [fp, #-0xc0]
    // 0xd343e0: StoreField: r1->field_13 = r0
    //     0xd343e0: stur            w0, [x1, #0x13]
    // 0xd343e4: InitAsync() -> Future<Codec>
    //     0xd343e4: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3dea0] TypeArguments: <Codec>
    //     0xd343e8: ldr             x0, [x0, #0xea0]
    //     0xd343ec: bl              #0x60afc8  ; InitAsyncStub
    // 0xd343f0: ldur            x2, [fp, #-0xd0]
    // 0xd343f4: r0 = InitLateStaticField(0x17c) // [dart:core] ::_uriBaseClosure
    //     0xd343f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd343f8: ldr             x0, [x0, #0x2f8]
    //     0xd343fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd34400: cmp             w0, w16
    //     0xd34404: b.ne            #0xd34414
    //     0xd34408: add             x2, PP, #9, lsl #12  ; [pp+0x9130] Field <::._uriBaseClosure@0150898>: static late (offset: 0x17c)
    //     0xd3440c: ldr             x2, [x2, #0x130]
    //     0xd34410: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xd34414: mov             x1, x0
    // 0xd34418: stur            x1, [fp, #-0xb8]
    // 0xd3441c: str             x1, [SP]
    // 0xd34420: mov             x0, x1
    // 0xd34424: ClosureCall
    //     0xd34424: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xd34428: ldur            x2, [x0, #0x1f]
    //     0xd3442c: blr             x2
    // 0xd34430: ldur            x3, [fp, #-0xd0]
    // 0xd34434: LoadField: r1 = r3->field_f
    //     0xd34434: ldur            w1, [x3, #0xf]
    // 0xd34438: DecompressPointer r1
    //     0xd34438: add             x1, x1, HEAP, lsl #32
    // 0xd3443c: LoadField: r2 = r1->field_b
    //     0xd3443c: ldur            w2, [x1, #0xb]
    // 0xd34440: DecompressPointer r2
    //     0xd34440: add             x2, x2, HEAP, lsl #32
    // 0xd34444: r1 = LoadClassIdInstr(r0)
    //     0xd34444: ldur            x1, [x0, #-1]
    //     0xd34448: ubfx            x1, x1, #0xc, #0x14
    // 0xd3444c: mov             x16, x0
    // 0xd34450: mov             x0, x1
    // 0xd34454: mov             x1, x16
    // 0xd34458: r0 = GDT[cid_x0 + -0xb05]()
    //     0xd34458: sub             lr, x0, #0xb05
    //     0xd3445c: ldr             lr, [x21, lr, lsl #3]
    //     0xd34460: blr             lr
    // 0xd34464: stur            x0, [fp, #-0xb8]
    // 0xd34468: r0 = InitLateStaticField(0x144c) // [package:flutter/src/painting/_network_image_io.dart] NetworkImage::_sharedHttpClient
    //     0xd34468: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd3446c: ldr             x0, [x0, #0x2898]
    //     0xd34470: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd34474: cmp             w0, w16
    //     0xd34478: b.ne            #0xd34488
    //     0xd3447c: add             x2, PP, #0x40, lsl #12  ; [pp+0x40a50] Field <NetworkImage._sharedHttpClient@1642199871>: static late final (offset: 0x144c)
    //     0xd34480: ldr             x2, [x2, #0xa50]
    //     0xd34484: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xd34488: mov             x1, x0
    // 0xd3448c: ldur            x2, [fp, #-0xb8]
    // 0xd34490: r0 = getUrl()
    //     0xd34490: bl              #0xd34f34  ; [dart:_http] _HttpClient::getUrl
    // 0xd34494: mov             x1, x0
    // 0xd34498: stur            x1, [fp, #-0xc0]
    // 0xd3449c: r0 = Await()
    //     0xd3449c: bl              #0x60ad4c  ; AwaitStub
    // 0xd344a0: mov             x1, x0
    // 0xd344a4: stur            x0, [fp, #-0xc0]
    // 0xd344a8: r0 = close()
    //     0xd344a8: bl              #0xd07220  ; [dart:_http] _HttpClientRequest::close
    // 0xd344ac: mov             x1, x0
    // 0xd344b0: stur            x1, [fp, #-0xd8]
    // 0xd344b4: r0 = Await()
    //     0xd344b4: bl              #0x60ad4c  ; AwaitStub
    // 0xd344b8: stur            x0, [fp, #-0xd8]
    // 0xd344bc: LoadField: r3 = r0->field_b
    //     0xd344bc: ldur            w3, [x0, #0xb]
    // 0xd344c0: DecompressPointer r3
    //     0xd344c0: add             x3, x3, HEAP, lsl #32
    // 0xd344c4: stur            x3, [fp, #-0xe8]
    // 0xd344c8: LoadField: r1 = r3->field_1b
    //     0xd344c8: ldur            w1, [x3, #0x1b]
    // 0xd344cc: DecompressPointer r1
    //     0xd344cc: add             x1, x1, HEAP, lsl #32
    // 0xd344d0: cmp             w1, NULL
    // 0xd344d4: b.eq            #0xd346d8
    // 0xd344d8: cmp             w1, #0x190
    // 0xd344dc: b.ne            #0xd3458c
    // 0xd344e0: ldur            x2, [fp, #-0xd0]
    // 0xd344e4: r1 = Function '<anonymous closure>':.
    //     0xd344e4: add             x1, PP, #0x40, lsl #12  ; [pp+0x40a58] AnonymousClosure: (0xd350e0), in [package:flutter/src/painting/_network_image_io.dart] NetworkImage::_loadAsync (0xd34398)
    //     0xd344e8: ldr             x1, [x1, #0xa58]
    // 0xd344ec: r0 = AllocateClosure()
    //     0xd344ec: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd344f0: ldur            x1, [fp, #-0xd8]
    // 0xd344f4: mov             x2, x0
    // 0xd344f8: stur            x0, [fp, #-0xb0]
    // 0xd344fc: r0 = consolidateHttpClientResponseBytes()
    //     0xd344fc: bl              #0xd34a7c  ; [package:flutter/src/foundation/consolidate_response.dart] ::consolidateHttpClientResponseBytes
    // 0xd34500: mov             x1, x0
    // 0xd34504: stur            x1, [fp, #-0xc0]
    // 0xd34508: r0 = Await()
    //     0xd34508: bl              #0x60ad4c  ; AwaitStub
    // 0xd3450c: mov             x2, x0
    // 0xd34510: stur            x2, [fp, #-0xc0]
    // 0xd34514: r0 = LoadClassIdInstr(r2)
    //     0xd34514: ldur            x0, [x2, #-1]
    //     0xd34518: ubfx            x0, x0, #0xc, #0x14
    // 0xd3451c: mov             x1, x2
    // 0xd34520: r0 = GDT[cid_x0 + 0xc2b6]()
    //     0xd34520: mov             x17, #0xc2b6
    //     0xd34524: add             lr, x0, x17
    //     0xd34528: ldr             lr, [x21, lr, lsl #3]
    //     0xd3452c: blr             lr
    // 0xd34530: cbz             x0, #0xd34610
    // 0xd34534: ldur            x0, [fp, #-0xc8]
    // 0xd34538: ldur            x1, [fp, #-0xc0]
    // 0xd3453c: r0 = fromUint8List()
    //     0xd3453c: bl              #0xd347a0  ; [dart:ui] ImmutableBuffer::fromUint8List
    // 0xd34540: mov             x1, x0
    // 0xd34544: stur            x1, [fp, #-0xb0]
    // 0xd34548: r0 = Await()
    //     0xd34548: bl              #0x60ad4c  ; AwaitStub
    // 0xd3454c: mov             x3, x0
    // 0xd34550: ldur            x0, [fp, #-0xc8]
    // 0xd34554: stur            x3, [fp, #-0xe0]
    // 0xd34558: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xd34558: ldur            w4, [x0, #0x17]
    // 0xd3455c: DecompressPointer r4
    //     0xd3455c: add             x4, x4, HEAP, lsl #32
    // 0xd34560: mov             x1, x3
    // 0xd34564: stur            x4, [fp, #-0xb0]
    // 0xd34568: r2 = Null
    //     0xd34568: mov             x2, NULL
    // 0xd3456c: r0 = instantiateImageCodecWithSize()
    //     0xd3456c: bl              #0xd1575c  ; [dart:ui] ::instantiateImageCodecWithSize
    // 0xd34570: stur            x0, [fp, #-0xb0]
    // 0xd34574: ldur            x4, [fp, #-0xd0]
    // 0xd34578: LoadField: r1 = r4->field_13
    //     0xd34578: ldur            w1, [x4, #0x13]
    // 0xd3457c: DecompressPointer r1
    //     0xd3457c: add             x1, x1, HEAP, lsl #32
    // 0xd34580: r0 = close()
    //     0xd34580: bl              #0xcf8f0c  ; [dart:async] _StreamController::close
    // 0xd34584: ldur            x0, [fp, #-0xb0]
    // 0xd34588: r0 = ReturnAsync()
    //     0xd34588: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0xd3458c: ldur            x4, [fp, #-0xd0]
    // 0xd34590: r1 = <int>
    //     0xd34590: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0xd34594: r2 = 0
    //     0xd34594: mov             x2, #0
    // 0xd34598: r0 = _GrowableList()
    //     0xd34598: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xd3459c: r16 = <List<int>>
    //     0xd3459c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b390] TypeArguments: <List<int>>
    //     0xd345a0: ldr             x16, [x16, #0x390]
    // 0xd345a4: ldur            lr, [fp, #-0xd8]
    // 0xd345a8: stp             lr, x16, [SP, #8]
    // 0xd345ac: str             x0, [SP]
    // 0xd345b0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xd345b0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xd345b4: r0 = drain()
    //     0xd345b4: bl              #0x6edc10  ; [dart:async] Stream::drain
    // 0xd345b8: mov             x1, x0
    // 0xd345bc: stur            x1, [fp, #-0xb0]
    // 0xd345c0: r0 = Await()
    //     0xd345c0: bl              #0x60ad4c  ; AwaitStub
    // 0xd345c4: ldur            x0, [fp, #-0xe8]
    // 0xd345c8: LoadField: r1 = r0->field_1b
    //     0xd345c8: ldur            w1, [x0, #0x1b]
    // 0xd345cc: DecompressPointer r1
    //     0xd345cc: add             x1, x1, HEAP, lsl #32
    // 0xd345d0: stur            x1, [fp, #-0xb0]
    // 0xd345d4: cmp             w1, NULL
    // 0xd345d8: b.eq            #0xd346dc
    // 0xd345dc: r0 = NetworkImageLoadException()
    //     0xd345dc: bl              #0xd34794  ; AllocateNetworkImageLoadExceptionStub -> NetworkImageLoadException (size=0xc)
    // 0xd345e0: mov             x4, x0
    // 0xd345e4: ldur            x0, [fp, #-0xb0]
    // 0xd345e8: stur            x4, [fp, #-0xc0]
    // 0xd345ec: r2 = LoadInt32Instr(r0)
    //     0xd345ec: sbfx            x2, x0, #1, #0x1f
    //     0xd345f0: tbz             w0, #0, #0xd345f8
    //     0xd345f4: ldur            x2, [x0, #7]
    // 0xd345f8: mov             x1, x4
    // 0xd345fc: ldur            x3, [fp, #-0xb8]
    // 0xd34600: r0 = NetworkImageLoadException()
    //     0xd34600: bl              #0xd346e0  ; [package:flutter/src/painting/image_provider.dart] NetworkImageLoadException::NetworkImageLoadException
    // 0xd34604: ldur            x0, [fp, #-0xc0]
    // 0xd34608: r0 = Throw()
    //     0xd34608: bl              #0xe54334  ; ThrowStub
    // 0xd3460c: brk             #0
    // 0xd34610: ldur            x0, [fp, #-0xb8]
    // 0xd34614: r1 = Null
    //     0xd34614: mov             x1, NULL
    // 0xd34618: r2 = 4
    //     0xd34618: mov             x2, #4
    // 0xd3461c: r0 = AllocateArray()
    //     0xd3461c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xd34620: r16 = "NetworkImage is an empty file: "
    //     0xd34620: add             x16, PP, #0x40, lsl #12  ; [pp+0x40a60] "NetworkImage is an empty file: "
    //     0xd34624: ldr             x16, [x16, #0xa60]
    // 0xd34628: StoreField: r0->field_f = r16
    //     0xd34628: stur            w16, [x0, #0xf]
    // 0xd3462c: ldur            x1, [fp, #-0xb8]
    // 0xd34630: StoreField: r0->field_13 = r1
    //     0xd34630: stur            w1, [x0, #0x13]
    // 0xd34634: str             x0, [SP]
    // 0xd34638: r0 = _interpolate()
    //     0xd34638: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xd3463c: stur            x0, [fp, #-0xb0]
    // 0xd34640: r0 = _Exception()
    //     0xd34640: bl              #0x5e8d54  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0xd34644: mov             x1, x0
    // 0xd34648: ldur            x0, [fp, #-0xb0]
    // 0xd3464c: stur            x1, [fp, #-0xc0]
    // 0xd34650: StoreField: r1->field_7 = r0
    //     0xd34650: stur            w0, [x1, #7]
    // 0xd34654: mov             x0, x1
    // 0xd34658: r0 = Throw()
    //     0xd34658: bl              #0xe54334  ; ThrowStub
    // 0xd3465c: brk             #0
    // 0xd34660: sub             SP, fp, #0x100
    // 0xd34664: ldur            x2, [fp, #-0xd0]
    // 0xd34668: mov             x3, x0
    // 0xd3466c: stur            x0, [fp, #-0xb0]
    // 0xd34670: mov             x0, x1
    // 0xd34674: stur            x1, [fp, #-0xb8]
    // 0xd34678: r1 = Function '<anonymous closure>':.
    //     0xd34678: add             x1, PP, #0x40, lsl #12  ; [pp+0x40a68] AnonymousClosure: (0xd34f6c), in [package:flutter/src/painting/_network_image_io.dart] NetworkImage::_loadAsync (0xd34398)
    //     0xd3467c: ldr             x1, [x1, #0xa68]
    // 0xd34680: r0 = AllocateClosure()
    //     0xd34680: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd34684: str             x0, [SP]
    // 0xd34688: r0 = scheduleMicrotask()
    //     0xd34688: bl              #0x5ca0a4  ; [dart:async] ::scheduleMicrotask
    // 0xd3468c: ldur            x0, [fp, #-0xb0]
    // 0xd34690: ldur            x1, [fp, #-0xb8]
    // 0xd34694: r0 = ReThrow()
    //     0xd34694: bl              #0xe54308  ; ReThrowStub
    // 0xd34698: brk             #0
    // 0xd3469c: sub             SP, fp, #0x100
    // 0xd346a0: ldur            x2, [fp, #-0xd0]
    // 0xd346a4: mov             x3, x0
    // 0xd346a8: stur            x0, [fp, #-0xb0]
    // 0xd346ac: mov             x0, x1
    // 0xd346b0: stur            x1, [fp, #-0xb8]
    // 0xd346b4: LoadField: r1 = r2->field_13
    //     0xd346b4: ldur            w1, [x2, #0x13]
    // 0xd346b8: DecompressPointer r1
    //     0xd346b8: add             x1, x1, HEAP, lsl #32
    // 0xd346bc: r0 = close()
    //     0xd346bc: bl              #0xcf8f0c  ; [dart:async] _StreamController::close
    // 0xd346c0: ldur            x0, [fp, #-0xb0]
    // 0xd346c4: ldur            x1, [fp, #-0xb8]
    // 0xd346c8: r0 = ReThrow()
    //     0xd346c8: bl              #0xe54308  ; ReThrowStub
    // 0xd346cc: brk             #0
    // 0xd346d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd346d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd346d4: b               #0xd343c4
    // 0xd346d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd346d8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd346dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd346dc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xd34f6c, size: 0x7c
    // 0xd34f6c: EnterFrame
    //     0xd34f6c: stp             fp, lr, [SP, #-0x10]!
    //     0xd34f70: mov             fp, SP
    // 0xd34f74: ldr             x0, [fp, #0x10]
    // 0xd34f78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xd34f78: ldur            w1, [x0, #0x17]
    // 0xd34f7c: DecompressPointer r1
    //     0xd34f7c: add             x1, x1, HEAP, lsl #32
    // 0xd34f80: CheckStackOverflow
    //     0xd34f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd34f84: cmp             SP, x16
    //     0xd34f88: b.ls            #0xd34fd4
    // 0xd34f8c: r0 = LoadStaticField(0xab8)
    //     0xd34f8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd34f90: ldr             x0, [x0, #0x1570]
    // 0xd34f94: cmp             w0, NULL
    // 0xd34f98: b.eq            #0xd34fdc
    // 0xd34f9c: LoadField: r2 = r0->field_ab
    //     0xd34f9c: ldur            w2, [x0, #0xab]
    // 0xd34fa0: DecompressPointer r2
    //     0xd34fa0: add             x2, x2, HEAP, lsl #32
    // 0xd34fa4: r16 = Sentinel
    //     0xd34fa4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd34fa8: cmp             w2, w16
    // 0xd34fac: b.eq            #0xd34fe0
    // 0xd34fb0: LoadField: r0 = r1->field_f
    //     0xd34fb0: ldur            w0, [x1, #0xf]
    // 0xd34fb4: DecompressPointer r0
    //     0xd34fb4: add             x0, x0, HEAP, lsl #32
    // 0xd34fb8: mov             x1, x2
    // 0xd34fbc: mov             x2, x0
    // 0xd34fc0: r0 = evict()
    //     0xd34fc0: bl              #0xd34fe8  ; [package:flutter/src/painting/image_cache.dart] ImageCache::evict
    // 0xd34fc4: r0 = Null
    //     0xd34fc4: mov             x0, NULL
    // 0xd34fc8: LeaveFrame
    //     0xd34fc8: mov             SP, fp
    //     0xd34fcc: ldp             fp, lr, [SP], #0x10
    // 0xd34fd0: ret
    //     0xd34fd0: ret             
    // 0xd34fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd34fd4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd34fd8: b               #0xd34f8c
    // 0xd34fdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd34fdc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd34fe0: r9 = _imageCache
    //     0xd34fe0: ldr             x9, [PP, #0x3018]  ; [pp+0x3018] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@293399801._imageCache@492047248>: late (offset: 0xac)
    // 0xd34fe4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd34fe4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int, int?) {
    // ** addr: 0xd350e0, size: 0x58
    // 0xd350e0: EnterFrame
    //     0xd350e0: stp             fp, lr, [SP, #-0x10]!
    //     0xd350e4: mov             fp, SP
    // 0xd350e8: AllocStack(0x8)
    //     0xd350e8: sub             SP, SP, #8
    // 0xd350ec: SetupParameters([dynamic _ /* r0 */])
    //     0xd350ec: ldr             x0, [fp, #0x20]
    //     0xd350f0: ldur            w1, [x0, #0x17]
    //     0xd350f4: add             x1, x1, HEAP, lsl #32
    // 0xd350f8: CheckStackOverflow
    //     0xd350f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd350fc: cmp             SP, x16
    //     0xd35100: b.ls            #0xd35130
    // 0xd35104: LoadField: r0 = r1->field_13
    //     0xd35104: ldur            w0, [x1, #0x13]
    // 0xd35108: DecompressPointer r0
    //     0xd35108: add             x0, x0, HEAP, lsl #32
    // 0xd3510c: stur            x0, [fp, #-8]
    // 0xd35110: r0 = ImageChunkEvent()
    //     0xd35110: bl              #0xd35138  ; AllocateImageChunkEventStub -> ImageChunkEvent (size=0x8)
    // 0xd35114: ldur            x1, [fp, #-8]
    // 0xd35118: mov             x2, x0
    // 0xd3511c: r0 = add()
    //     0xd3511c: bl              #0xd0957c  ; [dart:async] _StreamController::add
    // 0xd35120: r0 = Null
    //     0xd35120: mov             x0, NULL
    // 0xd35124: LeaveFrame
    //     0xd35124: mov             SP, fp
    //     0xd35128: ldp             fp, lr, [SP], #0x10
    // 0xd3512c: ret
    //     0xd3512c: ret             
    // 0xd35130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd35130: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd35134: b               #0xd35104
  }
  static HttpClient _sharedHttpClient() {
    // ** addr: 0xd35144, size: 0x84
    // 0xd35144: EnterFrame
    //     0xd35144: stp             fp, lr, [SP, #-0x10]!
    //     0xd35148: mov             fp, SP
    // 0xd3514c: AllocStack(0x8)
    //     0xd3514c: sub             SP, SP, #8
    // 0xd35150: CheckStackOverflow
    //     0xd35150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd35154: cmp             SP, x16
    //     0xd35158: b.ls            #0xd351c0
    // 0xd3515c: r0 = InitLateStaticField(0x384) // [dart:async] Zone::_current
    //     0xd3515c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd35160: ldr             x0, [x0, #0x708]
    //     0xd35164: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd35168: cmp             w0, w16
    //     0xd3516c: b.ne            #0xd35178
    //     0xd35170: ldr             x2, [PP, #0x220]  ; [pp+0x220] Field <Zone._current@5048458>: static late (offset: 0x384)
    //     0xd35174: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xd35178: r0 = InitLateStaticField(0x4a0) // [dart:_http] ::_httpOverridesToken
    //     0xd35178: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd3517c: ldr             x0, [x0, #0x940]
    //     0xd35180: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd35184: cmp             w0, w16
    //     0xd35188: b.ne            #0xd35198
    //     0xd3518c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c990] Field <::._httpOverridesToken@16463476>: static late final (offset: 0x4a0)
    //     0xd35190: ldr             x2, [x2, #0x990]
    //     0xd35194: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xd35198: r0 = _HttpClient()
    //     0xd35198: bl              #0x6da5e0  ; Allocate_HttpClientStub -> _HttpClient (size=0x4c)
    // 0xd3519c: mov             x1, x0
    // 0xd351a0: stur            x0, [fp, #-8]
    // 0xd351a4: r0 = _HttpClient()
    //     0xd351a4: bl              #0x6d9440  ; [dart:_http] _HttpClient::_HttpClient
    // 0xd351a8: ldur            x0, [fp, #-8]
    // 0xd351ac: r1 = false
    //     0xd351ac: add             x1, NULL, #0x30  ; false
    // 0xd351b0: StoreField: r0->field_43 = r1
    //     0xd351b0: stur            w1, [x0, #0x43]
    // 0xd351b4: LeaveFrame
    //     0xd351b4: mov             SP, fp
    //     0xd351b8: ldp             fp, lr, [SP], #0x10
    // 0xd351bc: ret
    //     0xd351bc: ret             
    // 0xd351c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd351c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd351c4: b               #0xd3515c
  }
  [closure] List<DiagnosticsNode> <anonymous closure>(dynamic) {
    // ** addr: 0xd351c8, size: 0xf8
    // 0xd351c8: EnterFrame
    //     0xd351c8: stp             fp, lr, [SP, #-0x10]!
    //     0xd351cc: mov             fp, SP
    // 0xd351d0: AllocStack(0x18)
    //     0xd351d0: sub             SP, SP, #0x18
    // 0xd351d4: SetupParameters([dynamic _ /* r0 */])
    //     0xd351d4: ldr             x0, [fp, #0x10]
    //     0xd351d8: ldur            w2, [x0, #0x17]
    //     0xd351dc: add             x2, x2, HEAP, lsl #32
    //     0xd351e0: stur            x2, [fp, #-0x10]
    // 0xd351e4: LoadField: r0 = r2->field_f
    //     0xd351e4: ldur            w0, [x2, #0xf]
    // 0xd351e8: DecompressPointer r0
    //     0xd351e8: add             x0, x0, HEAP, lsl #32
    // 0xd351ec: stur            x0, [fp, #-8]
    // 0xd351f0: r1 = <ImageProvider<Object>>
    //     0xd351f0: add             x1, PP, #0x40, lsl #12  ; [pp+0x409e0] TypeArguments: <ImageProvider<Object>>
    //     0xd351f4: ldr             x1, [x1, #0x9e0]
    // 0xd351f8: r0 = DiagnosticsProperty()
    //     0xd351f8: bl              #0x608eac  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x2c)
    // 0xd351fc: mov             x2, x0
    // 0xd35200: r0 = Instance__NoDefaultValue
    //     0xd35200: ldr             x0, [PP, #0xd88]  ; [pp+0xd88] Obj!_NoDefaultValue@d144b1
    // 0xd35204: stur            x2, [fp, #-0x18]
    // 0xd35208: StoreField: r2->field_23 = r0
    //     0xd35208: stur            w0, [x2, #0x23]
    // 0xd3520c: r3 = false
    //     0xd3520c: add             x3, NULL, #0x30  ; false
    // 0xd35210: StoreField: r2->field_13 = r3
    //     0xd35210: stur            w3, [x2, #0x13]
    // 0xd35214: r4 = true
    //     0xd35214: add             x4, NULL, #0x20  ; true
    // 0xd35218: StoreField: r2->field_1b = r4
    //     0xd35218: stur            w4, [x2, #0x1b]
    // 0xd3521c: ldur            x1, [fp, #-8]
    // 0xd35220: ArrayStore: r2[0] = r1  ; List_4
    //     0xd35220: stur            w1, [x2, #0x17]
    // 0xd35224: r5 = Instance_DiagnosticLevel
    //     0xd35224: ldr             x5, [PP, #0x7f0]  ; [pp+0x7f0] Obj!DiagnosticLevel@d368a1
    // 0xd35228: StoreField: r2->field_27 = r5
    //     0xd35228: stur            w5, [x2, #0x27]
    // 0xd3522c: ldur            x1, [fp, #-0x10]
    // 0xd35230: LoadField: r6 = r1->field_13
    //     0xd35230: ldur            w6, [x1, #0x13]
    // 0xd35234: DecompressPointer r6
    //     0xd35234: add             x6, x6, HEAP, lsl #32
    // 0xd35238: stur            x6, [fp, #-8]
    // 0xd3523c: r1 = <NetworkImage>
    //     0xd3523c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37420] TypeArguments: <NetworkImage>
    //     0xd35240: ldr             x1, [x1, #0x420]
    // 0xd35244: r0 = DiagnosticsProperty()
    //     0xd35244: bl              #0x608eac  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x2c)
    // 0xd35248: mov             x3, x0
    // 0xd3524c: r0 = Instance__NoDefaultValue
    //     0xd3524c: ldr             x0, [PP, #0xd88]  ; [pp+0xd88] Obj!_NoDefaultValue@d144b1
    // 0xd35250: stur            x3, [fp, #-0x10]
    // 0xd35254: StoreField: r3->field_23 = r0
    //     0xd35254: stur            w0, [x3, #0x23]
    // 0xd35258: r0 = false
    //     0xd35258: add             x0, NULL, #0x30  ; false
    // 0xd3525c: StoreField: r3->field_13 = r0
    //     0xd3525c: stur            w0, [x3, #0x13]
    // 0xd35260: r0 = true
    //     0xd35260: add             x0, NULL, #0x20  ; true
    // 0xd35264: StoreField: r3->field_1b = r0
    //     0xd35264: stur            w0, [x3, #0x1b]
    // 0xd35268: ldur            x0, [fp, #-8]
    // 0xd3526c: ArrayStore: r3[0] = r0  ; List_4
    //     0xd3526c: stur            w0, [x3, #0x17]
    // 0xd35270: r0 = Instance_DiagnosticLevel
    //     0xd35270: ldr             x0, [PP, #0x7f0]  ; [pp+0x7f0] Obj!DiagnosticLevel@d368a1
    // 0xd35274: StoreField: r3->field_27 = r0
    //     0xd35274: stur            w0, [x3, #0x27]
    // 0xd35278: r1 = Null
    //     0xd35278: mov             x1, NULL
    // 0xd3527c: r2 = 4
    //     0xd3527c: mov             x2, #4
    // 0xd35280: r0 = AllocateArray()
    //     0xd35280: bl              #0xe560ac  ; AllocateArrayStub
    // 0xd35284: mov             x2, x0
    // 0xd35288: ldur            x0, [fp, #-0x18]
    // 0xd3528c: stur            x2, [fp, #-8]
    // 0xd35290: StoreField: r2->field_f = r0
    //     0xd35290: stur            w0, [x2, #0xf]
    // 0xd35294: ldur            x0, [fp, #-0x10]
    // 0xd35298: StoreField: r2->field_13 = r0
    //     0xd35298: stur            w0, [x2, #0x13]
    // 0xd3529c: r1 = <DiagnosticsNode>
    //     0xd3529c: ldr             x1, [PP, #0x3500]  ; [pp+0x3500] TypeArguments: <DiagnosticsNode>
    // 0xd352a0: r0 = AllocateGrowableArray()
    //     0xd352a0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xd352a4: ldur            x1, [fp, #-8]
    // 0xd352a8: StoreField: r0->field_f = r1
    //     0xd352a8: stur            w1, [x0, #0xf]
    // 0xd352ac: r1 = 4
    //     0xd352ac: mov             x1, #4
    // 0xd352b0: StoreField: r0->field_b = r1
    //     0xd352b0: stur            w1, [x0, #0xb]
    // 0xd352b4: LeaveFrame
    //     0xd352b4: mov             SP, fp
    //     0xd352b8: ldp             fp, lr, [SP], #0x10
    // 0xd352bc: ret
    //     0xd352bc: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xd95c20, size: 0xf8
    // 0xd95c20: EnterFrame
    //     0xd95c20: stp             fp, lr, [SP, #-0x10]!
    //     0xd95c24: mov             fp, SP
    // 0xd95c28: AllocStack(0x10)
    //     0xd95c28: sub             SP, SP, #0x10
    // 0xd95c2c: CheckStackOverflow
    //     0xd95c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd95c30: cmp             SP, x16
    //     0xd95c34: b.ls            #0xd95d10
    // 0xd95c38: ldr             x0, [fp, #0x10]
    // 0xd95c3c: cmp             w0, NULL
    // 0xd95c40: b.ne            #0xd95c54
    // 0xd95c44: r0 = false
    //     0xd95c44: add             x0, NULL, #0x30  ; false
    // 0xd95c48: LeaveFrame
    //     0xd95c48: mov             SP, fp
    //     0xd95c4c: ldp             fp, lr, [SP], #0x10
    // 0xd95c50: ret
    //     0xd95c50: ret             
    // 0xd95c54: str             x0, [SP]
    // 0xd95c58: r0 = runtimeType()
    //     0xd95c58: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xd95c5c: r1 = LoadClassIdInstr(r0)
    //     0xd95c5c: ldur            x1, [x0, #-1]
    //     0xd95c60: ubfx            x1, x1, #0xc, #0x14
    // 0xd95c64: r16 = NetworkImage
    //     0xd95c64: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a3b8] Type: NetworkImage
    //     0xd95c68: ldr             x16, [x16, #0x3b8]
    // 0xd95c6c: stp             x16, x0, [SP]
    // 0xd95c70: mov             x0, x1
    // 0xd95c74: mov             lr, x0
    // 0xd95c78: ldr             lr, [x21, lr, lsl #3]
    // 0xd95c7c: blr             lr
    // 0xd95c80: tbz             w0, #4, #0xd95c94
    // 0xd95c84: r0 = false
    //     0xd95c84: add             x0, NULL, #0x30  ; false
    // 0xd95c88: LeaveFrame
    //     0xd95c88: mov             SP, fp
    //     0xd95c8c: ldp             fp, lr, [SP], #0x10
    // 0xd95c90: ret
    //     0xd95c90: ret             
    // 0xd95c94: ldr             x0, [fp, #0x10]
    // 0xd95c98: r1 = 60
    //     0xd95c98: mov             x1, #0x3c
    // 0xd95c9c: branchIfSmi(r0, 0xd95ca8)
    //     0xd95c9c: tbz             w0, #0, #0xd95ca8
    // 0xd95ca0: r1 = LoadClassIdInstr(r0)
    //     0xd95ca0: ldur            x1, [x0, #-1]
    //     0xd95ca4: ubfx            x1, x1, #0xc, #0x14
    // 0xd95ca8: cmp             x1, #0x6cd
    // 0xd95cac: b.ne            #0xd95d00
    // 0xd95cb0: ldr             x1, [fp, #0x18]
    // 0xd95cb4: LoadField: r2 = r0->field_b
    //     0xd95cb4: ldur            w2, [x0, #0xb]
    // 0xd95cb8: DecompressPointer r2
    //     0xd95cb8: add             x2, x2, HEAP, lsl #32
    // 0xd95cbc: LoadField: r0 = r1->field_b
    //     0xd95cbc: ldur            w0, [x1, #0xb]
    // 0xd95cc0: DecompressPointer r0
    //     0xd95cc0: add             x0, x0, HEAP, lsl #32
    // 0xd95cc4: r1 = LoadClassIdInstr(r2)
    //     0xd95cc4: ldur            x1, [x2, #-1]
    //     0xd95cc8: ubfx            x1, x1, #0xc, #0x14
    // 0xd95ccc: stp             x0, x2, [SP]
    // 0xd95cd0: mov             x0, x1
    // 0xd95cd4: mov             lr, x0
    // 0xd95cd8: ldr             lr, [x21, lr, lsl #3]
    // 0xd95cdc: blr             lr
    // 0xd95ce0: tbnz            w0, #4, #0xd95d00
    // 0xd95ce4: d0 = 1.000000
    //     0xd95ce4: fmov            d0, #1.00000000
    // 0xd95ce8: fcmp            d0, d0
    // 0xd95cec: r16 = true
    //     0xd95cec: add             x16, NULL, #0x20  ; true
    // 0xd95cf0: r17 = false
    //     0xd95cf0: add             x17, NULL, #0x30  ; false
    // 0xd95cf4: csel            x1, x16, x17, eq
    // 0xd95cf8: mov             x0, x1
    // 0xd95cfc: b               #0xd95d04
    // 0xd95d00: r0 = false
    //     0xd95d00: add             x0, NULL, #0x30  ; false
    // 0xd95d04: LeaveFrame
    //     0xd95d04: mov             SP, fp
    //     0xd95d08: ldp             fp, lr, [SP], #0x10
    // 0xd95d0c: ret
    //     0xd95d0c: ret             
    // 0xd95d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd95d10: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd95d14: b               #0xd95c38
  }
  _ obtainKey(/* No info */) {
    // ** addr: 0xdc7e18, size: 0x34
    // 0xdc7e18: EnterFrame
    //     0xdc7e18: stp             fp, lr, [SP, #-0x10]!
    //     0xdc7e1c: mov             fp, SP
    // 0xdc7e20: AllocStack(0x8)
    //     0xdc7e20: sub             SP, SP, #8
    // 0xdc7e24: SetupParameters(NetworkImage this /* r1 => r0, fp-0x8 */)
    //     0xdc7e24: mov             x0, x1
    //     0xdc7e28: stur            x1, [fp, #-8]
    // 0xdc7e2c: r1 = <NetworkImage>
    //     0xdc7e2c: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a3c0] TypeArguments: <NetworkImage>
    //     0xdc7e30: ldr             x1, [x1, #0x3c0]
    // 0xdc7e34: r0 = SynchronousFuture()
    //     0xdc7e34: bl              #0x926a78  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0xdc7e38: ldur            x1, [fp, #-8]
    // 0xdc7e3c: StoreField: r0->field_b = r1
    //     0xdc7e3c: stur            w1, [x0, #0xb]
    // 0xdc7e40: LeaveFrame
    //     0xdc7e40: mov             SP, fp
    //     0xdc7e44: ldp             fp, lr, [SP], #0x10
    // 0xdc7e48: ret
    //     0xdc7e48: ret             
  }
}
