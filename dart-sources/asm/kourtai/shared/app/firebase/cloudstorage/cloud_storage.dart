// lib: , url: package:kourtai/shared/app/firebase/cloudstorage/cloud_storage.dart

// class id: 1049060, size: 0x8
class :: {
}

// class id: 4973, size: 0x8, field offset: 0x8
abstract class CloudStorage extends Object {

  static late final Map<String, String> _downloadUrlCache; // offset: 0xd08
  static late final Map<String, Future<String?>> _urlFetchesInFlight; // offset: 0xd10
  static late final Map<String, Uint8List> _imageBytesCache; // offset: 0xd0c
  static late final Set<String> _loggedMissingPaths; // offset: 0xd14

  static Map<String, Future<String?>> _urlFetchesInFlight() {
    // ** addr: 0x736dac, size: 0x40
    // 0x736dac: EnterFrame
    //     0x736dac: stp             fp, lr, [SP, #-0x10]!
    //     0x736db0: mov             fp, SP
    // 0x736db4: AllocStack(0x10)
    //     0x736db4: sub             SP, SP, #0x10
    // 0x736db8: CheckStackOverflow
    //     0x736db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x736dbc: cmp             SP, x16
    //     0x736dc0: b.ls            #0x736de4
    // 0x736dc4: r16 = <String, Future<String?>>
    //     0x736dc4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e60] TypeArguments: <String, Future<String?>>
    //     0x736dc8: ldr             x16, [x16, #0xe60]
    // 0x736dcc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x736dd0: stp             lr, x16, [SP]
    // 0x736dd4: r0 = Map._fromLiteral()
    //     0x736dd4: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x736dd8: LeaveFrame
    //     0x736dd8: mov             SP, fp
    //     0x736ddc: ldp             fp, lr, [SP], #0x10
    // 0x736de0: ret
    //     0x736de0: ret             
    // 0x736de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x736de4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x736de8: b               #0x736dc4
  }
  static _ fetchTeamBannerUrl(/* No info */) async {
    // ** addr: 0x768fb4, size: 0xfc
    // 0x768fb4: EnterFrame
    //     0x768fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x768fb8: mov             fp, SP
    // 0x768fbc: AllocStack(0x38)
    //     0x768fbc: sub             SP, SP, #0x38
    // 0x768fc0: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x768fc0: stur            NULL, [fp, #-8]
    //     0x768fc4: stur            x1, [fp, #-0x10]
    // 0x768fc8: CheckStackOverflow
    //     0x768fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x768fcc: cmp             SP, x16
    //     0x768fd0: b.ls            #0x7690a0
    // 0x768fd4: InitAsync() -> Future<String?>
    //     0x768fd4: ldr             x0, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <String?>
    //     0x768fd8: bl              #0x60afc8  ; InitAsyncStub
    // 0x768fdc: r0 = const [jpg, jpeg, png]
    //     0x768fdc: add             x0, PP, #0x13, lsl #12  ; [pp+0x13d40] List<String>(3)
    //     0x768fe0: ldr             x0, [x0, #0xd40]
    // 0x768fe4: LoadField: r3 = r0->field_7
    //     0x768fe4: ldur            w3, [x0, #7]
    // 0x768fe8: DecompressPointer r3
    //     0x768fe8: add             x3, x3, HEAP, lsl #32
    // 0x768fec: stur            x3, [fp, #-0x28]
    // 0x768ff0: r1 = 0
    //     0x768ff0: mov             x1, #0
    // 0x768ff4: ldur            x4, [fp, #-0x10]
    // 0x768ff8: CheckStackOverflow
    //     0x768ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x768ffc: cmp             SP, x16
    //     0x769000: b.ls            #0x7690a8
    // 0x769004: cmp             x1, #3
    // 0x769008: b.ge            #0x769098
    // 0x76900c: ArrayLoad: r5 = r0[r1]  ; Unknown_4
    //     0x76900c: add             x16, x0, x1, lsl #2
    //     0x769010: ldur            w5, [x16, #0xf]
    // 0x769014: DecompressPointer r5
    //     0x769014: add             x5, x5, HEAP, lsl #32
    // 0x769018: stur            x5, [fp, #-0x20]
    // 0x76901c: add             x6, x1, #1
    // 0x769020: stur            x6, [fp, #-0x18]
    // 0x769024: r1 = Null
    //     0x769024: mov             x1, NULL
    // 0x769028: r2 = 10
    //     0x769028: mov             x2, #0xa
    // 0x76902c: r0 = AllocateArray()
    //     0x76902c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x769030: r16 = "team_banners"
    //     0x769030: add             x16, PP, #0x13, lsl #12  ; [pp+0x13d48] "team_banners"
    //     0x769034: ldr             x16, [x16, #0xd48]
    // 0x769038: StoreField: r0->field_f = r16
    //     0x769038: stur            w16, [x0, #0xf]
    // 0x76903c: r16 = "/"
    //     0x76903c: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x769040: StoreField: r0->field_13 = r16
    //     0x769040: stur            w16, [x0, #0x13]
    // 0x769044: ldur            x1, [fp, #-0x10]
    // 0x769048: ArrayStore: r0[0] = r1  ; List_4
    //     0x769048: stur            w1, [x0, #0x17]
    // 0x76904c: r16 = "."
    //     0x76904c: ldr             x16, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0x769050: StoreField: r0->field_1b = r16
    //     0x769050: stur            w16, [x0, #0x1b]
    // 0x769054: ldur            x2, [fp, #-0x20]
    // 0x769058: StoreField: r0->field_1f = r2
    //     0x769058: stur            w2, [x0, #0x1f]
    // 0x76905c: str             x0, [SP]
    // 0x769060: r0 = _interpolate()
    //     0x769060: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x769064: mov             x1, x0
    // 0x769068: r0 = fetchURL()
    //     0x769068: bl              #0x7690b0  ; [package:kourtai/shared/app/firebase/cloudstorage/cloud_storage.dart] CloudStorage::fetchURL
    // 0x76906c: mov             x1, x0
    // 0x769070: stur            x1, [fp, #-0x30]
    // 0x769074: r0 = Await()
    //     0x769074: bl              #0x60ad4c  ; AwaitStub
    // 0x769078: cmp             w0, NULL
    // 0x76907c: b.ne            #0x769094
    // 0x769080: ldur            x1, [fp, #-0x18]
    // 0x769084: ldur            x3, [fp, #-0x28]
    // 0x769088: r0 = const [jpg, jpeg, png]
    //     0x769088: add             x0, PP, #0x13, lsl #12  ; [pp+0x13d40] List<String>(3)
    //     0x76908c: ldr             x0, [x0, #0xd40]
    // 0x769090: b               #0x768ff4
    // 0x769094: r0 = ReturnAsync()
    //     0x769094: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x769098: r0 = Null
    //     0x769098: mov             x0, NULL
    // 0x76909c: r0 = ReturnAsyncNotFuture()
    //     0x76909c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x7690a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7690a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7690a4: b               #0x768fd4
    // 0x7690a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7690a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7690ac: b               #0x769004
  }
  static _ fetchURL(/* No info */) async {
    // ** addr: 0x7690b0, size: 0x164
    // 0x7690b0: EnterFrame
    //     0x7690b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7690b4: mov             fp, SP
    // 0x7690b8: AllocStack(0x90)
    //     0x7690b8: sub             SP, SP, #0x90
    // 0x7690bc: SetupParameters(dynamic _ /* r1 => r2, fp-0x78 */)
    //     0x7690bc: stur            NULL, [fp, #-8]
    //     0x7690c0: mov             x2, x1
    //     0x7690c4: stur            x1, [fp, #-0x78]
    // 0x7690c8: CheckStackOverflow
    //     0x7690c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7690cc: cmp             SP, x16
    //     0x7690d0: b.ls            #0x76920c
    // 0x7690d4: InitAsync() -> Future<String?>
    //     0x7690d4: ldr             x0, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <String?>
    //     0x7690d8: bl              #0x60afc8  ; InitAsyncStub
    // 0x7690dc: r0 = InitLateStaticField(0xd08) // [package:kourtai/shared/app/firebase/cloudstorage/cloud_storage.dart] CloudStorage::_downloadUrlCache
    //     0x7690dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7690e0: ldr             x0, [x0, #0x1a10]
    //     0x7690e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7690e8: cmp             w0, w16
    //     0x7690ec: b.ne            #0x7690fc
    //     0x7690f0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13d50] Field <CloudStorage._downloadUrlCache@698245137>: static late final (offset: 0xd08)
    //     0x7690f4: ldr             x2, [x2, #0xd50]
    //     0x7690f8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x7690fc: mov             x1, x0
    // 0x769100: ldur            x2, [fp, #-0x78]
    // 0x769104: stur            x0, [fp, #-0x80]
    // 0x769108: r0 = _getValueOrData()
    //     0x769108: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x76910c: mov             x1, x0
    // 0x769110: ldur            x0, [fp, #-0x80]
    // 0x769114: LoadField: r2 = r0->field_f
    //     0x769114: ldur            w2, [x0, #0xf]
    // 0x769118: DecompressPointer r2
    //     0x769118: add             x2, x2, HEAP, lsl #32
    // 0x76911c: cmp             w2, w1
    // 0x769120: b.ne            #0x76912c
    // 0x769124: r0 = Null
    //     0x769124: mov             x0, NULL
    // 0x769128: b               #0x769130
    // 0x76912c: mov             x0, x1
    // 0x769130: cmp             w0, NULL
    // 0x769134: b.eq            #0x76913c
    // 0x769138: r0 = ReturnAsync()
    //     0x769138: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x76913c: r0 = InitLateStaticField(0xd10) // [package:kourtai/shared/app/firebase/cloudstorage/cloud_storage.dart] CloudStorage::_urlFetchesInFlight
    //     0x76913c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x769140: ldr             x0, [x0, #0x1a20]
    //     0x769144: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x769148: cmp             w0, w16
    //     0x76914c: b.ne            #0x76915c
    //     0x769150: add             x2, PP, #0x13, lsl #12  ; [pp+0x13d58] Field <CloudStorage._urlFetchesInFlight@698245137>: static late final (offset: 0xd10)
    //     0x769154: ldr             x2, [x2, #0xd58]
    //     0x769158: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x76915c: mov             x1, x0
    // 0x769160: ldur            x2, [fp, #-0x78]
    // 0x769164: stur            x0, [fp, #-0x80]
    // 0x769168: r0 = _getValueOrData()
    //     0x769168: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x76916c: mov             x1, x0
    // 0x769170: ldur            x0, [fp, #-0x80]
    // 0x769174: LoadField: r2 = r0->field_f
    //     0x769174: ldur            w2, [x0, #0xf]
    // 0x769178: DecompressPointer r2
    //     0x769178: add             x2, x2, HEAP, lsl #32
    // 0x76917c: cmp             w2, w1
    // 0x769180: b.ne            #0x769188
    // 0x769184: r1 = Null
    //     0x769184: mov             x1, NULL
    // 0x769188: cmp             w1, NULL
    // 0x76918c: b.eq            #0x769198
    // 0x769190: mov             x0, x1
    // 0x769194: r0 = ReturnAsync()
    //     0x769194: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x769198: ldur            x1, [fp, #-0x78]
    // 0x76919c: ldur            x2, [fp, #-0x78]
    // 0x7691a0: r3 = false
    //     0x7691a0: add             x3, NULL, #0x30  ; false
    // 0x7691a4: r0 = _resolveDownloadURL()
    //     0x7691a4: bl              #0x769214  ; [package:kourtai/shared/app/firebase/cloudstorage/cloud_storage.dart] CloudStorage::_resolveDownloadURL
    // 0x7691a8: ldur            x1, [fp, #-0x80]
    // 0x7691ac: ldur            x2, [fp, #-0x78]
    // 0x7691b0: mov             x3, x0
    // 0x7691b4: stur            x0, [fp, #-0x88]
    // 0x7691b8: r0 = []=()
    //     0x7691b8: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7691bc: ldur            x0, [fp, #-0x88]
    // 0x7691c0: r0 = Await()
    //     0x7691c0: bl              #0x60ad4c  ; AwaitStub
    // 0x7691c4: stur            x0, [fp, #-0x88]
    // 0x7691c8: ldur            x1, [fp, #-0x80]
    // 0x7691cc: ldur            x2, [fp, #-0x78]
    // 0x7691d0: r0 = remove()
    //     0x7691d0: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x7691d4: ldur            x0, [fp, #-0x88]
    // 0x7691d8: r0 = ReturnAsync()
    //     0x7691d8: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x7691dc: sub             SP, fp, #0x90
    // 0x7691e0: mov             x3, x0
    // 0x7691e4: stur            x0, [fp, #-0x88]
    // 0x7691e8: mov             x0, x1
    // 0x7691ec: stur            x1, [fp, #-0x90]
    // 0x7691f0: ldur            x1, [fp, #-0x80]
    // 0x7691f4: ldur            x2, [fp, #-0x78]
    // 0x7691f8: r0 = remove()
    //     0x7691f8: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x7691fc: ldur            x0, [fp, #-0x88]
    // 0x769200: ldur            x1, [fp, #-0x90]
    // 0x769204: r0 = ReThrow()
    //     0x769204: bl              #0xe54308  ; ReThrowStub
    // 0x769208: brk             #0
    // 0x76920c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76920c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x769210: b               #0x7690d4
  }
  static _ _resolveDownloadURL(/* No info */) async {
    // ** addr: 0x769214, size: 0xd8
    // 0x769214: EnterFrame
    //     0x769214: stp             fp, lr, [SP, #-0x10]!
    //     0x769218: mov             fp, SP
    // 0x76921c: AllocStack(0x30)
    //     0x76921c: sub             SP, SP, #0x30
    // 0x769220: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x769220: stur            NULL, [fp, #-8]
    //     0x769224: stur            x1, [fp, #-0x10]
    //     0x769228: stur            x2, [fp, #-0x18]
    //     0x76922c: stur            x3, [fp, #-0x20]
    // 0x769230: CheckStackOverflow
    //     0x769230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x769234: cmp             SP, x16
    //     0x769238: b.ls            #0x7692e4
    // 0x76923c: InitAsync() -> Future<String?>
    //     0x76923c: ldr             x0, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <String?>
    //     0x769240: bl              #0x60afc8  ; InitAsyncStub
    // 0x769244: ldur            x0, [fp, #-0x20]
    // 0x769248: tbnz            w0, #4, #0x76927c
    // 0x76924c: r4 = const [0, 0, 0, 0, null]
    //     0x76924c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0x769250: ldr             x4, [x4, #0x818]
    // 0x769254: r0 = app()
    //     0x769254: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x769258: r16 = "gs://automatic-basketball-tra-6fab8.appspot.com"
    //     0x769258: add             x16, PP, #0x13, lsl #12  ; [pp+0x13d60] "gs://automatic-basketball-tra-6fab8.appspot.com"
    //     0x76925c: ldr             x16, [x16, #0xd60]
    // 0x769260: str             x16, [SP]
    // 0x769264: mov             x1, x0
    // 0x769268: r4 = const [0, 0x2, 0x1, 0x1, bucket, 0x1, null]
    //     0x769268: add             x4, PP, #0x13, lsl #12  ; [pp+0x13d68] List(7) [0, 0x2, 0x1, 0x1, "bucket", 0x1, Null]
    //     0x76926c: ldr             x4, [x4, #0xd68]
    // 0x769270: r0 = instanceFor()
    //     0x769270: bl              #0x72a0f0  ; [package:firebase_storage/firebase_storage.dart] FirebaseStorage::instanceFor
    // 0x769274: mov             x1, x0
    // 0x769278: b               #0x769284
    // 0x76927c: r0 = storage()
    //     0x76927c: bl              #0x7277bc  ; [package:kourtai/shared/app/firebase/firebase_config.dart] FirebaseConfig::storage
    // 0x769280: mov             x1, x0
    // 0x769284: ldur            x2, [fp, #-0x18]
    // 0x769288: r0 = _tryGetDownloadURL()
    //     0x769288: bl              #0x7692ec  ; [package:kourtai/shared/app/firebase/cloudstorage/cloud_storage.dart] CloudStorage::_tryGetDownloadURL
    // 0x76928c: mov             x1, x0
    // 0x769290: stur            x1, [fp, #-0x28]
    // 0x769294: r0 = Await()
    //     0x769294: bl              #0x60ad4c  ; AwaitStub
    // 0x769298: stur            x0, [fp, #-0x18]
    // 0x76929c: cmp             w0, NULL
    // 0x7692a0: b.eq            #0x7692dc
    // 0x7692a4: r0 = InitLateStaticField(0xd08) // [package:kourtai/shared/app/firebase/cloudstorage/cloud_storage.dart] CloudStorage::_downloadUrlCache
    //     0x7692a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7692a8: ldr             x0, [x0, #0x1a10]
    //     0x7692ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7692b0: cmp             w0, w16
    //     0x7692b4: b.ne            #0x7692c4
    //     0x7692b8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13d50] Field <CloudStorage._downloadUrlCache@698245137>: static late final (offset: 0xd08)
    //     0x7692bc: ldr             x2, [x2, #0xd50]
    //     0x7692c0: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x7692c4: mov             x1, x0
    // 0x7692c8: ldur            x2, [fp, #-0x10]
    // 0x7692cc: ldur            x3, [fp, #-0x18]
    // 0x7692d0: r0 = []=()
    //     0x7692d0: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7692d4: ldur            x0, [fp, #-0x18]
    // 0x7692d8: r0 = ReturnAsync()
    //     0x7692d8: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x7692dc: r0 = Null
    //     0x7692dc: mov             x0, NULL
    // 0x7692e0: r0 = ReturnAsyncNotFuture()
    //     0x7692e0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x7692e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7692e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7692e8: b               #0x76923c
  }
  static _ _tryGetDownloadURL(/* No info */) async {
    // ** addr: 0x7692ec, size: 0x1d0
    // 0x7692ec: EnterFrame
    //     0x7692ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7692f0: mov             fp, SP
    // 0x7692f4: AllocStack(0x78)
    //     0x7692f4: sub             SP, SP, #0x78
    // 0x7692f8: SetupParameters(dynamic _ /* r1 => r1, fp-0x58 */, dynamic _ /* r2 => r2, fp-0x60 */)
    //     0x7692f8: stur            NULL, [fp, #-8]
    //     0x7692fc: stur            x1, [fp, #-0x58]
    //     0x769300: stur            x2, [fp, #-0x60]
    // 0x769304: CheckStackOverflow
    //     0x769304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x769308: cmp             SP, x16
    //     0x76930c: b.ls            #0x7694b4
    // 0x769310: InitAsync() -> Future<String?>
    //     0x769310: ldr             x0, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <String?>
    //     0x769314: bl              #0x60afc8  ; InitAsyncStub
    // 0x769318: ldur            x16, [fp, #-0x60]
    // 0x76931c: str             x16, [SP]
    // 0x769320: ldur            x1, [fp, #-0x58]
    // 0x769324: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x769324: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x769328: r0 = ref()
    //     0x769328: bl              #0x7276d8  ; [package:firebase_storage/firebase_storage.dart] FirebaseStorage::ref
    // 0x76932c: mov             x1, x0
    // 0x769330: r0 = getDownloadURL()
    //     0x769330: bl              #0x73511c  ; [package:firebase_storage/firebase_storage.dart] Reference::getDownloadURL
    // 0x769334: mov             x1, x0
    // 0x769338: stur            x1, [fp, #-0x68]
    // 0x76933c: r0 = Await()
    //     0x76933c: bl              #0x60ad4c  ; AwaitStub
    // 0x769340: r0 = ReturnAsync()
    //     0x769340: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x769344: sub             SP, fp, #0x78
    // 0x769348: mov             x1, x0
    // 0x76934c: stur            x0, [fp, #-0x68]
    // 0x769350: r0 = 60
    //     0x769350: mov             x0, #0x3c
    // 0x769354: branchIfSmi(r1, 0x769360)
    //     0x769354: tbz             w1, #0, #0x769360
    // 0x769358: r0 = LoadClassIdInstr(r1)
    //     0x769358: ldur            x0, [x1, #-1]
    //     0x76935c: ubfx            x0, x0, #0xc, #0x14
    // 0x769360: r17 = -4583
    //     0x769360: mov             x17, #-0x11e7
    // 0x769364: add             x16, x0, x17
    // 0x769368: cmp             x16, #4
    // 0x76936c: b.hi            #0x76943c
    // 0x769370: LoadField: r2 = r1->field_f
    //     0x769370: ldur            w2, [x1, #0xf]
    // 0x769374: DecompressPointer r2
    //     0x769374: add             x2, x2, HEAP, lsl #32
    // 0x769378: stur            x2, [fp, #-0x58]
    // 0x76937c: r0 = LoadClassIdInstr(r2)
    //     0x76937c: ldur            x0, [x2, #-1]
    //     0x769380: ubfx            x0, x0, #0xc, #0x14
    // 0x769384: r16 = "object-not-found"
    //     0x769384: add             x16, PP, #0x13, lsl #12  ; [pp+0x13d70] "object-not-found"
    //     0x769388: ldr             x16, [x16, #0xd70]
    // 0x76938c: stp             x16, x2, [SP]
    // 0x769390: mov             lr, x0
    // 0x769394: ldr             lr, [x21, lr, lsl #3]
    // 0x769398: blr             lr
    // 0x76939c: tbnz            w0, #4, #0x7693a8
    // 0x7693a0: r0 = Null
    //     0x7693a0: mov             x0, NULL
    // 0x7693a4: r0 = ReturnAsyncNotFuture()
    //     0x7693a4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x7693a8: ldur            x2, [fp, #-0x60]
    // 0x7693ac: ldur            x0, [fp, #-0x68]
    // 0x7693b0: ldur            x1, [fp, #-0x58]
    // 0x7693b4: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x7693b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7693b8: ldr             x0, [x0, #0xc58]
    //     0x7693bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7693c0: cmp             w0, w16
    //     0x7693c4: b.ne            #0x7693d0
    //     0x7693c8: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x7693cc: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x7693d0: r1 = Null
    //     0x7693d0: mov             x1, NULL
    // 0x7693d4: r2 = 12
    //     0x7693d4: mov             x2, #0xc
    // 0x7693d8: r0 = AllocateArray()
    //     0x7693d8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x7693dc: r16 = "[CloudStorage] getDownloadURL("
    //     0x7693dc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13d78] "[CloudStorage] getDownloadURL("
    //     0x7693e0: ldr             x16, [x16, #0xd78]
    // 0x7693e4: StoreField: r0->field_f = r16
    //     0x7693e4: stur            w16, [x0, #0xf]
    // 0x7693e8: ldur            x1, [fp, #-0x60]
    // 0x7693ec: StoreField: r0->field_13 = r1
    //     0x7693ec: stur            w1, [x0, #0x13]
    // 0x7693f0: r16 = "): "
    //     0x7693f0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ba0] "): "
    //     0x7693f4: ldr             x16, [x16, #0xba0]
    // 0x7693f8: ArrayStore: r0[0] = r16  ; List_4
    //     0x7693f8: stur            w16, [x0, #0x17]
    // 0x7693fc: ldur            x1, [fp, #-0x58]
    // 0x769400: StoreField: r0->field_1b = r1
    //     0x769400: stur            w1, [x0, #0x1b]
    // 0x769404: r16 = " "
    //     0x769404: ldr             x16, [PP, #0x878]  ; [pp+0x878] " "
    // 0x769408: StoreField: r0->field_1f = r16
    //     0x769408: stur            w16, [x0, #0x1f]
    // 0x76940c: ldur            x2, [fp, #-0x68]
    // 0x769410: LoadField: r1 = r2->field_b
    //     0x769410: ldur            w1, [x2, #0xb]
    // 0x769414: DecompressPointer r1
    //     0x769414: add             x1, x1, HEAP, lsl #32
    // 0x769418: StoreField: r0->field_23 = r1
    //     0x769418: stur            w1, [x0, #0x23]
    // 0x76941c: str             x0, [SP]
    // 0x769420: r0 = _interpolate()
    //     0x769420: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x769424: str             NULL, [SP]
    // 0x769428: mov             x1, x0
    // 0x76942c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x76942c: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x769430: r0 = debugPrintThrottled()
    //     0x769430: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x769434: r0 = Null
    //     0x769434: mov             x0, NULL
    // 0x769438: r0 = ReturnAsyncNotFuture()
    //     0x769438: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x76943c: mov             x2, x1
    // 0x769440: ldur            x1, [fp, #-0x60]
    // 0x769444: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x769444: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x769448: ldr             x0, [x0, #0xc58]
    //     0x76944c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x769450: cmp             w0, w16
    //     0x769454: b.ne            #0x769460
    //     0x769458: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x76945c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x769460: r1 = Null
    //     0x769460: mov             x1, NULL
    // 0x769464: r2 = 8
    //     0x769464: mov             x2, #8
    // 0x769468: r0 = AllocateArray()
    //     0x769468: bl              #0xe560ac  ; AllocateArrayStub
    // 0x76946c: r16 = "[CloudStorage] getDownloadURL("
    //     0x76946c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13d78] "[CloudStorage] getDownloadURL("
    //     0x769470: ldr             x16, [x16, #0xd78]
    // 0x769474: StoreField: r0->field_f = r16
    //     0x769474: stur            w16, [x0, #0xf]
    // 0x769478: ldur            x1, [fp, #-0x60]
    // 0x76947c: StoreField: r0->field_13 = r1
    //     0x76947c: stur            w1, [x0, #0x13]
    // 0x769480: r16 = "): "
    //     0x769480: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ba0] "): "
    //     0x769484: ldr             x16, [x16, #0xba0]
    // 0x769488: ArrayStore: r0[0] = r16  ; List_4
    //     0x769488: stur            w16, [x0, #0x17]
    // 0x76948c: ldur            x1, [fp, #-0x68]
    // 0x769490: StoreField: r0->field_1b = r1
    //     0x769490: stur            w1, [x0, #0x1b]
    // 0x769494: str             x0, [SP]
    // 0x769498: r0 = _interpolate()
    //     0x769498: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x76949c: str             NULL, [SP]
    // 0x7694a0: mov             x1, x0
    // 0x7694a4: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x7694a4: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x7694a8: r0 = debugPrintThrottled()
    //     0x7694a8: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x7694ac: r0 = Null
    //     0x7694ac: mov             x0, NULL
    // 0x7694b0: r0 = ReturnAsyncNotFuture()
    //     0x7694b0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x7694b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7694b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7694b8: b               #0x769310
  }
  static Map<String, String> _downloadUrlCache() {
    // ** addr: 0x7694bc, size: 0x40
    // 0x7694bc: EnterFrame
    //     0x7694bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7694c0: mov             fp, SP
    // 0x7694c4: AllocStack(0x10)
    //     0x7694c4: sub             SP, SP, #0x10
    // 0x7694c8: CheckStackOverflow
    //     0x7694c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7694cc: cmp             SP, x16
    //     0x7694d0: b.ls            #0x7694f4
    // 0x7694d4: r16 = <String, String>
    //     0x7694d4: add             x16, PP, #8, lsl #12  ; [pp+0x8860] TypeArguments: <String, String>
    //     0x7694d8: ldr             x16, [x16, #0x860]
    // 0x7694dc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7694e0: stp             lr, x16, [SP]
    // 0x7694e4: r0 = Map._fromLiteral()
    //     0x7694e4: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x7694e8: LeaveFrame
    //     0x7694e8: mov             SP, fp
    //     0x7694ec: ldp             fp, lr, [SP], #0x10
    // 0x7694f0: ret
    //     0x7694f0: ret             
    // 0x7694f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7694f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7694f8: b               #0x7694d4
  }
  static _ fetchTeamLogoUrl(/* No info */) async {
    // ** addr: 0x769614, size: 0xfc
    // 0x769614: EnterFrame
    //     0x769614: stp             fp, lr, [SP, #-0x10]!
    //     0x769618: mov             fp, SP
    // 0x76961c: AllocStack(0x38)
    //     0x76961c: sub             SP, SP, #0x38
    // 0x769620: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x769620: stur            NULL, [fp, #-8]
    //     0x769624: stur            x1, [fp, #-0x10]
    // 0x769628: CheckStackOverflow
    //     0x769628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76962c: cmp             SP, x16
    //     0x769630: b.ls            #0x769700
    // 0x769634: InitAsync() -> Future<String?>
    //     0x769634: ldr             x0, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <String?>
    //     0x769638: bl              #0x60afc8  ; InitAsyncStub
    // 0x76963c: r0 = const [jpg, jpeg, png]
    //     0x76963c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13d40] List<String>(3)
    //     0x769640: ldr             x0, [x0, #0xd40]
    // 0x769644: LoadField: r3 = r0->field_7
    //     0x769644: ldur            w3, [x0, #7]
    // 0x769648: DecompressPointer r3
    //     0x769648: add             x3, x3, HEAP, lsl #32
    // 0x76964c: stur            x3, [fp, #-0x28]
    // 0x769650: r1 = 0
    //     0x769650: mov             x1, #0
    // 0x769654: ldur            x4, [fp, #-0x10]
    // 0x769658: CheckStackOverflow
    //     0x769658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76965c: cmp             SP, x16
    //     0x769660: b.ls            #0x769708
    // 0x769664: cmp             x1, #3
    // 0x769668: b.ge            #0x7696f8
    // 0x76966c: ArrayLoad: r5 = r0[r1]  ; Unknown_4
    //     0x76966c: add             x16, x0, x1, lsl #2
    //     0x769670: ldur            w5, [x16, #0xf]
    // 0x769674: DecompressPointer r5
    //     0x769674: add             x5, x5, HEAP, lsl #32
    // 0x769678: stur            x5, [fp, #-0x20]
    // 0x76967c: add             x6, x1, #1
    // 0x769680: stur            x6, [fp, #-0x18]
    // 0x769684: r1 = Null
    //     0x769684: mov             x1, NULL
    // 0x769688: r2 = 10
    //     0x769688: mov             x2, #0xa
    // 0x76968c: r0 = AllocateArray()
    //     0x76968c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x769690: r16 = "team_logos"
    //     0x769690: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e68] "team_logos"
    //     0x769694: ldr             x16, [x16, #0xe68]
    // 0x769698: StoreField: r0->field_f = r16
    //     0x769698: stur            w16, [x0, #0xf]
    // 0x76969c: r16 = "/"
    //     0x76969c: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x7696a0: StoreField: r0->field_13 = r16
    //     0x7696a0: stur            w16, [x0, #0x13]
    // 0x7696a4: ldur            x1, [fp, #-0x10]
    // 0x7696a8: ArrayStore: r0[0] = r1  ; List_4
    //     0x7696a8: stur            w1, [x0, #0x17]
    // 0x7696ac: r16 = "."
    //     0x7696ac: ldr             x16, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0x7696b0: StoreField: r0->field_1b = r16
    //     0x7696b0: stur            w16, [x0, #0x1b]
    // 0x7696b4: ldur            x2, [fp, #-0x20]
    // 0x7696b8: StoreField: r0->field_1f = r2
    //     0x7696b8: stur            w2, [x0, #0x1f]
    // 0x7696bc: str             x0, [SP]
    // 0x7696c0: r0 = _interpolate()
    //     0x7696c0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x7696c4: mov             x1, x0
    // 0x7696c8: r0 = fetchURL()
    //     0x7696c8: bl              #0x7690b0  ; [package:kourtai/shared/app/firebase/cloudstorage/cloud_storage.dart] CloudStorage::fetchURL
    // 0x7696cc: mov             x1, x0
    // 0x7696d0: stur            x1, [fp, #-0x30]
    // 0x7696d4: r0 = Await()
    //     0x7696d4: bl              #0x60ad4c  ; AwaitStub
    // 0x7696d8: cmp             w0, NULL
    // 0x7696dc: b.ne            #0x7696f4
    // 0x7696e0: ldur            x1, [fp, #-0x18]
    // 0x7696e4: ldur            x3, [fp, #-0x28]
    // 0x7696e8: r0 = const [jpg, jpeg, png]
    //     0x7696e8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13d40] List<String>(3)
    //     0x7696ec: ldr             x0, [x0, #0xd40]
    // 0x7696f0: b               #0x769654
    // 0x7696f4: r0 = ReturnAsync()
    //     0x7696f4: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x7696f8: r0 = Null
    //     0x7696f8: mov             x0, NULL
    // 0x7696fc: r0 = ReturnAsyncNotFuture()
    //     0x7696fc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x769700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x769700: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x769704: b               #0x769634
    // 0x769708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x769708: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76970c: b               #0x769664
  }
  static _ getProfileImagePath(/* No info */) {
    // ** addr: 0x769710, size: 0x1a4
    // 0x769710: EnterFrame
    //     0x769710: stp             fp, lr, [SP, #-0x10]!
    //     0x769714: mov             fp, SP
    // 0x769718: AllocStack(0x20)
    //     0x769718: sub             SP, SP, #0x20
    // 0x76971c: SetupParameters({dynamic extension = Null /* r3, fp-0x10 */, dynamic teamId = Null /* r5, fp-0x8 */, dynamic userId = Null /* r0, fp-0x18 */})
    //     0x76971c: ldur            w0, [x4, #0x13]
    //     0x769720: ldur            w1, [x4, #0x1f]
    //     0x769724: add             x1, x1, HEAP, lsl #32
    //     0x769728: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cd80] "extension"
    //     0x76972c: ldr             x16, [x16, #0xd80]
    //     0x769730: cmp             w1, w16
    //     0x769734: b.ne            #0x769758
    //     0x769738: ldur            w1, [x4, #0x23]
    //     0x76973c: add             x1, x1, HEAP, lsl #32
    //     0x769740: sub             w2, w0, w1
    //     0x769744: add             x1, fp, w2, sxtw #2
    //     0x769748: ldr             x1, [x1, #8]
    //     0x76974c: mov             x3, x1
    //     0x769750: mov             x1, #1
    //     0x769754: b               #0x769760
    //     0x769758: mov             x3, NULL
    //     0x76975c: mov             x1, #0
    //     0x769760: stur            x3, [fp, #-0x10]
    //     0x769764: lsl             x2, x1, #1
    //     0x769768: lsl             w5, w2, #1
    //     0x76976c: add             w6, w5, #8
    //     0x769770: add             x16, x4, w6, sxtw #1
    //     0x769774: ldur            w7, [x16, #0xf]
    //     0x769778: add             x7, x7, HEAP, lsl #32
    //     0x76977c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11bb0] "teamId"
    //     0x769780: ldr             x16, [x16, #0xbb0]
    //     0x769784: cmp             w7, w16
    //     0x769788: b.ne            #0x7697b8
    //     0x76978c: add             w1, w5, #0xa
    //     0x769790: add             x16, x4, w1, sxtw #1
    //     0x769794: ldur            w5, [x16, #0xf]
    //     0x769798: add             x5, x5, HEAP, lsl #32
    //     0x76979c: sub             w1, w0, w5
    //     0x7697a0: add             x5, fp, w1, sxtw #2
    //     0x7697a4: ldr             x5, [x5, #8]
    //     0x7697a8: add             w1, w2, #2
    //     0x7697ac: sbfx            x2, x1, #1, #0x1f
    //     0x7697b0: mov             x1, x2
    //     0x7697b4: b               #0x7697bc
    //     0x7697b8: mov             x5, NULL
    //     0x7697bc: stur            x5, [fp, #-8]
    //     0x7697c0: lsl             x2, x1, #1
    //     0x7697c4: lsl             w1, w2, #1
    //     0x7697c8: add             w2, w1, #8
    //     0x7697cc: add             x16, x4, w2, sxtw #1
    //     0x7697d0: ldur            w6, [x16, #0xf]
    //     0x7697d4: add             x6, x6, HEAP, lsl #32
    //     0x7697d8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e48] "userId"
    //     0x7697dc: ldr             x16, [x16, #0xe48]
    //     0x7697e0: cmp             w6, w16
    //     0x7697e4: b.ne            #0x769808
    //     0x7697e8: add             w2, w1, #0xa
    //     0x7697ec: add             x16, x4, w2, sxtw #1
    //     0x7697f0: ldur            w1, [x16, #0xf]
    //     0x7697f4: add             x1, x1, HEAP, lsl #32
    //     0x7697f8: sub             w2, w0, w1
    //     0x7697fc: add             x0, fp, w2, sxtw #2
    //     0x769800: ldr             x0, [x0, #8]
    //     0x769804: b               #0x76980c
    //     0x769808: mov             x0, NULL
    //     0x76980c: stur            x0, [fp, #-0x18]
    // 0x769810: CheckStackOverflow
    //     0x769810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x769814: cmp             SP, x16
    //     0x769818: b.ls            #0x7698ac
    // 0x76981c: cmp             w5, NULL
    // 0x769820: b.eq            #0x769870
    // 0x769824: r1 = Null
    //     0x769824: mov             x1, NULL
    // 0x769828: r2 = 10
    //     0x769828: mov             x2, #0xa
    // 0x76982c: r0 = AllocateArray()
    //     0x76982c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x769830: r16 = "team_logos"
    //     0x769830: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e68] "team_logos"
    //     0x769834: ldr             x16, [x16, #0xe68]
    // 0x769838: StoreField: r0->field_f = r16
    //     0x769838: stur            w16, [x0, #0xf]
    // 0x76983c: r16 = "/"
    //     0x76983c: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x769840: StoreField: r0->field_13 = r16
    //     0x769840: stur            w16, [x0, #0x13]
    // 0x769844: ldur            x1, [fp, #-8]
    // 0x769848: ArrayStore: r0[0] = r1  ; List_4
    //     0x769848: stur            w1, [x0, #0x17]
    // 0x76984c: r16 = "."
    //     0x76984c: ldr             x16, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0x769850: StoreField: r0->field_1b = r16
    //     0x769850: stur            w16, [x0, #0x1b]
    // 0x769854: ldur            x1, [fp, #-0x10]
    // 0x769858: StoreField: r0->field_1f = r1
    //     0x769858: stur            w1, [x0, #0x1f]
    // 0x76985c: str             x0, [SP]
    // 0x769860: r0 = _interpolate()
    //     0x769860: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x769864: LeaveFrame
    //     0x769864: mov             SP, fp
    //     0x769868: ldp             fp, lr, [SP], #0x10
    // 0x76986c: ret
    //     0x76986c: ret             
    // 0x769870: r1 = Null
    //     0x769870: mov             x1, NULL
    // 0x769874: r2 = 6
    //     0x769874: mov             x2, #6
    // 0x769878: r0 = AllocateArray()
    //     0x769878: bl              #0xe560ac  ; AllocateArrayStub
    // 0x76987c: r16 = "profile_images"
    //     0x76987c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cd88] "profile_images"
    //     0x769880: ldr             x16, [x16, #0xd88]
    // 0x769884: StoreField: r0->field_f = r16
    //     0x769884: stur            w16, [x0, #0xf]
    // 0x769888: r16 = "/"
    //     0x769888: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x76988c: StoreField: r0->field_13 = r16
    //     0x76988c: stur            w16, [x0, #0x13]
    // 0x769890: ldur            x1, [fp, #-0x18]
    // 0x769894: ArrayStore: r0[0] = r1  ; List_4
    //     0x769894: stur            w1, [x0, #0x17]
    // 0x769898: str             x0, [SP]
    // 0x76989c: r0 = _interpolate()
    //     0x76989c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x7698a0: LeaveFrame
    //     0x7698a0: mov             SP, fp
    //     0x7698a4: ldp             fp, lr, [SP], #0x10
    // 0x7698a8: ret
    //     0x7698a8: ret             
    // 0x7698ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7698ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7698b0: b               #0x76981c
  }
  static _ fetchProfileImageUrl(/* No info */) async {
    // ** addr: 0x8e5c68, size: 0x60
    // 0x8e5c68: EnterFrame
    //     0x8e5c68: stp             fp, lr, [SP, #-0x10]!
    //     0x8e5c6c: mov             fp, SP
    // 0x8e5c70: AllocStack(0x18)
    //     0x8e5c70: sub             SP, SP, #0x18
    // 0x8e5c74: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x8e5c74: stur            NULL, [fp, #-8]
    //     0x8e5c78: stur            x1, [fp, #-0x10]
    // 0x8e5c7c: CheckStackOverflow
    //     0x8e5c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e5c80: cmp             SP, x16
    //     0x8e5c84: b.ls            #0x8e5cc0
    // 0x8e5c88: InitAsync() -> Future<String?>
    //     0x8e5c88: ldr             x0, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <String?>
    //     0x8e5c8c: bl              #0x60afc8  ; InitAsyncStub
    // 0x8e5c90: ldur            x0, [fp, #-0x10]
    // 0x8e5c94: LoadField: r1 = r0->field_7
    //     0x8e5c94: ldur            w1, [x0, #7]
    // 0x8e5c98: cbnz            w1, #0x8e5ca4
    // 0x8e5c9c: r0 = Null
    //     0x8e5c9c: mov             x0, NULL
    // 0x8e5ca0: r0 = ReturnAsyncNotFuture()
    //     0x8e5ca0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8e5ca4: str             x0, [SP]
    // 0x8e5ca8: r4 = const [0, 0x1, 0x1, 0, userId, 0, null]
    //     0x8e5ca8: add             x4, PP, #0x14, lsl #12  ; [pp+0x14510] List(7) [0, 0x1, 0x1, 0, "userId", 0, Null]
    //     0x8e5cac: ldr             x4, [x4, #0x510]
    // 0x8e5cb0: r0 = getProfileImagePath()
    //     0x8e5cb0: bl              #0x769710  ; [package:kourtai/shared/app/firebase/cloudstorage/cloud_storage.dart] CloudStorage::getProfileImagePath
    // 0x8e5cb4: mov             x1, x0
    // 0x8e5cb8: r0 = fetchURL()
    //     0x8e5cb8: bl              #0x7690b0  ; [package:kourtai/shared/app/firebase/cloudstorage/cloud_storage.dart] CloudStorage::fetchURL
    // 0x8e5cbc: r0 = ReturnAsync()
    //     0x8e5cbc: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x8e5cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e5cc0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e5cc4: b               #0x8e5c88
  }
  static _ fetchProfileImageBytes(/* No info */) async {
    // ** addr: 0x93d8f4, size: 0x64
    // 0x93d8f4: EnterFrame
    //     0x93d8f4: stp             fp, lr, [SP, #-0x10]!
    //     0x93d8f8: mov             fp, SP
    // 0x93d8fc: AllocStack(0x18)
    //     0x93d8fc: sub             SP, SP, #0x18
    // 0x93d900: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x93d900: stur            NULL, [fp, #-8]
    //     0x93d904: stur            x1, [fp, #-0x10]
    // 0x93d908: CheckStackOverflow
    //     0x93d908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93d90c: cmp             SP, x16
    //     0x93d910: b.ls            #0x93d950
    // 0x93d914: InitAsync() -> Future<Uint8List?>
    //     0x93d914: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b288] TypeArguments: <Uint8List?>
    //     0x93d918: ldr             x0, [x0, #0x288]
    //     0x93d91c: bl              #0x60afc8  ; InitAsyncStub
    // 0x93d920: ldur            x0, [fp, #-0x10]
    // 0x93d924: LoadField: r1 = r0->field_7
    //     0x93d924: ldur            w1, [x0, #7]
    // 0x93d928: cbnz            w1, #0x93d934
    // 0x93d92c: r0 = Null
    //     0x93d92c: mov             x0, NULL
    // 0x93d930: r0 = ReturnAsyncNotFuture()
    //     0x93d930: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x93d934: str             x0, [SP]
    // 0x93d938: r4 = const [0, 0x1, 0x1, 0, userId, 0, null]
    //     0x93d938: add             x4, PP, #0x14, lsl #12  ; [pp+0x14510] List(7) [0, 0x1, 0x1, 0, "userId", 0, Null]
    //     0x93d93c: ldr             x4, [x4, #0x510]
    // 0x93d940: r0 = getProfileImagePath()
    //     0x93d940: bl              #0x769710  ; [package:kourtai/shared/app/firebase/cloudstorage/cloud_storage.dart] CloudStorage::getProfileImagePath
    // 0x93d944: mov             x1, x0
    // 0x93d948: r0 = fetchImageBytes()
    //     0x93d948: bl              #0x93d958  ; [package:kourtai/shared/app/firebase/cloudstorage/cloud_storage.dart] CloudStorage::fetchImageBytes
    // 0x93d94c: r0 = ReturnAsync()
    //     0x93d94c: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x93d950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93d950: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93d954: b               #0x93d914
  }
  static _ fetchImageBytes(/* No info */) async {
    // ** addr: 0x93d958, size: 0x240
    // 0x93d958: EnterFrame
    //     0x93d958: stp             fp, lr, [SP, #-0x10]!
    //     0x93d95c: mov             fp, SP
    // 0x93d960: AllocStack(0x98)
    //     0x93d960: sub             SP, SP, #0x98
    // 0x93d964: SetupParameters(dynamic _ /* r1 => r2, fp-0x68 */)
    //     0x93d964: stur            NULL, [fp, #-8]
    //     0x93d968: mov             x2, x1
    //     0x93d96c: stur            x1, [fp, #-0x68]
    // 0x93d970: CheckStackOverflow
    //     0x93d970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93d974: cmp             SP, x16
    //     0x93d978: b.ls            #0x93db90
    // 0x93d97c: InitAsync() -> Future<Uint8List?>
    //     0x93d97c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b288] TypeArguments: <Uint8List?>
    //     0x93d980: ldr             x0, [x0, #0x288]
    //     0x93d984: bl              #0x60afc8  ; InitAsyncStub
    // 0x93d988: r0 = InitLateStaticField(0xd0c) // [package:kourtai/shared/app/firebase/cloudstorage/cloud_storage.dart] CloudStorage::_imageBytesCache
    //     0x93d988: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x93d98c: ldr             x0, [x0, #0x1a18]
    //     0x93d990: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x93d994: cmp             w0, w16
    //     0x93d998: b.ne            #0x93d9a8
    //     0x93d99c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b290] Field <CloudStorage._imageBytesCache@698245137>: static late final (offset: 0xd0c)
    //     0x93d9a0: ldr             x2, [x2, #0x290]
    //     0x93d9a4: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x93d9a8: mov             x1, x0
    // 0x93d9ac: ldur            x2, [fp, #-0x68]
    // 0x93d9b0: stur            x0, [fp, #-0x70]
    // 0x93d9b4: r0 = _getValueOrData()
    //     0x93d9b4: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x93d9b8: mov             x1, x0
    // 0x93d9bc: ldur            x0, [fp, #-0x70]
    // 0x93d9c0: LoadField: r2 = r0->field_f
    //     0x93d9c0: ldur            w2, [x0, #0xf]
    // 0x93d9c4: DecompressPointer r2
    //     0x93d9c4: add             x2, x2, HEAP, lsl #32
    // 0x93d9c8: cmp             w2, w1
    // 0x93d9cc: b.ne            #0x93d9d4
    // 0x93d9d0: r1 = Null
    //     0x93d9d0: mov             x1, NULL
    // 0x93d9d4: cmp             w1, NULL
    // 0x93d9d8: b.eq            #0x93d9e4
    // 0x93d9dc: mov             x0, x1
    // 0x93d9e0: r0 = ReturnAsync()
    //     0x93d9e0: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x93d9e4: ldur            x1, [fp, #-0x68]
    // 0x93d9e8: r0 = fetchURL()
    //     0x93d9e8: bl              #0x7690b0  ; [package:kourtai/shared/app/firebase/cloudstorage/cloud_storage.dart] CloudStorage::fetchURL
    // 0x93d9ec: mov             x1, x0
    // 0x93d9f0: stur            x1, [fp, #-0x78]
    // 0x93d9f4: r0 = Await()
    //     0x93d9f4: bl              #0x60ad4c  ; AwaitStub
    // 0x93d9f8: stur            x0, [fp, #-0x78]
    // 0x93d9fc: cmp             w0, NULL
    // 0x93da00: b.ne            #0x93da14
    // 0x93da04: ldur            x1, [fp, #-0x68]
    // 0x93da08: r0 = _logMissing()
    //     0x93da08: bl              #0x93db98  ; [package:kourtai/shared/app/firebase/cloudstorage/cloud_storage.dart] CloudStorage::_logMissing
    // 0x93da0c: r0 = Null
    //     0x93da0c: mov             x0, NULL
    // 0x93da10: r0 = ReturnAsyncNotFuture()
    //     0x93da10: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x93da14: mov             x1, x0
    // 0x93da18: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x93da18: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x93da1c: r0 = parse()
    //     0x93da1c: bl              #0x5de48c  ; [dart:core] Uri::parse
    // 0x93da20: mov             x1, x0
    // 0x93da24: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x93da24: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x93da28: r0 = get()
    //     0x93da28: bl              #0x734c40  ; [package:http/http.dart] ::get
    // 0x93da2c: mov             x1, x0
    // 0x93da30: stur            x1, [fp, #-0x80]
    // 0x93da34: r0 = Await()
    //     0x93da34: bl              #0x60ad4c  ; AwaitStub
    // 0x93da38: stur            x0, [fp, #-0x78]
    // 0x93da3c: LoadField: r1 = r0->field_b
    //     0x93da3c: ldur            x1, [x0, #0xb]
    // 0x93da40: stur            x1, [fp, #-0x88]
    // 0x93da44: cmp             x1, #0xc8
    // 0x93da48: b.eq            #0x93daf0
    // 0x93da4c: ldur            x2, [fp, #-0x68]
    // 0x93da50: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x93da50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x93da54: ldr             x0, [x0, #0xc58]
    //     0x93da58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x93da5c: cmp             w0, w16
    //     0x93da60: b.ne            #0x93da6c
    //     0x93da64: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x93da68: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x93da6c: r1 = Null
    //     0x93da6c: mov             x1, NULL
    // 0x93da70: r2 = 8
    //     0x93da70: mov             x2, #8
    // 0x93da74: r0 = AllocateArray()
    //     0x93da74: bl              #0xe560ac  ; AllocateArrayStub
    // 0x93da78: mov             x2, x0
    // 0x93da7c: r16 = "[CloudStorage] image GET "
    //     0x93da7c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b298] "[CloudStorage] image GET "
    //     0x93da80: ldr             x16, [x16, #0x298]
    // 0x93da84: StoreField: r2->field_f = r16
    //     0x93da84: stur            w16, [x2, #0xf]
    // 0x93da88: ldur            x3, [fp, #-0x68]
    // 0x93da8c: StoreField: r2->field_13 = r3
    //     0x93da8c: stur            w3, [x2, #0x13]
    // 0x93da90: r16 = " -> "
    //     0x93da90: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b2a0] " -> "
    //     0x93da94: ldr             x16, [x16, #0x2a0]
    // 0x93da98: ArrayStore: r2[0] = r16  ; List_4
    //     0x93da98: stur            w16, [x2, #0x17]
    // 0x93da9c: ldur            x4, [fp, #-0x88]
    // 0x93daa0: r0 = BoxInt64Instr(r4)
    //     0x93daa0: sbfiz           x0, x4, #1, #0x1f
    //     0x93daa4: cmp             x4, x0, asr #1
    //     0x93daa8: b.eq            #0x93dab4
    //     0x93daac: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93dab0: stur            x4, [x0, #7]
    // 0x93dab4: StoreField: r2->field_1b = r0
    //     0x93dab4: stur            w0, [x2, #0x1b]
    // 0x93dab8: str             x2, [SP]
    // 0x93dabc: r0 = _interpolate()
    //     0x93dabc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x93dac0: mov             x2, x0
    // 0x93dac4: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x93dac4: ldr             x0, [PP, #0x15a0]  ; [pp+0x15a0] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x1068ad650)
    // 0x93dac8: stur            x2, [fp, #-0x90]
    // 0x93dacc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x93dacc: ldur            w3, [x0, #0x17]
    // 0x93dad0: DecompressPointer r3
    //     0x93dad0: add             x3, x3, HEAP, lsl #32
    // 0x93dad4: stur            x3, [fp, #-0x80]
    // 0x93dad8: str             NULL, [SP]
    // 0x93dadc: mov             x1, x2
    // 0x93dae0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x93dae0: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x93dae4: r0 = debugPrintThrottled()
    //     0x93dae4: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x93dae8: r0 = Null
    //     0x93dae8: mov             x0, NULL
    // 0x93daec: r0 = ReturnAsyncNotFuture()
    //     0x93daec: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x93daf0: LoadField: r4 = r0->field_27
    //     0x93daf0: ldur            w4, [x0, #0x27]
    // 0x93daf4: DecompressPointer r4
    //     0x93daf4: add             x4, x4, HEAP, lsl #32
    // 0x93daf8: ldur            x1, [fp, #-0x70]
    // 0x93dafc: ldur            x2, [fp, #-0x68]
    // 0x93db00: mov             x3, x4
    // 0x93db04: stur            x4, [fp, #-0x80]
    // 0x93db08: r0 = []=()
    //     0x93db08: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x93db0c: ldur            x0, [fp, #-0x80]
    // 0x93db10: r0 = ReturnAsyncNotFuture()
    //     0x93db10: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x93db14: sub             SP, fp, #0x98
    // 0x93db18: ldur            x2, [fp, #-0x68]
    // 0x93db1c: stur            x0, [fp, #-0x70]
    // 0x93db20: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x93db20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x93db24: ldr             x0, [x0, #0xc58]
    //     0x93db28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x93db2c: cmp             w0, w16
    //     0x93db30: b.ne            #0x93db3c
    //     0x93db34: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x93db38: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x93db3c: r1 = Null
    //     0x93db3c: mov             x1, NULL
    // 0x93db40: r2 = 8
    //     0x93db40: mov             x2, #8
    // 0x93db44: r0 = AllocateArray()
    //     0x93db44: bl              #0xe560ac  ; AllocateArrayStub
    // 0x93db48: r16 = "[CloudStorage] fetchImageBytes("
    //     0x93db48: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b2a8] "[CloudStorage] fetchImageBytes("
    //     0x93db4c: ldr             x16, [x16, #0x2a8]
    // 0x93db50: StoreField: r0->field_f = r16
    //     0x93db50: stur            w16, [x0, #0xf]
    // 0x93db54: ldur            x1, [fp, #-0x68]
    // 0x93db58: StoreField: r0->field_13 = r1
    //     0x93db58: stur            w1, [x0, #0x13]
    // 0x93db5c: r16 = "): "
    //     0x93db5c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ba0] "): "
    //     0x93db60: ldr             x16, [x16, #0xba0]
    // 0x93db64: ArrayStore: r0[0] = r16  ; List_4
    //     0x93db64: stur            w16, [x0, #0x17]
    // 0x93db68: ldur            x1, [fp, #-0x70]
    // 0x93db6c: StoreField: r0->field_1b = r1
    //     0x93db6c: stur            w1, [x0, #0x1b]
    // 0x93db70: str             x0, [SP]
    // 0x93db74: r0 = _interpolate()
    //     0x93db74: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x93db78: str             NULL, [SP]
    // 0x93db7c: mov             x1, x0
    // 0x93db80: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x93db80: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x93db84: r0 = debugPrintThrottled()
    //     0x93db84: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x93db88: r0 = Null
    //     0x93db88: mov             x0, NULL
    // 0x93db8c: r0 = ReturnAsyncNotFuture()
    //     0x93db8c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x93db90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93db90: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93db94: b               #0x93d97c
  }
  static void _logMissing(String) {
    // ** addr: 0x93db98, size: 0xc0
    // 0x93db98: EnterFrame
    //     0x93db98: stp             fp, lr, [SP, #-0x10]!
    //     0x93db9c: mov             fp, SP
    // 0x93dba0: AllocStack(0x10)
    //     0x93dba0: sub             SP, SP, #0x10
    // 0x93dba4: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x93dba4: mov             x2, x1
    //     0x93dba8: stur            x1, [fp, #-8]
    // 0x93dbac: CheckStackOverflow
    //     0x93dbac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93dbb0: cmp             SP, x16
    //     0x93dbb4: b.ls            #0x93dc50
    // 0x93dbb8: r0 = InitLateStaticField(0xd14) // [package:kourtai/shared/app/firebase/cloudstorage/cloud_storage.dart] CloudStorage::_loggedMissingPaths
    //     0x93dbb8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x93dbbc: ldr             x0, [x0, #0x1a28]
    //     0x93dbc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x93dbc4: cmp             w0, w16
    //     0x93dbc8: b.ne            #0x93dbd8
    //     0x93dbcc: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cd68] Field <CloudStorage._loggedMissingPaths@698245137>: static late final (offset: 0xd14)
    //     0x93dbd0: ldr             x2, [x2, #0xd68]
    //     0x93dbd4: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x93dbd8: mov             x1, x0
    // 0x93dbdc: ldur            x2, [fp, #-8]
    // 0x93dbe0: r0 = add()
    //     0x93dbe0: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x93dbe4: tbnz            w0, #4, #0x93dc40
    // 0x93dbe8: ldur            x0, [fp, #-8]
    // 0x93dbec: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x93dbec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x93dbf0: ldr             x0, [x0, #0xc58]
    //     0x93dbf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x93dbf8: cmp             w0, w16
    //     0x93dbfc: b.ne            #0x93dc08
    //     0x93dc00: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x93dc04: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x93dc08: r1 = Null
    //     0x93dc08: mov             x1, NULL
    // 0x93dc0c: r2 = 4
    //     0x93dc0c: mov             x2, #4
    // 0x93dc10: r0 = AllocateArray()
    //     0x93dc10: bl              #0xe560ac  ; AllocateArrayStub
    // 0x93dc14: r16 = "[CloudStorage] image not found at path: "
    //     0x93dc14: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cd70] "[CloudStorage] image not found at path: "
    //     0x93dc18: ldr             x16, [x16, #0xd70]
    // 0x93dc1c: StoreField: r0->field_f = r16
    //     0x93dc1c: stur            w16, [x0, #0xf]
    // 0x93dc20: ldur            x1, [fp, #-8]
    // 0x93dc24: StoreField: r0->field_13 = r1
    //     0x93dc24: stur            w1, [x0, #0x13]
    // 0x93dc28: str             x0, [SP]
    // 0x93dc2c: r0 = _interpolate()
    //     0x93dc2c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x93dc30: str             NULL, [SP]
    // 0x93dc34: mov             x1, x0
    // 0x93dc38: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x93dc38: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x93dc3c: r0 = debugPrintThrottled()
    //     0x93dc3c: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x93dc40: r0 = Null
    //     0x93dc40: mov             x0, NULL
    // 0x93dc44: LeaveFrame
    //     0x93dc44: mov             SP, fp
    //     0x93dc48: ldp             fp, lr, [SP], #0x10
    // 0x93dc4c: ret
    //     0x93dc4c: ret             
    // 0x93dc50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93dc50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93dc54: b               #0x93dbb8
  }
  static Map<String, Uint8List> _imageBytesCache() {
    // ** addr: 0x93dc58, size: 0x40
    // 0x93dc58: EnterFrame
    //     0x93dc58: stp             fp, lr, [SP, #-0x10]!
    //     0x93dc5c: mov             fp, SP
    // 0x93dc60: AllocStack(0x10)
    //     0x93dc60: sub             SP, SP, #0x10
    // 0x93dc64: CheckStackOverflow
    //     0x93dc64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93dc68: cmp             SP, x16
    //     0x93dc6c: b.ls            #0x93dc90
    // 0x93dc70: r16 = <String, Uint8List>
    //     0x93dc70: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cd78] TypeArguments: <String, Uint8List>
    //     0x93dc74: ldr             x16, [x16, #0xd78]
    // 0x93dc78: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x93dc7c: stp             lr, x16, [SP]
    // 0x93dc80: r0 = Map._fromLiteral()
    //     0x93dc80: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x93dc84: LeaveFrame
    //     0x93dc84: mov             SP, fp
    //     0x93dc88: ldp             fp, lr, [SP], #0x10
    // 0x93dc8c: ret
    //     0x93dc8c: ret             
    // 0x93dc90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93dc90: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93dc94: b               #0x93dc70
  }
  static void invalidatePath(String) {
    // ** addr: 0xa17610, size: 0xbc
    // 0xa17610: EnterFrame
    //     0xa17610: stp             fp, lr, [SP, #-0x10]!
    //     0xa17614: mov             fp, SP
    // 0xa17618: AllocStack(0x8)
    //     0xa17618: sub             SP, SP, #8
    // 0xa1761c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0xa1761c: mov             x2, x1
    //     0xa17620: stur            x1, [fp, #-8]
    // 0xa17624: CheckStackOverflow
    //     0xa17624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa17628: cmp             SP, x16
    //     0xa1762c: b.ls            #0xa176c4
    // 0xa17630: r0 = InitLateStaticField(0xd08) // [package:kourtai/shared/app/firebase/cloudstorage/cloud_storage.dart] CloudStorage::_downloadUrlCache
    //     0xa17630: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa17634: ldr             x0, [x0, #0x1a10]
    //     0xa17638: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa1763c: cmp             w0, w16
    //     0xa17640: b.ne            #0xa17650
    //     0xa17644: add             x2, PP, #0x13, lsl #12  ; [pp+0x13d50] Field <CloudStorage._downloadUrlCache@698245137>: static late final (offset: 0xd08)
    //     0xa17648: ldr             x2, [x2, #0xd50]
    //     0xa1764c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xa17650: mov             x1, x0
    // 0xa17654: ldur            x2, [fp, #-8]
    // 0xa17658: r0 = remove()
    //     0xa17658: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xa1765c: r0 = InitLateStaticField(0xd0c) // [package:kourtai/shared/app/firebase/cloudstorage/cloud_storage.dart] CloudStorage::_imageBytesCache
    //     0xa1765c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa17660: ldr             x0, [x0, #0x1a18]
    //     0xa17664: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa17668: cmp             w0, w16
    //     0xa1766c: b.ne            #0xa1767c
    //     0xa17670: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b290] Field <CloudStorage._imageBytesCache@698245137>: static late final (offset: 0xd0c)
    //     0xa17674: ldr             x2, [x2, #0x290]
    //     0xa17678: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xa1767c: mov             x1, x0
    // 0xa17680: ldur            x2, [fp, #-8]
    // 0xa17684: r0 = remove()
    //     0xa17684: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xa17688: r0 = InitLateStaticField(0xd10) // [package:kourtai/shared/app/firebase/cloudstorage/cloud_storage.dart] CloudStorage::_urlFetchesInFlight
    //     0xa17688: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa1768c: ldr             x0, [x0, #0x1a20]
    //     0xa17690: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa17694: cmp             w0, w16
    //     0xa17698: b.ne            #0xa176a8
    //     0xa1769c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13d58] Field <CloudStorage._urlFetchesInFlight@698245137>: static late final (offset: 0xd10)
    //     0xa176a0: ldr             x2, [x2, #0xd58]
    //     0xa176a4: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xa176a8: mov             x1, x0
    // 0xa176ac: ldur            x2, [fp, #-8]
    // 0xa176b0: r0 = remove()
    //     0xa176b0: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xa176b4: r0 = Null
    //     0xa176b4: mov             x0, NULL
    // 0xa176b8: LeaveFrame
    //     0xa176b8: mov             SP, fp
    //     0xa176bc: ldp             fp, lr, [SP], #0x10
    // 0xa176c0: ret
    //     0xa176c0: ret             
    // 0xa176c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa176c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa176c8: b               #0xa17630
  }
  static _ uploadVideo(/* No info */) async {
    // ** addr: 0xa61dc0, size: 0xc0
    // 0xa61dc0: EnterFrame
    //     0xa61dc0: stp             fp, lr, [SP, #-0x10]!
    //     0xa61dc4: mov             fp, SP
    // 0xa61dc8: AllocStack(0x28)
    //     0xa61dc8: sub             SP, SP, #0x28
    // 0xa61dcc: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0xa61dcc: stur            NULL, [fp, #-8]
    //     0xa61dd0: stur            x1, [fp, #-0x10]
    //     0xa61dd4: mov             x16, x2
    //     0xa61dd8: mov             x2, x1
    //     0xa61ddc: mov             x1, x16
    //     0xa61de0: stur            x1, [fp, #-0x18]
    // 0xa61de4: CheckStackOverflow
    //     0xa61de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa61de8: cmp             SP, x16
    //     0xa61dec: b.ls            #0xa61e78
    // 0xa61df0: InitAsync() -> Future<String>
    //     0xa61df0: ldr             x0, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    //     0xa61df4: bl              #0x60afc8  ; InitAsyncStub
    // 0xa61df8: r4 = const [0, 0, 0, 0, null]
    //     0xa61df8: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0xa61dfc: ldr             x4, [x4, #0x818]
    // 0xa61e00: r0 = app()
    //     0xa61e00: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0xa61e04: r16 = "gs://automatic-basketball-tra-6fab8.appspot.com"
    //     0xa61e04: add             x16, PP, #0x13, lsl #12  ; [pp+0x13d60] "gs://automatic-basketball-tra-6fab8.appspot.com"
    //     0xa61e08: ldr             x16, [x16, #0xd60]
    // 0xa61e0c: str             x16, [SP]
    // 0xa61e10: mov             x1, x0
    // 0xa61e14: r4 = const [0, 0x2, 0x1, 0x1, bucket, 0x1, null]
    //     0xa61e14: add             x4, PP, #0x13, lsl #12  ; [pp+0x13d68] List(7) [0, 0x2, 0x1, 0x1, "bucket", 0x1, Null]
    //     0xa61e18: ldr             x4, [x4, #0xd68]
    // 0xa61e1c: r0 = instanceFor()
    //     0xa61e1c: bl              #0x72a0f0  ; [package:firebase_storage/firebase_storage.dart] FirebaseStorage::instanceFor
    // 0xa61e20: ldur            x16, [fp, #-0x18]
    // 0xa61e24: str             x16, [SP]
    // 0xa61e28: mov             x1, x0
    // 0xa61e2c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xa61e2c: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xa61e30: r0 = ref()
    //     0xa61e30: bl              #0x7276d8  ; [package:firebase_storage/firebase_storage.dart] FirebaseStorage::ref
    // 0xa61e34: stur            x0, [fp, #-0x20]
    // 0xa61e38: r0 = SettableMetadata()
    //     0xa61e38: bl              #0x99db28  ; AllocateSettableMetadataStub -> SettableMetadata (size=0x20)
    // 0xa61e3c: mov             x1, x0
    // 0xa61e40: r0 = "video/mp4"
    //     0xa61e40: add             x0, PP, #0x29, lsl #12  ; [pp+0x29c30] "video/mp4"
    //     0xa61e44: ldr             x0, [x0, #0xc30]
    // 0xa61e48: ArrayStore: r1[0] = r0  ; List_4
    //     0xa61e48: stur            w0, [x1, #0x17]
    // 0xa61e4c: mov             x3, x1
    // 0xa61e50: ldur            x1, [fp, #-0x20]
    // 0xa61e54: ldur            x2, [fp, #-0x10]
    // 0xa61e58: r0 = putFile()
    //     0xa61e58: bl              #0xa61e80  ; [package:firebase_storage/firebase_storage.dart] Reference::putFile
    // 0xa61e5c: mov             x1, x0
    // 0xa61e60: stur            x1, [fp, #-0x10]
    // 0xa61e64: r0 = Await()
    //     0xa61e64: bl              #0x60ad4c  ; AwaitStub
    // 0xa61e68: ldur            x1, [fp, #-0x18]
    // 0xa61e6c: r0 = invalidatePath()
    //     0xa61e6c: bl              #0xa17610  ; [package:kourtai/shared/app/firebase/cloudstorage/cloud_storage.dart] CloudStorage::invalidatePath
    // 0xa61e70: ldur            x0, [fp, #-0x18]
    // 0xa61e74: r0 = ReturnAsyncNotFuture()
    //     0xa61e74: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa61e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa61e78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa61e7c: b               #0xa61df0
  }
}
