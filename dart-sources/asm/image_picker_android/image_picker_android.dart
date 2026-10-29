// lib: , url: package:image_picker_android/image_picker_android.dart

// class id: 1050181, size: 0x8
class :: {
}

// class id: 5376, size: 0x10, field offset: 0x8
class ImagePickerAndroid extends ImagePickerPlatform {

  _ getVideo(/* No info */) async {
    // ** addr: 0xd992c4, size: 0xdc
    // 0xd992c4: EnterFrame
    //     0xd992c4: stp             fp, lr, [SP, #-0x10]!
    //     0xd992c8: mov             fp, SP
    // 0xd992cc: AllocStack(0x18)
    //     0xd992cc: sub             SP, SP, #0x18
    // 0xd992d0: SetupParameters(ImagePickerAndroid this /* r1 => r1, fp-0x10 */)
    //     0xd992d0: stur            NULL, [fp, #-8]
    //     0xd992d4: stur            x1, [fp, #-0x10]
    // 0xd992d8: CheckStackOverflow
    //     0xd992d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd992dc: cmp             SP, x16
    //     0xd992e0: b.ls            #0xd99398
    // 0xd992e4: InitAsync() -> Future<XFile?>
    //     0xd992e4: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bd68] TypeArguments: <XFile?>
    //     0xd992e8: ldr             x0, [x0, #0xd68]
    //     0xd992ec: bl              #0x60afc8  ; InitAsyncStub
    // 0xd992f0: ldur            x1, [fp, #-0x10]
    // 0xd992f4: r0 = _getVideoPath()
    //     0xd992f4: bl              #0xd993a0  ; [package:image_picker_android/image_picker_android.dart] ImagePickerAndroid::_getVideoPath
    // 0xd992f8: mov             x1, x0
    // 0xd992fc: stur            x1, [fp, #-0x10]
    // 0xd99300: r0 = Await()
    //     0xd99300: bl              #0x60ad4c  ; AwaitStub
    // 0xd99304: stur            x0, [fp, #-0x10]
    // 0xd99308: cmp             w0, NULL
    // 0xd9930c: b.eq            #0xd99390
    // 0xd99310: r0 = InitLateStaticField(0x384) // [dart:async] Zone::_current
    //     0xd99310: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd99314: ldr             x0, [x0, #0x708]
    //     0xd99318: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd9931c: cmp             w0, w16
    //     0xd99320: b.ne            #0xd9932c
    //     0xd99324: ldr             x2, [PP, #0x220]  ; [pp+0x220] Field <Zone._current@5048458>: static late (offset: 0x384)
    //     0xd99328: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xd9932c: r0 = InitLateStaticField(0x45c) // [dart:io] ::_ioOverridesToken
    //     0xd9932c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd99330: ldr             x0, [x0, #0x8b8]
    //     0xd99334: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd99338: cmp             w0, w16
    //     0xd9933c: b.ne            #0xd9934c
    //     0xd99340: add             x2, PP, #9, lsl #12  ; [pp+0x90b8] Field <::._ioOverridesToken@15069316>: static late final (offset: 0x45c)
    //     0xd99344: ldr             x2, [x2, #0xb8]
    //     0xd99348: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xd9934c: r0 = _File()
    //     0xd9934c: bl              #0x5dbe10  ; Allocate_FileStub -> _File (size=0x10)
    // 0xd99350: ldur            x1, [fp, #-0x10]
    // 0xd99354: stur            x0, [fp, #-0x18]
    // 0xd99358: StoreField: r0->field_7 = r1
    //     0xd99358: stur            w1, [x0, #7]
    // 0xd9935c: r0 = _toUtf8Array()
    //     0xd9935c: bl              #0x5db1b8  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0xd99360: ldur            x1, [fp, #-0x18]
    // 0xd99364: StoreField: r1->field_b = r0
    //     0xd99364: stur            w0, [x1, #0xb]
    //     0xd99368: ldurb           w16, [x1, #-1]
    //     0xd9936c: ldurb           w17, [x0, #-1]
    //     0xd99370: and             x16, x17, x16, lsr #2
    //     0xd99374: tst             x16, HEAP, lsr #32
    //     0xd99378: b.eq            #0xd99380
    //     0xd9937c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xd99380: r0 = XFile()
    //     0xd99380: bl              #0x968644  ; AllocateXFileStub -> XFile (size=0x14)
    // 0xd99384: ldur            x1, [fp, #-0x18]
    // 0xd99388: StoreField: r0->field_7 = r1
    //     0xd99388: stur            w1, [x0, #7]
    // 0xd9938c: b               #0xd99394
    // 0xd99390: r0 = Null
    //     0xd99390: mov             x0, NULL
    // 0xd99394: r0 = ReturnAsyncNotFuture()
    //     0xd99394: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xd99398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd99398: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd9939c: b               #0xd992e4
  }
  _ _getVideoPath(/* No info */) async {
    // ** addr: 0xd993a0, size: 0xd4
    // 0xd993a0: EnterFrame
    //     0xd993a0: stp             fp, lr, [SP, #-0x10]!
    //     0xd993a4: mov             fp, SP
    // 0xd993a8: AllocStack(0x20)
    //     0xd993a8: sub             SP, SP, #0x20
    // 0xd993ac: SetupParameters(ImagePickerAndroid this /* r1 => r1, fp-0x10 */)
    //     0xd993ac: stur            NULL, [fp, #-8]
    //     0xd993b0: stur            x1, [fp, #-0x10]
    // 0xd993b4: CheckStackOverflow
    //     0xd993b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd993b8: cmp             SP, x16
    //     0xd993bc: b.ls            #0xd9946c
    // 0xd993c0: InitAsync() -> Future<String?>
    //     0xd993c0: ldr             x0, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <String?>
    //     0xd993c4: bl              #0x60afc8  ; InitAsyncStub
    // 0xd993c8: ldur            x1, [fp, #-0x10]
    // 0xd993cc: LoadField: r0 = r1->field_7
    //     0xd993cc: ldur            w0, [x1, #7]
    // 0xd993d0: DecompressPointer r0
    //     0xd993d0: add             x0, x0, HEAP, lsl #32
    // 0xd993d4: stur            x0, [fp, #-0x18]
    // 0xd993d8: r0 = _buildSourceSpec()
    //     0xd993d8: bl              #0xd998ac  ; [package:image_picker_android/image_picker_android.dart] ImagePickerAndroid::_buildSourceSpec
    // 0xd993dc: stur            x0, [fp, #-0x10]
    // 0xd993e0: r0 = GeneralOptions()
    //     0xd993e0: bl              #0x8d1698  ; AllocateGeneralOptionsStub -> GeneralOptions (size=0x14)
    // 0xd993e4: mov             x1, x0
    // 0xd993e8: r0 = false
    //     0xd993e8: add             x0, NULL, #0x30  ; false
    // 0xd993ec: stur            x1, [fp, #-0x20]
    // 0xd993f0: StoreField: r1->field_7 = r0
    //     0xd993f0: stur            w0, [x1, #7]
    // 0xd993f4: StoreField: r1->field_b = r0
    //     0xd993f4: stur            w0, [x1, #0xb]
    // 0xd993f8: r0 = VideoSelectionOptions()
    //     0xd993f8: bl              #0x8d1210  ; AllocateVideoSelectionOptionsStub -> VideoSelectionOptions (size=0xc)
    // 0xd993fc: ldur            x1, [fp, #-0x18]
    // 0xd99400: ldur            x2, [fp, #-0x10]
    // 0xd99404: mov             x3, x0
    // 0xd99408: ldur            x5, [fp, #-0x20]
    // 0xd9940c: r0 = pickVideos()
    //     0xd9940c: bl              #0xd99474  ; [package:image_picker_android/src/messages.g.dart] ImagePickerApi::pickVideos
    // 0xd99410: mov             x1, x0
    // 0xd99414: stur            x1, [fp, #-0x10]
    // 0xd99418: r0 = Await()
    //     0xd99418: bl              #0x60ad4c  ; AwaitStub
    // 0xd9941c: mov             x2, x0
    // 0xd99420: stur            x2, [fp, #-0x10]
    // 0xd99424: r0 = LoadClassIdInstr(r2)
    //     0xd99424: ldur            x0, [x2, #-1]
    //     0xd99428: ubfx            x0, x0, #0xc, #0x14
    // 0xd9942c: mov             x1, x2
    // 0xd99430: r0 = GDT[cid_x0 + 0xc27a]()
    //     0xd99430: mov             x17, #0xc27a
    //     0xd99434: add             lr, x0, x17
    //     0xd99438: ldr             lr, [x21, lr, lsl #3]
    //     0xd9943c: blr             lr
    // 0xd99440: tbnz            w0, #4, #0xd9944c
    // 0xd99444: r0 = Null
    //     0xd99444: mov             x0, NULL
    // 0xd99448: b               #0xd99468
    // 0xd9944c: ldur            x1, [fp, #-0x10]
    // 0xd99450: r0 = LoadClassIdInstr(r1)
    //     0xd99450: ldur            x0, [x1, #-1]
    //     0xd99454: ubfx            x0, x0, #0xc, #0x14
    // 0xd99458: r0 = GDT[cid_x0 + 0xcf88]()
    //     0xd99458: mov             x17, #0xcf88
    //     0xd9945c: add             lr, x0, x17
    //     0xd99460: ldr             lr, [x21, lr, lsl #3]
    //     0xd99464: blr             lr
    // 0xd99468: r0 = ReturnAsync()
    //     0xd99468: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0xd9946c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd9946c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd99470: b               #0xd993c0
  }
  _ _buildSourceSpec(/* No info */) {
    // ** addr: 0xd998ac, size: 0x30
    // 0xd998ac: EnterFrame
    //     0xd998ac: stp             fp, lr, [SP, #-0x10]!
    //     0xd998b0: mov             fp, SP
    // 0xd998b4: r0 = SourceSpecification()
    //     0xd998b4: bl              #0x8d1130  ; AllocateSourceSpecificationStub -> SourceSpecification (size=0x10)
    // 0xd998b8: r1 = Instance_SourceType
    //     0xd998b8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f838] Obj!SourceType@d31101
    //     0xd998bc: ldr             x1, [x1, #0x838]
    // 0xd998c0: StoreField: r0->field_7 = r1
    //     0xd998c0: stur            w1, [x0, #7]
    // 0xd998c4: r1 = Instance_SourceCamera
    //     0xd998c4: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f840] Obj!SourceCamera@d31161
    //     0xd998c8: ldr             x1, [x1, #0x840]
    // 0xd998cc: StoreField: r0->field_b = r1
    //     0xd998cc: stur            w1, [x0, #0xb]
    // 0xd998d0: LeaveFrame
    //     0xd998d0: mov             SP, fp
    //     0xd998d4: ldp             fp, lr, [SP], #0x10
    // 0xd998d8: ret
    //     0xd998d8: ret             
  }
  _ getImageFromSource(/* No info */) async {
    // ** addr: 0xd99db0, size: 0xf4
    // 0xd99db0: EnterFrame
    //     0xd99db0: stp             fp, lr, [SP, #-0x10]!
    //     0xd99db4: mov             fp, SP
    // 0xd99db8: AllocStack(0x18)
    //     0xd99db8: sub             SP, SP, #0x18
    // 0xd99dbc: SetupParameters(ImagePickerAndroid this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xd99dbc: stur            NULL, [fp, #-8]
    //     0xd99dc0: stur            x1, [fp, #-0x10]
    //     0xd99dc4: stur            x2, [fp, #-0x18]
    // 0xd99dc8: CheckStackOverflow
    //     0xd99dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd99dcc: cmp             SP, x16
    //     0xd99dd0: b.ls            #0xd99e9c
    // 0xd99dd4: InitAsync() -> Future<XFile?>
    //     0xd99dd4: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bd68] TypeArguments: <XFile?>
    //     0xd99dd8: ldr             x0, [x0, #0xd68]
    //     0xd99ddc: bl              #0x60afc8  ; InitAsyncStub
    // 0xd99de0: ldur            x0, [fp, #-0x18]
    // 0xd99de4: LoadField: r3 = r0->field_7
    //     0xd99de4: ldur            w3, [x0, #7]
    // 0xd99de8: DecompressPointer r3
    //     0xd99de8: add             x3, x3, HEAP, lsl #32
    // 0xd99dec: LoadField: r2 = r0->field_f
    //     0xd99dec: ldur            w2, [x0, #0xf]
    // 0xd99df0: DecompressPointer r2
    //     0xd99df0: add             x2, x2, HEAP, lsl #32
    // 0xd99df4: ldur            x1, [fp, #-0x10]
    // 0xd99df8: r0 = _getImagePath()
    //     0xd99df8: bl              #0xd99ea4  ; [package:image_picker_android/image_picker_android.dart] ImagePickerAndroid::_getImagePath
    // 0xd99dfc: mov             x1, x0
    // 0xd99e00: stur            x1, [fp, #-0x10]
    // 0xd99e04: r0 = Await()
    //     0xd99e04: bl              #0x60ad4c  ; AwaitStub
    // 0xd99e08: stur            x0, [fp, #-0x10]
    // 0xd99e0c: cmp             w0, NULL
    // 0xd99e10: b.eq            #0xd99e94
    // 0xd99e14: r0 = InitLateStaticField(0x384) // [dart:async] Zone::_current
    //     0xd99e14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd99e18: ldr             x0, [x0, #0x708]
    //     0xd99e1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd99e20: cmp             w0, w16
    //     0xd99e24: b.ne            #0xd99e30
    //     0xd99e28: ldr             x2, [PP, #0x220]  ; [pp+0x220] Field <Zone._current@5048458>: static late (offset: 0x384)
    //     0xd99e2c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xd99e30: r0 = InitLateStaticField(0x45c) // [dart:io] ::_ioOverridesToken
    //     0xd99e30: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd99e34: ldr             x0, [x0, #0x8b8]
    //     0xd99e38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd99e3c: cmp             w0, w16
    //     0xd99e40: b.ne            #0xd99e50
    //     0xd99e44: add             x2, PP, #9, lsl #12  ; [pp+0x90b8] Field <::._ioOverridesToken@15069316>: static late final (offset: 0x45c)
    //     0xd99e48: ldr             x2, [x2, #0xb8]
    //     0xd99e4c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xd99e50: r0 = _File()
    //     0xd99e50: bl              #0x5dbe10  ; Allocate_FileStub -> _File (size=0x10)
    // 0xd99e54: ldur            x1, [fp, #-0x10]
    // 0xd99e58: stur            x0, [fp, #-0x18]
    // 0xd99e5c: StoreField: r0->field_7 = r1
    //     0xd99e5c: stur            w1, [x0, #7]
    // 0xd99e60: r0 = _toUtf8Array()
    //     0xd99e60: bl              #0x5db1b8  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0xd99e64: ldur            x1, [fp, #-0x18]
    // 0xd99e68: StoreField: r1->field_b = r0
    //     0xd99e68: stur            w0, [x1, #0xb]
    //     0xd99e6c: ldurb           w16, [x1, #-1]
    //     0xd99e70: ldurb           w17, [x0, #-1]
    //     0xd99e74: and             x16, x17, x16, lsr #2
    //     0xd99e78: tst             x16, HEAP, lsr #32
    //     0xd99e7c: b.eq            #0xd99e84
    //     0xd99e80: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xd99e84: r0 = XFile()
    //     0xd99e84: bl              #0x968644  ; AllocateXFileStub -> XFile (size=0x14)
    // 0xd99e88: ldur            x1, [fp, #-0x18]
    // 0xd99e8c: StoreField: r0->field_7 = r1
    //     0xd99e8c: stur            w1, [x0, #7]
    // 0xd99e90: b               #0xd99e98
    // 0xd99e94: r0 = Null
    //     0xd99e94: mov             x0, NULL
    // 0xd99e98: r0 = ReturnAsyncNotFuture()
    //     0xd99e98: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xd99e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd99e9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd99ea0: b               #0xd99dd4
  }
  _ _getImagePath(/* No info */) async {
    // ** addr: 0xd99ea4, size: 0x1c8
    // 0xd99ea4: EnterFrame
    //     0xd99ea4: stp             fp, lr, [SP, #-0x10]!
    //     0xd99ea8: mov             fp, SP
    // 0xd99eac: AllocStack(0x38)
    //     0xd99eac: sub             SP, SP, #0x38
    // 0xd99eb0: SetupParameters(ImagePickerAndroid this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xd99eb0: stur            NULL, [fp, #-8]
    //     0xd99eb4: stur            x1, [fp, #-0x10]
    //     0xd99eb8: stur            x2, [fp, #-0x18]
    //     0xd99ebc: stur            x3, [fp, #-0x20]
    // 0xd99ec0: CheckStackOverflow
    //     0xd99ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd99ec4: cmp             SP, x16
    //     0xd99ec8: b.ls            #0xd9a064
    // 0xd99ecc: InitAsync() -> Future<String?>
    //     0xd99ecc: ldr             x0, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <String?>
    //     0xd99ed0: bl              #0x60afc8  ; InitAsyncStub
    // 0xd99ed4: ldur            x0, [fp, #-0x18]
    // 0xd99ed8: cmp             w0, NULL
    // 0xd99edc: b.eq            #0xd99ef0
    // 0xd99ee0: r1 = LoadInt32Instr(r0)
    //     0xd99ee0: sbfx            x1, x0, #1, #0x1f
    // 0xd99ee4: tbnz            x1, #0x3f, #0xd99fe8
    // 0xd99ee8: cmp             x1, #0x64
    // 0xd99eec: b.gt            #0xd99fe8
    // 0xd99ef0: ldur            x2, [fp, #-0x20]
    // 0xd99ef4: cmp             w2, NULL
    // 0xd99ef8: b.eq            #0xd99f0c
    // 0xd99efc: d0 = 0.000000
    //     0xd99efc: eor             v0.16b, v0.16b, v0.16b
    // 0xd99f00: LoadField: d1 = r2->field_7
    //     0xd99f00: ldur            d1, [x2, #7]
    // 0xd99f04: fcmp            d0, d1
    // 0xd99f08: b.gt            #0xd9a024
    // 0xd99f0c: ldur            x1, [fp, #-0x10]
    // 0xd99f10: LoadField: r3 = r1->field_7
    //     0xd99f10: ldur            w3, [x1, #7]
    // 0xd99f14: DecompressPointer r3
    //     0xd99f14: add             x3, x3, HEAP, lsl #32
    // 0xd99f18: stur            x3, [fp, #-0x28]
    // 0xd99f1c: r0 = _buildSourceSpec()
    //     0xd99f1c: bl              #0xd998ac  ; [package:image_picker_android/image_picker_android.dart] ImagePickerAndroid::_buildSourceSpec
    // 0xd99f20: mov             x1, x0
    // 0xd99f24: ldur            x0, [fp, #-0x18]
    // 0xd99f28: stur            x1, [fp, #-0x10]
    // 0xd99f2c: cmp             w0, NULL
    // 0xd99f30: b.ne            #0xd99f3c
    // 0xd99f34: r2 = 100
    //     0xd99f34: mov             x2, #0x64
    // 0xd99f38: b               #0xd99f40
    // 0xd99f3c: r2 = LoadInt32Instr(r0)
    //     0xd99f3c: sbfx            x2, x0, #1, #0x1f
    // 0xd99f40: ldur            x0, [fp, #-0x20]
    // 0xd99f44: stur            x2, [fp, #-0x30]
    // 0xd99f48: r0 = ImageSelectionOptions()
    //     0xd99f48: bl              #0x8d14d0  ; AllocateImageSelectionOptionsStub -> ImageSelectionOptions (size=0x18)
    // 0xd99f4c: mov             x1, x0
    // 0xd99f50: ldur            x0, [fp, #-0x20]
    // 0xd99f54: stur            x1, [fp, #-0x38]
    // 0xd99f58: StoreField: r1->field_7 = r0
    //     0xd99f58: stur            w0, [x1, #7]
    // 0xd99f5c: ldur            x0, [fp, #-0x30]
    // 0xd99f60: StoreField: r1->field_f = r0
    //     0xd99f60: stur            x0, [x1, #0xf]
    // 0xd99f64: r0 = GeneralOptions()
    //     0xd99f64: bl              #0x8d1698  ; AllocateGeneralOptionsStub -> GeneralOptions (size=0x14)
    // 0xd99f68: mov             x1, x0
    // 0xd99f6c: r0 = false
    //     0xd99f6c: add             x0, NULL, #0x30  ; false
    // 0xd99f70: StoreField: r1->field_7 = r0
    //     0xd99f70: stur            w0, [x1, #7]
    // 0xd99f74: StoreField: r1->field_b = r0
    //     0xd99f74: stur            w0, [x1, #0xb]
    // 0xd99f78: mov             x5, x1
    // 0xd99f7c: ldur            x1, [fp, #-0x28]
    // 0xd99f80: ldur            x2, [fp, #-0x10]
    // 0xd99f84: ldur            x3, [fp, #-0x38]
    // 0xd99f88: r0 = pickImages()
    //     0xd99f88: bl              #0xd9a06c  ; [package:image_picker_android/src/messages.g.dart] ImagePickerApi::pickImages
    // 0xd99f8c: mov             x1, x0
    // 0xd99f90: stur            x1, [fp, #-0x10]
    // 0xd99f94: r0 = Await()
    //     0xd99f94: bl              #0x60ad4c  ; AwaitStub
    // 0xd99f98: mov             x2, x0
    // 0xd99f9c: stur            x2, [fp, #-0x10]
    // 0xd99fa0: r0 = LoadClassIdInstr(r2)
    //     0xd99fa0: ldur            x0, [x2, #-1]
    //     0xd99fa4: ubfx            x0, x0, #0xc, #0x14
    // 0xd99fa8: mov             x1, x2
    // 0xd99fac: r0 = GDT[cid_x0 + 0xc27a]()
    //     0xd99fac: mov             x17, #0xc27a
    //     0xd99fb0: add             lr, x0, x17
    //     0xd99fb4: ldr             lr, [x21, lr, lsl #3]
    //     0xd99fb8: blr             lr
    // 0xd99fbc: tbnz            w0, #4, #0xd99fc8
    // 0xd99fc0: r0 = Null
    //     0xd99fc0: mov             x0, NULL
    // 0xd99fc4: b               #0xd99fe4
    // 0xd99fc8: ldur            x1, [fp, #-0x10]
    // 0xd99fcc: r0 = LoadClassIdInstr(r1)
    //     0xd99fcc: ldur            x0, [x1, #-1]
    //     0xd99fd0: ubfx            x0, x0, #0xc, #0x14
    // 0xd99fd4: r0 = GDT[cid_x0 + 0xcf88]()
    //     0xd99fd4: mov             x17, #0xcf88
    //     0xd99fd8: add             lr, x0, x17
    //     0xd99fdc: ldr             lr, [x21, lr, lsl #3]
    //     0xd99fe0: blr             lr
    // 0xd99fe4: r0 = ReturnAsync()
    //     0xd99fe4: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0xd99fe8: r0 = ArgumentError()
    //     0xd99fe8: bl              #0x5cd2c4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xd99fec: mov             x1, x0
    // 0xd99ff0: r0 = "imageQuality"
    //     0xd99ff0: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c5b8] "imageQuality"
    //     0xd99ff4: ldr             x0, [x0, #0x5b8]
    // 0xd99ff8: StoreField: r1->field_13 = r0
    //     0xd99ff8: stur            w0, [x1, #0x13]
    // 0xd99ffc: r0 = "must be between 0 and 100"
    //     0xd99ffc: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c5c0] "must be between 0 and 100"
    //     0xd9a000: ldr             x0, [x0, #0x5c0]
    // 0xd9a004: ArrayStore: r1[0] = r0  ; List_4
    //     0xd9a004: stur            w0, [x1, #0x17]
    // 0xd9a008: ldur            x0, [fp, #-0x18]
    // 0xd9a00c: StoreField: r1->field_f = r0
    //     0xd9a00c: stur            w0, [x1, #0xf]
    // 0xd9a010: r2 = true
    //     0xd9a010: add             x2, NULL, #0x20  ; true
    // 0xd9a014: StoreField: r1->field_b = r2
    //     0xd9a014: stur            w2, [x1, #0xb]
    // 0xd9a018: mov             x0, x1
    // 0xd9a01c: r0 = Throw()
    //     0xd9a01c: bl              #0xe54334  ; ThrowStub
    // 0xd9a020: brk             #0
    // 0xd9a024: mov             x0, x2
    // 0xd9a028: r2 = true
    //     0xd9a028: add             x2, NULL, #0x20  ; true
    // 0xd9a02c: r0 = ArgumentError()
    //     0xd9a02c: bl              #0x5cd2c4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xd9a030: mov             x1, x0
    // 0xd9a034: r0 = "maxWidth"
    //     0xd9a034: ldr             x0, [PP, #0x47f0]  ; [pp+0x47f0] "maxWidth"
    // 0xd9a038: StoreField: r1->field_13 = r0
    //     0xd9a038: stur            w0, [x1, #0x13]
    // 0xd9a03c: r0 = "cannot be negative"
    //     0xd9a03c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c5c8] "cannot be negative"
    //     0xd9a040: ldr             x0, [x0, #0x5c8]
    // 0xd9a044: ArrayStore: r1[0] = r0  ; List_4
    //     0xd9a044: stur            w0, [x1, #0x17]
    // 0xd9a048: ldur            x0, [fp, #-0x20]
    // 0xd9a04c: StoreField: r1->field_f = r0
    //     0xd9a04c: stur            w0, [x1, #0xf]
    // 0xd9a050: r0 = true
    //     0xd9a050: add             x0, NULL, #0x20  ; true
    // 0xd9a054: StoreField: r1->field_b = r0
    //     0xd9a054: stur            w0, [x1, #0xb]
    // 0xd9a058: mov             x0, x1
    // 0xd9a05c: r0 = Throw()
    //     0xd9a05c: bl              #0xe54334  ; ThrowStub
    // 0xd9a060: brk             #0
    // 0xd9a064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd9a064: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd9a068: b               #0xd99ecc
  }
  static void registerWith() {
    // ** addr: 0xe5920c, size: 0xb8
    // 0xe5920c: EnterFrame
    //     0xe5920c: stp             fp, lr, [SP, #-0x10]!
    //     0xe59210: mov             fp, SP
    // 0xe59214: AllocStack(0x10)
    //     0xe59214: sub             SP, SP, #0x10
    // 0xe59218: CheckStackOverflow
    //     0xe59218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe5921c: cmp             SP, x16
    //     0xe59220: b.ls            #0xe592bc
    // 0xe59224: r0 = ImagePickerAndroid()
    //     0xe59224: bl              #0xe5933c  ; AllocateImagePickerAndroidStub -> ImagePickerAndroid (size=0x10)
    // 0xe59228: mov             x1, x0
    // 0xe5922c: r0 = false
    //     0xe5922c: add             x0, NULL, #0x30  ; false
    // 0xe59230: stur            x1, [fp, #-8]
    // 0xe59234: StoreField: r1->field_b = r0
    //     0xe59234: stur            w0, [x1, #0xb]
    // 0xe59238: r0 = ImagePickerApi()
    //     0xe59238: bl              #0xe59330  ; AllocateImagePickerApiStub -> ImagePickerApi (size=0x10)
    // 0xe5923c: mov             x1, x0
    // 0xe59240: r0 = ""
    //     0xe59240: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0xe59244: StoreField: r1->field_b = r0
    //     0xe59244: stur            w0, [x1, #0xb]
    // 0xe59248: ldur            x2, [fp, #-8]
    // 0xe5924c: StoreField: r2->field_7 = r1
    //     0xe5924c: stur            w1, [x2, #7]
    // 0xe59250: r0 = InitLateStaticField(0x5ac) // [package:image_picker_platform_interface/src/platform_interface/image_picker_platform.dart] ImagePickerPlatform::_token
    //     0xe59250: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xe59254: ldr             x0, [x0, #0xb58]
    //     0xe59258: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xe5925c: cmp             w0, w16
    //     0xe59260: b.ne            #0xe59270
    //     0xe59264: add             x2, PP, #8, lsl #12  ; [pp+0x8850] Field <ImagePickerPlatform._token@568103871>: static late final (offset: 0x5ac)
    //     0xe59268: ldr             x2, [x2, #0x850]
    //     0xe5926c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xe59270: stur            x0, [fp, #-0x10]
    // 0xe59274: r0 = InitLateStaticField(0x59c) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0xe59274: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xe59278: ldr             x0, [x0, #0xb38]
    //     0xe5927c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xe59280: cmp             w0, w16
    //     0xe59284: b.ne            #0xe59294
    //     0xe59288: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Field <PlatformInterface._instanceTokens@580304592>: static late final (offset: 0x59c)
    //     0xe5928c: ldr             x2, [x2, #0x5a0]
    //     0xe59290: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xe59294: mov             x1, x0
    // 0xe59298: ldur            x2, [fp, #-8]
    // 0xe5929c: ldur            x3, [fp, #-0x10]
    // 0xe592a0: r0 = []=()
    //     0xe592a0: bl              #0x5dd764  ; [dart:core] Expando::[]=
    // 0xe592a4: ldur            x1, [fp, #-8]
    // 0xe592a8: r0 = instance=()
    //     0xe592a8: bl              #0xe592c4  ; [package:image_picker_platform_interface/src/platform_interface/image_picker_platform.dart] ImagePickerPlatform::instance=
    // 0xe592ac: r0 = Null
    //     0xe592ac: mov             x0, NULL
    // 0xe592b0: LeaveFrame
    //     0xe592b0: mov             SP, fp
    //     0xe592b4: ldp             fp, lr, [SP], #0x10
    // 0xe592b8: ret
    //     0xe592b8: ret             
    // 0xe592bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe592bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe592c0: b               #0xe59224
  }
}
