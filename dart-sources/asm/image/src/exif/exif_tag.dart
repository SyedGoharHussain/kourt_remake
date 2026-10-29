// lib: , url: package:image/src/exif/exif_tag.dart

// class id: 1050037, size: 0x8
class :: {

  static late final Map<int, ExifTag> exifImageTags; // offset: 0xd7c

  static Map<int, ExifTag> exifImageTags() {
    // ** addr: 0xc95f48, size: 0x4124
    // 0xc95f48: EnterFrame
    //     0xc95f48: stp             fp, lr, [SP, #-0x10]!
    //     0xc95f4c: mov             fp, SP
    // 0xc95f50: AllocStack(0x18)
    //     0xc95f50: sub             SP, SP, #0x18
    // 0xc95f54: CheckStackOverflow
    //     0xc95f54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc95f58: cmp             SP, x16
    //     0xc95f5c: b.ls            #0xc9a064
    // 0xc95f60: r1 = Null
    //     0xc95f60: mov             x1, NULL
    // 0xc95f64: r2 = 644
    //     0xc95f64: mov             x2, #0x284
    // 0xc95f68: r0 = AllocateArray()
    //     0xc95f68: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc95f6c: stur            x0, [fp, #-8]
    // 0xc95f70: r16 = 22
    //     0xc95f70: mov             x16, #0x16
    // 0xc95f74: StoreField: r0->field_f = r16
    //     0xc95f74: stur            w16, [x0, #0xf]
    // 0xc95f78: r0 = ExifTag()
    //     0xc95f78: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc95f7c: mov             x1, x0
    // 0xc95f80: r0 = "ProcessingSoftware"
    //     0xc95f80: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d068] "ProcessingSoftware"
    //     0xc95f84: ldr             x0, [x0, #0x68]
    // 0xc95f88: StoreField: r1->field_7 = r0
    //     0xc95f88: stur            w0, [x1, #7]
    // 0xc95f8c: r2 = Instance_IfdValueType
    //     0xc95f8c: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d070] Obj!IfdValueType@d320e1
    //     0xc95f90: ldr             x2, [x2, #0x70]
    // 0xc95f94: StoreField: r1->field_b = r2
    //     0xc95f94: stur            w2, [x1, #0xb]
    // 0xc95f98: mov             x0, x1
    // 0xc95f9c: ldur            x1, [fp, #-8]
    // 0xc95fa0: ArrayStore: r1[1] = r0  ; List_4
    //     0xc95fa0: add             x25, x1, #0x13
    //     0xc95fa4: str             w0, [x25]
    //     0xc95fa8: tbz             w0, #0, #0xc95fc4
    //     0xc95fac: ldurb           w16, [x1, #-1]
    //     0xc95fb0: ldurb           w17, [x0, #-1]
    //     0xc95fb4: and             x16, x17, x16, lsr #2
    //     0xc95fb8: tst             x16, HEAP, lsr #32
    //     0xc95fbc: b.eq            #0xc95fc4
    //     0xc95fc0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc95fc4: ldur            x1, [fp, #-8]
    // 0xc95fc8: r16 = 508
    //     0xc95fc8: mov             x16, #0x1fc
    // 0xc95fcc: ArrayStore: r1[0] = r16  ; List_4
    //     0xc95fcc: stur            w16, [x1, #0x17]
    // 0xc95fd0: r0 = ExifTag()
    //     0xc95fd0: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc95fd4: mov             x1, x0
    // 0xc95fd8: r0 = "SubfileType"
    //     0xc95fd8: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d078] "SubfileType"
    //     0xc95fdc: ldr             x0, [x0, #0x78]
    // 0xc95fe0: StoreField: r1->field_7 = r0
    //     0xc95fe0: stur            w0, [x1, #7]
    // 0xc95fe4: r2 = Instance_IfdValueType
    //     0xc95fe4: add             x2, PP, #0x31, lsl #12  ; [pp+0x31a90] Obj!IfdValueType@d31f61
    //     0xc95fe8: ldr             x2, [x2, #0xa90]
    // 0xc95fec: StoreField: r1->field_b = r2
    //     0xc95fec: stur            w2, [x1, #0xb]
    // 0xc95ff0: mov             x0, x1
    // 0xc95ff4: ldur            x1, [fp, #-8]
    // 0xc95ff8: ArrayStore: r1[3] = r0  ; List_4
    //     0xc95ff8: add             x25, x1, #0x1b
    //     0xc95ffc: str             w0, [x25]
    //     0xc96000: tbz             w0, #0, #0xc9601c
    //     0xc96004: ldurb           w16, [x1, #-1]
    //     0xc96008: ldurb           w17, [x0, #-1]
    //     0xc9600c: and             x16, x17, x16, lsr #2
    //     0xc96010: tst             x16, HEAP, lsr #32
    //     0xc96014: b.eq            #0xc9601c
    //     0xc96018: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc9601c: ldur            x1, [fp, #-8]
    // 0xc96020: r16 = 510
    //     0xc96020: mov             x16, #0x1fe
    // 0xc96024: StoreField: r1->field_1f = r16
    //     0xc96024: stur            w16, [x1, #0x1f]
    // 0xc96028: r0 = ExifTag()
    //     0xc96028: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc9602c: mov             x1, x0
    // 0xc96030: r0 = "OldSubfileType"
    //     0xc96030: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d080] "OldSubfileType"
    //     0xc96034: ldr             x0, [x0, #0x80]
    // 0xc96038: StoreField: r1->field_7 = r0
    //     0xc96038: stur            w0, [x1, #7]
    // 0xc9603c: r2 = Instance_IfdValueType
    //     0xc9603c: add             x2, PP, #0x31, lsl #12  ; [pp+0x31a90] Obj!IfdValueType@d31f61
    //     0xc96040: ldr             x2, [x2, #0xa90]
    // 0xc96044: StoreField: r1->field_b = r2
    //     0xc96044: stur            w2, [x1, #0xb]
    // 0xc96048: mov             x0, x1
    // 0xc9604c: ldur            x1, [fp, #-8]
    // 0xc96050: ArrayStore: r1[5] = r0  ; List_4
    //     0xc96050: add             x25, x1, #0x23
    //     0xc96054: str             w0, [x25]
    //     0xc96058: tbz             w0, #0, #0xc96074
    //     0xc9605c: ldurb           w16, [x1, #-1]
    //     0xc96060: ldurb           w17, [x0, #-1]
    //     0xc96064: and             x16, x17, x16, lsr #2
    //     0xc96068: tst             x16, HEAP, lsr #32
    //     0xc9606c: b.eq            #0xc96074
    //     0xc96070: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc96074: ldur            x1, [fp, #-8]
    // 0xc96078: r16 = 512
    //     0xc96078: mov             x16, #0x200
    // 0xc9607c: StoreField: r1->field_27 = r16
    //     0xc9607c: stur            w16, [x1, #0x27]
    // 0xc96080: r0 = ExifTag()
    //     0xc96080: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc96084: mov             x1, x0
    // 0xc96088: r0 = "ImageWidth"
    //     0xc96088: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d088] "ImageWidth"
    //     0xc9608c: ldr             x0, [x0, #0x88]
    // 0xc96090: StoreField: r1->field_7 = r0
    //     0xc96090: stur            w0, [x1, #7]
    // 0xc96094: r2 = Instance_IfdValueType
    //     0xc96094: add             x2, PP, #0x31, lsl #12  ; [pp+0x31a90] Obj!IfdValueType@d31f61
    //     0xc96098: ldr             x2, [x2, #0xa90]
    // 0xc9609c: StoreField: r1->field_b = r2
    //     0xc9609c: stur            w2, [x1, #0xb]
    // 0xc960a0: mov             x0, x1
    // 0xc960a4: ldur            x1, [fp, #-8]
    // 0xc960a8: ArrayStore: r1[7] = r0  ; List_4
    //     0xc960a8: add             x25, x1, #0x2b
    //     0xc960ac: str             w0, [x25]
    //     0xc960b0: tbz             w0, #0, #0xc960cc
    //     0xc960b4: ldurb           w16, [x1, #-1]
    //     0xc960b8: ldurb           w17, [x0, #-1]
    //     0xc960bc: and             x16, x17, x16, lsr #2
    //     0xc960c0: tst             x16, HEAP, lsr #32
    //     0xc960c4: b.eq            #0xc960cc
    //     0xc960c8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc960cc: ldur            x1, [fp, #-8]
    // 0xc960d0: r16 = 514
    //     0xc960d0: mov             x16, #0x202
    // 0xc960d4: StoreField: r1->field_2f = r16
    //     0xc960d4: stur            w16, [x1, #0x2f]
    // 0xc960d8: r0 = ExifTag()
    //     0xc960d8: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc960dc: mov             x1, x0
    // 0xc960e0: r0 = "ImageLength"
    //     0xc960e0: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d090] "ImageLength"
    //     0xc960e4: ldr             x0, [x0, #0x90]
    // 0xc960e8: StoreField: r1->field_7 = r0
    //     0xc960e8: stur            w0, [x1, #7]
    // 0xc960ec: r2 = Instance_IfdValueType
    //     0xc960ec: add             x2, PP, #0x31, lsl #12  ; [pp+0x31a90] Obj!IfdValueType@d31f61
    //     0xc960f0: ldr             x2, [x2, #0xa90]
    // 0xc960f4: StoreField: r1->field_b = r2
    //     0xc960f4: stur            w2, [x1, #0xb]
    // 0xc960f8: mov             x0, x1
    // 0xc960fc: ldur            x1, [fp, #-8]
    // 0xc96100: ArrayStore: r1[9] = r0  ; List_4
    //     0xc96100: add             x25, x1, #0x33
    //     0xc96104: str             w0, [x25]
    //     0xc96108: tbz             w0, #0, #0xc96124
    //     0xc9610c: ldurb           w16, [x1, #-1]
    //     0xc96110: ldurb           w17, [x0, #-1]
    //     0xc96114: and             x16, x17, x16, lsr #2
    //     0xc96118: tst             x16, HEAP, lsr #32
    //     0xc9611c: b.eq            #0xc96124
    //     0xc96120: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc96124: ldur            x1, [fp, #-8]
    // 0xc96128: r16 = 516
    //     0xc96128: mov             x16, #0x204
    // 0xc9612c: StoreField: r1->field_37 = r16
    //     0xc9612c: stur            w16, [x1, #0x37]
    // 0xc96130: r0 = ExifTag()
    //     0xc96130: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc96134: mov             x1, x0
    // 0xc96138: r0 = "BitsPerSample"
    //     0xc96138: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d098] "BitsPerSample"
    //     0xc9613c: ldr             x0, [x0, #0x98]
    // 0xc96140: StoreField: r1->field_7 = r0
    //     0xc96140: stur            w0, [x1, #7]
    // 0xc96144: r2 = Instance_IfdValueType
    //     0xc96144: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d0a0] Obj!IfdValueType@d320c1
    //     0xc96148: ldr             x2, [x2, #0xa0]
    // 0xc9614c: StoreField: r1->field_b = r2
    //     0xc9614c: stur            w2, [x1, #0xb]
    // 0xc96150: mov             x0, x1
    // 0xc96154: ldur            x1, [fp, #-8]
    // 0xc96158: ArrayStore: r1[11] = r0  ; List_4
    //     0xc96158: add             x25, x1, #0x3b
    //     0xc9615c: str             w0, [x25]
    //     0xc96160: tbz             w0, #0, #0xc9617c
    //     0xc96164: ldurb           w16, [x1, #-1]
    //     0xc96168: ldurb           w17, [x0, #-1]
    //     0xc9616c: and             x16, x17, x16, lsr #2
    //     0xc96170: tst             x16, HEAP, lsr #32
    //     0xc96174: b.eq            #0xc9617c
    //     0xc96178: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc9617c: ldur            x1, [fp, #-8]
    // 0xc96180: r16 = 518
    //     0xc96180: mov             x16, #0x206
    // 0xc96184: StoreField: r1->field_3f = r16
    //     0xc96184: stur            w16, [x1, #0x3f]
    // 0xc96188: r0 = ExifTag()
    //     0xc96188: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc9618c: mov             x1, x0
    // 0xc96190: r0 = "Compression"
    //     0xc96190: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d0a8] "Compression"
    //     0xc96194: ldr             x0, [x0, #0xa8]
    // 0xc96198: StoreField: r1->field_7 = r0
    //     0xc96198: stur            w0, [x1, #7]
    // 0xc9619c: r2 = Instance_IfdValueType
    //     0xc9619c: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d0a0] Obj!IfdValueType@d320c1
    //     0xc961a0: ldr             x2, [x2, #0xa0]
    // 0xc961a4: StoreField: r1->field_b = r2
    //     0xc961a4: stur            w2, [x1, #0xb]
    // 0xc961a8: mov             x0, x1
    // 0xc961ac: ldur            x1, [fp, #-8]
    // 0xc961b0: ArrayStore: r1[13] = r0  ; List_4
    //     0xc961b0: add             x25, x1, #0x43
    //     0xc961b4: str             w0, [x25]
    //     0xc961b8: tbz             w0, #0, #0xc961d4
    //     0xc961bc: ldurb           w16, [x1, #-1]
    //     0xc961c0: ldurb           w17, [x0, #-1]
    //     0xc961c4: and             x16, x17, x16, lsr #2
    //     0xc961c8: tst             x16, HEAP, lsr #32
    //     0xc961cc: b.eq            #0xc961d4
    //     0xc961d0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc961d4: ldur            x1, [fp, #-8]
    // 0xc961d8: r16 = 524
    //     0xc961d8: mov             x16, #0x20c
    // 0xc961dc: StoreField: r1->field_47 = r16
    //     0xc961dc: stur            w16, [x1, #0x47]
    // 0xc961e0: r0 = ExifTag()
    //     0xc961e0: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc961e4: mov             x1, x0
    // 0xc961e8: r0 = "PhotometricInterpretation"
    //     0xc961e8: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d0b0] "PhotometricInterpretation"
    //     0xc961ec: ldr             x0, [x0, #0xb0]
    // 0xc961f0: StoreField: r1->field_7 = r0
    //     0xc961f0: stur            w0, [x1, #7]
    // 0xc961f4: r2 = Instance_IfdValueType
    //     0xc961f4: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d0a0] Obj!IfdValueType@d320c1
    //     0xc961f8: ldr             x2, [x2, #0xa0]
    // 0xc961fc: StoreField: r1->field_b = r2
    //     0xc961fc: stur            w2, [x1, #0xb]
    // 0xc96200: mov             x0, x1
    // 0xc96204: ldur            x1, [fp, #-8]
    // 0xc96208: ArrayStore: r1[15] = r0  ; List_4
    //     0xc96208: add             x25, x1, #0x4b
    //     0xc9620c: str             w0, [x25]
    //     0xc96210: tbz             w0, #0, #0xc9622c
    //     0xc96214: ldurb           w16, [x1, #-1]
    //     0xc96218: ldurb           w17, [x0, #-1]
    //     0xc9621c: and             x16, x17, x16, lsr #2
    //     0xc96220: tst             x16, HEAP, lsr #32
    //     0xc96224: b.eq            #0xc9622c
    //     0xc96228: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc9622c: ldur            x1, [fp, #-8]
    // 0xc96230: r16 = 526
    //     0xc96230: mov             x16, #0x20e
    // 0xc96234: StoreField: r1->field_4f = r16
    //     0xc96234: stur            w16, [x1, #0x4f]
    // 0xc96238: r0 = ExifTag()
    //     0xc96238: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc9623c: mov             x1, x0
    // 0xc96240: r0 = "Thresholding"
    //     0xc96240: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d0b8] "Thresholding"
    //     0xc96244: ldr             x0, [x0, #0xb8]
    // 0xc96248: StoreField: r1->field_7 = r0
    //     0xc96248: stur            w0, [x1, #7]
    // 0xc9624c: r2 = Instance_IfdValueType
    //     0xc9624c: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d0a0] Obj!IfdValueType@d320c1
    //     0xc96250: ldr             x2, [x2, #0xa0]
    // 0xc96254: StoreField: r1->field_b = r2
    //     0xc96254: stur            w2, [x1, #0xb]
    // 0xc96258: mov             x0, x1
    // 0xc9625c: ldur            x1, [fp, #-8]
    // 0xc96260: ArrayStore: r1[17] = r0  ; List_4
    //     0xc96260: add             x25, x1, #0x53
    //     0xc96264: str             w0, [x25]
    //     0xc96268: tbz             w0, #0, #0xc96284
    //     0xc9626c: ldurb           w16, [x1, #-1]
    //     0xc96270: ldurb           w17, [x0, #-1]
    //     0xc96274: and             x16, x17, x16, lsr #2
    //     0xc96278: tst             x16, HEAP, lsr #32
    //     0xc9627c: b.eq            #0xc96284
    //     0xc96280: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc96284: ldur            x1, [fp, #-8]
    // 0xc96288: r16 = 528
    //     0xc96288: mov             x16, #0x210
    // 0xc9628c: StoreField: r1->field_57 = r16
    //     0xc9628c: stur            w16, [x1, #0x57]
    // 0xc96290: r0 = ExifTag()
    //     0xc96290: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc96294: mov             x1, x0
    // 0xc96298: r0 = "CellWidth"
    //     0xc96298: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d0c0] "CellWidth"
    //     0xc9629c: ldr             x0, [x0, #0xc0]
    // 0xc962a0: StoreField: r1->field_7 = r0
    //     0xc962a0: stur            w0, [x1, #7]
    // 0xc962a4: r2 = Instance_IfdValueType
    //     0xc962a4: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d0a0] Obj!IfdValueType@d320c1
    //     0xc962a8: ldr             x2, [x2, #0xa0]
    // 0xc962ac: StoreField: r1->field_b = r2
    //     0xc962ac: stur            w2, [x1, #0xb]
    // 0xc962b0: mov             x0, x1
    // 0xc962b4: ldur            x1, [fp, #-8]
    // 0xc962b8: ArrayStore: r1[19] = r0  ; List_4
    //     0xc962b8: add             x25, x1, #0x5b
    //     0xc962bc: str             w0, [x25]
    //     0xc962c0: tbz             w0, #0, #0xc962dc
    //     0xc962c4: ldurb           w16, [x1, #-1]
    //     0xc962c8: ldurb           w17, [x0, #-1]
    //     0xc962cc: and             x16, x17, x16, lsr #2
    //     0xc962d0: tst             x16, HEAP, lsr #32
    //     0xc962d4: b.eq            #0xc962dc
    //     0xc962d8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc962dc: ldur            x1, [fp, #-8]
    // 0xc962e0: r16 = 530
    //     0xc962e0: mov             x16, #0x212
    // 0xc962e4: StoreField: r1->field_5f = r16
    //     0xc962e4: stur            w16, [x1, #0x5f]
    // 0xc962e8: r0 = ExifTag()
    //     0xc962e8: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc962ec: mov             x1, x0
    // 0xc962f0: r0 = "CellLength"
    //     0xc962f0: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d0c8] "CellLength"
    //     0xc962f4: ldr             x0, [x0, #0xc8]
    // 0xc962f8: StoreField: r1->field_7 = r0
    //     0xc962f8: stur            w0, [x1, #7]
    // 0xc962fc: r2 = Instance_IfdValueType
    //     0xc962fc: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d0a0] Obj!IfdValueType@d320c1
    //     0xc96300: ldr             x2, [x2, #0xa0]
    // 0xc96304: StoreField: r1->field_b = r2
    //     0xc96304: stur            w2, [x1, #0xb]
    // 0xc96308: mov             x0, x1
    // 0xc9630c: ldur            x1, [fp, #-8]
    // 0xc96310: ArrayStore: r1[21] = r0  ; List_4
    //     0xc96310: add             x25, x1, #0x63
    //     0xc96314: str             w0, [x25]
    //     0xc96318: tbz             w0, #0, #0xc96334
    //     0xc9631c: ldurb           w16, [x1, #-1]
    //     0xc96320: ldurb           w17, [x0, #-1]
    //     0xc96324: and             x16, x17, x16, lsr #2
    //     0xc96328: tst             x16, HEAP, lsr #32
    //     0xc9632c: b.eq            #0xc96334
    //     0xc96330: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc96334: ldur            x1, [fp, #-8]
    // 0xc96338: r16 = 532
    //     0xc96338: mov             x16, #0x214
    // 0xc9633c: StoreField: r1->field_67 = r16
    //     0xc9633c: stur            w16, [x1, #0x67]
    // 0xc96340: r0 = ExifTag()
    //     0xc96340: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc96344: mov             x1, x0
    // 0xc96348: r0 = "FillOrder"
    //     0xc96348: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d0d0] "FillOrder"
    //     0xc9634c: ldr             x0, [x0, #0xd0]
    // 0xc96350: StoreField: r1->field_7 = r0
    //     0xc96350: stur            w0, [x1, #7]
    // 0xc96354: r2 = Instance_IfdValueType
    //     0xc96354: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d0a0] Obj!IfdValueType@d320c1
    //     0xc96358: ldr             x2, [x2, #0xa0]
    // 0xc9635c: StoreField: r1->field_b = r2
    //     0xc9635c: stur            w2, [x1, #0xb]
    // 0xc96360: mov             x0, x1
    // 0xc96364: ldur            x1, [fp, #-8]
    // 0xc96368: ArrayStore: r1[23] = r0  ; List_4
    //     0xc96368: add             x25, x1, #0x6b
    //     0xc9636c: str             w0, [x25]
    //     0xc96370: tbz             w0, #0, #0xc9638c
    //     0xc96374: ldurb           w16, [x1, #-1]
    //     0xc96378: ldurb           w17, [x0, #-1]
    //     0xc9637c: and             x16, x17, x16, lsr #2
    //     0xc96380: tst             x16, HEAP, lsr #32
    //     0xc96384: b.eq            #0xc9638c
    //     0xc96388: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc9638c: ldur            x1, [fp, #-8]
    // 0xc96390: r16 = 538
    //     0xc96390: mov             x16, #0x21a
    // 0xc96394: StoreField: r1->field_6f = r16
    //     0xc96394: stur            w16, [x1, #0x6f]
    // 0xc96398: r0 = ExifTag()
    //     0xc96398: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc9639c: mov             x1, x0
    // 0xc963a0: r0 = "DocumentName"
    //     0xc963a0: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d0d8] "DocumentName"
    //     0xc963a4: ldr             x0, [x0, #0xd8]
    // 0xc963a8: StoreField: r1->field_7 = r0
    //     0xc963a8: stur            w0, [x1, #7]
    // 0xc963ac: r2 = Instance_IfdValueType
    //     0xc963ac: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d070] Obj!IfdValueType@d320e1
    //     0xc963b0: ldr             x2, [x2, #0x70]
    // 0xc963b4: StoreField: r1->field_b = r2
    //     0xc963b4: stur            w2, [x1, #0xb]
    // 0xc963b8: mov             x0, x1
    // 0xc963bc: ldur            x1, [fp, #-8]
    // 0xc963c0: ArrayStore: r1[25] = r0  ; List_4
    //     0xc963c0: add             x25, x1, #0x73
    //     0xc963c4: str             w0, [x25]
    //     0xc963c8: tbz             w0, #0, #0xc963e4
    //     0xc963cc: ldurb           w16, [x1, #-1]
    //     0xc963d0: ldurb           w17, [x0, #-1]
    //     0xc963d4: and             x16, x17, x16, lsr #2
    //     0xc963d8: tst             x16, HEAP, lsr #32
    //     0xc963dc: b.eq            #0xc963e4
    //     0xc963e0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc963e4: ldur            x1, [fp, #-8]
    // 0xc963e8: r16 = 540
    //     0xc963e8: mov             x16, #0x21c
    // 0xc963ec: StoreField: r1->field_77 = r16
    //     0xc963ec: stur            w16, [x1, #0x77]
    // 0xc963f0: r0 = ExifTag()
    //     0xc963f0: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc963f4: mov             x1, x0
    // 0xc963f8: r0 = "ImageDescription"
    //     0xc963f8: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d0e0] "ImageDescription"
    //     0xc963fc: ldr             x0, [x0, #0xe0]
    // 0xc96400: StoreField: r1->field_7 = r0
    //     0xc96400: stur            w0, [x1, #7]
    // 0xc96404: r2 = Instance_IfdValueType
    //     0xc96404: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d070] Obj!IfdValueType@d320e1
    //     0xc96408: ldr             x2, [x2, #0x70]
    // 0xc9640c: StoreField: r1->field_b = r2
    //     0xc9640c: stur            w2, [x1, #0xb]
    // 0xc96410: mov             x0, x1
    // 0xc96414: ldur            x1, [fp, #-8]
    // 0xc96418: ArrayStore: r1[27] = r0  ; List_4
    //     0xc96418: add             x25, x1, #0x7b
    //     0xc9641c: str             w0, [x25]
    //     0xc96420: tbz             w0, #0, #0xc9643c
    //     0xc96424: ldurb           w16, [x1, #-1]
    //     0xc96428: ldurb           w17, [x0, #-1]
    //     0xc9642c: and             x16, x17, x16, lsr #2
    //     0xc96430: tst             x16, HEAP, lsr #32
    //     0xc96434: b.eq            #0xc9643c
    //     0xc96438: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc9643c: ldur            x1, [fp, #-8]
    // 0xc96440: r16 = 542
    //     0xc96440: mov             x16, #0x21e
    // 0xc96444: StoreField: r1->field_7f = r16
    //     0xc96444: stur            w16, [x1, #0x7f]
    // 0xc96448: r0 = ExifTag()
    //     0xc96448: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc9644c: mov             x1, x0
    // 0xc96450: r0 = "Make"
    //     0xc96450: add             x0, PP, #0x29, lsl #12  ; [pp+0x29420] "Make"
    //     0xc96454: ldr             x0, [x0, #0x420]
    // 0xc96458: StoreField: r1->field_7 = r0
    //     0xc96458: stur            w0, [x1, #7]
    // 0xc9645c: r2 = Instance_IfdValueType
    //     0xc9645c: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d070] Obj!IfdValueType@d320e1
    //     0xc96460: ldr             x2, [x2, #0x70]
    // 0xc96464: StoreField: r1->field_b = r2
    //     0xc96464: stur            w2, [x1, #0xb]
    // 0xc96468: mov             x0, x1
    // 0xc9646c: ldur            x1, [fp, #-8]
    // 0xc96470: ArrayStore: r1[29] = r0  ; List_4
    //     0xc96470: add             x25, x1, #0x83
    //     0xc96474: str             w0, [x25]
    //     0xc96478: tbz             w0, #0, #0xc96494
    //     0xc9647c: ldurb           w16, [x1, #-1]
    //     0xc96480: ldurb           w17, [x0, #-1]
    //     0xc96484: and             x16, x17, x16, lsr #2
    //     0xc96488: tst             x16, HEAP, lsr #32
    //     0xc9648c: b.eq            #0xc96494
    //     0xc96490: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc96494: ldur            x1, [fp, #-8]
    // 0xc96498: r16 = 544
    //     0xc96498: mov             x16, #0x220
    // 0xc9649c: StoreField: r1->field_87 = r16
    //     0xc9649c: stur            w16, [x1, #0x87]
    // 0xc964a0: r0 = ExifTag()
    //     0xc964a0: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc964a4: mov             x1, x0
    // 0xc964a8: r0 = "Model"
    //     0xc964a8: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d0e8] "Model"
    //     0xc964ac: ldr             x0, [x0, #0xe8]
    // 0xc964b0: StoreField: r1->field_7 = r0
    //     0xc964b0: stur            w0, [x1, #7]
    // 0xc964b4: r2 = Instance_IfdValueType
    //     0xc964b4: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d070] Obj!IfdValueType@d320e1
    //     0xc964b8: ldr             x2, [x2, #0x70]
    // 0xc964bc: StoreField: r1->field_b = r2
    //     0xc964bc: stur            w2, [x1, #0xb]
    // 0xc964c0: mov             x0, x1
    // 0xc964c4: ldur            x1, [fp, #-8]
    // 0xc964c8: ArrayStore: r1[31] = r0  ; List_4
    //     0xc964c8: add             x25, x1, #0x8b
    //     0xc964cc: str             w0, [x25]
    //     0xc964d0: tbz             w0, #0, #0xc964ec
    //     0xc964d4: ldurb           w16, [x1, #-1]
    //     0xc964d8: ldurb           w17, [x0, #-1]
    //     0xc964dc: and             x16, x17, x16, lsr #2
    //     0xc964e0: tst             x16, HEAP, lsr #32
    //     0xc964e4: b.eq            #0xc964ec
    //     0xc964e8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc964ec: ldur            x1, [fp, #-8]
    // 0xc964f0: r16 = 546
    //     0xc964f0: mov             x16, #0x222
    // 0xc964f4: StoreField: r1->field_8f = r16
    //     0xc964f4: stur            w16, [x1, #0x8f]
    // 0xc964f8: r0 = ExifTag()
    //     0xc964f8: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc964fc: mov             x1, x0
    // 0xc96500: r0 = "StripOffsets"
    //     0xc96500: add             x0, PP, #0x31, lsl #12  ; [pp+0x31a70] "StripOffsets"
    //     0xc96504: ldr             x0, [x0, #0xa70]
    // 0xc96508: StoreField: r1->field_7 = r0
    //     0xc96508: stur            w0, [x1, #7]
    // 0xc9650c: r2 = Instance_IfdValueType
    //     0xc9650c: add             x2, PP, #0x31, lsl #12  ; [pp+0x31a90] Obj!IfdValueType@d31f61
    //     0xc96510: ldr             x2, [x2, #0xa90]
    // 0xc96514: StoreField: r1->field_b = r2
    //     0xc96514: stur            w2, [x1, #0xb]
    // 0xc96518: mov             x0, x1
    // 0xc9651c: ldur            x1, [fp, #-8]
    // 0xc96520: ArrayStore: r1[33] = r0  ; List_4
    //     0xc96520: add             x25, x1, #0x93
    //     0xc96524: str             w0, [x25]
    //     0xc96528: tbz             w0, #0, #0xc96544
    //     0xc9652c: ldurb           w16, [x1, #-1]
    //     0xc96530: ldurb           w17, [x0, #-1]
    //     0xc96534: and             x16, x17, x16, lsr #2
    //     0xc96538: tst             x16, HEAP, lsr #32
    //     0xc9653c: b.eq            #0xc96544
    //     0xc96540: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc96544: ldur            x1, [fp, #-8]
    // 0xc96548: r16 = 548
    //     0xc96548: mov             x16, #0x224
    // 0xc9654c: StoreField: r1->field_97 = r16
    //     0xc9654c: stur            w16, [x1, #0x97]
    // 0xc96550: r0 = ExifTag()
    //     0xc96550: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc96554: mov             x1, x0
    // 0xc96558: r0 = "Orientation"
    //     0xc96558: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d0f0] "Orientation"
    //     0xc9655c: ldr             x0, [x0, #0xf0]
    // 0xc96560: StoreField: r1->field_7 = r0
    //     0xc96560: stur            w0, [x1, #7]
    // 0xc96564: r2 = Instance_IfdValueType
    //     0xc96564: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d0a0] Obj!IfdValueType@d320c1
    //     0xc96568: ldr             x2, [x2, #0xa0]
    // 0xc9656c: StoreField: r1->field_b = r2
    //     0xc9656c: stur            w2, [x1, #0xb]
    // 0xc96570: mov             x0, x1
    // 0xc96574: ldur            x1, [fp, #-8]
    // 0xc96578: ArrayStore: r1[35] = r0  ; List_4
    //     0xc96578: add             x25, x1, #0x9b
    //     0xc9657c: str             w0, [x25]
    //     0xc96580: tbz             w0, #0, #0xc9659c
    //     0xc96584: ldurb           w16, [x1, #-1]
    //     0xc96588: ldurb           w17, [x0, #-1]
    //     0xc9658c: and             x16, x17, x16, lsr #2
    //     0xc96590: tst             x16, HEAP, lsr #32
    //     0xc96594: b.eq            #0xc9659c
    //     0xc96598: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc9659c: ldur            x1, [fp, #-8]
    // 0xc965a0: r16 = 554
    //     0xc965a0: mov             x16, #0x22a
    // 0xc965a4: StoreField: r1->field_9f = r16
    //     0xc965a4: stur            w16, [x1, #0x9f]
    // 0xc965a8: r0 = ExifTag()
    //     0xc965a8: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc965ac: mov             x1, x0
    // 0xc965b0: r0 = "SamplesPerPixel"
    //     0xc965b0: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d0f8] "SamplesPerPixel"
    //     0xc965b4: ldr             x0, [x0, #0xf8]
    // 0xc965b8: StoreField: r1->field_7 = r0
    //     0xc965b8: stur            w0, [x1, #7]
    // 0xc965bc: r2 = Instance_IfdValueType
    //     0xc965bc: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d0a0] Obj!IfdValueType@d320c1
    //     0xc965c0: ldr             x2, [x2, #0xa0]
    // 0xc965c4: StoreField: r1->field_b = r2
    //     0xc965c4: stur            w2, [x1, #0xb]
    // 0xc965c8: mov             x0, x1
    // 0xc965cc: ldur            x1, [fp, #-8]
    // 0xc965d0: ArrayStore: r1[37] = r0  ; List_4
    //     0xc965d0: add             x25, x1, #0xa3
    //     0xc965d4: str             w0, [x25]
    //     0xc965d8: tbz             w0, #0, #0xc965f4
    //     0xc965dc: ldurb           w16, [x1, #-1]
    //     0xc965e0: ldurb           w17, [x0, #-1]
    //     0xc965e4: and             x16, x17, x16, lsr #2
    //     0xc965e8: tst             x16, HEAP, lsr #32
    //     0xc965ec: b.eq            #0xc965f4
    //     0xc965f0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc965f4: ldur            x1, [fp, #-8]
    // 0xc965f8: r16 = 556
    //     0xc965f8: mov             x16, #0x22c
    // 0xc965fc: StoreField: r1->field_a7 = r16
    //     0xc965fc: stur            w16, [x1, #0xa7]
    // 0xc96600: r0 = ExifTag()
    //     0xc96600: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc96604: mov             x1, x0
    // 0xc96608: r0 = "RowsPerStrip"
    //     0xc96608: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d100] "RowsPerStrip"
    //     0xc9660c: ldr             x0, [x0, #0x100]
    // 0xc96610: StoreField: r1->field_7 = r0
    //     0xc96610: stur            w0, [x1, #7]
    // 0xc96614: r2 = Instance_IfdValueType
    //     0xc96614: add             x2, PP, #0x31, lsl #12  ; [pp+0x31a90] Obj!IfdValueType@d31f61
    //     0xc96618: ldr             x2, [x2, #0xa90]
    // 0xc9661c: StoreField: r1->field_b = r2
    //     0xc9661c: stur            w2, [x1, #0xb]
    // 0xc96620: mov             x0, x1
    // 0xc96624: ldur            x1, [fp, #-8]
    // 0xc96628: ArrayStore: r1[39] = r0  ; List_4
    //     0xc96628: add             x25, x1, #0xab
    //     0xc9662c: str             w0, [x25]
    //     0xc96630: tbz             w0, #0, #0xc9664c
    //     0xc96634: ldurb           w16, [x1, #-1]
    //     0xc96638: ldurb           w17, [x0, #-1]
    //     0xc9663c: and             x16, x17, x16, lsr #2
    //     0xc96640: tst             x16, HEAP, lsr #32
    //     0xc96644: b.eq            #0xc9664c
    //     0xc96648: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc9664c: ldur            x1, [fp, #-8]
    // 0xc96650: r16 = 558
    //     0xc96650: mov             x16, #0x22e
    // 0xc96654: StoreField: r1->field_af = r16
    //     0xc96654: stur            w16, [x1, #0xaf]
    // 0xc96658: r0 = ExifTag()
    //     0xc96658: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc9665c: mov             x1, x0
    // 0xc96660: r0 = "StripByteCounts"
    //     0xc96660: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d108] "StripByteCounts"
    //     0xc96664: ldr             x0, [x0, #0x108]
    // 0xc96668: StoreField: r1->field_7 = r0
    //     0xc96668: stur            w0, [x1, #7]
    // 0xc9666c: r2 = Instance_IfdValueType
    //     0xc9666c: add             x2, PP, #0x31, lsl #12  ; [pp+0x31a90] Obj!IfdValueType@d31f61
    //     0xc96670: ldr             x2, [x2, #0xa90]
    // 0xc96674: StoreField: r1->field_b = r2
    //     0xc96674: stur            w2, [x1, #0xb]
    // 0xc96678: mov             x0, x1
    // 0xc9667c: ldur            x1, [fp, #-8]
    // 0xc96680: ArrayStore: r1[41] = r0  ; List_4
    //     0xc96680: add             x25, x1, #0xb3
    //     0xc96684: str             w0, [x25]
    //     0xc96688: tbz             w0, #0, #0xc966a4
    //     0xc9668c: ldurb           w16, [x1, #-1]
    //     0xc96690: ldurb           w17, [x0, #-1]
    //     0xc96694: and             x16, x17, x16, lsr #2
    //     0xc96698: tst             x16, HEAP, lsr #32
    //     0xc9669c: b.eq            #0xc966a4
    //     0xc966a0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc966a4: ldur            x1, [fp, #-8]
    // 0xc966a8: r16 = 560
    //     0xc966a8: mov             x16, #0x230
    // 0xc966ac: StoreField: r1->field_b7 = r16
    //     0xc966ac: stur            w16, [x1, #0xb7]
    // 0xc966b0: r0 = ExifTag()
    //     0xc966b0: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc966b4: mov             x1, x0
    // 0xc966b8: r0 = "MinSampleValue"
    //     0xc966b8: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d110] "MinSampleValue"
    //     0xc966bc: ldr             x0, [x0, #0x110]
    // 0xc966c0: StoreField: r1->field_7 = r0
    //     0xc966c0: stur            w0, [x1, #7]
    // 0xc966c4: r2 = Instance_IfdValueType
    //     0xc966c4: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d0a0] Obj!IfdValueType@d320c1
    //     0xc966c8: ldr             x2, [x2, #0xa0]
    // 0xc966cc: StoreField: r1->field_b = r2
    //     0xc966cc: stur            w2, [x1, #0xb]
    // 0xc966d0: mov             x0, x1
    // 0xc966d4: ldur            x1, [fp, #-8]
    // 0xc966d8: ArrayStore: r1[43] = r0  ; List_4
    //     0xc966d8: add             x25, x1, #0xbb
    //     0xc966dc: str             w0, [x25]
    //     0xc966e0: tbz             w0, #0, #0xc966fc
    //     0xc966e4: ldurb           w16, [x1, #-1]
    //     0xc966e8: ldurb           w17, [x0, #-1]
    //     0xc966ec: and             x16, x17, x16, lsr #2
    //     0xc966f0: tst             x16, HEAP, lsr #32
    //     0xc966f4: b.eq            #0xc966fc
    //     0xc966f8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc966fc: ldur            x1, [fp, #-8]
    // 0xc96700: r16 = 562
    //     0xc96700: mov             x16, #0x232
    // 0xc96704: StoreField: r1->field_bf = r16
    //     0xc96704: stur            w16, [x1, #0xbf]
    // 0xc96708: r0 = ExifTag()
    //     0xc96708: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc9670c: mov             x1, x0
    // 0xc96710: r0 = "MaxSampleValue"
    //     0xc96710: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d118] "MaxSampleValue"
    //     0xc96714: ldr             x0, [x0, #0x118]
    // 0xc96718: StoreField: r1->field_7 = r0
    //     0xc96718: stur            w0, [x1, #7]
    // 0xc9671c: r2 = Instance_IfdValueType
    //     0xc9671c: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d0a0] Obj!IfdValueType@d320c1
    //     0xc96720: ldr             x2, [x2, #0xa0]
    // 0xc96724: StoreField: r1->field_b = r2
    //     0xc96724: stur            w2, [x1, #0xb]
    // 0xc96728: mov             x0, x1
    // 0xc9672c: ldur            x1, [fp, #-8]
    // 0xc96730: ArrayStore: r1[45] = r0  ; List_4
    //     0xc96730: add             x25, x1, #0xc3
    //     0xc96734: str             w0, [x25]
    //     0xc96738: tbz             w0, #0, #0xc96754
    //     0xc9673c: ldurb           w16, [x1, #-1]
    //     0xc96740: ldurb           w17, [x0, #-1]
    //     0xc96744: and             x16, x17, x16, lsr #2
    //     0xc96748: tst             x16, HEAP, lsr #32
    //     0xc9674c: b.eq            #0xc96754
    //     0xc96750: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc96754: ldur            x1, [fp, #-8]
    // 0xc96758: r16 = 564
    //     0xc96758: mov             x16, #0x234
    // 0xc9675c: StoreField: r1->field_c7 = r16
    //     0xc9675c: stur            w16, [x1, #0xc7]
    // 0xc96760: r0 = ExifTag()
    //     0xc96760: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc96764: mov             x1, x0
    // 0xc96768: r0 = "XResolution"
    //     0xc96768: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d120] "XResolution"
    //     0xc9676c: ldr             x0, [x0, #0x120]
    // 0xc96770: StoreField: r1->field_7 = r0
    //     0xc96770: stur            w0, [x1, #7]
    // 0xc96774: r2 = Instance_IfdValueType
    //     0xc96774: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d128] Obj!IfdValueType@d320a1
    //     0xc96778: ldr             x2, [x2, #0x128]
    // 0xc9677c: StoreField: r1->field_b = r2
    //     0xc9677c: stur            w2, [x1, #0xb]
    // 0xc96780: mov             x0, x1
    // 0xc96784: ldur            x1, [fp, #-8]
    // 0xc96788: ArrayStore: r1[47] = r0  ; List_4
    //     0xc96788: add             x25, x1, #0xcb
    //     0xc9678c: str             w0, [x25]
    //     0xc96790: tbz             w0, #0, #0xc967ac
    //     0xc96794: ldurb           w16, [x1, #-1]
    //     0xc96798: ldurb           w17, [x0, #-1]
    //     0xc9679c: and             x16, x17, x16, lsr #2
    //     0xc967a0: tst             x16, HEAP, lsr #32
    //     0xc967a4: b.eq            #0xc967ac
    //     0xc967a8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc967ac: ldur            x1, [fp, #-8]
    // 0xc967b0: r16 = 566
    //     0xc967b0: mov             x16, #0x236
    // 0xc967b4: StoreField: r1->field_cf = r16
    //     0xc967b4: stur            w16, [x1, #0xcf]
    // 0xc967b8: r0 = ExifTag()
    //     0xc967b8: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc967bc: mov             x1, x0
    // 0xc967c0: r0 = "YResolution"
    //     0xc967c0: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d130] "YResolution"
    //     0xc967c4: ldr             x0, [x0, #0x130]
    // 0xc967c8: StoreField: r1->field_7 = r0
    //     0xc967c8: stur            w0, [x1, #7]
    // 0xc967cc: r2 = Instance_IfdValueType
    //     0xc967cc: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d128] Obj!IfdValueType@d320a1
    //     0xc967d0: ldr             x2, [x2, #0x128]
    // 0xc967d4: StoreField: r1->field_b = r2
    //     0xc967d4: stur            w2, [x1, #0xb]
    // 0xc967d8: mov             x0, x1
    // 0xc967dc: ldur            x1, [fp, #-8]
    // 0xc967e0: ArrayStore: r1[49] = r0  ; List_4
    //     0xc967e0: add             x25, x1, #0xd3
    //     0xc967e4: str             w0, [x25]
    //     0xc967e8: tbz             w0, #0, #0xc96804
    //     0xc967ec: ldurb           w16, [x1, #-1]
    //     0xc967f0: ldurb           w17, [x0, #-1]
    //     0xc967f4: and             x16, x17, x16, lsr #2
    //     0xc967f8: tst             x16, HEAP, lsr #32
    //     0xc967fc: b.eq            #0xc96804
    //     0xc96800: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc96804: ldur            x1, [fp, #-8]
    // 0xc96808: r16 = 568
    //     0xc96808: mov             x16, #0x238
    // 0xc9680c: StoreField: r1->field_d7 = r16
    //     0xc9680c: stur            w16, [x1, #0xd7]
    // 0xc96810: r0 = ExifTag()
    //     0xc96810: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc96814: mov             x1, x0
    // 0xc96818: r0 = "PlanarConfiguration"
    //     0xc96818: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d138] "PlanarConfiguration"
    //     0xc9681c: ldr             x0, [x0, #0x138]
    // 0xc96820: StoreField: r1->field_7 = r0
    //     0xc96820: stur            w0, [x1, #7]
    // 0xc96824: r2 = Instance_IfdValueType
    //     0xc96824: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d0a0] Obj!IfdValueType@d320c1
    //     0xc96828: ldr             x2, [x2, #0xa0]
    // 0xc9682c: StoreField: r1->field_b = r2
    //     0xc9682c: stur            w2, [x1, #0xb]
    // 0xc96830: mov             x0, x1
    // 0xc96834: ldur            x1, [fp, #-8]
    // 0xc96838: ArrayStore: r1[51] = r0  ; List_4
    //     0xc96838: add             x25, x1, #0xdb
    //     0xc9683c: str             w0, [x25]
    //     0xc96840: tbz             w0, #0, #0xc9685c
    //     0xc96844: ldurb           w16, [x1, #-1]
    //     0xc96848: ldurb           w17, [x0, #-1]
    //     0xc9684c: and             x16, x17, x16, lsr #2
    //     0xc96850: tst             x16, HEAP, lsr #32
    //     0xc96854: b.eq            #0xc9685c
    //     0xc96858: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc9685c: ldur            x1, [fp, #-8]
    // 0xc96860: r16 = 570
    //     0xc96860: mov             x16, #0x23a
    // 0xc96864: StoreField: r1->field_df = r16
    //     0xc96864: stur            w16, [x1, #0xdf]
    // 0xc96868: r0 = ExifTag()
    //     0xc96868: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc9686c: mov             x1, x0
    // 0xc96870: r0 = "PageName"
    //     0xc96870: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d140] "PageName"
    //     0xc96874: ldr             x0, [x0, #0x140]
    // 0xc96878: StoreField: r1->field_7 = r0
    //     0xc96878: stur            w0, [x1, #7]
    // 0xc9687c: r2 = Instance_IfdValueType
    //     0xc9687c: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d070] Obj!IfdValueType@d320e1
    //     0xc96880: ldr             x2, [x2, #0x70]
    // 0xc96884: StoreField: r1->field_b = r2
    //     0xc96884: stur            w2, [x1, #0xb]
    // 0xc96888: mov             x0, x1
    // 0xc9688c: ldur            x1, [fp, #-8]
    // 0xc96890: ArrayStore: r1[53] = r0  ; List_4
    //     0xc96890: add             x25, x1, #0xe3
    //     0xc96894: str             w0, [x25]
    //     0xc96898: tbz             w0, #0, #0xc968b4
    //     0xc9689c: ldurb           w16, [x1, #-1]
    //     0xc968a0: ldurb           w17, [x0, #-1]
    //     0xc968a4: and             x16, x17, x16, lsr #2
    //     0xc968a8: tst             x16, HEAP, lsr #32
    //     0xc968ac: b.eq            #0xc968b4
    //     0xc968b0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc968b4: ldur            x1, [fp, #-8]
    // 0xc968b8: r16 = 572
    //     0xc968b8: mov             x16, #0x23c
    // 0xc968bc: StoreField: r1->field_e7 = r16
    //     0xc968bc: stur            w16, [x1, #0xe7]
    // 0xc968c0: r0 = ExifTag()
    //     0xc968c0: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc968c4: mov             x1, x0
    // 0xc968c8: r0 = "XPosition"
    //     0xc968c8: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d148] "XPosition"
    //     0xc968cc: ldr             x0, [x0, #0x148]
    // 0xc968d0: StoreField: r1->field_7 = r0
    //     0xc968d0: stur            w0, [x1, #7]
    // 0xc968d4: r2 = Instance_IfdValueType
    //     0xc968d4: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d128] Obj!IfdValueType@d320a1
    //     0xc968d8: ldr             x2, [x2, #0x128]
    // 0xc968dc: StoreField: r1->field_b = r2
    //     0xc968dc: stur            w2, [x1, #0xb]
    // 0xc968e0: mov             x0, x1
    // 0xc968e4: ldur            x1, [fp, #-8]
    // 0xc968e8: ArrayStore: r1[55] = r0  ; List_4
    //     0xc968e8: add             x25, x1, #0xeb
    //     0xc968ec: str             w0, [x25]
    //     0xc968f0: tbz             w0, #0, #0xc9690c
    //     0xc968f4: ldurb           w16, [x1, #-1]
    //     0xc968f8: ldurb           w17, [x0, #-1]
    //     0xc968fc: and             x16, x17, x16, lsr #2
    //     0xc96900: tst             x16, HEAP, lsr #32
    //     0xc96904: b.eq            #0xc9690c
    //     0xc96908: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc9690c: ldur            x1, [fp, #-8]
    // 0xc96910: r16 = 574
    //     0xc96910: mov             x16, #0x23e
    // 0xc96914: StoreField: r1->field_ef = r16
    //     0xc96914: stur            w16, [x1, #0xef]
    // 0xc96918: r0 = ExifTag()
    //     0xc96918: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc9691c: mov             x1, x0
    // 0xc96920: r0 = "YPosition"
    //     0xc96920: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d150] "YPosition"
    //     0xc96924: ldr             x0, [x0, #0x150]
    // 0xc96928: StoreField: r1->field_7 = r0
    //     0xc96928: stur            w0, [x1, #7]
    // 0xc9692c: r2 = Instance_IfdValueType
    //     0xc9692c: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d128] Obj!IfdValueType@d320a1
    //     0xc96930: ldr             x2, [x2, #0x128]
    // 0xc96934: StoreField: r1->field_b = r2
    //     0xc96934: stur            w2, [x1, #0xb]
    // 0xc96938: mov             x0, x1
    // 0xc9693c: ldur            x1, [fp, #-8]
    // 0xc96940: ArrayStore: r1[57] = r0  ; List_4
    //     0xc96940: add             x25, x1, #0xf3
    //     0xc96944: str             w0, [x25]
    //     0xc96948: tbz             w0, #0, #0xc96964
    //     0xc9694c: ldurb           w16, [x1, #-1]
    //     0xc96950: ldurb           w17, [x0, #-1]
    //     0xc96954: and             x16, x17, x16, lsr #2
    //     0xc96958: tst             x16, HEAP, lsr #32
    //     0xc9695c: b.eq            #0xc96964
    //     0xc96960: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc96964: ldur            x1, [fp, #-8]
    // 0xc96968: r16 = 580
    //     0xc96968: mov             x16, #0x244
    // 0xc9696c: StoreField: r1->field_f7 = r16
    //     0xc9696c: stur            w16, [x1, #0xf7]
    // 0xc96970: r0 = ExifTag()
    //     0xc96970: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc96974: mov             x1, x0
    // 0xc96978: r0 = "GrayResponseUnit"
    //     0xc96978: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d158] "GrayResponseUnit"
    //     0xc9697c: ldr             x0, [x0, #0x158]
    // 0xc96980: StoreField: r1->field_7 = r0
    //     0xc96980: stur            w0, [x1, #7]
    // 0xc96984: r2 = Instance_IfdValueType
    //     0xc96984: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d0a0] Obj!IfdValueType@d320c1
    //     0xc96988: ldr             x2, [x2, #0xa0]
    // 0xc9698c: StoreField: r1->field_b = r2
    //     0xc9698c: stur            w2, [x1, #0xb]
    // 0xc96990: mov             x0, x1
    // 0xc96994: ldur            x1, [fp, #-8]
    // 0xc96998: ArrayStore: r1[59] = r0  ; List_4
    //     0xc96998: add             x25, x1, #0xfb
    //     0xc9699c: str             w0, [x25]
    //     0xc969a0: tbz             w0, #0, #0xc969bc
    //     0xc969a4: ldurb           w16, [x1, #-1]
    //     0xc969a8: ldurb           w17, [x0, #-1]
    //     0xc969ac: and             x16, x17, x16, lsr #2
    //     0xc969b0: tst             x16, HEAP, lsr #32
    //     0xc969b4: b.eq            #0xc969bc
    //     0xc969b8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc969bc: ldur            x1, [fp, #-8]
    // 0xc969c0: r16 = 582
    //     0xc969c0: mov             x16, #0x246
    // 0xc969c4: StoreField: r1->field_ff = r16
    //     0xc969c4: stur            w16, [x1, #0xff]
    // 0xc969c8: r0 = ExifTag()
    //     0xc969c8: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc969cc: mov             x1, x0
    // 0xc969d0: r0 = "GrayResponseCurve"
    //     0xc969d0: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d160] "GrayResponseCurve"
    //     0xc969d4: ldr             x0, [x0, #0x160]
    // 0xc969d8: StoreField: r1->field_7 = r0
    //     0xc969d8: stur            w0, [x1, #7]
    // 0xc969dc: r2 = Instance_IfdValueType
    //     0xc969dc: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d168] Obj!IfdValueType@d31fa1
    //     0xc969e0: ldr             x2, [x2, #0x168]
    // 0xc969e4: StoreField: r1->field_b = r2
    //     0xc969e4: stur            w2, [x1, #0xb]
    // 0xc969e8: mov             x0, x1
    // 0xc969ec: ldur            x1, [fp, #-8]
    // 0xc969f0: r3 = 122
    //     0xc969f0: mov             x3, #0x7a
    // 0xc969f4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc969f4: add             x25, x1, w3, sxtw #1
    //     0xc969f8: add             x25, x25, #0xf
    //     0xc969fc: str             w0, [x25]
    //     0xc96a00: tbz             w0, #0, #0xc96a1c
    //     0xc96a04: ldurb           w16, [x1, #-1]
    //     0xc96a08: ldurb           w17, [x0, #-1]
    //     0xc96a0c: and             x16, x17, x16, lsr #2
    //     0xc96a10: tst             x16, HEAP, lsr #32
    //     0xc96a14: b.eq            #0xc96a1c
    //     0xc96a18: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc96a1c: ldur            x1, [fp, #-8]
    // 0xc96a20: r0 = 124
    //     0xc96a20: mov             x0, #0x7c
    // 0xc96a24: add             x3, x1, w0, sxtw #1
    // 0xc96a28: r16 = 584
    //     0xc96a28: mov             x16, #0x248
    // 0xc96a2c: StoreField: r3->field_f = r16
    //     0xc96a2c: stur            w16, [x3, #0xf]
    // 0xc96a30: r0 = ExifTag()
    //     0xc96a30: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc96a34: mov             x1, x0
    // 0xc96a38: r0 = "T4Options"
    //     0xc96a38: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d170] "T4Options"
    //     0xc96a3c: ldr             x0, [x0, #0x170]
    // 0xc96a40: StoreField: r1->field_7 = r0
    //     0xc96a40: stur            w0, [x1, #7]
    // 0xc96a44: r2 = Instance_IfdValueType
    //     0xc96a44: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d168] Obj!IfdValueType@d31fa1
    //     0xc96a48: ldr             x2, [x2, #0x168]
    // 0xc96a4c: StoreField: r1->field_b = r2
    //     0xc96a4c: stur            w2, [x1, #0xb]
    // 0xc96a50: mov             x0, x1
    // 0xc96a54: ldur            x1, [fp, #-8]
    // 0xc96a58: r3 = 126
    //     0xc96a58: mov             x3, #0x7e
    // 0xc96a5c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc96a5c: add             x25, x1, w3, sxtw #1
    //     0xc96a60: add             x25, x25, #0xf
    //     0xc96a64: str             w0, [x25]
    //     0xc96a68: tbz             w0, #0, #0xc96a84
    //     0xc96a6c: ldurb           w16, [x1, #-1]
    //     0xc96a70: ldurb           w17, [x0, #-1]
    //     0xc96a74: and             x16, x17, x16, lsr #2
    //     0xc96a78: tst             x16, HEAP, lsr #32
    //     0xc96a7c: b.eq            #0xc96a84
    //     0xc96a80: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc96a84: ldur            x1, [fp, #-8]
    // 0xc96a88: r0 = 128
    //     0xc96a88: mov             x0, #0x80
    // 0xc96a8c: add             x3, x1, w0, sxtw #1
    // 0xc96a90: r16 = 586
    //     0xc96a90: mov             x16, #0x24a
    // 0xc96a94: StoreField: r3->field_f = r16
    //     0xc96a94: stur            w16, [x3, #0xf]
    // 0xc96a98: r0 = ExifTag()
    //     0xc96a98: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc96a9c: mov             x1, x0
    // 0xc96aa0: r0 = "T6Options"
    //     0xc96aa0: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d178] "T6Options"
    //     0xc96aa4: ldr             x0, [x0, #0x178]
    // 0xc96aa8: StoreField: r1->field_7 = r0
    //     0xc96aa8: stur            w0, [x1, #7]
    // 0xc96aac: r2 = Instance_IfdValueType
    //     0xc96aac: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d168] Obj!IfdValueType@d31fa1
    //     0xc96ab0: ldr             x2, [x2, #0x168]
    // 0xc96ab4: StoreField: r1->field_b = r2
    //     0xc96ab4: stur            w2, [x1, #0xb]
    // 0xc96ab8: mov             x0, x1
    // 0xc96abc: ldur            x1, [fp, #-8]
    // 0xc96ac0: r3 = 130
    //     0xc96ac0: mov             x3, #0x82
    // 0xc96ac4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc96ac4: add             x25, x1, w3, sxtw #1
    //     0xc96ac8: add             x25, x25, #0xf
    //     0xc96acc: str             w0, [x25]
    //     0xc96ad0: tbz             w0, #0, #0xc96aec
    //     0xc96ad4: ldurb           w16, [x1, #-1]
    //     0xc96ad8: ldurb           w17, [x0, #-1]
    //     0xc96adc: and             x16, x17, x16, lsr #2
    //     0xc96ae0: tst             x16, HEAP, lsr #32
    //     0xc96ae4: b.eq            #0xc96aec
    //     0xc96ae8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc96aec: ldur            x1, [fp, #-8]
    // 0xc96af0: r0 = 132
    //     0xc96af0: mov             x0, #0x84
    // 0xc96af4: add             x3, x1, w0, sxtw #1
    // 0xc96af8: r16 = 592
    //     0xc96af8: mov             x16, #0x250
    // 0xc96afc: StoreField: r3->field_f = r16
    //     0xc96afc: stur            w16, [x3, #0xf]
    // 0xc96b00: r0 = ExifTag()
    //     0xc96b00: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc96b04: mov             x1, x0
    // 0xc96b08: r0 = "ResolutionUnit"
    //     0xc96b08: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d180] "ResolutionUnit"
    //     0xc96b0c: ldr             x0, [x0, #0x180]
    // 0xc96b10: StoreField: r1->field_7 = r0
    //     0xc96b10: stur            w0, [x1, #7]
    // 0xc96b14: r2 = Instance_IfdValueType
    //     0xc96b14: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d0a0] Obj!IfdValueType@d320c1
    //     0xc96b18: ldr             x2, [x2, #0xa0]
    // 0xc96b1c: StoreField: r1->field_b = r2
    //     0xc96b1c: stur            w2, [x1, #0xb]
    // 0xc96b20: mov             x0, x1
    // 0xc96b24: ldur            x1, [fp, #-8]
    // 0xc96b28: r3 = 134
    //     0xc96b28: mov             x3, #0x86
    // 0xc96b2c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc96b2c: add             x25, x1, w3, sxtw #1
    //     0xc96b30: add             x25, x25, #0xf
    //     0xc96b34: str             w0, [x25]
    //     0xc96b38: tbz             w0, #0, #0xc96b54
    //     0xc96b3c: ldurb           w16, [x1, #-1]
    //     0xc96b40: ldurb           w17, [x0, #-1]
    //     0xc96b44: and             x16, x17, x16, lsr #2
    //     0xc96b48: tst             x16, HEAP, lsr #32
    //     0xc96b4c: b.eq            #0xc96b54
    //     0xc96b50: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc96b54: ldur            x1, [fp, #-8]
    // 0xc96b58: r0 = 136
    //     0xc96b58: mov             x0, #0x88
    // 0xc96b5c: add             x3, x1, w0, sxtw #1
    // 0xc96b60: r16 = 594
    //     0xc96b60: mov             x16, #0x252
    // 0xc96b64: StoreField: r3->field_f = r16
    //     0xc96b64: stur            w16, [x3, #0xf]
    // 0xc96b68: r0 = ExifTag()
    //     0xc96b68: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc96b6c: mov             x1, x0
    // 0xc96b70: r0 = "PageNumber"
    //     0xc96b70: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d188] "PageNumber"
    //     0xc96b74: ldr             x0, [x0, #0x188]
    // 0xc96b78: StoreField: r1->field_7 = r0
    //     0xc96b78: stur            w0, [x1, #7]
    // 0xc96b7c: r2 = Instance_IfdValueType
    //     0xc96b7c: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d0a0] Obj!IfdValueType@d320c1
    //     0xc96b80: ldr             x2, [x2, #0xa0]
    // 0xc96b84: StoreField: r1->field_b = r2
    //     0xc96b84: stur            w2, [x1, #0xb]
    // 0xc96b88: mov             x0, x1
    // 0xc96b8c: ldur            x1, [fp, #-8]
    // 0xc96b90: r3 = 138
    //     0xc96b90: mov             x3, #0x8a
    // 0xc96b94: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc96b94: add             x25, x1, w3, sxtw #1
    //     0xc96b98: add             x25, x25, #0xf
    //     0xc96b9c: str             w0, [x25]
    //     0xc96ba0: tbz             w0, #0, #0xc96bbc
    //     0xc96ba4: ldurb           w16, [x1, #-1]
    //     0xc96ba8: ldurb           w17, [x0, #-1]
    //     0xc96bac: and             x16, x17, x16, lsr #2
    //     0xc96bb0: tst             x16, HEAP, lsr #32
    //     0xc96bb4: b.eq            #0xc96bbc
    //     0xc96bb8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc96bbc: ldur            x1, [fp, #-8]
    // 0xc96bc0: r0 = 140
    //     0xc96bc0: mov             x0, #0x8c
    // 0xc96bc4: add             x3, x1, w0, sxtw #1
    // 0xc96bc8: r16 = 600
    //     0xc96bc8: mov             x16, #0x258
    // 0xc96bcc: StoreField: r3->field_f = r16
    //     0xc96bcc: stur            w16, [x3, #0xf]
    // 0xc96bd0: r0 = ExifTag()
    //     0xc96bd0: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc96bd4: mov             x1, x0
    // 0xc96bd8: r0 = "ColorResponseUnit"
    //     0xc96bd8: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d190] "ColorResponseUnit"
    //     0xc96bdc: ldr             x0, [x0, #0x190]
    // 0xc96be0: StoreField: r1->field_7 = r0
    //     0xc96be0: stur            w0, [x1, #7]
    // 0xc96be4: r2 = Instance_IfdValueType
    //     0xc96be4: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d168] Obj!IfdValueType@d31fa1
    //     0xc96be8: ldr             x2, [x2, #0x168]
    // 0xc96bec: StoreField: r1->field_b = r2
    //     0xc96bec: stur            w2, [x1, #0xb]
    // 0xc96bf0: mov             x0, x1
    // 0xc96bf4: ldur            x1, [fp, #-8]
    // 0xc96bf8: r3 = 142
    //     0xc96bf8: mov             x3, #0x8e
    // 0xc96bfc: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc96bfc: add             x25, x1, w3, sxtw #1
    //     0xc96c00: add             x25, x25, #0xf
    //     0xc96c04: str             w0, [x25]
    //     0xc96c08: tbz             w0, #0, #0xc96c24
    //     0xc96c0c: ldurb           w16, [x1, #-1]
    //     0xc96c10: ldurb           w17, [x0, #-1]
    //     0xc96c14: and             x16, x17, x16, lsr #2
    //     0xc96c18: tst             x16, HEAP, lsr #32
    //     0xc96c1c: b.eq            #0xc96c24
    //     0xc96c20: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc96c24: ldur            x1, [fp, #-8]
    // 0xc96c28: r0 = 144
    //     0xc96c28: mov             x0, #0x90
    // 0xc96c2c: add             x3, x1, w0, sxtw #1
    // 0xc96c30: r16 = 602
    //     0xc96c30: mov             x16, #0x25a
    // 0xc96c34: StoreField: r3->field_f = r16
    //     0xc96c34: stur            w16, [x3, #0xf]
    // 0xc96c38: r0 = ExifTag()
    //     0xc96c38: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc96c3c: mov             x1, x0
    // 0xc96c40: r0 = "TransferFunction"
    //     0xc96c40: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d198] "TransferFunction"
    //     0xc96c44: ldr             x0, [x0, #0x198]
    // 0xc96c48: StoreField: r1->field_7 = r0
    //     0xc96c48: stur            w0, [x1, #7]
    // 0xc96c4c: r2 = Instance_IfdValueType
    //     0xc96c4c: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d0a0] Obj!IfdValueType@d320c1
    //     0xc96c50: ldr             x2, [x2, #0xa0]
    // 0xc96c54: StoreField: r1->field_b = r2
    //     0xc96c54: stur            w2, [x1, #0xb]
    // 0xc96c58: mov             x0, x1
    // 0xc96c5c: ldur            x1, [fp, #-8]
    // 0xc96c60: r3 = 146
    //     0xc96c60: mov             x3, #0x92
    // 0xc96c64: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc96c64: add             x25, x1, w3, sxtw #1
    //     0xc96c68: add             x25, x25, #0xf
    //     0xc96c6c: str             w0, [x25]
    //     0xc96c70: tbz             w0, #0, #0xc96c8c
    //     0xc96c74: ldurb           w16, [x1, #-1]
    //     0xc96c78: ldurb           w17, [x0, #-1]
    //     0xc96c7c: and             x16, x17, x16, lsr #2
    //     0xc96c80: tst             x16, HEAP, lsr #32
    //     0xc96c84: b.eq            #0xc96c8c
    //     0xc96c88: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc96c8c: ldur            x1, [fp, #-8]
    // 0xc96c90: r0 = 148
    //     0xc96c90: mov             x0, #0x94
    // 0xc96c94: add             x3, x1, w0, sxtw #1
    // 0xc96c98: r16 = 610
    //     0xc96c98: mov             x16, #0x262
    // 0xc96c9c: StoreField: r3->field_f = r16
    //     0xc96c9c: stur            w16, [x3, #0xf]
    // 0xc96ca0: r0 = ExifTag()
    //     0xc96ca0: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc96ca4: mov             x1, x0
    // 0xc96ca8: r0 = "Software"
    //     0xc96ca8: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d1a0] "Software"
    //     0xc96cac: ldr             x0, [x0, #0x1a0]
    // 0xc96cb0: StoreField: r1->field_7 = r0
    //     0xc96cb0: stur            w0, [x1, #7]
    // 0xc96cb4: r2 = Instance_IfdValueType
    //     0xc96cb4: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d070] Obj!IfdValueType@d320e1
    //     0xc96cb8: ldr             x2, [x2, #0x70]
    // 0xc96cbc: StoreField: r1->field_b = r2
    //     0xc96cbc: stur            w2, [x1, #0xb]
    // 0xc96cc0: mov             x0, x1
    // 0xc96cc4: ldur            x1, [fp, #-8]
    // 0xc96cc8: r3 = 150
    //     0xc96cc8: mov             x3, #0x96
    // 0xc96ccc: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc96ccc: add             x25, x1, w3, sxtw #1
    //     0xc96cd0: add             x25, x25, #0xf
    //     0xc96cd4: str             w0, [x25]
    //     0xc96cd8: tbz             w0, #0, #0xc96cf4
    //     0xc96cdc: ldurb           w16, [x1, #-1]
    //     0xc96ce0: ldurb           w17, [x0, #-1]
    //     0xc96ce4: and             x16, x17, x16, lsr #2
    //     0xc96ce8: tst             x16, HEAP, lsr #32
    //     0xc96cec: b.eq            #0xc96cf4
    //     0xc96cf0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc96cf4: ldur            x1, [fp, #-8]
    // 0xc96cf8: r0 = 152
    //     0xc96cf8: mov             x0, #0x98
    // 0xc96cfc: add             x3, x1, w0, sxtw #1
    // 0xc96d00: r16 = 612
    //     0xc96d00: mov             x16, #0x264
    // 0xc96d04: StoreField: r3->field_f = r16
    //     0xc96d04: stur            w16, [x3, #0xf]
    // 0xc96d08: r0 = ExifTag()
    //     0xc96d08: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc96d0c: mov             x1, x0
    // 0xc96d10: r0 = "DateTime"
    //     0xc96d10: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d1a8] "DateTime"
    //     0xc96d14: ldr             x0, [x0, #0x1a8]
    // 0xc96d18: StoreField: r1->field_7 = r0
    //     0xc96d18: stur            w0, [x1, #7]
    // 0xc96d1c: r2 = Instance_IfdValueType
    //     0xc96d1c: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d070] Obj!IfdValueType@d320e1
    //     0xc96d20: ldr             x2, [x2, #0x70]
    // 0xc96d24: StoreField: r1->field_b = r2
    //     0xc96d24: stur            w2, [x1, #0xb]
    // 0xc96d28: mov             x0, x1
    // 0xc96d2c: ldur            x1, [fp, #-8]
    // 0xc96d30: r3 = 154
    //     0xc96d30: mov             x3, #0x9a
    // 0xc96d34: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc96d34: add             x25, x1, w3, sxtw #1
    //     0xc96d38: add             x25, x25, #0xf
    //     0xc96d3c: str             w0, [x25]
    //     0xc96d40: tbz             w0, #0, #0xc96d5c
    //     0xc96d44: ldurb           w16, [x1, #-1]
    //     0xc96d48: ldurb           w17, [x0, #-1]
    //     0xc96d4c: and             x16, x17, x16, lsr #2
    //     0xc96d50: tst             x16, HEAP, lsr #32
    //     0xc96d54: b.eq            #0xc96d5c
    //     0xc96d58: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc96d5c: ldur            x1, [fp, #-8]
    // 0xc96d60: r0 = 156
    //     0xc96d60: mov             x0, #0x9c
    // 0xc96d64: add             x3, x1, w0, sxtw #1
    // 0xc96d68: r16 = 630
    //     0xc96d68: mov             x16, #0x276
    // 0xc96d6c: StoreField: r3->field_f = r16
    //     0xc96d6c: stur            w16, [x3, #0xf]
    // 0xc96d70: r0 = ExifTag()
    //     0xc96d70: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc96d74: mov             x1, x0
    // 0xc96d78: r0 = "Artist"
    //     0xc96d78: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d1b0] "Artist"
    //     0xc96d7c: ldr             x0, [x0, #0x1b0]
    // 0xc96d80: StoreField: r1->field_7 = r0
    //     0xc96d80: stur            w0, [x1, #7]
    // 0xc96d84: r2 = Instance_IfdValueType
    //     0xc96d84: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d070] Obj!IfdValueType@d320e1
    //     0xc96d88: ldr             x2, [x2, #0x70]
    // 0xc96d8c: StoreField: r1->field_b = r2
    //     0xc96d8c: stur            w2, [x1, #0xb]
    // 0xc96d90: mov             x0, x1
    // 0xc96d94: ldur            x1, [fp, #-8]
    // 0xc96d98: r3 = 158
    //     0xc96d98: mov             x3, #0x9e
    // 0xc96d9c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc96d9c: add             x25, x1, w3, sxtw #1
    //     0xc96da0: add             x25, x25, #0xf
    //     0xc96da4: str             w0, [x25]
    //     0xc96da8: tbz             w0, #0, #0xc96dc4
    //     0xc96dac: ldurb           w16, [x1, #-1]
    //     0xc96db0: ldurb           w17, [x0, #-1]
    //     0xc96db4: and             x16, x17, x16, lsr #2
    //     0xc96db8: tst             x16, HEAP, lsr #32
    //     0xc96dbc: b.eq            #0xc96dc4
    //     0xc96dc0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc96dc4: ldur            x1, [fp, #-8]
    // 0xc96dc8: r0 = 160
    //     0xc96dc8: mov             x0, #0xa0
    // 0xc96dcc: add             x3, x1, w0, sxtw #1
    // 0xc96dd0: r16 = 632
    //     0xc96dd0: mov             x16, #0x278
    // 0xc96dd4: StoreField: r3->field_f = r16
    //     0xc96dd4: stur            w16, [x3, #0xf]
    // 0xc96dd8: r0 = ExifTag()
    //     0xc96dd8: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc96ddc: mov             x1, x0
    // 0xc96de0: r0 = "HostComputer"
    //     0xc96de0: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d1b8] "HostComputer"
    //     0xc96de4: ldr             x0, [x0, #0x1b8]
    // 0xc96de8: StoreField: r1->field_7 = r0
    //     0xc96de8: stur            w0, [x1, #7]
    // 0xc96dec: r2 = Instance_IfdValueType
    //     0xc96dec: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d070] Obj!IfdValueType@d320e1
    //     0xc96df0: ldr             x2, [x2, #0x70]
    // 0xc96df4: StoreField: r1->field_b = r2
    //     0xc96df4: stur            w2, [x1, #0xb]
    // 0xc96df8: mov             x0, x1
    // 0xc96dfc: ldur            x1, [fp, #-8]
    // 0xc96e00: r3 = 162
    //     0xc96e00: mov             x3, #0xa2
    // 0xc96e04: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc96e04: add             x25, x1, w3, sxtw #1
    //     0xc96e08: add             x25, x25, #0xf
    //     0xc96e0c: str             w0, [x25]
    //     0xc96e10: tbz             w0, #0, #0xc96e2c
    //     0xc96e14: ldurb           w16, [x1, #-1]
    //     0xc96e18: ldurb           w17, [x0, #-1]
    //     0xc96e1c: and             x16, x17, x16, lsr #2
    //     0xc96e20: tst             x16, HEAP, lsr #32
    //     0xc96e24: b.eq            #0xc96e2c
    //     0xc96e28: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc96e2c: ldur            x1, [fp, #-8]
    // 0xc96e30: r0 = 164
    //     0xc96e30: mov             x0, #0xa4
    // 0xc96e34: add             x3, x1, w0, sxtw #1
    // 0xc96e38: r16 = 634
    //     0xc96e38: mov             x16, #0x27a
    // 0xc96e3c: StoreField: r3->field_f = r16
    //     0xc96e3c: stur            w16, [x3, #0xf]
    // 0xc96e40: r0 = ExifTag()
    //     0xc96e40: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc96e44: mov             x1, x0
    // 0xc96e48: r0 = "Predictor"
    //     0xc96e48: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d1c0] "Predictor"
    //     0xc96e4c: ldr             x0, [x0, #0x1c0]
    // 0xc96e50: StoreField: r1->field_7 = r0
    //     0xc96e50: stur            w0, [x1, #7]
    // 0xc96e54: r2 = Instance_IfdValueType
    //     0xc96e54: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d0a0] Obj!IfdValueType@d320c1
    //     0xc96e58: ldr             x2, [x2, #0xa0]
    // 0xc96e5c: StoreField: r1->field_b = r2
    //     0xc96e5c: stur            w2, [x1, #0xb]
    // 0xc96e60: mov             x0, x1
    // 0xc96e64: ldur            x1, [fp, #-8]
    // 0xc96e68: r3 = 166
    //     0xc96e68: mov             x3, #0xa6
    // 0xc96e6c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc96e6c: add             x25, x1, w3, sxtw #1
    //     0xc96e70: add             x25, x25, #0xf
    //     0xc96e74: str             w0, [x25]
    //     0xc96e78: tbz             w0, #0, #0xc96e94
    //     0xc96e7c: ldurb           w16, [x1, #-1]
    //     0xc96e80: ldurb           w17, [x0, #-1]
    //     0xc96e84: and             x16, x17, x16, lsr #2
    //     0xc96e88: tst             x16, HEAP, lsr #32
    //     0xc96e8c: b.eq            #0xc96e94
    //     0xc96e90: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc96e94: ldur            x1, [fp, #-8]
    // 0xc96e98: r0 = 168
    //     0xc96e98: mov             x0, #0xa8
    // 0xc96e9c: add             x3, x1, w0, sxtw #1
    // 0xc96ea0: r16 = 636
    //     0xc96ea0: mov             x16, #0x27c
    // 0xc96ea4: StoreField: r3->field_f = r16
    //     0xc96ea4: stur            w16, [x3, #0xf]
    // 0xc96ea8: r0 = ExifTag()
    //     0xc96ea8: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc96eac: mov             x1, x0
    // 0xc96eb0: r0 = "WhitePoint"
    //     0xc96eb0: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d1c8] "WhitePoint"
    //     0xc96eb4: ldr             x0, [x0, #0x1c8]
    // 0xc96eb8: StoreField: r1->field_7 = r0
    //     0xc96eb8: stur            w0, [x1, #7]
    // 0xc96ebc: r2 = Instance_IfdValueType
    //     0xc96ebc: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d128] Obj!IfdValueType@d320a1
    //     0xc96ec0: ldr             x2, [x2, #0x128]
    // 0xc96ec4: StoreField: r1->field_b = r2
    //     0xc96ec4: stur            w2, [x1, #0xb]
    // 0xc96ec8: mov             x0, x1
    // 0xc96ecc: ldur            x1, [fp, #-8]
    // 0xc96ed0: r3 = 170
    //     0xc96ed0: mov             x3, #0xaa
    // 0xc96ed4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc96ed4: add             x25, x1, w3, sxtw #1
    //     0xc96ed8: add             x25, x25, #0xf
    //     0xc96edc: str             w0, [x25]
    //     0xc96ee0: tbz             w0, #0, #0xc96efc
    //     0xc96ee4: ldurb           w16, [x1, #-1]
    //     0xc96ee8: ldurb           w17, [x0, #-1]
    //     0xc96eec: and             x16, x17, x16, lsr #2
    //     0xc96ef0: tst             x16, HEAP, lsr #32
    //     0xc96ef4: b.eq            #0xc96efc
    //     0xc96ef8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc96efc: ldur            x1, [fp, #-8]
    // 0xc96f00: r0 = 172
    //     0xc96f00: mov             x0, #0xac
    // 0xc96f04: add             x3, x1, w0, sxtw #1
    // 0xc96f08: r16 = 638
    //     0xc96f08: mov             x16, #0x27e
    // 0xc96f0c: StoreField: r3->field_f = r16
    //     0xc96f0c: stur            w16, [x3, #0xf]
    // 0xc96f10: r0 = ExifTag()
    //     0xc96f10: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc96f14: mov             x1, x0
    // 0xc96f18: r0 = "PrimaryChromaticities"
    //     0xc96f18: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d1d0] "PrimaryChromaticities"
    //     0xc96f1c: ldr             x0, [x0, #0x1d0]
    // 0xc96f20: StoreField: r1->field_7 = r0
    //     0xc96f20: stur            w0, [x1, #7]
    // 0xc96f24: r2 = Instance_IfdValueType
    //     0xc96f24: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d128] Obj!IfdValueType@d320a1
    //     0xc96f28: ldr             x2, [x2, #0x128]
    // 0xc96f2c: StoreField: r1->field_b = r2
    //     0xc96f2c: stur            w2, [x1, #0xb]
    // 0xc96f30: mov             x0, x1
    // 0xc96f34: ldur            x1, [fp, #-8]
    // 0xc96f38: r3 = 174
    //     0xc96f38: mov             x3, #0xae
    // 0xc96f3c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc96f3c: add             x25, x1, w3, sxtw #1
    //     0xc96f40: add             x25, x25, #0xf
    //     0xc96f44: str             w0, [x25]
    //     0xc96f48: tbz             w0, #0, #0xc96f64
    //     0xc96f4c: ldurb           w16, [x1, #-1]
    //     0xc96f50: ldurb           w17, [x0, #-1]
    //     0xc96f54: and             x16, x17, x16, lsr #2
    //     0xc96f58: tst             x16, HEAP, lsr #32
    //     0xc96f5c: b.eq            #0xc96f64
    //     0xc96f60: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc96f64: ldur            x1, [fp, #-8]
    // 0xc96f68: r0 = 176
    //     0xc96f68: mov             x0, #0xb0
    // 0xc96f6c: add             x3, x1, w0, sxtw #1
    // 0xc96f70: r16 = 640
    //     0xc96f70: mov             x16, #0x280
    // 0xc96f74: StoreField: r3->field_f = r16
    //     0xc96f74: stur            w16, [x3, #0xf]
    // 0xc96f78: r0 = ExifTag()
    //     0xc96f78: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc96f7c: mov             x1, x0
    // 0xc96f80: r0 = "ColorMap"
    //     0xc96f80: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d1d8] "ColorMap"
    //     0xc96f84: ldr             x0, [x0, #0x1d8]
    // 0xc96f88: StoreField: r1->field_7 = r0
    //     0xc96f88: stur            w0, [x1, #7]
    // 0xc96f8c: r2 = Instance_IfdValueType
    //     0xc96f8c: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d0a0] Obj!IfdValueType@d320c1
    //     0xc96f90: ldr             x2, [x2, #0xa0]
    // 0xc96f94: StoreField: r1->field_b = r2
    //     0xc96f94: stur            w2, [x1, #0xb]
    // 0xc96f98: mov             x0, x1
    // 0xc96f9c: ldur            x1, [fp, #-8]
    // 0xc96fa0: r3 = 178
    //     0xc96fa0: mov             x3, #0xb2
    // 0xc96fa4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc96fa4: add             x25, x1, w3, sxtw #1
    //     0xc96fa8: add             x25, x25, #0xf
    //     0xc96fac: str             w0, [x25]
    //     0xc96fb0: tbz             w0, #0, #0xc96fcc
    //     0xc96fb4: ldurb           w16, [x1, #-1]
    //     0xc96fb8: ldurb           w17, [x0, #-1]
    //     0xc96fbc: and             x16, x17, x16, lsr #2
    //     0xc96fc0: tst             x16, HEAP, lsr #32
    //     0xc96fc4: b.eq            #0xc96fcc
    //     0xc96fc8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc96fcc: ldur            x1, [fp, #-8]
    // 0xc96fd0: r0 = 180
    //     0xc96fd0: mov             x0, #0xb4
    // 0xc96fd4: add             x3, x1, w0, sxtw #1
    // 0xc96fd8: r16 = 642
    //     0xc96fd8: mov             x16, #0x282
    // 0xc96fdc: StoreField: r3->field_f = r16
    //     0xc96fdc: stur            w16, [x3, #0xf]
    // 0xc96fe0: r0 = ExifTag()
    //     0xc96fe0: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc96fe4: mov             x1, x0
    // 0xc96fe8: r0 = "HalftoneHints"
    //     0xc96fe8: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d1e0] "HalftoneHints"
    //     0xc96fec: ldr             x0, [x0, #0x1e0]
    // 0xc96ff0: StoreField: r1->field_7 = r0
    //     0xc96ff0: stur            w0, [x1, #7]
    // 0xc96ff4: r2 = Instance_IfdValueType
    //     0xc96ff4: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d0a0] Obj!IfdValueType@d320c1
    //     0xc96ff8: ldr             x2, [x2, #0xa0]
    // 0xc96ffc: StoreField: r1->field_b = r2
    //     0xc96ffc: stur            w2, [x1, #0xb]
    // 0xc97000: mov             x0, x1
    // 0xc97004: ldur            x1, [fp, #-8]
    // 0xc97008: r3 = 182
    //     0xc97008: mov             x3, #0xb6
    // 0xc9700c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc9700c: add             x25, x1, w3, sxtw #1
    //     0xc97010: add             x25, x25, #0xf
    //     0xc97014: str             w0, [x25]
    //     0xc97018: tbz             w0, #0, #0xc97034
    //     0xc9701c: ldurb           w16, [x1, #-1]
    //     0xc97020: ldurb           w17, [x0, #-1]
    //     0xc97024: and             x16, x17, x16, lsr #2
    //     0xc97028: tst             x16, HEAP, lsr #32
    //     0xc9702c: b.eq            #0xc97034
    //     0xc97030: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc97034: ldur            x1, [fp, #-8]
    // 0xc97038: r0 = 184
    //     0xc97038: mov             x0, #0xb8
    // 0xc9703c: add             x3, x1, w0, sxtw #1
    // 0xc97040: r16 = 644
    //     0xc97040: mov             x16, #0x284
    // 0xc97044: StoreField: r3->field_f = r16
    //     0xc97044: stur            w16, [x3, #0xf]
    // 0xc97048: r0 = ExifTag()
    //     0xc97048: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc9704c: mov             x1, x0
    // 0xc97050: r0 = "TileWidth"
    //     0xc97050: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d1e8] "TileWidth"
    //     0xc97054: ldr             x0, [x0, #0x1e8]
    // 0xc97058: StoreField: r1->field_7 = r0
    //     0xc97058: stur            w0, [x1, #7]
    // 0xc9705c: r2 = Instance_IfdValueType
    //     0xc9705c: add             x2, PP, #0x31, lsl #12  ; [pp+0x31a90] Obj!IfdValueType@d31f61
    //     0xc97060: ldr             x2, [x2, #0xa90]
    // 0xc97064: StoreField: r1->field_b = r2
    //     0xc97064: stur            w2, [x1, #0xb]
    // 0xc97068: mov             x0, x1
    // 0xc9706c: ldur            x1, [fp, #-8]
    // 0xc97070: r3 = 186
    //     0xc97070: mov             x3, #0xba
    // 0xc97074: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc97074: add             x25, x1, w3, sxtw #1
    //     0xc97078: add             x25, x25, #0xf
    //     0xc9707c: str             w0, [x25]
    //     0xc97080: tbz             w0, #0, #0xc9709c
    //     0xc97084: ldurb           w16, [x1, #-1]
    //     0xc97088: ldurb           w17, [x0, #-1]
    //     0xc9708c: and             x16, x17, x16, lsr #2
    //     0xc97090: tst             x16, HEAP, lsr #32
    //     0xc97094: b.eq            #0xc9709c
    //     0xc97098: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc9709c: ldur            x1, [fp, #-8]
    // 0xc970a0: r0 = 188
    //     0xc970a0: mov             x0, #0xbc
    // 0xc970a4: add             x3, x1, w0, sxtw #1
    // 0xc970a8: r16 = 646
    //     0xc970a8: mov             x16, #0x286
    // 0xc970ac: StoreField: r3->field_f = r16
    //     0xc970ac: stur            w16, [x3, #0xf]
    // 0xc970b0: r0 = ExifTag()
    //     0xc970b0: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc970b4: mov             x1, x0
    // 0xc970b8: r0 = "TileLength"
    //     0xc970b8: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d1f0] "TileLength"
    //     0xc970bc: ldr             x0, [x0, #0x1f0]
    // 0xc970c0: StoreField: r1->field_7 = r0
    //     0xc970c0: stur            w0, [x1, #7]
    // 0xc970c4: r2 = Instance_IfdValueType
    //     0xc970c4: add             x2, PP, #0x31, lsl #12  ; [pp+0x31a90] Obj!IfdValueType@d31f61
    //     0xc970c8: ldr             x2, [x2, #0xa90]
    // 0xc970cc: StoreField: r1->field_b = r2
    //     0xc970cc: stur            w2, [x1, #0xb]
    // 0xc970d0: mov             x0, x1
    // 0xc970d4: ldur            x1, [fp, #-8]
    // 0xc970d8: r3 = 190
    //     0xc970d8: mov             x3, #0xbe
    // 0xc970dc: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc970dc: add             x25, x1, w3, sxtw #1
    //     0xc970e0: add             x25, x25, #0xf
    //     0xc970e4: str             w0, [x25]
    //     0xc970e8: tbz             w0, #0, #0xc97104
    //     0xc970ec: ldurb           w16, [x1, #-1]
    //     0xc970f0: ldurb           w17, [x0, #-1]
    //     0xc970f4: and             x16, x17, x16, lsr #2
    //     0xc970f8: tst             x16, HEAP, lsr #32
    //     0xc970fc: b.eq            #0xc97104
    //     0xc97100: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc97104: ldur            x1, [fp, #-8]
    // 0xc97108: r0 = 192
    //     0xc97108: mov             x0, #0xc0
    // 0xc9710c: add             x3, x1, w0, sxtw #1
    // 0xc97110: r16 = 648
    //     0xc97110: mov             x16, #0x288
    // 0xc97114: StoreField: r3->field_f = r16
    //     0xc97114: stur            w16, [x3, #0xf]
    // 0xc97118: r0 = ExifTag()
    //     0xc97118: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc9711c: mov             x1, x0
    // 0xc97120: r0 = "TileOffsets"
    //     0xc97120: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d1f8] "TileOffsets"
    //     0xc97124: ldr             x0, [x0, #0x1f8]
    // 0xc97128: StoreField: r1->field_7 = r0
    //     0xc97128: stur            w0, [x1, #7]
    // 0xc9712c: r2 = Instance_IfdValueType
    //     0xc9712c: add             x2, PP, #0x31, lsl #12  ; [pp+0x31a90] Obj!IfdValueType@d31f61
    //     0xc97130: ldr             x2, [x2, #0xa90]
    // 0xc97134: StoreField: r1->field_b = r2
    //     0xc97134: stur            w2, [x1, #0xb]
    // 0xc97138: mov             x0, x1
    // 0xc9713c: ldur            x1, [fp, #-8]
    // 0xc97140: r3 = 194
    //     0xc97140: mov             x3, #0xc2
    // 0xc97144: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc97144: add             x25, x1, w3, sxtw #1
    //     0xc97148: add             x25, x25, #0xf
    //     0xc9714c: str             w0, [x25]
    //     0xc97150: tbz             w0, #0, #0xc9716c
    //     0xc97154: ldurb           w16, [x1, #-1]
    //     0xc97158: ldurb           w17, [x0, #-1]
    //     0xc9715c: and             x16, x17, x16, lsr #2
    //     0xc97160: tst             x16, HEAP, lsr #32
    //     0xc97164: b.eq            #0xc9716c
    //     0xc97168: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc9716c: ldur            x1, [fp, #-8]
    // 0xc97170: r0 = 196
    //     0xc97170: mov             x0, #0xc4
    // 0xc97174: add             x3, x1, w0, sxtw #1
    // 0xc97178: r16 = 650
    //     0xc97178: mov             x16, #0x28a
    // 0xc9717c: StoreField: r3->field_f = r16
    //     0xc9717c: stur            w16, [x3, #0xf]
    // 0xc97180: r0 = ExifTag()
    //     0xc97180: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc97184: mov             x1, x0
    // 0xc97188: r0 = "TileByteCounts"
    //     0xc97188: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d200] "TileByteCounts"
    //     0xc9718c: ldr             x0, [x0, #0x200]
    // 0xc97190: StoreField: r1->field_7 = r0
    //     0xc97190: stur            w0, [x1, #7]
    // 0xc97194: r2 = Instance_IfdValueType
    //     0xc97194: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d168] Obj!IfdValueType@d31fa1
    //     0xc97198: ldr             x2, [x2, #0x168]
    // 0xc9719c: StoreField: r1->field_b = r2
    //     0xc9719c: stur            w2, [x1, #0xb]
    // 0xc971a0: mov             x0, x1
    // 0xc971a4: ldur            x1, [fp, #-8]
    // 0xc971a8: r3 = 198
    //     0xc971a8: mov             x3, #0xc6
    // 0xc971ac: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc971ac: add             x25, x1, w3, sxtw #1
    //     0xc971b0: add             x25, x25, #0xf
    //     0xc971b4: str             w0, [x25]
    //     0xc971b8: tbz             w0, #0, #0xc971d4
    //     0xc971bc: ldurb           w16, [x1, #-1]
    //     0xc971c0: ldurb           w17, [x0, #-1]
    //     0xc971c4: and             x16, x17, x16, lsr #2
    //     0xc971c8: tst             x16, HEAP, lsr #32
    //     0xc971cc: b.eq            #0xc971d4
    //     0xc971d0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc971d4: ldur            x1, [fp, #-8]
    // 0xc971d8: r0 = 200
    //     0xc971d8: mov             x0, #0xc8
    // 0xc971dc: add             x3, x1, w0, sxtw #1
    // 0xc971e0: r16 = 652
    //     0xc971e0: mov             x16, #0x28c
    // 0xc971e4: StoreField: r3->field_f = r16
    //     0xc971e4: stur            w16, [x3, #0xf]
    // 0xc971e8: r0 = ExifTag()
    //     0xc971e8: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc971ec: mov             x1, x0
    // 0xc971f0: r0 = "BadFaxLines"
    //     0xc971f0: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d208] "BadFaxLines"
    //     0xc971f4: ldr             x0, [x0, #0x208]
    // 0xc971f8: StoreField: r1->field_7 = r0
    //     0xc971f8: stur            w0, [x1, #7]
    // 0xc971fc: r2 = Instance_IfdValueType
    //     0xc971fc: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d168] Obj!IfdValueType@d31fa1
    //     0xc97200: ldr             x2, [x2, #0x168]
    // 0xc97204: StoreField: r1->field_b = r2
    //     0xc97204: stur            w2, [x1, #0xb]
    // 0xc97208: mov             x0, x1
    // 0xc9720c: ldur            x1, [fp, #-8]
    // 0xc97210: r3 = 202
    //     0xc97210: mov             x3, #0xca
    // 0xc97214: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc97214: add             x25, x1, w3, sxtw #1
    //     0xc97218: add             x25, x25, #0xf
    //     0xc9721c: str             w0, [x25]
    //     0xc97220: tbz             w0, #0, #0xc9723c
    //     0xc97224: ldurb           w16, [x1, #-1]
    //     0xc97228: ldurb           w17, [x0, #-1]
    //     0xc9722c: and             x16, x17, x16, lsr #2
    //     0xc97230: tst             x16, HEAP, lsr #32
    //     0xc97234: b.eq            #0xc9723c
    //     0xc97238: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc9723c: ldur            x1, [fp, #-8]
    // 0xc97240: r0 = 204
    //     0xc97240: mov             x0, #0xcc
    // 0xc97244: add             x3, x1, w0, sxtw #1
    // 0xc97248: r16 = 654
    //     0xc97248: mov             x16, #0x28e
    // 0xc9724c: StoreField: r3->field_f = r16
    //     0xc9724c: stur            w16, [x3, #0xf]
    // 0xc97250: r0 = ExifTag()
    //     0xc97250: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc97254: mov             x1, x0
    // 0xc97258: r0 = "CleanFaxData"
    //     0xc97258: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d210] "CleanFaxData"
    //     0xc9725c: ldr             x0, [x0, #0x210]
    // 0xc97260: StoreField: r1->field_7 = r0
    //     0xc97260: stur            w0, [x1, #7]
    // 0xc97264: r2 = Instance_IfdValueType
    //     0xc97264: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d168] Obj!IfdValueType@d31fa1
    //     0xc97268: ldr             x2, [x2, #0x168]
    // 0xc9726c: StoreField: r1->field_b = r2
    //     0xc9726c: stur            w2, [x1, #0xb]
    // 0xc97270: mov             x0, x1
    // 0xc97274: ldur            x1, [fp, #-8]
    // 0xc97278: r3 = 206
    //     0xc97278: mov             x3, #0xce
    // 0xc9727c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc9727c: add             x25, x1, w3, sxtw #1
    //     0xc97280: add             x25, x25, #0xf
    //     0xc97284: str             w0, [x25]
    //     0xc97288: tbz             w0, #0, #0xc972a4
    //     0xc9728c: ldurb           w16, [x1, #-1]
    //     0xc97290: ldurb           w17, [x0, #-1]
    //     0xc97294: and             x16, x17, x16, lsr #2
    //     0xc97298: tst             x16, HEAP, lsr #32
    //     0xc9729c: b.eq            #0xc972a4
    //     0xc972a0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc972a4: ldur            x1, [fp, #-8]
    // 0xc972a8: r0 = 208
    //     0xc972a8: mov             x0, #0xd0
    // 0xc972ac: add             x3, x1, w0, sxtw #1
    // 0xc972b0: r16 = 656
    //     0xc972b0: mov             x16, #0x290
    // 0xc972b4: StoreField: r3->field_f = r16
    //     0xc972b4: stur            w16, [x3, #0xf]
    // 0xc972b8: r0 = ExifTag()
    //     0xc972b8: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc972bc: mov             x1, x0
    // 0xc972c0: r0 = "ConsecutiveBadFaxLines"
    //     0xc972c0: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d218] "ConsecutiveBadFaxLines"
    //     0xc972c4: ldr             x0, [x0, #0x218]
    // 0xc972c8: StoreField: r1->field_7 = r0
    //     0xc972c8: stur            w0, [x1, #7]
    // 0xc972cc: r2 = Instance_IfdValueType
    //     0xc972cc: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d168] Obj!IfdValueType@d31fa1
    //     0xc972d0: ldr             x2, [x2, #0x168]
    // 0xc972d4: StoreField: r1->field_b = r2
    //     0xc972d4: stur            w2, [x1, #0xb]
    // 0xc972d8: mov             x0, x1
    // 0xc972dc: ldur            x1, [fp, #-8]
    // 0xc972e0: r3 = 210
    //     0xc972e0: mov             x3, #0xd2
    // 0xc972e4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc972e4: add             x25, x1, w3, sxtw #1
    //     0xc972e8: add             x25, x25, #0xf
    //     0xc972ec: str             w0, [x25]
    //     0xc972f0: tbz             w0, #0, #0xc9730c
    //     0xc972f4: ldurb           w16, [x1, #-1]
    //     0xc972f8: ldurb           w17, [x0, #-1]
    //     0xc972fc: and             x16, x17, x16, lsr #2
    //     0xc97300: tst             x16, HEAP, lsr #32
    //     0xc97304: b.eq            #0xc9730c
    //     0xc97308: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc9730c: ldur            x1, [fp, #-8]
    // 0xc97310: r0 = 212
    //     0xc97310: mov             x0, #0xd4
    // 0xc97314: add             x3, x1, w0, sxtw #1
    // 0xc97318: r16 = 664
    //     0xc97318: mov             x16, #0x298
    // 0xc9731c: StoreField: r3->field_f = r16
    //     0xc9731c: stur            w16, [x3, #0xf]
    // 0xc97320: r0 = ExifTag()
    //     0xc97320: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc97324: mov             x1, x0
    // 0xc97328: r0 = "InkSet"
    //     0xc97328: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d220] "InkSet"
    //     0xc9732c: ldr             x0, [x0, #0x220]
    // 0xc97330: StoreField: r1->field_7 = r0
    //     0xc97330: stur            w0, [x1, #7]
    // 0xc97334: r2 = Instance_IfdValueType
    //     0xc97334: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d168] Obj!IfdValueType@d31fa1
    //     0xc97338: ldr             x2, [x2, #0x168]
    // 0xc9733c: StoreField: r1->field_b = r2
    //     0xc9733c: stur            w2, [x1, #0xb]
    // 0xc97340: mov             x0, x1
    // 0xc97344: ldur            x1, [fp, #-8]
    // 0xc97348: r3 = 214
    //     0xc97348: mov             x3, #0xd6
    // 0xc9734c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc9734c: add             x25, x1, w3, sxtw #1
    //     0xc97350: add             x25, x25, #0xf
    //     0xc97354: str             w0, [x25]
    //     0xc97358: tbz             w0, #0, #0xc97374
    //     0xc9735c: ldurb           w16, [x1, #-1]
    //     0xc97360: ldurb           w17, [x0, #-1]
    //     0xc97364: and             x16, x17, x16, lsr #2
    //     0xc97368: tst             x16, HEAP, lsr #32
    //     0xc9736c: b.eq            #0xc97374
    //     0xc97370: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc97374: ldur            x1, [fp, #-8]
    // 0xc97378: r0 = 216
    //     0xc97378: mov             x0, #0xd8
    // 0xc9737c: add             x3, x1, w0, sxtw #1
    // 0xc97380: r16 = 666
    //     0xc97380: mov             x16, #0x29a
    // 0xc97384: StoreField: r3->field_f = r16
    //     0xc97384: stur            w16, [x3, #0xf]
    // 0xc97388: r0 = ExifTag()
    //     0xc97388: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc9738c: mov             x1, x0
    // 0xc97390: r0 = "InkNames"
    //     0xc97390: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d228] "InkNames"
    //     0xc97394: ldr             x0, [x0, #0x228]
    // 0xc97398: StoreField: r1->field_7 = r0
    //     0xc97398: stur            w0, [x1, #7]
    // 0xc9739c: r2 = Instance_IfdValueType
    //     0xc9739c: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d168] Obj!IfdValueType@d31fa1
    //     0xc973a0: ldr             x2, [x2, #0x168]
    // 0xc973a4: StoreField: r1->field_b = r2
    //     0xc973a4: stur            w2, [x1, #0xb]
    // 0xc973a8: mov             x0, x1
    // 0xc973ac: ldur            x1, [fp, #-8]
    // 0xc973b0: r3 = 218
    //     0xc973b0: mov             x3, #0xda
    // 0xc973b4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc973b4: add             x25, x1, w3, sxtw #1
    //     0xc973b8: add             x25, x25, #0xf
    //     0xc973bc: str             w0, [x25]
    //     0xc973c0: tbz             w0, #0, #0xc973dc
    //     0xc973c4: ldurb           w16, [x1, #-1]
    //     0xc973c8: ldurb           w17, [x0, #-1]
    //     0xc973cc: and             x16, x17, x16, lsr #2
    //     0xc973d0: tst             x16, HEAP, lsr #32
    //     0xc973d4: b.eq            #0xc973dc
    //     0xc973d8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc973dc: ldur            x1, [fp, #-8]
    // 0xc973e0: r0 = 220
    //     0xc973e0: mov             x0, #0xdc
    // 0xc973e4: add             x3, x1, w0, sxtw #1
    // 0xc973e8: r16 = 668
    //     0xc973e8: mov             x16, #0x29c
    // 0xc973ec: StoreField: r3->field_f = r16
    //     0xc973ec: stur            w16, [x3, #0xf]
    // 0xc973f0: r0 = ExifTag()
    //     0xc973f0: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc973f4: mov             x1, x0
    // 0xc973f8: r0 = "NumberofInks"
    //     0xc973f8: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d230] "NumberofInks"
    //     0xc973fc: ldr             x0, [x0, #0x230]
    // 0xc97400: StoreField: r1->field_7 = r0
    //     0xc97400: stur            w0, [x1, #7]
    // 0xc97404: r2 = Instance_IfdValueType
    //     0xc97404: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d168] Obj!IfdValueType@d31fa1
    //     0xc97408: ldr             x2, [x2, #0x168]
    // 0xc9740c: StoreField: r1->field_b = r2
    //     0xc9740c: stur            w2, [x1, #0xb]
    // 0xc97410: mov             x0, x1
    // 0xc97414: ldur            x1, [fp, #-8]
    // 0xc97418: r3 = 222
    //     0xc97418: mov             x3, #0xde
    // 0xc9741c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc9741c: add             x25, x1, w3, sxtw #1
    //     0xc97420: add             x25, x25, #0xf
    //     0xc97424: str             w0, [x25]
    //     0xc97428: tbz             w0, #0, #0xc97444
    //     0xc9742c: ldurb           w16, [x1, #-1]
    //     0xc97430: ldurb           w17, [x0, #-1]
    //     0xc97434: and             x16, x17, x16, lsr #2
    //     0xc97438: tst             x16, HEAP, lsr #32
    //     0xc9743c: b.eq            #0xc97444
    //     0xc97440: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc97444: ldur            x1, [fp, #-8]
    // 0xc97448: r0 = 224
    //     0xc97448: mov             x0, #0xe0
    // 0xc9744c: add             x3, x1, w0, sxtw #1
    // 0xc97450: r16 = 672
    //     0xc97450: mov             x16, #0x2a0
    // 0xc97454: StoreField: r3->field_f = r16
    //     0xc97454: stur            w16, [x3, #0xf]
    // 0xc97458: r0 = ExifTag()
    //     0xc97458: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc9745c: mov             x1, x0
    // 0xc97460: r0 = "DotRange"
    //     0xc97460: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d238] "DotRange"
    //     0xc97464: ldr             x0, [x0, #0x238]
    // 0xc97468: StoreField: r1->field_7 = r0
    //     0xc97468: stur            w0, [x1, #7]
    // 0xc9746c: r2 = Instance_IfdValueType
    //     0xc9746c: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d168] Obj!IfdValueType@d31fa1
    //     0xc97470: ldr             x2, [x2, #0x168]
    // 0xc97474: StoreField: r1->field_b = r2
    //     0xc97474: stur            w2, [x1, #0xb]
    // 0xc97478: mov             x0, x1
    // 0xc9747c: ldur            x1, [fp, #-8]
    // 0xc97480: r3 = 226
    //     0xc97480: mov             x3, #0xe2
    // 0xc97484: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc97484: add             x25, x1, w3, sxtw #1
    //     0xc97488: add             x25, x25, #0xf
    //     0xc9748c: str             w0, [x25]
    //     0xc97490: tbz             w0, #0, #0xc974ac
    //     0xc97494: ldurb           w16, [x1, #-1]
    //     0xc97498: ldurb           w17, [x0, #-1]
    //     0xc9749c: and             x16, x17, x16, lsr #2
    //     0xc974a0: tst             x16, HEAP, lsr #32
    //     0xc974a4: b.eq            #0xc974ac
    //     0xc974a8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc974ac: ldur            x1, [fp, #-8]
    // 0xc974b0: r0 = 228
    //     0xc974b0: mov             x0, #0xe4
    // 0xc974b4: add             x3, x1, w0, sxtw #1
    // 0xc974b8: r16 = 674
    //     0xc974b8: mov             x16, #0x2a2
    // 0xc974bc: StoreField: r3->field_f = r16
    //     0xc974bc: stur            w16, [x3, #0xf]
    // 0xc974c0: r0 = ExifTag()
    //     0xc974c0: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc974c4: mov             x1, x0
    // 0xc974c8: r0 = "TargetPrinter"
    //     0xc974c8: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d240] "TargetPrinter"
    //     0xc974cc: ldr             x0, [x0, #0x240]
    // 0xc974d0: StoreField: r1->field_7 = r0
    //     0xc974d0: stur            w0, [x1, #7]
    // 0xc974d4: r2 = Instance_IfdValueType
    //     0xc974d4: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d070] Obj!IfdValueType@d320e1
    //     0xc974d8: ldr             x2, [x2, #0x70]
    // 0xc974dc: StoreField: r1->field_b = r2
    //     0xc974dc: stur            w2, [x1, #0xb]
    // 0xc974e0: mov             x0, x1
    // 0xc974e4: ldur            x1, [fp, #-8]
    // 0xc974e8: r3 = 230
    //     0xc974e8: mov             x3, #0xe6
    // 0xc974ec: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc974ec: add             x25, x1, w3, sxtw #1
    //     0xc974f0: add             x25, x25, #0xf
    //     0xc974f4: str             w0, [x25]
    //     0xc974f8: tbz             w0, #0, #0xc97514
    //     0xc974fc: ldurb           w16, [x1, #-1]
    //     0xc97500: ldurb           w17, [x0, #-1]
    //     0xc97504: and             x16, x17, x16, lsr #2
    //     0xc97508: tst             x16, HEAP, lsr #32
    //     0xc9750c: b.eq            #0xc97514
    //     0xc97510: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc97514: ldur            x1, [fp, #-8]
    // 0xc97518: r0 = 232
    //     0xc97518: mov             x0, #0xe8
    // 0xc9751c: add             x3, x1, w0, sxtw #1
    // 0xc97520: r16 = 676
    //     0xc97520: mov             x16, #0x2a4
    // 0xc97524: StoreField: r3->field_f = r16
    //     0xc97524: stur            w16, [x3, #0xf]
    // 0xc97528: r0 = ExifTag()
    //     0xc97528: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc9752c: mov             x1, x0
    // 0xc97530: r0 = "ExtraSamples"
    //     0xc97530: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d248] "ExtraSamples"
    //     0xc97534: ldr             x0, [x0, #0x248]
    // 0xc97538: StoreField: r1->field_7 = r0
    //     0xc97538: stur            w0, [x1, #7]
    // 0xc9753c: r2 = Instance_IfdValueType
    //     0xc9753c: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d168] Obj!IfdValueType@d31fa1
    //     0xc97540: ldr             x2, [x2, #0x168]
    // 0xc97544: StoreField: r1->field_b = r2
    //     0xc97544: stur            w2, [x1, #0xb]
    // 0xc97548: mov             x0, x1
    // 0xc9754c: ldur            x1, [fp, #-8]
    // 0xc97550: r3 = 234
    //     0xc97550: mov             x3, #0xea
    // 0xc97554: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc97554: add             x25, x1, w3, sxtw #1
    //     0xc97558: add             x25, x25, #0xf
    //     0xc9755c: str             w0, [x25]
    //     0xc97560: tbz             w0, #0, #0xc9757c
    //     0xc97564: ldurb           w16, [x1, #-1]
    //     0xc97568: ldurb           w17, [x0, #-1]
    //     0xc9756c: and             x16, x17, x16, lsr #2
    //     0xc97570: tst             x16, HEAP, lsr #32
    //     0xc97574: b.eq            #0xc9757c
    //     0xc97578: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc9757c: ldur            x1, [fp, #-8]
    // 0xc97580: r0 = 236
    //     0xc97580: mov             x0, #0xec
    // 0xc97584: add             x3, x1, w0, sxtw #1
    // 0xc97588: r16 = 678
    //     0xc97588: mov             x16, #0x2a6
    // 0xc9758c: StoreField: r3->field_f = r16
    //     0xc9758c: stur            w16, [x3, #0xf]
    // 0xc97590: r0 = ExifTag()
    //     0xc97590: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc97594: mov             x1, x0
    // 0xc97598: r0 = "SampleFormat"
    //     0xc97598: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d250] "SampleFormat"
    //     0xc9759c: ldr             x0, [x0, #0x250]
    // 0xc975a0: StoreField: r1->field_7 = r0
    //     0xc975a0: stur            w0, [x1, #7]
    // 0xc975a4: r2 = Instance_IfdValueType
    //     0xc975a4: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d0a0] Obj!IfdValueType@d320c1
    //     0xc975a8: ldr             x2, [x2, #0xa0]
    // 0xc975ac: StoreField: r1->field_b = r2
    //     0xc975ac: stur            w2, [x1, #0xb]
    // 0xc975b0: mov             x0, x1
    // 0xc975b4: ldur            x1, [fp, #-8]
    // 0xc975b8: r3 = 238
    //     0xc975b8: mov             x3, #0xee
    // 0xc975bc: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc975bc: add             x25, x1, w3, sxtw #1
    //     0xc975c0: add             x25, x25, #0xf
    //     0xc975c4: str             w0, [x25]
    //     0xc975c8: tbz             w0, #0, #0xc975e4
    //     0xc975cc: ldurb           w16, [x1, #-1]
    //     0xc975d0: ldurb           w17, [x0, #-1]
    //     0xc975d4: and             x16, x17, x16, lsr #2
    //     0xc975d8: tst             x16, HEAP, lsr #32
    //     0xc975dc: b.eq            #0xc975e4
    //     0xc975e0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc975e4: ldur            x1, [fp, #-8]
    // 0xc975e8: r0 = 240
    //     0xc975e8: mov             x0, #0xf0
    // 0xc975ec: add             x3, x1, w0, sxtw #1
    // 0xc975f0: r16 = 680
    //     0xc975f0: mov             x16, #0x2a8
    // 0xc975f4: StoreField: r3->field_f = r16
    //     0xc975f4: stur            w16, [x3, #0xf]
    // 0xc975f8: r0 = ExifTag()
    //     0xc975f8: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc975fc: mov             x1, x0
    // 0xc97600: r0 = "SMinSampleValue"
    //     0xc97600: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d258] "SMinSampleValue"
    //     0xc97604: ldr             x0, [x0, #0x258]
    // 0xc97608: StoreField: r1->field_7 = r0
    //     0xc97608: stur            w0, [x1, #7]
    // 0xc9760c: r2 = Instance_IfdValueType
    //     0xc9760c: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d168] Obj!IfdValueType@d31fa1
    //     0xc97610: ldr             x2, [x2, #0x168]
    // 0xc97614: StoreField: r1->field_b = r2
    //     0xc97614: stur            w2, [x1, #0xb]
    // 0xc97618: mov             x0, x1
    // 0xc9761c: ldur            x1, [fp, #-8]
    // 0xc97620: r3 = 242
    //     0xc97620: mov             x3, #0xf2
    // 0xc97624: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc97624: add             x25, x1, w3, sxtw #1
    //     0xc97628: add             x25, x25, #0xf
    //     0xc9762c: str             w0, [x25]
    //     0xc97630: tbz             w0, #0, #0xc9764c
    //     0xc97634: ldurb           w16, [x1, #-1]
    //     0xc97638: ldurb           w17, [x0, #-1]
    //     0xc9763c: and             x16, x17, x16, lsr #2
    //     0xc97640: tst             x16, HEAP, lsr #32
    //     0xc97644: b.eq            #0xc9764c
    //     0xc97648: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc9764c: ldur            x1, [fp, #-8]
    // 0xc97650: r0 = 244
    //     0xc97650: mov             x0, #0xf4
    // 0xc97654: add             x3, x1, w0, sxtw #1
    // 0xc97658: r16 = 682
    //     0xc97658: mov             x16, #0x2aa
    // 0xc9765c: StoreField: r3->field_f = r16
    //     0xc9765c: stur            w16, [x3, #0xf]
    // 0xc97660: r0 = ExifTag()
    //     0xc97660: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc97664: mov             x1, x0
    // 0xc97668: r0 = "SMaxSampleValue"
    //     0xc97668: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d260] "SMaxSampleValue"
    //     0xc9766c: ldr             x0, [x0, #0x260]
    // 0xc97670: StoreField: r1->field_7 = r0
    //     0xc97670: stur            w0, [x1, #7]
    // 0xc97674: r2 = Instance_IfdValueType
    //     0xc97674: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d168] Obj!IfdValueType@d31fa1
    //     0xc97678: ldr             x2, [x2, #0x168]
    // 0xc9767c: StoreField: r1->field_b = r2
    //     0xc9767c: stur            w2, [x1, #0xb]
    // 0xc97680: mov             x0, x1
    // 0xc97684: ldur            x1, [fp, #-8]
    // 0xc97688: r3 = 246
    //     0xc97688: mov             x3, #0xf6
    // 0xc9768c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc9768c: add             x25, x1, w3, sxtw #1
    //     0xc97690: add             x25, x25, #0xf
    //     0xc97694: str             w0, [x25]
    //     0xc97698: tbz             w0, #0, #0xc976b4
    //     0xc9769c: ldurb           w16, [x1, #-1]
    //     0xc976a0: ldurb           w17, [x0, #-1]
    //     0xc976a4: and             x16, x17, x16, lsr #2
    //     0xc976a8: tst             x16, HEAP, lsr #32
    //     0xc976ac: b.eq            #0xc976b4
    //     0xc976b0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc976b4: ldur            x1, [fp, #-8]
    // 0xc976b8: r0 = 248
    //     0xc976b8: mov             x0, #0xf8
    // 0xc976bc: add             x3, x1, w0, sxtw #1
    // 0xc976c0: r16 = 684
    //     0xc976c0: mov             x16, #0x2ac
    // 0xc976c4: StoreField: r3->field_f = r16
    //     0xc976c4: stur            w16, [x3, #0xf]
    // 0xc976c8: r0 = ExifTag()
    //     0xc976c8: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc976cc: mov             x1, x0
    // 0xc976d0: r0 = "TransferRange"
    //     0xc976d0: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d268] "TransferRange"
    //     0xc976d4: ldr             x0, [x0, #0x268]
    // 0xc976d8: StoreField: r1->field_7 = r0
    //     0xc976d8: stur            w0, [x1, #7]
    // 0xc976dc: r2 = Instance_IfdValueType
    //     0xc976dc: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d168] Obj!IfdValueType@d31fa1
    //     0xc976e0: ldr             x2, [x2, #0x168]
    // 0xc976e4: StoreField: r1->field_b = r2
    //     0xc976e4: stur            w2, [x1, #0xb]
    // 0xc976e8: mov             x0, x1
    // 0xc976ec: ldur            x1, [fp, #-8]
    // 0xc976f0: r3 = 250
    //     0xc976f0: mov             x3, #0xfa
    // 0xc976f4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc976f4: add             x25, x1, w3, sxtw #1
    //     0xc976f8: add             x25, x25, #0xf
    //     0xc976fc: str             w0, [x25]
    //     0xc97700: tbz             w0, #0, #0xc9771c
    //     0xc97704: ldurb           w16, [x1, #-1]
    //     0xc97708: ldurb           w17, [x0, #-1]
    //     0xc9770c: and             x16, x17, x16, lsr #2
    //     0xc97710: tst             x16, HEAP, lsr #32
    //     0xc97714: b.eq            #0xc9771c
    //     0xc97718: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc9771c: ldur            x1, [fp, #-8]
    // 0xc97720: r0 = 252
    //     0xc97720: mov             x0, #0xfc
    // 0xc97724: add             x3, x1, w0, sxtw #1
    // 0xc97728: r16 = 686
    //     0xc97728: mov             x16, #0x2ae
    // 0xc9772c: StoreField: r3->field_f = r16
    //     0xc9772c: stur            w16, [x3, #0xf]
    // 0xc97730: r0 = ExifTag()
    //     0xc97730: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc97734: mov             x1, x0
    // 0xc97738: r0 = "ClipPath"
    //     0xc97738: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d270] "ClipPath"
    //     0xc9773c: ldr             x0, [x0, #0x270]
    // 0xc97740: StoreField: r1->field_7 = r0
    //     0xc97740: stur            w0, [x1, #7]
    // 0xc97744: r2 = Instance_IfdValueType
    //     0xc97744: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d168] Obj!IfdValueType@d31fa1
    //     0xc97748: ldr             x2, [x2, #0x168]
    // 0xc9774c: StoreField: r1->field_b = r2
    //     0xc9774c: stur            w2, [x1, #0xb]
    // 0xc97750: mov             x0, x1
    // 0xc97754: ldur            x1, [fp, #-8]
    // 0xc97758: r3 = 254
    //     0xc97758: mov             x3, #0xfe
    // 0xc9775c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc9775c: add             x25, x1, w3, sxtw #1
    //     0xc97760: add             x25, x25, #0xf
    //     0xc97764: str             w0, [x25]
    //     0xc97768: tbz             w0, #0, #0xc97784
    //     0xc9776c: ldurb           w16, [x1, #-1]
    //     0xc97770: ldurb           w17, [x0, #-1]
    //     0xc97774: and             x16, x17, x16, lsr #2
    //     0xc97778: tst             x16, HEAP, lsr #32
    //     0xc9777c: b.eq            #0xc97784
    //     0xc97780: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc97784: ldur            x1, [fp, #-8]
    // 0xc97788: r0 = 256
    //     0xc97788: mov             x0, #0x100
    // 0xc9778c: add             x3, x1, w0, sxtw #1
    // 0xc97790: r16 = 1024
    //     0xc97790: mov             x16, #0x400
    // 0xc97794: StoreField: r3->field_f = r16
    //     0xc97794: stur            w16, [x3, #0xf]
    // 0xc97798: r0 = ExifTag()
    //     0xc97798: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc9779c: mov             x1, x0
    // 0xc977a0: r0 = "JPEGProc"
    //     0xc977a0: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d278] "JPEGProc"
    //     0xc977a4: ldr             x0, [x0, #0x278]
    // 0xc977a8: StoreField: r1->field_7 = r0
    //     0xc977a8: stur            w0, [x1, #7]
    // 0xc977ac: r2 = Instance_IfdValueType
    //     0xc977ac: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d168] Obj!IfdValueType@d31fa1
    //     0xc977b0: ldr             x2, [x2, #0x168]
    // 0xc977b4: StoreField: r1->field_b = r2
    //     0xc977b4: stur            w2, [x1, #0xb]
    // 0xc977b8: mov             x0, x1
    // 0xc977bc: ldur            x1, [fp, #-8]
    // 0xc977c0: r3 = 258
    //     0xc977c0: mov             x3, #0x102
    // 0xc977c4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc977c4: add             x25, x1, w3, sxtw #1
    //     0xc977c8: add             x25, x25, #0xf
    //     0xc977cc: str             w0, [x25]
    //     0xc977d0: tbz             w0, #0, #0xc977ec
    //     0xc977d4: ldurb           w16, [x1, #-1]
    //     0xc977d8: ldurb           w17, [x0, #-1]
    //     0xc977dc: and             x16, x17, x16, lsr #2
    //     0xc977e0: tst             x16, HEAP, lsr #32
    //     0xc977e4: b.eq            #0xc977ec
    //     0xc977e8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc977ec: ldur            x1, [fp, #-8]
    // 0xc977f0: r0 = 260
    //     0xc977f0: mov             x0, #0x104
    // 0xc977f4: add             x3, x1, w0, sxtw #1
    // 0xc977f8: r16 = 1026
    //     0xc977f8: mov             x16, #0x402
    // 0xc977fc: StoreField: r3->field_f = r16
    //     0xc977fc: stur            w16, [x3, #0xf]
    // 0xc97800: r0 = ExifTag()
    //     0xc97800: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc97804: mov             x1, x0
    // 0xc97808: r0 = "JPEGInterchangeFormat"
    //     0xc97808: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d280] "JPEGInterchangeFormat"
    //     0xc9780c: ldr             x0, [x0, #0x280]
    // 0xc97810: StoreField: r1->field_7 = r0
    //     0xc97810: stur            w0, [x1, #7]
    // 0xc97814: r2 = Instance_IfdValueType
    //     0xc97814: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d168] Obj!IfdValueType@d31fa1
    //     0xc97818: ldr             x2, [x2, #0x168]
    // 0xc9781c: StoreField: r1->field_b = r2
    //     0xc9781c: stur            w2, [x1, #0xb]
    // 0xc97820: mov             x0, x1
    // 0xc97824: ldur            x1, [fp, #-8]
    // 0xc97828: r3 = 262
    //     0xc97828: mov             x3, #0x106
    // 0xc9782c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc9782c: add             x25, x1, w3, sxtw #1
    //     0xc97830: add             x25, x25, #0xf
    //     0xc97834: str             w0, [x25]
    //     0xc97838: tbz             w0, #0, #0xc97854
    //     0xc9783c: ldurb           w16, [x1, #-1]
    //     0xc97840: ldurb           w17, [x0, #-1]
    //     0xc97844: and             x16, x17, x16, lsr #2
    //     0xc97848: tst             x16, HEAP, lsr #32
    //     0xc9784c: b.eq            #0xc97854
    //     0xc97850: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc97854: ldur            x1, [fp, #-8]
    // 0xc97858: r0 = 264
    //     0xc97858: mov             x0, #0x108
    // 0xc9785c: add             x3, x1, w0, sxtw #1
    // 0xc97860: r16 = 1028
    //     0xc97860: mov             x16, #0x404
    // 0xc97864: StoreField: r3->field_f = r16
    //     0xc97864: stur            w16, [x3, #0xf]
    // 0xc97868: r0 = ExifTag()
    //     0xc97868: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc9786c: mov             x1, x0
    // 0xc97870: r0 = "JPEGInterchangeFormatLength"
    //     0xc97870: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d288] "JPEGInterchangeFormatLength"
    //     0xc97874: ldr             x0, [x0, #0x288]
    // 0xc97878: StoreField: r1->field_7 = r0
    //     0xc97878: stur            w0, [x1, #7]
    // 0xc9787c: r2 = Instance_IfdValueType
    //     0xc9787c: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d168] Obj!IfdValueType@d31fa1
    //     0xc97880: ldr             x2, [x2, #0x168]
    // 0xc97884: StoreField: r1->field_b = r2
    //     0xc97884: stur            w2, [x1, #0xb]
    // 0xc97888: mov             x0, x1
    // 0xc9788c: ldur            x1, [fp, #-8]
    // 0xc97890: r3 = 266
    //     0xc97890: mov             x3, #0x10a
    // 0xc97894: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc97894: add             x25, x1, w3, sxtw #1
    //     0xc97898: add             x25, x25, #0xf
    //     0xc9789c: str             w0, [x25]
    //     0xc978a0: tbz             w0, #0, #0xc978bc
    //     0xc978a4: ldurb           w16, [x1, #-1]
    //     0xc978a8: ldurb           w17, [x0, #-1]
    //     0xc978ac: and             x16, x17, x16, lsr #2
    //     0xc978b0: tst             x16, HEAP, lsr #32
    //     0xc978b4: b.eq            #0xc978bc
    //     0xc978b8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc978bc: ldur            x1, [fp, #-8]
    // 0xc978c0: r0 = 268
    //     0xc978c0: mov             x0, #0x10c
    // 0xc978c4: add             x3, x1, w0, sxtw #1
    // 0xc978c8: r16 = 1058
    //     0xc978c8: mov             x16, #0x422
    // 0xc978cc: StoreField: r3->field_f = r16
    //     0xc978cc: stur            w16, [x3, #0xf]
    // 0xc978d0: r0 = ExifTag()
    //     0xc978d0: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc978d4: mov             x1, x0
    // 0xc978d8: r0 = "YCbCrCoefficients"
    //     0xc978d8: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d290] "YCbCrCoefficients"
    //     0xc978dc: ldr             x0, [x0, #0x290]
    // 0xc978e0: StoreField: r1->field_7 = r0
    //     0xc978e0: stur            w0, [x1, #7]
    // 0xc978e4: r2 = Instance_IfdValueType
    //     0xc978e4: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d128] Obj!IfdValueType@d320a1
    //     0xc978e8: ldr             x2, [x2, #0x128]
    // 0xc978ec: StoreField: r1->field_b = r2
    //     0xc978ec: stur            w2, [x1, #0xb]
    // 0xc978f0: mov             x0, x1
    // 0xc978f4: ldur            x1, [fp, #-8]
    // 0xc978f8: r3 = 270
    //     0xc978f8: mov             x3, #0x10e
    // 0xc978fc: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc978fc: add             x25, x1, w3, sxtw #1
    //     0xc97900: add             x25, x25, #0xf
    //     0xc97904: str             w0, [x25]
    //     0xc97908: tbz             w0, #0, #0xc97924
    //     0xc9790c: ldurb           w16, [x1, #-1]
    //     0xc97910: ldurb           w17, [x0, #-1]
    //     0xc97914: and             x16, x17, x16, lsr #2
    //     0xc97918: tst             x16, HEAP, lsr #32
    //     0xc9791c: b.eq            #0xc97924
    //     0xc97920: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc97924: ldur            x1, [fp, #-8]
    // 0xc97928: r0 = 272
    //     0xc97928: mov             x0, #0x110
    // 0xc9792c: add             x3, x1, w0, sxtw #1
    // 0xc97930: r16 = 1060
    //     0xc97930: mov             x16, #0x424
    // 0xc97934: StoreField: r3->field_f = r16
    //     0xc97934: stur            w16, [x3, #0xf]
    // 0xc97938: r0 = ExifTag()
    //     0xc97938: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc9793c: mov             x1, x0
    // 0xc97940: r0 = "YCbCrSubSampling"
    //     0xc97940: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d298] "YCbCrSubSampling"
    //     0xc97944: ldr             x0, [x0, #0x298]
    // 0xc97948: StoreField: r1->field_7 = r0
    //     0xc97948: stur            w0, [x1, #7]
    // 0xc9794c: r2 = Instance_IfdValueType
    //     0xc9794c: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d0a0] Obj!IfdValueType@d320c1
    //     0xc97950: ldr             x2, [x2, #0xa0]
    // 0xc97954: StoreField: r1->field_b = r2
    //     0xc97954: stur            w2, [x1, #0xb]
    // 0xc97958: mov             x0, x1
    // 0xc9795c: ldur            x1, [fp, #-8]
    // 0xc97960: r3 = 274
    //     0xc97960: mov             x3, #0x112
    // 0xc97964: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc97964: add             x25, x1, w3, sxtw #1
    //     0xc97968: add             x25, x25, #0xf
    //     0xc9796c: str             w0, [x25]
    //     0xc97970: tbz             w0, #0, #0xc9798c
    //     0xc97974: ldurb           w16, [x1, #-1]
    //     0xc97978: ldurb           w17, [x0, #-1]
    //     0xc9797c: and             x16, x17, x16, lsr #2
    //     0xc97980: tst             x16, HEAP, lsr #32
    //     0xc97984: b.eq            #0xc9798c
    //     0xc97988: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc9798c: ldur            x1, [fp, #-8]
    // 0xc97990: r0 = 276
    //     0xc97990: mov             x0, #0x114
    // 0xc97994: add             x3, x1, w0, sxtw #1
    // 0xc97998: r16 = 1062
    //     0xc97998: mov             x16, #0x426
    // 0xc9799c: StoreField: r3->field_f = r16
    //     0xc9799c: stur            w16, [x3, #0xf]
    // 0xc979a0: r0 = ExifTag()
    //     0xc979a0: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc979a4: mov             x1, x0
    // 0xc979a8: r0 = "YCbCrPositioning"
    //     0xc979a8: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d2a0] "YCbCrPositioning"
    //     0xc979ac: ldr             x0, [x0, #0x2a0]
    // 0xc979b0: StoreField: r1->field_7 = r0
    //     0xc979b0: stur            w0, [x1, #7]
    // 0xc979b4: r2 = Instance_IfdValueType
    //     0xc979b4: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d0a0] Obj!IfdValueType@d320c1
    //     0xc979b8: ldr             x2, [x2, #0xa0]
    // 0xc979bc: StoreField: r1->field_b = r2
    //     0xc979bc: stur            w2, [x1, #0xb]
    // 0xc979c0: mov             x0, x1
    // 0xc979c4: ldur            x1, [fp, #-8]
    // 0xc979c8: r3 = 278
    //     0xc979c8: mov             x3, #0x116
    // 0xc979cc: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc979cc: add             x25, x1, w3, sxtw #1
    //     0xc979d0: add             x25, x25, #0xf
    //     0xc979d4: str             w0, [x25]
    //     0xc979d8: tbz             w0, #0, #0xc979f4
    //     0xc979dc: ldurb           w16, [x1, #-1]
    //     0xc979e0: ldurb           w17, [x0, #-1]
    //     0xc979e4: and             x16, x17, x16, lsr #2
    //     0xc979e8: tst             x16, HEAP, lsr #32
    //     0xc979ec: b.eq            #0xc979f4
    //     0xc979f0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc979f4: ldur            x1, [fp, #-8]
    // 0xc979f8: r0 = 280
    //     0xc979f8: mov             x0, #0x118
    // 0xc979fc: add             x3, x1, w0, sxtw #1
    // 0xc97a00: r16 = 1064
    //     0xc97a00: mov             x16, #0x428
    // 0xc97a04: StoreField: r3->field_f = r16
    //     0xc97a04: stur            w16, [x3, #0xf]
    // 0xc97a08: r0 = ExifTag()
    //     0xc97a08: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc97a0c: mov             x1, x0
    // 0xc97a10: r0 = "ReferenceBlackWhite"
    //     0xc97a10: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d2a8] "ReferenceBlackWhite"
    //     0xc97a14: ldr             x0, [x0, #0x2a8]
    // 0xc97a18: StoreField: r1->field_7 = r0
    //     0xc97a18: stur            w0, [x1, #7]
    // 0xc97a1c: r2 = Instance_IfdValueType
    //     0xc97a1c: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d128] Obj!IfdValueType@d320a1
    //     0xc97a20: ldr             x2, [x2, #0x128]
    // 0xc97a24: StoreField: r1->field_b = r2
    //     0xc97a24: stur            w2, [x1, #0xb]
    // 0xc97a28: mov             x0, x1
    // 0xc97a2c: ldur            x1, [fp, #-8]
    // 0xc97a30: r3 = 282
    //     0xc97a30: mov             x3, #0x11a
    // 0xc97a34: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc97a34: add             x25, x1, w3, sxtw #1
    //     0xc97a38: add             x25, x25, #0xf
    //     0xc97a3c: str             w0, [x25]
    //     0xc97a40: tbz             w0, #0, #0xc97a5c
    //     0xc97a44: ldurb           w16, [x1, #-1]
    //     0xc97a48: ldurb           w17, [x0, #-1]
    //     0xc97a4c: and             x16, x17, x16, lsr #2
    //     0xc97a50: tst             x16, HEAP, lsr #32
    //     0xc97a54: b.eq            #0xc97a5c
    //     0xc97a58: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc97a5c: ldur            x1, [fp, #-8]
    // 0xc97a60: r0 = 284
    //     0xc97a60: mov             x0, #0x11c
    // 0xc97a64: add             x3, x1, w0, sxtw #1
    // 0xc97a68: r16 = 1400
    //     0xc97a68: mov             x16, #0x578
    // 0xc97a6c: StoreField: r3->field_f = r16
    //     0xc97a6c: stur            w16, [x3, #0xf]
    // 0xc97a70: r0 = ExifTag()
    //     0xc97a70: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc97a74: mov             x1, x0
    // 0xc97a78: r0 = "ApplicationNotes"
    //     0xc97a78: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d2b0] "ApplicationNotes"
    //     0xc97a7c: ldr             x0, [x0, #0x2b0]
    // 0xc97a80: StoreField: r1->field_7 = r0
    //     0xc97a80: stur            w0, [x1, #7]
    // 0xc97a84: r2 = Instance_IfdValueType
    //     0xc97a84: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d0a0] Obj!IfdValueType@d320c1
    //     0xc97a88: ldr             x2, [x2, #0xa0]
    // 0xc97a8c: StoreField: r1->field_b = r2
    //     0xc97a8c: stur            w2, [x1, #0xb]
    // 0xc97a90: mov             x0, x1
    // 0xc97a94: ldur            x1, [fp, #-8]
    // 0xc97a98: r3 = 286
    //     0xc97a98: mov             x3, #0x11e
    // 0xc97a9c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc97a9c: add             x25, x1, w3, sxtw #1
    //     0xc97aa0: add             x25, x25, #0xf
    //     0xc97aa4: str             w0, [x25]
    //     0xc97aa8: tbz             w0, #0, #0xc97ac4
    //     0xc97aac: ldurb           w16, [x1, #-1]
    //     0xc97ab0: ldurb           w17, [x0, #-1]
    //     0xc97ab4: and             x16, x17, x16, lsr #2
    //     0xc97ab8: tst             x16, HEAP, lsr #32
    //     0xc97abc: b.eq            #0xc97ac4
    //     0xc97ac0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc97ac4: ldur            x1, [fp, #-8]
    // 0xc97ac8: r0 = 288
    //     0xc97ac8: mov             x0, #0x120
    // 0xc97acc: add             x3, x1, w0, sxtw #1
    // 0xc97ad0: r16 = 36492
    //     0xc97ad0: mov             x16, #0x8e8c
    // 0xc97ad4: StoreField: r3->field_f = r16
    //     0xc97ad4: stur            w16, [x3, #0xf]
    // 0xc97ad8: r0 = ExifTag()
    //     0xc97ad8: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc97adc: mov             x1, x0
    // 0xc97ae0: r0 = "Rating"
    //     0xc97ae0: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d2b8] "Rating"
    //     0xc97ae4: ldr             x0, [x0, #0x2b8]
    // 0xc97ae8: StoreField: r1->field_7 = r0
    //     0xc97ae8: stur            w0, [x1, #7]
    // 0xc97aec: r2 = Instance_IfdValueType
    //     0xc97aec: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d0a0] Obj!IfdValueType@d320c1
    //     0xc97af0: ldr             x2, [x2, #0xa0]
    // 0xc97af4: StoreField: r1->field_b = r2
    //     0xc97af4: stur            w2, [x1, #0xb]
    // 0xc97af8: mov             x0, x1
    // 0xc97afc: ldur            x1, [fp, #-8]
    // 0xc97b00: r3 = 290
    //     0xc97b00: mov             x3, #0x122
    // 0xc97b04: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc97b04: add             x25, x1, w3, sxtw #1
    //     0xc97b08: add             x25, x25, #0xf
    //     0xc97b0c: str             w0, [x25]
    //     0xc97b10: tbz             w0, #0, #0xc97b2c
    //     0xc97b14: ldurb           w16, [x1, #-1]
    //     0xc97b18: ldurb           w17, [x0, #-1]
    //     0xc97b1c: and             x16, x17, x16, lsr #2
    //     0xc97b20: tst             x16, HEAP, lsr #32
    //     0xc97b24: b.eq            #0xc97b2c
    //     0xc97b28: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc97b2c: ldur            x1, [fp, #-8]
    // 0xc97b30: r0 = 292
    //     0xc97b30: mov             x0, #0x124
    // 0xc97b34: add             x3, x1, w0, sxtw #1
    // 0xc97b38: r16 = 66842
    //     0xc97b38: mov             x16, #0x51a
    //     0xc97b3c: movk            x16, #1, lsl #16
    // 0xc97b40: StoreField: r3->field_f = r16
    //     0xc97b40: stur            w16, [x3, #0xf]
    // 0xc97b44: r0 = ExifTag()
    //     0xc97b44: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc97b48: mov             x1, x0
    // 0xc97b4c: r0 = "CFARepeatPatternDim"
    //     0xc97b4c: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d2c0] "CFARepeatPatternDim"
    //     0xc97b50: ldr             x0, [x0, #0x2c0]
    // 0xc97b54: StoreField: r1->field_7 = r0
    //     0xc97b54: stur            w0, [x1, #7]
    // 0xc97b58: r2 = Instance_IfdValueType
    //     0xc97b58: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d168] Obj!IfdValueType@d31fa1
    //     0xc97b5c: ldr             x2, [x2, #0x168]
    // 0xc97b60: StoreField: r1->field_b = r2
    //     0xc97b60: stur            w2, [x1, #0xb]
    // 0xc97b64: mov             x0, x1
    // 0xc97b68: ldur            x1, [fp, #-8]
    // 0xc97b6c: r3 = 294
    //     0xc97b6c: mov             x3, #0x126
    // 0xc97b70: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc97b70: add             x25, x1, w3, sxtw #1
    //     0xc97b74: add             x25, x25, #0xf
    //     0xc97b78: str             w0, [x25]
    //     0xc97b7c: tbz             w0, #0, #0xc97b98
    //     0xc97b80: ldurb           w16, [x1, #-1]
    //     0xc97b84: ldurb           w17, [x0, #-1]
    //     0xc97b88: and             x16, x17, x16, lsr #2
    //     0xc97b8c: tst             x16, HEAP, lsr #32
    //     0xc97b90: b.eq            #0xc97b98
    //     0xc97b94: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc97b98: ldur            x1, [fp, #-8]
    // 0xc97b9c: r0 = 296
    //     0xc97b9c: mov             x0, #0x128
    // 0xc97ba0: add             x3, x1, w0, sxtw #1
    // 0xc97ba4: r16 = 66844
    //     0xc97ba4: mov             x16, #0x51c
    //     0xc97ba8: movk            x16, #1, lsl #16
    // 0xc97bac: StoreField: r3->field_f = r16
    //     0xc97bac: stur            w16, [x3, #0xf]
    // 0xc97bb0: r0 = ExifTag()
    //     0xc97bb0: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc97bb4: mov             x1, x0
    // 0xc97bb8: r0 = "CFAPattern"
    //     0xc97bb8: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d2c8] "CFAPattern"
    //     0xc97bbc: ldr             x0, [x0, #0x2c8]
    // 0xc97bc0: StoreField: r1->field_7 = r0
    //     0xc97bc0: stur            w0, [x1, #7]
    // 0xc97bc4: r2 = Instance_IfdValueType
    //     0xc97bc4: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d168] Obj!IfdValueType@d31fa1
    //     0xc97bc8: ldr             x2, [x2, #0x168]
    // 0xc97bcc: StoreField: r1->field_b = r2
    //     0xc97bcc: stur            w2, [x1, #0xb]
    // 0xc97bd0: mov             x0, x1
    // 0xc97bd4: ldur            x1, [fp, #-8]
    // 0xc97bd8: r3 = 298
    //     0xc97bd8: mov             x3, #0x12a
    // 0xc97bdc: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc97bdc: add             x25, x1, w3, sxtw #1
    //     0xc97be0: add             x25, x25, #0xf
    //     0xc97be4: str             w0, [x25]
    //     0xc97be8: tbz             w0, #0, #0xc97c04
    //     0xc97bec: ldurb           w16, [x1, #-1]
    //     0xc97bf0: ldurb           w17, [x0, #-1]
    //     0xc97bf4: and             x16, x17, x16, lsr #2
    //     0xc97bf8: tst             x16, HEAP, lsr #32
    //     0xc97bfc: b.eq            #0xc97c04
    //     0xc97c00: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc97c04: ldur            x1, [fp, #-8]
    // 0xc97c08: r0 = 300
    //     0xc97c08: mov             x0, #0x12c
    // 0xc97c0c: add             x3, x1, w0, sxtw #1
    // 0xc97c10: r16 = 66846
    //     0xc97c10: mov             x16, #0x51e
    //     0xc97c14: movk            x16, #1, lsl #16
    // 0xc97c18: StoreField: r3->field_f = r16
    //     0xc97c18: stur            w16, [x3, #0xf]
    // 0xc97c1c: r0 = ExifTag()
    //     0xc97c1c: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc97c20: mov             x1, x0
    // 0xc97c24: r0 = "BatteryLevel"
    //     0xc97c24: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d2d0] "BatteryLevel"
    //     0xc97c28: ldr             x0, [x0, #0x2d0]
    // 0xc97c2c: StoreField: r1->field_7 = r0
    //     0xc97c2c: stur            w0, [x1, #7]
    // 0xc97c30: r2 = Instance_IfdValueType
    //     0xc97c30: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d168] Obj!IfdValueType@d31fa1
    //     0xc97c34: ldr             x2, [x2, #0x168]
    // 0xc97c38: StoreField: r1->field_b = r2
    //     0xc97c38: stur            w2, [x1, #0xb]
    // 0xc97c3c: mov             x0, x1
    // 0xc97c40: ldur            x1, [fp, #-8]
    // 0xc97c44: r3 = 302
    //     0xc97c44: mov             x3, #0x12e
    // 0xc97c48: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc97c48: add             x25, x1, w3, sxtw #1
    //     0xc97c4c: add             x25, x25, #0xf
    //     0xc97c50: str             w0, [x25]
    //     0xc97c54: tbz             w0, #0, #0xc97c70
    //     0xc97c58: ldurb           w16, [x1, #-1]
    //     0xc97c5c: ldurb           w17, [x0, #-1]
    //     0xc97c60: and             x16, x17, x16, lsr #2
    //     0xc97c64: tst             x16, HEAP, lsr #32
    //     0xc97c68: b.eq            #0xc97c70
    //     0xc97c6c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc97c70: ldur            x1, [fp, #-8]
    // 0xc97c74: r0 = 304
    //     0xc97c74: mov             x0, #0x130
    // 0xc97c78: add             x3, x1, w0, sxtw #1
    // 0xc97c7c: r16 = 66864
    //     0xc97c7c: mov             x16, #0x530
    //     0xc97c80: movk            x16, #1, lsl #16
    // 0xc97c84: StoreField: r3->field_f = r16
    //     0xc97c84: stur            w16, [x3, #0xf]
    // 0xc97c88: r0 = ExifTag()
    //     0xc97c88: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc97c8c: mov             x1, x0
    // 0xc97c90: r0 = "Copyright"
    //     0xc97c90: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d2d8] "Copyright"
    //     0xc97c94: ldr             x0, [x0, #0x2d8]
    // 0xc97c98: StoreField: r1->field_7 = r0
    //     0xc97c98: stur            w0, [x1, #7]
    // 0xc97c9c: r2 = Instance_IfdValueType
    //     0xc97c9c: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d070] Obj!IfdValueType@d320e1
    //     0xc97ca0: ldr             x2, [x2, #0x70]
    // 0xc97ca4: StoreField: r1->field_b = r2
    //     0xc97ca4: stur            w2, [x1, #0xb]
    // 0xc97ca8: mov             x0, x1
    // 0xc97cac: ldur            x1, [fp, #-8]
    // 0xc97cb0: r3 = 306
    //     0xc97cb0: mov             x3, #0x132
    // 0xc97cb4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc97cb4: add             x25, x1, w3, sxtw #1
    //     0xc97cb8: add             x25, x25, #0xf
    //     0xc97cbc: str             w0, [x25]
    //     0xc97cc0: tbz             w0, #0, #0xc97cdc
    //     0xc97cc4: ldurb           w16, [x1, #-1]
    //     0xc97cc8: ldurb           w17, [x0, #-1]
    //     0xc97ccc: and             x16, x17, x16, lsr #2
    //     0xc97cd0: tst             x16, HEAP, lsr #32
    //     0xc97cd4: b.eq            #0xc97cdc
    //     0xc97cd8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc97cdc: ldur            x1, [fp, #-8]
    // 0xc97ce0: r0 = 308
    //     0xc97ce0: mov             x0, #0x134
    // 0xc97ce4: add             x3, x1, w0, sxtw #1
    // 0xc97ce8: r16 = 66868
    //     0xc97ce8: mov             x16, #0x534
    //     0xc97cec: movk            x16, #1, lsl #16
    // 0xc97cf0: StoreField: r3->field_f = r16
    //     0xc97cf0: stur            w16, [x3, #0xf]
    // 0xc97cf4: r0 = ExifTag()
    //     0xc97cf4: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc97cf8: mov             x1, x0
    // 0xc97cfc: r0 = "ExposureTime"
    //     0xc97cfc: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d2e0] "ExposureTime"
    //     0xc97d00: ldr             x0, [x0, #0x2e0]
    // 0xc97d04: StoreField: r1->field_7 = r0
    //     0xc97d04: stur            w0, [x1, #7]
    // 0xc97d08: r2 = Instance_IfdValueType
    //     0xc97d08: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d128] Obj!IfdValueType@d320a1
    //     0xc97d0c: ldr             x2, [x2, #0x128]
    // 0xc97d10: StoreField: r1->field_b = r2
    //     0xc97d10: stur            w2, [x1, #0xb]
    // 0xc97d14: mov             x0, x1
    // 0xc97d18: ldur            x1, [fp, #-8]
    // 0xc97d1c: r3 = 310
    //     0xc97d1c: mov             x3, #0x136
    // 0xc97d20: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc97d20: add             x25, x1, w3, sxtw #1
    //     0xc97d24: add             x25, x25, #0xf
    //     0xc97d28: str             w0, [x25]
    //     0xc97d2c: tbz             w0, #0, #0xc97d48
    //     0xc97d30: ldurb           w16, [x1, #-1]
    //     0xc97d34: ldurb           w17, [x0, #-1]
    //     0xc97d38: and             x16, x17, x16, lsr #2
    //     0xc97d3c: tst             x16, HEAP, lsr #32
    //     0xc97d40: b.eq            #0xc97d48
    //     0xc97d44: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc97d48: ldur            x1, [fp, #-8]
    // 0xc97d4c: r0 = 312
    //     0xc97d4c: mov             x0, #0x138
    // 0xc97d50: add             x3, x1, w0, sxtw #1
    // 0xc97d54: r16 = 66874
    //     0xc97d54: mov             x16, #0x53a
    //     0xc97d58: movk            x16, #1, lsl #16
    // 0xc97d5c: StoreField: r3->field_f = r16
    //     0xc97d5c: stur            w16, [x3, #0xf]
    // 0xc97d60: r0 = ExifTag()
    //     0xc97d60: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc97d64: mov             x1, x0
    // 0xc97d68: r0 = "FNumber"
    //     0xc97d68: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d2e8] "FNumber"
    //     0xc97d6c: ldr             x0, [x0, #0x2e8]
    // 0xc97d70: StoreField: r1->field_7 = r0
    //     0xc97d70: stur            w0, [x1, #7]
    // 0xc97d74: r2 = Instance_IfdValueType
    //     0xc97d74: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d128] Obj!IfdValueType@d320a1
    //     0xc97d78: ldr             x2, [x2, #0x128]
    // 0xc97d7c: StoreField: r1->field_b = r2
    //     0xc97d7c: stur            w2, [x1, #0xb]
    // 0xc97d80: mov             x0, x1
    // 0xc97d84: ldur            x1, [fp, #-8]
    // 0xc97d88: r3 = 314
    //     0xc97d88: mov             x3, #0x13a
    // 0xc97d8c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc97d8c: add             x25, x1, w3, sxtw #1
    //     0xc97d90: add             x25, x25, #0xf
    //     0xc97d94: str             w0, [x25]
    //     0xc97d98: tbz             w0, #0, #0xc97db4
    //     0xc97d9c: ldurb           w16, [x1, #-1]
    //     0xc97da0: ldurb           w17, [x0, #-1]
    //     0xc97da4: and             x16, x17, x16, lsr #2
    //     0xc97da8: tst             x16, HEAP, lsr #32
    //     0xc97dac: b.eq            #0xc97db4
    //     0xc97db0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc97db4: ldur            x1, [fp, #-8]
    // 0xc97db8: r0 = 316
    //     0xc97db8: mov             x0, #0x13c
    // 0xc97dbc: add             x3, x1, w0, sxtw #1
    // 0xc97dc0: r16 = 67446
    //     0xc97dc0: mov             x16, #0x776
    //     0xc97dc4: movk            x16, #1, lsl #16
    // 0xc97dc8: StoreField: r3->field_f = r16
    //     0xc97dc8: stur            w16, [x3, #0xf]
    // 0xc97dcc: r0 = ExifTag()
    //     0xc97dcc: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc97dd0: mov             x1, x0
    // 0xc97dd4: r0 = "IPTC-NAA"
    //     0xc97dd4: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d2f0] "IPTC-NAA"
    //     0xc97dd8: ldr             x0, [x0, #0x2f0]
    // 0xc97ddc: StoreField: r1->field_7 = r0
    //     0xc97ddc: stur            w0, [x1, #7]
    // 0xc97de0: r2 = Instance_IfdValueType
    //     0xc97de0: add             x2, PP, #0x31, lsl #12  ; [pp+0x31a90] Obj!IfdValueType@d31f61
    //     0xc97de4: ldr             x2, [x2, #0xa90]
    // 0xc97de8: StoreField: r1->field_b = r2
    //     0xc97de8: stur            w2, [x1, #0xb]
    // 0xc97dec: mov             x0, x1
    // 0xc97df0: ldur            x1, [fp, #-8]
    // 0xc97df4: r3 = 318
    //     0xc97df4: mov             x3, #0x13e
    // 0xc97df8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc97df8: add             x25, x1, w3, sxtw #1
    //     0xc97dfc: add             x25, x25, #0xf
    //     0xc97e00: str             w0, [x25]
    //     0xc97e04: tbz             w0, #0, #0xc97e20
    //     0xc97e08: ldurb           w16, [x1, #-1]
    //     0xc97e0c: ldurb           w17, [x0, #-1]
    //     0xc97e10: and             x16, x17, x16, lsr #2
    //     0xc97e14: tst             x16, HEAP, lsr #32
    //     0xc97e18: b.eq            #0xc97e20
    //     0xc97e1c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc97e20: ldur            x1, [fp, #-8]
    // 0xc97e24: r0 = 320
    //     0xc97e24: mov             x0, #0x140
    // 0xc97e28: add             x3, x1, w0, sxtw #1
    // 0xc97e2c: r16 = 69330
    //     0xc97e2c: mov             x16, #0xed2
    //     0xc97e30: movk            x16, #1, lsl #16
    // 0xc97e34: StoreField: r3->field_f = r16
    //     0xc97e34: stur            w16, [x3, #0xf]
    // 0xc97e38: r0 = ExifTag()
    //     0xc97e38: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc97e3c: mov             x1, x0
    // 0xc97e40: r0 = "ExifOffset"
    //     0xc97e40: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d2f8] "ExifOffset"
    //     0xc97e44: ldr             x0, [x0, #0x2f8]
    // 0xc97e48: StoreField: r1->field_7 = r0
    //     0xc97e48: stur            w0, [x1, #7]
    // 0xc97e4c: r2 = Instance_IfdValueType
    //     0xc97e4c: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d168] Obj!IfdValueType@d31fa1
    //     0xc97e50: ldr             x2, [x2, #0x168]
    // 0xc97e54: StoreField: r1->field_b = r2
    //     0xc97e54: stur            w2, [x1, #0xb]
    // 0xc97e58: mov             x0, x1
    // 0xc97e5c: ldur            x1, [fp, #-8]
    // 0xc97e60: r3 = 322
    //     0xc97e60: mov             x3, #0x142
    // 0xc97e64: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc97e64: add             x25, x1, w3, sxtw #1
    //     0xc97e68: add             x25, x25, #0xf
    //     0xc97e6c: str             w0, [x25]
    //     0xc97e70: tbz             w0, #0, #0xc97e8c
    //     0xc97e74: ldurb           w16, [x1, #-1]
    //     0xc97e78: ldurb           w17, [x0, #-1]
    //     0xc97e7c: and             x16, x17, x16, lsr #2
    //     0xc97e80: tst             x16, HEAP, lsr #32
    //     0xc97e84: b.eq            #0xc97e8c
    //     0xc97e88: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc97e8c: ldur            x1, [fp, #-8]
    // 0xc97e90: r0 = 324
    //     0xc97e90: mov             x0, #0x144
    // 0xc97e94: add             x3, x1, w0, sxtw #1
    // 0xc97e98: r16 = 69350
    //     0xc97e98: mov             x16, #0xee6
    //     0xc97e9c: movk            x16, #1, lsl #16
    // 0xc97ea0: StoreField: r3->field_f = r16
    //     0xc97ea0: stur            w16, [x3, #0xf]
    // 0xc97ea4: r0 = ExifTag()
    //     0xc97ea4: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc97ea8: mov             x1, x0
    // 0xc97eac: r0 = "InterColorProfile"
    //     0xc97eac: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d300] "InterColorProfile"
    //     0xc97eb0: ldr             x0, [x0, #0x300]
    // 0xc97eb4: StoreField: r1->field_7 = r0
    //     0xc97eb4: stur            w0, [x1, #7]
    // 0xc97eb8: r2 = Instance_IfdValueType
    //     0xc97eb8: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d168] Obj!IfdValueType@d31fa1
    //     0xc97ebc: ldr             x2, [x2, #0x168]
    // 0xc97ec0: StoreField: r1->field_b = r2
    //     0xc97ec0: stur            w2, [x1, #0xb]
    // 0xc97ec4: mov             x0, x1
    // 0xc97ec8: ldur            x1, [fp, #-8]
    // 0xc97ecc: r3 = 326
    //     0xc97ecc: mov             x3, #0x146
    // 0xc97ed0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc97ed0: add             x25, x1, w3, sxtw #1
    //     0xc97ed4: add             x25, x25, #0xf
    //     0xc97ed8: str             w0, [x25]
    //     0xc97edc: tbz             w0, #0, #0xc97ef8
    //     0xc97ee0: ldurb           w16, [x1, #-1]
    //     0xc97ee4: ldurb           w17, [x0, #-1]
    //     0xc97ee8: and             x16, x17, x16, lsr #2
    //     0xc97eec: tst             x16, HEAP, lsr #32
    //     0xc97ef0: b.eq            #0xc97ef8
    //     0xc97ef4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc97ef8: ldur            x1, [fp, #-8]
    // 0xc97efc: r0 = 328
    //     0xc97efc: mov             x0, #0x148
    // 0xc97f00: add             x3, x1, w0, sxtw #1
    // 0xc97f04: r16 = 69700
    //     0xc97f04: mov             x16, #0x1044
    //     0xc97f08: movk            x16, #1, lsl #16
    // 0xc97f0c: StoreField: r3->field_f = r16
    //     0xc97f0c: stur            w16, [x3, #0xf]
    // 0xc97f10: r0 = ExifTag()
    //     0xc97f10: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc97f14: mov             x1, x0
    // 0xc97f18: r0 = "ExposureProgram"
    //     0xc97f18: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d308] "ExposureProgram"
    //     0xc97f1c: ldr             x0, [x0, #0x308]
    // 0xc97f20: StoreField: r1->field_7 = r0
    //     0xc97f20: stur            w0, [x1, #7]
    // 0xc97f24: r2 = Instance_IfdValueType
    //     0xc97f24: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d0a0] Obj!IfdValueType@d320c1
    //     0xc97f28: ldr             x2, [x2, #0xa0]
    // 0xc97f2c: StoreField: r1->field_b = r2
    //     0xc97f2c: stur            w2, [x1, #0xb]
    // 0xc97f30: mov             x0, x1
    // 0xc97f34: ldur            x1, [fp, #-8]
    // 0xc97f38: r3 = 330
    //     0xc97f38: mov             x3, #0x14a
    // 0xc97f3c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc97f3c: add             x25, x1, w3, sxtw #1
    //     0xc97f40: add             x25, x25, #0xf
    //     0xc97f44: str             w0, [x25]
    //     0xc97f48: tbz             w0, #0, #0xc97f64
    //     0xc97f4c: ldurb           w16, [x1, #-1]
    //     0xc97f50: ldurb           w17, [x0, #-1]
    //     0xc97f54: and             x16, x17, x16, lsr #2
    //     0xc97f58: tst             x16, HEAP, lsr #32
    //     0xc97f5c: b.eq            #0xc97f64
    //     0xc97f60: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc97f64: ldur            x1, [fp, #-8]
    // 0xc97f68: r0 = 332
    //     0xc97f68: mov             x0, #0x14c
    // 0xc97f6c: add             x3, x1, w0, sxtw #1
    // 0xc97f70: r16 = 69704
    //     0xc97f70: mov             x16, #0x1048
    //     0xc97f74: movk            x16, #1, lsl #16
    // 0xc97f78: StoreField: r3->field_f = r16
    //     0xc97f78: stur            w16, [x3, #0xf]
    // 0xc97f7c: r0 = ExifTag()
    //     0xc97f7c: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc97f80: mov             x1, x0
    // 0xc97f84: r0 = "SpectralSensitivity"
    //     0xc97f84: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d310] "SpectralSensitivity"
    //     0xc97f88: ldr             x0, [x0, #0x310]
    // 0xc97f8c: StoreField: r1->field_7 = r0
    //     0xc97f8c: stur            w0, [x1, #7]
    // 0xc97f90: r2 = Instance_IfdValueType
    //     0xc97f90: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d070] Obj!IfdValueType@d320e1
    //     0xc97f94: ldr             x2, [x2, #0x70]
    // 0xc97f98: StoreField: r1->field_b = r2
    //     0xc97f98: stur            w2, [x1, #0xb]
    // 0xc97f9c: mov             x0, x1
    // 0xc97fa0: ldur            x1, [fp, #-8]
    // 0xc97fa4: r3 = 334
    //     0xc97fa4: mov             x3, #0x14e
    // 0xc97fa8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc97fa8: add             x25, x1, w3, sxtw #1
    //     0xc97fac: add             x25, x25, #0xf
    //     0xc97fb0: str             w0, [x25]
    //     0xc97fb4: tbz             w0, #0, #0xc97fd0
    //     0xc97fb8: ldurb           w16, [x1, #-1]
    //     0xc97fbc: ldurb           w17, [x0, #-1]
    //     0xc97fc0: and             x16, x17, x16, lsr #2
    //     0xc97fc4: tst             x16, HEAP, lsr #32
    //     0xc97fc8: b.eq            #0xc97fd0
    //     0xc97fcc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc97fd0: ldur            x1, [fp, #-8]
    // 0xc97fd4: r0 = 336
    //     0xc97fd4: mov             x0, #0x150
    // 0xc97fd8: add             x3, x1, w0, sxtw #1
    // 0xc97fdc: r16 = 69706
    //     0xc97fdc: mov             x16, #0x104a
    //     0xc97fe0: movk            x16, #1, lsl #16
    // 0xc97fe4: StoreField: r3->field_f = r16
    //     0xc97fe4: stur            w16, [x3, #0xf]
    // 0xc97fe8: r0 = ExifTag()
    //     0xc97fe8: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc97fec: mov             x1, x0
    // 0xc97ff0: r0 = "GPSOffset"
    //     0xc97ff0: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d318] "GPSOffset"
    //     0xc97ff4: ldr             x0, [x0, #0x318]
    // 0xc97ff8: StoreField: r1->field_7 = r0
    //     0xc97ff8: stur            w0, [x1, #7]
    // 0xc97ffc: r2 = Instance_IfdValueType
    //     0xc97ffc: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d168] Obj!IfdValueType@d31fa1
    //     0xc98000: ldr             x2, [x2, #0x168]
    // 0xc98004: StoreField: r1->field_b = r2
    //     0xc98004: stur            w2, [x1, #0xb]
    // 0xc98008: mov             x0, x1
    // 0xc9800c: ldur            x1, [fp, #-8]
    // 0xc98010: r3 = 338
    //     0xc98010: mov             x3, #0x152
    // 0xc98014: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc98014: add             x25, x1, w3, sxtw #1
    //     0xc98018: add             x25, x25, #0xf
    //     0xc9801c: str             w0, [x25]
    //     0xc98020: tbz             w0, #0, #0xc9803c
    //     0xc98024: ldurb           w16, [x1, #-1]
    //     0xc98028: ldurb           w17, [x0, #-1]
    //     0xc9802c: and             x16, x17, x16, lsr #2
    //     0xc98030: tst             x16, HEAP, lsr #32
    //     0xc98034: b.eq            #0xc9803c
    //     0xc98038: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc9803c: ldur            x1, [fp, #-8]
    // 0xc98040: r0 = 340
    //     0xc98040: mov             x0, #0x154
    // 0xc98044: add             x3, x1, w0, sxtw #1
    // 0xc98048: r16 = 69710
    //     0xc98048: mov             x16, #0x104e
    //     0xc9804c: movk            x16, #1, lsl #16
    // 0xc98050: StoreField: r3->field_f = r16
    //     0xc98050: stur            w16, [x3, #0xf]
    // 0xc98054: r0 = ExifTag()
    //     0xc98054: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc98058: r2 = "ISOSpeed"
    //     0xc98058: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d320] "ISOSpeed"
    //     0xc9805c: ldr             x2, [x2, #0x320]
    // 0xc98060: StoreField: r0->field_7 = r2
    //     0xc98060: stur            w2, [x0, #7]
    // 0xc98064: r3 = Instance_IfdValueType
    //     0xc98064: add             x3, PP, #0x31, lsl #12  ; [pp+0x31a90] Obj!IfdValueType@d31f61
    //     0xc98068: ldr             x3, [x3, #0xa90]
    // 0xc9806c: StoreField: r0->field_b = r3
    //     0xc9806c: stur            w3, [x0, #0xb]
    // 0xc98070: ldur            x1, [fp, #-8]
    // 0xc98074: r4 = 342
    //     0xc98074: mov             x4, #0x156
    // 0xc98078: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc98078: add             x25, x1, w4, sxtw #1
    //     0xc9807c: add             x25, x25, #0xf
    //     0xc98080: str             w0, [x25]
    //     0xc98084: tbz             w0, #0, #0xc980a0
    //     0xc98088: ldurb           w16, [x1, #-1]
    //     0xc9808c: ldurb           w17, [x0, #-1]
    //     0xc98090: and             x16, x17, x16, lsr #2
    //     0xc98094: tst             x16, HEAP, lsr #32
    //     0xc98098: b.eq            #0xc980a0
    //     0xc9809c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc980a0: ldur            x1, [fp, #-8]
    // 0xc980a4: r0 = 344
    //     0xc980a4: mov             x0, #0x158
    // 0xc980a8: add             x4, x1, w0, sxtw #1
    // 0xc980ac: r16 = 69712
    //     0xc980ac: mov             x16, #0x1050
    //     0xc980b0: movk            x16, #1, lsl #16
    // 0xc980b4: StoreField: r4->field_f = r16
    //     0xc980b4: stur            w16, [x4, #0xf]
    // 0xc980b8: r0 = ExifTag()
    //     0xc980b8: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc980bc: mov             x1, x0
    // 0xc980c0: r0 = "OECF"
    //     0xc980c0: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d328] "OECF"
    //     0xc980c4: ldr             x0, [x0, #0x328]
    // 0xc980c8: StoreField: r1->field_7 = r0
    //     0xc980c8: stur            w0, [x1, #7]
    // 0xc980cc: r2 = Instance_IfdValueType
    //     0xc980cc: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d168] Obj!IfdValueType@d31fa1
    //     0xc980d0: ldr             x2, [x2, #0x168]
    // 0xc980d4: StoreField: r1->field_b = r2
    //     0xc980d4: stur            w2, [x1, #0xb]
    // 0xc980d8: mov             x0, x1
    // 0xc980dc: ldur            x1, [fp, #-8]
    // 0xc980e0: r3 = 346
    //     0xc980e0: mov             x3, #0x15a
    // 0xc980e4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc980e4: add             x25, x1, w3, sxtw #1
    //     0xc980e8: add             x25, x25, #0xf
    //     0xc980ec: str             w0, [x25]
    //     0xc980f0: tbz             w0, #0, #0xc9810c
    //     0xc980f4: ldurb           w16, [x1, #-1]
    //     0xc980f8: ldurb           w17, [x0, #-1]
    //     0xc980fc: and             x16, x17, x16, lsr #2
    //     0xc98100: tst             x16, HEAP, lsr #32
    //     0xc98104: b.eq            #0xc9810c
    //     0xc98108: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc9810c: ldur            x1, [fp, #-8]
    // 0xc98110: r0 = 348
    //     0xc98110: mov             x0, #0x15c
    // 0xc98114: add             x3, x1, w0, sxtw #1
    // 0xc98118: r16 = 69728
    //     0xc98118: mov             x16, #0x1060
    //     0xc9811c: movk            x16, #1, lsl #16
    // 0xc98120: StoreField: r3->field_f = r16
    //     0xc98120: stur            w16, [x3, #0xf]
    // 0xc98124: r0 = ExifTag()
    //     0xc98124: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc98128: mov             x1, x0
    // 0xc9812c: r0 = "SensitivityType"
    //     0xc9812c: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d330] "SensitivityType"
    //     0xc98130: ldr             x0, [x0, #0x330]
    // 0xc98134: StoreField: r1->field_7 = r0
    //     0xc98134: stur            w0, [x1, #7]
    // 0xc98138: r2 = Instance_IfdValueType
    //     0xc98138: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d0a0] Obj!IfdValueType@d320c1
    //     0xc9813c: ldr             x2, [x2, #0xa0]
    // 0xc98140: StoreField: r1->field_b = r2
    //     0xc98140: stur            w2, [x1, #0xb]
    // 0xc98144: mov             x0, x1
    // 0xc98148: ldur            x1, [fp, #-8]
    // 0xc9814c: r3 = 350
    //     0xc9814c: mov             x3, #0x15e
    // 0xc98150: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc98150: add             x25, x1, w3, sxtw #1
    //     0xc98154: add             x25, x25, #0xf
    //     0xc98158: str             w0, [x25]
    //     0xc9815c: tbz             w0, #0, #0xc98178
    //     0xc98160: ldurb           w16, [x1, #-1]
    //     0xc98164: ldurb           w17, [x0, #-1]
    //     0xc98168: and             x16, x17, x16, lsr #2
    //     0xc9816c: tst             x16, HEAP, lsr #32
    //     0xc98170: b.eq            #0xc98178
    //     0xc98174: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc98178: ldur            x1, [fp, #-8]
    // 0xc9817c: r0 = 352
    //     0xc9817c: mov             x0, #0x160
    // 0xc98180: add             x3, x1, w0, sxtw #1
    // 0xc98184: r16 = 69732
    //     0xc98184: mov             x16, #0x1064
    //     0xc98188: movk            x16, #1, lsl #16
    // 0xc9818c: StoreField: r3->field_f = r16
    //     0xc9818c: stur            w16, [x3, #0xf]
    // 0xc98190: r0 = ExifTag()
    //     0xc98190: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc98194: mov             x1, x0
    // 0xc98198: r0 = "RecommendedExposureIndex"
    //     0xc98198: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d338] "RecommendedExposureIndex"
    //     0xc9819c: ldr             x0, [x0, #0x338]
    // 0xc981a0: StoreField: r1->field_7 = r0
    //     0xc981a0: stur            w0, [x1, #7]
    // 0xc981a4: r2 = Instance_IfdValueType
    //     0xc981a4: add             x2, PP, #0x31, lsl #12  ; [pp+0x31a90] Obj!IfdValueType@d31f61
    //     0xc981a8: ldr             x2, [x2, #0xa90]
    // 0xc981ac: StoreField: r1->field_b = r2
    //     0xc981ac: stur            w2, [x1, #0xb]
    // 0xc981b0: mov             x0, x1
    // 0xc981b4: ldur            x1, [fp, #-8]
    // 0xc981b8: r3 = 354
    //     0xc981b8: mov             x3, #0x162
    // 0xc981bc: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc981bc: add             x25, x1, w3, sxtw #1
    //     0xc981c0: add             x25, x25, #0xf
    //     0xc981c4: str             w0, [x25]
    //     0xc981c8: tbz             w0, #0, #0xc981e4
    //     0xc981cc: ldurb           w16, [x1, #-1]
    //     0xc981d0: ldurb           w17, [x0, #-1]
    //     0xc981d4: and             x16, x17, x16, lsr #2
    //     0xc981d8: tst             x16, HEAP, lsr #32
    //     0xc981dc: b.eq            #0xc981e4
    //     0xc981e0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc981e4: ldur            x1, [fp, #-8]
    // 0xc981e8: r0 = 356
    //     0xc981e8: mov             x0, #0x164
    // 0xc981ec: add             x3, x1, w0, sxtw #1
    // 0xc981f0: r16 = 69734
    //     0xc981f0: mov             x16, #0x1066
    //     0xc981f4: movk            x16, #1, lsl #16
    // 0xc981f8: StoreField: r3->field_f = r16
    //     0xc981f8: stur            w16, [x3, #0xf]
    // 0xc981fc: r0 = ExifTag()
    //     0xc981fc: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc98200: mov             x1, x0
    // 0xc98204: r0 = "ISOSpeed"
    //     0xc98204: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d320] "ISOSpeed"
    //     0xc98208: ldr             x0, [x0, #0x320]
    // 0xc9820c: StoreField: r1->field_7 = r0
    //     0xc9820c: stur            w0, [x1, #7]
    // 0xc98210: r0 = Instance_IfdValueType
    //     0xc98210: add             x0, PP, #0x31, lsl #12  ; [pp+0x31a90] Obj!IfdValueType@d31f61
    //     0xc98214: ldr             x0, [x0, #0xa90]
    // 0xc98218: StoreField: r1->field_b = r0
    //     0xc98218: stur            w0, [x1, #0xb]
    // 0xc9821c: mov             x0, x1
    // 0xc98220: ldur            x1, [fp, #-8]
    // 0xc98224: r2 = 358
    //     0xc98224: mov             x2, #0x166
    // 0xc98228: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc98228: add             x25, x1, w2, sxtw #1
    //     0xc9822c: add             x25, x25, #0xf
    //     0xc98230: str             w0, [x25]
    //     0xc98234: tbz             w0, #0, #0xc98250
    //     0xc98238: ldurb           w16, [x1, #-1]
    //     0xc9823c: ldurb           w17, [x0, #-1]
    //     0xc98240: and             x16, x17, x16, lsr #2
    //     0xc98244: tst             x16, HEAP, lsr #32
    //     0xc98248: b.eq            #0xc98250
    //     0xc9824c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc98250: ldur            x1, [fp, #-8]
    // 0xc98254: r0 = 360
    //     0xc98254: mov             x0, #0x168
    // 0xc98258: add             x2, x1, w0, sxtw #1
    // 0xc9825c: r16 = 73728
    //     0xc9825c: mov             x16, #0x2000
    //     0xc98260: movk            x16, #1, lsl #16
    // 0xc98264: StoreField: r2->field_f = r16
    //     0xc98264: stur            w16, [x2, #0xf]
    // 0xc98268: r0 = ExifTag()
    //     0xc98268: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc9826c: mov             x1, x0
    // 0xc98270: r0 = "ExifVersion"
    //     0xc98270: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d340] "ExifVersion"
    //     0xc98274: ldr             x0, [x0, #0x340]
    // 0xc98278: StoreField: r1->field_7 = r0
    //     0xc98278: stur            w0, [x1, #7]
    // 0xc9827c: r2 = Instance_IfdValueType
    //     0xc9827c: add             x2, PP, #0x31, lsl #12  ; [pp+0x31a88] Obj!IfdValueType@d31f81
    //     0xc98280: ldr             x2, [x2, #0xa88]
    // 0xc98284: StoreField: r1->field_b = r2
    //     0xc98284: stur            w2, [x1, #0xb]
    // 0xc98288: mov             x0, x1
    // 0xc9828c: ldur            x1, [fp, #-8]
    // 0xc98290: r3 = 362
    //     0xc98290: mov             x3, #0x16a
    // 0xc98294: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc98294: add             x25, x1, w3, sxtw #1
    //     0xc98298: add             x25, x25, #0xf
    //     0xc9829c: str             w0, [x25]
    //     0xc982a0: tbz             w0, #0, #0xc982bc
    //     0xc982a4: ldurb           w16, [x1, #-1]
    //     0xc982a8: ldurb           w17, [x0, #-1]
    //     0xc982ac: and             x16, x17, x16, lsr #2
    //     0xc982b0: tst             x16, HEAP, lsr #32
    //     0xc982b4: b.eq            #0xc982bc
    //     0xc982b8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc982bc: ldur            x1, [fp, #-8]
    // 0xc982c0: r0 = 364
    //     0xc982c0: mov             x0, #0x16c
    // 0xc982c4: add             x3, x1, w0, sxtw #1
    // 0xc982c8: r16 = 73734
    //     0xc982c8: mov             x16, #0x2006
    //     0xc982cc: movk            x16, #1, lsl #16
    // 0xc982d0: StoreField: r3->field_f = r16
    //     0xc982d0: stur            w16, [x3, #0xf]
    // 0xc982d4: r0 = ExifTag()
    //     0xc982d4: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc982d8: mov             x1, x0
    // 0xc982dc: r0 = "DateTimeOriginal"
    //     0xc982dc: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d348] "DateTimeOriginal"
    //     0xc982e0: ldr             x0, [x0, #0x348]
    // 0xc982e4: StoreField: r1->field_7 = r0
    //     0xc982e4: stur            w0, [x1, #7]
    // 0xc982e8: r2 = Instance_IfdValueType
    //     0xc982e8: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d070] Obj!IfdValueType@d320e1
    //     0xc982ec: ldr             x2, [x2, #0x70]
    // 0xc982f0: StoreField: r1->field_b = r2
    //     0xc982f0: stur            w2, [x1, #0xb]
    // 0xc982f4: mov             x0, x1
    // 0xc982f8: ldur            x1, [fp, #-8]
    // 0xc982fc: r3 = 366
    //     0xc982fc: mov             x3, #0x16e
    // 0xc98300: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc98300: add             x25, x1, w3, sxtw #1
    //     0xc98304: add             x25, x25, #0xf
    //     0xc98308: str             w0, [x25]
    //     0xc9830c: tbz             w0, #0, #0xc98328
    //     0xc98310: ldurb           w16, [x1, #-1]
    //     0xc98314: ldurb           w17, [x0, #-1]
    //     0xc98318: and             x16, x17, x16, lsr #2
    //     0xc9831c: tst             x16, HEAP, lsr #32
    //     0xc98320: b.eq            #0xc98328
    //     0xc98324: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc98328: ldur            x1, [fp, #-8]
    // 0xc9832c: r0 = 368
    //     0xc9832c: mov             x0, #0x170
    // 0xc98330: add             x3, x1, w0, sxtw #1
    // 0xc98334: r16 = 73736
    //     0xc98334: mov             x16, #0x2008
    //     0xc98338: movk            x16, #1, lsl #16
    // 0xc9833c: StoreField: r3->field_f = r16
    //     0xc9833c: stur            w16, [x3, #0xf]
    // 0xc98340: r0 = ExifTag()
    //     0xc98340: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc98344: mov             x1, x0
    // 0xc98348: r0 = "DateTimeDigitized"
    //     0xc98348: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d350] "DateTimeDigitized"
    //     0xc9834c: ldr             x0, [x0, #0x350]
    // 0xc98350: StoreField: r1->field_7 = r0
    //     0xc98350: stur            w0, [x1, #7]
    // 0xc98354: r2 = Instance_IfdValueType
    //     0xc98354: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d070] Obj!IfdValueType@d320e1
    //     0xc98358: ldr             x2, [x2, #0x70]
    // 0xc9835c: StoreField: r1->field_b = r2
    //     0xc9835c: stur            w2, [x1, #0xb]
    // 0xc98360: mov             x0, x1
    // 0xc98364: ldur            x1, [fp, #-8]
    // 0xc98368: r3 = 370
    //     0xc98368: mov             x3, #0x172
    // 0xc9836c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc9836c: add             x25, x1, w3, sxtw #1
    //     0xc98370: add             x25, x25, #0xf
    //     0xc98374: str             w0, [x25]
    //     0xc98378: tbz             w0, #0, #0xc98394
    //     0xc9837c: ldurb           w16, [x1, #-1]
    //     0xc98380: ldurb           w17, [x0, #-1]
    //     0xc98384: and             x16, x17, x16, lsr #2
    //     0xc98388: tst             x16, HEAP, lsr #32
    //     0xc9838c: b.eq            #0xc98394
    //     0xc98390: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc98394: ldur            x1, [fp, #-8]
    // 0xc98398: r0 = 372
    //     0xc98398: mov             x0, #0x174
    // 0xc9839c: add             x3, x1, w0, sxtw #1
    // 0xc983a0: r16 = 73760
    //     0xc983a0: mov             x16, #0x2020
    //     0xc983a4: movk            x16, #1, lsl #16
    // 0xc983a8: StoreField: r3->field_f = r16
    //     0xc983a8: stur            w16, [x3, #0xf]
    // 0xc983ac: r0 = ExifTag()
    //     0xc983ac: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc983b0: mov             x1, x0
    // 0xc983b4: r0 = "OffsetTime"
    //     0xc983b4: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d358] "OffsetTime"
    //     0xc983b8: ldr             x0, [x0, #0x358]
    // 0xc983bc: StoreField: r1->field_7 = r0
    //     0xc983bc: stur            w0, [x1, #7]
    // 0xc983c0: r2 = Instance_IfdValueType
    //     0xc983c0: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d070] Obj!IfdValueType@d320e1
    //     0xc983c4: ldr             x2, [x2, #0x70]
    // 0xc983c8: StoreField: r1->field_b = r2
    //     0xc983c8: stur            w2, [x1, #0xb]
    // 0xc983cc: mov             x0, x1
    // 0xc983d0: ldur            x1, [fp, #-8]
    // 0xc983d4: r3 = 374
    //     0xc983d4: mov             x3, #0x176
    // 0xc983d8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc983d8: add             x25, x1, w3, sxtw #1
    //     0xc983dc: add             x25, x25, #0xf
    //     0xc983e0: str             w0, [x25]
    //     0xc983e4: tbz             w0, #0, #0xc98400
    //     0xc983e8: ldurb           w16, [x1, #-1]
    //     0xc983ec: ldurb           w17, [x0, #-1]
    //     0xc983f0: and             x16, x17, x16, lsr #2
    //     0xc983f4: tst             x16, HEAP, lsr #32
    //     0xc983f8: b.eq            #0xc98400
    //     0xc983fc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc98400: ldur            x1, [fp, #-8]
    // 0xc98404: r0 = 376
    //     0xc98404: mov             x0, #0x178
    // 0xc98408: add             x3, x1, w0, sxtw #1
    // 0xc9840c: r16 = 73762
    //     0xc9840c: mov             x16, #0x2022
    //     0xc98410: movk            x16, #1, lsl #16
    // 0xc98414: StoreField: r3->field_f = r16
    //     0xc98414: stur            w16, [x3, #0xf]
    // 0xc98418: r0 = ExifTag()
    //     0xc98418: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc9841c: mov             x1, x0
    // 0xc98420: r0 = "OffsetTimeOriginal"
    //     0xc98420: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d360] "OffsetTimeOriginal"
    //     0xc98424: ldr             x0, [x0, #0x360]
    // 0xc98428: StoreField: r1->field_7 = r0
    //     0xc98428: stur            w0, [x1, #7]
    // 0xc9842c: r2 = Instance_IfdValueType
    //     0xc9842c: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d070] Obj!IfdValueType@d320e1
    //     0xc98430: ldr             x2, [x2, #0x70]
    // 0xc98434: StoreField: r1->field_b = r2
    //     0xc98434: stur            w2, [x1, #0xb]
    // 0xc98438: mov             x0, x1
    // 0xc9843c: ldur            x1, [fp, #-8]
    // 0xc98440: r3 = 378
    //     0xc98440: mov             x3, #0x17a
    // 0xc98444: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc98444: add             x25, x1, w3, sxtw #1
    //     0xc98448: add             x25, x25, #0xf
    //     0xc9844c: str             w0, [x25]
    //     0xc98450: tbz             w0, #0, #0xc9846c
    //     0xc98454: ldurb           w16, [x1, #-1]
    //     0xc98458: ldurb           w17, [x0, #-1]
    //     0xc9845c: and             x16, x17, x16, lsr #2
    //     0xc98460: tst             x16, HEAP, lsr #32
    //     0xc98464: b.eq            #0xc9846c
    //     0xc98468: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc9846c: ldur            x1, [fp, #-8]
    // 0xc98470: r0 = 380
    //     0xc98470: mov             x0, #0x17c
    // 0xc98474: add             x3, x1, w0, sxtw #1
    // 0xc98478: r16 = 73764
    //     0xc98478: mov             x16, #0x2024
    //     0xc9847c: movk            x16, #1, lsl #16
    // 0xc98480: StoreField: r3->field_f = r16
    //     0xc98480: stur            w16, [x3, #0xf]
    // 0xc98484: r0 = ExifTag()
    //     0xc98484: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc98488: mov             x1, x0
    // 0xc9848c: r0 = "OffsetTimeDigitized"
    //     0xc9848c: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d368] "OffsetTimeDigitized"
    //     0xc98490: ldr             x0, [x0, #0x368]
    // 0xc98494: StoreField: r1->field_7 = r0
    //     0xc98494: stur            w0, [x1, #7]
    // 0xc98498: r2 = Instance_IfdValueType
    //     0xc98498: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d070] Obj!IfdValueType@d320e1
    //     0xc9849c: ldr             x2, [x2, #0x70]
    // 0xc984a0: StoreField: r1->field_b = r2
    //     0xc984a0: stur            w2, [x1, #0xb]
    // 0xc984a4: mov             x0, x1
    // 0xc984a8: ldur            x1, [fp, #-8]
    // 0xc984ac: r3 = 382
    //     0xc984ac: mov             x3, #0x17e
    // 0xc984b0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc984b0: add             x25, x1, w3, sxtw #1
    //     0xc984b4: add             x25, x25, #0xf
    //     0xc984b8: str             w0, [x25]
    //     0xc984bc: tbz             w0, #0, #0xc984d8
    //     0xc984c0: ldurb           w16, [x1, #-1]
    //     0xc984c4: ldurb           w17, [x0, #-1]
    //     0xc984c8: and             x16, x17, x16, lsr #2
    //     0xc984cc: tst             x16, HEAP, lsr #32
    //     0xc984d0: b.eq            #0xc984d8
    //     0xc984d4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc984d8: ldur            x1, [fp, #-8]
    // 0xc984dc: r0 = 384
    //     0xc984dc: mov             x0, #0x180
    // 0xc984e0: add             x3, x1, w0, sxtw #1
    // 0xc984e4: r16 = 74242
    //     0xc984e4: mov             x16, #0x2202
    //     0xc984e8: movk            x16, #1, lsl #16
    // 0xc984ec: StoreField: r3->field_f = r16
    //     0xc984ec: stur            w16, [x3, #0xf]
    // 0xc984f0: r0 = ExifTag()
    //     0xc984f0: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc984f4: mov             x1, x0
    // 0xc984f8: r0 = "ComponentsConfiguration"
    //     0xc984f8: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d370] "ComponentsConfiguration"
    //     0xc984fc: ldr             x0, [x0, #0x370]
    // 0xc98500: StoreField: r1->field_7 = r0
    //     0xc98500: stur            w0, [x1, #7]
    // 0xc98504: r2 = Instance_IfdValueType
    //     0xc98504: add             x2, PP, #0x31, lsl #12  ; [pp+0x31a88] Obj!IfdValueType@d31f81
    //     0xc98508: ldr             x2, [x2, #0xa88]
    // 0xc9850c: StoreField: r1->field_b = r2
    //     0xc9850c: stur            w2, [x1, #0xb]
    // 0xc98510: mov             x0, x1
    // 0xc98514: ldur            x1, [fp, #-8]
    // 0xc98518: r3 = 386
    //     0xc98518: mov             x3, #0x182
    // 0xc9851c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc9851c: add             x25, x1, w3, sxtw #1
    //     0xc98520: add             x25, x25, #0xf
    //     0xc98524: str             w0, [x25]
    //     0xc98528: tbz             w0, #0, #0xc98544
    //     0xc9852c: ldurb           w16, [x1, #-1]
    //     0xc98530: ldurb           w17, [x0, #-1]
    //     0xc98534: and             x16, x17, x16, lsr #2
    //     0xc98538: tst             x16, HEAP, lsr #32
    //     0xc9853c: b.eq            #0xc98544
    //     0xc98540: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc98544: ldur            x1, [fp, #-8]
    // 0xc98548: r0 = 388
    //     0xc98548: mov             x0, #0x184
    // 0xc9854c: add             x3, x1, w0, sxtw #1
    // 0xc98550: r16 = 74244
    //     0xc98550: mov             x16, #0x2204
    //     0xc98554: movk            x16, #1, lsl #16
    // 0xc98558: StoreField: r3->field_f = r16
    //     0xc98558: stur            w16, [x3, #0xf]
    // 0xc9855c: r0 = ExifTag()
    //     0xc9855c: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc98560: mov             x1, x0
    // 0xc98564: r0 = "CompressedBitsPerPixel"
    //     0xc98564: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d378] "CompressedBitsPerPixel"
    //     0xc98568: ldr             x0, [x0, #0x378]
    // 0xc9856c: StoreField: r1->field_7 = r0
    //     0xc9856c: stur            w0, [x1, #7]
    // 0xc98570: r2 = Instance_IfdValueType
    //     0xc98570: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d168] Obj!IfdValueType@d31fa1
    //     0xc98574: ldr             x2, [x2, #0x168]
    // 0xc98578: StoreField: r1->field_b = r2
    //     0xc98578: stur            w2, [x1, #0xb]
    // 0xc9857c: mov             x0, x1
    // 0xc98580: ldur            x1, [fp, #-8]
    // 0xc98584: r3 = 390
    //     0xc98584: mov             x3, #0x186
    // 0xc98588: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc98588: add             x25, x1, w3, sxtw #1
    //     0xc9858c: add             x25, x25, #0xf
    //     0xc98590: str             w0, [x25]
    //     0xc98594: tbz             w0, #0, #0xc985b0
    //     0xc98598: ldurb           w16, [x1, #-1]
    //     0xc9859c: ldurb           w17, [x0, #-1]
    //     0xc985a0: and             x16, x17, x16, lsr #2
    //     0xc985a4: tst             x16, HEAP, lsr #32
    //     0xc985a8: b.eq            #0xc985b0
    //     0xc985ac: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc985b0: ldur            x1, [fp, #-8]
    // 0xc985b4: r0 = 392
    //     0xc985b4: mov             x0, #0x188
    // 0xc985b8: add             x3, x1, w0, sxtw #1
    // 0xc985bc: r16 = 74754
    //     0xc985bc: mov             x16, #0x2402
    //     0xc985c0: movk            x16, #1, lsl #16
    // 0xc985c4: StoreField: r3->field_f = r16
    //     0xc985c4: stur            w16, [x3, #0xf]
    // 0xc985c8: r0 = ExifTag()
    //     0xc985c8: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc985cc: mov             x1, x0
    // 0xc985d0: r0 = "ShutterSpeedValue"
    //     0xc985d0: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d380] "ShutterSpeedValue"
    //     0xc985d4: ldr             x0, [x0, #0x380]
    // 0xc985d8: StoreField: r1->field_7 = r0
    //     0xc985d8: stur            w0, [x1, #7]
    // 0xc985dc: r2 = Instance_IfdValueType
    //     0xc985dc: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d168] Obj!IfdValueType@d31fa1
    //     0xc985e0: ldr             x2, [x2, #0x168]
    // 0xc985e4: StoreField: r1->field_b = r2
    //     0xc985e4: stur            w2, [x1, #0xb]
    // 0xc985e8: mov             x0, x1
    // 0xc985ec: ldur            x1, [fp, #-8]
    // 0xc985f0: r3 = 394
    //     0xc985f0: mov             x3, #0x18a
    // 0xc985f4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc985f4: add             x25, x1, w3, sxtw #1
    //     0xc985f8: add             x25, x25, #0xf
    //     0xc985fc: str             w0, [x25]
    //     0xc98600: tbz             w0, #0, #0xc9861c
    //     0xc98604: ldurb           w16, [x1, #-1]
    //     0xc98608: ldurb           w17, [x0, #-1]
    //     0xc9860c: and             x16, x17, x16, lsr #2
    //     0xc98610: tst             x16, HEAP, lsr #32
    //     0xc98614: b.eq            #0xc9861c
    //     0xc98618: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc9861c: ldur            x1, [fp, #-8]
    // 0xc98620: r0 = 396
    //     0xc98620: mov             x0, #0x18c
    // 0xc98624: add             x3, x1, w0, sxtw #1
    // 0xc98628: r16 = 74756
    //     0xc98628: mov             x16, #0x2404
    //     0xc9862c: movk            x16, #1, lsl #16
    // 0xc98630: StoreField: r3->field_f = r16
    //     0xc98630: stur            w16, [x3, #0xf]
    // 0xc98634: r0 = ExifTag()
    //     0xc98634: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc98638: mov             x1, x0
    // 0xc9863c: r0 = "ApertureValue"
    //     0xc9863c: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d388] "ApertureValue"
    //     0xc98640: ldr             x0, [x0, #0x388]
    // 0xc98644: StoreField: r1->field_7 = r0
    //     0xc98644: stur            w0, [x1, #7]
    // 0xc98648: r2 = Instance_IfdValueType
    //     0xc98648: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d168] Obj!IfdValueType@d31fa1
    //     0xc9864c: ldr             x2, [x2, #0x168]
    // 0xc98650: StoreField: r1->field_b = r2
    //     0xc98650: stur            w2, [x1, #0xb]
    // 0xc98654: mov             x0, x1
    // 0xc98658: ldur            x1, [fp, #-8]
    // 0xc9865c: r3 = 398
    //     0xc9865c: mov             x3, #0x18e
    // 0xc98660: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc98660: add             x25, x1, w3, sxtw #1
    //     0xc98664: add             x25, x25, #0xf
    //     0xc98668: str             w0, [x25]
    //     0xc9866c: tbz             w0, #0, #0xc98688
    //     0xc98670: ldurb           w16, [x1, #-1]
    //     0xc98674: ldurb           w17, [x0, #-1]
    //     0xc98678: and             x16, x17, x16, lsr #2
    //     0xc9867c: tst             x16, HEAP, lsr #32
    //     0xc98680: b.eq            #0xc98688
    //     0xc98684: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc98688: ldur            x1, [fp, #-8]
    // 0xc9868c: r0 = 400
    //     0xc9868c: mov             x0, #0x190
    // 0xc98690: add             x3, x1, w0, sxtw #1
    // 0xc98694: r16 = 74758
    //     0xc98694: mov             x16, #0x2406
    //     0xc98698: movk            x16, #1, lsl #16
    // 0xc9869c: StoreField: r3->field_f = r16
    //     0xc9869c: stur            w16, [x3, #0xf]
    // 0xc986a0: r0 = ExifTag()
    //     0xc986a0: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc986a4: mov             x1, x0
    // 0xc986a8: r0 = "BrightnessValue"
    //     0xc986a8: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d390] "BrightnessValue"
    //     0xc986ac: ldr             x0, [x0, #0x390]
    // 0xc986b0: StoreField: r1->field_7 = r0
    //     0xc986b0: stur            w0, [x1, #7]
    // 0xc986b4: r2 = Instance_IfdValueType
    //     0xc986b4: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d168] Obj!IfdValueType@d31fa1
    //     0xc986b8: ldr             x2, [x2, #0x168]
    // 0xc986bc: StoreField: r1->field_b = r2
    //     0xc986bc: stur            w2, [x1, #0xb]
    // 0xc986c0: mov             x0, x1
    // 0xc986c4: ldur            x1, [fp, #-8]
    // 0xc986c8: r3 = 402
    //     0xc986c8: mov             x3, #0x192
    // 0xc986cc: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc986cc: add             x25, x1, w3, sxtw #1
    //     0xc986d0: add             x25, x25, #0xf
    //     0xc986d4: str             w0, [x25]
    //     0xc986d8: tbz             w0, #0, #0xc986f4
    //     0xc986dc: ldurb           w16, [x1, #-1]
    //     0xc986e0: ldurb           w17, [x0, #-1]
    //     0xc986e4: and             x16, x17, x16, lsr #2
    //     0xc986e8: tst             x16, HEAP, lsr #32
    //     0xc986ec: b.eq            #0xc986f4
    //     0xc986f0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc986f4: ldur            x1, [fp, #-8]
    // 0xc986f8: r0 = 404
    //     0xc986f8: mov             x0, #0x194
    // 0xc986fc: add             x3, x1, w0, sxtw #1
    // 0xc98700: r16 = 74760
    //     0xc98700: mov             x16, #0x2408
    //     0xc98704: movk            x16, #1, lsl #16
    // 0xc98708: StoreField: r3->field_f = r16
    //     0xc98708: stur            w16, [x3, #0xf]
    // 0xc9870c: r0 = ExifTag()
    //     0xc9870c: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc98710: mov             x1, x0
    // 0xc98714: r0 = "ExposureBiasValue"
    //     0xc98714: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d398] "ExposureBiasValue"
    //     0xc98718: ldr             x0, [x0, #0x398]
    // 0xc9871c: StoreField: r1->field_7 = r0
    //     0xc9871c: stur            w0, [x1, #7]
    // 0xc98720: r2 = Instance_IfdValueType
    //     0xc98720: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d168] Obj!IfdValueType@d31fa1
    //     0xc98724: ldr             x2, [x2, #0x168]
    // 0xc98728: StoreField: r1->field_b = r2
    //     0xc98728: stur            w2, [x1, #0xb]
    // 0xc9872c: mov             x0, x1
    // 0xc98730: ldur            x1, [fp, #-8]
    // 0xc98734: r3 = 406
    //     0xc98734: mov             x3, #0x196
    // 0xc98738: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc98738: add             x25, x1, w3, sxtw #1
    //     0xc9873c: add             x25, x25, #0xf
    //     0xc98740: str             w0, [x25]
    //     0xc98744: tbz             w0, #0, #0xc98760
    //     0xc98748: ldurb           w16, [x1, #-1]
    //     0xc9874c: ldurb           w17, [x0, #-1]
    //     0xc98750: and             x16, x17, x16, lsr #2
    //     0xc98754: tst             x16, HEAP, lsr #32
    //     0xc98758: b.eq            #0xc98760
    //     0xc9875c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc98760: ldur            x1, [fp, #-8]
    // 0xc98764: r0 = 408
    //     0xc98764: mov             x0, #0x198
    // 0xc98768: add             x3, x1, w0, sxtw #1
    // 0xc9876c: r16 = 74762
    //     0xc9876c: mov             x16, #0x240a
    //     0xc98770: movk            x16, #1, lsl #16
    // 0xc98774: StoreField: r3->field_f = r16
    //     0xc98774: stur            w16, [x3, #0xf]
    // 0xc98778: r0 = ExifTag()
    //     0xc98778: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc9877c: mov             x1, x0
    // 0xc98780: r0 = "MaxApertureValue"
    //     0xc98780: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d3a0] "MaxApertureValue"
    //     0xc98784: ldr             x0, [x0, #0x3a0]
    // 0xc98788: StoreField: r1->field_7 = r0
    //     0xc98788: stur            w0, [x1, #7]
    // 0xc9878c: r2 = Instance_IfdValueType
    //     0xc9878c: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d168] Obj!IfdValueType@d31fa1
    //     0xc98790: ldr             x2, [x2, #0x168]
    // 0xc98794: StoreField: r1->field_b = r2
    //     0xc98794: stur            w2, [x1, #0xb]
    // 0xc98798: mov             x0, x1
    // 0xc9879c: ldur            x1, [fp, #-8]
    // 0xc987a0: r3 = 410
    //     0xc987a0: mov             x3, #0x19a
    // 0xc987a4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc987a4: add             x25, x1, w3, sxtw #1
    //     0xc987a8: add             x25, x25, #0xf
    //     0xc987ac: str             w0, [x25]
    //     0xc987b0: tbz             w0, #0, #0xc987cc
    //     0xc987b4: ldurb           w16, [x1, #-1]
    //     0xc987b8: ldurb           w17, [x0, #-1]
    //     0xc987bc: and             x16, x17, x16, lsr #2
    //     0xc987c0: tst             x16, HEAP, lsr #32
    //     0xc987c4: b.eq            #0xc987cc
    //     0xc987c8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc987cc: ldur            x1, [fp, #-8]
    // 0xc987d0: r0 = 412
    //     0xc987d0: mov             x0, #0x19c
    // 0xc987d4: add             x3, x1, w0, sxtw #1
    // 0xc987d8: r16 = 74764
    //     0xc987d8: mov             x16, #0x240c
    //     0xc987dc: movk            x16, #1, lsl #16
    // 0xc987e0: StoreField: r3->field_f = r16
    //     0xc987e0: stur            w16, [x3, #0xf]
    // 0xc987e4: r0 = ExifTag()
    //     0xc987e4: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc987e8: mov             x1, x0
    // 0xc987ec: r0 = "SubjectDistance"
    //     0xc987ec: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d3a8] "SubjectDistance"
    //     0xc987f0: ldr             x0, [x0, #0x3a8]
    // 0xc987f4: StoreField: r1->field_7 = r0
    //     0xc987f4: stur            w0, [x1, #7]
    // 0xc987f8: r2 = Instance_IfdValueType
    //     0xc987f8: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d168] Obj!IfdValueType@d31fa1
    //     0xc987fc: ldr             x2, [x2, #0x168]
    // 0xc98800: StoreField: r1->field_b = r2
    //     0xc98800: stur            w2, [x1, #0xb]
    // 0xc98804: mov             x0, x1
    // 0xc98808: ldur            x1, [fp, #-8]
    // 0xc9880c: r3 = 414
    //     0xc9880c: mov             x3, #0x19e
    // 0xc98810: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc98810: add             x25, x1, w3, sxtw #1
    //     0xc98814: add             x25, x25, #0xf
    //     0xc98818: str             w0, [x25]
    //     0xc9881c: tbz             w0, #0, #0xc98838
    //     0xc98820: ldurb           w16, [x1, #-1]
    //     0xc98824: ldurb           w17, [x0, #-1]
    //     0xc98828: and             x16, x17, x16, lsr #2
    //     0xc9882c: tst             x16, HEAP, lsr #32
    //     0xc98830: b.eq            #0xc98838
    //     0xc98834: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc98838: ldur            x1, [fp, #-8]
    // 0xc9883c: r0 = 416
    //     0xc9883c: mov             x0, #0x1a0
    // 0xc98840: add             x3, x1, w0, sxtw #1
    // 0xc98844: r16 = 74766
    //     0xc98844: mov             x16, #0x240e
    //     0xc98848: movk            x16, #1, lsl #16
    // 0xc9884c: StoreField: r3->field_f = r16
    //     0xc9884c: stur            w16, [x3, #0xf]
    // 0xc98850: r0 = ExifTag()
    //     0xc98850: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc98854: mov             x1, x0
    // 0xc98858: r0 = "MeteringMode"
    //     0xc98858: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d3b0] "MeteringMode"
    //     0xc9885c: ldr             x0, [x0, #0x3b0]
    // 0xc98860: StoreField: r1->field_7 = r0
    //     0xc98860: stur            w0, [x1, #7]
    // 0xc98864: r2 = Instance_IfdValueType
    //     0xc98864: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d168] Obj!IfdValueType@d31fa1
    //     0xc98868: ldr             x2, [x2, #0x168]
    // 0xc9886c: StoreField: r1->field_b = r2
    //     0xc9886c: stur            w2, [x1, #0xb]
    // 0xc98870: mov             x0, x1
    // 0xc98874: ldur            x1, [fp, #-8]
    // 0xc98878: r3 = 418
    //     0xc98878: mov             x3, #0x1a2
    // 0xc9887c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc9887c: add             x25, x1, w3, sxtw #1
    //     0xc98880: add             x25, x25, #0xf
    //     0xc98884: str             w0, [x25]
    //     0xc98888: tbz             w0, #0, #0xc988a4
    //     0xc9888c: ldurb           w16, [x1, #-1]
    //     0xc98890: ldurb           w17, [x0, #-1]
    //     0xc98894: and             x16, x17, x16, lsr #2
    //     0xc98898: tst             x16, HEAP, lsr #32
    //     0xc9889c: b.eq            #0xc988a4
    //     0xc988a0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc988a4: ldur            x1, [fp, #-8]
    // 0xc988a8: r0 = 420
    //     0xc988a8: mov             x0, #0x1a4
    // 0xc988ac: add             x3, x1, w0, sxtw #1
    // 0xc988b0: r16 = 74768
    //     0xc988b0: mov             x16, #0x2410
    //     0xc988b4: movk            x16, #1, lsl #16
    // 0xc988b8: StoreField: r3->field_f = r16
    //     0xc988b8: stur            w16, [x3, #0xf]
    // 0xc988bc: r0 = ExifTag()
    //     0xc988bc: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc988c0: mov             x1, x0
    // 0xc988c4: r0 = "LightSource"
    //     0xc988c4: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d3b8] "LightSource"
    //     0xc988c8: ldr             x0, [x0, #0x3b8]
    // 0xc988cc: StoreField: r1->field_7 = r0
    //     0xc988cc: stur            w0, [x1, #7]
    // 0xc988d0: r2 = Instance_IfdValueType
    //     0xc988d0: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d168] Obj!IfdValueType@d31fa1
    //     0xc988d4: ldr             x2, [x2, #0x168]
    // 0xc988d8: StoreField: r1->field_b = r2
    //     0xc988d8: stur            w2, [x1, #0xb]
    // 0xc988dc: mov             x0, x1
    // 0xc988e0: ldur            x1, [fp, #-8]
    // 0xc988e4: r3 = 422
    //     0xc988e4: mov             x3, #0x1a6
    // 0xc988e8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc988e8: add             x25, x1, w3, sxtw #1
    //     0xc988ec: add             x25, x25, #0xf
    //     0xc988f0: str             w0, [x25]
    //     0xc988f4: tbz             w0, #0, #0xc98910
    //     0xc988f8: ldurb           w16, [x1, #-1]
    //     0xc988fc: ldurb           w17, [x0, #-1]
    //     0xc98900: and             x16, x17, x16, lsr #2
    //     0xc98904: tst             x16, HEAP, lsr #32
    //     0xc98908: b.eq            #0xc98910
    //     0xc9890c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc98910: ldur            x1, [fp, #-8]
    // 0xc98914: r0 = 424
    //     0xc98914: mov             x0, #0x1a8
    // 0xc98918: add             x3, x1, w0, sxtw #1
    // 0xc9891c: r16 = 74770
    //     0xc9891c: mov             x16, #0x2412
    //     0xc98920: movk            x16, #1, lsl #16
    // 0xc98924: StoreField: r3->field_f = r16
    //     0xc98924: stur            w16, [x3, #0xf]
    // 0xc98928: r0 = ExifTag()
    //     0xc98928: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc9892c: mov             x1, x0
    // 0xc98930: r0 = "Flash"
    //     0xc98930: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d3c0] "Flash"
    //     0xc98934: ldr             x0, [x0, #0x3c0]
    // 0xc98938: StoreField: r1->field_7 = r0
    //     0xc98938: stur            w0, [x1, #7]
    // 0xc9893c: r2 = Instance_IfdValueType
    //     0xc9893c: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d168] Obj!IfdValueType@d31fa1
    //     0xc98940: ldr             x2, [x2, #0x168]
    // 0xc98944: StoreField: r1->field_b = r2
    //     0xc98944: stur            w2, [x1, #0xb]
    // 0xc98948: mov             x0, x1
    // 0xc9894c: ldur            x1, [fp, #-8]
    // 0xc98950: r3 = 426
    //     0xc98950: mov             x3, #0x1aa
    // 0xc98954: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc98954: add             x25, x1, w3, sxtw #1
    //     0xc98958: add             x25, x25, #0xf
    //     0xc9895c: str             w0, [x25]
    //     0xc98960: tbz             w0, #0, #0xc9897c
    //     0xc98964: ldurb           w16, [x1, #-1]
    //     0xc98968: ldurb           w17, [x0, #-1]
    //     0xc9896c: and             x16, x17, x16, lsr #2
    //     0xc98970: tst             x16, HEAP, lsr #32
    //     0xc98974: b.eq            #0xc9897c
    //     0xc98978: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc9897c: ldur            x1, [fp, #-8]
    // 0xc98980: r0 = 428
    //     0xc98980: mov             x0, #0x1ac
    // 0xc98984: add             x3, x1, w0, sxtw #1
    // 0xc98988: r16 = 74772
    //     0xc98988: mov             x16, #0x2414
    //     0xc9898c: movk            x16, #1, lsl #16
    // 0xc98990: StoreField: r3->field_f = r16
    //     0xc98990: stur            w16, [x3, #0xf]
    // 0xc98994: r0 = ExifTag()
    //     0xc98994: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc98998: mov             x1, x0
    // 0xc9899c: r0 = "FocalLength"
    //     0xc9899c: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d3c8] "FocalLength"
    //     0xc989a0: ldr             x0, [x0, #0x3c8]
    // 0xc989a4: StoreField: r1->field_7 = r0
    //     0xc989a4: stur            w0, [x1, #7]
    // 0xc989a8: r2 = Instance_IfdValueType
    //     0xc989a8: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d168] Obj!IfdValueType@d31fa1
    //     0xc989ac: ldr             x2, [x2, #0x168]
    // 0xc989b0: StoreField: r1->field_b = r2
    //     0xc989b0: stur            w2, [x1, #0xb]
    // 0xc989b4: mov             x0, x1
    // 0xc989b8: ldur            x1, [fp, #-8]
    // 0xc989bc: r3 = 430
    //     0xc989bc: mov             x3, #0x1ae
    // 0xc989c0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc989c0: add             x25, x1, w3, sxtw #1
    //     0xc989c4: add             x25, x25, #0xf
    //     0xc989c8: str             w0, [x25]
    //     0xc989cc: tbz             w0, #0, #0xc989e8
    //     0xc989d0: ldurb           w16, [x1, #-1]
    //     0xc989d4: ldurb           w17, [x0, #-1]
    //     0xc989d8: and             x16, x17, x16, lsr #2
    //     0xc989dc: tst             x16, HEAP, lsr #32
    //     0xc989e0: b.eq            #0xc989e8
    //     0xc989e4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc989e8: ldur            x1, [fp, #-8]
    // 0xc989ec: r0 = 432
    //     0xc989ec: mov             x0, #0x1b0
    // 0xc989f0: add             x3, x1, w0, sxtw #1
    // 0xc989f4: r16 = 74792
    //     0xc989f4: mov             x16, #0x2428
    //     0xc989f8: movk            x16, #1, lsl #16
    // 0xc989fc: StoreField: r3->field_f = r16
    //     0xc989fc: stur            w16, [x3, #0xf]
    // 0xc98a00: r0 = ExifTag()
    //     0xc98a00: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc98a04: mov             x1, x0
    // 0xc98a08: r0 = "SubjectArea"
    //     0xc98a08: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d3d0] "SubjectArea"
    //     0xc98a0c: ldr             x0, [x0, #0x3d0]
    // 0xc98a10: StoreField: r1->field_7 = r0
    //     0xc98a10: stur            w0, [x1, #7]
    // 0xc98a14: r2 = Instance_IfdValueType
    //     0xc98a14: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d168] Obj!IfdValueType@d31fa1
    //     0xc98a18: ldr             x2, [x2, #0x168]
    // 0xc98a1c: StoreField: r1->field_b = r2
    //     0xc98a1c: stur            w2, [x1, #0xb]
    // 0xc98a20: mov             x0, x1
    // 0xc98a24: ldur            x1, [fp, #-8]
    // 0xc98a28: r3 = 434
    //     0xc98a28: mov             x3, #0x1b2
    // 0xc98a2c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc98a2c: add             x25, x1, w3, sxtw #1
    //     0xc98a30: add             x25, x25, #0xf
    //     0xc98a34: str             w0, [x25]
    //     0xc98a38: tbz             w0, #0, #0xc98a54
    //     0xc98a3c: ldurb           w16, [x1, #-1]
    //     0xc98a40: ldurb           w17, [x0, #-1]
    //     0xc98a44: and             x16, x17, x16, lsr #2
    //     0xc98a48: tst             x16, HEAP, lsr #32
    //     0xc98a4c: b.eq            #0xc98a54
    //     0xc98a50: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc98a54: ldur            x1, [fp, #-8]
    // 0xc98a58: r0 = 436
    //     0xc98a58: mov             x0, #0x1b4
    // 0xc98a5c: add             x3, x1, w0, sxtw #1
    // 0xc98a60: r16 = 75000
    //     0xc98a60: mov             x16, #0x24f8
    //     0xc98a64: movk            x16, #1, lsl #16
    // 0xc98a68: StoreField: r3->field_f = r16
    //     0xc98a68: stur            w16, [x3, #0xf]
    // 0xc98a6c: r0 = ExifTag()
    //     0xc98a6c: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc98a70: mov             x1, x0
    // 0xc98a74: r0 = "MakerNote"
    //     0xc98a74: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d3d8] "MakerNote"
    //     0xc98a78: ldr             x0, [x0, #0x3d8]
    // 0xc98a7c: StoreField: r1->field_7 = r0
    //     0xc98a7c: stur            w0, [x1, #7]
    // 0xc98a80: r2 = Instance_IfdValueType
    //     0xc98a80: add             x2, PP, #0x31, lsl #12  ; [pp+0x31a88] Obj!IfdValueType@d31f81
    //     0xc98a84: ldr             x2, [x2, #0xa88]
    // 0xc98a88: StoreField: r1->field_b = r2
    //     0xc98a88: stur            w2, [x1, #0xb]
    // 0xc98a8c: mov             x0, x1
    // 0xc98a90: ldur            x1, [fp, #-8]
    // 0xc98a94: r3 = 438
    //     0xc98a94: mov             x3, #0x1b6
    // 0xc98a98: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc98a98: add             x25, x1, w3, sxtw #1
    //     0xc98a9c: add             x25, x25, #0xf
    //     0xc98aa0: str             w0, [x25]
    //     0xc98aa4: tbz             w0, #0, #0xc98ac0
    //     0xc98aa8: ldurb           w16, [x1, #-1]
    //     0xc98aac: ldurb           w17, [x0, #-1]
    //     0xc98ab0: and             x16, x17, x16, lsr #2
    //     0xc98ab4: tst             x16, HEAP, lsr #32
    //     0xc98ab8: b.eq            #0xc98ac0
    //     0xc98abc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc98ac0: ldur            x1, [fp, #-8]
    // 0xc98ac4: r0 = 440
    //     0xc98ac4: mov             x0, #0x1b8
    // 0xc98ac8: add             x3, x1, w0, sxtw #1
    // 0xc98acc: r16 = 75020
    //     0xc98acc: mov             x16, #0x250c
    //     0xc98ad0: movk            x16, #1, lsl #16
    // 0xc98ad4: StoreField: r3->field_f = r16
    //     0xc98ad4: stur            w16, [x3, #0xf]
    // 0xc98ad8: r0 = ExifTag()
    //     0xc98ad8: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc98adc: mov             x1, x0
    // 0xc98ae0: r0 = "UserComment"
    //     0xc98ae0: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d3e0] "UserComment"
    //     0xc98ae4: ldr             x0, [x0, #0x3e0]
    // 0xc98ae8: StoreField: r1->field_7 = r0
    //     0xc98ae8: stur            w0, [x1, #7]
    // 0xc98aec: r0 = Instance_IfdValueType
    //     0xc98aec: add             x0, PP, #0x31, lsl #12  ; [pp+0x31a88] Obj!IfdValueType@d31f81
    //     0xc98af0: ldr             x0, [x0, #0xa88]
    // 0xc98af4: StoreField: r1->field_b = r0
    //     0xc98af4: stur            w0, [x1, #0xb]
    // 0xc98af8: mov             x0, x1
    // 0xc98afc: ldur            x1, [fp, #-8]
    // 0xc98b00: r2 = 442
    //     0xc98b00: mov             x2, #0x1ba
    // 0xc98b04: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc98b04: add             x25, x1, w2, sxtw #1
    //     0xc98b08: add             x25, x25, #0xf
    //     0xc98b0c: str             w0, [x25]
    //     0xc98b10: tbz             w0, #0, #0xc98b2c
    //     0xc98b14: ldurb           w16, [x1, #-1]
    //     0xc98b18: ldurb           w17, [x0, #-1]
    //     0xc98b1c: and             x16, x17, x16, lsr #2
    //     0xc98b20: tst             x16, HEAP, lsr #32
    //     0xc98b24: b.eq            #0xc98b2c
    //     0xc98b28: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc98b2c: ldur            x1, [fp, #-8]
    // 0xc98b30: r0 = 444
    //     0xc98b30: mov             x0, #0x1bc
    // 0xc98b34: add             x2, x1, w0, sxtw #1
    // 0xc98b38: r16 = 75040
    //     0xc98b38: mov             x16, #0x2520
    //     0xc98b3c: movk            x16, #1, lsl #16
    // 0xc98b40: StoreField: r2->field_f = r16
    //     0xc98b40: stur            w16, [x2, #0xf]
    // 0xc98b44: r0 = ExifTag()
    //     0xc98b44: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc98b48: mov             x1, x0
    // 0xc98b4c: r0 = "SubSecTime"
    //     0xc98b4c: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d3e8] "SubSecTime"
    //     0xc98b50: ldr             x0, [x0, #0x3e8]
    // 0xc98b54: StoreField: r1->field_7 = r0
    //     0xc98b54: stur            w0, [x1, #7]
    // 0xc98b58: r2 = Instance_IfdValueType
    //     0xc98b58: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d168] Obj!IfdValueType@d31fa1
    //     0xc98b5c: ldr             x2, [x2, #0x168]
    // 0xc98b60: StoreField: r1->field_b = r2
    //     0xc98b60: stur            w2, [x1, #0xb]
    // 0xc98b64: mov             x0, x1
    // 0xc98b68: ldur            x1, [fp, #-8]
    // 0xc98b6c: r3 = 446
    //     0xc98b6c: mov             x3, #0x1be
    // 0xc98b70: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc98b70: add             x25, x1, w3, sxtw #1
    //     0xc98b74: add             x25, x25, #0xf
    //     0xc98b78: str             w0, [x25]
    //     0xc98b7c: tbz             w0, #0, #0xc98b98
    //     0xc98b80: ldurb           w16, [x1, #-1]
    //     0xc98b84: ldurb           w17, [x0, #-1]
    //     0xc98b88: and             x16, x17, x16, lsr #2
    //     0xc98b8c: tst             x16, HEAP, lsr #32
    //     0xc98b90: b.eq            #0xc98b98
    //     0xc98b94: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc98b98: ldur            x1, [fp, #-8]
    // 0xc98b9c: r0 = 448
    //     0xc98b9c: mov             x0, #0x1c0
    // 0xc98ba0: add             x3, x1, w0, sxtw #1
    // 0xc98ba4: r16 = 75042
    //     0xc98ba4: mov             x16, #0x2522
    //     0xc98ba8: movk            x16, #1, lsl #16
    // 0xc98bac: StoreField: r3->field_f = r16
    //     0xc98bac: stur            w16, [x3, #0xf]
    // 0xc98bb0: r0 = ExifTag()
    //     0xc98bb0: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc98bb4: mov             x1, x0
    // 0xc98bb8: r0 = "SubSecTimeOriginal"
    //     0xc98bb8: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d3f0] "SubSecTimeOriginal"
    //     0xc98bbc: ldr             x0, [x0, #0x3f0]
    // 0xc98bc0: StoreField: r1->field_7 = r0
    //     0xc98bc0: stur            w0, [x1, #7]
    // 0xc98bc4: r2 = Instance_IfdValueType
    //     0xc98bc4: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d168] Obj!IfdValueType@d31fa1
    //     0xc98bc8: ldr             x2, [x2, #0x168]
    // 0xc98bcc: StoreField: r1->field_b = r2
    //     0xc98bcc: stur            w2, [x1, #0xb]
    // 0xc98bd0: mov             x0, x1
    // 0xc98bd4: ldur            x1, [fp, #-8]
    // 0xc98bd8: r3 = 450
    //     0xc98bd8: mov             x3, #0x1c2
    // 0xc98bdc: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc98bdc: add             x25, x1, w3, sxtw #1
    //     0xc98be0: add             x25, x25, #0xf
    //     0xc98be4: str             w0, [x25]
    //     0xc98be8: tbz             w0, #0, #0xc98c04
    //     0xc98bec: ldurb           w16, [x1, #-1]
    //     0xc98bf0: ldurb           w17, [x0, #-1]
    //     0xc98bf4: and             x16, x17, x16, lsr #2
    //     0xc98bf8: tst             x16, HEAP, lsr #32
    //     0xc98bfc: b.eq            #0xc98c04
    //     0xc98c00: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc98c04: ldur            x1, [fp, #-8]
    // 0xc98c08: r0 = 452
    //     0xc98c08: mov             x0, #0x1c4
    // 0xc98c0c: add             x3, x1, w0, sxtw #1
    // 0xc98c10: r16 = 75044
    //     0xc98c10: mov             x16, #0x2524
    //     0xc98c14: movk            x16, #1, lsl #16
    // 0xc98c18: StoreField: r3->field_f = r16
    //     0xc98c18: stur            w16, [x3, #0xf]
    // 0xc98c1c: r0 = ExifTag()
    //     0xc98c1c: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc98c20: mov             x1, x0
    // 0xc98c24: r0 = "SubSecTimeDigitized"
    //     0xc98c24: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d3f8] "SubSecTimeDigitized"
    //     0xc98c28: ldr             x0, [x0, #0x3f8]
    // 0xc98c2c: StoreField: r1->field_7 = r0
    //     0xc98c2c: stur            w0, [x1, #7]
    // 0xc98c30: r2 = Instance_IfdValueType
    //     0xc98c30: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d168] Obj!IfdValueType@d31fa1
    //     0xc98c34: ldr             x2, [x2, #0x168]
    // 0xc98c38: StoreField: r1->field_b = r2
    //     0xc98c38: stur            w2, [x1, #0xb]
    // 0xc98c3c: mov             x0, x1
    // 0xc98c40: ldur            x1, [fp, #-8]
    // 0xc98c44: r3 = 454
    //     0xc98c44: mov             x3, #0x1c6
    // 0xc98c48: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc98c48: add             x25, x1, w3, sxtw #1
    //     0xc98c4c: add             x25, x25, #0xf
    //     0xc98c50: str             w0, [x25]
    //     0xc98c54: tbz             w0, #0, #0xc98c70
    //     0xc98c58: ldurb           w16, [x1, #-1]
    //     0xc98c5c: ldurb           w17, [x0, #-1]
    //     0xc98c60: and             x16, x17, x16, lsr #2
    //     0xc98c64: tst             x16, HEAP, lsr #32
    //     0xc98c68: b.eq            #0xc98c70
    //     0xc98c6c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc98c70: ldur            x1, [fp, #-8]
    // 0xc98c74: r0 = 456
    //     0xc98c74: mov             x0, #0x1c8
    // 0xc98c78: add             x3, x1, w0, sxtw #1
    // 0xc98c7c: r16 = 80182
    //     0xc98c7c: mov             x16, #0x3936
    //     0xc98c80: movk            x16, #1, lsl #16
    // 0xc98c84: StoreField: r3->field_f = r16
    //     0xc98c84: stur            w16, [x3, #0xf]
    // 0xc98c88: r0 = ExifTag()
    //     0xc98c88: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc98c8c: mov             x1, x0
    // 0xc98c90: r0 = "XPTitle"
    //     0xc98c90: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d400] "XPTitle"
    //     0xc98c94: ldr             x0, [x0, #0x400]
    // 0xc98c98: StoreField: r1->field_7 = r0
    //     0xc98c98: stur            w0, [x1, #7]
    // 0xc98c9c: r2 = Instance_IfdValueType
    //     0xc98c9c: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d168] Obj!IfdValueType@d31fa1
    //     0xc98ca0: ldr             x2, [x2, #0x168]
    // 0xc98ca4: StoreField: r1->field_b = r2
    //     0xc98ca4: stur            w2, [x1, #0xb]
    // 0xc98ca8: mov             x0, x1
    // 0xc98cac: ldur            x1, [fp, #-8]
    // 0xc98cb0: r3 = 458
    //     0xc98cb0: mov             x3, #0x1ca
    // 0xc98cb4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc98cb4: add             x25, x1, w3, sxtw #1
    //     0xc98cb8: add             x25, x25, #0xf
    //     0xc98cbc: str             w0, [x25]
    //     0xc98cc0: tbz             w0, #0, #0xc98cdc
    //     0xc98cc4: ldurb           w16, [x1, #-1]
    //     0xc98cc8: ldurb           w17, [x0, #-1]
    //     0xc98ccc: and             x16, x17, x16, lsr #2
    //     0xc98cd0: tst             x16, HEAP, lsr #32
    //     0xc98cd4: b.eq            #0xc98cdc
    //     0xc98cd8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc98cdc: ldur            x1, [fp, #-8]
    // 0xc98ce0: r0 = 460
    //     0xc98ce0: mov             x0, #0x1cc
    // 0xc98ce4: add             x3, x1, w0, sxtw #1
    // 0xc98ce8: r16 = 80184
    //     0xc98ce8: mov             x16, #0x3938
    //     0xc98cec: movk            x16, #1, lsl #16
    // 0xc98cf0: StoreField: r3->field_f = r16
    //     0xc98cf0: stur            w16, [x3, #0xf]
    // 0xc98cf4: r0 = ExifTag()
    //     0xc98cf4: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc98cf8: mov             x1, x0
    // 0xc98cfc: r0 = "XPComment"
    //     0xc98cfc: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d408] "XPComment"
    //     0xc98d00: ldr             x0, [x0, #0x408]
    // 0xc98d04: StoreField: r1->field_7 = r0
    //     0xc98d04: stur            w0, [x1, #7]
    // 0xc98d08: r2 = Instance_IfdValueType
    //     0xc98d08: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d168] Obj!IfdValueType@d31fa1
    //     0xc98d0c: ldr             x2, [x2, #0x168]
    // 0xc98d10: StoreField: r1->field_b = r2
    //     0xc98d10: stur            w2, [x1, #0xb]
    // 0xc98d14: mov             x0, x1
    // 0xc98d18: ldur            x1, [fp, #-8]
    // 0xc98d1c: r3 = 462
    //     0xc98d1c: mov             x3, #0x1ce
    // 0xc98d20: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc98d20: add             x25, x1, w3, sxtw #1
    //     0xc98d24: add             x25, x25, #0xf
    //     0xc98d28: str             w0, [x25]
    //     0xc98d2c: tbz             w0, #0, #0xc98d48
    //     0xc98d30: ldurb           w16, [x1, #-1]
    //     0xc98d34: ldurb           w17, [x0, #-1]
    //     0xc98d38: and             x16, x17, x16, lsr #2
    //     0xc98d3c: tst             x16, HEAP, lsr #32
    //     0xc98d40: b.eq            #0xc98d48
    //     0xc98d44: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc98d48: ldur            x1, [fp, #-8]
    // 0xc98d4c: r0 = 464
    //     0xc98d4c: mov             x0, #0x1d0
    // 0xc98d50: add             x3, x1, w0, sxtw #1
    // 0xc98d54: r16 = 80186
    //     0xc98d54: mov             x16, #0x393a
    //     0xc98d58: movk            x16, #1, lsl #16
    // 0xc98d5c: StoreField: r3->field_f = r16
    //     0xc98d5c: stur            w16, [x3, #0xf]
    // 0xc98d60: r0 = ExifTag()
    //     0xc98d60: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc98d64: mov             x1, x0
    // 0xc98d68: r0 = "XPAuthor"
    //     0xc98d68: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d410] "XPAuthor"
    //     0xc98d6c: ldr             x0, [x0, #0x410]
    // 0xc98d70: StoreField: r1->field_7 = r0
    //     0xc98d70: stur            w0, [x1, #7]
    // 0xc98d74: r2 = Instance_IfdValueType
    //     0xc98d74: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d168] Obj!IfdValueType@d31fa1
    //     0xc98d78: ldr             x2, [x2, #0x168]
    // 0xc98d7c: StoreField: r1->field_b = r2
    //     0xc98d7c: stur            w2, [x1, #0xb]
    // 0xc98d80: mov             x0, x1
    // 0xc98d84: ldur            x1, [fp, #-8]
    // 0xc98d88: r3 = 466
    //     0xc98d88: mov             x3, #0x1d2
    // 0xc98d8c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc98d8c: add             x25, x1, w3, sxtw #1
    //     0xc98d90: add             x25, x25, #0xf
    //     0xc98d94: str             w0, [x25]
    //     0xc98d98: tbz             w0, #0, #0xc98db4
    //     0xc98d9c: ldurb           w16, [x1, #-1]
    //     0xc98da0: ldurb           w17, [x0, #-1]
    //     0xc98da4: and             x16, x17, x16, lsr #2
    //     0xc98da8: tst             x16, HEAP, lsr #32
    //     0xc98dac: b.eq            #0xc98db4
    //     0xc98db0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc98db4: ldur            x1, [fp, #-8]
    // 0xc98db8: r0 = 468
    //     0xc98db8: mov             x0, #0x1d4
    // 0xc98dbc: add             x3, x1, w0, sxtw #1
    // 0xc98dc0: r16 = 80188
    //     0xc98dc0: mov             x16, #0x393c
    //     0xc98dc4: movk            x16, #1, lsl #16
    // 0xc98dc8: StoreField: r3->field_f = r16
    //     0xc98dc8: stur            w16, [x3, #0xf]
    // 0xc98dcc: r0 = ExifTag()
    //     0xc98dcc: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc98dd0: mov             x1, x0
    // 0xc98dd4: r0 = "XPKeywords"
    //     0xc98dd4: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d418] "XPKeywords"
    //     0xc98dd8: ldr             x0, [x0, #0x418]
    // 0xc98ddc: StoreField: r1->field_7 = r0
    //     0xc98ddc: stur            w0, [x1, #7]
    // 0xc98de0: r2 = Instance_IfdValueType
    //     0xc98de0: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d168] Obj!IfdValueType@d31fa1
    //     0xc98de4: ldr             x2, [x2, #0x168]
    // 0xc98de8: StoreField: r1->field_b = r2
    //     0xc98de8: stur            w2, [x1, #0xb]
    // 0xc98dec: mov             x0, x1
    // 0xc98df0: ldur            x1, [fp, #-8]
    // 0xc98df4: r3 = 470
    //     0xc98df4: mov             x3, #0x1d6
    // 0xc98df8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc98df8: add             x25, x1, w3, sxtw #1
    //     0xc98dfc: add             x25, x25, #0xf
    //     0xc98e00: str             w0, [x25]
    //     0xc98e04: tbz             w0, #0, #0xc98e20
    //     0xc98e08: ldurb           w16, [x1, #-1]
    //     0xc98e0c: ldurb           w17, [x0, #-1]
    //     0xc98e10: and             x16, x17, x16, lsr #2
    //     0xc98e14: tst             x16, HEAP, lsr #32
    //     0xc98e18: b.eq            #0xc98e20
    //     0xc98e1c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc98e20: ldur            x1, [fp, #-8]
    // 0xc98e24: r0 = 472
    //     0xc98e24: mov             x0, #0x1d8
    // 0xc98e28: add             x3, x1, w0, sxtw #1
    // 0xc98e2c: r16 = 80190
    //     0xc98e2c: mov             x16, #0x393e
    //     0xc98e30: movk            x16, #1, lsl #16
    // 0xc98e34: StoreField: r3->field_f = r16
    //     0xc98e34: stur            w16, [x3, #0xf]
    // 0xc98e38: r0 = ExifTag()
    //     0xc98e38: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc98e3c: mov             x1, x0
    // 0xc98e40: r0 = "XPSubject"
    //     0xc98e40: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d420] "XPSubject"
    //     0xc98e44: ldr             x0, [x0, #0x420]
    // 0xc98e48: StoreField: r1->field_7 = r0
    //     0xc98e48: stur            w0, [x1, #7]
    // 0xc98e4c: r2 = Instance_IfdValueType
    //     0xc98e4c: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d168] Obj!IfdValueType@d31fa1
    //     0xc98e50: ldr             x2, [x2, #0x168]
    // 0xc98e54: StoreField: r1->field_b = r2
    //     0xc98e54: stur            w2, [x1, #0xb]
    // 0xc98e58: mov             x0, x1
    // 0xc98e5c: ldur            x1, [fp, #-8]
    // 0xc98e60: r3 = 474
    //     0xc98e60: mov             x3, #0x1da
    // 0xc98e64: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc98e64: add             x25, x1, w3, sxtw #1
    //     0xc98e68: add             x25, x25, #0xf
    //     0xc98e6c: str             w0, [x25]
    //     0xc98e70: tbz             w0, #0, #0xc98e8c
    //     0xc98e74: ldurb           w16, [x1, #-1]
    //     0xc98e78: ldurb           w17, [x0, #-1]
    //     0xc98e7c: and             x16, x17, x16, lsr #2
    //     0xc98e80: tst             x16, HEAP, lsr #32
    //     0xc98e84: b.eq            #0xc98e8c
    //     0xc98e88: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc98e8c: ldur            x1, [fp, #-8]
    // 0xc98e90: r0 = 476
    //     0xc98e90: mov             x0, #0x1dc
    // 0xc98e94: add             x3, x1, w0, sxtw #1
    // 0xc98e98: r16 = 81920
    //     0xc98e98: mov             x16, #0x4000
    //     0xc98e9c: movk            x16, #1, lsl #16
    // 0xc98ea0: StoreField: r3->field_f = r16
    //     0xc98ea0: stur            w16, [x3, #0xf]
    // 0xc98ea4: r0 = ExifTag()
    //     0xc98ea4: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc98ea8: mov             x1, x0
    // 0xc98eac: r0 = "FlashPixVersion"
    //     0xc98eac: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d428] "FlashPixVersion"
    //     0xc98eb0: ldr             x0, [x0, #0x428]
    // 0xc98eb4: StoreField: r1->field_7 = r0
    //     0xc98eb4: stur            w0, [x1, #7]
    // 0xc98eb8: r2 = Instance_IfdValueType
    //     0xc98eb8: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d168] Obj!IfdValueType@d31fa1
    //     0xc98ebc: ldr             x2, [x2, #0x168]
    // 0xc98ec0: StoreField: r1->field_b = r2
    //     0xc98ec0: stur            w2, [x1, #0xb]
    // 0xc98ec4: mov             x0, x1
    // 0xc98ec8: ldur            x1, [fp, #-8]
    // 0xc98ecc: r3 = 478
    //     0xc98ecc: mov             x3, #0x1de
    // 0xc98ed0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc98ed0: add             x25, x1, w3, sxtw #1
    //     0xc98ed4: add             x25, x25, #0xf
    //     0xc98ed8: str             w0, [x25]
    //     0xc98edc: tbz             w0, #0, #0xc98ef8
    //     0xc98ee0: ldurb           w16, [x1, #-1]
    //     0xc98ee4: ldurb           w17, [x0, #-1]
    //     0xc98ee8: and             x16, x17, x16, lsr #2
    //     0xc98eec: tst             x16, HEAP, lsr #32
    //     0xc98ef0: b.eq            #0xc98ef8
    //     0xc98ef4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc98ef8: ldur            x1, [fp, #-8]
    // 0xc98efc: r0 = 480
    //     0xc98efc: mov             x0, #0x1e0
    // 0xc98f00: add             x3, x1, w0, sxtw #1
    // 0xc98f04: r16 = 81922
    //     0xc98f04: mov             x16, #0x4002
    //     0xc98f08: movk            x16, #1, lsl #16
    // 0xc98f0c: StoreField: r3->field_f = r16
    //     0xc98f0c: stur            w16, [x3, #0xf]
    // 0xc98f10: r0 = ExifTag()
    //     0xc98f10: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc98f14: mov             x1, x0
    // 0xc98f18: r0 = "ColorSpace"
    //     0xc98f18: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d430] "ColorSpace"
    //     0xc98f1c: ldr             x0, [x0, #0x430]
    // 0xc98f20: StoreField: r1->field_7 = r0
    //     0xc98f20: stur            w0, [x1, #7]
    // 0xc98f24: r2 = Instance_IfdValueType
    //     0xc98f24: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d0a0] Obj!IfdValueType@d320c1
    //     0xc98f28: ldr             x2, [x2, #0xa0]
    // 0xc98f2c: StoreField: r1->field_b = r2
    //     0xc98f2c: stur            w2, [x1, #0xb]
    // 0xc98f30: mov             x0, x1
    // 0xc98f34: ldur            x1, [fp, #-8]
    // 0xc98f38: r3 = 482
    //     0xc98f38: mov             x3, #0x1e2
    // 0xc98f3c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc98f3c: add             x25, x1, w3, sxtw #1
    //     0xc98f40: add             x25, x25, #0xf
    //     0xc98f44: str             w0, [x25]
    //     0xc98f48: tbz             w0, #0, #0xc98f64
    //     0xc98f4c: ldurb           w16, [x1, #-1]
    //     0xc98f50: ldurb           w17, [x0, #-1]
    //     0xc98f54: and             x16, x17, x16, lsr #2
    //     0xc98f58: tst             x16, HEAP, lsr #32
    //     0xc98f5c: b.eq            #0xc98f64
    //     0xc98f60: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc98f64: ldur            x1, [fp, #-8]
    // 0xc98f68: r0 = 484
    //     0xc98f68: mov             x0, #0x1e4
    // 0xc98f6c: add             x3, x1, w0, sxtw #1
    // 0xc98f70: r16 = 81924
    //     0xc98f70: mov             x16, #0x4004
    //     0xc98f74: movk            x16, #1, lsl #16
    // 0xc98f78: StoreField: r3->field_f = r16
    //     0xc98f78: stur            w16, [x3, #0xf]
    // 0xc98f7c: r0 = ExifTag()
    //     0xc98f7c: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc98f80: mov             x1, x0
    // 0xc98f84: r0 = "ExifImageWidth"
    //     0xc98f84: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d438] "ExifImageWidth"
    //     0xc98f88: ldr             x0, [x0, #0x438]
    // 0xc98f8c: StoreField: r1->field_7 = r0
    //     0xc98f8c: stur            w0, [x1, #7]
    // 0xc98f90: r2 = Instance_IfdValueType
    //     0xc98f90: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d0a0] Obj!IfdValueType@d320c1
    //     0xc98f94: ldr             x2, [x2, #0xa0]
    // 0xc98f98: StoreField: r1->field_b = r2
    //     0xc98f98: stur            w2, [x1, #0xb]
    // 0xc98f9c: mov             x0, x1
    // 0xc98fa0: ldur            x1, [fp, #-8]
    // 0xc98fa4: r3 = 486
    //     0xc98fa4: mov             x3, #0x1e6
    // 0xc98fa8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc98fa8: add             x25, x1, w3, sxtw #1
    //     0xc98fac: add             x25, x25, #0xf
    //     0xc98fb0: str             w0, [x25]
    //     0xc98fb4: tbz             w0, #0, #0xc98fd0
    //     0xc98fb8: ldurb           w16, [x1, #-1]
    //     0xc98fbc: ldurb           w17, [x0, #-1]
    //     0xc98fc0: and             x16, x17, x16, lsr #2
    //     0xc98fc4: tst             x16, HEAP, lsr #32
    //     0xc98fc8: b.eq            #0xc98fd0
    //     0xc98fcc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc98fd0: ldur            x1, [fp, #-8]
    // 0xc98fd4: r0 = 488
    //     0xc98fd4: mov             x0, #0x1e8
    // 0xc98fd8: add             x3, x1, w0, sxtw #1
    // 0xc98fdc: r16 = 81926
    //     0xc98fdc: mov             x16, #0x4006
    //     0xc98fe0: movk            x16, #1, lsl #16
    // 0xc98fe4: StoreField: r3->field_f = r16
    //     0xc98fe4: stur            w16, [x3, #0xf]
    // 0xc98fe8: r0 = ExifTag()
    //     0xc98fe8: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc98fec: mov             x1, x0
    // 0xc98ff0: r0 = "ExifImageLength"
    //     0xc98ff0: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d440] "ExifImageLength"
    //     0xc98ff4: ldr             x0, [x0, #0x440]
    // 0xc98ff8: StoreField: r1->field_7 = r0
    //     0xc98ff8: stur            w0, [x1, #7]
    // 0xc98ffc: r0 = Instance_IfdValueType
    //     0xc98ffc: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d0a0] Obj!IfdValueType@d320c1
    //     0xc99000: ldr             x0, [x0, #0xa0]
    // 0xc99004: StoreField: r1->field_b = r0
    //     0xc99004: stur            w0, [x1, #0xb]
    // 0xc99008: mov             x0, x1
    // 0xc9900c: ldur            x1, [fp, #-8]
    // 0xc99010: r2 = 490
    //     0xc99010: mov             x2, #0x1ea
    // 0xc99014: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc99014: add             x25, x1, w2, sxtw #1
    //     0xc99018: add             x25, x25, #0xf
    //     0xc9901c: str             w0, [x25]
    //     0xc99020: tbz             w0, #0, #0xc9903c
    //     0xc99024: ldurb           w16, [x1, #-1]
    //     0xc99028: ldurb           w17, [x0, #-1]
    //     0xc9902c: and             x16, x17, x16, lsr #2
    //     0xc99030: tst             x16, HEAP, lsr #32
    //     0xc99034: b.eq            #0xc9903c
    //     0xc99038: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc9903c: ldur            x1, [fp, #-8]
    // 0xc99040: r0 = 492
    //     0xc99040: mov             x0, #0x1ec
    // 0xc99044: add             x2, x1, w0, sxtw #1
    // 0xc99048: r16 = 81928
    //     0xc99048: mov             x16, #0x4008
    //     0xc9904c: movk            x16, #1, lsl #16
    // 0xc99050: StoreField: r2->field_f = r16
    //     0xc99050: stur            w16, [x2, #0xf]
    // 0xc99054: r0 = ExifTag()
    //     0xc99054: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc99058: mov             x1, x0
    // 0xc9905c: r0 = "RelatedSoundFile"
    //     0xc9905c: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d448] "RelatedSoundFile"
    //     0xc99060: ldr             x0, [x0, #0x448]
    // 0xc99064: StoreField: r1->field_7 = r0
    //     0xc99064: stur            w0, [x1, #7]
    // 0xc99068: r2 = Instance_IfdValueType
    //     0xc99068: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d168] Obj!IfdValueType@d31fa1
    //     0xc9906c: ldr             x2, [x2, #0x168]
    // 0xc99070: StoreField: r1->field_b = r2
    //     0xc99070: stur            w2, [x1, #0xb]
    // 0xc99074: mov             x0, x1
    // 0xc99078: ldur            x1, [fp, #-8]
    // 0xc9907c: r3 = 494
    //     0xc9907c: mov             x3, #0x1ee
    // 0xc99080: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc99080: add             x25, x1, w3, sxtw #1
    //     0xc99084: add             x25, x25, #0xf
    //     0xc99088: str             w0, [x25]
    //     0xc9908c: tbz             w0, #0, #0xc990a8
    //     0xc99090: ldurb           w16, [x1, #-1]
    //     0xc99094: ldurb           w17, [x0, #-1]
    //     0xc99098: and             x16, x17, x16, lsr #2
    //     0xc9909c: tst             x16, HEAP, lsr #32
    //     0xc990a0: b.eq            #0xc990a8
    //     0xc990a4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc990a8: ldur            x1, [fp, #-8]
    // 0xc990ac: r0 = 496
    //     0xc990ac: mov             x0, #0x1f0
    // 0xc990b0: add             x3, x1, w0, sxtw #1
    // 0xc990b4: r16 = 81930
    //     0xc990b4: mov             x16, #0x400a
    //     0xc990b8: movk            x16, #1, lsl #16
    // 0xc990bc: StoreField: r3->field_f = r16
    //     0xc990bc: stur            w16, [x3, #0xf]
    // 0xc990c0: r0 = ExifTag()
    //     0xc990c0: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc990c4: mov             x1, x0
    // 0xc990c8: r0 = "InteroperabilityOffset"
    //     0xc990c8: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d450] "InteroperabilityOffset"
    //     0xc990cc: ldr             x0, [x0, #0x450]
    // 0xc990d0: StoreField: r1->field_7 = r0
    //     0xc990d0: stur            w0, [x1, #7]
    // 0xc990d4: r2 = Instance_IfdValueType
    //     0xc990d4: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d168] Obj!IfdValueType@d31fa1
    //     0xc990d8: ldr             x2, [x2, #0x168]
    // 0xc990dc: StoreField: r1->field_b = r2
    //     0xc990dc: stur            w2, [x1, #0xb]
    // 0xc990e0: mov             x0, x1
    // 0xc990e4: ldur            x1, [fp, #-8]
    // 0xc990e8: r3 = 498
    //     0xc990e8: mov             x3, #0x1f2
    // 0xc990ec: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc990ec: add             x25, x1, w3, sxtw #1
    //     0xc990f0: add             x25, x25, #0xf
    //     0xc990f4: str             w0, [x25]
    //     0xc990f8: tbz             w0, #0, #0xc99114
    //     0xc990fc: ldurb           w16, [x1, #-1]
    //     0xc99100: ldurb           w17, [x0, #-1]
    //     0xc99104: and             x16, x17, x16, lsr #2
    //     0xc99108: tst             x16, HEAP, lsr #32
    //     0xc9910c: b.eq            #0xc99114
    //     0xc99110: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc99114: ldur            x1, [fp, #-8]
    // 0xc99118: r0 = 500
    //     0xc99118: mov             x0, #0x1f4
    // 0xc9911c: add             x3, x1, w0, sxtw #1
    // 0xc99120: r16 = 82966
    //     0xc99120: mov             x16, #0x4416
    //     0xc99124: movk            x16, #1, lsl #16
    // 0xc99128: StoreField: r3->field_f = r16
    //     0xc99128: stur            w16, [x3, #0xf]
    // 0xc9912c: r0 = ExifTag()
    //     0xc9912c: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc99130: mov             x1, x0
    // 0xc99134: r0 = "FlashEnergy"
    //     0xc99134: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d458] "FlashEnergy"
    //     0xc99138: ldr             x0, [x0, #0x458]
    // 0xc9913c: StoreField: r1->field_7 = r0
    //     0xc9913c: stur            w0, [x1, #7]
    // 0xc99140: r2 = Instance_IfdValueType
    //     0xc99140: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d168] Obj!IfdValueType@d31fa1
    //     0xc99144: ldr             x2, [x2, #0x168]
    // 0xc99148: StoreField: r1->field_b = r2
    //     0xc99148: stur            w2, [x1, #0xb]
    // 0xc9914c: mov             x0, x1
    // 0xc99150: ldur            x1, [fp, #-8]
    // 0xc99154: r3 = 502
    //     0xc99154: mov             x3, #0x1f6
    // 0xc99158: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc99158: add             x25, x1, w3, sxtw #1
    //     0xc9915c: add             x25, x25, #0xf
    //     0xc99160: str             w0, [x25]
    //     0xc99164: tbz             w0, #0, #0xc99180
    //     0xc99168: ldurb           w16, [x1, #-1]
    //     0xc9916c: ldurb           w17, [x0, #-1]
    //     0xc99170: and             x16, x17, x16, lsr #2
    //     0xc99174: tst             x16, HEAP, lsr #32
    //     0xc99178: b.eq            #0xc99180
    //     0xc9917c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc99180: ldur            x1, [fp, #-8]
    // 0xc99184: r0 = 504
    //     0xc99184: mov             x0, #0x1f8
    // 0xc99188: add             x3, x1, w0, sxtw #1
    // 0xc9918c: r16 = 82968
    //     0xc9918c: mov             x16, #0x4418
    //     0xc99190: movk            x16, #1, lsl #16
    // 0xc99194: StoreField: r3->field_f = r16
    //     0xc99194: stur            w16, [x3, #0xf]
    // 0xc99198: r0 = ExifTag()
    //     0xc99198: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc9919c: mov             x1, x0
    // 0xc991a0: r0 = "SpatialFrequencyResponse"
    //     0xc991a0: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d460] "SpatialFrequencyResponse"
    //     0xc991a4: ldr             x0, [x0, #0x460]
    // 0xc991a8: StoreField: r1->field_7 = r0
    //     0xc991a8: stur            w0, [x1, #7]
    // 0xc991ac: r2 = Instance_IfdValueType
    //     0xc991ac: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d168] Obj!IfdValueType@d31fa1
    //     0xc991b0: ldr             x2, [x2, #0x168]
    // 0xc991b4: StoreField: r1->field_b = r2
    //     0xc991b4: stur            w2, [x1, #0xb]
    // 0xc991b8: mov             x0, x1
    // 0xc991bc: ldur            x1, [fp, #-8]
    // 0xc991c0: r3 = 506
    //     0xc991c0: mov             x3, #0x1fa
    // 0xc991c4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc991c4: add             x25, x1, w3, sxtw #1
    //     0xc991c8: add             x25, x25, #0xf
    //     0xc991cc: str             w0, [x25]
    //     0xc991d0: tbz             w0, #0, #0xc991ec
    //     0xc991d4: ldurb           w16, [x1, #-1]
    //     0xc991d8: ldurb           w17, [x0, #-1]
    //     0xc991dc: and             x16, x17, x16, lsr #2
    //     0xc991e0: tst             x16, HEAP, lsr #32
    //     0xc991e4: b.eq            #0xc991ec
    //     0xc991e8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc991ec: ldur            x1, [fp, #-8]
    // 0xc991f0: r0 = 508
    //     0xc991f0: mov             x0, #0x1fc
    // 0xc991f4: add             x3, x1, w0, sxtw #1
    // 0xc991f8: r16 = 82972
    //     0xc991f8: mov             x16, #0x441c
    //     0xc991fc: movk            x16, #1, lsl #16
    // 0xc99200: StoreField: r3->field_f = r16
    //     0xc99200: stur            w16, [x3, #0xf]
    // 0xc99204: r0 = ExifTag()
    //     0xc99204: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc99208: mov             x1, x0
    // 0xc9920c: r0 = "FocalPlaneXResolution"
    //     0xc9920c: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d468] "FocalPlaneXResolution"
    //     0xc99210: ldr             x0, [x0, #0x468]
    // 0xc99214: StoreField: r1->field_7 = r0
    //     0xc99214: stur            w0, [x1, #7]
    // 0xc99218: r2 = Instance_IfdValueType
    //     0xc99218: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d168] Obj!IfdValueType@d31fa1
    //     0xc9921c: ldr             x2, [x2, #0x168]
    // 0xc99220: StoreField: r1->field_b = r2
    //     0xc99220: stur            w2, [x1, #0xb]
    // 0xc99224: mov             x0, x1
    // 0xc99228: ldur            x1, [fp, #-8]
    // 0xc9922c: r3 = 510
    //     0xc9922c: mov             x3, #0x1fe
    // 0xc99230: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc99230: add             x25, x1, w3, sxtw #1
    //     0xc99234: add             x25, x25, #0xf
    //     0xc99238: str             w0, [x25]
    //     0xc9923c: tbz             w0, #0, #0xc99258
    //     0xc99240: ldurb           w16, [x1, #-1]
    //     0xc99244: ldurb           w17, [x0, #-1]
    //     0xc99248: and             x16, x17, x16, lsr #2
    //     0xc9924c: tst             x16, HEAP, lsr #32
    //     0xc99250: b.eq            #0xc99258
    //     0xc99254: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc99258: ldur            x1, [fp, #-8]
    // 0xc9925c: r0 = 512
    //     0xc9925c: mov             x0, #0x200
    // 0xc99260: add             x3, x1, w0, sxtw #1
    // 0xc99264: r16 = 82974
    //     0xc99264: mov             x16, #0x441e
    //     0xc99268: movk            x16, #1, lsl #16
    // 0xc9926c: StoreField: r3->field_f = r16
    //     0xc9926c: stur            w16, [x3, #0xf]
    // 0xc99270: r0 = ExifTag()
    //     0xc99270: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc99274: mov             x1, x0
    // 0xc99278: r0 = "FocalPlaneYResolution"
    //     0xc99278: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d470] "FocalPlaneYResolution"
    //     0xc9927c: ldr             x0, [x0, #0x470]
    // 0xc99280: StoreField: r1->field_7 = r0
    //     0xc99280: stur            w0, [x1, #7]
    // 0xc99284: r2 = Instance_IfdValueType
    //     0xc99284: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d168] Obj!IfdValueType@d31fa1
    //     0xc99288: ldr             x2, [x2, #0x168]
    // 0xc9928c: StoreField: r1->field_b = r2
    //     0xc9928c: stur            w2, [x1, #0xb]
    // 0xc99290: mov             x0, x1
    // 0xc99294: ldur            x1, [fp, #-8]
    // 0xc99298: r3 = 514
    //     0xc99298: mov             x3, #0x202
    // 0xc9929c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc9929c: add             x25, x1, w3, sxtw #1
    //     0xc992a0: add             x25, x25, #0xf
    //     0xc992a4: str             w0, [x25]
    //     0xc992a8: tbz             w0, #0, #0xc992c4
    //     0xc992ac: ldurb           w16, [x1, #-1]
    //     0xc992b0: ldurb           w17, [x0, #-1]
    //     0xc992b4: and             x16, x17, x16, lsr #2
    //     0xc992b8: tst             x16, HEAP, lsr #32
    //     0xc992bc: b.eq            #0xc992c4
    //     0xc992c0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc992c4: ldur            x1, [fp, #-8]
    // 0xc992c8: r0 = 516
    //     0xc992c8: mov             x0, #0x204
    // 0xc992cc: add             x3, x1, w0, sxtw #1
    // 0xc992d0: r16 = 82976
    //     0xc992d0: mov             x16, #0x4420
    //     0xc992d4: movk            x16, #1, lsl #16
    // 0xc992d8: StoreField: r3->field_f = r16
    //     0xc992d8: stur            w16, [x3, #0xf]
    // 0xc992dc: r0 = ExifTag()
    //     0xc992dc: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc992e0: mov             x1, x0
    // 0xc992e4: r0 = "FocalPlaneResolutionUnit"
    //     0xc992e4: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d478] "FocalPlaneResolutionUnit"
    //     0xc992e8: ldr             x0, [x0, #0x478]
    // 0xc992ec: StoreField: r1->field_7 = r0
    //     0xc992ec: stur            w0, [x1, #7]
    // 0xc992f0: r2 = Instance_IfdValueType
    //     0xc992f0: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d168] Obj!IfdValueType@d31fa1
    //     0xc992f4: ldr             x2, [x2, #0x168]
    // 0xc992f8: StoreField: r1->field_b = r2
    //     0xc992f8: stur            w2, [x1, #0xb]
    // 0xc992fc: mov             x0, x1
    // 0xc99300: ldur            x1, [fp, #-8]
    // 0xc99304: r3 = 518
    //     0xc99304: mov             x3, #0x206
    // 0xc99308: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc99308: add             x25, x1, w3, sxtw #1
    //     0xc9930c: add             x25, x25, #0xf
    //     0xc99310: str             w0, [x25]
    //     0xc99314: tbz             w0, #0, #0xc99330
    //     0xc99318: ldurb           w16, [x1, #-1]
    //     0xc9931c: ldurb           w17, [x0, #-1]
    //     0xc99320: and             x16, x17, x16, lsr #2
    //     0xc99324: tst             x16, HEAP, lsr #32
    //     0xc99328: b.eq            #0xc99330
    //     0xc9932c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc99330: ldur            x1, [fp, #-8]
    // 0xc99334: r0 = 520
    //     0xc99334: mov             x0, #0x208
    // 0xc99338: add             x3, x1, w0, sxtw #1
    // 0xc9933c: r16 = 82984
    //     0xc9933c: mov             x16, #0x4428
    //     0xc99340: movk            x16, #1, lsl #16
    // 0xc99344: StoreField: r3->field_f = r16
    //     0xc99344: stur            w16, [x3, #0xf]
    // 0xc99348: r0 = ExifTag()
    //     0xc99348: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc9934c: mov             x1, x0
    // 0xc99350: r0 = "SubjectLocation"
    //     0xc99350: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d480] "SubjectLocation"
    //     0xc99354: ldr             x0, [x0, #0x480]
    // 0xc99358: StoreField: r1->field_7 = r0
    //     0xc99358: stur            w0, [x1, #7]
    // 0xc9935c: r2 = Instance_IfdValueType
    //     0xc9935c: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d168] Obj!IfdValueType@d31fa1
    //     0xc99360: ldr             x2, [x2, #0x168]
    // 0xc99364: StoreField: r1->field_b = r2
    //     0xc99364: stur            w2, [x1, #0xb]
    // 0xc99368: mov             x0, x1
    // 0xc9936c: ldur            x1, [fp, #-8]
    // 0xc99370: r3 = 522
    //     0xc99370: mov             x3, #0x20a
    // 0xc99374: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc99374: add             x25, x1, w3, sxtw #1
    //     0xc99378: add             x25, x25, #0xf
    //     0xc9937c: str             w0, [x25]
    //     0xc99380: tbz             w0, #0, #0xc9939c
    //     0xc99384: ldurb           w16, [x1, #-1]
    //     0xc99388: ldurb           w17, [x0, #-1]
    //     0xc9938c: and             x16, x17, x16, lsr #2
    //     0xc99390: tst             x16, HEAP, lsr #32
    //     0xc99394: b.eq            #0xc9939c
    //     0xc99398: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc9939c: ldur            x1, [fp, #-8]
    // 0xc993a0: r0 = 524
    //     0xc993a0: mov             x0, #0x20c
    // 0xc993a4: add             x3, x1, w0, sxtw #1
    // 0xc993a8: r16 = 82986
    //     0xc993a8: mov             x16, #0x442a
    //     0xc993ac: movk            x16, #1, lsl #16
    // 0xc993b0: StoreField: r3->field_f = r16
    //     0xc993b0: stur            w16, [x3, #0xf]
    // 0xc993b4: r0 = ExifTag()
    //     0xc993b4: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc993b8: mov             x1, x0
    // 0xc993bc: r0 = "ExposureIndex"
    //     0xc993bc: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d488] "ExposureIndex"
    //     0xc993c0: ldr             x0, [x0, #0x488]
    // 0xc993c4: StoreField: r1->field_7 = r0
    //     0xc993c4: stur            w0, [x1, #7]
    // 0xc993c8: r2 = Instance_IfdValueType
    //     0xc993c8: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d168] Obj!IfdValueType@d31fa1
    //     0xc993cc: ldr             x2, [x2, #0x168]
    // 0xc993d0: StoreField: r1->field_b = r2
    //     0xc993d0: stur            w2, [x1, #0xb]
    // 0xc993d4: mov             x0, x1
    // 0xc993d8: ldur            x1, [fp, #-8]
    // 0xc993dc: r3 = 526
    //     0xc993dc: mov             x3, #0x20e
    // 0xc993e0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc993e0: add             x25, x1, w3, sxtw #1
    //     0xc993e4: add             x25, x25, #0xf
    //     0xc993e8: str             w0, [x25]
    //     0xc993ec: tbz             w0, #0, #0xc99408
    //     0xc993f0: ldurb           w16, [x1, #-1]
    //     0xc993f4: ldurb           w17, [x0, #-1]
    //     0xc993f8: and             x16, x17, x16, lsr #2
    //     0xc993fc: tst             x16, HEAP, lsr #32
    //     0xc99400: b.eq            #0xc99408
    //     0xc99404: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc99408: ldur            x1, [fp, #-8]
    // 0xc9940c: r0 = 528
    //     0xc9940c: mov             x0, #0x210
    // 0xc99410: add             x3, x1, w0, sxtw #1
    // 0xc99414: r16 = 82990
    //     0xc99414: mov             x16, #0x442e
    //     0xc99418: movk            x16, #1, lsl #16
    // 0xc9941c: StoreField: r3->field_f = r16
    //     0xc9941c: stur            w16, [x3, #0xf]
    // 0xc99420: r0 = ExifTag()
    //     0xc99420: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc99424: mov             x1, x0
    // 0xc99428: r0 = "SensingMethod"
    //     0xc99428: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d490] "SensingMethod"
    //     0xc9942c: ldr             x0, [x0, #0x490]
    // 0xc99430: StoreField: r1->field_7 = r0
    //     0xc99430: stur            w0, [x1, #7]
    // 0xc99434: r2 = Instance_IfdValueType
    //     0xc99434: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d168] Obj!IfdValueType@d31fa1
    //     0xc99438: ldr             x2, [x2, #0x168]
    // 0xc9943c: StoreField: r1->field_b = r2
    //     0xc9943c: stur            w2, [x1, #0xb]
    // 0xc99440: mov             x0, x1
    // 0xc99444: ldur            x1, [fp, #-8]
    // 0xc99448: r3 = 530
    //     0xc99448: mov             x3, #0x212
    // 0xc9944c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc9944c: add             x25, x1, w3, sxtw #1
    //     0xc99450: add             x25, x25, #0xf
    //     0xc99454: str             w0, [x25]
    //     0xc99458: tbz             w0, #0, #0xc99474
    //     0xc9945c: ldurb           w16, [x1, #-1]
    //     0xc99460: ldurb           w17, [x0, #-1]
    //     0xc99464: and             x16, x17, x16, lsr #2
    //     0xc99468: tst             x16, HEAP, lsr #32
    //     0xc9946c: b.eq            #0xc99474
    //     0xc99470: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc99474: ldur            x1, [fp, #-8]
    // 0xc99478: r0 = 532
    //     0xc99478: mov             x0, #0x214
    // 0xc9947c: add             x3, x1, w0, sxtw #1
    // 0xc99480: r16 = 83456
    //     0xc99480: mov             x16, #0x4600
    //     0xc99484: movk            x16, #1, lsl #16
    // 0xc99488: StoreField: r3->field_f = r16
    //     0xc99488: stur            w16, [x3, #0xf]
    // 0xc9948c: r0 = ExifTag()
    //     0xc9948c: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc99490: mov             x1, x0
    // 0xc99494: r0 = "FileSource"
    //     0xc99494: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d498] "FileSource"
    //     0xc99498: ldr             x0, [x0, #0x498]
    // 0xc9949c: StoreField: r1->field_7 = r0
    //     0xc9949c: stur            w0, [x1, #7]
    // 0xc994a0: r2 = Instance_IfdValueType
    //     0xc994a0: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d168] Obj!IfdValueType@d31fa1
    //     0xc994a4: ldr             x2, [x2, #0x168]
    // 0xc994a8: StoreField: r1->field_b = r2
    //     0xc994a8: stur            w2, [x1, #0xb]
    // 0xc994ac: mov             x0, x1
    // 0xc994b0: ldur            x1, [fp, #-8]
    // 0xc994b4: r3 = 534
    //     0xc994b4: mov             x3, #0x216
    // 0xc994b8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc994b8: add             x25, x1, w3, sxtw #1
    //     0xc994bc: add             x25, x25, #0xf
    //     0xc994c0: str             w0, [x25]
    //     0xc994c4: tbz             w0, #0, #0xc994e0
    //     0xc994c8: ldurb           w16, [x1, #-1]
    //     0xc994cc: ldurb           w17, [x0, #-1]
    //     0xc994d0: and             x16, x17, x16, lsr #2
    //     0xc994d4: tst             x16, HEAP, lsr #32
    //     0xc994d8: b.eq            #0xc994e0
    //     0xc994dc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc994e0: ldur            x1, [fp, #-8]
    // 0xc994e4: r0 = 536
    //     0xc994e4: mov             x0, #0x218
    // 0xc994e8: add             x3, x1, w0, sxtw #1
    // 0xc994ec: r16 = 83458
    //     0xc994ec: mov             x16, #0x4602
    //     0xc994f0: movk            x16, #1, lsl #16
    // 0xc994f4: StoreField: r3->field_f = r16
    //     0xc994f4: stur            w16, [x3, #0xf]
    // 0xc994f8: r0 = ExifTag()
    //     0xc994f8: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc994fc: mov             x1, x0
    // 0xc99500: r0 = "SceneType"
    //     0xc99500: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d4a0] "SceneType"
    //     0xc99504: ldr             x0, [x0, #0x4a0]
    // 0xc99508: StoreField: r1->field_7 = r0
    //     0xc99508: stur            w0, [x1, #7]
    // 0xc9950c: r2 = Instance_IfdValueType
    //     0xc9950c: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d168] Obj!IfdValueType@d31fa1
    //     0xc99510: ldr             x2, [x2, #0x168]
    // 0xc99514: StoreField: r1->field_b = r2
    //     0xc99514: stur            w2, [x1, #0xb]
    // 0xc99518: mov             x0, x1
    // 0xc9951c: ldur            x1, [fp, #-8]
    // 0xc99520: r3 = 538
    //     0xc99520: mov             x3, #0x21a
    // 0xc99524: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc99524: add             x25, x1, w3, sxtw #1
    //     0xc99528: add             x25, x25, #0xf
    //     0xc9952c: str             w0, [x25]
    //     0xc99530: tbz             w0, #0, #0xc9954c
    //     0xc99534: ldurb           w16, [x1, #-1]
    //     0xc99538: ldurb           w17, [x0, #-1]
    //     0xc9953c: and             x16, x17, x16, lsr #2
    //     0xc99540: tst             x16, HEAP, lsr #32
    //     0xc99544: b.eq            #0xc9954c
    //     0xc99548: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc9954c: ldur            x1, [fp, #-8]
    // 0xc99550: r0 = 540
    //     0xc99550: mov             x0, #0x21c
    // 0xc99554: add             x3, x1, w0, sxtw #1
    // 0xc99558: r16 = 83460
    //     0xc99558: mov             x16, #0x4604
    //     0xc9955c: movk            x16, #1, lsl #16
    // 0xc99560: StoreField: r3->field_f = r16
    //     0xc99560: stur            w16, [x3, #0xf]
    // 0xc99564: r0 = ExifTag()
    //     0xc99564: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc99568: mov             x1, x0
    // 0xc9956c: r0 = "CVAPattern"
    //     0xc9956c: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d4a8] "CVAPattern"
    //     0xc99570: ldr             x0, [x0, #0x4a8]
    // 0xc99574: StoreField: r1->field_7 = r0
    //     0xc99574: stur            w0, [x1, #7]
    // 0xc99578: r2 = Instance_IfdValueType
    //     0xc99578: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d168] Obj!IfdValueType@d31fa1
    //     0xc9957c: ldr             x2, [x2, #0x168]
    // 0xc99580: StoreField: r1->field_b = r2
    //     0xc99580: stur            w2, [x1, #0xb]
    // 0xc99584: mov             x0, x1
    // 0xc99588: ldur            x1, [fp, #-8]
    // 0xc9958c: r3 = 542
    //     0xc9958c: mov             x3, #0x21e
    // 0xc99590: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc99590: add             x25, x1, w3, sxtw #1
    //     0xc99594: add             x25, x25, #0xf
    //     0xc99598: str             w0, [x25]
    //     0xc9959c: tbz             w0, #0, #0xc995b8
    //     0xc995a0: ldurb           w16, [x1, #-1]
    //     0xc995a4: ldurb           w17, [x0, #-1]
    //     0xc995a8: and             x16, x17, x16, lsr #2
    //     0xc995ac: tst             x16, HEAP, lsr #32
    //     0xc995b0: b.eq            #0xc995b8
    //     0xc995b4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc995b8: ldur            x1, [fp, #-8]
    // 0xc995bc: r0 = 544
    //     0xc995bc: mov             x0, #0x220
    // 0xc995c0: add             x3, x1, w0, sxtw #1
    // 0xc995c4: r16 = 83970
    //     0xc995c4: mov             x16, #0x4802
    //     0xc995c8: movk            x16, #1, lsl #16
    // 0xc995cc: StoreField: r3->field_f = r16
    //     0xc995cc: stur            w16, [x3, #0xf]
    // 0xc995d0: r0 = ExifTag()
    //     0xc995d0: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc995d4: mov             x1, x0
    // 0xc995d8: r0 = "CustomRendered"
    //     0xc995d8: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d4b0] "CustomRendered"
    //     0xc995dc: ldr             x0, [x0, #0x4b0]
    // 0xc995e0: StoreField: r1->field_7 = r0
    //     0xc995e0: stur            w0, [x1, #7]
    // 0xc995e4: r2 = Instance_IfdValueType
    //     0xc995e4: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d168] Obj!IfdValueType@d31fa1
    //     0xc995e8: ldr             x2, [x2, #0x168]
    // 0xc995ec: StoreField: r1->field_b = r2
    //     0xc995ec: stur            w2, [x1, #0xb]
    // 0xc995f0: mov             x0, x1
    // 0xc995f4: ldur            x1, [fp, #-8]
    // 0xc995f8: r3 = 546
    //     0xc995f8: mov             x3, #0x222
    // 0xc995fc: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc995fc: add             x25, x1, w3, sxtw #1
    //     0xc99600: add             x25, x25, #0xf
    //     0xc99604: str             w0, [x25]
    //     0xc99608: tbz             w0, #0, #0xc99624
    //     0xc9960c: ldurb           w16, [x1, #-1]
    //     0xc99610: ldurb           w17, [x0, #-1]
    //     0xc99614: and             x16, x17, x16, lsr #2
    //     0xc99618: tst             x16, HEAP, lsr #32
    //     0xc9961c: b.eq            #0xc99624
    //     0xc99620: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc99624: ldur            x1, [fp, #-8]
    // 0xc99628: r0 = 548
    //     0xc99628: mov             x0, #0x224
    // 0xc9962c: add             x3, x1, w0, sxtw #1
    // 0xc99630: r16 = 83972
    //     0xc99630: mov             x16, #0x4804
    //     0xc99634: movk            x16, #1, lsl #16
    // 0xc99638: StoreField: r3->field_f = r16
    //     0xc99638: stur            w16, [x3, #0xf]
    // 0xc9963c: r0 = ExifTag()
    //     0xc9963c: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc99640: mov             x1, x0
    // 0xc99644: r0 = "ExposureMode"
    //     0xc99644: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d4b8] "ExposureMode"
    //     0xc99648: ldr             x0, [x0, #0x4b8]
    // 0xc9964c: StoreField: r1->field_7 = r0
    //     0xc9964c: stur            w0, [x1, #7]
    // 0xc99650: r2 = Instance_IfdValueType
    //     0xc99650: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d168] Obj!IfdValueType@d31fa1
    //     0xc99654: ldr             x2, [x2, #0x168]
    // 0xc99658: StoreField: r1->field_b = r2
    //     0xc99658: stur            w2, [x1, #0xb]
    // 0xc9965c: mov             x0, x1
    // 0xc99660: ldur            x1, [fp, #-8]
    // 0xc99664: r3 = 550
    //     0xc99664: mov             x3, #0x226
    // 0xc99668: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc99668: add             x25, x1, w3, sxtw #1
    //     0xc9966c: add             x25, x25, #0xf
    //     0xc99670: str             w0, [x25]
    //     0xc99674: tbz             w0, #0, #0xc99690
    //     0xc99678: ldurb           w16, [x1, #-1]
    //     0xc9967c: ldurb           w17, [x0, #-1]
    //     0xc99680: and             x16, x17, x16, lsr #2
    //     0xc99684: tst             x16, HEAP, lsr #32
    //     0xc99688: b.eq            #0xc99690
    //     0xc9968c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc99690: ldur            x1, [fp, #-8]
    // 0xc99694: r0 = 552
    //     0xc99694: mov             x0, #0x228
    // 0xc99698: add             x3, x1, w0, sxtw #1
    // 0xc9969c: r16 = 83974
    //     0xc9969c: mov             x16, #0x4806
    //     0xc996a0: movk            x16, #1, lsl #16
    // 0xc996a4: StoreField: r3->field_f = r16
    //     0xc996a4: stur            w16, [x3, #0xf]
    // 0xc996a8: r0 = ExifTag()
    //     0xc996a8: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc996ac: mov             x1, x0
    // 0xc996b0: r0 = "WhiteBalance"
    //     0xc996b0: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d4c0] "WhiteBalance"
    //     0xc996b4: ldr             x0, [x0, #0x4c0]
    // 0xc996b8: StoreField: r1->field_7 = r0
    //     0xc996b8: stur            w0, [x1, #7]
    // 0xc996bc: r2 = Instance_IfdValueType
    //     0xc996bc: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d168] Obj!IfdValueType@d31fa1
    //     0xc996c0: ldr             x2, [x2, #0x168]
    // 0xc996c4: StoreField: r1->field_b = r2
    //     0xc996c4: stur            w2, [x1, #0xb]
    // 0xc996c8: mov             x0, x1
    // 0xc996cc: ldur            x1, [fp, #-8]
    // 0xc996d0: r3 = 554
    //     0xc996d0: mov             x3, #0x22a
    // 0xc996d4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc996d4: add             x25, x1, w3, sxtw #1
    //     0xc996d8: add             x25, x25, #0xf
    //     0xc996dc: str             w0, [x25]
    //     0xc996e0: tbz             w0, #0, #0xc996fc
    //     0xc996e4: ldurb           w16, [x1, #-1]
    //     0xc996e8: ldurb           w17, [x0, #-1]
    //     0xc996ec: and             x16, x17, x16, lsr #2
    //     0xc996f0: tst             x16, HEAP, lsr #32
    //     0xc996f4: b.eq            #0xc996fc
    //     0xc996f8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc996fc: ldur            x1, [fp, #-8]
    // 0xc99700: r0 = 556
    //     0xc99700: mov             x0, #0x22c
    // 0xc99704: add             x3, x1, w0, sxtw #1
    // 0xc99708: r16 = 83976
    //     0xc99708: mov             x16, #0x4808
    //     0xc9970c: movk            x16, #1, lsl #16
    // 0xc99710: StoreField: r3->field_f = r16
    //     0xc99710: stur            w16, [x3, #0xf]
    // 0xc99714: r0 = ExifTag()
    //     0xc99714: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc99718: mov             x1, x0
    // 0xc9971c: r0 = "DigitalZoomRatio"
    //     0xc9971c: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d4c8] "DigitalZoomRatio"
    //     0xc99720: ldr             x0, [x0, #0x4c8]
    // 0xc99724: StoreField: r1->field_7 = r0
    //     0xc99724: stur            w0, [x1, #7]
    // 0xc99728: r2 = Instance_IfdValueType
    //     0xc99728: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d168] Obj!IfdValueType@d31fa1
    //     0xc9972c: ldr             x2, [x2, #0x168]
    // 0xc99730: StoreField: r1->field_b = r2
    //     0xc99730: stur            w2, [x1, #0xb]
    // 0xc99734: mov             x0, x1
    // 0xc99738: ldur            x1, [fp, #-8]
    // 0xc9973c: r3 = 558
    //     0xc9973c: mov             x3, #0x22e
    // 0xc99740: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc99740: add             x25, x1, w3, sxtw #1
    //     0xc99744: add             x25, x25, #0xf
    //     0xc99748: str             w0, [x25]
    //     0xc9974c: tbz             w0, #0, #0xc99768
    //     0xc99750: ldurb           w16, [x1, #-1]
    //     0xc99754: ldurb           w17, [x0, #-1]
    //     0xc99758: and             x16, x17, x16, lsr #2
    //     0xc9975c: tst             x16, HEAP, lsr #32
    //     0xc99760: b.eq            #0xc99768
    //     0xc99764: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc99768: ldur            x1, [fp, #-8]
    // 0xc9976c: r0 = 560
    //     0xc9976c: mov             x0, #0x230
    // 0xc99770: add             x3, x1, w0, sxtw #1
    // 0xc99774: r16 = 83978
    //     0xc99774: mov             x16, #0x480a
    //     0xc99778: movk            x16, #1, lsl #16
    // 0xc9977c: StoreField: r3->field_f = r16
    //     0xc9977c: stur            w16, [x3, #0xf]
    // 0xc99780: r0 = ExifTag()
    //     0xc99780: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc99784: mov             x1, x0
    // 0xc99788: r0 = "FocalLengthIn35mmFilm"
    //     0xc99788: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d4d0] "FocalLengthIn35mmFilm"
    //     0xc9978c: ldr             x0, [x0, #0x4d0]
    // 0xc99790: StoreField: r1->field_7 = r0
    //     0xc99790: stur            w0, [x1, #7]
    // 0xc99794: r2 = Instance_IfdValueType
    //     0xc99794: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d168] Obj!IfdValueType@d31fa1
    //     0xc99798: ldr             x2, [x2, #0x168]
    // 0xc9979c: StoreField: r1->field_b = r2
    //     0xc9979c: stur            w2, [x1, #0xb]
    // 0xc997a0: mov             x0, x1
    // 0xc997a4: ldur            x1, [fp, #-8]
    // 0xc997a8: r3 = 562
    //     0xc997a8: mov             x3, #0x232
    // 0xc997ac: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc997ac: add             x25, x1, w3, sxtw #1
    //     0xc997b0: add             x25, x25, #0xf
    //     0xc997b4: str             w0, [x25]
    //     0xc997b8: tbz             w0, #0, #0xc997d4
    //     0xc997bc: ldurb           w16, [x1, #-1]
    //     0xc997c0: ldurb           w17, [x0, #-1]
    //     0xc997c4: and             x16, x17, x16, lsr #2
    //     0xc997c8: tst             x16, HEAP, lsr #32
    //     0xc997cc: b.eq            #0xc997d4
    //     0xc997d0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc997d4: ldur            x1, [fp, #-8]
    // 0xc997d8: r0 = 564
    //     0xc997d8: mov             x0, #0x234
    // 0xc997dc: add             x3, x1, w0, sxtw #1
    // 0xc997e0: r16 = 83980
    //     0xc997e0: mov             x16, #0x480c
    //     0xc997e4: movk            x16, #1, lsl #16
    // 0xc997e8: StoreField: r3->field_f = r16
    //     0xc997e8: stur            w16, [x3, #0xf]
    // 0xc997ec: r0 = ExifTag()
    //     0xc997ec: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc997f0: mov             x1, x0
    // 0xc997f4: r0 = "SceneCaptureType"
    //     0xc997f4: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d4d8] "SceneCaptureType"
    //     0xc997f8: ldr             x0, [x0, #0x4d8]
    // 0xc997fc: StoreField: r1->field_7 = r0
    //     0xc997fc: stur            w0, [x1, #7]
    // 0xc99800: r2 = Instance_IfdValueType
    //     0xc99800: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d168] Obj!IfdValueType@d31fa1
    //     0xc99804: ldr             x2, [x2, #0x168]
    // 0xc99808: StoreField: r1->field_b = r2
    //     0xc99808: stur            w2, [x1, #0xb]
    // 0xc9980c: mov             x0, x1
    // 0xc99810: ldur            x1, [fp, #-8]
    // 0xc99814: r3 = 566
    //     0xc99814: mov             x3, #0x236
    // 0xc99818: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc99818: add             x25, x1, w3, sxtw #1
    //     0xc9981c: add             x25, x25, #0xf
    //     0xc99820: str             w0, [x25]
    //     0xc99824: tbz             w0, #0, #0xc99840
    //     0xc99828: ldurb           w16, [x1, #-1]
    //     0xc9982c: ldurb           w17, [x0, #-1]
    //     0xc99830: and             x16, x17, x16, lsr #2
    //     0xc99834: tst             x16, HEAP, lsr #32
    //     0xc99838: b.eq            #0xc99840
    //     0xc9983c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc99840: ldur            x1, [fp, #-8]
    // 0xc99844: r0 = 568
    //     0xc99844: mov             x0, #0x238
    // 0xc99848: add             x3, x1, w0, sxtw #1
    // 0xc9984c: r16 = 83982
    //     0xc9984c: mov             x16, #0x480e
    //     0xc99850: movk            x16, #1, lsl #16
    // 0xc99854: StoreField: r3->field_f = r16
    //     0xc99854: stur            w16, [x3, #0xf]
    // 0xc99858: r0 = ExifTag()
    //     0xc99858: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc9985c: mov             x1, x0
    // 0xc99860: r0 = "GainControl"
    //     0xc99860: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d4e0] "GainControl"
    //     0xc99864: ldr             x0, [x0, #0x4e0]
    // 0xc99868: StoreField: r1->field_7 = r0
    //     0xc99868: stur            w0, [x1, #7]
    // 0xc9986c: r2 = Instance_IfdValueType
    //     0xc9986c: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d168] Obj!IfdValueType@d31fa1
    //     0xc99870: ldr             x2, [x2, #0x168]
    // 0xc99874: StoreField: r1->field_b = r2
    //     0xc99874: stur            w2, [x1, #0xb]
    // 0xc99878: mov             x0, x1
    // 0xc9987c: ldur            x1, [fp, #-8]
    // 0xc99880: r3 = 570
    //     0xc99880: mov             x3, #0x23a
    // 0xc99884: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc99884: add             x25, x1, w3, sxtw #1
    //     0xc99888: add             x25, x25, #0xf
    //     0xc9988c: str             w0, [x25]
    //     0xc99890: tbz             w0, #0, #0xc998ac
    //     0xc99894: ldurb           w16, [x1, #-1]
    //     0xc99898: ldurb           w17, [x0, #-1]
    //     0xc9989c: and             x16, x17, x16, lsr #2
    //     0xc998a0: tst             x16, HEAP, lsr #32
    //     0xc998a4: b.eq            #0xc998ac
    //     0xc998a8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc998ac: ldur            x1, [fp, #-8]
    // 0xc998b0: r0 = 572
    //     0xc998b0: mov             x0, #0x23c
    // 0xc998b4: add             x3, x1, w0, sxtw #1
    // 0xc998b8: r16 = 83984
    //     0xc998b8: mov             x16, #0x4810
    //     0xc998bc: movk            x16, #1, lsl #16
    // 0xc998c0: StoreField: r3->field_f = r16
    //     0xc998c0: stur            w16, [x3, #0xf]
    // 0xc998c4: r0 = ExifTag()
    //     0xc998c4: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc998c8: mov             x1, x0
    // 0xc998cc: r0 = "Contrast"
    //     0xc998cc: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d4e8] "Contrast"
    //     0xc998d0: ldr             x0, [x0, #0x4e8]
    // 0xc998d4: StoreField: r1->field_7 = r0
    //     0xc998d4: stur            w0, [x1, #7]
    // 0xc998d8: r2 = Instance_IfdValueType
    //     0xc998d8: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d168] Obj!IfdValueType@d31fa1
    //     0xc998dc: ldr             x2, [x2, #0x168]
    // 0xc998e0: StoreField: r1->field_b = r2
    //     0xc998e0: stur            w2, [x1, #0xb]
    // 0xc998e4: mov             x0, x1
    // 0xc998e8: ldur            x1, [fp, #-8]
    // 0xc998ec: r3 = 574
    //     0xc998ec: mov             x3, #0x23e
    // 0xc998f0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc998f0: add             x25, x1, w3, sxtw #1
    //     0xc998f4: add             x25, x25, #0xf
    //     0xc998f8: str             w0, [x25]
    //     0xc998fc: tbz             w0, #0, #0xc99918
    //     0xc99900: ldurb           w16, [x1, #-1]
    //     0xc99904: ldurb           w17, [x0, #-1]
    //     0xc99908: and             x16, x17, x16, lsr #2
    //     0xc9990c: tst             x16, HEAP, lsr #32
    //     0xc99910: b.eq            #0xc99918
    //     0xc99914: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc99918: ldur            x1, [fp, #-8]
    // 0xc9991c: r0 = 576
    //     0xc9991c: mov             x0, #0x240
    // 0xc99920: add             x3, x1, w0, sxtw #1
    // 0xc99924: r16 = 83986
    //     0xc99924: mov             x16, #0x4812
    //     0xc99928: movk            x16, #1, lsl #16
    // 0xc9992c: StoreField: r3->field_f = r16
    //     0xc9992c: stur            w16, [x3, #0xf]
    // 0xc99930: r0 = ExifTag()
    //     0xc99930: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc99934: mov             x1, x0
    // 0xc99938: r0 = "Saturation"
    //     0xc99938: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d4f0] "Saturation"
    //     0xc9993c: ldr             x0, [x0, #0x4f0]
    // 0xc99940: StoreField: r1->field_7 = r0
    //     0xc99940: stur            w0, [x1, #7]
    // 0xc99944: r2 = Instance_IfdValueType
    //     0xc99944: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d168] Obj!IfdValueType@d31fa1
    //     0xc99948: ldr             x2, [x2, #0x168]
    // 0xc9994c: StoreField: r1->field_b = r2
    //     0xc9994c: stur            w2, [x1, #0xb]
    // 0xc99950: mov             x0, x1
    // 0xc99954: ldur            x1, [fp, #-8]
    // 0xc99958: r3 = 578
    //     0xc99958: mov             x3, #0x242
    // 0xc9995c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc9995c: add             x25, x1, w3, sxtw #1
    //     0xc99960: add             x25, x25, #0xf
    //     0xc99964: str             w0, [x25]
    //     0xc99968: tbz             w0, #0, #0xc99984
    //     0xc9996c: ldurb           w16, [x1, #-1]
    //     0xc99970: ldurb           w17, [x0, #-1]
    //     0xc99974: and             x16, x17, x16, lsr #2
    //     0xc99978: tst             x16, HEAP, lsr #32
    //     0xc9997c: b.eq            #0xc99984
    //     0xc99980: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc99984: ldur            x1, [fp, #-8]
    // 0xc99988: r0 = 580
    //     0xc99988: mov             x0, #0x244
    // 0xc9998c: add             x3, x1, w0, sxtw #1
    // 0xc99990: r16 = 83988
    //     0xc99990: mov             x16, #0x4814
    //     0xc99994: movk            x16, #1, lsl #16
    // 0xc99998: StoreField: r3->field_f = r16
    //     0xc99998: stur            w16, [x3, #0xf]
    // 0xc9999c: r0 = ExifTag()
    //     0xc9999c: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc999a0: mov             x1, x0
    // 0xc999a4: r0 = "Sharpness"
    //     0xc999a4: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d4f8] "Sharpness"
    //     0xc999a8: ldr             x0, [x0, #0x4f8]
    // 0xc999ac: StoreField: r1->field_7 = r0
    //     0xc999ac: stur            w0, [x1, #7]
    // 0xc999b0: r2 = Instance_IfdValueType
    //     0xc999b0: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d168] Obj!IfdValueType@d31fa1
    //     0xc999b4: ldr             x2, [x2, #0x168]
    // 0xc999b8: StoreField: r1->field_b = r2
    //     0xc999b8: stur            w2, [x1, #0xb]
    // 0xc999bc: mov             x0, x1
    // 0xc999c0: ldur            x1, [fp, #-8]
    // 0xc999c4: r3 = 582
    //     0xc999c4: mov             x3, #0x246
    // 0xc999c8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc999c8: add             x25, x1, w3, sxtw #1
    //     0xc999cc: add             x25, x25, #0xf
    //     0xc999d0: str             w0, [x25]
    //     0xc999d4: tbz             w0, #0, #0xc999f0
    //     0xc999d8: ldurb           w16, [x1, #-1]
    //     0xc999dc: ldurb           w17, [x0, #-1]
    //     0xc999e0: and             x16, x17, x16, lsr #2
    //     0xc999e4: tst             x16, HEAP, lsr #32
    //     0xc999e8: b.eq            #0xc999f0
    //     0xc999ec: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc999f0: ldur            x1, [fp, #-8]
    // 0xc999f4: r0 = 584
    //     0xc999f4: mov             x0, #0x248
    // 0xc999f8: add             x3, x1, w0, sxtw #1
    // 0xc999fc: r16 = 83990
    //     0xc999fc: mov             x16, #0x4816
    //     0xc99a00: movk            x16, #1, lsl #16
    // 0xc99a04: StoreField: r3->field_f = r16
    //     0xc99a04: stur            w16, [x3, #0xf]
    // 0xc99a08: r0 = ExifTag()
    //     0xc99a08: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc99a0c: mov             x1, x0
    // 0xc99a10: r0 = "DeviceSettingDescription"
    //     0xc99a10: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d500] "DeviceSettingDescription"
    //     0xc99a14: ldr             x0, [x0, #0x500]
    // 0xc99a18: StoreField: r1->field_7 = r0
    //     0xc99a18: stur            w0, [x1, #7]
    // 0xc99a1c: r2 = Instance_IfdValueType
    //     0xc99a1c: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d168] Obj!IfdValueType@d31fa1
    //     0xc99a20: ldr             x2, [x2, #0x168]
    // 0xc99a24: StoreField: r1->field_b = r2
    //     0xc99a24: stur            w2, [x1, #0xb]
    // 0xc99a28: mov             x0, x1
    // 0xc99a2c: ldur            x1, [fp, #-8]
    // 0xc99a30: r3 = 586
    //     0xc99a30: mov             x3, #0x24a
    // 0xc99a34: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc99a34: add             x25, x1, w3, sxtw #1
    //     0xc99a38: add             x25, x25, #0xf
    //     0xc99a3c: str             w0, [x25]
    //     0xc99a40: tbz             w0, #0, #0xc99a5c
    //     0xc99a44: ldurb           w16, [x1, #-1]
    //     0xc99a48: ldurb           w17, [x0, #-1]
    //     0xc99a4c: and             x16, x17, x16, lsr #2
    //     0xc99a50: tst             x16, HEAP, lsr #32
    //     0xc99a54: b.eq            #0xc99a5c
    //     0xc99a58: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc99a5c: ldur            x1, [fp, #-8]
    // 0xc99a60: r0 = 588
    //     0xc99a60: mov             x0, #0x24c
    // 0xc99a64: add             x3, x1, w0, sxtw #1
    // 0xc99a68: r16 = 83992
    //     0xc99a68: mov             x16, #0x4818
    //     0xc99a6c: movk            x16, #1, lsl #16
    // 0xc99a70: StoreField: r3->field_f = r16
    //     0xc99a70: stur            w16, [x3, #0xf]
    // 0xc99a74: r0 = ExifTag()
    //     0xc99a74: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc99a78: mov             x1, x0
    // 0xc99a7c: r0 = "SubjectDistanceRange"
    //     0xc99a7c: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d508] "SubjectDistanceRange"
    //     0xc99a80: ldr             x0, [x0, #0x508]
    // 0xc99a84: StoreField: r1->field_7 = r0
    //     0xc99a84: stur            w0, [x1, #7]
    // 0xc99a88: r2 = Instance_IfdValueType
    //     0xc99a88: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d168] Obj!IfdValueType@d31fa1
    //     0xc99a8c: ldr             x2, [x2, #0x168]
    // 0xc99a90: StoreField: r1->field_b = r2
    //     0xc99a90: stur            w2, [x1, #0xb]
    // 0xc99a94: mov             x0, x1
    // 0xc99a98: ldur            x1, [fp, #-8]
    // 0xc99a9c: r3 = 590
    //     0xc99a9c: mov             x3, #0x24e
    // 0xc99aa0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc99aa0: add             x25, x1, w3, sxtw #1
    //     0xc99aa4: add             x25, x25, #0xf
    //     0xc99aa8: str             w0, [x25]
    //     0xc99aac: tbz             w0, #0, #0xc99ac8
    //     0xc99ab0: ldurb           w16, [x1, #-1]
    //     0xc99ab4: ldurb           w17, [x0, #-1]
    //     0xc99ab8: and             x16, x17, x16, lsr #2
    //     0xc99abc: tst             x16, HEAP, lsr #32
    //     0xc99ac0: b.eq            #0xc99ac8
    //     0xc99ac4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc99ac8: ldur            x1, [fp, #-8]
    // 0xc99acc: r0 = 592
    //     0xc99acc: mov             x0, #0x250
    // 0xc99ad0: add             x3, x1, w0, sxtw #1
    // 0xc99ad4: r16 = 84032
    //     0xc99ad4: mov             x16, #0x4840
    //     0xc99ad8: movk            x16, #1, lsl #16
    // 0xc99adc: StoreField: r3->field_f = r16
    //     0xc99adc: stur            w16, [x3, #0xf]
    // 0xc99ae0: r0 = ExifTag()
    //     0xc99ae0: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc99ae4: mov             x1, x0
    // 0xc99ae8: r0 = "ImageUniqueID"
    //     0xc99ae8: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d510] "ImageUniqueID"
    //     0xc99aec: ldr             x0, [x0, #0x510]
    // 0xc99af0: StoreField: r1->field_7 = r0
    //     0xc99af0: stur            w0, [x1, #7]
    // 0xc99af4: r2 = Instance_IfdValueType
    //     0xc99af4: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d168] Obj!IfdValueType@d31fa1
    //     0xc99af8: ldr             x2, [x2, #0x168]
    // 0xc99afc: StoreField: r1->field_b = r2
    //     0xc99afc: stur            w2, [x1, #0xb]
    // 0xc99b00: mov             x0, x1
    // 0xc99b04: ldur            x1, [fp, #-8]
    // 0xc99b08: r3 = 594
    //     0xc99b08: mov             x3, #0x252
    // 0xc99b0c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc99b0c: add             x25, x1, w3, sxtw #1
    //     0xc99b10: add             x25, x25, #0xf
    //     0xc99b14: str             w0, [x25]
    //     0xc99b18: tbz             w0, #0, #0xc99b34
    //     0xc99b1c: ldurb           w16, [x1, #-1]
    //     0xc99b20: ldurb           w17, [x0, #-1]
    //     0xc99b24: and             x16, x17, x16, lsr #2
    //     0xc99b28: tst             x16, HEAP, lsr #32
    //     0xc99b2c: b.eq            #0xc99b34
    //     0xc99b30: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc99b34: ldur            x1, [fp, #-8]
    // 0xc99b38: r0 = 596
    //     0xc99b38: mov             x0, #0x254
    // 0xc99b3c: add             x3, x1, w0, sxtw #1
    // 0xc99b40: r16 = 84064
    //     0xc99b40: mov             x16, #0x4860
    //     0xc99b44: movk            x16, #1, lsl #16
    // 0xc99b48: StoreField: r3->field_f = r16
    //     0xc99b48: stur            w16, [x3, #0xf]
    // 0xc99b4c: r0 = ExifTag()
    //     0xc99b4c: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc99b50: mov             x1, x0
    // 0xc99b54: r0 = "CameraOwnerName"
    //     0xc99b54: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d518] "CameraOwnerName"
    //     0xc99b58: ldr             x0, [x0, #0x518]
    // 0xc99b5c: StoreField: r1->field_7 = r0
    //     0xc99b5c: stur            w0, [x1, #7]
    // 0xc99b60: r2 = Instance_IfdValueType
    //     0xc99b60: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d070] Obj!IfdValueType@d320e1
    //     0xc99b64: ldr             x2, [x2, #0x70]
    // 0xc99b68: StoreField: r1->field_b = r2
    //     0xc99b68: stur            w2, [x1, #0xb]
    // 0xc99b6c: mov             x0, x1
    // 0xc99b70: ldur            x1, [fp, #-8]
    // 0xc99b74: r3 = 598
    //     0xc99b74: mov             x3, #0x256
    // 0xc99b78: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc99b78: add             x25, x1, w3, sxtw #1
    //     0xc99b7c: add             x25, x25, #0xf
    //     0xc99b80: str             w0, [x25]
    //     0xc99b84: tbz             w0, #0, #0xc99ba0
    //     0xc99b88: ldurb           w16, [x1, #-1]
    //     0xc99b8c: ldurb           w17, [x0, #-1]
    //     0xc99b90: and             x16, x17, x16, lsr #2
    //     0xc99b94: tst             x16, HEAP, lsr #32
    //     0xc99b98: b.eq            #0xc99ba0
    //     0xc99b9c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc99ba0: ldur            x1, [fp, #-8]
    // 0xc99ba4: r0 = 600
    //     0xc99ba4: mov             x0, #0x258
    // 0xc99ba8: add             x3, x1, w0, sxtw #1
    // 0xc99bac: r16 = 84066
    //     0xc99bac: mov             x16, #0x4862
    //     0xc99bb0: movk            x16, #1, lsl #16
    // 0xc99bb4: StoreField: r3->field_f = r16
    //     0xc99bb4: stur            w16, [x3, #0xf]
    // 0xc99bb8: r0 = ExifTag()
    //     0xc99bb8: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc99bbc: mov             x1, x0
    // 0xc99bc0: r0 = "BodySerialNumber"
    //     0xc99bc0: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d520] "BodySerialNumber"
    //     0xc99bc4: ldr             x0, [x0, #0x520]
    // 0xc99bc8: StoreField: r1->field_7 = r0
    //     0xc99bc8: stur            w0, [x1, #7]
    // 0xc99bcc: r2 = Instance_IfdValueType
    //     0xc99bcc: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d070] Obj!IfdValueType@d320e1
    //     0xc99bd0: ldr             x2, [x2, #0x70]
    // 0xc99bd4: StoreField: r1->field_b = r2
    //     0xc99bd4: stur            w2, [x1, #0xb]
    // 0xc99bd8: mov             x0, x1
    // 0xc99bdc: ldur            x1, [fp, #-8]
    // 0xc99be0: r3 = 602
    //     0xc99be0: mov             x3, #0x25a
    // 0xc99be4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc99be4: add             x25, x1, w3, sxtw #1
    //     0xc99be8: add             x25, x25, #0xf
    //     0xc99bec: str             w0, [x25]
    //     0xc99bf0: tbz             w0, #0, #0xc99c0c
    //     0xc99bf4: ldurb           w16, [x1, #-1]
    //     0xc99bf8: ldurb           w17, [x0, #-1]
    //     0xc99bfc: and             x16, x17, x16, lsr #2
    //     0xc99c00: tst             x16, HEAP, lsr #32
    //     0xc99c04: b.eq            #0xc99c0c
    //     0xc99c08: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc99c0c: ldur            x1, [fp, #-8]
    // 0xc99c10: r0 = 604
    //     0xc99c10: mov             x0, #0x25c
    // 0xc99c14: add             x3, x1, w0, sxtw #1
    // 0xc99c18: r16 = 84068
    //     0xc99c18: mov             x16, #0x4864
    //     0xc99c1c: movk            x16, #1, lsl #16
    // 0xc99c20: StoreField: r3->field_f = r16
    //     0xc99c20: stur            w16, [x3, #0xf]
    // 0xc99c24: r0 = ExifTag()
    //     0xc99c24: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc99c28: mov             x1, x0
    // 0xc99c2c: r0 = "LensSpecification"
    //     0xc99c2c: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d528] "LensSpecification"
    //     0xc99c30: ldr             x0, [x0, #0x528]
    // 0xc99c34: StoreField: r1->field_7 = r0
    //     0xc99c34: stur            w0, [x1, #7]
    // 0xc99c38: r2 = Instance_IfdValueType
    //     0xc99c38: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d168] Obj!IfdValueType@d31fa1
    //     0xc99c3c: ldr             x2, [x2, #0x168]
    // 0xc99c40: StoreField: r1->field_b = r2
    //     0xc99c40: stur            w2, [x1, #0xb]
    // 0xc99c44: mov             x0, x1
    // 0xc99c48: ldur            x1, [fp, #-8]
    // 0xc99c4c: r3 = 606
    //     0xc99c4c: mov             x3, #0x25e
    // 0xc99c50: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc99c50: add             x25, x1, w3, sxtw #1
    //     0xc99c54: add             x25, x25, #0xf
    //     0xc99c58: str             w0, [x25]
    //     0xc99c5c: tbz             w0, #0, #0xc99c78
    //     0xc99c60: ldurb           w16, [x1, #-1]
    //     0xc99c64: ldurb           w17, [x0, #-1]
    //     0xc99c68: and             x16, x17, x16, lsr #2
    //     0xc99c6c: tst             x16, HEAP, lsr #32
    //     0xc99c70: b.eq            #0xc99c78
    //     0xc99c74: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc99c78: ldur            x1, [fp, #-8]
    // 0xc99c7c: r0 = 608
    //     0xc99c7c: mov             x0, #0x260
    // 0xc99c80: add             x3, x1, w0, sxtw #1
    // 0xc99c84: r16 = 84070
    //     0xc99c84: mov             x16, #0x4866
    //     0xc99c88: movk            x16, #1, lsl #16
    // 0xc99c8c: StoreField: r3->field_f = r16
    //     0xc99c8c: stur            w16, [x3, #0xf]
    // 0xc99c90: r0 = ExifTag()
    //     0xc99c90: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc99c94: mov             x1, x0
    // 0xc99c98: r0 = "LensMake"
    //     0xc99c98: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d530] "LensMake"
    //     0xc99c9c: ldr             x0, [x0, #0x530]
    // 0xc99ca0: StoreField: r1->field_7 = r0
    //     0xc99ca0: stur            w0, [x1, #7]
    // 0xc99ca4: r2 = Instance_IfdValueType
    //     0xc99ca4: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d070] Obj!IfdValueType@d320e1
    //     0xc99ca8: ldr             x2, [x2, #0x70]
    // 0xc99cac: StoreField: r1->field_b = r2
    //     0xc99cac: stur            w2, [x1, #0xb]
    // 0xc99cb0: mov             x0, x1
    // 0xc99cb4: ldur            x1, [fp, #-8]
    // 0xc99cb8: r3 = 610
    //     0xc99cb8: mov             x3, #0x262
    // 0xc99cbc: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc99cbc: add             x25, x1, w3, sxtw #1
    //     0xc99cc0: add             x25, x25, #0xf
    //     0xc99cc4: str             w0, [x25]
    //     0xc99cc8: tbz             w0, #0, #0xc99ce4
    //     0xc99ccc: ldurb           w16, [x1, #-1]
    //     0xc99cd0: ldurb           w17, [x0, #-1]
    //     0xc99cd4: and             x16, x17, x16, lsr #2
    //     0xc99cd8: tst             x16, HEAP, lsr #32
    //     0xc99cdc: b.eq            #0xc99ce4
    //     0xc99ce0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc99ce4: ldur            x1, [fp, #-8]
    // 0xc99ce8: r0 = 612
    //     0xc99ce8: mov             x0, #0x264
    // 0xc99cec: add             x3, x1, w0, sxtw #1
    // 0xc99cf0: r16 = 84072
    //     0xc99cf0: mov             x16, #0x4868
    //     0xc99cf4: movk            x16, #1, lsl #16
    // 0xc99cf8: StoreField: r3->field_f = r16
    //     0xc99cf8: stur            w16, [x3, #0xf]
    // 0xc99cfc: r0 = ExifTag()
    //     0xc99cfc: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc99d00: mov             x1, x0
    // 0xc99d04: r0 = "LensModel"
    //     0xc99d04: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d538] "LensModel"
    //     0xc99d08: ldr             x0, [x0, #0x538]
    // 0xc99d0c: StoreField: r1->field_7 = r0
    //     0xc99d0c: stur            w0, [x1, #7]
    // 0xc99d10: r2 = Instance_IfdValueType
    //     0xc99d10: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d070] Obj!IfdValueType@d320e1
    //     0xc99d14: ldr             x2, [x2, #0x70]
    // 0xc99d18: StoreField: r1->field_b = r2
    //     0xc99d18: stur            w2, [x1, #0xb]
    // 0xc99d1c: mov             x0, x1
    // 0xc99d20: ldur            x1, [fp, #-8]
    // 0xc99d24: r3 = 614
    //     0xc99d24: mov             x3, #0x266
    // 0xc99d28: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc99d28: add             x25, x1, w3, sxtw #1
    //     0xc99d2c: add             x25, x25, #0xf
    //     0xc99d30: str             w0, [x25]
    //     0xc99d34: tbz             w0, #0, #0xc99d50
    //     0xc99d38: ldurb           w16, [x1, #-1]
    //     0xc99d3c: ldurb           w17, [x0, #-1]
    //     0xc99d40: and             x16, x17, x16, lsr #2
    //     0xc99d44: tst             x16, HEAP, lsr #32
    //     0xc99d48: b.eq            #0xc99d50
    //     0xc99d4c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc99d50: ldur            x1, [fp, #-8]
    // 0xc99d54: r0 = 616
    //     0xc99d54: mov             x0, #0x268
    // 0xc99d58: add             x3, x1, w0, sxtw #1
    // 0xc99d5c: r16 = 84074
    //     0xc99d5c: mov             x16, #0x486a
    //     0xc99d60: movk            x16, #1, lsl #16
    // 0xc99d64: StoreField: r3->field_f = r16
    //     0xc99d64: stur            w16, [x3, #0xf]
    // 0xc99d68: r0 = ExifTag()
    //     0xc99d68: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc99d6c: mov             x1, x0
    // 0xc99d70: r0 = "LensSerialNumber"
    //     0xc99d70: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d540] "LensSerialNumber"
    //     0xc99d74: ldr             x0, [x0, #0x540]
    // 0xc99d78: StoreField: r1->field_7 = r0
    //     0xc99d78: stur            w0, [x1, #7]
    // 0xc99d7c: r2 = Instance_IfdValueType
    //     0xc99d7c: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d070] Obj!IfdValueType@d320e1
    //     0xc99d80: ldr             x2, [x2, #0x70]
    // 0xc99d84: StoreField: r1->field_b = r2
    //     0xc99d84: stur            w2, [x1, #0xb]
    // 0xc99d88: mov             x0, x1
    // 0xc99d8c: ldur            x1, [fp, #-8]
    // 0xc99d90: r3 = 618
    //     0xc99d90: mov             x3, #0x26a
    // 0xc99d94: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc99d94: add             x25, x1, w3, sxtw #1
    //     0xc99d98: add             x25, x25, #0xf
    //     0xc99d9c: str             w0, [x25]
    //     0xc99da0: tbz             w0, #0, #0xc99dbc
    //     0xc99da4: ldurb           w16, [x1, #-1]
    //     0xc99da8: ldurb           w17, [x0, #-1]
    //     0xc99dac: and             x16, x17, x16, lsr #2
    //     0xc99db0: tst             x16, HEAP, lsr #32
    //     0xc99db4: b.eq            #0xc99dbc
    //     0xc99db8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc99dbc: ldur            x1, [fp, #-8]
    // 0xc99dc0: r0 = 620
    //     0xc99dc0: mov             x0, #0x26c
    // 0xc99dc4: add             x3, x1, w0, sxtw #1
    // 0xc99dc8: r16 = 84480
    //     0xc99dc8: mov             x16, #0x4a00
    //     0xc99dcc: movk            x16, #1, lsl #16
    // 0xc99dd0: StoreField: r3->field_f = r16
    //     0xc99dd0: stur            w16, [x3, #0xf]
    // 0xc99dd4: r0 = ExifTag()
    //     0xc99dd4: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc99dd8: mov             x1, x0
    // 0xc99ddc: r0 = "Gamma"
    //     0xc99ddc: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d548] "Gamma"
    //     0xc99de0: ldr             x0, [x0, #0x548]
    // 0xc99de4: StoreField: r1->field_7 = r0
    //     0xc99de4: stur            w0, [x1, #7]
    // 0xc99de8: r0 = Instance_IfdValueType
    //     0xc99de8: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d128] Obj!IfdValueType@d320a1
    //     0xc99dec: ldr             x0, [x0, #0x128]
    // 0xc99df0: StoreField: r1->field_b = r0
    //     0xc99df0: stur            w0, [x1, #0xb]
    // 0xc99df4: mov             x0, x1
    // 0xc99df8: ldur            x1, [fp, #-8]
    // 0xc99dfc: r2 = 622
    //     0xc99dfc: mov             x2, #0x26e
    // 0xc99e00: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc99e00: add             x25, x1, w2, sxtw #1
    //     0xc99e04: add             x25, x25, #0xf
    //     0xc99e08: str             w0, [x25]
    //     0xc99e0c: tbz             w0, #0, #0xc99e28
    //     0xc99e10: ldurb           w16, [x1, #-1]
    //     0xc99e14: ldurb           w17, [x0, #-1]
    //     0xc99e18: and             x16, x17, x16, lsr #2
    //     0xc99e1c: tst             x16, HEAP, lsr #32
    //     0xc99e20: b.eq            #0xc99e28
    //     0xc99e24: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc99e28: ldur            x1, [fp, #-8]
    // 0xc99e2c: r0 = 624
    //     0xc99e2c: mov             x0, #0x270
    // 0xc99e30: add             x2, x1, w0, sxtw #1
    // 0xc99e34: r16 = 100682
    //     0xc99e34: mov             x16, #0x894a
    //     0xc99e38: movk            x16, #1, lsl #16
    // 0xc99e3c: StoreField: r2->field_f = r16
    //     0xc99e3c: stur            w16, [x2, #0xf]
    // 0xc99e40: r0 = ExifTag()
    //     0xc99e40: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc99e44: mov             x1, x0
    // 0xc99e48: r0 = "PrintIM"
    //     0xc99e48: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d550] "PrintIM"
    //     0xc99e4c: ldr             x0, [x0, #0x550]
    // 0xc99e50: StoreField: r1->field_7 = r0
    //     0xc99e50: stur            w0, [x1, #7]
    // 0xc99e54: r2 = Instance_IfdValueType
    //     0xc99e54: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d168] Obj!IfdValueType@d31fa1
    //     0xc99e58: ldr             x2, [x2, #0x168]
    // 0xc99e5c: StoreField: r1->field_b = r2
    //     0xc99e5c: stur            w2, [x1, #0xb]
    // 0xc99e60: mov             x0, x1
    // 0xc99e64: ldur            x1, [fp, #-8]
    // 0xc99e68: r3 = 626
    //     0xc99e68: mov             x3, #0x272
    // 0xc99e6c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc99e6c: add             x25, x1, w3, sxtw #1
    //     0xc99e70: add             x25, x25, #0xf
    //     0xc99e74: str             w0, [x25]
    //     0xc99e78: tbz             w0, #0, #0xc99e94
    //     0xc99e7c: ldurb           w16, [x1, #-1]
    //     0xc99e80: ldurb           w17, [x0, #-1]
    //     0xc99e84: and             x16, x17, x16, lsr #2
    //     0xc99e88: tst             x16, HEAP, lsr #32
    //     0xc99e8c: b.eq            #0xc99e94
    //     0xc99e90: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc99e94: ldur            x1, [fp, #-8]
    // 0xc99e98: r0 = 628
    //     0xc99e98: mov             x0, #0x274
    // 0xc99e9c: add             x3, x1, w0, sxtw #1
    // 0xc99ea0: r16 = 119864
    //     0xc99ea0: mov             x16, #0xd438
    //     0xc99ea4: movk            x16, #1, lsl #16
    // 0xc99ea8: StoreField: r3->field_f = r16
    //     0xc99ea8: stur            w16, [x3, #0xf]
    // 0xc99eac: r0 = ExifTag()
    //     0xc99eac: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc99eb0: mov             x1, x0
    // 0xc99eb4: r0 = "Padding"
    //     0xc99eb4: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d558] "Padding"
    //     0xc99eb8: ldr             x0, [x0, #0x558]
    // 0xc99ebc: StoreField: r1->field_7 = r0
    //     0xc99ebc: stur            w0, [x1, #7]
    // 0xc99ec0: r2 = Instance_IfdValueType
    //     0xc99ec0: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d168] Obj!IfdValueType@d31fa1
    //     0xc99ec4: ldr             x2, [x2, #0x168]
    // 0xc99ec8: StoreField: r1->field_b = r2
    //     0xc99ec8: stur            w2, [x1, #0xb]
    // 0xc99ecc: mov             x0, x1
    // 0xc99ed0: ldur            x1, [fp, #-8]
    // 0xc99ed4: r3 = 630
    //     0xc99ed4: mov             x3, #0x276
    // 0xc99ed8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc99ed8: add             x25, x1, w3, sxtw #1
    //     0xc99edc: add             x25, x25, #0xf
    //     0xc99ee0: str             w0, [x25]
    //     0xc99ee4: tbz             w0, #0, #0xc99f00
    //     0xc99ee8: ldurb           w16, [x1, #-1]
    //     0xc99eec: ldurb           w17, [x0, #-1]
    //     0xc99ef0: and             x16, x17, x16, lsr #2
    //     0xc99ef4: tst             x16, HEAP, lsr #32
    //     0xc99ef8: b.eq            #0xc99f00
    //     0xc99efc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc99f00: ldur            x1, [fp, #-8]
    // 0xc99f04: r0 = 632
    //     0xc99f04: mov             x0, #0x278
    // 0xc99f08: add             x3, x1, w0, sxtw #1
    // 0xc99f0c: r16 = 119866
    //     0xc99f0c: mov             x16, #0xd43a
    //     0xc99f10: movk            x16, #1, lsl #16
    // 0xc99f14: StoreField: r3->field_f = r16
    //     0xc99f14: stur            w16, [x3, #0xf]
    // 0xc99f18: r0 = ExifTag()
    //     0xc99f18: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc99f1c: mov             x1, x0
    // 0xc99f20: r0 = "OffsetSchema"
    //     0xc99f20: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d560] "OffsetSchema"
    //     0xc99f24: ldr             x0, [x0, #0x560]
    // 0xc99f28: StoreField: r1->field_7 = r0
    //     0xc99f28: stur            w0, [x1, #7]
    // 0xc99f2c: r0 = Instance_IfdValueType
    //     0xc99f2c: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d168] Obj!IfdValueType@d31fa1
    //     0xc99f30: ldr             x0, [x0, #0x168]
    // 0xc99f34: StoreField: r1->field_b = r0
    //     0xc99f34: stur            w0, [x1, #0xb]
    // 0xc99f38: mov             x0, x1
    // 0xc99f3c: ldur            x1, [fp, #-8]
    // 0xc99f40: r2 = 634
    //     0xc99f40: mov             x2, #0x27a
    // 0xc99f44: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc99f44: add             x25, x1, w2, sxtw #1
    //     0xc99f48: add             x25, x25, #0xf
    //     0xc99f4c: str             w0, [x25]
    //     0xc99f50: tbz             w0, #0, #0xc99f6c
    //     0xc99f54: ldurb           w16, [x1, #-1]
    //     0xc99f58: ldurb           w17, [x0, #-1]
    //     0xc99f5c: and             x16, x17, x16, lsr #2
    //     0xc99f60: tst             x16, HEAP, lsr #32
    //     0xc99f64: b.eq            #0xc99f6c
    //     0xc99f68: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc99f6c: ldur            x1, [fp, #-8]
    // 0xc99f70: r0 = 636
    //     0xc99f70: mov             x0, #0x27c
    // 0xc99f74: add             x2, x1, w0, sxtw #1
    // 0xc99f78: r16 = 130000
    //     0xc99f78: mov             x16, #0xfbd0
    //     0xc99f7c: movk            x16, #1, lsl #16
    // 0xc99f80: StoreField: r2->field_f = r16
    //     0xc99f80: stur            w16, [x2, #0xf]
    // 0xc99f84: r0 = ExifTag()
    //     0xc99f84: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc99f88: mov             x1, x0
    // 0xc99f8c: r0 = "OwnerName"
    //     0xc99f8c: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d568] "OwnerName"
    //     0xc99f90: ldr             x0, [x0, #0x568]
    // 0xc99f94: StoreField: r1->field_7 = r0
    //     0xc99f94: stur            w0, [x1, #7]
    // 0xc99f98: r2 = Instance_IfdValueType
    //     0xc99f98: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d070] Obj!IfdValueType@d320e1
    //     0xc99f9c: ldr             x2, [x2, #0x70]
    // 0xc99fa0: StoreField: r1->field_b = r2
    //     0xc99fa0: stur            w2, [x1, #0xb]
    // 0xc99fa4: mov             x0, x1
    // 0xc99fa8: ldur            x1, [fp, #-8]
    // 0xc99fac: r3 = 638
    //     0xc99fac: mov             x3, #0x27e
    // 0xc99fb0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc99fb0: add             x25, x1, w3, sxtw #1
    //     0xc99fb4: add             x25, x25, #0xf
    //     0xc99fb8: str             w0, [x25]
    //     0xc99fbc: tbz             w0, #0, #0xc99fd8
    //     0xc99fc0: ldurb           w16, [x1, #-1]
    //     0xc99fc4: ldurb           w17, [x0, #-1]
    //     0xc99fc8: and             x16, x17, x16, lsr #2
    //     0xc99fcc: tst             x16, HEAP, lsr #32
    //     0xc99fd0: b.eq            #0xc99fd8
    //     0xc99fd4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc99fd8: ldur            x1, [fp, #-8]
    // 0xc99fdc: r0 = 640
    //     0xc99fdc: mov             x0, #0x280
    // 0xc99fe0: add             x3, x1, w0, sxtw #1
    // 0xc99fe4: r16 = 130002
    //     0xc99fe4: mov             x16, #0xfbd2
    //     0xc99fe8: movk            x16, #1, lsl #16
    // 0xc99fec: StoreField: r3->field_f = r16
    //     0xc99fec: stur            w16, [x3, #0xf]
    // 0xc99ff0: r0 = ExifTag()
    //     0xc99ff0: bl              #0xc9a06c  ; AllocateExifTagStub -> ExifTag (size=0x10)
    // 0xc99ff4: mov             x1, x0
    // 0xc99ff8: r0 = "SerialNumber"
    //     0xc99ff8: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d570] "SerialNumber"
    //     0xc99ffc: ldr             x0, [x0, #0x570]
    // 0xc9a000: StoreField: r1->field_7 = r0
    //     0xc9a000: stur            w0, [x1, #7]
    // 0xc9a004: r0 = Instance_IfdValueType
    //     0xc9a004: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d070] Obj!IfdValueType@d320e1
    //     0xc9a008: ldr             x0, [x0, #0x70]
    // 0xc9a00c: StoreField: r1->field_b = r0
    //     0xc9a00c: stur            w0, [x1, #0xb]
    // 0xc9a010: mov             x0, x1
    // 0xc9a014: ldur            x1, [fp, #-8]
    // 0xc9a018: r2 = 642
    //     0xc9a018: mov             x2, #0x282
    // 0xc9a01c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc9a01c: add             x25, x1, w2, sxtw #1
    //     0xc9a020: add             x25, x25, #0xf
    //     0xc9a024: str             w0, [x25]
    //     0xc9a028: tbz             w0, #0, #0xc9a044
    //     0xc9a02c: ldurb           w16, [x1, #-1]
    //     0xc9a030: ldurb           w17, [x0, #-1]
    //     0xc9a034: and             x16, x17, x16, lsr #2
    //     0xc9a038: tst             x16, HEAP, lsr #32
    //     0xc9a03c: b.eq            #0xc9a044
    //     0xc9a040: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc9a044: r16 = <int, ExifTag>
    //     0xc9a044: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d578] TypeArguments: <int, ExifTag>
    //     0xc9a048: ldr             x16, [x16, #0x578]
    // 0xc9a04c: ldur            lr, [fp, #-8]
    // 0xc9a050: stp             lr, x16, [SP]
    // 0xc9a054: r0 = Map._fromLiteral()
    //     0xc9a054: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xc9a058: LeaveFrame
    //     0xc9a058: mov             SP, fp
    //     0xc9a05c: ldp             fp, lr, [SP], #0x10
    // 0xc9a060: ret
    //     0xc9a060: ret             
    // 0xc9a064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9a064: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9a068: b               #0xc95f60
  }
}

// class id: 564, size: 0x10, field offset: 0x8
class ExifTag extends Object {
}
