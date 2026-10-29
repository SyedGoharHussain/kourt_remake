// lib: , url: package:ballai/automatic/lib/firebase/storage/image_uploader.dart

// class id: 1048671, size: 0x8
class :: {
}

// class id: 5133, size: 0x8, field offset: 0x8
class ImageUploader extends Object {

  static late final ImageUploader shared; // offset: 0xd68

  _ updateProfileImage(/* No info */) async {
    // ** addr: 0xa1735c, size: 0xcc
    // 0xa1735c: EnterFrame
    //     0xa1735c: stp             fp, lr, [SP, #-0x10]!
    //     0xa17360: mov             fp, SP
    // 0xa17364: AllocStack(0x28)
    //     0xa17364: sub             SP, SP, #0x28
    // 0xa17368: SetupParameters(ImageUploader this /* r1 => r3, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x20 */)
    //     0xa17368: stur            NULL, [fp, #-8]
    //     0xa1736c: stur            x1, [fp, #-0x10]
    //     0xa17370: mov             x16, x3
    //     0xa17374: mov             x3, x1
    //     0xa17378: mov             x1, x16
    //     0xa1737c: stur            x2, [fp, #-0x18]
    //     0xa17380: stur            x1, [fp, #-0x20]
    // 0xa17384: CheckStackOverflow
    //     0xa17384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa17388: cmp             SP, x16
    //     0xa1738c: b.ls            #0xa17420
    // 0xa17390: InitAsync() -> Future<bool>
    //     0xa17390: ldr             x0, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    //     0xa17394: bl              #0x60afc8  ; InitAsyncStub
    // 0xa17398: ldur            x0, [fp, #-0x20]
    // 0xa1739c: LoadField: r1 = r0->field_27
    //     0xa1739c: ldur            w1, [x0, #0x27]
    // 0xa173a0: DecompressPointer r1
    //     0xa173a0: add             x1, x1, HEAP, lsl #32
    // 0xa173a4: cmp             w1, NULL
    // 0xa173a8: b.ne            #0xa173b4
    // 0xa173ac: r3 = Null
    //     0xa173ac: mov             x3, NULL
    // 0xa173b0: b               #0xa173c0
    // 0xa173b4: LoadField: r2 = r1->field_7
    //     0xa173b4: ldur            w2, [x1, #7]
    // 0xa173b8: DecompressPointer r2
    //     0xa173b8: add             x2, x2, HEAP, lsl #32
    // 0xa173bc: mov             x3, x2
    // 0xa173c0: stur            x3, [fp, #-0x28]
    // 0xa173c4: cmp             w3, NULL
    // 0xa173c8: b.ne            #0xa173d4
    // 0xa173cc: r0 = false
    //     0xa173cc: add             x0, NULL, #0x30  ; false
    // 0xa173d0: r0 = ReturnAsyncNotFuture()
    //     0xa173d0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa173d4: ldur            x1, [fp, #-0x10]
    // 0xa173d8: ldur            x2, [fp, #-0x18]
    // 0xa173dc: r0 = jpegBytesFromFile()
    //     0xa173dc: bl              #0xa17728  ; [package:ballai/automatic/lib/firebase/storage/image_uploader.dart] ImageUploader::jpegBytesFromFile
    // 0xa173e0: mov             x1, x0
    // 0xa173e4: stur            x1, [fp, #-0x18]
    // 0xa173e8: r0 = Await()
    //     0xa173e8: bl              #0x60ad4c  ; AwaitStub
    // 0xa173ec: stur            x0, [fp, #-0x18]
    // 0xa173f0: cmp             w0, NULL
    // 0xa173f4: b.ne            #0xa17400
    // 0xa173f8: r0 = false
    //     0xa173f8: add             x0, NULL, #0x30  ; false
    // 0xa173fc: r0 = ReturnAsyncNotFuture()
    //     0xa173fc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa17400: ldur            x1, [fp, #-0x20]
    // 0xa17404: mov             x2, x0
    // 0xa17408: r0 = applyProfileImageBytes()
    //     0xa17408: bl              #0xa176cc  ; [package:ballai/automatic/app/dependencies/managers/auth/user_manager.dart] UserManager::applyProfileImageBytes
    // 0xa1740c: ldur            x1, [fp, #-0x10]
    // 0xa17410: ldur            x2, [fp, #-0x18]
    // 0xa17414: ldur            x3, [fp, #-0x28]
    // 0xa17418: r0 = uploadProfileImageBytes()
    //     0xa17418: bl              #0xa17428  ; [package:ballai/automatic/lib/firebase/storage/image_uploader.dart] ImageUploader::uploadProfileImageBytes
    // 0xa1741c: r0 = ReturnAsync()
    //     0xa1741c: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0xa17420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa17420: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa17424: b               #0xa17390
  }
  _ uploadProfileImageBytes(/* No info */) async {
    // ** addr: 0xa17428, size: 0x1e8
    // 0xa17428: EnterFrame
    //     0xa17428: stp             fp, lr, [SP, #-0x10]!
    //     0xa1742c: mov             fp, SP
    // 0xa17430: AllocStack(0x98)
    //     0xa17430: sub             SP, SP, #0x98
    // 0xa17434: SetupParameters(ImageUploader this /* r1 => r1, fp-0x78 */, dynamic _ /* r2 => r2, fp-0x80 */, dynamic _ /* r3 => r3, fp-0x88 */)
    //     0xa17434: stur            NULL, [fp, #-8]
    //     0xa17438: stur            x1, [fp, #-0x78]
    //     0xa1743c: stur            x2, [fp, #-0x80]
    //     0xa17440: stur            x3, [fp, #-0x88]
    // 0xa17444: CheckStackOverflow
    //     0xa17444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa17448: cmp             SP, x16
    //     0xa1744c: b.ls            #0xa17608
    // 0xa17450: InitAsync() -> Future<bool>
    //     0xa17450: ldr             x0, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    //     0xa17454: bl              #0x60afc8  ; InitAsyncStub
    // 0xa17458: ldur            x0, [fp, #-0x88]
    // 0xa1745c: LoadField: r1 = r0->field_7
    //     0xa1745c: ldur            w1, [x0, #7]
    // 0xa17460: cbz             w1, #0xa17470
    // 0xa17464: ldur            x2, [fp, #-0x80]
    // 0xa17468: LoadField: r1 = r2->field_13
    //     0xa17468: ldur            w1, [x2, #0x13]
    // 0xa1746c: cbnz            w1, #0xa17478
    // 0xa17470: r0 = false
    //     0xa17470: add             x0, NULL, #0x30  ; false
    // 0xa17474: r0 = ReturnAsyncNotFuture()
    //     0xa17474: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa17478: str             x0, [SP]
    // 0xa1747c: r4 = const [0, 0x1, 0x1, 0, userId, 0, null]
    //     0xa1747c: add             x4, PP, #0x14, lsl #12  ; [pp+0x14510] List(7) [0, 0x1, 0x1, 0, "userId", 0, Null]
    //     0xa17480: ldr             x4, [x4, #0x510]
    // 0xa17484: r0 = getProfileImagePath()
    //     0xa17484: bl              #0x769710  ; [package:ballai/shared/app/firebase/cloudstorage/cloud_storage.dart] CloudStorage::getProfileImagePath
    // 0xa17488: stur            x0, [fp, #-0x78]
    // 0xa1748c: r4 = const [0, 0, 0, 0, null]
    //     0xa1748c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0xa17490: ldr             x4, [x4, #0x818]
    // 0xa17494: r0 = app()
    //     0xa17494: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0xa17498: r16 = "gs://automatic-basketball-tra-6fab8.appspot.com"
    //     0xa17498: add             x16, PP, #0x13, lsl #12  ; [pp+0x13d60] "gs://automatic-basketball-tra-6fab8.appspot.com"
    //     0xa1749c: ldr             x16, [x16, #0xd60]
    // 0xa174a0: str             x16, [SP]
    // 0xa174a4: mov             x1, x0
    // 0xa174a8: r4 = const [0, 0x2, 0x1, 0x1, bucket, 0x1, null]
    //     0xa174a8: add             x4, PP, #0x13, lsl #12  ; [pp+0x13d68] List(7) [0, 0x2, 0x1, 0x1, "bucket", 0x1, Null]
    //     0xa174ac: ldr             x4, [x4, #0xd68]
    // 0xa174b0: r0 = instanceFor()
    //     0xa174b0: bl              #0x72a0f0  ; [package:firebase_storage/firebase_storage.dart] FirebaseStorage::instanceFor
    // 0xa174b4: ldur            x16, [fp, #-0x78]
    // 0xa174b8: str             x16, [SP]
    // 0xa174bc: mov             x1, x0
    // 0xa174c0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xa174c0: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xa174c4: r0 = ref()
    //     0xa174c4: bl              #0x7276d8  ; [package:firebase_storage/firebase_storage.dart] FirebaseStorage::ref
    // 0xa174c8: stur            x0, [fp, #-0x88]
    // 0xa174cc: r0 = SettableMetadata()
    //     0xa174cc: bl              #0x99db28  ; AllocateSettableMetadataStub -> SettableMetadata (size=0x20)
    // 0xa174d0: mov             x1, x0
    // 0xa174d4: r0 = "image/jpeg"
    //     0xa174d4: add             x0, PP, #0x27, lsl #12  ; [pp+0x27838] "image/jpeg"
    //     0xa174d8: ldr             x0, [x0, #0x838]
    // 0xa174dc: ArrayStore: r1[0] = r0  ; List_4
    //     0xa174dc: stur            w0, [x1, #0x17]
    // 0xa174e0: mov             x3, x1
    // 0xa174e4: ldur            x1, [fp, #-0x88]
    // 0xa174e8: ldur            x2, [fp, #-0x80]
    // 0xa174ec: r0 = putData()
    //     0xa174ec: bl              #0x99d610  ; [package:firebase_storage/firebase_storage.dart] Reference::putData
    // 0xa174f0: mov             x1, x0
    // 0xa174f4: stur            x1, [fp, #-0x88]
    // 0xa174f8: r0 = Await()
    //     0xa174f8: bl              #0x60ad4c  ; AwaitStub
    // 0xa174fc: ldur            x1, [fp, #-0x78]
    // 0xa17500: r0 = invalidatePath()
    //     0xa17500: bl              #0xa17610  ; [package:ballai/shared/app/firebase/cloudstorage/cloud_storage.dart] CloudStorage::invalidatePath
    // 0xa17504: ldur            x1, [fp, #-0x78]
    // 0xa17508: r0 = fetchImageBytes()
    //     0xa17508: bl              #0x93d958  ; [package:ballai/shared/app/firebase/cloudstorage/cloud_storage.dart] CloudStorage::fetchImageBytes
    // 0xa1750c: mov             x1, x0
    // 0xa17510: stur            x1, [fp, #-0x88]
    // 0xa17514: r0 = Await()
    //     0xa17514: bl              #0x60ad4c  ; AwaitStub
    // 0xa17518: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0xa17518: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa1751c: ldr             x0, [x0, #0xc58]
    //     0xa17520: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa17524: cmp             w0, w16
    //     0xa17528: b.ne            #0xa17534
    //     0xa1752c: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0xa17530: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xa17534: r1 = Null
    //     0xa17534: mov             x1, NULL
    // 0xa17538: r2 = 4
    //     0xa17538: mov             x2, #4
    // 0xa1753c: r0 = AllocateArray()
    //     0xa1753c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa17540: r16 = "[ImageUploader] Uploaded profile image to "
    //     0xa17540: add             x16, PP, #0x45, lsl #12  ; [pp+0x45510] "[ImageUploader] Uploaded profile image to "
    //     0xa17544: ldr             x16, [x16, #0x510]
    // 0xa17548: StoreField: r0->field_f = r16
    //     0xa17548: stur            w16, [x0, #0xf]
    // 0xa1754c: ldur            x1, [fp, #-0x78]
    // 0xa17550: StoreField: r0->field_13 = r1
    //     0xa17550: stur            w1, [x0, #0x13]
    // 0xa17554: str             x0, [SP]
    // 0xa17558: r0 = _interpolate()
    //     0xa17558: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa1755c: mov             x2, x0
    // 0xa17560: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0xa17560: ldr             x0, [PP, #0x15a0]  ; [pp+0x15a0] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x1068ad650)
    // 0xa17564: stur            x2, [fp, #-0x90]
    // 0xa17568: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa17568: ldur            w3, [x0, #0x17]
    // 0xa1756c: DecompressPointer r3
    //     0xa1756c: add             x3, x3, HEAP, lsl #32
    // 0xa17570: stur            x3, [fp, #-0x88]
    // 0xa17574: str             NULL, [SP]
    // 0xa17578: mov             x1, x2
    // 0xa1757c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0xa1757c: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0xa17580: r0 = debugPrintThrottled()
    //     0xa17580: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0xa17584: r0 = true
    //     0xa17584: add             x0, NULL, #0x20  ; true
    // 0xa17588: r0 = ReturnAsyncNotFuture()
    //     0xa17588: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa1758c: sub             SP, fp, #0x98
    // 0xa17590: ldur            x2, [fp, #-0x78]
    // 0xa17594: stur            x0, [fp, #-0x80]
    // 0xa17598: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0xa17598: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa1759c: ldr             x0, [x0, #0xc58]
    //     0xa175a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa175a4: cmp             w0, w16
    //     0xa175a8: b.ne            #0xa175b4
    //     0xa175ac: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0xa175b0: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xa175b4: r1 = Null
    //     0xa175b4: mov             x1, NULL
    // 0xa175b8: r2 = 8
    //     0xa175b8: mov             x2, #8
    // 0xa175bc: r0 = AllocateArray()
    //     0xa175bc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa175c0: r16 = "[ImageUploader] uploadProfileImageBytes("
    //     0xa175c0: add             x16, PP, #0x45, lsl #12  ; [pp+0x45518] "[ImageUploader] uploadProfileImageBytes("
    //     0xa175c4: ldr             x16, [x16, #0x518]
    // 0xa175c8: StoreField: r0->field_f = r16
    //     0xa175c8: stur            w16, [x0, #0xf]
    // 0xa175cc: ldur            x1, [fp, #-0x78]
    // 0xa175d0: StoreField: r0->field_13 = r1
    //     0xa175d0: stur            w1, [x0, #0x13]
    // 0xa175d4: r16 = "): "
    //     0xa175d4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ba0] "): "
    //     0xa175d8: ldr             x16, [x16, #0xba0]
    // 0xa175dc: ArrayStore: r0[0] = r16  ; List_4
    //     0xa175dc: stur            w16, [x0, #0x17]
    // 0xa175e0: ldur            x1, [fp, #-0x80]
    // 0xa175e4: StoreField: r0->field_1b = r1
    //     0xa175e4: stur            w1, [x0, #0x1b]
    // 0xa175e8: str             x0, [SP]
    // 0xa175ec: r0 = _interpolate()
    //     0xa175ec: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa175f0: str             NULL, [SP]
    // 0xa175f4: mov             x1, x0
    // 0xa175f8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0xa175f8: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0xa175fc: r0 = debugPrintThrottled()
    //     0xa175fc: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0xa17600: r0 = false
    //     0xa17600: add             x0, NULL, #0x30  ; false
    // 0xa17604: r0 = ReturnAsyncNotFuture()
    //     0xa17604: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa17608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa17608: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1760c: b               #0xa17450
  }
  _ jpegBytesFromFile(/* No info */) async {
    // ** addr: 0xa17728, size: 0x474
    // 0xa17728: EnterFrame
    //     0xa17728: stp             fp, lr, [SP, #-0x10]!
    //     0xa1772c: mov             fp, SP
    // 0xa17730: AllocStack(0xb0)
    //     0xa17730: sub             SP, SP, #0xb0
    // 0xa17734: SetupParameters(ImageUploader this /* r1 => r2, fp-0x88 */, dynamic _ /* r2 => r1, fp-0x90 */)
    //     0xa17734: stur            NULL, [fp, #-8]
    //     0xa17738: stur            x1, [fp, #-0x88]
    //     0xa1773c: mov             x16, x2
    //     0xa17740: mov             x2, x1
    //     0xa17744: mov             x1, x16
    //     0xa17748: stur            x1, [fp, #-0x90]
    // 0xa1774c: CheckStackOverflow
    //     0xa1774c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa17750: cmp             SP, x16
    //     0xa17754: b.ls            #0xa17b94
    // 0xa17758: InitAsync() -> Future<Uint8List?>
    //     0xa17758: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b288] TypeArguments: <Uint8List?>
    //     0xa1775c: ldr             x0, [x0, #0x288]
    //     0xa17760: bl              #0x60afc8  ; InitAsyncStub
    // 0xa17764: ldur            x1, [fp, #-0x90]
    // 0xa17768: r0 = readAsBytes()
    //     0xa17768: bl              #0x96556c  ; [dart:io] _File::readAsBytes
    // 0xa1776c: mov             x1, x0
    // 0xa17770: stur            x1, [fp, #-0x88]
    // 0xa17774: r0 = Await()
    //     0xa17774: bl              #0x60ad4c  ; AwaitStub
    // 0xa17778: mov             x1, x0
    // 0xa1777c: stur            x0, [fp, #-0x88]
    // 0xa17780: r0 = decodeImage()
    //     0xa17780: bl              #0xa17b9c  ; [package:image/src/formats/formats.dart] ::decodeImage
    // 0xa17784: mov             x4, x0
    // 0xa17788: stur            x4, [fp, #-0x98]
    // 0xa1778c: cmp             w4, NULL
    // 0xa17790: b.ne            #0xa1779c
    // 0xa17794: r0 = Null
    //     0xa17794: mov             x0, NULL
    // 0xa17798: r0 = ReturnAsyncNotFuture()
    //     0xa17798: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa1779c: LoadField: r2 = r4->field_b
    //     0xa1779c: ldur            w2, [x4, #0xb]
    // 0xa177a0: DecompressPointer r2
    //     0xa177a0: add             x2, x2, HEAP, lsl #32
    // 0xa177a4: cmp             w2, NULL
    // 0xa177a8: b.ne            #0xa177b4
    // 0xa177ac: r0 = Null
    //     0xa177ac: mov             x0, NULL
    // 0xa177b0: b               #0xa177cc
    // 0xa177b4: LoadField: r3 = r2->field_b
    //     0xa177b4: ldur            x3, [x2, #0xb]
    // 0xa177b8: r0 = BoxInt64Instr(r3)
    //     0xa177b8: sbfiz           x0, x3, #1, #0x1f
    //     0xa177bc: cmp             x3, x0, asr #1
    //     0xa177c0: b.eq            #0xa177cc
    //     0xa177c4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa177c8: stur            x3, [x0, #7]
    // 0xa177cc: cmp             w0, NULL
    // 0xa177d0: b.eq            #0xa177e8
    // 0xa177d4: r1 = LoadInt32Instr(r0)
    //     0xa177d4: sbfx            x1, x0, #1, #0x1f
    //     0xa177d8: tbz             w0, #0, #0xa177e0
    //     0xa177dc: ldur            x1, [x0, #7]
    // 0xa177e0: cmp             x1, #0x400
    // 0xa177e4: b.gt            #0xa1782c
    // 0xa177e8: cmp             w2, NULL
    // 0xa177ec: b.ne            #0xa177f8
    // 0xa177f0: r0 = Null
    //     0xa177f0: mov             x0, NULL
    // 0xa177f4: b               #0xa17810
    // 0xa177f8: LoadField: r3 = r2->field_13
    //     0xa177f8: ldur            x3, [x2, #0x13]
    // 0xa177fc: r0 = BoxInt64Instr(r3)
    //     0xa177fc: sbfiz           x0, x3, #1, #0x1f
    //     0xa17800: cmp             x3, x0, asr #1
    //     0xa17804: b.eq            #0xa17810
    //     0xa17808: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1780c: stur            x3, [x0, #7]
    // 0xa17810: cmp             w0, NULL
    // 0xa17814: b.eq            #0xa17994
    // 0xa17818: r1 = LoadInt32Instr(r0)
    //     0xa17818: sbfx            x1, x0, #1, #0x1f
    //     0xa1781c: tbz             w0, #0, #0xa17824
    //     0xa17820: ldur            x1, [x0, #7]
    // 0xa17824: cmp             x1, #0x400
    // 0xa17828: b.le            #0xa17994
    // 0xa1782c: cmp             w2, NULL
    // 0xa17830: b.ne            #0xa1783c
    // 0xa17834: r0 = Null
    //     0xa17834: mov             x0, NULL
    // 0xa17838: b               #0xa17854
    // 0xa1783c: LoadField: r3 = r2->field_b
    //     0xa1783c: ldur            x3, [x2, #0xb]
    // 0xa17840: r0 = BoxInt64Instr(r3)
    //     0xa17840: sbfiz           x0, x3, #1, #0x1f
    //     0xa17844: cmp             x3, x0, asr #1
    //     0xa17848: b.eq            #0xa17854
    //     0xa1784c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa17850: stur            x3, [x0, #7]
    // 0xa17854: cmp             w0, NULL
    // 0xa17858: b.ne            #0xa17864
    // 0xa1785c: r3 = 0
    //     0xa1785c: mov             x3, #0
    // 0xa17860: b               #0xa17874
    // 0xa17864: r1 = LoadInt32Instr(r0)
    //     0xa17864: sbfx            x1, x0, #1, #0x1f
    //     0xa17868: tbz             w0, #0, #0xa17870
    //     0xa1786c: ldur            x1, [x0, #7]
    // 0xa17870: mov             x3, x1
    // 0xa17874: cmp             w2, NULL
    // 0xa17878: b.ne            #0xa17884
    // 0xa1787c: r0 = Null
    //     0xa1787c: mov             x0, NULL
    // 0xa17880: b               #0xa1789c
    // 0xa17884: LoadField: r5 = r2->field_13
    //     0xa17884: ldur            x5, [x2, #0x13]
    // 0xa17888: r0 = BoxInt64Instr(r5)
    //     0xa17888: sbfiz           x0, x5, #1, #0x1f
    //     0xa1788c: cmp             x5, x0, asr #1
    //     0xa17890: b.eq            #0xa1789c
    //     0xa17894: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa17898: stur            x5, [x0, #7]
    // 0xa1789c: cmp             w0, NULL
    // 0xa178a0: b.ne            #0xa178ac
    // 0xa178a4: r0 = 0
    //     0xa178a4: mov             x0, #0
    // 0xa178a8: b               #0xa178bc
    // 0xa178ac: r1 = LoadInt32Instr(r0)
    //     0xa178ac: sbfx            x1, x0, #1, #0x1f
    //     0xa178b0: tbz             w0, #0, #0xa178b8
    //     0xa178b4: ldur            x1, [x0, #7]
    // 0xa178b8: mov             x0, x1
    // 0xa178bc: cmp             x3, x0
    // 0xa178c0: b.lt            #0xa178cc
    // 0xa178c4: r5 = 2048
    //     0xa178c4: mov             x5, #0x800
    // 0xa178c8: b               #0xa178d0
    // 0xa178cc: r5 = Null
    //     0xa178cc: mov             x5, NULL
    // 0xa178d0: stur            x5, [fp, #-0x90]
    // 0xa178d4: cmp             w2, NULL
    // 0xa178d8: b.ne            #0xa178e4
    // 0xa178dc: r0 = Null
    //     0xa178dc: mov             x0, NULL
    // 0xa178e0: b               #0xa178fc
    // 0xa178e4: LoadField: r3 = r2->field_13
    //     0xa178e4: ldur            x3, [x2, #0x13]
    // 0xa178e8: r0 = BoxInt64Instr(r3)
    //     0xa178e8: sbfiz           x0, x3, #1, #0x1f
    //     0xa178ec: cmp             x3, x0, asr #1
    //     0xa178f0: b.eq            #0xa178fc
    //     0xa178f4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa178f8: stur            x3, [x0, #7]
    // 0xa178fc: cmp             w0, NULL
    // 0xa17900: b.ne            #0xa1790c
    // 0xa17904: r3 = 0
    //     0xa17904: mov             x3, #0
    // 0xa17908: b               #0xa1791c
    // 0xa1790c: r1 = LoadInt32Instr(r0)
    //     0xa1790c: sbfx            x1, x0, #1, #0x1f
    //     0xa17910: tbz             w0, #0, #0xa17918
    //     0xa17914: ldur            x1, [x0, #7]
    // 0xa17918: mov             x3, x1
    // 0xa1791c: cmp             w2, NULL
    // 0xa17920: b.ne            #0xa1792c
    // 0xa17924: r0 = Null
    //     0xa17924: mov             x0, NULL
    // 0xa17928: b               #0xa17944
    // 0xa1792c: LoadField: r6 = r2->field_b
    //     0xa1792c: ldur            x6, [x2, #0xb]
    // 0xa17930: r0 = BoxInt64Instr(r6)
    //     0xa17930: sbfiz           x0, x6, #1, #0x1f
    //     0xa17934: cmp             x6, x0, asr #1
    //     0xa17938: b.eq            #0xa17944
    //     0xa1793c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa17940: stur            x6, [x0, #7]
    // 0xa17944: cmp             w0, NULL
    // 0xa17948: b.ne            #0xa17954
    // 0xa1794c: r0 = 0
    //     0xa1794c: mov             x0, #0
    // 0xa17950: b               #0xa17964
    // 0xa17954: r1 = LoadInt32Instr(r0)
    //     0xa17954: sbfx            x1, x0, #1, #0x1f
    //     0xa17958: tbz             w0, #0, #0xa17960
    //     0xa1795c: ldur            x1, [x0, #7]
    // 0xa17960: mov             x0, x1
    // 0xa17964: cmp             x3, x0
    // 0xa17968: b.le            #0xa17974
    // 0xa1796c: r0 = 2048
    //     0xa1796c: mov             x0, #0x800
    // 0xa17970: b               #0xa17978
    // 0xa17974: r0 = Null
    //     0xa17974: mov             x0, NULL
    // 0xa17978: mov             x1, x4
    // 0xa1797c: mov             x2, x0
    // 0xa17980: mov             x3, x5
    // 0xa17984: stur            x0, [fp, #-0x88]
    // 0xa17988: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xa17988: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xa1798c: r0 = copyResize()
    //     0xa1798c: bl              #0x70b6ac  ; [package:image/src/transform/copy_resize.dart] ::copyResize
    // 0xa17990: b               #0xa17998
    // 0xa17994: ldur            x0, [fp, #-0x98]
    // 0xa17998: mov             x1, x0
    // 0xa1799c: stur            x0, [fp, #-0x88]
    // 0xa179a0: r2 = 80
    //     0xa179a0: mov             x2, #0x50
    // 0xa179a4: r0 = encodeJpg()
    //     0xa179a4: bl              #0x703f24  ; [package:image/src/formats/formats.dart] ::encodeJpg
    // 0xa179a8: stur            x0, [fp, #-0x98]
    // 0xa179ac: LoadField: r1 = r0->field_13
    //     0xa179ac: ldur            w1, [x0, #0x13]
    // 0xa179b0: mov             x4, x1
    // 0xa179b4: stur            x1, [fp, #-0x90]
    // 0xa179b8: r0 = AllocateUint8Array()
    //     0xa179b8: bl              #0xe55d90  ; AllocateUint8ArrayStub
    // 0xa179bc: mov             x4, x0
    // 0xa179c0: ldur            x0, [fp, #-0x90]
    // 0xa179c4: stur            x4, [fp, #-0xa8]
    // 0xa179c8: r5 = LoadInt32Instr(r0)
    //     0xa179c8: sbfx            x5, x0, #1, #0x1f
    // 0xa179cc: stur            x5, [fp, #-0xa0]
    // 0xa179d0: tbz             x5, #0x3f, #0xa179e8
    // 0xa179d4: mov             x2, x0
    // 0xa179d8: mov             x3, x5
    // 0xa179dc: r1 = 0
    //     0xa179dc: mov             x1, #0
    // 0xa179e0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xa179e0: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xa179e4: r0 = checkValidRange()
    //     0xa179e4: bl              #0x5d00b0  ; [dart:core] RangeError::checkValidRange
    // 0xa179e8: ldur            x2, [fp, #-0xa0]
    // 0xa179ec: cbnz            x2, #0xa179f8
    // 0xa179f0: ldur            x20, [fp, #-0xa8]
    // 0xa179f4: b               #0xa17b28
    // 0xa179f8: ldur            x0, [fp, #-0x90]
    // 0xa179fc: cmp             w0, #0x800
    // 0xa17a00: b.ge            #0xa17ad8
    // 0xa17a04: ldur            x1, [fp, #-0x98]
    // 0xa17a08: ldur            x20, [fp, #-0xa8]
    // 0xa17a0c: LoadField: r2 = r1->field_7
    //     0xa17a0c: ldur            x2, [x1, #7]
    // 0xa17a10: mov             x3, x0
    // 0xa17a14: mov             x1, x2
    // 0xa17a18: add             x0, x20, #0x17
    // 0xa17a1c: cbz             x3, #0xa17ad4
    // 0xa17a20: cmp             x0, x1
    // 0xa17a24: b.ls            #0xa17a8c
    // 0xa17a28: sxtw            x3, w3
    // 0xa17a2c: add             x16, x1, x3, asr #1
    // 0xa17a30: cmp             x0, x16
    // 0xa17a34: b.hs            #0xa17a8c
    // 0xa17a38: mov             x1, x16
    // 0xa17a3c: add             x0, x0, x3, asr #1
    // 0xa17a40: tbz             w3, #4, #0xa17a4c
    // 0xa17a44: ldr             x16, [x1, #-8]!
    // 0xa17a48: str             x16, [x0, #-8]!
    // 0xa17a4c: tbz             w3, #3, #0xa17a58
    // 0xa17a50: ldr             w16, [x1, #-4]!
    // 0xa17a54: str             w16, [x0, #-4]!
    // 0xa17a58: tbz             w3, #2, #0xa17a64
    // 0xa17a5c: ldrh            w16, [x1, #-2]!
    // 0xa17a60: strh            w16, [x0, #-2]!
    // 0xa17a64: tbz             w3, #1, #0xa17a70
    // 0xa17a68: ldrb            w16, [x1, #-1]!
    // 0xa17a6c: strb            w16, [x0, #-1]!
    // 0xa17a70: ands            w3, w3, #0xffffffe1
    // 0xa17a74: b.eq            #0xa17ad4
    // 0xa17a78: ldp             x16, x17, [x1, #-0x10]!
    // 0xa17a7c: stp             x16, x17, [x0, #-0x10]!
    // 0xa17a80: subs            w3, w3, #0x20
    // 0xa17a84: b.ne            #0xa17a78
    // 0xa17a88: b               #0xa17ad4
    // 0xa17a8c: tbz             w3, #4, #0xa17a98
    // 0xa17a90: ldr             x16, [x1], #8
    // 0xa17a94: str             x16, [x0], #8
    // 0xa17a98: tbz             w3, #3, #0xa17aa4
    // 0xa17a9c: ldr             w16, [x1], #4
    // 0xa17aa0: str             w16, [x0], #4
    // 0xa17aa4: tbz             w3, #2, #0xa17ab0
    // 0xa17aa8: ldrh            w16, [x1], #2
    // 0xa17aac: strh            w16, [x0], #2
    // 0xa17ab0: tbz             w3, #1, #0xa17abc
    // 0xa17ab4: ldrb            w16, [x1], #1
    // 0xa17ab8: strb            w16, [x0], #1
    // 0xa17abc: ands            w3, w3, #0xffffffe1
    // 0xa17ac0: b.eq            #0xa17ad4
    // 0xa17ac4: ldp             x16, x17, [x1], #0x10
    // 0xa17ac8: stp             x16, x17, [x0], #0x10
    // 0xa17acc: subs            w3, w3, #0x20
    // 0xa17ad0: b.ne            #0xa17ac4
    // 0xa17ad4: b               #0xa17b28
    // 0xa17ad8: ldur            x1, [fp, #-0x98]
    // 0xa17adc: ldur            x20, [fp, #-0xa8]
    // 0xa17ae0: LoadField: r0 = r20->field_7
    //     0xa17ae0: ldur            x0, [x20, #7]
    // 0xa17ae4: LoadField: r3 = r1->field_7
    //     0xa17ae4: ldur            x3, [x1, #7]
    // 0xa17ae8: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xa17ae8: mov             x1, THR
    //     0xa17aec: ldr             x9, [x1, #0x670]
    //     0xa17af0: mov             x1, x3
    //     0xa17af4: mov             x17, fp
    //     0xa17af8: str             fp, [SP, #-8]!
    //     0xa17afc: mov             fp, SP
    //     0xa17b00: and             SP, SP, #0xfffffffffffffff0
    //     0xa17b04: mov             x19, sp
    //     0xa17b08: mov             sp, SP
    //     0xa17b0c: str             x9, [THR, #0x7b8]  ; THR::vm_tag
    //     0xa17b10: blr             x9
    //     0xa17b14: mov             x16, #8
    //     0xa17b18: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xa17b1c: mov             sp, x19
    //     0xa17b20: mov             SP, fp
    //     0xa17b24: ldr             fp, [SP], #8
    // 0xa17b28: mov             x0, x20
    // 0xa17b2c: r0 = ReturnAsyncNotFuture()
    //     0xa17b2c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa17b30: sub             SP, fp, #0xb0
    // 0xa17b34: stur            x0, [fp, #-0x88]
    // 0xa17b38: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0xa17b38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa17b3c: ldr             x0, [x0, #0xc58]
    //     0xa17b40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa17b44: cmp             w0, w16
    //     0xa17b48: b.ne            #0xa17b54
    //     0xa17b4c: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0xa17b50: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xa17b54: r1 = Null
    //     0xa17b54: mov             x1, NULL
    // 0xa17b58: r2 = 4
    //     0xa17b58: mov             x2, #4
    // 0xa17b5c: r0 = AllocateArray()
    //     0xa17b5c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa17b60: r16 = "[ImageUploader] jpegBytesFromFile: "
    //     0xa17b60: add             x16, PP, #0x45, lsl #12  ; [pp+0x45520] "[ImageUploader] jpegBytesFromFile: "
    //     0xa17b64: ldr             x16, [x16, #0x520]
    // 0xa17b68: StoreField: r0->field_f = r16
    //     0xa17b68: stur            w16, [x0, #0xf]
    // 0xa17b6c: ldur            x1, [fp, #-0x88]
    // 0xa17b70: StoreField: r0->field_13 = r1
    //     0xa17b70: stur            w1, [x0, #0x13]
    // 0xa17b74: str             x0, [SP]
    // 0xa17b78: r0 = _interpolate()
    //     0xa17b78: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa17b7c: str             NULL, [SP]
    // 0xa17b80: mov             x1, x0
    // 0xa17b84: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0xa17b84: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0xa17b88: r0 = debugPrintThrottled()
    //     0xa17b88: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0xa17b8c: r0 = Null
    //     0xa17b8c: mov             x0, NULL
    // 0xa17b90: r0 = ReturnAsyncNotFuture()
    //     0xa17b90: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa17b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa17b94: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa17b98: b               #0xa17758
  }
  static ImageUploader shared() {
    // ** addr: 0xa23010, size: 0x18
    // 0xa23010: EnterFrame
    //     0xa23010: stp             fp, lr, [SP, #-0x10]!
    //     0xa23014: mov             fp, SP
    // 0xa23018: r0 = ImageUploader()
    //     0xa23018: bl              #0xa23028  ; AllocateImageUploaderStub -> ImageUploader (size=0x8)
    // 0xa2301c: LeaveFrame
    //     0xa2301c: mov             SP, fp
    //     0xa23020: ldp             fp, lr, [SP], #0x10
    // 0xa23024: ret
    //     0xa23024: ret             
  }
}
