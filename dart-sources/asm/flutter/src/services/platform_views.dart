// lib: , url: package:flutter/src/services/platform_views.dart

// class id: 1049763, size: 0x8
class :: {

  static late final PlatformViewsRegistry platformViewsRegistry; // offset: 0x670

  static PlatformViewsRegistry platformViewsRegistry() {
    // ** addr: 0x92ac80, size: 0x1c
    // 0x92ac80: EnterFrame
    //     0x92ac80: stp             fp, lr, [SP, #-0x10]!
    //     0x92ac84: mov             fp, SP
    // 0x92ac88: r0 = PlatformViewsRegistry()
    //     0x92ac88: bl              #0x92ac9c  ; AllocatePlatformViewsRegistryStub -> PlatformViewsRegistry (size=0x10)
    // 0x92ac8c: StoreField: r0->field_7 = rZR
    //     0x92ac8c: stur            xzr, [x0, #7]
    // 0x92ac90: LeaveFrame
    //     0x92ac90: mov             SP, fp
    //     0x92ac94: ldp             fp, lr, [SP], #0x10
    // 0x92ac98: ret
    //     0x92ac98: ret             
  }
}

// class id: 1258, size: 0x8, field offset: 0x8
abstract class _AndroidViewControllerInternals extends Object {

  static _ sendCreateMessage(/* No info */) {
    // ** addr: 0x809378, size: 0x2d4
    // 0x809378: EnterFrame
    //     0x809378: stp             fp, lr, [SP, #-0x10]!
    //     0x80937c: mov             fp, SP
    // 0x809380: AllocStack(0x58)
    //     0x809380: sub             SP, SP, #0x58
    // 0x809384: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r3, fp-0x30 */)
    //     0x809384: mov             x0, x3
    //     0x809388: stur            x3, [fp, #-0x18]
    //     0x80938c: mov             x3, x7
    //     0x809390: stur            x1, [fp, #-8]
    //     0x809394: stur            x2, [fp, #-0x10]
    //     0x809398: stur            x5, [fp, #-0x20]
    //     0x80939c: stur            x6, [fp, #-0x28]
    //     0x8093a0: stur            x7, [fp, #-0x30]
    // 0x8093a4: CheckStackOverflow
    //     0x8093a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8093a8: cmp             SP, x16
    //     0x8093ac: b.ls            #0x8095e4
    // 0x8093b0: r16 = <String, dynamic>
    //     0x8093b0: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x8093b4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x8093b8: stp             lr, x16, [SP]
    // 0x8093bc: r0 = Map._fromLiteral()
    //     0x8093bc: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x8093c0: mov             x4, x0
    // 0x8093c4: ldur            x2, [fp, #-0x28]
    // 0x8093c8: stur            x4, [fp, #-0x38]
    // 0x8093cc: r0 = BoxInt64Instr(r2)
    //     0x8093cc: sbfiz           x0, x2, #1, #0x1f
    //     0x8093d0: cmp             x2, x0, asr #1
    //     0x8093d4: b.eq            #0x8093e0
    //     0x8093d8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8093dc: stur            x2, [x0, #7]
    // 0x8093e0: mov             x1, x4
    // 0x8093e4: mov             x3, x0
    // 0x8093e8: r2 = "id"
    //     0x8093e8: add             x2, PP, #0xa, lsl #12  ; [pp+0xad20] "id"
    //     0x8093ec: ldr             x2, [x2, #0xd20]
    // 0x8093f0: r0 = []=()
    //     0x8093f0: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8093f4: ldur            x1, [fp, #-0x38]
    // 0x8093f8: ldur            x3, [fp, #-0x30]
    // 0x8093fc: r2 = "viewType"
    //     0x8093fc: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bc88] "viewType"
    //     0x809400: ldr             x2, [x2, #0xc88]
    // 0x809404: r0 = []=()
    //     0x809404: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x809408: ldur            x0, [fp, #-0x10]
    // 0x80940c: LoadField: r1 = r0->field_7
    //     0x80940c: ldur            x1, [x0, #7]
    // 0x809410: cmp             x1, #0
    // 0x809414: b.gt            #0x809420
    // 0x809418: r1 = 1
    //     0x809418: mov             x1, #1
    // 0x80941c: b               #0x809424
    // 0x809420: r1 = 0
    //     0x809420: mov             x1, #0
    // 0x809424: ldur            x4, [fp, #-0x18]
    // 0x809428: ldur            x0, [fp, #-0x20]
    // 0x80942c: lsl             x3, x1, #1
    // 0x809430: ldur            x1, [fp, #-0x38]
    // 0x809434: r2 = "direction"
    //     0x809434: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bc90] "direction"
    //     0x809438: ldr             x2, [x2, #0xc90]
    // 0x80943c: r0 = []=()
    //     0x80943c: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x809440: ldur            x0, [fp, #-0x20]
    // 0x809444: LoadField: d0 = r0->field_7
    //     0x809444: ldur            d0, [x0, #7]
    // 0x809448: r3 = inline_Allocate_Double()
    //     0x809448: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x80944c: add             x3, x3, #0x10
    //     0x809450: cmp             x1, x3
    //     0x809454: b.ls            #0x8095ec
    //     0x809458: str             x3, [THR, #0x50]  ; THR::top
    //     0x80945c: sub             x3, x3, #0xf
    //     0x809460: mov             x1, #0xe15c
    //     0x809464: movk            x1, #3, lsl #16
    //     0x809468: stur            x1, [x3, #-1]
    // 0x80946c: StoreField: r3->field_7 = d0
    //     0x80946c: stur            d0, [x3, #7]
    // 0x809470: ldur            x1, [fp, #-0x38]
    // 0x809474: r2 = "width"
    //     0x809474: ldr             x2, [PP, #0x70a0]  ; [pp+0x70a0] "width"
    // 0x809478: r0 = []=()
    //     0x809478: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x80947c: ldur            x0, [fp, #-0x20]
    // 0x809480: LoadField: d0 = r0->field_f
    //     0x809480: ldur            d0, [x0, #0xf]
    // 0x809484: r3 = inline_Allocate_Double()
    //     0x809484: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x809488: add             x3, x3, #0x10
    //     0x80948c: cmp             x0, x3
    //     0x809490: b.ls            #0x809608
    //     0x809494: str             x3, [THR, #0x50]  ; THR::top
    //     0x809498: sub             x3, x3, #0xf
    //     0x80949c: mov             x0, #0xe15c
    //     0x8094a0: movk            x0, #3, lsl #16
    //     0x8094a4: stur            x0, [x3, #-1]
    // 0x8094a8: StoreField: r3->field_7 = d0
    //     0x8094a8: stur            d0, [x3, #7]
    // 0x8094ac: ldur            x1, [fp, #-0x38]
    // 0x8094b0: r2 = "height"
    //     0x8094b0: ldr             x2, [PP, #0x4620]  ; [pp+0x4620] "height"
    // 0x8094b4: r0 = []=()
    //     0x8094b4: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8094b8: ldur            x1, [fp, #-0x38]
    // 0x8094bc: r2 = "hybridFallback"
    //     0x8094bc: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bc98] "hybridFallback"
    //     0x8094c0: ldr             x2, [x2, #0xc98]
    // 0x8094c4: r3 = true
    //     0x8094c4: add             x3, NULL, #0x20  ; true
    // 0x8094c8: r0 = []=()
    //     0x8094c8: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8094cc: ldur            x0, [fp, #-0x18]
    // 0x8094d0: cmp             w0, NULL
    // 0x8094d4: b.eq            #0x809510
    // 0x8094d8: LoadField: d0 = r0->field_7
    //     0x8094d8: ldur            d0, [x0, #7]
    // 0x8094dc: r3 = inline_Allocate_Double()
    //     0x8094dc: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x8094e0: add             x3, x3, #0x10
    //     0x8094e4: cmp             x1, x3
    //     0x8094e8: b.ls            #0x80961c
    //     0x8094ec: str             x3, [THR, #0x50]  ; THR::top
    //     0x8094f0: sub             x3, x3, #0xf
    //     0x8094f4: mov             x1, #0xe15c
    //     0x8094f8: movk            x1, #3, lsl #16
    //     0x8094fc: stur            x1, [x3, #-1]
    // 0x809500: StoreField: r3->field_7 = d0
    //     0x809500: stur            d0, [x3, #7]
    // 0x809504: ldur            x1, [fp, #-0x38]
    // 0x809508: r2 = "left"
    //     0x809508: ldr             x2, [PP, #0x6ea8]  ; [pp+0x6ea8] "left"
    // 0x80950c: r0 = []=()
    //     0x80950c: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x809510: ldur            x0, [fp, #-0x18]
    // 0x809514: cmp             w0, NULL
    // 0x809518: b.eq            #0x809554
    // 0x80951c: LoadField: d0 = r0->field_f
    //     0x80951c: ldur            d0, [x0, #0xf]
    // 0x809520: r3 = inline_Allocate_Double()
    //     0x809520: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x809524: add             x3, x3, #0x10
    //     0x809528: cmp             x0, x3
    //     0x80952c: b.ls            #0x809638
    //     0x809530: str             x3, [THR, #0x50]  ; THR::top
    //     0x809534: sub             x3, x3, #0xf
    //     0x809538: mov             x0, #0xe15c
    //     0x80953c: movk            x0, #3, lsl #16
    //     0x809540: stur            x0, [x3, #-1]
    // 0x809544: StoreField: r3->field_7 = d0
    //     0x809544: stur            d0, [x3, #7]
    // 0x809548: ldur            x1, [fp, #-0x38]
    // 0x80954c: r2 = "top"
    //     0x80954c: ldr             x2, [PP, #0x6eb8]  ; [pp+0x6eb8] "top"
    // 0x809550: r0 = []=()
    //     0x809550: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x809554: ldur            x0, [fp, #-8]
    // 0x809558: LoadField: r1 = r0->field_b
    //     0x809558: ldur            w1, [x0, #0xb]
    // 0x80955c: DecompressPointer r1
    //     0x80955c: add             x1, x1, HEAP, lsl #32
    // 0x809560: LoadField: r2 = r0->field_7
    //     0x809560: ldur            w2, [x0, #7]
    // 0x809564: DecompressPointer r2
    //     0x809564: add             x2, x2, HEAP, lsl #32
    // 0x809568: r0 = encodeMessage()
    //     0x809568: bl              #0xcf6930  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::encodeMessage
    // 0x80956c: stur            x0, [fp, #-0x10]
    // 0x809570: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x809570: ldur            w1, [x0, #0x17]
    // 0x809574: DecompressPointer r1
    //     0x809574: add             x1, x1, HEAP, lsl #32
    // 0x809578: stur            x1, [fp, #-8]
    // 0x80957c: r0 = _ByteBuffer()
    //     0x80957c: bl              #0x5fe514  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x809580: mov             x1, x0
    // 0x809584: ldur            x0, [fp, #-8]
    // 0x809588: StoreField: r1->field_7 = r0
    //     0x809588: stur            w0, [x1, #7]
    // 0x80958c: ldur            x0, [fp, #-0x10]
    // 0x809590: LoadField: r2 = r0->field_13
    //     0x809590: ldur            w2, [x0, #0x13]
    // 0x809594: stp             x2, xzr, [SP]
    // 0x809598: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x809598: ldr             x4, [PP, #0x33d0]  ; [pp+0x33d0] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x80959c: r0 = asUint8List()
    //     0x80959c: bl              #0xe50974  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x8095a0: ldur            x1, [fp, #-0x38]
    // 0x8095a4: mov             x3, x0
    // 0x8095a8: r2 = "params"
    //     0x8095a8: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bca0] "params"
    //     0x8095ac: ldr             x2, [x2, #0xca0]
    // 0x8095b0: r0 = []=()
    //     0x8095b0: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8095b4: r16 = Instance_MethodChannel
    //     0x8095b4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bca8] Obj!MethodChannel@d0f0a1
    //     0x8095b8: ldr             x16, [x16, #0xca8]
    // 0x8095bc: stp             x16, NULL, [SP, #0x10]
    // 0x8095c0: r16 = "create"
    //     0x8095c0: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bcb0] "create"
    //     0x8095c4: ldr             x16, [x16, #0xcb0]
    // 0x8095c8: ldur            lr, [fp, #-0x38]
    // 0x8095cc: stp             lr, x16, [SP]
    // 0x8095d0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8095d0: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8095d4: r0 = invokeMethod()
    //     0x8095d4: bl              #0xddec38  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x8095d8: LeaveFrame
    //     0x8095d8: mov             SP, fp
    //     0x8095dc: ldp             fp, lr, [SP], #0x10
    // 0x8095e0: ret
    //     0x8095e0: ret             
    // 0x8095e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8095e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8095e8: b               #0x8093b0
    // 0x8095ec: SaveReg d0
    //     0x8095ec: str             q0, [SP, #-0x10]!
    // 0x8095f0: SaveReg r0
    //     0x8095f0: str             x0, [SP, #-8]!
    // 0x8095f4: r0 = AllocateDouble()
    //     0x8095f4: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8095f8: mov             x3, x0
    // 0x8095fc: RestoreReg r0
    //     0x8095fc: ldr             x0, [SP], #8
    // 0x809600: RestoreReg d0
    //     0x809600: ldr             q0, [SP], #0x10
    // 0x809604: b               #0x80946c
    // 0x809608: SaveReg d0
    //     0x809608: str             q0, [SP, #-0x10]!
    // 0x80960c: r0 = AllocateDouble()
    //     0x80960c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x809610: mov             x3, x0
    // 0x809614: RestoreReg d0
    //     0x809614: ldr             q0, [SP], #0x10
    // 0x809618: b               #0x8094a8
    // 0x80961c: SaveReg d0
    //     0x80961c: str             q0, [SP, #-0x10]!
    // 0x809620: SaveReg r0
    //     0x809620: str             x0, [SP, #-8]!
    // 0x809624: r0 = AllocateDouble()
    //     0x809624: bl              #0xe56004  ; AllocateDoubleStub
    // 0x809628: mov             x3, x0
    // 0x80962c: RestoreReg r0
    //     0x80962c: ldr             x0, [SP], #8
    // 0x809630: RestoreReg d0
    //     0x809630: ldr             q0, [SP], #0x10
    // 0x809634: b               #0x809500
    // 0x809638: SaveReg d0
    //     0x809638: str             q0, [SP, #-0x10]!
    // 0x80963c: r0 = AllocateDouble()
    //     0x80963c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x809640: mov             x3, x0
    // 0x809644: RestoreReg d0
    //     0x809644: ldr             q0, [SP], #0x10
    // 0x809648: b               #0x809544
  }
}

// class id: 1259, size: 0x8, field offset: 0x8
class _HybridAndroidViewControllerInternals extends _AndroidViewControllerInternals {

  _ setSize(/* No info */) {
    // ** addr: 0xddf104, size: 0x28
    // 0xddf104: EnterFrame
    //     0xddf104: stp             fp, lr, [SP, #-0x10]!
    //     0xddf108: mov             fp, SP
    // 0xddf10c: r0 = UnimplementedError()
    //     0xddf10c: bl              #0x60d340  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0xddf110: mov             x1, x0
    // 0xddf114: r0 = "Not supported for hybrid composition."
    //     0xddf114: add             x0, PP, #0x46, lsl #12  ; [pp+0x46c70] "Not supported for hybrid composition."
    //     0xddf118: ldr             x0, [x0, #0xc70]
    // 0xddf11c: StoreField: r1->field_b = r0
    //     0xddf11c: stur            w0, [x1, #0xb]
    // 0xddf120: mov             x0, x1
    // 0xddf124: r0 = Throw()
    //     0xddf124: bl              #0xe54334  ; ThrowStub
    // 0xddf128: brk             #0
  }
}

// class id: 1260, size: 0x10, field offset: 0x8
class _TextureAndroidViewControllerInternals extends _AndroidViewControllerInternals {

  _ setOffset(/* No info */) async {
    // ** addr: 0xddecd0, size: 0x1d8
    // 0xddecd0: EnterFrame
    //     0xddecd0: stp             fp, lr, [SP, #-0x10]!
    //     0xddecd4: mov             fp, SP
    // 0xddecd8: AllocStack(0x48)
    //     0xddecd8: sub             SP, SP, #0x48
    // 0xddecdc: SetupParameters(_TextureAndroidViewControllerInternals this /* r1 => r2, fp-0x20 */, dynamic _ /* r2 => r1, fp-0x28 */)
    //     0xddecdc: stur            NULL, [fp, #-8]
    //     0xddece0: stur            x1, [fp, #-0x10]
    //     0xddece4: mov             x16, x2
    //     0xddece8: mov             x2, x1
    //     0xddecec: mov             x1, x16
    //     0xddecf0: stur            x1, [fp, #-0x18]
    //     0xddecf4: stur            x3, [fp, #-0x20]
    //     0xddecf8: stur            x5, [fp, #-0x28]
    // 0xddecfc: CheckStackOverflow
    //     0xddecfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdded00: cmp             SP, x16
    //     0xdded04: b.ls            #0xddee6c
    // 0xdded08: InitAsync() -> Future<void?>
    //     0xdded08: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xdded0c: bl              #0x60afc8  ; InitAsyncStub
    // 0xdded10: ldur            x0, [fp, #-0x10]
    // 0xdded14: LoadField: r1 = r0->field_7
    //     0xdded14: ldur            w1, [x0, #7]
    // 0xdded18: DecompressPointer r1
    //     0xdded18: add             x1, x1, HEAP, lsl #32
    // 0xdded1c: ldur            x16, [fp, #-0x18]
    // 0xdded20: stp             x1, x16, [SP]
    // 0xdded24: r0 = ==()
    //     0xdded24: bl              #0xd4d3d0  ; [dart:ui] Offset::==
    // 0xdded28: tbnz            w0, #4, #0xdded34
    // 0xdded2c: r0 = Null
    //     0xdded2c: mov             x0, NULL
    // 0xdded30: r0 = ReturnAsyncNotFuture()
    //     0xdded30: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xdded34: ldur            x0, [fp, #-0x28]
    // 0xdded38: r16 = Instance__AndroidViewState
    //     0xdded38: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bc50] Obj!_AndroidViewState@d34681
    //     0xdded3c: ldr             x16, [x16, #0xc50]
    // 0xdded40: cmp             w0, w16
    // 0xdded44: b.eq            #0xdded50
    // 0xdded48: r0 = Null
    //     0xdded48: mov             x0, NULL
    // 0xdded4c: r0 = ReturnAsyncNotFuture()
    //     0xdded4c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xdded50: ldur            x1, [fp, #-0x10]
    // 0xdded54: ldur            x4, [fp, #-0x18]
    // 0xdded58: ldur            x3, [fp, #-0x20]
    // 0xdded5c: mov             x0, x4
    // 0xdded60: StoreField: r1->field_7 = r0
    //     0xdded60: stur            w0, [x1, #7]
    //     0xdded64: ldurb           w16, [x1, #-1]
    //     0xdded68: ldurb           w17, [x0, #-1]
    //     0xdded6c: and             x16, x17, x16, lsr #2
    //     0xdded70: tst             x16, HEAP, lsr #32
    //     0xdded74: b.eq            #0xdded7c
    //     0xdded78: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xdded7c: r1 = Null
    //     0xdded7c: mov             x1, NULL
    // 0xdded80: r2 = 12
    //     0xdded80: mov             x2, #0xc
    // 0xdded84: r0 = AllocateArray()
    //     0xdded84: bl              #0xe560ac  ; AllocateArrayStub
    // 0xdded88: mov             x2, x0
    // 0xdded8c: r16 = "id"
    //     0xdded8c: add             x16, PP, #0xa, lsl #12  ; [pp+0xad20] "id"
    //     0xdded90: ldr             x16, [x16, #0xd20]
    // 0xdded94: StoreField: r2->field_f = r16
    //     0xdded94: stur            w16, [x2, #0xf]
    // 0xdded98: ldur            x3, [fp, #-0x20]
    // 0xdded9c: r0 = BoxInt64Instr(r3)
    //     0xdded9c: sbfiz           x0, x3, #1, #0x1f
    //     0xddeda0: cmp             x3, x0, asr #1
    //     0xddeda4: b.eq            #0xddedb0
    //     0xddeda8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xddedac: stur            x3, [x0, #7]
    // 0xddedb0: StoreField: r2->field_13 = r0
    //     0xddedb0: stur            w0, [x2, #0x13]
    // 0xddedb4: r16 = "top"
    //     0xddedb4: ldr             x16, [PP, #0x6eb8]  ; [pp+0x6eb8] "top"
    // 0xddedb8: ArrayStore: r2[0] = r16  ; List_4
    //     0xddedb8: stur            w16, [x2, #0x17]
    // 0xddedbc: ldur            x0, [fp, #-0x18]
    // 0xddedc0: LoadField: d0 = r0->field_f
    //     0xddedc0: ldur            d0, [x0, #0xf]
    // 0xddedc4: r1 = inline_Allocate_Double()
    //     0xddedc4: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0xddedc8: add             x1, x1, #0x10
    //     0xddedcc: cmp             x3, x1
    //     0xddedd0: b.ls            #0xddee74
    //     0xddedd4: str             x1, [THR, #0x50]  ; THR::top
    //     0xddedd8: sub             x1, x1, #0xf
    //     0xddeddc: mov             x3, #0xe15c
    //     0xddede0: movk            x3, #3, lsl #16
    //     0xddede4: stur            x3, [x1, #-1]
    // 0xddede8: StoreField: r1->field_7 = d0
    //     0xddede8: stur            d0, [x1, #7]
    // 0xddedec: StoreField: r2->field_1b = r1
    //     0xddedec: stur            w1, [x2, #0x1b]
    // 0xddedf0: r16 = "left"
    //     0xddedf0: ldr             x16, [PP, #0x6ea8]  ; [pp+0x6ea8] "left"
    // 0xddedf4: StoreField: r2->field_1f = r16
    //     0xddedf4: stur            w16, [x2, #0x1f]
    // 0xddedf8: LoadField: d0 = r0->field_7
    //     0xddedf8: ldur            d0, [x0, #7]
    // 0xddedfc: r0 = inline_Allocate_Double()
    //     0xddedfc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xddee00: add             x0, x0, #0x10
    //     0xddee04: cmp             x1, x0
    //     0xddee08: b.ls            #0xddee90
    //     0xddee0c: str             x0, [THR, #0x50]  ; THR::top
    //     0xddee10: sub             x0, x0, #0xf
    //     0xddee14: mov             x1, #0xe15c
    //     0xddee18: movk            x1, #3, lsl #16
    //     0xddee1c: stur            x1, [x0, #-1]
    // 0xddee20: StoreField: r0->field_7 = d0
    //     0xddee20: stur            d0, [x0, #7]
    // 0xddee24: StoreField: r2->field_23 = r0
    //     0xddee24: stur            w0, [x2, #0x23]
    // 0xddee28: r16 = <String, dynamic>
    //     0xddee28: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0xddee2c: stp             x2, x16, [SP]
    // 0xddee30: r0 = Map._fromLiteral()
    //     0xddee30: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xddee34: r16 = <void?>
    //     0xddee34: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xddee38: r30 = Instance_MethodChannel
    //     0xddee38: add             lr, PP, #0x2b, lsl #12  ; [pp+0x2bca8] Obj!MethodChannel@d0f0a1
    //     0xddee3c: ldr             lr, [lr, #0xca8]
    // 0xddee40: stp             lr, x16, [SP, #0x10]
    // 0xddee44: r16 = "offset"
    //     0xddee44: add             x16, PP, #0x39, lsl #12  ; [pp+0x391b8] "offset"
    //     0xddee48: ldr             x16, [x16, #0x1b8]
    // 0xddee4c: stp             x0, x16, [SP]
    // 0xddee50: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xddee50: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xddee54: r0 = invokeMethod()
    //     0xddee54: bl              #0xddec38  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xddee58: mov             x1, x0
    // 0xddee5c: stur            x1, [fp, #-0x10]
    // 0xddee60: r0 = Await()
    //     0xddee60: bl              #0x60ad4c  ; AwaitStub
    // 0xddee64: r0 = Null
    //     0xddee64: mov             x0, NULL
    // 0xddee68: r0 = ReturnAsyncNotFuture()
    //     0xddee68: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xddee6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xddee6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xddee70: b               #0xdded08
    // 0xddee74: SaveReg d0
    //     0xddee74: str             q0, [SP, #-0x10]!
    // 0xddee78: stp             x0, x2, [SP, #-0x10]!
    // 0xddee7c: r0 = AllocateDouble()
    //     0xddee7c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xddee80: mov             x1, x0
    // 0xddee84: ldp             x0, x2, [SP], #0x10
    // 0xddee88: RestoreReg d0
    //     0xddee88: ldr             q0, [SP], #0x10
    // 0xddee8c: b               #0xddede8
    // 0xddee90: SaveReg d0
    //     0xddee90: str             q0, [SP, #-0x10]!
    // 0xddee94: SaveReg r2
    //     0xddee94: str             x2, [SP, #-8]!
    // 0xddee98: r0 = AllocateDouble()
    //     0xddee98: bl              #0xe56004  ; AllocateDoubleStub
    // 0xddee9c: RestoreReg r2
    //     0xddee9c: ldr             x2, [SP], #8
    // 0xddeea0: RestoreReg d0
    //     0xddeea0: ldr             q0, [SP], #0x10
    // 0xddeea4: b               #0xddee20
  }
  _ setSize(/* No info */) async {
    // ** addr: 0xddeea8, size: 0x25c
    // 0xddeea8: EnterFrame
    //     0xddeea8: stp             fp, lr, [SP, #-0x10]!
    //     0xddeeac: mov             fp, SP
    // 0xddeeb0: AllocStack(0x48)
    //     0xddeeb0: sub             SP, SP, #0x48
    // 0xddeeb4: SetupParameters(_TextureAndroidViewControllerInternals this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xddeeb4: stur            NULL, [fp, #-8]
    //     0xddeeb8: stur            x1, [fp, #-0x10]
    //     0xddeebc: stur            x2, [fp, #-0x18]
    //     0xddeec0: stur            x3, [fp, #-0x20]
    // 0xddeec4: CheckStackOverflow
    //     0xddeec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xddeec8: cmp             SP, x16
    //     0xddeecc: b.ls            #0xddf0bc
    // 0xddeed0: InitAsync() -> Future<Size>
    //     0xddeed0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc9f0] TypeArguments: <Size>
    //     0xddeed4: ldr             x0, [x0, #0x9f0]
    //     0xddeed8: bl              #0x60afc8  ; InitAsyncStub
    // 0xddeedc: r1 = Null
    //     0xddeedc: mov             x1, NULL
    // 0xddeee0: r2 = 12
    //     0xddeee0: mov             x2, #0xc
    // 0xddeee4: r0 = AllocateArray()
    //     0xddeee4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xddeee8: mov             x2, x0
    // 0xddeeec: r16 = "id"
    //     0xddeeec: add             x16, PP, #0xa, lsl #12  ; [pp+0xad20] "id"
    //     0xddeef0: ldr             x16, [x16, #0xd20]
    // 0xddeef4: StoreField: r2->field_f = r16
    //     0xddeef4: stur            w16, [x2, #0xf]
    // 0xddeef8: ldur            x3, [fp, #-0x20]
    // 0xddeefc: r0 = BoxInt64Instr(r3)
    //     0xddeefc: sbfiz           x0, x3, #1, #0x1f
    //     0xddef00: cmp             x3, x0, asr #1
    //     0xddef04: b.eq            #0xddef10
    //     0xddef08: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xddef0c: stur            x3, [x0, #7]
    // 0xddef10: StoreField: r2->field_13 = r0
    //     0xddef10: stur            w0, [x2, #0x13]
    // 0xddef14: r16 = "width"
    //     0xddef14: ldr             x16, [PP, #0x70a0]  ; [pp+0x70a0] "width"
    // 0xddef18: ArrayStore: r2[0] = r16  ; List_4
    //     0xddef18: stur            w16, [x2, #0x17]
    // 0xddef1c: ldur            x0, [fp, #-0x18]
    // 0xddef20: LoadField: d0 = r0->field_7
    //     0xddef20: ldur            d0, [x0, #7]
    // 0xddef24: r1 = inline_Allocate_Double()
    //     0xddef24: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0xddef28: add             x1, x1, #0x10
    //     0xddef2c: cmp             x3, x1
    //     0xddef30: b.ls            #0xddf0c4
    //     0xddef34: str             x1, [THR, #0x50]  ; THR::top
    //     0xddef38: sub             x1, x1, #0xf
    //     0xddef3c: mov             x3, #0xe15c
    //     0xddef40: movk            x3, #3, lsl #16
    //     0xddef44: stur            x3, [x1, #-1]
    // 0xddef48: StoreField: r1->field_7 = d0
    //     0xddef48: stur            d0, [x1, #7]
    // 0xddef4c: StoreField: r2->field_1b = r1
    //     0xddef4c: stur            w1, [x2, #0x1b]
    // 0xddef50: r16 = "height"
    //     0xddef50: ldr             x16, [PP, #0x4620]  ; [pp+0x4620] "height"
    // 0xddef54: StoreField: r2->field_1f = r16
    //     0xddef54: stur            w16, [x2, #0x1f]
    // 0xddef58: LoadField: d0 = r0->field_f
    //     0xddef58: ldur            d0, [x0, #0xf]
    // 0xddef5c: r0 = inline_Allocate_Double()
    //     0xddef5c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xddef60: add             x0, x0, #0x10
    //     0xddef64: cmp             x1, x0
    //     0xddef68: b.ls            #0xddf0e0
    //     0xddef6c: str             x0, [THR, #0x50]  ; THR::top
    //     0xddef70: sub             x0, x0, #0xf
    //     0xddef74: mov             x1, #0xe15c
    //     0xddef78: movk            x1, #3, lsl #16
    //     0xddef7c: stur            x1, [x0, #-1]
    // 0xddef80: StoreField: r0->field_7 = d0
    //     0xddef80: stur            d0, [x0, #7]
    // 0xddef84: StoreField: r2->field_23 = r0
    //     0xddef84: stur            w0, [x2, #0x23]
    // 0xddef88: r16 = <String, dynamic>
    //     0xddef88: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0xddef8c: stp             x2, x16, [SP]
    // 0xddef90: r0 = Map._fromLiteral()
    //     0xddef90: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xddef94: r16 = <Object?, Object?>
    //     0xddef94: ldr             x16, [PP, #0x3de8]  ; [pp+0x3de8] TypeArguments: <Object?, Object?>
    // 0xddef98: r30 = Instance_MethodChannel
    //     0xddef98: add             lr, PP, #0x2b, lsl #12  ; [pp+0x2bca8] Obj!MethodChannel@d0f0a1
    //     0xddef9c: ldr             lr, [lr, #0xca8]
    // 0xddefa0: stp             lr, x16, [SP, #0x10]
    // 0xddefa4: r16 = "resize"
    //     0xddefa4: add             x16, PP, #8, lsl #12  ; [pp+0x8bb8] "resize"
    //     0xddefa8: ldr             x16, [x16, #0xbb8]
    // 0xddefac: stp             x0, x16, [SP]
    // 0xddefb0: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xddefb0: ldr             x4, [PP, #0x4e8]  ; [pp+0x4e8] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0xddefb4: r0 = invokeMapMethod()
    //     0xddefb4: bl              #0x6bd990  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMapMethod
    // 0xddefb8: mov             x1, x0
    // 0xddefbc: stur            x1, [fp, #-0x18]
    // 0xddefc0: r0 = Await()
    //     0xddefc0: bl              #0x60ad4c  ; AwaitStub
    // 0xddefc4: mov             x3, x0
    // 0xddefc8: stur            x3, [fp, #-0x10]
    // 0xddefcc: cmp             w3, NULL
    // 0xddefd0: b.eq            #0xddf0f8
    // 0xddefd4: r0 = LoadClassIdInstr(r3)
    //     0xddefd4: ldur            x0, [x3, #-1]
    //     0xddefd8: ubfx            x0, x0, #0xc, #0x14
    // 0xddefdc: mov             x1, x3
    // 0xddefe0: r2 = "width"
    //     0xddefe0: ldr             x2, [PP, #0x70a0]  ; [pp+0x70a0] "width"
    // 0xddefe4: r0 = GDT[cid_x0 + -0x108]()
    //     0xddefe4: sub             lr, x0, #0x108
    //     0xddefe8: ldr             lr, [x21, lr, lsl #3]
    //     0xddefec: blr             lr
    // 0xddeff0: mov             x3, x0
    // 0xddeff4: stur            x3, [fp, #-0x18]
    // 0xddeff8: cmp             w3, NULL
    // 0xddeffc: b.eq            #0xddf0fc
    // 0xddf000: mov             x0, x3
    // 0xddf004: r2 = Null
    //     0xddf004: mov             x2, NULL
    // 0xddf008: r1 = Null
    //     0xddf008: mov             x1, NULL
    // 0xddf00c: r4 = 60
    //     0xddf00c: mov             x4, #0x3c
    // 0xddf010: branchIfSmi(r0, 0xddf01c)
    //     0xddf010: tbz             w0, #0, #0xddf01c
    // 0xddf014: r4 = LoadClassIdInstr(r0)
    //     0xddf014: ldur            x4, [x0, #-1]
    //     0xddf018: ubfx            x4, x4, #0xc, #0x14
    // 0xddf01c: cmp             x4, #0x3e
    // 0xddf020: b.eq            #0xddf034
    // 0xddf024: r8 = double
    //     0xddf024: ldr             x8, [PP, #0x64e0]  ; [pp+0x64e0] Type: double
    // 0xddf028: r3 = Null
    //     0xddf028: add             x3, PP, #0x51, lsl #12  ; [pp+0x518c8] Null
    //     0xddf02c: ldr             x3, [x3, #0x8c8]
    // 0xddf030: r0 = double()
    //     0xddf030: bl              #0xe5b028  ; IsType_double_Stub
    // 0xddf034: ldur            x1, [fp, #-0x10]
    // 0xddf038: r0 = LoadClassIdInstr(r1)
    //     0xddf038: ldur            x0, [x1, #-1]
    //     0xddf03c: ubfx            x0, x0, #0xc, #0x14
    // 0xddf040: r2 = "height"
    //     0xddf040: ldr             x2, [PP, #0x4620]  ; [pp+0x4620] "height"
    // 0xddf044: r0 = GDT[cid_x0 + -0x108]()
    //     0xddf044: sub             lr, x0, #0x108
    //     0xddf048: ldr             lr, [x21, lr, lsl #3]
    //     0xddf04c: blr             lr
    // 0xddf050: mov             x3, x0
    // 0xddf054: stur            x3, [fp, #-0x10]
    // 0xddf058: cmp             w3, NULL
    // 0xddf05c: b.eq            #0xddf100
    // 0xddf060: mov             x0, x3
    // 0xddf064: r2 = Null
    //     0xddf064: mov             x2, NULL
    // 0xddf068: r1 = Null
    //     0xddf068: mov             x1, NULL
    // 0xddf06c: r4 = 60
    //     0xddf06c: mov             x4, #0x3c
    // 0xddf070: branchIfSmi(r0, 0xddf07c)
    //     0xddf070: tbz             w0, #0, #0xddf07c
    // 0xddf074: r4 = LoadClassIdInstr(r0)
    //     0xddf074: ldur            x4, [x0, #-1]
    //     0xddf078: ubfx            x4, x4, #0xc, #0x14
    // 0xddf07c: cmp             x4, #0x3e
    // 0xddf080: b.eq            #0xddf094
    // 0xddf084: r8 = double
    //     0xddf084: ldr             x8, [PP, #0x64e0]  ; [pp+0x64e0] Type: double
    // 0xddf088: r3 = Null
    //     0xddf088: add             x3, PP, #0x51, lsl #12  ; [pp+0x518d8] Null
    //     0xddf08c: ldr             x3, [x3, #0x8d8]
    // 0xddf090: r0 = double()
    //     0xddf090: bl              #0xe5b028  ; IsType_double_Stub
    // 0xddf094: ldur            x0, [fp, #-0x18]
    // 0xddf098: LoadField: d0 = r0->field_7
    //     0xddf098: ldur            d0, [x0, #7]
    // 0xddf09c: stur            d0, [fp, #-0x28]
    // 0xddf0a0: r0 = Size()
    //     0xddf0a0: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0xddf0a4: ldur            d0, [fp, #-0x28]
    // 0xddf0a8: StoreField: r0->field_7 = d0
    //     0xddf0a8: stur            d0, [x0, #7]
    // 0xddf0ac: ldur            x1, [fp, #-0x10]
    // 0xddf0b0: LoadField: d0 = r1->field_7
    //     0xddf0b0: ldur            d0, [x1, #7]
    // 0xddf0b4: StoreField: r0->field_f = d0
    //     0xddf0b4: stur            d0, [x0, #0xf]
    // 0xddf0b8: r0 = ReturnAsyncNotFuture()
    //     0xddf0b8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xddf0bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xddf0bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xddf0c0: b               #0xddeed0
    // 0xddf0c4: SaveReg d0
    //     0xddf0c4: str             q0, [SP, #-0x10]!
    // 0xddf0c8: stp             x0, x2, [SP, #-0x10]!
    // 0xddf0cc: r0 = AllocateDouble()
    //     0xddf0cc: bl              #0xe56004  ; AllocateDoubleStub
    // 0xddf0d0: mov             x1, x0
    // 0xddf0d4: ldp             x0, x2, [SP], #0x10
    // 0xddf0d8: RestoreReg d0
    //     0xddf0d8: ldr             q0, [SP], #0x10
    // 0xddf0dc: b               #0xddef48
    // 0xddf0e0: SaveReg d0
    //     0xddf0e0: str             q0, [SP, #-0x10]!
    // 0xddf0e4: SaveReg r2
    //     0xddf0e4: str             x2, [SP, #-8]!
    // 0xddf0e8: r0 = AllocateDouble()
    //     0xddf0e8: bl              #0xe56004  ; AllocateDoubleStub
    // 0xddf0ec: RestoreReg r2
    //     0xddf0ec: ldr             x2, [SP], #8
    // 0xddf0f0: RestoreReg d0
    //     0xddf0f0: ldr             q0, [SP], #0x10
    // 0xddf0f4: b               #0xddef80
    // 0xddf0f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xddf0f8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xddf0fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xddf0fc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xddf100: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xddf100: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1261, size: 0x8, field offset: 0x8
abstract class PlatformViewController extends Object {
}

// class id: 1262, size: 0x28, field offset: 0x8
abstract class AndroidViewController extends PlatformViewController {

  _ setSize(/* No info */) async {
    // ** addr: 0x808ef0, size: 0x94
    // 0x808ef0: EnterFrame
    //     0x808ef0: stp             fp, lr, [SP, #-0x10]!
    //     0x808ef4: mov             fp, SP
    // 0x808ef8: AllocStack(0x28)
    //     0x808ef8: sub             SP, SP, #0x28
    // 0x808efc: SetupParameters(AndroidViewController this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x808efc: stur            NULL, [fp, #-8]
    //     0x808f00: stur            x1, [fp, #-0x10]
    //     0x808f04: mov             x16, x2
    //     0x808f08: mov             x2, x1
    //     0x808f0c: mov             x1, x16
    //     0x808f10: stur            x1, [fp, #-0x18]
    // 0x808f14: CheckStackOverflow
    //     0x808f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x808f18: cmp             SP, x16
    //     0x808f1c: b.ls            #0x808f7c
    // 0x808f20: InitAsync() -> Future<Size>
    //     0x808f20: add             x0, PP, #0xc, lsl #12  ; [pp+0xc9f0] TypeArguments: <Size>
    //     0x808f24: ldr             x0, [x0, #0x9f0]
    //     0x808f28: bl              #0x60afc8  ; InitAsyncStub
    // 0x808f2c: ldur            x1, [fp, #-0x10]
    // 0x808f30: LoadField: r0 = r1->field_1b
    //     0x808f30: ldur            w0, [x1, #0x1b]
    // 0x808f34: DecompressPointer r0
    //     0x808f34: add             x0, x0, HEAP, lsl #32
    // 0x808f38: r16 = Instance__AndroidViewState
    //     0x808f38: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bcc0] Obj!_AndroidViewState@d346c1
    //     0x808f3c: ldr             x16, [x16, #0xcc0]
    // 0x808f40: cmp             w0, w16
    // 0x808f44: b.ne            #0x808f70
    // 0x808f48: ldur            x16, [fp, #-0x18]
    // 0x808f4c: str             x16, [SP]
    // 0x808f50: r4 = const [0, 0x2, 0x1, 0x1, size, 0x1, null]
    //     0x808f50: add             x4, PP, #0x39, lsl #12  ; [pp+0x39708] List(7) [0, 0x2, 0x1, 0x1, "size", 0x1, Null]
    //     0x808f54: ldr             x4, [x4, #0x708]
    // 0x808f58: r0 = create()
    //     0x808f58: bl              #0x809008  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::create
    // 0x808f5c: mov             x1, x0
    // 0x808f60: stur            x1, [fp, #-0x20]
    // 0x808f64: r0 = Await()
    //     0x808f64: bl              #0x60ad4c  ; AwaitStub
    // 0x808f68: ldur            x0, [fp, #-0x18]
    // 0x808f6c: r0 = ReturnAsyncNotFuture()
    //     0x808f6c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x808f70: ldur            x2, [fp, #-0x18]
    // 0x808f74: r0 = _sendResizeMessage()
    //     0x808f74: bl              #0x808f84  ; [package:flutter/src/services/platform_views.dart] SurfaceAndroidViewController::_sendResizeMessage
    // 0x808f78: r0 = ReturnAsync()
    //     0x808f78: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x808f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x808f7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x808f80: b               #0x808f20
  }
  _ create(/* No info */) async {
    // ** addr: 0x809008, size: 0x1ec
    // 0x809008: EnterFrame
    //     0x809008: stp             fp, lr, [SP, #-0x10]!
    //     0x80900c: mov             fp, SP
    // 0x809010: AllocStack(0x40)
    //     0x809010: sub             SP, SP, #0x40
    // 0x809014: SetupParameters(AndroidViewController this /* r1 => r1, fp-0x20 */, {dynamic position = Null /* r3, fp-0x18 */, dynamic size = Null /* r2, fp-0x10 */})
    //     0x809014: stur            NULL, [fp, #-8]
    //     0x809018: stur            x1, [fp, #-0x20]
    //     0x80901c: ldur            w0, [x4, #0x13]
    //     0x809020: ldur            w2, [x4, #0x1f]
    //     0x809024: add             x2, x2, HEAP, lsl #32
    //     0x809028: add             x16, PP, #9, lsl #12  ; [pp+0x9ce8] "position"
    //     0x80902c: ldr             x16, [x16, #0xce8]
    //     0x809030: cmp             w2, w16
    //     0x809034: b.ne            #0x809058
    //     0x809038: ldur            w2, [x4, #0x23]
    //     0x80903c: add             x2, x2, HEAP, lsl #32
    //     0x809040: sub             w3, w0, w2
    //     0x809044: add             x2, fp, w3, sxtw #2
    //     0x809048: ldr             x2, [x2, #8]
    //     0x80904c: mov             x3, x2
    //     0x809050: mov             x2, #1
    //     0x809054: b               #0x809060
    //     0x809058: mov             x3, NULL
    //     0x80905c: mov             x2, #0
    //     0x809060: stur            x3, [fp, #-0x18]
    //     0x809064: lsl             x5, x2, #1
    //     0x809068: lsl             w2, w5, #1
    //     0x80906c: add             w5, w2, #8
    //     0x809070: add             x16, x4, w5, sxtw #1
    //     0x809074: ldur            w6, [x16, #0xf]
    //     0x809078: add             x6, x6, HEAP, lsl #32
    //     0x80907c: add             x16, PP, #9, lsl #12  ; [pp+0x9cf8] "size"
    //     0x809080: ldr             x16, [x16, #0xcf8]
    //     0x809084: cmp             w6, w16
    //     0x809088: b.ne            #0x8090b0
    //     0x80908c: add             w5, w2, #0xa
    //     0x809090: add             x16, x4, w5, sxtw #1
    //     0x809094: ldur            w2, [x16, #0xf]
    //     0x809098: add             x2, x2, HEAP, lsl #32
    //     0x80909c: sub             w4, w0, w2
    //     0x8090a0: add             x0, fp, w4, sxtw #2
    //     0x8090a4: ldr             x0, [x0, #8]
    //     0x8090a8: mov             x2, x0
    //     0x8090ac: b               #0x8090b4
    //     0x8090b0: mov             x2, NULL
    //     0x8090b4: stur            x2, [fp, #-0x10]
    // 0x8090b8: CheckStackOverflow
    //     0x8090b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8090bc: cmp             SP, x16
    //     0x8090c0: b.ls            #0x8091e4
    // 0x8090c4: InitAsync() -> Future<void?>
    //     0x8090c4: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x8090c8: bl              #0x60afc8  ; InitAsyncStub
    // 0x8090cc: ldur            x3, [fp, #-0x10]
    // 0x8090d0: cmp             w3, NULL
    // 0x8090d4: b.ne            #0x8090e0
    // 0x8090d8: r0 = Null
    //     0x8090d8: mov             x0, NULL
    // 0x8090dc: r0 = ReturnAsyncNotFuture()
    //     0x8090dc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8090e0: ldur            x0, [fp, #-0x20]
    // 0x8090e4: r1 = Instance__AndroidViewState
    //     0x8090e4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bc48] Obj!_AndroidViewState@d346a1
    //     0x8090e8: ldr             x1, [x1, #0xc48]
    // 0x8090ec: StoreField: r0->field_1b = r1
    //     0x8090ec: stur            w1, [x0, #0x1b]
    // 0x8090f0: mov             x1, x0
    // 0x8090f4: ldur            x2, [fp, #-0x18]
    // 0x8090f8: r0 = _sendCreateMessage()
    //     0x8090f8: bl              #0x8091f4  ; [package:flutter/src/services/platform_views.dart] SurfaceAndroidViewController::_sendCreateMessage
    // 0x8090fc: mov             x1, x0
    // 0x809100: stur            x1, [fp, #-0x10]
    // 0x809104: r0 = Await()
    //     0x809104: bl              #0x60ad4c  ; AwaitStub
    // 0x809108: ldur            x0, [fp, #-0x20]
    // 0x80910c: r1 = Instance__AndroidViewState
    //     0x80910c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bc50] Obj!_AndroidViewState@d34681
    //     0x809110: ldr             x1, [x1, #0xc50]
    // 0x809114: StoreField: r0->field_1b = r1
    //     0x809114: stur            w1, [x0, #0x1b]
    // 0x809118: LoadField: r2 = r0->field_23
    //     0x809118: ldur            w2, [x0, #0x23]
    // 0x80911c: DecompressPointer r2
    //     0x80911c: add             x2, x2, HEAP, lsl #32
    // 0x809120: stur            x2, [fp, #-0x18]
    // 0x809124: LoadField: r1 = r2->field_b
    //     0x809124: ldur            w1, [x2, #0xb]
    // 0x809128: r3 = LoadInt32Instr(r1)
    //     0x809128: sbfx            x3, x1, #1, #0x1f
    // 0x80912c: stur            x3, [fp, #-0x30]
    // 0x809130: LoadField: r4 = r0->field_7
    //     0x809130: ldur            x4, [x0, #7]
    // 0x809134: r0 = BoxInt64Instr(r4)
    //     0x809134: sbfiz           x0, x4, #1, #0x1f
    //     0x809138: cmp             x4, x0, asr #1
    //     0x80913c: b.eq            #0x809148
    //     0x809140: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x809144: stur            x4, [x0, #7]
    // 0x809148: mov             x1, x0
    // 0x80914c: stur            x1, [fp, #-0x10]
    // 0x809150: r0 = 0
    //     0x809150: mov             x0, #0
    // 0x809154: CheckStackOverflow
    //     0x809154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x809158: cmp             SP, x16
    //     0x80915c: b.ls            #0x8091ec
    // 0x809160: LoadField: r4 = r2->field_b
    //     0x809160: ldur            w4, [x2, #0xb]
    // 0x809164: r5 = LoadInt32Instr(r4)
    //     0x809164: sbfx            x5, x4, #1, #0x1f
    // 0x809168: cmp             x3, x5
    // 0x80916c: b.ne            #0x8091c4
    // 0x809170: cmp             x0, x5
    // 0x809174: b.ge            #0x8091bc
    // 0x809178: LoadField: r4 = r2->field_f
    //     0x809178: ldur            w4, [x2, #0xf]
    // 0x80917c: DecompressPointer r4
    //     0x80917c: add             x4, x4, HEAP, lsl #32
    // 0x809180: ArrayLoad: r5 = r4[r0]  ; Unknown_4
    //     0x809180: add             x16, x4, x0, lsl #2
    //     0x809184: ldur            w5, [x16, #0xf]
    // 0x809188: DecompressPointer r5
    //     0x809188: add             x5, x5, HEAP, lsl #32
    // 0x80918c: add             x4, x0, #1
    // 0x809190: stur            x4, [fp, #-0x28]
    // 0x809194: stp             x1, x5, [SP]
    // 0x809198: mov             x0, x5
    // 0x80919c: ClosureCall
    //     0x80919c: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8091a0: ldur            x2, [x0, #0x1f]
    //     0x8091a4: blr             x2
    // 0x8091a8: ldur            x0, [fp, #-0x28]
    // 0x8091ac: ldur            x2, [fp, #-0x18]
    // 0x8091b0: ldur            x3, [fp, #-0x30]
    // 0x8091b4: ldur            x1, [fp, #-0x10]
    // 0x8091b8: b               #0x809154
    // 0x8091bc: r0 = Null
    //     0x8091bc: mov             x0, NULL
    // 0x8091c0: r0 = ReturnAsyncNotFuture()
    //     0x8091c0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8091c4: mov             x0, x2
    // 0x8091c8: r0 = ConcurrentModificationError()
    //     0x8091c8: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8091cc: mov             x1, x0
    // 0x8091d0: ldur            x0, [fp, #-0x18]
    // 0x8091d4: StoreField: r1->field_b = r0
    //     0x8091d4: stur            w0, [x1, #0xb]
    // 0x8091d8: mov             x0, x1
    // 0x8091dc: r0 = Throw()
    //     0x8091dc: bl              #0xe54334  ; ThrowStub
    // 0x8091e0: brk             #0
    // 0x8091e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8091e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8091e8: b               #0x8090c4
    // 0x8091ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8091ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8091f0: b               #0x809160
  }
  _ removeOnPlatformViewCreatedListener(/* No info */) {
    // ** addr: 0x80aed4, size: 0x3c
    // 0x80aed4: EnterFrame
    //     0x80aed4: stp             fp, lr, [SP, #-0x10]!
    //     0x80aed8: mov             fp, SP
    // 0x80aedc: CheckStackOverflow
    //     0x80aedc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80aee0: cmp             SP, x16
    //     0x80aee4: b.ls            #0x80af08
    // 0x80aee8: LoadField: r0 = r1->field_23
    //     0x80aee8: ldur            w0, [x1, #0x23]
    // 0x80aeec: DecompressPointer r0
    //     0x80aeec: add             x0, x0, HEAP, lsl #32
    // 0x80aef0: mov             x1, x0
    // 0x80aef4: r0 = remove()
    //     0x80aef4: bl              #0x7ad320  ; [dart:core] _GrowableList::remove
    // 0x80aef8: r0 = Null
    //     0x80aef8: mov             x0, NULL
    // 0x80aefc: LeaveFrame
    //     0x80aefc: mov             SP, fp
    //     0x80af00: ldp             fp, lr, [SP], #0x10
    // 0x80af04: ret
    //     0x80af04: ret             
    // 0x80af08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80af08: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80af0c: b               #0x80aee8
  }
  [closure] Future<void> dispatchPointerEvent(dynamic, PointerEvent) {
    // ** addr: 0x8b7a24, size: 0x3c
    // 0x8b7a24: EnterFrame
    //     0x8b7a24: stp             fp, lr, [SP, #-0x10]!
    //     0x8b7a28: mov             fp, SP
    // 0x8b7a2c: ldr             x0, [fp, #0x18]
    // 0x8b7a30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8b7a30: ldur            w1, [x0, #0x17]
    // 0x8b7a34: DecompressPointer r1
    //     0x8b7a34: add             x1, x1, HEAP, lsl #32
    // 0x8b7a38: CheckStackOverflow
    //     0x8b7a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b7a3c: cmp             SP, x16
    //     0x8b7a40: b.ls            #0x8b7a58
    // 0x8b7a44: ldr             x2, [fp, #0x10]
    // 0x8b7a48: r0 = dispatchPointerEvent()
    //     0x8b7a48: bl              #0x8b7a60  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::dispatchPointerEvent
    // 0x8b7a4c: LeaveFrame
    //     0x8b7a4c: mov             SP, fp
    //     0x8b7a50: ldp             fp, lr, [SP], #0x10
    // 0x8b7a54: ret
    //     0x8b7a54: ret             
    // 0x8b7a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b7a58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b7a5c: b               #0x8b7a44
  }
  _ dispatchPointerEvent(/* No info */) async {
    // ** addr: 0x8b7a60, size: 0x1d0
    // 0x8b7a60: EnterFrame
    //     0x8b7a60: stp             fp, lr, [SP, #-0x10]!
    //     0x8b7a64: mov             fp, SP
    // 0x8b7a68: AllocStack(0x28)
    //     0x8b7a68: sub             SP, SP, #0x28
    // 0x8b7a6c: SetupParameters(AndroidViewController this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x8b7a6c: stur            NULL, [fp, #-8]
    //     0x8b7a70: stur            x1, [fp, #-0x10]
    //     0x8b7a74: mov             x16, x2
    //     0x8b7a78: mov             x2, x1
    //     0x8b7a7c: mov             x1, x16
    //     0x8b7a80: stur            x1, [fp, #-0x18]
    // 0x8b7a84: CheckStackOverflow
    //     0x8b7a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b7a88: cmp             SP, x16
    //     0x8b7a8c: b.ls            #0x8b7c28
    // 0x8b7a90: InitAsync() -> Future<void?>
    //     0x8b7a90: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x8b7a94: bl              #0x60afc8  ; InitAsyncStub
    // 0x8b7a98: ldur            x0, [fp, #-0x18]
    // 0x8b7a9c: r2 = Null
    //     0x8b7a9c: mov             x2, NULL
    // 0x8b7aa0: r1 = Null
    //     0x8b7aa0: mov             x1, NULL
    // 0x8b7aa4: cmp             w0, NULL
    // 0x8b7aa8: b.eq            #0x8b7ac8
    // 0x8b7aac: branchIfSmi(r0, 0x8b7ac8)
    //     0x8b7aac: tbz             w0, #0, #0x8b7ac8
    // 0x8b7ab0: r3 = LoadClassIdInstr(r0)
    //     0x8b7ab0: ldur            x3, [x0, #-1]
    //     0x8b7ab4: ubfx            x3, x3, #0xc, #0x14
    // 0x8b7ab8: cmp             x3, #0x7cf
    // 0x8b7abc: b.eq            #0x8b7ad0
    // 0x8b7ac0: cmp             x3, #0x9cb
    // 0x8b7ac4: b.eq            #0x8b7ad0
    // 0x8b7ac8: r0 = false
    //     0x8b7ac8: add             x0, NULL, #0x30  ; false
    // 0x8b7acc: b               #0x8b7ad4
    // 0x8b7ad0: r0 = true
    //     0x8b7ad0: add             x0, NULL, #0x20  ; true
    // 0x8b7ad4: tbnz            w0, #4, #0x8b7ae0
    // 0x8b7ad8: r0 = Null
    //     0x8b7ad8: mov             x0, NULL
    // 0x8b7adc: r0 = ReturnAsyncNotFuture()
    //     0x8b7adc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8b7ae0: ldur            x0, [fp, #-0x18]
    // 0x8b7ae4: r2 = Null
    //     0x8b7ae4: mov             x2, NULL
    // 0x8b7ae8: r1 = Null
    //     0x8b7ae8: mov             x1, NULL
    // 0x8b7aec: cmp             w0, NULL
    // 0x8b7af0: b.eq            #0x8b7b10
    // 0x8b7af4: branchIfSmi(r0, 0x8b7b10)
    //     0x8b7af4: tbz             w0, #0, #0x8b7b10
    // 0x8b7af8: r3 = LoadClassIdInstr(r0)
    //     0x8b7af8: ldur            x3, [x0, #-1]
    //     0x8b7afc: ubfx            x3, x3, #0xc, #0x14
    // 0x8b7b00: cmp             x3, #0x7c9
    // 0x8b7b04: b.eq            #0x8b7b18
    // 0x8b7b08: cmp             x3, #0x9c5
    // 0x8b7b0c: b.eq            #0x8b7b18
    // 0x8b7b10: r0 = false
    //     0x8b7b10: add             x0, NULL, #0x30  ; false
    // 0x8b7b14: b               #0x8b7b1c
    // 0x8b7b18: r0 = true
    //     0x8b7b18: add             x0, NULL, #0x20  ; true
    // 0x8b7b1c: tbnz            w0, #4, #0x8b7b34
    // 0x8b7b20: ldur            x0, [fp, #-0x10]
    // 0x8b7b24: LoadField: r1 = r0->field_13
    //     0x8b7b24: ldur            w1, [x0, #0x13]
    // 0x8b7b28: DecompressPointer r1
    //     0x8b7b28: add             x1, x1, HEAP, lsl #32
    // 0x8b7b2c: ldur            x2, [fp, #-0x18]
    // 0x8b7b30: r0 = handlePointerDownEvent()
    //     0x8b7b30: bl              #0x8b91fc  ; [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::handlePointerDownEvent
    // 0x8b7b34: ldur            x0, [fp, #-0x10]
    // 0x8b7b38: LoadField: r3 = r0->field_13
    //     0x8b7b38: ldur            w3, [x0, #0x13]
    // 0x8b7b3c: DecompressPointer r3
    //     0x8b7b3c: add             x3, x3, HEAP, lsl #32
    // 0x8b7b40: mov             x1, x3
    // 0x8b7b44: ldur            x2, [fp, #-0x18]
    // 0x8b7b48: stur            x3, [fp, #-0x20]
    // 0x8b7b4c: r0 = updatePointerPositions()
    //     0x8b7b4c: bl              #0x8b8f9c  ; [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::updatePointerPositions
    // 0x8b7b50: ldur            x1, [fp, #-0x20]
    // 0x8b7b54: ldur            x2, [fp, #-0x18]
    // 0x8b7b58: r0 = toAndroidMotionEvent()
    //     0x8b7b58: bl              #0x8b8858  ; [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::toAndroidMotionEvent
    // 0x8b7b5c: mov             x3, x0
    // 0x8b7b60: ldur            x0, [fp, #-0x18]
    // 0x8b7b64: r2 = Null
    //     0x8b7b64: mov             x2, NULL
    // 0x8b7b68: r1 = Null
    //     0x8b7b68: mov             x1, NULL
    // 0x8b7b6c: stur            x3, [fp, #-0x28]
    // 0x8b7b70: cmp             w0, NULL
    // 0x8b7b74: b.eq            #0x8b7b94
    // 0x8b7b78: branchIfSmi(r0, 0x8b7b94)
    //     0x8b7b78: tbz             w0, #0, #0x8b7b94
    // 0x8b7b7c: r3 = LoadClassIdInstr(r0)
    //     0x8b7b7c: ldur            x3, [x0, #-1]
    //     0x8b7b80: ubfx            x3, x3, #0xc, #0x14
    // 0x8b7b84: cmp             x3, #0x7c5
    // 0x8b7b88: b.eq            #0x8b7b9c
    // 0x8b7b8c: cmp             x3, #0x9c1
    // 0x8b7b90: b.eq            #0x8b7b9c
    // 0x8b7b94: r0 = false
    //     0x8b7b94: add             x0, NULL, #0x30  ; false
    // 0x8b7b98: b               #0x8b7ba0
    // 0x8b7b9c: r0 = true
    //     0x8b7b9c: add             x0, NULL, #0x20  ; true
    // 0x8b7ba0: tbnz            w0, #4, #0x8b7bb4
    // 0x8b7ba4: ldur            x1, [fp, #-0x20]
    // 0x8b7ba8: ldur            x2, [fp, #-0x18]
    // 0x8b7bac: r0 = handlePointerUpEvent()
    //     0x8b7bac: bl              #0x8b86f0  ; [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::handlePointerUpEvent
    // 0x8b7bb0: b               #0x8b7c00
    // 0x8b7bb4: ldur            x0, [fp, #-0x18]
    // 0x8b7bb8: r2 = Null
    //     0x8b7bb8: mov             x2, NULL
    // 0x8b7bbc: r1 = Null
    //     0x8b7bbc: mov             x1, NULL
    // 0x8b7bc0: cmp             w0, NULL
    // 0x8b7bc4: b.eq            #0x8b7be4
    // 0x8b7bc8: branchIfSmi(r0, 0x8b7be4)
    //     0x8b7bc8: tbz             w0, #0, #0x8b7be4
    // 0x8b7bcc: r3 = LoadClassIdInstr(r0)
    //     0x8b7bcc: ldur            x3, [x0, #-1]
    //     0x8b7bd0: ubfx            x3, x3, #0xc, #0x14
    // 0x8b7bd4: cmp             x3, #0x7b5
    // 0x8b7bd8: b.eq            #0x8b7bec
    // 0x8b7bdc: cmp             x3, #0x9b9
    // 0x8b7be0: b.eq            #0x8b7bec
    // 0x8b7be4: r0 = false
    //     0x8b7be4: add             x0, NULL, #0x30  ; false
    // 0x8b7be8: b               #0x8b7bf0
    // 0x8b7bec: r0 = true
    //     0x8b7bec: add             x0, NULL, #0x20  ; true
    // 0x8b7bf0: tbnz            w0, #4, #0x8b7c00
    // 0x8b7bf4: ldur            x1, [fp, #-0x20]
    // 0x8b7bf8: ldur            x2, [fp, #-0x18]
    // 0x8b7bfc: r0 = handlePointerUpEvent()
    //     0x8b7bfc: bl              #0x8b86f0  ; [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::handlePointerUpEvent
    // 0x8b7c00: ldur            x2, [fp, #-0x28]
    // 0x8b7c04: cmp             w2, NULL
    // 0x8b7c08: b.eq            #0x8b7c20
    // 0x8b7c0c: ldur            x1, [fp, #-0x10]
    // 0x8b7c10: r0 = sendMotionEvent()
    //     0x8b7c10: bl              #0x8b7c30  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::sendMotionEvent
    // 0x8b7c14: mov             x1, x0
    // 0x8b7c18: stur            x1, [fp, #-0x10]
    // 0x8b7c1c: r0 = Await()
    //     0x8b7c1c: bl              #0x60ad4c  ; AwaitStub
    // 0x8b7c20: r0 = Null
    //     0x8b7c20: mov             x0, NULL
    // 0x8b7c24: r0 = ReturnAsyncNotFuture()
    //     0x8b7c24: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8b7c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b7c28: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b7c2c: b               #0x8b7a90
  }
  _ sendMotionEvent(/* No info */) async {
    // ** addr: 0x8b7c30, size: 0x84
    // 0x8b7c30: EnterFrame
    //     0x8b7c30: stp             fp, lr, [SP, #-0x10]!
    //     0x8b7c34: mov             fp, SP
    // 0x8b7c38: AllocStack(0x38)
    //     0x8b7c38: sub             SP, SP, #0x38
    // 0x8b7c3c: SetupParameters(AndroidViewController this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x8b7c3c: stur            NULL, [fp, #-8]
    //     0x8b7c40: stur            x1, [fp, #-0x10]
    //     0x8b7c44: mov             x16, x2
    //     0x8b7c48: mov             x2, x1
    //     0x8b7c4c: mov             x1, x16
    //     0x8b7c50: stur            x1, [fp, #-0x18]
    // 0x8b7c54: CheckStackOverflow
    //     0x8b7c54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b7c58: cmp             SP, x16
    //     0x8b7c5c: b.ls            #0x8b7cac
    // 0x8b7c60: InitAsync() -> Future<void?>
    //     0x8b7c60: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x8b7c64: bl              #0x60afc8  ; InitAsyncStub
    // 0x8b7c68: ldur            x0, [fp, #-0x10]
    // 0x8b7c6c: LoadField: r2 = r0->field_7
    //     0x8b7c6c: ldur            x2, [x0, #7]
    // 0x8b7c70: ldur            x1, [fp, #-0x18]
    // 0x8b7c74: r0 = _asList()
    //     0x8b7c74: bl              #0x8b7cb4  ; [package:flutter/src/services/platform_views.dart] AndroidMotionEvent::_asList
    // 0x8b7c78: r16 = Instance_MethodChannel
    //     0x8b7c78: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bca8] Obj!MethodChannel@d0f0a1
    //     0x8b7c7c: ldr             x16, [x16, #0xca8]
    // 0x8b7c80: stp             x16, NULL, [SP, #0x10]
    // 0x8b7c84: r16 = "touch"
    //     0x8b7c84: add             x16, PP, #0x46, lsl #12  ; [pp+0x46c80] "touch"
    //     0x8b7c88: ldr             x16, [x16, #0xc80]
    // 0x8b7c8c: stp             x0, x16, [SP]
    // 0x8b7c90: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8b7c90: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8b7c94: r0 = invokeMethod()
    //     0x8b7c94: bl              #0xddec38  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x8b7c98: mov             x1, x0
    // 0x8b7c9c: stur            x1, [fp, #-0x10]
    // 0x8b7ca0: r0 = Await()
    //     0x8b7ca0: bl              #0x60ad4c  ; AwaitStub
    // 0x8b7ca4: r0 = Null
    //     0x8b7ca4: mov             x0, NULL
    // 0x8b7ca8: r0 = ReturnAsyncNotFuture()
    //     0x8b7ca8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8b7cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b7cac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b7cb0: b               #0x8b7c60
  }
  _ dispose(/* No info */) async {
    // ** addr: 0x92ae20, size: 0xe8
    // 0x92ae20: EnterFrame
    //     0x92ae20: stp             fp, lr, [SP, #-0x10]!
    //     0x92ae24: mov             fp, SP
    // 0x92ae28: AllocStack(0x18)
    //     0x92ae28: sub             SP, SP, #0x18
    // 0x92ae2c: SetupParameters(AndroidViewController this /* r1 => r1, fp-0x10 */)
    //     0x92ae2c: stur            NULL, [fp, #-8]
    //     0x92ae30: stur            x1, [fp, #-0x10]
    // 0x92ae34: CheckStackOverflow
    //     0x92ae34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92ae38: cmp             SP, x16
    //     0x92ae3c: b.ls            #0x92af00
    // 0x92ae40: InitAsync() -> Future<void?>
    //     0x92ae40: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x92ae44: bl              #0x60afc8  ; InitAsyncStub
    // 0x92ae48: ldur            x0, [fp, #-0x10]
    // 0x92ae4c: LoadField: r2 = r0->field_1b
    //     0x92ae4c: ldur            w2, [x0, #0x1b]
    // 0x92ae50: DecompressPointer r2
    //     0x92ae50: add             x2, x2, HEAP, lsl #32
    // 0x92ae54: stur            x2, [fp, #-0x18]
    // 0x92ae58: r1 = Instance__AndroidViewState
    //     0x92ae58: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f500] Obj!_AndroidViewState@d346e1
    //     0x92ae5c: ldr             x1, [x1, #0x500]
    // 0x92ae60: StoreField: r0->field_1b = r1
    //     0x92ae60: stur            w1, [x0, #0x1b]
    // 0x92ae64: LoadField: r1 = r0->field_23
    //     0x92ae64: ldur            w1, [x0, #0x23]
    // 0x92ae68: DecompressPointer r1
    //     0x92ae68: add             x1, x1, HEAP, lsl #32
    // 0x92ae6c: r0 = clear()
    //     0x92ae6c: bl              #0x6103e0  ; [dart:core] _GrowableList::clear
    // 0x92ae70: r0 = InitLateStaticField(0x668) // [package:flutter/src/services/platform_views.dart] PlatformViewsService::_instance
    //     0x92ae70: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x92ae74: ldr             x0, [x0, #0xcd0]
    //     0x92ae78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x92ae7c: cmp             w0, w16
    //     0x92ae80: b.ne            #0x92ae90
    //     0x92ae84: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bcb8] Field <PlatformViewsService._instance@68227590>: static late final (offset: 0x668)
    //     0x92ae88: ldr             x2, [x2, #0xcb8]
    //     0x92ae8c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x92ae90: LoadField: r2 = r0->field_7
    //     0x92ae90: ldur            w2, [x0, #7]
    // 0x92ae94: DecompressPointer r2
    //     0x92ae94: add             x2, x2, HEAP, lsl #32
    // 0x92ae98: ldur            x3, [fp, #-0x10]
    // 0x92ae9c: LoadField: r4 = r3->field_7
    //     0x92ae9c: ldur            x4, [x3, #7]
    // 0x92aea0: r0 = BoxInt64Instr(r4)
    //     0x92aea0: sbfiz           x0, x4, #1, #0x1f
    //     0x92aea4: cmp             x4, x0, asr #1
    //     0x92aea8: b.eq            #0x92aeb4
    //     0x92aeac: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x92aeb0: stur            x4, [x0, #7]
    // 0x92aeb4: mov             x1, x2
    // 0x92aeb8: mov             x2, x0
    // 0x92aebc: r0 = remove()
    //     0x92aebc: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x92aec0: ldur            x0, [fp, #-0x18]
    // 0x92aec4: r16 = Instance__AndroidViewState
    //     0x92aec4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bc48] Obj!_AndroidViewState@d346a1
    //     0x92aec8: ldr             x16, [x16, #0xc48]
    // 0x92aecc: cmp             w0, w16
    // 0x92aed0: b.eq            #0x92aee4
    // 0x92aed4: r16 = Instance__AndroidViewState
    //     0x92aed4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bc50] Obj!_AndroidViewState@d34681
    //     0x92aed8: ldr             x16, [x16, #0xc50]
    // 0x92aedc: cmp             w0, w16
    // 0x92aee0: b.ne            #0x92aef8
    // 0x92aee4: ldur            x1, [fp, #-0x10]
    // 0x92aee8: r0 = _sendDisposeMessage()
    //     0x92aee8: bl              #0x92af08  ; [package:flutter/src/services/platform_views.dart] SurfaceAndroidViewController::_sendDisposeMessage
    // 0x92aeec: mov             x1, x0
    // 0x92aef0: stur            x1, [fp, #-0x10]
    // 0x92aef4: r0 = Await()
    //     0x92aef4: bl              #0x60ad4c  ; AwaitStub
    // 0x92aef8: r0 = Null
    //     0x92aef8: mov             x0, NULL
    // 0x92aefc: r0 = ReturnAsyncNotFuture()
    //     0x92aefc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x92af00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92af00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92af04: b               #0x92ae40
  }
  _ clearFocus(/* No info */) {
    // ** addr: 0xb53790, size: 0xd4
    // 0xb53790: EnterFrame
    //     0xb53790: stp             fp, lr, [SP, #-0x10]!
    //     0xb53794: mov             fp, SP
    // 0xb53798: AllocStack(0x28)
    //     0xb53798: sub             SP, SP, #0x28
    // 0xb5379c: CheckStackOverflow
    //     0xb5379c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb537a0: cmp             SP, x16
    //     0xb537a4: b.ls            #0xb5385c
    // 0xb537a8: LoadField: r0 = r1->field_1b
    //     0xb537a8: ldur            w0, [x1, #0x1b]
    // 0xb537ac: DecompressPointer r0
    //     0xb537ac: add             x0, x0, HEAP, lsl #32
    // 0xb537b0: r16 = Instance__AndroidViewState
    //     0xb537b0: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bc50] Obj!_AndroidViewState@d34681
    //     0xb537b4: ldr             x16, [x16, #0xc50]
    // 0xb537b8: cmp             w0, w16
    // 0xb537bc: b.eq            #0xb53814
    // 0xb537c0: r1 = <void?>
    //     0xb537c0: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xb537c4: r0 = _Future()
    //     0xb537c4: bl              #0x6071e4  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xb537c8: stur            x0, [fp, #-8]
    // 0xb537cc: StoreField: r0->field_b = rZR
    //     0xb537cc: stur            xzr, [x0, #0xb]
    // 0xb537d0: r0 = InitLateStaticField(0x384) // [dart:async] Zone::_current
    //     0xb537d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb537d4: ldr             x0, [x0, #0x708]
    //     0xb537d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb537dc: cmp             w0, w16
    //     0xb537e0: b.ne            #0xb537ec
    //     0xb537e4: ldr             x2, [PP, #0x220]  ; [pp+0x220] Field <Zone._current@5048458>: static late (offset: 0x384)
    //     0xb537e8: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xb537ec: mov             x1, x0
    // 0xb537f0: ldur            x0, [fp, #-8]
    // 0xb537f4: StoreField: r0->field_13 = r1
    //     0xb537f4: stur            w1, [x0, #0x13]
    // 0xb537f8: mov             x1, x0
    // 0xb537fc: r2 = Null
    //     0xb537fc: mov             x2, NULL
    // 0xb53800: r0 = _asyncComplete()
    //     0xb53800: bl              #0x5c9db8  ; [dart:async] _Future::_asyncComplete
    // 0xb53804: ldur            x0, [fp, #-8]
    // 0xb53808: LeaveFrame
    //     0xb53808: mov             SP, fp
    //     0xb5380c: ldp             fp, lr, [SP], #0x10
    // 0xb53810: ret
    //     0xb53810: ret             
    // 0xb53814: LoadField: r2 = r1->field_7
    //     0xb53814: ldur            x2, [x1, #7]
    // 0xb53818: r0 = BoxInt64Instr(r2)
    //     0xb53818: sbfiz           x0, x2, #1, #0x1f
    //     0xb5381c: cmp             x2, x0, asr #1
    //     0xb53820: b.eq            #0xb5382c
    //     0xb53824: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb53828: stur            x2, [x0, #7]
    // 0xb5382c: r16 = <void?>
    //     0xb5382c: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xb53830: r30 = Instance_MethodChannel
    //     0xb53830: add             lr, PP, #0x2b, lsl #12  ; [pp+0x2bca8] Obj!MethodChannel@d0f0a1
    //     0xb53834: ldr             lr, [lr, #0xca8]
    // 0xb53838: stp             lr, x16, [SP, #0x10]
    // 0xb5383c: r16 = "clearFocus"
    //     0xb5383c: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f598] "clearFocus"
    //     0xb53840: ldr             x16, [x16, #0x598]
    // 0xb53844: stp             x0, x16, [SP]
    // 0xb53848: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb53848: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb5384c: r0 = invokeMethod()
    //     0xb5384c: bl              #0xddec38  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xb53850: LeaveFrame
    //     0xb53850: mov             SP, fp
    //     0xb53854: ldp             fp, lr, [SP], #0x10
    // 0xb53858: ret
    //     0xb53858: ret             
    // 0xb5385c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5385c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb53860: b               #0xb537a8
  }
  _ AndroidViewController._(/* No info */) {
    // ** addr: 0xc5b8fc, size: 0x144
    // 0xc5b8fc: EnterFrame
    //     0xc5b8fc: stp             fp, lr, [SP, #-0x10]!
    //     0xc5b900: mov             fp, SP
    // 0xc5b904: AllocStack(0x38)
    //     0xc5b904: sub             SP, SP, #0x38
    // 0xc5b908: r0 = Instance__AndroidViewState
    //     0xc5b908: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bcc0] Obj!_AndroidViewState@d346c1
    //     0xc5b90c: ldr             x0, [x0, #0xcc0]
    // 0xc5b910: mov             x4, x2
    // 0xc5b914: stur            x2, [fp, #-0x10]
    // 0xc5b918: mov             x2, x5
    // 0xc5b91c: stur            x5, [fp, #-0x20]
    // 0xc5b920: mov             x5, x1
    // 0xc5b924: stur            x1, [fp, #-8]
    // 0xc5b928: mov             x1, x7
    // 0xc5b92c: stur            x3, [fp, #-0x18]
    // 0xc5b930: stur            x6, [fp, #-0x28]
    // 0xc5b934: stur            x7, [fp, #-0x30]
    // 0xc5b938: CheckStackOverflow
    //     0xc5b938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5b93c: cmp             SP, x16
    //     0xc5b940: b.ls            #0xc5ba38
    // 0xc5b944: StoreField: r5->field_1b = r0
    //     0xc5b944: stur            w0, [x5, #0x1b]
    // 0xc5b948: r0 = _AndroidMotionEventConverter()
    //     0xc5b948: bl              #0xc5bb34  ; Allocate_AndroidMotionEventConverterStub -> _AndroidMotionEventConverter (size=0x1c)
    // 0xc5b94c: mov             x1, x0
    // 0xc5b950: stur            x0, [fp, #-0x38]
    // 0xc5b954: r0 = _AndroidMotionEventConverter()
    //     0xc5b954: bl              #0xc5ba4c  ; [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::_AndroidMotionEventConverter
    // 0xc5b958: ldur            x0, [fp, #-0x38]
    // 0xc5b95c: ldur            x3, [fp, #-8]
    // 0xc5b960: StoreField: r3->field_13 = r0
    //     0xc5b960: stur            w0, [x3, #0x13]
    //     0xc5b964: ldurb           w16, [x3, #-1]
    //     0xc5b968: ldurb           w17, [x0, #-1]
    //     0xc5b96c: and             x16, x17, x16, lsr #2
    //     0xc5b970: tst             x16, HEAP, lsr #32
    //     0xc5b974: b.eq            #0xc5b97c
    //     0xc5b978: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xc5b97c: r1 = <(dynamic this, int) => void?>
    //     0xc5b97c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bcc8] TypeArguments: <(dynamic this, int) => void?>
    //     0xc5b980: ldr             x1, [x1, #0xcc8]
    // 0xc5b984: r2 = 0
    //     0xc5b984: mov             x2, #0
    // 0xc5b988: r0 = _GrowableList()
    //     0xc5b988: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xc5b98c: ldur            x1, [fp, #-8]
    // 0xc5b990: StoreField: r1->field_23 = r0
    //     0xc5b990: stur            w0, [x1, #0x23]
    //     0xc5b994: ldurb           w16, [x1, #-1]
    //     0xc5b998: ldurb           w17, [x0, #-1]
    //     0xc5b99c: and             x16, x17, x16, lsr #2
    //     0xc5b9a0: tst             x16, HEAP, lsr #32
    //     0xc5b9a4: b.eq            #0xc5b9ac
    //     0xc5b9a8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xc5b9ac: ldur            x0, [fp, #-0x28]
    // 0xc5b9b0: StoreField: r1->field_7 = r0
    //     0xc5b9b0: stur            x0, [x1, #7]
    // 0xc5b9b4: ldur            x0, [fp, #-0x30]
    // 0xc5b9b8: StoreField: r1->field_f = r0
    //     0xc5b9b8: stur            w0, [x1, #0xf]
    //     0xc5b9bc: ldurb           w16, [x1, #-1]
    //     0xc5b9c0: ldurb           w17, [x0, #-1]
    //     0xc5b9c4: and             x16, x17, x16, lsr #2
    //     0xc5b9c8: tst             x16, HEAP, lsr #32
    //     0xc5b9cc: b.eq            #0xc5b9d4
    //     0xc5b9d0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xc5b9d4: ldur            x0, [fp, #-0x20]
    // 0xc5b9d8: ArrayStore: r1[0] = r0  ; List_4
    //     0xc5b9d8: stur            w0, [x1, #0x17]
    //     0xc5b9dc: ldurb           w16, [x1, #-1]
    //     0xc5b9e0: ldurb           w17, [x0, #-1]
    //     0xc5b9e4: and             x16, x17, x16, lsr #2
    //     0xc5b9e8: tst             x16, HEAP, lsr #32
    //     0xc5b9ec: b.eq            #0xc5b9f4
    //     0xc5b9f0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xc5b9f4: r0 = _CreationParams()
    //     0xc5b9f4: bl              #0xc5ba40  ; Allocate_CreationParamsStub -> _CreationParams (size=0x10)
    // 0xc5b9f8: ldur            x1, [fp, #-0x10]
    // 0xc5b9fc: StoreField: r0->field_7 = r1
    //     0xc5b9fc: stur            w1, [x0, #7]
    // 0xc5ba00: ldur            x1, [fp, #-0x18]
    // 0xc5ba04: StoreField: r0->field_b = r1
    //     0xc5ba04: stur            w1, [x0, #0xb]
    // 0xc5ba08: ldur            x1, [fp, #-8]
    // 0xc5ba0c: StoreField: r1->field_1f = r0
    //     0xc5ba0c: stur            w0, [x1, #0x1f]
    //     0xc5ba10: ldurb           w16, [x1, #-1]
    //     0xc5ba14: ldurb           w17, [x0, #-1]
    //     0xc5ba18: and             x16, x17, x16, lsr #2
    //     0xc5ba1c: tst             x16, HEAP, lsr #32
    //     0xc5ba20: b.eq            #0xc5ba28
    //     0xc5ba24: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xc5ba28: r0 = Null
    //     0xc5ba28: mov             x0, NULL
    // 0xc5ba2c: LeaveFrame
    //     0xc5ba2c: mov             SP, fp
    //     0xc5ba30: ldp             fp, lr, [SP], #0x10
    // 0xc5ba34: ret
    //     0xc5ba34: ret             
    // 0xc5ba38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5ba38: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5ba3c: b               #0xc5b944
  }
}

// class id: 1263, size: 0x2c, field offset: 0x28
class SurfaceAndroidViewController extends AndroidViewController {

  _ _sendResizeMessage(/* No info */) {
    // ** addr: 0x808f84, size: 0x84
    // 0x808f84: EnterFrame
    //     0x808f84: stp             fp, lr, [SP, #-0x10]!
    //     0x808f88: mov             fp, SP
    // 0x808f8c: CheckStackOverflow
    //     0x808f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x808f90: cmp             SP, x16
    //     0x808f94: b.ls            #0x809000
    // 0x808f98: LoadField: r0 = r1->field_27
    //     0x808f98: ldur            w0, [x1, #0x27]
    // 0x808f9c: DecompressPointer r0
    //     0x808f9c: add             x0, x0, HEAP, lsl #32
    // 0x808fa0: LoadField: r3 = r1->field_7
    //     0x808fa0: ldur            x3, [x1, #7]
    // 0x808fa4: r1 = LoadClassIdInstr(r0)
    //     0x808fa4: ldur            x1, [x0, #-1]
    //     0x808fa8: ubfx            x1, x1, #0xc, #0x14
    // 0x808fac: cmp             x1, #0x4eb
    // 0x808fb0: b.eq            #0x808fe0
    // 0x808fb4: r1 = LoadClassIdInstr(r0)
    //     0x808fb4: ldur            x1, [x0, #-1]
    //     0x808fb8: ubfx            x1, x1, #0xc, #0x14
    // 0x808fbc: mov             x16, x0
    // 0x808fc0: mov             x0, x1
    // 0x808fc4: mov             x1, x16
    // 0x808fc8: r0 = GDT[cid_x0 + -0xffb]()
    //     0x808fc8: sub             lr, x0, #0xffb
    //     0x808fcc: ldr             lr, [x21, lr, lsl #3]
    //     0x808fd0: blr             lr
    // 0x808fd4: LeaveFrame
    //     0x808fd4: mov             SP, fp
    //     0x808fd8: ldp             fp, lr, [SP], #0x10
    // 0x808fdc: ret
    //     0x808fdc: ret             
    // 0x808fe0: r0 = UnimplementedError()
    //     0x808fe0: bl              #0x60d340  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x808fe4: mov             x1, x0
    // 0x808fe8: r0 = "Not supported for hybrid composition."
    //     0x808fe8: add             x0, PP, #0x46, lsl #12  ; [pp+0x46c70] "Not supported for hybrid composition."
    //     0x808fec: ldr             x0, [x0, #0xc70]
    // 0x808ff0: StoreField: r1->field_b = r0
    //     0x808ff0: stur            w0, [x1, #0xb]
    // 0x808ff4: mov             x0, x1
    // 0x808ff8: r0 = Throw()
    //     0x808ff8: bl              #0xe54334  ; ThrowStub
    // 0x808ffc: brk             #0
    // 0x809000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x809000: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x809004: b               #0x808f98
  }
  _ _sendCreateMessage(/* No info */) async {
    // ** addr: 0x8091f4, size: 0x178
    // 0x8091f4: EnterFrame
    //     0x8091f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8091f8: mov             fp, SP
    // 0x8091fc: AllocStack(0x20)
    //     0x8091fc: sub             SP, SP, #0x20
    // 0x809200: SetupParameters(SurfaceAndroidViewController this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x809200: stur            NULL, [fp, #-8]
    //     0x809204: mov             x5, x1
    //     0x809208: mov             x4, x2
    //     0x80920c: stur            x1, [fp, #-0x10]
    //     0x809210: stur            x2, [fp, #-0x18]
    //     0x809214: stur            x3, [fp, #-0x20]
    // 0x809218: CheckStackOverflow
    //     0x809218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80921c: cmp             SP, x16
    //     0x809220: b.ls            #0x809364
    // 0x809224: mov             x0, x3
    // 0x809228: r2 = Null
    //     0x809228: mov             x2, NULL
    // 0x80922c: r1 = Null
    //     0x80922c: mov             x1, NULL
    // 0x809230: r4 = 60
    //     0x809230: mov             x4, #0x3c
    // 0x809234: branchIfSmi(r0, 0x809240)
    //     0x809234: tbz             w0, #0, #0x809240
    // 0x809238: r4 = LoadClassIdInstr(r0)
    //     0x809238: ldur            x4, [x0, #-1]
    //     0x80923c: ubfx            x4, x4, #0xc, #0x14
    // 0x809240: r17 = -5555
    //     0x809240: mov             x17, #-0x15b3
    // 0x809244: add             x4, x4, x17
    // 0x809248: cmp             x4, #1
    // 0x80924c: b.ls            #0x809264
    // 0x809250: r8 = Size
    //     0x809250: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2bc58] Type: Size
    //     0x809254: ldr             x8, [x8, #0xc58]
    // 0x809258: r3 = Null
    //     0x809258: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bc60] Null
    //     0x80925c: ldr             x3, [x3, #0xc60]
    // 0x809260: r0 = Size()
    //     0x809260: bl              #0x5e56fc  ; IsType_Size_Stub
    // 0x809264: InitAsync() -> Future<bool>
    //     0x809264: ldr             x0, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    //     0x809268: bl              #0x60afc8  ; InitAsyncStub
    // 0x80926c: ldur            x0, [fp, #-0x10]
    // 0x809270: LoadField: r6 = r0->field_7
    //     0x809270: ldur            x6, [x0, #7]
    // 0x809274: LoadField: r7 = r0->field_f
    //     0x809274: ldur            w7, [x0, #0xf]
    // 0x809278: DecompressPointer r7
    //     0x809278: add             x7, x7, HEAP, lsl #32
    // 0x80927c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x80927c: ldur            w2, [x0, #0x17]
    // 0x809280: DecompressPointer r2
    //     0x809280: add             x2, x2, HEAP, lsl #32
    // 0x809284: LoadField: r1 = r0->field_1f
    //     0x809284: ldur            w1, [x0, #0x1f]
    // 0x809288: DecompressPointer r1
    //     0x809288: add             x1, x1, HEAP, lsl #32
    // 0x80928c: ldur            x3, [fp, #-0x18]
    // 0x809290: ldur            x5, [fp, #-0x20]
    // 0x809294: r0 = sendCreateMessage()
    //     0x809294: bl              #0x809378  ; [package:flutter/src/services/platform_views.dart] _AndroidViewControllerInternals::sendCreateMessage
    // 0x809298: mov             x1, x0
    // 0x80929c: stur            x1, [fp, #-0x18]
    // 0x8092a0: r0 = Await()
    //     0x8092a0: bl              #0x60ad4c  ; AwaitStub
    // 0x8092a4: mov             x3, x0
    // 0x8092a8: stur            x3, [fp, #-0x20]
    // 0x8092ac: r0 = 60
    //     0x8092ac: mov             x0, #0x3c
    // 0x8092b0: branchIfSmi(r3, 0x8092bc)
    //     0x8092b0: tbz             w3, #0, #0x8092bc
    // 0x8092b4: r0 = LoadClassIdInstr(r3)
    //     0x8092b4: ldur            x0, [x3, #-1]
    //     0x8092b8: ubfx            x0, x0, #0xc, #0x14
    // 0x8092bc: sub             x16, x0, #0x3c
    // 0x8092c0: cmp             x16, #1
    // 0x8092c4: b.hi            #0x809334
    // 0x8092c8: ldur            x0, [fp, #-0x10]
    // 0x8092cc: LoadField: r4 = r0->field_27
    //     0x8092cc: ldur            w4, [x0, #0x27]
    // 0x8092d0: DecompressPointer r4
    //     0x8092d0: add             x4, x4, HEAP, lsl #32
    // 0x8092d4: mov             x0, x4
    // 0x8092d8: stur            x4, [fp, #-0x18]
    // 0x8092dc: r2 = Null
    //     0x8092dc: mov             x2, NULL
    // 0x8092e0: r1 = Null
    //     0x8092e0: mov             x1, NULL
    // 0x8092e4: r4 = LoadClassIdInstr(r0)
    //     0x8092e4: ldur            x4, [x0, #-1]
    //     0x8092e8: ubfx            x4, x4, #0xc, #0x14
    // 0x8092ec: cmp             x4, #0x4ec
    // 0x8092f0: b.eq            #0x809308
    // 0x8092f4: r8 = _TextureAndroidViewControllerInternals
    //     0x8092f4: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2bc70] Type: _TextureAndroidViewControllerInternals
    //     0x8092f8: ldr             x8, [x8, #0xc70]
    // 0x8092fc: r3 = Null
    //     0x8092fc: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bc78] Null
    //     0x809300: ldr             x3, [x3, #0xc78]
    // 0x809304: r0 = DefaultTypeTest()
    //     0x809304: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x809308: ldur            x0, [fp, #-0x20]
    // 0x80930c: ldur            x1, [fp, #-0x18]
    // 0x809310: StoreField: r1->field_b = r0
    //     0x809310: stur            w0, [x1, #0xb]
    //     0x809314: tbz             w0, #0, #0x809330
    //     0x809318: ldurb           w16, [x1, #-1]
    //     0x80931c: ldurb           w17, [x0, #-1]
    //     0x809320: and             x16, x17, x16, lsr #2
    //     0x809324: tst             x16, HEAP, lsr #32
    //     0x809328: b.eq            #0x809330
    //     0x80932c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x809330: b               #0x80935c
    // 0x809334: ldur            x0, [fp, #-0x10]
    // 0x809338: r0 = _HybridAndroidViewControllerInternals()
    //     0x809338: bl              #0x80936c  ; Allocate_HybridAndroidViewControllerInternalsStub -> _HybridAndroidViewControllerInternals (size=0x8)
    // 0x80933c: ldur            x1, [fp, #-0x10]
    // 0x809340: StoreField: r1->field_27 = r0
    //     0x809340: stur            w0, [x1, #0x27]
    //     0x809344: ldurb           w16, [x1, #-1]
    //     0x809348: ldurb           w17, [x0, #-1]
    //     0x80934c: and             x16, x17, x16, lsr #2
    //     0x809350: tst             x16, HEAP, lsr #32
    //     0x809354: b.eq            #0x80935c
    //     0x809358: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x80935c: r0 = true
    //     0x80935c: add             x0, NULL, #0x20  ; true
    // 0x809360: r0 = ReturnAsyncNotFuture()
    //     0x809360: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x809364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x809364: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x809368: b               #0x809224
  }
  get _ textureId(/* No info */) {
    // ** addr: 0x8a3b7c, size: 0x58
    // 0x8a3b7c: EnterFrame
    //     0x8a3b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a3b80: mov             fp, SP
    // 0x8a3b84: LoadField: r0 = r1->field_27
    //     0x8a3b84: ldur            w0, [x1, #0x27]
    // 0x8a3b88: DecompressPointer r0
    //     0x8a3b88: add             x0, x0, HEAP, lsl #32
    // 0x8a3b8c: r1 = LoadClassIdInstr(r0)
    //     0x8a3b8c: ldur            x1, [x0, #-1]
    //     0x8a3b90: ubfx            x1, x1, #0xc, #0x14
    // 0x8a3b94: cmp             x1, #0x4eb
    // 0x8a3b98: b.eq            #0x8a3bb4
    // 0x8a3b9c: LoadField: r1 = r0->field_b
    //     0x8a3b9c: ldur            w1, [x0, #0xb]
    // 0x8a3ba0: DecompressPointer r1
    //     0x8a3ba0: add             x1, x1, HEAP, lsl #32
    // 0x8a3ba4: mov             x0, x1
    // 0x8a3ba8: LeaveFrame
    //     0x8a3ba8: mov             SP, fp
    //     0x8a3bac: ldp             fp, lr, [SP], #0x10
    // 0x8a3bb0: ret
    //     0x8a3bb0: ret             
    // 0x8a3bb4: r0 = UnimplementedError()
    //     0x8a3bb4: bl              #0x60d340  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x8a3bb8: mov             x1, x0
    // 0x8a3bbc: r0 = "Not supported for hybrid composition."
    //     0x8a3bbc: add             x0, PP, #0x46, lsl #12  ; [pp+0x46c70] "Not supported for hybrid composition."
    //     0x8a3bc0: ldr             x0, [x0, #0xc70]
    // 0x8a3bc4: StoreField: r1->field_b = r0
    //     0x8a3bc4: stur            w0, [x1, #0xb]
    // 0x8a3bc8: mov             x0, x1
    // 0x8a3bcc: r0 = Throw()
    //     0x8a3bcc: bl              #0xe54334  ; ThrowStub
    // 0x8a3bd0: brk             #0
  }
  _ _sendDisposeMessage(/* No info */) {
    // ** addr: 0x92af08, size: 0x148
    // 0x92af08: EnterFrame
    //     0x92af08: stp             fp, lr, [SP, #-0x10]!
    //     0x92af0c: mov             fp, SP
    // 0x92af10: AllocStack(0x28)
    //     0x92af10: sub             SP, SP, #0x28
    // 0x92af14: CheckStackOverflow
    //     0x92af14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92af18: cmp             SP, x16
    //     0x92af1c: b.ls            #0x92b048
    // 0x92af20: LoadField: r0 = r1->field_27
    //     0x92af20: ldur            w0, [x1, #0x27]
    // 0x92af24: DecompressPointer r0
    //     0x92af24: add             x0, x0, HEAP, lsl #32
    // 0x92af28: LoadField: r3 = r1->field_7
    //     0x92af28: ldur            x3, [x1, #7]
    // 0x92af2c: stur            x3, [fp, #-8]
    // 0x92af30: r1 = LoadClassIdInstr(r0)
    //     0x92af30: ldur            x1, [x0, #-1]
    //     0x92af34: ubfx            x1, x1, #0xc, #0x14
    // 0x92af38: cmp             x1, #0x4eb
    // 0x92af3c: b.ne            #0x92afc0
    // 0x92af40: r1 = Null
    //     0x92af40: mov             x1, NULL
    // 0x92af44: r2 = 8
    //     0x92af44: mov             x2, #8
    // 0x92af48: r0 = AllocateArray()
    //     0x92af48: bl              #0xe560ac  ; AllocateArrayStub
    // 0x92af4c: mov             x2, x0
    // 0x92af50: r16 = "id"
    //     0x92af50: add             x16, PP, #0xa, lsl #12  ; [pp+0xad20] "id"
    //     0x92af54: ldr             x16, [x16, #0xd20]
    // 0x92af58: StoreField: r2->field_f = r16
    //     0x92af58: stur            w16, [x2, #0xf]
    // 0x92af5c: ldur            x3, [fp, #-8]
    // 0x92af60: r0 = BoxInt64Instr(r3)
    //     0x92af60: sbfiz           x0, x3, #1, #0x1f
    //     0x92af64: cmp             x3, x0, asr #1
    //     0x92af68: b.eq            #0x92af74
    //     0x92af6c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x92af70: stur            x3, [x0, #7]
    // 0x92af74: StoreField: r2->field_13 = r0
    //     0x92af74: stur            w0, [x2, #0x13]
    // 0x92af78: r16 = "hybrid"
    //     0x92af78: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f508] "hybrid"
    //     0x92af7c: ldr             x16, [x16, #0x508]
    // 0x92af80: ArrayStore: r2[0] = r16  ; List_4
    //     0x92af80: stur            w16, [x2, #0x17]
    // 0x92af84: r16 = true
    //     0x92af84: add             x16, NULL, #0x20  ; true
    // 0x92af88: StoreField: r2->field_1b = r16
    //     0x92af88: stur            w16, [x2, #0x1b]
    // 0x92af8c: r16 = <String, dynamic>
    //     0x92af8c: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x92af90: stp             x2, x16, [SP]
    // 0x92af94: r0 = Map._fromLiteral()
    //     0x92af94: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x92af98: r16 = <void?>
    //     0x92af98: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x92af9c: r30 = Instance_MethodChannel
    //     0x92af9c: add             lr, PP, #0x2b, lsl #12  ; [pp+0x2bca8] Obj!MethodChannel@d0f0a1
    //     0x92afa0: ldr             lr, [lr, #0xca8]
    // 0x92afa4: stp             lr, x16, [SP, #0x10]
    // 0x92afa8: r16 = "dispose"
    //     0x92afa8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a08] "dispose"
    //     0x92afac: ldr             x16, [x16, #0xa08]
    // 0x92afb0: stp             x0, x16, [SP]
    // 0x92afb4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x92afb4: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x92afb8: r0 = invokeMethod()
    //     0x92afb8: bl              #0xddec38  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x92afbc: b               #0x92b03c
    // 0x92afc0: r1 = Null
    //     0x92afc0: mov             x1, NULL
    // 0x92afc4: r2 = 8
    //     0x92afc4: mov             x2, #8
    // 0x92afc8: r0 = AllocateArray()
    //     0x92afc8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x92afcc: mov             x2, x0
    // 0x92afd0: r16 = "id"
    //     0x92afd0: add             x16, PP, #0xa, lsl #12  ; [pp+0xad20] "id"
    //     0x92afd4: ldr             x16, [x16, #0xd20]
    // 0x92afd8: StoreField: r2->field_f = r16
    //     0x92afd8: stur            w16, [x2, #0xf]
    // 0x92afdc: ldur            x3, [fp, #-8]
    // 0x92afe0: r0 = BoxInt64Instr(r3)
    //     0x92afe0: sbfiz           x0, x3, #1, #0x1f
    //     0x92afe4: cmp             x3, x0, asr #1
    //     0x92afe8: b.eq            #0x92aff4
    //     0x92afec: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x92aff0: stur            x3, [x0, #7]
    // 0x92aff4: StoreField: r2->field_13 = r0
    //     0x92aff4: stur            w0, [x2, #0x13]
    // 0x92aff8: r16 = "hybrid"
    //     0x92aff8: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f508] "hybrid"
    //     0x92affc: ldr             x16, [x16, #0x508]
    // 0x92b000: ArrayStore: r2[0] = r16  ; List_4
    //     0x92b000: stur            w16, [x2, #0x17]
    // 0x92b004: r16 = false
    //     0x92b004: add             x16, NULL, #0x30  ; false
    // 0x92b008: StoreField: r2->field_1b = r16
    //     0x92b008: stur            w16, [x2, #0x1b]
    // 0x92b00c: r16 = <String, dynamic>
    //     0x92b00c: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x92b010: stp             x2, x16, [SP]
    // 0x92b014: r0 = Map._fromLiteral()
    //     0x92b014: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x92b018: r16 = <void?>
    //     0x92b018: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x92b01c: r30 = Instance_MethodChannel
    //     0x92b01c: add             lr, PP, #0x2b, lsl #12  ; [pp+0x2bca8] Obj!MethodChannel@d0f0a1
    //     0x92b020: ldr             lr, [lr, #0xca8]
    // 0x92b024: stp             lr, x16, [SP, #0x10]
    // 0x92b028: r16 = "dispose"
    //     0x92b028: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a08] "dispose"
    //     0x92b02c: ldr             x16, [x16, #0xa08]
    // 0x92b030: stp             x0, x16, [SP]
    // 0x92b034: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x92b034: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x92b038: r0 = invokeMethod()
    //     0x92b038: bl              #0xddec38  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x92b03c: LeaveFrame
    //     0x92b03c: mov             SP, fp
    //     0x92b040: ldp             fp, lr, [SP], #0x10
    // 0x92b044: ret
    //     0x92b044: ret             
    // 0x92b048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92b048: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92b04c: b               #0x92af20
  }
  get _ requiresViewComposition(/* No info */) {
    // ** addr: 0xb53a38, size: 0x28
    // 0xb53a38: LoadField: r2 = r1->field_27
    //     0xb53a38: ldur            w2, [x1, #0x27]
    // 0xb53a3c: DecompressPointer r2
    //     0xb53a3c: add             x2, x2, HEAP, lsl #32
    // 0xb53a40: r1 = LoadClassIdInstr(r2)
    //     0xb53a40: ldur            x1, [x2, #-1]
    //     0xb53a44: ubfx            x1, x1, #0xc, #0x14
    // 0xb53a48: cmp             x1, #0x4eb
    // 0xb53a4c: b.ne            #0xb53a58
    // 0xb53a50: r0 = true
    //     0xb53a50: add             x0, NULL, #0x20  ; true
    // 0xb53a54: b               #0xb53a5c
    // 0xb53a58: r0 = false
    //     0xb53a58: add             x0, NULL, #0x30  ; false
    // 0xb53a5c: ret
    //     0xb53a5c: ret             
  }
  _ setOffset(/* No info */) {
    // ** addr: 0xb9b868, size: 0x8c
    // 0xb9b868: EnterFrame
    //     0xb9b868: stp             fp, lr, [SP, #-0x10]!
    //     0xb9b86c: mov             fp, SP
    // 0xb9b870: CheckStackOverflow
    //     0xb9b870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9b874: cmp             SP, x16
    //     0xb9b878: b.ls            #0xb9b8ec
    // 0xb9b87c: LoadField: r0 = r1->field_27
    //     0xb9b87c: ldur            w0, [x1, #0x27]
    // 0xb9b880: DecompressPointer r0
    //     0xb9b880: add             x0, x0, HEAP, lsl #32
    // 0xb9b884: LoadField: r3 = r1->field_7
    //     0xb9b884: ldur            x3, [x1, #7]
    // 0xb9b888: LoadField: r5 = r1->field_1b
    //     0xb9b888: ldur            w5, [x1, #0x1b]
    // 0xb9b88c: DecompressPointer r5
    //     0xb9b88c: add             x5, x5, HEAP, lsl #32
    // 0xb9b890: r1 = LoadClassIdInstr(r0)
    //     0xb9b890: ldur            x1, [x0, #-1]
    //     0xb9b894: ubfx            x1, x1, #0xc, #0x14
    // 0xb9b898: cmp             x1, #0x4eb
    // 0xb9b89c: b.eq            #0xb9b8cc
    // 0xb9b8a0: r1 = LoadClassIdInstr(r0)
    //     0xb9b8a0: ldur            x1, [x0, #-1]
    //     0xb9b8a4: ubfx            x1, x1, #0xc, #0x14
    // 0xb9b8a8: mov             x16, x0
    // 0xb9b8ac: mov             x0, x1
    // 0xb9b8b0: mov             x1, x16
    // 0xb9b8b4: r0 = GDT[cid_x0 + -0xff9]()
    //     0xb9b8b4: sub             lr, x0, #0xff9
    //     0xb9b8b8: ldr             lr, [x21, lr, lsl #3]
    //     0xb9b8bc: blr             lr
    // 0xb9b8c0: LeaveFrame
    //     0xb9b8c0: mov             SP, fp
    //     0xb9b8c4: ldp             fp, lr, [SP], #0x10
    // 0xb9b8c8: ret
    //     0xb9b8c8: ret             
    // 0xb9b8cc: r0 = UnimplementedError()
    //     0xb9b8cc: bl              #0x60d340  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0xb9b8d0: mov             x1, x0
    // 0xb9b8d4: r0 = "Not supported for hybrid composition."
    //     0xb9b8d4: add             x0, PP, #0x46, lsl #12  ; [pp+0x46c70] "Not supported for hybrid composition."
    //     0xb9b8d8: ldr             x0, [x0, #0xc70]
    // 0xb9b8dc: StoreField: r1->field_b = r0
    //     0xb9b8dc: stur            w0, [x1, #0xb]
    // 0xb9b8e0: mov             x0, x1
    // 0xb9b8e4: r0 = Throw()
    //     0xb9b8e4: bl              #0xe54334  ; ThrowStub
    // 0xb9b8e8: brk             #0
    // 0xb9b8ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9b8ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9b8f0: b               #0xb9b87c
  }
  _ SurfaceAndroidViewController._(/* No info */) {
    // ** addr: 0xc5b868, size: 0x94
    // 0xc5b868: EnterFrame
    //     0xc5b868: stp             fp, lr, [SP, #-0x10]!
    //     0xc5b86c: mov             fp, SP
    // 0xc5b870: AllocStack(0x30)
    //     0xc5b870: sub             SP, SP, #0x30
    // 0xc5b874: SetupParameters(SurfaceAndroidViewController this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0xc5b874: stur            x1, [fp, #-8]
    //     0xc5b878: stur            x2, [fp, #-0x10]
    //     0xc5b87c: stur            x3, [fp, #-0x18]
    //     0xc5b880: stur            x5, [fp, #-0x20]
    //     0xc5b884: stur            x6, [fp, #-0x28]
    //     0xc5b888: stur            x7, [fp, #-0x30]
    // 0xc5b88c: CheckStackOverflow
    //     0xc5b88c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5b890: cmp             SP, x16
    //     0xc5b894: b.ls            #0xc5b8f4
    // 0xc5b898: r0 = _TextureAndroidViewControllerInternals()
    //     0xc5b898: bl              #0xc5bb40  ; Allocate_TextureAndroidViewControllerInternalsStub -> _TextureAndroidViewControllerInternals (size=0x10)
    // 0xc5b89c: mov             x1, x0
    // 0xc5b8a0: r0 = Instance_Offset
    //     0xc5b8a0: ldr             x0, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0xc5b8a4: StoreField: r1->field_7 = r0
    //     0xc5b8a4: stur            w0, [x1, #7]
    // 0xc5b8a8: mov             x0, x1
    // 0xc5b8ac: ldur            x1, [fp, #-8]
    // 0xc5b8b0: StoreField: r1->field_27 = r0
    //     0xc5b8b0: stur            w0, [x1, #0x27]
    //     0xc5b8b4: ldurb           w16, [x1, #-1]
    //     0xc5b8b8: ldurb           w17, [x0, #-1]
    //     0xc5b8bc: and             x16, x17, x16, lsr #2
    //     0xc5b8c0: tst             x16, HEAP, lsr #32
    //     0xc5b8c4: b.eq            #0xc5b8cc
    //     0xc5b8c8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xc5b8cc: ldur            x2, [fp, #-0x10]
    // 0xc5b8d0: ldur            x3, [fp, #-0x18]
    // 0xc5b8d4: ldur            x5, [fp, #-0x20]
    // 0xc5b8d8: ldur            x6, [fp, #-0x28]
    // 0xc5b8dc: ldur            x7, [fp, #-0x30]
    // 0xc5b8e0: r0 = AndroidViewController._()
    //     0xc5b8e0: bl              #0xc5b8fc  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::AndroidViewController._
    // 0xc5b8e4: r0 = Null
    //     0xc5b8e4: mov             x0, NULL
    // 0xc5b8e8: LeaveFrame
    //     0xc5b8e8: mov             SP, fp
    //     0xc5b8ec: ldp             fp, lr, [SP], #0x10
    // 0xc5b8f0: ret
    //     0xc5b8f0: ret             
    // 0xc5b8f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5b8f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5b8f8: b               #0xc5b898
  }
}

// class id: 1264, size: 0x10, field offset: 0x8
//   const constructor, 
class _CreationParams extends Object {
}

// class id: 1265, size: 0x1c, field offset: 0x8
class _AndroidMotionEventConverter extends Object {

  late (dynamic, Offset) => Offset pointTransformer; // offset: 0x14

  _ handlePointerUpEvent(/* No info */) {
    // ** addr: 0x8b86f0, size: 0x60
    // 0x8b86f0: EnterFrame
    //     0x8b86f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8b86f4: mov             fp, SP
    // 0x8b86f8: AllocStack(0x8)
    //     0x8b86f8: sub             SP, SP, #8
    // 0x8b86fc: SetupParameters(_AndroidMotionEventConverter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x8b86fc: stur            x1, [fp, #-8]
    //     0x8b8700: mov             x16, x2
    //     0x8b8704: mov             x2, x1
    //     0x8b8708: mov             x1, x16
    // 0x8b870c: CheckStackOverflow
    //     0x8b870c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b8710: cmp             SP, x16
    //     0x8b8714: b.ls            #0x8b8748
    // 0x8b8718: r0 = LoadClassIdInstr(r1)
    //     0x8b8718: ldur            x0, [x1, #-1]
    //     0x8b871c: ubfx            x0, x0, #0xc, #0x14
    // 0x8b8720: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8b8720: sub             lr, x0, #1, lsl #12
    //     0x8b8724: ldr             lr, [x21, lr, lsl #3]
    //     0x8b8728: blr             lr
    // 0x8b872c: ldur            x1, [fp, #-8]
    // 0x8b8730: mov             x2, x0
    // 0x8b8734: r0 = _remove()
    //     0x8b8734: bl              #0x8b8750  ; [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::_remove
    // 0x8b8738: r0 = Null
    //     0x8b8738: mov             x0, NULL
    // 0x8b873c: LeaveFrame
    //     0x8b873c: mov             SP, fp
    //     0x8b8740: ldp             fp, lr, [SP], #0x10
    // 0x8b8744: ret
    //     0x8b8744: ret             
    // 0x8b8748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b8748: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b874c: b               #0x8b8718
  }
  _ _remove(/* No info */) {
    // ** addr: 0x8b8750, size: 0x108
    // 0x8b8750: EnterFrame
    //     0x8b8750: stp             fp, lr, [SP, #-0x10]!
    //     0x8b8754: mov             fp, SP
    // 0x8b8758: AllocStack(0x20)
    //     0x8b8758: sub             SP, SP, #0x20
    // 0x8b875c: SetupParameters(_AndroidMotionEventConverter this /* r1 => r3, fp-0x10 */)
    //     0x8b875c: mov             x3, x1
    //     0x8b8760: stur            x1, [fp, #-0x10]
    // 0x8b8764: CheckStackOverflow
    //     0x8b8764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b8768: cmp             SP, x16
    //     0x8b876c: b.ls            #0x8b884c
    // 0x8b8770: LoadField: r4 = r3->field_7
    //     0x8b8770: ldur            w4, [x3, #7]
    // 0x8b8774: DecompressPointer r4
    //     0x8b8774: add             x4, x4, HEAP, lsl #32
    // 0x8b8778: r0 = BoxInt64Instr(r2)
    //     0x8b8778: sbfiz           x0, x2, #1, #0x1f
    //     0x8b877c: cmp             x2, x0, asr #1
    //     0x8b8780: b.eq            #0x8b878c
    //     0x8b8784: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b8788: stur            x2, [x0, #7]
    // 0x8b878c: mov             x1, x4
    // 0x8b8790: mov             x2, x0
    // 0x8b8794: stur            x0, [fp, #-8]
    // 0x8b8798: r0 = remove()
    //     0x8b8798: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x8b879c: ldur            x0, [fp, #-0x10]
    // 0x8b87a0: LoadField: r3 = r0->field_f
    //     0x8b87a0: ldur            w3, [x0, #0xf]
    // 0x8b87a4: DecompressPointer r3
    //     0x8b87a4: add             x3, x3, HEAP, lsl #32
    // 0x8b87a8: stur            x3, [fp, #-0x20]
    // 0x8b87ac: LoadField: r4 = r0->field_b
    //     0x8b87ac: ldur            w4, [x0, #0xb]
    // 0x8b87b0: DecompressPointer r4
    //     0x8b87b0: add             x4, x4, HEAP, lsl #32
    // 0x8b87b4: mov             x1, x4
    // 0x8b87b8: ldur            x2, [fp, #-8]
    // 0x8b87bc: stur            x4, [fp, #-0x18]
    // 0x8b87c0: r0 = _getValueOrData()
    //     0x8b87c0: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8b87c4: ldur            x3, [fp, #-0x18]
    // 0x8b87c8: LoadField: r1 = r3->field_f
    //     0x8b87c8: ldur            w1, [x3, #0xf]
    // 0x8b87cc: DecompressPointer r1
    //     0x8b87cc: add             x1, x1, HEAP, lsl #32
    // 0x8b87d0: cmp             w1, w0
    // 0x8b87d4: b.ne            #0x8b87dc
    // 0x8b87d8: r0 = Null
    //     0x8b87d8: mov             x0, NULL
    // 0x8b87dc: cmp             w0, NULL
    // 0x8b87e0: b.eq            #0x8b8854
    // 0x8b87e4: LoadField: r2 = r0->field_7
    //     0x8b87e4: ldur            x2, [x0, #7]
    // 0x8b87e8: r0 = BoxInt64Instr(r2)
    //     0x8b87e8: sbfiz           x0, x2, #1, #0x1f
    //     0x8b87ec: cmp             x2, x0, asr #1
    //     0x8b87f0: b.eq            #0x8b87fc
    //     0x8b87f4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b87f8: stur            x2, [x0, #7]
    // 0x8b87fc: ldur            x1, [fp, #-0x20]
    // 0x8b8800: mov             x2, x0
    // 0x8b8804: r0 = remove()
    //     0x8b8804: bl              #0xdb63d0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x8b8808: ldur            x1, [fp, #-0x18]
    // 0x8b880c: ldur            x2, [fp, #-8]
    // 0x8b8810: r0 = remove()
    //     0x8b8810: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x8b8814: ldur            x1, [fp, #-0x18]
    // 0x8b8818: LoadField: r2 = r1->field_13
    //     0x8b8818: ldur            w2, [x1, #0x13]
    // 0x8b881c: r3 = LoadInt32Instr(r2)
    //     0x8b881c: sbfx            x3, x2, #1, #0x1f
    // 0x8b8820: asr             x2, x3, #1
    // 0x8b8824: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x8b8824: ldur            w3, [x1, #0x17]
    // 0x8b8828: r1 = LoadInt32Instr(r3)
    //     0x8b8828: sbfx            x1, x3, #1, #0x1f
    // 0x8b882c: sub             x3, x2, x1
    // 0x8b8830: cbnz            x3, #0x8b883c
    // 0x8b8834: ldur            x1, [fp, #-0x10]
    // 0x8b8838: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x8b8838: stur            NULL, [x1, #0x17]
    // 0x8b883c: r0 = Null
    //     0x8b883c: mov             x0, NULL
    // 0x8b8840: LeaveFrame
    //     0x8b8840: mov             SP, fp
    //     0x8b8844: ldp             fp, lr, [SP], #0x10
    // 0x8b8848: ret
    //     0x8b8848: ret             
    // 0x8b884c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b884c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b8850: b               #0x8b8770
    // 0x8b8854: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b8854: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ toAndroidMotionEvent(/* No info */) {
    // ** addr: 0x8b8858, size: 0x5a8
    // 0x8b8858: EnterFrame
    //     0x8b8858: stp             fp, lr, [SP, #-0x10]!
    //     0x8b885c: mov             fp, SP
    // 0x8b8860: AllocStack(0x78)
    //     0x8b8860: sub             SP, SP, #0x78
    // 0x8b8864: SetupParameters(_AndroidMotionEventConverter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8b8864: mov             x0, x1
    //     0x8b8868: stur            x1, [fp, #-8]
    //     0x8b886c: mov             x1, x2
    //     0x8b8870: stur            x2, [fp, #-0x10]
    // 0x8b8874: CheckStackOverflow
    //     0x8b8874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b8878: cmp             SP, x16
    //     0x8b887c: b.ls            #0x8b8df4
    // 0x8b8880: r1 = 1
    //     0x8b8880: mov             x1, #1
    // 0x8b8884: r0 = AllocateContext()
    //     0x8b8884: bl              #0xe5501c  ; AllocateContextStub
    // 0x8b8888: mov             x2, x0
    // 0x8b888c: ldur            x0, [fp, #-8]
    // 0x8b8890: stur            x2, [fp, #-0x28]
    // 0x8b8894: StoreField: r2->field_f = r0
    //     0x8b8894: stur            w0, [x2, #0xf]
    // 0x8b8898: LoadField: r3 = r0->field_7
    //     0x8b8898: ldur            w3, [x0, #7]
    // 0x8b889c: DecompressPointer r3
    //     0x8b889c: add             x3, x3, HEAP, lsl #32
    // 0x8b88a0: stur            x3, [fp, #-0x20]
    // 0x8b88a4: LoadField: r4 = r3->field_7
    //     0x8b88a4: ldur            w4, [x3, #7]
    // 0x8b88a8: DecompressPointer r4
    //     0x8b88a8: add             x4, x4, HEAP, lsl #32
    // 0x8b88ac: mov             x1, x4
    // 0x8b88b0: stur            x4, [fp, #-0x18]
    // 0x8b88b4: r0 = _CompactKeysIterable()
    //     0x8b88b4: bl              #0x618074  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x8b88b8: mov             x1, x0
    // 0x8b88bc: ldur            x0, [fp, #-0x20]
    // 0x8b88c0: StoreField: r1->field_b = r0
    //     0x8b88c0: stur            w0, [x1, #0xb]
    // 0x8b88c4: mov             x2, x1
    // 0x8b88c8: ldur            x1, [fp, #-0x18]
    // 0x8b88cc: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x8b88cc: bl              #0x5c7610  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x8b88d0: mov             x3, x0
    // 0x8b88d4: ldur            x2, [fp, #-0x10]
    // 0x8b88d8: stur            x3, [fp, #-0x18]
    // 0x8b88dc: r0 = LoadClassIdInstr(r2)
    //     0x8b88dc: ldur            x0, [x2, #-1]
    //     0x8b88e0: ubfx            x0, x0, #0xc, #0x14
    // 0x8b88e4: mov             x1, x2
    // 0x8b88e8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8b88e8: sub             lr, x0, #1, lsl #12
    //     0x8b88ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8b88f0: blr             lr
    // 0x8b88f4: mov             x2, x0
    // 0x8b88f8: r0 = BoxInt64Instr(r2)
    //     0x8b88f8: sbfiz           x0, x2, #1, #0x1f
    //     0x8b88fc: cmp             x2, x0, asr #1
    //     0x8b8900: b.eq            #0x8b890c
    //     0x8b8904: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b8908: stur            x2, [x0, #7]
    // 0x8b890c: ldur            x1, [fp, #-0x18]
    // 0x8b8910: mov             x2, x0
    // 0x8b8914: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8b8914: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8b8918: r0 = indexOf()
    //     0x8b8918: bl              #0x622938  ; [dart:collection] ListBase::indexOf
    // 0x8b891c: mov             x3, x0
    // 0x8b8920: ldur            x2, [fp, #-0x18]
    // 0x8b8924: stur            x3, [fp, #-0x38]
    // 0x8b8928: LoadField: r4 = r2->field_b
    //     0x8b8928: ldur            w4, [x2, #0xb]
    // 0x8b892c: ldur            x5, [fp, #-0x10]
    // 0x8b8930: stur            x4, [fp, #-0x30]
    // 0x8b8934: r0 = LoadClassIdInstr(r5)
    //     0x8b8934: ldur            x0, [x5, #-1]
    //     0x8b8938: ubfx            x0, x0, #0xc, #0x14
    // 0x8b893c: mov             x1, x5
    // 0x8b8940: r0 = GDT[cid_x0 + 0x15053]()
    //     0x8b8940: mov             x17, #0x5053
    //     0x8b8944: movk            x17, #1, lsl #16
    //     0x8b8948: add             lr, x0, x17
    //     0x8b894c: ldr             lr, [x21, lr, lsl #3]
    //     0x8b8950: blr             lr
    // 0x8b8954: cmp             x0, #1
    // 0x8b8958: b.eq            #0x8b89f8
    // 0x8b895c: ldur            x0, [fp, #-0x10]
    // 0x8b8960: r2 = Null
    //     0x8b8960: mov             x2, NULL
    // 0x8b8964: r1 = Null
    //     0x8b8964: mov             x1, NULL
    // 0x8b8968: cmp             w0, NULL
    // 0x8b896c: b.eq            #0x8b898c
    // 0x8b8970: branchIfSmi(r0, 0x8b898c)
    //     0x8b8970: tbz             w0, #0, #0x8b898c
    // 0x8b8974: r3 = LoadClassIdInstr(r0)
    //     0x8b8974: ldur            x3, [x0, #-1]
    //     0x8b8978: ubfx            x3, x3, #0xc, #0x14
    // 0x8b897c: cmp             x3, #0x7c9
    // 0x8b8980: b.eq            #0x8b8994
    // 0x8b8984: cmp             x3, #0x9c5
    // 0x8b8988: b.eq            #0x8b8994
    // 0x8b898c: r0 = false
    //     0x8b898c: add             x0, NULL, #0x30  ; false
    // 0x8b8990: b               #0x8b8998
    // 0x8b8994: r0 = true
    //     0x8b8994: add             x0, NULL, #0x20  ; true
    // 0x8b8998: tbz             w0, #4, #0x8b8a14
    // 0x8b899c: ldur            x0, [fp, #-0x10]
    // 0x8b89a0: r2 = Null
    //     0x8b89a0: mov             x2, NULL
    // 0x8b89a4: r1 = Null
    //     0x8b89a4: mov             x1, NULL
    // 0x8b89a8: cmp             w0, NULL
    // 0x8b89ac: b.eq            #0x8b89cc
    // 0x8b89b0: branchIfSmi(r0, 0x8b89cc)
    //     0x8b89b0: tbz             w0, #0, #0x8b89cc
    // 0x8b89b4: r3 = LoadClassIdInstr(r0)
    //     0x8b89b4: ldur            x3, [x0, #-1]
    //     0x8b89b8: ubfx            x3, x3, #0xc, #0x14
    // 0x8b89bc: cmp             x3, #0x7c5
    // 0x8b89c0: b.eq            #0x8b89d4
    // 0x8b89c4: cmp             x3, #0x9c1
    // 0x8b89c8: b.eq            #0x8b89d4
    // 0x8b89cc: r0 = false
    //     0x8b89cc: add             x0, NULL, #0x30  ; false
    // 0x8b89d0: b               #0x8b89d8
    // 0x8b89d4: r0 = true
    //     0x8b89d4: add             x0, NULL, #0x20  ; true
    // 0x8b89d8: eor             x1, x0, #0x10
    // 0x8b89dc: tbnz            w1, #4, #0x8b8a08
    // 0x8b89e0: ldur            x3, [fp, #-0x38]
    // 0x8b89e4: ldur            x4, [fp, #-0x30]
    // 0x8b89e8: r0 = LoadInt32Instr(r4)
    //     0x8b89e8: sbfx            x0, x4, #1, #0x1f
    // 0x8b89ec: sub             x1, x0, #1
    // 0x8b89f0: cmp             x3, x1
    // 0x8b89f4: b.ge            #0x8b8a1c
    // 0x8b89f8: r0 = Null
    //     0x8b89f8: mov             x0, NULL
    // 0x8b89fc: LeaveFrame
    //     0x8b89fc: mov             SP, fp
    //     0x8b8a00: ldp             fp, lr, [SP], #0x10
    // 0x8b8a04: ret
    //     0x8b8a04: ret             
    // 0x8b8a08: ldur            x3, [fp, #-0x38]
    // 0x8b8a0c: ldur            x4, [fp, #-0x30]
    // 0x8b8a10: b               #0x8b8a1c
    // 0x8b8a14: ldur            x3, [fp, #-0x38]
    // 0x8b8a18: ldur            x4, [fp, #-0x30]
    // 0x8b8a1c: ldur            x0, [fp, #-0x10]
    // 0x8b8a20: r2 = Null
    //     0x8b8a20: mov             x2, NULL
    // 0x8b8a24: r1 = Null
    //     0x8b8a24: mov             x1, NULL
    // 0x8b8a28: cmp             w0, NULL
    // 0x8b8a2c: b.eq            #0x8b8a4c
    // 0x8b8a30: branchIfSmi(r0, 0x8b8a4c)
    //     0x8b8a30: tbz             w0, #0, #0x8b8a4c
    // 0x8b8a34: r3 = LoadClassIdInstr(r0)
    //     0x8b8a34: ldur            x3, [x0, #-1]
    //     0x8b8a38: ubfx            x3, x3, #0xc, #0x14
    // 0x8b8a3c: cmp             x3, #0x7c9
    // 0x8b8a40: b.eq            #0x8b8a54
    // 0x8b8a44: cmp             x3, #0x9c5
    // 0x8b8a48: b.eq            #0x8b8a54
    // 0x8b8a4c: r0 = false
    //     0x8b8a4c: add             x0, NULL, #0x30  ; false
    // 0x8b8a50: b               #0x8b8a58
    // 0x8b8a54: r0 = true
    //     0x8b8a54: add             x0, NULL, #0x20  ; true
    // 0x8b8a58: tbnz            w0, #4, #0x8b8a70
    // 0x8b8a5c: ldur            x3, [fp, #-0x30]
    // 0x8b8a60: cmp             w3, #2
    // 0x8b8a64: b.ne            #0x8b8a74
    // 0x8b8a68: r2 = 0
    //     0x8b8a68: mov             x2, #0
    // 0x8b8a6c: b               #0x8b8c28
    // 0x8b8a70: ldur            x3, [fp, #-0x30]
    // 0x8b8a74: ldur            x0, [fp, #-0x10]
    // 0x8b8a78: r2 = Null
    //     0x8b8a78: mov             x2, NULL
    // 0x8b8a7c: r1 = Null
    //     0x8b8a7c: mov             x1, NULL
    // 0x8b8a80: cmp             w0, NULL
    // 0x8b8a84: b.eq            #0x8b8aa4
    // 0x8b8a88: branchIfSmi(r0, 0x8b8aa4)
    //     0x8b8a88: tbz             w0, #0, #0x8b8aa4
    // 0x8b8a8c: r3 = LoadClassIdInstr(r0)
    //     0x8b8a8c: ldur            x3, [x0, #-1]
    //     0x8b8a90: ubfx            x3, x3, #0xc, #0x14
    // 0x8b8a94: cmp             x3, #0x7c5
    // 0x8b8a98: b.eq            #0x8b8aac
    // 0x8b8a9c: cmp             x3, #0x9c1
    // 0x8b8aa0: b.eq            #0x8b8aac
    // 0x8b8aa4: r0 = false
    //     0x8b8aa4: add             x0, NULL, #0x30  ; false
    // 0x8b8aa8: b               #0x8b8ab0
    // 0x8b8aac: r0 = true
    //     0x8b8aac: add             x0, NULL, #0x20  ; true
    // 0x8b8ab0: tbnz            w0, #4, #0x8b8ac8
    // 0x8b8ab4: ldur            x0, [fp, #-0x30]
    // 0x8b8ab8: cmp             w0, #2
    // 0x8b8abc: b.ne            #0x8b8ac8
    // 0x8b8ac0: r2 = 2
    //     0x8b8ac0: mov             x2, #2
    // 0x8b8ac4: b               #0x8b8c28
    // 0x8b8ac8: ldur            x0, [fp, #-0x10]
    // 0x8b8acc: r2 = Null
    //     0x8b8acc: mov             x2, NULL
    // 0x8b8ad0: r1 = Null
    //     0x8b8ad0: mov             x1, NULL
    // 0x8b8ad4: cmp             w0, NULL
    // 0x8b8ad8: b.eq            #0x8b8af8
    // 0x8b8adc: branchIfSmi(r0, 0x8b8af8)
    //     0x8b8adc: tbz             w0, #0, #0x8b8af8
    // 0x8b8ae0: r3 = LoadClassIdInstr(r0)
    //     0x8b8ae0: ldur            x3, [x0, #-1]
    //     0x8b8ae4: ubfx            x3, x3, #0xc, #0x14
    // 0x8b8ae8: cmp             x3, #0x7c9
    // 0x8b8aec: b.eq            #0x8b8b00
    // 0x8b8af0: cmp             x3, #0x9c5
    // 0x8b8af4: b.eq            #0x8b8b00
    // 0x8b8af8: r0 = false
    //     0x8b8af8: add             x0, NULL, #0x30  ; false
    // 0x8b8afc: b               #0x8b8b04
    // 0x8b8b00: r0 = true
    //     0x8b8b00: add             x0, NULL, #0x20  ; true
    // 0x8b8b04: tbnz            w0, #4, #0x8b8b30
    // 0x8b8b08: ldur            x0, [fp, #-0x38]
    // 0x8b8b0c: ubfx            x0, x0, #0, #0x20
    // 0x8b8b10: lsl             w1, w0, #8
    // 0x8b8b14: and             w0, w1, #0xff00
    // 0x8b8b18: ubfx            x0, x0, #0, #0x20
    // 0x8b8b1c: r16 = 5
    //     0x8b8b1c: mov             x16, #5
    // 0x8b8b20: orr             x1, x0, x16
    // 0x8b8b24: lsl             x0, x1, #1
    // 0x8b8b28: mov             x2, x0
    // 0x8b8b2c: b               #0x8b8c28
    // 0x8b8b30: ldur            x0, [fp, #-0x10]
    // 0x8b8b34: r2 = Null
    //     0x8b8b34: mov             x2, NULL
    // 0x8b8b38: r1 = Null
    //     0x8b8b38: mov             x1, NULL
    // 0x8b8b3c: cmp             w0, NULL
    // 0x8b8b40: b.eq            #0x8b8b60
    // 0x8b8b44: branchIfSmi(r0, 0x8b8b60)
    //     0x8b8b44: tbz             w0, #0, #0x8b8b60
    // 0x8b8b48: r3 = LoadClassIdInstr(r0)
    //     0x8b8b48: ldur            x3, [x0, #-1]
    //     0x8b8b4c: ubfx            x3, x3, #0xc, #0x14
    // 0x8b8b50: cmp             x3, #0x7c5
    // 0x8b8b54: b.eq            #0x8b8b68
    // 0x8b8b58: cmp             x3, #0x9c1
    // 0x8b8b5c: b.eq            #0x8b8b68
    // 0x8b8b60: r0 = false
    //     0x8b8b60: add             x0, NULL, #0x30  ; false
    // 0x8b8b64: b               #0x8b8b6c
    // 0x8b8b68: r0 = true
    //     0x8b8b68: add             x0, NULL, #0x20  ; true
    // 0x8b8b6c: tbnz            w0, #4, #0x8b8b94
    // 0x8b8b70: ldur            x0, [fp, #-0x38]
    // 0x8b8b74: ubfx            x0, x0, #0, #0x20
    // 0x8b8b78: lsl             w1, w0, #8
    // 0x8b8b7c: and             w0, w1, #0xff00
    // 0x8b8b80: ubfx            x0, x0, #0, #0x20
    // 0x8b8b84: orr             x1, x0, #6
    // 0x8b8b88: lsl             x0, x1, #1
    // 0x8b8b8c: mov             x2, x0
    // 0x8b8b90: b               #0x8b8c28
    // 0x8b8b94: ldur            x0, [fp, #-0x10]
    // 0x8b8b98: r2 = Null
    //     0x8b8b98: mov             x2, NULL
    // 0x8b8b9c: r1 = Null
    //     0x8b8b9c: mov             x1, NULL
    // 0x8b8ba0: cmp             w0, NULL
    // 0x8b8ba4: b.eq            #0x8b8bc4
    // 0x8b8ba8: branchIfSmi(r0, 0x8b8bc4)
    //     0x8b8ba8: tbz             w0, #0, #0x8b8bc4
    // 0x8b8bac: r3 = LoadClassIdInstr(r0)
    //     0x8b8bac: ldur            x3, [x0, #-1]
    //     0x8b8bb0: ubfx            x3, x3, #0xc, #0x14
    // 0x8b8bb4: cmp             x3, #0x7c7
    // 0x8b8bb8: b.eq            #0x8b8bcc
    // 0x8b8bbc: cmp             x3, #0x9c3
    // 0x8b8bc0: b.eq            #0x8b8bcc
    // 0x8b8bc4: r0 = false
    //     0x8b8bc4: add             x0, NULL, #0x30  ; false
    // 0x8b8bc8: b               #0x8b8bd0
    // 0x8b8bcc: r0 = true
    //     0x8b8bcc: add             x0, NULL, #0x20  ; true
    // 0x8b8bd0: tbnz            w0, #4, #0x8b8bdc
    // 0x8b8bd4: r2 = 4
    //     0x8b8bd4: mov             x2, #4
    // 0x8b8bd8: b               #0x8b8c28
    // 0x8b8bdc: ldur            x0, [fp, #-0x10]
    // 0x8b8be0: r2 = Null
    //     0x8b8be0: mov             x2, NULL
    // 0x8b8be4: r1 = Null
    //     0x8b8be4: mov             x1, NULL
    // 0x8b8be8: cmp             w0, NULL
    // 0x8b8bec: b.eq            #0x8b8c0c
    // 0x8b8bf0: branchIfSmi(r0, 0x8b8c0c)
    //     0x8b8bf0: tbz             w0, #0, #0x8b8c0c
    // 0x8b8bf4: r3 = LoadClassIdInstr(r0)
    //     0x8b8bf4: ldur            x3, [x0, #-1]
    //     0x8b8bf8: ubfx            x3, x3, #0xc, #0x14
    // 0x8b8bfc: cmp             x3, #0x7b5
    // 0x8b8c00: b.eq            #0x8b8c14
    // 0x8b8c04: cmp             x3, #0x9b9
    // 0x8b8c08: b.eq            #0x8b8c14
    // 0x8b8c0c: r0 = false
    //     0x8b8c0c: add             x0, NULL, #0x30  ; false
    // 0x8b8c10: b               #0x8b8c18
    // 0x8b8c14: r0 = true
    //     0x8b8c14: add             x0, NULL, #0x20  ; true
    // 0x8b8c18: tbnz            w0, #4, #0x8b8c24
    // 0x8b8c1c: r2 = 6
    //     0x8b8c1c: mov             x2, #6
    // 0x8b8c20: b               #0x8b8c28
    // 0x8b8c24: r2 = Null
    //     0x8b8c24: mov             x2, NULL
    // 0x8b8c28: stur            x2, [fp, #-0x40]
    // 0x8b8c2c: cmp             w2, NULL
    // 0x8b8c30: b.ne            #0x8b8c44
    // 0x8b8c34: r0 = Null
    //     0x8b8c34: mov             x0, NULL
    // 0x8b8c38: LeaveFrame
    //     0x8b8c38: mov             SP, fp
    //     0x8b8c3c: ldp             fp, lr, [SP], #0x10
    // 0x8b8c40: ret
    //     0x8b8c40: ret             
    // 0x8b8c44: ldur            x0, [fp, #-8]
    // 0x8b8c48: ldur            x3, [fp, #-0x10]
    // 0x8b8c4c: ldur            x4, [fp, #-0x20]
    // 0x8b8c50: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x8b8c50: ldur            w5, [x0, #0x17]
    // 0x8b8c54: DecompressPointer r5
    //     0x8b8c54: add             x5, x5, HEAP, lsl #32
    // 0x8b8c58: stur            x5, [fp, #-0x30]
    // 0x8b8c5c: cmp             w5, NULL
    // 0x8b8c60: b.eq            #0x8b8dfc
    // 0x8b8c64: r0 = LoadClassIdInstr(r3)
    //     0x8b8c64: ldur            x0, [x3, #-1]
    //     0x8b8c68: ubfx            x0, x0, #0xc, #0x14
    // 0x8b8c6c: mov             x1, x3
    // 0x8b8c70: r0 = GDT[cid_x0 + 0x1526f]()
    //     0x8b8c70: mov             x17, #0x526f
    //     0x8b8c74: movk            x17, #1, lsl #16
    //     0x8b8c78: add             lr, x0, x17
    //     0x8b8c7c: ldr             lr, [x21, lr, lsl #3]
    //     0x8b8c80: blr             lr
    // 0x8b8c84: LoadField: r1 = r0->field_7
    //     0x8b8c84: ldur            x1, [x0, #7]
    // 0x8b8c88: r0 = 1000
    //     0x8b8c88: mov             x0, #0x3e8
    // 0x8b8c8c: sdiv            x3, x1, x0
    // 0x8b8c90: ldur            x0, [fp, #-0x20]
    // 0x8b8c94: stur            x3, [fp, #-0x48]
    // 0x8b8c98: LoadField: r1 = r0->field_13
    //     0x8b8c98: ldur            w1, [x0, #0x13]
    // 0x8b8c9c: r2 = LoadInt32Instr(r1)
    //     0x8b8c9c: sbfx            x2, x1, #1, #0x1f
    // 0x8b8ca0: asr             x1, x2, #1
    // 0x8b8ca4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8b8ca4: ldur            w2, [x0, #0x17]
    // 0x8b8ca8: r0 = LoadInt32Instr(r2)
    //     0x8b8ca8: sbfx            x0, x2, #1, #0x1f
    // 0x8b8cac: sub             x4, x1, x0
    // 0x8b8cb0: ldur            x2, [fp, #-0x28]
    // 0x8b8cb4: stur            x4, [fp, #-0x38]
    // 0x8b8cb8: r1 = Function '<anonymous closure>':.
    //     0x8b8cb8: add             x1, PP, #0x46, lsl #12  ; [pp+0x46c98] AnonymousClosure: (0x8b8f20), in [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::toAndroidMotionEvent (0x8b8858)
    //     0x8b8cbc: ldr             x1, [x1, #0xc98]
    // 0x8b8cc0: r0 = AllocateClosure()
    //     0x8b8cc0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8b8cc4: r16 = <AndroidPointerProperties>
    //     0x8b8cc4: add             x16, PP, #0x46, lsl #12  ; [pp+0x46ca0] TypeArguments: <AndroidPointerProperties>
    //     0x8b8cc8: ldr             x16, [x16, #0xca0]
    // 0x8b8ccc: ldur            lr, [fp, #-0x18]
    // 0x8b8cd0: stp             lr, x16, [SP, #8]
    // 0x8b8cd4: str             x0, [SP]
    // 0x8b8cd8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8b8cd8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8b8cdc: r0 = map()
    //     0x8b8cdc: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x8b8ce0: LoadField: r1 = r0->field_7
    //     0x8b8ce0: ldur            w1, [x0, #7]
    // 0x8b8ce4: DecompressPointer r1
    //     0x8b8ce4: add             x1, x1, HEAP, lsl #32
    // 0x8b8ce8: mov             x2, x0
    // 0x8b8cec: r0 = _GrowableList.of()
    //     0x8b8cec: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x8b8cf0: ldur            x2, [fp, #-0x28]
    // 0x8b8cf4: r1 = Function '<anonymous closure>':.
    //     0x8b8cf4: add             x1, PP, #0x46, lsl #12  ; [pp+0x46ca8] AnonymousClosure: (0x8b8ea4), in [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::toAndroidMotionEvent (0x8b8858)
    //     0x8b8cf8: ldr             x1, [x1, #0xca8]
    // 0x8b8cfc: stur            x0, [fp, #-8]
    // 0x8b8d00: r0 = AllocateClosure()
    //     0x8b8d00: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8b8d04: r16 = <AndroidPointerCoords>
    //     0x8b8d04: add             x16, PP, #0x46, lsl #12  ; [pp+0x46cb0] TypeArguments: <AndroidPointerCoords>
    //     0x8b8d08: ldr             x16, [x16, #0xcb0]
    // 0x8b8d0c: ldur            lr, [fp, #-0x18]
    // 0x8b8d10: stp             lr, x16, [SP, #8]
    // 0x8b8d14: str             x0, [SP]
    // 0x8b8d18: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8b8d18: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8b8d1c: r0 = map()
    //     0x8b8d1c: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x8b8d20: LoadField: r1 = r0->field_7
    //     0x8b8d20: ldur            w1, [x0, #7]
    // 0x8b8d24: DecompressPointer r1
    //     0x8b8d24: add             x1, x1, HEAP, lsl #32
    // 0x8b8d28: mov             x2, x0
    // 0x8b8d2c: r0 = _GrowableList.of()
    //     0x8b8d2c: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x8b8d30: ldur            x1, [fp, #-0x10]
    // 0x8b8d34: stur            x0, [fp, #-0x18]
    // 0x8b8d38: r0 = sourceFor()
    //     0x8b8d38: bl              #0x8b8e0c  ; [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::sourceFor
    // 0x8b8d3c: mov             x2, x0
    // 0x8b8d40: ldur            x1, [fp, #-0x10]
    // 0x8b8d44: stur            x2, [fp, #-0x50]
    // 0x8b8d48: r0 = LoadClassIdInstr(r1)
    //     0x8b8d48: ldur            x0, [x1, #-1]
    //     0x8b8d4c: ubfx            x0, x0, #0xc, #0x14
    // 0x8b8d50: r0 = GDT[cid_x0 + 0x14fde]()
    //     0x8b8d50: mov             x17, #0x4fde
    //     0x8b8d54: movk            x17, #1, lsl #16
    //     0x8b8d58: add             lr, x0, x17
    //     0x8b8d5c: ldr             lr, [x21, lr, lsl #3]
    //     0x8b8d60: blr             lr
    // 0x8b8d64: mov             x1, x0
    // 0x8b8d68: ldur            x0, [fp, #-0x30]
    // 0x8b8d6c: stur            x1, [fp, #-0x60]
    // 0x8b8d70: r2 = LoadInt32Instr(r0)
    //     0x8b8d70: sbfx            x2, x0, #1, #0x1f
    //     0x8b8d74: tbz             w0, #0, #0x8b8d7c
    //     0x8b8d78: ldur            x2, [x0, #7]
    // 0x8b8d7c: stur            x2, [fp, #-0x58]
    // 0x8b8d80: r0 = AndroidMotionEvent()
    //     0x8b8d80: bl              #0x8b8e00  ; AllocateAndroidMotionEventStub -> AndroidMotionEvent (size=0x78)
    // 0x8b8d84: ldur            x1, [fp, #-0x58]
    // 0x8b8d88: StoreField: r0->field_7 = r1
    //     0x8b8d88: stur            x1, [x0, #7]
    // 0x8b8d8c: ldur            x1, [fp, #-0x48]
    // 0x8b8d90: StoreField: r0->field_f = r1
    //     0x8b8d90: stur            x1, [x0, #0xf]
    // 0x8b8d94: ldur            x1, [fp, #-0x40]
    // 0x8b8d98: r2 = LoadInt32Instr(r1)
    //     0x8b8d98: sbfx            x2, x1, #1, #0x1f
    // 0x8b8d9c: ArrayStore: r0[0] = r2  ; List_8
    //     0x8b8d9c: stur            x2, [x0, #0x17]
    // 0x8b8da0: ldur            x1, [fp, #-0x38]
    // 0x8b8da4: StoreField: r0->field_1f = r1
    //     0x8b8da4: stur            x1, [x0, #0x1f]
    // 0x8b8da8: ldur            x1, [fp, #-8]
    // 0x8b8dac: StoreField: r0->field_27 = r1
    //     0x8b8dac: stur            w1, [x0, #0x27]
    // 0x8b8db0: ldur            x1, [fp, #-0x18]
    // 0x8b8db4: StoreField: r0->field_2b = r1
    //     0x8b8db4: stur            w1, [x0, #0x2b]
    // 0x8b8db8: StoreField: r0->field_2f = rZR
    //     0x8b8db8: stur            xzr, [x0, #0x2f]
    // 0x8b8dbc: StoreField: r0->field_37 = rZR
    //     0x8b8dbc: stur            xzr, [x0, #0x37]
    // 0x8b8dc0: d0 = 1.000000
    //     0x8b8dc0: fmov            d0, #1.00000000
    // 0x8b8dc4: StoreField: r0->field_3f = d0
    //     0x8b8dc4: stur            d0, [x0, #0x3f]
    // 0x8b8dc8: StoreField: r0->field_47 = d0
    //     0x8b8dc8: stur            d0, [x0, #0x47]
    // 0x8b8dcc: StoreField: r0->field_4f = rZR
    //     0x8b8dcc: stur            xzr, [x0, #0x4f]
    // 0x8b8dd0: StoreField: r0->field_57 = rZR
    //     0x8b8dd0: stur            xzr, [x0, #0x57]
    // 0x8b8dd4: ldur            x1, [fp, #-0x50]
    // 0x8b8dd8: StoreField: r0->field_5f = r1
    //     0x8b8dd8: stur            x1, [x0, #0x5f]
    // 0x8b8ddc: StoreField: r0->field_67 = rZR
    //     0x8b8ddc: stur            xzr, [x0, #0x67]
    // 0x8b8de0: ldur            x1, [fp, #-0x60]
    // 0x8b8de4: StoreField: r0->field_6f = r1
    //     0x8b8de4: stur            x1, [x0, #0x6f]
    // 0x8b8de8: LeaveFrame
    //     0x8b8de8: mov             SP, fp
    //     0x8b8dec: ldp             fp, lr, [SP], #0x10
    // 0x8b8df0: ret
    //     0x8b8df0: ret             
    // 0x8b8df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b8df4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b8df8: b               #0x8b8880
    // 0x8b8dfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b8dfc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ sourceFor(/* No info */) {
    // ** addr: 0x8b8e0c, size: 0x98
    // 0x8b8e0c: EnterFrame
    //     0x8b8e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b8e10: mov             fp, SP
    // 0x8b8e14: CheckStackOverflow
    //     0x8b8e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b8e18: cmp             SP, x16
    //     0x8b8e1c: b.ls            #0x8b8e9c
    // 0x8b8e20: r0 = LoadClassIdInstr(r1)
    //     0x8b8e20: ldur            x0, [x1, #-1]
    //     0x8b8e24: ubfx            x0, x0, #0xc, #0x14
    // 0x8b8e28: r0 = GDT[cid_x0 + -0xb57]()
    //     0x8b8e28: sub             lr, x0, #0xb57
    //     0x8b8e2c: ldr             lr, [x21, lr, lsl #3]
    //     0x8b8e30: blr             lr
    // 0x8b8e34: LoadField: r1 = r0->field_7
    //     0x8b8e34: ldur            x1, [x0, #7]
    // 0x8b8e38: cmp             x1, #2
    // 0x8b8e3c: b.gt            #0x8b8e68
    // 0x8b8e40: cmp             x1, #1
    // 0x8b8e44: b.gt            #0x8b8e60
    // 0x8b8e48: cmp             x1, #0
    // 0x8b8e4c: b.gt            #0x8b8e58
    // 0x8b8e50: r0 = 4098
    //     0x8b8e50: mov             x0, #0x1002
    // 0x8b8e54: b               #0x8b8e90
    // 0x8b8e58: r0 = 8194
    //     0x8b8e58: mov             x0, #0x2002
    // 0x8b8e5c: b               #0x8b8e90
    // 0x8b8e60: r0 = 16386
    //     0x8b8e60: mov             x0, #0x4002
    // 0x8b8e64: b               #0x8b8e90
    // 0x8b8e68: cmp             x1, #4
    // 0x8b8e6c: b.gt            #0x8b8e8c
    // 0x8b8e70: cmp             x1, #3
    // 0x8b8e74: b.gt            #0x8b8e80
    // 0x8b8e78: r0 = 16386
    //     0x8b8e78: mov             x0, #0x4002
    // 0x8b8e7c: b               #0x8b8e90
    // 0x8b8e80: r0 = 1048584
    //     0x8b8e80: mov             x0, #8
    //     0x8b8e84: movk            x0, #0x10, lsl #16
    // 0x8b8e88: b               #0x8b8e90
    // 0x8b8e8c: r0 = 0
    //     0x8b8e8c: mov             x0, #0
    // 0x8b8e90: LeaveFrame
    //     0x8b8e90: mov             SP, fp
    //     0x8b8e94: ldp             fp, lr, [SP], #0x10
    // 0x8b8e98: ret
    //     0x8b8e98: ret             
    // 0x8b8e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b8e9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b8ea0: b               #0x8b8e20
  }
  [closure] AndroidPointerCoords <anonymous closure>(dynamic, int) {
    // ** addr: 0x8b8ea4, size: 0x7c
    // 0x8b8ea4: EnterFrame
    //     0x8b8ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x8b8ea8: mov             fp, SP
    // 0x8b8eac: AllocStack(0x8)
    //     0x8b8eac: sub             SP, SP, #8
    // 0x8b8eb0: SetupParameters([dynamic _ /* r0 */])
    //     0x8b8eb0: ldr             x0, [fp, #0x18]
    //     0x8b8eb4: ldur            w1, [x0, #0x17]
    //     0x8b8eb8: add             x1, x1, HEAP, lsl #32
    // 0x8b8ebc: CheckStackOverflow
    //     0x8b8ebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b8ec0: cmp             SP, x16
    //     0x8b8ec4: b.ls            #0x8b8f14
    // 0x8b8ec8: LoadField: r0 = r1->field_f
    //     0x8b8ec8: ldur            w0, [x1, #0xf]
    // 0x8b8ecc: DecompressPointer r0
    //     0x8b8ecc: add             x0, x0, HEAP, lsl #32
    // 0x8b8ed0: LoadField: r3 = r0->field_7
    //     0x8b8ed0: ldur            w3, [x0, #7]
    // 0x8b8ed4: DecompressPointer r3
    //     0x8b8ed4: add             x3, x3, HEAP, lsl #32
    // 0x8b8ed8: mov             x1, x3
    // 0x8b8edc: ldr             x2, [fp, #0x10]
    // 0x8b8ee0: stur            x3, [fp, #-8]
    // 0x8b8ee4: r0 = _getValueOrData()
    //     0x8b8ee4: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8b8ee8: ldur            x1, [fp, #-8]
    // 0x8b8eec: LoadField: r2 = r1->field_f
    //     0x8b8eec: ldur            w2, [x1, #0xf]
    // 0x8b8ef0: DecompressPointer r2
    //     0x8b8ef0: add             x2, x2, HEAP, lsl #32
    // 0x8b8ef4: cmp             w2, w0
    // 0x8b8ef8: b.ne            #0x8b8f00
    // 0x8b8efc: r0 = Null
    //     0x8b8efc: mov             x0, NULL
    // 0x8b8f00: cmp             w0, NULL
    // 0x8b8f04: b.eq            #0x8b8f1c
    // 0x8b8f08: LeaveFrame
    //     0x8b8f08: mov             SP, fp
    //     0x8b8f0c: ldp             fp, lr, [SP], #0x10
    // 0x8b8f10: ret
    //     0x8b8f10: ret             
    // 0x8b8f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b8f14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b8f18: b               #0x8b8ec8
    // 0x8b8f1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b8f1c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] AndroidPointerProperties <anonymous closure>(dynamic, int) {
    // ** addr: 0x8b8f20, size: 0x7c
    // 0x8b8f20: EnterFrame
    //     0x8b8f20: stp             fp, lr, [SP, #-0x10]!
    //     0x8b8f24: mov             fp, SP
    // 0x8b8f28: AllocStack(0x8)
    //     0x8b8f28: sub             SP, SP, #8
    // 0x8b8f2c: SetupParameters([dynamic _ /* r0 */])
    //     0x8b8f2c: ldr             x0, [fp, #0x18]
    //     0x8b8f30: ldur            w1, [x0, #0x17]
    //     0x8b8f34: add             x1, x1, HEAP, lsl #32
    // 0x8b8f38: CheckStackOverflow
    //     0x8b8f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b8f3c: cmp             SP, x16
    //     0x8b8f40: b.ls            #0x8b8f90
    // 0x8b8f44: LoadField: r0 = r1->field_f
    //     0x8b8f44: ldur            w0, [x1, #0xf]
    // 0x8b8f48: DecompressPointer r0
    //     0x8b8f48: add             x0, x0, HEAP, lsl #32
    // 0x8b8f4c: LoadField: r3 = r0->field_b
    //     0x8b8f4c: ldur            w3, [x0, #0xb]
    // 0x8b8f50: DecompressPointer r3
    //     0x8b8f50: add             x3, x3, HEAP, lsl #32
    // 0x8b8f54: mov             x1, x3
    // 0x8b8f58: ldr             x2, [fp, #0x10]
    // 0x8b8f5c: stur            x3, [fp, #-8]
    // 0x8b8f60: r0 = _getValueOrData()
    //     0x8b8f60: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8b8f64: ldur            x1, [fp, #-8]
    // 0x8b8f68: LoadField: r2 = r1->field_f
    //     0x8b8f68: ldur            w2, [x1, #0xf]
    // 0x8b8f6c: DecompressPointer r2
    //     0x8b8f6c: add             x2, x2, HEAP, lsl #32
    // 0x8b8f70: cmp             w2, w0
    // 0x8b8f74: b.ne            #0x8b8f7c
    // 0x8b8f78: r0 = Null
    //     0x8b8f78: mov             x0, NULL
    // 0x8b8f7c: cmp             w0, NULL
    // 0x8b8f80: b.eq            #0x8b8f98
    // 0x8b8f84: LeaveFrame
    //     0x8b8f84: mov             SP, fp
    //     0x8b8f88: ldp             fp, lr, [SP], #0x10
    // 0x8b8f8c: ret
    //     0x8b8f8c: ret             
    // 0x8b8f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b8f90: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b8f94: b               #0x8b8f44
    // 0x8b8f98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b8f98: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updatePointerPositions(/* No info */) {
    // ** addr: 0x8b8f9c, size: 0x254
    // 0x8b8f9c: EnterFrame
    //     0x8b8f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b8fa0: mov             fp, SP
    // 0x8b8fa4: AllocStack(0x80)
    //     0x8b8fa4: sub             SP, SP, #0x80
    // 0x8b8fa8: SetupParameters(_AndroidMotionEventConverter this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8b8fa8: mov             x3, x1
    //     0x8b8fac: stur            x1, [fp, #-8]
    //     0x8b8fb0: stur            x2, [fp, #-0x10]
    // 0x8b8fb4: CheckStackOverflow
    //     0x8b8fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b8fb8: cmp             SP, x16
    //     0x8b8fbc: b.ls            #0x8b91dc
    // 0x8b8fc0: r0 = LoadClassIdInstr(r2)
    //     0x8b8fc0: ldur            x0, [x2, #-1]
    //     0x8b8fc4: ubfx            x0, x0, #0xc, #0x14
    // 0x8b8fc8: mov             x1, x2
    // 0x8b8fcc: r0 = GDT[cid_x0 + -0xb99]()
    //     0x8b8fcc: sub             lr, x0, #0xb99
    //     0x8b8fd0: ldr             lr, [x21, lr, lsl #3]
    //     0x8b8fd4: blr             lr
    // 0x8b8fd8: ldur            x1, [fp, #-8]
    // 0x8b8fdc: LoadField: r2 = r1->field_13
    //     0x8b8fdc: ldur            w2, [x1, #0x13]
    // 0x8b8fe0: DecompressPointer r2
    //     0x8b8fe0: add             x2, x2, HEAP, lsl #32
    // 0x8b8fe4: r16 = Sentinel
    //     0x8b8fe4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b8fe8: cmp             w2, w16
    // 0x8b8fec: b.eq            #0x8b91e4
    // 0x8b8ff0: stp             x0, x2, [SP]
    // 0x8b8ff4: mov             x0, x2
    // 0x8b8ff8: ClosureCall
    //     0x8b8ff8: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8b8ffc: ldur            x2, [x0, #0x1f]
    //     0x8b9000: blr             x2
    // 0x8b9004: mov             x2, x0
    // 0x8b9008: ldur            x0, [fp, #-8]
    // 0x8b900c: stur            x2, [fp, #-0x20]
    // 0x8b9010: LoadField: r3 = r0->field_7
    //     0x8b9010: ldur            w3, [x0, #7]
    // 0x8b9014: DecompressPointer r3
    //     0x8b9014: add             x3, x3, HEAP, lsl #32
    // 0x8b9018: ldur            x4, [fp, #-0x10]
    // 0x8b901c: stur            x3, [fp, #-0x18]
    // 0x8b9020: r0 = LoadClassIdInstr(r4)
    //     0x8b9020: ldur            x0, [x4, #-1]
    //     0x8b9024: ubfx            x0, x0, #0xc, #0x14
    // 0x8b9028: mov             x1, x4
    // 0x8b902c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8b902c: sub             lr, x0, #1, lsl #12
    //     0x8b9030: ldr             lr, [x21, lr, lsl #3]
    //     0x8b9034: blr             lr
    // 0x8b9038: mov             x3, x0
    // 0x8b903c: ldur            x2, [fp, #-0x10]
    // 0x8b9040: stur            x3, [fp, #-0x28]
    // 0x8b9044: r0 = LoadClassIdInstr(r2)
    //     0x8b9044: ldur            x0, [x2, #-1]
    //     0x8b9048: ubfx            x0, x0, #0xc, #0x14
    // 0x8b904c: mov             x1, x2
    // 0x8b9050: r0 = GDT[cid_x0 + 0x151a8]()
    //     0x8b9050: mov             x17, #0x51a8
    //     0x8b9054: movk            x17, #1, lsl #16
    //     0x8b9058: add             lr, x0, x17
    //     0x8b905c: ldr             lr, [x21, lr, lsl #3]
    //     0x8b9060: blr             lr
    // 0x8b9064: ldur            x2, [fp, #-0x10]
    // 0x8b9068: stur            d0, [fp, #-0x30]
    // 0x8b906c: r0 = LoadClassIdInstr(r2)
    //     0x8b906c: ldur            x0, [x2, #-1]
    //     0x8b9070: ubfx            x0, x0, #0xc, #0x14
    // 0x8b9074: mov             x1, x2
    // 0x8b9078: r0 = GDT[cid_x0 + 0x149a9]()
    //     0x8b9078: mov             x17, #0x49a9
    //     0x8b907c: movk            x17, #1, lsl #16
    //     0x8b9080: add             lr, x0, x17
    //     0x8b9084: ldr             lr, [x21, lr, lsl #3]
    //     0x8b9088: blr             lr
    // 0x8b908c: ldur            x2, [fp, #-0x10]
    // 0x8b9090: stur            d0, [fp, #-0x38]
    // 0x8b9094: r0 = LoadClassIdInstr(r2)
    //     0x8b9094: ldur            x0, [x2, #-1]
    //     0x8b9098: ubfx            x0, x0, #0xc, #0x14
    // 0x8b909c: mov             x1, x2
    // 0x8b90a0: r0 = GDT[cid_x0 + 0x7541]()
    //     0x8b90a0: mov             x17, #0x7541
    //     0x8b90a4: add             lr, x0, x17
    //     0x8b90a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8b90ac: blr             lr
    // 0x8b90b0: ldur            x2, [fp, #-0x10]
    // 0x8b90b4: stur            d0, [fp, #-0x40]
    // 0x8b90b8: r0 = LoadClassIdInstr(r2)
    //     0x8b90b8: ldur            x0, [x2, #-1]
    //     0x8b90bc: ubfx            x0, x0, #0xc, #0x14
    // 0x8b90c0: mov             x1, x2
    // 0x8b90c4: r0 = GDT[cid_x0 + 0x4011]()
    //     0x8b90c4: mov             x17, #0x4011
    //     0x8b90c8: add             lr, x0, x17
    //     0x8b90cc: ldr             lr, [x21, lr, lsl #3]
    //     0x8b90d0: blr             lr
    // 0x8b90d4: ldur            x2, [fp, #-0x10]
    // 0x8b90d8: stur            d0, [fp, #-0x48]
    // 0x8b90dc: r0 = LoadClassIdInstr(r2)
    //     0x8b90dc: ldur            x0, [x2, #-1]
    //     0x8b90e0: ubfx            x0, x0, #0xc, #0x14
    // 0x8b90e4: mov             x1, x2
    // 0x8b90e8: r0 = GDT[cid_x0 + 0x8fd9]()
    //     0x8b90e8: mov             x17, #0x8fd9
    //     0x8b90ec: add             lr, x0, x17
    //     0x8b90f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8b90f4: blr             lr
    // 0x8b90f8: ldur            x2, [fp, #-0x10]
    // 0x8b90fc: stur            d0, [fp, #-0x50]
    // 0x8b9100: r0 = LoadClassIdInstr(r2)
    //     0x8b9100: ldur            x0, [x2, #-1]
    //     0x8b9104: ubfx            x0, x0, #0xc, #0x14
    // 0x8b9108: mov             x1, x2
    // 0x8b910c: r0 = GDT[cid_x0 + 0x4011]()
    //     0x8b910c: mov             x17, #0x4011
    //     0x8b9110: add             lr, x0, x17
    //     0x8b9114: ldr             lr, [x21, lr, lsl #3]
    //     0x8b9118: blr             lr
    // 0x8b911c: ldur            x1, [fp, #-0x10]
    // 0x8b9120: stur            d0, [fp, #-0x58]
    // 0x8b9124: r0 = LoadClassIdInstr(r1)
    //     0x8b9124: ldur            x0, [x1, #-1]
    //     0x8b9128: ubfx            x0, x0, #0xc, #0x14
    // 0x8b912c: r0 = GDT[cid_x0 + 0x8fd9]()
    //     0x8b912c: mov             x17, #0x8fd9
    //     0x8b9130: add             lr, x0, x17
    //     0x8b9134: ldr             lr, [x21, lr, lsl #3]
    //     0x8b9138: blr             lr
    // 0x8b913c: ldur            x0, [fp, #-0x20]
    // 0x8b9140: stur            d0, [fp, #-0x70]
    // 0x8b9144: LoadField: d1 = r0->field_7
    //     0x8b9144: ldur            d1, [x0, #7]
    // 0x8b9148: stur            d1, [fp, #-0x68]
    // 0x8b914c: LoadField: d2 = r0->field_f
    //     0x8b914c: ldur            d2, [x0, #0xf]
    // 0x8b9150: stur            d2, [fp, #-0x60]
    // 0x8b9154: r0 = AndroidPointerCoords()
    //     0x8b9154: bl              #0x8b91f0  ; AllocateAndroidPointerCoordsStub -> AndroidPointerCoords (size=0x50)
    // 0x8b9158: mov             x2, x0
    // 0x8b915c: ldur            d0, [fp, #-0x30]
    // 0x8b9160: StoreField: r2->field_7 = d0
    //     0x8b9160: stur            d0, [x2, #7]
    // 0x8b9164: ldur            d0, [fp, #-0x38]
    // 0x8b9168: StoreField: r2->field_f = d0
    //     0x8b9168: stur            d0, [x2, #0xf]
    // 0x8b916c: ldur            d0, [fp, #-0x40]
    // 0x8b9170: ArrayStore: r2[0] = d0  ; List_8
    //     0x8b9170: stur            d0, [x2, #0x17]
    // 0x8b9174: ldur            d0, [fp, #-0x48]
    // 0x8b9178: StoreField: r2->field_1f = d0
    //     0x8b9178: stur            d0, [x2, #0x1f]
    // 0x8b917c: ldur            d0, [fp, #-0x50]
    // 0x8b9180: StoreField: r2->field_27 = d0
    //     0x8b9180: stur            d0, [x2, #0x27]
    // 0x8b9184: ldur            d0, [fp, #-0x58]
    // 0x8b9188: StoreField: r2->field_2f = d0
    //     0x8b9188: stur            d0, [x2, #0x2f]
    // 0x8b918c: ldur            d0, [fp, #-0x70]
    // 0x8b9190: StoreField: r2->field_37 = d0
    //     0x8b9190: stur            d0, [x2, #0x37]
    // 0x8b9194: ldur            d0, [fp, #-0x68]
    // 0x8b9198: StoreField: r2->field_3f = d0
    //     0x8b9198: stur            d0, [x2, #0x3f]
    // 0x8b919c: ldur            d0, [fp, #-0x60]
    // 0x8b91a0: StoreField: r2->field_47 = d0
    //     0x8b91a0: stur            d0, [x2, #0x47]
    // 0x8b91a4: ldur            x3, [fp, #-0x28]
    // 0x8b91a8: r0 = BoxInt64Instr(r3)
    //     0x8b91a8: sbfiz           x0, x3, #1, #0x1f
    //     0x8b91ac: cmp             x3, x0, asr #1
    //     0x8b91b0: b.eq            #0x8b91bc
    //     0x8b91b4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b91b8: stur            x3, [x0, #7]
    // 0x8b91bc: ldur            x1, [fp, #-0x18]
    // 0x8b91c0: mov             x3, x2
    // 0x8b91c4: mov             x2, x0
    // 0x8b91c8: r0 = []=()
    //     0x8b91c8: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8b91cc: r0 = Null
    //     0x8b91cc: mov             x0, NULL
    // 0x8b91d0: LeaveFrame
    //     0x8b91d0: mov             SP, fp
    //     0x8b91d4: ldp             fp, lr, [SP], #0x10
    // 0x8b91d8: ret
    //     0x8b91d8: ret             
    // 0x8b91dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b91dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b91e0: b               #0x8b8fc0
    // 0x8b91e4: r9 = pointTransformer
    //     0x8b91e4: add             x9, PP, #0x46, lsl #12  ; [pp+0x46cb8] Field <_AndroidMotionEventConverter@68227590.pointTransformer>: late (offset: 0x14)
    //     0x8b91e8: ldr             x9, [x9, #0xcb8]
    // 0x8b91ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b91ec: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ handlePointerDownEvent(/* No info */) {
    // ** addr: 0x8b91fc, size: 0x1b0
    // 0x8b91fc: EnterFrame
    //     0x8b91fc: stp             fp, lr, [SP, #-0x10]!
    //     0x8b9200: mov             fp, SP
    // 0x8b9204: AllocStack(0x38)
    //     0x8b9204: sub             SP, SP, #0x38
    // 0x8b9208: SetupParameters(_AndroidMotionEventConverter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x8b9208: mov             x3, x1
    //     0x8b920c: stur            x1, [fp, #-0x10]
    //     0x8b9210: stur            x2, [fp, #-0x18]
    // 0x8b9214: CheckStackOverflow
    //     0x8b9214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b9218: cmp             SP, x16
    //     0x8b921c: b.ls            #0x8b939c
    // 0x8b9220: LoadField: r4 = r3->field_b
    //     0x8b9220: ldur            w4, [x3, #0xb]
    // 0x8b9224: DecompressPointer r4
    //     0x8b9224: add             x4, x4, HEAP, lsl #32
    // 0x8b9228: stur            x4, [fp, #-8]
    // 0x8b922c: LoadField: r0 = r4->field_13
    //     0x8b922c: ldur            w0, [x4, #0x13]
    // 0x8b9230: r1 = LoadInt32Instr(r0)
    //     0x8b9230: sbfx            x1, x0, #1, #0x1f
    // 0x8b9234: asr             x0, x1, #1
    // 0x8b9238: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x8b9238: ldur            w1, [x4, #0x17]
    // 0x8b923c: r5 = LoadInt32Instr(r1)
    //     0x8b923c: sbfx            x5, x1, #1, #0x1f
    // 0x8b9240: sub             x1, x0, x5
    // 0x8b9244: cbnz            x1, #0x8b92ac
    // 0x8b9248: r0 = LoadClassIdInstr(r2)
    //     0x8b9248: ldur            x0, [x2, #-1]
    //     0x8b924c: ubfx            x0, x0, #0xc, #0x14
    // 0x8b9250: mov             x1, x2
    // 0x8b9254: r0 = GDT[cid_x0 + 0x1526f]()
    //     0x8b9254: mov             x17, #0x526f
    //     0x8b9258: movk            x17, #1, lsl #16
    //     0x8b925c: add             lr, x0, x17
    //     0x8b9260: ldr             lr, [x21, lr, lsl #3]
    //     0x8b9264: blr             lr
    // 0x8b9268: LoadField: r1 = r0->field_7
    //     0x8b9268: ldur            x1, [x0, #7]
    // 0x8b926c: r0 = 1000
    //     0x8b926c: mov             x0, #0x3e8
    // 0x8b9270: sdiv            x2, x1, x0
    // 0x8b9274: r0 = BoxInt64Instr(r2)
    //     0x8b9274: sbfiz           x0, x2, #1, #0x1f
    //     0x8b9278: cmp             x2, x0, asr #1
    //     0x8b927c: b.eq            #0x8b9288
    //     0x8b9280: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b9284: stur            x2, [x0, #7]
    // 0x8b9288: ldur            x3, [fp, #-0x10]
    // 0x8b928c: ArrayStore: r3[0] = r0  ; List_4
    //     0x8b928c: stur            w0, [x3, #0x17]
    //     0x8b9290: tbz             w0, #0, #0x8b92ac
    //     0x8b9294: ldurb           w16, [x3, #-1]
    //     0x8b9298: ldurb           w17, [x0, #-1]
    //     0x8b929c: and             x16, x17, x16, lsr #2
    //     0x8b92a0: tst             x16, HEAP, lsr #32
    //     0x8b92a4: b.eq            #0x8b92ac
    //     0x8b92a8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x8b92ac: LoadField: r4 = r3->field_f
    //     0x8b92ac: ldur            w4, [x3, #0xf]
    // 0x8b92b0: DecompressPointer r4
    //     0x8b92b0: add             x4, x4, HEAP, lsl #32
    // 0x8b92b4: stur            x4, [fp, #-0x38]
    // 0x8b92b8: r5 = 0
    //     0x8b92b8: mov             x5, #0
    // 0x8b92bc: stur            x5, [fp, #-0x30]
    // 0x8b92c0: CheckStackOverflow
    //     0x8b92c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b92c4: cmp             SP, x16
    //     0x8b92c8: b.ls            #0x8b93a4
    // 0x8b92cc: LoadField: r6 = r4->field_f
    //     0x8b92cc: ldur            w6, [x4, #0xf]
    // 0x8b92d0: DecompressPointer r6
    //     0x8b92d0: add             x6, x6, HEAP, lsl #32
    // 0x8b92d4: stur            x6, [fp, #-0x28]
    // 0x8b92d8: r0 = BoxInt64Instr(r5)
    //     0x8b92d8: sbfiz           x0, x5, #1, #0x1f
    //     0x8b92dc: cmp             x5, x0, asr #1
    //     0x8b92e0: b.eq            #0x8b92ec
    //     0x8b92e4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b92e8: stur            x5, [x0, #7]
    // 0x8b92ec: mov             x1, x4
    // 0x8b92f0: mov             x2, x0
    // 0x8b92f4: stur            x0, [fp, #-0x20]
    // 0x8b92f8: r0 = _getKeyOrData()
    //     0x8b92f8: bl              #0x66ddbc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x8b92fc: mov             x1, x0
    // 0x8b9300: ldur            x0, [fp, #-0x28]
    // 0x8b9304: cmp             w0, w1
    // 0x8b9308: b.eq            #0x8b9320
    // 0x8b930c: ldur            x3, [fp, #-0x30]
    // 0x8b9310: add             x5, x3, #1
    // 0x8b9314: ldur            x3, [fp, #-0x10]
    // 0x8b9318: ldur            x4, [fp, #-0x38]
    // 0x8b931c: b               #0x8b92bc
    // 0x8b9320: ldur            x0, [fp, #-0x18]
    // 0x8b9324: ldur            x3, [fp, #-0x30]
    // 0x8b9328: ldur            x1, [fp, #-0x38]
    // 0x8b932c: ldur            x2, [fp, #-0x20]
    // 0x8b9330: r0 = add()
    //     0x8b9330: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8b9334: ldur            x2, [fp, #-0x18]
    // 0x8b9338: r0 = LoadClassIdInstr(r2)
    //     0x8b9338: ldur            x0, [x2, #-1]
    //     0x8b933c: ubfx            x0, x0, #0xc, #0x14
    // 0x8b9340: mov             x1, x2
    // 0x8b9344: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8b9344: sub             lr, x0, #1, lsl #12
    //     0x8b9348: ldr             lr, [x21, lr, lsl #3]
    //     0x8b934c: blr             lr
    // 0x8b9350: ldur            x1, [fp, #-0x10]
    // 0x8b9354: ldur            x2, [fp, #-0x18]
    // 0x8b9358: ldur            x3, [fp, #-0x30]
    // 0x8b935c: stur            x0, [fp, #-0x30]
    // 0x8b9360: r0 = propertiesFor()
    //     0x8b9360: bl              #0x8b93ac  ; [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::propertiesFor
    // 0x8b9364: mov             x3, x0
    // 0x8b9368: ldur            x2, [fp, #-0x30]
    // 0x8b936c: r0 = BoxInt64Instr(r2)
    //     0x8b936c: sbfiz           x0, x2, #1, #0x1f
    //     0x8b9370: cmp             x2, x0, asr #1
    //     0x8b9374: b.eq            #0x8b9380
    //     0x8b9378: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b937c: stur            x2, [x0, #7]
    // 0x8b9380: ldur            x1, [fp, #-8]
    // 0x8b9384: mov             x2, x0
    // 0x8b9388: r0 = []=()
    //     0x8b9388: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8b938c: r0 = Null
    //     0x8b938c: mov             x0, NULL
    // 0x8b9390: LeaveFrame
    //     0x8b9390: mov             SP, fp
    //     0x8b9394: ldp             fp, lr, [SP], #0x10
    // 0x8b9398: ret
    //     0x8b9398: ret             
    // 0x8b939c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b939c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b93a0: b               #0x8b9220
    // 0x8b93a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b93a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b93a8: b               #0x8b92cc
  }
  _ propertiesFor(/* No info */) {
    // ** addr: 0x8b93ac, size: 0xc0
    // 0x8b93ac: EnterFrame
    //     0x8b93ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8b93b0: mov             fp, SP
    // 0x8b93b4: AllocStack(0x10)
    //     0x8b93b4: sub             SP, SP, #0x10
    // 0x8b93b8: SetupParameters(_AndroidMotionEventConverter this /* r1 => r0 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x8b93b8: mov             x0, x1
    //     0x8b93bc: mov             x1, x2
    //     0x8b93c0: stur            x3, [fp, #-8]
    // 0x8b93c4: CheckStackOverflow
    //     0x8b93c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b93c8: cmp             SP, x16
    //     0x8b93cc: b.ls            #0x8b9464
    // 0x8b93d0: r0 = LoadClassIdInstr(r1)
    //     0x8b93d0: ldur            x0, [x1, #-1]
    //     0x8b93d4: ubfx            x0, x0, #0xc, #0x14
    // 0x8b93d8: r0 = GDT[cid_x0 + -0xb57]()
    //     0x8b93d8: sub             lr, x0, #0xb57
    //     0x8b93dc: ldr             lr, [x21, lr, lsl #3]
    //     0x8b93e0: blr             lr
    // 0x8b93e4: LoadField: r1 = r0->field_7
    //     0x8b93e4: ldur            x1, [x0, #7]
    // 0x8b93e8: cmp             x1, #2
    // 0x8b93ec: b.gt            #0x8b9418
    // 0x8b93f0: cmp             x1, #1
    // 0x8b93f4: b.gt            #0x8b9410
    // 0x8b93f8: cmp             x1, #0
    // 0x8b93fc: b.gt            #0x8b9408
    // 0x8b9400: r1 = 1
    //     0x8b9400: mov             x1, #1
    // 0x8b9404: b               #0x8b943c
    // 0x8b9408: r1 = 3
    //     0x8b9408: mov             x1, #3
    // 0x8b940c: b               #0x8b943c
    // 0x8b9410: r1 = 2
    //     0x8b9410: mov             x1, #2
    // 0x8b9414: b               #0x8b943c
    // 0x8b9418: cmp             x1, #4
    // 0x8b941c: b.gt            #0x8b9438
    // 0x8b9420: cmp             x1, #3
    // 0x8b9424: b.gt            #0x8b9430
    // 0x8b9428: r1 = 4
    //     0x8b9428: mov             x1, #4
    // 0x8b942c: b               #0x8b943c
    // 0x8b9430: r1 = 1
    //     0x8b9430: mov             x1, #1
    // 0x8b9434: b               #0x8b943c
    // 0x8b9438: r1 = 0
    //     0x8b9438: mov             x1, #0
    // 0x8b943c: ldur            x0, [fp, #-8]
    // 0x8b9440: stur            x1, [fp, #-0x10]
    // 0x8b9444: r0 = AndroidPointerProperties()
    //     0x8b9444: bl              #0x8b946c  ; AllocateAndroidPointerPropertiesStub -> AndroidPointerProperties (size=0x18)
    // 0x8b9448: ldur            x1, [fp, #-8]
    // 0x8b944c: StoreField: r0->field_7 = r1
    //     0x8b944c: stur            x1, [x0, #7]
    // 0x8b9450: ldur            x1, [fp, #-0x10]
    // 0x8b9454: StoreField: r0->field_f = r1
    //     0x8b9454: stur            x1, [x0, #0xf]
    // 0x8b9458: LeaveFrame
    //     0x8b9458: mov             SP, fp
    //     0x8b945c: ldp             fp, lr, [SP], #0x10
    // 0x8b9460: ret
    //     0x8b9460: ret             
    // 0x8b9464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b9464: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b9468: b               #0x8b93d0
  }
  _ _AndroidMotionEventConverter(/* No info */) {
    // ** addr: 0xc5ba4c, size: 0xe8
    // 0xc5ba4c: EnterFrame
    //     0xc5ba4c: stp             fp, lr, [SP, #-0x10]!
    //     0xc5ba50: mov             fp, SP
    // 0xc5ba54: AllocStack(0x18)
    //     0xc5ba54: sub             SP, SP, #0x18
    // 0xc5ba58: r0 = Sentinel
    //     0xc5ba58: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc5ba5c: stur            x1, [fp, #-8]
    // 0xc5ba60: CheckStackOverflow
    //     0xc5ba60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5ba64: cmp             SP, x16
    //     0xc5ba68: b.ls            #0xc5bb2c
    // 0xc5ba6c: StoreField: r1->field_13 = r0
    //     0xc5ba6c: stur            w0, [x1, #0x13]
    // 0xc5ba70: r16 = <int, AndroidPointerCoords>
    //     0xc5ba70: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bcd0] TypeArguments: <int, AndroidPointerCoords>
    //     0xc5ba74: ldr             x16, [x16, #0xcd0]
    // 0xc5ba78: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xc5ba7c: stp             lr, x16, [SP]
    // 0xc5ba80: r0 = Map._fromLiteral()
    //     0xc5ba80: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xc5ba84: ldur            x1, [fp, #-8]
    // 0xc5ba88: StoreField: r1->field_7 = r0
    //     0xc5ba88: stur            w0, [x1, #7]
    //     0xc5ba8c: ldurb           w16, [x1, #-1]
    //     0xc5ba90: ldurb           w17, [x0, #-1]
    //     0xc5ba94: and             x16, x17, x16, lsr #2
    //     0xc5ba98: tst             x16, HEAP, lsr #32
    //     0xc5ba9c: b.eq            #0xc5baa4
    //     0xc5baa0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xc5baa4: r16 = <int, AndroidPointerProperties>
    //     0xc5baa4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bcd8] TypeArguments: <int, AndroidPointerProperties>
    //     0xc5baa8: ldr             x16, [x16, #0xcd8]
    // 0xc5baac: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xc5bab0: stp             lr, x16, [SP]
    // 0xc5bab4: r0 = Map._fromLiteral()
    //     0xc5bab4: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xc5bab8: ldur            x2, [fp, #-8]
    // 0xc5babc: StoreField: r2->field_b = r0
    //     0xc5babc: stur            w0, [x2, #0xb]
    //     0xc5bac0: ldurb           w16, [x2, #-1]
    //     0xc5bac4: ldurb           w17, [x0, #-1]
    //     0xc5bac8: and             x16, x17, x16, lsr #2
    //     0xc5bacc: tst             x16, HEAP, lsr #32
    //     0xc5bad0: b.eq            #0xc5bad8
    //     0xc5bad4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xc5bad8: r1 = <int>
    //     0xc5bad8: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0xc5badc: r0 = _Set()
    //     0xc5badc: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xc5bae0: r1 = _Uint32List
    //     0xc5bae0: ldr             x1, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0xc5bae4: StoreField: r0->field_1b = r1
    //     0xc5bae4: stur            w1, [x0, #0x1b]
    // 0xc5bae8: StoreField: r0->field_b = rZR
    //     0xc5bae8: stur            wzr, [x0, #0xb]
    // 0xc5baec: r1 = const []
    //     0xc5baec: ldr             x1, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0xc5baf0: StoreField: r0->field_f = r1
    //     0xc5baf0: stur            w1, [x0, #0xf]
    // 0xc5baf4: StoreField: r0->field_13 = rZR
    //     0xc5baf4: stur            wzr, [x0, #0x13]
    // 0xc5baf8: ArrayStore: r0[0] = rZR  ; List_4
    //     0xc5baf8: stur            wzr, [x0, #0x17]
    // 0xc5bafc: ldur            x1, [fp, #-8]
    // 0xc5bb00: StoreField: r1->field_f = r0
    //     0xc5bb00: stur            w0, [x1, #0xf]
    //     0xc5bb04: ldurb           w16, [x1, #-1]
    //     0xc5bb08: ldurb           w17, [x0, #-1]
    //     0xc5bb0c: and             x16, x17, x16, lsr #2
    //     0xc5bb10: tst             x16, HEAP, lsr #32
    //     0xc5bb14: b.eq            #0xc5bb1c
    //     0xc5bb18: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xc5bb1c: r0 = Null
    //     0xc5bb1c: mov             x0, NULL
    // 0xc5bb20: LeaveFrame
    //     0xc5bb20: mov             SP, fp
    //     0xc5bb24: ldp             fp, lr, [SP], #0x10
    // 0xc5bb28: ret
    //     0xc5bb28: ret             
    // 0xc5bb2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5bb2c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5bb30: b               #0xc5ba6c
  }
}

// class id: 1266, size: 0x78, field offset: 0x8
class AndroidMotionEvent extends Object {

  _ _asList(/* No info */) {
    // ** addr: 0x8b7cb4, size: 0x504
    // 0x8b7cb4: EnterFrame
    //     0x8b7cb4: stp             fp, lr, [SP, #-0x10]!
    //     0x8b7cb8: mov             fp, SP
    // 0x8b7cbc: AllocStack(0x30)
    //     0x8b7cbc: sub             SP, SP, #0x30
    // 0x8b7cc0: r3 = 32
    //     0x8b7cc0: mov             x3, #0x20
    // 0x8b7cc4: mov             x4, x1
    // 0x8b7cc8: stur            x1, [fp, #-0x10]
    // 0x8b7ccc: CheckStackOverflow
    //     0x8b7ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b7cd0: cmp             SP, x16
    //     0x8b7cd4: b.ls            #0x8b8180
    // 0x8b7cd8: r0 = BoxInt64Instr(r2)
    //     0x8b7cd8: sbfiz           x0, x2, #1, #0x1f
    //     0x8b7cdc: cmp             x2, x0, asr #1
    //     0x8b7ce0: b.eq            #0x8b7cec
    //     0x8b7ce4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b7ce8: stur            x2, [x0, #7]
    // 0x8b7cec: mov             x2, x3
    // 0x8b7cf0: r1 = Null
    //     0x8b7cf0: mov             x1, NULL
    // 0x8b7cf4: stur            x0, [fp, #-8]
    // 0x8b7cf8: r0 = AllocateArray()
    //     0x8b7cf8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x8b7cfc: mov             x3, x0
    // 0x8b7d00: ldur            x0, [fp, #-8]
    // 0x8b7d04: stur            x3, [fp, #-0x18]
    // 0x8b7d08: StoreField: r3->field_f = r0
    //     0x8b7d08: stur            w0, [x3, #0xf]
    // 0x8b7d0c: ldur            x4, [fp, #-0x10]
    // 0x8b7d10: LoadField: r2 = r4->field_7
    //     0x8b7d10: ldur            x2, [x4, #7]
    // 0x8b7d14: r0 = BoxInt64Instr(r2)
    //     0x8b7d14: sbfiz           x0, x2, #1, #0x1f
    //     0x8b7d18: cmp             x2, x0, asr #1
    //     0x8b7d1c: b.eq            #0x8b7d28
    //     0x8b7d20: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b7d24: stur            x2, [x0, #7]
    // 0x8b7d28: mov             x1, x3
    // 0x8b7d2c: ArrayStore: r1[1] = r0  ; List_4
    //     0x8b7d2c: add             x25, x1, #0x13
    //     0x8b7d30: str             w0, [x25]
    //     0x8b7d34: tbz             w0, #0, #0x8b7d50
    //     0x8b7d38: ldurb           w16, [x1, #-1]
    //     0x8b7d3c: ldurb           w17, [x0, #-1]
    //     0x8b7d40: and             x16, x17, x16, lsr #2
    //     0x8b7d44: tst             x16, HEAP, lsr #32
    //     0x8b7d48: b.eq            #0x8b7d50
    //     0x8b7d4c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x8b7d50: LoadField: r2 = r4->field_f
    //     0x8b7d50: ldur            x2, [x4, #0xf]
    // 0x8b7d54: r0 = BoxInt64Instr(r2)
    //     0x8b7d54: sbfiz           x0, x2, #1, #0x1f
    //     0x8b7d58: cmp             x2, x0, asr #1
    //     0x8b7d5c: b.eq            #0x8b7d68
    //     0x8b7d60: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b7d64: stur            x2, [x0, #7]
    // 0x8b7d68: mov             x1, x3
    // 0x8b7d6c: ArrayStore: r1[2] = r0  ; List_4
    //     0x8b7d6c: add             x25, x1, #0x17
    //     0x8b7d70: str             w0, [x25]
    //     0x8b7d74: tbz             w0, #0, #0x8b7d90
    //     0x8b7d78: ldurb           w16, [x1, #-1]
    //     0x8b7d7c: ldurb           w17, [x0, #-1]
    //     0x8b7d80: and             x16, x17, x16, lsr #2
    //     0x8b7d84: tst             x16, HEAP, lsr #32
    //     0x8b7d88: b.eq            #0x8b7d90
    //     0x8b7d8c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x8b7d90: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x8b7d90: ldur            x2, [x4, #0x17]
    // 0x8b7d94: r0 = BoxInt64Instr(r2)
    //     0x8b7d94: sbfiz           x0, x2, #1, #0x1f
    //     0x8b7d98: cmp             x2, x0, asr #1
    //     0x8b7d9c: b.eq            #0x8b7da8
    //     0x8b7da0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b7da4: stur            x2, [x0, #7]
    // 0x8b7da8: mov             x1, x3
    // 0x8b7dac: ArrayStore: r1[3] = r0  ; List_4
    //     0x8b7dac: add             x25, x1, #0x1b
    //     0x8b7db0: str             w0, [x25]
    //     0x8b7db4: tbz             w0, #0, #0x8b7dd0
    //     0x8b7db8: ldurb           w16, [x1, #-1]
    //     0x8b7dbc: ldurb           w17, [x0, #-1]
    //     0x8b7dc0: and             x16, x17, x16, lsr #2
    //     0x8b7dc4: tst             x16, HEAP, lsr #32
    //     0x8b7dc8: b.eq            #0x8b7dd0
    //     0x8b7dcc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x8b7dd0: LoadField: r2 = r4->field_1f
    //     0x8b7dd0: ldur            x2, [x4, #0x1f]
    // 0x8b7dd4: r0 = BoxInt64Instr(r2)
    //     0x8b7dd4: sbfiz           x0, x2, #1, #0x1f
    //     0x8b7dd8: cmp             x2, x0, asr #1
    //     0x8b7ddc: b.eq            #0x8b7de8
    //     0x8b7de0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b7de4: stur            x2, [x0, #7]
    // 0x8b7de8: mov             x1, x3
    // 0x8b7dec: ArrayStore: r1[4] = r0  ; List_4
    //     0x8b7dec: add             x25, x1, #0x1f
    //     0x8b7df0: str             w0, [x25]
    //     0x8b7df4: tbz             w0, #0, #0x8b7e10
    //     0x8b7df8: ldurb           w16, [x1, #-1]
    //     0x8b7dfc: ldurb           w17, [x0, #-1]
    //     0x8b7e00: and             x16, x17, x16, lsr #2
    //     0x8b7e04: tst             x16, HEAP, lsr #32
    //     0x8b7e08: b.eq            #0x8b7e10
    //     0x8b7e0c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x8b7e10: LoadField: r0 = r4->field_27
    //     0x8b7e10: ldur            w0, [x4, #0x27]
    // 0x8b7e14: DecompressPointer r0
    //     0x8b7e14: add             x0, x0, HEAP, lsl #32
    // 0x8b7e18: stur            x0, [fp, #-8]
    // 0x8b7e1c: r1 = Function '<anonymous closure>':.
    //     0x8b7e1c: add             x1, PP, #0x46, lsl #12  ; [pp+0x46c88] AnonymousClosure: (0x8b8610), in [package:flutter/src/services/platform_views.dart] AndroidMotionEvent::_asList (0x8b7cb4)
    //     0x8b7e20: ldr             x1, [x1, #0xc88]
    // 0x8b7e24: r2 = Null
    //     0x8b7e24: mov             x2, NULL
    // 0x8b7e28: r0 = AllocateClosure()
    //     0x8b7e28: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8b7e2c: r16 = <List<int>>
    //     0x8b7e2c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b390] TypeArguments: <List<int>>
    //     0x8b7e30: ldr             x16, [x16, #0x390]
    // 0x8b7e34: ldur            lr, [fp, #-8]
    // 0x8b7e38: stp             lr, x16, [SP, #8]
    // 0x8b7e3c: str             x0, [SP]
    // 0x8b7e40: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8b7e40: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8b7e44: r0 = map()
    //     0x8b7e44: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x8b7e48: LoadField: r1 = r0->field_7
    //     0x8b7e48: ldur            w1, [x0, #7]
    // 0x8b7e4c: DecompressPointer r1
    //     0x8b7e4c: add             x1, x1, HEAP, lsl #32
    // 0x8b7e50: mov             x2, x0
    // 0x8b7e54: r0 = _GrowableList.of()
    //     0x8b7e54: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x8b7e58: ldur            x1, [fp, #-0x18]
    // 0x8b7e5c: ArrayStore: r1[5] = r0  ; List_4
    //     0x8b7e5c: add             x25, x1, #0x23
    //     0x8b7e60: str             w0, [x25]
    //     0x8b7e64: tbz             w0, #0, #0x8b7e80
    //     0x8b7e68: ldurb           w16, [x1, #-1]
    //     0x8b7e6c: ldurb           w17, [x0, #-1]
    //     0x8b7e70: and             x16, x17, x16, lsr #2
    //     0x8b7e74: tst             x16, HEAP, lsr #32
    //     0x8b7e78: b.eq            #0x8b7e80
    //     0x8b7e7c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x8b7e80: ldur            x0, [fp, #-0x10]
    // 0x8b7e84: LoadField: r3 = r0->field_2b
    //     0x8b7e84: ldur            w3, [x0, #0x2b]
    // 0x8b7e88: DecompressPointer r3
    //     0x8b7e88: add             x3, x3, HEAP, lsl #32
    // 0x8b7e8c: stur            x3, [fp, #-8]
    // 0x8b7e90: r1 = Function '<anonymous closure>':.
    //     0x8b7e90: add             x1, PP, #0x46, lsl #12  ; [pp+0x46c90] AnonymousClosure: (0x8b81b8), in [package:flutter/src/services/platform_views.dart] AndroidMotionEvent::_asList (0x8b7cb4)
    //     0x8b7e94: ldr             x1, [x1, #0xc90]
    // 0x8b7e98: r2 = Null
    //     0x8b7e98: mov             x2, NULL
    // 0x8b7e9c: r0 = AllocateClosure()
    //     0x8b7e9c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8b7ea0: r16 = <List<double>>
    //     0x8b7ea0: ldr             x16, [PP, #0x59f8]  ; [pp+0x59f8] TypeArguments: <List<double>>
    // 0x8b7ea4: ldur            lr, [fp, #-8]
    // 0x8b7ea8: stp             lr, x16, [SP, #8]
    // 0x8b7eac: str             x0, [SP]
    // 0x8b7eb0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8b7eb0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8b7eb4: r0 = map()
    //     0x8b7eb4: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x8b7eb8: LoadField: r1 = r0->field_7
    //     0x8b7eb8: ldur            w1, [x0, #7]
    // 0x8b7ebc: DecompressPointer r1
    //     0x8b7ebc: add             x1, x1, HEAP, lsl #32
    // 0x8b7ec0: mov             x2, x0
    // 0x8b7ec4: r0 = _GrowableList.of()
    //     0x8b7ec4: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x8b7ec8: ldur            x1, [fp, #-0x18]
    // 0x8b7ecc: ArrayStore: r1[6] = r0  ; List_4
    //     0x8b7ecc: add             x25, x1, #0x27
    //     0x8b7ed0: str             w0, [x25]
    //     0x8b7ed4: tbz             w0, #0, #0x8b7ef0
    //     0x8b7ed8: ldurb           w16, [x1, #-1]
    //     0x8b7edc: ldurb           w17, [x0, #-1]
    //     0x8b7ee0: and             x16, x17, x16, lsr #2
    //     0x8b7ee4: tst             x16, HEAP, lsr #32
    //     0x8b7ee8: b.eq            #0x8b7ef0
    //     0x8b7eec: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x8b7ef0: ldur            x2, [fp, #-0x10]
    // 0x8b7ef4: LoadField: r3 = r2->field_2f
    //     0x8b7ef4: ldur            x3, [x2, #0x2f]
    // 0x8b7ef8: r0 = BoxInt64Instr(r3)
    //     0x8b7ef8: sbfiz           x0, x3, #1, #0x1f
    //     0x8b7efc: cmp             x3, x0, asr #1
    //     0x8b7f00: b.eq            #0x8b7f0c
    //     0x8b7f04: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b7f08: stur            x3, [x0, #7]
    // 0x8b7f0c: ldur            x1, [fp, #-0x18]
    // 0x8b7f10: ArrayStore: r1[7] = r0  ; List_4
    //     0x8b7f10: add             x25, x1, #0x2b
    //     0x8b7f14: str             w0, [x25]
    //     0x8b7f18: tbz             w0, #0, #0x8b7f34
    //     0x8b7f1c: ldurb           w16, [x1, #-1]
    //     0x8b7f20: ldurb           w17, [x0, #-1]
    //     0x8b7f24: and             x16, x17, x16, lsr #2
    //     0x8b7f28: tst             x16, HEAP, lsr #32
    //     0x8b7f2c: b.eq            #0x8b7f34
    //     0x8b7f30: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x8b7f34: LoadField: r3 = r2->field_37
    //     0x8b7f34: ldur            x3, [x2, #0x37]
    // 0x8b7f38: r0 = BoxInt64Instr(r3)
    //     0x8b7f38: sbfiz           x0, x3, #1, #0x1f
    //     0x8b7f3c: cmp             x3, x0, asr #1
    //     0x8b7f40: b.eq            #0x8b7f4c
    //     0x8b7f44: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b7f48: stur            x3, [x0, #7]
    // 0x8b7f4c: ldur            x1, [fp, #-0x18]
    // 0x8b7f50: ArrayStore: r1[8] = r0  ; List_4
    //     0x8b7f50: add             x25, x1, #0x2f
    //     0x8b7f54: str             w0, [x25]
    //     0x8b7f58: tbz             w0, #0, #0x8b7f74
    //     0x8b7f5c: ldurb           w16, [x1, #-1]
    //     0x8b7f60: ldurb           w17, [x0, #-1]
    //     0x8b7f64: and             x16, x17, x16, lsr #2
    //     0x8b7f68: tst             x16, HEAP, lsr #32
    //     0x8b7f6c: b.eq            #0x8b7f74
    //     0x8b7f70: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x8b7f74: LoadField: d0 = r2->field_3f
    //     0x8b7f74: ldur            d0, [x2, #0x3f]
    // 0x8b7f78: r0 = inline_Allocate_Double()
    //     0x8b7f78: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8b7f7c: add             x0, x0, #0x10
    //     0x8b7f80: cmp             x1, x0
    //     0x8b7f84: b.ls            #0x8b8188
    //     0x8b7f88: str             x0, [THR, #0x50]  ; THR::top
    //     0x8b7f8c: sub             x0, x0, #0xf
    //     0x8b7f90: mov             x1, #0xe15c
    //     0x8b7f94: movk            x1, #3, lsl #16
    //     0x8b7f98: stur            x1, [x0, #-1]
    // 0x8b7f9c: StoreField: r0->field_7 = d0
    //     0x8b7f9c: stur            d0, [x0, #7]
    // 0x8b7fa0: ldur            x1, [fp, #-0x18]
    // 0x8b7fa4: ArrayStore: r1[9] = r0  ; List_4
    //     0x8b7fa4: add             x25, x1, #0x33
    //     0x8b7fa8: str             w0, [x25]
    //     0x8b7fac: tbz             w0, #0, #0x8b7fc8
    //     0x8b7fb0: ldurb           w16, [x1, #-1]
    //     0x8b7fb4: ldurb           w17, [x0, #-1]
    //     0x8b7fb8: and             x16, x17, x16, lsr #2
    //     0x8b7fbc: tst             x16, HEAP, lsr #32
    //     0x8b7fc0: b.eq            #0x8b7fc8
    //     0x8b7fc4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x8b7fc8: LoadField: d0 = r2->field_47
    //     0x8b7fc8: ldur            d0, [x2, #0x47]
    // 0x8b7fcc: r0 = inline_Allocate_Double()
    //     0x8b7fcc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8b7fd0: add             x0, x0, #0x10
    //     0x8b7fd4: cmp             x1, x0
    //     0x8b7fd8: b.ls            #0x8b81a0
    //     0x8b7fdc: str             x0, [THR, #0x50]  ; THR::top
    //     0x8b7fe0: sub             x0, x0, #0xf
    //     0x8b7fe4: mov             x1, #0xe15c
    //     0x8b7fe8: movk            x1, #3, lsl #16
    //     0x8b7fec: stur            x1, [x0, #-1]
    // 0x8b7ff0: StoreField: r0->field_7 = d0
    //     0x8b7ff0: stur            d0, [x0, #7]
    // 0x8b7ff4: ldur            x1, [fp, #-0x18]
    // 0x8b7ff8: ArrayStore: r1[10] = r0  ; List_4
    //     0x8b7ff8: add             x25, x1, #0x37
    //     0x8b7ffc: str             w0, [x25]
    //     0x8b8000: tbz             w0, #0, #0x8b801c
    //     0x8b8004: ldurb           w16, [x1, #-1]
    //     0x8b8008: ldurb           w17, [x0, #-1]
    //     0x8b800c: and             x16, x17, x16, lsr #2
    //     0x8b8010: tst             x16, HEAP, lsr #32
    //     0x8b8014: b.eq            #0x8b801c
    //     0x8b8018: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x8b801c: LoadField: r3 = r2->field_4f
    //     0x8b801c: ldur            x3, [x2, #0x4f]
    // 0x8b8020: r0 = BoxInt64Instr(r3)
    //     0x8b8020: sbfiz           x0, x3, #1, #0x1f
    //     0x8b8024: cmp             x3, x0, asr #1
    //     0x8b8028: b.eq            #0x8b8034
    //     0x8b802c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b8030: stur            x3, [x0, #7]
    // 0x8b8034: ldur            x1, [fp, #-0x18]
    // 0x8b8038: ArrayStore: r1[11] = r0  ; List_4
    //     0x8b8038: add             x25, x1, #0x3b
    //     0x8b803c: str             w0, [x25]
    //     0x8b8040: tbz             w0, #0, #0x8b805c
    //     0x8b8044: ldurb           w16, [x1, #-1]
    //     0x8b8048: ldurb           w17, [x0, #-1]
    //     0x8b804c: and             x16, x17, x16, lsr #2
    //     0x8b8050: tst             x16, HEAP, lsr #32
    //     0x8b8054: b.eq            #0x8b805c
    //     0x8b8058: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x8b805c: LoadField: r3 = r2->field_57
    //     0x8b805c: ldur            x3, [x2, #0x57]
    // 0x8b8060: r0 = BoxInt64Instr(r3)
    //     0x8b8060: sbfiz           x0, x3, #1, #0x1f
    //     0x8b8064: cmp             x3, x0, asr #1
    //     0x8b8068: b.eq            #0x8b8074
    //     0x8b806c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b8070: stur            x3, [x0, #7]
    // 0x8b8074: ldur            x1, [fp, #-0x18]
    // 0x8b8078: ArrayStore: r1[12] = r0  ; List_4
    //     0x8b8078: add             x25, x1, #0x3f
    //     0x8b807c: str             w0, [x25]
    //     0x8b8080: tbz             w0, #0, #0x8b809c
    //     0x8b8084: ldurb           w16, [x1, #-1]
    //     0x8b8088: ldurb           w17, [x0, #-1]
    //     0x8b808c: and             x16, x17, x16, lsr #2
    //     0x8b8090: tst             x16, HEAP, lsr #32
    //     0x8b8094: b.eq            #0x8b809c
    //     0x8b8098: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x8b809c: LoadField: r3 = r2->field_5f
    //     0x8b809c: ldur            x3, [x2, #0x5f]
    // 0x8b80a0: r0 = BoxInt64Instr(r3)
    //     0x8b80a0: sbfiz           x0, x3, #1, #0x1f
    //     0x8b80a4: cmp             x3, x0, asr #1
    //     0x8b80a8: b.eq            #0x8b80b4
    //     0x8b80ac: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b80b0: stur            x3, [x0, #7]
    // 0x8b80b4: ldur            x1, [fp, #-0x18]
    // 0x8b80b8: ArrayStore: r1[13] = r0  ; List_4
    //     0x8b80b8: add             x25, x1, #0x43
    //     0x8b80bc: str             w0, [x25]
    //     0x8b80c0: tbz             w0, #0, #0x8b80dc
    //     0x8b80c4: ldurb           w16, [x1, #-1]
    //     0x8b80c8: ldurb           w17, [x0, #-1]
    //     0x8b80cc: and             x16, x17, x16, lsr #2
    //     0x8b80d0: tst             x16, HEAP, lsr #32
    //     0x8b80d4: b.eq            #0x8b80dc
    //     0x8b80d8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x8b80dc: LoadField: r3 = r2->field_67
    //     0x8b80dc: ldur            x3, [x2, #0x67]
    // 0x8b80e0: r0 = BoxInt64Instr(r3)
    //     0x8b80e0: sbfiz           x0, x3, #1, #0x1f
    //     0x8b80e4: cmp             x3, x0, asr #1
    //     0x8b80e8: b.eq            #0x8b80f4
    //     0x8b80ec: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b80f0: stur            x3, [x0, #7]
    // 0x8b80f4: ldur            x1, [fp, #-0x18]
    // 0x8b80f8: ArrayStore: r1[14] = r0  ; List_4
    //     0x8b80f8: add             x25, x1, #0x47
    //     0x8b80fc: str             w0, [x25]
    //     0x8b8100: tbz             w0, #0, #0x8b811c
    //     0x8b8104: ldurb           w16, [x1, #-1]
    //     0x8b8108: ldurb           w17, [x0, #-1]
    //     0x8b810c: and             x16, x17, x16, lsr #2
    //     0x8b8110: tst             x16, HEAP, lsr #32
    //     0x8b8114: b.eq            #0x8b811c
    //     0x8b8118: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x8b811c: LoadField: r3 = r2->field_6f
    //     0x8b811c: ldur            x3, [x2, #0x6f]
    // 0x8b8120: r0 = BoxInt64Instr(r3)
    //     0x8b8120: sbfiz           x0, x3, #1, #0x1f
    //     0x8b8124: cmp             x3, x0, asr #1
    //     0x8b8128: b.eq            #0x8b8134
    //     0x8b812c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b8130: stur            x3, [x0, #7]
    // 0x8b8134: ldur            x1, [fp, #-0x18]
    // 0x8b8138: ArrayStore: r1[15] = r0  ; List_4
    //     0x8b8138: add             x25, x1, #0x4b
    //     0x8b813c: str             w0, [x25]
    //     0x8b8140: tbz             w0, #0, #0x8b815c
    //     0x8b8144: ldurb           w16, [x1, #-1]
    //     0x8b8148: ldurb           w17, [x0, #-1]
    //     0x8b814c: and             x16, x17, x16, lsr #2
    //     0x8b8150: tst             x16, HEAP, lsr #32
    //     0x8b8154: b.eq            #0x8b815c
    //     0x8b8158: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x8b815c: r1 = Null
    //     0x8b815c: mov             x1, NULL
    // 0x8b8160: r0 = AllocateGrowableArray()
    //     0x8b8160: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x8b8164: ldur            x1, [fp, #-0x18]
    // 0x8b8168: StoreField: r0->field_f = r1
    //     0x8b8168: stur            w1, [x0, #0xf]
    // 0x8b816c: r1 = 32
    //     0x8b816c: mov             x1, #0x20
    // 0x8b8170: StoreField: r0->field_b = r1
    //     0x8b8170: stur            w1, [x0, #0xb]
    // 0x8b8174: LeaveFrame
    //     0x8b8174: mov             SP, fp
    //     0x8b8178: ldp             fp, lr, [SP], #0x10
    // 0x8b817c: ret
    //     0x8b817c: ret             
    // 0x8b8180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b8180: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b8184: b               #0x8b7cd8
    // 0x8b8188: SaveReg d0
    //     0x8b8188: str             q0, [SP, #-0x10]!
    // 0x8b818c: SaveReg r2
    //     0x8b818c: str             x2, [SP, #-8]!
    // 0x8b8190: r0 = AllocateDouble()
    //     0x8b8190: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8b8194: RestoreReg r2
    //     0x8b8194: ldr             x2, [SP], #8
    // 0x8b8198: RestoreReg d0
    //     0x8b8198: ldr             q0, [SP], #0x10
    // 0x8b819c: b               #0x8b7f9c
    // 0x8b81a0: SaveReg d0
    //     0x8b81a0: str             q0, [SP, #-0x10]!
    // 0x8b81a4: SaveReg r2
    //     0x8b81a4: str             x2, [SP, #-8]!
    // 0x8b81a8: r0 = AllocateDouble()
    //     0x8b81a8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8b81ac: RestoreReg r2
    //     0x8b81ac: ldr             x2, [SP], #8
    // 0x8b81b0: RestoreReg d0
    //     0x8b81b0: ldr             q0, [SP], #0x10
    // 0x8b81b4: b               #0x8b7ff0
  }
  [closure] List<double> <anonymous closure>(dynamic, AndroidPointerCoords) {
    // ** addr: 0x8b81b8, size: 0x30
    // 0x8b81b8: EnterFrame
    //     0x8b81b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8b81bc: mov             fp, SP
    // 0x8b81c0: CheckStackOverflow
    //     0x8b81c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b81c4: cmp             SP, x16
    //     0x8b81c8: b.ls            #0x8b81e0
    // 0x8b81cc: ldr             x1, [fp, #0x10]
    // 0x8b81d0: r0 = _asList()
    //     0x8b81d0: bl              #0x8b81e8  ; [package:flutter/src/services/platform_views.dart] AndroidPointerCoords::_asList
    // 0x8b81d4: LeaveFrame
    //     0x8b81d4: mov             SP, fp
    //     0x8b81d8: ldp             fp, lr, [SP], #0x10
    // 0x8b81dc: ret
    //     0x8b81dc: ret             
    // 0x8b81e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b81e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b81e4: b               #0x8b81cc
  }
  [closure] List<int> <anonymous closure>(dynamic, AndroidPointerProperties) {
    // ** addr: 0x8b8610, size: 0x30
    // 0x8b8610: EnterFrame
    //     0x8b8610: stp             fp, lr, [SP, #-0x10]!
    //     0x8b8614: mov             fp, SP
    // 0x8b8618: CheckStackOverflow
    //     0x8b8618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b861c: cmp             SP, x16
    //     0x8b8620: b.ls            #0x8b8638
    // 0x8b8624: ldr             x1, [fp, #0x10]
    // 0x8b8628: r0 = _asList()
    //     0x8b8628: bl              #0x8b8640  ; [package:flutter/src/services/platform_views.dart] AndroidPointerProperties::_asList
    // 0x8b862c: LeaveFrame
    //     0x8b862c: mov             SP, fp
    //     0x8b8630: ldp             fp, lr, [SP], #0x10
    // 0x8b8634: ret
    //     0x8b8634: ret             
    // 0x8b8638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b8638: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b863c: b               #0x8b8624
  }
}

// class id: 1267, size: 0x50, field offset: 0x8
//   const constructor, 
class AndroidPointerCoords extends Object {

  _ _asList(/* No info */) {
    // ** addr: 0x8b81e8, size: 0x408
    // 0x8b81e8: EnterFrame
    //     0x8b81e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8b81ec: mov             fp, SP
    // 0x8b81f0: AllocStack(0x18)
    //     0x8b81f0: sub             SP, SP, #0x18
    // 0x8b81f4: r0 = 18
    //     0x8b81f4: mov             x0, #0x12
    // 0x8b81f8: mov             x3, x1
    // 0x8b81fc: stur            x1, [fp, #-0x10]
    // 0x8b8200: LoadField: d0 = r3->field_7
    //     0x8b8200: ldur            d0, [x3, #7]
    // 0x8b8204: r4 = inline_Allocate_Double()
    //     0x8b8204: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x8b8208: add             x4, x4, #0x10
    //     0x8b820c: cmp             x1, x4
    //     0x8b8210: b.ls            #0x8b8514
    //     0x8b8214: str             x4, [THR, #0x50]  ; THR::top
    //     0x8b8218: sub             x4, x4, #0xf
    //     0x8b821c: mov             x1, #0xe15c
    //     0x8b8220: movk            x1, #3, lsl #16
    //     0x8b8224: stur            x1, [x4, #-1]
    // 0x8b8228: StoreField: r4->field_7 = d0
    //     0x8b8228: stur            d0, [x4, #7]
    // 0x8b822c: mov             x2, x0
    // 0x8b8230: stur            x4, [fp, #-8]
    // 0x8b8234: r1 = <double>
    //     0x8b8234: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x8b8238: r0 = AllocateArray()
    //     0x8b8238: bl              #0xe560ac  ; AllocateArrayStub
    // 0x8b823c: mov             x2, x0
    // 0x8b8240: ldur            x0, [fp, #-8]
    // 0x8b8244: stur            x2, [fp, #-0x18]
    // 0x8b8248: StoreField: r2->field_f = r0
    //     0x8b8248: stur            w0, [x2, #0xf]
    // 0x8b824c: ldur            x3, [fp, #-0x10]
    // 0x8b8250: LoadField: d0 = r3->field_f
    //     0x8b8250: ldur            d0, [x3, #0xf]
    // 0x8b8254: r0 = inline_Allocate_Double()
    //     0x8b8254: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8b8258: add             x0, x0, #0x10
    //     0x8b825c: cmp             x1, x0
    //     0x8b8260: b.ls            #0x8b8530
    //     0x8b8264: str             x0, [THR, #0x50]  ; THR::top
    //     0x8b8268: sub             x0, x0, #0xf
    //     0x8b826c: mov             x1, #0xe15c
    //     0x8b8270: movk            x1, #3, lsl #16
    //     0x8b8274: stur            x1, [x0, #-1]
    // 0x8b8278: StoreField: r0->field_7 = d0
    //     0x8b8278: stur            d0, [x0, #7]
    // 0x8b827c: mov             x1, x2
    // 0x8b8280: ArrayStore: r1[1] = r0  ; List_4
    //     0x8b8280: add             x25, x1, #0x13
    //     0x8b8284: str             w0, [x25]
    //     0x8b8288: tbz             w0, #0, #0x8b82a4
    //     0x8b828c: ldurb           w16, [x1, #-1]
    //     0x8b8290: ldurb           w17, [x0, #-1]
    //     0x8b8294: and             x16, x17, x16, lsr #2
    //     0x8b8298: tst             x16, HEAP, lsr #32
    //     0x8b829c: b.eq            #0x8b82a4
    //     0x8b82a0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x8b82a4: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x8b82a4: ldur            d0, [x3, #0x17]
    // 0x8b82a8: r0 = inline_Allocate_Double()
    //     0x8b82a8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8b82ac: add             x0, x0, #0x10
    //     0x8b82b0: cmp             x1, x0
    //     0x8b82b4: b.ls            #0x8b8548
    //     0x8b82b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x8b82bc: sub             x0, x0, #0xf
    //     0x8b82c0: mov             x1, #0xe15c
    //     0x8b82c4: movk            x1, #3, lsl #16
    //     0x8b82c8: stur            x1, [x0, #-1]
    // 0x8b82cc: StoreField: r0->field_7 = d0
    //     0x8b82cc: stur            d0, [x0, #7]
    // 0x8b82d0: mov             x1, x2
    // 0x8b82d4: ArrayStore: r1[2] = r0  ; List_4
    //     0x8b82d4: add             x25, x1, #0x17
    //     0x8b82d8: str             w0, [x25]
    //     0x8b82dc: tbz             w0, #0, #0x8b82f8
    //     0x8b82e0: ldurb           w16, [x1, #-1]
    //     0x8b82e4: ldurb           w17, [x0, #-1]
    //     0x8b82e8: and             x16, x17, x16, lsr #2
    //     0x8b82ec: tst             x16, HEAP, lsr #32
    //     0x8b82f0: b.eq            #0x8b82f8
    //     0x8b82f4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x8b82f8: LoadField: d0 = r3->field_1f
    //     0x8b82f8: ldur            d0, [x3, #0x1f]
    // 0x8b82fc: r0 = inline_Allocate_Double()
    //     0x8b82fc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8b8300: add             x0, x0, #0x10
    //     0x8b8304: cmp             x1, x0
    //     0x8b8308: b.ls            #0x8b8560
    //     0x8b830c: str             x0, [THR, #0x50]  ; THR::top
    //     0x8b8310: sub             x0, x0, #0xf
    //     0x8b8314: mov             x1, #0xe15c
    //     0x8b8318: movk            x1, #3, lsl #16
    //     0x8b831c: stur            x1, [x0, #-1]
    // 0x8b8320: StoreField: r0->field_7 = d0
    //     0x8b8320: stur            d0, [x0, #7]
    // 0x8b8324: mov             x1, x2
    // 0x8b8328: ArrayStore: r1[3] = r0  ; List_4
    //     0x8b8328: add             x25, x1, #0x1b
    //     0x8b832c: str             w0, [x25]
    //     0x8b8330: tbz             w0, #0, #0x8b834c
    //     0x8b8334: ldurb           w16, [x1, #-1]
    //     0x8b8338: ldurb           w17, [x0, #-1]
    //     0x8b833c: and             x16, x17, x16, lsr #2
    //     0x8b8340: tst             x16, HEAP, lsr #32
    //     0x8b8344: b.eq            #0x8b834c
    //     0x8b8348: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x8b834c: LoadField: d0 = r3->field_27
    //     0x8b834c: ldur            d0, [x3, #0x27]
    // 0x8b8350: r0 = inline_Allocate_Double()
    //     0x8b8350: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8b8354: add             x0, x0, #0x10
    //     0x8b8358: cmp             x1, x0
    //     0x8b835c: b.ls            #0x8b8578
    //     0x8b8360: str             x0, [THR, #0x50]  ; THR::top
    //     0x8b8364: sub             x0, x0, #0xf
    //     0x8b8368: mov             x1, #0xe15c
    //     0x8b836c: movk            x1, #3, lsl #16
    //     0x8b8370: stur            x1, [x0, #-1]
    // 0x8b8374: StoreField: r0->field_7 = d0
    //     0x8b8374: stur            d0, [x0, #7]
    // 0x8b8378: mov             x1, x2
    // 0x8b837c: ArrayStore: r1[4] = r0  ; List_4
    //     0x8b837c: add             x25, x1, #0x1f
    //     0x8b8380: str             w0, [x25]
    //     0x8b8384: tbz             w0, #0, #0x8b83a0
    //     0x8b8388: ldurb           w16, [x1, #-1]
    //     0x8b838c: ldurb           w17, [x0, #-1]
    //     0x8b8390: and             x16, x17, x16, lsr #2
    //     0x8b8394: tst             x16, HEAP, lsr #32
    //     0x8b8398: b.eq            #0x8b83a0
    //     0x8b839c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x8b83a0: LoadField: d0 = r3->field_2f
    //     0x8b83a0: ldur            d0, [x3, #0x2f]
    // 0x8b83a4: r0 = inline_Allocate_Double()
    //     0x8b83a4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8b83a8: add             x0, x0, #0x10
    //     0x8b83ac: cmp             x1, x0
    //     0x8b83b0: b.ls            #0x8b8590
    //     0x8b83b4: str             x0, [THR, #0x50]  ; THR::top
    //     0x8b83b8: sub             x0, x0, #0xf
    //     0x8b83bc: mov             x1, #0xe15c
    //     0x8b83c0: movk            x1, #3, lsl #16
    //     0x8b83c4: stur            x1, [x0, #-1]
    // 0x8b83c8: StoreField: r0->field_7 = d0
    //     0x8b83c8: stur            d0, [x0, #7]
    // 0x8b83cc: mov             x1, x2
    // 0x8b83d0: ArrayStore: r1[5] = r0  ; List_4
    //     0x8b83d0: add             x25, x1, #0x23
    //     0x8b83d4: str             w0, [x25]
    //     0x8b83d8: tbz             w0, #0, #0x8b83f4
    //     0x8b83dc: ldurb           w16, [x1, #-1]
    //     0x8b83e0: ldurb           w17, [x0, #-1]
    //     0x8b83e4: and             x16, x17, x16, lsr #2
    //     0x8b83e8: tst             x16, HEAP, lsr #32
    //     0x8b83ec: b.eq            #0x8b83f4
    //     0x8b83f0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x8b83f4: LoadField: d0 = r3->field_37
    //     0x8b83f4: ldur            d0, [x3, #0x37]
    // 0x8b83f8: r0 = inline_Allocate_Double()
    //     0x8b83f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8b83fc: add             x0, x0, #0x10
    //     0x8b8400: cmp             x1, x0
    //     0x8b8404: b.ls            #0x8b85a8
    //     0x8b8408: str             x0, [THR, #0x50]  ; THR::top
    //     0x8b840c: sub             x0, x0, #0xf
    //     0x8b8410: mov             x1, #0xe15c
    //     0x8b8414: movk            x1, #3, lsl #16
    //     0x8b8418: stur            x1, [x0, #-1]
    // 0x8b841c: StoreField: r0->field_7 = d0
    //     0x8b841c: stur            d0, [x0, #7]
    // 0x8b8420: mov             x1, x2
    // 0x8b8424: ArrayStore: r1[6] = r0  ; List_4
    //     0x8b8424: add             x25, x1, #0x27
    //     0x8b8428: str             w0, [x25]
    //     0x8b842c: tbz             w0, #0, #0x8b8448
    //     0x8b8430: ldurb           w16, [x1, #-1]
    //     0x8b8434: ldurb           w17, [x0, #-1]
    //     0x8b8438: and             x16, x17, x16, lsr #2
    //     0x8b843c: tst             x16, HEAP, lsr #32
    //     0x8b8440: b.eq            #0x8b8448
    //     0x8b8444: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x8b8448: LoadField: d0 = r3->field_3f
    //     0x8b8448: ldur            d0, [x3, #0x3f]
    // 0x8b844c: r0 = inline_Allocate_Double()
    //     0x8b844c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8b8450: add             x0, x0, #0x10
    //     0x8b8454: cmp             x1, x0
    //     0x8b8458: b.ls            #0x8b85c0
    //     0x8b845c: str             x0, [THR, #0x50]  ; THR::top
    //     0x8b8460: sub             x0, x0, #0xf
    //     0x8b8464: mov             x1, #0xe15c
    //     0x8b8468: movk            x1, #3, lsl #16
    //     0x8b846c: stur            x1, [x0, #-1]
    // 0x8b8470: StoreField: r0->field_7 = d0
    //     0x8b8470: stur            d0, [x0, #7]
    // 0x8b8474: mov             x1, x2
    // 0x8b8478: ArrayStore: r1[7] = r0  ; List_4
    //     0x8b8478: add             x25, x1, #0x2b
    //     0x8b847c: str             w0, [x25]
    //     0x8b8480: tbz             w0, #0, #0x8b849c
    //     0x8b8484: ldurb           w16, [x1, #-1]
    //     0x8b8488: ldurb           w17, [x0, #-1]
    //     0x8b848c: and             x16, x17, x16, lsr #2
    //     0x8b8490: tst             x16, HEAP, lsr #32
    //     0x8b8494: b.eq            #0x8b849c
    //     0x8b8498: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x8b849c: LoadField: d0 = r3->field_47
    //     0x8b849c: ldur            d0, [x3, #0x47]
    // 0x8b84a0: r0 = inline_Allocate_Double()
    //     0x8b84a0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8b84a4: add             x0, x0, #0x10
    //     0x8b84a8: cmp             x1, x0
    //     0x8b84ac: b.ls            #0x8b85d8
    //     0x8b84b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x8b84b4: sub             x0, x0, #0xf
    //     0x8b84b8: mov             x1, #0xe15c
    //     0x8b84bc: movk            x1, #3, lsl #16
    //     0x8b84c0: stur            x1, [x0, #-1]
    // 0x8b84c4: StoreField: r0->field_7 = d0
    //     0x8b84c4: stur            d0, [x0, #7]
    // 0x8b84c8: mov             x1, x2
    // 0x8b84cc: ArrayStore: r1[8] = r0  ; List_4
    //     0x8b84cc: add             x25, x1, #0x2f
    //     0x8b84d0: str             w0, [x25]
    //     0x8b84d4: tbz             w0, #0, #0x8b84f0
    //     0x8b84d8: ldurb           w16, [x1, #-1]
    //     0x8b84dc: ldurb           w17, [x0, #-1]
    //     0x8b84e0: and             x16, x17, x16, lsr #2
    //     0x8b84e4: tst             x16, HEAP, lsr #32
    //     0x8b84e8: b.eq            #0x8b84f0
    //     0x8b84ec: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x8b84f0: r1 = <double>
    //     0x8b84f0: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x8b84f4: r0 = AllocateGrowableArray()
    //     0x8b84f4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x8b84f8: ldur            x1, [fp, #-0x18]
    // 0x8b84fc: StoreField: r0->field_f = r1
    //     0x8b84fc: stur            w1, [x0, #0xf]
    // 0x8b8500: r1 = 18
    //     0x8b8500: mov             x1, #0x12
    // 0x8b8504: StoreField: r0->field_b = r1
    //     0x8b8504: stur            w1, [x0, #0xb]
    // 0x8b8508: LeaveFrame
    //     0x8b8508: mov             SP, fp
    //     0x8b850c: ldp             fp, lr, [SP], #0x10
    // 0x8b8510: ret
    //     0x8b8510: ret             
    // 0x8b8514: SaveReg d0
    //     0x8b8514: str             q0, [SP, #-0x10]!
    // 0x8b8518: stp             x0, x3, [SP, #-0x10]!
    // 0x8b851c: r0 = AllocateDouble()
    //     0x8b851c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8b8520: mov             x4, x0
    // 0x8b8524: ldp             x0, x3, [SP], #0x10
    // 0x8b8528: RestoreReg d0
    //     0x8b8528: ldr             q0, [SP], #0x10
    // 0x8b852c: b               #0x8b8228
    // 0x8b8530: SaveReg d0
    //     0x8b8530: str             q0, [SP, #-0x10]!
    // 0x8b8534: stp             x2, x3, [SP, #-0x10]!
    // 0x8b8538: r0 = AllocateDouble()
    //     0x8b8538: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8b853c: ldp             x2, x3, [SP], #0x10
    // 0x8b8540: RestoreReg d0
    //     0x8b8540: ldr             q0, [SP], #0x10
    // 0x8b8544: b               #0x8b8278
    // 0x8b8548: SaveReg d0
    //     0x8b8548: str             q0, [SP, #-0x10]!
    // 0x8b854c: stp             x2, x3, [SP, #-0x10]!
    // 0x8b8550: r0 = AllocateDouble()
    //     0x8b8550: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8b8554: ldp             x2, x3, [SP], #0x10
    // 0x8b8558: RestoreReg d0
    //     0x8b8558: ldr             q0, [SP], #0x10
    // 0x8b855c: b               #0x8b82cc
    // 0x8b8560: SaveReg d0
    //     0x8b8560: str             q0, [SP, #-0x10]!
    // 0x8b8564: stp             x2, x3, [SP, #-0x10]!
    // 0x8b8568: r0 = AllocateDouble()
    //     0x8b8568: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8b856c: ldp             x2, x3, [SP], #0x10
    // 0x8b8570: RestoreReg d0
    //     0x8b8570: ldr             q0, [SP], #0x10
    // 0x8b8574: b               #0x8b8320
    // 0x8b8578: SaveReg d0
    //     0x8b8578: str             q0, [SP, #-0x10]!
    // 0x8b857c: stp             x2, x3, [SP, #-0x10]!
    // 0x8b8580: r0 = AllocateDouble()
    //     0x8b8580: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8b8584: ldp             x2, x3, [SP], #0x10
    // 0x8b8588: RestoreReg d0
    //     0x8b8588: ldr             q0, [SP], #0x10
    // 0x8b858c: b               #0x8b8374
    // 0x8b8590: SaveReg d0
    //     0x8b8590: str             q0, [SP, #-0x10]!
    // 0x8b8594: stp             x2, x3, [SP, #-0x10]!
    // 0x8b8598: r0 = AllocateDouble()
    //     0x8b8598: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8b859c: ldp             x2, x3, [SP], #0x10
    // 0x8b85a0: RestoreReg d0
    //     0x8b85a0: ldr             q0, [SP], #0x10
    // 0x8b85a4: b               #0x8b83c8
    // 0x8b85a8: SaveReg d0
    //     0x8b85a8: str             q0, [SP, #-0x10]!
    // 0x8b85ac: stp             x2, x3, [SP, #-0x10]!
    // 0x8b85b0: r0 = AllocateDouble()
    //     0x8b85b0: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8b85b4: ldp             x2, x3, [SP], #0x10
    // 0x8b85b8: RestoreReg d0
    //     0x8b85b8: ldr             q0, [SP], #0x10
    // 0x8b85bc: b               #0x8b841c
    // 0x8b85c0: SaveReg d0
    //     0x8b85c0: str             q0, [SP, #-0x10]!
    // 0x8b85c4: stp             x2, x3, [SP, #-0x10]!
    // 0x8b85c8: r0 = AllocateDouble()
    //     0x8b85c8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8b85cc: ldp             x2, x3, [SP], #0x10
    // 0x8b85d0: RestoreReg d0
    //     0x8b85d0: ldr             q0, [SP], #0x10
    // 0x8b85d4: b               #0x8b8470
    // 0x8b85d8: SaveReg d0
    //     0x8b85d8: str             q0, [SP, #-0x10]!
    // 0x8b85dc: SaveReg r2
    //     0x8b85dc: str             x2, [SP, #-8]!
    // 0x8b85e0: r0 = AllocateDouble()
    //     0x8b85e0: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8b85e4: RestoreReg r2
    //     0x8b85e4: ldr             x2, [SP], #8
    // 0x8b85e8: RestoreReg d0
    //     0x8b85e8: ldr             q0, [SP], #0x10
    // 0x8b85ec: b               #0x8b84c4
  }
}

// class id: 1268, size: 0x18, field offset: 0x8
//   const constructor, 
class AndroidPointerProperties extends Object {

  _ _asList(/* No info */) {
    // ** addr: 0x8b8640, size: 0x90
    // 0x8b8640: EnterFrame
    //     0x8b8640: stp             fp, lr, [SP, #-0x10]!
    //     0x8b8644: mov             fp, SP
    // 0x8b8648: AllocStack(0x18)
    //     0x8b8648: sub             SP, SP, #0x18
    // 0x8b864c: r3 = 4
    //     0x8b864c: mov             x3, #4
    // 0x8b8650: LoadField: r2 = r1->field_7
    //     0x8b8650: ldur            x2, [x1, #7]
    // 0x8b8654: LoadField: r4 = r1->field_f
    //     0x8b8654: ldur            x4, [x1, #0xf]
    // 0x8b8658: stur            x4, [fp, #-0x10]
    // 0x8b865c: r0 = BoxInt64Instr(r2)
    //     0x8b865c: sbfiz           x0, x2, #1, #0x1f
    //     0x8b8660: cmp             x2, x0, asr #1
    //     0x8b8664: b.eq            #0x8b8670
    //     0x8b8668: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b866c: stur            x2, [x0, #7]
    // 0x8b8670: mov             x2, x3
    // 0x8b8674: r1 = Null
    //     0x8b8674: mov             x1, NULL
    // 0x8b8678: stur            x0, [fp, #-8]
    // 0x8b867c: r0 = AllocateArray()
    //     0x8b867c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x8b8680: mov             x2, x0
    // 0x8b8684: ldur            x0, [fp, #-8]
    // 0x8b8688: stur            x2, [fp, #-0x18]
    // 0x8b868c: StoreField: r2->field_f = r0
    //     0x8b868c: stur            w0, [x2, #0xf]
    // 0x8b8690: ldur            x3, [fp, #-0x10]
    // 0x8b8694: r0 = BoxInt64Instr(r3)
    //     0x8b8694: sbfiz           x0, x3, #1, #0x1f
    //     0x8b8698: cmp             x3, x0, asr #1
    //     0x8b869c: b.eq            #0x8b86a8
    //     0x8b86a0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b86a4: stur            x3, [x0, #7]
    // 0x8b86a8: StoreField: r2->field_13 = r0
    //     0x8b86a8: stur            w0, [x2, #0x13]
    // 0x8b86ac: r1 = <int>
    //     0x8b86ac: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x8b86b0: r0 = AllocateGrowableArray()
    //     0x8b86b0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x8b86b4: ldur            x1, [fp, #-0x18]
    // 0x8b86b8: StoreField: r0->field_f = r1
    //     0x8b86b8: stur            w1, [x0, #0xf]
    // 0x8b86bc: r1 = 4
    //     0x8b86bc: mov             x1, #4
    // 0x8b86c0: StoreField: r0->field_b = r1
    //     0x8b86c0: stur            w1, [x0, #0xb]
    // 0x8b86c4: LeaveFrame
    //     0x8b86c4: mov             SP, fp
    //     0x8b86c8: ldp             fp, lr, [SP], #0x10
    // 0x8b86cc: ret
    //     0x8b86cc: ret             
  }
}

// class id: 1269, size: 0xc, field offset: 0x8
class PlatformViewsService extends Object {

  static late final PlatformViewsService _instance; // offset: 0x668

  static PlatformViewsService _instance() {
    // ** addr: 0x92b050, size: 0x40
    // 0x92b050: EnterFrame
    //     0x92b050: stp             fp, lr, [SP, #-0x10]!
    //     0x92b054: mov             fp, SP
    // 0x92b058: AllocStack(0x8)
    //     0x92b058: sub             SP, SP, #8
    // 0x92b05c: CheckStackOverflow
    //     0x92b05c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92b060: cmp             SP, x16
    //     0x92b064: b.ls            #0x92b088
    // 0x92b068: r0 = PlatformViewsService()
    //     0x92b068: bl              #0x92b2f4  ; AllocatePlatformViewsServiceStub -> PlatformViewsService (size=0xc)
    // 0x92b06c: mov             x1, x0
    // 0x92b070: stur            x0, [fp, #-8]
    // 0x92b074: r0 = PlatformViewsService._()
    //     0x92b074: bl              #0x92b090  ; [package:flutter/src/services/platform_views.dart] PlatformViewsService::PlatformViewsService._
    // 0x92b078: ldur            x0, [fp, #-8]
    // 0x92b07c: LeaveFrame
    //     0x92b07c: mov             SP, fp
    //     0x92b080: ldp             fp, lr, [SP], #0x10
    // 0x92b084: ret
    //     0x92b084: ret             
    // 0x92b088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92b088: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92b08c: b               #0x92b068
  }
  _ PlatformViewsService._(/* No info */) {
    // ** addr: 0x92b090, size: 0x84
    // 0x92b090: EnterFrame
    //     0x92b090: stp             fp, lr, [SP, #-0x10]!
    //     0x92b094: mov             fp, SP
    // 0x92b098: AllocStack(0x18)
    //     0x92b098: sub             SP, SP, #0x18
    // 0x92b09c: SetupParameters(PlatformViewsService this /* r1 => r2, fp-0x8 */)
    //     0x92b09c: mov             x2, x1
    //     0x92b0a0: stur            x1, [fp, #-8]
    // 0x92b0a4: CheckStackOverflow
    //     0x92b0a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92b0a8: cmp             SP, x16
    //     0x92b0ac: b.ls            #0x92b10c
    // 0x92b0b0: r16 = <int, (dynamic this) => void?>
    //     0x92b0b0: ldr             x16, [PP, #0x2bf8]  ; [pp+0x2bf8] TypeArguments: <int, (dynamic this) => void?>
    // 0x92b0b4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x92b0b8: stp             lr, x16, [SP]
    // 0x92b0bc: r0 = Map._fromLiteral()
    //     0x92b0bc: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x92b0c0: ldur            x2, [fp, #-8]
    // 0x92b0c4: StoreField: r2->field_7 = r0
    //     0x92b0c4: stur            w0, [x2, #7]
    //     0x92b0c8: ldurb           w16, [x2, #-1]
    //     0x92b0cc: ldurb           w17, [x0, #-1]
    //     0x92b0d0: and             x16, x17, x16, lsr #2
    //     0x92b0d4: tst             x16, HEAP, lsr #32
    //     0x92b0d8: b.eq            #0x92b0e0
    //     0x92b0dc: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x92b0e0: r1 = Function '_onMethodCall@68227590':.
    //     0x92b0e0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bce0] AnonymousClosure: (0x92b114), in [package:flutter/src/services/platform_views.dart] PlatformViewsService::_onMethodCall (0x92b150)
    //     0x92b0e4: ldr             x1, [x1, #0xce0]
    // 0x92b0e8: r0 = AllocateClosure()
    //     0x92b0e8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x92b0ec: mov             x2, x0
    // 0x92b0f0: r1 = Instance_MethodChannel
    //     0x92b0f0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bca8] Obj!MethodChannel@d0f0a1
    //     0x92b0f4: ldr             x1, [x1, #0xca8]
    // 0x92b0f8: r0 = setMethodCallHandler()
    //     0x92b0f8: bl              #0x64caf0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x92b0fc: r0 = Null
    //     0x92b0fc: mov             x0, NULL
    // 0x92b100: LeaveFrame
    //     0x92b100: mov             SP, fp
    //     0x92b104: ldp             fp, lr, [SP], #0x10
    // 0x92b108: ret
    //     0x92b108: ret             
    // 0x92b10c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92b10c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92b110: b               #0x92b0b0
  }
  [closure] Future<void> _onMethodCall(dynamic, MethodCall) {
    // ** addr: 0x92b114, size: 0x3c
    // 0x92b114: EnterFrame
    //     0x92b114: stp             fp, lr, [SP, #-0x10]!
    //     0x92b118: mov             fp, SP
    // 0x92b11c: ldr             x0, [fp, #0x18]
    // 0x92b120: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x92b120: ldur            w1, [x0, #0x17]
    // 0x92b124: DecompressPointer r1
    //     0x92b124: add             x1, x1, HEAP, lsl #32
    // 0x92b128: CheckStackOverflow
    //     0x92b128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92b12c: cmp             SP, x16
    //     0x92b130: b.ls            #0x92b148
    // 0x92b134: ldr             x2, [fp, #0x10]
    // 0x92b138: r0 = _onMethodCall()
    //     0x92b138: bl              #0x92b150  ; [package:flutter/src/services/platform_views.dart] PlatformViewsService::_onMethodCall
    // 0x92b13c: LeaveFrame
    //     0x92b13c: mov             SP, fp
    //     0x92b140: ldp             fp, lr, [SP], #0x10
    // 0x92b144: ret
    //     0x92b144: ret             
    // 0x92b148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92b148: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92b14c: b               #0x92b134
  }
  _ _onMethodCall(/* No info */) {
    // ** addr: 0x92b150, size: 0x1a4
    // 0x92b150: EnterFrame
    //     0x92b150: stp             fp, lr, [SP, #-0x10]!
    //     0x92b154: mov             fp, SP
    // 0x92b158: AllocStack(0x30)
    //     0x92b158: sub             SP, SP, #0x30
    // 0x92b15c: SetupParameters(PlatformViewsService this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x92b15c: stur            x1, [fp, #-0x10]
    //     0x92b160: stur            x2, [fp, #-0x18]
    // 0x92b164: CheckStackOverflow
    //     0x92b164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92b168: cmp             SP, x16
    //     0x92b16c: b.ls            #0x92b2e8
    // 0x92b170: LoadField: r0 = r2->field_7
    //     0x92b170: ldur            w0, [x2, #7]
    // 0x92b174: DecompressPointer r0
    //     0x92b174: add             x0, x0, HEAP, lsl #32
    // 0x92b178: stur            x0, [fp, #-8]
    // 0x92b17c: r16 = "viewFocused"
    //     0x92b17c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bce8] "viewFocused"
    //     0x92b180: ldr             x16, [x16, #0xce8]
    // 0x92b184: stp             x0, x16, [SP]
    // 0x92b188: r0 = ==()
    //     0x92b188: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x92b18c: tbnz            w0, #4, #0x92b298
    // 0x92b190: ldur            x3, [fp, #-0x10]
    // 0x92b194: ldur            x0, [fp, #-0x18]
    // 0x92b198: LoadField: r4 = r0->field_b
    //     0x92b198: ldur            w4, [x0, #0xb]
    // 0x92b19c: DecompressPointer r4
    //     0x92b19c: add             x4, x4, HEAP, lsl #32
    // 0x92b1a0: mov             x0, x4
    // 0x92b1a4: stur            x4, [fp, #-0x20]
    // 0x92b1a8: r2 = Null
    //     0x92b1a8: mov             x2, NULL
    // 0x92b1ac: r1 = Null
    //     0x92b1ac: mov             x1, NULL
    // 0x92b1b0: branchIfSmi(r0, 0x92b1d8)
    //     0x92b1b0: tbz             w0, #0, #0x92b1d8
    // 0x92b1b4: r4 = LoadClassIdInstr(r0)
    //     0x92b1b4: ldur            x4, [x0, #-1]
    //     0x92b1b8: ubfx            x4, x4, #0xc, #0x14
    // 0x92b1bc: sub             x4, x4, #0x3c
    // 0x92b1c0: cmp             x4, #1
    // 0x92b1c4: b.ls            #0x92b1d8
    // 0x92b1c8: r8 = int
    //     0x92b1c8: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0x92b1cc: r3 = Null
    //     0x92b1cc: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bcf0] Null
    //     0x92b1d0: ldr             x3, [x3, #0xcf0]
    // 0x92b1d4: r0 = int()
    //     0x92b1d4: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0x92b1d8: ldur            x0, [fp, #-0x10]
    // 0x92b1dc: LoadField: r3 = r0->field_7
    //     0x92b1dc: ldur            w3, [x0, #7]
    // 0x92b1e0: DecompressPointer r3
    //     0x92b1e0: add             x3, x3, HEAP, lsl #32
    // 0x92b1e4: mov             x1, x3
    // 0x92b1e8: ldur            x2, [fp, #-0x20]
    // 0x92b1ec: stur            x3, [fp, #-0x18]
    // 0x92b1f0: r0 = containsKey()
    //     0x92b1f0: bl              #0xda3284  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x92b1f4: tbnz            w0, #4, #0x92b244
    // 0x92b1f8: ldur            x0, [fp, #-0x18]
    // 0x92b1fc: mov             x1, x0
    // 0x92b200: ldur            x2, [fp, #-0x20]
    // 0x92b204: r0 = _getValueOrData()
    //     0x92b204: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x92b208: mov             x1, x0
    // 0x92b20c: ldur            x0, [fp, #-0x18]
    // 0x92b210: LoadField: r2 = r0->field_f
    //     0x92b210: ldur            w2, [x0, #0xf]
    // 0x92b214: DecompressPointer r2
    //     0x92b214: add             x2, x2, HEAP, lsl #32
    // 0x92b218: cmp             w2, w1
    // 0x92b21c: b.ne            #0x92b228
    // 0x92b220: r0 = Null
    //     0x92b220: mov             x0, NULL
    // 0x92b224: b               #0x92b22c
    // 0x92b228: mov             x0, x1
    // 0x92b22c: cmp             w0, NULL
    // 0x92b230: b.eq            #0x92b2f0
    // 0x92b234: str             x0, [SP]
    // 0x92b238: ClosureCall
    //     0x92b238: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x92b23c: ldur            x2, [x0, #0x1f]
    //     0x92b240: blr             x2
    // 0x92b244: r1 = <void?>
    //     0x92b244: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x92b248: r0 = _Future()
    //     0x92b248: bl              #0x6071e4  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x92b24c: stur            x0, [fp, #-0x10]
    // 0x92b250: StoreField: r0->field_b = rZR
    //     0x92b250: stur            xzr, [x0, #0xb]
    // 0x92b254: r0 = InitLateStaticField(0x384) // [dart:async] Zone::_current
    //     0x92b254: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x92b258: ldr             x0, [x0, #0x708]
    //     0x92b25c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x92b260: cmp             w0, w16
    //     0x92b264: b.ne            #0x92b270
    //     0x92b268: ldr             x2, [PP, #0x220]  ; [pp+0x220] Field <Zone._current@5048458>: static late (offset: 0x384)
    //     0x92b26c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x92b270: mov             x1, x0
    // 0x92b274: ldur            x0, [fp, #-0x10]
    // 0x92b278: StoreField: r0->field_13 = r1
    //     0x92b278: stur            w1, [x0, #0x13]
    // 0x92b27c: mov             x1, x0
    // 0x92b280: r2 = Null
    //     0x92b280: mov             x2, NULL
    // 0x92b284: r0 = _asyncComplete()
    //     0x92b284: bl              #0x5c9db8  ; [dart:async] _Future::_asyncComplete
    // 0x92b288: ldur            x0, [fp, #-0x10]
    // 0x92b28c: LeaveFrame
    //     0x92b28c: mov             SP, fp
    //     0x92b290: ldp             fp, lr, [SP], #0x10
    // 0x92b294: ret
    //     0x92b294: ret             
    // 0x92b298: ldur            x0, [fp, #-8]
    // 0x92b29c: r1 = Null
    //     0x92b29c: mov             x1, NULL
    // 0x92b2a0: r2 = 4
    //     0x92b2a0: mov             x2, #4
    // 0x92b2a4: r0 = AllocateArray()
    //     0x92b2a4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x92b2a8: mov             x1, x0
    // 0x92b2ac: ldur            x0, [fp, #-8]
    // 0x92b2b0: StoreField: r1->field_f = r0
    //     0x92b2b0: stur            w0, [x1, #0xf]
    // 0x92b2b4: r16 = " was invoked but isn\'t implemented by PlatformViewsService"
    //     0x92b2b4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bd00] " was invoked but isn\'t implemented by PlatformViewsService"
    //     0x92b2b8: ldr             x16, [x16, #0xd00]
    // 0x92b2bc: StoreField: r1->field_13 = r16
    //     0x92b2bc: stur            w16, [x1, #0x13]
    // 0x92b2c0: str             x1, [SP]
    // 0x92b2c4: r0 = _interpolate()
    //     0x92b2c4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x92b2c8: stur            x0, [fp, #-8]
    // 0x92b2cc: r0 = UnimplementedError()
    //     0x92b2cc: bl              #0x60d340  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x92b2d0: mov             x1, x0
    // 0x92b2d4: ldur            x0, [fp, #-8]
    // 0x92b2d8: StoreField: r1->field_b = r0
    //     0x92b2d8: stur            w0, [x1, #0xb]
    // 0x92b2dc: mov             x0, x1
    // 0x92b2e0: r0 = Throw()
    //     0x92b2e0: bl              #0xe54334  ; ThrowStub
    // 0x92b2e4: brk             #0
    // 0x92b2e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92b2e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92b2ec: b               #0x92b170
    // 0x92b2f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92b2f0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ initSurfaceAndroidView(/* No info */) {
    // ** addr: 0xc5b798, size: 0xd0
    // 0xc5b798: EnterFrame
    //     0xc5b798: stp             fp, lr, [SP, #-0x10]!
    //     0xc5b79c: mov             fp, SP
    // 0xc5b7a0: AllocStack(0x30)
    //     0xc5b7a0: sub             SP, SP, #0x30
    // 0xc5b7a4: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* r3 => r6, fp-0x30 */, dynamic _ /* r6 => r3, fp-0x28 */)
    //     0xc5b7a4: mov             x0, x2
    //     0xc5b7a8: stur            x2, [fp, #-0x10]
    //     0xc5b7ac: mov             x2, x1
    //     0xc5b7b0: stur            x3, [fp, #-0x18]
    //     0xc5b7b4: mov             x16, x6
    //     0xc5b7b8: mov             x6, x3
    //     0xc5b7bc: mov             x3, x16
    //     0xc5b7c0: stur            x1, [fp, #-8]
    //     0xc5b7c4: stur            x5, [fp, #-0x20]
    //     0xc5b7c8: stur            x3, [fp, #-0x28]
    //     0xc5b7cc: stur            x7, [fp, #-0x30]
    // 0xc5b7d0: CheckStackOverflow
    //     0xc5b7d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5b7d4: cmp             SP, x16
    //     0xc5b7d8: b.ls            #0xc5b860
    // 0xc5b7dc: r0 = SurfaceAndroidViewController()
    //     0xc5b7dc: bl              #0xc5bb4c  ; AllocateSurfaceAndroidViewControllerStub -> SurfaceAndroidViewController (size=0x2c)
    // 0xc5b7e0: mov             x1, x0
    // 0xc5b7e4: ldur            x2, [fp, #-8]
    // 0xc5b7e8: ldur            x3, [fp, #-0x10]
    // 0xc5b7ec: ldur            x5, [fp, #-0x20]
    // 0xc5b7f0: ldur            x6, [fp, #-0x18]
    // 0xc5b7f4: ldur            x7, [fp, #-0x30]
    // 0xc5b7f8: stur            x0, [fp, #-8]
    // 0xc5b7fc: r0 = SurfaceAndroidViewController._()
    //     0xc5b7fc: bl              #0xc5b868  ; [package:flutter/src/services/platform_views.dart] SurfaceAndroidViewController::SurfaceAndroidViewController._
    // 0xc5b800: r0 = InitLateStaticField(0x668) // [package:flutter/src/services/platform_views.dart] PlatformViewsService::_instance
    //     0xc5b800: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc5b804: ldr             x0, [x0, #0xcd0]
    //     0xc5b808: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc5b80c: cmp             w0, w16
    //     0xc5b810: b.ne            #0xc5b820
    //     0xc5b814: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bcb8] Field <PlatformViewsService._instance@68227590>: static late final (offset: 0x668)
    //     0xc5b818: ldr             x2, [x2, #0xcb8]
    //     0xc5b81c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xc5b820: LoadField: r2 = r0->field_7
    //     0xc5b820: ldur            w2, [x0, #7]
    // 0xc5b824: DecompressPointer r2
    //     0xc5b824: add             x2, x2, HEAP, lsl #32
    // 0xc5b828: ldur            x3, [fp, #-0x18]
    // 0xc5b82c: r0 = BoxInt64Instr(r3)
    //     0xc5b82c: sbfiz           x0, x3, #1, #0x1f
    //     0xc5b830: cmp             x3, x0, asr #1
    //     0xc5b834: b.eq            #0xc5b840
    //     0xc5b838: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc5b83c: stur            x3, [x0, #7]
    // 0xc5b840: mov             x1, x2
    // 0xc5b844: mov             x2, x0
    // 0xc5b848: ldur            x3, [fp, #-0x28]
    // 0xc5b84c: r0 = []=()
    //     0xc5b84c: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc5b850: ldur            x0, [fp, #-8]
    // 0xc5b854: LeaveFrame
    //     0xc5b854: mov             SP, fp
    //     0xc5b858: ldp             fp, lr, [SP], #0x10
    // 0xc5b85c: ret
    //     0xc5b85c: ret             
    // 0xc5b860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5b860: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5b864: b               #0xc5b7dc
  }
}

// class id: 1270, size: 0x10, field offset: 0x8
class PlatformViewsRegistry extends Object {

  _ getNextPlatformViewId(/* No info */) {
    // ** addr: 0x92ab10, size: 0x10
    // 0x92ab10: LoadField: r0 = r1->field_7
    //     0x92ab10: ldur            x0, [x1, #7]
    // 0x92ab14: add             x2, x0, #1
    // 0x92ab18: StoreField: r1->field_7 = r2
    //     0x92ab18: stur            x2, [x1, #7]
    // 0x92ab1c: ret
    //     0x92ab1c: ret             
  }
}

// class id: 6437, size: 0x14, field offset: 0x14
enum _AndroidViewState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdf404, size: 0x64
    // 0xcdf404: EnterFrame
    //     0xcdf404: stp             fp, lr, [SP, #-0x10]!
    //     0xcdf408: mov             fp, SP
    // 0xcdf40c: AllocStack(0x10)
    //     0xcdf40c: sub             SP, SP, #0x10
    // 0xcdf410: SetupParameters(_AndroidViewState this /* r1 => r0, fp-0x8 */)
    //     0xcdf410: mov             x0, x1
    //     0xcdf414: stur            x1, [fp, #-8]
    // 0xcdf418: CheckStackOverflow
    //     0xcdf418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdf41c: cmp             SP, x16
    //     0xcdf420: b.ls            #0xcdf460
    // 0xcdf424: r1 = Null
    //     0xcdf424: mov             x1, NULL
    // 0xcdf428: r2 = 4
    //     0xcdf428: mov             x2, #4
    // 0xcdf42c: r0 = AllocateArray()
    //     0xcdf42c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdf430: r16 = "_AndroidViewState."
    //     0xcdf430: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a000] "_AndroidViewState."
    //     0xcdf434: ldr             x16, [x16]
    // 0xcdf438: StoreField: r0->field_f = r16
    //     0xcdf438: stur            w16, [x0, #0xf]
    // 0xcdf43c: ldur            x1, [fp, #-8]
    // 0xcdf440: LoadField: r2 = r1->field_f
    //     0xcdf440: ldur            w2, [x1, #0xf]
    // 0xcdf444: DecompressPointer r2
    //     0xcdf444: add             x2, x2, HEAP, lsl #32
    // 0xcdf448: StoreField: r0->field_13 = r2
    //     0xcdf448: stur            w2, [x0, #0x13]
    // 0xcdf44c: str             x0, [SP]
    // 0xcdf450: r0 = _interpolate()
    //     0xcdf450: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdf454: LeaveFrame
    //     0xcdf454: mov             SP, fp
    //     0xcdf458: ldp             fp, lr, [SP], #0x10
    // 0xcdf45c: ret
    //     0xcdf45c: ret             
    // 0xcdf460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdf460: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdf464: b               #0xcdf424
  }
}
