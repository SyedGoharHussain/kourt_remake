// lib: , url: package:ballai/video_tracking/views/drills/widgets/drill_thumbnail_image.dart

// class id: 1049227, size: 0x8
class :: {

  static late final Map<String, String> drillThumbnailResolvedUrlCache; // offset: 0xef0

  static _ resolveDrillMediaUrlCandidates(/* No info */) async {
    // ** addr: 0x9057d0, size: 0x334
    // 0x9057d0: EnterFrame
    //     0x9057d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9057d4: mov             fp, SP
    // 0x9057d8: AllocStack(0x50)
    //     0x9057d8: sub             SP, SP, #0x50
    // 0x9057dc: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x9057dc: stur            NULL, [fp, #-8]
    //     0x9057e0: stur            x1, [fp, #-0x10]
    // 0x9057e4: CheckStackOverflow
    //     0x9057e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9057e8: cmp             SP, x16
    //     0x9057ec: b.ls            #0x905af4
    // 0x9057f0: InitAsync() -> Future<List<String>>
    //     0x9057f0: add             x0, PP, #0x26, lsl #12  ; [pp+0x26fe0] TypeArguments: <List<String>>
    //     0x9057f4: ldr             x0, [x0, #0xfe0]
    //     0x9057f8: bl              #0x60afc8  ; InitAsyncStub
    // 0x9057fc: ldur            x1, [fp, #-0x10]
    // 0x905800: r0 = trim()
    //     0x905800: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x905804: mov             x1, x0
    // 0x905808: stur            x1, [fp, #-0x10]
    // 0x90580c: LoadField: r0 = r1->field_7
    //     0x90580c: ldur            w0, [x1, #7]
    // 0x905810: cbnz            w0, #0x90581c
    // 0x905814: r0 = const []
    //     0x905814: ldr             x0, [PP, #0x7118]  ; [pp+0x7118] List<String>(0)
    // 0x905818: r0 = ReturnAsyncNotFuture()
    //     0x905818: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x90581c: r0 = LoadClassIdInstr(r1)
    //     0x90581c: ldur            x0, [x1, #-1]
    //     0x905820: ubfx            x0, x0, #0xc, #0x14
    // 0x905824: str             x1, [SP]
    // 0x905828: r0 = GDT[cid_x0 + -0x1000]()
    //     0x905828: sub             lr, x0, #1, lsl #12
    //     0x90582c: ldr             lr, [x21, lr, lsl #3]
    //     0x905830: blr             lr
    // 0x905834: mov             x1, x0
    // 0x905838: r2 = "http://"
    //     0x905838: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a288] "http://"
    //     0x90583c: ldr             x2, [x2, #0x288]
    // 0x905840: stur            x0, [fp, #-0x18]
    // 0x905844: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x905844: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x905848: r0 = startsWith()
    //     0x905848: bl              #0x5d7fa8  ; [dart:core] _StringBase::startsWith
    // 0x90584c: tbz             w0, #4, #0x905868
    // 0x905850: ldur            x1, [fp, #-0x18]
    // 0x905854: r2 = "https://"
    //     0x905854: add             x2, PP, #0x27, lsl #12  ; [pp+0x27a08] "https://"
    //     0x905858: ldr             x2, [x2, #0xa08]
    // 0x90585c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x90585c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x905860: r0 = startsWith()
    //     0x905860: bl              #0x5d7fa8  ; [dart:core] _StringBase::startsWith
    // 0x905864: tbnz            w0, #4, #0x905948
    // 0x905868: ldur            x0, [fp, #-0x10]
    // 0x90586c: r3 = 2
    //     0x90586c: mov             x3, #2
    // 0x905870: mov             x2, x3
    // 0x905874: r1 = Null
    //     0x905874: mov             x1, NULL
    // 0x905878: r0 = AllocateArray()
    //     0x905878: bl              #0xe560ac  ; AllocateArrayStub
    // 0x90587c: mov             x2, x0
    // 0x905880: ldur            x0, [fp, #-0x10]
    // 0x905884: stur            x2, [fp, #-0x20]
    // 0x905888: StoreField: r2->field_f = r0
    //     0x905888: stur            w0, [x2, #0xf]
    // 0x90588c: r1 = <String>
    //     0x90588c: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x905890: r0 = AllocateGrowableArray()
    //     0x905890: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x905894: mov             x2, x0
    // 0x905898: ldur            x0, [fp, #-0x20]
    // 0x90589c: stur            x2, [fp, #-0x28]
    // 0x9058a0: StoreField: r2->field_f = r0
    //     0x9058a0: stur            w0, [x2, #0xf]
    // 0x9058a4: r0 = 2
    //     0x9058a4: mov             x0, #2
    // 0x9058a8: StoreField: r2->field_b = r0
    //     0x9058a8: stur            w0, [x2, #0xb]
    // 0x9058ac: ldur            x1, [fp, #-0x10]
    // 0x9058b0: r0 = _swapHttpVideoExtension()
    //     0x9058b0: bl              #0x9066cc  ; [package:ballai/video_tracking/views/drills/widgets/drill_thumbnail_image.dart] ::_swapHttpVideoExtension
    // 0x9058b4: stur            x0, [fp, #-0x20]
    // 0x9058b8: cmp             w0, NULL
    // 0x9058bc: b.eq            #0x90593c
    // 0x9058c0: ldur            x2, [fp, #-0x28]
    // 0x9058c4: LoadField: r1 = r2->field_b
    //     0x9058c4: ldur            w1, [x2, #0xb]
    // 0x9058c8: LoadField: r3 = r2->field_f
    //     0x9058c8: ldur            w3, [x2, #0xf]
    // 0x9058cc: DecompressPointer r3
    //     0x9058cc: add             x3, x3, HEAP, lsl #32
    // 0x9058d0: LoadField: r4 = r3->field_b
    //     0x9058d0: ldur            w4, [x3, #0xb]
    // 0x9058d4: r3 = LoadInt32Instr(r1)
    //     0x9058d4: sbfx            x3, x1, #1, #0x1f
    // 0x9058d8: stur            x3, [fp, #-0x30]
    // 0x9058dc: r1 = LoadInt32Instr(r4)
    //     0x9058dc: sbfx            x1, x4, #1, #0x1f
    // 0x9058e0: cmp             x3, x1
    // 0x9058e4: b.ne            #0x9058f0
    // 0x9058e8: mov             x1, x2
    // 0x9058ec: r0 = _growToNextCapacity()
    //     0x9058ec: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9058f0: ldur            x2, [fp, #-0x28]
    // 0x9058f4: ldur            x3, [fp, #-0x30]
    // 0x9058f8: add             x0, x3, #1
    // 0x9058fc: lsl             x1, x0, #1
    // 0x905900: StoreField: r2->field_b = r1
    //     0x905900: stur            w1, [x2, #0xb]
    // 0x905904: LoadField: r1 = r2->field_f
    //     0x905904: ldur            w1, [x2, #0xf]
    // 0x905908: DecompressPointer r1
    //     0x905908: add             x1, x1, HEAP, lsl #32
    // 0x90590c: ldur            x0, [fp, #-0x20]
    // 0x905910: ArrayStore: r1[r3] = r0  ; List_4
    //     0x905910: add             x25, x1, x3, lsl #2
    //     0x905914: add             x25, x25, #0xf
    //     0x905918: str             w0, [x25]
    //     0x90591c: tbz             w0, #0, #0x905938
    //     0x905920: ldurb           w16, [x1, #-1]
    //     0x905924: ldurb           w17, [x0, #-1]
    //     0x905928: and             x16, x17, x16, lsr #2
    //     0x90592c: tst             x16, HEAP, lsr #32
    //     0x905930: b.eq            #0x905938
    //     0x905934: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x905938: b               #0x905940
    // 0x90593c: ldur            x2, [fp, #-0x28]
    // 0x905940: mov             x0, x2
    // 0x905944: r0 = ReturnAsyncNotFuture()
    //     0x905944: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x905948: ldur            x1, [fp, #-0x18]
    // 0x90594c: r2 = "asset:"
    //     0x90594c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a290] "asset:"
    //     0x905950: ldr             x2, [x2, #0x290]
    // 0x905954: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x905954: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x905958: r0 = startsWith()
    //     0x905958: bl              #0x5d7fa8  ; [dart:core] _StringBase::startsWith
    // 0x90595c: tbnz            w0, #4, #0x905968
    // 0x905960: r0 = const []
    //     0x905960: ldr             x0, [PP, #0x7118]  ; [pp+0x7118] List<String>(0)
    // 0x905964: r0 = ReturnAsyncNotFuture()
    //     0x905964: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x905968: r1 = <String>
    //     0x905968: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x90596c: r2 = 0
    //     0x90596c: mov             x2, #0
    // 0x905970: r0 = _GrowableList()
    //     0x905970: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x905974: ldur            x1, [fp, #-0x10]
    // 0x905978: r2 = true
    //     0x905978: add             x2, NULL, #0x20  ; true
    // 0x90597c: stur            x0, [fp, #-0x10]
    // 0x905980: r0 = _mediaPathCandidates()
    //     0x905980: bl              #0x906390  ; [package:ballai/video_tracking/views/drills/widgets/drill_thumbnail_image.dart] ::_mediaPathCandidates
    // 0x905984: stur            x0, [fp, #-0x28]
    // 0x905988: LoadField: r2 = r0->field_7
    //     0x905988: ldur            w2, [x0, #7]
    // 0x90598c: DecompressPointer r2
    //     0x90598c: add             x2, x2, HEAP, lsl #32
    // 0x905990: stur            x2, [fp, #-0x20]
    // 0x905994: LoadField: r1 = r0->field_b
    //     0x905994: ldur            w1, [x0, #0xb]
    // 0x905998: r3 = LoadInt32Instr(r1)
    //     0x905998: sbfx            x3, x1, #1, #0x1f
    // 0x90599c: stur            x3, [fp, #-0x38]
    // 0x9059a0: ldur            x4, [fp, #-0x10]
    // 0x9059a4: r1 = 0
    //     0x9059a4: mov             x1, #0
    // 0x9059a8: CheckStackOverflow
    //     0x9059a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9059ac: cmp             SP, x16
    //     0x9059b0: b.ls            #0x905afc
    // 0x9059b4: LoadField: r5 = r0->field_b
    //     0x9059b4: ldur            w5, [x0, #0xb]
    // 0x9059b8: r6 = LoadInt32Instr(r5)
    //     0x9059b8: sbfx            x6, x5, #1, #0x1f
    // 0x9059bc: cmp             x3, x6
    // 0x9059c0: b.ne            #0x905ad8
    // 0x9059c4: cmp             x1, x6
    // 0x9059c8: b.ge            #0x905acc
    // 0x9059cc: LoadField: r5 = r0->field_f
    //     0x9059cc: ldur            w5, [x0, #0xf]
    // 0x9059d0: DecompressPointer r5
    //     0x9059d0: add             x5, x5, HEAP, lsl #32
    // 0x9059d4: ArrayLoad: r6 = r5[r1]  ; Unknown_4
    //     0x9059d4: add             x16, x5, x1, lsl #2
    //     0x9059d8: ldur            w6, [x16, #0xf]
    // 0x9059dc: DecompressPointer r6
    //     0x9059dc: add             x6, x6, HEAP, lsl #32
    // 0x9059e0: stur            x6, [fp, #-0x18]
    // 0x9059e4: add             x5, x1, #1
    // 0x9059e8: mov             x1, x6
    // 0x9059ec: stur            x5, [fp, #-0x30]
    // 0x9059f0: r0 = _resolveStoragePath()
    //     0x9059f0: bl              #0x905b04  ; [package:ballai/video_tracking/views/drills/widgets/drill_thumbnail_image.dart] ::_resolveStoragePath
    // 0x9059f4: mov             x1, x0
    // 0x9059f8: stur            x1, [fp, #-0x40]
    // 0x9059fc: r0 = Await()
    //     0x9059fc: bl              #0x60ad4c  ; AwaitStub
    // 0x905a00: stur            x0, [fp, #-0x18]
    // 0x905a04: cmp             w0, NULL
    // 0x905a08: b.eq            #0x905ab0
    // 0x905a0c: LoadField: r1 = r0->field_7
    //     0x905a0c: ldur            w1, [x0, #7]
    // 0x905a10: cbz             w1, #0x905aa8
    // 0x905a14: ldur            x1, [fp, #-0x10]
    // 0x905a18: mov             x2, x0
    // 0x905a1c: r0 = contains()
    //     0x905a1c: bl              #0x8b028c  ; [dart:collection] ListBase::contains
    // 0x905a20: tbz             w0, #4, #0x905aa0
    // 0x905a24: ldur            x0, [fp, #-0x10]
    // 0x905a28: LoadField: r1 = r0->field_b
    //     0x905a28: ldur            w1, [x0, #0xb]
    // 0x905a2c: LoadField: r2 = r0->field_f
    //     0x905a2c: ldur            w2, [x0, #0xf]
    // 0x905a30: DecompressPointer r2
    //     0x905a30: add             x2, x2, HEAP, lsl #32
    // 0x905a34: LoadField: r3 = r2->field_b
    //     0x905a34: ldur            w3, [x2, #0xb]
    // 0x905a38: r2 = LoadInt32Instr(r1)
    //     0x905a38: sbfx            x2, x1, #1, #0x1f
    // 0x905a3c: stur            x2, [fp, #-0x48]
    // 0x905a40: r1 = LoadInt32Instr(r3)
    //     0x905a40: sbfx            x1, x3, #1, #0x1f
    // 0x905a44: cmp             x2, x1
    // 0x905a48: b.ne            #0x905a54
    // 0x905a4c: mov             x1, x0
    // 0x905a50: r0 = _growToNextCapacity()
    //     0x905a50: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x905a54: ldur            x2, [fp, #-0x10]
    // 0x905a58: ldur            x3, [fp, #-0x48]
    // 0x905a5c: add             x0, x3, #1
    // 0x905a60: lsl             x1, x0, #1
    // 0x905a64: StoreField: r2->field_b = r1
    //     0x905a64: stur            w1, [x2, #0xb]
    // 0x905a68: LoadField: r1 = r2->field_f
    //     0x905a68: ldur            w1, [x2, #0xf]
    // 0x905a6c: DecompressPointer r1
    //     0x905a6c: add             x1, x1, HEAP, lsl #32
    // 0x905a70: ldur            x0, [fp, #-0x18]
    // 0x905a74: ArrayStore: r1[r3] = r0  ; List_4
    //     0x905a74: add             x25, x1, x3, lsl #2
    //     0x905a78: add             x25, x25, #0xf
    //     0x905a7c: str             w0, [x25]
    //     0x905a80: tbz             w0, #0, #0x905a9c
    //     0x905a84: ldurb           w16, [x1, #-1]
    //     0x905a88: ldurb           w17, [x0, #-1]
    //     0x905a8c: and             x16, x17, x16, lsr #2
    //     0x905a90: tst             x16, HEAP, lsr #32
    //     0x905a94: b.eq            #0x905a9c
    //     0x905a98: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x905a9c: b               #0x905ab4
    // 0x905aa0: ldur            x2, [fp, #-0x10]
    // 0x905aa4: b               #0x905ab4
    // 0x905aa8: ldur            x2, [fp, #-0x10]
    // 0x905aac: b               #0x905ab4
    // 0x905ab0: ldur            x2, [fp, #-0x10]
    // 0x905ab4: ldur            x1, [fp, #-0x30]
    // 0x905ab8: mov             x4, x2
    // 0x905abc: ldur            x0, [fp, #-0x28]
    // 0x905ac0: ldur            x2, [fp, #-0x20]
    // 0x905ac4: ldur            x3, [fp, #-0x38]
    // 0x905ac8: b               #0x9059a8
    // 0x905acc: mov             x2, x4
    // 0x905ad0: mov             x0, x2
    // 0x905ad4: r0 = ReturnAsyncNotFuture()
    //     0x905ad4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x905ad8: r0 = ConcurrentModificationError()
    //     0x905ad8: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x905adc: mov             x1, x0
    // 0x905ae0: ldur            x0, [fp, #-0x28]
    // 0x905ae4: StoreField: r1->field_b = r0
    //     0x905ae4: stur            w0, [x1, #0xb]
    // 0x905ae8: mov             x0, x1
    // 0x905aec: r0 = Throw()
    //     0x905aec: bl              #0xe54334  ; ThrowStub
    // 0x905af0: brk             #0
    // 0x905af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x905af4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x905af8: b               #0x9057f0
    // 0x905afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x905afc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x905b00: b               #0x9059b4
  }
  static _ _resolveStoragePath(/* No info */) async {
    // ** addr: 0x905b04, size: 0x114
    // 0x905b04: EnterFrame
    //     0x905b04: stp             fp, lr, [SP, #-0x10]!
    //     0x905b08: mov             fp, SP
    // 0x905b0c: AllocStack(0x78)
    //     0x905b0c: sub             SP, SP, #0x78
    // 0x905b10: SetupParameters(dynamic _ /* r1 => r2, fp-0x60 */)
    //     0x905b10: stur            NULL, [fp, #-8]
    //     0x905b14: mov             x2, x1
    //     0x905b18: stur            x1, [fp, #-0x60]
    // 0x905b1c: CheckStackOverflow
    //     0x905b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x905b20: cmp             SP, x16
    //     0x905b24: b.ls            #0x905c10
    // 0x905b28: InitAsync() -> Future<String?>
    //     0x905b28: ldr             x0, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <String?>
    //     0x905b2c: bl              #0x60afc8  ; InitAsyncStub
    // 0x905b30: ldur            x2, [fp, #-0x60]
    // 0x905b34: r0 = LoadClassIdInstr(r2)
    //     0x905b34: ldur            x0, [x2, #-1]
    //     0x905b38: ubfx            x0, x0, #0xc, #0x14
    // 0x905b3c: str             x2, [SP]
    // 0x905b40: r0 = GDT[cid_x0 + -0x1000]()
    //     0x905b40: sub             lr, x0, #1, lsl #12
    //     0x905b44: ldr             lr, [x21, lr, lsl #3]
    //     0x905b48: blr             lr
    // 0x905b4c: mov             x1, x0
    // 0x905b50: r2 = "gs://"
    //     0x905b50: add             x2, PP, #0x13, lsl #12  ; [pp+0x13e38] "gs://"
    //     0x905b54: ldr             x2, [x2, #0xe38]
    // 0x905b58: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x905b58: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x905b5c: r0 = startsWith()
    //     0x905b5c: bl              #0x5d7fa8  ; [dart:core] _StringBase::startsWith
    // 0x905b60: tbnz            w0, #4, #0x905c04
    // 0x905b64: r0 = instance()
    //     0x905b64: bl              #0x906350  ; [package:firebase_storage/firebase_storage.dart] FirebaseStorage::instance
    // 0x905b68: mov             x1, x0
    // 0x905b6c: ldur            x2, [fp, #-0x60]
    // 0x905b70: r0 = refFromURL()
    //     0x905b70: bl              #0x905c18  ; [package:firebase_storage/firebase_storage.dart] FirebaseStorage::refFromURL
    // 0x905b74: mov             x1, x0
    // 0x905b78: r0 = getDownloadURL()
    //     0x905b78: bl              #0x73511c  ; [package:firebase_storage/firebase_storage.dart] Reference::getDownloadURL
    // 0x905b7c: mov             x1, x0
    // 0x905b80: stur            x1, [fp, #-0x68]
    // 0x905b84: r0 = Await()
    //     0x905b84: bl              #0x60ad4c  ; AwaitStub
    // 0x905b88: r0 = ReturnAsync()
    //     0x905b88: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x905b8c: sub             SP, fp, #0x78
    // 0x905b90: stur            x0, [fp, #-0x68]
    // 0x905b94: stur            x1, [fp, #-0x70]
    // 0x905b98: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x905b98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x905b9c: ldr             x0, [x0, #0xc58]
    //     0x905ba0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x905ba4: cmp             w0, w16
    //     0x905ba8: b.ne            #0x905bb4
    //     0x905bac: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x905bb0: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x905bb4: r1 = Null
    //     0x905bb4: mov             x1, NULL
    // 0x905bb8: r2 = 8
    //     0x905bb8: mov             x2, #8
    // 0x905bbc: r0 = AllocateArray()
    //     0x905bbc: bl              #0xe560ac  ; AllocateArrayStub
    // 0x905bc0: r16 = "[DrillMedia] gs:// resolve failed: "
    //     0x905bc0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a298] "[DrillMedia] gs:// resolve failed: "
    //     0x905bc4: ldr             x16, [x16, #0x298]
    // 0x905bc8: StoreField: r0->field_f = r16
    //     0x905bc8: stur            w16, [x0, #0xf]
    // 0x905bcc: ldur            x1, [fp, #-0x68]
    // 0x905bd0: StoreField: r0->field_13 = r1
    //     0x905bd0: stur            w1, [x0, #0x13]
    // 0x905bd4: r16 = "\n"
    //     0x905bd4: ldr             x16, [PP, #0x840]  ; [pp+0x840] "\n"
    // 0x905bd8: ArrayStore: r0[0] = r16  ; List_4
    //     0x905bd8: stur            w16, [x0, #0x17]
    // 0x905bdc: ldur            x1, [fp, #-0x70]
    // 0x905be0: StoreField: r0->field_1b = r1
    //     0x905be0: stur            w1, [x0, #0x1b]
    // 0x905be4: str             x0, [SP]
    // 0x905be8: r0 = _interpolate()
    //     0x905be8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x905bec: str             NULL, [SP]
    // 0x905bf0: mov             x1, x0
    // 0x905bf4: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x905bf4: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x905bf8: r0 = debugPrintThrottled()
    //     0x905bf8: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x905bfc: r0 = Null
    //     0x905bfc: mov             x0, NULL
    // 0x905c00: r0 = ReturnAsyncNotFuture()
    //     0x905c00: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x905c04: ldur            x1, [fp, #-0x60]
    // 0x905c08: r0 = fetchURL()
    //     0x905c08: bl              #0x7690b0  ; [package:ballai/shared/app/firebase/cloudstorage/cloud_storage.dart] CloudStorage::fetchURL
    // 0x905c0c: r0 = ReturnAsync()
    //     0x905c0c: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x905c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x905c10: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x905c14: b               #0x905b28
  }
  static _ _mediaPathCandidates(/* No info */) {
    // ** addr: 0x906390, size: 0x158
    // 0x906390: EnterFrame
    //     0x906390: stp             fp, lr, [SP, #-0x10]!
    //     0x906394: mov             fp, SP
    // 0x906398: AllocStack(0x38)
    //     0x906398: sub             SP, SP, #0x38
    // 0x90639c: r0 = 2
    //     0x90639c: mov             x0, #2
    // 0x9063a0: mov             x4, x1
    // 0x9063a4: mov             x3, x2
    // 0x9063a8: stur            x1, [fp, #-8]
    // 0x9063ac: stur            x2, [fp, #-0x10]
    // 0x9063b0: CheckStackOverflow
    //     0x9063b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9063b4: cmp             SP, x16
    //     0x9063b8: b.ls            #0x9064e0
    // 0x9063bc: mov             x2, x0
    // 0x9063c0: r1 = Null
    //     0x9063c0: mov             x1, NULL
    // 0x9063c4: r0 = AllocateArray()
    //     0x9063c4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9063c8: mov             x2, x0
    // 0x9063cc: ldur            x0, [fp, #-8]
    // 0x9063d0: stur            x2, [fp, #-0x18]
    // 0x9063d4: StoreField: r2->field_f = r0
    //     0x9063d4: stur            w0, [x2, #0xf]
    // 0x9063d8: r1 = <String>
    //     0x9063d8: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x9063dc: r0 = AllocateGrowableArray()
    //     0x9063dc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x9063e0: mov             x2, x0
    // 0x9063e4: ldur            x0, [fp, #-0x18]
    // 0x9063e8: stur            x2, [fp, #-0x20]
    // 0x9063ec: StoreField: r2->field_f = r0
    //     0x9063ec: stur            w0, [x2, #0xf]
    // 0x9063f0: r0 = 2
    //     0x9063f0: mov             x0, #2
    // 0x9063f4: StoreField: r2->field_b = r0
    //     0x9063f4: stur            w0, [x2, #0xb]
    // 0x9063f8: ldur            x0, [fp, #-0x10]
    // 0x9063fc: tbz             w0, #4, #0x906410
    // 0x906400: mov             x0, x2
    // 0x906404: LeaveFrame
    //     0x906404: mov             SP, fp
    //     0x906408: ldp             fp, lr, [SP], #0x10
    // 0x90640c: ret
    //     0x90640c: ret             
    // 0x906410: ldur            x1, [fp, #-8]
    // 0x906414: r0 = _swapStorageVideoExtension()
    //     0x906414: bl              #0x9064e8  ; [package:ballai/video_tracking/views/drills/widgets/drill_thumbnail_image.dart] ::_swapStorageVideoExtension
    // 0x906418: mov             x1, x0
    // 0x90641c: stur            x1, [fp, #-0x10]
    // 0x906420: cmp             w1, NULL
    // 0x906424: b.eq            #0x9064cc
    // 0x906428: r0 = LoadClassIdInstr(r1)
    //     0x906428: ldur            x0, [x1, #-1]
    //     0x90642c: ubfx            x0, x0, #0xc, #0x14
    // 0x906430: ldur            x16, [fp, #-8]
    // 0x906434: stp             x16, x1, [SP]
    // 0x906438: mov             lr, x0
    // 0x90643c: ldr             lr, [x21, lr, lsl #3]
    // 0x906440: blr             lr
    // 0x906444: tbz             w0, #4, #0x9064c4
    // 0x906448: ldur            x0, [fp, #-0x20]
    // 0x90644c: LoadField: r1 = r0->field_b
    //     0x90644c: ldur            w1, [x0, #0xb]
    // 0x906450: LoadField: r2 = r0->field_f
    //     0x906450: ldur            w2, [x0, #0xf]
    // 0x906454: DecompressPointer r2
    //     0x906454: add             x2, x2, HEAP, lsl #32
    // 0x906458: LoadField: r3 = r2->field_b
    //     0x906458: ldur            w3, [x2, #0xb]
    // 0x90645c: r2 = LoadInt32Instr(r1)
    //     0x90645c: sbfx            x2, x1, #1, #0x1f
    // 0x906460: stur            x2, [fp, #-0x28]
    // 0x906464: r1 = LoadInt32Instr(r3)
    //     0x906464: sbfx            x1, x3, #1, #0x1f
    // 0x906468: cmp             x2, x1
    // 0x90646c: b.ne            #0x906478
    // 0x906470: mov             x1, x0
    // 0x906474: r0 = _growToNextCapacity()
    //     0x906474: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x906478: ldur            x2, [fp, #-0x20]
    // 0x90647c: ldur            x3, [fp, #-0x28]
    // 0x906480: add             x4, x3, #1
    // 0x906484: lsl             x5, x4, #1
    // 0x906488: StoreField: r2->field_b = r5
    //     0x906488: stur            w5, [x2, #0xb]
    // 0x90648c: LoadField: r1 = r2->field_f
    //     0x90648c: ldur            w1, [x2, #0xf]
    // 0x906490: DecompressPointer r1
    //     0x906490: add             x1, x1, HEAP, lsl #32
    // 0x906494: ldur            x0, [fp, #-0x10]
    // 0x906498: ArrayStore: r1[r3] = r0  ; List_4
    //     0x906498: add             x25, x1, x3, lsl #2
    //     0x90649c: add             x25, x25, #0xf
    //     0x9064a0: str             w0, [x25]
    //     0x9064a4: tbz             w0, #0, #0x9064c0
    //     0x9064a8: ldurb           w16, [x1, #-1]
    //     0x9064ac: ldurb           w17, [x0, #-1]
    //     0x9064b0: and             x16, x17, x16, lsr #2
    //     0x9064b4: tst             x16, HEAP, lsr #32
    //     0x9064b8: b.eq            #0x9064c0
    //     0x9064bc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9064c0: b               #0x9064d0
    // 0x9064c4: ldur            x2, [fp, #-0x20]
    // 0x9064c8: b               #0x9064d0
    // 0x9064cc: ldur            x2, [fp, #-0x20]
    // 0x9064d0: mov             x0, x2
    // 0x9064d4: LeaveFrame
    //     0x9064d4: mov             SP, fp
    //     0x9064d8: ldp             fp, lr, [SP], #0x10
    // 0x9064dc: ret
    //     0x9064dc: ret             
    // 0x9064e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9064e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9064e4: b               #0x9063bc
  }
  static _ _swapStorageVideoExtension(/* No info */) {
    // ** addr: 0x9064e8, size: 0x1e4
    // 0x9064e8: EnterFrame
    //     0x9064e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9064ec: mov             fp, SP
    // 0x9064f0: AllocStack(0x38)
    //     0x9064f0: sub             SP, SP, #0x38
    // 0x9064f4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x9064f4: stur            x1, [fp, #-8]
    // 0x9064f8: CheckStackOverflow
    //     0x9064f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9064fc: cmp             SP, x16
    //     0x906500: b.ls            #0x9066c4
    // 0x906504: r0 = LoadClassIdInstr(r1)
    //     0x906504: ldur            x0, [x1, #-1]
    //     0x906508: ubfx            x0, x0, #0xc, #0x14
    // 0x90650c: str             x1, [SP]
    // 0x906510: r0 = GDT[cid_x0 + -0x1000]()
    //     0x906510: sub             lr, x0, #1, lsl #12
    //     0x906514: ldr             lr, [x21, lr, lsl #3]
    //     0x906518: blr             lr
    // 0x90651c: stur            x0, [fp, #-0x18]
    // 0x906520: LoadField: r1 = r0->field_7
    //     0x906520: ldur            w1, [x0, #7]
    // 0x906524: r2 = LoadInt32Instr(r1)
    //     0x906524: sbfx            x2, x1, #1, #0x1f
    // 0x906528: sub             x1, x2, #4
    // 0x90652c: lsl             x2, x1, #1
    // 0x906530: stur            x2, [fp, #-0x10]
    // 0x906534: stp             x2, x0, [SP, #8]
    // 0x906538: r16 = ".mov"
    //     0x906538: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a2f8] ".mov"
    //     0x90653c: ldr             x16, [x16, #0x2f8]
    // 0x906540: str             x16, [SP]
    // 0x906544: r0 = _substringMatches()
    //     0x906544: bl              #0x5d8088  ; [dart:core] _StringBase::_substringMatches
    // 0x906548: tbnz            w0, #4, #0x9065ac
    // 0x90654c: ldur            x1, [fp, #-8]
    // 0x906550: LoadField: r0 = r1->field_7
    //     0x906550: ldur            w0, [x1, #7]
    // 0x906554: r2 = LoadInt32Instr(r0)
    //     0x906554: sbfx            x2, x0, #1, #0x1f
    // 0x906558: sub             x0, x2, #4
    // 0x90655c: lsl             x2, x0, #1
    // 0x906560: str             x2, [SP]
    // 0x906564: r2 = 0
    //     0x906564: mov             x2, #0
    // 0x906568: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x906568: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x90656c: r0 = substring()
    //     0x90656c: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0x906570: r1 = Null
    //     0x906570: mov             x1, NULL
    // 0x906574: r2 = 4
    //     0x906574: mov             x2, #4
    // 0x906578: stur            x0, [fp, #-0x20]
    // 0x90657c: r0 = AllocateArray()
    //     0x90657c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x906580: mov             x1, x0
    // 0x906584: ldur            x0, [fp, #-0x20]
    // 0x906588: StoreField: r1->field_f = r0
    //     0x906588: stur            w0, [x1, #0xf]
    // 0x90658c: r16 = ".mp4"
    //     0x90658c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c88] ".mp4"
    //     0x906590: ldr             x16, [x16, #0xc88]
    // 0x906594: StoreField: r1->field_13 = r16
    //     0x906594: stur            w16, [x1, #0x13]
    // 0x906598: str             x1, [SP]
    // 0x90659c: r0 = _interpolate()
    //     0x90659c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x9065a0: LeaveFrame
    //     0x9065a0: mov             SP, fp
    //     0x9065a4: ldp             fp, lr, [SP], #0x10
    // 0x9065a8: ret
    //     0x9065a8: ret             
    // 0x9065ac: ldur            x1, [fp, #-8]
    // 0x9065b0: ldur            x16, [fp, #-0x18]
    // 0x9065b4: ldur            lr, [fp, #-0x10]
    // 0x9065b8: stp             lr, x16, [SP, #8]
    // 0x9065bc: r16 = ".mp4"
    //     0x9065bc: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c88] ".mp4"
    //     0x9065c0: ldr             x16, [x16, #0xc88]
    // 0x9065c4: str             x16, [SP]
    // 0x9065c8: r0 = _substringMatches()
    //     0x9065c8: bl              #0x5d8088  ; [dart:core] _StringBase::_substringMatches
    // 0x9065cc: tbnz            w0, #4, #0x906630
    // 0x9065d0: ldur            x1, [fp, #-8]
    // 0x9065d4: LoadField: r0 = r1->field_7
    //     0x9065d4: ldur            w0, [x1, #7]
    // 0x9065d8: r2 = LoadInt32Instr(r0)
    //     0x9065d8: sbfx            x2, x0, #1, #0x1f
    // 0x9065dc: sub             x0, x2, #4
    // 0x9065e0: lsl             x2, x0, #1
    // 0x9065e4: str             x2, [SP]
    // 0x9065e8: r2 = 0
    //     0x9065e8: mov             x2, #0
    // 0x9065ec: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x9065ec: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x9065f0: r0 = substring()
    //     0x9065f0: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0x9065f4: r1 = Null
    //     0x9065f4: mov             x1, NULL
    // 0x9065f8: r2 = 4
    //     0x9065f8: mov             x2, #4
    // 0x9065fc: stur            x0, [fp, #-0x20]
    // 0x906600: r0 = AllocateArray()
    //     0x906600: bl              #0xe560ac  ; AllocateArrayStub
    // 0x906604: mov             x1, x0
    // 0x906608: ldur            x0, [fp, #-0x20]
    // 0x90660c: StoreField: r1->field_f = r0
    //     0x90660c: stur            w0, [x1, #0xf]
    // 0x906610: r16 = ".mov"
    //     0x906610: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a2f8] ".mov"
    //     0x906614: ldr             x16, [x16, #0x2f8]
    // 0x906618: StoreField: r1->field_13 = r16
    //     0x906618: stur            w16, [x1, #0x13]
    // 0x90661c: str             x1, [SP]
    // 0x906620: r0 = _interpolate()
    //     0x906620: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x906624: LeaveFrame
    //     0x906624: mov             SP, fp
    //     0x906628: ldp             fp, lr, [SP], #0x10
    // 0x90662c: ret
    //     0x90662c: ret             
    // 0x906630: ldur            x1, [fp, #-8]
    // 0x906634: ldur            x16, [fp, #-0x18]
    // 0x906638: ldur            lr, [fp, #-0x10]
    // 0x90663c: stp             lr, x16, [SP, #8]
    // 0x906640: r16 = ".m4v"
    //     0x906640: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a300] ".m4v"
    //     0x906644: ldr             x16, [x16, #0x300]
    // 0x906648: str             x16, [SP]
    // 0x90664c: r0 = _substringMatches()
    //     0x90664c: bl              #0x5d8088  ; [dart:core] _StringBase::_substringMatches
    // 0x906650: tbnz            w0, #4, #0x9066b4
    // 0x906654: ldur            x1, [fp, #-8]
    // 0x906658: LoadField: r0 = r1->field_7
    //     0x906658: ldur            w0, [x1, #7]
    // 0x90665c: r2 = LoadInt32Instr(r0)
    //     0x90665c: sbfx            x2, x0, #1, #0x1f
    // 0x906660: sub             x0, x2, #4
    // 0x906664: lsl             x2, x0, #1
    // 0x906668: str             x2, [SP]
    // 0x90666c: r2 = 0
    //     0x90666c: mov             x2, #0
    // 0x906670: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x906670: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x906674: r0 = substring()
    //     0x906674: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0x906678: r1 = Null
    //     0x906678: mov             x1, NULL
    // 0x90667c: r2 = 4
    //     0x90667c: mov             x2, #4
    // 0x906680: stur            x0, [fp, #-8]
    // 0x906684: r0 = AllocateArray()
    //     0x906684: bl              #0xe560ac  ; AllocateArrayStub
    // 0x906688: mov             x1, x0
    // 0x90668c: ldur            x0, [fp, #-8]
    // 0x906690: StoreField: r1->field_f = r0
    //     0x906690: stur            w0, [x1, #0xf]
    // 0x906694: r16 = ".mp4"
    //     0x906694: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c88] ".mp4"
    //     0x906698: ldr             x16, [x16, #0xc88]
    // 0x90669c: StoreField: r1->field_13 = r16
    //     0x90669c: stur            w16, [x1, #0x13]
    // 0x9066a0: str             x1, [SP]
    // 0x9066a4: r0 = _interpolate()
    //     0x9066a4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x9066a8: LeaveFrame
    //     0x9066a8: mov             SP, fp
    //     0x9066ac: ldp             fp, lr, [SP], #0x10
    // 0x9066b0: ret
    //     0x9066b0: ret             
    // 0x9066b4: r0 = Null
    //     0x9066b4: mov             x0, NULL
    // 0x9066b8: LeaveFrame
    //     0x9066b8: mov             SP, fp
    //     0x9066bc: ldp             fp, lr, [SP], #0x10
    // 0x9066c0: ret
    //     0x9066c0: ret             
    // 0x9066c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9066c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9066c8: b               #0x906504
  }
  static _ _swapHttpVideoExtension(/* No info */) {
    // ** addr: 0x9066cc, size: 0xd0
    // 0x9066cc: EnterFrame
    //     0x9066cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9066d0: mov             fp, SP
    // 0x9066d4: AllocStack(0x10)
    //     0x9066d4: sub             SP, SP, #0x10
    // 0x9066d8: CheckStackOverflow
    //     0x9066d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9066dc: cmp             SP, x16
    //     0x9066e0: b.ls            #0x906794
    // 0x9066e4: r0 = tryParse()
    //     0x9066e4: bl              #0x8f3714  ; [dart:core] Uri::tryParse
    // 0x9066e8: mov             x2, x0
    // 0x9066ec: stur            x2, [fp, #-8]
    // 0x9066f0: cmp             w2, NULL
    // 0x9066f4: b.ne            #0x906708
    // 0x9066f8: r0 = Null
    //     0x9066f8: mov             x0, NULL
    // 0x9066fc: LeaveFrame
    //     0x9066fc: mov             SP, fp
    //     0x906700: ldp             fp, lr, [SP], #0x10
    // 0x906704: ret
    //     0x906704: ret             
    // 0x906708: r0 = LoadClassIdInstr(r2)
    //     0x906708: ldur            x0, [x2, #-1]
    //     0x90670c: ubfx            x0, x0, #0xc, #0x14
    // 0x906710: mov             x1, x2
    // 0x906714: r0 = GDT[cid_x0 + -0xfbe]()
    //     0x906714: sub             lr, x0, #0xfbe
    //     0x906718: ldr             lr, [x21, lr, lsl #3]
    //     0x90671c: blr             lr
    // 0x906720: mov             x1, x0
    // 0x906724: r0 = _swapStorageVideoExtension()
    //     0x906724: bl              #0x9064e8  ; [package:ballai/video_tracking/views/drills/widgets/drill_thumbnail_image.dart] ::_swapStorageVideoExtension
    // 0x906728: cmp             w0, NULL
    // 0x90672c: b.ne            #0x906740
    // 0x906730: r0 = Null
    //     0x906730: mov             x0, NULL
    // 0x906734: LeaveFrame
    //     0x906734: mov             SP, fp
    //     0x906738: ldp             fp, lr, [SP], #0x10
    // 0x90673c: ret
    //     0x90673c: ret             
    // 0x906740: ldur            x1, [fp, #-8]
    // 0x906744: r2 = LoadClassIdInstr(r1)
    //     0x906744: ldur            x2, [x1, #-1]
    //     0x906748: ubfx            x2, x2, #0xc, #0x14
    // 0x90674c: str             x0, [SP]
    // 0x906750: mov             x0, x2
    // 0x906754: r4 = const [0, 0x2, 0x1, 0x1, path, 0x1, null]
    //     0x906754: ldr             x4, [PP, #0x34d8]  ; [pp+0x34d8] List(7) [0, 0x2, 0x1, 0x1, "path", 0x1, Null]
    // 0x906758: r0 = GDT[cid_x0 + -0x65b]()
    //     0x906758: sub             lr, x0, #0x65b
    //     0x90675c: ldr             lr, [x21, lr, lsl #3]
    //     0x906760: blr             lr
    // 0x906764: mov             x1, x0
    // 0x906768: LoadField: r0 = r1->field_23
    //     0x906768: ldur            w0, [x1, #0x23]
    // 0x90676c: DecompressPointer r0
    //     0x90676c: add             x0, x0, HEAP, lsl #32
    // 0x906770: r16 = Sentinel
    //     0x906770: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x906774: cmp             w0, w16
    // 0x906778: b.ne            #0x906788
    // 0x90677c: r2 = _text
    //     0x90677c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc498] Field <_Uri@0150898._text@0150898>: late final (offset: 0x24)
    //     0x906780: ldr             x2, [x2, #0x498]
    // 0x906784: r0 = InitLateFinalInstanceField()
    //     0x906784: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x906788: LeaveFrame
    //     0x906788: mov             SP, fp
    //     0x90678c: ldp             fp, lr, [SP], #0x10
    // 0x906790: ret
    //     0x906790: ret             
    // 0x906794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x906794: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x906798: b               #0x9066e4
  }
  static _ drillThumbnailFallbackPath(/* No info */) {
    // ** addr: 0x909628, size: 0x80
    // 0x909628: EnterFrame
    //     0x909628: stp             fp, lr, [SP, #-0x10]!
    //     0x90962c: mov             fp, SP
    // 0x909630: AllocStack(0x10)
    //     0x909630: sub             SP, SP, #0x10
    // 0x909634: CheckStackOverflow
    //     0x909634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x909638: cmp             SP, x16
    //     0x90963c: b.ls            #0x9096a0
    // 0x909640: r0 = trim()
    //     0x909640: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x909644: stur            x0, [fp, #-8]
    // 0x909648: LoadField: r1 = r0->field_7
    //     0x909648: ldur            w1, [x0, #7]
    // 0x90964c: cbnz            w1, #0x909660
    // 0x909650: r0 = ""
    //     0x909650: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x909654: LeaveFrame
    //     0x909654: mov             SP, fp
    //     0x909658: ldp             fp, lr, [SP], #0x10
    // 0x90965c: ret
    //     0x90965c: ret             
    // 0x909660: r1 = Null
    //     0x909660: mov             x1, NULL
    // 0x909664: r2 = 6
    //     0x909664: mov             x2, #6
    // 0x909668: r0 = AllocateArray()
    //     0x909668: bl              #0xe560ac  ; AllocateArrayStub
    // 0x90966c: r16 = "drills/"
    //     0x90966c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c350] "drills/"
    //     0x909670: ldr             x16, [x16, #0x350]
    // 0x909674: StoreField: r0->field_f = r16
    //     0x909674: stur            w16, [x0, #0xf]
    // 0x909678: ldur            x1, [fp, #-8]
    // 0x90967c: StoreField: r0->field_13 = r1
    //     0x90967c: stur            w1, [x0, #0x13]
    // 0x909680: r16 = "/thumbnail.png"
    //     0x909680: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c358] "/thumbnail.png"
    //     0x909684: ldr             x16, [x16, #0x358]
    // 0x909688: ArrayStore: r0[0] = r16  ; List_4
    //     0x909688: stur            w16, [x0, #0x17]
    // 0x90968c: str             x0, [SP]
    // 0x909690: r0 = _interpolate()
    //     0x909690: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x909694: LeaveFrame
    //     0x909694: mov             SP, fp
    //     0x909698: ldp             fp, lr, [SP], #0x10
    // 0x90969c: ret
    //     0x90969c: ret             
    // 0x9096a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9096a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9096a4: b               #0x909640
  }
  static _ resolveDrillThumbnailUrl(/* No info */) async {
    // ** addr: 0x9096a8, size: 0x3c
    // 0x9096a8: EnterFrame
    //     0x9096a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9096ac: mov             fp, SP
    // 0x9096b0: AllocStack(0x10)
    //     0x9096b0: sub             SP, SP, #0x10
    // 0x9096b4: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x9096b4: stur            NULL, [fp, #-8]
    //     0x9096b8: stur            x1, [fp, #-0x10]
    // 0x9096bc: CheckStackOverflow
    //     0x9096bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9096c0: cmp             SP, x16
    //     0x9096c4: b.ls            #0x9096dc
    // 0x9096c8: InitAsync() -> Future<String?>
    //     0x9096c8: ldr             x0, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <String?>
    //     0x9096cc: bl              #0x60afc8  ; InitAsyncStub
    // 0x9096d0: ldur            x1, [fp, #-0x10]
    // 0x9096d4: r0 = resolveDrillMediaUrl()
    //     0x9096d4: bl              #0x9096e4  ; [package:ballai/video_tracking/views/drills/widgets/drill_thumbnail_image.dart] ::resolveDrillMediaUrl
    // 0x9096d8: r0 = ReturnAsync()
    //     0x9096d8: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x9096dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9096dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9096e0: b               #0x9096c8
  }
  static _ resolveDrillMediaUrl(/* No info */) async {
    // ** addr: 0x9096e4, size: 0x150
    // 0x9096e4: EnterFrame
    //     0x9096e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9096e8: mov             fp, SP
    // 0x9096ec: AllocStack(0x28)
    //     0x9096ec: sub             SP, SP, #0x28
    // 0x9096f0: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x9096f0: stur            NULL, [fp, #-8]
    //     0x9096f4: stur            x1, [fp, #-0x10]
    // 0x9096f8: CheckStackOverflow
    //     0x9096f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9096fc: cmp             SP, x16
    //     0x909700: b.ls            #0x909824
    // 0x909704: InitAsync() -> Future<String?>
    //     0x909704: ldr             x0, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <String?>
    //     0x909708: bl              #0x60afc8  ; InitAsyncStub
    // 0x90970c: ldur            x1, [fp, #-0x10]
    // 0x909710: r0 = trim()
    //     0x909710: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x909714: mov             x1, x0
    // 0x909718: stur            x1, [fp, #-0x10]
    // 0x90971c: LoadField: r0 = r1->field_7
    //     0x90971c: ldur            w0, [x1, #7]
    // 0x909720: cbnz            w0, #0x90972c
    // 0x909724: r0 = Null
    //     0x909724: mov             x0, NULL
    // 0x909728: r0 = ReturnAsyncNotFuture()
    //     0x909728: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x90972c: r0 = LoadClassIdInstr(r1)
    //     0x90972c: ldur            x0, [x1, #-1]
    //     0x909730: ubfx            x0, x0, #0xc, #0x14
    // 0x909734: str             x1, [SP]
    // 0x909738: r0 = GDT[cid_x0 + -0x1000]()
    //     0x909738: sub             lr, x0, #1, lsl #12
    //     0x90973c: ldr             lr, [x21, lr, lsl #3]
    //     0x909740: blr             lr
    // 0x909744: mov             x1, x0
    // 0x909748: r2 = "http://"
    //     0x909748: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a288] "http://"
    //     0x90974c: ldr             x2, [x2, #0x288]
    // 0x909750: stur            x0, [fp, #-0x18]
    // 0x909754: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x909754: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x909758: r0 = startsWith()
    //     0x909758: bl              #0x5d7fa8  ; [dart:core] _StringBase::startsWith
    // 0x90975c: tbz             w0, #4, #0x909778
    // 0x909760: ldur            x1, [fp, #-0x18]
    // 0x909764: r2 = "https://"
    //     0x909764: add             x2, PP, #0x27, lsl #12  ; [pp+0x27a08] "https://"
    //     0x909768: ldr             x2, [x2, #0xa08]
    // 0x90976c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x90976c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x909770: r0 = startsWith()
    //     0x909770: bl              #0x5d7fa8  ; [dart:core] _StringBase::startsWith
    // 0x909774: tbnz            w0, #4, #0x909780
    // 0x909778: ldur            x0, [fp, #-0x10]
    // 0x90977c: r0 = ReturnAsyncNotFuture()
    //     0x90977c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x909780: ldur            x1, [fp, #-0x18]
    // 0x909784: r2 = "asset:"
    //     0x909784: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a290] "asset:"
    //     0x909788: ldr             x2, [x2, #0x290]
    // 0x90978c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x90978c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x909790: r0 = startsWith()
    //     0x909790: bl              #0x5d7fa8  ; [dart:core] _StringBase::startsWith
    // 0x909794: tbnz            w0, #4, #0x9097a0
    // 0x909798: r0 = Null
    //     0x909798: mov             x0, NULL
    // 0x90979c: r0 = ReturnAsyncNotFuture()
    //     0x90979c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9097a0: ldur            x0, [fp, #-0x10]
    // 0x9097a4: r1 = Null
    //     0x9097a4: mov             x1, NULL
    // 0x9097a8: r2 = 2
    //     0x9097a8: mov             x2, #2
    // 0x9097ac: r0 = AllocateArray()
    //     0x9097ac: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9097b0: mov             x2, x0
    // 0x9097b4: ldur            x0, [fp, #-0x10]
    // 0x9097b8: stur            x2, [fp, #-0x18]
    // 0x9097bc: StoreField: r2->field_f = r0
    //     0x9097bc: stur            w0, [x2, #0xf]
    // 0x9097c0: r0 = 0
    //     0x9097c0: mov             x0, #0
    // 0x9097c4: CheckStackOverflow
    //     0x9097c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9097c8: cmp             SP, x16
    //     0x9097cc: b.ls            #0x90982c
    // 0x9097d0: cmp             x0, #1
    // 0x9097d4: b.ge            #0x90981c
    // 0x9097d8: ArrayLoad: r3 = r2[r0]  ; Unknown_4
    //     0x9097d8: add             x16, x2, x0, lsl #2
    //     0x9097dc: ldur            w3, [x16, #0xf]
    // 0x9097e0: DecompressPointer r3
    //     0x9097e0: add             x3, x3, HEAP, lsl #32
    // 0x9097e4: mov             x1, x3
    // 0x9097e8: stur            x3, [fp, #-0x10]
    // 0x9097ec: r0 = _resolveStoragePath()
    //     0x9097ec: bl              #0x905b04  ; [package:ballai/video_tracking/views/drills/widgets/drill_thumbnail_image.dart] ::_resolveStoragePath
    // 0x9097f0: mov             x1, x0
    // 0x9097f4: stur            x1, [fp, #-0x20]
    // 0x9097f8: r0 = Await()
    //     0x9097f8: bl              #0x60ad4c  ; AwaitStub
    // 0x9097fc: cmp             w0, NULL
    // 0x909800: b.eq            #0x909810
    // 0x909804: LoadField: r1 = r0->field_7
    //     0x909804: ldur            w1, [x0, #7]
    // 0x909808: cbz             w1, #0x909810
    // 0x90980c: r0 = ReturnAsync()
    //     0x90980c: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x909810: ldur            x2, [fp, #-0x18]
    // 0x909814: r0 = 1
    //     0x909814: mov             x0, #1
    // 0x909818: b               #0x9097c4
    // 0x90981c: r0 = Null
    //     0x90981c: mov             x0, NULL
    // 0x909820: r0 = ReturnAsyncNotFuture()
    //     0x909820: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x909824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x909824: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x909828: b               #0x909704
    // 0x90982c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90982c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x909830: b               #0x9097d0
  }
  static _ cachedDrillThumbnailUrl(/* No info */) {
    // ** addr: 0x909834, size: 0x7c
    // 0x909834: EnterFrame
    //     0x909834: stp             fp, lr, [SP, #-0x10]!
    //     0x909838: mov             fp, SP
    // 0x90983c: AllocStack(0x8)
    //     0x90983c: sub             SP, SP, #8
    // 0x909840: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x909840: mov             x2, x1
    //     0x909844: stur            x1, [fp, #-8]
    // 0x909848: CheckStackOverflow
    //     0x909848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90984c: cmp             SP, x16
    //     0x909850: b.ls            #0x9098a8
    // 0x909854: r0 = InitLateStaticField(0xef0) // [package:ballai/video_tracking/views/drills/widgets/drill_thumbnail_image.dart] ::drillThumbnailResolvedUrlCache
    //     0x909854: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x909858: ldr             x0, [x0, #0x1de0]
    //     0x90985c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x909860: cmp             w0, w16
    //     0x909864: b.ne            #0x909874
    //     0x909868: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c3b0] Field <::.drillThumbnailResolvedUrlCache>: static late final (offset: 0xef0)
    //     0x90986c: ldr             x2, [x2, #0x3b0]
    //     0x909870: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x909874: mov             x1, x0
    // 0x909878: ldur            x2, [fp, #-8]
    // 0x90987c: stur            x0, [fp, #-8]
    // 0x909880: r0 = _getValueOrData()
    //     0x909880: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x909884: ldur            x1, [fp, #-8]
    // 0x909888: LoadField: r2 = r1->field_f
    //     0x909888: ldur            w2, [x1, #0xf]
    // 0x90988c: DecompressPointer r2
    //     0x90988c: add             x2, x2, HEAP, lsl #32
    // 0x909890: cmp             w2, w0
    // 0x909894: b.ne            #0x90989c
    // 0x909898: r0 = Null
    //     0x909898: mov             x0, NULL
    // 0x90989c: LeaveFrame
    //     0x90989c: mov             SP, fp
    //     0x9098a0: ldp             fp, lr, [SP], #0x10
    // 0x9098a4: ret
    //     0x9098a4: ret             
    // 0x9098a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9098a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9098ac: b               #0x909854
  }
  static _ rememberDrillThumbnailUrl(/* No info */) {
    // ** addr: 0x9098b0, size: 0x90
    // 0x9098b0: EnterFrame
    //     0x9098b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9098b4: mov             fp, SP
    // 0x9098b8: AllocStack(0x10)
    //     0x9098b8: sub             SP, SP, #0x10
    // 0x9098bc: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x9098bc: mov             x3, x2
    //     0x9098c0: stur            x2, [fp, #-0x10]
    //     0x9098c4: mov             x2, x1
    //     0x9098c8: stur            x1, [fp, #-8]
    // 0x9098cc: CheckStackOverflow
    //     0x9098cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9098d0: cmp             SP, x16
    //     0x9098d4: b.ls            #0x909938
    // 0x9098d8: LoadField: r0 = r2->field_7
    //     0x9098d8: ldur            w0, [x2, #7]
    // 0x9098dc: cbz             w0, #0x9098e8
    // 0x9098e0: LoadField: r0 = r3->field_7
    //     0x9098e0: ldur            w0, [x3, #7]
    // 0x9098e4: cbnz            w0, #0x9098f8
    // 0x9098e8: r0 = Null
    //     0x9098e8: mov             x0, NULL
    // 0x9098ec: LeaveFrame
    //     0x9098ec: mov             SP, fp
    //     0x9098f0: ldp             fp, lr, [SP], #0x10
    // 0x9098f4: ret
    //     0x9098f4: ret             
    // 0x9098f8: r0 = InitLateStaticField(0xef0) // [package:ballai/video_tracking/views/drills/widgets/drill_thumbnail_image.dart] ::drillThumbnailResolvedUrlCache
    //     0x9098f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9098fc: ldr             x0, [x0, #0x1de0]
    //     0x909900: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x909904: cmp             w0, w16
    //     0x909908: b.ne            #0x909918
    //     0x90990c: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c3b0] Field <::.drillThumbnailResolvedUrlCache>: static late final (offset: 0xef0)
    //     0x909910: ldr             x2, [x2, #0x3b0]
    //     0x909914: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x909918: mov             x1, x0
    // 0x90991c: ldur            x2, [fp, #-8]
    // 0x909920: ldur            x3, [fp, #-0x10]
    // 0x909924: r0 = []=()
    //     0x909924: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x909928: r0 = Null
    //     0x909928: mov             x0, NULL
    // 0x90992c: LeaveFrame
    //     0x90992c: mov             SP, fp
    //     0x909930: ldp             fp, lr, [SP], #0x10
    // 0x909934: ret
    //     0x909934: ret             
    // 0x909938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x909938: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90993c: b               #0x9098d8
  }
  static _ effectiveDrillThumbnailSource(/* No info */) {
    // ** addr: 0x909940, size: 0x58
    // 0x909940: EnterFrame
    //     0x909940: stp             fp, lr, [SP, #-0x10]!
    //     0x909944: mov             fp, SP
    // 0x909948: AllocStack(0x8)
    //     0x909948: sub             SP, SP, #8
    // 0x90994c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x90994c: mov             x0, x1
    //     0x909950: stur            x1, [fp, #-8]
    //     0x909954: mov             x1, x2
    // 0x909958: CheckStackOverflow
    //     0x909958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90995c: cmp             SP, x16
    //     0x909960: b.ls            #0x909990
    // 0x909964: r0 = trim()
    //     0x909964: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x909968: LoadField: r1 = r0->field_7
    //     0x909968: ldur            w1, [x0, #7]
    // 0x90996c: cbz             w1, #0x90997c
    // 0x909970: LeaveFrame
    //     0x909970: mov             SP, fp
    //     0x909974: ldp             fp, lr, [SP], #0x10
    // 0x909978: ret
    //     0x909978: ret             
    // 0x90997c: ldur            x1, [fp, #-8]
    // 0x909980: r0 = drillThumbnailFallbackPath()
    //     0x909980: bl              #0x909628  ; [package:ballai/video_tracking/views/drills/widgets/drill_thumbnail_image.dart] ::drillThumbnailFallbackPath
    // 0x909984: LeaveFrame
    //     0x909984: mov             SP, fp
    //     0x909988: ldp             fp, lr, [SP], #0x10
    // 0x90998c: ret
    //     0x90998c: ret             
    // 0x909990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x909990: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x909994: b               #0x909964
  }
}

// class id: 2808, size: 0x1c, field offset: 0x14
class _DrillThumbnailImageState extends State<dynamic> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x909194, size: 0x15c
    // 0x909194: EnterFrame
    //     0x909194: stp             fp, lr, [SP, #-0x10]!
    //     0x909198: mov             fp, SP
    // 0x90919c: AllocStack(0x20)
    //     0x90919c: sub             SP, SP, #0x20
    // 0x9091a0: SetupParameters(_DrillThumbnailImageState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x9091a0: mov             x4, x1
    //     0x9091a4: mov             x3, x2
    //     0x9091a8: stur            x1, [fp, #-8]
    //     0x9091ac: stur            x2, [fp, #-0x10]
    // 0x9091b0: CheckStackOverflow
    //     0x9091b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9091b4: cmp             SP, x16
    //     0x9091b8: b.ls            #0x9092e0
    // 0x9091bc: mov             x0, x3
    // 0x9091c0: r2 = Null
    //     0x9091c0: mov             x2, NULL
    // 0x9091c4: r1 = Null
    //     0x9091c4: mov             x1, NULL
    // 0x9091c8: r4 = 60
    //     0x9091c8: mov             x4, #0x3c
    // 0x9091cc: branchIfSmi(r0, 0x9091d8)
    //     0x9091cc: tbz             w0, #0, #0x9091d8
    // 0x9091d0: r4 = LoadClassIdInstr(r0)
    //     0x9091d0: ldur            x4, [x0, #-1]
    //     0x9091d4: ubfx            x4, x4, #0xc, #0x14
    // 0x9091d8: cmp             x4, #0xdc2
    // 0x9091dc: b.eq            #0x9091f4
    // 0x9091e0: r8 = DrillThumbnailImage
    //     0x9091e0: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3c360] Type: DrillThumbnailImage
    //     0x9091e4: ldr             x8, [x8, #0x360]
    // 0x9091e8: r3 = Null
    //     0x9091e8: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c368] Null
    //     0x9091ec: ldr             x3, [x3, #0x368]
    // 0x9091f0: r0 = DrillThumbnailImage()
    //     0x9091f0: bl              #0x909bd4  ; IsType_DrillThumbnailImage_Stub
    // 0x9091f4: ldur            x3, [fp, #-8]
    // 0x9091f8: LoadField: r2 = r3->field_7
    //     0x9091f8: ldur            w2, [x3, #7]
    // 0x9091fc: DecompressPointer r2
    //     0x9091fc: add             x2, x2, HEAP, lsl #32
    // 0x909200: ldur            x0, [fp, #-0x10]
    // 0x909204: r1 = Null
    //     0x909204: mov             x1, NULL
    // 0x909208: cmp             w2, NULL
    // 0x90920c: b.eq            #0x909230
    // 0x909210: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x909210: ldur            w4, [x2, #0x17]
    // 0x909214: DecompressPointer r4
    //     0x909214: add             x4, x4, HEAP, lsl #32
    // 0x909218: r8 = X0 bound StatefulWidget
    //     0x909218: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f58] TypeParameter: X0 bound StatefulWidget
    //     0x90921c: ldr             x8, [x8, #0xf58]
    // 0x909220: LoadField: r9 = r4->field_7
    //     0x909220: ldur            x9, [x4, #7]
    // 0x909224: r3 = Null
    //     0x909224: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c378] Null
    //     0x909228: ldr             x3, [x3, #0x378]
    // 0x90922c: blr             x9
    // 0x909230: ldur            x1, [fp, #-0x10]
    // 0x909234: LoadField: r0 = r1->field_b
    //     0x909234: ldur            w0, [x1, #0xb]
    // 0x909238: DecompressPointer r0
    //     0x909238: add             x0, x0, HEAP, lsl #32
    // 0x90923c: ldur            x2, [fp, #-8]
    // 0x909240: LoadField: r3 = r2->field_b
    //     0x909240: ldur            w3, [x2, #0xb]
    // 0x909244: DecompressPointer r3
    //     0x909244: add             x3, x3, HEAP, lsl #32
    // 0x909248: cmp             w3, NULL
    // 0x90924c: b.eq            #0x9092e8
    // 0x909250: LoadField: r4 = r3->field_b
    //     0x909250: ldur            w4, [x3, #0xb]
    // 0x909254: DecompressPointer r4
    //     0x909254: add             x4, x4, HEAP, lsl #32
    // 0x909258: r3 = LoadClassIdInstr(r0)
    //     0x909258: ldur            x3, [x0, #-1]
    //     0x90925c: ubfx            x3, x3, #0xc, #0x14
    // 0x909260: stp             x4, x0, [SP]
    // 0x909264: mov             x0, x3
    // 0x909268: mov             lr, x0
    // 0x90926c: ldr             lr, [x21, lr, lsl #3]
    // 0x909270: blr             lr
    // 0x909274: tbnz            w0, #4, #0x9092bc
    // 0x909278: ldur            x1, [fp, #-8]
    // 0x90927c: ldur            x0, [fp, #-0x10]
    // 0x909280: LoadField: r2 = r0->field_f
    //     0x909280: ldur            w2, [x0, #0xf]
    // 0x909284: DecompressPointer r2
    //     0x909284: add             x2, x2, HEAP, lsl #32
    // 0x909288: LoadField: r0 = r1->field_b
    //     0x909288: ldur            w0, [x1, #0xb]
    // 0x90928c: DecompressPointer r0
    //     0x90928c: add             x0, x0, HEAP, lsl #32
    // 0x909290: cmp             w0, NULL
    // 0x909294: b.eq            #0x9092ec
    // 0x909298: LoadField: r3 = r0->field_f
    //     0x909298: ldur            w3, [x0, #0xf]
    // 0x90929c: DecompressPointer r3
    //     0x90929c: add             x3, x3, HEAP, lsl #32
    // 0x9092a0: r0 = LoadClassIdInstr(r2)
    //     0x9092a0: ldur            x0, [x2, #-1]
    //     0x9092a4: ubfx            x0, x0, #0xc, #0x14
    // 0x9092a8: stp             x3, x2, [SP]
    // 0x9092ac: mov             lr, x0
    // 0x9092b0: ldr             lr, [x21, lr, lsl #3]
    // 0x9092b4: blr             lr
    // 0x9092b8: tbz             w0, #4, #0x9092d0
    // 0x9092bc: ldur            x1, [fp, #-8]
    // 0x9092c0: r0 = false
    //     0x9092c0: add             x0, NULL, #0x30  ; false
    // 0x9092c4: StoreField: r1->field_13 = rNULL
    //     0x9092c4: stur            NULL, [x1, #0x13]
    // 0x9092c8: ArrayStore: r1[0] = r0  ; List_4
    //     0x9092c8: stur            w0, [x1, #0x17]
    // 0x9092cc: r0 = _beginResolve()
    //     0x9092cc: bl              #0x9092f0  ; [package:ballai/video_tracking/views/drills/widgets/drill_thumbnail_image.dart] _DrillThumbnailImageState::_beginResolve
    // 0x9092d0: r0 = Null
    //     0x9092d0: mov             x0, NULL
    // 0x9092d4: LeaveFrame
    //     0x9092d4: mov             SP, fp
    //     0x9092d8: ldp             fp, lr, [SP], #0x10
    // 0x9092dc: ret
    //     0x9092dc: ret             
    // 0x9092e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9092e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9092e4: b               #0x9091bc
    // 0x9092e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9092e8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9092ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9092ec: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _beginResolve(/* No info */) {
    // ** addr: 0x9092f0, size: 0x218
    // 0x9092f0: EnterFrame
    //     0x9092f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9092f4: mov             fp, SP
    // 0x9092f8: AllocStack(0x40)
    //     0x9092f8: sub             SP, SP, #0x40
    // 0x9092fc: SetupParameters(_DrillThumbnailImageState this /* r1 => r1, fp-0x8 */)
    //     0x9092fc: stur            x1, [fp, #-8]
    // 0x909300: CheckStackOverflow
    //     0x909300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x909304: cmp             SP, x16
    //     0x909308: b.ls            #0x9094fc
    // 0x90930c: r1 = 2
    //     0x90930c: mov             x1, #2
    // 0x909310: r0 = AllocateContext()
    //     0x909310: bl              #0xe5501c  ; AllocateContextStub
    // 0x909314: mov             x3, x0
    // 0x909318: ldur            x0, [fp, #-8]
    // 0x90931c: stur            x3, [fp, #-0x10]
    // 0x909320: StoreField: r3->field_f = r0
    //     0x909320: stur            w0, [x3, #0xf]
    // 0x909324: LoadField: r1 = r0->field_b
    //     0x909324: ldur            w1, [x0, #0xb]
    // 0x909328: DecompressPointer r1
    //     0x909328: add             x1, x1, HEAP, lsl #32
    // 0x90932c: cmp             w1, NULL
    // 0x909330: b.eq            #0x909504
    // 0x909334: LoadField: r2 = r1->field_b
    //     0x909334: ldur            w2, [x1, #0xb]
    // 0x909338: DecompressPointer r2
    //     0x909338: add             x2, x2, HEAP, lsl #32
    // 0x90933c: LoadField: r4 = r1->field_f
    //     0x90933c: ldur            w4, [x1, #0xf]
    // 0x909340: DecompressPointer r4
    //     0x909340: add             x4, x4, HEAP, lsl #32
    // 0x909344: mov             x1, x4
    // 0x909348: r0 = effectiveDrillThumbnailSource()
    //     0x909348: bl              #0x909940  ; [package:ballai/video_tracking/views/drills/widgets/drill_thumbnail_image.dart] ::effectiveDrillThumbnailSource
    // 0x90934c: mov             x1, x0
    // 0x909350: ldur            x2, [fp, #-0x10]
    // 0x909354: stur            x1, [fp, #-0x18]
    // 0x909358: StoreField: r2->field_13 = r0
    //     0x909358: stur            w0, [x2, #0x13]
    //     0x90935c: ldurb           w16, [x2, #-1]
    //     0x909360: ldurb           w17, [x0, #-1]
    //     0x909364: and             x16, x17, x16, lsr #2
    //     0x909368: tst             x16, HEAP, lsr #32
    //     0x90936c: b.eq            #0x909374
    //     0x909370: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x909374: LoadField: r0 = r1->field_7
    //     0x909374: ldur            w0, [x1, #7]
    // 0x909378: cbnz            w0, #0x90938c
    // 0x90937c: r0 = Null
    //     0x90937c: mov             x0, NULL
    // 0x909380: LeaveFrame
    //     0x909380: mov             SP, fp
    //     0x909384: ldp             fp, lr, [SP], #0x10
    // 0x909388: ret
    //     0x909388: ret             
    // 0x90938c: r0 = LoadClassIdInstr(r1)
    //     0x90938c: ldur            x0, [x1, #-1]
    //     0x909390: ubfx            x0, x0, #0xc, #0x14
    // 0x909394: str             x1, [SP]
    // 0x909398: r0 = GDT[cid_x0 + -0x1000]()
    //     0x909398: sub             lr, x0, #1, lsl #12
    //     0x90939c: ldr             lr, [x21, lr, lsl #3]
    //     0x9093a0: blr             lr
    // 0x9093a4: mov             x1, x0
    // 0x9093a8: r2 = "http://"
    //     0x9093a8: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a288] "http://"
    //     0x9093ac: ldr             x2, [x2, #0x288]
    // 0x9093b0: stur            x0, [fp, #-0x20]
    // 0x9093b4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9093b4: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9093b8: r0 = startsWith()
    //     0x9093b8: bl              #0x5d7fa8  ; [dart:core] _StringBase::startsWith
    // 0x9093bc: tbz             w0, #4, #0x9093d8
    // 0x9093c0: ldur            x1, [fp, #-0x20]
    // 0x9093c4: r2 = "https://"
    //     0x9093c4: add             x2, PP, #0x27, lsl #12  ; [pp+0x27a08] "https://"
    //     0x9093c8: ldr             x2, [x2, #0xa08]
    // 0x9093cc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9093cc: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9093d0: r0 = startsWith()
    //     0x9093d0: bl              #0x5d7fa8  ; [dart:core] _StringBase::startsWith
    // 0x9093d4: tbnz            w0, #4, #0x909418
    // 0x9093d8: ldur            x3, [fp, #-8]
    // 0x9093dc: ldur            x0, [fp, #-0x18]
    // 0x9093e0: StoreField: r3->field_13 = r0
    //     0x9093e0: stur            w0, [x3, #0x13]
    //     0x9093e4: ldurb           w16, [x3, #-1]
    //     0x9093e8: ldurb           w17, [x0, #-1]
    //     0x9093ec: and             x16, x17, x16, lsr #2
    //     0x9093f0: tst             x16, HEAP, lsr #32
    //     0x9093f4: b.eq            #0x9093fc
    //     0x9093f8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9093fc: ldur            x1, [fp, #-0x18]
    // 0x909400: ldur            x2, [fp, #-0x18]
    // 0x909404: r0 = rememberDrillThumbnailUrl()
    //     0x909404: bl              #0x9098b0  ; [package:ballai/video_tracking/views/drills/widgets/drill_thumbnail_image.dart] ::rememberDrillThumbnailUrl
    // 0x909408: r0 = Null
    //     0x909408: mov             x0, NULL
    // 0x90940c: LeaveFrame
    //     0x90940c: mov             SP, fp
    //     0x909410: ldp             fp, lr, [SP], #0x10
    // 0x909414: ret
    //     0x909414: ret             
    // 0x909418: ldur            x3, [fp, #-8]
    // 0x90941c: ldur            x1, [fp, #-0x18]
    // 0x909420: r2 = "asset:"
    //     0x909420: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a290] "asset:"
    //     0x909424: ldr             x2, [x2, #0x290]
    // 0x909428: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x909428: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x90942c: r0 = startsWith()
    //     0x90942c: bl              #0x5d7fa8  ; [dart:core] _StringBase::startsWith
    // 0x909430: tbnz            w0, #4, #0x909444
    // 0x909434: r0 = Null
    //     0x909434: mov             x0, NULL
    // 0x909438: LeaveFrame
    //     0x909438: mov             SP, fp
    //     0x90943c: ldp             fp, lr, [SP], #0x10
    // 0x909440: ret
    //     0x909440: ret             
    // 0x909444: ldur            x1, [fp, #-0x18]
    // 0x909448: r0 = cachedDrillThumbnailUrl()
    //     0x909448: bl              #0x909834  ; [package:ballai/video_tracking/views/drills/widgets/drill_thumbnail_image.dart] ::cachedDrillThumbnailUrl
    // 0x90944c: cmp             w0, NULL
    // 0x909450: b.eq            #0x909494
    // 0x909454: LoadField: r1 = r0->field_7
    //     0x909454: ldur            w1, [x0, #7]
    // 0x909458: cbz             w1, #0x90948c
    // 0x90945c: ldur            x1, [fp, #-8]
    // 0x909460: StoreField: r1->field_13 = r0
    //     0x909460: stur            w0, [x1, #0x13]
    //     0x909464: ldurb           w16, [x1, #-1]
    //     0x909468: ldurb           w17, [x0, #-1]
    //     0x90946c: and             x16, x17, x16, lsr #2
    //     0x909470: tst             x16, HEAP, lsr #32
    //     0x909474: b.eq            #0x90947c
    //     0x909478: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x90947c: r0 = Null
    //     0x90947c: mov             x0, NULL
    // 0x909480: LeaveFrame
    //     0x909480: mov             SP, fp
    //     0x909484: ldp             fp, lr, [SP], #0x10
    // 0x909488: ret
    //     0x909488: ret             
    // 0x90948c: ldur            x1, [fp, #-8]
    // 0x909490: b               #0x909498
    // 0x909494: ldur            x1, [fp, #-8]
    // 0x909498: r0 = true
    //     0x909498: add             x0, NULL, #0x20  ; true
    // 0x90949c: ArrayStore: r1[0] = r0  ; List_4
    //     0x90949c: stur            w0, [x1, #0x17]
    // 0x9094a0: ldur            x2, [fp, #-0x18]
    // 0x9094a4: r0 = _resolveSource()
    //     0x9094a4: bl              #0x909508  ; [package:ballai/video_tracking/views/drills/widgets/drill_thumbnail_image.dart] _DrillThumbnailImageState::_resolveSource
    // 0x9094a8: ldur            x2, [fp, #-0x10]
    // 0x9094ac: r1 = Function '<anonymous closure>':.
    //     0x9094ac: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c388] AnonymousClosure: (0x909aac), in [package:ballai/video_tracking/views/drills/widgets/drill_thumbnail_image.dart] _DrillThumbnailImageState::_beginResolve (0x9092f0)
    //     0x9094b0: ldr             x1, [x1, #0x388]
    // 0x9094b4: stur            x0, [fp, #-8]
    // 0x9094b8: r0 = AllocateClosure()
    //     0x9094b8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9094bc: ldur            x2, [fp, #-0x10]
    // 0x9094c0: r1 = Function '<anonymous closure>':.
    //     0x9094c0: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c390] AnonymousClosure: (0x909998), in [package:ballai/video_tracking/views/drills/widgets/drill_thumbnail_image.dart] _DrillThumbnailImageState::_beginResolve (0x9092f0)
    //     0x9094c4: ldr             x1, [x1, #0x390]
    // 0x9094c8: stur            x0, [fp, #-0x10]
    // 0x9094cc: r0 = AllocateClosure()
    //     0x9094cc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9094d0: r16 = <Null?>
    //     0x9094d0: ldr             x16, [PP, #0x78]  ; [pp+0x78] TypeArguments: <Null?>
    // 0x9094d4: ldur            lr, [fp, #-8]
    // 0x9094d8: stp             lr, x16, [SP, #0x10]
    // 0x9094dc: ldur            x16, [fp, #-0x10]
    // 0x9094e0: stp             x0, x16, [SP]
    // 0x9094e4: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x9094e4: ldr             x4, [PP, #0x578]  ; [pp+0x578] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x9094e8: r0 = then()
    //     0x9094e8: bl              #0xd8925c  ; [dart:async] _Future::then
    // 0x9094ec: r0 = Null
    //     0x9094ec: mov             x0, NULL
    // 0x9094f0: LeaveFrame
    //     0x9094f0: mov             SP, fp
    //     0x9094f4: ldp             fp, lr, [SP], #0x10
    // 0x9094f8: ret
    //     0x9094f8: ret             
    // 0x9094fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9094fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x909500: b               #0x90930c
    // 0x909504: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x909504: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _resolveSource(/* No info */) async {
    // ** addr: 0x909508, size: 0x120
    // 0x909508: EnterFrame
    //     0x909508: stp             fp, lr, [SP, #-0x10]!
    //     0x90950c: mov             fp, SP
    // 0x909510: AllocStack(0x30)
    //     0x909510: sub             SP, SP, #0x30
    // 0x909514: SetupParameters(_DrillThumbnailImageState this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x909514: stur            NULL, [fp, #-8]
    //     0x909518: stur            x1, [fp, #-0x10]
    //     0x90951c: mov             x16, x2
    //     0x909520: mov             x2, x1
    //     0x909524: mov             x1, x16
    //     0x909528: stur            x1, [fp, #-0x18]
    // 0x90952c: CheckStackOverflow
    //     0x90952c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x909530: cmp             SP, x16
    //     0x909534: b.ls            #0x90961c
    // 0x909538: InitAsync() -> Future<String?>
    //     0x909538: ldr             x0, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <String?>
    //     0x90953c: bl              #0x60afc8  ; InitAsyncStub
    // 0x909540: ldur            x1, [fp, #-0x18]
    // 0x909544: r0 = resolveDrillThumbnailUrl()
    //     0x909544: bl              #0x9096a8  ; [package:ballai/video_tracking/views/drills/widgets/drill_thumbnail_image.dart] ::resolveDrillThumbnailUrl
    // 0x909548: mov             x1, x0
    // 0x90954c: stur            x1, [fp, #-0x20]
    // 0x909550: r0 = Await()
    //     0x909550: bl              #0x60ad4c  ; AwaitStub
    // 0x909554: stur            x0, [fp, #-0x20]
    // 0x909558: cmp             w0, NULL
    // 0x90955c: b.eq            #0x90956c
    // 0x909560: LoadField: r1 = r0->field_7
    //     0x909560: ldur            w1, [x0, #7]
    // 0x909564: cbz             w1, #0x90956c
    // 0x909568: r0 = ReturnAsync()
    //     0x909568: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x90956c: ldur            x1, [fp, #-0x10]
    // 0x909570: LoadField: r2 = r1->field_b
    //     0x909570: ldur            w2, [x1, #0xb]
    // 0x909574: DecompressPointer r2
    //     0x909574: add             x2, x2, HEAP, lsl #32
    // 0x909578: cmp             w2, NULL
    // 0x90957c: b.eq            #0x909624
    // 0x909580: LoadField: r1 = r2->field_f
    //     0x909580: ldur            w1, [x2, #0xf]
    // 0x909584: DecompressPointer r1
    //     0x909584: add             x1, x1, HEAP, lsl #32
    // 0x909588: r0 = drillThumbnailFallbackPath()
    //     0x909588: bl              #0x909628  ; [package:ballai/video_tracking/views/drills/widgets/drill_thumbnail_image.dart] ::drillThumbnailFallbackPath
    // 0x90958c: mov             x1, x0
    // 0x909590: stur            x1, [fp, #-0x10]
    // 0x909594: LoadField: r0 = r1->field_7
    //     0x909594: ldur            w0, [x1, #7]
    // 0x909598: cbz             w0, #0x9095bc
    // 0x90959c: r0 = LoadClassIdInstr(r1)
    //     0x90959c: ldur            x0, [x1, #-1]
    //     0x9095a0: ubfx            x0, x0, #0xc, #0x14
    // 0x9095a4: ldur            x16, [fp, #-0x18]
    // 0x9095a8: stp             x16, x1, [SP]
    // 0x9095ac: mov             lr, x0
    // 0x9095b0: ldr             lr, [x21, lr, lsl #3]
    // 0x9095b4: blr             lr
    // 0x9095b8: tbnz            w0, #4, #0x9095c4
    // 0x9095bc: ldur            x0, [fp, #-0x20]
    // 0x9095c0: r0 = ReturnAsync()
    //     0x9095c0: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x9095c4: ldur            x1, [fp, #-0x10]
    // 0x9095c8: r0 = cachedDrillThumbnailUrl()
    //     0x9095c8: bl              #0x909834  ; [package:ballai/video_tracking/views/drills/widgets/drill_thumbnail_image.dart] ::cachedDrillThumbnailUrl
    // 0x9095cc: cmp             w0, NULL
    // 0x9095d0: b.eq            #0x9095e0
    // 0x9095d4: LoadField: r1 = r0->field_7
    //     0x9095d4: ldur            w1, [x0, #7]
    // 0x9095d8: cbz             w1, #0x9095e0
    // 0x9095dc: r0 = ReturnAsyncNotFuture()
    //     0x9095dc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9095e0: ldur            x1, [fp, #-0x10]
    // 0x9095e4: r0 = resolveDrillThumbnailUrl()
    //     0x9095e4: bl              #0x9096a8  ; [package:ballai/video_tracking/views/drills/widgets/drill_thumbnail_image.dart] ::resolveDrillThumbnailUrl
    // 0x9095e8: mov             x1, x0
    // 0x9095ec: stur            x1, [fp, #-0x18]
    // 0x9095f0: r0 = Await()
    //     0x9095f0: bl              #0x60ad4c  ; AwaitStub
    // 0x9095f4: stur            x0, [fp, #-0x18]
    // 0x9095f8: cmp             w0, NULL
    // 0x9095fc: b.eq            #0x909614
    // 0x909600: LoadField: r1 = r0->field_7
    //     0x909600: ldur            w1, [x0, #7]
    // 0x909604: cbz             w1, #0x909614
    // 0x909608: ldur            x1, [fp, #-0x10]
    // 0x90960c: mov             x2, x0
    // 0x909610: r0 = rememberDrillThumbnailUrl()
    //     0x909610: bl              #0x9098b0  ; [package:ballai/video_tracking/views/drills/widgets/drill_thumbnail_image.dart] ::rememberDrillThumbnailUrl
    // 0x909614: ldur            x0, [fp, #-0x18]
    // 0x909618: r0 = ReturnAsync()
    //     0x909618: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x90961c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90961c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x909620: b               #0x909538
    // 0x909624: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x909624: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x909998, size: 0xec
    // 0x909998: EnterFrame
    //     0x909998: stp             fp, lr, [SP, #-0x10]!
    //     0x90999c: mov             fp, SP
    // 0x9099a0: AllocStack(0x18)
    //     0x9099a0: sub             SP, SP, #0x18
    // 0x9099a4: SetupParameters([dynamic _ /* r0 */])
    //     0x9099a4: ldr             x0, [fp, #0x20]
    //     0x9099a8: ldur            w2, [x0, #0x17]
    //     0x9099ac: add             x2, x2, HEAP, lsl #32
    //     0x9099b0: stur            x2, [fp, #-8]
    // 0x9099b4: CheckStackOverflow
    //     0x9099b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9099b8: cmp             SP, x16
    //     0x9099bc: b.ls            #0x909a7c
    // 0x9099c0: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x9099c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9099c4: ldr             x0, [x0, #0xc58]
    //     0x9099c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9099cc: cmp             w0, w16
    //     0x9099d0: b.ne            #0x9099dc
    //     0x9099d4: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x9099d8: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x9099dc: r1 = Null
    //     0x9099dc: mov             x1, NULL
    // 0x9099e0: r2 = 8
    //     0x9099e0: mov             x2, #8
    // 0x9099e4: r0 = AllocateArray()
    //     0x9099e4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9099e8: r16 = "[DrillThumbnail] resolve error: "
    //     0x9099e8: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c398] "[DrillThumbnail] resolve error: "
    //     0x9099ec: ldr             x16, [x16, #0x398]
    // 0x9099f0: StoreField: r0->field_f = r16
    //     0x9099f0: stur            w16, [x0, #0xf]
    // 0x9099f4: ldr             x1, [fp, #0x18]
    // 0x9099f8: StoreField: r0->field_13 = r1
    //     0x9099f8: stur            w1, [x0, #0x13]
    // 0x9099fc: r16 = "\n"
    //     0x9099fc: ldr             x16, [PP, #0x840]  ; [pp+0x840] "\n"
    // 0x909a00: ArrayStore: r0[0] = r16  ; List_4
    //     0x909a00: stur            w16, [x0, #0x17]
    // 0x909a04: ldr             x1, [fp, #0x10]
    // 0x909a08: StoreField: r0->field_1b = r1
    //     0x909a08: stur            w1, [x0, #0x1b]
    // 0x909a0c: str             x0, [SP]
    // 0x909a10: r0 = _interpolate()
    //     0x909a10: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x909a14: str             NULL, [SP]
    // 0x909a18: mov             x1, x0
    // 0x909a1c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x909a1c: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x909a20: r0 = debugPrintThrottled()
    //     0x909a20: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x909a24: ldur            x2, [fp, #-8]
    // 0x909a28: LoadField: r0 = r2->field_f
    //     0x909a28: ldur            w0, [x2, #0xf]
    // 0x909a2c: DecompressPointer r0
    //     0x909a2c: add             x0, x0, HEAP, lsl #32
    // 0x909a30: stur            x0, [fp, #-0x10]
    // 0x909a34: LoadField: r1 = r0->field_f
    //     0x909a34: ldur            w1, [x0, #0xf]
    // 0x909a38: DecompressPointer r1
    //     0x909a38: add             x1, x1, HEAP, lsl #32
    // 0x909a3c: cmp             w1, NULL
    // 0x909a40: b.ne            #0x909a54
    // 0x909a44: r0 = Null
    //     0x909a44: mov             x0, NULL
    // 0x909a48: LeaveFrame
    //     0x909a48: mov             SP, fp
    //     0x909a4c: ldp             fp, lr, [SP], #0x10
    // 0x909a50: ret
    //     0x909a50: ret             
    // 0x909a54: r1 = Function '<anonymous closure>':.
    //     0x909a54: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c3a0] AnonymousClosure: (0x909a84), in [package:ballai/video_tracking/views/drills/widgets/drill_thumbnail_image.dart] _DrillThumbnailImageState::_beginResolve (0x9092f0)
    //     0x909a58: ldr             x1, [x1, #0x3a0]
    // 0x909a5c: r0 = AllocateClosure()
    //     0x909a5c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x909a60: ldur            x1, [fp, #-0x10]
    // 0x909a64: mov             x2, x0
    // 0x909a68: r0 = setState()
    //     0x909a68: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x909a6c: r0 = Null
    //     0x909a6c: mov             x0, NULL
    // 0x909a70: LeaveFrame
    //     0x909a70: mov             SP, fp
    //     0x909a74: ldp             fp, lr, [SP], #0x10
    // 0x909a78: ret
    //     0x909a78: ret             
    // 0x909a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x909a7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x909a80: b               #0x9099c0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x909a84, size: 0x28
    // 0x909a84: r1 = false
    //     0x909a84: add             x1, NULL, #0x30  ; false
    // 0x909a88: ldr             x2, [SP]
    // 0x909a8c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x909a8c: ldur            w3, [x2, #0x17]
    // 0x909a90: DecompressPointer r3
    //     0x909a90: add             x3, x3, HEAP, lsl #32
    // 0x909a94: LoadField: r2 = r3->field_f
    //     0x909a94: ldur            w2, [x3, #0xf]
    // 0x909a98: DecompressPointer r2
    //     0x909a98: add             x2, x2, HEAP, lsl #32
    // 0x909a9c: ArrayStore: r2[0] = r1  ; List_4
    //     0x909a9c: stur            w1, [x2, #0x17]
    // 0x909aa0: StoreField: r2->field_13 = rNULL
    //     0x909aa0: stur            NULL, [x2, #0x13]
    // 0x909aa4: r0 = Null
    //     0x909aa4: mov             x0, NULL
    // 0x909aa8: ret
    //     0x909aa8: ret             
  }
  [closure] Null <anonymous closure>(dynamic, String?) {
    // ** addr: 0x909aac, size: 0xd0
    // 0x909aac: EnterFrame
    //     0x909aac: stp             fp, lr, [SP, #-0x10]!
    //     0x909ab0: mov             fp, SP
    // 0x909ab4: AllocStack(0x18)
    //     0x909ab4: sub             SP, SP, #0x18
    // 0x909ab8: SetupParameters([dynamic _ /* r0 */])
    //     0x909ab8: ldr             x0, [fp, #0x18]
    //     0x909abc: ldur            w1, [x0, #0x17]
    //     0x909ac0: add             x1, x1, HEAP, lsl #32
    //     0x909ac4: stur            x1, [fp, #-8]
    // 0x909ac8: CheckStackOverflow
    //     0x909ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x909acc: cmp             SP, x16
    //     0x909ad0: b.ls            #0x909b74
    // 0x909ad4: r1 = 1
    //     0x909ad4: mov             x1, #1
    // 0x909ad8: r0 = AllocateContext()
    //     0x909ad8: bl              #0xe5501c  ; AllocateContextStub
    // 0x909adc: mov             x3, x0
    // 0x909ae0: ldur            x0, [fp, #-8]
    // 0x909ae4: stur            x3, [fp, #-0x10]
    // 0x909ae8: StoreField: r3->field_b = r0
    //     0x909ae8: stur            w0, [x3, #0xb]
    // 0x909aec: ldr             x2, [fp, #0x10]
    // 0x909af0: StoreField: r3->field_f = r2
    //     0x909af0: stur            w2, [x3, #0xf]
    // 0x909af4: LoadField: r1 = r0->field_f
    //     0x909af4: ldur            w1, [x0, #0xf]
    // 0x909af8: DecompressPointer r1
    //     0x909af8: add             x1, x1, HEAP, lsl #32
    // 0x909afc: LoadField: r4 = r1->field_f
    //     0x909afc: ldur            w4, [x1, #0xf]
    // 0x909b00: DecompressPointer r4
    //     0x909b00: add             x4, x4, HEAP, lsl #32
    // 0x909b04: cmp             w4, NULL
    // 0x909b08: b.ne            #0x909b1c
    // 0x909b0c: r0 = Null
    //     0x909b0c: mov             x0, NULL
    // 0x909b10: LeaveFrame
    //     0x909b10: mov             SP, fp
    //     0x909b14: ldp             fp, lr, [SP], #0x10
    // 0x909b18: ret
    //     0x909b18: ret             
    // 0x909b1c: cmp             w2, NULL
    // 0x909b20: b.eq            #0x909b38
    // 0x909b24: LoadField: r1 = r2->field_7
    //     0x909b24: ldur            w1, [x2, #7]
    // 0x909b28: cbz             w1, #0x909b38
    // 0x909b2c: LoadField: r1 = r0->field_13
    //     0x909b2c: ldur            w1, [x0, #0x13]
    // 0x909b30: DecompressPointer r1
    //     0x909b30: add             x1, x1, HEAP, lsl #32
    // 0x909b34: r0 = rememberDrillThumbnailUrl()
    //     0x909b34: bl              #0x9098b0  ; [package:ballai/video_tracking/views/drills/widgets/drill_thumbnail_image.dart] ::rememberDrillThumbnailUrl
    // 0x909b38: ldur            x0, [fp, #-8]
    // 0x909b3c: LoadField: r3 = r0->field_f
    //     0x909b3c: ldur            w3, [x0, #0xf]
    // 0x909b40: DecompressPointer r3
    //     0x909b40: add             x3, x3, HEAP, lsl #32
    // 0x909b44: ldur            x2, [fp, #-0x10]
    // 0x909b48: stur            x3, [fp, #-0x18]
    // 0x909b4c: r1 = Function '<anonymous closure>':.
    //     0x909b4c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c3a8] AnonymousClosure: (0x909b7c), in [package:ballai/video_tracking/views/drills/widgets/drill_thumbnail_image.dart] _DrillThumbnailImageState::_beginResolve (0x9092f0)
    //     0x909b50: ldr             x1, [x1, #0x3a8]
    // 0x909b54: r0 = AllocateClosure()
    //     0x909b54: bl              #0xe553e0  ; AllocateClosureStub
    // 0x909b58: ldur            x1, [fp, #-0x18]
    // 0x909b5c: mov             x2, x0
    // 0x909b60: r0 = setState()
    //     0x909b60: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x909b64: r0 = Null
    //     0x909b64: mov             x0, NULL
    // 0x909b68: LeaveFrame
    //     0x909b68: mov             SP, fp
    //     0x909b6c: ldp             fp, lr, [SP], #0x10
    // 0x909b70: ret
    //     0x909b70: ret             
    // 0x909b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x909b74: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x909b78: b               #0x909ad4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x909b7c, size: 0x58
    // 0x909b7c: r1 = false
    //     0x909b7c: add             x1, NULL, #0x30  ; false
    // 0x909b80: ldr             x2, [SP]
    // 0x909b84: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x909b84: ldur            w3, [x2, #0x17]
    // 0x909b88: DecompressPointer r3
    //     0x909b88: add             x3, x3, HEAP, lsl #32
    // 0x909b8c: LoadField: r2 = r3->field_b
    //     0x909b8c: ldur            w2, [x3, #0xb]
    // 0x909b90: DecompressPointer r2
    //     0x909b90: add             x2, x2, HEAP, lsl #32
    // 0x909b94: LoadField: r4 = r2->field_f
    //     0x909b94: ldur            w4, [x2, #0xf]
    // 0x909b98: DecompressPointer r4
    //     0x909b98: add             x4, x4, HEAP, lsl #32
    // 0x909b9c: ArrayStore: r4[0] = r1  ; List_4
    //     0x909b9c: stur            w1, [x4, #0x17]
    // 0x909ba0: LoadField: r0 = r3->field_f
    //     0x909ba0: ldur            w0, [x3, #0xf]
    // 0x909ba4: DecompressPointer r0
    //     0x909ba4: add             x0, x0, HEAP, lsl #32
    // 0x909ba8: StoreField: r4->field_13 = r0
    //     0x909ba8: stur            w0, [x4, #0x13]
    //     0x909bac: ldurb           w16, [x4, #-1]
    //     0x909bb0: ldurb           w17, [x0, #-1]
    //     0x909bb4: and             x16, x17, x16, lsr #2
    //     0x909bb8: tst             x16, HEAP, lsr #32
    //     0x909bbc: b.eq            #0x909bcc
    //     0x909bc0: str             lr, [SP, #-8]!
    //     0x909bc4: bl              #0xe547fc  ; WriteBarrierWrappersStub
    //     0x909bc8: ldr             lr, [SP], #8
    // 0x909bcc: r0 = Null
    //     0x909bcc: mov             x0, NULL
    // 0x909bd0: ret
    //     0x909bd0: ret             
  }
  _ initState(/* No info */) {
    // ** addr: 0x993b44, size: 0x30
    // 0x993b44: EnterFrame
    //     0x993b44: stp             fp, lr, [SP, #-0x10]!
    //     0x993b48: mov             fp, SP
    // 0x993b4c: CheckStackOverflow
    //     0x993b4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x993b50: cmp             SP, x16
    //     0x993b54: b.ls            #0x993b6c
    // 0x993b58: r0 = _beginResolve()
    //     0x993b58: bl              #0x9092f0  ; [package:ballai/video_tracking/views/drills/widgets/drill_thumbnail_image.dart] _DrillThumbnailImageState::_beginResolve
    // 0x993b5c: r0 = Null
    //     0x993b5c: mov             x0, NULL
    // 0x993b60: LeaveFrame
    //     0x993b60: mov             SP, fp
    //     0x993b64: ldp             fp, lr, [SP], #0x10
    // 0x993b68: ret
    //     0x993b68: ret             
    // 0x993b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x993b6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x993b70: b               #0x993b58
  }
  _ build(/* No info */) {
    // ** addr: 0xac655c, size: 0x3c8
    // 0xac655c: EnterFrame
    //     0xac655c: stp             fp, lr, [SP, #-0x10]!
    //     0xac6560: mov             fp, SP
    // 0xac6564: AllocStack(0x50)
    //     0xac6564: sub             SP, SP, #0x50
    // 0xac6568: SetupParameters(_DrillThumbnailImageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xac6568: stur            x1, [fp, #-8]
    //     0xac656c: stur            x2, [fp, #-0x10]
    // 0xac6570: CheckStackOverflow
    //     0xac6570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac6574: cmp             SP, x16
    //     0xac6578: b.ls            #0xac6918
    // 0xac657c: r1 = 2
    //     0xac657c: mov             x1, #2
    // 0xac6580: r0 = AllocateContext()
    //     0xac6580: bl              #0xe5501c  ; AllocateContextStub
    // 0xac6584: mov             x3, x0
    // 0xac6588: ldur            x0, [fp, #-8]
    // 0xac658c: stur            x3, [fp, #-0x18]
    // 0xac6590: StoreField: r3->field_f = r0
    //     0xac6590: stur            w0, [x3, #0xf]
    // 0xac6594: ldur            x1, [fp, #-0x10]
    // 0xac6598: StoreField: r3->field_13 = r1
    //     0xac6598: stur            w1, [x3, #0x13]
    // 0xac659c: LoadField: r1 = r0->field_b
    //     0xac659c: ldur            w1, [x0, #0xb]
    // 0xac65a0: DecompressPointer r1
    //     0xac65a0: add             x1, x1, HEAP, lsl #32
    // 0xac65a4: cmp             w1, NULL
    // 0xac65a8: b.eq            #0xac6920
    // 0xac65ac: LoadField: r2 = r1->field_b
    //     0xac65ac: ldur            w2, [x1, #0xb]
    // 0xac65b0: DecompressPointer r2
    //     0xac65b0: add             x2, x2, HEAP, lsl #32
    // 0xac65b4: LoadField: r4 = r1->field_f
    //     0xac65b4: ldur            w4, [x1, #0xf]
    // 0xac65b8: DecompressPointer r4
    //     0xac65b8: add             x4, x4, HEAP, lsl #32
    // 0xac65bc: mov             x1, x4
    // 0xac65c0: r0 = effectiveDrillThumbnailSource()
    //     0xac65c0: bl              #0x909940  ; [package:ballai/video_tracking/views/drills/widgets/drill_thumbnail_image.dart] ::effectiveDrillThumbnailSource
    // 0xac65c4: stur            x0, [fp, #-0x30]
    // 0xac65c8: LoadField: r1 = r0->field_7
    //     0xac65c8: ldur            w1, [x0, #7]
    // 0xac65cc: cbnz            w1, #0xac6694
    // 0xac65d0: ldur            x2, [fp, #-0x18]
    // 0xac65d4: LoadField: r1 = r2->field_13
    //     0xac65d4: ldur            w1, [x2, #0x13]
    // 0xac65d8: DecompressPointer r1
    //     0xac65d8: add             x1, x1, HEAP, lsl #32
    // 0xac65dc: r0 = of()
    //     0xac65dc: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xac65e0: LoadField: r1 = r0->field_3f
    //     0xac65e0: ldur            w1, [x0, #0x3f]
    // 0xac65e4: DecompressPointer r1
    //     0xac65e4: add             x1, x1, HEAP, lsl #32
    // 0xac65e8: LoadField: r0 = r1->field_9f
    //     0xac65e8: ldur            w0, [x1, #0x9f]
    // 0xac65ec: DecompressPointer r0
    //     0xac65ec: add             x0, x0, HEAP, lsl #32
    // 0xac65f0: cmp             w0, NULL
    // 0xac65f4: b.ne            #0xac6600
    // 0xac65f8: LoadField: r0 = r1->field_7b
    //     0xac65f8: ldur            w0, [x1, #0x7b]
    // 0xac65fc: DecompressPointer r0
    //     0xac65fc: add             x0, x0, HEAP, lsl #32
    // 0xac6600: ldur            x3, [fp, #-0x18]
    // 0xac6604: stur            x0, [fp, #-0x10]
    // 0xac6608: LoadField: r1 = r3->field_13
    //     0xac6608: ldur            w1, [x3, #0x13]
    // 0xac660c: DecompressPointer r1
    //     0xac660c: add             x1, x1, HEAP, lsl #32
    // 0xac6610: r0 = of()
    //     0xac6610: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xac6614: LoadField: r1 = r0->field_43
    //     0xac6614: ldur            w1, [x0, #0x43]
    // 0xac6618: DecompressPointer r1
    //     0xac6618: add             x1, x1, HEAP, lsl #32
    // 0xac661c: stur            x1, [fp, #-0x20]
    // 0xac6620: r0 = Icon()
    //     0xac6620: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xac6624: mov             x1, x0
    // 0xac6628: r0 = Instance_IconData
    //     0xac6628: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c310] Obj!IconData@d0dc21
    //     0xac662c: ldr             x0, [x0, #0x310]
    // 0xac6630: stur            x1, [fp, #-0x28]
    // 0xac6634: StoreField: r1->field_b = r0
    //     0xac6634: stur            w0, [x1, #0xb]
    // 0xac6638: r0 = 36.000000
    //     0xac6638: add             x0, PP, #0xd, lsl #12  ; [pp+0xd070] 36
    //     0xac663c: ldr             x0, [x0, #0x70]
    // 0xac6640: StoreField: r1->field_f = r0
    //     0xac6640: stur            w0, [x1, #0xf]
    // 0xac6644: ldur            x0, [fp, #-0x20]
    // 0xac6648: StoreField: r1->field_23 = r0
    //     0xac6648: stur            w0, [x1, #0x23]
    // 0xac664c: r0 = Center()
    //     0xac664c: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xac6650: mov             x1, x0
    // 0xac6654: r0 = Instance_Alignment
    //     0xac6654: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xac6658: ldr             x0, [x0, #0x4f0]
    // 0xac665c: stur            x1, [fp, #-0x20]
    // 0xac6660: StoreField: r1->field_f = r0
    //     0xac6660: stur            w0, [x1, #0xf]
    // 0xac6664: ldur            x0, [fp, #-0x28]
    // 0xac6668: StoreField: r1->field_b = r0
    //     0xac6668: stur            w0, [x1, #0xb]
    // 0xac666c: r0 = ColoredBox()
    //     0xac666c: bl              #0x9f8a1c  ; AllocateColoredBoxStub -> ColoredBox (size=0x14)
    // 0xac6670: mov             x1, x0
    // 0xac6674: ldur            x0, [fp, #-0x10]
    // 0xac6678: StoreField: r1->field_f = r0
    //     0xac6678: stur            w0, [x1, #0xf]
    // 0xac667c: ldur            x0, [fp, #-0x20]
    // 0xac6680: StoreField: r1->field_b = r0
    //     0xac6680: stur            w0, [x1, #0xb]
    // 0xac6684: mov             x0, x1
    // 0xac6688: LeaveFrame
    //     0xac6688: mov             SP, fp
    //     0xac668c: ldp             fp, lr, [SP], #0x10
    // 0xac6690: ret
    //     0xac6690: ret             
    // 0xac6694: ldur            x3, [fp, #-0x18]
    // 0xac6698: mov             x1, x0
    // 0xac669c: r2 = "asset:"
    //     0xac669c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a290] "asset:"
    //     0xac66a0: ldr             x2, [x2, #0x290]
    // 0xac66a4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xac66a4: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xac66a8: r0 = startsWith()
    //     0xac66a8: bl              #0x5d7fa8  ; [dart:core] _StringBase::startsWith
    // 0xac66ac: tbnz            w0, #4, #0xac6790
    // 0xac66b0: ldur            x1, [fp, #-0x30]
    // 0xac66b4: r2 = 6
    //     0xac66b4: mov             x2, #6
    // 0xac66b8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xac66b8: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xac66bc: r0 = substring()
    //     0xac66bc: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0xac66c0: mov             x1, x0
    // 0xac66c4: r0 = trim()
    //     0xac66c4: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xac66c8: stur            x0, [fp, #-0x20]
    // 0xac66cc: LoadField: r1 = r0->field_7
    //     0xac66cc: ldur            w1, [x0, #7]
    // 0xac66d0: cbnz            w1, #0xac6728
    // 0xac66d4: ldur            x2, [fp, #-0x18]
    // 0xac66d8: LoadField: r1 = r2->field_13
    //     0xac66d8: ldur            w1, [x2, #0x13]
    // 0xac66dc: DecompressPointer r1
    //     0xac66dc: add             x1, x1, HEAP, lsl #32
    // 0xac66e0: r0 = of()
    //     0xac66e0: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xac66e4: LoadField: r1 = r0->field_3f
    //     0xac66e4: ldur            w1, [x0, #0x3f]
    // 0xac66e8: DecompressPointer r1
    //     0xac66e8: add             x1, x1, HEAP, lsl #32
    // 0xac66ec: LoadField: r0 = r1->field_9f
    //     0xac66ec: ldur            w0, [x1, #0x9f]
    // 0xac66f0: DecompressPointer r0
    //     0xac66f0: add             x0, x0, HEAP, lsl #32
    // 0xac66f4: cmp             w0, NULL
    // 0xac66f8: b.ne            #0xac6704
    // 0xac66fc: LoadField: r0 = r1->field_7b
    //     0xac66fc: ldur            w0, [x1, #0x7b]
    // 0xac6700: DecompressPointer r0
    //     0xac6700: add             x0, x0, HEAP, lsl #32
    // 0xac6704: stur            x0, [fp, #-0x10]
    // 0xac6708: r0 = ColoredBox()
    //     0xac6708: bl              #0x9f8a1c  ; AllocateColoredBoxStub -> ColoredBox (size=0x14)
    // 0xac670c: mov             x1, x0
    // 0xac6710: ldur            x0, [fp, #-0x10]
    // 0xac6714: StoreField: r1->field_f = r0
    //     0xac6714: stur            w0, [x1, #0xf]
    // 0xac6718: mov             x0, x1
    // 0xac671c: LeaveFrame
    //     0xac671c: mov             SP, fp
    //     0xac6720: ldp             fp, lr, [SP], #0x10
    // 0xac6724: ret
    //     0xac6724: ret             
    // 0xac6728: ldur            x2, [fp, #-0x18]
    // 0xac672c: r0 = Image()
    //     0xac672c: bl              #0x9d20b4  ; AllocateImageStub -> Image (size=0x58)
    // 0xac6730: ldur            x2, [fp, #-0x18]
    // 0xac6734: r1 = Function '<anonymous closure>':.
    //     0xac6734: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c318] AnonymousClosure: (0xac69f8), in [package:ballai/video_tracking/views/drills/widgets/drill_thumbnail_image.dart] _DrillThumbnailImageState::build (0xac655c)
    //     0xac6738: ldr             x1, [x1, #0x318]
    // 0xac673c: stur            x0, [fp, #-0x10]
    // 0xac6740: r0 = AllocateClosure()
    //     0xac6740: bl              #0xe553e0  ; AllocateClosureStub
    // 0xac6744: r16 = Instance_Alignment
    //     0xac6744: add             x16, PP, #0x26, lsl #12  ; [pp+0x26650] Obj!Alignment@d13681
    //     0xac6748: ldr             x16, [x16, #0x650]
    // 0xac674c: r30 = inf
    //     0xac674c: add             lr, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0xac6750: ldr             lr, [lr, #0xfa0]
    // 0xac6754: stp             lr, x16, [SP, #0x10]
    // 0xac6758: r16 = inf
    //     0xac6758: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0xac675c: ldr             x16, [x16, #0xfa0]
    // 0xac6760: stp             x0, x16, [SP]
    // 0xac6764: ldur            x1, [fp, #-0x10]
    // 0xac6768: ldur            x2, [fp, #-0x20]
    // 0xac676c: r3 = Instance_BoxFit
    //     0xac676c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20278] Obj!BoxFit@d35061
    //     0xac6770: ldr             x3, [x3, #0x278]
    // 0xac6774: r4 = const [0, 0x7, 0x4, 0x3, alignment, 0x3, errorBuilder, 0x6, height, 0x5, width, 0x4, null]
    //     0xac6774: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c320] List(13) [0, 0x7, 0x4, 0x3, "alignment", 0x3, "errorBuilder", 0x6, "height", 0x5, "width", 0x4, Null]
    //     0xac6778: ldr             x4, [x4, #0x320]
    // 0xac677c: r0 = Image.asset()
    //     0xac677c: bl              #0x9d1c50  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xac6780: ldur            x0, [fp, #-0x10]
    // 0xac6784: LeaveFrame
    //     0xac6784: mov             SP, fp
    //     0xac6788: ldp             fp, lr, [SP], #0x10
    // 0xac678c: ret
    //     0xac678c: ret             
    // 0xac6790: ldur            x0, [fp, #-0x30]
    // 0xac6794: r1 = LoadClassIdInstr(r0)
    //     0xac6794: ldur            x1, [x0, #-1]
    //     0xac6798: ubfx            x1, x1, #0xc, #0x14
    // 0xac679c: str             x0, [SP]
    // 0xac67a0: mov             x0, x1
    // 0xac67a4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xac67a4: sub             lr, x0, #1, lsl #12
    //     0xac67a8: ldr             lr, [x21, lr, lsl #3]
    //     0xac67ac: blr             lr
    // 0xac67b0: mov             x1, x0
    // 0xac67b4: r2 = "http://"
    //     0xac67b4: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a288] "http://"
    //     0xac67b8: ldr             x2, [x2, #0x288]
    // 0xac67bc: stur            x0, [fp, #-0x10]
    // 0xac67c0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xac67c0: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xac67c4: r0 = startsWith()
    //     0xac67c4: bl              #0x5d7fa8  ; [dart:core] _StringBase::startsWith
    // 0xac67c8: tbnz            w0, #4, #0xac67d4
    // 0xac67cc: r0 = true
    //     0xac67cc: add             x0, NULL, #0x20  ; true
    // 0xac67d0: b               #0xac67e8
    // 0xac67d4: ldur            x1, [fp, #-0x10]
    // 0xac67d8: r2 = "https://"
    //     0xac67d8: add             x2, PP, #0x27, lsl #12  ; [pp+0x27a08] "https://"
    //     0xac67dc: ldr             x2, [x2, #0xa08]
    // 0xac67e0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xac67e0: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xac67e4: r0 = startsWith()
    //     0xac67e4: bl              #0x5d7fa8  ; [dart:core] _StringBase::startsWith
    // 0xac67e8: ldur            x1, [fp, #-8]
    // 0xac67ec: LoadField: r3 = r1->field_13
    //     0xac67ec: ldur            w3, [x1, #0x13]
    // 0xac67f0: DecompressPointer r3
    //     0xac67f0: add             x3, x3, HEAP, lsl #32
    // 0xac67f4: stur            x3, [fp, #-0x20]
    // 0xac67f8: tbz             w0, #4, #0xac6870
    // 0xac67fc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xac67fc: ldur            w0, [x1, #0x17]
    // 0xac6800: DecompressPointer r0
    //     0xac6800: add             x0, x0, HEAP, lsl #32
    // 0xac6804: tbnz            w0, #4, #0xac6868
    // 0xac6808: ldur            x0, [fp, #-0x18]
    // 0xac680c: LoadField: r1 = r0->field_13
    //     0xac680c: ldur            w1, [x0, #0x13]
    // 0xac6810: DecompressPointer r1
    //     0xac6810: add             x1, x1, HEAP, lsl #32
    // 0xac6814: r0 = of()
    //     0xac6814: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xac6818: LoadField: r1 = r0->field_3f
    //     0xac6818: ldur            w1, [x0, #0x3f]
    // 0xac681c: DecompressPointer r1
    //     0xac681c: add             x1, x1, HEAP, lsl #32
    // 0xac6820: LoadField: r0 = r1->field_9f
    //     0xac6820: ldur            w0, [x1, #0x9f]
    // 0xac6824: DecompressPointer r0
    //     0xac6824: add             x0, x0, HEAP, lsl #32
    // 0xac6828: cmp             w0, NULL
    // 0xac682c: b.ne            #0xac6838
    // 0xac6830: LoadField: r0 = r1->field_7b
    //     0xac6830: ldur            w0, [x1, #0x7b]
    // 0xac6834: DecompressPointer r0
    //     0xac6834: add             x0, x0, HEAP, lsl #32
    // 0xac6838: stur            x0, [fp, #-0x10]
    // 0xac683c: r0 = ColoredBox()
    //     0xac683c: bl              #0x9f8a1c  ; AllocateColoredBoxStub -> ColoredBox (size=0x14)
    // 0xac6840: mov             x1, x0
    // 0xac6844: ldur            x0, [fp, #-0x10]
    // 0xac6848: StoreField: r1->field_f = r0
    //     0xac6848: stur            w0, [x1, #0xf]
    // 0xac684c: r0 = Instance_Center
    //     0xac684c: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c328] Obj!Center@d22271
    //     0xac6850: ldr             x0, [x0, #0x328]
    // 0xac6854: StoreField: r1->field_b = r0
    //     0xac6854: stur            w0, [x1, #0xb]
    // 0xac6858: mov             x0, x1
    // 0xac685c: LeaveFrame
    //     0xac685c: mov             SP, fp
    //     0xac6860: ldp             fp, lr, [SP], #0x10
    // 0xac6864: ret
    //     0xac6864: ret             
    // 0xac6868: ldur            x0, [fp, #-0x18]
    // 0xac686c: b               #0xac6874
    // 0xac6870: ldur            x0, [fp, #-0x18]
    // 0xac6874: cmp             w3, NULL
    // 0xac6878: b.eq            #0xac6884
    // 0xac687c: LoadField: r2 = r3->field_7
    //     0xac687c: ldur            w2, [x3, #7]
    // 0xac6880: cbnz            w2, #0xac689c
    // 0xac6884: LoadField: r2 = r0->field_13
    //     0xac6884: ldur            w2, [x0, #0x13]
    // 0xac6888: DecompressPointer r2
    //     0xac6888: add             x2, x2, HEAP, lsl #32
    // 0xac688c: r0 = _broken()
    //     0xac688c: bl              #0xac6924  ; [package:ballai/video_tracking/views/drills/widgets/drill_thumbnail_image.dart] _DrillThumbnailImageState::_broken
    // 0xac6890: LeaveFrame
    //     0xac6890: mov             SP, fp
    //     0xac6894: ldp             fp, lr, [SP], #0x10
    // 0xac6898: ret
    //     0xac6898: ret             
    // 0xac689c: r1 = Function '<anonymous closure>':.
    //     0xac689c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c330] AnonymousClosure: (0xac6a44), in [package:ballai/video_tracking/views/drills/widgets/drill_thumbnail_image.dart] _DrillThumbnailImageState::build (0xac655c)
    //     0xac68a0: ldr             x1, [x1, #0x330]
    // 0xac68a4: r2 = Null
    //     0xac68a4: mov             x2, NULL
    // 0xac68a8: r0 = AllocateClosure()
    //     0xac68a8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xac68ac: ldur            x2, [fp, #-0x18]
    // 0xac68b0: r1 = Function '<anonymous closure>':.
    //     0xac68b0: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c338] AnonymousClosure: (0xac69f8), in [package:ballai/video_tracking/views/drills/widgets/drill_thumbnail_image.dart] _DrillThumbnailImageState::build (0xac655c)
    //     0xac68b4: ldr             x1, [x1, #0x338]
    // 0xac68b8: stur            x0, [fp, #-8]
    // 0xac68bc: r0 = AllocateClosure()
    //     0xac68bc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xac68c0: stur            x0, [fp, #-0x10]
    // 0xac68c4: r0 = Image()
    //     0xac68c4: bl              #0x9d20b4  ; AllocateImageStub -> Image (size=0x58)
    // 0xac68c8: stur            x0, [fp, #-0x18]
    // 0xac68cc: r16 = Instance_Alignment
    //     0xac68cc: add             x16, PP, #0x26, lsl #12  ; [pp+0x26650] Obj!Alignment@d13681
    //     0xac68d0: ldr             x16, [x16, #0x650]
    // 0xac68d4: r30 = inf
    //     0xac68d4: add             lr, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0xac68d8: ldr             lr, [lr, #0xfa0]
    // 0xac68dc: stp             lr, x16, [SP, #0x10]
    // 0xac68e0: r16 = inf
    //     0xac68e0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0xac68e4: ldr             x16, [x16, #0xfa0]
    // 0xac68e8: ldur            lr, [fp, #-8]
    // 0xac68ec: stp             lr, x16, [SP]
    // 0xac68f0: mov             x1, x0
    // 0xac68f4: ldur            x2, [fp, #-0x20]
    // 0xac68f8: ldur            x3, [fp, #-0x10]
    // 0xac68fc: r4 = const [0, 0x7, 0x4, 0x3, alignment, 0x3, height, 0x5, loadingBuilder, 0x6, width, 0x4, null]
    //     0xac68fc: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c340] List(13) [0, 0x7, 0x4, 0x3, "alignment", 0x3, "height", 0x5, "loadingBuilder", 0x6, "width", 0x4, Null]
    //     0xac6900: ldr             x4, [x4, #0x340]
    // 0xac6904: r0 = Image.network()
    //     0xac6904: bl              #0x9d2cac  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0xac6908: ldur            x0, [fp, #-0x18]
    // 0xac690c: LeaveFrame
    //     0xac690c: mov             SP, fp
    //     0xac6910: ldp             fp, lr, [SP], #0x10
    // 0xac6914: ret
    //     0xac6914: ret             
    // 0xac6918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac6918: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac691c: b               #0xac657c
    // 0xac6920: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac6920: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _broken(/* No info */) {
    // ** addr: 0xac6924, size: 0xd4
    // 0xac6924: EnterFrame
    //     0xac6924: stp             fp, lr, [SP, #-0x10]!
    //     0xac6928: mov             fp, SP
    // 0xac692c: AllocStack(0x18)
    //     0xac692c: sub             SP, SP, #0x18
    // 0xac6930: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xac6930: mov             x0, x2
    //     0xac6934: stur            x2, [fp, #-8]
    // 0xac6938: CheckStackOverflow
    //     0xac6938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac693c: cmp             SP, x16
    //     0xac6940: b.ls            #0xac69f0
    // 0xac6944: mov             x1, x0
    // 0xac6948: r0 = of()
    //     0xac6948: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xac694c: LoadField: r1 = r0->field_3f
    //     0xac694c: ldur            w1, [x0, #0x3f]
    // 0xac6950: DecompressPointer r1
    //     0xac6950: add             x1, x1, HEAP, lsl #32
    // 0xac6954: LoadField: r0 = r1->field_9f
    //     0xac6954: ldur            w0, [x1, #0x9f]
    // 0xac6958: DecompressPointer r0
    //     0xac6958: add             x0, x0, HEAP, lsl #32
    // 0xac695c: cmp             w0, NULL
    // 0xac6960: b.ne            #0xac696c
    // 0xac6964: LoadField: r0 = r1->field_7b
    //     0xac6964: ldur            w0, [x1, #0x7b]
    // 0xac6968: DecompressPointer r0
    //     0xac6968: add             x0, x0, HEAP, lsl #32
    // 0xac696c: ldur            x1, [fp, #-8]
    // 0xac6970: stur            x0, [fp, #-0x10]
    // 0xac6974: r0 = of()
    //     0xac6974: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xac6978: LoadField: r1 = r0->field_43
    //     0xac6978: ldur            w1, [x0, #0x43]
    // 0xac697c: DecompressPointer r1
    //     0xac697c: add             x1, x1, HEAP, lsl #32
    // 0xac6980: stur            x1, [fp, #-8]
    // 0xac6984: r0 = Icon()
    //     0xac6984: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xac6988: mov             x1, x0
    // 0xac698c: r0 = Instance_IconData
    //     0xac698c: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c348] Obj!IconData@d0ddc1
    //     0xac6990: ldr             x0, [x0, #0x348]
    // 0xac6994: stur            x1, [fp, #-0x18]
    // 0xac6998: StoreField: r1->field_b = r0
    //     0xac6998: stur            w0, [x1, #0xb]
    // 0xac699c: r0 = 28.000000
    //     0xac699c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24f68] 28
    //     0xac69a0: ldr             x0, [x0, #0xf68]
    // 0xac69a4: StoreField: r1->field_f = r0
    //     0xac69a4: stur            w0, [x1, #0xf]
    // 0xac69a8: ldur            x0, [fp, #-8]
    // 0xac69ac: StoreField: r1->field_23 = r0
    //     0xac69ac: stur            w0, [x1, #0x23]
    // 0xac69b0: r0 = Center()
    //     0xac69b0: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xac69b4: mov             x1, x0
    // 0xac69b8: r0 = Instance_Alignment
    //     0xac69b8: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xac69bc: ldr             x0, [x0, #0x4f0]
    // 0xac69c0: stur            x1, [fp, #-8]
    // 0xac69c4: StoreField: r1->field_f = r0
    //     0xac69c4: stur            w0, [x1, #0xf]
    // 0xac69c8: ldur            x0, [fp, #-0x18]
    // 0xac69cc: StoreField: r1->field_b = r0
    //     0xac69cc: stur            w0, [x1, #0xb]
    // 0xac69d0: r0 = ColoredBox()
    //     0xac69d0: bl              #0x9f8a1c  ; AllocateColoredBoxStub -> ColoredBox (size=0x14)
    // 0xac69d4: ldur            x1, [fp, #-0x10]
    // 0xac69d8: StoreField: r0->field_f = r1
    //     0xac69d8: stur            w1, [x0, #0xf]
    // 0xac69dc: ldur            x1, [fp, #-8]
    // 0xac69e0: StoreField: r0->field_b = r1
    //     0xac69e0: stur            w1, [x0, #0xb]
    // 0xac69e4: LeaveFrame
    //     0xac69e4: mov             SP, fp
    //     0xac69e8: ldp             fp, lr, [SP], #0x10
    // 0xac69ec: ret
    //     0xac69ec: ret             
    // 0xac69f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac69f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac69f4: b               #0xac6944
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Object, StackTrace?) {
    // ** addr: 0xac69f8, size: 0x4c
    // 0xac69f8: EnterFrame
    //     0xac69f8: stp             fp, lr, [SP, #-0x10]!
    //     0xac69fc: mov             fp, SP
    // 0xac6a00: ldr             x0, [fp, #0x28]
    // 0xac6a04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xac6a04: ldur            w1, [x0, #0x17]
    // 0xac6a08: DecompressPointer r1
    //     0xac6a08: add             x1, x1, HEAP, lsl #32
    // 0xac6a0c: CheckStackOverflow
    //     0xac6a0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac6a10: cmp             SP, x16
    //     0xac6a14: b.ls            #0xac6a3c
    // 0xac6a18: LoadField: r0 = r1->field_f
    //     0xac6a18: ldur            w0, [x1, #0xf]
    // 0xac6a1c: DecompressPointer r0
    //     0xac6a1c: add             x0, x0, HEAP, lsl #32
    // 0xac6a20: LoadField: r2 = r1->field_13
    //     0xac6a20: ldur            w2, [x1, #0x13]
    // 0xac6a24: DecompressPointer r2
    //     0xac6a24: add             x2, x2, HEAP, lsl #32
    // 0xac6a28: mov             x1, x0
    // 0xac6a2c: r0 = _broken()
    //     0xac6a2c: bl              #0xac6924  ; [package:ballai/video_tracking/views/drills/widgets/drill_thumbnail_image.dart] _DrillThumbnailImageState::_broken
    // 0xac6a30: LeaveFrame
    //     0xac6a30: mov             SP, fp
    //     0xac6a34: ldp             fp, lr, [SP], #0x10
    // 0xac6a38: ret
    //     0xac6a38: ret             
    // 0xac6a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac6a3c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac6a40: b               #0xac6a18
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Widget, ImageChunkEvent?) {
    // ** addr: 0xac6a44, size: 0x8c
    // 0xac6a44: EnterFrame
    //     0xac6a44: stp             fp, lr, [SP, #-0x10]!
    //     0xac6a48: mov             fp, SP
    // 0xac6a4c: AllocStack(0x8)
    //     0xac6a4c: sub             SP, SP, #8
    // 0xac6a50: CheckStackOverflow
    //     0xac6a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac6a54: cmp             SP, x16
    //     0xac6a58: b.ls            #0xac6ac8
    // 0xac6a5c: ldr             x0, [fp, #0x10]
    // 0xac6a60: cmp             w0, NULL
    // 0xac6a64: b.ne            #0xac6a78
    // 0xac6a68: ldr             x0, [fp, #0x18]
    // 0xac6a6c: LeaveFrame
    //     0xac6a6c: mov             SP, fp
    //     0xac6a70: ldp             fp, lr, [SP], #0x10
    // 0xac6a74: ret
    //     0xac6a74: ret             
    // 0xac6a78: ldr             x1, [fp, #0x20]
    // 0xac6a7c: r0 = of()
    //     0xac6a7c: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xac6a80: LoadField: r1 = r0->field_3f
    //     0xac6a80: ldur            w1, [x0, #0x3f]
    // 0xac6a84: DecompressPointer r1
    //     0xac6a84: add             x1, x1, HEAP, lsl #32
    // 0xac6a88: LoadField: r0 = r1->field_9f
    //     0xac6a88: ldur            w0, [x1, #0x9f]
    // 0xac6a8c: DecompressPointer r0
    //     0xac6a8c: add             x0, x0, HEAP, lsl #32
    // 0xac6a90: cmp             w0, NULL
    // 0xac6a94: b.ne            #0xac6aa0
    // 0xac6a98: LoadField: r0 = r1->field_7b
    //     0xac6a98: ldur            w0, [x1, #0x7b]
    // 0xac6a9c: DecompressPointer r0
    //     0xac6a9c: add             x0, x0, HEAP, lsl #32
    // 0xac6aa0: stur            x0, [fp, #-8]
    // 0xac6aa4: r0 = ColoredBox()
    //     0xac6aa4: bl              #0x9f8a1c  ; AllocateColoredBoxStub -> ColoredBox (size=0x14)
    // 0xac6aa8: ldur            x1, [fp, #-8]
    // 0xac6aac: StoreField: r0->field_f = r1
    //     0xac6aac: stur            w1, [x0, #0xf]
    // 0xac6ab0: r1 = Instance_Center
    //     0xac6ab0: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c328] Obj!Center@d22271
    //     0xac6ab4: ldr             x1, [x1, #0x328]
    // 0xac6ab8: StoreField: r0->field_b = r1
    //     0xac6ab8: stur            w1, [x0, #0xb]
    // 0xac6abc: LeaveFrame
    //     0xac6abc: mov             SP, fp
    //     0xac6ac0: ldp             fp, lr, [SP], #0x10
    // 0xac6ac4: ret
    //     0xac6ac4: ret             
    // 0xac6ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac6ac8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac6acc: b               #0xac6a5c
  }
}

// class id: 3522, size: 0x14, field offset: 0xc
//   const constructor, 
class DrillThumbnailImage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb76978, size: 0x2c
    // 0xb76978: EnterFrame
    //     0xb76978: stp             fp, lr, [SP, #-0x10]!
    //     0xb7697c: mov             fp, SP
    // 0xb76980: mov             x0, x1
    // 0xb76984: r1 = <DrillThumbnailImage>
    //     0xb76984: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d30] TypeArguments: <DrillThumbnailImage>
    //     0xb76988: ldr             x1, [x1, #0xd30]
    // 0xb7698c: r0 = _DrillThumbnailImageState()
    //     0xb7698c: bl              #0xb769a4  ; Allocate_DrillThumbnailImageStateStub -> _DrillThumbnailImageState (size=0x1c)
    // 0xb76990: r1 = false
    //     0xb76990: add             x1, NULL, #0x30  ; false
    // 0xb76994: ArrayStore: r0[0] = r1  ; List_4
    //     0xb76994: stur            w1, [x0, #0x17]
    // 0xb76998: LeaveFrame
    //     0xb76998: mov             SP, fp
    //     0xb7699c: ldp             fp, lr, [SP], #0x10
    // 0xb769a0: ret
    //     0xb769a0: ret             
  }
}
