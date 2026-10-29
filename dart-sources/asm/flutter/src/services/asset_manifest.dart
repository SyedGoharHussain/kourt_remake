// lib: , url: package:flutter/src/services/asset_manifest.dart

// class id: 1049748, size: 0x8
class :: {
}

// class id: 1308, size: 0x10, field offset: 0x8
//   const constructor, 
class AssetMetadata extends Object {
}

// class id: 1309, size: 0x10, field offset: 0x8
class _AssetManifestBin extends Object
    implements AssetManifest {

  [closure] static _AssetManifestBin _AssetManifestBin.fromStandardMessageCodecMessage(dynamic, ByteData) {
    // ** addr: 0xdc8828, size: 0x34
    // 0xdc8828: EnterFrame
    //     0xdc8828: stp             fp, lr, [SP, #-0x10]!
    //     0xdc882c: mov             fp, SP
    // 0xdc8830: CheckStackOverflow
    //     0xdc8830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdc8834: cmp             SP, x16
    //     0xdc8838: b.ls            #0xdc8854
    // 0xdc883c: ldr             x2, [fp, #0x10]
    // 0xdc8840: r1 = Null
    //     0xdc8840: mov             x1, NULL
    // 0xdc8844: r0 = _AssetManifestBin.fromStandardMessageCodecMessage()
    //     0xdc8844: bl              #0xdc885c  ; [package:flutter/src/services/asset_manifest.dart] _AssetManifestBin::_AssetManifestBin.fromStandardMessageCodecMessage
    // 0xdc8848: LeaveFrame
    //     0xdc8848: mov             SP, fp
    //     0xdc884c: ldp             fp, lr, [SP], #0x10
    // 0xdc8850: ret
    //     0xdc8850: ret             
    // 0xdc8854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdc8854: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdc8858: b               #0xdc883c
  }
  factory _AssetManifestBin _AssetManifestBin.fromStandardMessageCodecMessage(dynamic, ByteData) {
    // ** addr: 0xdc885c, size: 0x80
    // 0xdc885c: EnterFrame
    //     0xdc885c: stp             fp, lr, [SP, #-0x10]!
    //     0xdc8860: mov             fp, SP
    // 0xdc8864: AllocStack(0x20)
    //     0xdc8864: sub             SP, SP, #0x20
    // 0xdc8868: CheckStackOverflow
    //     0xdc8868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdc886c: cmp             SP, x16
    //     0xdc8870: b.ls            #0xdc88d4
    // 0xdc8874: r1 = Instance_StandardMessageCodec
    //     0xdc8874: ldr             x1, [PP, #0x2cd8]  ; [pp+0x2cd8] Obj!StandardMessageCodec@d25d11
    // 0xdc8878: r0 = decodeMessage()
    //     0xdc8878: bl              #0x8dbee4  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::decodeMessage
    // 0xdc887c: mov             x3, x0
    // 0xdc8880: r2 = Null
    //     0xdc8880: mov             x2, NULL
    // 0xdc8884: r1 = Null
    //     0xdc8884: mov             x1, NULL
    // 0xdc8888: stur            x3, [fp, #-8]
    // 0xdc888c: r8 = Map<Object?, Object?>
    //     0xdc888c: ldr             x8, [PP, #0x2f40]  ; [pp+0x2f40] Type: Map<Object?, Object?>
    // 0xdc8890: r3 = Null
    //     0xdc8890: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3de20] Null
    //     0xdc8894: ldr             x3, [x3, #0xe20]
    // 0xdc8898: r0 = Map<Object?, Object?>()
    //     0xdc8898: bl              #0x6734cc  ; IsType_Map<Object?, Object?>_Stub
    // 0xdc889c: r16 = <String, List<AssetMetadata>>
    //     0xdc889c: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3de30] TypeArguments: <String, List<AssetMetadata>>
    //     0xdc88a0: ldr             x16, [x16, #0xe30]
    // 0xdc88a4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xdc88a8: stp             lr, x16, [SP]
    // 0xdc88ac: r0 = Map._fromLiteral()
    //     0xdc88ac: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xdc88b0: stur            x0, [fp, #-0x10]
    // 0xdc88b4: r0 = _AssetManifestBin()
    //     0xdc88b4: bl              #0xdc88dc  ; Allocate_AssetManifestBinStub -> _AssetManifestBin (size=0x10)
    // 0xdc88b8: ldur            x1, [fp, #-0x10]
    // 0xdc88bc: StoreField: r0->field_b = r1
    //     0xdc88bc: stur            w1, [x0, #0xb]
    // 0xdc88c0: ldur            x1, [fp, #-8]
    // 0xdc88c4: StoreField: r0->field_7 = r1
    //     0xdc88c4: stur            w1, [x0, #7]
    // 0xdc88c8: LeaveFrame
    //     0xdc88c8: mov             SP, fp
    //     0xdc88cc: ldp             fp, lr, [SP], #0x10
    // 0xdc88d0: ret
    //     0xdc88d0: ret             
    // 0xdc88d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdc88d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdc88d8: b               #0xdc8874
  }
  _ getAssetVariants(/* No info */) {
    // ** addr: 0xdc933c, size: 0x240
    // 0xdc933c: EnterFrame
    //     0xdc933c: stp             fp, lr, [SP, #-0x10]!
    //     0xdc9340: mov             fp, SP
    // 0xdc9344: AllocStack(0x40)
    //     0xdc9344: sub             SP, SP, #0x40
    // 0xdc9348: SetupParameters(_AssetManifestBin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xdc9348: stur            x1, [fp, #-8]
    //     0xdc934c: stur            x2, [fp, #-0x10]
    // 0xdc9350: CheckStackOverflow
    //     0xdc9350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdc9354: cmp             SP, x16
    //     0xdc9358: b.ls            #0xdc9570
    // 0xdc935c: r1 = 1
    //     0xdc935c: mov             x1, #1
    // 0xdc9360: r0 = AllocateContext()
    //     0xdc9360: bl              #0xe5501c  ; AllocateContextStub
    // 0xdc9364: ldur            x2, [fp, #-0x10]
    // 0xdc9368: stur            x0, [fp, #-0x20]
    // 0xdc936c: StoreField: r0->field_f = r2
    //     0xdc936c: stur            w2, [x0, #0xf]
    // 0xdc9370: ldur            x3, [fp, #-8]
    // 0xdc9374: LoadField: r4 = r3->field_b
    //     0xdc9374: ldur            w4, [x3, #0xb]
    // 0xdc9378: DecompressPointer r4
    //     0xdc9378: add             x4, x4, HEAP, lsl #32
    // 0xdc937c: mov             x1, x4
    // 0xdc9380: stur            x4, [fp, #-0x18]
    // 0xdc9384: r0 = containsKey()
    //     0xdc9384: bl              #0xda3284  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xdc9388: tbz             w0, #4, #0xdc952c
    // 0xdc938c: ldur            x0, [fp, #-8]
    // 0xdc9390: ldur            x3, [fp, #-0x20]
    // 0xdc9394: LoadField: r4 = r0->field_7
    //     0xdc9394: ldur            w4, [x0, #7]
    // 0xdc9398: DecompressPointer r4
    //     0xdc9398: add             x4, x4, HEAP, lsl #32
    // 0xdc939c: stur            x4, [fp, #-0x10]
    // 0xdc93a0: LoadField: r2 = r3->field_f
    //     0xdc93a0: ldur            w2, [x3, #0xf]
    // 0xdc93a4: DecompressPointer r2
    //     0xdc93a4: add             x2, x2, HEAP, lsl #32
    // 0xdc93a8: r0 = LoadClassIdInstr(r4)
    //     0xdc93a8: ldur            x0, [x4, #-1]
    //     0xdc93ac: ubfx            x0, x0, #0xc, #0x14
    // 0xdc93b0: mov             x1, x4
    // 0xdc93b4: r0 = GDT[cid_x0 + -0x108]()
    //     0xdc93b4: sub             lr, x0, #0x108
    //     0xdc93b8: ldr             lr, [x21, lr, lsl #3]
    //     0xdc93bc: blr             lr
    // 0xdc93c0: cmp             w0, NULL
    // 0xdc93c4: b.ne            #0xdc93d8
    // 0xdc93c8: r0 = Null
    //     0xdc93c8: mov             x0, NULL
    // 0xdc93cc: LeaveFrame
    //     0xdc93cc: mov             SP, fp
    //     0xdc93d0: ldp             fp, lr, [SP], #0x10
    // 0xdc93d4: ret
    //     0xdc93d4: ret             
    // 0xdc93d8: ldur            x3, [fp, #-0x20]
    // 0xdc93dc: ldur            x4, [fp, #-0x10]
    // 0xdc93e0: LoadField: r5 = r3->field_f
    //     0xdc93e0: ldur            w5, [x3, #0xf]
    // 0xdc93e4: DecompressPointer r5
    //     0xdc93e4: add             x5, x5, HEAP, lsl #32
    // 0xdc93e8: stur            x5, [fp, #-8]
    // 0xdc93ec: r0 = LoadClassIdInstr(r4)
    //     0xdc93ec: ldur            x0, [x4, #-1]
    //     0xdc93f0: ubfx            x0, x0, #0xc, #0x14
    // 0xdc93f4: mov             x1, x4
    // 0xdc93f8: mov             x2, x5
    // 0xdc93fc: r0 = GDT[cid_x0 + -0x108]()
    //     0xdc93fc: sub             lr, x0, #0x108
    //     0xdc9400: ldr             lr, [x21, lr, lsl #3]
    //     0xdc9404: blr             lr
    // 0xdc9408: cmp             w0, NULL
    // 0xdc940c: b.ne            #0xdc9424
    // 0xdc9410: r1 = <Object?>
    //     0xdc9410: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xdc9414: r2 = 0
    //     0xdc9414: mov             x2, #0
    // 0xdc9418: r0 = _GrowableList()
    //     0xdc9418: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xdc941c: mov             x5, x0
    // 0xdc9420: b               #0xdc9428
    // 0xdc9424: mov             x5, x0
    // 0xdc9428: ldur            x3, [fp, #-0x20]
    // 0xdc942c: ldur            x4, [fp, #-0x10]
    // 0xdc9430: mov             x0, x5
    // 0xdc9434: stur            x5, [fp, #-0x28]
    // 0xdc9438: r2 = Null
    //     0xdc9438: mov             x2, NULL
    // 0xdc943c: r1 = Null
    //     0xdc943c: mov             x1, NULL
    // 0xdc9440: r8 = Iterable<Object?>
    //     0xdc9440: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3dd70] Type: Iterable<Object?>
    //     0xdc9444: ldr             x8, [x8, #0xd70]
    // 0xdc9448: r3 = Null
    //     0xdc9448: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dd78] Null
    //     0xdc944c: ldr             x3, [x3, #0xd78]
    // 0xdc9450: r0 = Iterable<Object?>()
    //     0xdc9450: bl              #0x6d9f0c  ; IsType_Iterable<Object?>_Stub
    // 0xdc9454: ldur            x0, [fp, #-0x28]
    // 0xdc9458: r1 = LoadClassIdInstr(r0)
    //     0xdc9458: ldur            x1, [x0, #-1]
    //     0xdc945c: ubfx            x1, x1, #0xc, #0x14
    // 0xdc9460: r16 = <Map<Object?, Object?>>
    //     0xdc9460: add             x16, PP, #0x16, lsl #12  ; [pp+0x16cc0] TypeArguments: <Map<Object?, Object?>>
    //     0xdc9464: ldr             x16, [x16, #0xcc0]
    // 0xdc9468: stp             x0, x16, [SP]
    // 0xdc946c: mov             x0, x1
    // 0xdc9470: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xdc9470: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xdc9474: r0 = GDT[cid_x0 + 0xd57f]()
    //     0xdc9474: mov             x17, #0xd57f
    //     0xdc9478: add             lr, x0, x17
    //     0xdc947c: ldr             lr, [x21, lr, lsl #3]
    //     0xdc9480: blr             lr
    // 0xdc9484: ldur            x2, [fp, #-0x20]
    // 0xdc9488: r1 = Function '<anonymous closure>':.
    //     0xdc9488: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dd88] AnonymousClosure: (0xdc957c), in [package:flutter/src/services/asset_manifest.dart] _AssetManifestBin::getAssetVariants (0xdc933c)
    //     0xdc948c: ldr             x1, [x1, #0xd88]
    // 0xdc9490: stur            x0, [fp, #-0x28]
    // 0xdc9494: r0 = AllocateClosure()
    //     0xdc9494: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdc9498: mov             x1, x0
    // 0xdc949c: ldur            x0, [fp, #-0x28]
    // 0xdc94a0: r2 = LoadClassIdInstr(r0)
    //     0xdc94a0: ldur            x2, [x0, #-1]
    //     0xdc94a4: ubfx            x2, x2, #0xc, #0x14
    // 0xdc94a8: r16 = <AssetMetadata>
    //     0xdc94a8: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3dd90] TypeArguments: <AssetMetadata>
    //     0xdc94ac: ldr             x16, [x16, #0xd90]
    // 0xdc94b0: stp             x0, x16, [SP, #8]
    // 0xdc94b4: str             x1, [SP]
    // 0xdc94b8: mov             x0, x2
    // 0xdc94bc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xdc94bc: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xdc94c0: r0 = GDT[cid_x0 + 0xcdec]()
    //     0xdc94c0: mov             x17, #0xcdec
    //     0xdc94c4: add             lr, x0, x17
    //     0xdc94c8: ldr             lr, [x21, lr, lsl #3]
    //     0xdc94cc: blr             lr
    // 0xdc94d0: r1 = LoadClassIdInstr(r0)
    //     0xdc94d0: ldur            x1, [x0, #-1]
    //     0xdc94d4: ubfx            x1, x1, #0xc, #0x14
    // 0xdc94d8: mov             x16, x0
    // 0xdc94dc: mov             x0, x1
    // 0xdc94e0: mov             x1, x16
    // 0xdc94e4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xdc94e4: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xdc94e8: r0 = GDT[cid_x0 + 0xd754]()
    //     0xdc94e8: mov             x17, #0xd754
    //     0xdc94ec: add             lr, x0, x17
    //     0xdc94f0: ldr             lr, [x21, lr, lsl #3]
    //     0xdc94f4: blr             lr
    // 0xdc94f8: ldur            x1, [fp, #-0x18]
    // 0xdc94fc: ldur            x2, [fp, #-8]
    // 0xdc9500: mov             x3, x0
    // 0xdc9504: r0 = []=()
    //     0xdc9504: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xdc9508: ldur            x3, [fp, #-0x20]
    // 0xdc950c: LoadField: r2 = r3->field_f
    //     0xdc950c: ldur            w2, [x3, #0xf]
    // 0xdc9510: DecompressPointer r2
    //     0xdc9510: add             x2, x2, HEAP, lsl #32
    // 0xdc9514: ldur            x1, [fp, #-0x10]
    // 0xdc9518: r0 = LoadClassIdInstr(r1)
    //     0xdc9518: ldur            x0, [x1, #-1]
    //     0xdc951c: ubfx            x0, x0, #0xc, #0x14
    // 0xdc9520: r0 = GDT[cid_x0 + 0x5d2]()
    //     0xdc9520: add             lr, x0, #0x5d2
    //     0xdc9524: ldr             lr, [x21, lr, lsl #3]
    //     0xdc9528: blr             lr
    // 0xdc952c: ldur            x0, [fp, #-0x20]
    // 0xdc9530: ldur            x3, [fp, #-0x18]
    // 0xdc9534: LoadField: r2 = r0->field_f
    //     0xdc9534: ldur            w2, [x0, #0xf]
    // 0xdc9538: DecompressPointer r2
    //     0xdc9538: add             x2, x2, HEAP, lsl #32
    // 0xdc953c: mov             x1, x3
    // 0xdc9540: r0 = _getValueOrData()
    //     0xdc9540: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xdc9544: ldur            x1, [fp, #-0x18]
    // 0xdc9548: LoadField: r2 = r1->field_f
    //     0xdc9548: ldur            w2, [x1, #0xf]
    // 0xdc954c: DecompressPointer r2
    //     0xdc954c: add             x2, x2, HEAP, lsl #32
    // 0xdc9550: cmp             w2, w0
    // 0xdc9554: b.ne            #0xdc955c
    // 0xdc9558: r0 = Null
    //     0xdc9558: mov             x0, NULL
    // 0xdc955c: cmp             w0, NULL
    // 0xdc9560: b.eq            #0xdc9578
    // 0xdc9564: LeaveFrame
    //     0xdc9564: mov             SP, fp
    //     0xdc9568: ldp             fp, lr, [SP], #0x10
    // 0xdc956c: ret
    //     0xdc956c: ret             
    // 0xdc9570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdc9570: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdc9574: b               #0xdc935c
    // 0xdc9578: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdc9578: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] AssetMetadata <anonymous closure>(dynamic, Map<Object?, Object?>) {
    // ** addr: 0xdc957c, size: 0x1b8
    // 0xdc957c: EnterFrame
    //     0xdc957c: stp             fp, lr, [SP, #-0x10]!
    //     0xdc9580: mov             fp, SP
    // 0xdc9584: AllocStack(0x30)
    //     0xdc9584: sub             SP, SP, #0x30
    // 0xdc9588: SetupParameters([dynamic _ /* r0 */])
    //     0xdc9588: ldr             x0, [fp, #0x18]
    //     0xdc958c: ldur            w3, [x0, #0x17]
    //     0xdc9590: add             x3, x3, HEAP, lsl #32
    //     0xdc9594: stur            x3, [fp, #-8]
    // 0xdc9598: CheckStackOverflow
    //     0xdc9598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdc959c: cmp             SP, x16
    //     0xdc95a0: b.ls            #0xdc9724
    // 0xdc95a4: ldr             x4, [fp, #0x10]
    // 0xdc95a8: r0 = LoadClassIdInstr(r4)
    //     0xdc95a8: ldur            x0, [x4, #-1]
    //     0xdc95ac: ubfx            x0, x0, #0xc, #0x14
    // 0xdc95b0: mov             x1, x4
    // 0xdc95b4: r2 = "asset"
    //     0xdc95b4: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3dd98] "asset"
    //     0xdc95b8: ldr             x2, [x2, #0xd98]
    // 0xdc95bc: r0 = GDT[cid_x0 + -0x108]()
    //     0xdc95bc: sub             lr, x0, #0x108
    //     0xdc95c0: ldr             lr, [x21, lr, lsl #3]
    //     0xdc95c4: blr             lr
    // 0xdc95c8: mov             x3, x0
    // 0xdc95cc: stur            x3, [fp, #-0x10]
    // 0xdc95d0: cmp             w3, NULL
    // 0xdc95d4: b.eq            #0xdc972c
    // 0xdc95d8: mov             x0, x3
    // 0xdc95dc: r2 = Null
    //     0xdc95dc: mov             x2, NULL
    // 0xdc95e0: r1 = Null
    //     0xdc95e0: mov             x1, NULL
    // 0xdc95e4: r4 = 60
    //     0xdc95e4: mov             x4, #0x3c
    // 0xdc95e8: branchIfSmi(r0, 0xdc95f4)
    //     0xdc95e8: tbz             w0, #0, #0xdc95f4
    // 0xdc95ec: r4 = LoadClassIdInstr(r0)
    //     0xdc95ec: ldur            x4, [x0, #-1]
    //     0xdc95f0: ubfx            x4, x4, #0xc, #0x14
    // 0xdc95f4: sub             x4, x4, #0x5e
    // 0xdc95f8: cmp             x4, #1
    // 0xdc95fc: b.ls            #0xdc9610
    // 0xdc9600: r8 = String
    //     0xdc9600: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0xdc9604: r3 = Null
    //     0xdc9604: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dda0] Null
    //     0xdc9608: ldr             x3, [x3, #0xda0]
    // 0xdc960c: r0 = String()
    //     0xdc960c: bl              #0xe5af78  ; IsType_String_Stub
    // 0xdc9610: ldr             x3, [fp, #0x10]
    // 0xdc9614: r0 = LoadClassIdInstr(r3)
    //     0xdc9614: ldur            x0, [x3, #-1]
    //     0xdc9618: ubfx            x0, x0, #0xc, #0x14
    // 0xdc961c: mov             x1, x3
    // 0xdc9620: r2 = "dpr"
    //     0xdc9620: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3ddb0] "dpr"
    //     0xdc9624: ldr             x2, [x2, #0xdb0]
    // 0xdc9628: r0 = GDT[cid_x0 + -0x108]()
    //     0xdc9628: sub             lr, x0, #0x108
    //     0xdc962c: ldr             lr, [x21, lr, lsl #3]
    //     0xdc9630: blr             lr
    // 0xdc9634: mov             x3, x0
    // 0xdc9638: ldr             x1, [fp, #0x10]
    // 0xdc963c: stur            x3, [fp, #-0x18]
    // 0xdc9640: r0 = LoadClassIdInstr(r1)
    //     0xdc9640: ldur            x0, [x1, #-1]
    //     0xdc9644: ubfx            x0, x0, #0xc, #0x14
    // 0xdc9648: r2 = "asset"
    //     0xdc9648: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3dd98] "asset"
    //     0xdc964c: ldr             x2, [x2, #0xd98]
    // 0xdc9650: r0 = GDT[cid_x0 + -0x108]()
    //     0xdc9650: sub             lr, x0, #0x108
    //     0xdc9654: ldr             lr, [x21, lr, lsl #3]
    //     0xdc9658: blr             lr
    // 0xdc965c: mov             x3, x0
    // 0xdc9660: stur            x3, [fp, #-0x20]
    // 0xdc9664: cmp             w3, NULL
    // 0xdc9668: b.eq            #0xdc9730
    // 0xdc966c: mov             x0, x3
    // 0xdc9670: r2 = Null
    //     0xdc9670: mov             x2, NULL
    // 0xdc9674: r1 = Null
    //     0xdc9674: mov             x1, NULL
    // 0xdc9678: r4 = 60
    //     0xdc9678: mov             x4, #0x3c
    // 0xdc967c: branchIfSmi(r0, 0xdc9688)
    //     0xdc967c: tbz             w0, #0, #0xdc9688
    // 0xdc9680: r4 = LoadClassIdInstr(r0)
    //     0xdc9680: ldur            x4, [x0, #-1]
    //     0xdc9684: ubfx            x4, x4, #0xc, #0x14
    // 0xdc9688: sub             x4, x4, #0x5e
    // 0xdc968c: cmp             x4, #1
    // 0xdc9690: b.ls            #0xdc96a4
    // 0xdc9694: r8 = String
    //     0xdc9694: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0xdc9698: r3 = Null
    //     0xdc9698: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3ddb8] Null
    //     0xdc969c: ldr             x3, [x3, #0xdb8]
    // 0xdc96a0: r0 = String()
    //     0xdc96a0: bl              #0xe5af78  ; IsType_String_Stub
    // 0xdc96a4: ldur            x0, [fp, #-0x18]
    // 0xdc96a8: r2 = Null
    //     0xdc96a8: mov             x2, NULL
    // 0xdc96ac: r1 = Null
    //     0xdc96ac: mov             x1, NULL
    // 0xdc96b0: r4 = 60
    //     0xdc96b0: mov             x4, #0x3c
    // 0xdc96b4: branchIfSmi(r0, 0xdc96c0)
    //     0xdc96b4: tbz             w0, #0, #0xdc96c0
    // 0xdc96b8: r4 = LoadClassIdInstr(r0)
    //     0xdc96b8: ldur            x4, [x0, #-1]
    //     0xdc96bc: ubfx            x4, x4, #0xc, #0x14
    // 0xdc96c0: cmp             x4, #0x3e
    // 0xdc96c4: b.eq            #0xdc96dc
    // 0xdc96c8: r8 = double?
    //     0xdc96c8: add             x8, PP, #8, lsl #12  ; [pp+0x8db0] Type: double?
    //     0xdc96cc: ldr             x8, [x8, #0xdb0]
    // 0xdc96d0: r3 = Null
    //     0xdc96d0: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3ddc8] Null
    //     0xdc96d4: ldr             x3, [x3, #0xdc8]
    // 0xdc96d8: r0 = double?()
    //     0xdc96d8: bl              #0xe5affc  ; IsType_double?_Stub
    // 0xdc96dc: ldur            x0, [fp, #-8]
    // 0xdc96e0: LoadField: r1 = r0->field_f
    //     0xdc96e0: ldur            w1, [x0, #0xf]
    // 0xdc96e4: DecompressPointer r1
    //     0xdc96e4: add             x1, x1, HEAP, lsl #32
    // 0xdc96e8: r0 = LoadClassIdInstr(r1)
    //     0xdc96e8: ldur            x0, [x1, #-1]
    //     0xdc96ec: ubfx            x0, x0, #0xc, #0x14
    // 0xdc96f0: ldur            x16, [fp, #-0x10]
    // 0xdc96f4: stp             x16, x1, [SP]
    // 0xdc96f8: mov             lr, x0
    // 0xdc96fc: ldr             lr, [x21, lr, lsl #3]
    // 0xdc9700: blr             lr
    // 0xdc9704: r0 = AssetMetadata()
    //     0xdc9704: bl              #0xdc926c  ; AllocateAssetMetadataStub -> AssetMetadata (size=0x10)
    // 0xdc9708: ldur            x1, [fp, #-0x20]
    // 0xdc970c: StoreField: r0->field_b = r1
    //     0xdc970c: stur            w1, [x0, #0xb]
    // 0xdc9710: ldur            x1, [fp, #-0x18]
    // 0xdc9714: StoreField: r0->field_7 = r1
    //     0xdc9714: stur            w1, [x0, #7]
    // 0xdc9718: LeaveFrame
    //     0xdc9718: mov             SP, fp
    //     0xdc971c: ldp             fp, lr, [SP], #0x10
    // 0xdc9720: ret
    //     0xdc9720: ret             
    // 0xdc9724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdc9724: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdc9728: b               #0xdc95a4
    // 0xdc972c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdc972c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdc9730: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdc9730: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1310, size: 0x8, field offset: 0x8
abstract class AssetManifest extends Object {

  static _ loadFromAssetBundle(/* No info */) {
    // ** addr: 0xdc8340, size: 0x54
    // 0xdc8340: EnterFrame
    //     0xdc8340: stp             fp, lr, [SP, #-0x10]!
    //     0xdc8344: mov             fp, SP
    // 0xdc8348: AllocStack(0x20)
    //     0xdc8348: sub             SP, SP, #0x20
    // 0xdc834c: CheckStackOverflow
    //     0xdc834c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdc8350: cmp             SP, x16
    //     0xdc8354: b.ls            #0xdc838c
    // 0xdc8358: r16 = <AssetManifest>
    //     0xdc8358: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3de08] TypeArguments: <AssetManifest>
    //     0xdc835c: ldr             x16, [x16, #0xe08]
    // 0xdc8360: stp             x1, x16, [SP, #0x10]
    // 0xdc8364: r16 = "AssetManifest.bin"
    //     0xdc8364: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3de10] "AssetManifest.bin"
    //     0xdc8368: ldr             x16, [x16, #0xe10]
    // 0xdc836c: r30 = Closure: (ByteData) => _AssetManifestBin from Function '_AssetManifestBin@53287047.fromStandardMessageCodecMessage': static.
    //     0xdc836c: add             lr, PP, #0x3d, lsl #12  ; [pp+0x3de18] Closure: (ByteData) => _AssetManifestBin from Function '_AssetManifestBin@53287047.fromStandardMessageCodecMessage': static. (0x1070ac828)
    //     0xdc8370: ldr             lr, [lr, #0xe18]
    // 0xdc8374: stp             lr, x16, [SP]
    // 0xdc8378: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xdc8378: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xdc837c: r0 = loadStructuredBinaryData()
    //     0xdc837c: bl              #0xdc8394  ; [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::loadStructuredBinaryData
    // 0xdc8380: LeaveFrame
    //     0xdc8380: mov             SP, fp
    //     0xdc8384: ldp             fp, lr, [SP], #0x10
    // 0xdc8388: ret
    //     0xdc8388: ret             
    // 0xdc838c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdc838c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdc8390: b               #0xdc8358
  }
}
