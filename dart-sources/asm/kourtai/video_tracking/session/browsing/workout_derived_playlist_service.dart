// lib: , url: package:kourtai/video_tracking/session/browsing/workout_derived_playlist_service.dart

// class id: 1049163, size: 0x8
class :: {
}

// class id: 4818, size: 0x14, field offset: 0x8
//   const constructor, 
class VideoMixOptionDescriptor extends Object {
}

// class id: 4819, size: 0x8, field offset: 0x8
abstract class WorkoutDerivedPlaylistService extends Object {

  static late final Map<String, WorkoutDerivedPlaylistManifest?> _manifestCache; // offset: 0xf30
  static late final Map<String, Future<WorkoutDerivedPlaylistManifest?>> _inFlight; // offset: 0xf34

  static _ resolveVariantPlaylistUrl(/* No info */) async {
    // ** addr: 0x734f18, size: 0x204
    // 0x734f18: EnterFrame
    //     0x734f18: stp             fp, lr, [SP, #-0x10]!
    //     0x734f1c: mov             fp, SP
    // 0x734f20: AllocStack(0xa8)
    //     0x734f20: sub             SP, SP, #0xa8
    // 0x734f24: SetupParameters(dynamic _ /* r1 => r2, fp-0x80 */, dynamic _ /* r2 => r1, fp-0x88 */)
    //     0x734f24: stur            NULL, [fp, #-8]
    //     0x734f28: stur            x1, [fp, #-0x80]
    //     0x734f2c: mov             x16, x2
    //     0x734f30: mov             x2, x1
    //     0x734f34: mov             x1, x16
    //     0x734f38: stur            x1, [fp, #-0x88]
    // 0x734f3c: CheckStackOverflow
    //     0x734f3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x734f40: cmp             SP, x16
    //     0x734f44: b.ls            #0x735108
    // 0x734f48: InitAsync() -> Future<String?>
    //     0x734f48: ldr             x0, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <String?>
    //     0x734f4c: bl              #0x60afc8  ; InitAsyncStub
    // 0x734f50: ldur            x1, [fp, #-0x88]
    // 0x734f54: r0 = loadManifest()
    //     0x734f54: bl              #0x7357f4  ; [package:kourtai/video_tracking/session/browsing/workout_derived_playlist_service.dart] WorkoutDerivedPlaylistService::loadManifest
    // 0x734f58: mov             x1, x0
    // 0x734f5c: stur            x1, [fp, #-0x88]
    // 0x734f60: r0 = Await()
    //     0x734f60: bl              #0x60ad4c  ; AwaitStub
    // 0x734f64: cmp             w0, NULL
    // 0x734f68: b.ne            #0x734f74
    // 0x734f6c: r0 = Null
    //     0x734f6c: mov             x0, NULL
    // 0x734f70: b               #0x734f80
    // 0x734f74: mov             x1, x0
    // 0x734f78: ldur            x2, [fp, #-0x80]
    // 0x734f7c: r0 = artifactFor()
    //     0x734f7c: bl              #0x735790  ; [package:kourtai/video_tracking/session/browsing/workout_derived_playlist_service.dart] WorkoutDerivedPlaylistManifest::artifactFor
    // 0x734f80: stur            x0, [fp, #-0x80]
    // 0x734f84: cmp             w0, NULL
    // 0x734f88: b.eq            #0x734f98
    // 0x734f8c: mov             x1, x0
    // 0x734f90: r0 = isReady()
    //     0x734f90: bl              #0x7356d8  ; [package:kourtai/video_tracking/session/browsing/workout_derived_playlist_service.dart] WorkoutDerivedVariantArtifact::isReady
    // 0x734f94: tbz             w0, #4, #0x734fa0
    // 0x734f98: r0 = Null
    //     0x734f98: mov             x0, NULL
    // 0x734f9c: r0 = ReturnAsyncNotFuture()
    //     0x734f9c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x734fa0: ldur            x0, [fp, #-0x80]
    // 0x734fa4: r0 = _storageBuckets()
    //     0x734fa4: bl              #0x735538  ; [package:kourtai/video_tracking/session/browsing/workout_hls_url_resolver.dart] WorkoutHlsUrlResolver::_storageBuckets
    // 0x734fa8: mov             x1, x0
    // 0x734fac: r0 = iterator()
    //     0x734fac: bl              #0x85e7e4  ; [dart:async] _SyncStarIterable::iterator
    // 0x734fb0: mov             x2, x0
    // 0x734fb4: ldur            x0, [fp, #-0x80]
    // 0x734fb8: stur            x2, [fp, #-0x98]
    // 0x734fbc: LoadField: r3 = r0->field_b
    //     0x734fbc: ldur            w3, [x0, #0xb]
    // 0x734fc0: DecompressPointer r3
    //     0x734fc0: add             x3, x3, HEAP, lsl #32
    // 0x734fc4: stur            x3, [fp, #-0x90]
    // 0x734fc8: LoadField: r4 = r2->field_7
    //     0x734fc8: ldur            w4, [x2, #7]
    // 0x734fcc: DecompressPointer r4
    //     0x734fcc: add             x4, x4, HEAP, lsl #32
    // 0x734fd0: stur            x4, [fp, #-0x88]
    // 0x734fd4: CheckStackOverflow
    //     0x734fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x734fd8: cmp             SP, x16
    //     0x734fdc: b.ls            #0x735110
    // 0x734fe0: mov             x1, x2
    // 0x734fe4: r0 = moveNext()
    //     0x734fe4: bl              #0xd28e4c  ; [dart:async] _SyncStarIterator::moveNext
    // 0x734fe8: tbnz            w0, #4, #0x735100
    // 0x734fec: ldur            x3, [fp, #-0x98]
    // 0x734ff0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x734ff0: ldur            w4, [x3, #0x17]
    // 0x734ff4: DecompressPointer r4
    //     0x734ff4: add             x4, x4, HEAP, lsl #32
    // 0x734ff8: stur            x4, [fp, #-0xa0]
    // 0x734ffc: cmp             w4, NULL
    // 0x735000: b.ne            #0x735034
    // 0x735004: mov             x0, x4
    // 0x735008: ldur            x2, [fp, #-0x88]
    // 0x73500c: r1 = Null
    //     0x73500c: mov             x1, NULL
    // 0x735010: cmp             w2, NULL
    // 0x735014: b.eq            #0x735034
    // 0x735018: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x735018: ldur            w4, [x2, #0x17]
    // 0x73501c: DecompressPointer r4
    //     0x73501c: add             x4, x4, HEAP, lsl #32
    // 0x735020: r8 = X0
    //     0x735020: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x735024: LoadField: r9 = r4->field_7
    //     0x735024: ldur            x9, [x4, #7]
    // 0x735028: r3 = Null
    //     0x735028: add             x3, PP, #0x28, lsl #12  ; [pp+0x28540] Null
    //     0x73502c: ldr             x3, [x3, #0x540]
    // 0x735030: blr             x9
    // 0x735034: ldur            x0, [fp, #-0x90]
    // 0x735038: cmp             w0, NULL
    // 0x73503c: b.eq            #0x735118
    // 0x735040: r0 = Reference()
    //     0x735040: bl              #0x72a0e4  ; AllocateReferenceStub -> Reference (size=0x10)
    // 0x735044: ldur            x1, [fp, #-0xa0]
    // 0x735048: stur            x0, [fp, #-0xa8]
    // 0x73504c: r0 = _delegate()
    //     0x73504c: bl              #0x729d20  ; [package:firebase_storage/firebase_storage.dart] FirebaseStorage::_delegate
    // 0x735050: mov             x1, x0
    // 0x735054: ldur            x0, [fp, #-0x90]
    // 0x735058: LoadField: r2 = r0->field_7
    //     0x735058: ldur            w2, [x0, #7]
    // 0x73505c: cbnz            w2, #0x735068
    // 0x735060: r2 = "/"
    //     0x735060: ldr             x2, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x735064: b               #0x73506c
    // 0x735068: mov             x2, x0
    // 0x73506c: ldur            x3, [fp, #-0xa8]
    // 0x735070: r0 = ref()
    //     0x735070: bl              #0x729a74  ; [package:firebase_storage_platform_interface/src/method_channel/method_channel_firebase_storage.dart] MethodChannelFirebaseStorage::ref
    // 0x735074: mov             x1, x0
    // 0x735078: ldur            x0, [fp, #-0xa0]
    // 0x73507c: ldur            x2, [fp, #-0xa8]
    // 0x735080: StoreField: r2->field_b = r0
    //     0x735080: stur            w0, [x2, #0xb]
    //     0x735084: ldurb           w16, [x2, #-1]
    //     0x735088: ldurb           w17, [x0, #-1]
    //     0x73508c: and             x16, x17, x16, lsr #2
    //     0x735090: tst             x16, HEAP, lsr #32
    //     0x735094: b.eq            #0x73509c
    //     0x735098: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x73509c: mov             x0, x1
    // 0x7350a0: StoreField: r2->field_7 = r0
    //     0x7350a0: stur            w0, [x2, #7]
    //     0x7350a4: ldurb           w16, [x2, #-1]
    //     0x7350a8: ldurb           w17, [x0, #-1]
    //     0x7350ac: and             x16, x17, x16, lsr #2
    //     0x7350b0: tst             x16, HEAP, lsr #32
    //     0x7350b4: b.eq            #0x7350bc
    //     0x7350b8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x7350bc: r0 = verify()
    //     0x7350bc: bl              #0x729a14  ; [package:firebase_storage_platform_interface/src/platform_interface/platform_interface_reference.dart] ReferencePlatform::verify
    // 0x7350c0: ldur            x0, [fp, #-0xa8]
    // 0x7350c4: LoadField: r1 = r0->field_7
    //     0x7350c4: ldur            w1, [x0, #7]
    // 0x7350c8: DecompressPointer r1
    //     0x7350c8: add             x1, x1, HEAP, lsl #32
    // 0x7350cc: r0 = getDownloadURL()
    //     0x7350cc: bl              #0x735154  ; [package:firebase_storage_platform_interface/src/method_channel/method_channel_reference.dart] MethodChannelReference::getDownloadURL
    // 0x7350d0: mov             x1, x0
    // 0x7350d4: stur            x1, [fp, #-0xa8]
    // 0x7350d8: r0 = Await()
    //     0x7350d8: bl              #0x60ad4c  ; AwaitStub
    // 0x7350dc: LoadField: r2 = r0->field_7
    //     0x7350dc: ldur            w2, [x0, #7]
    // 0x7350e0: cbz             w2, #0x7350ec
    // 0x7350e4: r0 = ReturnAsync()
    //     0x7350e4: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x7350e8: sub             SP, fp, #0xa8
    // 0x7350ec: ldur            x0, [fp, #-0x80]
    // 0x7350f0: ldur            x2, [fp, #-0x98]
    // 0x7350f4: ldur            x3, [fp, #-0x90]
    // 0x7350f8: ldur            x4, [fp, #-0x88]
    // 0x7350fc: b               #0x734fd4
    // 0x735100: r0 = Null
    //     0x735100: mov             x0, NULL
    // 0x735104: r0 = ReturnAsyncNotFuture()
    //     0x735104: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x735108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x735108: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73510c: b               #0x734f48
    // 0x735110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x735110: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x735114: b               #0x734fe0
    // 0x735118: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x735118: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ loadManifest(/* No info */) async {
    // ** addr: 0x7357f4, size: 0x188
    // 0x7357f4: EnterFrame
    //     0x7357f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7357f8: mov             fp, SP
    // 0x7357fc: AllocStack(0x80)
    //     0x7357fc: sub             SP, SP, #0x80
    // 0x735800: SetupParameters(dynamic _ /* r1 => r2, fp-0x68 */)
    //     0x735800: stur            NULL, [fp, #-8]
    //     0x735804: mov             x2, x1
    //     0x735808: stur            x1, [fp, #-0x68]
    // 0x73580c: CheckStackOverflow
    //     0x73580c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x735810: cmp             SP, x16
    //     0x735814: b.ls            #0x735974
    // 0x735818: InitAsync() -> Future<WorkoutDerivedPlaylistManifest?>
    //     0x735818: add             x0, PP, #0x28, lsl #12  ; [pp+0x28550] TypeArguments: <WorkoutDerivedPlaylistManifest?>
    //     0x73581c: ldr             x0, [x0, #0x550]
    //     0x735820: bl              #0x60afc8  ; InitAsyncStub
    // 0x735824: ldur            x2, [fp, #-0x68]
    // 0x735828: LoadField: r0 = r2->field_7
    //     0x735828: ldur            w0, [x2, #7]
    // 0x73582c: cbnz            w0, #0x735838
    // 0x735830: r0 = Null
    //     0x735830: mov             x0, NULL
    // 0x735834: r0 = ReturnAsyncNotFuture()
    //     0x735834: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x735838: r0 = InitLateStaticField(0xf30) // [package:kourtai/video_tracking/session/browsing/workout_derived_playlist_service.dart] WorkoutDerivedPlaylistService::_manifestCache
    //     0x735838: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73583c: ldr             x0, [x0, #0x1e60]
    //     0x735840: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x735844: cmp             w0, w16
    //     0x735848: b.ne            #0x735858
    //     0x73584c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28558] Field <WorkoutDerivedPlaylistService._manifestCache@1149101674>: static late final (offset: 0xf30)
    //     0x735850: ldr             x2, [x2, #0x558]
    //     0x735854: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x735858: mov             x1, x0
    // 0x73585c: ldur            x2, [fp, #-0x68]
    // 0x735860: stur            x0, [fp, #-0x70]
    // 0x735864: r0 = containsKey()
    //     0x735864: bl              #0xda3284  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x735868: tbnz            w0, #4, #0x735898
    // 0x73586c: ldur            x0, [fp, #-0x70]
    // 0x735870: mov             x1, x0
    // 0x735874: ldur            x2, [fp, #-0x68]
    // 0x735878: r0 = _getValueOrData()
    //     0x735878: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x73587c: ldur            x1, [fp, #-0x70]
    // 0x735880: LoadField: r2 = r1->field_f
    //     0x735880: ldur            w2, [x1, #0xf]
    // 0x735884: DecompressPointer r2
    //     0x735884: add             x2, x2, HEAP, lsl #32
    // 0x735888: cmp             w2, w0
    // 0x73588c: b.ne            #0x735894
    // 0x735890: r0 = Null
    //     0x735890: mov             x0, NULL
    // 0x735894: r0 = ReturnAsync()
    //     0x735894: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x735898: ldur            x1, [fp, #-0x70]
    // 0x73589c: r0 = InitLateStaticField(0xf34) // [package:kourtai/video_tracking/session/browsing/workout_derived_playlist_service.dart] WorkoutDerivedPlaylistService::_inFlight
    //     0x73589c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7358a0: ldr             x0, [x0, #0x1e68]
    //     0x7358a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7358a8: cmp             w0, w16
    //     0x7358ac: b.ne            #0x7358bc
    //     0x7358b0: add             x2, PP, #0x28, lsl #12  ; [pp+0x28560] Field <WorkoutDerivedPlaylistService._inFlight@1149101674>: static late final (offset: 0xf34)
    //     0x7358b4: ldr             x2, [x2, #0x560]
    //     0x7358b8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x7358bc: mov             x1, x0
    // 0x7358c0: ldur            x2, [fp, #-0x68]
    // 0x7358c4: stur            x0, [fp, #-0x78]
    // 0x7358c8: r0 = _getValueOrData()
    //     0x7358c8: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7358cc: mov             x1, x0
    // 0x7358d0: ldur            x0, [fp, #-0x78]
    // 0x7358d4: LoadField: r2 = r0->field_f
    //     0x7358d4: ldur            w2, [x0, #0xf]
    // 0x7358d8: DecompressPointer r2
    //     0x7358d8: add             x2, x2, HEAP, lsl #32
    // 0x7358dc: cmp             w2, w1
    // 0x7358e0: b.ne            #0x7358e8
    // 0x7358e4: r1 = Null
    //     0x7358e4: mov             x1, NULL
    // 0x7358e8: cmp             w1, NULL
    // 0x7358ec: b.eq            #0x7358f8
    // 0x7358f0: mov             x0, x1
    // 0x7358f4: r0 = ReturnAsync()
    //     0x7358f4: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x7358f8: ldur            x1, [fp, #-0x68]
    // 0x7358fc: r0 = _loadManifestUncached()
    //     0x7358fc: bl              #0x73597c  ; [package:kourtai/video_tracking/session/browsing/workout_derived_playlist_service.dart] WorkoutDerivedPlaylistService::_loadManifestUncached
    // 0x735900: ldur            x1, [fp, #-0x78]
    // 0x735904: ldur            x2, [fp, #-0x68]
    // 0x735908: mov             x3, x0
    // 0x73590c: stur            x0, [fp, #-0x80]
    // 0x735910: r0 = []=()
    //     0x735910: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x735914: ldur            x0, [fp, #-0x80]
    // 0x735918: r0 = Await()
    //     0x735918: bl              #0x60ad4c  ; AwaitStub
    // 0x73591c: ldur            x1, [fp, #-0x70]
    // 0x735920: ldur            x2, [fp, #-0x68]
    // 0x735924: mov             x3, x0
    // 0x735928: stur            x0, [fp, #-0x70]
    // 0x73592c: r0 = []=()
    //     0x73592c: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x735930: ldur            x1, [fp, #-0x78]
    // 0x735934: ldur            x2, [fp, #-0x68]
    // 0x735938: r0 = remove()
    //     0x735938: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x73593c: ldur            x0, [fp, #-0x70]
    // 0x735940: r0 = ReturnAsync()
    //     0x735940: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x735944: sub             SP, fp, #0x80
    // 0x735948: mov             x3, x0
    // 0x73594c: stur            x0, [fp, #-0x70]
    // 0x735950: mov             x0, x1
    // 0x735954: stur            x1, [fp, #-0x80]
    // 0x735958: ldur            x1, [fp, #-0x78]
    // 0x73595c: ldur            x2, [fp, #-0x68]
    // 0x735960: r0 = remove()
    //     0x735960: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x735964: ldur            x0, [fp, #-0x70]
    // 0x735968: ldur            x1, [fp, #-0x80]
    // 0x73596c: r0 = ReThrow()
    //     0x73596c: bl              #0xe54308  ; ReThrowStub
    // 0x735970: brk             #0
    // 0x735974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x735974: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x735978: b               #0x735818
  }
  static _ _loadManifestUncached(/* No info */) async {
    // ** addr: 0x73597c, size: 0x4ac
    // 0x73597c: EnterFrame
    //     0x73597c: stp             fp, lr, [SP, #-0x10]!
    //     0x735980: mov             fp, SP
    // 0x735984: AllocStack(0xd0)
    //     0x735984: sub             SP, SP, #0xd0
    // 0x735988: SetupParameters(dynamic _ /* r1 => r1, fp-0x88 */)
    //     0x735988: stur            NULL, [fp, #-8]
    //     0x73598c: stur            x1, [fp, #-0x88]
    // 0x735990: CheckStackOverflow
    //     0x735990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x735994: cmp             SP, x16
    //     0x735998: b.ls            #0x735e18
    // 0x73599c: InitAsync() -> Future<WorkoutDerivedPlaylistManifest?>
    //     0x73599c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28550] TypeArguments: <WorkoutDerivedPlaylistManifest?>
    //     0x7359a0: ldr             x0, [x0, #0x550]
    //     0x7359a4: bl              #0x60afc8  ; InitAsyncStub
    // 0x7359a8: r0 = _storageBuckets()
    //     0x7359a8: bl              #0x735538  ; [package:kourtai/video_tracking/session/browsing/workout_hls_url_resolver.dart] WorkoutHlsUrlResolver::_storageBuckets
    // 0x7359ac: mov             x1, x0
    // 0x7359b0: r0 = iterator()
    //     0x7359b0: bl              #0x85e7e4  ; [dart:async] _SyncStarIterable::iterator
    // 0x7359b4: stur            x0, [fp, #-0xa0]
    // 0x7359b8: LoadField: r2 = r0->field_7
    //     0x7359b8: ldur            w2, [x0, #7]
    // 0x7359bc: DecompressPointer r2
    //     0x7359bc: add             x2, x2, HEAP, lsl #32
    // 0x7359c0: stur            x2, [fp, #-0x98]
    // 0x7359c4: r4 = Null
    //     0x7359c4: mov             x4, NULL
    // 0x7359c8: ldur            x3, [fp, #-0x88]
    // 0x7359cc: stur            x4, [fp, #-0x90]
    // 0x7359d0: CheckStackOverflow
    //     0x7359d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7359d4: cmp             SP, x16
    //     0x7359d8: b.ls            #0x735e20
    // 0x7359dc: mov             x1, x0
    // 0x7359e0: r0 = moveNext()
    //     0x7359e0: bl              #0xd28e4c  ; [dart:async] _SyncStarIterator::moveNext
    // 0x7359e4: tbnz            w0, #4, #0x735e10
    // 0x7359e8: ldur            x3, [fp, #-0xa0]
    // 0x7359ec: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7359ec: ldur            w4, [x3, #0x17]
    // 0x7359f0: DecompressPointer r4
    //     0x7359f0: add             x4, x4, HEAP, lsl #32
    // 0x7359f4: stur            x4, [fp, #-0xa8]
    // 0x7359f8: cmp             w4, NULL
    // 0x7359fc: b.ne            #0x735a30
    // 0x735a00: mov             x0, x4
    // 0x735a04: ldur            x2, [fp, #-0x98]
    // 0x735a08: r1 = Null
    //     0x735a08: mov             x1, NULL
    // 0x735a0c: cmp             w2, NULL
    // 0x735a10: b.eq            #0x735a30
    // 0x735a14: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x735a14: ldur            w4, [x2, #0x17]
    // 0x735a18: DecompressPointer r4
    //     0x735a18: add             x4, x4, HEAP, lsl #32
    // 0x735a1c: r8 = X0
    //     0x735a1c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x735a20: LoadField: r9 = r4->field_7
    //     0x735a20: ldur            x9, [x4, #7]
    // 0x735a24: r3 = Null
    //     0x735a24: add             x3, PP, #0x28, lsl #12  ; [pp+0x28568] Null
    //     0x735a28: ldr             x3, [x3, #0x568]
    // 0x735a2c: blr             x9
    // 0x735a30: ldur            x0, [fp, #-0x88]
    // 0x735a34: r1 = 1
    //     0x735a34: mov             x1, #1
    // 0x735a38: r0 = AllocateContext()
    //     0x735a38: bl              #0xe5501c  ; AllocateContextStub
    // 0x735a3c: r1 = Null
    //     0x735a3c: mov             x1, NULL
    // 0x735a40: r2 = 6
    //     0x735a40: mov             x2, #6
    // 0x735a44: stur            x0, [fp, #-0xb0]
    // 0x735a48: r0 = AllocateArray()
    //     0x735a48: bl              #0xe560ac  ; AllocateArrayStub
    // 0x735a4c: r16 = "workouts/"
    //     0x735a4c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28430] "workouts/"
    //     0x735a50: ldr             x16, [x16, #0x430]
    // 0x735a54: StoreField: r0->field_f = r16
    //     0x735a54: stur            w16, [x0, #0xf]
    // 0x735a58: ldur            x1, [fp, #-0x88]
    // 0x735a5c: StoreField: r0->field_13 = r1
    //     0x735a5c: stur            w1, [x0, #0x13]
    // 0x735a60: r16 = "/hls/derived/manifest.json"
    //     0x735a60: add             x16, PP, #0x28, lsl #12  ; [pp+0x28470] "/hls/derived/manifest.json"
    //     0x735a64: ldr             x16, [x16, #0x470]
    // 0x735a68: ArrayStore: r0[0] = r16  ; List_4
    //     0x735a68: stur            w16, [x0, #0x17]
    // 0x735a6c: str             x0, [SP]
    // 0x735a70: r0 = _interpolate()
    //     0x735a70: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x735a74: stur            x0, [fp, #-0xb8]
    // 0x735a78: r0 = Reference()
    //     0x735a78: bl              #0x72a0e4  ; AllocateReferenceStub -> Reference (size=0x10)
    // 0x735a7c: ldur            x1, [fp, #-0xa8]
    // 0x735a80: stur            x0, [fp, #-0xc0]
    // 0x735a84: r0 = _delegate()
    //     0x735a84: bl              #0x729d20  ; [package:firebase_storage/firebase_storage.dart] FirebaseStorage::_delegate
    // 0x735a88: mov             x1, x0
    // 0x735a8c: ldur            x0, [fp, #-0xb8]
    // 0x735a90: LoadField: r2 = r0->field_7
    //     0x735a90: ldur            w2, [x0, #7]
    // 0x735a94: cbnz            w2, #0x735aa0
    // 0x735a98: r2 = "/"
    //     0x735a98: ldr             x2, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x735a9c: b               #0x735aa4
    // 0x735aa0: mov             x2, x0
    // 0x735aa4: ldur            x3, [fp, #-0xc0]
    // 0x735aa8: r0 = ref()
    //     0x735aa8: bl              #0x729a74  ; [package:firebase_storage_platform_interface/src/method_channel/method_channel_firebase_storage.dart] MethodChannelFirebaseStorage::ref
    // 0x735aac: mov             x1, x0
    // 0x735ab0: ldur            x0, [fp, #-0xa8]
    // 0x735ab4: ldur            x2, [fp, #-0xc0]
    // 0x735ab8: StoreField: r2->field_b = r0
    //     0x735ab8: stur            w0, [x2, #0xb]
    //     0x735abc: ldurb           w16, [x2, #-1]
    //     0x735ac0: ldurb           w17, [x0, #-1]
    //     0x735ac4: and             x16, x17, x16, lsr #2
    //     0x735ac8: tst             x16, HEAP, lsr #32
    //     0x735acc: b.eq            #0x735ad4
    //     0x735ad0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x735ad4: mov             x0, x1
    // 0x735ad8: StoreField: r2->field_7 = r0
    //     0x735ad8: stur            w0, [x2, #7]
    //     0x735adc: ldurb           w16, [x2, #-1]
    //     0x735ae0: ldurb           w17, [x0, #-1]
    //     0x735ae4: and             x16, x17, x16, lsr #2
    //     0x735ae8: tst             x16, HEAP, lsr #32
    //     0x735aec: b.eq            #0x735af4
    //     0x735af0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x735af4: r0 = verify()
    //     0x735af4: bl              #0x729a14  ; [package:firebase_storage_platform_interface/src/platform_interface/platform_interface_reference.dart] ReferencePlatform::verify
    // 0x735af8: ldur            x1, [fp, #-0xc0]
    // 0x735afc: r2 = 2097152
    //     0x735afc: mov             x2, #0x200000
    // 0x735b00: r0 = getData()
    //     0x735b00: bl              #0x735e34  ; [package:firebase_storage/firebase_storage.dart] Reference::getData
    // 0x735b04: mov             x1, x0
    // 0x735b08: stur            x1, [fp, #-0xb8]
    // 0x735b0c: r0 = Await()
    //     0x735b0c: bl              #0x60ad4c  ; AwaitStub
    // 0x735b10: stur            x0, [fp, #-0xa8]
    // 0x735b14: cmp             w0, NULL
    // 0x735b18: b.ne            #0x735b24
    // 0x735b1c: ldur            x4, [fp, #-0x90]
    // 0x735b20: b               #0x735e04
    // 0x735b24: mov             x2, x0
    // 0x735b28: r1 = Instance_Utf8Decoder
    //     0x735b28: ldr             x1, [PP, #0x31c0]  ; [pp+0x31c0] Obj!Utf8Decoder@d2f4e1
    // 0x735b2c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x735b2c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x735b30: r0 = convert()
    //     0x735b30: bl              #0xd0ed28  ; [dart:convert] Utf8Decoder::convert
    // 0x735b34: str             NULL, [SP]
    // 0x735b38: mov             x2, x0
    // 0x735b3c: r1 = Instance_JsonCodec
    //     0x735b3c: add             x1, PP, #8, lsl #12  ; [pp+0x8ca0] Obj!JsonCodec@d2f441
    //     0x735b40: ldr             x1, [x1, #0xca0]
    // 0x735b44: r4 = const [0, 0x3, 0x1, 0x2, reviver, 0x2, null]
    //     0x735b44: add             x4, PP, #0xb, lsl #12  ; [pp+0xb2f8] List(7) [0, 0x3, 0x1, 0x2, "reviver", 0x2, Null]
    //     0x735b48: ldr             x4, [x4, #0x2f8]
    // 0x735b4c: r0 = decode()
    //     0x735b4c: bl              #0xcfc2c4  ; [dart:convert] JsonCodec::decode
    // 0x735b50: mov             x3, x0
    // 0x735b54: r2 = Null
    //     0x735b54: mov             x2, NULL
    // 0x735b58: r1 = Null
    //     0x735b58: mov             x1, NULL
    // 0x735b5c: stur            x3, [fp, #-0xb8]
    // 0x735b60: cmp             w0, NULL
    // 0x735b64: b.eq            #0x735bfc
    // 0x735b68: branchIfSmi(r0, 0x735bfc)
    //     0x735b68: tbz             w0, #0, #0x735bfc
    // 0x735b6c: r3 = LoadClassIdInstr(r0)
    //     0x735b6c: ldur            x3, [x0, #-1]
    //     0x735b70: ubfx            x3, x3, #0xc, #0x14
    // 0x735b74: r17 = 6149
    //     0x735b74: mov             x17, #0x1805
    // 0x735b78: cmp             x3, x17
    // 0x735b7c: b.eq            #0x735c04
    // 0x735b80: r4 = LoadClassIdInstr(r0)
    //     0x735b80: ldur            x4, [x0, #-1]
    //     0x735b84: ubfx            x4, x4, #0xc, #0x14
    // 0x735b88: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x735b8c: ldr             x3, [x3, #0x18]
    // 0x735b90: ldr             x3, [x3, x4, lsl #3]
    // 0x735b94: LoadField: r3 = r3->field_2b
    //     0x735b94: ldur            w3, [x3, #0x2b]
    // 0x735b98: DecompressPointer r3
    //     0x735b98: add             x3, x3, HEAP, lsl #32
    // 0x735b9c: cmp             w3, NULL
    // 0x735ba0: b.eq            #0x735bfc
    // 0x735ba4: LoadField: r3 = r3->field_f
    //     0x735ba4: ldur            w3, [x3, #0xf]
    // 0x735ba8: lsr             x3, x3, #3
    // 0x735bac: r17 = 6149
    //     0x735bac: mov             x17, #0x1805
    // 0x735bb0: cmp             x3, x17
    // 0x735bb4: b.eq            #0x735c04
    // 0x735bb8: r3 = SubtypeTestCache
    //     0x735bb8: add             x3, PP, #0x28, lsl #12  ; [pp+0x28578] SubtypeTestCache
    //     0x735bbc: ldr             x3, [x3, #0x578]
    // 0x735bc0: r30 = Subtype1TestCacheStub
    //     0x735bc0: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x735bc4: LoadField: r30 = r30->field_7
    //     0x735bc4: ldur            lr, [lr, #7]
    // 0x735bc8: blr             lr
    // 0x735bcc: cmp             w7, NULL
    // 0x735bd0: b.eq            #0x735bdc
    // 0x735bd4: tbnz            w7, #4, #0x735bfc
    // 0x735bd8: b               #0x735c04
    // 0x735bdc: r8 = Map
    //     0x735bdc: add             x8, PP, #0x28, lsl #12  ; [pp+0x28580] Type: Map
    //     0x735be0: ldr             x8, [x8, #0x580]
    // 0x735be4: r3 = SubtypeTestCache
    //     0x735be4: add             x3, PP, #0x28, lsl #12  ; [pp+0x28588] SubtypeTestCache
    //     0x735be8: ldr             x3, [x3, #0x588]
    // 0x735bec: r30 = InstanceOfStub
    //     0x735bec: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x735bf0: LoadField: r30 = r30->field_7
    //     0x735bf0: ldur            lr, [lr, #7]
    // 0x735bf4: blr             lr
    // 0x735bf8: b               #0x735c08
    // 0x735bfc: r0 = false
    //     0x735bfc: add             x0, NULL, #0x30  ; false
    // 0x735c00: b               #0x735c08
    // 0x735c04: r0 = true
    //     0x735c04: add             x0, NULL, #0x20  ; true
    // 0x735c08: tbz             w0, #4, #0x735c14
    // 0x735c0c: ldur            x4, [fp, #-0x90]
    // 0x735c10: b               #0x735e04
    // 0x735c14: ldur            x3, [fp, #-0xb8]
    // 0x735c18: r0 = LoadClassIdInstr(r3)
    //     0x735c18: ldur            x0, [x3, #-1]
    //     0x735c1c: ubfx            x0, x0, #0xc, #0x14
    // 0x735c20: mov             x1, x3
    // 0x735c24: r2 = "variants"
    //     0x735c24: add             x2, PP, #0x28, lsl #12  ; [pp+0x28490] "variants"
    //     0x735c28: ldr             x2, [x2, #0x490]
    // 0x735c2c: r0 = GDT[cid_x0 + -0x108]()
    //     0x735c2c: sub             lr, x0, #0x108
    //     0x735c30: ldr             lr, [x21, lr, lsl #3]
    //     0x735c34: blr             lr
    // 0x735c38: mov             x3, x0
    // 0x735c3c: r2 = Null
    //     0x735c3c: mov             x2, NULL
    // 0x735c40: r1 = Null
    //     0x735c40: mov             x1, NULL
    // 0x735c44: stur            x3, [fp, #-0xa8]
    // 0x735c48: cmp             w0, NULL
    // 0x735c4c: b.eq            #0x735ce4
    // 0x735c50: branchIfSmi(r0, 0x735ce4)
    //     0x735c50: tbz             w0, #0, #0x735ce4
    // 0x735c54: r3 = LoadClassIdInstr(r0)
    //     0x735c54: ldur            x3, [x0, #-1]
    //     0x735c58: ubfx            x3, x3, #0xc, #0x14
    // 0x735c5c: r17 = 6149
    //     0x735c5c: mov             x17, #0x1805
    // 0x735c60: cmp             x3, x17
    // 0x735c64: b.eq            #0x735cec
    // 0x735c68: r4 = LoadClassIdInstr(r0)
    //     0x735c68: ldur            x4, [x0, #-1]
    //     0x735c6c: ubfx            x4, x4, #0xc, #0x14
    // 0x735c70: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x735c74: ldr             x3, [x3, #0x18]
    // 0x735c78: ldr             x3, [x3, x4, lsl #3]
    // 0x735c7c: LoadField: r3 = r3->field_2b
    //     0x735c7c: ldur            w3, [x3, #0x2b]
    // 0x735c80: DecompressPointer r3
    //     0x735c80: add             x3, x3, HEAP, lsl #32
    // 0x735c84: cmp             w3, NULL
    // 0x735c88: b.eq            #0x735ce4
    // 0x735c8c: LoadField: r3 = r3->field_f
    //     0x735c8c: ldur            w3, [x3, #0xf]
    // 0x735c90: lsr             x3, x3, #3
    // 0x735c94: r17 = 6149
    //     0x735c94: mov             x17, #0x1805
    // 0x735c98: cmp             x3, x17
    // 0x735c9c: b.eq            #0x735cec
    // 0x735ca0: r3 = SubtypeTestCache
    //     0x735ca0: add             x3, PP, #0x28, lsl #12  ; [pp+0x28590] SubtypeTestCache
    //     0x735ca4: ldr             x3, [x3, #0x590]
    // 0x735ca8: r30 = Subtype1TestCacheStub
    //     0x735ca8: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x735cac: LoadField: r30 = r30->field_7
    //     0x735cac: ldur            lr, [lr, #7]
    // 0x735cb0: blr             lr
    // 0x735cb4: cmp             w7, NULL
    // 0x735cb8: b.eq            #0x735cc4
    // 0x735cbc: tbnz            w7, #4, #0x735ce4
    // 0x735cc0: b               #0x735cec
    // 0x735cc4: r8 = Map
    //     0x735cc4: add             x8, PP, #0x28, lsl #12  ; [pp+0x28598] Type: Map
    //     0x735cc8: ldr             x8, [x8, #0x598]
    // 0x735ccc: r3 = SubtypeTestCache
    //     0x735ccc: add             x3, PP, #0x28, lsl #12  ; [pp+0x285a0] SubtypeTestCache
    //     0x735cd0: ldr             x3, [x3, #0x5a0]
    // 0x735cd4: r30 = InstanceOfStub
    //     0x735cd4: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x735cd8: LoadField: r30 = r30->field_7
    //     0x735cd8: ldur            lr, [lr, #7]
    // 0x735cdc: blr             lr
    // 0x735ce0: b               #0x735cf0
    // 0x735ce4: r0 = false
    //     0x735ce4: add             x0, NULL, #0x30  ; false
    // 0x735ce8: b               #0x735cf0
    // 0x735cec: r0 = true
    //     0x735cec: add             x0, NULL, #0x20  ; true
    // 0x735cf0: tbz             w0, #4, #0x735cfc
    // 0x735cf4: ldur            x4, [fp, #-0x90]
    // 0x735cf8: b               #0x735e04
    // 0x735cfc: ldur            x2, [fp, #-0xb0]
    // 0x735d00: ldur            x1, [fp, #-0xa8]
    // 0x735d04: r16 = <String, WorkoutDerivedVariantArtifact>
    //     0x735d04: add             x16, PP, #0x28, lsl #12  ; [pp+0x285a8] TypeArguments: <String, WorkoutDerivedVariantArtifact>
    //     0x735d08: ldr             x16, [x16, #0x5a8]
    // 0x735d0c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x735d10: stp             lr, x16, [SP]
    // 0x735d14: r0 = Map._fromLiteral()
    //     0x735d14: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x735d18: mov             x4, x0
    // 0x735d1c: ldur            x3, [fp, #-0xb0]
    // 0x735d20: stur            x4, [fp, #-0xb8]
    // 0x735d24: StoreField: r3->field_f = r0
    //     0x735d24: stur            w0, [x3, #0xf]
    //     0x735d28: ldurb           w16, [x3, #-1]
    //     0x735d2c: ldurb           w17, [x0, #-1]
    //     0x735d30: and             x16, x17, x16, lsr #2
    //     0x735d34: tst             x16, HEAP, lsr #32
    //     0x735d38: b.eq            #0x735d40
    //     0x735d3c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x735d40: mov             x2, x3
    // 0x735d44: r1 = Function '<anonymous closure>': static.
    //     0x735d44: add             x1, PP, #0x28, lsl #12  ; [pp+0x285b0] AnonymousClosure: static (0x7360cc), in [package:kourtai/video_tracking/session/browsing/workout_derived_playlist_service.dart] WorkoutDerivedPlaylistService::_loadManifestUncached (0x73597c)
    //     0x735d48: ldr             x1, [x1, #0x5b0]
    // 0x735d4c: r0 = AllocateClosure()
    //     0x735d4c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x735d50: ldur            x3, [fp, #-0xa8]
    // 0x735d54: r1 = LoadClassIdInstr(r3)
    //     0x735d54: ldur            x1, [x3, #-1]
    //     0x735d58: ubfx            x1, x1, #0xc, #0x14
    // 0x735d5c: mov             x2, x0
    // 0x735d60: mov             x0, x1
    // 0x735d64: mov             x1, x3
    // 0x735d68: r0 = GDT[cid_x0 + 0x57b]()
    //     0x735d68: add             lr, x0, #0x57b
    //     0x735d6c: ldr             lr, [x21, lr, lsl #3]
    //     0x735d70: blr             lr
    // 0x735d74: r0 = WorkoutDerivedPlaylistManifest()
    //     0x735d74: bl              #0x735e28  ; AllocateWorkoutDerivedPlaylistManifestStub -> WorkoutDerivedPlaylistManifest (size=0xc)
    // 0x735d78: mov             x1, x0
    // 0x735d7c: ldur            x0, [fp, #-0xb8]
    // 0x735d80: StoreField: r1->field_7 = r0
    //     0x735d80: stur            w0, [x1, #7]
    // 0x735d84: mov             x0, x1
    // 0x735d88: r0 = ReturnAsyncNotFuture()
    //     0x735d88: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x735d8c: sub             SP, fp, #0xd0
    // 0x735d90: ldur            x2, [fp, #-0x88]
    // 0x735d94: stur            x0, [fp, #-0x90]
    // 0x735d98: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x735d98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x735d9c: ldr             x0, [x0, #0xc58]
    //     0x735da0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x735da4: cmp             w0, w16
    //     0x735da8: b.ne            #0x735db4
    //     0x735dac: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x735db0: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x735db4: r1 = Null
    //     0x735db4: mov             x1, NULL
    // 0x735db8: r2 = 8
    //     0x735db8: mov             x2, #8
    // 0x735dbc: r0 = AllocateArray()
    //     0x735dbc: bl              #0xe560ac  ; AllocateArrayStub
    // 0x735dc0: r16 = "[DerivedPlaylist] manifest ("
    //     0x735dc0: add             x16, PP, #0x28, lsl #12  ; [pp+0x285b8] "[DerivedPlaylist] manifest ("
    //     0x735dc4: ldr             x16, [x16, #0x5b8]
    // 0x735dc8: StoreField: r0->field_f = r16
    //     0x735dc8: stur            w16, [x0, #0xf]
    // 0x735dcc: ldur            x1, [fp, #-0x88]
    // 0x735dd0: StoreField: r0->field_13 = r1
    //     0x735dd0: stur            w1, [x0, #0x13]
    // 0x735dd4: r16 = "): "
    //     0x735dd4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ba0] "): "
    //     0x735dd8: ldr             x16, [x16, #0xba0]
    // 0x735ddc: ArrayStore: r0[0] = r16  ; List_4
    //     0x735ddc: stur            w16, [x0, #0x17]
    // 0x735de0: ldur            x2, [fp, #-0x90]
    // 0x735de4: StoreField: r0->field_1b = r2
    //     0x735de4: stur            w2, [x0, #0x1b]
    // 0x735de8: str             x0, [SP]
    // 0x735dec: r0 = _interpolate()
    //     0x735dec: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x735df0: str             NULL, [SP]
    // 0x735df4: mov             x1, x0
    // 0x735df8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x735df8: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x735dfc: r0 = debugPrintThrottled()
    //     0x735dfc: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x735e00: ldur            x4, [fp, #-0x90]
    // 0x735e04: ldur            x0, [fp, #-0xa0]
    // 0x735e08: ldur            x2, [fp, #-0x98]
    // 0x735e0c: b               #0x7359c8
    // 0x735e10: r0 = Null
    //     0x735e10: mov             x0, NULL
    // 0x735e14: r0 = ReturnAsyncNotFuture()
    //     0x735e14: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x735e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x735e18: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x735e1c: b               #0x73599c
    // 0x735e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x735e20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x735e24: b               #0x7359dc
  }
  [closure] static void <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x7360cc, size: 0x234
    // 0x7360cc: EnterFrame
    //     0x7360cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7360d0: mov             fp, SP
    // 0x7360d4: AllocStack(0x18)
    //     0x7360d4: sub             SP, SP, #0x18
    // 0x7360d8: SetupParameters([dynamic _ /* r0 */])
    //     0x7360d8: ldr             x0, [fp, #0x20]
    //     0x7360dc: ldur            w3, [x0, #0x17]
    //     0x7360e0: add             x3, x3, HEAP, lsl #32
    //     0x7360e4: stur            x3, [fp, #-8]
    // 0x7360e8: CheckStackOverflow
    //     0x7360e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7360ec: cmp             SP, x16
    //     0x7360f0: b.ls            #0x7362f8
    // 0x7360f4: ldr             x4, [fp, #0x18]
    // 0x7360f8: r0 = 60
    //     0x7360f8: mov             x0, #0x3c
    // 0x7360fc: branchIfSmi(r4, 0x736108)
    //     0x7360fc: tbz             w4, #0, #0x736108
    // 0x736100: r0 = LoadClassIdInstr(r4)
    //     0x736100: ldur            x0, [x4, #-1]
    //     0x736104: ubfx            x0, x0, #0xc, #0x14
    // 0x736108: sub             x16, x0, #0x5e
    // 0x73610c: cmp             x16, #1
    // 0x736110: b.hi            #0x7361cc
    // 0x736114: ldr             x0, [fp, #0x10]
    // 0x736118: r2 = Null
    //     0x736118: mov             x2, NULL
    // 0x73611c: r1 = Null
    //     0x73611c: mov             x1, NULL
    // 0x736120: cmp             w0, NULL
    // 0x736124: b.eq            #0x7361bc
    // 0x736128: branchIfSmi(r0, 0x7361bc)
    //     0x736128: tbz             w0, #0, #0x7361bc
    // 0x73612c: r3 = LoadClassIdInstr(r0)
    //     0x73612c: ldur            x3, [x0, #-1]
    //     0x736130: ubfx            x3, x3, #0xc, #0x14
    // 0x736134: r17 = 6149
    //     0x736134: mov             x17, #0x1805
    // 0x736138: cmp             x3, x17
    // 0x73613c: b.eq            #0x7361c4
    // 0x736140: r4 = LoadClassIdInstr(r0)
    //     0x736140: ldur            x4, [x0, #-1]
    //     0x736144: ubfx            x4, x4, #0xc, #0x14
    // 0x736148: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x73614c: ldr             x3, [x3, #0x18]
    // 0x736150: ldr             x3, [x3, x4, lsl #3]
    // 0x736154: LoadField: r3 = r3->field_2b
    //     0x736154: ldur            w3, [x3, #0x2b]
    // 0x736158: DecompressPointer r3
    //     0x736158: add             x3, x3, HEAP, lsl #32
    // 0x73615c: cmp             w3, NULL
    // 0x736160: b.eq            #0x7361bc
    // 0x736164: LoadField: r3 = r3->field_f
    //     0x736164: ldur            w3, [x3, #0xf]
    // 0x736168: lsr             x3, x3, #3
    // 0x73616c: r17 = 6149
    //     0x73616c: mov             x17, #0x1805
    // 0x736170: cmp             x3, x17
    // 0x736174: b.eq            #0x7361c4
    // 0x736178: r3 = SubtypeTestCache
    //     0x736178: add             x3, PP, #0x28, lsl #12  ; [pp+0x285c0] SubtypeTestCache
    //     0x73617c: ldr             x3, [x3, #0x5c0]
    // 0x736180: r30 = Subtype1TestCacheStub
    //     0x736180: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x736184: LoadField: r30 = r30->field_7
    //     0x736184: ldur            lr, [lr, #7]
    // 0x736188: blr             lr
    // 0x73618c: cmp             w7, NULL
    // 0x736190: b.eq            #0x73619c
    // 0x736194: tbnz            w7, #4, #0x7361bc
    // 0x736198: b               #0x7361c4
    // 0x73619c: r8 = Map
    //     0x73619c: add             x8, PP, #0x28, lsl #12  ; [pp+0x285c8] Type: Map
    //     0x7361a0: ldr             x8, [x8, #0x5c8]
    // 0x7361a4: r3 = SubtypeTestCache
    //     0x7361a4: add             x3, PP, #0x28, lsl #12  ; [pp+0x285d0] SubtypeTestCache
    //     0x7361a8: ldr             x3, [x3, #0x5d0]
    // 0x7361ac: r30 = InstanceOfStub
    //     0x7361ac: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x7361b0: LoadField: r30 = r30->field_7
    //     0x7361b0: ldur            lr, [lr, #7]
    // 0x7361b4: blr             lr
    // 0x7361b8: b               #0x7361c8
    // 0x7361bc: r0 = false
    //     0x7361bc: add             x0, NULL, #0x30  ; false
    // 0x7361c0: b               #0x7361c8
    // 0x7361c4: r0 = true
    //     0x7361c4: add             x0, NULL, #0x20  ; true
    // 0x7361c8: tbz             w0, #4, #0x7361dc
    // 0x7361cc: r0 = Null
    //     0x7361cc: mov             x0, NULL
    // 0x7361d0: LeaveFrame
    //     0x7361d0: mov             SP, fp
    //     0x7361d4: ldp             fp, lr, [SP], #0x10
    // 0x7361d8: ret
    //     0x7361d8: ret             
    // 0x7361dc: ldr             x3, [fp, #0x10]
    // 0x7361e0: ldur            x0, [fp, #-8]
    // 0x7361e4: LoadField: r4 = r0->field_f
    //     0x7361e4: ldur            w4, [x0, #0xf]
    // 0x7361e8: DecompressPointer r4
    //     0x7361e8: add             x4, x4, HEAP, lsl #32
    // 0x7361ec: stur            x4, [fp, #-0x10]
    // 0x7361f0: r0 = LoadClassIdInstr(r3)
    //     0x7361f0: ldur            x0, [x3, #-1]
    //     0x7361f4: ubfx            x0, x0, #0xc, #0x14
    // 0x7361f8: mov             x1, x3
    // 0x7361fc: r2 = "status"
    //     0x7361fc: add             x2, PP, #0xb, lsl #12  ; [pp+0xb1e0] "status"
    //     0x736200: ldr             x2, [x2, #0x1e0]
    // 0x736204: r0 = GDT[cid_x0 + -0x108]()
    //     0x736204: sub             lr, x0, #0x108
    //     0x736208: ldr             lr, [x21, lr, lsl #3]
    //     0x73620c: blr             lr
    // 0x736210: mov             x3, x0
    // 0x736214: r2 = Null
    //     0x736214: mov             x2, NULL
    // 0x736218: r1 = Null
    //     0x736218: mov             x1, NULL
    // 0x73621c: stur            x3, [fp, #-8]
    // 0x736220: r4 = 60
    //     0x736220: mov             x4, #0x3c
    // 0x736224: branchIfSmi(r0, 0x736230)
    //     0x736224: tbz             w0, #0, #0x736230
    // 0x736228: r4 = LoadClassIdInstr(r0)
    //     0x736228: ldur            x4, [x0, #-1]
    //     0x73622c: ubfx            x4, x4, #0xc, #0x14
    // 0x736230: sub             x4, x4, #0x5e
    // 0x736234: cmp             x4, #1
    // 0x736238: b.ls            #0x73624c
    // 0x73623c: r8 = String?
    //     0x73623c: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x736240: r3 = Null
    //     0x736240: add             x3, PP, #0x28, lsl #12  ; [pp+0x285d8] Null
    //     0x736244: ldr             x3, [x3, #0x5d8]
    // 0x736248: r0 = String?()
    //     0x736248: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x73624c: ldur            x0, [fp, #-8]
    // 0x736250: cmp             w0, NULL
    // 0x736254: b.ne            #0x736260
    // 0x736258: r3 = ""
    //     0x736258: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0x73625c: b               #0x736264
    // 0x736260: mov             x3, x0
    // 0x736264: ldr             x1, [fp, #0x10]
    // 0x736268: stur            x3, [fp, #-8]
    // 0x73626c: r0 = LoadClassIdInstr(r1)
    //     0x73626c: ldur            x0, [x1, #-1]
    //     0x736270: ubfx            x0, x0, #0xc, #0x14
    // 0x736274: r2 = "path"
    //     0x736274: ldr             x2, [PP, #0x3528]  ; [pp+0x3528] "path"
    // 0x736278: r0 = GDT[cid_x0 + -0x108]()
    //     0x736278: sub             lr, x0, #0x108
    //     0x73627c: ldr             lr, [x21, lr, lsl #3]
    //     0x736280: blr             lr
    // 0x736284: mov             x3, x0
    // 0x736288: r2 = Null
    //     0x736288: mov             x2, NULL
    // 0x73628c: r1 = Null
    //     0x73628c: mov             x1, NULL
    // 0x736290: stur            x3, [fp, #-0x18]
    // 0x736294: r4 = 60
    //     0x736294: mov             x4, #0x3c
    // 0x736298: branchIfSmi(r0, 0x7362a4)
    //     0x736298: tbz             w0, #0, #0x7362a4
    // 0x73629c: r4 = LoadClassIdInstr(r0)
    //     0x73629c: ldur            x4, [x0, #-1]
    //     0x7362a0: ubfx            x4, x4, #0xc, #0x14
    // 0x7362a4: sub             x4, x4, #0x5e
    // 0x7362a8: cmp             x4, #1
    // 0x7362ac: b.ls            #0x7362c0
    // 0x7362b0: r8 = String?
    //     0x7362b0: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x7362b4: r3 = Null
    //     0x7362b4: add             x3, PP, #0x28, lsl #12  ; [pp+0x285e8] Null
    //     0x7362b8: ldr             x3, [x3, #0x5e8]
    // 0x7362bc: r0 = String?()
    //     0x7362bc: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x7362c0: r0 = WorkoutDerivedVariantArtifact()
    //     0x7362c0: bl              #0x736300  ; AllocateWorkoutDerivedVariantArtifactStub -> WorkoutDerivedVariantArtifact (size=0x10)
    // 0x7362c4: mov             x1, x0
    // 0x7362c8: ldur            x0, [fp, #-8]
    // 0x7362cc: StoreField: r1->field_7 = r0
    //     0x7362cc: stur            w0, [x1, #7]
    // 0x7362d0: ldur            x0, [fp, #-0x18]
    // 0x7362d4: StoreField: r1->field_b = r0
    //     0x7362d4: stur            w0, [x1, #0xb]
    // 0x7362d8: mov             x3, x1
    // 0x7362dc: ldur            x1, [fp, #-0x10]
    // 0x7362e0: ldr             x2, [fp, #0x18]
    // 0x7362e4: r0 = []=()
    //     0x7362e4: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7362e8: r0 = Null
    //     0x7362e8: mov             x0, NULL
    // 0x7362ec: LeaveFrame
    //     0x7362ec: mov             SP, fp
    //     0x7362f0: ldp             fp, lr, [SP], #0x10
    // 0x7362f4: ret
    //     0x7362f4: ret             
    // 0x7362f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7362f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7362fc: b               #0x7360f4
  }
  static Map<String, Future<WorkoutDerivedPlaylistManifest?>> _inFlight() {
    // ** addr: 0x73630c, size: 0x40
    // 0x73630c: EnterFrame
    //     0x73630c: stp             fp, lr, [SP, #-0x10]!
    //     0x736310: mov             fp, SP
    // 0x736314: AllocStack(0x10)
    //     0x736314: sub             SP, SP, #0x10
    // 0x736318: CheckStackOverflow
    //     0x736318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73631c: cmp             SP, x16
    //     0x736320: b.ls            #0x736344
    // 0x736324: r16 = <String, Future<WorkoutDerivedPlaylistManifest?>>
    //     0x736324: add             x16, PP, #0x28, lsl #12  ; [pp+0x285f8] TypeArguments: <String, Future<WorkoutDerivedPlaylistManifest?>>
    //     0x736328: ldr             x16, [x16, #0x5f8]
    // 0x73632c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x736330: stp             lr, x16, [SP]
    // 0x736334: r0 = Map._fromLiteral()
    //     0x736334: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x736338: LeaveFrame
    //     0x736338: mov             SP, fp
    //     0x73633c: ldp             fp, lr, [SP], #0x10
    // 0x736340: ret
    //     0x736340: ret             
    // 0x736344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x736344: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x736348: b               #0x736324
  }
  static Map<String, WorkoutDerivedPlaylistManifest?> _manifestCache() {
    // ** addr: 0x7363c4, size: 0x40
    // 0x7363c4: EnterFrame
    //     0x7363c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7363c8: mov             fp, SP
    // 0x7363cc: AllocStack(0x10)
    //     0x7363cc: sub             SP, SP, #0x10
    // 0x7363d0: CheckStackOverflow
    //     0x7363d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7363d4: cmp             SP, x16
    //     0x7363d8: b.ls            #0x7363fc
    // 0x7363dc: r16 = <String, WorkoutDerivedPlaylistManifest?>
    //     0x7363dc: add             x16, PP, #0x28, lsl #12  ; [pp+0x28600] TypeArguments: <String, WorkoutDerivedPlaylistManifest?>
    //     0x7363e0: ldr             x16, [x16, #0x600]
    // 0x7363e4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7363e8: stp             lr, x16, [SP]
    // 0x7363ec: r0 = Map._fromLiteral()
    //     0x7363ec: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x7363f0: LeaveFrame
    //     0x7363f0: mov             SP, fp
    //     0x7363f4: ldp             fp, lr, [SP], #0x10
    // 0x7363f8: ret
    //     0x7363f8: ret             
    // 0x7363fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7363fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x736400: b               #0x7363dc
  }
  static _ mixOptionsFromManifest(/* No info */) {
    // ** addr: 0x968ea4, size: 0x84
    // 0x968ea4: EnterFrame
    //     0x968ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x968ea8: mov             fp, SP
    // 0x968eac: AllocStack(0x20)
    //     0x968eac: sub             SP, SP, #0x20
    // 0x968eb0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x968eb0: stur            x1, [fp, #-8]
    // 0x968eb4: CheckStackOverflow
    //     0x968eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x968eb8: cmp             SP, x16
    //     0x968ebc: b.ls            #0x968f20
    // 0x968ec0: r1 = 1
    //     0x968ec0: mov             x1, #1
    // 0x968ec4: r0 = AllocateContext()
    //     0x968ec4: bl              #0xe5501c  ; AllocateContextStub
    // 0x968ec8: mov             x1, x0
    // 0x968ecc: ldur            x0, [fp, #-8]
    // 0x968ed0: StoreField: r1->field_f = r0
    //     0x968ed0: stur            w0, [x1, #0xf]
    // 0x968ed4: mov             x2, x1
    // 0x968ed8: r1 = Function '<anonymous closure>': static.
    //     0x968ed8: add             x1, PP, #0x44, lsl #12  ; [pp+0x44950] AnonymousClosure: static (0x968f28), in [package:kourtai/video_tracking/session/browsing/workout_derived_playlist_service.dart] WorkoutDerivedPlaylistService::mixOptionsFromManifest (0x968ea4)
    //     0x968edc: ldr             x1, [x1, #0x950]
    // 0x968ee0: r0 = AllocateClosure()
    //     0x968ee0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x968ee4: r16 = <VideoMixOptionDescriptor>
    //     0x968ee4: add             x16, PP, #0x44, lsl #12  ; [pp+0x44958] TypeArguments: <VideoMixOptionDescriptor>
    //     0x968ee8: ldr             x16, [x16, #0x958]
    // 0x968eec: r30 = const [Instance of 'WorkoutDerivedPlaylistVariant', Instance of 'WorkoutDerivedPlaylistVariant', Instance of 'WorkoutDerivedPlaylistVariant', Instance of 'WorkoutDerivedPlaylistVariant', Instance of 'WorkoutDerivedPlaylistVariant', Instance of 'WorkoutDerivedPlaylistVariant', Instance of 'WorkoutDerivedPlaylistVariant', Instance of 'WorkoutDerivedPlaylistVariant', Instance of 'WorkoutDerivedPlaylistVariant']
    //     0x968eec: add             lr, PP, #0x44, lsl #12  ; [pp+0x44960] List<WorkoutDerivedPlaylistVariant>(9)
    //     0x968ef0: ldr             lr, [lr, #0x960]
    // 0x968ef4: stp             lr, x16, [SP, #8]
    // 0x968ef8: str             x0, [SP]
    // 0x968efc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x968efc: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x968f00: r0 = map()
    //     0x968f00: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x968f04: LoadField: r1 = r0->field_7
    //     0x968f04: ldur            w1, [x0, #7]
    // 0x968f08: DecompressPointer r1
    //     0x968f08: add             x1, x1, HEAP, lsl #32
    // 0x968f0c: mov             x2, x0
    // 0x968f10: r0 = _GrowableList.of()
    //     0x968f10: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x968f14: LeaveFrame
    //     0x968f14: mov             SP, fp
    //     0x968f18: ldp             fp, lr, [SP], #0x10
    // 0x968f1c: ret
    //     0x968f1c: ret             
    // 0x968f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x968f20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x968f24: b               #0x968ec0
  }
  [closure] static VideoMixOptionDescriptor <anonymous closure>(dynamic, WorkoutDerivedPlaylistVariant) {
    // ** addr: 0x968f28, size: 0x1a8
    // 0x968f28: EnterFrame
    //     0x968f28: stp             fp, lr, [SP, #-0x10]!
    //     0x968f2c: mov             fp, SP
    // 0x968f30: AllocStack(0x18)
    //     0x968f30: sub             SP, SP, #0x18
    // 0x968f34: SetupParameters([dynamic _ /* r0 */])
    //     0x968f34: ldr             x0, [fp, #0x18]
    //     0x968f38: ldur            w1, [x0, #0x17]
    //     0x968f3c: add             x1, x1, HEAP, lsl #32
    // 0x968f40: CheckStackOverflow
    //     0x968f40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x968f44: cmp             SP, x16
    //     0x968f48: b.ls            #0x9690c8
    // 0x968f4c: LoadField: r0 = r1->field_f
    //     0x968f4c: ldur            w0, [x1, #0xf]
    // 0x968f50: DecompressPointer r0
    //     0x968f50: add             x0, x0, HEAP, lsl #32
    // 0x968f54: cmp             w0, NULL
    // 0x968f58: b.ne            #0x968f64
    // 0x968f5c: r0 = Null
    //     0x968f5c: mov             x0, NULL
    // 0x968f60: b               #0x968f70
    // 0x968f64: mov             x1, x0
    // 0x968f68: ldr             x2, [fp, #0x10]
    // 0x968f6c: r0 = isReady()
    //     0x968f6c: bl              #0x9690dc  ; [package:kourtai/video_tracking/session/browsing/workout_derived_playlist_service.dart] WorkoutDerivedPlaylistManifest::isReady
    // 0x968f70: cmp             w0, NULL
    // 0x968f74: b.ne            #0x968f9c
    // 0x968f78: ldr             x2, [fp, #0x10]
    // 0x968f7c: r16 = Instance_WorkoutDerivedPlaylistVariant
    //     0x968f7c: add             x16, PP, #0x28, lsl #12  ; [pp+0x283c0] Obj!WorkoutDerivedPlaylistVariant@d38c21
    //     0x968f80: ldr             x16, [x16, #0x3c0]
    // 0x968f84: cmp             w2, w16
    // 0x968f88: r16 = true
    //     0x968f88: add             x16, NULL, #0x20  ; true
    // 0x968f8c: r17 = false
    //     0x968f8c: add             x17, NULL, #0x30  ; false
    // 0x968f90: csel            x0, x16, x17, eq
    // 0x968f94: mov             x3, x0
    // 0x968f98: b               #0x968fa4
    // 0x968f9c: ldr             x2, [fp, #0x10]
    // 0x968fa0: mov             x3, x0
    // 0x968fa4: stur            x3, [fp, #-0x18]
    // 0x968fa8: LoadField: r4 = r2->field_7
    //     0x968fa8: ldur            x4, [x2, #7]
    // 0x968fac: cmp             x4, #0
    // 0x968fb0: b.gt            #0x968fc0
    // 0x968fb4: r0 = "original"
    //     0x968fb4: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bc48] "original"
    //     0x968fb8: ldr             x0, [x0, #0xc48]
    // 0x968fbc: b               #0x968ff0
    // 0x968fc0: r0 = BoxInt64Instr(r4)
    //     0x968fc0: sbfiz           x0, x4, #1, #0x1f
    //     0x968fc4: cmp             x4, x0, asr #1
    //     0x968fc8: b.eq            #0x968fd4
    //     0x968fcc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x968fd0: stur            x4, [x0, #7]
    // 0x968fd4: cmp             w0, #2
    // 0x968fd8: b.ne            #0x968fe8
    // 0x968fdc: r0 = "highlights"
    //     0x968fdc: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bc78] "highlights"
    //     0x968fe0: ldr             x0, [x0, #0xc78]
    // 0x968fe4: b               #0x968ff0
    // 0x968fe8: LoadField: r0 = r2->field_13
    //     0x968fe8: ldur            w0, [x2, #0x13]
    // 0x968fec: DecompressPointer r0
    //     0x968fec: add             x0, x0, HEAP, lsl #32
    // 0x968ff0: stur            x0, [fp, #-0x10]
    // 0x968ff4: cmp             x4, #4
    // 0x968ff8: b.gt            #0x969058
    // 0x968ffc: cmp             x4, #2
    // 0x969000: b.gt            #0x969038
    // 0x969004: cmp             x4, #1
    // 0x969008: b.gt            #0x96902c
    // 0x96900c: cmp             x4, #0
    // 0x969010: b.gt            #0x969020
    // 0x969014: r1 = "Original"
    //     0x969014: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bc50] "Original"
    //     0x969018: ldr             x1, [x1, #0xc50]
    // 0x96901c: b               #0x96909c
    // 0x969020: r1 = "Highlights"
    //     0x969020: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bc70] "Highlights"
    //     0x969024: ldr             x1, [x1, #0xc70]
    // 0x969028: b               #0x96909c
    // 0x96902c: r1 = "All shots"
    //     0x96902c: add             x1, PP, #0x44, lsl #12  ; [pp+0x44670] "All shots"
    //     0x969030: ldr             x1, [x1, #0x670]
    // 0x969034: b               #0x96909c
    // 0x969038: cmp             x4, #3
    // 0x96903c: b.gt            #0x96904c
    // 0x969040: r1 = "All makes"
    //     0x969040: add             x1, PP, #0x44, lsl #12  ; [pp+0x44678] "All makes"
    //     0x969044: ldr             x1, [x1, #0x678]
    // 0x969048: b               #0x96909c
    // 0x96904c: r1 = "All misses"
    //     0x96904c: add             x1, PP, #0x44, lsl #12  ; [pp+0x44680] "All misses"
    //     0x969050: ldr             x1, [x1, #0x680]
    // 0x969054: b               #0x96909c
    // 0x969058: cmp             x4, #6
    // 0x96905c: b.gt            #0x969080
    // 0x969060: cmp             x4, #5
    // 0x969064: b.gt            #0x969074
    // 0x969068: r1 = "All 3 pointers"
    //     0x969068: add             x1, PP, #0x44, lsl #12  ; [pp+0x44688] "All 3 pointers"
    //     0x96906c: ldr             x1, [x1, #0x688]
    // 0x969070: b               #0x96909c
    // 0x969074: r1 = "All mid-range"
    //     0x969074: add             x1, PP, #0x44, lsl #12  ; [pp+0x44690] "All mid-range"
    //     0x969078: ldr             x1, [x1, #0x690]
    // 0x96907c: b               #0x96909c
    // 0x969080: cmp             x4, #7
    // 0x969084: b.gt            #0x969094
    // 0x969088: r1 = "Highest streak"
    //     0x969088: add             x1, PP, #0x44, lsl #12  ; [pp+0x44698] "Highest streak"
    //     0x96908c: ldr             x1, [x1, #0x698]
    // 0x969090: b               #0x96909c
    // 0x969094: r1 = "Longest miss streak"
    //     0x969094: add             x1, PP, #0x44, lsl #12  ; [pp+0x446a0] "Longest miss streak"
    //     0x969098: ldr             x1, [x1, #0x6a0]
    // 0x96909c: stur            x1, [fp, #-8]
    // 0x9690a0: r0 = VideoMixOptionDescriptor()
    //     0x9690a0: bl              #0x9690d0  ; AllocateVideoMixOptionDescriptorStub -> VideoMixOptionDescriptor (size=0x14)
    // 0x9690a4: ldur            x1, [fp, #-0x10]
    // 0x9690a8: StoreField: r0->field_7 = r1
    //     0x9690a8: stur            w1, [x0, #7]
    // 0x9690ac: ldur            x1, [fp, #-8]
    // 0x9690b0: StoreField: r0->field_b = r1
    //     0x9690b0: stur            w1, [x0, #0xb]
    // 0x9690b4: ldur            x1, [fp, #-0x18]
    // 0x9690b8: StoreField: r0->field_f = r1
    //     0x9690b8: stur            w1, [x0, #0xf]
    // 0x9690bc: LeaveFrame
    //     0x9690bc: mov             SP, fp
    //     0x9690c0: ldp             fp, lr, [SP], #0x10
    // 0x9690c4: ret
    //     0x9690c4: ret             
    // 0x9690c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9690c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9690cc: b               #0x968f4c
  }
}

// class id: 4820, size: 0xc, field offset: 0x8
//   const constructor, 
class WorkoutDerivedPlaylistManifest extends Object {

  _ artifactFor(/* No info */) {
    // ** addr: 0x735790, size: 0x64
    // 0x735790: EnterFrame
    //     0x735790: stp             fp, lr, [SP, #-0x10]!
    //     0x735794: mov             fp, SP
    // 0x735798: AllocStack(0x8)
    //     0x735798: sub             SP, SP, #8
    // 0x73579c: CheckStackOverflow
    //     0x73579c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7357a0: cmp             SP, x16
    //     0x7357a4: b.ls            #0x7357ec
    // 0x7357a8: LoadField: r0 = r1->field_7
    //     0x7357a8: ldur            w0, [x1, #7]
    // 0x7357ac: DecompressPointer r0
    //     0x7357ac: add             x0, x0, HEAP, lsl #32
    // 0x7357b0: stur            x0, [fp, #-8]
    // 0x7357b4: LoadField: r1 = r2->field_13
    //     0x7357b4: ldur            w1, [x2, #0x13]
    // 0x7357b8: DecompressPointer r1
    //     0x7357b8: add             x1, x1, HEAP, lsl #32
    // 0x7357bc: mov             x2, x1
    // 0x7357c0: mov             x1, x0
    // 0x7357c4: r0 = _getValueOrData()
    //     0x7357c4: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7357c8: ldur            x1, [fp, #-8]
    // 0x7357cc: LoadField: r2 = r1->field_f
    //     0x7357cc: ldur            w2, [x1, #0xf]
    // 0x7357d0: DecompressPointer r2
    //     0x7357d0: add             x2, x2, HEAP, lsl #32
    // 0x7357d4: cmp             w2, w0
    // 0x7357d8: b.ne            #0x7357e0
    // 0x7357dc: r0 = Null
    //     0x7357dc: mov             x0, NULL
    // 0x7357e0: LeaveFrame
    //     0x7357e0: mov             SP, fp
    //     0x7357e4: ldp             fp, lr, [SP], #0x10
    // 0x7357e8: ret
    //     0x7357e8: ret             
    // 0x7357ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7357ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7357f0: b               #0x7357a8
  }
  _ isReady(/* No info */) {
    // ** addr: 0x9690dc, size: 0x5c
    // 0x9690dc: EnterFrame
    //     0x9690dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9690e0: mov             fp, SP
    // 0x9690e4: CheckStackOverflow
    //     0x9690e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9690e8: cmp             SP, x16
    //     0x9690ec: b.ls            #0x969130
    // 0x9690f0: r0 = artifactFor()
    //     0x9690f0: bl              #0x735790  ; [package:kourtai/video_tracking/session/browsing/workout_derived_playlist_service.dart] WorkoutDerivedPlaylistManifest::artifactFor
    // 0x9690f4: cmp             w0, NULL
    // 0x9690f8: b.ne            #0x969104
    // 0x9690fc: r1 = Null
    //     0x9690fc: mov             x1, NULL
    // 0x969100: b               #0x969110
    // 0x969104: mov             x1, x0
    // 0x969108: r0 = isReady()
    //     0x969108: bl              #0x7356d8  ; [package:kourtai/video_tracking/session/browsing/workout_derived_playlist_service.dart] WorkoutDerivedVariantArtifact::isReady
    // 0x96910c: mov             x1, x0
    // 0x969110: cmp             w1, NULL
    // 0x969114: b.ne            #0x969120
    // 0x969118: r0 = false
    //     0x969118: add             x0, NULL, #0x30  ; false
    // 0x96911c: b               #0x969124
    // 0x969120: mov             x0, x1
    // 0x969124: LeaveFrame
    //     0x969124: mov             SP, fp
    //     0x969128: ldp             fp, lr, [SP], #0x10
    // 0x96912c: ret
    //     0x96912c: ret             
    // 0x969130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x969130: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x969134: b               #0x9690f0
  }
}

// class id: 4821, size: 0x10, field offset: 0x8
//   const constructor, 
class WorkoutDerivedVariantArtifact extends Object {

  get _ isReady(/* No info */) {
    // ** addr: 0x7356d8, size: 0x94
    // 0x7356d8: EnterFrame
    //     0x7356d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7356dc: mov             fp, SP
    // 0x7356e0: AllocStack(0x18)
    //     0x7356e0: sub             SP, SP, #0x18
    // 0x7356e4: SetupParameters(WorkoutDerivedVariantArtifact this /* r1 => r1, fp-0x8 */)
    //     0x7356e4: stur            x1, [fp, #-8]
    // 0x7356e8: CheckStackOverflow
    //     0x7356e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7356ec: cmp             SP, x16
    //     0x7356f0: b.ls            #0x735764
    // 0x7356f4: LoadField: r0 = r1->field_7
    //     0x7356f4: ldur            w0, [x1, #7]
    // 0x7356f8: DecompressPointer r0
    //     0x7356f8: add             x0, x0, HEAP, lsl #32
    // 0x7356fc: r2 = LoadClassIdInstr(r0)
    //     0x7356fc: ldur            x2, [x0, #-1]
    //     0x735700: ubfx            x2, x2, #0xc, #0x14
    // 0x735704: r16 = "ready"
    //     0x735704: add             x16, PP, #0x28, lsl #12  ; [pp+0x284c8] "ready"
    //     0x735708: ldr             x16, [x16, #0x4c8]
    // 0x73570c: stp             x16, x0, [SP]
    // 0x735710: mov             x0, x2
    // 0x735714: mov             lr, x0
    // 0x735718: ldr             lr, [x21, lr, lsl #3]
    // 0x73571c: blr             lr
    // 0x735720: tbnz            w0, #4, #0x735754
    // 0x735724: ldur            x1, [fp, #-8]
    // 0x735728: LoadField: r2 = r1->field_b
    //     0x735728: ldur            w2, [x1, #0xb]
    // 0x73572c: DecompressPointer r2
    //     0x73572c: add             x2, x2, HEAP, lsl #32
    // 0x735730: cmp             w2, NULL
    // 0x735734: b.eq            #0x735754
    // 0x735738: LoadField: r1 = r2->field_7
    //     0x735738: ldur            w1, [x2, #7]
    // 0x73573c: cbnz            w1, #0x735748
    // 0x735740: r2 = false
    //     0x735740: add             x2, NULL, #0x30  ; false
    // 0x735744: b               #0x73574c
    // 0x735748: r2 = true
    //     0x735748: add             x2, NULL, #0x20  ; true
    // 0x73574c: mov             x0, x2
    // 0x735750: b               #0x735758
    // 0x735754: r0 = false
    //     0x735754: add             x0, NULL, #0x30  ; false
    // 0x735758: LeaveFrame
    //     0x735758: mov             SP, fp
    //     0x73575c: ldp             fp, lr, [SP], #0x10
    // 0x735760: ret
    //     0x735760: ret             
    // 0x735764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x735764: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x735768: b               #0x7356f4
  }
}

// class id: 6634, size: 0x18, field offset: 0x14
enum WorkoutDerivedPlaylistVariant extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _OneByteString field_14;

  static _ fromMixId(/* No info */) {
    // ** addr: 0x96411c, size: 0x1ec
    // 0x96411c: EnterFrame
    //     0x96411c: stp             fp, lr, [SP, #-0x10]!
    //     0x964120: mov             fp, SP
    // 0x964124: AllocStack(0x18)
    //     0x964124: sub             SP, SP, #0x18
    // 0x964128: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x964128: stur            x1, [fp, #-8]
    // 0x96412c: CheckStackOverflow
    //     0x96412c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x964130: cmp             SP, x16
    //     0x964134: b.ls            #0x964300
    // 0x964138: r16 = "original"
    //     0x964138: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bc48] "original"
    //     0x96413c: ldr             x16, [x16, #0xc48]
    // 0x964140: stp             x1, x16, [SP]
    // 0x964144: r0 = ==()
    //     0x964144: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x964148: tbz             w0, #4, #0x964164
    // 0x96414c: r16 = "full_workout"
    //     0x96414c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13610] "full_workout"
    //     0x964150: ldr             x16, [x16, #0x610]
    // 0x964154: ldur            lr, [fp, #-8]
    // 0x964158: stp             lr, x16, [SP]
    // 0x96415c: r0 = ==()
    //     0x96415c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x964160: tbnz            w0, #4, #0x964178
    // 0x964164: r0 = Instance_WorkoutDerivedPlaylistVariant
    //     0x964164: add             x0, PP, #0x28, lsl #12  ; [pp+0x283c0] Obj!WorkoutDerivedPlaylistVariant@d38c21
    //     0x964168: ldr             x0, [x0, #0x3c0]
    // 0x96416c: LeaveFrame
    //     0x96416c: mov             SP, fp
    //     0x964170: ldp             fp, lr, [SP], #0x10
    // 0x964174: ret
    //     0x964174: ret             
    // 0x964178: r16 = "highlights"
    //     0x964178: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bc78] "highlights"
    //     0x96417c: ldr             x16, [x16, #0xc78]
    // 0x964180: ldur            lr, [fp, #-8]
    // 0x964184: stp             lr, x16, [SP]
    // 0x964188: r0 = ==()
    //     0x964188: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x96418c: tbz             w0, #4, #0x9641a8
    // 0x964190: r16 = "highlight_random_5_8"
    //     0x964190: add             x16, PP, #0x44, lsl #12  ; [pp+0x44880] "highlight_random_5_8"
    //     0x964194: ldr             x16, [x16, #0x880]
    // 0x964198: ldur            lr, [fp, #-8]
    // 0x96419c: stp             lr, x16, [SP]
    // 0x9641a0: r0 = ==()
    //     0x9641a0: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x9641a4: tbnz            w0, #4, #0x9641bc
    // 0x9641a8: r0 = Instance_WorkoutDerivedPlaylistVariant
    //     0x9641a8: add             x0, PP, #0x44, lsl #12  ; [pp+0x44888] Obj!WorkoutDerivedPlaylistVariant@d38d21
    //     0x9641ac: ldr             x0, [x0, #0x888]
    // 0x9641b0: LeaveFrame
    //     0x9641b0: mov             SP, fp
    //     0x9641b4: ldp             fp, lr, [SP], #0x10
    // 0x9641b8: ret
    //     0x9641b8: ret             
    // 0x9641bc: r16 = "all_shots"
    //     0x9641bc: add             x16, PP, #0x44, lsl #12  ; [pp+0x44890] "all_shots"
    //     0x9641c0: ldr             x16, [x16, #0x890]
    // 0x9641c4: ldur            lr, [fp, #-8]
    // 0x9641c8: stp             lr, x16, [SP]
    // 0x9641cc: r0 = ==()
    //     0x9641cc: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x9641d0: tbnz            w0, #4, #0x9641e8
    // 0x9641d4: r0 = Instance_WorkoutDerivedPlaylistVariant
    //     0x9641d4: add             x0, PP, #0x44, lsl #12  ; [pp+0x44898] Obj!WorkoutDerivedPlaylistVariant@d38d01
    //     0x9641d8: ldr             x0, [x0, #0x898]
    // 0x9641dc: LeaveFrame
    //     0x9641dc: mov             SP, fp
    //     0x9641e0: ldp             fp, lr, [SP], #0x10
    // 0x9641e4: ret
    //     0x9641e4: ret             
    // 0x9641e8: r16 = "all_makes"
    //     0x9641e8: add             x16, PP, #0x44, lsl #12  ; [pp+0x448a0] "all_makes"
    //     0x9641ec: ldr             x16, [x16, #0x8a0]
    // 0x9641f0: ldur            lr, [fp, #-8]
    // 0x9641f4: stp             lr, x16, [SP]
    // 0x9641f8: r0 = ==()
    //     0x9641f8: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x9641fc: tbnz            w0, #4, #0x964214
    // 0x964200: r0 = Instance_WorkoutDerivedPlaylistVariant
    //     0x964200: add             x0, PP, #0x44, lsl #12  ; [pp+0x448a8] Obj!WorkoutDerivedPlaylistVariant@d38ce1
    //     0x964204: ldr             x0, [x0, #0x8a8]
    // 0x964208: LeaveFrame
    //     0x964208: mov             SP, fp
    //     0x96420c: ldp             fp, lr, [SP], #0x10
    // 0x964210: ret
    //     0x964210: ret             
    // 0x964214: r16 = "all_misses"
    //     0x964214: add             x16, PP, #0x44, lsl #12  ; [pp+0x448b0] "all_misses"
    //     0x964218: ldr             x16, [x16, #0x8b0]
    // 0x96421c: ldur            lr, [fp, #-8]
    // 0x964220: stp             lr, x16, [SP]
    // 0x964224: r0 = ==()
    //     0x964224: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x964228: tbnz            w0, #4, #0x964240
    // 0x96422c: r0 = Instance_WorkoutDerivedPlaylistVariant
    //     0x96422c: add             x0, PP, #0x44, lsl #12  ; [pp+0x448b8] Obj!WorkoutDerivedPlaylistVariant@d38cc1
    //     0x964230: ldr             x0, [x0, #0x8b8]
    // 0x964234: LeaveFrame
    //     0x964234: mov             SP, fp
    //     0x964238: ldp             fp, lr, [SP], #0x10
    // 0x96423c: ret
    //     0x96423c: ret             
    // 0x964240: r16 = "all_three_pointers"
    //     0x964240: add             x16, PP, #0x44, lsl #12  ; [pp+0x448c0] "all_three_pointers"
    //     0x964244: ldr             x16, [x16, #0x8c0]
    // 0x964248: ldur            lr, [fp, #-8]
    // 0x96424c: stp             lr, x16, [SP]
    // 0x964250: r0 = ==()
    //     0x964250: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x964254: tbnz            w0, #4, #0x96426c
    // 0x964258: r0 = Instance_WorkoutDerivedPlaylistVariant
    //     0x964258: add             x0, PP, #0x44, lsl #12  ; [pp+0x448c8] Obj!WorkoutDerivedPlaylistVariant@d38ca1
    //     0x96425c: ldr             x0, [x0, #0x8c8]
    // 0x964260: LeaveFrame
    //     0x964260: mov             SP, fp
    //     0x964264: ldp             fp, lr, [SP], #0x10
    // 0x964268: ret
    //     0x964268: ret             
    // 0x96426c: r16 = "all_mid_range"
    //     0x96426c: add             x16, PP, #0x44, lsl #12  ; [pp+0x448d0] "all_mid_range"
    //     0x964270: ldr             x16, [x16, #0x8d0]
    // 0x964274: ldur            lr, [fp, #-8]
    // 0x964278: stp             lr, x16, [SP]
    // 0x96427c: r0 = ==()
    //     0x96427c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x964280: tbnz            w0, #4, #0x964298
    // 0x964284: r0 = Instance_WorkoutDerivedPlaylistVariant
    //     0x964284: add             x0, PP, #0x44, lsl #12  ; [pp+0x448d8] Obj!WorkoutDerivedPlaylistVariant@d38c81
    //     0x964288: ldr             x0, [x0, #0x8d8]
    // 0x96428c: LeaveFrame
    //     0x96428c: mov             SP, fp
    //     0x964290: ldp             fp, lr, [SP], #0x10
    // 0x964294: ret
    //     0x964294: ret             
    // 0x964298: r16 = "best_make_streak"
    //     0x964298: add             x16, PP, #0x44, lsl #12  ; [pp+0x448e0] "best_make_streak"
    //     0x96429c: ldr             x16, [x16, #0x8e0]
    // 0x9642a0: ldur            lr, [fp, #-8]
    // 0x9642a4: stp             lr, x16, [SP]
    // 0x9642a8: r0 = ==()
    //     0x9642a8: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x9642ac: tbnz            w0, #4, #0x9642c4
    // 0x9642b0: r0 = Instance_WorkoutDerivedPlaylistVariant
    //     0x9642b0: add             x0, PP, #0x44, lsl #12  ; [pp+0x448e8] Obj!WorkoutDerivedPlaylistVariant@d38c61
    //     0x9642b4: ldr             x0, [x0, #0x8e8]
    // 0x9642b8: LeaveFrame
    //     0x9642b8: mov             SP, fp
    //     0x9642bc: ldp             fp, lr, [SP], #0x10
    // 0x9642c0: ret
    //     0x9642c0: ret             
    // 0x9642c4: r16 = "best_miss_streak"
    //     0x9642c4: add             x16, PP, #0x44, lsl #12  ; [pp+0x448f0] "best_miss_streak"
    //     0x9642c8: ldr             x16, [x16, #0x8f0]
    // 0x9642cc: ldur            lr, [fp, #-8]
    // 0x9642d0: stp             lr, x16, [SP]
    // 0x9642d4: r0 = ==()
    //     0x9642d4: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x9642d8: tbnz            w0, #4, #0x9642f0
    // 0x9642dc: r0 = Instance_WorkoutDerivedPlaylistVariant
    //     0x9642dc: add             x0, PP, #0x44, lsl #12  ; [pp+0x448f8] Obj!WorkoutDerivedPlaylistVariant@d38c41
    //     0x9642e0: ldr             x0, [x0, #0x8f8]
    // 0x9642e4: LeaveFrame
    //     0x9642e4: mov             SP, fp
    //     0x9642e8: ldp             fp, lr, [SP], #0x10
    // 0x9642ec: ret
    //     0x9642ec: ret             
    // 0x9642f0: r0 = Null
    //     0x9642f0: mov             x0, NULL
    // 0x9642f4: LeaveFrame
    //     0x9642f4: mov             SP, fp
    //     0x9642f8: ldp             fp, lr, [SP], #0x10
    // 0x9642fc: ret
    //     0x9642fc: ret             
    // 0x964300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x964300: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x964304: b               #0x964138
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0xcdb144, size: 0x64
    // 0xcdb144: EnterFrame
    //     0xcdb144: stp             fp, lr, [SP, #-0x10]!
    //     0xcdb148: mov             fp, SP
    // 0xcdb14c: AllocStack(0x10)
    //     0xcdb14c: sub             SP, SP, #0x10
    // 0xcdb150: SetupParameters(WorkoutDerivedPlaylistVariant this /* r1 => r0, fp-0x8 */)
    //     0xcdb150: mov             x0, x1
    //     0xcdb154: stur            x1, [fp, #-8]
    // 0xcdb158: CheckStackOverflow
    //     0xcdb158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdb15c: cmp             SP, x16
    //     0xcdb160: b.ls            #0xcdb1a0
    // 0xcdb164: r1 = Null
    //     0xcdb164: mov             x1, NULL
    // 0xcdb168: r2 = 4
    //     0xcdb168: mov             x2, #4
    // 0xcdb16c: r0 = AllocateArray()
    //     0xcdb16c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdb170: r16 = "WorkoutDerivedPlaylistVariant."
    //     0xcdb170: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c678] "WorkoutDerivedPlaylistVariant."
    //     0xcdb174: ldr             x16, [x16, #0x678]
    // 0xcdb178: StoreField: r0->field_f = r16
    //     0xcdb178: stur            w16, [x0, #0xf]
    // 0xcdb17c: ldur            x1, [fp, #-8]
    // 0xcdb180: LoadField: r2 = r1->field_f
    //     0xcdb180: ldur            w2, [x1, #0xf]
    // 0xcdb184: DecompressPointer r2
    //     0xcdb184: add             x2, x2, HEAP, lsl #32
    // 0xcdb188: StoreField: r0->field_13 = r2
    //     0xcdb188: stur            w2, [x0, #0x13]
    // 0xcdb18c: str             x0, [SP]
    // 0xcdb190: r0 = _interpolate()
    //     0xcdb190: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdb194: LeaveFrame
    //     0xcdb194: mov             SP, fp
    //     0xcdb198: ldp             fp, lr, [SP], #0x10
    // 0xcdb19c: ret
    //     0xcdb19c: ret             
    // 0xcdb1a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdb1a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdb1a4: b               #0xcdb164
  }
}
