// lib: , url: package:camera/src/camera_controller.dart

// class id: 1049271, size: 0x8
class :: {

  static _ availableCameras(/* No info */) async {
    // ** addr: 0x790628, size: 0x74
    // 0x790628: EnterFrame
    //     0x790628: stp             fp, lr, [SP, #-0x10]!
    //     0x79062c: mov             fp, SP
    // 0x790630: AllocStack(0x8)
    //     0x790630: sub             SP, SP, #8
    // 0x790634: SetupParameters()
    //     0x790634: stur            NULL, [fp, #-8]
    // 0x790638: CheckStackOverflow
    //     0x790638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79063c: cmp             SP, x16
    //     0x790640: b.ls            #0x790694
    // 0x790644: InitAsync() -> Future<List<CameraDescription>>
    //     0x790644: add             x0, PP, #0x34, lsl #12  ; [pp+0x34c40] TypeArguments: <List<CameraDescription>>
    //     0x790648: ldr             x0, [x0, #0xc40]
    //     0x79064c: bl              #0x60afc8  ; InitAsyncStub
    // 0x790650: r0 = InitLateStaticField(0x5dc) // [package:camera_platform_interface/src/platform_interface/camera_platform.dart] CameraPlatform::_instance
    //     0x790650: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x790654: ldr             x0, [x0, #0xbb8]
    //     0x790658: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x79065c: cmp             w0, w16
    //     0x790660: b.ne            #0x790670
    //     0x790664: add             x2, PP, #0x33, lsl #12  ; [pp+0x33338] Field <CameraPlatform._instance@550219459>: static late (offset: 0x5dc)
    //     0x790668: ldr             x2, [x2, #0x338]
    //     0x79066c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x790670: r1 = LoadClassIdInstr(r0)
    //     0x790670: ldur            x1, [x0, #-1]
    //     0x790674: ubfx            x1, x1, #0xc, #0x14
    // 0x790678: mov             x16, x0
    // 0x79067c: mov             x0, x1
    // 0x790680: mov             x1, x16
    // 0x790684: r0 = GDT[cid_x0 + -0xe52]()
    //     0x790684: sub             lr, x0, #0xe52
    //     0x790688: ldr             lr, [x21, lr, lsl #3]
    //     0x79068c: blr             lr
    // 0x790690: r0 = ReturnAsync()
    //     0x790690: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x790694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x790694: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x790698: b               #0x790644
  }
}

// class id: 4745, size: 0x50, field offset: 0x8
//   const constructor, 
class CameraValue extends Object {

  _ copyWith(/* No info */) {
    // ** addr: 0x6bf778, size: 0x56c
    // 0x6bf778: EnterFrame
    //     0x6bf778: stp             fp, lr, [SP, #-0x10]!
    //     0x6bf77c: mov             fp, SP
    // 0x6bf780: AllocStack(0x58)
    //     0x6bf780: sub             SP, SP, #0x58
    // 0x6bf784: SetupParameters({dynamic description = Null /* r3 */, dynamic deviceOrientation = Null /* r5 */, dynamic errorDescription = Null /* r6 */, dynamic exposureMode = Null /* r7 */, dynamic exposurePointSupported = Null /* r8 */, dynamic focusMode = Null /* r9 */, dynamic focusPointSupported = Null /* r10 */, dynamic isInitialized = Null /* r11 */, dynamic isStreamingImages = Null /* r12 */, dynamic lockedCaptureOrientation = Null /* r13 */, dynamic previewSize = Null /* r0 */})
    //     0x6bf784: ldur            w0, [x4, #0x13]
    //     0x6bf788: ldur            w2, [x4, #0x1f]
    //     0x6bf78c: add             x2, x2, HEAP, lsl #32
    //     0x6bf790: add             x16, PP, #0xa, lsl #12  ; [pp+0xaaa0] "description"
    //     0x6bf794: ldr             x16, [x16, #0xaa0]
    //     0x6bf798: cmp             w2, w16
    //     0x6bf79c: b.ne            #0x6bf7c0
    //     0x6bf7a0: ldur            w2, [x4, #0x23]
    //     0x6bf7a4: add             x2, x2, HEAP, lsl #32
    //     0x6bf7a8: sub             w3, w0, w2
    //     0x6bf7ac: add             x2, fp, w3, sxtw #2
    //     0x6bf7b0: ldr             x2, [x2, #8]
    //     0x6bf7b4: mov             x3, x2
    //     0x6bf7b8: mov             x2, #1
    //     0x6bf7bc: b               #0x6bf7c8
    //     0x6bf7c0: mov             x3, NULL
    //     0x6bf7c4: mov             x2, #0
    //     0x6bf7c8: lsl             x5, x2, #1
    //     0x6bf7cc: lsl             w6, w5, #1
    //     0x6bf7d0: add             w7, w6, #8
    //     0x6bf7d4: add             x16, x4, w7, sxtw #1
    //     0x6bf7d8: ldur            w8, [x16, #0xf]
    //     0x6bf7dc: add             x8, x8, HEAP, lsl #32
    //     0x6bf7e0: add             x16, PP, #0x34, lsl #12  ; [pp+0x34920] "deviceOrientation"
    //     0x6bf7e4: ldr             x16, [x16, #0x920]
    //     0x6bf7e8: cmp             w8, w16
    //     0x6bf7ec: b.ne            #0x6bf820
    //     0x6bf7f0: add             w2, w6, #0xa
    //     0x6bf7f4: add             x16, x4, w2, sxtw #1
    //     0x6bf7f8: ldur            w6, [x16, #0xf]
    //     0x6bf7fc: add             x6, x6, HEAP, lsl #32
    //     0x6bf800: sub             w2, w0, w6
    //     0x6bf804: add             x6, fp, w2, sxtw #2
    //     0x6bf808: ldr             x6, [x6, #8]
    //     0x6bf80c: add             w2, w5, #2
    //     0x6bf810: sbfx            x5, x2, #1, #0x1f
    //     0x6bf814: mov             x2, x5
    //     0x6bf818: mov             x5, x6
    //     0x6bf81c: b               #0x6bf824
    //     0x6bf820: mov             x5, NULL
    //     0x6bf824: lsl             x6, x2, #1
    //     0x6bf828: lsl             w7, w6, #1
    //     0x6bf82c: add             w8, w7, #8
    //     0x6bf830: add             x16, x4, w8, sxtw #1
    //     0x6bf834: ldur            w9, [x16, #0xf]
    //     0x6bf838: add             x9, x9, HEAP, lsl #32
    //     0x6bf83c: add             x16, PP, #9, lsl #12  ; [pp+0x9cb0] "errorDescription"
    //     0x6bf840: ldr             x16, [x16, #0xcb0]
    //     0x6bf844: cmp             w9, w16
    //     0x6bf848: b.ne            #0x6bf87c
    //     0x6bf84c: add             w2, w7, #0xa
    //     0x6bf850: add             x16, x4, w2, sxtw #1
    //     0x6bf854: ldur            w7, [x16, #0xf]
    //     0x6bf858: add             x7, x7, HEAP, lsl #32
    //     0x6bf85c: sub             w2, w0, w7
    //     0x6bf860: add             x7, fp, w2, sxtw #2
    //     0x6bf864: ldr             x7, [x7, #8]
    //     0x6bf868: add             w2, w6, #2
    //     0x6bf86c: sbfx            x6, x2, #1, #0x1f
    //     0x6bf870: mov             x2, x6
    //     0x6bf874: mov             x6, x7
    //     0x6bf878: b               #0x6bf880
    //     0x6bf87c: mov             x6, NULL
    //     0x6bf880: lsl             x7, x2, #1
    //     0x6bf884: lsl             w8, w7, #1
    //     0x6bf888: add             w9, w8, #8
    //     0x6bf88c: add             x16, x4, w9, sxtw #1
    //     0x6bf890: ldur            w10, [x16, #0xf]
    //     0x6bf894: add             x10, x10, HEAP, lsl #32
    //     0x6bf898: add             x16, PP, #0x34, lsl #12  ; [pp+0x34928] "exposureMode"
    //     0x6bf89c: ldr             x16, [x16, #0x928]
    //     0x6bf8a0: cmp             w10, w16
    //     0x6bf8a4: b.ne            #0x6bf8d8
    //     0x6bf8a8: add             w2, w8, #0xa
    //     0x6bf8ac: add             x16, x4, w2, sxtw #1
    //     0x6bf8b0: ldur            w8, [x16, #0xf]
    //     0x6bf8b4: add             x8, x8, HEAP, lsl #32
    //     0x6bf8b8: sub             w2, w0, w8
    //     0x6bf8bc: add             x8, fp, w2, sxtw #2
    //     0x6bf8c0: ldr             x8, [x8, #8]
    //     0x6bf8c4: add             w2, w7, #2
    //     0x6bf8c8: sbfx            x7, x2, #1, #0x1f
    //     0x6bf8cc: mov             x2, x7
    //     0x6bf8d0: mov             x7, x8
    //     0x6bf8d4: b               #0x6bf8dc
    //     0x6bf8d8: mov             x7, NULL
    //     0x6bf8dc: lsl             x8, x2, #1
    //     0x6bf8e0: lsl             w9, w8, #1
    //     0x6bf8e4: add             w10, w9, #8
    //     0x6bf8e8: add             x16, x4, w10, sxtw #1
    //     0x6bf8ec: ldur            w11, [x16, #0xf]
    //     0x6bf8f0: add             x11, x11, HEAP, lsl #32
    //     0x6bf8f4: add             x16, PP, #0x34, lsl #12  ; [pp+0x34930] "exposurePointSupported"
    //     0x6bf8f8: ldr             x16, [x16, #0x930]
    //     0x6bf8fc: cmp             w11, w16
    //     0x6bf900: b.ne            #0x6bf934
    //     0x6bf904: add             w2, w9, #0xa
    //     0x6bf908: add             x16, x4, w2, sxtw #1
    //     0x6bf90c: ldur            w9, [x16, #0xf]
    //     0x6bf910: add             x9, x9, HEAP, lsl #32
    //     0x6bf914: sub             w2, w0, w9
    //     0x6bf918: add             x9, fp, w2, sxtw #2
    //     0x6bf91c: ldr             x9, [x9, #8]
    //     0x6bf920: add             w2, w8, #2
    //     0x6bf924: sbfx            x8, x2, #1, #0x1f
    //     0x6bf928: mov             x2, x8
    //     0x6bf92c: mov             x8, x9
    //     0x6bf930: b               #0x6bf938
    //     0x6bf934: mov             x8, NULL
    //     0x6bf938: lsl             x9, x2, #1
    //     0x6bf93c: lsl             w10, w9, #1
    //     0x6bf940: add             w11, w10, #8
    //     0x6bf944: add             x16, x4, w11, sxtw #1
    //     0x6bf948: ldur            w12, [x16, #0xf]
    //     0x6bf94c: add             x12, x12, HEAP, lsl #32
    //     0x6bf950: add             x16, PP, #0x34, lsl #12  ; [pp+0x34938] "focusMode"
    //     0x6bf954: ldr             x16, [x16, #0x938]
    //     0x6bf958: cmp             w12, w16
    //     0x6bf95c: b.ne            #0x6bf990
    //     0x6bf960: add             w2, w10, #0xa
    //     0x6bf964: add             x16, x4, w2, sxtw #1
    //     0x6bf968: ldur            w10, [x16, #0xf]
    //     0x6bf96c: add             x10, x10, HEAP, lsl #32
    //     0x6bf970: sub             w2, w0, w10
    //     0x6bf974: add             x10, fp, w2, sxtw #2
    //     0x6bf978: ldr             x10, [x10, #8]
    //     0x6bf97c: add             w2, w9, #2
    //     0x6bf980: sbfx            x9, x2, #1, #0x1f
    //     0x6bf984: mov             x2, x9
    //     0x6bf988: mov             x9, x10
    //     0x6bf98c: b               #0x6bf994
    //     0x6bf990: mov             x9, NULL
    //     0x6bf994: lsl             x10, x2, #1
    //     0x6bf998: lsl             w11, w10, #1
    //     0x6bf99c: add             w12, w11, #8
    //     0x6bf9a0: add             x16, x4, w12, sxtw #1
    //     0x6bf9a4: ldur            w13, [x16, #0xf]
    //     0x6bf9a8: add             x13, x13, HEAP, lsl #32
    //     0x6bf9ac: add             x16, PP, #0x34, lsl #12  ; [pp+0x34940] "focusPointSupported"
    //     0x6bf9b0: ldr             x16, [x16, #0x940]
    //     0x6bf9b4: cmp             w13, w16
    //     0x6bf9b8: b.ne            #0x6bf9ec
    //     0x6bf9bc: add             w2, w11, #0xa
    //     0x6bf9c0: add             x16, x4, w2, sxtw #1
    //     0x6bf9c4: ldur            w11, [x16, #0xf]
    //     0x6bf9c8: add             x11, x11, HEAP, lsl #32
    //     0x6bf9cc: sub             w2, w0, w11
    //     0x6bf9d0: add             x11, fp, w2, sxtw #2
    //     0x6bf9d4: ldr             x11, [x11, #8]
    //     0x6bf9d8: add             w2, w10, #2
    //     0x6bf9dc: sbfx            x10, x2, #1, #0x1f
    //     0x6bf9e0: mov             x2, x10
    //     0x6bf9e4: mov             x10, x11
    //     0x6bf9e8: b               #0x6bf9f0
    //     0x6bf9ec: mov             x10, NULL
    //     0x6bf9f0: lsl             x11, x2, #1
    //     0x6bf9f4: lsl             w12, w11, #1
    //     0x6bf9f8: add             w13, w12, #8
    //     0x6bf9fc: add             x16, x4, w13, sxtw #1
    //     0x6bfa00: ldur            w14, [x16, #0xf]
    //     0x6bfa04: add             x14, x14, HEAP, lsl #32
    //     0x6bfa08: add             x16, PP, #9, lsl #12  ; [pp+0x9cd0] "isInitialized"
    //     0x6bfa0c: ldr             x16, [x16, #0xcd0]
    //     0x6bfa10: cmp             w14, w16
    //     0x6bfa14: b.ne            #0x6bfa48
    //     0x6bfa18: add             w2, w12, #0xa
    //     0x6bfa1c: add             x16, x4, w2, sxtw #1
    //     0x6bfa20: ldur            w12, [x16, #0xf]
    //     0x6bfa24: add             x12, x12, HEAP, lsl #32
    //     0x6bfa28: sub             w2, w0, w12
    //     0x6bfa2c: add             x12, fp, w2, sxtw #2
    //     0x6bfa30: ldr             x12, [x12, #8]
    //     0x6bfa34: add             w2, w11, #2
    //     0x6bfa38: sbfx            x11, x2, #1, #0x1f
    //     0x6bfa3c: mov             x2, x11
    //     0x6bfa40: mov             x11, x12
    //     0x6bfa44: b               #0x6bfa4c
    //     0x6bfa48: mov             x11, NULL
    //     0x6bfa4c: lsl             x12, x2, #1
    //     0x6bfa50: lsl             w13, w12, #1
    //     0x6bfa54: add             w14, w13, #8
    //     0x6bfa58: add             x16, x4, w14, sxtw #1
    //     0x6bfa5c: ldur            w19, [x16, #0xf]
    //     0x6bfa60: add             x19, x19, HEAP, lsl #32
    //     0x6bfa64: add             x16, PP, #0x34, lsl #12  ; [pp+0x34948] "isStreamingImages"
    //     0x6bfa68: ldr             x16, [x16, #0x948]
    //     0x6bfa6c: cmp             w19, w16
    //     0x6bfa70: b.ne            #0x6bfaa4
    //     0x6bfa74: add             w2, w13, #0xa
    //     0x6bfa78: add             x16, x4, w2, sxtw #1
    //     0x6bfa7c: ldur            w13, [x16, #0xf]
    //     0x6bfa80: add             x13, x13, HEAP, lsl #32
    //     0x6bfa84: sub             w2, w0, w13
    //     0x6bfa88: add             x13, fp, w2, sxtw #2
    //     0x6bfa8c: ldr             x13, [x13, #8]
    //     0x6bfa90: add             w2, w12, #2
    //     0x6bfa94: sbfx            x12, x2, #1, #0x1f
    //     0x6bfa98: mov             x2, x12
    //     0x6bfa9c: mov             x12, x13
    //     0x6bfaa0: b               #0x6bfaa8
    //     0x6bfaa4: mov             x12, NULL
    //     0x6bfaa8: lsl             x13, x2, #1
    //     0x6bfaac: lsl             w14, w13, #1
    //     0x6bfab0: add             w19, w14, #8
    //     0x6bfab4: add             x16, x4, w19, sxtw #1
    //     0x6bfab8: ldur            w20, [x16, #0xf]
    //     0x6bfabc: add             x20, x20, HEAP, lsl #32
    //     0x6bfac0: add             x16, PP, #0x34, lsl #12  ; [pp+0x34950] "lockedCaptureOrientation"
    //     0x6bfac4: ldr             x16, [x16, #0x950]
    //     0x6bfac8: cmp             w20, w16
    //     0x6bfacc: b.ne            #0x6bfb00
    //     0x6bfad0: add             w2, w14, #0xa
    //     0x6bfad4: add             x16, x4, w2, sxtw #1
    //     0x6bfad8: ldur            w14, [x16, #0xf]
    //     0x6bfadc: add             x14, x14, HEAP, lsl #32
    //     0x6bfae0: sub             w2, w0, w14
    //     0x6bfae4: add             x14, fp, w2, sxtw #2
    //     0x6bfae8: ldr             x14, [x14, #8]
    //     0x6bfaec: add             w2, w13, #2
    //     0x6bfaf0: sbfx            x13, x2, #1, #0x1f
    //     0x6bfaf4: mov             x2, x13
    //     0x6bfaf8: mov             x13, x14
    //     0x6bfafc: b               #0x6bfb04
    //     0x6bfb00: mov             x13, NULL
    //     0x6bfb04: lsl             x14, x2, #1
    //     0x6bfb08: lsl             w2, w14, #1
    //     0x6bfb0c: add             w14, w2, #8
    //     0x6bfb10: add             x16, x4, w14, sxtw #1
    //     0x6bfb14: ldur            w19, [x16, #0xf]
    //     0x6bfb18: add             x19, x19, HEAP, lsl #32
    //     0x6bfb1c: add             x16, PP, #0x34, lsl #12  ; [pp+0x34958] "previewSize"
    //     0x6bfb20: ldr             x16, [x16, #0x958]
    //     0x6bfb24: cmp             w19, w16
    //     0x6bfb28: b.ne            #0x6bfb4c
    //     0x6bfb2c: add             w14, w2, #0xa
    //     0x6bfb30: add             x16, x4, w14, sxtw #1
    //     0x6bfb34: ldur            w2, [x16, #0xf]
    //     0x6bfb38: add             x2, x2, HEAP, lsl #32
    //     0x6bfb3c: sub             w4, w0, w2
    //     0x6bfb40: add             x0, fp, w4, sxtw #2
    //     0x6bfb44: ldr             x0, [x0, #8]
    //     0x6bfb48: b               #0x6bfb50
    //     0x6bfb4c: mov             x0, NULL
    // 0x6bfb50: cmp             w11, NULL
    // 0x6bfb54: b.ne            #0x6bfb64
    // 0x6bfb58: LoadField: r2 = r1->field_7
    //     0x6bfb58: ldur            w2, [x1, #7]
    // 0x6bfb5c: DecompressPointer r2
    //     0x6bfb5c: add             x2, x2, HEAP, lsl #32
    // 0x6bfb60: b               #0x6bfb68
    // 0x6bfb64: mov             x2, x11
    // 0x6bfb68: stur            x2, [fp, #-0x58]
    // 0x6bfb6c: cmp             w6, NULL
    // 0x6bfb70: b.ne            #0x6bfb80
    // 0x6bfb74: LoadField: r4 = r1->field_23
    //     0x6bfb74: ldur            w4, [x1, #0x23]
    // 0x6bfb78: DecompressPointer r4
    //     0x6bfb78: add             x4, x4, HEAP, lsl #32
    // 0x6bfb7c: b               #0x6bfb84
    // 0x6bfb80: mov             x4, x6
    // 0x6bfb84: stur            x4, [fp, #-0x50]
    // 0x6bfb88: cmp             w0, NULL
    // 0x6bfb8c: b.ne            #0x6bfb98
    // 0x6bfb90: LoadField: r0 = r1->field_27
    //     0x6bfb90: ldur            w0, [x1, #0x27]
    // 0x6bfb94: DecompressPointer r0
    //     0x6bfb94: add             x0, x0, HEAP, lsl #32
    // 0x6bfb98: stur            x0, [fp, #-0x48]
    // 0x6bfb9c: cmp             w12, NULL
    // 0x6bfba0: b.ne            #0x6bfbb0
    // 0x6bfba4: LoadField: r6 = r1->field_13
    //     0x6bfba4: ldur            w6, [x1, #0x13]
    // 0x6bfba8: DecompressPointer r6
    //     0x6bfba8: add             x6, x6, HEAP, lsl #32
    // 0x6bfbac: b               #0x6bfbb4
    // 0x6bfbb0: mov             x6, x12
    // 0x6bfbb4: stur            x6, [fp, #-0x40]
    // 0x6bfbb8: cmp             w7, NULL
    // 0x6bfbbc: b.ne            #0x6bfbc8
    // 0x6bfbc0: LoadField: r7 = r1->field_2f
    //     0x6bfbc0: ldur            w7, [x1, #0x2f]
    // 0x6bfbc4: DecompressPointer r7
    //     0x6bfbc4: add             x7, x7, HEAP, lsl #32
    // 0x6bfbc8: stur            x7, [fp, #-0x38]
    // 0x6bfbcc: cmp             w9, NULL
    // 0x6bfbd0: b.ne            #0x6bfbdc
    // 0x6bfbd4: LoadField: r9 = r1->field_33
    //     0x6bfbd4: ldur            w9, [x1, #0x33]
    // 0x6bfbd8: DecompressPointer r9
    //     0x6bfbd8: add             x9, x9, HEAP, lsl #32
    // 0x6bfbdc: stur            x9, [fp, #-0x30]
    // 0x6bfbe0: cmp             w8, NULL
    // 0x6bfbe4: b.ne            #0x6bfbf0
    // 0x6bfbe8: LoadField: r8 = r1->field_37
    //     0x6bfbe8: ldur            w8, [x1, #0x37]
    // 0x6bfbec: DecompressPointer r8
    //     0x6bfbec: add             x8, x8, HEAP, lsl #32
    // 0x6bfbf0: stur            x8, [fp, #-0x28]
    // 0x6bfbf4: cmp             w10, NULL
    // 0x6bfbf8: b.ne            #0x6bfc04
    // 0x6bfbfc: LoadField: r10 = r1->field_3b
    //     0x6bfbfc: ldur            w10, [x1, #0x3b]
    // 0x6bfc00: DecompressPointer r10
    //     0x6bfc00: add             x10, x10, HEAP, lsl #32
    // 0x6bfc04: stur            x10, [fp, #-0x20]
    // 0x6bfc08: cmp             w5, NULL
    // 0x6bfc0c: b.ne            #0x6bfc18
    // 0x6bfc10: LoadField: r5 = r1->field_3f
    //     0x6bfc10: ldur            w5, [x1, #0x3f]
    // 0x6bfc14: DecompressPointer r5
    //     0x6bfc14: add             x5, x5, HEAP, lsl #32
    // 0x6bfc18: stur            x5, [fp, #-0x18]
    // 0x6bfc1c: cmp             w13, NULL
    // 0x6bfc20: b.ne            #0x6bfc30
    // 0x6bfc24: LoadField: r11 = r1->field_43
    //     0x6bfc24: ldur            w11, [x1, #0x43]
    // 0x6bfc28: DecompressPointer r11
    //     0x6bfc28: add             x11, x11, HEAP, lsl #32
    // 0x6bfc2c: b               #0x6bfc38
    // 0x6bfc30: LoadField: r11 = r13->field_b
    //     0x6bfc30: ldur            w11, [x13, #0xb]
    // 0x6bfc34: DecompressPointer r11
    //     0x6bfc34: add             x11, x11, HEAP, lsl #32
    // 0x6bfc38: stur            x11, [fp, #-0x10]
    // 0x6bfc3c: cmp             w3, NULL
    // 0x6bfc40: b.ne            #0x6bfc54
    // 0x6bfc44: LoadField: r3 = r1->field_4b
    //     0x6bfc44: ldur            w3, [x1, #0x4b]
    // 0x6bfc48: DecompressPointer r3
    //     0x6bfc48: add             x3, x3, HEAP, lsl #32
    // 0x6bfc4c: mov             x1, x3
    // 0x6bfc50: b               #0x6bfc58
    // 0x6bfc54: mov             x1, x3
    // 0x6bfc58: stur            x1, [fp, #-8]
    // 0x6bfc5c: r0 = CameraValue()
    //     0x6bfc5c: bl              #0x6bfce4  ; AllocateCameraValueStub -> CameraValue (size=0x50)
    // 0x6bfc60: ldur            x1, [fp, #-0x58]
    // 0x6bfc64: StoreField: r0->field_7 = r1
    //     0x6bfc64: stur            w1, [x0, #7]
    // 0x6bfc68: ldur            x1, [fp, #-0x50]
    // 0x6bfc6c: StoreField: r0->field_23 = r1
    //     0x6bfc6c: stur            w1, [x0, #0x23]
    // 0x6bfc70: ldur            x1, [fp, #-0x48]
    // 0x6bfc74: StoreField: r0->field_27 = r1
    //     0x6bfc74: stur            w1, [x0, #0x27]
    // 0x6bfc78: r1 = false
    //     0x6bfc78: add             x1, NULL, #0x30  ; false
    // 0x6bfc7c: StoreField: r0->field_f = r1
    //     0x6bfc7c: stur            w1, [x0, #0xf]
    // 0x6bfc80: StoreField: r0->field_b = r1
    //     0x6bfc80: stur            w1, [x0, #0xb]
    // 0x6bfc84: ldur            x2, [fp, #-0x40]
    // 0x6bfc88: StoreField: r0->field_13 = r2
    //     0x6bfc88: stur            w2, [x0, #0x13]
    // 0x6bfc8c: r2 = Instance_FlashMode
    //     0x6bfc8c: add             x2, PP, #0x34, lsl #12  ; [pp+0x34960] Obj!FlashMode@d37ec1
    //     0x6bfc90: ldr             x2, [x2, #0x960]
    // 0x6bfc94: StoreField: r0->field_2b = r2
    //     0x6bfc94: stur            w2, [x0, #0x2b]
    // 0x6bfc98: ldur            x2, [fp, #-0x38]
    // 0x6bfc9c: StoreField: r0->field_2f = r2
    //     0x6bfc9c: stur            w2, [x0, #0x2f]
    // 0x6bfca0: ldur            x2, [fp, #-0x30]
    // 0x6bfca4: StoreField: r0->field_33 = r2
    //     0x6bfca4: stur            w2, [x0, #0x33]
    // 0x6bfca8: ldur            x2, [fp, #-0x28]
    // 0x6bfcac: StoreField: r0->field_37 = r2
    //     0x6bfcac: stur            w2, [x0, #0x37]
    // 0x6bfcb0: ldur            x2, [fp, #-0x20]
    // 0x6bfcb4: StoreField: r0->field_3b = r2
    //     0x6bfcb4: stur            w2, [x0, #0x3b]
    // 0x6bfcb8: ldur            x2, [fp, #-0x18]
    // 0x6bfcbc: StoreField: r0->field_3f = r2
    //     0x6bfcbc: stur            w2, [x0, #0x3f]
    // 0x6bfcc0: ldur            x2, [fp, #-8]
    // 0x6bfcc4: StoreField: r0->field_4b = r2
    //     0x6bfcc4: stur            w2, [x0, #0x4b]
    // 0x6bfcc8: ldur            x2, [fp, #-0x10]
    // 0x6bfccc: StoreField: r0->field_43 = r2
    //     0x6bfccc: stur            w2, [x0, #0x43]
    // 0x6bfcd0: StoreField: r0->field_1b = r1
    //     0x6bfcd0: stur            w1, [x0, #0x1b]
    // 0x6bfcd4: ArrayStore: r0[0] = r1  ; List_4
    //     0x6bfcd4: stur            w1, [x0, #0x17]
    // 0x6bfcd8: LeaveFrame
    //     0x6bfcd8: mov             SP, fp
    //     0x6bfcdc: ldp             fp, lr, [SP], #0x10
    // 0x6bfce0: ret
    //     0x6bfce0: ret             
  }
  get _ aspectRatio(/* No info */) {
    // ** addr: 0x78da48, size: 0x2c
    // 0x78da48: LoadField: r0 = r1->field_27
    //     0x78da48: ldur            w0, [x1, #0x27]
    // 0x78da4c: DecompressPointer r0
    //     0x78da4c: add             x0, x0, HEAP, lsl #32
    // 0x78da50: cmp             w0, NULL
    // 0x78da54: b.eq            #0x78da68
    // 0x78da58: LoadField: d1 = r0->field_7
    //     0x78da58: ldur            d1, [x0, #7]
    // 0x78da5c: LoadField: d2 = r0->field_f
    //     0x78da5c: ldur            d2, [x0, #0xf]
    // 0x78da60: fdiv            d0, d1, d2
    // 0x78da64: ret
    //     0x78da64: ret             
    // 0x78da68: EnterFrame
    //     0x78da68: stp             fp, lr, [SP, #-0x10]!
    //     0x78da6c: mov             fp, SP
    // 0x78da70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78da70: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0xc8d720, size: 0x1d8
    // 0xc8d720: EnterFrame
    //     0xc8d720: stp             fp, lr, [SP, #-0x10]!
    //     0xc8d724: mov             fp, SP
    // 0xc8d728: AllocStack(0x8)
    //     0xc8d728: sub             SP, SP, #8
    // 0xc8d72c: CheckStackOverflow
    //     0xc8d72c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8d730: cmp             SP, x16
    //     0xc8d734: b.ls            #0xc8d8f0
    // 0xc8d738: r1 = Null
    //     0xc8d738: mov             x1, NULL
    // 0xc8d73c: r2 = 68
    //     0xc8d73c: mov             x2, #0x44
    // 0xc8d740: r0 = AllocateArray()
    //     0xc8d740: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc8d744: r16 = "CameraValue"
    //     0xc8d744: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3acb8] "CameraValue"
    //     0xc8d748: ldr             x16, [x16, #0xcb8]
    // 0xc8d74c: StoreField: r0->field_f = r16
    //     0xc8d74c: stur            w16, [x0, #0xf]
    // 0xc8d750: r16 = "(isRecordingVideo: "
    //     0xc8d750: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3acc0] "(isRecordingVideo: "
    //     0xc8d754: ldr             x16, [x16, #0xcc0]
    // 0xc8d758: StoreField: r0->field_13 = r16
    //     0xc8d758: stur            w16, [x0, #0x13]
    // 0xc8d75c: ldr             x1, [fp, #0x10]
    // 0xc8d760: LoadField: r2 = r1->field_f
    //     0xc8d760: ldur            w2, [x1, #0xf]
    // 0xc8d764: DecompressPointer r2
    //     0xc8d764: add             x2, x2, HEAP, lsl #32
    // 0xc8d768: ArrayStore: r0[0] = r2  ; List_4
    //     0xc8d768: stur            w2, [x0, #0x17]
    // 0xc8d76c: r16 = ", isInitialized: "
    //     0xc8d76c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3acc8] ", isInitialized: "
    //     0xc8d770: ldr             x16, [x16, #0xcc8]
    // 0xc8d774: StoreField: r0->field_1b = r16
    //     0xc8d774: stur            w16, [x0, #0x1b]
    // 0xc8d778: LoadField: r2 = r1->field_7
    //     0xc8d778: ldur            w2, [x1, #7]
    // 0xc8d77c: DecompressPointer r2
    //     0xc8d77c: add             x2, x2, HEAP, lsl #32
    // 0xc8d780: StoreField: r0->field_1f = r2
    //     0xc8d780: stur            w2, [x0, #0x1f]
    // 0xc8d784: r16 = ", errorDescription: "
    //     0xc8d784: add             x16, PP, #0xc, lsl #12  ; [pp+0xc478] ", errorDescription: "
    //     0xc8d788: ldr             x16, [x16, #0x478]
    // 0xc8d78c: StoreField: r0->field_23 = r16
    //     0xc8d78c: stur            w16, [x0, #0x23]
    // 0xc8d790: LoadField: r2 = r1->field_23
    //     0xc8d790: ldur            w2, [x1, #0x23]
    // 0xc8d794: DecompressPointer r2
    //     0xc8d794: add             x2, x2, HEAP, lsl #32
    // 0xc8d798: StoreField: r0->field_27 = r2
    //     0xc8d798: stur            w2, [x0, #0x27]
    // 0xc8d79c: r16 = ", previewSize: "
    //     0xc8d79c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3acd0] ", previewSize: "
    //     0xc8d7a0: ldr             x16, [x16, #0xcd0]
    // 0xc8d7a4: StoreField: r0->field_2b = r16
    //     0xc8d7a4: stur            w16, [x0, #0x2b]
    // 0xc8d7a8: LoadField: r2 = r1->field_27
    //     0xc8d7a8: ldur            w2, [x1, #0x27]
    // 0xc8d7ac: DecompressPointer r2
    //     0xc8d7ac: add             x2, x2, HEAP, lsl #32
    // 0xc8d7b0: StoreField: r0->field_2f = r2
    //     0xc8d7b0: stur            w2, [x0, #0x2f]
    // 0xc8d7b4: r16 = ", isStreamingImages: "
    //     0xc8d7b4: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3acd8] ", isStreamingImages: "
    //     0xc8d7b8: ldr             x16, [x16, #0xcd8]
    // 0xc8d7bc: StoreField: r0->field_33 = r16
    //     0xc8d7bc: stur            w16, [x0, #0x33]
    // 0xc8d7c0: LoadField: r2 = r1->field_13
    //     0xc8d7c0: ldur            w2, [x1, #0x13]
    // 0xc8d7c4: DecompressPointer r2
    //     0xc8d7c4: add             x2, x2, HEAP, lsl #32
    // 0xc8d7c8: StoreField: r0->field_37 = r2
    //     0xc8d7c8: stur            w2, [x0, #0x37]
    // 0xc8d7cc: r16 = ", flashMode: "
    //     0xc8d7cc: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3ace0] ", flashMode: "
    //     0xc8d7d0: ldr             x16, [x16, #0xce0]
    // 0xc8d7d4: StoreField: r0->field_3b = r16
    //     0xc8d7d4: stur            w16, [x0, #0x3b]
    // 0xc8d7d8: LoadField: r2 = r1->field_2b
    //     0xc8d7d8: ldur            w2, [x1, #0x2b]
    // 0xc8d7dc: DecompressPointer r2
    //     0xc8d7dc: add             x2, x2, HEAP, lsl #32
    // 0xc8d7e0: StoreField: r0->field_3f = r2
    //     0xc8d7e0: stur            w2, [x0, #0x3f]
    // 0xc8d7e4: r16 = ", exposureMode: "
    //     0xc8d7e4: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3ace8] ", exposureMode: "
    //     0xc8d7e8: ldr             x16, [x16, #0xce8]
    // 0xc8d7ec: StoreField: r0->field_43 = r16
    //     0xc8d7ec: stur            w16, [x0, #0x43]
    // 0xc8d7f0: LoadField: r2 = r1->field_2f
    //     0xc8d7f0: ldur            w2, [x1, #0x2f]
    // 0xc8d7f4: DecompressPointer r2
    //     0xc8d7f4: add             x2, x2, HEAP, lsl #32
    // 0xc8d7f8: StoreField: r0->field_47 = r2
    //     0xc8d7f8: stur            w2, [x0, #0x47]
    // 0xc8d7fc: r16 = ", focusMode: "
    //     0xc8d7fc: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3acf0] ", focusMode: "
    //     0xc8d800: ldr             x16, [x16, #0xcf0]
    // 0xc8d804: StoreField: r0->field_4b = r16
    //     0xc8d804: stur            w16, [x0, #0x4b]
    // 0xc8d808: LoadField: r2 = r1->field_33
    //     0xc8d808: ldur            w2, [x1, #0x33]
    // 0xc8d80c: DecompressPointer r2
    //     0xc8d80c: add             x2, x2, HEAP, lsl #32
    // 0xc8d810: StoreField: r0->field_4f = r2
    //     0xc8d810: stur            w2, [x0, #0x4f]
    // 0xc8d814: r16 = ", exposurePointSupported: "
    //     0xc8d814: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3acf8] ", exposurePointSupported: "
    //     0xc8d818: ldr             x16, [x16, #0xcf8]
    // 0xc8d81c: StoreField: r0->field_53 = r16
    //     0xc8d81c: stur            w16, [x0, #0x53]
    // 0xc8d820: LoadField: r2 = r1->field_37
    //     0xc8d820: ldur            w2, [x1, #0x37]
    // 0xc8d824: DecompressPointer r2
    //     0xc8d824: add             x2, x2, HEAP, lsl #32
    // 0xc8d828: StoreField: r0->field_57 = r2
    //     0xc8d828: stur            w2, [x0, #0x57]
    // 0xc8d82c: r16 = ", focusPointSupported: "
    //     0xc8d82c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3ad00] ", focusPointSupported: "
    //     0xc8d830: ldr             x16, [x16, #0xd00]
    // 0xc8d834: StoreField: r0->field_5b = r16
    //     0xc8d834: stur            w16, [x0, #0x5b]
    // 0xc8d838: LoadField: r2 = r1->field_3b
    //     0xc8d838: ldur            w2, [x1, #0x3b]
    // 0xc8d83c: DecompressPointer r2
    //     0xc8d83c: add             x2, x2, HEAP, lsl #32
    // 0xc8d840: StoreField: r0->field_5f = r2
    //     0xc8d840: stur            w2, [x0, #0x5f]
    // 0xc8d844: r16 = ", deviceOrientation: "
    //     0xc8d844: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3ad08] ", deviceOrientation: "
    //     0xc8d848: ldr             x16, [x16, #0xd08]
    // 0xc8d84c: StoreField: r0->field_63 = r16
    //     0xc8d84c: stur            w16, [x0, #0x63]
    // 0xc8d850: LoadField: r2 = r1->field_3f
    //     0xc8d850: ldur            w2, [x1, #0x3f]
    // 0xc8d854: DecompressPointer r2
    //     0xc8d854: add             x2, x2, HEAP, lsl #32
    // 0xc8d858: StoreField: r0->field_67 = r2
    //     0xc8d858: stur            w2, [x0, #0x67]
    // 0xc8d85c: r16 = ", lockedCaptureOrientation: "
    //     0xc8d85c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3ad10] ", lockedCaptureOrientation: "
    //     0xc8d860: ldr             x16, [x16, #0xd10]
    // 0xc8d864: StoreField: r0->field_6b = r16
    //     0xc8d864: stur            w16, [x0, #0x6b]
    // 0xc8d868: LoadField: r2 = r1->field_43
    //     0xc8d868: ldur            w2, [x1, #0x43]
    // 0xc8d86c: DecompressPointer r2
    //     0xc8d86c: add             x2, x2, HEAP, lsl #32
    // 0xc8d870: StoreField: r0->field_6f = r2
    //     0xc8d870: stur            w2, [x0, #0x6f]
    // 0xc8d874: r16 = ", recordingOrientation: "
    //     0xc8d874: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3ad18] ", recordingOrientation: "
    //     0xc8d878: ldr             x16, [x16, #0xd18]
    // 0xc8d87c: StoreField: r0->field_73 = r16
    //     0xc8d87c: stur            w16, [x0, #0x73]
    // 0xc8d880: LoadField: r2 = r1->field_47
    //     0xc8d880: ldur            w2, [x1, #0x47]
    // 0xc8d884: DecompressPointer r2
    //     0xc8d884: add             x2, x2, HEAP, lsl #32
    // 0xc8d888: StoreField: r0->field_77 = r2
    //     0xc8d888: stur            w2, [x0, #0x77]
    // 0xc8d88c: r16 = ", isPreviewPaused: "
    //     0xc8d88c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3ad20] ", isPreviewPaused: "
    //     0xc8d890: ldr             x16, [x16, #0xd20]
    // 0xc8d894: StoreField: r0->field_7b = r16
    //     0xc8d894: stur            w16, [x0, #0x7b]
    // 0xc8d898: LoadField: r2 = r1->field_1b
    //     0xc8d898: ldur            w2, [x1, #0x1b]
    // 0xc8d89c: DecompressPointer r2
    //     0xc8d89c: add             x2, x2, HEAP, lsl #32
    // 0xc8d8a0: StoreField: r0->field_7f = r2
    //     0xc8d8a0: stur            w2, [x0, #0x7f]
    // 0xc8d8a4: r16 = ", previewPausedOrientation: "
    //     0xc8d8a4: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3ad28] ", previewPausedOrientation: "
    //     0xc8d8a8: ldr             x16, [x16, #0xd28]
    // 0xc8d8ac: StoreField: r0->field_83 = r16
    //     0xc8d8ac: stur            w16, [x0, #0x83]
    // 0xc8d8b0: LoadField: r2 = r1->field_1f
    //     0xc8d8b0: ldur            w2, [x1, #0x1f]
    // 0xc8d8b4: DecompressPointer r2
    //     0xc8d8b4: add             x2, x2, HEAP, lsl #32
    // 0xc8d8b8: StoreField: r0->field_87 = r2
    //     0xc8d8b8: stur            w2, [x0, #0x87]
    // 0xc8d8bc: r16 = ", description: "
    //     0xc8d8bc: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3ad30] ", description: "
    //     0xc8d8c0: ldr             x16, [x16, #0xd30]
    // 0xc8d8c4: StoreField: r0->field_8b = r16
    //     0xc8d8c4: stur            w16, [x0, #0x8b]
    // 0xc8d8c8: LoadField: r2 = r1->field_4b
    //     0xc8d8c8: ldur            w2, [x1, #0x4b]
    // 0xc8d8cc: DecompressPointer r2
    //     0xc8d8cc: add             x2, x2, HEAP, lsl #32
    // 0xc8d8d0: StoreField: r0->field_8f = r2
    //     0xc8d8d0: stur            w2, [x0, #0x8f]
    // 0xc8d8d4: r16 = ")"
    //     0xc8d8d4: ldr             x16, [PP, #0xf58]  ; [pp+0xf58] ")"
    // 0xc8d8d8: StoreField: r0->field_93 = r16
    //     0xc8d8d8: stur            w16, [x0, #0x93]
    // 0xc8d8dc: str             x0, [SP]
    // 0xc8d8e0: r0 = _interpolate()
    //     0xc8d8e0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc8d8e4: LeaveFrame
    //     0xc8d8e4: mov             SP, fp
    //     0xc8d8e8: ldp             fp, lr, [SP], #0x10
    // 0xc8d8ec: ret
    //     0xc8d8ec: ret             
    // 0xc8d8f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8d8f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8d8f4: b               #0xc8d738
  }
}

// class id: 5248, size: 0x4c, field offset: 0x2c
class CameraController extends ValueNotifier<dynamic> {

  _ startImageStream(/* No info */) async {
    // ** addr: 0x6bf460, size: 0x2e8
    // 0x6bf460: EnterFrame
    //     0x6bf460: stp             fp, lr, [SP, #-0x10]!
    //     0x6bf464: mov             fp, SP
    // 0x6bf468: AllocStack(0xa0)
    //     0x6bf468: sub             SP, SP, #0xa0
    // 0x6bf46c: SetupParameters(CameraController this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r2, fp-0x70 */)
    //     0x6bf46c: stur            NULL, [fp, #-8]
    //     0x6bf470: stur            x1, [fp, #-0x68]
    //     0x6bf474: stur            x2, [fp, #-0x70]
    // 0x6bf478: CheckStackOverflow
    //     0x6bf478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bf47c: cmp             SP, x16
    //     0x6bf480: b.ls            #0x6bf73c
    // 0x6bf484: r1 = 1
    //     0x6bf484: mov             x1, #1
    // 0x6bf488: r0 = AllocateContext()
    //     0x6bf488: bl              #0xe5501c  ; AllocateContextStub
    // 0x6bf48c: mov             x1, x0
    // 0x6bf490: ldur            x0, [fp, #-0x70]
    // 0x6bf494: stur            x1, [fp, #-0x78]
    // 0x6bf498: StoreField: r1->field_f = r0
    //     0x6bf498: stur            w0, [x1, #0xf]
    // 0x6bf49c: InitAsync() -> Future<void?>
    //     0x6bf49c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x6bf4a0: bl              #0x60afc8  ; InitAsyncStub
    // 0x6bf4a4: ldur            x1, [fp, #-0x68]
    // 0x6bf4a8: r2 = "startImageStream"
    //     0x6bf4a8: add             x2, PP, #0x33, lsl #12  ; [pp+0x33330] "startImageStream"
    //     0x6bf4ac: ldr             x2, [x2, #0x330]
    // 0x6bf4b0: r0 = _throwIfNotInitialized()
    //     0x6bf4b0: bl              #0x6bff0c  ; [package:camera/src/camera_controller.dart] CameraController::_throwIfNotInitialized
    // 0x6bf4b4: ldur            x1, [fp, #-0x68]
    // 0x6bf4b8: LoadField: r0 = r1->field_27
    //     0x6bf4b8: ldur            w0, [x1, #0x27]
    // 0x6bf4bc: DecompressPointer r0
    //     0x6bf4bc: add             x0, x0, HEAP, lsl #32
    // 0x6bf4c0: LoadField: r2 = r0->field_13
    //     0x6bf4c0: ldur            w2, [x0, #0x13]
    // 0x6bf4c4: DecompressPointer r2
    //     0x6bf4c4: add             x2, x2, HEAP, lsl #32
    // 0x6bf4c8: tbz             w2, #4, #0x6bf6b0
    // 0x6bf4cc: r0 = InitLateStaticField(0x5dc) // [package:camera_platform_interface/src/platform_interface/camera_platform.dart] CameraPlatform::_instance
    //     0x6bf4cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6bf4d0: ldr             x0, [x0, #0xbb8]
    //     0x6bf4d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6bf4d8: cmp             w0, w16
    //     0x6bf4dc: b.ne            #0x6bf4ec
    //     0x6bf4e0: add             x2, PP, #0x33, lsl #12  ; [pp+0x33338] Field <CameraPlatform._instance@550219459>: static late (offset: 0x5dc)
    //     0x6bf4e4: ldr             x2, [x2, #0x338]
    //     0x6bf4e8: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x6bf4ec: mov             x3, x0
    // 0x6bf4f0: ldur            x0, [fp, #-0x68]
    // 0x6bf4f4: stur            x3, [fp, #-0x70]
    // 0x6bf4f8: LoadField: r4 = r0->field_33
    //     0x6bf4f8: ldur            x4, [x0, #0x33]
    // 0x6bf4fc: stur            x4, [fp, #-0x80]
    // 0x6bf500: r1 = LoadClassIdInstr(r3)
    //     0x6bf500: ldur            x1, [x3, #-1]
    //     0x6bf504: ubfx            x1, x1, #0xc, #0x14
    // 0x6bf508: r17 = 5464
    //     0x6bf508: mov             x17, #0x1558
    // 0x6bf50c: cmp             x1, x17
    // 0x6bf510: b.ne            #0x6bf570
    // 0x6bf514: mov             x2, x3
    // 0x6bf518: r1 = Function '_onFrameStreamListen@1498124294':.
    //     0x6bf518: add             x1, PP, #0x33, lsl #12  ; [pp+0x33340] AnonymousClosure: (0x78b888), of [package:camera_platform_interface/src/method_channel/method_channel_camera.dart] MethodChannelCamera
    //     0x6bf51c: ldr             x1, [x1, #0x340]
    // 0x6bf520: r0 = AllocateClosure()
    //     0x6bf520: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6bf524: ldur            x1, [fp, #-0x70]
    // 0x6bf528: mov             x2, x0
    // 0x6bf52c: r0 = _installStreamController()
    //     0x6bf52c: bl              #0x6bfcfc  ; [package:camera_platform_interface/src/method_channel/method_channel_camera.dart] MethodChannelCamera::_installStreamController
    // 0x6bf530: ldur            x2, [fp, #-0x70]
    // 0x6bf534: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x6bf534: ldur            w0, [x2, #0x17]
    // 0x6bf538: DecompressPointer r0
    //     0x6bf538: add             x0, x0, HEAP, lsl #32
    // 0x6bf53c: stur            x0, [fp, #-0x90]
    // 0x6bf540: cmp             w0, NULL
    // 0x6bf544: b.eq            #0x6bf744
    // 0x6bf548: LoadField: r2 = r0->field_7
    //     0x6bf548: ldur            w2, [x0, #7]
    // 0x6bf54c: DecompressPointer r2
    //     0x6bf54c: add             x2, x2, HEAP, lsl #32
    // 0x6bf550: mov             x1, x2
    // 0x6bf554: stur            x2, [fp, #-0x88]
    // 0x6bf558: r0 = _ControllerStream()
    //     0x6bf558: bl              #0x6bfcf0  ; Allocate_ControllerStreamStub -> _ControllerStream<X0> (size=0x10)
    // 0x6bf55c: mov             x1, x0
    // 0x6bf560: ldur            x0, [fp, #-0x90]
    // 0x6bf564: StoreField: r1->field_b = r0
    //     0x6bf564: stur            w0, [x1, #0xb]
    // 0x6bf568: mov             x3, x1
    // 0x6bf56c: b               #0x6bf634
    // 0x6bf570: mov             x0, x4
    // 0x6bf574: mov             x2, x3
    // 0x6bf578: r1 = 2
    //     0x6bf578: mov             x1, #2
    // 0x6bf57c: r0 = AllocateContext()
    //     0x6bf57c: bl              #0xe5501c  ; AllocateContextStub
    // 0x6bf580: mov             x4, x0
    // 0x6bf584: ldur            x3, [fp, #-0x70]
    // 0x6bf588: stur            x4, [fp, #-0x88]
    // 0x6bf58c: StoreField: r4->field_f = r3
    //     0x6bf58c: stur            w3, [x4, #0xf]
    // 0x6bf590: ldur            x2, [fp, #-0x80]
    // 0x6bf594: r0 = BoxInt64Instr(r2)
    //     0x6bf594: sbfiz           x0, x2, #1, #0x1f
    //     0x6bf598: cmp             x2, x0, asr #1
    //     0x6bf59c: b.eq            #0x6bf5a8
    //     0x6bf5a0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6bf5a4: stur            x2, [x0, #7]
    // 0x6bf5a8: StoreField: r4->field_13 = r0
    //     0x6bf5a8: stur            w0, [x4, #0x13]
    // 0x6bf5ac: mov             x2, x4
    // 0x6bf5b0: r1 = Function '<anonymous closure>':.
    //     0x6bf5b0: add             x1, PP, #0x33, lsl #12  ; [pp+0x33348] AnonymousClosure: (0x77bb34), of [package:camera_android_camerax/src/android_camera_camerax.dart] AndroidCameraCameraX
    //     0x6bf5b4: ldr             x1, [x1, #0x348]
    // 0x6bf5b8: r0 = AllocateClosure()
    //     0x6bf5b8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6bf5bc: ldur            x2, [fp, #-0x70]
    // 0x6bf5c0: r1 = Function '_onFrameStreamCancel@28493391':.
    //     0x6bf5c0: add             x1, PP, #0x33, lsl #12  ; [pp+0x33350] AnonymousClosure: (0x77b788), in [package:camera_android_camerax/src/android_camera_camerax.dart] AndroidCameraCameraX::_onFrameStreamCancel (0x77b7c0)
    //     0x6bf5c4: ldr             x1, [x1, #0x350]
    // 0x6bf5c8: stur            x0, [fp, #-0x90]
    // 0x6bf5cc: r0 = AllocateClosure()
    //     0x6bf5cc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6bf5d0: ldur            x16, [fp, #-0x90]
    // 0x6bf5d4: stp             x0, x16, [SP]
    // 0x6bf5d8: r1 = <CameraImageData>
    //     0x6bf5d8: add             x1, PP, #0x33, lsl #12  ; [pp+0x33358] TypeArguments: <CameraImageData>
    //     0x6bf5dc: ldr             x1, [x1, #0x358]
    // 0x6bf5e0: r4 = const [0, 0x3, 0x2, 0x1, onCancel, 0x2, onListen, 0x1, null]
    //     0x6bf5e0: ldr             x4, [PP, #0x7c8]  ; [pp+0x7c8] List(9) [0, 0x3, 0x2, 0x1, "onCancel", 0x2, "onListen", 0x1, Null]
    // 0x6bf5e4: r0 = StreamController()
    //     0x6bf5e4: bl              #0x669770  ; [dart:async] StreamController::StreamController
    // 0x6bf5e8: mov             x2, x0
    // 0x6bf5ec: ldur            x1, [fp, #-0x70]
    // 0x6bf5f0: stur            x2, [fp, #-0x90]
    // 0x6bf5f4: StoreField: r1->field_3f = r0
    //     0x6bf5f4: stur            w0, [x1, #0x3f]
    //     0x6bf5f8: ldurb           w16, [x1, #-1]
    //     0x6bf5fc: ldurb           w17, [x0, #-1]
    //     0x6bf600: and             x16, x17, x16, lsr #2
    //     0x6bf604: tst             x16, HEAP, lsr #32
    //     0x6bf608: b.eq            #0x6bf610
    //     0x6bf60c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6bf610: LoadField: r0 = r2->field_7
    //     0x6bf610: ldur            w0, [x2, #7]
    // 0x6bf614: DecompressPointer r0
    //     0x6bf614: add             x0, x0, HEAP, lsl #32
    // 0x6bf618: mov             x1, x0
    // 0x6bf61c: stur            x0, [fp, #-0x70]
    // 0x6bf620: r0 = _ControllerStream()
    //     0x6bf620: bl              #0x6bfcf0  ; Allocate_ControllerStreamStub -> _ControllerStream<X0> (size=0x10)
    // 0x6bf624: mov             x1, x0
    // 0x6bf628: ldur            x0, [fp, #-0x90]
    // 0x6bf62c: StoreField: r1->field_b = r0
    //     0x6bf62c: stur            w0, [x1, #0xb]
    // 0x6bf630: mov             x3, x1
    // 0x6bf634: ldur            x0, [fp, #-0x68]
    // 0x6bf638: ldur            x2, [fp, #-0x78]
    // 0x6bf63c: stur            x3, [fp, #-0x70]
    // 0x6bf640: r1 = Function '<anonymous closure>':.
    //     0x6bf640: add             x1, PP, #0x33, lsl #12  ; [pp+0x33360] AnonymousClosure: (0x6c0014), in [package:camera/src/camera_controller.dart] CameraController::startImageStream (0x6bf460)
    //     0x6bf644: ldr             x1, [x1, #0x360]
    // 0x6bf648: r0 = AllocateClosure()
    //     0x6bf648: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6bf64c: ldur            x1, [fp, #-0x70]
    // 0x6bf650: mov             x2, x0
    // 0x6bf654: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6bf654: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6bf658: r0 = listen()
    //     0x6bf658: bl              #0xd1ca64  ; [dart:async] _StreamImpl::listen
    // 0x6bf65c: ldur            x2, [fp, #-0x68]
    // 0x6bf660: StoreField: r2->field_3f = r0
    //     0x6bf660: stur            w0, [x2, #0x3f]
    //     0x6bf664: ldurb           w16, [x2, #-1]
    //     0x6bf668: ldurb           w17, [x0, #-1]
    //     0x6bf66c: and             x16, x17, x16, lsr #2
    //     0x6bf670: tst             x16, HEAP, lsr #32
    //     0x6bf674: b.eq            #0x6bf67c
    //     0x6bf678: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x6bf67c: LoadField: r1 = r2->field_27
    //     0x6bf67c: ldur            w1, [x2, #0x27]
    // 0x6bf680: DecompressPointer r1
    //     0x6bf680: add             x1, x1, HEAP, lsl #32
    // 0x6bf684: r16 = true
    //     0x6bf684: add             x16, NULL, #0x20  ; true
    // 0x6bf688: str             x16, [SP]
    // 0x6bf68c: r4 = const [0, 0x2, 0x1, 0x1, isStreamingImages, 0x1, null]
    //     0x6bf68c: add             x4, PP, #0x33, lsl #12  ; [pp+0x33368] List(7) [0, 0x2, 0x1, 0x1, "isStreamingImages", 0x1, Null]
    //     0x6bf690: ldr             x4, [x4, #0x368]
    // 0x6bf694: r0 = copyWith()
    //     0x6bf694: bl              #0x6bf778  ; [package:camera/src/camera_controller.dart] CameraValue::copyWith
    // 0x6bf698: ldur            x1, [fp, #-0x68]
    // 0x6bf69c: mov             x2, x0
    // 0x6bf6a0: stur            x0, [fp, #-0x70]
    // 0x6bf6a4: r0 = value=()
    //     0x6bf6a4: bl              #0x60ac68  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x6bf6a8: r0 = Null
    //     0x6bf6a8: mov             x0, NULL
    // 0x6bf6ac: r0 = ReturnAsyncNotFuture()
    //     0x6bf6ac: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x6bf6b0: r0 = CameraException()
    //     0x6bf6b0: bl              #0x6bf76c  ; AllocateCameraExceptionStub -> CameraException (size=0x10)
    // 0x6bf6b4: mov             x1, x0
    // 0x6bf6b8: r0 = "A camera has started streaming images."
    //     0x6bf6b8: add             x0, PP, #0x33, lsl #12  ; [pp+0x33370] "A camera has started streaming images."
    //     0x6bf6bc: ldr             x0, [x0, #0x370]
    // 0x6bf6c0: StoreField: r1->field_7 = r0
    //     0x6bf6c0: stur            w0, [x1, #7]
    // 0x6bf6c4: r0 = "startImageStream was called while a camera was streaming images."
    //     0x6bf6c4: add             x0, PP, #0x33, lsl #12  ; [pp+0x33378] "startImageStream was called while a camera was streaming images."
    //     0x6bf6c8: ldr             x0, [x0, #0x378]
    // 0x6bf6cc: StoreField: r1->field_b = r0
    //     0x6bf6cc: stur            w0, [x1, #0xb]
    // 0x6bf6d0: mov             x0, x1
    // 0x6bf6d4: r0 = Throw()
    //     0x6bf6d4: bl              #0xe54334  ; ThrowStub
    // 0x6bf6d8: brk             #0
    // 0x6bf6dc: sub             SP, fp, #0xa0
    // 0x6bf6e0: r2 = 60
    //     0x6bf6e0: mov             x2, #0x3c
    // 0x6bf6e4: branchIfSmi(r0, 0x6bf6f0)
    //     0x6bf6e4: tbz             w0, #0, #0x6bf6f0
    // 0x6bf6e8: r2 = LoadClassIdInstr(r0)
    //     0x6bf6e8: ldur            x2, [x0, #-1]
    //     0x6bf6ec: ubfx            x2, x2, #0xc, #0x14
    // 0x6bf6f0: cmp             x2, #0x506
    // 0x6bf6f4: b.ne            #0x6bf734
    // 0x6bf6f8: LoadField: r1 = r0->field_7
    //     0x6bf6f8: ldur            w1, [x0, #7]
    // 0x6bf6fc: DecompressPointer r1
    //     0x6bf6fc: add             x1, x1, HEAP, lsl #32
    // 0x6bf700: stur            x1, [fp, #-0x70]
    // 0x6bf704: LoadField: r2 = r0->field_b
    //     0x6bf704: ldur            w2, [x0, #0xb]
    // 0x6bf708: DecompressPointer r2
    //     0x6bf708: add             x2, x2, HEAP, lsl #32
    // 0x6bf70c: stur            x2, [fp, #-0x68]
    // 0x6bf710: r0 = CameraException()
    //     0x6bf710: bl              #0x6bf76c  ; AllocateCameraExceptionStub -> CameraException (size=0x10)
    // 0x6bf714: mov             x1, x0
    // 0x6bf718: ldur            x0, [fp, #-0x70]
    // 0x6bf71c: StoreField: r1->field_7 = r0
    //     0x6bf71c: stur            w0, [x1, #7]
    // 0x6bf720: ldur            x0, [fp, #-0x68]
    // 0x6bf724: StoreField: r1->field_b = r0
    //     0x6bf724: stur            w0, [x1, #0xb]
    // 0x6bf728: mov             x0, x1
    // 0x6bf72c: r0 = Throw()
    //     0x6bf72c: bl              #0xe54334  ; ThrowStub
    // 0x6bf730: brk             #0
    // 0x6bf734: r0 = ReThrow()
    //     0x6bf734: bl              #0xe54308  ; ReThrowStub
    // 0x6bf738: brk             #0
    // 0x6bf73c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bf73c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bf740: b               #0x6bf484
    // 0x6bf744: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bf744: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _throwIfNotInitialized(/* No info */) {
    // ** addr: 0x6bff0c, size: 0x108
    // 0x6bff0c: EnterFrame
    //     0x6bff0c: stp             fp, lr, [SP, #-0x10]!
    //     0x6bff10: mov             fp, SP
    // 0x6bff14: AllocStack(0x18)
    //     0x6bff14: sub             SP, SP, #0x18
    // 0x6bff18: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x6bff18: mov             x0, x2
    //     0x6bff1c: stur            x2, [fp, #-8]
    // 0x6bff20: CheckStackOverflow
    //     0x6bff20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bff24: cmp             SP, x16
    //     0x6bff28: b.ls            #0x6c000c
    // 0x6bff2c: LoadField: r2 = r1->field_27
    //     0x6bff2c: ldur            w2, [x1, #0x27]
    // 0x6bff30: DecompressPointer r2
    //     0x6bff30: add             x2, x2, HEAP, lsl #32
    // 0x6bff34: LoadField: r3 = r2->field_7
    //     0x6bff34: ldur            w3, [x2, #7]
    // 0x6bff38: DecompressPointer r3
    //     0x6bff38: add             x3, x3, HEAP, lsl #32
    // 0x6bff3c: tbnz            w3, #4, #0x6bff5c
    // 0x6bff40: LoadField: r2 = r1->field_3b
    //     0x6bff40: ldur            w2, [x1, #0x3b]
    // 0x6bff44: DecompressPointer r2
    //     0x6bff44: add             x2, x2, HEAP, lsl #32
    // 0x6bff48: tbz             w2, #4, #0x6bffb4
    // 0x6bff4c: r0 = Null
    //     0x6bff4c: mov             x0, NULL
    // 0x6bff50: LeaveFrame
    //     0x6bff50: mov             SP, fp
    //     0x6bff54: ldp             fp, lr, [SP], #0x10
    // 0x6bff58: ret
    //     0x6bff58: ret             
    // 0x6bff5c: r1 = Null
    //     0x6bff5c: mov             x1, NULL
    // 0x6bff60: r2 = 4
    //     0x6bff60: mov             x2, #4
    // 0x6bff64: r0 = AllocateArray()
    //     0x6bff64: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6bff68: mov             x1, x0
    // 0x6bff6c: ldur            x0, [fp, #-8]
    // 0x6bff70: StoreField: r1->field_f = r0
    //     0x6bff70: stur            w0, [x1, #0xf]
    // 0x6bff74: r16 = "() was called on an uninitialized CameraController."
    //     0x6bff74: add             x16, PP, #0x34, lsl #12  ; [pp+0x34998] "() was called on an uninitialized CameraController."
    //     0x6bff78: ldr             x16, [x16, #0x998]
    // 0x6bff7c: StoreField: r1->field_13 = r16
    //     0x6bff7c: stur            w16, [x1, #0x13]
    // 0x6bff80: str             x1, [SP]
    // 0x6bff84: r0 = _interpolate()
    //     0x6bff84: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x6bff88: stur            x0, [fp, #-0x10]
    // 0x6bff8c: r0 = CameraException()
    //     0x6bff8c: bl              #0x6bf76c  ; AllocateCameraExceptionStub -> CameraException (size=0x10)
    // 0x6bff90: mov             x1, x0
    // 0x6bff94: r0 = "Uninitialized CameraController"
    //     0x6bff94: add             x0, PP, #0x34, lsl #12  ; [pp+0x349a0] "Uninitialized CameraController"
    //     0x6bff98: ldr             x0, [x0, #0x9a0]
    // 0x6bff9c: StoreField: r1->field_7 = r0
    //     0x6bff9c: stur            w0, [x1, #7]
    // 0x6bffa0: ldur            x0, [fp, #-0x10]
    // 0x6bffa4: StoreField: r1->field_b = r0
    //     0x6bffa4: stur            w0, [x1, #0xb]
    // 0x6bffa8: mov             x0, x1
    // 0x6bffac: r0 = Throw()
    //     0x6bffac: bl              #0xe54334  ; ThrowStub
    // 0x6bffb0: brk             #0
    // 0x6bffb4: r1 = Null
    //     0x6bffb4: mov             x1, NULL
    // 0x6bffb8: r2 = 4
    //     0x6bffb8: mov             x2, #4
    // 0x6bffbc: r0 = AllocateArray()
    //     0x6bffbc: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6bffc0: mov             x1, x0
    // 0x6bffc4: ldur            x0, [fp, #-8]
    // 0x6bffc8: StoreField: r1->field_f = r0
    //     0x6bffc8: stur            w0, [x1, #0xf]
    // 0x6bffcc: r16 = "() was called on a disposed CameraController."
    //     0x6bffcc: add             x16, PP, #0x34, lsl #12  ; [pp+0x349a8] "() was called on a disposed CameraController."
    //     0x6bffd0: ldr             x16, [x16, #0x9a8]
    // 0x6bffd4: StoreField: r1->field_13 = r16
    //     0x6bffd4: stur            w16, [x1, #0x13]
    // 0x6bffd8: str             x1, [SP]
    // 0x6bffdc: r0 = _interpolate()
    //     0x6bffdc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x6bffe0: stur            x0, [fp, #-8]
    // 0x6bffe4: r0 = CameraException()
    //     0x6bffe4: bl              #0x6bf76c  ; AllocateCameraExceptionStub -> CameraException (size=0x10)
    // 0x6bffe8: mov             x1, x0
    // 0x6bffec: r0 = "Disposed CameraController"
    //     0x6bffec: add             x0, PP, #0x34, lsl #12  ; [pp+0x349b0] "Disposed CameraController"
    //     0x6bfff0: ldr             x0, [x0, #0x9b0]
    // 0x6bfff4: StoreField: r1->field_7 = r0
    //     0x6bfff4: stur            w0, [x1, #7]
    // 0x6bfff8: ldur            x0, [fp, #-8]
    // 0x6bfffc: StoreField: r1->field_b = r0
    //     0x6bfffc: stur            w0, [x1, #0xb]
    // 0x6c0000: mov             x0, x1
    // 0x6c0004: r0 = Throw()
    //     0x6c0004: bl              #0xe54334  ; ThrowStub
    // 0x6c0008: brk             #0
    // 0x6c000c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c000c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c0010: b               #0x6bff2c
  }
  [closure] void <anonymous closure>(dynamic, CameraImageData) {
    // ** addr: 0x6c0014, size: 0x70
    // 0x6c0014: EnterFrame
    //     0x6c0014: stp             fp, lr, [SP, #-0x10]!
    //     0x6c0018: mov             fp, SP
    // 0x6c001c: AllocStack(0x10)
    //     0x6c001c: sub             SP, SP, #0x10
    // 0x6c0020: SetupParameters([dynamic _ /* r0 */])
    //     0x6c0020: ldr             x0, [fp, #0x18]
    //     0x6c0024: ldur            w1, [x0, #0x17]
    //     0x6c0028: add             x1, x1, HEAP, lsl #32
    // 0x6c002c: CheckStackOverflow
    //     0x6c002c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c0030: cmp             SP, x16
    //     0x6c0034: b.ls            #0x6c007c
    // 0x6c0038: LoadField: r0 = r1->field_f
    //     0x6c0038: ldur            w0, [x1, #0xf]
    // 0x6c003c: DecompressPointer r0
    //     0x6c003c: add             x0, x0, HEAP, lsl #32
    // 0x6c0040: stur            x0, [fp, #-8]
    // 0x6c0044: r0 = CameraImage()
    //     0x6c0044: bl              #0x77b758  ; AllocateCameraImageStub -> CameraImage (size=0x20)
    // 0x6c0048: mov             x1, x0
    // 0x6c004c: ldr             x2, [fp, #0x10]
    // 0x6c0050: stur            x0, [fp, #-0x10]
    // 0x6c0054: r0 = CameraImage.fromPlatformInterface()
    //     0x6c0054: bl              #0x77b59c  ; [package:camera/src/camera_image.dart] CameraImage::CameraImage.fromPlatformInterface
    // 0x6c0058: ldur            x0, [fp, #-8]
    // 0x6c005c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6c005c: ldur            w1, [x0, #0x17]
    // 0x6c0060: DecompressPointer r1
    //     0x6c0060: add             x1, x1, HEAP, lsl #32
    // 0x6c0064: ldur            x2, [fp, #-0x10]
    // 0x6c0068: r0 = _onCameraFrame()
    //     0x6c0068: bl              #0x6c0084  ; [package:kourtai/video_tracking/playground/playground_camera_screen.dart] PlaygroundCameraScreenState::_onCameraFrame
    // 0x6c006c: r0 = Null
    //     0x6c006c: mov             x0, NULL
    // 0x6c0070: LeaveFrame
    //     0x6c0070: mov             SP, fp
    //     0x6c0074: ldp             fp, lr, [SP], #0x10
    // 0x6c0078: ret
    //     0x6c0078: ret             
    // 0x6c007c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c007c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c0080: b               #0x6c0038
  }
  get _ description(/* No info */) {
    // ** addr: 0x6c1fe4, size: 0x14
    // 0x6c1fe4: LoadField: r2 = r1->field_27
    //     0x6c1fe4: ldur            w2, [x1, #0x27]
    // 0x6c1fe8: DecompressPointer r2
    //     0x6c1fe8: add             x2, x2, HEAP, lsl #32
    // 0x6c1fec: LoadField: r0 = r2->field_4b
    //     0x6c1fec: ldur            w0, [x2, #0x4b]
    // 0x6c1ff0: DecompressPointer r0
    //     0x6c1ff0: add             x0, x0, HEAP, lsl #32
    // 0x6c1ff4: ret
    //     0x6c1ff4: ret             
  }
  _ stopImageStream(/* No info */) async {
    // ** addr: 0x78c604, size: 0x168
    // 0x78c604: EnterFrame
    //     0x78c604: stp             fp, lr, [SP, #-0x10]!
    //     0x78c608: mov             fp, SP
    // 0x78c60c: AllocStack(0x70)
    //     0x78c60c: sub             SP, SP, #0x70
    // 0x78c610: SetupParameters(CameraController this /* r1 => r1, fp-0x60 */)
    //     0x78c610: stur            NULL, [fp, #-8]
    //     0x78c614: stur            x1, [fp, #-0x60]
    // 0x78c618: CheckStackOverflow
    //     0x78c618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78c61c: cmp             SP, x16
    //     0x78c620: b.ls            #0x78c764
    // 0x78c624: InitAsync() -> Future<void?>
    //     0x78c624: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x78c628: bl              #0x60afc8  ; InitAsyncStub
    // 0x78c62c: ldur            x1, [fp, #-0x60]
    // 0x78c630: r2 = "stopImageStream"
    //     0x78c630: add             x2, PP, #0x34, lsl #12  ; [pp+0x34980] "stopImageStream"
    //     0x78c634: ldr             x2, [x2, #0x980]
    // 0x78c638: r0 = _throwIfNotInitialized()
    //     0x78c638: bl              #0x6bff0c  ; [package:camera/src/camera_controller.dart] CameraController::_throwIfNotInitialized
    // 0x78c63c: ldur            x0, [fp, #-0x60]
    // 0x78c640: LoadField: r1 = r0->field_27
    //     0x78c640: ldur            w1, [x0, #0x27]
    // 0x78c644: DecompressPointer r1
    //     0x78c644: add             x1, x1, HEAP, lsl #32
    // 0x78c648: LoadField: r2 = r1->field_13
    //     0x78c648: ldur            w2, [x1, #0x13]
    // 0x78c64c: DecompressPointer r2
    //     0x78c64c: add             x2, x2, HEAP, lsl #32
    // 0x78c650: tbnz            w2, #4, #0x78c6d8
    // 0x78c654: r16 = false
    //     0x78c654: add             x16, NULL, #0x30  ; false
    // 0x78c658: str             x16, [SP]
    // 0x78c65c: r4 = const [0, 0x2, 0x1, 0x1, isStreamingImages, 0x1, null]
    //     0x78c65c: add             x4, PP, #0x33, lsl #12  ; [pp+0x33368] List(7) [0, 0x2, 0x1, 0x1, "isStreamingImages", 0x1, Null]
    //     0x78c660: ldr             x4, [x4, #0x368]
    // 0x78c664: r0 = copyWith()
    //     0x78c664: bl              #0x6bf778  ; [package:camera/src/camera_controller.dart] CameraValue::copyWith
    // 0x78c668: ldur            x1, [fp, #-0x60]
    // 0x78c66c: mov             x2, x0
    // 0x78c670: stur            x0, [fp, #-0x68]
    // 0x78c674: r0 = value=()
    //     0x78c674: bl              #0x60ac68  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x78c678: ldur            x2, [fp, #-0x60]
    // 0x78c67c: LoadField: r3 = r2->field_3f
    //     0x78c67c: ldur            w3, [x2, #0x3f]
    // 0x78c680: DecompressPointer r3
    //     0x78c680: add             x3, x3, HEAP, lsl #32
    // 0x78c684: stur            x3, [fp, #-0x68]
    // 0x78c688: cmp             w3, NULL
    // 0x78c68c: b.ne            #0x78c69c
    // 0x78c690: mov             x1, x2
    // 0x78c694: r2 = Null
    //     0x78c694: mov             x2, NULL
    // 0x78c698: b               #0x78c6bc
    // 0x78c69c: r0 = LoadClassIdInstr(r3)
    //     0x78c69c: ldur            x0, [x3, #-1]
    //     0x78c6a0: ubfx            x0, x0, #0xc, #0x14
    // 0x78c6a4: mov             x1, x3
    // 0x78c6a8: r0 = GDT[cid_x0 + -0xab3]()
    //     0x78c6a8: sub             lr, x0, #0xab3
    //     0x78c6ac: ldr             lr, [x21, lr, lsl #3]
    //     0x78c6b0: blr             lr
    // 0x78c6b4: mov             x2, x0
    // 0x78c6b8: ldur            x1, [fp, #-0x60]
    // 0x78c6bc: mov             x0, x2
    // 0x78c6c0: stur            x2, [fp, #-0x68]
    // 0x78c6c4: r0 = Await()
    //     0x78c6c4: bl              #0x60ad4c  ; AwaitStub
    // 0x78c6c8: ldur            x0, [fp, #-0x60]
    // 0x78c6cc: StoreField: r0->field_3f = rNULL
    //     0x78c6cc: stur            NULL, [x0, #0x3f]
    // 0x78c6d0: r0 = Null
    //     0x78c6d0: mov             x0, NULL
    // 0x78c6d4: r0 = ReturnAsyncNotFuture()
    //     0x78c6d4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x78c6d8: r0 = CameraException()
    //     0x78c6d8: bl              #0x6bf76c  ; AllocateCameraExceptionStub -> CameraException (size=0x10)
    // 0x78c6dc: mov             x1, x0
    // 0x78c6e0: r0 = "No camera is streaming images"
    //     0x78c6e0: add             x0, PP, #0x34, lsl #12  ; [pp+0x349b8] "No camera is streaming images"
    //     0x78c6e4: ldr             x0, [x0, #0x9b8]
    // 0x78c6e8: StoreField: r1->field_7 = r0
    //     0x78c6e8: stur            w0, [x1, #7]
    // 0x78c6ec: r0 = "stopImageStream was called when no camera is streaming images."
    //     0x78c6ec: add             x0, PP, #0x34, lsl #12  ; [pp+0x349c0] "stopImageStream was called when no camera is streaming images."
    //     0x78c6f0: ldr             x0, [x0, #0x9c0]
    // 0x78c6f4: StoreField: r1->field_b = r0
    //     0x78c6f4: stur            w0, [x1, #0xb]
    // 0x78c6f8: mov             x0, x1
    // 0x78c6fc: r0 = Throw()
    //     0x78c6fc: bl              #0xe54334  ; ThrowStub
    // 0x78c700: brk             #0
    // 0x78c704: sub             SP, fp, #0x70
    // 0x78c708: r2 = 60
    //     0x78c708: mov             x2, #0x3c
    // 0x78c70c: branchIfSmi(r0, 0x78c718)
    //     0x78c70c: tbz             w0, #0, #0x78c718
    // 0x78c710: r2 = LoadClassIdInstr(r0)
    //     0x78c710: ldur            x2, [x0, #-1]
    //     0x78c714: ubfx            x2, x2, #0xc, #0x14
    // 0x78c718: cmp             x2, #0x506
    // 0x78c71c: b.ne            #0x78c75c
    // 0x78c720: LoadField: r1 = r0->field_7
    //     0x78c720: ldur            w1, [x0, #7]
    // 0x78c724: DecompressPointer r1
    //     0x78c724: add             x1, x1, HEAP, lsl #32
    // 0x78c728: stur            x1, [fp, #-0x68]
    // 0x78c72c: LoadField: r2 = r0->field_b
    //     0x78c72c: ldur            w2, [x0, #0xb]
    // 0x78c730: DecompressPointer r2
    //     0x78c730: add             x2, x2, HEAP, lsl #32
    // 0x78c734: stur            x2, [fp, #-0x60]
    // 0x78c738: r0 = CameraException()
    //     0x78c738: bl              #0x6bf76c  ; AllocateCameraExceptionStub -> CameraException (size=0x10)
    // 0x78c73c: mov             x1, x0
    // 0x78c740: ldur            x0, [fp, #-0x68]
    // 0x78c744: StoreField: r1->field_7 = r0
    //     0x78c744: stur            w0, [x1, #7]
    // 0x78c748: ldur            x0, [fp, #-0x60]
    // 0x78c74c: StoreField: r1->field_b = r0
    //     0x78c74c: stur            w0, [x1, #0xb]
    // 0x78c750: mov             x0, x1
    // 0x78c754: r0 = Throw()
    //     0x78c754: bl              #0xe54334  ; ThrowStub
    // 0x78c758: brk             #0
    // 0x78c75c: r0 = ReThrow()
    //     0x78c75c: bl              #0xe54308  ; ReThrowStub
    // 0x78c760: brk             #0
    // 0x78c764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78c764: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78c768: b               #0x78c624
  }
  _ lockCaptureOrientation(/* No info */) async {
    // ** addr: 0x78dbf4, size: 0x14c
    // 0x78dbf4: EnterFrame
    //     0x78dbf4: stp             fp, lr, [SP, #-0x10]!
    //     0x78dbf8: mov             fp, SP
    // 0x78dbfc: AllocStack(0x78)
    //     0x78dbfc: sub             SP, SP, #0x78
    // 0x78dc00: SetupParameters(CameraController this /* r1 => r1, fp-0x60 */, dynamic _ /* r2 => r3, fp-0x68 */)
    //     0x78dc00: stur            NULL, [fp, #-8]
    //     0x78dc04: mov             x3, x2
    //     0x78dc08: stur            x1, [fp, #-0x60]
    //     0x78dc0c: stur            x2, [fp, #-0x68]
    // 0x78dc10: CheckStackOverflow
    //     0x78dc10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78dc14: cmp             SP, x16
    //     0x78dc18: b.ls            #0x78dd38
    // 0x78dc1c: InitAsync() -> Future<void?>
    //     0x78dc1c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x78dc20: bl              #0x60afc8  ; InitAsyncStub
    // 0x78dc24: ldur            x1, [fp, #-0x60]
    // 0x78dc28: ldur            x3, [fp, #-0x68]
    // 0x78dc2c: r0 = InitLateStaticField(0x5dc) // [package:camera_platform_interface/src/platform_interface/camera_platform.dart] CameraPlatform::_instance
    //     0x78dc2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x78dc30: ldr             x0, [x0, #0xbb8]
    //     0x78dc34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x78dc38: cmp             w0, w16
    //     0x78dc3c: b.ne            #0x78dc4c
    //     0x78dc40: add             x2, PP, #0x33, lsl #12  ; [pp+0x33338] Field <CameraPlatform._instance@550219459>: static late (offset: 0x5dc)
    //     0x78dc44: ldr             x2, [x2, #0x338]
    //     0x78dc48: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x78dc4c: ldur            x4, [fp, #-0x60]
    // 0x78dc50: LoadField: r2 = r4->field_33
    //     0x78dc50: ldur            x2, [x4, #0x33]
    // 0x78dc54: r1 = LoadClassIdInstr(r0)
    //     0x78dc54: ldur            x1, [x0, #-1]
    //     0x78dc58: ubfx            x1, x1, #0xc, #0x14
    // 0x78dc5c: mov             x16, x0
    // 0x78dc60: mov             x0, x1
    // 0x78dc64: mov             x1, x16
    // 0x78dc68: ldur            x3, [fp, #-0x68]
    // 0x78dc6c: r0 = GDT[cid_x0 + -0xba5]()
    //     0x78dc6c: sub             lr, x0, #0xba5
    //     0x78dc70: ldr             lr, [x21, lr, lsl #3]
    //     0x78dc74: blr             lr
    // 0x78dc78: mov             x1, x0
    // 0x78dc7c: stur            x1, [fp, #-0x70]
    // 0x78dc80: r0 = Await()
    //     0x78dc80: bl              #0x60ad4c  ; AwaitStub
    // 0x78dc84: ldur            x0, [fp, #-0x60]
    // 0x78dc88: LoadField: r2 = r0->field_27
    //     0x78dc88: ldur            w2, [x0, #0x27]
    // 0x78dc8c: DecompressPointer r2
    //     0x78dc8c: add             x2, x2, HEAP, lsl #32
    // 0x78dc90: stur            x2, [fp, #-0x70]
    // 0x78dc94: r1 = <DeviceOrientation>
    //     0x78dc94: add             x1, PP, #0x34, lsl #12  ; [pp+0x349e0] TypeArguments: <DeviceOrientation>
    //     0x78dc98: ldr             x1, [x1, #0x9e0]
    // 0x78dc9c: r0 = Optional()
    //     0x78dc9c: bl              #0x78dd40  ; AllocateOptionalStub -> Optional<X0> (size=0x10)
    // 0x78dca0: mov             x1, x0
    // 0x78dca4: ldur            x0, [fp, #-0x68]
    // 0x78dca8: StoreField: r1->field_b = r0
    //     0x78dca8: stur            w0, [x1, #0xb]
    // 0x78dcac: str             x1, [SP]
    // 0x78dcb0: ldur            x1, [fp, #-0x70]
    // 0x78dcb4: r4 = const [0, 0x2, 0x1, 0x1, lockedCaptureOrientation, 0x1, null]
    //     0x78dcb4: add             x4, PP, #0x34, lsl #12  ; [pp+0x349e8] List(7) [0, 0x2, 0x1, 0x1, "lockedCaptureOrientation", 0x1, Null]
    //     0x78dcb8: ldr             x4, [x4, #0x9e8]
    // 0x78dcbc: r0 = copyWith()
    //     0x78dcbc: bl              #0x6bf778  ; [package:camera/src/camera_controller.dart] CameraValue::copyWith
    // 0x78dcc0: ldur            x1, [fp, #-0x60]
    // 0x78dcc4: mov             x2, x0
    // 0x78dcc8: stur            x0, [fp, #-0x70]
    // 0x78dccc: r0 = value=()
    //     0x78dccc: bl              #0x60ac68  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x78dcd0: r0 = Null
    //     0x78dcd0: mov             x0, NULL
    // 0x78dcd4: r0 = ReturnAsyncNotFuture()
    //     0x78dcd4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x78dcd8: sub             SP, fp, #0x78
    // 0x78dcdc: r2 = 60
    //     0x78dcdc: mov             x2, #0x3c
    // 0x78dce0: branchIfSmi(r0, 0x78dcec)
    //     0x78dce0: tbz             w0, #0, #0x78dcec
    // 0x78dce4: r2 = LoadClassIdInstr(r0)
    //     0x78dce4: ldur            x2, [x0, #-1]
    //     0x78dce8: ubfx            x2, x2, #0xc, #0x14
    // 0x78dcec: cmp             x2, #0x506
    // 0x78dcf0: b.ne            #0x78dd30
    // 0x78dcf4: LoadField: r1 = r0->field_7
    //     0x78dcf4: ldur            w1, [x0, #7]
    // 0x78dcf8: DecompressPointer r1
    //     0x78dcf8: add             x1, x1, HEAP, lsl #32
    // 0x78dcfc: stur            x1, [fp, #-0x68]
    // 0x78dd00: LoadField: r2 = r0->field_b
    //     0x78dd00: ldur            w2, [x0, #0xb]
    // 0x78dd04: DecompressPointer r2
    //     0x78dd04: add             x2, x2, HEAP, lsl #32
    // 0x78dd08: stur            x2, [fp, #-0x60]
    // 0x78dd0c: r0 = CameraException()
    //     0x78dd0c: bl              #0x6bf76c  ; AllocateCameraExceptionStub -> CameraException (size=0x10)
    // 0x78dd10: mov             x1, x0
    // 0x78dd14: ldur            x0, [fp, #-0x68]
    // 0x78dd18: StoreField: r1->field_7 = r0
    //     0x78dd18: stur            w0, [x1, #7]
    // 0x78dd1c: ldur            x0, [fp, #-0x60]
    // 0x78dd20: StoreField: r1->field_b = r0
    //     0x78dd20: stur            w0, [x1, #0xb]
    // 0x78dd24: mov             x0, x1
    // 0x78dd28: r0 = Throw()
    //     0x78dd28: bl              #0xe54334  ; ThrowStub
    // 0x78dd2c: brk             #0
    // 0x78dd30: r0 = ReThrow()
    //     0x78dd30: bl              #0xe54308  ; ReThrowStub
    // 0x78dd34: brk             #0
    // 0x78dd38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78dd38: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78dd3c: b               #0x78dc1c
  }
  _ initialize(/* No info */) {
    // ** addr: 0x78dd4c, size: 0x3c
    // 0x78dd4c: EnterFrame
    //     0x78dd4c: stp             fp, lr, [SP, #-0x10]!
    //     0x78dd50: mov             fp, SP
    // 0x78dd54: CheckStackOverflow
    //     0x78dd54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78dd58: cmp             SP, x16
    //     0x78dd5c: b.ls            #0x78dd80
    // 0x78dd60: LoadField: r0 = r1->field_27
    //     0x78dd60: ldur            w0, [x1, #0x27]
    // 0x78dd64: DecompressPointer r0
    //     0x78dd64: add             x0, x0, HEAP, lsl #32
    // 0x78dd68: LoadField: r2 = r0->field_4b
    //     0x78dd68: ldur            w2, [x0, #0x4b]
    // 0x78dd6c: DecompressPointer r2
    //     0x78dd6c: add             x2, x2, HEAP, lsl #32
    // 0x78dd70: r0 = _initializeWithDescription()
    //     0x78dd70: bl              #0x78dd88  ; [package:camera/src/camera_controller.dart] CameraController::_initializeWithDescription
    // 0x78dd74: LeaveFrame
    //     0x78dd74: mov             SP, fp
    //     0x78dd78: ldp             fp, lr, [SP], #0x10
    // 0x78dd7c: ret
    //     0x78dd7c: ret             
    // 0x78dd80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78dd80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78dd84: b               #0x78dd60
  }
  _ _initializeWithDescription(/* No info */) async {
    // ** addr: 0x78dd88, size: 0x7b8
    // 0x78dd88: EnterFrame
    //     0x78dd88: stp             fp, lr, [SP, #-0x10]!
    //     0x78dd8c: mov             fp, SP
    // 0x78dd90: AllocStack(0x128)
    //     0x78dd90: sub             SP, SP, #0x128
    // 0x78dd94: SetupParameters(CameraController this /* r1 => r1, fp-0x98 */, dynamic _ /* r2 => r2, fp-0xa0 */)
    //     0x78dd94: stur            NULL, [fp, #-8]
    //     0x78dd98: stur            x1, [fp, #-0x98]
    //     0x78dd9c: stur            x2, [fp, #-0xa0]
    // 0x78dda0: CheckStackOverflow
    //     0x78dda0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78dda4: cmp             SP, x16
    //     0x78dda8: b.ls            #0x78e538
    // 0x78ddac: r1 = 2
    //     0x78ddac: mov             x1, #2
    // 0x78ddb0: r0 = AllocateContext()
    //     0x78ddb0: bl              #0xe5501c  ; AllocateContextStub
    // 0x78ddb4: mov             x2, x0
    // 0x78ddb8: ldur            x1, [fp, #-0x98]
    // 0x78ddbc: stur            x2, [fp, #-0xa8]
    // 0x78ddc0: StoreField: r2->field_f = r1
    //     0x78ddc0: stur            w1, [x2, #0xf]
    // 0x78ddc4: InitAsync() -> Future<void?>
    //     0x78ddc4: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x78ddc8: bl              #0x60afc8  ; InitAsyncStub
    // 0x78ddcc: ldur            x0, [fp, #-0x98]
    // 0x78ddd0: LoadField: r1 = r0->field_3b
    //     0x78ddd0: ldur            w1, [x0, #0x3b]
    // 0x78ddd4: DecompressPointer r1
    //     0x78ddd4: add             x1, x1, HEAP, lsl #32
    // 0x78ddd8: tbz             w1, #4, #0x78e474
    // 0x78dddc: r1 = <void?>
    //     0x78dddc: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x78dde0: r0 = _Future()
    //     0x78dde0: bl              #0x6071e4  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x78dde4: stur            x0, [fp, #-0xb0]
    // 0x78dde8: StoreField: r0->field_b = rZR
    //     0x78dde8: stur            xzr, [x0, #0xb]
    // 0x78ddec: r0 = InitLateStaticField(0x384) // [dart:async] Zone::_current
    //     0x78ddec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x78ddf0: ldr             x0, [x0, #0x708]
    //     0x78ddf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x78ddf8: cmp             w0, w16
    //     0x78ddfc: b.ne            #0x78de08
    //     0x78de00: ldr             x2, [PP, #0x220]  ; [pp+0x220] Field <Zone._current@5048458>: static late (offset: 0x384)
    //     0x78de04: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x78de08: mov             x2, x0
    // 0x78de0c: ldur            x0, [fp, #-0xb0]
    // 0x78de10: stur            x2, [fp, #-0xb8]
    // 0x78de14: StoreField: r0->field_13 = r2
    //     0x78de14: stur            w2, [x0, #0x13]
    // 0x78de18: r1 = <void?>
    //     0x78de18: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x78de1c: r0 = _AsyncCompleter()
    //     0x78de1c: bl              #0x6071d8  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x78de20: mov             x2, x0
    // 0x78de24: ldur            x0, [fp, #-0xb0]
    // 0x78de28: stur            x2, [fp, #-0xc0]
    // 0x78de2c: StoreField: r2->field_b = r0
    //     0x78de2c: stur            w0, [x2, #0xb]
    // 0x78de30: ldur            x3, [fp, #-0x98]
    // 0x78de34: StoreField: r3->field_43 = r0
    //     0x78de34: stur            w0, [x3, #0x43]
    //     0x78de38: ldurb           w16, [x3, #-1]
    //     0x78de3c: ldurb           w17, [x0, #-1]
    //     0x78de40: and             x16, x17, x16, lsr #2
    //     0x78de44: tst             x16, HEAP, lsr #32
    //     0x78de48: b.eq            #0x78de50
    //     0x78de4c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x78de50: ldur            x4, [fp, #-0xa8]
    // 0x78de54: ldur            x0, [fp, #-0xb8]
    // 0x78de58: r1 = <CameraInitializedEvent>
    //     0x78de58: add             x1, PP, #0x34, lsl #12  ; [pp+0x349f0] TypeArguments: <CameraInitializedEvent>
    //     0x78de5c: ldr             x1, [x1, #0x9f0]
    // 0x78de60: r0 = _AsyncCompleter()
    //     0x78de60: bl              #0x6071d8  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x78de64: r1 = <CameraInitializedEvent>
    //     0x78de64: add             x1, PP, #0x34, lsl #12  ; [pp+0x349f0] TypeArguments: <CameraInitializedEvent>
    //     0x78de68: ldr             x1, [x1, #0x9f0]
    // 0x78de6c: stur            x0, [fp, #-0xb0]
    // 0x78de70: r0 = _Future()
    //     0x78de70: bl              #0x6071e4  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x78de74: mov             x1, x0
    // 0x78de78: stur            x1, [fp, #-0xc8]
    // 0x78de7c: StoreField: r1->field_b = rZR
    //     0x78de7c: stur            xzr, [x1, #0xb]
    // 0x78de80: ldur            x0, [fp, #-0xb8]
    // 0x78de84: StoreField: r1->field_13 = r0
    //     0x78de84: stur            w0, [x1, #0x13]
    // 0x78de88: ldur            x0, [fp, #-0xb0]
    // 0x78de8c: StoreField: r0->field_b = r1
    //     0x78de8c: stur            w1, [x0, #0xb]
    // 0x78de90: ldur            x2, [fp, #-0xa8]
    // 0x78de94: StoreField: r2->field_13 = r0
    //     0x78de94: stur            w0, [x2, #0x13]
    //     0x78de98: ldurb           w16, [x2, #-1]
    //     0x78de9c: ldurb           w17, [x0, #-1]
    //     0x78dea0: and             x16, x17, x16, lsr #2
    //     0x78dea4: tst             x16, HEAP, lsr #32
    //     0x78dea8: b.eq            #0x78deb0
    //     0x78deac: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x78deb0: ldur            x0, [fp, #-0x98]
    // 0x78deb4: LoadField: r3 = r0->field_47
    //     0x78deb4: ldur            w3, [x0, #0x47]
    // 0x78deb8: DecompressPointer r3
    //     0x78deb8: add             x3, x3, HEAP, lsl #32
    // 0x78debc: cmp             w3, NULL
    // 0x78dec0: b.ne            #0x78dfd8
    // 0x78dec4: r0 = InitLateStaticField(0x5dc) // [package:camera_platform_interface/src/platform_interface/camera_platform.dart] CameraPlatform::_instance
    //     0x78dec4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x78dec8: ldr             x0, [x0, #0xbb8]
    //     0x78decc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x78ded0: cmp             w0, w16
    //     0x78ded4: b.ne            #0x78dee4
    //     0x78ded8: add             x2, PP, #0x33, lsl #12  ; [pp+0x33338] Field <CameraPlatform._instance@550219459>: static late (offset: 0x5dc)
    //     0x78dedc: ldr             x2, [x2, #0x338]
    //     0x78dee0: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x78dee4: stur            x0, [fp, #-0xd0]
    // 0x78dee8: r1 = LoadClassIdInstr(r0)
    //     0x78dee8: ldur            x1, [x0, #-1]
    //     0x78deec: ubfx            x1, x1, #0xc, #0x14
    // 0x78def0: r17 = 5464
    //     0x78def0: mov             x17, #0x1558
    // 0x78def4: cmp             x1, x17
    // 0x78def8: b.ne            #0x78df44
    // 0x78defc: LoadField: r2 = r0->field_f
    //     0x78defc: ldur            w2, [x0, #0xf]
    // 0x78df00: DecompressPointer r2
    //     0x78df00: add             x2, x2, HEAP, lsl #32
    // 0x78df04: stur            x2, [fp, #-0xb8]
    // 0x78df08: LoadField: r0 = r2->field_7
    //     0x78df08: ldur            w0, [x2, #7]
    // 0x78df0c: DecompressPointer r0
    //     0x78df0c: add             x0, x0, HEAP, lsl #32
    // 0x78df10: mov             x1, x0
    // 0x78df14: stur            x0, [fp, #-0xb0]
    // 0x78df18: r0 = _BroadcastStream()
    //     0x78df18: bl              #0x5f47b0  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x78df1c: mov             x1, x0
    // 0x78df20: ldur            x0, [fp, #-0xb8]
    // 0x78df24: StoreField: r1->field_b = r0
    //     0x78df24: stur            w0, [x1, #0xb]
    // 0x78df28: r16 = <DeviceEvent, DeviceOrientationChangedEvent>
    //     0x78df28: add             x16, PP, #0x34, lsl #12  ; [pp+0x349f8] TypeArguments: <DeviceEvent, DeviceOrientationChangedEvent>
    //     0x78df2c: ldr             x16, [x16, #0x9f8]
    // 0x78df30: stp             x1, x16, [SP]
    // 0x78df34: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x78df34: ldr             x4, [PP, #0x1988]  ; [pp+0x1988] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x78df38: r0 = Where.whereType()
    //     0x78df38: bl              #0x78f494  ; [package:stream_transform/src/where.dart] ::Where.whereType
    // 0x78df3c: mov             x3, x0
    // 0x78df40: b               #0x78df8c
    // 0x78df44: r0 = InitLateStaticField(0x5d4) // [package:camera_android_camerax/src/android_camera_camerax.dart] AndroidCameraCameraX::deviceOrientationChangedStreamController
    //     0x78df44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x78df48: ldr             x0, [x0, #0xba8]
    //     0x78df4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x78df50: cmp             w0, w16
    //     0x78df54: b.ne            #0x78df64
    //     0x78df58: add             x2, PP, #0x34, lsl #12  ; [pp+0x34360] Field <AndroidCameraCameraX.deviceOrientationChangedStreamController>: static late final (offset: 0x5d4)
    //     0x78df5c: ldr             x2, [x2, #0x360]
    //     0x78df60: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x78df64: stur            x0, [fp, #-0xb8]
    // 0x78df68: LoadField: r2 = r0->field_7
    //     0x78df68: ldur            w2, [x0, #7]
    // 0x78df6c: DecompressPointer r2
    //     0x78df6c: add             x2, x2, HEAP, lsl #32
    // 0x78df70: mov             x1, x2
    // 0x78df74: stur            x2, [fp, #-0xb0]
    // 0x78df78: r0 = _BroadcastStream()
    //     0x78df78: bl              #0x5f47b0  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x78df7c: mov             x1, x0
    // 0x78df80: ldur            x0, [fp, #-0xb8]
    // 0x78df84: StoreField: r1->field_b = r0
    //     0x78df84: stur            w0, [x1, #0xb]
    // 0x78df88: mov             x3, x1
    // 0x78df8c: ldur            x0, [fp, #-0x98]
    // 0x78df90: ldur            x2, [fp, #-0xa8]
    // 0x78df94: stur            x3, [fp, #-0xb0]
    // 0x78df98: r1 = Function '<anonymous closure>':.
    //     0x78df98: add             x1, PP, #0x34, lsl #12  ; [pp+0x34a00] AnonymousClosure: (0x790400), in [package:camera/src/camera_controller.dart] CameraController::_initializeWithDescription (0x78dd88)
    //     0x78df9c: ldr             x1, [x1, #0xa00]
    // 0x78dfa0: r0 = AllocateClosure()
    //     0x78dfa0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x78dfa4: ldur            x1, [fp, #-0xb0]
    // 0x78dfa8: mov             x2, x0
    // 0x78dfac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x78dfac: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x78dfb0: r0 = listen()
    //     0x78dfb0: bl              #0xd1ca64  ; [dart:async] _StreamImpl::listen
    // 0x78dfb4: ldur            x1, [fp, #-0x98]
    // 0x78dfb8: StoreField: r1->field_47 = r0
    //     0x78dfb8: stur            w0, [x1, #0x47]
    //     0x78dfbc: ldurb           w16, [x1, #-1]
    //     0x78dfc0: ldurb           w17, [x0, #-1]
    //     0x78dfc4: and             x16, x17, x16, lsr #2
    //     0x78dfc8: tst             x16, HEAP, lsr #32
    //     0x78dfcc: b.eq            #0x78dfd4
    //     0x78dfd0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x78dfd4: b               #0x78dfdc
    // 0x78dfd8: mov             x1, x0
    // 0x78dfdc: r0 = InitLateStaticField(0x5dc) // [package:camera_platform_interface/src/platform_interface/camera_platform.dart] CameraPlatform::_instance
    //     0x78dfdc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x78dfe0: ldr             x0, [x0, #0xbb8]
    //     0x78dfe4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x78dfe8: cmp             w0, w16
    //     0x78dfec: b.ne            #0x78dffc
    //     0x78dff0: add             x2, PP, #0x33, lsl #12  ; [pp+0x33338] Field <CameraPlatform._instance@550219459>: static late (offset: 0x5dc)
    //     0x78dff4: ldr             x2, [x2, #0x338]
    //     0x78dff8: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x78dffc: ldur            x4, [fp, #-0x98]
    // 0x78e000: LoadField: r3 = r4->field_2b
    //     0x78e000: ldur            w3, [x4, #0x2b]
    // 0x78e004: DecompressPointer r3
    //     0x78e004: add             x3, x3, HEAP, lsl #32
    // 0x78e008: r1 = LoadClassIdInstr(r0)
    //     0x78e008: ldur            x1, [x0, #-1]
    //     0x78e00c: ubfx            x1, x1, #0xc, #0x14
    // 0x78e010: mov             x16, x0
    // 0x78e014: mov             x0, x1
    // 0x78e018: mov             x1, x16
    // 0x78e01c: ldur            x2, [fp, #-0xa0]
    // 0x78e020: r0 = GDT[cid_x0 + -0xe39]()
    //     0x78e020: sub             lr, x0, #0xe39
    //     0x78e024: ldr             lr, [x21, lr, lsl #3]
    //     0x78e028: blr             lr
    // 0x78e02c: mov             x1, x0
    // 0x78e030: stur            x1, [fp, #-0xb0]
    // 0x78e034: r0 = Await()
    //     0x78e034: bl              #0x60ad4c  ; AwaitStub
    // 0x78e038: r2 = LoadInt32Instr(r0)
    //     0x78e038: sbfx            x2, x0, #1, #0x1f
    //     0x78e03c: tbz             w0, #0, #0x78e044
    //     0x78e040: ldur            x2, [x0, #7]
    // 0x78e044: ldur            x0, [fp, #-0x98]
    // 0x78e048: StoreField: r0->field_33 = r2
    //     0x78e048: stur            x2, [x0, #0x33]
    // 0x78e04c: r1 = LoadStaticField(0x5dc)
    //     0x78e04c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x78e050: ldr             x1, [x1, #0xbb8]
    // 0x78e054: r3 = LoadClassIdInstr(r1)
    //     0x78e054: ldur            x3, [x1, #-1]
    //     0x78e058: ubfx            x3, x3, #0xc, #0x14
    // 0x78e05c: r17 = 5464
    //     0x78e05c: mov             x17, #0x1558
    // 0x78e060: cmp             x3, x17
    // 0x78e064: b.ne            #0x78e088
    // 0x78e068: r0 = _cameraEvents()
    //     0x78e068: bl              #0x78f3e8  ; [package:camera_platform_interface/src/method_channel/method_channel_camera.dart] MethodChannelCamera::_cameraEvents
    // 0x78e06c: r16 = <CameraEvent, CameraInitializedEvent>
    //     0x78e06c: add             x16, PP, #0x34, lsl #12  ; [pp+0x34a08] TypeArguments: <CameraEvent, CameraInitializedEvent>
    //     0x78e070: ldr             x16, [x16, #0xa08]
    // 0x78e074: stp             x0, x16, [SP]
    // 0x78e078: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x78e078: ldr             x4, [PP, #0x1988]  ; [pp+0x1988] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x78e07c: r0 = Where.whereType()
    //     0x78e07c: bl              #0x78f494  ; [package:stream_transform/src/where.dart] ::Where.whereType
    // 0x78e080: mov             x1, x0
    // 0x78e084: b               #0x78e0a4
    // 0x78e088: r0 = _cameraEvents()
    //     0x78e088: bl              #0x78f288  ; [package:camera_android_camerax/src/android_camera_camerax.dart] AndroidCameraCameraX::_cameraEvents
    // 0x78e08c: r16 = <CameraEvent, CameraInitializedEvent>
    //     0x78e08c: add             x16, PP, #0x34, lsl #12  ; [pp+0x34a08] TypeArguments: <CameraEvent, CameraInitializedEvent>
    //     0x78e090: ldr             x16, [x16, #0xa08]
    // 0x78e094: stp             x0, x16, [SP]
    // 0x78e098: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x78e098: ldr             x4, [PP, #0x1988]  ; [pp+0x1988] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x78e09c: r0 = Where.whereType()
    //     0x78e09c: bl              #0x78f494  ; [package:stream_transform/src/where.dart] ::Where.whereType
    // 0x78e0a0: mov             x1, x0
    // 0x78e0a4: ldur            x0, [fp, #-0x98]
    // 0x78e0a8: r0 = first()
    //     0x78e0a8: bl              #0x6cd698  ; [dart:async] Stream::first
    // 0x78e0ac: ldur            x2, [fp, #-0xa8]
    // 0x78e0b0: r1 = Function '<anonymous closure>':.
    //     0x78e0b0: add             x1, PP, #0x34, lsl #12  ; [pp+0x34a10] AnonymousClosure: (0x7903a8), in [package:camera/src/camera_controller.dart] CameraController::_initializeWithDescription (0x78dd88)
    //     0x78e0b4: ldr             x1, [x1, #0xa10]
    // 0x78e0b8: stur            x0, [fp, #-0xb0]
    // 0x78e0bc: r0 = AllocateClosure()
    //     0x78e0bc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x78e0c0: r16 = <void?>
    //     0x78e0c0: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x78e0c4: ldur            lr, [fp, #-0xb0]
    // 0x78e0c8: stp             lr, x16, [SP, #8]
    // 0x78e0cc: str             x0, [SP]
    // 0x78e0d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x78e0d0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x78e0d4: r0 = then()
    //     0x78e0d4: bl              #0xd8925c  ; [dart:async] _Future::then
    // 0x78e0d8: stur            x0, [fp, #-0xb0]
    // 0x78e0dc: r1 = LoadStaticField(0x5dc)
    //     0x78e0dc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x78e0e0: ldr             x1, [x1, #0xbb8]
    // 0x78e0e4: ldur            x3, [fp, #-0x98]
    // 0x78e0e8: stur            x1, [fp, #-0xb8]
    // 0x78e0ec: LoadField: r2 = r3->field_33
    //     0x78e0ec: ldur            x2, [x3, #0x33]
    // 0x78e0f0: stur            x2, [fp, #-0xd8]
    // 0x78e0f4: r4 = LoadClassIdInstr(r1)
    //     0x78e0f4: ldur            x4, [x1, #-1]
    //     0x78e0f8: ubfx            x4, x4, #0xc, #0x14
    // 0x78e0fc: r17 = 5464
    //     0x78e0fc: mov             x17, #0x1558
    // 0x78e100: cmp             x4, x17
    // 0x78e104: b.ne            #0x78e128
    // 0x78e108: r0 = _cameraEvents()
    //     0x78e108: bl              #0x78f3e8  ; [package:camera_platform_interface/src/method_channel/method_channel_camera.dart] MethodChannelCamera::_cameraEvents
    // 0x78e10c: r16 = <CameraEvent, CameraErrorEvent>
    //     0x78e10c: add             x16, PP, #0x34, lsl #12  ; [pp+0x34a18] TypeArguments: <CameraEvent, CameraErrorEvent>
    //     0x78e110: ldr             x16, [x16, #0xa18]
    // 0x78e114: stp             x0, x16, [SP]
    // 0x78e118: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x78e118: ldr             x4, [PP, #0x1988]  ; [pp+0x1988] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x78e11c: r0 = Where.whereType()
    //     0x78e11c: bl              #0x78f494  ; [package:stream_transform/src/where.dart] ::Where.whereType
    // 0x78e120: mov             x1, x0
    // 0x78e124: b               #0x78e264
    // 0x78e128: r1 = 1
    //     0x78e128: mov             x1, #1
    // 0x78e12c: r0 = AllocateContext()
    //     0x78e12c: bl              #0xe5501c  ; AllocateContextStub
    // 0x78e130: mov             x3, x0
    // 0x78e134: ldur            x2, [fp, #-0xd8]
    // 0x78e138: stur            x3, [fp, #-0xd0]
    // 0x78e13c: r0 = BoxInt64Instr(r2)
    //     0x78e13c: sbfiz           x0, x2, #1, #0x1f
    //     0x78e140: cmp             x2, x0, asr #1
    //     0x78e144: b.eq            #0x78e150
    //     0x78e148: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78e14c: stur            x2, [x0, #7]
    // 0x78e150: StoreField: r3->field_f = r0
    //     0x78e150: stur            w0, [x3, #0xf]
    // 0x78e154: r0 = InitLateStaticField(0x5d0) // [package:camera_android_camerax/src/android_camera_camerax.dart] AndroidCameraCameraX::cameraErrorStreamController
    //     0x78e154: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x78e158: ldr             x0, [x0, #0xba0]
    //     0x78e15c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x78e160: cmp             w0, w16
    //     0x78e164: b.ne            #0x78e174
    //     0x78e168: add             x2, PP, #0x34, lsl #12  ; [pp+0x34a20] Field <AndroidCameraCameraX.cameraErrorStreamController>: static late final (offset: 0x5d0)
    //     0x78e16c: ldr             x2, [x2, #0xa20]
    //     0x78e170: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x78e174: stur            x0, [fp, #-0xe8]
    // 0x78e178: LoadField: r2 = r0->field_7
    //     0x78e178: ldur            w2, [x0, #7]
    // 0x78e17c: DecompressPointer r2
    //     0x78e17c: add             x2, x2, HEAP, lsl #32
    // 0x78e180: mov             x1, x2
    // 0x78e184: stur            x2, [fp, #-0xe0]
    // 0x78e188: r0 = _BroadcastStream()
    //     0x78e188: bl              #0x5f47b0  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x78e18c: mov             x3, x0
    // 0x78e190: ldur            x0, [fp, #-0xe8]
    // 0x78e194: stur            x3, [fp, #-0xe0]
    // 0x78e198: StoreField: r3->field_b = r0
    //     0x78e198: stur            w0, [x3, #0xb]
    // 0x78e19c: ldur            x2, [fp, #-0xd0]
    // 0x78e1a0: r1 = Function '<anonymous closure>':.
    //     0x78e1a0: add             x1, PP, #0x34, lsl #12  ; [pp+0x34a28] AnonymousClosure: (0x790358), of [package:camera_android_camerax/src/android_camera_camerax.dart] AndroidCameraCameraX
    //     0x78e1a4: ldr             x1, [x1, #0xa28]
    // 0x78e1a8: r0 = AllocateClosure()
    //     0x78e1a8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x78e1ac: r16 = <CameraErrorEvent>
    //     0x78e1ac: add             x16, PP, #0x34, lsl #12  ; [pp+0x34a30] TypeArguments: <CameraErrorEvent>
    //     0x78e1b0: ldr             x16, [x16, #0xa30]
    // 0x78e1b4: ldur            lr, [fp, #-0xe0]
    // 0x78e1b8: stp             lr, x16, [SP, #8]
    // 0x78e1bc: str             x0, [SP]
    // 0x78e1c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x78e1c0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x78e1c4: r0 = map()
    //     0x78e1c4: bl              #0x5f4480  ; [dart:async] Stream::map
    // 0x78e1c8: mov             x3, x0
    // 0x78e1cc: ldur            x0, [fp, #-0xd0]
    // 0x78e1d0: stur            x3, [fp, #-0xe0]
    // 0x78e1d4: LoadField: r1 = r0->field_f
    //     0x78e1d4: ldur            w1, [x0, #0xf]
    // 0x78e1d8: DecompressPointer r1
    //     0x78e1d8: add             x1, x1, HEAP, lsl #32
    // 0x78e1dc: r2 = LoadInt32Instr(r1)
    //     0x78e1dc: sbfx            x2, x1, #1, #0x1f
    //     0x78e1e0: tbz             w1, #0, #0x78e1e8
    //     0x78e1e4: ldur            x2, [x1, #7]
    // 0x78e1e8: ldur            x1, [fp, #-0xb8]
    // 0x78e1ec: r0 = _cameraEvents()
    //     0x78e1ec: bl              #0x78f288  ; [package:camera_android_camerax/src/android_camera_camerax.dart] AndroidCameraCameraX::_cameraEvents
    // 0x78e1f0: r16 = <CameraEvent, CameraErrorEvent>
    //     0x78e1f0: add             x16, PP, #0x34, lsl #12  ; [pp+0x34a18] TypeArguments: <CameraEvent, CameraErrorEvent>
    //     0x78e1f4: ldr             x16, [x16, #0xa18]
    // 0x78e1f8: stp             x0, x16, [SP]
    // 0x78e1fc: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x78e1fc: ldr             x4, [PP, #0x1988]  ; [pp+0x1988] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x78e200: r0 = Where.whereType()
    //     0x78e200: bl              #0x78f494  ; [package:stream_transform/src/where.dart] ::Where.whereType
    // 0x78e204: r1 = Null
    //     0x78e204: mov             x1, NULL
    // 0x78e208: r2 = 4
    //     0x78e208: mov             x2, #4
    // 0x78e20c: stur            x0, [fp, #-0xb8]
    // 0x78e210: r0 = AllocateArray()
    //     0x78e210: bl              #0xe560ac  ; AllocateArrayStub
    // 0x78e214: mov             x2, x0
    // 0x78e218: ldur            x0, [fp, #-0xe0]
    // 0x78e21c: stur            x2, [fp, #-0xe8]
    // 0x78e220: StoreField: r2->field_f = r0
    //     0x78e220: stur            w0, [x2, #0xf]
    // 0x78e224: ldur            x0, [fp, #-0xb8]
    // 0x78e228: StoreField: r2->field_13 = r0
    //     0x78e228: stur            w0, [x2, #0x13]
    // 0x78e22c: r1 = <Stream<CameraErrorEvent>>
    //     0x78e22c: add             x1, PP, #0x34, lsl #12  ; [pp+0x34a38] TypeArguments: <Stream<CameraErrorEvent>>
    //     0x78e230: ldr             x1, [x1, #0xa38]
    // 0x78e234: r0 = AllocateGrowableArray()
    //     0x78e234: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x78e238: mov             x1, x0
    // 0x78e23c: ldur            x0, [fp, #-0xe8]
    // 0x78e240: StoreField: r1->field_f = r0
    //     0x78e240: stur            w0, [x1, #0xf]
    // 0x78e244: r0 = 4
    //     0x78e244: mov             x0, #4
    // 0x78e248: StoreField: r1->field_b = r0
    //     0x78e248: stur            w0, [x1, #0xb]
    // 0x78e24c: r16 = <CameraErrorEvent>
    //     0x78e24c: add             x16, PP, #0x34, lsl #12  ; [pp+0x34a30] TypeArguments: <CameraErrorEvent>
    //     0x78e250: ldr             x16, [x16, #0xa30]
    // 0x78e254: stp             x1, x16, [SP]
    // 0x78e258: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x78e258: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x78e25c: r0 = mergeBroadcast()
    //     0x78e25c: bl              #0x78e540  ; [package:async/src/stream_group.dart] StreamGroup::mergeBroadcast
    // 0x78e260: mov             x1, x0
    // 0x78e264: ldur            x0, [fp, #-0x98]
    // 0x78e268: r0 = first()
    //     0x78e268: bl              #0x6cd698  ; [dart:async] Stream::first
    // 0x78e26c: ldur            x2, [fp, #-0xa8]
    // 0x78e270: r1 = Function '<anonymous closure>':.
    //     0x78e270: add             x1, PP, #0x34, lsl #12  ; [pp+0x34a40] AnonymousClosure: (0x790264), in [package:camera/src/camera_controller.dart] CameraController::_initializeWithDescription (0x78dd88)
    //     0x78e274: ldr             x1, [x1, #0xa40]
    // 0x78e278: stur            x0, [fp, #-0xb8]
    // 0x78e27c: r0 = AllocateClosure()
    //     0x78e27c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x78e280: r16 = <void?>
    //     0x78e280: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x78e284: ldur            lr, [fp, #-0xb8]
    // 0x78e288: stp             lr, x16, [SP, #8]
    // 0x78e28c: str             x0, [SP]
    // 0x78e290: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x78e290: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x78e294: r0 = then()
    //     0x78e294: bl              #0xd8925c  ; [dart:async] _Future::then
    // 0x78e298: r4 = LoadStaticField(0x5dc)
    //     0x78e298: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0x78e29c: ldr             x4, [x4, #0xbb8]
    // 0x78e2a0: ldur            x5, [fp, #-0x98]
    // 0x78e2a4: stur            x4, [fp, #-0xb0]
    // 0x78e2a8: LoadField: r6 = r5->field_33
    //     0x78e2a8: ldur            x6, [x5, #0x33]
    // 0x78e2ac: stur            x6, [fp, #-0xd8]
    // 0x78e2b0: r0 = LoadClassIdInstr(r4)
    //     0x78e2b0: ldur            x0, [x4, #-1]
    //     0x78e2b4: ubfx            x0, x0, #0xc, #0x14
    // 0x78e2b8: mov             x1, x4
    // 0x78e2bc: mov             x2, x6
    // 0x78e2c0: r3 = Instance_ImageFormatGroup
    //     0x78e2c0: add             x3, PP, #8, lsl #12  ; [pp+0x80c0] Obj!ImageFormatGroup@d37e01
    //     0x78e2c4: ldr             x3, [x3, #0xc0]
    // 0x78e2c8: r0 = GDT[cid_x0 + -0xe19]()
    //     0x78e2c8: sub             lr, x0, #0xe19
    //     0x78e2cc: ldr             lr, [x21, lr, lsl #3]
    //     0x78e2d0: blr             lr
    // 0x78e2d4: mov             x1, x0
    // 0x78e2d8: stur            x1, [fp, #-0xb8]
    // 0x78e2dc: r0 = Await()
    //     0x78e2dc: bl              #0x60ad4c  ; AwaitStub
    // 0x78e2e0: ldur            x0, [fp, #-0x98]
    // 0x78e2e4: LoadField: r3 = r0->field_27
    //     0x78e2e4: ldur            w3, [x0, #0x27]
    // 0x78e2e8: DecompressPointer r3
    //     0x78e2e8: add             x3, x3, HEAP, lsl #32
    // 0x78e2ec: stur            x3, [fp, #-0xb8]
    // 0x78e2f0: r1 = Function '<anonymous closure>':.
    //     0x78e2f0: add             x1, PP, #0x34, lsl #12  ; [pp+0x34a48] AnonymousClosure: (0x790224), in [package:camera/src/camera_controller.dart] CameraController::_initializeWithDescription (0x78dd88)
    //     0x78e2f4: ldr             x1, [x1, #0xa48]
    // 0x78e2f8: r2 = Null
    //     0x78e2f8: mov             x2, NULL
    // 0x78e2fc: r0 = AllocateClosure()
    //     0x78e2fc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x78e300: r16 = <Size?>
    //     0x78e300: add             x16, PP, #0xc, lsl #12  ; [pp+0xcc68] TypeArguments: <Size?>
    //     0x78e304: ldr             x16, [x16, #0xc68]
    // 0x78e308: ldur            lr, [fp, #-0xc8]
    // 0x78e30c: stp             lr, x16, [SP, #8]
    // 0x78e310: str             x0, [SP]
    // 0x78e314: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x78e314: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x78e318: r0 = then()
    //     0x78e318: bl              #0xd8925c  ; [dart:async] _Future::then
    // 0x78e31c: mov             x1, x0
    // 0x78e320: stur            x1, [fp, #-0xd0]
    // 0x78e324: r0 = Await()
    //     0x78e324: bl              #0x60ad4c  ; AwaitStub
    // 0x78e328: r1 = Function '<anonymous closure>':.
    //     0x78e328: add             x1, PP, #0x34, lsl #12  ; [pp+0x34a50] Function: [dart:ffi] Array::_nestedDimensions (0x645b64)
    //     0x78e32c: ldr             x1, [x1, #0xa50]
    // 0x78e330: r2 = Null
    //     0x78e330: mov             x2, NULL
    // 0x78e334: stur            x0, [fp, #-0xd0]
    // 0x78e338: r0 = AllocateClosure()
    //     0x78e338: bl              #0xe553e0  ; AllocateClosureStub
    // 0x78e33c: r16 = <ExposureMode?>
    //     0x78e33c: add             x16, PP, #0x34, lsl #12  ; [pp+0x34a58] TypeArguments: <ExposureMode?>
    //     0x78e340: ldr             x16, [x16, #0xa58]
    // 0x78e344: ldur            lr, [fp, #-0xc8]
    // 0x78e348: stp             lr, x16, [SP, #8]
    // 0x78e34c: str             x0, [SP]
    // 0x78e350: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x78e350: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x78e354: r0 = then()
    //     0x78e354: bl              #0xd8925c  ; [dart:async] _Future::then
    // 0x78e358: mov             x1, x0
    // 0x78e35c: stur            x1, [fp, #-0xe0]
    // 0x78e360: r0 = Await()
    //     0x78e360: bl              #0x60ad4c  ; AwaitStub
    // 0x78e364: r1 = Function '<anonymous closure>':.
    //     0x78e364: add             x1, PP, #0x34, lsl #12  ; [pp+0x34a60] AnonymousClosure: static (0x644a10), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x644860)
    //     0x78e368: ldr             x1, [x1, #0xa60]
    // 0x78e36c: r2 = Null
    //     0x78e36c: mov             x2, NULL
    // 0x78e370: stur            x0, [fp, #-0xe0]
    // 0x78e374: r0 = AllocateClosure()
    //     0x78e374: bl              #0xe553e0  ; AllocateClosureStub
    // 0x78e378: r16 = <FocusMode?>
    //     0x78e378: add             x16, PP, #0x34, lsl #12  ; [pp+0x34a68] TypeArguments: <FocusMode?>
    //     0x78e37c: ldr             x16, [x16, #0xa68]
    // 0x78e380: ldur            lr, [fp, #-0xc8]
    // 0x78e384: stp             lr, x16, [SP, #8]
    // 0x78e388: str             x0, [SP]
    // 0x78e38c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x78e38c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x78e390: r0 = then()
    //     0x78e390: bl              #0xd8925c  ; [dart:async] _Future::then
    // 0x78e394: mov             x1, x0
    // 0x78e398: stur            x1, [fp, #-0xe8]
    // 0x78e39c: r0 = Await()
    //     0x78e39c: bl              #0x60ad4c  ; AwaitStub
    // 0x78e3a0: r1 = Function '<anonymous closure>':.
    //     0x78e3a0: add             x1, PP, #0x34, lsl #12  ; [pp+0x34a70] AnonymousClosure: static (0x5cc26c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x5cc27c)
    //     0x78e3a4: ldr             x1, [x1, #0xa70]
    // 0x78e3a8: r2 = Null
    //     0x78e3a8: mov             x2, NULL
    // 0x78e3ac: stur            x0, [fp, #-0xe8]
    // 0x78e3b0: r0 = AllocateClosure()
    //     0x78e3b0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x78e3b4: r16 = <bool?>
    //     0x78e3b4: add             x16, PP, #0x13, lsl #12  ; [pp+0x137e0] TypeArguments: <bool?>
    //     0x78e3b8: ldr             x16, [x16, #0x7e0]
    // 0x78e3bc: ldur            lr, [fp, #-0xc8]
    // 0x78e3c0: stp             lr, x16, [SP, #8]
    // 0x78e3c4: str             x0, [SP]
    // 0x78e3c8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x78e3c8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x78e3cc: r0 = then()
    //     0x78e3cc: bl              #0xd8925c  ; [dart:async] _Future::then
    // 0x78e3d0: mov             x1, x0
    // 0x78e3d4: stur            x1, [fp, #-0xf0]
    // 0x78e3d8: r0 = Await()
    //     0x78e3d8: bl              #0x60ad4c  ; AwaitStub
    // 0x78e3dc: r1 = Function '<anonymous closure>':.
    //     0x78e3dc: add             x1, PP, #0x34, lsl #12  ; [pp+0x34a78] AnonymousClosure: static (0x6435fc), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceVariant (0x64352c)
    //     0x78e3e0: ldr             x1, [x1, #0xa78]
    // 0x78e3e4: r2 = Null
    //     0x78e3e4: mov             x2, NULL
    // 0x78e3e8: stur            x0, [fp, #-0xf0]
    // 0x78e3ec: r0 = AllocateClosure()
    //     0x78e3ec: bl              #0xe553e0  ; AllocateClosureStub
    // 0x78e3f0: r16 = <bool?>
    //     0x78e3f0: add             x16, PP, #0x13, lsl #12  ; [pp+0x137e0] TypeArguments: <bool?>
    //     0x78e3f4: ldr             x16, [x16, #0x7e0]
    // 0x78e3f8: ldur            lr, [fp, #-0xc8]
    // 0x78e3fc: stp             lr, x16, [SP, #8]
    // 0x78e400: str             x0, [SP]
    // 0x78e404: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x78e404: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x78e408: r0 = then()
    //     0x78e408: bl              #0xd8925c  ; [dart:async] _Future::then
    // 0x78e40c: mov             x1, x0
    // 0x78e410: stur            x1, [fp, #-0xc8]
    // 0x78e414: r0 = Await()
    //     0x78e414: bl              #0x60ad4c  ; AwaitStub
    // 0x78e418: r16 = true
    //     0x78e418: add             x16, NULL, #0x20  ; true
    // 0x78e41c: ldur            lr, [fp, #-0xa0]
    // 0x78e420: stp             lr, x16, [SP, #0x28]
    // 0x78e424: ldur            x16, [fp, #-0xd0]
    // 0x78e428: ldur            lr, [fp, #-0xe0]
    // 0x78e42c: stp             lr, x16, [SP, #0x18]
    // 0x78e430: ldur            x16, [fp, #-0xe8]
    // 0x78e434: ldur            lr, [fp, #-0xf0]
    // 0x78e438: stp             lr, x16, [SP, #8]
    // 0x78e43c: str             x0, [SP]
    // 0x78e440: ldur            x1, [fp, #-0xb8]
    // 0x78e444: r4 = const [0, 0x8, 0x7, 0x1, description, 0x2, exposureMode, 0x4, exposurePointSupported, 0x6, focusMode, 0x5, focusPointSupported, 0x7, isInitialized, 0x1, previewSize, 0x3, null]
    //     0x78e444: add             x4, PP, #0x34, lsl #12  ; [pp+0x34a80] List(19) [0, 0x8, 0x7, 0x1, "description", 0x2, "exposureMode", 0x4, "exposurePointSupported", 0x6, "focusMode", 0x5, "focusPointSupported", 0x7, "isInitialized", 0x1, "previewSize", 0x3, Null]
    //     0x78e448: ldr             x4, [x4, #0xa80]
    // 0x78e44c: r0 = copyWith()
    //     0x78e44c: bl              #0x6bf778  ; [package:camera/src/camera_controller.dart] CameraValue::copyWith
    // 0x78e450: ldur            x1, [fp, #-0x98]
    // 0x78e454: mov             x2, x0
    // 0x78e458: stur            x0, [fp, #-0xb8]
    // 0x78e45c: r0 = value=()
    //     0x78e45c: bl              #0x60ac68  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x78e460: ldur            x1, [fp, #-0xc0]
    // 0x78e464: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x78e464: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x78e468: r0 = complete()
    //     0x78e468: bl              #0xd88e9c  ; [dart:async] _AsyncCompleter::complete
    // 0x78e46c: r0 = Null
    //     0x78e46c: mov             x0, NULL
    // 0x78e470: r0 = ReturnAsyncNotFuture()
    //     0x78e470: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x78e474: r0 = CameraException()
    //     0x78e474: bl              #0x6bf76c  ; AllocateCameraExceptionStub -> CameraException (size=0x10)
    // 0x78e478: mov             x1, x0
    // 0x78e47c: r0 = "Disposed CameraController"
    //     0x78e47c: add             x0, PP, #0x34, lsl #12  ; [pp+0x349b0] "Disposed CameraController"
    //     0x78e480: ldr             x0, [x0, #0x9b0]
    // 0x78e484: StoreField: r1->field_7 = r0
    //     0x78e484: stur            w0, [x1, #7]
    // 0x78e488: r0 = "initialize was called on a disposed CameraController"
    //     0x78e488: add             x0, PP, #0x34, lsl #12  ; [pp+0x34a88] "initialize was called on a disposed CameraController"
    //     0x78e48c: ldr             x0, [x0, #0xa88]
    // 0x78e490: StoreField: r1->field_b = r0
    //     0x78e490: stur            w0, [x1, #0xb]
    // 0x78e494: mov             x0, x1
    // 0x78e498: r0 = Throw()
    //     0x78e498: bl              #0xe54334  ; ThrowStub
    // 0x78e49c: brk             #0
    // 0x78e4a0: sub             SP, fp, #0x128
    // 0x78e4a4: stur            x0, [fp, #-0x98]
    // 0x78e4a8: stur            x1, [fp, #-0xa0]
    // 0x78e4ac: r2 = 60
    //     0x78e4ac: mov             x2, #0x3c
    // 0x78e4b0: branchIfSmi(r0, 0x78e4bc)
    //     0x78e4b0: tbz             w0, #0, #0x78e4bc
    // 0x78e4b4: r2 = LoadClassIdInstr(r0)
    //     0x78e4b4: ldur            x2, [x0, #-1]
    //     0x78e4b8: ubfx            x2, x2, #0xc, #0x14
    // 0x78e4bc: cmp             x2, #0x506
    // 0x78e4c0: b.ne            #0x78e4f8
    // 0x78e4c4: r0 = CameraException()
    //     0x78e4c4: bl              #0x6bf76c  ; AllocateCameraExceptionStub -> CameraException (size=0x10)
    // 0x78e4c8: mov             x2, x0
    // 0x78e4cc: ldur            x1, [fp, #-0x98]
    // 0x78e4d0: stur            x2, [fp, #-0xb0]
    // 0x78e4d4: LoadField: r0 = r1->field_7
    //     0x78e4d4: ldur            w0, [x1, #7]
    // 0x78e4d8: DecompressPointer r0
    //     0x78e4d8: add             x0, x0, HEAP, lsl #32
    // 0x78e4dc: LoadField: r3 = r1->field_b
    //     0x78e4dc: ldur            w3, [x1, #0xb]
    // 0x78e4e0: DecompressPointer r3
    //     0x78e4e0: add             x3, x3, HEAP, lsl #32
    // 0x78e4e4: StoreField: r2->field_7 = r0
    //     0x78e4e4: stur            w0, [x2, #7]
    // 0x78e4e8: StoreField: r2->field_b = r3
    //     0x78e4e8: stur            w3, [x2, #0xb]
    // 0x78e4ec: mov             x0, x2
    // 0x78e4f0: r0 = Throw()
    //     0x78e4f0: bl              #0xe54334  ; ThrowStub
    // 0x78e4f4: brk             #0
    // 0x78e4f8: ldur            x0, [fp, #-0x98]
    // 0x78e4fc: ldur            x1, [fp, #-0xa0]
    // 0x78e500: r0 = ReThrow()
    //     0x78e500: bl              #0xe54308  ; ReThrowStub
    // 0x78e504: brk             #0
    // 0x78e508: sub             SP, fp, #0x128
    // 0x78e50c: mov             x2, x0
    // 0x78e510: stur            x0, [fp, #-0x98]
    // 0x78e514: mov             x0, x1
    // 0x78e518: stur            x1, [fp, #-0xa0]
    // 0x78e51c: ldur            x1, [fp, #-0xc0]
    // 0x78e520: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x78e520: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x78e524: r0 = complete()
    //     0x78e524: bl              #0xd88e9c  ; [dart:async] _AsyncCompleter::complete
    // 0x78e528: ldur            x0, [fp, #-0x98]
    // 0x78e52c: ldur            x1, [fp, #-0xa0]
    // 0x78e530: r0 = ReThrow()
    //     0x78e530: bl              #0xe54308  ; ReThrowStub
    // 0x78e534: brk             #0
    // 0x78e538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78e538: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78e53c: b               #0x78ddac
  }
  [closure] Size <anonymous closure>(dynamic, CameraInitializedEvent) {
    // ** addr: 0x790224, size: 0x40
    // 0x790224: EnterFrame
    //     0x790224: stp             fp, lr, [SP, #-0x10]!
    //     0x790228: mov             fp, SP
    // 0x79022c: AllocStack(0x10)
    //     0x79022c: sub             SP, SP, #0x10
    // 0x790230: ldr             x0, [fp, #0x10]
    // 0x790234: LoadField: d0 = r0->field_f
    //     0x790234: ldur            d0, [x0, #0xf]
    // 0x790238: stur            d0, [fp, #-0x10]
    // 0x79023c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x79023c: ldur            d1, [x0, #0x17]
    // 0x790240: stur            d1, [fp, #-8]
    // 0x790244: r0 = Size()
    //     0x790244: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x790248: ldur            d0, [fp, #-0x10]
    // 0x79024c: StoreField: r0->field_7 = d0
    //     0x79024c: stur            d0, [x0, #7]
    // 0x790250: ldur            d0, [fp, #-8]
    // 0x790254: StoreField: r0->field_f = d0
    //     0x790254: stur            d0, [x0, #0xf]
    // 0x790258: LeaveFrame
    //     0x790258: mov             SP, fp
    //     0x79025c: ldp             fp, lr, [SP], #0x10
    // 0x790260: ret
    //     0x790260: ret             
  }
  [closure] Null <anonymous closure>(dynamic, CameraErrorEvent) {
    // ** addr: 0x790264, size: 0x78
    // 0x790264: EnterFrame
    //     0x790264: stp             fp, lr, [SP, #-0x10]!
    //     0x790268: mov             fp, SP
    // 0x79026c: AllocStack(0x10)
    //     0x79026c: sub             SP, SP, #0x10
    // 0x790270: SetupParameters([dynamic _ /* r0 */])
    //     0x790270: ldr             x0, [fp, #0x18]
    //     0x790274: ldur            w1, [x0, #0x17]
    //     0x790278: add             x1, x1, HEAP, lsl #32
    // 0x79027c: CheckStackOverflow
    //     0x79027c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x790280: cmp             SP, x16
    //     0x790284: b.ls            #0x7902d4
    // 0x790288: LoadField: r0 = r1->field_f
    //     0x790288: ldur            w0, [x1, #0xf]
    // 0x79028c: DecompressPointer r0
    //     0x79028c: add             x0, x0, HEAP, lsl #32
    // 0x790290: stur            x0, [fp, #-8]
    // 0x790294: LoadField: r1 = r0->field_27
    //     0x790294: ldur            w1, [x0, #0x27]
    // 0x790298: DecompressPointer r1
    //     0x790298: add             x1, x1, HEAP, lsl #32
    // 0x79029c: ldr             x2, [fp, #0x10]
    // 0x7902a0: LoadField: r3 = r2->field_f
    //     0x7902a0: ldur            w3, [x2, #0xf]
    // 0x7902a4: DecompressPointer r3
    //     0x7902a4: add             x3, x3, HEAP, lsl #32
    // 0x7902a8: str             x3, [SP]
    // 0x7902ac: r4 = const [0, 0x2, 0x1, 0x1, errorDescription, 0x1, null]
    //     0x7902ac: add             x4, PP, #0x34, lsl #12  ; [pp+0x34a90] List(7) [0, 0x2, 0x1, 0x1, "errorDescription", 0x1, Null]
    //     0x7902b0: ldr             x4, [x4, #0xa90]
    // 0x7902b4: r0 = copyWith()
    //     0x7902b4: bl              #0x6bf778  ; [package:camera/src/camera_controller.dart] CameraValue::copyWith
    // 0x7902b8: ldur            x1, [fp, #-8]
    // 0x7902bc: mov             x2, x0
    // 0x7902c0: r0 = value=()
    //     0x7902c0: bl              #0x60ac68  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x7902c4: r0 = Null
    //     0x7902c4: mov             x0, NULL
    // 0x7902c8: LeaveFrame
    //     0x7902c8: mov             SP, fp
    //     0x7902cc: ldp             fp, lr, [SP], #0x10
    // 0x7902d0: ret
    //     0x7902d0: ret             
    // 0x7902d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7902d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7902d8: b               #0x790288
  }
  [closure] Null <anonymous closure>(dynamic, CameraInitializedEvent) {
    // ** addr: 0x7903a8, size: 0x58
    // 0x7903a8: EnterFrame
    //     0x7903a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7903ac: mov             fp, SP
    // 0x7903b0: AllocStack(0x8)
    //     0x7903b0: sub             SP, SP, #8
    // 0x7903b4: SetupParameters([dynamic _ /* r0 */])
    //     0x7903b4: ldr             x0, [fp, #0x18]
    //     0x7903b8: ldur            w1, [x0, #0x17]
    //     0x7903bc: add             x1, x1, HEAP, lsl #32
    // 0x7903c0: CheckStackOverflow
    //     0x7903c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7903c4: cmp             SP, x16
    //     0x7903c8: b.ls            #0x7903f8
    // 0x7903cc: LoadField: r0 = r1->field_13
    //     0x7903cc: ldur            w0, [x1, #0x13]
    // 0x7903d0: DecompressPointer r0
    //     0x7903d0: add             x0, x0, HEAP, lsl #32
    // 0x7903d4: ldr             x16, [fp, #0x10]
    // 0x7903d8: str             x16, [SP]
    // 0x7903dc: mov             x1, x0
    // 0x7903e0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x7903e0: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x7903e4: r0 = complete()
    //     0x7903e4: bl              #0xd88e9c  ; [dart:async] _AsyncCompleter::complete
    // 0x7903e8: r0 = Null
    //     0x7903e8: mov             x0, NULL
    // 0x7903ec: LeaveFrame
    //     0x7903ec: mov             SP, fp
    //     0x7903f0: ldp             fp, lr, [SP], #0x10
    // 0x7903f4: ret
    //     0x7903f4: ret             
    // 0x7903f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7903f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7903fc: b               #0x7903cc
  }
  [closure] void <anonymous closure>(dynamic, DeviceOrientationChangedEvent) {
    // ** addr: 0x790400, size: 0x78
    // 0x790400: EnterFrame
    //     0x790400: stp             fp, lr, [SP, #-0x10]!
    //     0x790404: mov             fp, SP
    // 0x790408: AllocStack(0x10)
    //     0x790408: sub             SP, SP, #0x10
    // 0x79040c: SetupParameters([dynamic _ /* r0 */])
    //     0x79040c: ldr             x0, [fp, #0x18]
    //     0x790410: ldur            w1, [x0, #0x17]
    //     0x790414: add             x1, x1, HEAP, lsl #32
    // 0x790418: CheckStackOverflow
    //     0x790418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79041c: cmp             SP, x16
    //     0x790420: b.ls            #0x790470
    // 0x790424: LoadField: r0 = r1->field_f
    //     0x790424: ldur            w0, [x1, #0xf]
    // 0x790428: DecompressPointer r0
    //     0x790428: add             x0, x0, HEAP, lsl #32
    // 0x79042c: stur            x0, [fp, #-8]
    // 0x790430: LoadField: r1 = r0->field_27
    //     0x790430: ldur            w1, [x0, #0x27]
    // 0x790434: DecompressPointer r1
    //     0x790434: add             x1, x1, HEAP, lsl #32
    // 0x790438: ldr             x2, [fp, #0x10]
    // 0x79043c: LoadField: r3 = r2->field_7
    //     0x79043c: ldur            w3, [x2, #7]
    // 0x790440: DecompressPointer r3
    //     0x790440: add             x3, x3, HEAP, lsl #32
    // 0x790444: str             x3, [SP]
    // 0x790448: r4 = const [0, 0x2, 0x1, 0x1, deviceOrientation, 0x1, null]
    //     0x790448: add             x4, PP, #0x34, lsl #12  ; [pp+0x34a98] List(7) [0, 0x2, 0x1, 0x1, "deviceOrientation", 0x1, Null]
    //     0x79044c: ldr             x4, [x4, #0xa98]
    // 0x790450: r0 = copyWith()
    //     0x790450: bl              #0x6bf778  ; [package:camera/src/camera_controller.dart] CameraValue::copyWith
    // 0x790454: ldur            x1, [fp, #-8]
    // 0x790458: mov             x2, x0
    // 0x79045c: r0 = value=()
    //     0x79045c: bl              #0x60ac68  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x790460: r0 = Null
    //     0x790460: mov             x0, NULL
    // 0x790464: LeaveFrame
    //     0x790464: mov             SP, fp
    //     0x790468: ldp             fp, lr, [SP], #0x10
    // 0x79046c: ret
    //     0x79046c: ret             
    // 0x790470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x790470: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x790474: b               #0x790424
  }
  _ CameraController(/* No info */) {
    // ** addr: 0x7904ac, size: 0x164
    // 0x7904ac: EnterFrame
    //     0x7904ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7904b0: mov             fp, SP
    // 0x7904b4: AllocStack(0x18)
    //     0x7904b4: sub             SP, SP, #0x18
    // 0x7904b8: r5 = false
    //     0x7904b8: add             x5, NULL, #0x30  ; false
    // 0x7904bc: r4 = Instance_ImageFormatGroup
    //     0x7904bc: add             x4, PP, #8, lsl #12  ; [pp+0x80c0] Obj!ImageFormatGroup@d37e01
    //     0x7904c0: ldr             x4, [x4, #0xc0]
    // 0x7904c4: r0 = -1
    //     0x7904c4: mov             x0, #-1
    // 0x7904c8: stur            x1, [fp, #-8]
    // 0x7904cc: stur            x2, [fp, #-0x10]
    // 0x7904d0: stur            x3, [fp, #-0x18]
    // 0x7904d4: CheckStackOverflow
    //     0x7904d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7904d8: cmp             SP, x16
    //     0x7904dc: b.ls            #0x790608
    // 0x7904e0: StoreField: r1->field_33 = r0
    //     0x7904e0: stur            x0, [x1, #0x33]
    // 0x7904e4: StoreField: r1->field_3b = r5
    //     0x7904e4: stur            w5, [x1, #0x3b]
    // 0x7904e8: StoreField: r1->field_2f = r4
    //     0x7904e8: stur            w4, [x1, #0x2f]
    // 0x7904ec: r0 = MediaSettings()
    //     0x7904ec: bl              #0x790610  ; AllocateMediaSettingsStub -> MediaSettings (size=0x1c)
    // 0x7904f0: mov             x1, x0
    // 0x7904f4: ldur            x0, [fp, #-0x18]
    // 0x7904f8: StoreField: r1->field_7 = r0
    //     0x7904f8: stur            w0, [x1, #7]
    // 0x7904fc: r2 = false
    //     0x7904fc: add             x2, NULL, #0x30  ; false
    // 0x790500: ArrayStore: r1[0] = r2  ; List_4
    //     0x790500: stur            w2, [x1, #0x17]
    // 0x790504: mov             x0, x1
    // 0x790508: ldur            x1, [fp, #-8]
    // 0x79050c: StoreField: r1->field_2b = r0
    //     0x79050c: stur            w0, [x1, #0x2b]
    //     0x790510: ldurb           w16, [x1, #-1]
    //     0x790514: ldurb           w17, [x0, #-1]
    //     0x790518: and             x16, x17, x16, lsr #2
    //     0x79051c: tst             x16, HEAP, lsr #32
    //     0x790520: b.eq            #0x790528
    //     0x790524: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x790528: r0 = CameraValue()
    //     0x790528: bl              #0x6bfce4  ; AllocateCameraValueStub -> CameraValue (size=0x50)
    // 0x79052c: mov             x1, x0
    // 0x790530: r0 = false
    //     0x790530: add             x0, NULL, #0x30  ; false
    // 0x790534: StoreField: r1->field_7 = r0
    //     0x790534: stur            w0, [x1, #7]
    // 0x790538: StoreField: r1->field_f = r0
    //     0x790538: stur            w0, [x1, #0xf]
    // 0x79053c: StoreField: r1->field_b = r0
    //     0x79053c: stur            w0, [x1, #0xb]
    // 0x790540: StoreField: r1->field_13 = r0
    //     0x790540: stur            w0, [x1, #0x13]
    // 0x790544: r2 = Instance_FlashMode
    //     0x790544: add             x2, PP, #0x34, lsl #12  ; [pp+0x34960] Obj!FlashMode@d37ec1
    //     0x790548: ldr             x2, [x2, #0x960]
    // 0x79054c: StoreField: r1->field_2b = r2
    //     0x79054c: stur            w2, [x1, #0x2b]
    // 0x790550: r2 = Instance_ExposureMode
    //     0x790550: add             x2, PP, #0x34, lsl #12  ; [pp+0x34c30] Obj!ExposureMode@d37ee1
    //     0x790554: ldr             x2, [x2, #0xc30]
    // 0x790558: StoreField: r1->field_2f = r2
    //     0x790558: stur            w2, [x1, #0x2f]
    // 0x79055c: r2 = Instance_FocusMode
    //     0x79055c: add             x2, PP, #0x34, lsl #12  ; [pp+0x34c38] Obj!FocusMode@d37e81
    //     0x790560: ldr             x2, [x2, #0xc38]
    // 0x790564: StoreField: r1->field_33 = r2
    //     0x790564: stur            w2, [x1, #0x33]
    // 0x790568: StoreField: r1->field_37 = r0
    //     0x790568: stur            w0, [x1, #0x37]
    // 0x79056c: StoreField: r1->field_3b = r0
    //     0x79056c: stur            w0, [x1, #0x3b]
    // 0x790570: r2 = Instance_DeviceOrientation
    //     0x790570: add             x2, PP, #8, lsl #12  ; [pp+0x88e8] Obj!DeviceOrientation@d34481
    //     0x790574: ldr             x2, [x2, #0x8e8]
    // 0x790578: StoreField: r1->field_3f = r2
    //     0x790578: stur            w2, [x1, #0x3f]
    // 0x79057c: ldur            x2, [fp, #-0x10]
    // 0x790580: StoreField: r1->field_4b = r2
    //     0x790580: stur            w2, [x1, #0x4b]
    // 0x790584: StoreField: r1->field_1b = r0
    //     0x790584: stur            w0, [x1, #0x1b]
    // 0x790588: ArrayStore: r1[0] = r0  ; List_4
    //     0x790588: stur            w0, [x1, #0x17]
    // 0x79058c: mov             x0, x1
    // 0x790590: ldur            x1, [fp, #-8]
    // 0x790594: StoreField: r1->field_27 = r0
    //     0x790594: stur            w0, [x1, #0x27]
    //     0x790598: ldurb           w16, [x1, #-1]
    //     0x79059c: ldurb           w17, [x0, #-1]
    //     0x7905a0: and             x16, x17, x16, lsr #2
    //     0x7905a4: tst             x16, HEAP, lsr #32
    //     0x7905a8: b.eq            #0x7905b0
    //     0x7905ac: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7905b0: StoreField: r1->field_7 = rZR
    //     0x7905b0: stur            xzr, [x1, #7]
    // 0x7905b4: StoreField: r1->field_13 = rZR
    //     0x7905b4: stur            xzr, [x1, #0x13]
    // 0x7905b8: StoreField: r1->field_1b = rZR
    //     0x7905b8: stur            xzr, [x1, #0x1b]
    // 0x7905bc: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x7905bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7905c0: ldr             x0, [x0, #0xc18]
    //     0x7905c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7905c8: cmp             w0, w16
    //     0x7905cc: b.ne            #0x7905d8
    //     0x7905d0: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0x7905d4: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x7905d8: ldur            x1, [fp, #-8]
    // 0x7905dc: StoreField: r1->field_f = r0
    //     0x7905dc: stur            w0, [x1, #0xf]
    //     0x7905e0: ldurb           w16, [x1, #-1]
    //     0x7905e4: ldurb           w17, [x0, #-1]
    //     0x7905e8: and             x16, x17, x16, lsr #2
    //     0x7905ec: tst             x16, HEAP, lsr #32
    //     0x7905f0: b.eq            #0x7905f8
    //     0x7905f4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7905f8: r0 = Null
    //     0x7905f8: mov             x0, NULL
    // 0x7905fc: LeaveFrame
    //     0x7905fc: mov             SP, fp
    //     0x790600: ldp             fp, lr, [SP], #0x10
    // 0x790604: ret
    //     0x790604: ret             
    // 0x790608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x790608: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79060c: b               #0x7904e0
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x8d72b4, size: 0x3c
    // 0x8d72b4: EnterFrame
    //     0x8d72b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8d72b8: mov             fp, SP
    // 0x8d72bc: CheckStackOverflow
    //     0x8d72bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d72c0: cmp             SP, x16
    //     0x8d72c4: b.ls            #0x8d72e8
    // 0x8d72c8: LoadField: r0 = r1->field_3b
    //     0x8d72c8: ldur            w0, [x1, #0x3b]
    // 0x8d72cc: DecompressPointer r0
    //     0x8d72cc: add             x0, x0, HEAP, lsl #32
    // 0x8d72d0: tbz             w0, #4, #0x8d72d8
    // 0x8d72d4: r0 = removeListener()
    //     0x8d72d4: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x8d72d8: r0 = Null
    //     0x8d72d8: mov             x0, NULL
    // 0x8d72dc: LeaveFrame
    //     0x8d72dc: mov             SP, fp
    //     0x8d72e0: ldp             fp, lr, [SP], #0x10
    // 0x8d72e4: ret
    //     0x8d72e4: ret             
    // 0x8d72e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d72e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d72ec: b               #0x8d72c8
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9b5fec, size: 0x24
    // 0x9b5fec: EnterFrame
    //     0x9b5fec: stp             fp, lr, [SP, #-0x10]!
    //     0x9b5ff0: mov             fp, SP
    // 0x9b5ff4: ldr             x2, [fp, #0x10]
    // 0x9b5ff8: r1 = Function 'dispose':.
    //     0x9b5ff8: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3ad38] AnonymousClosure: (0x9b6010), in [package:camera/src/camera_controller.dart] CameraController::dispose (0x9beb78)
    //     0x9b5ffc: ldr             x1, [x1, #0xd38]
    // 0x9b6000: r0 = AllocateClosure()
    //     0x9b6000: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9b6004: LeaveFrame
    //     0x9b6004: mov             SP, fp
    //     0x9b6008: ldp             fp, lr, [SP], #0x10
    // 0x9b600c: ret
    //     0x9b600c: ret             
  }
  [closure] Future<void> dispose(dynamic) {
    // ** addr: 0x9b6010, size: 0x38
    // 0x9b6010: EnterFrame
    //     0x9b6010: stp             fp, lr, [SP, #-0x10]!
    //     0x9b6014: mov             fp, SP
    // 0x9b6018: ldr             x0, [fp, #0x10]
    // 0x9b601c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9b601c: ldur            w1, [x0, #0x17]
    // 0x9b6020: DecompressPointer r1
    //     0x9b6020: add             x1, x1, HEAP, lsl #32
    // 0x9b6024: CheckStackOverflow
    //     0x9b6024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b6028: cmp             SP, x16
    //     0x9b602c: b.ls            #0x9b6040
    // 0x9b6030: r0 = dispose()
    //     0x9b6030: bl              #0x9beb78  ; [package:camera/src/camera_controller.dart] CameraController::dispose
    // 0x9b6034: LeaveFrame
    //     0x9b6034: mov             SP, fp
    //     0x9b6038: ldp             fp, lr, [SP], #0x10
    // 0x9b603c: ret
    //     0x9b603c: ret             
    // 0x9b6040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b6040: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b6044: b               #0x9b6030
  }
  _ dispose(/* No info */) async {
    // ** addr: 0x9beb78, size: 0xfc
    // 0x9beb78: EnterFrame
    //     0x9beb78: stp             fp, lr, [SP, #-0x10]!
    //     0x9beb7c: mov             fp, SP
    // 0x9beb80: AllocStack(0x18)
    //     0x9beb80: sub             SP, SP, #0x18
    // 0x9beb84: SetupParameters(CameraController this /* r1 => r1, fp-0x10 */)
    //     0x9beb84: stur            NULL, [fp, #-8]
    //     0x9beb88: stur            x1, [fp, #-0x10]
    // 0x9beb8c: CheckStackOverflow
    //     0x9beb8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9beb90: cmp             SP, x16
    //     0x9beb94: b.ls            #0x9bec6c
    // 0x9beb98: InitAsync() -> Future<void?>
    //     0x9beb98: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x9beb9c: bl              #0x60afc8  ; InitAsyncStub
    // 0x9beba0: ldur            x2, [fp, #-0x10]
    // 0x9beba4: LoadField: r0 = r2->field_3b
    //     0x9beba4: ldur            w0, [x2, #0x3b]
    // 0x9beba8: DecompressPointer r0
    //     0x9beba8: add             x0, x0, HEAP, lsl #32
    // 0x9bebac: tbnz            w0, #4, #0x9bebb8
    // 0x9bebb0: r0 = Null
    //     0x9bebb0: mov             x0, NULL
    // 0x9bebb4: r0 = ReturnAsyncNotFuture()
    //     0x9bebb4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9bebb8: LoadField: r1 = r2->field_47
    //     0x9bebb8: ldur            w1, [x2, #0x47]
    // 0x9bebbc: DecompressPointer r1
    //     0x9bebbc: add             x1, x1, HEAP, lsl #32
    // 0x9bebc0: cmp             w1, NULL
    // 0x9bebc4: b.ne            #0x9bebd0
    // 0x9bebc8: mov             x0, x2
    // 0x9bebcc: b               #0x9bebe8
    // 0x9bebd0: r0 = LoadClassIdInstr(r1)
    //     0x9bebd0: ldur            x0, [x1, #-1]
    //     0x9bebd4: ubfx            x0, x0, #0xc, #0x14
    // 0x9bebd8: r0 = GDT[cid_x0 + -0xab3]()
    //     0x9bebd8: sub             lr, x0, #0xab3
    //     0x9bebdc: ldr             lr, [x21, lr, lsl #3]
    //     0x9bebe0: blr             lr
    // 0x9bebe4: ldur            x0, [fp, #-0x10]
    // 0x9bebe8: r1 = true
    //     0x9bebe8: add             x1, NULL, #0x20  ; true
    // 0x9bebec: StoreField: r0->field_3b = r1
    //     0x9bebec: stur            w1, [x0, #0x3b]
    // 0x9bebf0: mov             x1, x0
    // 0x9bebf4: r0 = dispose()
    //     0x9bebf4: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x9bebf8: ldur            x1, [fp, #-0x10]
    // 0x9bebfc: LoadField: r2 = r1->field_43
    //     0x9bebfc: ldur            w2, [x1, #0x43]
    // 0x9bec00: DecompressPointer r2
    //     0x9bec00: add             x2, x2, HEAP, lsl #32
    // 0x9bec04: stur            x2, [fp, #-0x18]
    // 0x9bec08: cmp             w2, NULL
    // 0x9bec0c: b.eq            #0x9bec64
    // 0x9bec10: mov             x0, x2
    // 0x9bec14: r0 = Await()
    //     0x9bec14: bl              #0x60ad4c  ; AwaitStub
    // 0x9bec18: r0 = InitLateStaticField(0x5dc) // [package:camera_platform_interface/src/platform_interface/camera_platform.dart] CameraPlatform::_instance
    //     0x9bec18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9bec1c: ldr             x0, [x0, #0xbb8]
    //     0x9bec20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9bec24: cmp             w0, w16
    //     0x9bec28: b.ne            #0x9bec38
    //     0x9bec2c: add             x2, PP, #0x33, lsl #12  ; [pp+0x33338] Field <CameraPlatform._instance@550219459>: static late (offset: 0x5dc)
    //     0x9bec30: ldr             x2, [x2, #0x338]
    //     0x9bec34: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x9bec38: mov             x1, x0
    // 0x9bec3c: ldur            x0, [fp, #-0x10]
    // 0x9bec40: LoadField: r2 = r0->field_33
    //     0x9bec40: ldur            x2, [x0, #0x33]
    // 0x9bec44: r0 = LoadClassIdInstr(r1)
    //     0x9bec44: ldur            x0, [x1, #-1]
    //     0x9bec48: ubfx            x0, x0, #0xc, #0x14
    // 0x9bec4c: r0 = GDT[cid_x0 + -0xdec]()
    //     0x9bec4c: sub             lr, x0, #0xdec
    //     0x9bec50: ldr             lr, [x21, lr, lsl #3]
    //     0x9bec54: blr             lr
    // 0x9bec58: mov             x1, x0
    // 0x9bec5c: stur            x1, [fp, #-0x10]
    // 0x9bec60: r0 = Await()
    //     0x9bec60: bl              #0x60ad4c  ; AwaitStub
    // 0x9bec64: r0 = Null
    //     0x9bec64: mov             x0, NULL
    // 0x9bec68: r0 = ReturnAsyncNotFuture()
    //     0x9bec68: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9bec6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bec6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bec70: b               #0x9beb98
  }
  _ buildPreview(/* No info */) {
    // ** addr: 0xc45574, size: 0x128
    // 0xc45574: EnterFrame
    //     0xc45574: stp             fp, lr, [SP, #-0x10]!
    //     0xc45578: mov             fp, SP
    // 0xc4557c: AllocStack(0x58)
    //     0xc4557c: sub             SP, SP, #0x58
    // 0xc45580: SetupParameters(CameraController this /* r1 => r0, fp-0x48 */)
    //     0xc45580: mov             x0, x1
    //     0xc45584: stur            x1, [fp, #-0x48]
    // 0xc45588: CheckStackOverflow
    //     0xc45588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4558c: cmp             SP, x16
    //     0xc45590: b.ls            #0xc45694
    // 0xc45594: mov             x1, x0
    // 0xc45598: r2 = "buildPreview"
    //     0xc45598: add             x2, PP, #0x47, lsl #12  ; [pp+0x47d40] "buildPreview"
    //     0xc4559c: ldr             x2, [x2, #0xd40]
    // 0xc455a0: r0 = _throwIfNotInitialized()
    //     0xc455a0: bl              #0x6bff0c  ; [package:camera/src/camera_controller.dart] CameraController::_throwIfNotInitialized
    // 0xc455a4: ldur            x0, [fp, #-0x48]
    // 0xc455a8: r0 = InitLateStaticField(0x5dc) // [package:camera_platform_interface/src/platform_interface/camera_platform.dart] CameraPlatform::_instance
    //     0xc455a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc455ac: ldr             x0, [x0, #0xbb8]
    //     0xc455b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc455b4: cmp             w0, w16
    //     0xc455b8: b.ne            #0xc455c8
    //     0xc455bc: add             x2, PP, #0x33, lsl #12  ; [pp+0x33338] Field <CameraPlatform._instance@550219459>: static late (offset: 0x5dc)
    //     0xc455c0: ldr             x2, [x2, #0x338]
    //     0xc455c4: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xc455c8: mov             x1, x0
    // 0xc455cc: ldur            x0, [fp, #-0x48]
    // 0xc455d0: stur            x1, [fp, #-0x58]
    // 0xc455d4: LoadField: r2 = r0->field_33
    //     0xc455d4: ldur            x2, [x0, #0x33]
    // 0xc455d8: stur            x2, [fp, #-0x50]
    // 0xc455dc: r3 = LoadClassIdInstr(r1)
    //     0xc455dc: ldur            x3, [x1, #-1]
    //     0xc455e0: ubfx            x3, x3, #0xc, #0x14
    // 0xc455e4: r17 = 5464
    //     0xc455e4: mov             x17, #0x1558
    // 0xc455e8: cmp             x3, x17
    // 0xc455ec: b.ne            #0xc45614
    // 0xc455f0: r0 = Texture()
    //     0xc455f0: bl              #0xab2f84  ; AllocateTextureStub -> Texture (size=0x1c)
    // 0xc455f4: ldur            x2, [fp, #-0x50]
    // 0xc455f8: StoreField: r0->field_b = r2
    //     0xc455f8: stur            x2, [x0, #0xb]
    // 0xc455fc: r1 = false
    //     0xc455fc: add             x1, NULL, #0x30  ; false
    // 0xc45600: StoreField: r0->field_13 = r1
    //     0xc45600: stur            w1, [x0, #0x13]
    // 0xc45604: r1 = Instance_FilterQuality
    //     0xc45604: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b0a8] Obj!FilterQuality@d3cb01
    //     0xc45608: ldr             x1, [x1, #0xa8]
    // 0xc4560c: ArrayStore: r0[0] = r1  ; List_4
    //     0xc4560c: stur            w1, [x0, #0x17]
    // 0xc45610: b               #0xc45628
    // 0xc45614: r0 = LoadClassIdInstr(r1)
    //     0xc45614: ldur            x0, [x1, #-1]
    //     0xc45618: ubfx            x0, x0, #0xc, #0x14
    // 0xc4561c: r0 = GDT[cid_x0 + -0x990]()
    //     0xc4561c: sub             lr, x0, #0x990
    //     0xc45620: ldr             lr, [x21, lr, lsl #3]
    //     0xc45624: blr             lr
    // 0xc45628: LeaveFrame
    //     0xc45628: mov             SP, fp
    //     0xc4562c: ldp             fp, lr, [SP], #0x10
    // 0xc45630: ret
    //     0xc45630: ret             
    // 0xc45634: sub             SP, fp, #0x58
    // 0xc45638: r2 = 60
    //     0xc45638: mov             x2, #0x3c
    // 0xc4563c: branchIfSmi(r0, 0xc45648)
    //     0xc4563c: tbz             w0, #0, #0xc45648
    // 0xc45640: r2 = LoadClassIdInstr(r0)
    //     0xc45640: ldur            x2, [x0, #-1]
    //     0xc45644: ubfx            x2, x2, #0xc, #0x14
    // 0xc45648: cmp             x2, #0x506
    // 0xc4564c: b.ne            #0xc4568c
    // 0xc45650: LoadField: r1 = r0->field_7
    //     0xc45650: ldur            w1, [x0, #7]
    // 0xc45654: DecompressPointer r1
    //     0xc45654: add             x1, x1, HEAP, lsl #32
    // 0xc45658: stur            x1, [fp, #-0x58]
    // 0xc4565c: LoadField: r2 = r0->field_b
    //     0xc4565c: ldur            w2, [x0, #0xb]
    // 0xc45660: DecompressPointer r2
    //     0xc45660: add             x2, x2, HEAP, lsl #32
    // 0xc45664: stur            x2, [fp, #-0x48]
    // 0xc45668: r0 = CameraException()
    //     0xc45668: bl              #0x6bf76c  ; AllocateCameraExceptionStub -> CameraException (size=0x10)
    // 0xc4566c: mov             x1, x0
    // 0xc45670: ldur            x0, [fp, #-0x58]
    // 0xc45674: StoreField: r1->field_7 = r0
    //     0xc45674: stur            w0, [x1, #7]
    // 0xc45678: ldur            x0, [fp, #-0x48]
    // 0xc4567c: StoreField: r1->field_b = r0
    //     0xc4567c: stur            w0, [x1, #0xb]
    // 0xc45680: mov             x0, x1
    // 0xc45684: r0 = Throw()
    //     0xc45684: bl              #0xe54334  ; ThrowStub
    // 0xc45688: brk             #0
    // 0xc4568c: r0 = ReThrow()
    //     0xc4568c: bl              #0xe54308  ; ReThrowStub
    // 0xc45690: brk             #0
    // 0xc45694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc45694: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc45698: b               #0xc45594
  }
}

// class id: 6204, size: 0x10, field offset: 0xc
//   const constructor, 
class Optional<X0> extends Iterable<X0> {

  get _ iterator(/* No info */) {
    // ** addr: 0x85f734, size: 0x8c
    // 0x85f734: EnterFrame
    //     0x85f734: stp             fp, lr, [SP, #-0x10]!
    //     0x85f738: mov             fp, SP
    // 0x85f73c: AllocStack(0x18)
    //     0x85f73c: sub             SP, SP, #0x18
    // 0x85f740: r0 = 2
    //     0x85f740: mov             x0, #2
    // 0x85f744: LoadField: r3 = r1->field_7
    //     0x85f744: ldur            w3, [x1, #7]
    // 0x85f748: DecompressPointer r3
    //     0x85f748: add             x3, x3, HEAP, lsl #32
    // 0x85f74c: stur            x3, [fp, #-0x10]
    // 0x85f750: LoadField: r4 = r1->field_b
    //     0x85f750: ldur            w4, [x1, #0xb]
    // 0x85f754: DecompressPointer r4
    //     0x85f754: add             x4, x4, HEAP, lsl #32
    // 0x85f758: mov             x2, x0
    // 0x85f75c: stur            x4, [fp, #-8]
    // 0x85f760: r1 = Null
    //     0x85f760: mov             x1, NULL
    // 0x85f764: r0 = AllocateArray()
    //     0x85f764: bl              #0xe560ac  ; AllocateArrayStub
    // 0x85f768: mov             x2, x0
    // 0x85f76c: ldur            x0, [fp, #-8]
    // 0x85f770: stur            x2, [fp, #-0x18]
    // 0x85f774: StoreField: r2->field_f = r0
    //     0x85f774: stur            w0, [x2, #0xf]
    // 0x85f778: ldur            x1, [fp, #-0x10]
    // 0x85f77c: r0 = AllocateGrowableArray()
    //     0x85f77c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x85f780: mov             x2, x0
    // 0x85f784: ldur            x0, [fp, #-0x18]
    // 0x85f788: stur            x2, [fp, #-8]
    // 0x85f78c: StoreField: r2->field_f = r0
    //     0x85f78c: stur            w0, [x2, #0xf]
    // 0x85f790: r0 = 2
    //     0x85f790: mov             x0, #2
    // 0x85f794: StoreField: r2->field_b = r0
    //     0x85f794: stur            w0, [x2, #0xb]
    // 0x85f798: ldur            x1, [fp, #-0x10]
    // 0x85f79c: r0 = ListIterator()
    //     0x85f79c: bl              #0x615a90  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x85f7a0: ldur            x1, [fp, #-8]
    // 0x85f7a4: StoreField: r0->field_b = r1
    //     0x85f7a4: stur            w1, [x0, #0xb]
    // 0x85f7a8: r1 = 1
    //     0x85f7a8: mov             x1, #1
    // 0x85f7ac: StoreField: r0->field_f = r1
    //     0x85f7ac: stur            x1, [x0, #0xf]
    // 0x85f7b0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x85f7b0: stur            xzr, [x0, #0x17]
    // 0x85f7b4: LeaveFrame
    //     0x85f7b4: mov             SP, fp
    //     0x85f7b8: ldp             fp, lr, [SP], #0x10
    // 0x85f7bc: ret
    //     0x85f7bc: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc5f954, size: 0x40
    // 0xc5f954: EnterFrame
    //     0xc5f954: stp             fp, lr, [SP, #-0x10]!
    //     0xc5f958: mov             fp, SP
    // 0xc5f95c: AllocStack(0x8)
    //     0xc5f95c: sub             SP, SP, #8
    // 0xc5f960: CheckStackOverflow
    //     0xc5f960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5f964: cmp             SP, x16
    //     0xc5f968: b.ls            #0xc5f98c
    // 0xc5f96c: ldr             x0, [fp, #0x10]
    // 0xc5f970: LoadField: r1 = r0->field_b
    //     0xc5f970: ldur            w1, [x0, #0xb]
    // 0xc5f974: DecompressPointer r1
    //     0xc5f974: add             x1, x1, HEAP, lsl #32
    // 0xc5f978: str             x1, [SP]
    // 0xc5f97c: r0 = _getHash()
    //     0xc5f97c: bl              #0x639280  ; [dart:core] ::_getHash
    // 0xc5f980: LeaveFrame
    //     0xc5f980: mov             SP, fp
    //     0xc5f984: ldp             fp, lr, [SP], #0x10
    // 0xc5f988: ret
    //     0xc5f988: ret             
    // 0xc5f98c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5f98c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5f990: b               #0xc5f96c
  }
  _ toString(/* No info */) {
    // ** addr: 0xc887bc, size: 0x68
    // 0xc887bc: EnterFrame
    //     0xc887bc: stp             fp, lr, [SP, #-0x10]!
    //     0xc887c0: mov             fp, SP
    // 0xc887c4: AllocStack(0x8)
    //     0xc887c4: sub             SP, SP, #8
    // 0xc887c8: CheckStackOverflow
    //     0xc887c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc887cc: cmp             SP, x16
    //     0xc887d0: b.ls            #0xc8881c
    // 0xc887d4: r1 = Null
    //     0xc887d4: mov             x1, NULL
    // 0xc887d8: r2 = 6
    //     0xc887d8: mov             x2, #6
    // 0xc887dc: r0 = AllocateArray()
    //     0xc887dc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc887e0: r16 = "Optional { value: "
    //     0xc887e0: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3ad40] "Optional { value: "
    //     0xc887e4: ldr             x16, [x16, #0xd40]
    // 0xc887e8: StoreField: r0->field_f = r16
    //     0xc887e8: stur            w16, [x0, #0xf]
    // 0xc887ec: ldr             x1, [fp, #0x10]
    // 0xc887f0: LoadField: r2 = r1->field_b
    //     0xc887f0: ldur            w2, [x1, #0xb]
    // 0xc887f4: DecompressPointer r2
    //     0xc887f4: add             x2, x2, HEAP, lsl #32
    // 0xc887f8: StoreField: r0->field_13 = r2
    //     0xc887f8: stur            w2, [x0, #0x13]
    // 0xc887fc: r16 = " }"
    //     0xc887fc: add             x16, PP, #0x25, lsl #12  ; [pp+0x25a78] " }"
    //     0xc88800: ldr             x16, [x16, #0xa78]
    // 0xc88804: ArrayStore: r0[0] = r16  ; List_4
    //     0xc88804: stur            w16, [x0, #0x17]
    // 0xc88808: str             x0, [SP]
    // 0xc8880c: r0 = _interpolate()
    //     0xc8880c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc88810: LeaveFrame
    //     0xc88810: mov             SP, fp
    //     0xc88814: ldp             fp, lr, [SP], #0x10
    // 0xc88818: ret
    //     0xc88818: ret             
    // 0xc8881c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8881c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc88820: b               #0xc887d4
  }
  _ ==(/* No info */) {
    // ** addr: 0xd39bf4, size: 0xd8
    // 0xd39bf4: EnterFrame
    //     0xd39bf4: stp             fp, lr, [SP, #-0x10]!
    //     0xd39bf8: mov             fp, SP
    // 0xd39bfc: ldr             x3, [fp, #0x10]
    // 0xd39c00: cmp             w3, NULL
    // 0xd39c04: b.ne            #0xd39c18
    // 0xd39c08: r0 = false
    //     0xd39c08: add             x0, NULL, #0x30  ; false
    // 0xd39c0c: LeaveFrame
    //     0xd39c0c: mov             SP, fp
    //     0xd39c10: ldp             fp, lr, [SP], #0x10
    // 0xd39c14: ret
    //     0xd39c14: ret             
    // 0xd39c18: ldr             x4, [fp, #0x18]
    // 0xd39c1c: LoadField: r2 = r4->field_7
    //     0xd39c1c: ldur            w2, [x4, #7]
    // 0xd39c20: DecompressPointer r2
    //     0xd39c20: add             x2, x2, HEAP, lsl #32
    // 0xd39c24: mov             x0, x3
    // 0xd39c28: r1 = Null
    //     0xd39c28: mov             x1, NULL
    // 0xd39c2c: cmp             w0, NULL
    // 0xd39c30: b.eq            #0xd39c7c
    // 0xd39c34: branchIfSmi(r0, 0xd39c7c)
    //     0xd39c34: tbz             w0, #0, #0xd39c7c
    // 0xd39c38: r3 = SubtypeTestCache
    //     0xd39c38: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3ad48] SubtypeTestCache
    //     0xd39c3c: ldr             x3, [x3, #0xd48]
    // 0xd39c40: r30 = Subtype3TestCacheStub
    //     0xd39c40: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x5c2bd8)
    // 0xd39c44: LoadField: r30 = r30->field_7
    //     0xd39c44: ldur            lr, [lr, #7]
    // 0xd39c48: blr             lr
    // 0xd39c4c: cmp             w7, NULL
    // 0xd39c50: b.eq            #0xd39c5c
    // 0xd39c54: tbnz            w7, #4, #0xd39c7c
    // 0xd39c58: b               #0xd39c84
    // 0xd39c5c: r8 = Optional<X0>
    //     0xd39c5c: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3ad50] Type: Optional<X0>
    //     0xd39c60: ldr             x8, [x8, #0xd50]
    // 0xd39c64: r3 = SubtypeTestCache
    //     0xd39c64: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3ad58] SubtypeTestCache
    //     0xd39c68: ldr             x3, [x3, #0xd58]
    // 0xd39c6c: r30 = InstanceOfStub
    //     0xd39c6c: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd39c70: LoadField: r30 = r30->field_7
    //     0xd39c70: ldur            lr, [lr, #7]
    // 0xd39c74: blr             lr
    // 0xd39c78: b               #0xd39c88
    // 0xd39c7c: r0 = false
    //     0xd39c7c: add             x0, NULL, #0x30  ; false
    // 0xd39c80: b               #0xd39c88
    // 0xd39c84: r0 = true
    //     0xd39c84: add             x0, NULL, #0x20  ; true
    // 0xd39c88: tbnz            w0, #4, #0xd39cbc
    // 0xd39c8c: ldr             x2, [fp, #0x18]
    // 0xd39c90: ldr             x1, [fp, #0x10]
    // 0xd39c94: LoadField: r3 = r1->field_b
    //     0xd39c94: ldur            w3, [x1, #0xb]
    // 0xd39c98: DecompressPointer r3
    //     0xd39c98: add             x3, x3, HEAP, lsl #32
    // 0xd39c9c: LoadField: r1 = r2->field_b
    //     0xd39c9c: ldur            w1, [x2, #0xb]
    // 0xd39ca0: DecompressPointer r1
    //     0xd39ca0: add             x1, x1, HEAP, lsl #32
    // 0xd39ca4: cmp             w3, w1
    // 0xd39ca8: r16 = true
    //     0xd39ca8: add             x16, NULL, #0x20  ; true
    // 0xd39cac: r17 = false
    //     0xd39cac: add             x17, NULL, #0x30  ; false
    // 0xd39cb0: csel            x2, x16, x17, eq
    // 0xd39cb4: mov             x0, x2
    // 0xd39cb8: b               #0xd39cc0
    // 0xd39cbc: r0 = false
    //     0xd39cbc: add             x0, NULL, #0x30  ; false
    // 0xd39cc0: LeaveFrame
    //     0xd39cc0: mov             SP, fp
    //     0xd39cc4: ldp             fp, lr, [SP], #0x10
    // 0xd39cc8: ret
    //     0xd39cc8: ret             
  }
}
