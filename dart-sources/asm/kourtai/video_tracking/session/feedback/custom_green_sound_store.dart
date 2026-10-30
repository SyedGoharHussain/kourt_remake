// lib: , url: package:kourtai/video_tracking/session/feedback/custom_green_sound_store.dart

// class id: 1049165, size: 0x8
class :: {
}

// class id: 5253, size: 0x40, field offset: 0x24
class CustomGreenSoundStore extends ChangeNotifier {

  static late final CustomGreenSoundStore instance; // offset: 0xee0

  _ ensureLocalFile(/* No info */) async {
    // ** addr: 0x726dc0, size: 0x8f4
    // 0x726dc0: EnterFrame
    //     0x726dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x726dc4: mov             fp, SP
    // 0x726dc8: AllocStack(0x120)
    //     0x726dc8: sub             SP, SP, #0x120
    // 0x726dcc: SetupParameters(CustomGreenSoundStore this /* r1 => r1, fp-0xb0 */, dynamic _ /* r2 => r2, fp-0xb8 */)
    //     0x726dcc: stur            NULL, [fp, #-8]
    //     0x726dd0: stur            x1, [fp, #-0xb0]
    //     0x726dd4: stur            x2, [fp, #-0xb8]
    // 0x726dd8: CheckStackOverflow
    //     0x726dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x726ddc: cmp             SP, x16
    //     0x726de0: b.ls            #0x72769c
    // 0x726de4: InitAsync() -> Future<File?>
    //     0x726de4: add             x0, PP, #0x29, lsl #12  ; [pp+0x295f0] TypeArguments: <File?>
    //     0x726de8: ldr             x0, [x0, #0x5f0]
    //     0x726dec: bl              #0x60afc8  ; InitAsyncStub
    // 0x726df0: ldur            x0, [fp, #-0xb8]
    // 0x726df4: LoadField: r2 = r0->field_f
    //     0x726df4: ldur            w2, [x0, #0xf]
    // 0x726df8: DecompressPointer r2
    //     0x726df8: add             x2, x2, HEAP, lsl #32
    // 0x726dfc: stur            x2, [fp, #-0xc8]
    // 0x726e00: cmp             w2, NULL
    // 0x726e04: b.eq            #0x726e14
    // 0x726e08: LoadField: r3 = r2->field_7
    //     0x726e08: ldur            w3, [x2, #7]
    // 0x726e0c: stur            x3, [fp, #-0xc0]
    // 0x726e10: cbnz            w3, #0x726e1c
    // 0x726e14: r0 = Null
    //     0x726e14: mov             x0, NULL
    // 0x726e18: r0 = ReturnAsyncNotFuture()
    //     0x726e18: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x726e1c: ldur            x1, [fp, #-0xb0]
    // 0x726e20: r0 = currentUid()
    //     0x726e20: bl              #0x72baf4  ; [package:kourtai/video_tracking/session/feedback/custom_green_sound_store.dart] CustomGreenSoundStore::currentUid
    // 0x726e24: stur            x0, [fp, #-0xd0]
    // 0x726e28: cmp             w0, NULL
    // 0x726e2c: b.ne            #0x726e3c
    // 0x726e30: r2 = "___none___"
    //     0x726e30: add             x2, PP, #0x29, lsl #12  ; [pp+0x295f8] "___none___"
    //     0x726e34: ldr             x2, [x2, #0x5f8]
    // 0x726e38: b               #0x726e40
    // 0x726e3c: mov             x2, x0
    // 0x726e40: ldur            x1, [fp, #-0xc8]
    // 0x726e44: r0 = isUserOwnedPath()
    //     0x726e44: bl              #0x72b984  ; [package:kourtai/video_tracking/session/feedback/green_sound_library.dart] GreenSoundLibrary::isUserOwnedPath
    // 0x726e48: tbz             w0, #4, #0x726e70
    // 0x726e4c: ldur            x0, [fp, #-0xb8]
    // 0x726e50: LoadField: r1 = r0->field_13
    //     0x726e50: ldur            w1, [x0, #0x13]
    // 0x726e54: DecompressPointer r1
    //     0x726e54: add             x1, x1, HEAP, lsl #32
    // 0x726e58: r16 = Instance_GreenSoundSource
    //     0x726e58: add             x16, PP, #0x29, lsl #12  ; [pp+0x29600] Obj!GreenSoundSource@d38ba1
    //     0x726e5c: ldr             x16, [x16, #0x600]
    // 0x726e60: cmp             w1, w16
    // 0x726e64: b.ne            #0x726e74
    // 0x726e68: r0 = Null
    //     0x726e68: mov             x0, NULL
    // 0x726e6c: r0 = ReturnAsyncNotFuture()
    //     0x726e6c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x726e70: ldur            x0, [fp, #-0xb8]
    // 0x726e74: LoadField: r2 = r0->field_13
    //     0x726e74: ldur            w2, [x0, #0x13]
    // 0x726e78: DecompressPointer r2
    //     0x726e78: add             x2, x2, HEAP, lsl #32
    // 0x726e7c: stur            x2, [fp, #-0xd8]
    // 0x726e80: r16 = Instance_GreenSoundSource
    //     0x726e80: add             x16, PP, #0x29, lsl #12  ; [pp+0x29600] Obj!GreenSoundSource@d38ba1
    //     0x726e84: ldr             x16, [x16, #0x600]
    // 0x726e88: cmp             w2, w16
    // 0x726e8c: b.ne            #0x726f08
    // 0x726e90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x726e90: ldur            w1, [x0, #0x17]
    // 0x726e94: DecompressPointer r1
    //     0x726e94: add             x1, x1, HEAP, lsl #32
    // 0x726e98: cmp             w1, NULL
    // 0x726e9c: b.ne            #0x726eb0
    // 0x726ea0: LoadField: r1 = r0->field_7
    //     0x726ea0: ldur            w1, [x0, #7]
    // 0x726ea4: DecompressPointer r1
    //     0x726ea4: add             x1, x1, HEAP, lsl #32
    // 0x726ea8: r0 = ownerUidFromStoredId()
    //     0x726ea8: bl              #0x72b7c8  ; [package:kourtai/video_tracking/session/feedback/green_sound_library.dart] GreenSoundLibrary::ownerUidFromStoredId
    // 0x726eac: b               #0x726eb4
    // 0x726eb0: mov             x0, x1
    // 0x726eb4: cmp             w0, NULL
    // 0x726eb8: b.eq            #0x726ee0
    // 0x726ebc: r1 = LoadClassIdInstr(r0)
    //     0x726ebc: ldur            x1, [x0, #-1]
    //     0x726ec0: ubfx            x1, x1, #0xc, #0x14
    // 0x726ec4: ldur            x16, [fp, #-0xd0]
    // 0x726ec8: stp             x16, x0, [SP]
    // 0x726ecc: mov             x0, x1
    // 0x726ed0: mov             lr, x0
    // 0x726ed4: ldr             lr, [x21, lr, lsl #3]
    // 0x726ed8: blr             lr
    // 0x726edc: tbz             w0, #4, #0x726ee8
    // 0x726ee0: r0 = Null
    //     0x726ee0: mov             x0, NULL
    // 0x726ee4: r0 = ReturnAsyncNotFuture()
    //     0x726ee4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x726ee8: ldur            x2, [fp, #-0xd0]
    // 0x726eec: cmp             w2, NULL
    // 0x726ef0: b.eq            #0x7276a4
    // 0x726ef4: ldur            x1, [fp, #-0xc8]
    // 0x726ef8: r0 = isUserOwnedPath()
    //     0x726ef8: bl              #0x72b984  ; [package:kourtai/video_tracking/session/feedback/green_sound_library.dart] GreenSoundLibrary::isUserOwnedPath
    // 0x726efc: tbz             w0, #4, #0x726f08
    // 0x726f00: r0 = Null
    //     0x726f00: mov             x0, NULL
    // 0x726f04: r0 = ReturnAsyncNotFuture()
    //     0x726f04: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x726f08: ldur            x0, [fp, #-0xb8]
    // 0x726f0c: LoadField: r1 = r0->field_1f
    //     0x726f0c: ldur            w1, [x0, #0x1f]
    // 0x726f10: DecompressPointer r1
    //     0x726f10: add             x1, x1, HEAP, lsl #32
    // 0x726f14: cmp             w1, NULL
    // 0x726f18: b.ne            #0x726f28
    // 0x726f1c: r3 = "m4a"
    //     0x726f1c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29608] "m4a"
    //     0x726f20: ldr             x3, [x3, #0x608]
    // 0x726f24: b               #0x726f2c
    // 0x726f28: mov             x3, x1
    // 0x726f2c: stur            x3, [fp, #-0xd0]
    // 0x726f30: r1 = Null
    //     0x726f30: mov             x1, NULL
    // 0x726f34: r2 = 4
    //     0x726f34: mov             x2, #4
    // 0x726f38: r0 = AllocateArray()
    //     0x726f38: bl              #0xe560ac  ; AllocateArrayStub
    // 0x726f3c: stur            x0, [fp, #-0xe0]
    // 0x726f40: r0 = getTemporaryDirectory()
    //     0x726f40: bl              #0x72b31c  ; [package:path_provider/path_provider.dart] ::getTemporaryDirectory
    // 0x726f44: mov             x1, x0
    // 0x726f48: stur            x1, [fp, #-0xe8]
    // 0x726f4c: r0 = Await()
    //     0x726f4c: bl              #0x60ad4c  ; AwaitStub
    // 0x726f50: LoadField: r1 = r0->field_7
    //     0x726f50: ldur            w1, [x0, #7]
    // 0x726f54: DecompressPointer r1
    //     0x726f54: add             x1, x1, HEAP, lsl #32
    // 0x726f58: mov             x0, x1
    // 0x726f5c: ldur            x1, [fp, #-0xe0]
    // 0x726f60: ArrayStore: r1[0] = r0  ; List_4
    //     0x726f60: add             x25, x1, #0xf
    //     0x726f64: str             w0, [x25]
    //     0x726f68: tbz             w0, #0, #0x726f84
    //     0x726f6c: ldurb           w16, [x1, #-1]
    //     0x726f70: ldurb           w17, [x0, #-1]
    //     0x726f74: and             x16, x17, x16, lsr #2
    //     0x726f78: tst             x16, HEAP, lsr #32
    //     0x726f7c: b.eq            #0x726f84
    //     0x726f80: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x726f84: ldur            x0, [fp, #-0xe0]
    // 0x726f88: r16 = "/custom_green_sounds"
    //     0x726f88: add             x16, PP, #0x29, lsl #12  ; [pp+0x29610] "/custom_green_sounds"
    //     0x726f8c: ldr             x16, [x16, #0x610]
    // 0x726f90: StoreField: r0->field_13 = r16
    //     0x726f90: stur            w16, [x0, #0x13]
    // 0x726f94: str             x0, [SP]
    // 0x726f98: r0 = _interpolate()
    //     0x726f98: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x726f9c: stur            x0, [fp, #-0xe0]
    // 0x726fa0: r0 = InitLateStaticField(0x384) // [dart:async] Zone::_current
    //     0x726fa0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x726fa4: ldr             x0, [x0, #0x708]
    //     0x726fa8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x726fac: cmp             w0, w16
    //     0x726fb0: b.ne            #0x726fbc
    //     0x726fb4: ldr             x2, [PP, #0x220]  ; [pp+0x220] Field <Zone._current@5048458>: static late (offset: 0x384)
    //     0x726fb8: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x726fbc: r0 = InitLateStaticField(0x45c) // [dart:io] ::_ioOverridesToken
    //     0x726fbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x726fc0: ldr             x0, [x0, #0x8b8]
    //     0x726fc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x726fc8: cmp             w0, w16
    //     0x726fcc: b.ne            #0x726fdc
    //     0x726fd0: add             x2, PP, #9, lsl #12  ; [pp+0x90b8] Field <::._ioOverridesToken@15069316>: static late final (offset: 0x45c)
    //     0x726fd4: ldr             x2, [x2, #0xb8]
    //     0x726fd8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x726fdc: r0 = _Directory()
    //     0x726fdc: bl              #0x5da678  ; Allocate_DirectoryStub -> _Directory (size=0x10)
    // 0x726fe0: mov             x2, x0
    // 0x726fe4: ldur            x0, [fp, #-0xe0]
    // 0x726fe8: stur            x2, [fp, #-0xe8]
    // 0x726fec: StoreField: r2->field_7 = r0
    //     0x726fec: stur            w0, [x2, #7]
    // 0x726ff0: mov             x1, x0
    // 0x726ff4: r0 = _toUtf8Array()
    //     0x726ff4: bl              #0x5db1b8  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x726ff8: ldur            x2, [fp, #-0xe8]
    // 0x726ffc: StoreField: r2->field_b = r0
    //     0x726ffc: stur            w0, [x2, #0xb]
    //     0x727000: ldurb           w16, [x2, #-1]
    //     0x727004: ldurb           w17, [x0, #-1]
    //     0x727008: and             x16, x17, x16, lsr #2
    //     0x72700c: tst             x16, HEAP, lsr #32
    //     0x727010: b.eq            #0x727018
    //     0x727014: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x727018: mov             x1, x2
    // 0x72701c: r0 = existsSync()
    //     0x72701c: bl              #0x72b1fc  ; [dart:io] _Directory::existsSync
    // 0x727020: tbz             w0, #4, #0x727048
    // 0x727024: r16 = true
    //     0x727024: add             x16, NULL, #0x20  ; true
    // 0x727028: str             x16, [SP]
    // 0x72702c: ldur            x1, [fp, #-0xe8]
    // 0x727030: r4 = const [0, 0x2, 0x1, 0x1, recursive, 0x1, null]
    //     0x727030: add             x4, PP, #0x29, lsl #12  ; [pp+0x29618] List(7) [0, 0x2, 0x1, 0x1, "recursive", 0x1, Null]
    //     0x727034: ldr             x4, [x4, #0x618]
    // 0x727038: r0 = create()
    //     0x727038: bl              #0x72a65c  ; [dart:io] _Directory::create
    // 0x72703c: mov             x1, x0
    // 0x727040: stur            x1, [fp, #-0xf0]
    // 0x727044: r0 = Await()
    //     0x727044: bl              #0x60ad4c  ; AwaitStub
    // 0x727048: ldur            x3, [fp, #-0xb8]
    // 0x72704c: ldur            x0, [fp, #-0xe0]
    // 0x727050: r1 = Null
    //     0x727050: mov             x1, NULL
    // 0x727054: r2 = 10
    //     0x727054: mov             x2, #0xa
    // 0x727058: r0 = AllocateArray()
    //     0x727058: bl              #0xe560ac  ; AllocateArrayStub
    // 0x72705c: mov             x1, x0
    // 0x727060: ldur            x0, [fp, #-0xe0]
    // 0x727064: stur            x1, [fp, #-0xb0]
    // 0x727068: StoreField: r1->field_f = r0
    //     0x727068: stur            w0, [x1, #0xf]
    // 0x72706c: r16 = "/"
    //     0x72706c: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x727070: StoreField: r1->field_13 = r16
    //     0x727070: stur            w16, [x1, #0x13]
    // 0x727074: ldur            x0, [fp, #-0xb8]
    // 0x727078: LoadField: r2 = r0->field_7
    //     0x727078: ldur            w2, [x0, #7]
    // 0x72707c: DecompressPointer r2
    //     0x72707c: add             x2, x2, HEAP, lsl #32
    // 0x727080: r0 = LoadClassIdInstr(r2)
    //     0x727080: ldur            x0, [x2, #-1]
    //     0x727084: ubfx            x0, x0, #0xc, #0x14
    // 0x727088: str             x2, [SP]
    // 0x72708c: r0 = GDT[cid_x0 + 0x7542]()
    //     0x72708c: mov             x17, #0x7542
    //     0x727090: add             lr, x0, x17
    //     0x727094: ldr             lr, [x21, lr, lsl #3]
    //     0x727098: blr             lr
    // 0x72709c: ldur            x1, [fp, #-0xb0]
    // 0x7270a0: ArrayStore: r1[2] = r0  ; List_4
    //     0x7270a0: add             x25, x1, #0x17
    //     0x7270a4: str             w0, [x25]
    //     0x7270a8: tbz             w0, #0, #0x7270c4
    //     0x7270ac: ldurb           w16, [x1, #-1]
    //     0x7270b0: ldurb           w17, [x0, #-1]
    //     0x7270b4: and             x16, x17, x16, lsr #2
    //     0x7270b8: tst             x16, HEAP, lsr #32
    //     0x7270bc: b.eq            #0x7270c4
    //     0x7270c0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x7270c4: ldur            x2, [fp, #-0xb0]
    // 0x7270c8: r16 = "."
    //     0x7270c8: ldr             x16, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0x7270cc: StoreField: r2->field_1b = r16
    //     0x7270cc: stur            w16, [x2, #0x1b]
    // 0x7270d0: mov             x1, x2
    // 0x7270d4: ldur            x0, [fp, #-0xd0]
    // 0x7270d8: ArrayStore: r1[4] = r0  ; List_4
    //     0x7270d8: add             x25, x1, #0x1f
    //     0x7270dc: str             w0, [x25]
    //     0x7270e0: tbz             w0, #0, #0x7270fc
    //     0x7270e4: ldurb           w16, [x1, #-1]
    //     0x7270e8: ldurb           w17, [x0, #-1]
    //     0x7270ec: and             x16, x17, x16, lsr #2
    //     0x7270f0: tst             x16, HEAP, lsr #32
    //     0x7270f4: b.eq            #0x7270fc
    //     0x7270f8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x7270fc: str             x2, [SP]
    // 0x727100: r0 = _interpolate()
    //     0x727100: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x727104: stur            x0, [fp, #-0xb0]
    // 0x727108: r0 = _File()
    //     0x727108: bl              #0x5dbe10  ; Allocate_FileStub -> _File (size=0x10)
    // 0x72710c: mov             x2, x0
    // 0x727110: ldur            x0, [fp, #-0xb0]
    // 0x727114: stur            x2, [fp, #-0xb8]
    // 0x727118: StoreField: r2->field_7 = r0
    //     0x727118: stur            w0, [x2, #7]
    // 0x72711c: mov             x1, x0
    // 0x727120: r0 = _toUtf8Array()
    //     0x727120: bl              #0x5db1b8  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x727124: mov             x3, x0
    // 0x727128: ldur            x2, [fp, #-0xb8]
    // 0x72712c: stur            x3, [fp, #-0xd0]
    // 0x727130: StoreField: r2->field_b = r0
    //     0x727130: stur            w0, [x2, #0xb]
    //     0x727134: ldurb           w16, [x2, #-1]
    //     0x727138: ldurb           w17, [x0, #-1]
    //     0x72713c: and             x16, x17, x16, lsr #2
    //     0x727140: tst             x16, HEAP, lsr #32
    //     0x727144: b.eq            #0x72714c
    //     0x727148: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x72714c: mov             x1, x2
    // 0x727150: r0 = existsSync()
    //     0x727150: bl              #0x72a588  ; [dart:io] _File::existsSync
    // 0x727154: tbnz            w0, #4, #0x727170
    // 0x727158: ldur            x1, [fp, #-0xb8]
    // 0x72715c: r0 = lengthSync()
    //     0x72715c: bl              #0x72a4a4  ; [dart:io] _File::lengthSync
    // 0x727160: cmp             x0, #0
    // 0x727164: b.le            #0x727170
    // 0x727168: ldur            x0, [fp, #-0xb8]
    // 0x72716c: r0 = ReturnAsyncNotFuture()
    //     0x72716c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x727170: ldur            x0, [fp, #-0xd8]
    // 0x727174: r16 = Instance_GreenSoundSource
    //     0x727174: add             x16, PP, #0x29, lsl #12  ; [pp+0x29620] Obj!GreenSoundSource@d38b81
    //     0x727178: ldr             x16, [x16, #0x620]
    // 0x72717c: cmp             w0, w16
    // 0x727180: b.ne            #0x72722c
    // 0x727184: r4 = const [0, 0, 0, 0, null]
    //     0x727184: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0x727188: ldr             x4, [x4, #0x818]
    // 0x72718c: r0 = app()
    //     0x72718c: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x727190: r16 = "gs://automatic-basketball-tra-6fab8.appspot.com"
    //     0x727190: add             x16, PP, #0x13, lsl #12  ; [pp+0x13d60] "gs://automatic-basketball-tra-6fab8.appspot.com"
    //     0x727194: ldr             x16, [x16, #0xd60]
    // 0x727198: str             x16, [SP]
    // 0x72719c: mov             x1, x0
    // 0x7271a0: r4 = const [0, 0x2, 0x1, 0x1, bucket, 0x1, null]
    //     0x7271a0: add             x4, PP, #0x13, lsl #12  ; [pp+0x13d68] List(7) [0, 0x2, 0x1, 0x1, "bucket", 0x1, Null]
    //     0x7271a4: ldr             x4, [x4, #0xd68]
    // 0x7271a8: r0 = instanceFor()
    //     0x7271a8: bl              #0x72a0f0  ; [package:firebase_storage/firebase_storage.dart] FirebaseStorage::instanceFor
    // 0x7271ac: stur            x0, [fp, #-0xd8]
    // 0x7271b0: r4 = const [0, 0, 0, 0, null]
    //     0x7271b0: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0x7271b4: ldr             x4, [x4, #0x818]
    // 0x7271b8: r0 = app()
    //     0x7271b8: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x7271bc: r16 = "gs://automatic-basketball-tra-6fab8.appspot.com"
    //     0x7271bc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13d60] "gs://automatic-basketball-tra-6fab8.appspot.com"
    //     0x7271c0: ldr             x16, [x16, #0xd60]
    // 0x7271c4: str             x16, [SP]
    // 0x7271c8: mov             x1, x0
    // 0x7271cc: r4 = const [0, 0x2, 0x1, 0x1, bucket, 0x1, null]
    //     0x7271cc: add             x4, PP, #0x13, lsl #12  ; [pp+0x13d68] List(7) [0, 0x2, 0x1, 0x1, "bucket", 0x1, Null]
    //     0x7271d0: ldr             x4, [x4, #0xd68]
    // 0x7271d4: r0 = instanceFor()
    //     0x7271d4: bl              #0x72a0f0  ; [package:firebase_storage/firebase_storage.dart] FirebaseStorage::instanceFor
    // 0x7271d8: r1 = Null
    //     0x7271d8: mov             x1, NULL
    // 0x7271dc: r2 = 4
    //     0x7271dc: mov             x2, #4
    // 0x7271e0: stur            x0, [fp, #-0xe0]
    // 0x7271e4: r0 = AllocateArray()
    //     0x7271e4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x7271e8: mov             x2, x0
    // 0x7271ec: ldur            x0, [fp, #-0xd8]
    // 0x7271f0: stur            x2, [fp, #-0xe8]
    // 0x7271f4: StoreField: r2->field_f = r0
    //     0x7271f4: stur            w0, [x2, #0xf]
    // 0x7271f8: ldur            x0, [fp, #-0xe0]
    // 0x7271fc: StoreField: r2->field_13 = r0
    //     0x7271fc: stur            w0, [x2, #0x13]
    // 0x727200: r1 = <FirebaseStorage>
    //     0x727200: add             x1, PP, #0x28, lsl #12  ; [pp+0x28440] TypeArguments: <FirebaseStorage>
    //     0x727204: ldr             x1, [x1, #0x440]
    // 0x727208: r0 = AllocateGrowableArray()
    //     0x727208: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x72720c: mov             x1, x0
    // 0x727210: ldur            x0, [fp, #-0xe8]
    // 0x727214: StoreField: r1->field_f = r0
    //     0x727214: stur            w0, [x1, #0xf]
    // 0x727218: r0 = 4
    //     0x727218: mov             x0, #4
    // 0x72721c: StoreField: r1->field_b = r0
    //     0x72721c: stur            w0, [x1, #0xb]
    // 0x727220: mov             x2, x1
    // 0x727224: r0 = 2
    //     0x727224: mov             x0, #2
    // 0x727228: b               #0x72729c
    // 0x72722c: r4 = const [0, 0, 0, 0, null]
    //     0x72722c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0x727230: ldr             x4, [x4, #0x818]
    // 0x727234: r0 = app()
    //     0x727234: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x727238: r16 = "gs://automatic-basketball-tra-6fab8.appspot.com"
    //     0x727238: add             x16, PP, #0x13, lsl #12  ; [pp+0x13d60] "gs://automatic-basketball-tra-6fab8.appspot.com"
    //     0x72723c: ldr             x16, [x16, #0xd60]
    // 0x727240: str             x16, [SP]
    // 0x727244: mov             x1, x0
    // 0x727248: r4 = const [0, 0x2, 0x1, 0x1, bucket, 0x1, null]
    //     0x727248: add             x4, PP, #0x13, lsl #12  ; [pp+0x13d68] List(7) [0, 0x2, 0x1, 0x1, "bucket", 0x1, Null]
    //     0x72724c: ldr             x4, [x4, #0xd68]
    // 0x727250: r0 = instanceFor()
    //     0x727250: bl              #0x72a0f0  ; [package:firebase_storage/firebase_storage.dart] FirebaseStorage::instanceFor
    // 0x727254: r1 = Null
    //     0x727254: mov             x1, NULL
    // 0x727258: r2 = 2
    //     0x727258: mov             x2, #2
    // 0x72725c: stur            x0, [fp, #-0xd8]
    // 0x727260: r0 = AllocateArray()
    //     0x727260: bl              #0xe560ac  ; AllocateArrayStub
    // 0x727264: mov             x2, x0
    // 0x727268: ldur            x0, [fp, #-0xd8]
    // 0x72726c: stur            x2, [fp, #-0xe0]
    // 0x727270: StoreField: r2->field_f = r0
    //     0x727270: stur            w0, [x2, #0xf]
    // 0x727274: r1 = <FirebaseStorage>
    //     0x727274: add             x1, PP, #0x28, lsl #12  ; [pp+0x28440] TypeArguments: <FirebaseStorage>
    //     0x727278: ldr             x1, [x1, #0x440]
    // 0x72727c: r0 = AllocateGrowableArray()
    //     0x72727c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x727280: mov             x1, x0
    // 0x727284: ldur            x0, [fp, #-0xe0]
    // 0x727288: StoreField: r1->field_f = r0
    //     0x727288: stur            w0, [x1, #0xf]
    // 0x72728c: r0 = 2
    //     0x72728c: mov             x0, #2
    // 0x727290: StoreField: r1->field_b = r0
    //     0x727290: stur            w0, [x1, #0xb]
    // 0x727294: mov             x2, x1
    // 0x727298: r0 = 1
    //     0x727298: mov             x0, #1
    // 0x72729c: stur            x2, [fp, #-0xd8]
    // 0x7272a0: stur            x0, [fp, #-0xf8]
    // 0x7272a4: LoadField: r1 = r2->field_7
    //     0x7272a4: ldur            w1, [x2, #7]
    // 0x7272a8: DecompressPointer r1
    //     0x7272a8: add             x1, x1, HEAP, lsl #32
    // 0x7272ac: r0 = ListIterator()
    //     0x7272ac: bl              #0x615a90  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x7272b0: mov             x3, x0
    // 0x7272b4: ldur            x2, [fp, #-0xd8]
    // 0x7272b8: stur            x3, [fp, #-0x100]
    // 0x7272bc: StoreField: r3->field_b = r2
    //     0x7272bc: stur            w2, [x3, #0xb]
    // 0x7272c0: ldur            x4, [fp, #-0xf8]
    // 0x7272c4: StoreField: r3->field_f = r4
    //     0x7272c4: stur            x4, [x3, #0xf]
    // 0x7272c8: ArrayStore: r3[0] = rZR  ; List_8
    //     0x7272c8: stur            xzr, [x3, #0x17]
    // 0x7272cc: r7 = Null
    //     0x7272cc: mov             x7, NULL
    // 0x7272d0: r6 = Null
    //     0x7272d0: mov             x6, NULL
    // 0x7272d4: ldur            x5, [fp, #-0xc0]
    // 0x7272d8: stur            x7, [fp, #-0xe8]
    // 0x7272dc: stur            x6, [fp, #-0xf0]
    // 0x7272e0: CheckStackOverflow
    //     0x7272e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7272e4: cmp             SP, x16
    //     0x7272e8: b.ls            #0x7276a8
    // 0x7272ec: LoadField: r0 = r2->field_b
    //     0x7272ec: ldur            w0, [x2, #0xb]
    // 0x7272f0: r1 = LoadInt32Instr(r0)
    //     0x7272f0: sbfx            x1, x0, #1, #0x1f
    // 0x7272f4: cmp             x4, x1
    // 0x7272f8: b.ne            #0x72767c
    // 0x7272fc: ArrayLoad: r8 = r3[0]  ; List_8
    //     0x7272fc: ldur            x8, [x3, #0x17]
    // 0x727300: cmp             x8, x1
    // 0x727304: b.ge            #0x7275e4
    // 0x727308: mov             x0, x1
    // 0x72730c: mov             x1, x8
    // 0x727310: cmp             x1, x0
    // 0x727314: b.hs            #0x7276b0
    // 0x727318: LoadField: r0 = r2->field_f
    //     0x727318: ldur            w0, [x2, #0xf]
    // 0x72731c: DecompressPointer r0
    //     0x72731c: add             x0, x0, HEAP, lsl #32
    // 0x727320: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0x727320: add             x16, x0, x8, lsl #2
    //     0x727324: ldur            w1, [x16, #0xf]
    // 0x727328: DecompressPointer r1
    //     0x727328: add             x1, x1, HEAP, lsl #32
    // 0x72732c: mov             x0, x1
    // 0x727330: stur            x1, [fp, #-0xe0]
    // 0x727334: StoreField: r3->field_1f = r0
    //     0x727334: stur            w0, [x3, #0x1f]
    //     0x727338: ldurb           w16, [x3, #-1]
    //     0x72733c: ldurb           w17, [x0, #-1]
    //     0x727340: and             x16, x17, x16, lsr #2
    //     0x727344: tst             x16, HEAP, lsr #32
    //     0x727348: b.eq            #0x727350
    //     0x72734c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x727350: add             x0, x8, #1
    // 0x727354: ArrayStore: r3[0] = r0  ; List_8
    //     0x727354: stur            x0, [x3, #0x17]
    // 0x727358: r0 = Reference()
    //     0x727358: bl              #0x72a0e4  ; AllocateReferenceStub -> Reference (size=0x10)
    // 0x72735c: ldur            x1, [fp, #-0xe0]
    // 0x727360: r17 = -264
    //     0x727360: mov             x17, #-0x108
    // 0x727364: str             x0, [fp, x17]
    // 0x727368: r0 = _delegate()
    //     0x727368: bl              #0x729d20  ; [package:firebase_storage/firebase_storage.dart] FirebaseStorage::_delegate
    // 0x72736c: mov             x1, x0
    // 0x727370: ldur            x0, [fp, #-0xc0]
    // 0x727374: cbnz            w0, #0x727380
    // 0x727378: r2 = "/"
    //     0x727378: ldr             x2, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x72737c: b               #0x727384
    // 0x727380: ldur            x2, [fp, #-0xc8]
    // 0x727384: r17 = -264
    //     0x727384: mov             x17, #-0x108
    // 0x727388: ldr             x3, [fp, x17]
    // 0x72738c: r0 = ref()
    //     0x72738c: bl              #0x729a74  ; [package:firebase_storage_platform_interface/src/method_channel/method_channel_firebase_storage.dart] MethodChannelFirebaseStorage::ref
    // 0x727390: mov             x1, x0
    // 0x727394: ldur            x0, [fp, #-0xe0]
    // 0x727398: r17 = -264
    //     0x727398: mov             x17, #-0x108
    // 0x72739c: ldr             x2, [fp, x17]
    // 0x7273a0: StoreField: r2->field_b = r0
    //     0x7273a0: stur            w0, [x2, #0xb]
    //     0x7273a4: ldurb           w16, [x2, #-1]
    //     0x7273a8: ldurb           w17, [x0, #-1]
    //     0x7273ac: and             x16, x17, x16, lsr #2
    //     0x7273b0: tst             x16, HEAP, lsr #32
    //     0x7273b4: b.eq            #0x7273bc
    //     0x7273b8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x7273bc: mov             x0, x1
    // 0x7273c0: StoreField: r2->field_7 = r0
    //     0x7273c0: stur            w0, [x2, #7]
    //     0x7273c4: ldurb           w16, [x2, #-1]
    //     0x7273c8: ldurb           w17, [x0, #-1]
    //     0x7273cc: and             x16, x17, x16, lsr #2
    //     0x7273d0: tst             x16, HEAP, lsr #32
    //     0x7273d4: b.eq            #0x7273dc
    //     0x7273d8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x7273dc: r0 = verify()
    //     0x7273dc: bl              #0x729a14  ; [package:firebase_storage_platform_interface/src/platform_interface/platform_interface_reference.dart] ReferencePlatform::verify
    // 0x7273e0: r0 = DownloadTask()
    //     0x7273e0: bl              #0x729a08  ; AllocateDownloadTaskStub -> DownloadTask (size=0x10)
    // 0x7273e4: mov             x3, x0
    // 0x7273e8: r17 = -264
    //     0x7273e8: mov             x17, #-0x108
    // 0x7273ec: ldr             x0, [fp, x17]
    // 0x7273f0: r17 = -272
    //     0x7273f0: mov             x17, #-0x110
    // 0x7273f4: str             x3, [fp, x17]
    // 0x7273f8: LoadField: r1 = r0->field_7
    //     0x7273f8: ldur            w1, [x0, #7]
    // 0x7273fc: DecompressPointer r1
    //     0x7273fc: add             x1, x1, HEAP, lsl #32
    // 0x727400: ldur            x2, [fp, #-0xb8]
    // 0x727404: r0 = writeToFile()
    //     0x727404: bl              #0x727a88  ; [package:firebase_storage_platform_interface/src/method_channel/method_channel_reference.dart] MethodChannelReference::writeToFile
    // 0x727408: mov             x1, x0
    // 0x72740c: ldur            x0, [fp, #-0xe0]
    // 0x727410: r17 = -272
    //     0x727410: mov             x17, #-0x110
    // 0x727414: ldr             x2, [fp, x17]
    // 0x727418: StoreField: r2->field_b = r0
    //     0x727418: stur            w0, [x2, #0xb]
    //     0x72741c: ldurb           w16, [x2, #-1]
    //     0x727420: ldurb           w17, [x0, #-1]
    //     0x727424: and             x16, x17, x16, lsr #2
    //     0x727428: tst             x16, HEAP, lsr #32
    //     0x72742c: b.eq            #0x727434
    //     0x727430: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x727434: mov             x0, x1
    // 0x727438: StoreField: r2->field_7 = r0
    //     0x727438: stur            w0, [x2, #7]
    //     0x72743c: ldurb           w16, [x2, #-1]
    //     0x727440: ldurb           w17, [x0, #-1]
    //     0x727444: and             x16, x17, x16, lsr #2
    //     0x727448: tst             x16, HEAP, lsr #32
    //     0x72744c: b.eq            #0x727454
    //     0x727450: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x727454: r0 = verify()
    //     0x727454: bl              #0x727a28  ; [package:firebase_storage_platform_interface/src/platform_interface/platform_interface_task.dart] TaskPlatform::verify
    // 0x727458: r17 = -272
    //     0x727458: mov             x17, #-0x110
    // 0x72745c: ldr             x0, [fp, x17]
    // 0x727460: r0 = Await()
    //     0x727460: bl              #0x60ad4c  ; AwaitStub
    // 0x727464: r0 = _namespace()
    //     0x727464: bl              #0x5db21c  ; [dart:io] _NamespaceImpl::_namespace
    // 0x727468: ldur            x16, [fp, #-0xd0]
    // 0x72746c: stp             x16, x0, [SP]
    // 0x727470: r0 = _exists()
    //     0x727470: bl              #0x7279dc  ; [dart:io] _File::_exists
    // 0x727474: mov             x3, x0
    // 0x727478: r17 = -264
    //     0x727478: mov             x17, #-0x108
    // 0x72747c: str             x3, [fp, x17]
    // 0x727480: cmp             w3, NULL
    // 0x727484: b.ne            #0x7274ac
    // 0x727488: mov             x0, x3
    // 0x72748c: r2 = Null
    //     0x72748c: mov             x2, NULL
    // 0x727490: r1 = Null
    //     0x727490: mov             x1, NULL
    // 0x727494: cmp             w0, NULL
    // 0x727498: b.ne            #0x7274ac
    // 0x72749c: r8 = Object
    //     0x72749c: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] Type: Object
    // 0x7274a0: r3 = Null
    //     0x7274a0: add             x3, PP, #0x29, lsl #12  ; [pp+0x29628] Null
    //     0x7274a4: ldr             x3, [x3, #0x628]
    // 0x7274a8: r0 = Object()
    //     0x7274a8: bl              #0xe5c17c  ; IsType_Object_Stub
    // 0x7274ac: r17 = -264
    //     0x7274ac: mov             x17, #-0x108
    // 0x7274b0: ldr             x0, [fp, x17]
    // 0x7274b4: mov             x1, x0
    // 0x7274b8: ldur            x3, [fp, #-0xb0]
    // 0x7274bc: r2 = "Cannot check existence of file"
    //     0x7274bc: add             x2, PP, #0x29, lsl #12  ; [pp+0x29638] "Cannot check existence of file"
    //     0x7274c0: ldr             x2, [x2, #0x638]
    // 0x7274c4: r0 = throwIfError()
    //     0x7274c4: bl              #0x72797c  ; [dart:io] _File::throwIfError
    // 0x7274c8: r17 = -264
    //     0x7274c8: mov             x17, #-0x108
    // 0x7274cc: ldr             x0, [fp, x17]
    // 0x7274d0: r2 = Null
    //     0x7274d0: mov             x2, NULL
    // 0x7274d4: r1 = Null
    //     0x7274d4: mov             x1, NULL
    // 0x7274d8: r4 = 60
    //     0x7274d8: mov             x4, #0x3c
    // 0x7274dc: branchIfSmi(r0, 0x7274e8)
    //     0x7274dc: tbz             w0, #0, #0x7274e8
    // 0x7274e0: r4 = LoadClassIdInstr(r0)
    //     0x7274e0: ldur            x4, [x0, #-1]
    //     0x7274e4: ubfx            x4, x4, #0xc, #0x14
    // 0x7274e8: cmp             x4, #0x3f
    // 0x7274ec: b.eq            #0x727500
    // 0x7274f0: r8 = bool
    //     0x7274f0: ldr             x8, [PP, #0x2728]  ; [pp+0x2728] Type: bool
    // 0x7274f4: r3 = Null
    //     0x7274f4: add             x3, PP, #0x29, lsl #12  ; [pp+0x29640] Null
    //     0x7274f8: ldr             x3, [x3, #0x640]
    // 0x7274fc: r0 = bool()
    //     0x7274fc: bl              #0xe5af58  ; IsType_bool_Stub
    // 0x727500: r17 = -264
    //     0x727500: mov             x17, #-0x108
    // 0x727504: ldr             x0, [fp, x17]
    // 0x727508: tbnz            w0, #4, #0x7275bc
    // 0x72750c: r0 = _namespace()
    //     0x72750c: bl              #0x5db21c  ; [dart:io] _NamespaceImpl::_namespace
    // 0x727510: ldur            x16, [fp, #-0xd0]
    // 0x727514: stp             x16, x0, [SP]
    // 0x727518: r0 = _lengthFromPath()
    //     0x727518: bl              #0x727930  ; [dart:io] _File::_lengthFromPath
    // 0x72751c: mov             x3, x0
    // 0x727520: stur            x3, [fp, #-0xe0]
    // 0x727524: cmp             w3, NULL
    // 0x727528: b.ne            #0x727550
    // 0x72752c: mov             x0, x3
    // 0x727530: r2 = Null
    //     0x727530: mov             x2, NULL
    // 0x727534: r1 = Null
    //     0x727534: mov             x1, NULL
    // 0x727538: cmp             w0, NULL
    // 0x72753c: b.ne            #0x727550
    // 0x727540: r8 = Object
    //     0x727540: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] Type: Object
    // 0x727544: r3 = Null
    //     0x727544: add             x3, PP, #0x29, lsl #12  ; [pp+0x29650] Null
    //     0x727548: ldr             x3, [x3, #0x650]
    // 0x72754c: r0 = Object()
    //     0x72754c: bl              #0xe5c17c  ; IsType_Object_Stub
    // 0x727550: ldur            x0, [fp, #-0xe0]
    // 0x727554: mov             x1, x0
    // 0x727558: ldur            x3, [fp, #-0xb0]
    // 0x72755c: r2 = "Cannot retrieve length of file"
    //     0x72755c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29660] "Cannot retrieve length of file"
    //     0x727560: ldr             x2, [x2, #0x660]
    // 0x727564: r0 = throwIfError()
    //     0x727564: bl              #0x72797c  ; [dart:io] _File::throwIfError
    // 0x727568: ldur            x0, [fp, #-0xe0]
    // 0x72756c: r2 = Null
    //     0x72756c: mov             x2, NULL
    // 0x727570: r1 = Null
    //     0x727570: mov             x1, NULL
    // 0x727574: branchIfSmi(r0, 0x72759c)
    //     0x727574: tbz             w0, #0, #0x72759c
    // 0x727578: r4 = LoadClassIdInstr(r0)
    //     0x727578: ldur            x4, [x0, #-1]
    //     0x72757c: ubfx            x4, x4, #0xc, #0x14
    // 0x727580: sub             x4, x4, #0x3c
    // 0x727584: cmp             x4, #1
    // 0x727588: b.ls            #0x72759c
    // 0x72758c: r8 = int
    //     0x72758c: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0x727590: r3 = Null
    //     0x727590: add             x3, PP, #0x29, lsl #12  ; [pp+0x29668] Null
    //     0x727594: ldr             x3, [x3, #0x668]
    // 0x727598: r0 = int()
    //     0x727598: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0x72759c: ldur            x0, [fp, #-0xe0]
    // 0x7275a0: r1 = LoadInt32Instr(r0)
    //     0x7275a0: sbfx            x1, x0, #1, #0x1f
    //     0x7275a4: tbz             w0, #0, #0x7275ac
    //     0x7275a8: ldur            x1, [x0, #7]
    // 0x7275ac: cmp             x1, #0
    // 0x7275b0: b.le            #0x7275bc
    // 0x7275b4: ldur            x0, [fp, #-0xb8]
    // 0x7275b8: r0 = ReturnAsyncNotFuture()
    //     0x7275b8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x7275bc: ldur            x7, [fp, #-0xe8]
    // 0x7275c0: ldur            x6, [fp, #-0xf0]
    // 0x7275c4: b               #0x7275d4
    // 0x7275c8: sub             SP, fp, #0x120
    // 0x7275cc: mov             x7, x0
    // 0x7275d0: mov             x6, x0
    // 0x7275d4: ldur            x2, [fp, #-0xd8]
    // 0x7275d8: ldur            x3, [fp, #-0x100]
    // 0x7275dc: ldur            x4, [fp, #-0xf8]
    // 0x7275e0: b               #0x7272d4
    // 0x7275e4: ldur            x2, [fp, #-0xc8]
    // 0x7275e8: mov             x1, x7
    // 0x7275ec: mov             x0, x3
    // 0x7275f0: StoreField: r0->field_1f = rNULL
    //     0x7275f0: stur            NULL, [x0, #0x1f]
    // 0x7275f4: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x7275f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7275f8: ldr             x0, [x0, #0xc58]
    //     0x7275fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x727600: cmp             w0, w16
    //     0x727604: b.ne            #0x727610
    //     0x727608: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x72760c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x727610: r1 = Null
    //     0x727610: mov             x1, NULL
    // 0x727614: r2 = 8
    //     0x727614: mov             x2, #8
    // 0x727618: r0 = AllocateArray()
    //     0x727618: bl              #0xe560ac  ; AllocateArrayStub
    // 0x72761c: r16 = "[CustomGreenSound] download failed path="
    //     0x72761c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29678] "[CustomGreenSound] download failed path="
    //     0x727620: ldr             x16, [x16, #0x678]
    // 0x727624: StoreField: r0->field_f = r16
    //     0x727624: stur            w16, [x0, #0xf]
    // 0x727628: ldur            x1, [fp, #-0xc8]
    // 0x72762c: StoreField: r0->field_13 = r1
    //     0x72762c: stur            w1, [x0, #0x13]
    // 0x727630: r16 = ": "
    //     0x727630: ldr             x16, [PP, #0xd98]  ; [pp+0xd98] ": "
    // 0x727634: ArrayStore: r0[0] = r16  ; List_4
    //     0x727634: stur            w16, [x0, #0x17]
    // 0x727638: ldur            x1, [fp, #-0xe8]
    // 0x72763c: StoreField: r0->field_1b = r1
    //     0x72763c: stur            w1, [x0, #0x1b]
    // 0x727640: str             x0, [SP]
    // 0x727644: r0 = _interpolate()
    //     0x727644: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x727648: str             NULL, [SP]
    // 0x72764c: mov             x1, x0
    // 0x727650: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x727650: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x727654: r0 = debugPrintThrottled()
    //     0x727654: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x727658: ldur            x1, [fp, #-0xb8]
    // 0x72765c: r0 = existsSync()
    //     0x72765c: bl              #0x72a588  ; [dart:io] _File::existsSync
    // 0x727660: tbnz            w0, #4, #0x727674
    // 0x727664: ldur            x1, [fp, #-0xb8]
    // 0x727668: r0 = deleteSync()
    //     0x727668: bl              #0x727810  ; [dart:io] FileSystemEntity::deleteSync
    // 0x72766c: b               #0x727674
    // 0x727670: sub             SP, fp, #0x120
    // 0x727674: r0 = Null
    //     0x727674: mov             x0, NULL
    // 0x727678: r0 = ReturnAsyncNotFuture()
    //     0x727678: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x72767c: mov             x0, x2
    // 0x727680: r0 = ConcurrentModificationError()
    //     0x727680: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x727684: mov             x1, x0
    // 0x727688: ldur            x0, [fp, #-0xd8]
    // 0x72768c: StoreField: r1->field_b = r0
    //     0x72768c: stur            w0, [x1, #0xb]
    // 0x727690: mov             x0, x1
    // 0x727694: r0 = Throw()
    //     0x727694: bl              #0xe54334  ; ThrowStub
    // 0x727698: brk             #0
    // 0x72769c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72769c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7276a0: b               #0x726de4
    // 0x7276a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7276a4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7276a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7276a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7276ac: b               #0x7272ec
    // 0x7276b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7276b0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ currentUid(/* No info */) {
    // ** addr: 0x72baf4, size: 0x94
    // 0x72baf4: EnterFrame
    //     0x72baf4: stp             fp, lr, [SP, #-0x10]!
    //     0x72baf8: mov             fp, SP
    // 0x72bafc: CheckStackOverflow
    //     0x72bafc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72bb00: cmp             SP, x16
    //     0x72bb04: b.ls            #0x72bb80
    // 0x72bb08: r0 = _firebaseReady()
    //     0x72bb08: bl              #0x72bb88  ; [package:kourtai/video_tracking/session/feedback/custom_green_sound_store.dart] CustomGreenSoundStore::_firebaseReady
    // 0x72bb0c: tbz             w0, #4, #0x72bb20
    // 0x72bb10: r0 = Null
    //     0x72bb10: mov             x0, NULL
    // 0x72bb14: LeaveFrame
    //     0x72bb14: mov             SP, fp
    //     0x72bb18: ldp             fp, lr, [SP], #0x10
    // 0x72bb1c: ret
    //     0x72bb1c: ret             
    // 0x72bb20: r4 = const [0, 0, 0, 0, null]
    //     0x72bb20: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0x72bb24: ldr             x4, [x4, #0x818]
    // 0x72bb28: r0 = app()
    //     0x72bb28: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x72bb2c: mov             x2, x0
    // 0x72bb30: r1 = Null
    //     0x72bb30: mov             x1, NULL
    // 0x72bb34: r0 = FirebaseAuth.instanceFor()
    //     0x72bb34: bl              #0x655c9c  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::FirebaseAuth.instanceFor
    // 0x72bb38: mov             x1, x0
    // 0x72bb3c: r0 = currentUser()
    //     0x72bb3c: bl              #0x651afc  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::currentUser
    // 0x72bb40: cmp             w0, NULL
    // 0x72bb44: b.ne            #0x72bb50
    // 0x72bb48: r0 = Null
    //     0x72bb48: mov             x0, NULL
    // 0x72bb4c: b               #0x72bb74
    // 0x72bb50: LoadField: r1 = r0->field_7
    //     0x72bb50: ldur            w1, [x0, #7]
    // 0x72bb54: DecompressPointer r1
    //     0x72bb54: add             x1, x1, HEAP, lsl #32
    // 0x72bb58: LoadField: r2 = r1->field_b
    //     0x72bb58: ldur            w2, [x1, #0xb]
    // 0x72bb5c: DecompressPointer r2
    //     0x72bb5c: add             x2, x2, HEAP, lsl #32
    // 0x72bb60: LoadField: r1 = r2->field_7
    //     0x72bb60: ldur            w1, [x2, #7]
    // 0x72bb64: DecompressPointer r1
    //     0x72bb64: add             x1, x1, HEAP, lsl #32
    // 0x72bb68: LoadField: r2 = r1->field_7
    //     0x72bb68: ldur            w2, [x1, #7]
    // 0x72bb6c: DecompressPointer r2
    //     0x72bb6c: add             x2, x2, HEAP, lsl #32
    // 0x72bb70: mov             x0, x2
    // 0x72bb74: LeaveFrame
    //     0x72bb74: mov             SP, fp
    //     0x72bb78: ldp             fp, lr, [SP], #0x10
    // 0x72bb7c: ret
    //     0x72bb7c: ret             
    // 0x72bb80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72bb80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72bb84: b               #0x72bb08
  }
  get _ _firebaseReady(/* No info */) {
    // ** addr: 0x72bb88, size: 0x58
    // 0x72bb88: EnterFrame
    //     0x72bb88: stp             fp, lr, [SP, #-0x10]!
    //     0x72bb8c: mov             fp, SP
    // 0x72bb90: AllocStack(0x40)
    //     0x72bb90: sub             SP, SP, #0x40
    // 0x72bb94: CheckStackOverflow
    //     0x72bb94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72bb98: cmp             SP, x16
    //     0x72bb9c: b.ls            #0x72bbd8
    // 0x72bba0: r0 = apps()
    //     0x72bba0: bl              #0x72bbe0  ; [package:firebase_core/firebase_core.dart] Firebase::apps
    // 0x72bba4: LoadField: r2 = r0->field_b
    //     0x72bba4: ldur            w2, [x0, #0xb]
    // 0x72bba8: cbnz            w2, #0x72bbb4
    // 0x72bbac: r0 = false
    //     0x72bbac: add             x0, NULL, #0x30  ; false
    // 0x72bbb0: b               #0x72bbb8
    // 0x72bbb4: r0 = true
    //     0x72bbb4: add             x0, NULL, #0x20  ; true
    // 0x72bbb8: LeaveFrame
    //     0x72bbb8: mov             SP, fp
    //     0x72bbbc: ldp             fp, lr, [SP], #0x10
    // 0x72bbc0: ret
    //     0x72bbc0: ret             
    // 0x72bbc4: sub             SP, fp, #0x40
    // 0x72bbc8: r0 = false
    //     0x72bbc8: add             x0, NULL, #0x30  ; false
    // 0x72bbcc: LeaveFrame
    //     0x72bbcc: mov             SP, fp
    //     0x72bbd0: ldp             fp, lr, [SP], #0x10
    // 0x72bbd4: ret
    //     0x72bbd4: ret             
    // 0x72bbd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72bbd8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72bbdc: b               #0x72bba0
  }
  static CustomGreenSoundStore instance() {
    // ** addr: 0x72e4d8, size: 0x40
    // 0x72e4d8: EnterFrame
    //     0x72e4d8: stp             fp, lr, [SP, #-0x10]!
    //     0x72e4dc: mov             fp, SP
    // 0x72e4e0: AllocStack(0x8)
    //     0x72e4e0: sub             SP, SP, #8
    // 0x72e4e4: CheckStackOverflow
    //     0x72e4e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72e4e8: cmp             SP, x16
    //     0x72e4ec: b.ls            #0x72e510
    // 0x72e4f0: r0 = CustomGreenSoundStore()
    //     0x72e4f0: bl              #0x72e5d8  ; AllocateCustomGreenSoundStoreStub -> CustomGreenSoundStore (size=0x40)
    // 0x72e4f4: mov             x1, x0
    // 0x72e4f8: stur            x0, [fp, #-8]
    // 0x72e4fc: r0 = CustomGreenSoundStore._()
    //     0x72e4fc: bl              #0x72e518  ; [package:kourtai/video_tracking/session/feedback/custom_green_sound_store.dart] CustomGreenSoundStore::CustomGreenSoundStore._
    // 0x72e500: ldur            x0, [fp, #-8]
    // 0x72e504: LeaveFrame
    //     0x72e504: mov             SP, fp
    //     0x72e508: ldp             fp, lr, [SP], #0x10
    // 0x72e50c: ret
    //     0x72e50c: ret             
    // 0x72e510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72e510: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72e514: b               #0x72e4f0
  }
  _ CustomGreenSoundStore._(/* No info */) {
    // ** addr: 0x72e518, size: 0x9c
    // 0x72e518: EnterFrame
    //     0x72e518: stp             fp, lr, [SP, #-0x10]!
    //     0x72e51c: mov             fp, SP
    // 0x72e520: AllocStack(0x8)
    //     0x72e520: sub             SP, SP, #8
    // 0x72e524: r2 = const []
    //     0x72e524: add             x2, PP, #0x29, lsl #12  ; [pp+0x299f0] List<GreenSoundListing>(0)
    //     0x72e528: ldr             x2, [x2, #0x9f0]
    // 0x72e52c: r0 = false
    //     0x72e52c: add             x0, NULL, #0x30  ; false
    // 0x72e530: stur            x1, [fp, #-8]
    // 0x72e534: CheckStackOverflow
    //     0x72e534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72e538: cmp             SP, x16
    //     0x72e53c: b.ls            #0x72e5ac
    // 0x72e540: StoreField: r1->field_23 = r2
    //     0x72e540: stur            w2, [x1, #0x23]
    // 0x72e544: StoreField: r1->field_27 = r2
    //     0x72e544: stur            w2, [x1, #0x27]
    // 0x72e548: StoreField: r1->field_2b = r0
    //     0x72e548: stur            w0, [x1, #0x2b]
    // 0x72e54c: StoreField: r1->field_2f = r0
    //     0x72e54c: stur            w0, [x1, #0x2f]
    // 0x72e550: StoreField: r1->field_37 = rZR
    //     0x72e550: stur            xzr, [x1, #0x37]
    // 0x72e554: StoreField: r1->field_7 = rZR
    //     0x72e554: stur            xzr, [x1, #7]
    // 0x72e558: StoreField: r1->field_13 = rZR
    //     0x72e558: stur            xzr, [x1, #0x13]
    // 0x72e55c: StoreField: r1->field_1b = rZR
    //     0x72e55c: stur            xzr, [x1, #0x1b]
    // 0x72e560: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x72e560: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x72e564: ldr             x0, [x0, #0xc18]
    //     0x72e568: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x72e56c: cmp             w0, w16
    //     0x72e570: b.ne            #0x72e57c
    //     0x72e574: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0x72e578: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x72e57c: ldur            x1, [fp, #-8]
    // 0x72e580: StoreField: r1->field_f = r0
    //     0x72e580: stur            w0, [x1, #0xf]
    //     0x72e584: ldurb           w16, [x1, #-1]
    //     0x72e588: ldurb           w17, [x0, #-1]
    //     0x72e58c: and             x16, x17, x16, lsr #2
    //     0x72e590: tst             x16, HEAP, lsr #32
    //     0x72e594: b.eq            #0x72e59c
    //     0x72e598: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x72e59c: r0 = Null
    //     0x72e59c: mov             x0, NULL
    // 0x72e5a0: LeaveFrame
    //     0x72e5a0: mov             SP, fp
    //     0x72e5a4: ldp             fp, lr, [SP], #0x10
    // 0x72e5a8: ret
    //     0x72e5a8: ret             
    // 0x72e5ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72e5ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72e5b0: b               #0x72e540
  }
  _ resolve(/* No info */) {
    // ** addr: 0x72ea48, size: 0x140
    // 0x72ea48: EnterFrame
    //     0x72ea48: stp             fp, lr, [SP, #-0x10]!
    //     0x72ea4c: mov             fp, SP
    // 0x72ea50: AllocStack(0x38)
    //     0x72ea50: sub             SP, SP, #0x38
    // 0x72ea54: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x72ea54: mov             x0, x2
    //     0x72ea58: stur            x2, [fp, #-8]
    // 0x72ea5c: CheckStackOverflow
    //     0x72ea5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72ea60: cmp             SP, x16
    //     0x72ea64: b.ls            #0x72eb78
    // 0x72ea68: r0 = fullLibrary()
    //     0x72ea68: bl              #0x72f18c  ; [package:kourtai/video_tracking/session/feedback/custom_green_sound_store.dart] CustomGreenSoundStore::fullLibrary
    // 0x72ea6c: mov             x1, x0
    // 0x72ea70: stur            x1, [fp, #-0x28]
    // 0x72ea74: LoadField: r0 = r1->field_b
    //     0x72ea74: ldur            w0, [x1, #0xb]
    // 0x72ea78: r2 = LoadInt32Instr(r0)
    //     0x72ea78: sbfx            x2, x0, #1, #0x1f
    // 0x72ea7c: stur            x2, [fp, #-0x20]
    // 0x72ea80: r0 = 0
    //     0x72ea80: mov             x0, #0
    // 0x72ea84: CheckStackOverflow
    //     0x72ea84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72ea88: cmp             SP, x16
    //     0x72ea8c: b.ls            #0x72eb80
    // 0x72ea90: LoadField: r3 = r1->field_b
    //     0x72ea90: ldur            w3, [x1, #0xb]
    // 0x72ea94: r4 = LoadInt32Instr(r3)
    //     0x72ea94: sbfx            x4, x3, #1, #0x1f
    // 0x72ea98: cmp             x2, x4
    // 0x72ea9c: b.ne            #0x72eb58
    // 0x72eaa0: cmp             x0, x4
    // 0x72eaa4: b.ge            #0x72eb14
    // 0x72eaa8: LoadField: r3 = r1->field_f
    //     0x72eaa8: ldur            w3, [x1, #0xf]
    // 0x72eaac: DecompressPointer r3
    //     0x72eaac: add             x3, x3, HEAP, lsl #32
    // 0x72eab0: ArrayLoad: r4 = r3[r0]  ; Unknown_4
    //     0x72eab0: add             x16, x3, x0, lsl #2
    //     0x72eab4: ldur            w4, [x16, #0xf]
    // 0x72eab8: DecompressPointer r4
    //     0x72eab8: add             x4, x4, HEAP, lsl #32
    // 0x72eabc: stur            x4, [fp, #-0x18]
    // 0x72eac0: add             x3, x0, #1
    // 0x72eac4: stur            x3, [fp, #-0x10]
    // 0x72eac8: LoadField: r0 = r4->field_7
    //     0x72eac8: ldur            w0, [x4, #7]
    // 0x72eacc: DecompressPointer r0
    //     0x72eacc: add             x0, x0, HEAP, lsl #32
    // 0x72ead0: r5 = LoadClassIdInstr(r0)
    //     0x72ead0: ldur            x5, [x0, #-1]
    //     0x72ead4: ubfx            x5, x5, #0xc, #0x14
    // 0x72ead8: ldur            x16, [fp, #-8]
    // 0x72eadc: stp             x16, x0, [SP]
    // 0x72eae0: mov             x0, x5
    // 0x72eae4: mov             lr, x0
    // 0x72eae8: ldr             lr, [x21, lr, lsl #3]
    // 0x72eaec: blr             lr
    // 0x72eaf0: tbz             w0, #4, #0x72eb04
    // 0x72eaf4: ldur            x0, [fp, #-0x10]
    // 0x72eaf8: ldur            x1, [fp, #-0x28]
    // 0x72eafc: ldur            x2, [fp, #-0x20]
    // 0x72eb00: b               #0x72ea84
    // 0x72eb04: ldur            x0, [fp, #-0x18]
    // 0x72eb08: LeaveFrame
    //     0x72eb08: mov             SP, fp
    //     0x72eb0c: ldp             fp, lr, [SP], #0x10
    // 0x72eb10: ret
    //     0x72eb10: ret             
    // 0x72eb14: ldur            x1, [fp, #-8]
    // 0x72eb18: r2 = "custom:"
    //     0x72eb18: add             x2, PP, #0x29, lsl #12  ; [pp+0x29868] "custom:"
    //     0x72eb1c: ldr             x2, [x2, #0x868]
    // 0x72eb20: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x72eb20: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x72eb24: r0 = startsWith()
    //     0x72eb24: bl              #0x5d7fa8  ; [dart:core] _StringBase::startsWith
    // 0x72eb28: tbnz            w0, #4, #0x72eb3c
    // 0x72eb2c: r0 = Null
    //     0x72eb2c: mov             x0, NULL
    // 0x72eb30: LeaveFrame
    //     0x72eb30: mov             SP, fp
    //     0x72eb34: ldp             fp, lr, [SP], #0x10
    // 0x72eb38: ret
    //     0x72eb38: ret             
    // 0x72eb3c: ldur            x1, [fp, #-8]
    // 0x72eb40: r2 = Instance_ShotEventSoundKind
    //     0x72eb40: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a618] Obj!ShotEventSoundKind@d38c01
    //     0x72eb44: ldr             x2, [x2, #0x618]
    // 0x72eb48: r0 = resolvedSound()
    //     0x72eb48: bl              #0x72e7c8  ; [package:kourtai/video_tracking/session/feedback/event_sound.dart] EventSoundCatalog::resolvedSound
    // 0x72eb4c: LeaveFrame
    //     0x72eb4c: mov             SP, fp
    //     0x72eb50: ldp             fp, lr, [SP], #0x10
    // 0x72eb54: ret
    //     0x72eb54: ret             
    // 0x72eb58: mov             x0, x1
    // 0x72eb5c: r0 = ConcurrentModificationError()
    //     0x72eb5c: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x72eb60: mov             x1, x0
    // 0x72eb64: ldur            x0, [fp, #-0x28]
    // 0x72eb68: StoreField: r1->field_b = r0
    //     0x72eb68: stur            w0, [x1, #0xb]
    // 0x72eb6c: mov             x0, x1
    // 0x72eb70: r0 = Throw()
    //     0x72eb70: bl              #0xe54334  ; ThrowStub
    // 0x72eb74: brk             #0
    // 0x72eb78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72eb78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72eb7c: b               #0x72ea68
    // 0x72eb80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72eb80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72eb84: b               #0x72ea90
  }
  get _ fullLibrary(/* No info */) {
    // ** addr: 0x72f18c, size: 0x68
    // 0x72f18c: EnterFrame
    //     0x72f18c: stp             fp, lr, [SP, #-0x10]!
    //     0x72f190: mov             fp, SP
    // 0x72f194: AllocStack(0x10)
    //     0x72f194: sub             SP, SP, #0x10
    // 0x72f198: SetupParameters(CustomGreenSoundStore this /* r1 => r0, fp-0x8 */)
    //     0x72f198: mov             x0, x1
    //     0x72f19c: stur            x1, [fp, #-8]
    // 0x72f1a0: CheckStackOverflow
    //     0x72f1a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72f1a4: cmp             SP, x16
    //     0x72f1a8: b.ls            #0x72f1ec
    // 0x72f1ac: r1 = Instance_ShotEventSoundKind
    //     0x72f1ac: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a618] Obj!ShotEventSoundKind@d38c01
    //     0x72f1b0: ldr             x1, [x1, #0x618]
    // 0x72f1b4: r0 = availableSounds()
    //     0x72f1b4: bl              #0x72ecd8  ; [package:kourtai/video_tracking/session/feedback/event_sound.dart] EventSoundCatalog::availableSounds
    // 0x72f1b8: ldur            x1, [fp, #-8]
    // 0x72f1bc: stur            x0, [fp, #-0x10]
    // 0x72f1c0: r0 = marketingSounds()
    //     0x72f1c0: bl              #0x72fd0c  ; [package:kourtai/video_tracking/session/feedback/custom_green_sound_store.dart] CustomGreenSoundStore::marketingSounds
    // 0x72f1c4: ldur            x1, [fp, #-8]
    // 0x72f1c8: stur            x0, [fp, #-8]
    // 0x72f1cc: r0 = mySounds()
    //     0x72f1cc: bl              #0x72fa9c  ; [package:kourtai/video_tracking/session/feedback/custom_green_sound_store.dart] CustomGreenSoundStore::mySounds
    // 0x72f1d0: ldur            x1, [fp, #-0x10]
    // 0x72f1d4: ldur            x2, [fp, #-8]
    // 0x72f1d8: mov             x3, x0
    // 0x72f1dc: r0 = fullMakeLibrary()
    //     0x72f1dc: bl              #0x72f1f4  ; [package:kourtai/video_tracking/session/feedback/event_sound.dart] EventSoundCatalog::fullMakeLibrary
    // 0x72f1e0: LeaveFrame
    //     0x72f1e0: mov             SP, fp
    //     0x72f1e4: ldp             fp, lr, [SP], #0x10
    // 0x72f1e8: ret
    //     0x72f1e8: ret             
    // 0x72f1ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72f1ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72f1f0: b               #0x72f1ac
  }
  get _ mySounds(/* No info */) {
    // ** addr: 0x72fa9c, size: 0x64
    // 0x72fa9c: EnterFrame
    //     0x72fa9c: stp             fp, lr, [SP, #-0x10]!
    //     0x72faa0: mov             fp, SP
    // 0x72faa4: AllocStack(0x18)
    //     0x72faa4: sub             SP, SP, #0x18
    // 0x72faa8: CheckStackOverflow
    //     0x72faa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72faac: cmp             SP, x16
    //     0x72fab0: b.ls            #0x72faf8
    // 0x72fab4: LoadField: r0 = r1->field_27
    //     0x72fab4: ldur            w0, [x1, #0x27]
    // 0x72fab8: DecompressPointer r0
    //     0x72fab8: add             x0, x0, HEAP, lsl #32
    // 0x72fabc: r16 = <EventSound>
    //     0x72fabc: add             x16, PP, #0x29, lsl #12  ; [pp+0x299f8] TypeArguments: <EventSound>
    //     0x72fac0: ldr             x16, [x16, #0x9f8]
    // 0x72fac4: stp             x0, x16, [SP, #8]
    // 0x72fac8: r16 = Closure: (GreenSoundListing) => EventSound from Function 'EventSound.fromListing': static.
    //     0x72fac8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29b68] Closure: (GreenSoundListing) => EventSound from Function 'EventSound.fromListing': static. (0x106a13b00)
    //     0x72facc: ldr             x16, [x16, #0xb68]
    // 0x72fad0: str             x16, [SP]
    // 0x72fad4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x72fad4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x72fad8: r0 = map()
    //     0x72fad8: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x72fadc: LoadField: r1 = r0->field_7
    //     0x72fadc: ldur            w1, [x0, #7]
    // 0x72fae0: DecompressPointer r1
    //     0x72fae0: add             x1, x1, HEAP, lsl #32
    // 0x72fae4: mov             x2, x0
    // 0x72fae8: r0 = _GrowableList.of()
    //     0x72fae8: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x72faec: LeaveFrame
    //     0x72faec: mov             SP, fp
    //     0x72faf0: ldp             fp, lr, [SP], #0x10
    // 0x72faf4: ret
    //     0x72faf4: ret             
    // 0x72faf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72faf8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72fafc: b               #0x72fab4
  }
  get _ marketingSounds(/* No info */) {
    // ** addr: 0x72fd0c, size: 0x94
    // 0x72fd0c: EnterFrame
    //     0x72fd0c: stp             fp, lr, [SP, #-0x10]!
    //     0x72fd10: mov             fp, SP
    // 0x72fd14: AllocStack(0x18)
    //     0x72fd14: sub             SP, SP, #0x18
    // 0x72fd18: CheckStackOverflow
    //     0x72fd18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72fd1c: cmp             SP, x16
    //     0x72fd20: b.ls            #0x72fd98
    // 0x72fd24: LoadField: r0 = r1->field_23
    //     0x72fd24: ldur            w0, [x1, #0x23]
    // 0x72fd28: DecompressPointer r0
    //     0x72fd28: add             x0, x0, HEAP, lsl #32
    // 0x72fd2c: r1 = LoadClassIdInstr(r0)
    //     0x72fd2c: ldur            x1, [x0, #-1]
    //     0x72fd30: ubfx            x1, x1, #0xc, #0x14
    // 0x72fd34: r16 = <EventSound>
    //     0x72fd34: add             x16, PP, #0x29, lsl #12  ; [pp+0x299f8] TypeArguments: <EventSound>
    //     0x72fd38: ldr             x16, [x16, #0x9f8]
    // 0x72fd3c: stp             x0, x16, [SP, #8]
    // 0x72fd40: r16 = Closure: (GreenSoundListing) => EventSound from Function 'EventSound.fromListing': static.
    //     0x72fd40: add             x16, PP, #0x29, lsl #12  ; [pp+0x29b68] Closure: (GreenSoundListing) => EventSound from Function 'EventSound.fromListing': static. (0x106a13b00)
    //     0x72fd44: ldr             x16, [x16, #0xb68]
    // 0x72fd48: str             x16, [SP]
    // 0x72fd4c: mov             x0, x1
    // 0x72fd50: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x72fd50: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x72fd54: r0 = GDT[cid_x0 + 0xcdec]()
    //     0x72fd54: mov             x17, #0xcdec
    //     0x72fd58: add             lr, x0, x17
    //     0x72fd5c: ldr             lr, [x21, lr, lsl #3]
    //     0x72fd60: blr             lr
    // 0x72fd64: r1 = LoadClassIdInstr(r0)
    //     0x72fd64: ldur            x1, [x0, #-1]
    //     0x72fd68: ubfx            x1, x1, #0xc, #0x14
    // 0x72fd6c: mov             x16, x0
    // 0x72fd70: mov             x0, x1
    // 0x72fd74: mov             x1, x16
    // 0x72fd78: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x72fd78: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x72fd7c: r0 = GDT[cid_x0 + 0xd754]()
    //     0x72fd7c: mov             x17, #0xd754
    //     0x72fd80: add             lr, x0, x17
    //     0x72fd84: ldr             lr, [x21, lr, lsl #3]
    //     0x72fd88: blr             lr
    // 0x72fd8c: LeaveFrame
    //     0x72fd8c: mov             SP, fp
    //     0x72fd90: ldp             fp, lr, [SP], #0x10
    // 0x72fd94: ret
    //     0x72fd94: ret             
    // 0x72fd98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72fd98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72fd9c: b               #0x72fd24
  }
  _ refresh(/* No info */) {
    // ** addr: 0x947b4c, size: 0xb0
    // 0x947b4c: EnterFrame
    //     0x947b4c: stp             fp, lr, [SP, #-0x10]!
    //     0x947b50: mov             fp, SP
    // 0x947b54: AllocStack(0x10)
    //     0x947b54: sub             SP, SP, #0x10
    // 0x947b58: SetupParameters(CustomGreenSoundStore this /* r1 => r1, fp-0x8 */)
    //     0x947b58: stur            x1, [fp, #-8]
    // 0x947b5c: CheckStackOverflow
    //     0x947b5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x947b60: cmp             SP, x16
    //     0x947b64: b.ls            #0x947bf4
    // 0x947b68: r1 = 1
    //     0x947b68: mov             x1, #1
    // 0x947b6c: r0 = AllocateContext()
    //     0x947b6c: bl              #0xe5501c  ; AllocateContextStub
    // 0x947b70: mov             x2, x0
    // 0x947b74: ldur            x0, [fp, #-8]
    // 0x947b78: stur            x2, [fp, #-0x10]
    // 0x947b7c: StoreField: r2->field_f = r0
    //     0x947b7c: stur            w0, [x2, #0xf]
    // 0x947b80: LoadField: r1 = r0->field_33
    //     0x947b80: ldur            w1, [x0, #0x33]
    // 0x947b84: DecompressPointer r1
    //     0x947b84: add             x1, x1, HEAP, lsl #32
    // 0x947b88: cmp             w1, NULL
    // 0x947b8c: b.ne            #0x947be4
    // 0x947b90: mov             x1, x0
    // 0x947b94: r0 = _refresh()
    //     0x947b94: bl              #0x947bfc  ; [package:kourtai/video_tracking/session/feedback/custom_green_sound_store.dart] CustomGreenSoundStore::_refresh
    // 0x947b98: ldur            x2, [fp, #-0x10]
    // 0x947b9c: r1 = Function '<anonymous closure>':.
    //     0x947b9c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cc50] AnonymousClosure: (0x949c3c), in [package:kourtai/video_tracking/session/feedback/custom_green_sound_store.dart] CustomGreenSoundStore::refresh (0x947b4c)
    //     0x947ba0: ldr             x1, [x1, #0xc50]
    // 0x947ba4: stur            x0, [fp, #-0x10]
    // 0x947ba8: r0 = AllocateClosure()
    //     0x947ba8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x947bac: ldur            x1, [fp, #-0x10]
    // 0x947bb0: mov             x2, x0
    // 0x947bb4: r0 = whenComplete()
    //     0x947bb4: bl              #0xd89124  ; [dart:async] _Future::whenComplete
    // 0x947bb8: mov             x1, x0
    // 0x947bbc: ldur            x2, [fp, #-8]
    // 0x947bc0: StoreField: r2->field_33 = r0
    //     0x947bc0: stur            w0, [x2, #0x33]
    //     0x947bc4: ldurb           w16, [x2, #-1]
    //     0x947bc8: ldurb           w17, [x0, #-1]
    //     0x947bcc: and             x16, x17, x16, lsr #2
    //     0x947bd0: tst             x16, HEAP, lsr #32
    //     0x947bd4: b.eq            #0x947bdc
    //     0x947bd8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x947bdc: mov             x0, x1
    // 0x947be0: b               #0x947be8
    // 0x947be4: mov             x0, x1
    // 0x947be8: LeaveFrame
    //     0x947be8: mov             SP, fp
    //     0x947bec: ldp             fp, lr, [SP], #0x10
    // 0x947bf0: ret
    //     0x947bf0: ret             
    // 0x947bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x947bf4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x947bf8: b               #0x947b68
  }
  _ _refresh(/* No info */) async {
    // ** addr: 0x947bfc, size: 0x2cc
    // 0x947bfc: EnterFrame
    //     0x947bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x947c00: mov             fp, SP
    // 0x947c04: AllocStack(0xb8)
    //     0x947c04: sub             SP, SP, #0xb8
    // 0x947c08: SetupParameters(CustomGreenSoundStore this /* r1 => r1, fp-0x80 */)
    //     0x947c08: stur            NULL, [fp, #-8]
    //     0x947c0c: stur            x1, [fp, #-0x80]
    // 0x947c10: CheckStackOverflow
    //     0x947c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x947c14: cmp             SP, x16
    //     0x947c18: b.ls            #0x947ec0
    // 0x947c1c: InitAsync() -> Future<void?>
    //     0x947c1c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x947c20: bl              #0x60afc8  ; InitAsyncStub
    // 0x947c24: ldur            x1, [fp, #-0x80]
    // 0x947c28: r0 = _firebaseReady()
    //     0x947c28: bl              #0x72bb88  ; [package:kourtai/video_tracking/session/feedback/custom_green_sound_store.dart] CustomGreenSoundStore::_firebaseReady
    // 0x947c2c: tbz             w0, #4, #0x947c60
    // 0x947c30: ldur            x0, [fp, #-0x80]
    // 0x947c34: r5 = true
    //     0x947c34: add             x5, NULL, #0x20  ; true
    // 0x947c38: r4 = const []
    //     0x947c38: add             x4, PP, #0x29, lsl #12  ; [pp+0x299f0] List<GreenSoundListing>(0)
    //     0x947c3c: ldr             x4, [x4, #0x9f0]
    // 0x947c40: StoreField: r0->field_23 = r4
    //     0x947c40: stur            w4, [x0, #0x23]
    // 0x947c44: StoreField: r0->field_27 = r4
    //     0x947c44: stur            w4, [x0, #0x27]
    // 0x947c48: StoreField: r0->field_2f = r5
    //     0x947c48: stur            w5, [x0, #0x2f]
    // 0x947c4c: StoreField: r0->field_2b = r5
    //     0x947c4c: stur            w5, [x0, #0x2b]
    // 0x947c50: mov             x1, x0
    // 0x947c54: r0 = notifyListeners()
    //     0x947c54: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x947c58: r0 = Null
    //     0x947c58: mov             x0, NULL
    // 0x947c5c: r0 = ReturnAsyncNotFuture()
    //     0x947c5c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x947c60: ldur            x0, [fp, #-0x80]
    // 0x947c64: r5 = true
    //     0x947c64: add             x5, NULL, #0x20  ; true
    // 0x947c68: r4 = const []
    //     0x947c68: add             x4, PP, #0x29, lsl #12  ; [pp+0x299f0] List<GreenSoundListing>(0)
    //     0x947c6c: ldr             x4, [x4, #0x9f0]
    // 0x947c70: LoadField: r1 = r0->field_37
    //     0x947c70: ldur            x1, [x0, #0x37]
    // 0x947c74: add             x6, x1, #1
    // 0x947c78: stur            x6, [fp, #-0x88]
    // 0x947c7c: StoreField: r0->field_37 = r6
    //     0x947c7c: stur            x6, [x0, #0x37]
    // 0x947c80: mov             x1, x0
    // 0x947c84: r2 = "marketing_green_sounds"
    //     0x947c84: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cc58] "marketing_green_sounds"
    //     0x947c88: ldr             x2, [x2, #0xc58]
    // 0x947c8c: r3 = Instance_GreenSoundSource
    //     0x947c8c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29620] Obj!GreenSoundSource@d38b81
    //     0x947c90: ldr             x3, [x3, #0x620]
    // 0x947c94: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x947c94: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x947c98: r0 = _list()
    //     0x947c98: bl              #0x948038  ; [package:kourtai/video_tracking/session/feedback/custom_green_sound_store.dart] CustomGreenSoundStore::_list
    // 0x947c9c: mov             x1, x0
    // 0x947ca0: stur            x1, [fp, #-0x90]
    // 0x947ca4: r0 = Await()
    //     0x947ca4: bl              #0x60ad4c  ; AwaitStub
    // 0x947ca8: ldur            x2, [fp, #-0x80]
    // 0x947cac: StoreField: r2->field_23 = r0
    //     0x947cac: stur            w0, [x2, #0x23]
    //     0x947cb0: ldurb           w16, [x2, #-1]
    //     0x947cb4: ldurb           w17, [x0, #-1]
    //     0x947cb8: and             x16, x17, x16, lsr #2
    //     0x947cbc: tst             x16, HEAP, lsr #32
    //     0x947cc0: b.eq            #0x947cc8
    //     0x947cc4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x947cc8: mov             x1, x2
    // 0x947ccc: r0 = notifyListeners()
    //     0x947ccc: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x947cd0: ldur            x0, [fp, #-0x80]
    // 0x947cd4: r4 = false
    //     0x947cd4: add             x4, NULL, #0x30  ; false
    // 0x947cd8: r3 = Null
    //     0x947cd8: mov             x3, NULL
    // 0x947cdc: r2 = const []
    //     0x947cdc: add             x2, PP, #0x29, lsl #12  ; [pp+0x299f0] List<GreenSoundListing>(0)
    //     0x947ce0: ldr             x2, [x2, #0x9f0]
    // 0x947ce4: b               #0x947d60
    // 0x947ce8: sub             SP, fp, #0xb8
    // 0x947cec: ldur            x2, [fp, #-0x80]
    // 0x947cf0: stur            x0, [fp, #-0x90]
    // 0x947cf4: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x947cf4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x947cf8: ldr             x0, [x0, #0xc58]
    //     0x947cfc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x947d00: cmp             w0, w16
    //     0x947d04: b.ne            #0x947d10
    //     0x947d08: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x947d0c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x947d10: r1 = Null
    //     0x947d10: mov             x1, NULL
    // 0x947d14: r2 = 4
    //     0x947d14: mov             x2, #4
    // 0x947d18: r0 = AllocateArray()
    //     0x947d18: bl              #0xe560ac  ; AllocateArrayStub
    // 0x947d1c: r16 = "[CustomGreenSound] marketing list failed: "
    //     0x947d1c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cc60] "[CustomGreenSound] marketing list failed: "
    //     0x947d20: ldr             x16, [x16, #0xc60]
    // 0x947d24: StoreField: r0->field_f = r16
    //     0x947d24: stur            w16, [x0, #0xf]
    // 0x947d28: ldur            x1, [fp, #-0x90]
    // 0x947d2c: StoreField: r0->field_13 = r1
    //     0x947d2c: stur            w1, [x0, #0x13]
    // 0x947d30: str             x0, [SP]
    // 0x947d34: r0 = _interpolate()
    //     0x947d34: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x947d38: str             NULL, [SP]
    // 0x947d3c: mov             x1, x0
    // 0x947d40: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x947d40: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x947d44: r0 = debugPrintThrottled()
    //     0x947d44: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x947d48: ldur            x0, [fp, #-0x80]
    // 0x947d4c: r2 = const []
    //     0x947d4c: add             x2, PP, #0x29, lsl #12  ; [pp+0x299f0] List<GreenSoundListing>(0)
    //     0x947d50: ldr             x2, [x2, #0x9f0]
    // 0x947d54: StoreField: r0->field_23 = r2
    //     0x947d54: stur            w2, [x0, #0x23]
    // 0x947d58: ldur            x3, [fp, #-0x90]
    // 0x947d5c: r4 = true
    //     0x947d5c: add             x4, NULL, #0x20  ; true
    // 0x947d60: mov             x1, x0
    // 0x947d64: stur            x4, [fp, #-0x90]
    // 0x947d68: stur            x3, [fp, #-0x98]
    // 0x947d6c: r0 = currentUid()
    //     0x947d6c: bl              #0x72baf4  ; [package:kourtai/video_tracking/session/feedback/custom_green_sound_store.dart] CustomGreenSoundStore::currentUid
    // 0x947d70: stur            x0, [fp, #-0xa0]
    // 0x947d74: cmp             w0, NULL
    // 0x947d78: b.eq            #0x947d84
    // 0x947d7c: LoadField: r1 = r0->field_7
    //     0x947d7c: ldur            w1, [x0, #7]
    // 0x947d80: cbnz            w1, #0x947d9c
    // 0x947d84: ldur            x2, [fp, #-0x80]
    // 0x947d88: r3 = const []
    //     0x947d88: add             x3, PP, #0x29, lsl #12  ; [pp+0x299f0] List<GreenSoundListing>(0)
    //     0x947d8c: ldr             x3, [x3, #0x9f0]
    // 0x947d90: StoreField: r2->field_27 = r3
    //     0x947d90: stur            w3, [x2, #0x27]
    // 0x947d94: mov             x1, x2
    // 0x947d98: b               #0x947e8c
    // 0x947d9c: ldur            x2, [fp, #-0x80]
    // 0x947da0: r3 = const []
    //     0x947da0: add             x3, PP, #0x29, lsl #12  ; [pp+0x299f0] List<GreenSoundListing>(0)
    //     0x947da4: ldr             x3, [x3, #0x9f0]
    // 0x947da8: mov             x1, x0
    // 0x947dac: r0 = userRoot()
    //     0x947dac: bl              #0x72ba90  ; [package:kourtai/video_tracking/session/feedback/green_sound_library.dart] GreenSoundLibrary::userRoot
    // 0x947db0: stur            x0, [fp, #-0xa8]
    // 0x947db4: ldur            x16, [fp, #-0xa0]
    // 0x947db8: str             x16, [SP]
    // 0x947dbc: ldur            x1, [fp, #-0x80]
    // 0x947dc0: mov             x2, x0
    // 0x947dc4: r3 = Instance_GreenSoundSource
    //     0x947dc4: add             x3, PP, #0x29, lsl #12  ; [pp+0x29600] Obj!GreenSoundSource@d38ba1
    //     0x947dc8: ldr             x3, [x3, #0x600]
    // 0x947dcc: r4 = const [0, 0x4, 0x1, 0x3, ownerUid, 0x3, null]
    //     0x947dcc: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2cc68] List(7) [0, 0x4, 0x1, 0x3, "ownerUid", 0x3, Null]
    //     0x947dd0: ldr             x4, [x4, #0xc68]
    // 0x947dd4: r0 = _list()
    //     0x947dd4: bl              #0x948038  ; [package:kourtai/video_tracking/session/feedback/custom_green_sound_store.dart] CustomGreenSoundStore::_list
    // 0x947dd8: mov             x1, x0
    // 0x947ddc: stur            x1, [fp, #-0xb0]
    // 0x947de0: r0 = Await()
    //     0x947de0: bl              #0x60ad4c  ; AwaitStub
    // 0x947de4: mov             x1, x0
    // 0x947de8: ldur            x2, [fp, #-0xa0]
    // 0x947dec: stur            x0, [fp, #-0xb0]
    // 0x947df0: r0 = onlyOwned()
    //     0x947df0: bl              #0x947ec8  ; [package:kourtai/video_tracking/session/feedback/green_sound_library.dart] GreenSoundLibrary::onlyOwned
    // 0x947df4: ldur            x2, [fp, #-0x80]
    // 0x947df8: StoreField: r2->field_27 = r0
    //     0x947df8: stur            w0, [x2, #0x27]
    //     0x947dfc: ldurb           w16, [x2, #-1]
    //     0x947e00: ldurb           w17, [x0, #-1]
    //     0x947e04: and             x16, x17, x16, lsr #2
    //     0x947e08: tst             x16, HEAP, lsr #32
    //     0x947e0c: b.eq            #0x947e14
    //     0x947e10: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x947e14: mov             x1, x2
    // 0x947e18: b               #0x947e8c
    // 0x947e1c: sub             SP, fp, #0xb8
    // 0x947e20: ldur            x2, [fp, #-0x80]
    // 0x947e24: stur            x0, [fp, #-0x98]
    // 0x947e28: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x947e28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x947e2c: ldr             x0, [x0, #0xc58]
    //     0x947e30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x947e34: cmp             w0, w16
    //     0x947e38: b.ne            #0x947e44
    //     0x947e3c: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x947e40: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x947e44: r1 = Null
    //     0x947e44: mov             x1, NULL
    // 0x947e48: r2 = 4
    //     0x947e48: mov             x2, #4
    // 0x947e4c: r0 = AllocateArray()
    //     0x947e4c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x947e50: r16 = "[CustomGreenSound] user list failed: "
    //     0x947e50: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cc70] "[CustomGreenSound] user list failed: "
    //     0x947e54: ldr             x16, [x16, #0xc70]
    // 0x947e58: StoreField: r0->field_f = r16
    //     0x947e58: stur            w16, [x0, #0xf]
    // 0x947e5c: ldur            x1, [fp, #-0x98]
    // 0x947e60: StoreField: r0->field_13 = r1
    //     0x947e60: stur            w1, [x0, #0x13]
    // 0x947e64: str             x0, [SP]
    // 0x947e68: r0 = _interpolate()
    //     0x947e68: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x947e6c: str             NULL, [SP]
    // 0x947e70: mov             x1, x0
    // 0x947e74: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x947e74: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x947e78: r0 = debugPrintThrottled()
    //     0x947e78: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x947e7c: ldur            x1, [fp, #-0x80]
    // 0x947e80: r0 = const []
    //     0x947e80: add             x0, PP, #0x29, lsl #12  ; [pp+0x299f0] List<GreenSoundListing>(0)
    //     0x947e84: ldr             x0, [x0, #0x9f0]
    // 0x947e88: StoreField: r1->field_27 = r0
    //     0x947e88: stur            w0, [x1, #0x27]
    // 0x947e8c: ldur            x3, [fp, #-0x88]
    // 0x947e90: ldur            x0, [fp, #-0x90]
    // 0x947e94: r2 = true
    //     0x947e94: add             x2, NULL, #0x20  ; true
    // 0x947e98: StoreField: r1->field_2f = r0
    //     0x947e98: stur            w0, [x1, #0x2f]
    // 0x947e9c: StoreField: r1->field_2b = r2
    //     0x947e9c: stur            w2, [x1, #0x2b]
    // 0x947ea0: LoadField: r0 = r1->field_37
    //     0x947ea0: ldur            x0, [x1, #0x37]
    // 0x947ea4: cmp             x3, x0
    // 0x947ea8: b.eq            #0x947eb4
    // 0x947eac: r0 = Null
    //     0x947eac: mov             x0, NULL
    // 0x947eb0: r0 = ReturnAsyncNotFuture()
    //     0x947eb0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x947eb4: r0 = notifyListeners()
    //     0x947eb4: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x947eb8: r0 = Null
    //     0x947eb8: mov             x0, NULL
    // 0x947ebc: r0 = ReturnAsyncNotFuture()
    //     0x947ebc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x947ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x947ec0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x947ec4: b               #0x947c1c
  }
  _ _list(/* No info */) async {
    // ** addr: 0x948038, size: 0x5fc
    // 0x948038: EnterFrame
    //     0x948038: stp             fp, lr, [SP, #-0x10]!
    //     0x94803c: mov             fp, SP
    // 0x948040: AllocStack(0x98)
    //     0x948040: sub             SP, SP, #0x98
    // 0x948044: SetupParameters(CustomGreenSoundStore this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* r3 => r5, fp-0x28 */, {dynamic ownerUid = Null /* r3, fp-0x10 */})
    //     0x948044: stur            NULL, [fp, #-8]
    //     0x948048: mov             x5, x3
    //     0x94804c: stur            x1, [fp, #-0x18]
    //     0x948050: stur            x2, [fp, #-0x20]
    //     0x948054: stur            x3, [fp, #-0x28]
    //     0x948058: ldur            w0, [x4, #0x13]
    //     0x94805c: ldur            w3, [x4, #0x1f]
    //     0x948060: add             x3, x3, HEAP, lsl #32
    //     0x948064: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cc80] "ownerUid"
    //     0x948068: ldr             x16, [x16, #0xc80]
    //     0x94806c: cmp             w3, w16
    //     0x948070: b.ne            #0x948090
    //     0x948074: ldur            w3, [x4, #0x23]
    //     0x948078: add             x3, x3, HEAP, lsl #32
    //     0x94807c: sub             w4, w0, w3
    //     0x948080: add             x0, fp, w4, sxtw #2
    //     0x948084: ldr             x0, [x0, #8]
    //     0x948088: mov             x3, x0
    //     0x94808c: b               #0x948094
    //     0x948090: mov             x3, NULL
    //     0x948094: stur            x3, [fp, #-0x10]
    // 0x948098: CheckStackOverflow
    //     0x948098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94809c: cmp             SP, x16
    //     0x9480a0: b.ls            #0x948624
    // 0x9480a4: InitAsync() -> Future<List<GreenSoundListing>>
    //     0x9480a4: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cc88] TypeArguments: <List<GreenSoundListing>>
    //     0x9480a8: ldr             x0, [x0, #0xc88]
    //     0x9480ac: bl              #0x60afc8  ; InitAsyncStub
    // 0x9480b0: ldur            x5, [fp, #-0x28]
    // 0x9480b4: r16 = Instance_GreenSoundSource
    //     0x9480b4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29600] Obj!GreenSoundSource@d38ba1
    //     0x9480b8: ldr             x16, [x16, #0x600]
    // 0x9480bc: cmp             w5, w16
    // 0x9480c0: b.ne            #0x948118
    // 0x9480c4: ldur            x1, [fp, #-0x18]
    // 0x9480c8: r0 = currentUid()
    //     0x9480c8: bl              #0x72baf4  ; [package:kourtai/video_tracking/session/feedback/custom_green_sound_store.dart] CustomGreenSoundStore::currentUid
    // 0x9480cc: cmp             w0, NULL
    // 0x9480d0: b.eq            #0x94810c
    // 0x9480d4: LoadField: r1 = r0->field_7
    //     0x9480d4: ldur            w1, [x0, #7]
    // 0x9480d8: cbz             w1, #0x94810c
    // 0x9480dc: ldur            x2, [fp, #-0x20]
    // 0x9480e0: mov             x1, x0
    // 0x9480e4: r0 = userRoot()
    //     0x9480e4: bl              #0x72ba90  ; [package:kourtai/video_tracking/session/feedback/green_sound_library.dart] GreenSoundLibrary::userRoot
    // 0x9480e8: ldur            x2, [fp, #-0x20]
    // 0x9480ec: r1 = LoadClassIdInstr(r2)
    //     0x9480ec: ldur            x1, [x2, #-1]
    //     0x9480f0: ubfx            x1, x1, #0xc, #0x14
    // 0x9480f4: stp             x0, x2, [SP]
    // 0x9480f8: mov             x0, x1
    // 0x9480fc: mov             lr, x0
    // 0x948100: ldr             lr, [x21, lr, lsl #3]
    // 0x948104: blr             lr
    // 0x948108: tbz             w0, #4, #0x948118
    // 0x94810c: r0 = const []
    //     0x94810c: add             x0, PP, #0x29, lsl #12  ; [pp+0x299f0] List<GreenSoundListing>(0)
    //     0x948110: ldr             x0, [x0, #0x9f0]
    // 0x948114: r0 = ReturnAsyncNotFuture()
    //     0x948114: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x948118: ldur            x5, [fp, #-0x28]
    // 0x94811c: r16 = Instance_GreenSoundSource
    //     0x94811c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29620] Obj!GreenSoundSource@d38b81
    //     0x948120: ldr             x16, [x16, #0x620]
    // 0x948124: cmp             w5, w16
    // 0x948128: r16 = true
    //     0x948128: add             x16, NULL, #0x20  ; true
    // 0x94812c: r17 = false
    //     0x94812c: add             x17, NULL, #0x30  ; false
    // 0x948130: csel            x3, x16, x17, eq
    // 0x948134: ldur            x1, [fp, #-0x18]
    // 0x948138: ldur            x2, [fp, #-0x20]
    // 0x94813c: r0 = _audioRefs()
    //     0x94813c: bl              #0x9491b8  ; [package:kourtai/video_tracking/session/feedback/custom_green_sound_store.dart] CustomGreenSoundStore::_audioRefs
    // 0x948140: mov             x1, x0
    // 0x948144: stur            x1, [fp, #-0x30]
    // 0x948148: r0 = Await()
    //     0x948148: bl              #0x60ad4c  ; AwaitStub
    // 0x94814c: r1 = <GreenSoundListing>
    //     0x94814c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cc90] TypeArguments: <GreenSoundListing>
    //     0x948150: ldr             x1, [x1, #0xc90]
    // 0x948154: r2 = 0
    //     0x948154: mov             x2, #0
    // 0x948158: stur            x0, [fp, #-0x20]
    // 0x94815c: r0 = _GrowableList()
    //     0x94815c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x948160: r1 = <Reference>
    //     0x948160: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cc98] TypeArguments: <Reference>
    //     0x948164: ldr             x1, [x1, #0xc98]
    // 0x948168: r2 = 0
    //     0x948168: mov             x2, #0
    // 0x94816c: stur            x0, [fp, #-0x30]
    // 0x948170: r0 = _GrowableList()
    //     0x948170: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x948174: mov             x2, x0
    // 0x948178: ldur            x1, [fp, #-0x20]
    // 0x94817c: stur            x2, [fp, #-0x38]
    // 0x948180: r0 = LoadClassIdInstr(r1)
    //     0x948180: ldur            x0, [x1, #-1]
    //     0x948184: ubfx            x0, x0, #0xc, #0x14
    // 0x948188: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x948188: mov             x17, #0xcf1d
    //     0x94818c: add             lr, x0, x17
    //     0x948190: ldr             lr, [x21, lr, lsl #3]
    //     0x948194: blr             lr
    // 0x948198: mov             x2, x0
    // 0x94819c: stur            x2, [fp, #-0x20]
    // 0x9481a0: ldur            x3, [fp, #-0x38]
    // 0x9481a4: ldur            x5, [fp, #-0x28]
    // 0x9481a8: ldur            x6, [fp, #-0x10]
    // 0x9481ac: ldur            x4, [fp, #-0x30]
    // 0x9481b0: CheckStackOverflow
    //     0x9481b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9481b4: cmp             SP, x16
    //     0x9481b8: b.ls            #0x94862c
    // 0x9481bc: r0 = LoadClassIdInstr(r2)
    //     0x9481bc: ldur            x0, [x2, #-1]
    //     0x9481c0: ubfx            x0, x0, #0xc, #0x14
    // 0x9481c4: mov             x1, x2
    // 0x9481c8: r0 = GDT[cid_x0 + 0x545]()
    //     0x9481c8: add             lr, x0, #0x545
    //     0x9481cc: ldr             lr, [x21, lr, lsl #3]
    //     0x9481d0: blr             lr
    // 0x9481d4: tbnz            w0, #4, #0x9485f8
    // 0x9481d8: ldur            x2, [fp, #-0x20]
    // 0x9481dc: r0 = LoadClassIdInstr(r2)
    //     0x9481dc: ldur            x0, [x2, #-1]
    //     0x9481e0: ubfx            x0, x0, #0xc, #0x14
    // 0x9481e4: mov             x1, x2
    // 0x9481e8: r0 = GDT[cid_x0 + 0x585]()
    //     0x9481e8: add             lr, x0, #0x585
    //     0x9481ec: ldr             lr, [x21, lr, lsl #3]
    //     0x9481f0: blr             lr
    // 0x9481f4: mov             x3, x0
    // 0x9481f8: stur            x3, [fp, #-0x40]
    // 0x9481fc: LoadField: r0 = r3->field_7
    //     0x9481fc: ldur            w0, [x3, #7]
    // 0x948200: DecompressPointer r0
    //     0x948200: add             x0, x0, HEAP, lsl #32
    // 0x948204: LoadField: r1 = r0->field_7
    //     0x948204: ldur            w1, [x0, #7]
    // 0x948208: DecompressPointer r1
    //     0x948208: add             x1, x1, HEAP, lsl #32
    // 0x94820c: LoadField: r0 = r1->field_7
    //     0x94820c: ldur            w0, [x1, #7]
    // 0x948210: DecompressPointer r0
    //     0x948210: add             x0, x0, HEAP, lsl #32
    // 0x948214: r1 = LoadClassIdInstr(r0)
    //     0x948214: ldur            x1, [x0, #-1]
    //     0x948218: ubfx            x1, x1, #0xc, #0x14
    // 0x94821c: mov             x16, x0
    // 0x948220: mov             x0, x1
    // 0x948224: mov             x1, x16
    // 0x948228: r2 = "/"
    //     0x948228: ldr             x2, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x94822c: r0 = GDT[cid_x0 + -0xff6]()
    //     0x94822c: sub             lr, x0, #0xff6
    //     0x948230: ldr             lr, [x21, lr, lsl #3]
    //     0x948234: blr             lr
    // 0x948238: mov             x1, x0
    // 0x94823c: r0 = last()
    //     0x94823c: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0x948240: mov             x1, x0
    // 0x948244: r2 = "."
    //     0x948244: ldr             x2, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0x948248: stur            x0, [fp, #-0x48]
    // 0x94824c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x94824c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x948250: r0 = lastIndexOf()
    //     0x948250: bl              #0x60941c  ; [dart:core] _StringBase::lastIndexOf
    // 0x948254: stur            x0, [fp, #-0x60]
    // 0x948258: cmp             x0, #0
    // 0x94825c: b.gt            #0x948268
    // 0x948260: ldur            x3, [fp, #-0x38]
    // 0x948264: b               #0x9485f0
    // 0x948268: ldur            x4, [fp, #-0x48]
    // 0x94826c: add             x5, x0, #1
    // 0x948270: stur            x5, [fp, #-0x58]
    // 0x948274: LoadField: r1 = r4->field_7
    //     0x948274: ldur            w1, [x4, #7]
    // 0x948278: r6 = LoadInt32Instr(r1)
    //     0x948278: sbfx            x6, x1, #1, #0x1f
    // 0x94827c: mov             x1, x5
    // 0x948280: mov             x3, x6
    // 0x948284: stur            x6, [fp, #-0x50]
    // 0x948288: r2 = Null
    //     0x948288: mov             x2, NULL
    // 0x94828c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x94828c: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x948290: r0 = checkValidRange()
    //     0x948290: bl              #0x5d00b0  ; [dart:core] RangeError::checkValidRange
    // 0x948294: ldur            x1, [fp, #-0x48]
    // 0x948298: ldur            x2, [fp, #-0x58]
    // 0x94829c: mov             x3, x0
    // 0x9482a0: r0 = _substringUnchecked()
    //     0x9482a0: bl              #0x5cffc4  ; [dart:core] _StringBase::_substringUnchecked
    // 0x9482a4: r1 = LoadClassIdInstr(r0)
    //     0x9482a4: ldur            x1, [x0, #-1]
    //     0x9482a8: ubfx            x1, x1, #0xc, #0x14
    // 0x9482ac: str             x0, [SP]
    // 0x9482b0: mov             x0, x1
    // 0x9482b4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9482b4: sub             lr, x0, #1, lsl #12
    //     0x9482b8: ldr             lr, [x21, lr, lsl #3]
    //     0x9482bc: blr             lr
    // 0x9482c0: mov             x1, x0
    // 0x9482c4: stur            x1, [fp, #-0x68]
    // 0x9482c8: r0 = LoadClassIdInstr(r1)
    //     0x9482c8: ldur            x0, [x1, #-1]
    //     0x9482cc: ubfx            x0, x0, #0xc, #0x14
    // 0x9482d0: r16 = "m4a"
    //     0x9482d0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29608] "m4a"
    //     0x9482d4: ldr             x16, [x16, #0x608]
    // 0x9482d8: stp             x16, x1, [SP]
    // 0x9482dc: mov             lr, x0
    // 0x9482e0: ldr             lr, [x21, lr, lsl #3]
    // 0x9482e4: blr             lr
    // 0x9482e8: tbz             w0, #4, #0x94831c
    // 0x9482ec: ldur            x1, [fp, #-0x68]
    // 0x9482f0: r0 = LoadClassIdInstr(r1)
    //     0x9482f0: ldur            x0, [x1, #-1]
    //     0x9482f4: ubfx            x0, x0, #0xc, #0x14
    // 0x9482f8: r16 = "mp3"
    //     0x9482f8: add             x16, PP, #0x29, lsl #12  ; [pp+0x299e8] "mp3"
    //     0x9482fc: ldr             x16, [x16, #0x9e8]
    // 0x948300: stp             x16, x1, [SP]
    // 0x948304: mov             lr, x0
    // 0x948308: ldr             lr, [x21, lr, lsl #3]
    // 0x94830c: blr             lr
    // 0x948310: tbz             w0, #4, #0x94831c
    // 0x948314: ldur            x3, [fp, #-0x38]
    // 0x948318: b               #0x9485f0
    // 0x94831c: ldur            x5, [fp, #-0x28]
    // 0x948320: ldur            x4, [fp, #-0x40]
    // 0x948324: ldur            x2, [fp, #-0x60]
    // 0x948328: r0 = BoxInt64Instr(r2)
    //     0x948328: sbfiz           x0, x2, #1, #0x1f
    //     0x94832c: cmp             x2, x0, asr #1
    //     0x948330: b.eq            #0x94833c
    //     0x948334: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x948338: stur            x2, [x0, #7]
    // 0x94833c: mov             x2, x0
    // 0x948340: ldur            x3, [fp, #-0x50]
    // 0x948344: r1 = 0
    //     0x948344: mov             x1, #0
    // 0x948348: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x948348: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x94834c: r0 = checkValidRange()
    //     0x94834c: bl              #0x5d00b0  ; [dart:core] RangeError::checkValidRange
    // 0x948350: ldur            x1, [fp, #-0x48]
    // 0x948354: mov             x3, x0
    // 0x948358: r2 = 0
    //     0x948358: mov             x2, #0
    // 0x94835c: r0 = _substringUnchecked()
    //     0x94835c: bl              #0x5cffc4  ; [dart:core] _StringBase::_substringUnchecked
    // 0x948360: mov             x2, x0
    // 0x948364: ldur            x0, [fp, #-0x40]
    // 0x948368: stur            x2, [fp, #-0x70]
    // 0x94836c: LoadField: r1 = r0->field_7
    //     0x94836c: ldur            w1, [x0, #7]
    // 0x948370: DecompressPointer r1
    //     0x948370: add             x1, x1, HEAP, lsl #32
    // 0x948374: LoadField: r3 = r1->field_7
    //     0x948374: ldur            w3, [x1, #7]
    // 0x948378: DecompressPointer r3
    //     0x948378: add             x3, x3, HEAP, lsl #32
    // 0x94837c: LoadField: r4 = r3->field_7
    //     0x94837c: ldur            w4, [x3, #7]
    // 0x948380: DecompressPointer r4
    //     0x948380: add             x4, x4, HEAP, lsl #32
    // 0x948384: ldur            x5, [fp, #-0x28]
    // 0x948388: stur            x4, [fp, #-0x48]
    // 0x94838c: r16 = Instance_GreenSoundSource
    //     0x94838c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29620] Obj!GreenSoundSource@d38b81
    //     0x948390: ldr             x16, [x16, #0x620]
    // 0x948394: cmp             w5, w16
    // 0x948398: b.ne            #0x9483f0
    // 0x94839c: mov             x1, x4
    // 0x9483a0: r0 = _normalize()
    //     0x9483a0: bl              #0x72ba20  ; [package:kourtai/video_tracking/session/feedback/green_sound_library.dart] GreenSoundLibrary::_normalize
    // 0x9483a4: mov             x1, x0
    // 0x9483a8: stur            x1, [fp, #-0x78]
    // 0x9483ac: r0 = LoadClassIdInstr(r1)
    //     0x9483ac: ldur            x0, [x1, #-1]
    //     0x9483b0: ubfx            x0, x0, #0xc, #0x14
    // 0x9483b4: r16 = "marketing_green_sounds"
    //     0x9483b4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cc58] "marketing_green_sounds"
    //     0x9483b8: ldr             x16, [x16, #0xc58]
    // 0x9483bc: stp             x16, x1, [SP]
    // 0x9483c0: mov             lr, x0
    // 0x9483c4: ldr             lr, [x21, lr, lsl #3]
    // 0x9483c8: blr             lr
    // 0x9483cc: tbz             w0, #4, #0x9483f0
    // 0x9483d0: ldur            x1, [fp, #-0x78]
    // 0x9483d4: r2 = "marketing_green_sounds/"
    //     0x9483d4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cca0] "marketing_green_sounds/"
    //     0x9483d8: ldr             x2, [x2, #0xca0]
    // 0x9483dc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9483dc: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9483e0: r0 = startsWith()
    //     0x9483e0: bl              #0x5d7fa8  ; [dart:core] _StringBase::startsWith
    // 0x9483e4: tbz             w0, #4, #0x9483f0
    // 0x9483e8: ldur            x3, [fp, #-0x38]
    // 0x9483ec: b               #0x9485f0
    // 0x9483f0: ldur            x5, [fp, #-0x28]
    // 0x9483f4: r16 = Instance_GreenSoundSource
    //     0x9483f4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29600] Obj!GreenSoundSource@d38ba1
    //     0x9483f8: ldr             x16, [x16, #0x600]
    // 0x9483fc: cmp             w5, w16
    // 0x948400: b.ne            #0x94847c
    // 0x948404: ldur            x0, [fp, #-0x10]
    // 0x948408: cmp             w0, NULL
    // 0x94840c: b.ne            #0x948418
    // 0x948410: r1 = ""
    //     0x948410: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0x948414: b               #0x94841c
    // 0x948418: mov             x1, x0
    // 0x94841c: LoadField: r2 = r1->field_7
    //     0x94841c: ldur            w2, [x1, #7]
    // 0x948420: cbz             w2, #0x948474
    // 0x948424: r0 = userRoot()
    //     0x948424: bl              #0x72ba90  ; [package:kourtai/video_tracking/session/feedback/green_sound_library.dart] GreenSoundLibrary::userRoot
    // 0x948428: r1 = Null
    //     0x948428: mov             x1, NULL
    // 0x94842c: r2 = 4
    //     0x94842c: mov             x2, #4
    // 0x948430: stur            x0, [fp, #-0x78]
    // 0x948434: r0 = AllocateArray()
    //     0x948434: bl              #0xe560ac  ; AllocateArrayStub
    // 0x948438: mov             x1, x0
    // 0x94843c: ldur            x0, [fp, #-0x78]
    // 0x948440: StoreField: r1->field_f = r0
    //     0x948440: stur            w0, [x1, #0xf]
    // 0x948444: r16 = "/"
    //     0x948444: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x948448: StoreField: r1->field_13 = r16
    //     0x948448: stur            w16, [x1, #0x13]
    // 0x94844c: str             x1, [SP]
    // 0x948450: r0 = _interpolate()
    //     0x948450: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x948454: ldur            x1, [fp, #-0x48]
    // 0x948458: stur            x0, [fp, #-0x78]
    // 0x94845c: r0 = _normalize()
    //     0x94845c: bl              #0x72ba20  ; [package:kourtai/video_tracking/session/feedback/green_sound_library.dart] GreenSoundLibrary::_normalize
    // 0x948460: mov             x1, x0
    // 0x948464: ldur            x2, [fp, #-0x78]
    // 0x948468: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x948468: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x94846c: r0 = startsWith()
    //     0x94846c: bl              #0x5d7fa8  ; [dart:core] _StringBase::startsWith
    // 0x948470: tbz             w0, #4, #0x94847c
    // 0x948474: ldur            x3, [fp, #-0x38]
    // 0x948478: b               #0x9485f0
    // 0x94847c: ldur            x5, [fp, #-0x28]
    // 0x948480: ldur            x1, [fp, #-0x70]
    // 0x948484: r0 = displayTitle()
    //     0x948484: bl              #0x72f754  ; [package:kourtai/video_tracking/session/feedback/event_sound.dart] EventSound::displayTitle
    // 0x948488: ldur            x5, [fp, #-0x28]
    // 0x94848c: stur            x0, [fp, #-0x80]
    // 0x948490: r16 = Instance_GreenSoundSource
    //     0x948490: add             x16, PP, #0x29, lsl #12  ; [pp+0x29600] Obj!GreenSoundSource@d38ba1
    //     0x948494: ldr             x16, [x16, #0x600]
    // 0x948498: cmp             w5, w16
    // 0x94849c: b.ne            #0x9484a8
    // 0x9484a0: ldur            x6, [fp, #-0x10]
    // 0x9484a4: b               #0x9484ac
    // 0x9484a8: r6 = Null
    //     0x9484a8: mov             x6, NULL
    // 0x9484ac: ldur            x4, [fp, #-0x30]
    // 0x9484b0: ldur            x3, [fp, #-0x68]
    // 0x9484b4: ldur            x1, [fp, #-0x70]
    // 0x9484b8: ldur            x2, [fp, #-0x48]
    // 0x9484bc: stur            x6, [fp, #-0x78]
    // 0x9484c0: r0 = GreenSoundListing()
    //     0x9484c0: bl              #0x9491ac  ; AllocateGreenSoundListingStub -> GreenSoundListing (size=0x28)
    // 0x9484c4: mov             x2, x0
    // 0x9484c8: ldur            x0, [fp, #-0x70]
    // 0x9484cc: stur            x2, [fp, #-0x88]
    // 0x9484d0: StoreField: r2->field_7 = r0
    //     0x9484d0: stur            w0, [x2, #7]
    // 0x9484d4: ldur            x0, [fp, #-0x80]
    // 0x9484d8: StoreField: r2->field_b = r0
    //     0x9484d8: stur            w0, [x2, #0xb]
    // 0x9484dc: ldur            x0, [fp, #-0x48]
    // 0x9484e0: StoreField: r2->field_f = r0
    //     0x9484e0: stur            w0, [x2, #0xf]
    // 0x9484e4: ldur            x0, [fp, #-0x68]
    // 0x9484e8: StoreField: r2->field_13 = r0
    //     0x9484e8: stur            w0, [x2, #0x13]
    // 0x9484ec: ldur            x5, [fp, #-0x28]
    // 0x9484f0: ArrayStore: r2[0] = r5  ; List_4
    //     0x9484f0: stur            w5, [x2, #0x17]
    // 0x9484f4: StoreField: r2->field_1b = rZR
    //     0x9484f4: stur            xzr, [x2, #0x1b]
    // 0x9484f8: ldur            x0, [fp, #-0x78]
    // 0x9484fc: StoreField: r2->field_23 = r0
    //     0x9484fc: stur            w0, [x2, #0x23]
    // 0x948500: ldur            x0, [fp, #-0x30]
    // 0x948504: LoadField: r1 = r0->field_b
    //     0x948504: ldur            w1, [x0, #0xb]
    // 0x948508: LoadField: r3 = r0->field_f
    //     0x948508: ldur            w3, [x0, #0xf]
    // 0x94850c: DecompressPointer r3
    //     0x94850c: add             x3, x3, HEAP, lsl #32
    // 0x948510: LoadField: r4 = r3->field_b
    //     0x948510: ldur            w4, [x3, #0xb]
    // 0x948514: r3 = LoadInt32Instr(r1)
    //     0x948514: sbfx            x3, x1, #1, #0x1f
    // 0x948518: stur            x3, [fp, #-0x50]
    // 0x94851c: r1 = LoadInt32Instr(r4)
    //     0x94851c: sbfx            x1, x4, #1, #0x1f
    // 0x948520: cmp             x3, x1
    // 0x948524: b.ne            #0x948530
    // 0x948528: mov             x1, x0
    // 0x94852c: r0 = _growToNextCapacity()
    //     0x94852c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x948530: ldur            x2, [fp, #-0x30]
    // 0x948534: ldur            x4, [fp, #-0x38]
    // 0x948538: ldur            x3, [fp, #-0x50]
    // 0x94853c: add             x0, x3, #1
    // 0x948540: lsl             x1, x0, #1
    // 0x948544: StoreField: r2->field_b = r1
    //     0x948544: stur            w1, [x2, #0xb]
    // 0x948548: LoadField: r1 = r2->field_f
    //     0x948548: ldur            w1, [x2, #0xf]
    // 0x94854c: DecompressPointer r1
    //     0x94854c: add             x1, x1, HEAP, lsl #32
    // 0x948550: ldur            x0, [fp, #-0x88]
    // 0x948554: ArrayStore: r1[r3] = r0  ; List_4
    //     0x948554: add             x25, x1, x3, lsl #2
    //     0x948558: add             x25, x25, #0xf
    //     0x94855c: str             w0, [x25]
    //     0x948560: tbz             w0, #0, #0x94857c
    //     0x948564: ldurb           w16, [x1, #-1]
    //     0x948568: ldurb           w17, [x0, #-1]
    //     0x94856c: and             x16, x17, x16, lsr #2
    //     0x948570: tst             x16, HEAP, lsr #32
    //     0x948574: b.eq            #0x94857c
    //     0x948578: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x94857c: LoadField: r0 = r4->field_b
    //     0x94857c: ldur            w0, [x4, #0xb]
    // 0x948580: LoadField: r1 = r4->field_f
    //     0x948580: ldur            w1, [x4, #0xf]
    // 0x948584: DecompressPointer r1
    //     0x948584: add             x1, x1, HEAP, lsl #32
    // 0x948588: LoadField: r3 = r1->field_b
    //     0x948588: ldur            w3, [x1, #0xb]
    // 0x94858c: r5 = LoadInt32Instr(r0)
    //     0x94858c: sbfx            x5, x0, #1, #0x1f
    // 0x948590: stur            x5, [fp, #-0x50]
    // 0x948594: r0 = LoadInt32Instr(r3)
    //     0x948594: sbfx            x0, x3, #1, #0x1f
    // 0x948598: cmp             x5, x0
    // 0x94859c: b.ne            #0x9485a8
    // 0x9485a0: mov             x1, x4
    // 0x9485a4: r0 = _growToNextCapacity()
    //     0x9485a4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9485a8: ldur            x3, [fp, #-0x38]
    // 0x9485ac: ldur            x2, [fp, #-0x50]
    // 0x9485b0: add             x0, x2, #1
    // 0x9485b4: lsl             x1, x0, #1
    // 0x9485b8: StoreField: r3->field_b = r1
    //     0x9485b8: stur            w1, [x3, #0xb]
    // 0x9485bc: LoadField: r1 = r3->field_f
    //     0x9485bc: ldur            w1, [x3, #0xf]
    // 0x9485c0: DecompressPointer r1
    //     0x9485c0: add             x1, x1, HEAP, lsl #32
    // 0x9485c4: ldur            x0, [fp, #-0x40]
    // 0x9485c8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9485c8: add             x25, x1, x2, lsl #2
    //     0x9485cc: add             x25, x25, #0xf
    //     0x9485d0: str             w0, [x25]
    //     0x9485d4: tbz             w0, #0, #0x9485f0
    //     0x9485d8: ldurb           w16, [x1, #-1]
    //     0x9485dc: ldurb           w17, [x0, #-1]
    //     0x9485e0: and             x16, x17, x16, lsr #2
    //     0x9485e4: tst             x16, HEAP, lsr #32
    //     0x9485e8: b.eq            #0x9485f0
    //     0x9485ec: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9485f0: ldur            x2, [fp, #-0x20]
    // 0x9485f4: b               #0x9481a4
    // 0x9485f8: ldur            x3, [fp, #-0x38]
    // 0x9485fc: LoadField: r0 = r3->field_b
    //     0x9485fc: ldur            w0, [x3, #0xb]
    // 0x948600: cbz             w0, #0x94861c
    // 0x948604: ldur            x1, [fp, #-0x18]
    // 0x948608: LoadField: r7 = r1->field_37
    //     0x948608: ldur            x7, [x1, #0x37]
    // 0x94860c: ldur            x2, [fp, #-0x30]
    // 0x948610: ldur            x5, [fp, #-0x28]
    // 0x948614: ldur            x6, [fp, #-0x10]
    // 0x948618: r0 = _fillMetadata()
    //     0x948618: bl              #0x9486ac  ; [package:kourtai/video_tracking/session/feedback/custom_green_sound_store.dart] CustomGreenSoundStore::_fillMetadata
    // 0x94861c: ldur            x0, [fp, #-0x30]
    // 0x948620: r0 = ReturnAsyncNotFuture()
    //     0x948620: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x948624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x948624: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x948628: b               #0x9480a4
    // 0x94862c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94862c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x948630: b               #0x9481bc
  }
  _ _fillMetadata(/* No info */) async {
    // ** addr: 0x9486ac, size: 0x694
    // 0x9486ac: EnterFrame
    //     0x9486ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9486b0: mov             fp, SP
    // 0x9486b4: AllocStack(0x188)
    //     0x9486b4: sub             SP, SP, #0x188
    // 0x9486b8: SetupParameters(CustomGreenSoundStore this /* r1 => r1, fp-0x100 */)
    //     0x9486b8: stur            NULL, [fp, #-8]
    //     0x9486bc: stur            x1, [fp, #-0x100]
    //     0x9486c0: mov             x17, #-0x108
    // 0x9486c0: r17 = -264
    // 0x9486c4: str             x2, [fp, x17]
    // 0x9486c8: r17 = -272
    //     0x9486c8: mov             x17, #-0x110
    // 0x9486cc: str             x3, [fp, x17]
    // 0x9486d0: r17 = -280
    //     0x9486d0: mov             x17, #-0x118
    // 0x9486d4: str             x5, [fp, x17]
    // 0x9486d8: r17 = -288
    //     0x9486d8: mov             x17, #-0x120
    // 0x9486dc: str             x6, [fp, x17]
    // 0x9486e0: r17 = -296
    //     0x9486e0: mov             x17, #-0x128
    // 0x9486e4: str             x7, [fp, x17]
    // 0x9486e8: CheckStackOverflow
    //     0x9486e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9486ec: cmp             SP, x16
    //     0x9486f0: b.ls            #0x948d28
    // 0x9486f4: InitAsync() -> Future<void?>
    //     0x9486f4: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x9486f8: bl              #0x60afc8  ; InitAsyncStub
    // 0x9486fc: r1 = <GreenSoundListing>
    //     0x9486fc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cc90] TypeArguments: <GreenSoundListing>
    //     0x948700: ldr             x1, [x1, #0xc90]
    // 0x948704: r2 = 0
    //     0x948704: mov             x2, #0
    // 0x948708: r0 = _GrowableList()
    //     0x948708: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x94870c: mov             x2, x0
    // 0x948710: r17 = -336
    //     0x948710: mov             x17, #-0x150
    // 0x948714: str             x2, [fp, x17]
    // 0x948718: r6 = 0
    //     0x948718: mov             x6, #0
    // 0x94871c: r17 = -264
    //     0x94871c: mov             x17, #-0x108
    // 0x948720: ldr             x5, [fp, x17]
    // 0x948724: r17 = -272
    //     0x948724: mov             x17, #-0x110
    // 0x948728: ldr             x4, [fp, x17]
    // 0x94872c: r17 = -280
    //     0x94872c: mov             x17, #-0x118
    // 0x948730: ldr             x3, [fp, x17]
    // 0x948734: r17 = -328
    //     0x948734: mov             x17, #-0x148
    // 0x948738: str             x6, [fp, x17]
    // 0x94873c: CheckStackOverflow
    //     0x94873c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x948740: cmp             SP, x16
    //     0x948744: b.ls            #0x948d30
    // 0x948748: LoadField: r0 = r5->field_b
    //     0x948748: ldur            w0, [x5, #0xb]
    // 0x94874c: r1 = LoadInt32Instr(r0)
    //     0x94874c: sbfx            x1, x0, #1, #0x1f
    // 0x948750: cmp             x6, x1
    // 0x948754: b.ge            #0x948c78
    // 0x948758: LoadField: r0 = r5->field_f
    //     0x948758: ldur            w0, [x5, #0xf]
    // 0x94875c: DecompressPointer r0
    //     0x94875c: add             x0, x0, HEAP, lsl #32
    // 0x948760: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x948760: add             x16, x0, x6, lsl #2
    //     0x948764: ldur            w1, [x16, #0xf]
    // 0x948768: DecompressPointer r1
    //     0x948768: add             x1, x1, HEAP, lsl #32
    // 0x94876c: LoadField: r7 = r1->field_b
    //     0x94876c: ldur            w7, [x1, #0xb]
    // 0x948770: DecompressPointer r7
    //     0x948770: add             x7, x7, HEAP, lsl #32
    // 0x948774: r17 = -320
    //     0x948774: mov             x17, #-0x140
    // 0x948778: str             x7, [fp, x17]
    // 0x94877c: LoadField: r8 = r1->field_1b
    //     0x94877c: ldur            x8, [x1, #0x1b]
    // 0x948780: r17 = -312
    //     0x948780: mov             x17, #-0x138
    // 0x948784: str             x8, [fp, x17]
    // 0x948788: LoadField: r9 = r1->field_23
    //     0x948788: ldur            w9, [x1, #0x23]
    // 0x94878c: DecompressPointer r9
    //     0x94878c: add             x9, x9, HEAP, lsl #32
    // 0x948790: r17 = -304
    //     0x948790: mov             x17, #-0x130
    // 0x948794: str             x9, [fp, x17]
    // 0x948798: LoadField: r0 = r4->field_b
    //     0x948798: ldur            w0, [x4, #0xb]
    // 0x94879c: r1 = LoadInt32Instr(r0)
    //     0x94879c: sbfx            x1, x0, #1, #0x1f
    // 0x9487a0: mov             x0, x1
    // 0x9487a4: mov             x1, x6
    // 0x9487a8: cmp             x1, x0
    // 0x9487ac: b.hs            #0x948d38
    // 0x9487b0: LoadField: r0 = r4->field_f
    //     0x9487b0: ldur            w0, [x4, #0xf]
    // 0x9487b4: DecompressPointer r0
    //     0x9487b4: add             x0, x0, HEAP, lsl #32
    // 0x9487b8: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x9487b8: add             x16, x0, x6, lsl #2
    //     0x9487bc: ldur            w1, [x16, #0xf]
    // 0x9487c0: DecompressPointer r1
    //     0x9487c0: add             x1, x1, HEAP, lsl #32
    // 0x9487c4: LoadField: r0 = r1->field_7
    //     0x9487c4: ldur            w0, [x1, #7]
    // 0x9487c8: DecompressPointer r0
    //     0x9487c8: add             x0, x0, HEAP, lsl #32
    // 0x9487cc: mov             x1, x0
    // 0x9487d0: r0 = getMetadata()
    //     0x9487d0: bl              #0x948e4c  ; [package:firebase_storage_platform_interface/src/method_channel/method_channel_reference.dart] MethodChannelReference::getMetadata
    // 0x9487d4: mov             x1, x0
    // 0x9487d8: r17 = -344
    //     0x9487d8: mov             x17, #-0x158
    // 0x9487dc: str             x1, [fp, x17]
    // 0x9487e0: r0 = Await()
    //     0x9487e0: bl              #0x60ad4c  ; AwaitStub
    // 0x9487e4: r17 = -352
    //     0x9487e4: mov             x17, #-0x160
    // 0x9487e8: str             x0, [fp, x17]
    // 0x9487ec: LoadField: r3 = r0->field_7
    //     0x9487ec: ldur            w3, [x0, #7]
    // 0x9487f0: DecompressPointer r3
    //     0x9487f0: add             x3, x3, HEAP, lsl #32
    // 0x9487f4: mov             x1, x3
    // 0x9487f8: r17 = -344
    //     0x9487f8: mov             x17, #-0x158
    // 0x9487fc: str             x3, [fp, x17]
    // 0x948800: r2 = "customMetadata"
    //     0x948800: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cca8] "customMetadata"
    //     0x948804: ldr             x2, [x2, #0xca8]
    // 0x948808: r0 = _getValueOrData()
    //     0x948808: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x94880c: mov             x1, x0
    // 0x948810: r17 = -344
    //     0x948810: mov             x17, #-0x158
    // 0x948814: ldr             x0, [fp, x17]
    // 0x948818: LoadField: r2 = r0->field_f
    //     0x948818: ldur            w2, [x0, #0xf]
    // 0x94881c: DecompressPointer r2
    //     0x94881c: add             x2, x2, HEAP, lsl #32
    // 0x948820: cmp             w2, w1
    // 0x948824: b.eq            #0x948830
    // 0x948828: cmp             w1, NULL
    // 0x94882c: b.ne            #0x948838
    // 0x948830: r0 = Null
    //     0x948830: mov             x0, NULL
    // 0x948834: b               #0x9488a8
    // 0x948838: mov             x1, x0
    // 0x94883c: r2 = "customMetadata"
    //     0x94883c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cca8] "customMetadata"
    //     0x948840: ldr             x2, [x2, #0xca8]
    // 0x948844: r0 = _getValueOrData()
    //     0x948844: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x948848: mov             x1, x0
    // 0x94884c: r17 = -344
    //     0x94884c: mov             x17, #-0x158
    // 0x948850: ldr             x0, [fp, x17]
    // 0x948854: LoadField: r2 = r0->field_f
    //     0x948854: ldur            w2, [x0, #0xf]
    // 0x948858: DecompressPointer r2
    //     0x948858: add             x2, x2, HEAP, lsl #32
    // 0x94885c: cmp             w2, w1
    // 0x948860: b.ne            #0x94886c
    // 0x948864: r3 = Null
    //     0x948864: mov             x3, NULL
    // 0x948868: b               #0x948870
    // 0x94886c: mov             x3, x1
    // 0x948870: mov             x0, x3
    // 0x948874: r17 = -344
    //     0x948874: mov             x17, #-0x158
    // 0x948878: str             x3, [fp, x17]
    // 0x94887c: r2 = Null
    //     0x94887c: mov             x2, NULL
    // 0x948880: r1 = Null
    //     0x948880: mov             x1, NULL
    // 0x948884: r8 = Map
    //     0x948884: ldr             x8, [PP, #0x1f0]  ; [pp+0x1f0] Type: Map
    // 0x948888: r3 = Null
    //     0x948888: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ccb0] Null
    //     0x94888c: ldr             x3, [x3, #0xcb0]
    // 0x948890: r0 = Map()
    //     0x948890: bl              #0xe5c6b8  ; IsType_Map_Stub
    // 0x948894: r17 = -344
    //     0x948894: mov             x17, #-0x158
    // 0x948898: ldr             x2, [fp, x17]
    // 0x94889c: r1 = <String, String>
    //     0x94889c: add             x1, PP, #8, lsl #12  ; [pp+0x8860] TypeArguments: <String, String>
    //     0x9488a0: ldr             x1, [x1, #0x860]
    // 0x9488a4: r0 = LinkedHashMap.from()
    //     0x9488a4: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x9488a8: cmp             w0, NULL
    // 0x9488ac: b.ne            #0x9488bc
    // 0x9488b0: r3 = _ConstMap len:0
    //     0x9488b0: add             x3, PP, #9, lsl #12  ; [pp+0x9b30] Map<String, String>(0)
    //     0x9488b4: ldr             x3, [x3, #0xb30]
    // 0x9488b8: b               #0x9488c0
    // 0x9488bc: mov             x3, x0
    // 0x9488c0: r17 = -344
    //     0x9488c0: mov             x17, #-0x158
    // 0x9488c4: str             x3, [fp, x17]
    // 0x9488c8: r0 = LoadClassIdInstr(r3)
    //     0x9488c8: ldur            x0, [x3, #-1]
    //     0x9488cc: ubfx            x0, x0, #0xc, #0x14
    // 0x9488d0: mov             x1, x3
    // 0x9488d4: r2 = "title"
    //     0x9488d4: ldr             x2, [PP, #0x7b48]  ; [pp+0x7b48] "title"
    // 0x9488d8: r0 = GDT[cid_x0 + -0x108]()
    //     0x9488d8: sub             lr, x0, #0x108
    //     0x9488dc: ldr             lr, [x21, lr, lsl #3]
    //     0x9488e0: blr             lr
    // 0x9488e4: r17 = -360
    //     0x9488e4: mov             x17, #-0x168
    // 0x9488e8: str             x0, [fp, x17]
    // 0x9488ec: cmp             w0, NULL
    // 0x9488f0: b.ne            #0x9488fc
    // 0x9488f4: r0 = Null
    //     0x9488f4: mov             x0, NULL
    // 0x9488f8: b               #0x948984
    // 0x9488fc: LoadField: r2 = r0->field_7
    //     0x9488fc: ldur            w2, [x0, #7]
    // 0x948900: mov             x1, x0
    // 0x948904: r17 = -352
    //     0x948904: mov             x17, #-0x160
    // 0x948908: str             x2, [fp, x17]
    // 0x94890c: r0 = _firstNonWhitespace()
    //     0x94890c: bl              #0x5d6c34  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x948910: mov             x2, x0
    // 0x948914: r17 = -352
    //     0x948914: mov             x17, #-0x160
    // 0x948918: ldr             x0, [fp, x17]
    // 0x94891c: r17 = -376
    //     0x94891c: mov             x17, #-0x178
    // 0x948920: str             x2, [fp, x17]
    // 0x948924: r3 = LoadInt32Instr(r0)
    //     0x948924: sbfx            x3, x0, #1, #0x1f
    // 0x948928: r17 = -368
    //     0x948928: mov             x17, #-0x170
    // 0x94892c: str             x3, [fp, x17]
    // 0x948930: cmp             x3, x2
    // 0x948934: b.ne            #0x948940
    // 0x948938: r0 = ""
    //     0x948938: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x94893c: b               #0x948984
    // 0x948940: r17 = -360
    //     0x948940: mov             x17, #-0x168
    // 0x948944: ldr             x1, [fp, x17]
    // 0x948948: r0 = _lastNonWhitespace()
    //     0x948948: bl              #0x5d6d90  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x94894c: add             x3, x0, #1
    // 0x948950: r17 = -376
    //     0x948950: mov             x17, #-0x178
    // 0x948954: ldr             x2, [fp, x17]
    // 0x948958: cbnz            x2, #0x948978
    // 0x94895c: r17 = -368
    //     0x94895c: mov             x17, #-0x170
    // 0x948960: ldr             x0, [fp, x17]
    // 0x948964: cmp             x3, x0
    // 0x948968: b.ne            #0x948978
    // 0x94896c: r17 = -360
    //     0x94896c: mov             x17, #-0x168
    // 0x948970: ldr             x0, [fp, x17]
    // 0x948974: b               #0x948984
    // 0x948978: r17 = -360
    //     0x948978: mov             x17, #-0x168
    // 0x94897c: ldr             x1, [fp, x17]
    // 0x948980: r0 = _substringUnchecked()
    //     0x948980: bl              #0x5cffc4  ; [dart:core] _StringBase::_substringUnchecked
    // 0x948984: cmp             w0, NULL
    // 0x948988: b.eq            #0x94899c
    // 0x94898c: LoadField: r1 = r0->field_7
    //     0x94898c: ldur            w1, [x0, #7]
    // 0x948990: cbz             w1, #0x94899c
    // 0x948994: mov             x4, x0
    // 0x948998: b               #0x9489a4
    // 0x94899c: r17 = -320
    //     0x94899c: mov             x17, #-0x140
    // 0x9489a0: ldr             x4, [fp, x17]
    // 0x9489a4: r17 = -344
    //     0x9489a4: mov             x17, #-0x158
    // 0x9489a8: ldr             x3, [fp, x17]
    // 0x9489ac: r17 = -320
    //     0x9489ac: mov             x17, #-0x140
    // 0x9489b0: str             x4, [fp, x17]
    // 0x9489b4: r0 = LoadClassIdInstr(r3)
    //     0x9489b4: ldur            x0, [x3, #-1]
    //     0x9489b8: ubfx            x0, x0, #0xc, #0x14
    // 0x9489bc: mov             x1, x3
    // 0x9489c0: r2 = "durationMs"
    //     0x9489c0: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2ccc0] "durationMs"
    //     0x9489c4: ldr             x2, [x2, #0xcc0]
    // 0x9489c8: r0 = GDT[cid_x0 + -0x108]()
    //     0x9489c8: sub             lr, x0, #0x108
    //     0x9489cc: ldr             lr, [x21, lr, lsl #3]
    //     0x9489d0: blr             lr
    // 0x9489d4: cmp             w0, NULL
    // 0x9489d8: b.ne            #0x9489e0
    // 0x9489dc: r0 = ""
    //     0x9489dc: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x9489e0: mov             x1, x0
    // 0x9489e4: r17 = -352
    //     0x9489e4: mov             x17, #-0x160
    // 0x9489e8: str             x0, [fp, x17]
    // 0x9489ec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9489ec: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9489f0: r0 = tryParse()
    //     0x9489f0: bl              #0x5dfd2c  ; [dart:core] int::tryParse
    // 0x9489f4: cmp             w0, NULL
    // 0x9489f8: b.ne            #0x948a08
    // 0x9489fc: r17 = -312
    //     0x9489fc: mov             x17, #-0x138
    // 0x948a00: ldr             x4, [fp, x17]
    // 0x948a04: b               #0x948a18
    // 0x948a08: r1 = LoadInt32Instr(r0)
    //     0x948a08: sbfx            x1, x0, #1, #0x1f
    //     0x948a0c: tbz             w0, #0, #0x948a14
    //     0x948a10: ldur            x1, [x0, #7]
    // 0x948a14: mov             x4, x1
    // 0x948a18: r17 = -344
    //     0x948a18: mov             x17, #-0x158
    // 0x948a1c: ldr             x3, [fp, x17]
    // 0x948a20: r17 = -312
    //     0x948a20: mov             x17, #-0x138
    // 0x948a24: str             x4, [fp, x17]
    // 0x948a28: r0 = LoadClassIdInstr(r3)
    //     0x948a28: ldur            x0, [x3, #-1]
    //     0x948a2c: ubfx            x0, x0, #0xc, #0x14
    // 0x948a30: mov             x1, x3
    // 0x948a34: r2 = "uploadedByUserId"
    //     0x948a34: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2ccc8] "uploadedByUserId"
    //     0x948a38: ldr             x2, [x2, #0xcc8]
    // 0x948a3c: r0 = GDT[cid_x0 + -0x108]()
    //     0x948a3c: sub             lr, x0, #0x108
    //     0x948a40: ldr             lr, [x21, lr, lsl #3]
    //     0x948a44: blr             lr
    // 0x948a48: cmp             w0, NULL
    // 0x948a4c: b.ne            #0x948a5c
    // 0x948a50: r17 = -304
    //     0x948a50: mov             x17, #-0x130
    // 0x948a54: ldr             x3, [fp, x17]
    // 0x948a58: b               #0x948a60
    // 0x948a5c: mov             x3, x0
    // 0x948a60: r17 = -312
    //     0x948a60: mov             x17, #-0x138
    // 0x948a64: ldr             x2, [fp, x17]
    // 0x948a68: r0 = BoxInt64Instr(r2)
    //     0x948a68: sbfiz           x0, x2, #1, #0x1f
    //     0x948a6c: cmp             x2, x0, asr #1
    //     0x948a70: b.eq            #0x948a7c
    //     0x948a74: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x948a78: stur            x2, [x0, #7]
    // 0x948a7c: mov             x7, x3
    // 0x948a80: r17 = -320
    //     0x948a80: mov             x17, #-0x140
    // 0x948a84: ldr             x6, [fp, x17]
    // 0x948a88: mov             x5, x0
    // 0x948a8c: b               #0x948aac
    // 0x948a90: sub             SP, fp, #0x188
    // 0x948a94: ldur            x1, [fp, #-0xe8]
    // 0x948a98: ldur            x0, [fp, #-0xf0]
    // 0x948a9c: r17 = -304
    //     0x948a9c: mov             x17, #-0x130
    // 0x948aa0: ldr             x7, [fp, x17]
    // 0x948aa4: mov             x6, x1
    // 0x948aa8: mov             x5, x0
    // 0x948aac: r17 = -264
    //     0x948aac: mov             x17, #-0x108
    // 0x948ab0: ldr             x3, [fp, x17]
    // 0x948ab4: r17 = -280
    //     0x948ab4: mov             x17, #-0x118
    // 0x948ab8: ldr             x2, [fp, x17]
    // 0x948abc: r17 = -328
    //     0x948abc: mov             x17, #-0x148
    // 0x948ac0: ldr             x4, [fp, x17]
    // 0x948ac4: r17 = -360
    //     0x948ac4: mov             x17, #-0x168
    // 0x948ac8: str             x6, [fp, x17]
    // 0x948acc: r17 = -384
    //     0x948acc: mov             x17, #-0x180
    // 0x948ad0: str             x5, [fp, x17]
    // 0x948ad4: LoadField: r0 = r3->field_b
    //     0x948ad4: ldur            w0, [x3, #0xb]
    // 0x948ad8: r1 = LoadInt32Instr(r0)
    //     0x948ad8: sbfx            x1, x0, #1, #0x1f
    // 0x948adc: mov             x0, x1
    // 0x948ae0: mov             x1, x4
    // 0x948ae4: cmp             x1, x0
    // 0x948ae8: b.hs            #0x948d3c
    // 0x948aec: LoadField: r0 = r3->field_f
    //     0x948aec: ldur            w0, [x3, #0xf]
    // 0x948af0: DecompressPointer r0
    //     0x948af0: add             x0, x0, HEAP, lsl #32
    // 0x948af4: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x948af4: add             x16, x0, x4, lsl #2
    //     0x948af8: ldur            w1, [x16, #0xf]
    // 0x948afc: DecompressPointer r1
    //     0x948afc: add             x1, x1, HEAP, lsl #32
    // 0x948b00: LoadField: r0 = r1->field_7
    //     0x948b00: ldur            w0, [x1, #7]
    // 0x948b04: DecompressPointer r0
    //     0x948b04: add             x0, x0, HEAP, lsl #32
    // 0x948b08: r17 = -352
    //     0x948b08: mov             x17, #-0x160
    // 0x948b0c: str             x0, [fp, x17]
    // 0x948b10: LoadField: r8 = r1->field_f
    //     0x948b10: ldur            w8, [x1, #0xf]
    // 0x948b14: DecompressPointer r8
    //     0x948b14: add             x8, x8, HEAP, lsl #32
    // 0x948b18: r17 = -344
    //     0x948b18: mov             x17, #-0x158
    // 0x948b1c: str             x8, [fp, x17]
    // 0x948b20: LoadField: r9 = r1->field_13
    //     0x948b20: ldur            w9, [x1, #0x13]
    // 0x948b24: DecompressPointer r9
    //     0x948b24: add             x9, x9, HEAP, lsl #32
    // 0x948b28: r17 = -320
    //     0x948b28: mov             x17, #-0x140
    // 0x948b2c: str             x9, [fp, x17]
    // 0x948b30: r16 = Instance_GreenSoundSource
    //     0x948b30: add             x16, PP, #0x29, lsl #12  ; [pp+0x29600] Obj!GreenSoundSource@d38ba1
    //     0x948b34: ldr             x16, [x16, #0x600]
    // 0x948b38: cmp             w2, w16
    // 0x948b3c: b.ne            #0x948b5c
    // 0x948b40: cmp             w7, NULL
    // 0x948b44: b.ne            #0x948b54
    // 0x948b48: r17 = -288
    //     0x948b48: mov             x17, #-0x120
    // 0x948b4c: ldr             x1, [fp, x17]
    // 0x948b50: b               #0x948b58
    // 0x948b54: mov             x1, x7
    // 0x948b58: mov             x7, x1
    // 0x948b5c: r17 = -336
    //     0x948b5c: mov             x17, #-0x150
    // 0x948b60: ldr             x1, [fp, x17]
    // 0x948b64: r17 = -304
    //     0x948b64: mov             x17, #-0x130
    // 0x948b68: str             x7, [fp, x17]
    // 0x948b6c: r0 = GreenSoundListing()
    //     0x948b6c: bl              #0x9491ac  ; AllocateGreenSoundListingStub -> GreenSoundListing (size=0x28)
    // 0x948b70: mov             x2, x0
    // 0x948b74: r17 = -352
    //     0x948b74: mov             x17, #-0x160
    // 0x948b78: ldr             x0, [fp, x17]
    // 0x948b7c: r17 = -392
    //     0x948b7c: mov             x17, #-0x188
    // 0x948b80: str             x2, [fp, x17]
    // 0x948b84: StoreField: r2->field_7 = r0
    //     0x948b84: stur            w0, [x2, #7]
    // 0x948b88: r17 = -360
    //     0x948b88: mov             x17, #-0x168
    // 0x948b8c: ldr             x0, [fp, x17]
    // 0x948b90: StoreField: r2->field_b = r0
    //     0x948b90: stur            w0, [x2, #0xb]
    // 0x948b94: r17 = -344
    //     0x948b94: mov             x17, #-0x158
    // 0x948b98: ldr             x0, [fp, x17]
    // 0x948b9c: StoreField: r2->field_f = r0
    //     0x948b9c: stur            w0, [x2, #0xf]
    // 0x948ba0: r17 = -320
    //     0x948ba0: mov             x17, #-0x140
    // 0x948ba4: ldr             x0, [fp, x17]
    // 0x948ba8: StoreField: r2->field_13 = r0
    //     0x948ba8: stur            w0, [x2, #0x13]
    // 0x948bac: r17 = -280
    //     0x948bac: mov             x17, #-0x118
    // 0x948bb0: ldr             x0, [fp, x17]
    // 0x948bb4: ArrayStore: r2[0] = r0  ; List_4
    //     0x948bb4: stur            w0, [x2, #0x17]
    // 0x948bb8: r17 = -384
    //     0x948bb8: mov             x17, #-0x180
    // 0x948bbc: ldr             x1, [fp, x17]
    // 0x948bc0: r3 = LoadInt32Instr(r1)
    //     0x948bc0: sbfx            x3, x1, #1, #0x1f
    //     0x948bc4: tbz             w1, #0, #0x948bcc
    //     0x948bc8: ldur            x3, [x1, #7]
    // 0x948bcc: StoreField: r2->field_1b = r3
    //     0x948bcc: stur            x3, [x2, #0x1b]
    // 0x948bd0: r17 = -304
    //     0x948bd0: mov             x17, #-0x130
    // 0x948bd4: ldr             x1, [fp, x17]
    // 0x948bd8: StoreField: r2->field_23 = r1
    //     0x948bd8: stur            w1, [x2, #0x23]
    // 0x948bdc: r17 = -336
    //     0x948bdc: mov             x17, #-0x150
    // 0x948be0: ldr             x3, [fp, x17]
    // 0x948be4: LoadField: r1 = r3->field_b
    //     0x948be4: ldur            w1, [x3, #0xb]
    // 0x948be8: LoadField: r4 = r3->field_f
    //     0x948be8: ldur            w4, [x3, #0xf]
    // 0x948bec: DecompressPointer r4
    //     0x948bec: add             x4, x4, HEAP, lsl #32
    // 0x948bf0: LoadField: r5 = r4->field_b
    //     0x948bf0: ldur            w5, [x4, #0xb]
    // 0x948bf4: r4 = LoadInt32Instr(r1)
    //     0x948bf4: sbfx            x4, x1, #1, #0x1f
    // 0x948bf8: r17 = -312
    //     0x948bf8: mov             x17, #-0x138
    // 0x948bfc: str             x4, [fp, x17]
    // 0x948c00: r1 = LoadInt32Instr(r5)
    //     0x948c00: sbfx            x1, x5, #1, #0x1f
    // 0x948c04: cmp             x4, x1
    // 0x948c08: b.ne            #0x948c14
    // 0x948c0c: mov             x1, x3
    // 0x948c10: r0 = _growToNextCapacity()
    //     0x948c10: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x948c14: r17 = -336
    //     0x948c14: mov             x17, #-0x150
    // 0x948c18: ldr             x2, [fp, x17]
    // 0x948c1c: r17 = -328
    //     0x948c1c: mov             x17, #-0x148
    // 0x948c20: ldr             x4, [fp, x17]
    // 0x948c24: r17 = -312
    //     0x948c24: mov             x17, #-0x138
    // 0x948c28: ldr             x3, [fp, x17]
    // 0x948c2c: add             x0, x3, #1
    // 0x948c30: lsl             x1, x0, #1
    // 0x948c34: StoreField: r2->field_b = r1
    //     0x948c34: stur            w1, [x2, #0xb]
    // 0x948c38: LoadField: r1 = r2->field_f
    //     0x948c38: ldur            w1, [x2, #0xf]
    // 0x948c3c: DecompressPointer r1
    //     0x948c3c: add             x1, x1, HEAP, lsl #32
    // 0x948c40: r17 = -392
    //     0x948c40: mov             x17, #-0x188
    // 0x948c44: ldr             x0, [fp, x17]
    // 0x948c48: ArrayStore: r1[r3] = r0  ; List_4
    //     0x948c48: add             x25, x1, x3, lsl #2
    //     0x948c4c: add             x25, x25, #0xf
    //     0x948c50: str             w0, [x25]
    //     0x948c54: tbz             w0, #0, #0x948c70
    //     0x948c58: ldurb           w16, [x1, #-1]
    //     0x948c5c: ldurb           w17, [x0, #-1]
    //     0x948c60: and             x16, x17, x16, lsr #2
    //     0x948c64: tst             x16, HEAP, lsr #32
    //     0x948c68: b.eq            #0x948c70
    //     0x948c6c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x948c70: add             x6, x4, #1
    // 0x948c74: b               #0x94871c
    // 0x948c78: ldur            x3, [fp, #-0x100]
    // 0x948c7c: r17 = -296
    //     0x948c7c: mov             x17, #-0x128
    // 0x948c80: ldr             x0, [fp, x17]
    // 0x948c84: LoadField: r1 = r3->field_37
    //     0x948c84: ldur            x1, [x3, #0x37]
    // 0x948c88: cmp             x0, x1
    // 0x948c8c: b.eq            #0x948c98
    // 0x948c90: r0 = Null
    //     0x948c90: mov             x0, NULL
    // 0x948c94: r0 = ReturnAsyncNotFuture()
    //     0x948c94: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x948c98: r17 = -280
    //     0x948c98: mov             x17, #-0x118
    // 0x948c9c: ldr             x0, [fp, x17]
    // 0x948ca0: r16 = Instance_GreenSoundSource
    //     0x948ca0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29620] Obj!GreenSoundSource@d38b81
    //     0x948ca4: ldr             x16, [x16, #0x620]
    // 0x948ca8: cmp             w0, w16
    // 0x948cac: b.ne            #0x948cd8
    // 0x948cb0: mov             x0, x2
    // 0x948cb4: StoreField: r3->field_23 = r0
    //     0x948cb4: stur            w0, [x3, #0x23]
    //     0x948cb8: ldurb           w16, [x3, #-1]
    //     0x948cbc: ldurb           w17, [x0, #-1]
    //     0x948cc0: and             x16, x17, x16, lsr #2
    //     0x948cc4: tst             x16, HEAP, lsr #32
    //     0x948cc8: b.eq            #0x948cd0
    //     0x948ccc: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x948cd0: mov             x1, x3
    // 0x948cd4: b               #0x948d1c
    // 0x948cd8: r17 = -288
    //     0x948cd8: mov             x17, #-0x120
    // 0x948cdc: ldr             x0, [fp, x17]
    // 0x948ce0: cmp             w0, NULL
    // 0x948ce4: b.eq            #0x948d18
    // 0x948ce8: mov             x1, x2
    // 0x948cec: mov             x2, x0
    // 0x948cf0: r0 = onlyOwned()
    //     0x948cf0: bl              #0x947ec8  ; [package:kourtai/video_tracking/session/feedback/green_sound_library.dart] GreenSoundLibrary::onlyOwned
    // 0x948cf4: ldur            x1, [fp, #-0x100]
    // 0x948cf8: StoreField: r1->field_27 = r0
    //     0x948cf8: stur            w0, [x1, #0x27]
    //     0x948cfc: ldurb           w16, [x1, #-1]
    //     0x948d00: ldurb           w17, [x0, #-1]
    //     0x948d04: and             x16, x17, x16, lsr #2
    //     0x948d08: tst             x16, HEAP, lsr #32
    //     0x948d0c: b.eq            #0x948d14
    //     0x948d10: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x948d14: b               #0x948d1c
    // 0x948d18: mov             x1, x3
    // 0x948d1c: r0 = notifyListeners()
    //     0x948d1c: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x948d20: r0 = Null
    //     0x948d20: mov             x0, NULL
    // 0x948d24: r0 = ReturnAsyncNotFuture()
    //     0x948d24: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x948d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x948d28: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x948d2c: b               #0x9486f4
    // 0x948d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x948d30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x948d34: b               #0x948748
    // 0x948d38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x948d38: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x948d3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x948d3c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _audioRefs(/* No info */) async {
    // ** addr: 0x9491b8, size: 0x57c
    // 0x9491b8: EnterFrame
    //     0x9491b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9491bc: mov             fp, SP
    // 0x9491c0: AllocStack(0x48)
    //     0x9491c0: sub             SP, SP, #0x48
    // 0x9491c4: SetupParameters(CustomGreenSoundStore this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x9491c4: stur            NULL, [fp, #-8]
    //     0x9491c8: stur            x1, [fp, #-0x10]
    //     0x9491cc: stur            x2, [fp, #-0x18]
    //     0x9491d0: stur            x3, [fp, #-0x20]
    // 0x9491d4: CheckStackOverflow
    //     0x9491d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9491d8: cmp             SP, x16
    //     0x9491dc: b.ls            #0x94971c
    // 0x9491e0: InitAsync() -> Future<List<Reference>>
    //     0x9491e0: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cd10] TypeArguments: <List<Reference>>
    //     0x9491e4: ldr             x0, [x0, #0xd10]
    //     0x9491e8: bl              #0x60afc8  ; InitAsyncStub
    // 0x9491ec: ldur            x0, [fp, #-0x20]
    // 0x9491f0: tbz             w0, #4, #0x949244
    // 0x9491f4: r4 = const [0, 0, 0, 0, null]
    //     0x9491f4: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0x9491f8: ldr             x4, [x4, #0x818]
    // 0x9491fc: r0 = app()
    //     0x9491fc: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x949200: r16 = "gs://automatic-basketball-tra-6fab8.appspot.com"
    //     0x949200: add             x16, PP, #0x13, lsl #12  ; [pp+0x13d60] "gs://automatic-basketball-tra-6fab8.appspot.com"
    //     0x949204: ldr             x16, [x16, #0xd60]
    // 0x949208: str             x16, [SP]
    // 0x94920c: mov             x1, x0
    // 0x949210: r4 = const [0, 0x2, 0x1, 0x1, bucket, 0x1, null]
    //     0x949210: add             x4, PP, #0x13, lsl #12  ; [pp+0x13d68] List(7) [0, 0x2, 0x1, 0x1, "bucket", 0x1, Null]
    //     0x949214: ldr             x4, [x4, #0xd68]
    // 0x949218: r0 = instanceFor()
    //     0x949218: bl              #0x72a0f0  ; [package:firebase_storage/firebase_storage.dart] FirebaseStorage::instanceFor
    // 0x94921c: ldur            x16, [fp, #-0x18]
    // 0x949220: str             x16, [SP]
    // 0x949224: mov             x1, x0
    // 0x949228: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x949228: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x94922c: r0 = ref()
    //     0x94922c: bl              #0x7276d8  ; [package:firebase_storage/firebase_storage.dart] FirebaseStorage::ref
    // 0x949230: ldur            x1, [fp, #-0x10]
    // 0x949234: mov             x2, x0
    // 0x949238: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x949238: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x94923c: r0 = _listAllRefs()
    //     0x94923c: bl              #0x949734  ; [package:kourtai/video_tracking/session/feedback/custom_green_sound_store.dart] CustomGreenSoundStore::_listAllRefs
    // 0x949240: r0 = ReturnAsync()
    //     0x949240: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x949244: r4 = const [0, 0, 0, 0, null]
    //     0x949244: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0x949248: ldr             x4, [x4, #0x818]
    // 0x94924c: r0 = app()
    //     0x94924c: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x949250: r16 = "gs://automatic-basketball-tra-6fab8.appspot.com"
    //     0x949250: add             x16, PP, #0x13, lsl #12  ; [pp+0x13d60] "gs://automatic-basketball-tra-6fab8.appspot.com"
    //     0x949254: ldr             x16, [x16, #0xd60]
    // 0x949258: str             x16, [SP]
    // 0x94925c: mov             x1, x0
    // 0x949260: r4 = const [0, 0x2, 0x1, 0x1, bucket, 0x1, null]
    //     0x949260: add             x4, PP, #0x13, lsl #12  ; [pp+0x13d68] List(7) [0, 0x2, 0x1, 0x1, "bucket", 0x1, Null]
    //     0x949264: ldr             x4, [x4, #0xd68]
    // 0x949268: r0 = instanceFor()
    //     0x949268: bl              #0x72a0f0  ; [package:firebase_storage/firebase_storage.dart] FirebaseStorage::instanceFor
    // 0x94926c: ldur            x16, [fp, #-0x18]
    // 0x949270: str             x16, [SP]
    // 0x949274: mov             x1, x0
    // 0x949278: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x949278: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x94927c: r0 = ref()
    //     0x94927c: bl              #0x7276d8  ; [package:firebase_storage/firebase_storage.dart] FirebaseStorage::ref
    // 0x949280: ldur            x1, [fp, #-0x10]
    // 0x949284: mov             x2, x0
    // 0x949288: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x949288: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x94928c: r0 = _listAllRefs()
    //     0x94928c: bl              #0x949734  ; [package:kourtai/video_tracking/session/feedback/custom_green_sound_store.dart] CustomGreenSoundStore::_listAllRefs
    // 0x949290: mov             x1, x0
    // 0x949294: stur            x1, [fp, #-0x20]
    // 0x949298: r0 = Await()
    //     0x949298: bl              #0x60ad4c  ; AwaitStub
    // 0x94929c: stur            x0, [fp, #-0x20]
    // 0x9492a0: r4 = const [0, 0, 0, 0, null]
    //     0x9492a0: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0x9492a4: ldr             x4, [x4, #0x818]
    // 0x9492a8: r0 = app()
    //     0x9492a8: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x9492ac: r16 = "gs://automatic-basketball-tra-6fab8.appspot.com"
    //     0x9492ac: add             x16, PP, #0x13, lsl #12  ; [pp+0x13d60] "gs://automatic-basketball-tra-6fab8.appspot.com"
    //     0x9492b0: ldr             x16, [x16, #0xd60]
    // 0x9492b4: str             x16, [SP]
    // 0x9492b8: mov             x1, x0
    // 0x9492bc: r4 = const [0, 0x2, 0x1, 0x1, bucket, 0x1, null]
    //     0x9492bc: add             x4, PP, #0x13, lsl #12  ; [pp+0x13d68] List(7) [0, 0x2, 0x1, 0x1, "bucket", 0x1, Null]
    //     0x9492c0: ldr             x4, [x4, #0xd68]
    // 0x9492c4: r0 = instanceFor()
    //     0x9492c4: bl              #0x72a0f0  ; [package:firebase_storage/firebase_storage.dart] FirebaseStorage::instanceFor
    // 0x9492c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9492c8: ldur            w1, [x0, #0x17]
    // 0x9492cc: DecompressPointer r1
    //     0x9492cc: add             x1, x1, HEAP, lsl #32
    // 0x9492d0: stur            x1, [fp, #-0x28]
    // 0x9492d4: r4 = const [0, 0, 0, 0, null]
    //     0x9492d4: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0x9492d8: ldr             x4, [x4, #0x818]
    // 0x9492dc: r0 = app()
    //     0x9492dc: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x9492e0: r16 = "gs://automatic-basketball-tra-6fab8.appspot.com"
    //     0x9492e0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13d60] "gs://automatic-basketball-tra-6fab8.appspot.com"
    //     0x9492e4: ldr             x16, [x16, #0xd60]
    // 0x9492e8: str             x16, [SP]
    // 0x9492ec: mov             x1, x0
    // 0x9492f0: r4 = const [0, 0x2, 0x1, 0x1, bucket, 0x1, null]
    //     0x9492f0: add             x4, PP, #0x13, lsl #12  ; [pp+0x13d68] List(7) [0, 0x2, 0x1, 0x1, "bucket", 0x1, Null]
    //     0x9492f4: ldr             x4, [x4, #0xd68]
    // 0x9492f8: r0 = instanceFor()
    //     0x9492f8: bl              #0x72a0f0  ; [package:firebase_storage/firebase_storage.dart] FirebaseStorage::instanceFor
    // 0x9492fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9492fc: ldur            w1, [x0, #0x17]
    // 0x949300: DecompressPointer r1
    //     0x949300: add             x1, x1, HEAP, lsl #32
    // 0x949304: ldur            x0, [fp, #-0x28]
    // 0x949308: r2 = LoadClassIdInstr(r0)
    //     0x949308: ldur            x2, [x0, #-1]
    //     0x94930c: ubfx            x2, x2, #0xc, #0x14
    // 0x949310: stp             x1, x0, [SP]
    // 0x949314: mov             x0, x2
    // 0x949318: mov             lr, x0
    // 0x94931c: ldr             lr, [x21, lr, lsl #3]
    // 0x949320: blr             lr
    // 0x949324: tbnz            w0, #4, #0x949330
    // 0x949328: ldur            x0, [fp, #-0x20]
    // 0x94932c: r0 = ReturnAsync()
    //     0x94932c: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x949330: r4 = const [0, 0, 0, 0, null]
    //     0x949330: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0x949334: ldr             x4, [x4, #0x818]
    // 0x949338: r0 = app()
    //     0x949338: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x94933c: r16 = "gs://automatic-basketball-tra-6fab8.appspot.com"
    //     0x94933c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13d60] "gs://automatic-basketball-tra-6fab8.appspot.com"
    //     0x949340: ldr             x16, [x16, #0xd60]
    // 0x949344: str             x16, [SP]
    // 0x949348: mov             x1, x0
    // 0x94934c: r4 = const [0, 0x2, 0x1, 0x1, bucket, 0x1, null]
    //     0x94934c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13d68] List(7) [0, 0x2, 0x1, 0x1, "bucket", 0x1, Null]
    //     0x949350: ldr             x4, [x4, #0xd68]
    // 0x949354: r0 = instanceFor()
    //     0x949354: bl              #0x72a0f0  ; [package:firebase_storage/firebase_storage.dart] FirebaseStorage::instanceFor
    // 0x949358: ldur            x16, [fp, #-0x18]
    // 0x94935c: str             x16, [SP]
    // 0x949360: mov             x1, x0
    // 0x949364: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x949364: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x949368: r0 = ref()
    //     0x949368: bl              #0x7276d8  ; [package:firebase_storage/firebase_storage.dart] FirebaseStorage::ref
    // 0x94936c: ldur            x1, [fp, #-0x10]
    // 0x949370: mov             x2, x0
    // 0x949374: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x949374: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x949378: r0 = _listAllRefs()
    //     0x949378: bl              #0x949734  ; [package:kourtai/video_tracking/session/feedback/custom_green_sound_store.dart] CustomGreenSoundStore::_listAllRefs
    // 0x94937c: mov             x1, x0
    // 0x949380: stur            x1, [fp, #-0x10]
    // 0x949384: r0 = Await()
    //     0x949384: bl              #0x60ad4c  ; AwaitStub
    // 0x949388: stur            x0, [fp, #-0x10]
    // 0x94938c: r16 = <String, Reference>
    //     0x94938c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cd18] TypeArguments: <String, Reference>
    //     0x949390: ldr             x16, [x16, #0xd18]
    // 0x949394: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x949398: stp             lr, x16, [SP]
    // 0x94939c: r0 = Map._fromLiteral()
    //     0x94939c: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x9493a0: mov             x3, x0
    // 0x9493a4: ldur            x2, [fp, #-0x10]
    // 0x9493a8: stur            x3, [fp, #-0x18]
    // 0x9493ac: r0 = LoadClassIdInstr(r2)
    //     0x9493ac: ldur            x0, [x2, #-1]
    //     0x9493b0: ubfx            x0, x0, #0xc, #0x14
    // 0x9493b4: mov             x1, x2
    // 0x9493b8: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x9493b8: mov             x17, #0xcf1d
    //     0x9493bc: add             lr, x0, x17
    //     0x9493c0: ldr             lr, [x21, lr, lsl #3]
    //     0x9493c4: blr             lr
    // 0x9493c8: mov             x2, x0
    // 0x9493cc: stur            x2, [fp, #-0x28]
    // 0x9493d0: CheckStackOverflow
    //     0x9493d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9493d4: cmp             SP, x16
    //     0x9493d8: b.ls            #0x949724
    // 0x9493dc: r0 = LoadClassIdInstr(r2)
    //     0x9493dc: ldur            x0, [x2, #-1]
    //     0x9493e0: ubfx            x0, x0, #0xc, #0x14
    // 0x9493e4: mov             x1, x2
    // 0x9493e8: r0 = GDT[cid_x0 + 0x545]()
    //     0x9493e8: add             lr, x0, #0x545
    //     0x9493ec: ldr             lr, [x21, lr, lsl #3]
    //     0x9493f0: blr             lr
    // 0x9493f4: tbnz            w0, #4, #0x9494a4
    // 0x9493f8: ldur            x2, [fp, #-0x28]
    // 0x9493fc: r0 = LoadClassIdInstr(r2)
    //     0x9493fc: ldur            x0, [x2, #-1]
    //     0x949400: ubfx            x0, x0, #0xc, #0x14
    // 0x949404: mov             x1, x2
    // 0x949408: r0 = GDT[cid_x0 + 0x585]()
    //     0x949408: add             lr, x0, #0x585
    //     0x94940c: ldr             lr, [x21, lr, lsl #3]
    //     0x949410: blr             lr
    // 0x949414: mov             x3, x0
    // 0x949418: stur            x3, [fp, #-0x30]
    // 0x94941c: LoadField: r0 = r3->field_7
    //     0x94941c: ldur            w0, [x3, #7]
    // 0x949420: DecompressPointer r0
    //     0x949420: add             x0, x0, HEAP, lsl #32
    // 0x949424: LoadField: r1 = r0->field_7
    //     0x949424: ldur            w1, [x0, #7]
    // 0x949428: DecompressPointer r1
    //     0x949428: add             x1, x1, HEAP, lsl #32
    // 0x94942c: LoadField: r0 = r1->field_7
    //     0x94942c: ldur            w0, [x1, #7]
    // 0x949430: DecompressPointer r0
    //     0x949430: add             x0, x0, HEAP, lsl #32
    // 0x949434: r1 = LoadClassIdInstr(r0)
    //     0x949434: ldur            x1, [x0, #-1]
    //     0x949438: ubfx            x1, x1, #0xc, #0x14
    // 0x94943c: mov             x16, x0
    // 0x949440: mov             x0, x1
    // 0x949444: mov             x1, x16
    // 0x949448: r2 = "/"
    //     0x949448: ldr             x2, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x94944c: r0 = GDT[cid_x0 + -0xff6]()
    //     0x94944c: sub             lr, x0, #0xff6
    //     0x949450: ldr             lr, [x21, lr, lsl #3]
    //     0x949454: blr             lr
    // 0x949458: mov             x1, x0
    // 0x94945c: r0 = last()
    //     0x94945c: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0x949460: ldur            x1, [fp, #-0x18]
    // 0x949464: mov             x2, x0
    // 0x949468: stur            x0, [fp, #-0x38]
    // 0x94946c: r0 = _hashCode()
    //     0x94946c: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x949470: mov             x2, x0
    // 0x949474: r0 = BoxInt64Instr(r2)
    //     0x949474: sbfiz           x0, x2, #1, #0x1f
    //     0x949478: cmp             x2, x0, asr #1
    //     0x94947c: b.eq            #0x949488
    //     0x949480: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x949484: stur            x2, [x0, #7]
    // 0x949488: ldur            x1, [fp, #-0x18]
    // 0x94948c: ldur            x2, [fp, #-0x38]
    // 0x949490: ldur            x3, [fp, #-0x30]
    // 0x949494: mov             x5, x0
    // 0x949498: r0 = _set()
    //     0x949498: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x94949c: ldur            x2, [fp, #-0x28]
    // 0x9494a0: b               #0x9493d0
    // 0x9494a4: ldur            x2, [fp, #-0x20]
    // 0x9494a8: r0 = LoadClassIdInstr(r2)
    //     0x9494a8: ldur            x0, [x2, #-1]
    //     0x9494ac: ubfx            x0, x0, #0xc, #0x14
    // 0x9494b0: mov             x1, x2
    // 0x9494b4: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x9494b4: mov             x17, #0xcf1d
    //     0x9494b8: add             lr, x0, x17
    //     0x9494bc: ldr             lr, [x21, lr, lsl #3]
    //     0x9494c0: blr             lr
    // 0x9494c4: mov             x2, x0
    // 0x9494c8: stur            x2, [fp, #-0x28]
    // 0x9494cc: CheckStackOverflow
    //     0x9494cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9494d0: cmp             SP, x16
    //     0x9494d4: b.ls            #0x94972c
    // 0x9494d8: r0 = LoadClassIdInstr(r2)
    //     0x9494d8: ldur            x0, [x2, #-1]
    //     0x9494dc: ubfx            x0, x0, #0xc, #0x14
    // 0x9494e0: mov             x1, x2
    // 0x9494e4: r0 = GDT[cid_x0 + 0x545]()
    //     0x9494e4: add             lr, x0, #0x545
    //     0x9494e8: ldr             lr, [x21, lr, lsl #3]
    //     0x9494ec: blr             lr
    // 0x9494f0: tbnz            w0, #4, #0x9495a0
    // 0x9494f4: ldur            x2, [fp, #-0x28]
    // 0x9494f8: r0 = LoadClassIdInstr(r2)
    //     0x9494f8: ldur            x0, [x2, #-1]
    //     0x9494fc: ubfx            x0, x0, #0xc, #0x14
    // 0x949500: mov             x1, x2
    // 0x949504: r0 = GDT[cid_x0 + 0x585]()
    //     0x949504: add             lr, x0, #0x585
    //     0x949508: ldr             lr, [x21, lr, lsl #3]
    //     0x94950c: blr             lr
    // 0x949510: mov             x3, x0
    // 0x949514: stur            x3, [fp, #-0x30]
    // 0x949518: LoadField: r0 = r3->field_7
    //     0x949518: ldur            w0, [x3, #7]
    // 0x94951c: DecompressPointer r0
    //     0x94951c: add             x0, x0, HEAP, lsl #32
    // 0x949520: LoadField: r1 = r0->field_7
    //     0x949520: ldur            w1, [x0, #7]
    // 0x949524: DecompressPointer r1
    //     0x949524: add             x1, x1, HEAP, lsl #32
    // 0x949528: LoadField: r0 = r1->field_7
    //     0x949528: ldur            w0, [x1, #7]
    // 0x94952c: DecompressPointer r0
    //     0x94952c: add             x0, x0, HEAP, lsl #32
    // 0x949530: r1 = LoadClassIdInstr(r0)
    //     0x949530: ldur            x1, [x0, #-1]
    //     0x949534: ubfx            x1, x1, #0xc, #0x14
    // 0x949538: mov             x16, x0
    // 0x94953c: mov             x0, x1
    // 0x949540: mov             x1, x16
    // 0x949544: r2 = "/"
    //     0x949544: ldr             x2, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x949548: r0 = GDT[cid_x0 + -0xff6]()
    //     0x949548: sub             lr, x0, #0xff6
    //     0x94954c: ldr             lr, [x21, lr, lsl #3]
    //     0x949550: blr             lr
    // 0x949554: mov             x1, x0
    // 0x949558: r0 = last()
    //     0x949558: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0x94955c: ldur            x1, [fp, #-0x18]
    // 0x949560: mov             x2, x0
    // 0x949564: stur            x0, [fp, #-0x38]
    // 0x949568: r0 = _hashCode()
    //     0x949568: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x94956c: mov             x2, x0
    // 0x949570: r0 = BoxInt64Instr(r2)
    //     0x949570: sbfiz           x0, x2, #1, #0x1f
    //     0x949574: cmp             x2, x0, asr #1
    //     0x949578: b.eq            #0x949584
    //     0x94957c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x949580: stur            x2, [x0, #7]
    // 0x949584: ldur            x1, [fp, #-0x18]
    // 0x949588: ldur            x2, [fp, #-0x38]
    // 0x94958c: ldur            x3, [fp, #-0x30]
    // 0x949590: mov             x5, x0
    // 0x949594: r0 = _set()
    //     0x949594: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x949598: ldur            x2, [fp, #-0x28]
    // 0x94959c: b               #0x9494cc
    // 0x9495a0: ldur            x0, [fp, #-0x20]
    // 0x9495a4: ldur            x4, [fp, #-0x10]
    // 0x9495a8: ldur            x5, [fp, #-0x18]
    // 0x9495ac: LoadField: r2 = r5->field_7
    //     0x9495ac: ldur            w2, [x5, #7]
    // 0x9495b0: DecompressPointer r2
    //     0x9495b0: add             x2, x2, HEAP, lsl #32
    // 0x9495b4: r1 = Null
    //     0x9495b4: mov             x1, NULL
    // 0x9495b8: r3 = <X1>
    //     0x9495b8: ldr             x3, [PP, #0x2268]  ; [pp+0x2268] TypeArguments: <X1>
    // 0x9495bc: r0 = Null
    //     0x9495bc: mov             x0, NULL
    // 0x9495c0: cmp             x2, x0
    // 0x9495c4: b.eq            #0x9495d4
    // 0x9495c8: r30 = InstantiateTypeArgumentsStub
    //     0x9495c8: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x9495cc: LoadField: r30 = r30->field_7
    //     0x9495cc: ldur            lr, [lr, #7]
    // 0x9495d0: blr             lr
    // 0x9495d4: mov             x1, x0
    // 0x9495d8: stur            x0, [fp, #-0x28]
    // 0x9495dc: r0 = _CompactValuesIterable()
    //     0x9495dc: bl              #0x60591c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x9495e0: mov             x1, x0
    // 0x9495e4: ldur            x0, [fp, #-0x18]
    // 0x9495e8: StoreField: r1->field_b = r0
    //     0x9495e8: stur            w0, [x1, #0xb]
    // 0x9495ec: mov             x2, x1
    // 0x9495f0: ldur            x1, [fp, #-0x28]
    // 0x9495f4: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x9495f4: bl              #0x5c7610  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x9495f8: stur            x0, [fp, #-0x18]
    // 0x9495fc: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x9495fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x949600: ldr             x0, [x0, #0xc58]
    //     0x949604: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x949608: cmp             w0, w16
    //     0x94960c: b.ne            #0x949618
    //     0x949610: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x949614: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x949618: r1 = Null
    //     0x949618: mov             x1, NULL
    // 0x94961c: r2 = 12
    //     0x94961c: mov             x2, #0xc
    // 0x949620: r0 = AllocateArray()
    //     0x949620: bl              #0xe560ac  ; AllocateArrayStub
    // 0x949624: mov             x1, x0
    // 0x949628: stur            x1, [fp, #-0x28]
    // 0x94962c: r16 = "[CustomGreenSound] marketing merged production="
    //     0x94962c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cd20] "[CustomGreenSound] marketing merged production="
    //     0x949630: ldr             x16, [x16, #0xd20]
    // 0x949634: StoreField: r1->field_f = r16
    //     0x949634: stur            w16, [x1, #0xf]
    // 0x949638: ldur            x0, [fp, #-0x20]
    // 0x94963c: r2 = LoadClassIdInstr(r0)
    //     0x94963c: ldur            x2, [x0, #-1]
    //     0x949640: ubfx            x2, x2, #0xc, #0x14
    // 0x949644: str             x0, [SP]
    // 0x949648: mov             x0, x2
    // 0x94964c: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x94964c: mov             x17, #0xc20f
    //     0x949650: add             lr, x0, x17
    //     0x949654: ldr             lr, [x21, lr, lsl #3]
    //     0x949658: blr             lr
    // 0x94965c: ldur            x1, [fp, #-0x28]
    // 0x949660: ArrayStore: r1[1] = r0  ; List_4
    //     0x949660: add             x25, x1, #0x13
    //     0x949664: str             w0, [x25]
    //     0x949668: tbz             w0, #0, #0x949684
    //     0x94966c: ldurb           w16, [x1, #-1]
    //     0x949670: ldurb           w17, [x0, #-1]
    //     0x949674: and             x16, x17, x16, lsr #2
    //     0x949678: tst             x16, HEAP, lsr #32
    //     0x94967c: b.eq            #0x949684
    //     0x949680: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x949684: ldur            x1, [fp, #-0x28]
    // 0x949688: r16 = " sandbox="
    //     0x949688: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cd28] " sandbox="
    //     0x94968c: ldr             x16, [x16, #0xd28]
    // 0x949690: ArrayStore: r1[0] = r16  ; List_4
    //     0x949690: stur            w16, [x1, #0x17]
    // 0x949694: ldur            x0, [fp, #-0x10]
    // 0x949698: r2 = LoadClassIdInstr(r0)
    //     0x949698: ldur            x2, [x0, #-1]
    //     0x94969c: ubfx            x2, x2, #0xc, #0x14
    // 0x9496a0: str             x0, [SP]
    // 0x9496a4: mov             x0, x2
    // 0x9496a8: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x9496a8: mov             x17, #0xc20f
    //     0x9496ac: add             lr, x0, x17
    //     0x9496b0: ldr             lr, [x21, lr, lsl #3]
    //     0x9496b4: blr             lr
    // 0x9496b8: ldur            x1, [fp, #-0x28]
    // 0x9496bc: ArrayStore: r1[3] = r0  ; List_4
    //     0x9496bc: add             x25, x1, #0x1b
    //     0x9496c0: str             w0, [x25]
    //     0x9496c4: tbz             w0, #0, #0x9496e0
    //     0x9496c8: ldurb           w16, [x1, #-1]
    //     0x9496cc: ldurb           w17, [x0, #-1]
    //     0x9496d0: and             x16, x17, x16, lsr #2
    //     0x9496d4: tst             x16, HEAP, lsr #32
    //     0x9496d8: b.eq            #0x9496e0
    //     0x9496dc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9496e0: ldur            x0, [fp, #-0x28]
    // 0x9496e4: r16 = " catalog="
    //     0x9496e4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cd30] " catalog="
    //     0x9496e8: ldr             x16, [x16, #0xd30]
    // 0x9496ec: StoreField: r0->field_1f = r16
    //     0x9496ec: stur            w16, [x0, #0x1f]
    // 0x9496f0: ldur            x1, [fp, #-0x18]
    // 0x9496f4: LoadField: r2 = r1->field_b
    //     0x9496f4: ldur            w2, [x1, #0xb]
    // 0x9496f8: StoreField: r0->field_23 = r2
    //     0x9496f8: stur            w2, [x0, #0x23]
    // 0x9496fc: str             x0, [SP]
    // 0x949700: r0 = _interpolate()
    //     0x949700: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x949704: str             NULL, [SP]
    // 0x949708: mov             x1, x0
    // 0x94970c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x94970c: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x949710: r0 = debugPrintThrottled()
    //     0x949710: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x949714: ldur            x0, [fp, #-0x18]
    // 0x949718: r0 = ReturnAsyncNotFuture()
    //     0x949718: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x94971c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94971c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x949720: b               #0x9491e0
    // 0x949724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x949724: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x949728: b               #0x9493dc
    // 0x94972c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94972c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x949730: b               #0x9494d8
  }
  _ _listAllRefs(/* No info */) async {
    // ** addr: 0x949734, size: 0x4bc
    // 0x949734: EnterFrame
    //     0x949734: stp             fp, lr, [SP, #-0x10]!
    //     0x949738: mov             fp, SP
    // 0x94973c: AllocStack(0x100)
    //     0x94973c: sub             SP, SP, #0x100
    // 0x949740: SetupParameters(CustomGreenSoundStore this /* r1 => r2, fp-0xa0 */, dynamic _ /* r2 => r1, fp-0xa8 */)
    //     0x949740: stur            NULL, [fp, #-8]
    //     0x949744: stur            x1, [fp, #-0xa0]
    //     0x949748: mov             x16, x2
    //     0x94974c: mov             x2, x1
    //     0x949750: mov             x1, x16
    //     0x949754: stur            x1, [fp, #-0xa8]
    // 0x949758: LoadField: r0 = r4->field_13
    //     0x949758: ldur            w0, [x4, #0x13]
    // 0x94975c: LoadField: r3 = r4->field_1f
    //     0x94975c: ldur            w3, [x4, #0x1f]
    // 0x949760: DecompressPointer r3
    //     0x949760: add             x3, x3, HEAP, lsl #32
    // 0x949764: r16 = "depth"
    //     0x949764: ldr             x16, [PP, #0x4f80]  ; [pp+0x4f80] "depth"
    // 0x949768: cmp             w3, w16
    // 0x94976c: b.ne            #0x949794
    // 0x949770: LoadField: r3 = r4->field_23
    //     0x949770: ldur            w3, [x4, #0x23]
    // 0x949774: DecompressPointer r3
    //     0x949774: add             x3, x3, HEAP, lsl #32
    // 0x949778: sub             w4, w0, w3
    // 0x94977c: add             x0, fp, w4, sxtw #2
    // 0x949780: ldr             x0, [x0, #8]
    // 0x949784: r3 = LoadInt32Instr(r0)
    //     0x949784: sbfx            x3, x0, #1, #0x1f
    //     0x949788: tbz             w0, #0, #0x949790
    //     0x94978c: ldur            x3, [x0, #7]
    // 0x949790: b               #0x949798
    // 0x949794: r3 = 0
    //     0x949794: mov             x3, #0
    // 0x949798: stur            x3, [fp, #-0x98]
    // 0x94979c: CheckStackOverflow
    //     0x94979c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9497a0: cmp             SP, x16
    //     0x9497a4: b.ls            #0x949bdc
    // 0x9497a8: InitAsync() -> Future<List<Reference>>
    //     0x9497a8: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cd10] TypeArguments: <List<Reference>>
    //     0x9497ac: ldr             x0, [x0, #0xd10]
    //     0x9497b0: bl              #0x60afc8  ; InitAsyncStub
    // 0x9497b4: ldur            x0, [fp, #-0x98]
    // 0x9497b8: cmp             x0, #4
    // 0x9497bc: b.le            #0x9497cc
    // 0x9497c0: r0 = const []
    //     0x9497c0: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cd38] List<Reference>(0)
    //     0x9497c4: ldr             x0, [x0, #0xd38]
    // 0x9497c8: r0 = ReturnAsyncNotFuture()
    //     0x9497c8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9497cc: ldur            x1, [fp, #-0xa8]
    // 0x9497d0: r0 = listAll()
    //     0x9497d0: bl              #0x8f2adc  ; [package:firebase_storage/firebase_storage.dart] Reference::listAll
    // 0x9497d4: mov             x1, x0
    // 0x9497d8: stur            x1, [fp, #-0xb0]
    // 0x9497dc: r0 = Await()
    //     0x9497dc: bl              #0x60ad4c  ; AwaitStub
    // 0x9497e0: mov             x1, x0
    // 0x9497e4: stur            x0, [fp, #-0xb0]
    // 0x9497e8: r0 = items()
    //     0x9497e8: bl              #0x8f28c8  ; [package:firebase_storage/firebase_storage.dart] ListResult::items
    // 0x9497ec: mov             x2, x0
    // 0x9497f0: r1 = <Reference>
    //     0x9497f0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cc98] TypeArguments: <Reference>
    //     0x9497f4: ldr             x1, [x1, #0xc98]
    // 0x9497f8: stur            x0, [fp, #-0xb8]
    // 0x9497fc: r0 = _GrowableList._ofGrowableList()
    //     0x9497fc: bl              #0x5c79a0  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x949800: ldur            x1, [fp, #-0xb0]
    // 0x949804: stur            x0, [fp, #-0xb8]
    // 0x949808: r0 = prefixes()
    //     0x949808: bl              #0x8f3554  ; [package:firebase_storage/firebase_storage.dart] ListResult::prefixes
    // 0x94980c: stur            x0, [fp, #-0xc8]
    // 0x949810: LoadField: r2 = r0->field_7
    //     0x949810: ldur            w2, [x0, #7]
    // 0x949814: DecompressPointer r2
    //     0x949814: add             x2, x2, HEAP, lsl #32
    // 0x949818: mov             x1, x2
    // 0x94981c: stur            x2, [fp, #-0xc0]
    // 0x949820: r0 = ListIterator()
    //     0x949820: bl              #0x615a90  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x949824: mov             x4, x0
    // 0x949828: ldur            x3, [fp, #-0xc8]
    // 0x94982c: stur            x4, [fp, #-0xe0]
    // 0x949830: StoreField: r4->field_b = r3
    //     0x949830: stur            w3, [x4, #0xb]
    // 0x949834: LoadField: r0 = r3->field_b
    //     0x949834: ldur            w0, [x3, #0xb]
    // 0x949838: r5 = LoadInt32Instr(r0)
    //     0x949838: sbfx            x5, x0, #1, #0x1f
    // 0x94983c: stur            x5, [fp, #-0xd8]
    // 0x949840: StoreField: r4->field_f = r5
    //     0x949840: stur            x5, [x4, #0xf]
    // 0x949844: ArrayStore: r4[0] = rZR  ; List_8
    //     0x949844: stur            xzr, [x4, #0x17]
    // 0x949848: ldur            x6, [fp, #-0x98]
    // 0x94984c: add             x2, x6, #1
    // 0x949850: r0 = BoxInt64Instr(r2)
    //     0x949850: sbfiz           x0, x2, #1, #0x1f
    //     0x949854: cmp             x2, x0, asr #1
    //     0x949858: b.eq            #0x949864
    //     0x94985c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x949860: stur            x2, [x0, #7]
    // 0x949864: mov             x7, x0
    // 0x949868: stur            x7, [fp, #-0xd0]
    // 0x94986c: CheckStackOverflow
    //     0x94986c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x949870: cmp             SP, x16
    //     0x949874: b.ls            #0x949be4
    // 0x949878: LoadField: r0 = r3->field_b
    //     0x949878: ldur            w0, [x3, #0xb]
    // 0x94987c: r1 = LoadInt32Instr(r0)
    //     0x94987c: sbfx            x1, x0, #1, #0x1f
    // 0x949880: cmp             x5, x1
    // 0x949884: b.ne            #0x949bb0
    // 0x949888: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x949888: ldur            x2, [x4, #0x17]
    // 0x94988c: cmp             x2, x1
    // 0x949890: b.ge            #0x94992c
    // 0x949894: mov             x0, x1
    // 0x949898: mov             x1, x2
    // 0x94989c: cmp             x1, x0
    // 0x9498a0: b.hs            #0x949bec
    // 0x9498a4: LoadField: r0 = r3->field_f
    //     0x9498a4: ldur            w0, [x3, #0xf]
    // 0x9498a8: DecompressPointer r0
    //     0x9498a8: add             x0, x0, HEAP, lsl #32
    // 0x9498ac: ArrayLoad: r8 = r0[r2]  ; Unknown_4
    //     0x9498ac: add             x16, x0, x2, lsl #2
    //     0x9498b0: ldur            w8, [x16, #0xf]
    // 0x9498b4: DecompressPointer r8
    //     0x9498b4: add             x8, x8, HEAP, lsl #32
    // 0x9498b8: mov             x0, x8
    // 0x9498bc: stur            x8, [fp, #-0xc0]
    // 0x9498c0: StoreField: r4->field_1f = r0
    //     0x9498c0: stur            w0, [x4, #0x1f]
    //     0x9498c4: ldurb           w16, [x4, #-1]
    //     0x9498c8: ldurb           w17, [x0, #-1]
    //     0x9498cc: and             x16, x17, x16, lsr #2
    //     0x9498d0: tst             x16, HEAP, lsr #32
    //     0x9498d4: b.eq            #0x9498dc
    //     0x9498d8: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x9498dc: add             x0, x2, #1
    // 0x9498e0: ArrayStore: r4[0] = r0  ; List_8
    //     0x9498e0: stur            x0, [x4, #0x17]
    // 0x9498e4: str             x7, [SP]
    // 0x9498e8: ldur            x1, [fp, #-0xa0]
    // 0x9498ec: mov             x2, x8
    // 0x9498f0: r4 = const [0, 0x3, 0x1, 0x2, depth, 0x2, null]
    //     0x9498f0: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2cd40] List(7) [0, 0x3, 0x1, 0x2, "depth", 0x2, Null]
    //     0x9498f4: ldr             x4, [x4, #0xd40]
    // 0x9498f8: r0 = _listAllRefs()
    //     0x9498f8: bl              #0x949734  ; [package:kourtai/video_tracking/session/feedback/custom_green_sound_store.dart] CustomGreenSoundStore::_listAllRefs
    // 0x9498fc: mov             x1, x0
    // 0x949900: stur            x1, [fp, #-0xe8]
    // 0x949904: r0 = Await()
    //     0x949904: bl              #0x60ad4c  ; AwaitStub
    // 0x949908: ldur            x1, [fp, #-0xb8]
    // 0x94990c: mov             x2, x0
    // 0x949910: r0 = addAll()
    //     0x949910: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0x949914: ldur            x6, [fp, #-0x98]
    // 0x949918: ldur            x3, [fp, #-0xc8]
    // 0x94991c: ldur            x4, [fp, #-0xe0]
    // 0x949920: ldur            x5, [fp, #-0xd8]
    // 0x949924: ldur            x7, [fp, #-0xd0]
    // 0x949928: b               #0x94986c
    // 0x94992c: mov             x0, x4
    // 0x949930: ldur            x4, [fp, #-0xa8]
    // 0x949934: ldur            x3, [fp, #-0xb8]
    // 0x949938: StoreField: r0->field_1f = rNULL
    //     0x949938: stur            NULL, [x0, #0x1f]
    // 0x94993c: r1 = Function '<anonymous closure>':.
    //     0x94993c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cd48] AnonymousClosure: (0x949c0c), in [package:kourtai/video_tracking/session/feedback/custom_green_sound_store.dart] CustomGreenSoundStore::_listAllRefs (0x949734)
    //     0x949940: ldr             x1, [x1, #0xd48]
    // 0x949944: r2 = Null
    //     0x949944: mov             x2, NULL
    // 0x949948: r0 = AllocateClosure()
    //     0x949948: bl              #0xe553e0  ; AllocateClosureStub
    // 0x94994c: r16 = <String>
    //     0x94994c: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x949950: ldur            lr, [fp, #-0xb8]
    // 0x949954: stp             lr, x16, [SP, #8]
    // 0x949958: str             x0, [SP]
    // 0x94995c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x94995c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x949960: r0 = map()
    //     0x949960: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x949964: stur            x0, [fp, #-0xd0]
    // 0x949968: LoadField: r3 = r0->field_7
    //     0x949968: ldur            w3, [x0, #7]
    // 0x94996c: DecompressPointer r3
    //     0x94996c: add             x3, x3, HEAP, lsl #32
    // 0x949970: mov             x1, x3
    // 0x949974: mov             x2, x0
    // 0x949978: stur            x3, [fp, #-0xc0]
    // 0x94997c: r0 = _GrowableList.of()
    //     0x94997c: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x949980: mov             x1, x0
    // 0x949984: stur            x0, [fp, #-0xc0]
    // 0x949988: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x949988: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x94998c: r0 = sort()
    //     0x94998c: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0x949990: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x949990: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x949994: ldr             x0, [x0, #0xc58]
    //     0x949998: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x94999c: cmp             w0, w16
    //     0x9499a0: b.ne            #0x9499ac
    //     0x9499a4: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x9499a8: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x9499ac: r1 = Null
    //     0x9499ac: mov             x1, NULL
    // 0x9499b0: r2 = 20
    //     0x9499b0: mov             x2, #0x14
    // 0x9499b4: r0 = AllocateArray()
    //     0x9499b4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9499b8: stur            x0, [fp, #-0xd0]
    // 0x9499bc: r16 = "[CustomGreenSound] listAll bucket="
    //     0x9499bc: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cd50] "[CustomGreenSound] listAll bucket="
    //     0x9499c0: ldr             x16, [x16, #0xd50]
    // 0x9499c4: StoreField: r0->field_f = r16
    //     0x9499c4: stur            w16, [x0, #0xf]
    // 0x9499c8: ldur            x1, [fp, #-0xa8]
    // 0x9499cc: r0 = bucket()
    //     0x9499cc: bl              #0x949bf0  ; [package:firebase_storage/firebase_storage.dart] Reference::bucket
    // 0x9499d0: ldur            x1, [fp, #-0xd0]
    // 0x9499d4: ArrayStore: r1[1] = r0  ; List_4
    //     0x9499d4: add             x25, x1, #0x13
    //     0x9499d8: str             w0, [x25]
    //     0x9499dc: tbz             w0, #0, #0x9499f8
    //     0x9499e0: ldurb           w16, [x1, #-1]
    //     0x9499e4: ldurb           w17, [x0, #-1]
    //     0x9499e8: and             x16, x17, x16, lsr #2
    //     0x9499ec: tst             x16, HEAP, lsr #32
    //     0x9499f0: b.eq            #0x9499f8
    //     0x9499f4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9499f8: ldur            x2, [fp, #-0xd0]
    // 0x9499fc: r16 = " path="
    //     0x9499fc: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c78] " path="
    //     0x949a00: ldr             x16, [x16, #0xc78]
    // 0x949a04: ArrayStore: r2[0] = r16  ; List_4
    //     0x949a04: stur            w16, [x2, #0x17]
    // 0x949a08: ldur            x3, [fp, #-0xa8]
    // 0x949a0c: LoadField: r0 = r3->field_7
    //     0x949a0c: ldur            w0, [x3, #7]
    // 0x949a10: DecompressPointer r0
    //     0x949a10: add             x0, x0, HEAP, lsl #32
    // 0x949a14: LoadField: r1 = r0->field_7
    //     0x949a14: ldur            w1, [x0, #7]
    // 0x949a18: DecompressPointer r1
    //     0x949a18: add             x1, x1, HEAP, lsl #32
    // 0x949a1c: LoadField: r0 = r1->field_7
    //     0x949a1c: ldur            w0, [x1, #7]
    // 0x949a20: DecompressPointer r0
    //     0x949a20: add             x0, x0, HEAP, lsl #32
    // 0x949a24: mov             x1, x2
    // 0x949a28: ArrayStore: r1[3] = r0  ; List_4
    //     0x949a28: add             x25, x1, #0x1b
    //     0x949a2c: str             w0, [x25]
    //     0x949a30: tbz             w0, #0, #0x949a4c
    //     0x949a34: ldurb           w16, [x1, #-1]
    //     0x949a38: ldurb           w17, [x0, #-1]
    //     0x949a3c: and             x16, x17, x16, lsr #2
    //     0x949a40: tst             x16, HEAP, lsr #32
    //     0x949a44: b.eq            #0x949a4c
    //     0x949a48: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x949a4c: r16 = " items="
    //     0x949a4c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cd58] " items="
    //     0x949a50: ldr             x16, [x16, #0xd58]
    // 0x949a54: StoreField: r2->field_1f = r16
    //     0x949a54: stur            w16, [x2, #0x1f]
    // 0x949a58: ldur            x0, [fp, #-0xb8]
    // 0x949a5c: LoadField: r1 = r0->field_b
    //     0x949a5c: ldur            w1, [x0, #0xb]
    // 0x949a60: StoreField: r2->field_23 = r1
    //     0x949a60: stur            w1, [x2, #0x23]
    // 0x949a64: r16 = " prefixes="
    //     0x949a64: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cd60] " prefixes="
    //     0x949a68: ldr             x16, [x16, #0xd60]
    // 0x949a6c: StoreField: r2->field_27 = r16
    //     0x949a6c: stur            w16, [x2, #0x27]
    // 0x949a70: ldur            x1, [fp, #-0xb0]
    // 0x949a74: r0 = prefixes()
    //     0x949a74: bl              #0x8f3554  ; [package:firebase_storage/firebase_storage.dart] ListResult::prefixes
    // 0x949a78: LoadField: r1 = r0->field_b
    //     0x949a78: ldur            w1, [x0, #0xb]
    // 0x949a7c: ldur            x0, [fp, #-0xd0]
    // 0x949a80: StoreField: r0->field_2b = r1
    //     0x949a80: stur            w1, [x0, #0x2b]
    // 0x949a84: r16 = " last="
    //     0x949a84: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cd68] " last="
    //     0x949a88: ldr             x16, [x16, #0xd68]
    // 0x949a8c: StoreField: r0->field_2f = r16
    //     0x949a8c: stur            w16, [x0, #0x2f]
    // 0x949a90: ldur            x2, [fp, #-0xc0]
    // 0x949a94: LoadField: r1 = r2->field_b
    //     0x949a94: ldur            w1, [x2, #0xb]
    // 0x949a98: cbnz            w1, #0x949aa4
    // 0x949a9c: r2 = "-"
    //     0x949a9c: ldr             x2, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0x949aa0: b               #0x949ab0
    // 0x949aa4: mov             x1, x2
    // 0x949aa8: r0 = last()
    //     0x949aa8: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0x949aac: mov             x2, x0
    // 0x949ab0: ldur            x1, [fp, #-0xd0]
    // 0x949ab4: mov             x0, x2
    // 0x949ab8: stur            x2, [fp, #-0xc0]
    // 0x949abc: ArrayStore: r1[9] = r0  ; List_4
    //     0x949abc: add             x25, x1, #0x33
    //     0x949ac0: str             w0, [x25]
    //     0x949ac4: tbz             w0, #0, #0x949ae0
    //     0x949ac8: ldurb           w16, [x1, #-1]
    //     0x949acc: ldurb           w17, [x0, #-1]
    //     0x949ad0: and             x16, x17, x16, lsr #2
    //     0x949ad4: tst             x16, HEAP, lsr #32
    //     0x949ad8: b.eq            #0x949ae0
    //     0x949adc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x949ae0: ldur            x16, [fp, #-0xd0]
    // 0x949ae4: str             x16, [SP]
    // 0x949ae8: r0 = _interpolate()
    //     0x949ae8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x949aec: mov             x2, x0
    // 0x949af0: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x949af0: ldr             x0, [PP, #0x15a0]  ; [pp+0x15a0] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x1068ad650)
    // 0x949af4: stur            x2, [fp, #-0xe8]
    // 0x949af8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x949af8: ldur            w3, [x0, #0x17]
    // 0x949afc: DecompressPointer r3
    //     0x949afc: add             x3, x3, HEAP, lsl #32
    // 0x949b00: stur            x3, [fp, #-0xd0]
    // 0x949b04: str             NULL, [SP]
    // 0x949b08: mov             x1, x2
    // 0x949b0c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x949b0c: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x949b10: r0 = debugPrintThrottled()
    //     0x949b10: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x949b14: ldur            x0, [fp, #-0xb8]
    // 0x949b18: r0 = ReturnAsyncNotFuture()
    //     0x949b18: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x949b1c: sub             SP, fp, #0x100
    // 0x949b20: ldur            x2, [fp, #-0xa8]
    // 0x949b24: stur            x0, [fp, #-0xc0]
    // 0x949b28: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x949b28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x949b2c: ldr             x0, [x0, #0xc58]
    //     0x949b30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x949b34: cmp             w0, w16
    //     0x949b38: b.ne            #0x949b44
    //     0x949b3c: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x949b40: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x949b44: r1 = Null
    //     0x949b44: mov             x1, NULL
    // 0x949b48: r2 = 8
    //     0x949b48: mov             x2, #8
    // 0x949b4c: r0 = AllocateArray()
    //     0x949b4c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x949b50: r16 = "[CustomGreenSound] listAll failed "
    //     0x949b50: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cd70] "[CustomGreenSound] listAll failed "
    //     0x949b54: ldr             x16, [x16, #0xd70]
    // 0x949b58: StoreField: r0->field_f = r16
    //     0x949b58: stur            w16, [x0, #0xf]
    // 0x949b5c: ldur            x1, [fp, #-0xa8]
    // 0x949b60: LoadField: r2 = r1->field_7
    //     0x949b60: ldur            w2, [x1, #7]
    // 0x949b64: DecompressPointer r2
    //     0x949b64: add             x2, x2, HEAP, lsl #32
    // 0x949b68: LoadField: r1 = r2->field_7
    //     0x949b68: ldur            w1, [x2, #7]
    // 0x949b6c: DecompressPointer r1
    //     0x949b6c: add             x1, x1, HEAP, lsl #32
    // 0x949b70: LoadField: r2 = r1->field_7
    //     0x949b70: ldur            w2, [x1, #7]
    // 0x949b74: DecompressPointer r2
    //     0x949b74: add             x2, x2, HEAP, lsl #32
    // 0x949b78: StoreField: r0->field_13 = r2
    //     0x949b78: stur            w2, [x0, #0x13]
    // 0x949b7c: r16 = ": "
    //     0x949b7c: ldr             x16, [PP, #0xd98]  ; [pp+0xd98] ": "
    // 0x949b80: ArrayStore: r0[0] = r16  ; List_4
    //     0x949b80: stur            w16, [x0, #0x17]
    // 0x949b84: ldur            x1, [fp, #-0xc0]
    // 0x949b88: StoreField: r0->field_1b = r1
    //     0x949b88: stur            w1, [x0, #0x1b]
    // 0x949b8c: str             x0, [SP]
    // 0x949b90: r0 = _interpolate()
    //     0x949b90: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x949b94: str             NULL, [SP]
    // 0x949b98: mov             x1, x0
    // 0x949b9c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x949b9c: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x949ba0: r0 = debugPrintThrottled()
    //     0x949ba0: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x949ba4: r0 = const []
    //     0x949ba4: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cd38] List<Reference>(0)
    //     0x949ba8: ldr             x0, [x0, #0xd38]
    // 0x949bac: r0 = ReturnAsyncNotFuture()
    //     0x949bac: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x949bb0: ldur            x1, [fp, #-0xa8]
    // 0x949bb4: mov             x2, x3
    // 0x949bb8: mov             x0, x4
    // 0x949bbc: r0 = ConcurrentModificationError()
    //     0x949bbc: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x949bc0: mov             x1, x0
    // 0x949bc4: ldur            x0, [fp, #-0xc8]
    // 0x949bc8: stur            x1, [fp, #-0xc0]
    // 0x949bcc: StoreField: r1->field_b = r0
    //     0x949bcc: stur            w0, [x1, #0xb]
    // 0x949bd0: mov             x0, x1
    // 0x949bd4: r0 = Throw()
    //     0x949bd4: bl              #0xe54334  ; ThrowStub
    // 0x949bd8: brk             #0
    // 0x949bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x949bdc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x949be0: b               #0x9497a8
    // 0x949be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x949be4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x949be8: b               #0x949878
    // 0x949bec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x949bec: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] String <anonymous closure>(dynamic, Reference) {
    // ** addr: 0x949c0c, size: 0x30
    // 0x949c0c: EnterFrame
    //     0x949c0c: stp             fp, lr, [SP, #-0x10]!
    //     0x949c10: mov             fp, SP
    // 0x949c14: CheckStackOverflow
    //     0x949c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x949c18: cmp             SP, x16
    //     0x949c1c: b.ls            #0x949c34
    // 0x949c20: ldr             x1, [fp, #0x10]
    // 0x949c24: r0 = name()
    //     0x949c24: bl              #0x8f33cc  ; [package:firebase_storage/firebase_storage.dart] Reference::name
    // 0x949c28: LeaveFrame
    //     0x949c28: mov             SP, fp
    //     0x949c2c: ldp             fp, lr, [SP], #0x10
    // 0x949c30: ret
    //     0x949c30: ret             
    // 0x949c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x949c34: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x949c38: b               #0x949c20
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x949c3c, size: 0x20
    // 0x949c3c: ldr             x1, [SP]
    // 0x949c40: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x949c40: ldur            w2, [x1, #0x17]
    // 0x949c44: DecompressPointer r2
    //     0x949c44: add             x2, x2, HEAP, lsl #32
    // 0x949c48: LoadField: r1 = r2->field_f
    //     0x949c48: ldur            w1, [x2, #0xf]
    // 0x949c4c: DecompressPointer r1
    //     0x949c4c: add             x1, x1, HEAP, lsl #32
    // 0x949c50: StoreField: r1->field_33 = rNULL
    //     0x949c50: stur            NULL, [x1, #0x33]
    // 0x949c54: r0 = Null
    //     0x949c54: mov             x0, NULL
    // 0x949c58: ret
    //     0x949c58: ret             
  }
  get _ funnelLibrary(/* No info */) {
    // ** addr: 0x949d0c, size: 0x58
    // 0x949d0c: EnterFrame
    //     0x949d0c: stp             fp, lr, [SP, #-0x10]!
    //     0x949d10: mov             fp, SP
    // 0x949d14: AllocStack(0x8)
    //     0x949d14: sub             SP, SP, #8
    // 0x949d18: SetupParameters(CustomGreenSoundStore this /* r1 => r0, fp-0x8 */)
    //     0x949d18: mov             x0, x1
    //     0x949d1c: stur            x1, [fp, #-8]
    // 0x949d20: CheckStackOverflow
    //     0x949d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x949d24: cmp             SP, x16
    //     0x949d28: b.ls            #0x949d5c
    // 0x949d2c: r1 = Instance_ShotEventSoundKind
    //     0x949d2c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a618] Obj!ShotEventSoundKind@d38c01
    //     0x949d30: ldr             x1, [x1, #0x618]
    // 0x949d34: r0 = availableSounds()
    //     0x949d34: bl              #0x72ecd8  ; [package:kourtai/video_tracking/session/feedback/event_sound.dart] EventSoundCatalog::availableSounds
    // 0x949d38: ldur            x1, [fp, #-8]
    // 0x949d3c: stur            x0, [fp, #-8]
    // 0x949d40: r0 = marketingSounds()
    //     0x949d40: bl              #0x72fd0c  ; [package:kourtai/video_tracking/session/feedback/custom_green_sound_store.dart] CustomGreenSoundStore::marketingSounds
    // 0x949d44: ldur            x1, [fp, #-8]
    // 0x949d48: mov             x2, x0
    // 0x949d4c: r0 = funnelSounds()
    //     0x949d4c: bl              #0x949d64  ; [package:kourtai/video_tracking/session/feedback/event_sound.dart] EventSoundCatalog::funnelSounds
    // 0x949d50: LeaveFrame
    //     0x949d50: mov             SP, fp
    //     0x949d54: ldp             fp, lr, [SP], #0x10
    // 0x949d58: ret
    //     0x949d58: ret             
    // 0x949d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x949d5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x949d60: b               #0x949d2c
  }
  _ uploadUserSound(/* No info */) async {
    // ** addr: 0xacbc14, size: 0x25c
    // 0xacbc14: EnterFrame
    //     0xacbc14: stp             fp, lr, [SP, #-0x10]!
    //     0xacbc18: mov             fp, SP
    // 0xacbc1c: AllocStack(0x60)
    //     0xacbc1c: sub             SP, SP, #0x60
    // 0xacbc20: SetupParameters(CustomGreenSoundStore this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x28 */, dynamic _ /* r3 => r2, fp-0x20 */)
    //     0xacbc20: stur            NULL, [fp, #-8]
    //     0xacbc24: mov             x4, x1
    //     0xacbc28: stur            x2, [fp, #-0x18]
    //     0xacbc2c: mov             x16, x3
    //     0xacbc30: mov             x3, x2
    //     0xacbc34: mov             x2, x16
    //     0xacbc38: stur            x1, [fp, #-0x10]
    //     0xacbc3c: mov             x1, x5
    //     0xacbc40: stur            x2, [fp, #-0x20]
    //     0xacbc44: stur            x5, [fp, #-0x28]
    // 0xacbc48: CheckStackOverflow
    //     0xacbc48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacbc4c: cmp             SP, x16
    //     0xacbc50: b.ls            #0xacbe68
    // 0xacbc54: InitAsync() -> Future<String>
    //     0xacbc54: ldr             x0, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    //     0xacbc58: bl              #0x60afc8  ; InitAsyncStub
    // 0xacbc5c: ldur            x1, [fp, #-0x10]
    // 0xacbc60: r0 = currentUid()
    //     0xacbc60: bl              #0x72baf4  ; [package:kourtai/video_tracking/session/feedback/custom_green_sound_store.dart] CustomGreenSoundStore::currentUid
    // 0xacbc64: stur            x0, [fp, #-0x30]
    // 0xacbc68: cmp             w0, NULL
    // 0xacbc6c: b.eq            #0xacbe08
    // 0xacbc70: LoadField: r1 = r0->field_7
    //     0xacbc70: ldur            w1, [x0, #7]
    // 0xacbc74: cbz             w1, #0xacbe08
    // 0xacbc78: ldur            x1, [fp, #-0x28]
    // 0xacbc7c: r0 = trim()
    //     0xacbc7c: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xacbc80: stur            x0, [fp, #-0x28]
    // 0xacbc84: LoadField: r1 = r0->field_7
    //     0xacbc84: ldur            w1, [x0, #7]
    // 0xacbc88: cbz             w1, #0xacbe28
    // 0xacbc8c: ldur            x2, [fp, #-0x20]
    // 0xacbc90: mov             x1, x0
    // 0xacbc94: r0 = _slug()
    //     0xacbc94: bl              #0xacc190  ; [package:kourtai/video_tracking/session/feedback/custom_green_sound_store.dart] CustomGreenSoundStore::_slug
    // 0xacbc98: mov             x1, x0
    // 0xacbc9c: ldur            x2, [fp, #-0x20]
    // 0xacbca0: stur            x1, [fp, #-0x38]
    // 0xacbca4: LoadField: r0 = r2->field_7
    //     0xacbca4: ldur            w0, [x2, #7]
    // 0xacbca8: DecompressPointer r0
    //     0xacbca8: add             x0, x0, HEAP, lsl #32
    // 0xacbcac: r3 = LoadClassIdInstr(r0)
    //     0xacbcac: ldur            x3, [x0, #-1]
    //     0xacbcb0: ubfx            x3, x3, #0xc, #0x14
    // 0xacbcb4: str             x0, [SP]
    // 0xacbcb8: mov             x0, x3
    // 0xacbcbc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xacbcbc: sub             lr, x0, #1, lsl #12
    //     0xacbcc0: ldr             lr, [x21, lr, lsl #3]
    //     0xacbcc4: blr             lr
    // 0xacbcc8: LoadField: r1 = r0->field_7
    //     0xacbcc8: ldur            w1, [x0, #7]
    // 0xacbccc: r2 = LoadInt32Instr(r1)
    //     0xacbccc: sbfx            x2, x1, #1, #0x1f
    // 0xacbcd0: sub             x1, x2, #4
    // 0xacbcd4: lsl             x2, x1, #1
    // 0xacbcd8: stp             x2, x0, [SP, #8]
    // 0xacbcdc: r16 = ".mp3"
    //     0xacbcdc: add             x16, PP, #0x29, lsl #12  ; [pp+0x29a48] ".mp3"
    //     0xacbce0: ldr             x16, [x16, #0xa48]
    // 0xacbce4: str             x16, [SP]
    // 0xacbce8: r0 = _substringMatches()
    //     0xacbce8: bl              #0x5d8088  ; [dart:core] _StringBase::_substringMatches
    // 0xacbcec: tbnz            w0, #4, #0xacbcfc
    // 0xacbcf0: r0 = "mp3"
    //     0xacbcf0: add             x0, PP, #0x29, lsl #12  ; [pp+0x299e8] "mp3"
    //     0xacbcf4: ldr             x0, [x0, #0x9e8]
    // 0xacbcf8: b               #0xacbd04
    // 0xacbcfc: r0 = "m4a"
    //     0xacbcfc: add             x0, PP, #0x29, lsl #12  ; [pp+0x29608] "m4a"
    //     0xacbd00: ldr             x0, [x0, #0x608]
    // 0xacbd04: ldur            x1, [fp, #-0x38]
    // 0xacbd08: mov             x2, x0
    // 0xacbd0c: ldur            x3, [fp, #-0x30]
    // 0xacbd10: stur            x0, [fp, #-0x40]
    // 0xacbd14: r0 = userUploadPath()
    //     0xacbd14: bl              #0xacbf60  ; [package:kourtai/video_tracking/session/feedback/green_sound_library.dart] GreenSoundLibrary::userUploadPath
    // 0xacbd18: stur            x0, [fp, #-0x48]
    // 0xacbd1c: cmp             w0, NULL
    // 0xacbd20: b.eq            #0xacbe48
    // 0xacbd24: r4 = const [0, 0, 0, 0, null]
    //     0xacbd24: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0xacbd28: ldr             x4, [x4, #0x818]
    // 0xacbd2c: r0 = app()
    //     0xacbd2c: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0xacbd30: r16 = "gs://automatic-basketball-tra-6fab8.appspot.com"
    //     0xacbd30: add             x16, PP, #0x13, lsl #12  ; [pp+0x13d60] "gs://automatic-basketball-tra-6fab8.appspot.com"
    //     0xacbd34: ldr             x16, [x16, #0xd60]
    // 0xacbd38: str             x16, [SP]
    // 0xacbd3c: mov             x1, x0
    // 0xacbd40: r4 = const [0, 0x2, 0x1, 0x1, bucket, 0x1, null]
    //     0xacbd40: add             x4, PP, #0x13, lsl #12  ; [pp+0x13d68] List(7) [0, 0x2, 0x1, 0x1, "bucket", 0x1, Null]
    //     0xacbd44: ldr             x4, [x4, #0xd68]
    // 0xacbd48: r0 = instanceFor()
    //     0xacbd48: bl              #0x72a0f0  ; [package:firebase_storage/firebase_storage.dart] FirebaseStorage::instanceFor
    // 0xacbd4c: ldur            x16, [fp, #-0x48]
    // 0xacbd50: str             x16, [SP]
    // 0xacbd54: mov             x1, x0
    // 0xacbd58: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xacbd58: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xacbd5c: r0 = ref()
    //     0xacbd5c: bl              #0x7276d8  ; [package:firebase_storage/firebase_storage.dart] FirebaseStorage::ref
    // 0xacbd60: stur            x0, [fp, #-0x48]
    // 0xacbd64: ldur            x16, [fp, #-0x40]
    // 0xacbd68: r30 = "mp3"
    //     0xacbd68: add             lr, PP, #0x29, lsl #12  ; [pp+0x299e8] "mp3"
    //     0xacbd6c: ldr             lr, [lr, #0x9e8]
    // 0xacbd70: stp             lr, x16, [SP]
    // 0xacbd74: r0 = ==()
    //     0xacbd74: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xacbd78: tbnz            w0, #4, #0xacbd88
    // 0xacbd7c: r0 = "audio/mpeg"
    //     0xacbd7c: add             x0, PP, #0x56, lsl #12  ; [pp+0x56310] "audio/mpeg"
    //     0xacbd80: ldr             x0, [x0, #0x310]
    // 0xacbd84: b               #0xacbd90
    // 0xacbd88: r0 = "audio/mp4"
    //     0xacbd88: add             x0, PP, #0x42, lsl #12  ; [pp+0x42a20] "audio/mp4"
    //     0xacbd8c: ldr             x0, [x0, #0xa20]
    // 0xacbd90: ldur            x1, [fp, #-0x18]
    // 0xacbd94: ldur            x2, [fp, #-0x28]
    // 0xacbd98: ldur            x3, [fp, #-0x30]
    // 0xacbd9c: stur            x0, [fp, #-0x40]
    // 0xacbda0: r0 = uploadMetadata()
    //     0xacbda0: bl              #0xacbe70  ; [package:kourtai/video_tracking/session/feedback/green_sound_library.dart] GreenSoundLibrary::uploadMetadata
    // 0xacbda4: stur            x0, [fp, #-0x28]
    // 0xacbda8: r0 = SettableMetadata()
    //     0xacbda8: bl              #0x99db28  ; AllocateSettableMetadataStub -> SettableMetadata (size=0x20)
    // 0xacbdac: mov             x1, x0
    // 0xacbdb0: ldur            x0, [fp, #-0x40]
    // 0xacbdb4: ArrayStore: r1[0] = r0  ; List_4
    //     0xacbdb4: stur            w0, [x1, #0x17]
    // 0xacbdb8: ldur            x0, [fp, #-0x28]
    // 0xacbdbc: StoreField: r1->field_1b = r0
    //     0xacbdbc: stur            w0, [x1, #0x1b]
    // 0xacbdc0: mov             x3, x1
    // 0xacbdc4: ldur            x1, [fp, #-0x48]
    // 0xacbdc8: ldur            x2, [fp, #-0x20]
    // 0xacbdcc: r0 = putFile()
    //     0xacbdcc: bl              #0xa61e80  ; [package:firebase_storage/firebase_storage.dart] Reference::putFile
    // 0xacbdd0: mov             x1, x0
    // 0xacbdd4: stur            x1, [fp, #-0x20]
    // 0xacbdd8: r0 = Await()
    //     0xacbdd8: bl              #0x60ad4c  ; AwaitStub
    // 0xacbddc: ldur            x1, [fp, #-0x10]
    // 0xacbde0: r0 = refresh()
    //     0xacbde0: bl              #0x947b4c  ; [package:kourtai/video_tracking/session/feedback/custom_green_sound_store.dart] CustomGreenSoundStore::refresh
    // 0xacbde4: mov             x1, x0
    // 0xacbde8: stur            x1, [fp, #-0x10]
    // 0xacbdec: r0 = Await()
    //     0xacbdec: bl              #0x60ad4c  ; AwaitStub
    // 0xacbdf0: ldur            x1, [fp, #-0x38]
    // 0xacbdf4: ldur            x2, [fp, #-0x30]
    // 0xacbdf8: r3 = Instance_GreenSoundSource
    //     0xacbdf8: add             x3, PP, #0x29, lsl #12  ; [pp+0x29600] Obj!GreenSoundSource@d38ba1
    //     0xacbdfc: ldr             x3, [x3, #0x600]
    // 0xacbe00: r0 = storedId()
    //     0xacbe00: bl              #0x72fc38  ; [package:kourtai/video_tracking/session/feedback/green_sound_library.dart] GreenSoundLibrary::storedId
    // 0xacbe04: r0 = ReturnAsyncNotFuture()
    //     0xacbe04: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xacbe08: r0 = StateError()
    //     0xacbe08: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xacbe0c: mov             x1, x0
    // 0xacbe10: r0 = "Sign in before uploading a green sound."
    //     0xacbe10: add             x0, PP, #0x56, lsl #12  ; [pp+0x56318] "Sign in before uploading a green sound."
    //     0xacbe14: ldr             x0, [x0, #0x318]
    // 0xacbe18: StoreField: r1->field_b = r0
    //     0xacbe18: stur            w0, [x1, #0xb]
    // 0xacbe1c: mov             x0, x1
    // 0xacbe20: r0 = Throw()
    //     0xacbe20: bl              #0xe54334  ; ThrowStub
    // 0xacbe24: brk             #0
    // 0xacbe28: r0 = StateError()
    //     0xacbe28: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xacbe2c: mov             x1, x0
    // 0xacbe30: r0 = "Title is required."
    //     0xacbe30: add             x0, PP, #0x56, lsl #12  ; [pp+0x56320] "Title is required."
    //     0xacbe34: ldr             x0, [x0, #0x320]
    // 0xacbe38: StoreField: r1->field_b = r0
    //     0xacbe38: stur            w0, [x1, #0xb]
    // 0xacbe3c: mov             x0, x1
    // 0xacbe40: r0 = Throw()
    //     0xacbe40: bl              #0xe54334  ; ThrowStub
    // 0xacbe44: brk             #0
    // 0xacbe48: r0 = StateError()
    //     0xacbe48: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xacbe4c: mov             x1, x0
    // 0xacbe50: r0 = "Refusing to upload outside the signed-in user pool."
    //     0xacbe50: add             x0, PP, #0x56, lsl #12  ; [pp+0x56328] "Refusing to upload outside the signed-in user pool."
    //     0xacbe54: ldr             x0, [x0, #0x328]
    // 0xacbe58: StoreField: r1->field_b = r0
    //     0xacbe58: stur            w0, [x1, #0xb]
    // 0xacbe5c: mov             x0, x1
    // 0xacbe60: r0 = Throw()
    //     0xacbe60: bl              #0xe54334  ; ThrowStub
    // 0xacbe64: brk             #0
    // 0xacbe68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacbe68: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacbe6c: b               #0xacbc54
  }
  static _ _slug(/* No info */) {
    // ** addr: 0xacc190, size: 0x1f0
    // 0xacc190: EnterFrame
    //     0xacc190: stp             fp, lr, [SP, #-0x10]!
    //     0xacc194: mov             fp, SP
    // 0xacc198: AllocStack(0x40)
    //     0xacc198: sub             SP, SP, #0x40
    // 0xacc19c: CheckStackOverflow
    //     0xacc19c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacc1a0: cmp             SP, x16
    //     0xacc1a4: b.ls            #0xacc378
    // 0xacc1a8: r0 = LoadClassIdInstr(r1)
    //     0xacc1a8: ldur            x0, [x1, #-1]
    //     0xacc1ac: ubfx            x0, x0, #0xc, #0x14
    // 0xacc1b0: str             x1, [SP]
    // 0xacc1b4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xacc1b4: sub             lr, x0, #1, lsl #12
    //     0xacc1b8: ldr             lr, [x21, lr, lsl #3]
    //     0xacc1bc: blr             lr
    // 0xacc1c0: stur            x0, [fp, #-8]
    // 0xacc1c4: r16 = "[\\s_]+"
    //     0xacc1c4: add             x16, PP, #0x56, lsl #12  ; [pp+0x56338] "[\\s_]+"
    //     0xacc1c8: ldr             x16, [x16, #0x338]
    // 0xacc1cc: stp             x16, NULL, [SP, #0x20]
    // 0xacc1d0: r16 = false
    //     0xacc1d0: add             x16, NULL, #0x30  ; false
    // 0xacc1d4: r30 = true
    //     0xacc1d4: add             lr, NULL, #0x20  ; true
    // 0xacc1d8: stp             lr, x16, [SP, #0x10]
    // 0xacc1dc: r16 = false
    //     0xacc1dc: add             x16, NULL, #0x30  ; false
    // 0xacc1e0: r30 = false
    //     0xacc1e0: add             lr, NULL, #0x30  ; false
    // 0xacc1e4: stp             lr, x16, [SP]
    // 0xacc1e8: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xacc1e8: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xacc1ec: r0 = _RegExp()
    //     0xacc1ec: bl              #0x5d8d60  ; [dart:core] _RegExp::_RegExp
    // 0xacc1f0: ldur            x1, [fp, #-8]
    // 0xacc1f4: mov             x2, x0
    // 0xacc1f8: r3 = "-"
    //     0xacc1f8: ldr             x3, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xacc1fc: r0 = replaceAll()
    //     0xacc1fc: bl              #0x5d8fb4  ; [dart:core] _StringBase::replaceAll
    // 0xacc200: stur            x0, [fp, #-8]
    // 0xacc204: r16 = "[^a-z0-9-]"
    //     0xacc204: add             x16, PP, #0x56, lsl #12  ; [pp+0x56340] "[^a-z0-9-]"
    //     0xacc208: ldr             x16, [x16, #0x340]
    // 0xacc20c: stp             x16, NULL, [SP, #0x20]
    // 0xacc210: r16 = false
    //     0xacc210: add             x16, NULL, #0x30  ; false
    // 0xacc214: r30 = true
    //     0xacc214: add             lr, NULL, #0x20  ; true
    // 0xacc218: stp             lr, x16, [SP, #0x10]
    // 0xacc21c: r16 = false
    //     0xacc21c: add             x16, NULL, #0x30  ; false
    // 0xacc220: r30 = false
    //     0xacc220: add             lr, NULL, #0x30  ; false
    // 0xacc224: stp             lr, x16, [SP]
    // 0xacc228: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xacc228: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xacc22c: r0 = _RegExp()
    //     0xacc22c: bl              #0x5d8d60  ; [dart:core] _RegExp::_RegExp
    // 0xacc230: ldur            x1, [fp, #-8]
    // 0xacc234: mov             x2, x0
    // 0xacc238: r3 = ""
    //     0xacc238: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0xacc23c: r0 = replaceAll()
    //     0xacc23c: bl              #0x5d8fb4  ; [dart:core] _StringBase::replaceAll
    // 0xacc240: stur            x0, [fp, #-8]
    // 0xacc244: r16 = "-+"
    //     0xacc244: add             x16, PP, #0x56, lsl #12  ; [pp+0x56348] "-+"
    //     0xacc248: ldr             x16, [x16, #0x348]
    // 0xacc24c: stp             x16, NULL, [SP, #0x20]
    // 0xacc250: r16 = false
    //     0xacc250: add             x16, NULL, #0x30  ; false
    // 0xacc254: r30 = true
    //     0xacc254: add             lr, NULL, #0x20  ; true
    // 0xacc258: stp             lr, x16, [SP, #0x10]
    // 0xacc25c: r16 = false
    //     0xacc25c: add             x16, NULL, #0x30  ; false
    // 0xacc260: r30 = false
    //     0xacc260: add             lr, NULL, #0x30  ; false
    // 0xacc264: stp             lr, x16, [SP]
    // 0xacc268: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xacc268: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xacc26c: r0 = _RegExp()
    //     0xacc26c: bl              #0x5d8d60  ; [dart:core] _RegExp::_RegExp
    // 0xacc270: ldur            x1, [fp, #-8]
    // 0xacc274: mov             x2, x0
    // 0xacc278: r3 = "-"
    //     0xacc278: ldr             x3, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xacc27c: r0 = replaceAll()
    //     0xacc27c: bl              #0x5d8fb4  ; [dart:core] _StringBase::replaceAll
    // 0xacc280: stur            x0, [fp, #-8]
    // 0xacc284: r16 = "^-|-$"
    //     0xacc284: add             x16, PP, #0x56, lsl #12  ; [pp+0x56350] "^-|-$"
    //     0xacc288: ldr             x16, [x16, #0x350]
    // 0xacc28c: stp             x16, NULL, [SP, #0x20]
    // 0xacc290: r16 = false
    //     0xacc290: add             x16, NULL, #0x30  ; false
    // 0xacc294: r30 = true
    //     0xacc294: add             lr, NULL, #0x20  ; true
    // 0xacc298: stp             lr, x16, [SP, #0x10]
    // 0xacc29c: r16 = false
    //     0xacc29c: add             x16, NULL, #0x30  ; false
    // 0xacc2a0: r30 = false
    //     0xacc2a0: add             lr, NULL, #0x30  ; false
    // 0xacc2a4: stp             lr, x16, [SP]
    // 0xacc2a8: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xacc2a8: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xacc2ac: r0 = _RegExp()
    //     0xacc2ac: bl              #0x5d8d60  ; [dart:core] _RegExp::_RegExp
    // 0xacc2b0: ldur            x1, [fp, #-8]
    // 0xacc2b4: mov             x2, x0
    // 0xacc2b8: r3 = ""
    //     0xacc2b8: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0xacc2bc: r0 = replaceAll()
    //     0xacc2bc: bl              #0x5d8fb4  ; [dart:core] _StringBase::replaceAll
    // 0xacc2c0: LoadField: r1 = r0->field_7
    //     0xacc2c0: ldur            w1, [x0, #7]
    // 0xacc2c4: cbnz            w1, #0xacc2d0
    // 0xacc2c8: r0 = "custom-sound"
    //     0xacc2c8: add             x0, PP, #0x56, lsl #12  ; [pp+0x56358] "custom-sound"
    //     0xacc2cc: ldr             x0, [x0, #0x358]
    // 0xacc2d0: stur            x0, [fp, #-8]
    // 0xacc2d4: r1 = Null
    //     0xacc2d4: mov             x1, NULL
    // 0xacc2d8: r2 = 6
    //     0xacc2d8: mov             x2, #6
    // 0xacc2dc: r0 = AllocateArray()
    //     0xacc2dc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xacc2e0: mov             x1, x0
    // 0xacc2e4: ldur            x0, [fp, #-8]
    // 0xacc2e8: stur            x1, [fp, #-0x10]
    // 0xacc2ec: StoreField: r1->field_f = r0
    //     0xacc2ec: stur            w0, [x1, #0xf]
    // 0xacc2f0: r16 = "-"
    //     0xacc2f0: ldr             x16, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xacc2f4: StoreField: r1->field_13 = r16
    //     0xacc2f4: stur            w16, [x1, #0x13]
    // 0xacc2f8: r0 = _getCurrentMicros()
    //     0xacc2f8: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xacc2fc: r1 = LoadInt32Instr(r0)
    //     0xacc2fc: sbfx            x1, x0, #1, #0x1f
    //     0xacc300: tbz             w0, #0, #0xacc308
    //     0xacc304: ldur            x1, [x0, #7]
    // 0xacc308: tbz             x1, #0x3f, #0xacc314
    // 0xacc30c: r2 = 999
    //     0xacc30c: mov             x2, #0x3e7
    // 0xacc310: b               #0xacc318
    // 0xacc314: r2 = 0
    //     0xacc314: mov             x2, #0
    // 0xacc318: r0 = 1000
    //     0xacc318: mov             x0, #0x3e8
    // 0xacc31c: sub             x3, x1, x2
    // 0xacc320: sdiv            x2, x3, x0
    // 0xacc324: r0 = BoxInt64Instr(r2)
    //     0xacc324: sbfiz           x0, x2, #1, #0x1f
    //     0xacc328: cmp             x2, x0, asr #1
    //     0xacc32c: b.eq            #0xacc338
    //     0xacc330: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacc334: stur            x2, [x0, #7]
    // 0xacc338: ldur            x1, [fp, #-0x10]
    // 0xacc33c: ArrayStore: r1[2] = r0  ; List_4
    //     0xacc33c: add             x25, x1, #0x17
    //     0xacc340: str             w0, [x25]
    //     0xacc344: tbz             w0, #0, #0xacc360
    //     0xacc348: ldurb           w16, [x1, #-1]
    //     0xacc34c: ldurb           w17, [x0, #-1]
    //     0xacc350: and             x16, x17, x16, lsr #2
    //     0xacc354: tst             x16, HEAP, lsr #32
    //     0xacc358: b.eq            #0xacc360
    //     0xacc35c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xacc360: ldur            x16, [fp, #-0x10]
    // 0xacc364: str             x16, [SP]
    // 0xacc368: r0 = _interpolate()
    //     0xacc368: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xacc36c: LeaveFrame
    //     0xacc36c: mov             SP, fp
    //     0xacc370: ldp             fp, lr, [SP], #0x10
    // 0xacc374: ret
    //     0xacc374: ret             
    // 0xacc378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacc378: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacc37c: b               #0xacc1a8
  }
  _ delete(/* No info */) async {
    // ** addr: 0xacfd10, size: 0xb4
    // 0xacfd10: EnterFrame
    //     0xacfd10: stp             fp, lr, [SP, #-0x10]!
    //     0xacfd14: mov             fp, SP
    // 0xacfd18: AllocStack(0x20)
    //     0xacfd18: sub             SP, SP, #0x20
    // 0xacfd1c: SetupParameters(CustomGreenSoundStore this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xacfd1c: stur            NULL, [fp, #-8]
    //     0xacfd20: stur            x1, [fp, #-0x10]
    //     0xacfd24: stur            x2, [fp, #-0x18]
    // 0xacfd28: CheckStackOverflow
    //     0xacfd28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacfd2c: cmp             SP, x16
    //     0xacfd30: b.ls            #0xacfdbc
    // 0xacfd34: InitAsync() -> Future<void?>
    //     0xacfd34: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xacfd38: bl              #0x60afc8  ; InitAsyncStub
    // 0xacfd3c: ldur            x1, [fp, #-0x10]
    // 0xacfd40: ldur            x2, [fp, #-0x18]
    // 0xacfd44: r0 = _requireOwn()
    //     0xacfd44: bl              #0xacffd8  ; [package:kourtai/video_tracking/session/feedback/custom_green_sound_store.dart] CustomGreenSoundStore::_requireOwn
    // 0xacfd48: r4 = const [0, 0, 0, 0, null]
    //     0xacfd48: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0xacfd4c: ldr             x4, [x4, #0x818]
    // 0xacfd50: r0 = app()
    //     0xacfd50: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0xacfd54: r16 = "gs://automatic-basketball-tra-6fab8.appspot.com"
    //     0xacfd54: add             x16, PP, #0x13, lsl #12  ; [pp+0x13d60] "gs://automatic-basketball-tra-6fab8.appspot.com"
    //     0xacfd58: ldr             x16, [x16, #0xd60]
    // 0xacfd5c: str             x16, [SP]
    // 0xacfd60: mov             x1, x0
    // 0xacfd64: r4 = const [0, 0x2, 0x1, 0x1, bucket, 0x1, null]
    //     0xacfd64: add             x4, PP, #0x13, lsl #12  ; [pp+0x13d68] List(7) [0, 0x2, 0x1, 0x1, "bucket", 0x1, Null]
    //     0xacfd68: ldr             x4, [x4, #0xd68]
    // 0xacfd6c: r0 = instanceFor()
    //     0xacfd6c: bl              #0x72a0f0  ; [package:firebase_storage/firebase_storage.dart] FirebaseStorage::instanceFor
    // 0xacfd70: mov             x1, x0
    // 0xacfd74: ldur            x0, [fp, #-0x18]
    // 0xacfd78: LoadField: r2 = r0->field_f
    //     0xacfd78: ldur            w2, [x0, #0xf]
    // 0xacfd7c: DecompressPointer r2
    //     0xacfd7c: add             x2, x2, HEAP, lsl #32
    // 0xacfd80: str             x2, [SP]
    // 0xacfd84: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xacfd84: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xacfd88: r0 = ref()
    //     0xacfd88: bl              #0x7276d8  ; [package:firebase_storage/firebase_storage.dart] FirebaseStorage::ref
    // 0xacfd8c: mov             x1, x0
    // 0xacfd90: r0 = delete()
    //     0xacfd90: bl              #0xacfdc4  ; [package:firebase_storage/firebase_storage.dart] Reference::delete
    // 0xacfd94: mov             x1, x0
    // 0xacfd98: stur            x1, [fp, #-0x18]
    // 0xacfd9c: r0 = Await()
    //     0xacfd9c: bl              #0x60ad4c  ; AwaitStub
    // 0xacfda0: ldur            x1, [fp, #-0x10]
    // 0xacfda4: r0 = refresh()
    //     0xacfda4: bl              #0x947b4c  ; [package:kourtai/video_tracking/session/feedback/custom_green_sound_store.dart] CustomGreenSoundStore::refresh
    // 0xacfda8: mov             x1, x0
    // 0xacfdac: stur            x1, [fp, #-0x10]
    // 0xacfdb0: r0 = Await()
    //     0xacfdb0: bl              #0x60ad4c  ; AwaitStub
    // 0xacfdb4: r0 = Null
    //     0xacfdb4: mov             x0, NULL
    // 0xacfdb8: r0 = ReturnAsyncNotFuture()
    //     0xacfdb8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xacfdbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacfdbc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacfdc0: b               #0xacfd34
  }
  _ _requireOwn(/* No info */) {
    // ** addr: 0xacffd8, size: 0x88
    // 0xacffd8: EnterFrame
    //     0xacffd8: stp             fp, lr, [SP, #-0x10]!
    //     0xacffdc: mov             fp, SP
    // 0xacffe0: AllocStack(0x10)
    //     0xacffe0: sub             SP, SP, #0x10
    // 0xacffe4: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xacffe4: stur            x2, [fp, #-0x10]
    // 0xacffe8: CheckStackOverflow
    //     0xacffe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacffec: cmp             SP, x16
    //     0xacfff0: b.ls            #0xad0058
    // 0xacfff4: LoadField: r3 = r2->field_f
    //     0xacfff4: ldur            w3, [x2, #0xf]
    // 0xacfff8: DecompressPointer r3
    //     0xacfff8: add             x3, x3, HEAP, lsl #32
    // 0xacfffc: stur            x3, [fp, #-8]
    // 0xad0000: r0 = currentUid()
    //     0xad0000: bl              #0x72baf4  ; [package:kourtai/video_tracking/session/feedback/custom_green_sound_store.dart] CustomGreenSoundStore::currentUid
    // 0xad0004: mov             x1, x0
    // 0xad0008: ldur            x0, [fp, #-0x10]
    // 0xad000c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xad000c: ldur            w2, [x0, #0x17]
    // 0xad0010: DecompressPointer r2
    //     0xad0010: add             x2, x2, HEAP, lsl #32
    // 0xad0014: LoadField: r5 = r0->field_23
    //     0xad0014: ldur            w5, [x0, #0x23]
    // 0xad0018: DecompressPointer r5
    //     0xad0018: add             x5, x5, HEAP, lsl #32
    // 0xad001c: ldur            x3, [fp, #-8]
    // 0xad0020: r0 = canMutate()
    //     0xad0020: bl              #0xacc008  ; [package:kourtai/video_tracking/session/feedback/green_sound_library.dart] GreenSoundLibrary::canMutate
    // 0xad0024: tbnz            w0, #4, #0xad0038
    // 0xad0028: r0 = Null
    //     0xad0028: mov             x0, NULL
    // 0xad002c: LeaveFrame
    //     0xad002c: mov             SP, fp
    //     0xad0030: ldp             fp, lr, [SP], #0x10
    // 0xad0034: ret
    //     0xad0034: ret             
    // 0xad0038: r0 = StateError()
    //     0xad0038: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xad003c: mov             x1, x0
    // 0xad0040: r0 = "You can only change sounds in your own library."
    //     0xad0040: add             x0, PP, #0x57, lsl #12  ; [pp+0x575f0] "You can only change sounds in your own library."
    //     0xad0044: ldr             x0, [x0, #0x5f0]
    // 0xad0048: StoreField: r1->field_b = r0
    //     0xad0048: stur            w0, [x1, #0xb]
    // 0xad004c: mov             x0, x1
    // 0xad0050: r0 = Throw()
    //     0xad0050: bl              #0xe54334  ; ThrowStub
    // 0xad0054: brk             #0
    // 0xad0058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad0058: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad005c: b               #0xacfff4
  }
  _ rename(/* No info */) async {
    // ** addr: 0xad0060, size: 0x16c
    // 0xad0060: EnterFrame
    //     0xad0060: stp             fp, lr, [SP, #-0x10]!
    //     0xad0064: mov             fp, SP
    // 0xad0068: AllocStack(0x38)
    //     0xad0068: sub             SP, SP, #0x38
    // 0xad006c: SetupParameters(CustomGreenSoundStore this /* r1 => r3, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x20 */)
    //     0xad006c: stur            NULL, [fp, #-8]
    //     0xad0070: stur            x1, [fp, #-0x10]
    //     0xad0074: mov             x16, x3
    //     0xad0078: mov             x3, x1
    //     0xad007c: mov             x1, x16
    //     0xad0080: stur            x2, [fp, #-0x18]
    //     0xad0084: stur            x1, [fp, #-0x20]
    // 0xad0088: CheckStackOverflow
    //     0xad0088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad008c: cmp             SP, x16
    //     0xad0090: b.ls            #0xad01c4
    // 0xad0094: InitAsync() -> Future<void?>
    //     0xad0094: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xad0098: bl              #0x60afc8  ; InitAsyncStub
    // 0xad009c: ldur            x1, [fp, #-0x10]
    // 0xad00a0: ldur            x2, [fp, #-0x18]
    // 0xad00a4: r0 = _requireOwn()
    //     0xad00a4: bl              #0xacffd8  ; [package:kourtai/video_tracking/session/feedback/custom_green_sound_store.dart] CustomGreenSoundStore::_requireOwn
    // 0xad00a8: ldur            x1, [fp, #-0x20]
    // 0xad00ac: r0 = trim()
    //     0xad00ac: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xad00b0: stur            x0, [fp, #-0x20]
    // 0xad00b4: LoadField: r1 = r0->field_7
    //     0xad00b4: ldur            w1, [x0, #7]
    // 0xad00b8: cbnz            w1, #0xad00c4
    // 0xad00bc: r0 = Null
    //     0xad00bc: mov             x0, NULL
    // 0xad00c0: r0 = ReturnAsyncNotFuture()
    //     0xad00c0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xad00c4: ldur            x1, [fp, #-0x18]
    // 0xad00c8: r4 = const [0, 0, 0, 0, null]
    //     0xad00c8: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0xad00cc: ldr             x4, [x4, #0x818]
    // 0xad00d0: r0 = app()
    //     0xad00d0: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0xad00d4: r16 = "gs://automatic-basketball-tra-6fab8.appspot.com"
    //     0xad00d4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13d60] "gs://automatic-basketball-tra-6fab8.appspot.com"
    //     0xad00d8: ldr             x16, [x16, #0xd60]
    // 0xad00dc: str             x16, [SP]
    // 0xad00e0: mov             x1, x0
    // 0xad00e4: r4 = const [0, 0x2, 0x1, 0x1, bucket, 0x1, null]
    //     0xad00e4: add             x4, PP, #0x13, lsl #12  ; [pp+0x13d68] List(7) [0, 0x2, 0x1, 0x1, "bucket", 0x1, Null]
    //     0xad00e8: ldr             x4, [x4, #0xd68]
    // 0xad00ec: r0 = instanceFor()
    //     0xad00ec: bl              #0x72a0f0  ; [package:firebase_storage/firebase_storage.dart] FirebaseStorage::instanceFor
    // 0xad00f0: mov             x1, x0
    // 0xad00f4: ldur            x0, [fp, #-0x18]
    // 0xad00f8: LoadField: r2 = r0->field_f
    //     0xad00f8: ldur            w2, [x0, #0xf]
    // 0xad00fc: DecompressPointer r2
    //     0xad00fc: add             x2, x2, HEAP, lsl #32
    // 0xad0100: str             x2, [SP]
    // 0xad0104: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xad0104: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xad0108: r0 = ref()
    //     0xad0108: bl              #0x7276d8  ; [package:firebase_storage/firebase_storage.dart] FirebaseStorage::ref
    // 0xad010c: mov             x1, x0
    // 0xad0110: stur            x0, [fp, #-0x18]
    // 0xad0114: r0 = getMetadata()
    //     0xad0114: bl              #0x948e14  ; [package:firebase_storage/firebase_storage.dart] Reference::getMetadata
    // 0xad0118: mov             x1, x0
    // 0xad011c: stur            x1, [fp, #-0x28]
    // 0xad0120: r0 = Await()
    //     0xad0120: bl              #0x60ad4c  ; AwaitStub
    // 0xad0124: mov             x1, x0
    // 0xad0128: r0 = customMetadata()
    //     0xad0128: bl              #0x948d40  ; [package:firebase_storage_platform_interface/src/full_metadata.dart] FullMetadata::customMetadata
    // 0xad012c: cmp             w0, NULL
    // 0xad0130: b.ne            #0xad0148
    // 0xad0134: ldr             x16, [THR, #0x90]  ; THR::empty_array
    // 0xad0138: stp             x16, NULL, [SP]
    // 0xad013c: r0 = Map._fromLiteral()
    //     0xad013c: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xad0140: mov             x2, x0
    // 0xad0144: b               #0xad014c
    // 0xad0148: mov             x2, x0
    // 0xad014c: r1 = <String, String>
    //     0xad014c: add             x1, PP, #8, lsl #12  ; [pp+0x8860] TypeArguments: <String, String>
    //     0xad0150: ldr             x1, [x1, #0x860]
    // 0xad0154: r0 = LinkedHashMap.from()
    //     0xad0154: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xad0158: mov             x1, x0
    // 0xad015c: ldur            x3, [fp, #-0x20]
    // 0xad0160: r2 = "title"
    //     0xad0160: ldr             x2, [PP, #0x7b48]  ; [pp+0x7b48] "title"
    // 0xad0164: stur            x0, [fp, #-0x28]
    // 0xad0168: r0 = []=()
    //     0xad0168: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xad016c: ldur            x1, [fp, #-0x28]
    // 0xad0170: ldur            x3, [fp, #-0x20]
    // 0xad0174: r2 = "originalFileName"
    //     0xad0174: add             x2, PP, #0x56, lsl #12  ; [pp+0x56330] "originalFileName"
    //     0xad0178: ldr             x2, [x2, #0x330]
    // 0xad017c: r0 = []=()
    //     0xad017c: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xad0180: r0 = SettableMetadata()
    //     0xad0180: bl              #0x99db28  ; AllocateSettableMetadataStub -> SettableMetadata (size=0x20)
    // 0xad0184: mov             x1, x0
    // 0xad0188: ldur            x0, [fp, #-0x28]
    // 0xad018c: StoreField: r1->field_1b = r0
    //     0xad018c: stur            w0, [x1, #0x1b]
    // 0xad0190: mov             x2, x1
    // 0xad0194: ldur            x1, [fp, #-0x18]
    // 0xad0198: r0 = updateMetadata()
    //     0xad0198: bl              #0xad01cc  ; [package:firebase_storage/firebase_storage.dart] Reference::updateMetadata
    // 0xad019c: mov             x1, x0
    // 0xad01a0: stur            x1, [fp, #-0x18]
    // 0xad01a4: r0 = Await()
    //     0xad01a4: bl              #0x60ad4c  ; AwaitStub
    // 0xad01a8: ldur            x1, [fp, #-0x10]
    // 0xad01ac: r0 = refresh()
    //     0xad01ac: bl              #0x947b4c  ; [package:kourtai/video_tracking/session/feedback/custom_green_sound_store.dart] CustomGreenSoundStore::refresh
    // 0xad01b0: mov             x1, x0
    // 0xad01b4: stur            x1, [fp, #-0x10]
    // 0xad01b8: r0 = Await()
    //     0xad01b8: bl              #0x60ad4c  ; AwaitStub
    // 0xad01bc: r0 = Null
    //     0xad01bc: mov             x0, NULL
    // 0xad01c0: r0 = ReturnAsyncNotFuture()
    //     0xad01c0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xad01c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad01c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad01c8: b               #0xad0094
  }
}
