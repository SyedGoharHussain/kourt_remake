// lib: , url: package:image/src/formats/pvr/pvr_packet.dart

// class id: 1050100, size: 0x8
class :: {
}

// class id: 461, size: 0x30, field offset: 0x8
class PvrPacket extends Object {

  _ getColorRgbB(/* No info */) {
    // ** addr: 0xe0f104, size: 0x1a0
    // 0xe0f104: EnterFrame
    //     0xe0f104: stp             fp, lr, [SP, #-0x10]!
    //     0xe0f108: mov             fp, SP
    // 0xe0f10c: AllocStack(0x18)
    //     0xe0f10c: sub             SP, SP, #0x18
    // 0xe0f110: LoadField: r0 = r1->field_2b
    //     0xe0f110: ldur            w0, [x1, #0x2b]
    // 0xe0f114: DecompressPointer r0
    //     0xe0f114: add             x0, x0, HEAP, lsl #32
    // 0xe0f118: tbnz            w0, #4, #0xe0f1e4
    // 0xe0f11c: r2 = const [0, 0x8, 0x10, 0x18, 0x20, 0x29, 0x31, 0x39, 0x41, 0x4a, 0x52, 0x5a, 0x62, 0x6a, 0x73, 0x7b, 0x83, 0x8b, 0x94, 0x9c, 0xa4, 0xac, 0xb4, 0xbd, 0xc5, 0xcd, 0xd5, 0xde, 0xe6, 0xee, 0xf6, 0xff]
    //     0xe0f11c: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4af48] List<int>(32)
    //     0xe0f120: ldr             x2, [x2, #0xf48]
    // 0xe0f124: LoadField: r0 = r1->field_23
    //     0xe0f124: ldur            x0, [x1, #0x23]
    // 0xe0f128: asr             x3, x0, #0xa
    // 0xe0f12c: asr             x1, x0, #5
    // 0xe0f130: ubfx            x1, x1, #0, #0x20
    // 0xe0f134: and             w4, w1, #0x1f
    // 0xe0f138: ubfx            x0, x0, #0, #0x20
    // 0xe0f13c: and             w5, w0, #0x1f
    // 0xe0f140: mov             x1, x3
    // 0xe0f144: r0 = 32
    //     0xe0f144: mov             x0, #0x20
    // 0xe0f148: cmp             x1, x0
    // 0xe0f14c: b.hs            #0xe0f2a0
    // 0xe0f150: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0xe0f150: add             x16, x2, x3, lsl #2
    //     0xe0f154: ldur            w0, [x16, #0xf]
    // 0xe0f158: DecompressPointer r0
    //     0xe0f158: add             x0, x0, HEAP, lsl #32
    // 0xe0f15c: ubfx            x4, x4, #0, #0x20
    // 0xe0f160: ArrayLoad: r3 = r2[r4]  ; Unknown_4
    //     0xe0f160: add             x16, x2, x4, lsl #2
    //     0xe0f164: ldur            w3, [x16, #0xf]
    // 0xe0f168: DecompressPointer r3
    //     0xe0f168: add             x3, x3, HEAP, lsl #32
    // 0xe0f16c: stur            x3, [fp, #-0x18]
    // 0xe0f170: ubfx            x5, x5, #0, #0x20
    // 0xe0f174: ArrayLoad: r4 = r2[r5]  ; Unknown_4
    //     0xe0f174: add             x16, x2, x5, lsl #2
    //     0xe0f178: ldur            w4, [x16, #0xf]
    // 0xe0f17c: DecompressPointer r4
    //     0xe0f17c: add             x4, x4, HEAP, lsl #32
    // 0xe0f180: stur            x4, [fp, #-0x10]
    // 0xe0f184: r2 = LoadInt32Instr(r0)
    //     0xe0f184: sbfx            x2, x0, #1, #0x1f
    //     0xe0f188: tbz             w0, #0, #0xe0f190
    //     0xe0f18c: ldur            x2, [x0, #7]
    // 0xe0f190: stur            x2, [fp, #-8]
    // 0xe0f194: r1 = <PvrColorRgb>
    //     0xe0f194: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4af50] TypeArguments: <PvrColorRgb>
    //     0xe0f198: ldr             x1, [x1, #0xf50]
    // 0xe0f19c: r0 = PvrColorRgb()
    //     0xe0f19c: bl              #0xe0f2a4  ; AllocatePvrColorRgbStub -> PvrColorRgb (size=0x24)
    // 0xe0f1a0: mov             x1, x0
    // 0xe0f1a4: ldur            x0, [fp, #-8]
    // 0xe0f1a8: StoreField: r1->field_b = r0
    //     0xe0f1a8: stur            x0, [x1, #0xb]
    // 0xe0f1ac: ldur            x0, [fp, #-0x18]
    // 0xe0f1b0: r2 = LoadInt32Instr(r0)
    //     0xe0f1b0: sbfx            x2, x0, #1, #0x1f
    //     0xe0f1b4: tbz             w0, #0, #0xe0f1bc
    //     0xe0f1b8: ldur            x2, [x0, #7]
    // 0xe0f1bc: StoreField: r1->field_13 = r2
    //     0xe0f1bc: stur            x2, [x1, #0x13]
    // 0xe0f1c0: ldur            x0, [fp, #-0x10]
    // 0xe0f1c4: r2 = LoadInt32Instr(r0)
    //     0xe0f1c4: sbfx            x2, x0, #1, #0x1f
    //     0xe0f1c8: tbz             w0, #0, #0xe0f1d0
    //     0xe0f1cc: ldur            x2, [x0, #7]
    // 0xe0f1d0: StoreField: r1->field_1b = r2
    //     0xe0f1d0: stur            x2, [x1, #0x1b]
    // 0xe0f1d4: mov             x0, x1
    // 0xe0f1d8: LeaveFrame
    //     0xe0f1d8: mov             SP, fp
    //     0xe0f1dc: ldp             fp, lr, [SP], #0x10
    // 0xe0f1e0: ret
    //     0xe0f1e0: ret             
    // 0xe0f1e4: r0 = const [0, 0x11, 0x22, 0x33, 0x44, 0x55, 0x66, 0x77, 0x88, 0x99, 0xaa, 0xbb, 0xcc, 0xdd, 0xee, 0xff]
    //     0xe0f1e4: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4af58] List<int>(16)
    //     0xe0f1e8: ldr             x0, [x0, #0xf58]
    // 0xe0f1ec: LoadField: r2 = r1->field_23
    //     0xe0f1ec: ldur            x2, [x1, #0x23]
    // 0xe0f1f0: asr             x1, x2, #8
    // 0xe0f1f4: ubfx            x1, x1, #0, #0x20
    // 0xe0f1f8: and             w3, w1, #0xf
    // 0xe0f1fc: asr             x1, x2, #4
    // 0xe0f200: ubfx            x1, x1, #0, #0x20
    // 0xe0f204: and             w4, w1, #0xf
    // 0xe0f208: ubfx            x2, x2, #0, #0x20
    // 0xe0f20c: and             w1, w2, #0xf
    // 0xe0f210: ubfx            x3, x3, #0, #0x20
    // 0xe0f214: ArrayLoad: r2 = r0[r3]  ; Unknown_4
    //     0xe0f214: add             x16, x0, x3, lsl #2
    //     0xe0f218: ldur            w2, [x16, #0xf]
    // 0xe0f21c: DecompressPointer r2
    //     0xe0f21c: add             x2, x2, HEAP, lsl #32
    // 0xe0f220: ubfx            x4, x4, #0, #0x20
    // 0xe0f224: ArrayLoad: r3 = r0[r4]  ; Unknown_4
    //     0xe0f224: add             x16, x0, x4, lsl #2
    //     0xe0f228: ldur            w3, [x16, #0xf]
    // 0xe0f22c: DecompressPointer r3
    //     0xe0f22c: add             x3, x3, HEAP, lsl #32
    // 0xe0f230: stur            x3, [fp, #-0x18]
    // 0xe0f234: ubfx            x1, x1, #0, #0x20
    // 0xe0f238: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0xe0f238: add             x16, x0, x1, lsl #2
    //     0xe0f23c: ldur            w4, [x16, #0xf]
    // 0xe0f240: DecompressPointer r4
    //     0xe0f240: add             x4, x4, HEAP, lsl #32
    // 0xe0f244: stur            x4, [fp, #-0x10]
    // 0xe0f248: r0 = LoadInt32Instr(r2)
    //     0xe0f248: sbfx            x0, x2, #1, #0x1f
    //     0xe0f24c: tbz             w2, #0, #0xe0f254
    //     0xe0f250: ldur            x0, [x2, #7]
    // 0xe0f254: stur            x0, [fp, #-8]
    // 0xe0f258: r1 = <PvrColorRgb>
    //     0xe0f258: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4af50] TypeArguments: <PvrColorRgb>
    //     0xe0f25c: ldr             x1, [x1, #0xf50]
    // 0xe0f260: r0 = PvrColorRgb()
    //     0xe0f260: bl              #0xe0f2a4  ; AllocatePvrColorRgbStub -> PvrColorRgb (size=0x24)
    // 0xe0f264: ldur            x1, [fp, #-8]
    // 0xe0f268: StoreField: r0->field_b = r1
    //     0xe0f268: stur            x1, [x0, #0xb]
    // 0xe0f26c: ldur            x1, [fp, #-0x18]
    // 0xe0f270: r2 = LoadInt32Instr(r1)
    //     0xe0f270: sbfx            x2, x1, #1, #0x1f
    //     0xe0f274: tbz             w1, #0, #0xe0f27c
    //     0xe0f278: ldur            x2, [x1, #7]
    // 0xe0f27c: StoreField: r0->field_13 = r2
    //     0xe0f27c: stur            x2, [x0, #0x13]
    // 0xe0f280: ldur            x1, [fp, #-0x10]
    // 0xe0f284: r2 = LoadInt32Instr(r1)
    //     0xe0f284: sbfx            x2, x1, #1, #0x1f
    //     0xe0f288: tbz             w1, #0, #0xe0f290
    //     0xe0f28c: ldur            x2, [x1, #7]
    // 0xe0f290: StoreField: r0->field_1b = r2
    //     0xe0f290: stur            x2, [x0, #0x1b]
    // 0xe0f294: LeaveFrame
    //     0xe0f294: mov             SP, fp
    //     0xe0f298: ldp             fp, lr, [SP], #0x10
    // 0xe0f29c: ret
    //     0xe0f29c: ret             
    // 0xe0f2a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe0f2a0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getColorRgbA(/* No info */) {
    // ** addr: 0xe0f59c, size: 0x1b0
    // 0xe0f59c: EnterFrame
    //     0xe0f59c: stp             fp, lr, [SP, #-0x10]!
    //     0xe0f5a0: mov             fp, SP
    // 0xe0f5a4: AllocStack(0x18)
    //     0xe0f5a4: sub             SP, SP, #0x18
    // 0xe0f5a8: LoadField: r0 = r1->field_1f
    //     0xe0f5a8: ldur            w0, [x1, #0x1f]
    // 0xe0f5ac: DecompressPointer r0
    //     0xe0f5ac: add             x0, x0, HEAP, lsl #32
    // 0xe0f5b0: tbnz            w0, #4, #0xe0f684
    // 0xe0f5b4: r3 = const [0, 0x11, 0x22, 0x33, 0x44, 0x55, 0x66, 0x77, 0x88, 0x99, 0xaa, 0xbb, 0xcc, 0xdd, 0xee, 0xff]
    //     0xe0f5b4: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4af58] List<int>(16)
    //     0xe0f5b8: ldr             x3, [x3, #0xf58]
    // 0xe0f5bc: r2 = const [0, 0x8, 0x10, 0x18, 0x20, 0x29, 0x31, 0x39, 0x41, 0x4a, 0x52, 0x5a, 0x62, 0x6a, 0x73, 0x7b, 0x83, 0x8b, 0x94, 0x9c, 0xa4, 0xac, 0xb4, 0xbd, 0xc5, 0xcd, 0xd5, 0xde, 0xe6, 0xee, 0xf6, 0xff]
    //     0xe0f5bc: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4af48] List<int>(32)
    //     0xe0f5c0: ldr             x2, [x2, #0xf48]
    // 0xe0f5c4: ArrayLoad: r0 = r1[0]  ; List_8
    //     0xe0f5c4: ldur            x0, [x1, #0x17]
    // 0xe0f5c8: asr             x4, x0, #9
    // 0xe0f5cc: asr             x1, x0, #4
    // 0xe0f5d0: ubfx            x1, x1, #0, #0x20
    // 0xe0f5d4: and             w5, w1, #0x1f
    // 0xe0f5d8: ubfx            x0, x0, #0, #0x20
    // 0xe0f5dc: and             w6, w0, #0xf
    // 0xe0f5e0: mov             x1, x4
    // 0xe0f5e4: r0 = 32
    //     0xe0f5e4: mov             x0, #0x20
    // 0xe0f5e8: cmp             x1, x0
    // 0xe0f5ec: b.hs            #0xe0f748
    // 0xe0f5f0: ArrayLoad: r0 = r2[r4]  ; Unknown_4
    //     0xe0f5f0: add             x16, x2, x4, lsl #2
    //     0xe0f5f4: ldur            w0, [x16, #0xf]
    // 0xe0f5f8: DecompressPointer r0
    //     0xe0f5f8: add             x0, x0, HEAP, lsl #32
    // 0xe0f5fc: ubfx            x5, x5, #0, #0x20
    // 0xe0f600: ArrayLoad: r4 = r2[r5]  ; Unknown_4
    //     0xe0f600: add             x16, x2, x5, lsl #2
    //     0xe0f604: ldur            w4, [x16, #0xf]
    // 0xe0f608: DecompressPointer r4
    //     0xe0f608: add             x4, x4, HEAP, lsl #32
    // 0xe0f60c: stur            x4, [fp, #-0x18]
    // 0xe0f610: ubfx            x6, x6, #0, #0x20
    // 0xe0f614: ArrayLoad: r2 = r3[r6]  ; Unknown_4
    //     0xe0f614: add             x16, x3, x6, lsl #2
    //     0xe0f618: ldur            w2, [x16, #0xf]
    // 0xe0f61c: DecompressPointer r2
    //     0xe0f61c: add             x2, x2, HEAP, lsl #32
    // 0xe0f620: stur            x2, [fp, #-0x10]
    // 0xe0f624: r3 = LoadInt32Instr(r0)
    //     0xe0f624: sbfx            x3, x0, #1, #0x1f
    //     0xe0f628: tbz             w0, #0, #0xe0f630
    //     0xe0f62c: ldur            x3, [x0, #7]
    // 0xe0f630: stur            x3, [fp, #-8]
    // 0xe0f634: r1 = <PvrColorRgb>
    //     0xe0f634: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4af50] TypeArguments: <PvrColorRgb>
    //     0xe0f638: ldr             x1, [x1, #0xf50]
    // 0xe0f63c: r0 = PvrColorRgb()
    //     0xe0f63c: bl              #0xe0f2a4  ; AllocatePvrColorRgbStub -> PvrColorRgb (size=0x24)
    // 0xe0f640: mov             x1, x0
    // 0xe0f644: ldur            x0, [fp, #-8]
    // 0xe0f648: StoreField: r1->field_b = r0
    //     0xe0f648: stur            x0, [x1, #0xb]
    // 0xe0f64c: ldur            x0, [fp, #-0x18]
    // 0xe0f650: r2 = LoadInt32Instr(r0)
    //     0xe0f650: sbfx            x2, x0, #1, #0x1f
    //     0xe0f654: tbz             w0, #0, #0xe0f65c
    //     0xe0f658: ldur            x2, [x0, #7]
    // 0xe0f65c: StoreField: r1->field_13 = r2
    //     0xe0f65c: stur            x2, [x1, #0x13]
    // 0xe0f660: ldur            x0, [fp, #-0x10]
    // 0xe0f664: r2 = LoadInt32Instr(r0)
    //     0xe0f664: sbfx            x2, x0, #1, #0x1f
    //     0xe0f668: tbz             w0, #0, #0xe0f670
    //     0xe0f66c: ldur            x2, [x0, #7]
    // 0xe0f670: StoreField: r1->field_1b = r2
    //     0xe0f670: stur            x2, [x1, #0x1b]
    // 0xe0f674: mov             x0, x1
    // 0xe0f678: LeaveFrame
    //     0xe0f678: mov             SP, fp
    //     0xe0f67c: ldp             fp, lr, [SP], #0x10
    // 0xe0f680: ret
    //     0xe0f680: ret             
    // 0xe0f684: r3 = const [0, 0x11, 0x22, 0x33, 0x44, 0x55, 0x66, 0x77, 0x88, 0x99, 0xaa, 0xbb, 0xcc, 0xdd, 0xee, 0xff]
    //     0xe0f684: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4af58] List<int>(16)
    //     0xe0f688: ldr             x3, [x3, #0xf58]
    // 0xe0f68c: r0 = const [0, 0x24, 0x48, 0x6d, 0x91, 0xb6, 0xda, 0xff]
    //     0xe0f68c: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4af60] List<int>(8)
    //     0xe0f690: ldr             x0, [x0, #0xf60]
    // 0xe0f694: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xe0f694: ldur            x2, [x1, #0x17]
    // 0xe0f698: asr             x1, x2, #7
    // 0xe0f69c: ubfx            x1, x1, #0, #0x20
    // 0xe0f6a0: and             w4, w1, #0xf
    // 0xe0f6a4: asr             x1, x2, #3
    // 0xe0f6a8: ubfx            x1, x1, #0, #0x20
    // 0xe0f6ac: and             w5, w1, #0xf
    // 0xe0f6b0: ubfx            x2, x2, #0, #0x20
    // 0xe0f6b4: and             w1, w2, #7
    // 0xe0f6b8: ubfx            x4, x4, #0, #0x20
    // 0xe0f6bc: ArrayLoad: r2 = r3[r4]  ; Unknown_4
    //     0xe0f6bc: add             x16, x3, x4, lsl #2
    //     0xe0f6c0: ldur            w2, [x16, #0xf]
    // 0xe0f6c4: DecompressPointer r2
    //     0xe0f6c4: add             x2, x2, HEAP, lsl #32
    // 0xe0f6c8: ubfx            x5, x5, #0, #0x20
    // 0xe0f6cc: ArrayLoad: r4 = r3[r5]  ; Unknown_4
    //     0xe0f6cc: add             x16, x3, x5, lsl #2
    //     0xe0f6d0: ldur            w4, [x16, #0xf]
    // 0xe0f6d4: DecompressPointer r4
    //     0xe0f6d4: add             x4, x4, HEAP, lsl #32
    // 0xe0f6d8: stur            x4, [fp, #-0x18]
    // 0xe0f6dc: ubfx            x1, x1, #0, #0x20
    // 0xe0f6e0: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0xe0f6e0: add             x16, x0, x1, lsl #2
    //     0xe0f6e4: ldur            w3, [x16, #0xf]
    // 0xe0f6e8: DecompressPointer r3
    //     0xe0f6e8: add             x3, x3, HEAP, lsl #32
    // 0xe0f6ec: stur            x3, [fp, #-0x10]
    // 0xe0f6f0: r0 = LoadInt32Instr(r2)
    //     0xe0f6f0: sbfx            x0, x2, #1, #0x1f
    //     0xe0f6f4: tbz             w2, #0, #0xe0f6fc
    //     0xe0f6f8: ldur            x0, [x2, #7]
    // 0xe0f6fc: stur            x0, [fp, #-8]
    // 0xe0f700: r1 = <PvrColorRgb>
    //     0xe0f700: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4af50] TypeArguments: <PvrColorRgb>
    //     0xe0f704: ldr             x1, [x1, #0xf50]
    // 0xe0f708: r0 = PvrColorRgb()
    //     0xe0f708: bl              #0xe0f2a4  ; AllocatePvrColorRgbStub -> PvrColorRgb (size=0x24)
    // 0xe0f70c: ldur            x1, [fp, #-8]
    // 0xe0f710: StoreField: r0->field_b = r1
    //     0xe0f710: stur            x1, [x0, #0xb]
    // 0xe0f714: ldur            x1, [fp, #-0x18]
    // 0xe0f718: r2 = LoadInt32Instr(r1)
    //     0xe0f718: sbfx            x2, x1, #1, #0x1f
    //     0xe0f71c: tbz             w1, #0, #0xe0f724
    //     0xe0f720: ldur            x2, [x1, #7]
    // 0xe0f724: StoreField: r0->field_13 = r2
    //     0xe0f724: stur            x2, [x0, #0x13]
    // 0xe0f728: ldur            x1, [fp, #-0x10]
    // 0xe0f72c: r2 = LoadInt32Instr(r1)
    //     0xe0f72c: sbfx            x2, x1, #1, #0x1f
    //     0xe0f730: tbz             w1, #0, #0xe0f738
    //     0xe0f734: ldur            x2, [x1, #7]
    // 0xe0f738: StoreField: r0->field_1b = r2
    //     0xe0f738: stur            x2, [x0, #0x1b]
    // 0xe0f73c: LeaveFrame
    //     0xe0f73c: mov             SP, fp
    //     0xe0f740: ldp             fp, lr, [SP], #0x10
    // 0xe0f744: ret
    //     0xe0f744: ret             
    // 0xe0f748: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe0f748: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setIndex(/* No info */) {
    // ** addr: 0xe0f74c, size: 0x38
    // 0xe0f74c: EnterFrame
    //     0xe0f74c: stp             fp, lr, [SP, #-0x10]!
    //     0xe0f750: mov             fp, SP
    // 0xe0f754: CheckStackOverflow
    //     0xe0f754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe0f758: cmp             SP, x16
    //     0xe0f75c: b.ls            #0xe0f77c
    // 0xe0f760: lsl             x0, x2, #1
    // 0xe0f764: StoreField: r1->field_b = r0
    //     0xe0f764: stur            x0, [x1, #0xb]
    // 0xe0f768: r0 = _update()
    //     0xe0f768: bl              #0xe0f784  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::_update
    // 0xe0f76c: r0 = Null
    //     0xe0f76c: mov             x0, NULL
    // 0xe0f770: LeaveFrame
    //     0xe0f770: mov             SP, fp
    //     0xe0f774: ldp             fp, lr, [SP], #0x10
    // 0xe0f778: ret
    //     0xe0f778: ret             
    // 0xe0f77c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe0f77c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe0f780: b               #0xe0f760
  }
  _ _update(/* No info */) {
    // ** addr: 0xe0f784, size: 0x10c
    // 0xe0f784: EnterFrame
    //     0xe0f784: stp             fp, lr, [SP, #-0x10]!
    //     0xe0f788: mov             fp, SP
    // 0xe0f78c: AllocStack(0x10)
    //     0xe0f78c: sub             SP, SP, #0x10
    // 0xe0f790: SetupParameters(PvrPacket this /* r1 => r3, fp-0x10 */)
    //     0xe0f790: mov             x3, x1
    //     0xe0f794: stur            x1, [fp, #-0x10]
    // 0xe0f798: CheckStackOverflow
    //     0xe0f798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe0f79c: cmp             SP, x16
    //     0xe0f7a0: b.ls            #0xe0f884
    // 0xe0f7a4: LoadField: r2 = r3->field_7
    //     0xe0f7a4: ldur            w2, [x3, #7]
    // 0xe0f7a8: DecompressPointer r2
    //     0xe0f7a8: add             x2, x2, HEAP, lsl #32
    // 0xe0f7ac: LoadField: r0 = r3->field_b
    //     0xe0f7ac: ldur            x0, [x3, #0xb]
    // 0xe0f7b0: add             x4, x0, #1
    // 0xe0f7b4: LoadField: r0 = r2->field_13
    //     0xe0f7b4: ldur            w0, [x2, #0x13]
    // 0xe0f7b8: r1 = LoadInt32Instr(r0)
    //     0xe0f7b8: sbfx            x1, x0, #1, #0x1f
    // 0xe0f7bc: mov             x0, x1
    // 0xe0f7c0: mov             x1, x4
    // 0xe0f7c4: cmp             x1, x0
    // 0xe0f7c8: b.hs            #0xe0f88c
    // 0xe0f7cc: LoadField: r0 = r2->field_7
    //     0xe0f7cc: ldur            x0, [x2, #7]
    // 0xe0f7d0: add             x16, x0, x4, lsl #2
    // 0xe0f7d4: ldr             w5, [x16]
    // 0xe0f7d8: stur            x5, [fp, #-8]
    // 0xe0f7dc: and             w0, w5, #1
    // 0xe0f7e0: cmp             w0, #1
    // 0xe0f7e4: r16 = true
    //     0xe0f7e4: add             x16, NULL, #0x20  ; true
    // 0xe0f7e8: r17 = false
    //     0xe0f7e8: add             x17, NULL, #0x30  ; false
    // 0xe0f7ec: csel            x2, x16, x17, eq
    // 0xe0f7f0: mov             x1, x3
    // 0xe0f7f4: r0 = usePunchthroughAlpha=()
    //     0xe0f7f4: bl              #0xe0faf0  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::usePunchthroughAlpha=
    // 0xe0f7f8: ldur            x0, [fp, #-8]
    // 0xe0f7fc: lsr             w1, w0, #1
    // 0xe0f800: and             w2, w1, #0x3fff
    // 0xe0f804: ubfx            x2, x2, #0, #0x20
    // 0xe0f808: ldur            x1, [fp, #-0x10]
    // 0xe0f80c: r0 = colorA=()
    //     0xe0f80c: bl              #0xe0faa0  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::colorA=
    // 0xe0f810: ldur            x0, [fp, #-8]
    // 0xe0f814: lsr             w1, w0, #0xf
    // 0xe0f818: and             w2, w1, #1
    // 0xe0f81c: cmp             w2, #1
    // 0xe0f820: r16 = true
    //     0xe0f820: add             x16, NULL, #0x20  ; true
    // 0xe0f824: r17 = false
    //     0xe0f824: add             x17, NULL, #0x30  ; false
    // 0xe0f828: csel            x1, x16, x17, eq
    // 0xe0f82c: mov             x2, x1
    // 0xe0f830: ldur            x1, [fp, #-0x10]
    // 0xe0f834: r0 = colorAIsOpaque=()
    //     0xe0f834: bl              #0xe0fa50  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::colorAIsOpaque=
    // 0xe0f838: ldur            x0, [fp, #-8]
    // 0xe0f83c: lsr             w1, w0, #0x10
    // 0xe0f840: and             w2, w1, #0x7fff
    // 0xe0f844: ubfx            x2, x2, #0, #0x20
    // 0xe0f848: ldur            x1, [fp, #-0x10]
    // 0xe0f84c: r0 = colorB=()
    //     0xe0f84c: bl              #0xe0fa00  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::colorB=
    // 0xe0f850: ldur            x0, [fp, #-8]
    // 0xe0f854: lsr             w1, w0, #0x1f
    // 0xe0f858: and             w0, w1, #1
    // 0xe0f85c: cmp             w0, #1
    // 0xe0f860: r16 = true
    //     0xe0f860: add             x16, NULL, #0x20  ; true
    // 0xe0f864: r17 = false
    //     0xe0f864: add             x17, NULL, #0x30  ; false
    // 0xe0f868: csel            x2, x16, x17, eq
    // 0xe0f86c: ldur            x1, [fp, #-0x10]
    // 0xe0f870: r0 = colorBIsOpaque=()
    //     0xe0f870: bl              #0xe0f890  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::colorBIsOpaque=
    // 0xe0f874: r0 = Null
    //     0xe0f874: mov             x0, NULL
    // 0xe0f878: LeaveFrame
    //     0xe0f878: mov             SP, fp
    //     0xe0f87c: ldp             fp, lr, [SP], #0x10
    // 0xe0f880: ret
    //     0xe0f880: ret             
    // 0xe0f884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe0f884: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe0f888: b               #0xe0f7a4
    // 0xe0f88c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe0f88c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ colorBIsOpaque=(/* No info */) {
    // ** addr: 0xe0f890, size: 0x50
    // 0xe0f890: EnterFrame
    //     0xe0f890: stp             fp, lr, [SP, #-0x10]!
    //     0xe0f894: mov             fp, SP
    // 0xe0f898: AllocStack(0x8)
    //     0xe0f898: sub             SP, SP, #8
    // 0xe0f89c: SetupParameters(PvrPacket this /* r1 => r0, fp-0x8 */)
    //     0xe0f89c: mov             x0, x1
    //     0xe0f8a0: stur            x1, [fp, #-8]
    // 0xe0f8a4: CheckStackOverflow
    //     0xe0f8a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe0f8a8: cmp             SP, x16
    //     0xe0f8ac: b.ls            #0xe0f8d8
    // 0xe0f8b0: StoreField: r0->field_2b = r2
    //     0xe0f8b0: stur            w2, [x0, #0x2b]
    // 0xe0f8b4: mov             x1, x0
    // 0xe0f8b8: r0 = _getColorData()
    //     0xe0f8b8: bl              #0xe0f964  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::_getColorData
    // 0xe0f8bc: ldur            x1, [fp, #-8]
    // 0xe0f8c0: mov             x2, x0
    // 0xe0f8c4: r0 = colorData=()
    //     0xe0f8c4: bl              #0xe0f8e0  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::colorData=
    // 0xe0f8c8: r0 = Null
    //     0xe0f8c8: mov             x0, NULL
    // 0xe0f8cc: LeaveFrame
    //     0xe0f8cc: mov             SP, fp
    //     0xe0f8d0: ldp             fp, lr, [SP], #0x10
    // 0xe0f8d4: ret
    //     0xe0f8d4: ret             
    // 0xe0f8d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe0f8d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe0f8dc: b               #0xe0f8b0
  }
  set _ colorData=(/* No info */) {
    // ** addr: 0xe0f8e0, size: 0x84
    // 0xe0f8e0: EnterFrame
    //     0xe0f8e0: stp             fp, lr, [SP, #-0x10]!
    //     0xe0f8e4: mov             fp, SP
    // 0xe0f8e8: LoadField: r3 = r1->field_7
    //     0xe0f8e8: ldur            w3, [x1, #7]
    // 0xe0f8ec: DecompressPointer r3
    //     0xe0f8ec: add             x3, x3, HEAP, lsl #32
    // 0xe0f8f0: LoadField: r4 = r1->field_b
    //     0xe0f8f0: ldur            x4, [x1, #0xb]
    // 0xe0f8f4: add             x5, x4, #1
    // 0xe0f8f8: ldurb           w16, [x3, #-1]
    // 0xe0f8fc: tbnz            w16, #6, #0xe0f938
    // 0xe0f900: LoadField: r4 = r3->field_13
    //     0xe0f900: ldur            w4, [x3, #0x13]
    // 0xe0f904: r0 = LoadInt32Instr(r4)
    //     0xe0f904: sbfx            x0, x4, #1, #0x1f
    // 0xe0f908: mov             x1, x5
    // 0xe0f90c: cmp             x1, x0
    // 0xe0f910: b.hs            #0xe0f960
    // 0xe0f914: mov             x1, x2
    // 0xe0f918: ubfx            x1, x1, #0, #0x20
    // 0xe0f91c: LoadField: r4 = r3->field_7
    //     0xe0f91c: ldur            x4, [x3, #7]
    // 0xe0f920: add             x3, x4, x5, lsl #2
    // 0xe0f924: str             w1, [x3]
    // 0xe0f928: mov             x0, x2
    // 0xe0f92c: LeaveFrame
    //     0xe0f92c: mov             SP, fp
    //     0xe0f930: ldp             fp, lr, [SP], #0x10
    // 0xe0f934: ret
    //     0xe0f934: ret             
    // 0xe0f938: stp             x3, x5, [SP, #-0x10]!
    // 0xe0f93c: SaveReg r2
    //     0xe0f93c: str             x2, [SP, #-8]!
    // 0xe0f940: SaveReg r3
    //     0xe0f940: str             x3, [SP, #-8]!
    // 0xe0f944: r16 = 0
    //     0xe0f944: mov             x16, #0
    // 0xe0f948: SaveReg r16
    //     0xe0f948: str             x16, [SP, #-8]!
    // 0xe0f94c: ldr             x5, [THR, #0x428]  ; THR::WriteError
    // 0xe0f950: r4 = 2
    //     0xe0f950: mov             x4, #2
    // 0xe0f954: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe0f958: blr             lr
    // 0xe0f95c: brk             #0
    // 0xe0f960: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe0f960: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getColorData(/* No info */) {
    // ** addr: 0xe0f964, size: 0x9c
    // 0xe0f964: EnterFrame
    //     0xe0f964: stp             fp, lr, [SP, #-0x10]!
    //     0xe0f968: mov             fp, SP
    // 0xe0f96c: LoadField: r2 = r1->field_13
    //     0xe0f96c: ldur            w2, [x1, #0x13]
    // 0xe0f970: DecompressPointer r2
    //     0xe0f970: add             x2, x2, HEAP, lsl #32
    // 0xe0f974: tst             x2, #0x10
    // 0xe0f978: cset            x3, eq
    // 0xe0f97c: lsl             x3, x3, #1
    // 0xe0f980: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xe0f980: ldur            x2, [x1, #0x17]
    // 0xe0f984: ubfx            x2, x2, #0, #0x20
    // 0xe0f988: and             w4, w2, #0x3fff
    // 0xe0f98c: ubfx            x4, x4, #0, #0x20
    // 0xe0f990: lsl             x2, x4, #1
    // 0xe0f994: r4 = LoadInt32Instr(r3)
    //     0xe0f994: sbfx            x4, x3, #1, #0x1f
    // 0xe0f998: orr             x3, x4, x2
    // 0xe0f99c: LoadField: r2 = r1->field_1f
    //     0xe0f99c: ldur            w2, [x1, #0x1f]
    // 0xe0f9a0: DecompressPointer r2
    //     0xe0f9a0: add             x2, x2, HEAP, lsl #32
    // 0xe0f9a4: tst             x2, #0x10
    // 0xe0f9a8: cset            x4, eq
    // 0xe0f9ac: lsl             x4, x4, #1
    // 0xe0f9b0: r2 = LoadInt32Instr(r4)
    //     0xe0f9b0: sbfx            x2, x4, #1, #0x1f
    // 0xe0f9b4: lsl             x4, x2, #0xf
    // 0xe0f9b8: orr             x2, x3, x4
    // 0xe0f9bc: LoadField: r3 = r1->field_23
    //     0xe0f9bc: ldur            x3, [x1, #0x23]
    // 0xe0f9c0: ubfx            x3, x3, #0, #0x20
    // 0xe0f9c4: and             w4, w3, #0x7fff
    // 0xe0f9c8: ubfx            x4, x4, #0, #0x20
    // 0xe0f9cc: lsl             x3, x4, #0x10
    // 0xe0f9d0: orr             x4, x2, x3
    // 0xe0f9d4: LoadField: r2 = r1->field_2b
    //     0xe0f9d4: ldur            w2, [x1, #0x2b]
    // 0xe0f9d8: DecompressPointer r2
    //     0xe0f9d8: add             x2, x2, HEAP, lsl #32
    // 0xe0f9dc: tst             x2, #0x10
    // 0xe0f9e0: cset            x1, eq
    // 0xe0f9e4: lsl             x1, x1, #1
    // 0xe0f9e8: r2 = LoadInt32Instr(r1)
    //     0xe0f9e8: sbfx            x2, x1, #1, #0x1f
    // 0xe0f9ec: lsl             x1, x2, #0x1f
    // 0xe0f9f0: orr             x0, x4, x1
    // 0xe0f9f4: LeaveFrame
    //     0xe0f9f4: mov             SP, fp
    //     0xe0f9f8: ldp             fp, lr, [SP], #0x10
    // 0xe0f9fc: ret
    //     0xe0f9fc: ret             
  }
  set _ colorB=(/* No info */) {
    // ** addr: 0xe0fa00, size: 0x50
    // 0xe0fa00: EnterFrame
    //     0xe0fa00: stp             fp, lr, [SP, #-0x10]!
    //     0xe0fa04: mov             fp, SP
    // 0xe0fa08: AllocStack(0x8)
    //     0xe0fa08: sub             SP, SP, #8
    // 0xe0fa0c: SetupParameters(PvrPacket this /* r1 => r0, fp-0x8 */)
    //     0xe0fa0c: mov             x0, x1
    //     0xe0fa10: stur            x1, [fp, #-8]
    // 0xe0fa14: CheckStackOverflow
    //     0xe0fa14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe0fa18: cmp             SP, x16
    //     0xe0fa1c: b.ls            #0xe0fa48
    // 0xe0fa20: StoreField: r0->field_23 = r2
    //     0xe0fa20: stur            x2, [x0, #0x23]
    // 0xe0fa24: mov             x1, x0
    // 0xe0fa28: r0 = _getColorData()
    //     0xe0fa28: bl              #0xe0f964  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::_getColorData
    // 0xe0fa2c: ldur            x1, [fp, #-8]
    // 0xe0fa30: mov             x2, x0
    // 0xe0fa34: r0 = colorData=()
    //     0xe0fa34: bl              #0xe0f8e0  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::colorData=
    // 0xe0fa38: r0 = Null
    //     0xe0fa38: mov             x0, NULL
    // 0xe0fa3c: LeaveFrame
    //     0xe0fa3c: mov             SP, fp
    //     0xe0fa40: ldp             fp, lr, [SP], #0x10
    // 0xe0fa44: ret
    //     0xe0fa44: ret             
    // 0xe0fa48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe0fa48: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe0fa4c: b               #0xe0fa20
  }
  set _ colorAIsOpaque=(/* No info */) {
    // ** addr: 0xe0fa50, size: 0x50
    // 0xe0fa50: EnterFrame
    //     0xe0fa50: stp             fp, lr, [SP, #-0x10]!
    //     0xe0fa54: mov             fp, SP
    // 0xe0fa58: AllocStack(0x8)
    //     0xe0fa58: sub             SP, SP, #8
    // 0xe0fa5c: SetupParameters(PvrPacket this /* r1 => r0, fp-0x8 */)
    //     0xe0fa5c: mov             x0, x1
    //     0xe0fa60: stur            x1, [fp, #-8]
    // 0xe0fa64: CheckStackOverflow
    //     0xe0fa64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe0fa68: cmp             SP, x16
    //     0xe0fa6c: b.ls            #0xe0fa98
    // 0xe0fa70: StoreField: r0->field_1f = r2
    //     0xe0fa70: stur            w2, [x0, #0x1f]
    // 0xe0fa74: mov             x1, x0
    // 0xe0fa78: r0 = _getColorData()
    //     0xe0fa78: bl              #0xe0f964  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::_getColorData
    // 0xe0fa7c: ldur            x1, [fp, #-8]
    // 0xe0fa80: mov             x2, x0
    // 0xe0fa84: r0 = colorData=()
    //     0xe0fa84: bl              #0xe0f8e0  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::colorData=
    // 0xe0fa88: r0 = Null
    //     0xe0fa88: mov             x0, NULL
    // 0xe0fa8c: LeaveFrame
    //     0xe0fa8c: mov             SP, fp
    //     0xe0fa90: ldp             fp, lr, [SP], #0x10
    // 0xe0fa94: ret
    //     0xe0fa94: ret             
    // 0xe0fa98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe0fa98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe0fa9c: b               #0xe0fa70
  }
  set _ colorA=(/* No info */) {
    // ** addr: 0xe0faa0, size: 0x50
    // 0xe0faa0: EnterFrame
    //     0xe0faa0: stp             fp, lr, [SP, #-0x10]!
    //     0xe0faa4: mov             fp, SP
    // 0xe0faa8: AllocStack(0x8)
    //     0xe0faa8: sub             SP, SP, #8
    // 0xe0faac: SetupParameters(PvrPacket this /* r1 => r0, fp-0x8 */)
    //     0xe0faac: mov             x0, x1
    //     0xe0fab0: stur            x1, [fp, #-8]
    // 0xe0fab4: CheckStackOverflow
    //     0xe0fab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe0fab8: cmp             SP, x16
    //     0xe0fabc: b.ls            #0xe0fae8
    // 0xe0fac0: ArrayStore: r0[0] = r2  ; List_8
    //     0xe0fac0: stur            x2, [x0, #0x17]
    // 0xe0fac4: mov             x1, x0
    // 0xe0fac8: r0 = _getColorData()
    //     0xe0fac8: bl              #0xe0f964  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::_getColorData
    // 0xe0facc: ldur            x1, [fp, #-8]
    // 0xe0fad0: mov             x2, x0
    // 0xe0fad4: r0 = colorData=()
    //     0xe0fad4: bl              #0xe0f8e0  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::colorData=
    // 0xe0fad8: r0 = Null
    //     0xe0fad8: mov             x0, NULL
    // 0xe0fadc: LeaveFrame
    //     0xe0fadc: mov             SP, fp
    //     0xe0fae0: ldp             fp, lr, [SP], #0x10
    // 0xe0fae4: ret
    //     0xe0fae4: ret             
    // 0xe0fae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe0fae8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe0faec: b               #0xe0fac0
  }
  set _ usePunchthroughAlpha=(/* No info */) {
    // ** addr: 0xe0faf0, size: 0x50
    // 0xe0faf0: EnterFrame
    //     0xe0faf0: stp             fp, lr, [SP, #-0x10]!
    //     0xe0faf4: mov             fp, SP
    // 0xe0faf8: AllocStack(0x8)
    //     0xe0faf8: sub             SP, SP, #8
    // 0xe0fafc: SetupParameters(PvrPacket this /* r1 => r0, fp-0x8 */)
    //     0xe0fafc: mov             x0, x1
    //     0xe0fb00: stur            x1, [fp, #-8]
    // 0xe0fb04: CheckStackOverflow
    //     0xe0fb04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe0fb08: cmp             SP, x16
    //     0xe0fb0c: b.ls            #0xe0fb38
    // 0xe0fb10: StoreField: r0->field_13 = r2
    //     0xe0fb10: stur            w2, [x0, #0x13]
    // 0xe0fb14: mov             x1, x0
    // 0xe0fb18: r0 = _getColorData()
    //     0xe0fb18: bl              #0xe0f964  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::_getColorData
    // 0xe0fb1c: ldur            x1, [fp, #-8]
    // 0xe0fb20: mov             x2, x0
    // 0xe0fb24: r0 = colorData=()
    //     0xe0fb24: bl              #0xe0f8e0  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::colorData=
    // 0xe0fb28: r0 = Null
    //     0xe0fb28: mov             x0, NULL
    // 0xe0fb2c: LeaveFrame
    //     0xe0fb2c: mov             SP, fp
    //     0xe0fb30: ldp             fp, lr, [SP], #0x10
    // 0xe0fb34: ret
    //     0xe0fb34: ret             
    // 0xe0fb38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe0fb38: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe0fb3c: b               #0xe0fb10
  }
  _ PvrPacket(/* No info */) {
    // ** addr: 0xe0fb40, size: 0xb8
    // 0xe0fb40: EnterFrame
    //     0xe0fb40: stp             fp, lr, [SP, #-0x10]!
    //     0xe0fb44: mov             fp, SP
    // 0xe0fb48: AllocStack(0x8)
    //     0xe0fb48: sub             SP, SP, #8
    // 0xe0fb4c: r0 = false
    //     0xe0fb4c: add             x0, NULL, #0x30  ; false
    // 0xe0fb50: stur            x1, [fp, #-8]
    // 0xe0fb54: mov             x16, x2
    // 0xe0fb58: mov             x2, x1
    // 0xe0fb5c: mov             x1, x16
    // 0xe0fb60: CheckStackOverflow
    //     0xe0fb60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe0fb64: cmp             SP, x16
    //     0xe0fb68: b.ls            #0xe0fbf0
    // 0xe0fb6c: StoreField: r2->field_b = rZR
    //     0xe0fb6c: stur            xzr, [x2, #0xb]
    // 0xe0fb70: StoreField: r2->field_13 = r0
    //     0xe0fb70: stur            w0, [x2, #0x13]
    // 0xe0fb74: ArrayStore: r2[0] = rZR  ; List_8
    //     0xe0fb74: stur            xzr, [x2, #0x17]
    // 0xe0fb78: StoreField: r2->field_1f = r0
    //     0xe0fb78: stur            w0, [x2, #0x1f]
    // 0xe0fb7c: StoreField: r2->field_23 = rZR
    //     0xe0fb7c: stur            xzr, [x2, #0x23]
    // 0xe0fb80: StoreField: r2->field_2b = r0
    //     0xe0fb80: stur            w0, [x2, #0x2b]
    // 0xe0fb84: r0 = LoadClassIdInstr(r1)
    //     0xe0fb84: ldur            x0, [x1, #-1]
    //     0xe0fb88: ubfx            x0, x0, #0xc, #0x14
    // 0xe0fb8c: r0 = GDT[cid_x0 + -0xf26]()
    //     0xe0fb8c: sub             lr, x0, #0xf26
    //     0xe0fb90: ldr             lr, [x21, lr, lsl #3]
    //     0xe0fb94: blr             lr
    // 0xe0fb98: r1 = LoadClassIdInstr(r0)
    //     0xe0fb98: ldur            x1, [x0, #-1]
    //     0xe0fb9c: ubfx            x1, x1, #0xc, #0x14
    // 0xe0fba0: mov             x16, x0
    // 0xe0fba4: mov             x0, x1
    // 0xe0fba8: mov             x1, x16
    // 0xe0fbac: r2 = 0
    //     0xe0fbac: mov             x2, #0
    // 0xe0fbb0: r3 = Null
    //     0xe0fbb0: mov             x3, NULL
    // 0xe0fbb4: r0 = GDT[cid_x0 + -0xfc1]()
    //     0xe0fbb4: sub             lr, x0, #0xfc1
    //     0xe0fbb8: ldr             lr, [x21, lr, lsl #3]
    //     0xe0fbbc: blr             lr
    // 0xe0fbc0: ldur            x1, [fp, #-8]
    // 0xe0fbc4: StoreField: r1->field_7 = r0
    //     0xe0fbc4: stur            w0, [x1, #7]
    //     0xe0fbc8: ldurb           w16, [x1, #-1]
    //     0xe0fbcc: ldurb           w17, [x0, #-1]
    //     0xe0fbd0: and             x16, x17, x16, lsr #2
    //     0xe0fbd4: tst             x16, HEAP, lsr #32
    //     0xe0fbd8: b.eq            #0xe0fbe0
    //     0xe0fbdc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xe0fbe0: r0 = Null
    //     0xe0fbe0: mov             x0, NULL
    // 0xe0fbe4: LeaveFrame
    //     0xe0fbe4: mov             SP, fp
    //     0xe0fbe8: ldp             fp, lr, [SP], #0x10
    // 0xe0fbec: ret
    //     0xe0fbec: ret             
    // 0xe0fbf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe0fbf0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe0fbf4: b               #0xe0fb6c
  }
  _ getColorRgbaB(/* No info */) {
    // ** addr: 0xe11b58, size: 0x1e4
    // 0xe11b58: EnterFrame
    //     0xe11b58: stp             fp, lr, [SP, #-0x10]!
    //     0xe11b5c: mov             fp, SP
    // 0xe11b60: AllocStack(0x20)
    //     0xe11b60: sub             SP, SP, #0x20
    // 0xe11b64: LoadField: r0 = r1->field_2b
    //     0xe11b64: ldur            w0, [x1, #0x2b]
    // 0xe11b68: DecompressPointer r0
    //     0xe11b68: add             x0, x0, HEAP, lsl #32
    // 0xe11b6c: tbnz            w0, #4, #0xe11c40
    // 0xe11b70: r2 = const [0, 0x8, 0x10, 0x18, 0x20, 0x29, 0x31, 0x39, 0x41, 0x4a, 0x52, 0x5a, 0x62, 0x6a, 0x73, 0x7b, 0x83, 0x8b, 0x94, 0x9c, 0xa4, 0xac, 0xb4, 0xbd, 0xc5, 0xcd, 0xd5, 0xde, 0xe6, 0xee, 0xf6, 0xff]
    //     0xe11b70: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4af48] List<int>(32)
    //     0xe11b74: ldr             x2, [x2, #0xf48]
    // 0xe11b78: LoadField: r0 = r1->field_23
    //     0xe11b78: ldur            x0, [x1, #0x23]
    // 0xe11b7c: asr             x3, x0, #0xa
    // 0xe11b80: asr             x1, x0, #5
    // 0xe11b84: ubfx            x1, x1, #0, #0x20
    // 0xe11b88: and             w4, w1, #0x1f
    // 0xe11b8c: ubfx            x0, x0, #0, #0x20
    // 0xe11b90: and             w5, w0, #0x1f
    // 0xe11b94: mov             x1, x3
    // 0xe11b98: r0 = 32
    //     0xe11b98: mov             x0, #0x20
    // 0xe11b9c: cmp             x1, x0
    // 0xe11ba0: b.hs            #0xe11d38
    // 0xe11ba4: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0xe11ba4: add             x16, x2, x3, lsl #2
    //     0xe11ba8: ldur            w0, [x16, #0xf]
    // 0xe11bac: DecompressPointer r0
    //     0xe11bac: add             x0, x0, HEAP, lsl #32
    // 0xe11bb0: ubfx            x4, x4, #0, #0x20
    // 0xe11bb4: ArrayLoad: r3 = r2[r4]  ; Unknown_4
    //     0xe11bb4: add             x16, x2, x4, lsl #2
    //     0xe11bb8: ldur            w3, [x16, #0xf]
    // 0xe11bbc: DecompressPointer r3
    //     0xe11bbc: add             x3, x3, HEAP, lsl #32
    // 0xe11bc0: stur            x3, [fp, #-0x18]
    // 0xe11bc4: ubfx            x5, x5, #0, #0x20
    // 0xe11bc8: ArrayLoad: r4 = r2[r5]  ; Unknown_4
    //     0xe11bc8: add             x16, x2, x5, lsl #2
    //     0xe11bcc: ldur            w4, [x16, #0xf]
    // 0xe11bd0: DecompressPointer r4
    //     0xe11bd0: add             x4, x4, HEAP, lsl #32
    // 0xe11bd4: stur            x4, [fp, #-0x10]
    // 0xe11bd8: r2 = LoadInt32Instr(r0)
    //     0xe11bd8: sbfx            x2, x0, #1, #0x1f
    //     0xe11bdc: tbz             w0, #0, #0xe11be4
    //     0xe11be0: ldur            x2, [x0, #7]
    // 0xe11be4: stur            x2, [fp, #-8]
    // 0xe11be8: r1 = <PvrColorRgba>
    //     0xe11be8: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4af80] TypeArguments: <PvrColorRgba>
    //     0xe11bec: ldr             x1, [x1, #0xf80]
    // 0xe11bf0: r0 = PvrColorRgba()
    //     0xe11bf0: bl              #0xe11d3c  ; AllocatePvrColorRgbaStub -> PvrColorRgba (size=0x2c)
    // 0xe11bf4: mov             x1, x0
    // 0xe11bf8: ldur            x0, [fp, #-8]
    // 0xe11bfc: StoreField: r1->field_b = r0
    //     0xe11bfc: stur            x0, [x1, #0xb]
    // 0xe11c00: ldur            x0, [fp, #-0x18]
    // 0xe11c04: r2 = LoadInt32Instr(r0)
    //     0xe11c04: sbfx            x2, x0, #1, #0x1f
    //     0xe11c08: tbz             w0, #0, #0xe11c10
    //     0xe11c0c: ldur            x2, [x0, #7]
    // 0xe11c10: StoreField: r1->field_13 = r2
    //     0xe11c10: stur            x2, [x1, #0x13]
    // 0xe11c14: ldur            x0, [fp, #-0x10]
    // 0xe11c18: r2 = LoadInt32Instr(r0)
    //     0xe11c18: sbfx            x2, x0, #1, #0x1f
    //     0xe11c1c: tbz             w0, #0, #0xe11c24
    //     0xe11c20: ldur            x2, [x0, #7]
    // 0xe11c24: StoreField: r1->field_1b = r2
    //     0xe11c24: stur            x2, [x1, #0x1b]
    // 0xe11c28: r0 = 255
    //     0xe11c28: mov             x0, #0xff
    // 0xe11c2c: StoreField: r1->field_23 = r0
    //     0xe11c2c: stur            x0, [x1, #0x23]
    // 0xe11c30: mov             x0, x1
    // 0xe11c34: LeaveFrame
    //     0xe11c34: mov             SP, fp
    //     0xe11c38: ldp             fp, lr, [SP], #0x10
    // 0xe11c3c: ret
    //     0xe11c3c: ret             
    // 0xe11c40: r2 = const [0, 0x11, 0x22, 0x33, 0x44, 0x55, 0x66, 0x77, 0x88, 0x99, 0xaa, 0xbb, 0xcc, 0xdd, 0xee, 0xff]
    //     0xe11c40: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4af58] List<int>(16)
    //     0xe11c44: ldr             x2, [x2, #0xf58]
    // 0xe11c48: r0 = const [0, 0x24, 0x48, 0x6d, 0x91, 0xb6, 0xda, 0xff]
    //     0xe11c48: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4af60] List<int>(8)
    //     0xe11c4c: ldr             x0, [x0, #0xf60]
    // 0xe11c50: LoadField: r3 = r1->field_23
    //     0xe11c50: ldur            x3, [x1, #0x23]
    // 0xe11c54: asr             x1, x3, #0xc
    // 0xe11c58: ubfx            x1, x1, #0, #0x20
    // 0xe11c5c: and             w4, w1, #7
    // 0xe11c60: asr             x1, x3, #8
    // 0xe11c64: ubfx            x1, x1, #0, #0x20
    // 0xe11c68: and             w5, w1, #0xf
    // 0xe11c6c: asr             x1, x3, #4
    // 0xe11c70: ubfx            x1, x1, #0, #0x20
    // 0xe11c74: and             w6, w1, #0xf
    // 0xe11c78: ubfx            x3, x3, #0, #0x20
    // 0xe11c7c: and             w1, w3, #0xf
    // 0xe11c80: ubfx            x5, x5, #0, #0x20
    // 0xe11c84: ArrayLoad: r3 = r2[r5]  ; Unknown_4
    //     0xe11c84: add             x16, x2, x5, lsl #2
    //     0xe11c88: ldur            w3, [x16, #0xf]
    // 0xe11c8c: DecompressPointer r3
    //     0xe11c8c: add             x3, x3, HEAP, lsl #32
    // 0xe11c90: ubfx            x6, x6, #0, #0x20
    // 0xe11c94: ArrayLoad: r5 = r2[r6]  ; Unknown_4
    //     0xe11c94: add             x16, x2, x6, lsl #2
    //     0xe11c98: ldur            w5, [x16, #0xf]
    // 0xe11c9c: DecompressPointer r5
    //     0xe11c9c: add             x5, x5, HEAP, lsl #32
    // 0xe11ca0: stur            x5, [fp, #-0x20]
    // 0xe11ca4: ubfx            x1, x1, #0, #0x20
    // 0xe11ca8: ArrayLoad: r6 = r2[r1]  ; Unknown_4
    //     0xe11ca8: add             x16, x2, x1, lsl #2
    //     0xe11cac: ldur            w6, [x16, #0xf]
    // 0xe11cb0: DecompressPointer r6
    //     0xe11cb0: add             x6, x6, HEAP, lsl #32
    // 0xe11cb4: stur            x6, [fp, #-0x18]
    // 0xe11cb8: ubfx            x4, x4, #0, #0x20
    // 0xe11cbc: ArrayLoad: r2 = r0[r4]  ; Unknown_4
    //     0xe11cbc: add             x16, x0, x4, lsl #2
    //     0xe11cc0: ldur            w2, [x16, #0xf]
    // 0xe11cc4: DecompressPointer r2
    //     0xe11cc4: add             x2, x2, HEAP, lsl #32
    // 0xe11cc8: stur            x2, [fp, #-0x10]
    // 0xe11ccc: r0 = LoadInt32Instr(r3)
    //     0xe11ccc: sbfx            x0, x3, #1, #0x1f
    //     0xe11cd0: tbz             w3, #0, #0xe11cd8
    //     0xe11cd4: ldur            x0, [x3, #7]
    // 0xe11cd8: stur            x0, [fp, #-8]
    // 0xe11cdc: r1 = <PvrColorRgba>
    //     0xe11cdc: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4af80] TypeArguments: <PvrColorRgba>
    //     0xe11ce0: ldr             x1, [x1, #0xf80]
    // 0xe11ce4: r0 = PvrColorRgba()
    //     0xe11ce4: bl              #0xe11d3c  ; AllocatePvrColorRgbaStub -> PvrColorRgba (size=0x2c)
    // 0xe11ce8: ldur            x1, [fp, #-8]
    // 0xe11cec: StoreField: r0->field_b = r1
    //     0xe11cec: stur            x1, [x0, #0xb]
    // 0xe11cf0: ldur            x1, [fp, #-0x20]
    // 0xe11cf4: r2 = LoadInt32Instr(r1)
    //     0xe11cf4: sbfx            x2, x1, #1, #0x1f
    //     0xe11cf8: tbz             w1, #0, #0xe11d00
    //     0xe11cfc: ldur            x2, [x1, #7]
    // 0xe11d00: StoreField: r0->field_13 = r2
    //     0xe11d00: stur            x2, [x0, #0x13]
    // 0xe11d04: ldur            x1, [fp, #-0x18]
    // 0xe11d08: r2 = LoadInt32Instr(r1)
    //     0xe11d08: sbfx            x2, x1, #1, #0x1f
    //     0xe11d0c: tbz             w1, #0, #0xe11d14
    //     0xe11d10: ldur            x2, [x1, #7]
    // 0xe11d14: StoreField: r0->field_1b = r2
    //     0xe11d14: stur            x2, [x0, #0x1b]
    // 0xe11d18: ldur            x1, [fp, #-0x10]
    // 0xe11d1c: r2 = LoadInt32Instr(r1)
    //     0xe11d1c: sbfx            x2, x1, #1, #0x1f
    //     0xe11d20: tbz             w1, #0, #0xe11d28
    //     0xe11d24: ldur            x2, [x1, #7]
    // 0xe11d28: StoreField: r0->field_23 = r2
    //     0xe11d28: stur            x2, [x0, #0x23]
    // 0xe11d2c: LeaveFrame
    //     0xe11d2c: mov             SP, fp
    //     0xe11d30: ldp             fp, lr, [SP], #0x10
    // 0xe11d34: ret
    //     0xe11d34: ret             
    // 0xe11d38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe11d38: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getColorRgbaA(/* No info */) {
    // ** addr: 0xe12078, size: 0x1ec
    // 0xe12078: EnterFrame
    //     0xe12078: stp             fp, lr, [SP, #-0x10]!
    //     0xe1207c: mov             fp, SP
    // 0xe12080: AllocStack(0x20)
    //     0xe12080: sub             SP, SP, #0x20
    // 0xe12084: LoadField: r0 = r1->field_1f
    //     0xe12084: ldur            w0, [x1, #0x1f]
    // 0xe12088: DecompressPointer r0
    //     0xe12088: add             x0, x0, HEAP, lsl #32
    // 0xe1208c: tbnz            w0, #4, #0xe12168
    // 0xe12090: r3 = const [0, 0x11, 0x22, 0x33, 0x44, 0x55, 0x66, 0x77, 0x88, 0x99, 0xaa, 0xbb, 0xcc, 0xdd, 0xee, 0xff]
    //     0xe12090: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4af58] List<int>(16)
    //     0xe12094: ldr             x3, [x3, #0xf58]
    // 0xe12098: r2 = const [0, 0x8, 0x10, 0x18, 0x20, 0x29, 0x31, 0x39, 0x41, 0x4a, 0x52, 0x5a, 0x62, 0x6a, 0x73, 0x7b, 0x83, 0x8b, 0x94, 0x9c, 0xa4, 0xac, 0xb4, 0xbd, 0xc5, 0xcd, 0xd5, 0xde, 0xe6, 0xee, 0xf6, 0xff]
    //     0xe12098: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4af48] List<int>(32)
    //     0xe1209c: ldr             x2, [x2, #0xf48]
    // 0xe120a0: ArrayLoad: r0 = r1[0]  ; List_8
    //     0xe120a0: ldur            x0, [x1, #0x17]
    // 0xe120a4: asr             x4, x0, #9
    // 0xe120a8: asr             x1, x0, #4
    // 0xe120ac: ubfx            x1, x1, #0, #0x20
    // 0xe120b0: and             w5, w1, #0x1f
    // 0xe120b4: ubfx            x0, x0, #0, #0x20
    // 0xe120b8: and             w6, w0, #0xf
    // 0xe120bc: mov             x1, x4
    // 0xe120c0: r0 = 32
    //     0xe120c0: mov             x0, #0x20
    // 0xe120c4: cmp             x1, x0
    // 0xe120c8: b.hs            #0xe12260
    // 0xe120cc: ArrayLoad: r0 = r2[r4]  ; Unknown_4
    //     0xe120cc: add             x16, x2, x4, lsl #2
    //     0xe120d0: ldur            w0, [x16, #0xf]
    // 0xe120d4: DecompressPointer r0
    //     0xe120d4: add             x0, x0, HEAP, lsl #32
    // 0xe120d8: ubfx            x5, x5, #0, #0x20
    // 0xe120dc: ArrayLoad: r4 = r2[r5]  ; Unknown_4
    //     0xe120dc: add             x16, x2, x5, lsl #2
    //     0xe120e0: ldur            w4, [x16, #0xf]
    // 0xe120e4: DecompressPointer r4
    //     0xe120e4: add             x4, x4, HEAP, lsl #32
    // 0xe120e8: stur            x4, [fp, #-0x18]
    // 0xe120ec: ubfx            x6, x6, #0, #0x20
    // 0xe120f0: ArrayLoad: r2 = r3[r6]  ; Unknown_4
    //     0xe120f0: add             x16, x3, x6, lsl #2
    //     0xe120f4: ldur            w2, [x16, #0xf]
    // 0xe120f8: DecompressPointer r2
    //     0xe120f8: add             x2, x2, HEAP, lsl #32
    // 0xe120fc: stur            x2, [fp, #-0x10]
    // 0xe12100: r3 = LoadInt32Instr(r0)
    //     0xe12100: sbfx            x3, x0, #1, #0x1f
    //     0xe12104: tbz             w0, #0, #0xe1210c
    //     0xe12108: ldur            x3, [x0, #7]
    // 0xe1210c: stur            x3, [fp, #-8]
    // 0xe12110: r1 = <PvrColorRgba>
    //     0xe12110: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4af80] TypeArguments: <PvrColorRgba>
    //     0xe12114: ldr             x1, [x1, #0xf80]
    // 0xe12118: r0 = PvrColorRgba()
    //     0xe12118: bl              #0xe11d3c  ; AllocatePvrColorRgbaStub -> PvrColorRgba (size=0x2c)
    // 0xe1211c: mov             x1, x0
    // 0xe12120: ldur            x0, [fp, #-8]
    // 0xe12124: StoreField: r1->field_b = r0
    //     0xe12124: stur            x0, [x1, #0xb]
    // 0xe12128: ldur            x0, [fp, #-0x18]
    // 0xe1212c: r2 = LoadInt32Instr(r0)
    //     0xe1212c: sbfx            x2, x0, #1, #0x1f
    //     0xe12130: tbz             w0, #0, #0xe12138
    //     0xe12134: ldur            x2, [x0, #7]
    // 0xe12138: StoreField: r1->field_13 = r2
    //     0xe12138: stur            x2, [x1, #0x13]
    // 0xe1213c: ldur            x0, [fp, #-0x10]
    // 0xe12140: r2 = LoadInt32Instr(r0)
    //     0xe12140: sbfx            x2, x0, #1, #0x1f
    //     0xe12144: tbz             w0, #0, #0xe1214c
    //     0xe12148: ldur            x2, [x0, #7]
    // 0xe1214c: StoreField: r1->field_1b = r2
    //     0xe1214c: stur            x2, [x1, #0x1b]
    // 0xe12150: r0 = 255
    //     0xe12150: mov             x0, #0xff
    // 0xe12154: StoreField: r1->field_23 = r0
    //     0xe12154: stur            x0, [x1, #0x23]
    // 0xe12158: mov             x0, x1
    // 0xe1215c: LeaveFrame
    //     0xe1215c: mov             SP, fp
    //     0xe12160: ldp             fp, lr, [SP], #0x10
    // 0xe12164: ret
    //     0xe12164: ret             
    // 0xe12168: r3 = const [0, 0x11, 0x22, 0x33, 0x44, 0x55, 0x66, 0x77, 0x88, 0x99, 0xaa, 0xbb, 0xcc, 0xdd, 0xee, 0xff]
    //     0xe12168: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4af58] List<int>(16)
    //     0xe1216c: ldr             x3, [x3, #0xf58]
    // 0xe12170: r0 = const [0, 0x24, 0x48, 0x6d, 0x91, 0xb6, 0xda, 0xff]
    //     0xe12170: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4af60] List<int>(8)
    //     0xe12174: ldr             x0, [x0, #0xf60]
    // 0xe12178: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xe12178: ldur            x2, [x1, #0x17]
    // 0xe1217c: asr             x1, x2, #0xb
    // 0xe12180: ubfx            x1, x1, #0, #0x20
    // 0xe12184: and             w4, w1, #7
    // 0xe12188: asr             x1, x2, #7
    // 0xe1218c: ubfx            x1, x1, #0, #0x20
    // 0xe12190: and             w5, w1, #0xf
    // 0xe12194: asr             x1, x2, #3
    // 0xe12198: ubfx            x1, x1, #0, #0x20
    // 0xe1219c: and             w6, w1, #0xf
    // 0xe121a0: ubfx            x2, x2, #0, #0x20
    // 0xe121a4: and             w1, w2, #7
    // 0xe121a8: ubfx            x5, x5, #0, #0x20
    // 0xe121ac: ArrayLoad: r2 = r3[r5]  ; Unknown_4
    //     0xe121ac: add             x16, x3, x5, lsl #2
    //     0xe121b0: ldur            w2, [x16, #0xf]
    // 0xe121b4: DecompressPointer r2
    //     0xe121b4: add             x2, x2, HEAP, lsl #32
    // 0xe121b8: ubfx            x6, x6, #0, #0x20
    // 0xe121bc: ArrayLoad: r5 = r3[r6]  ; Unknown_4
    //     0xe121bc: add             x16, x3, x6, lsl #2
    //     0xe121c0: ldur            w5, [x16, #0xf]
    // 0xe121c4: DecompressPointer r5
    //     0xe121c4: add             x5, x5, HEAP, lsl #32
    // 0xe121c8: stur            x5, [fp, #-0x20]
    // 0xe121cc: ubfx            x1, x1, #0, #0x20
    // 0xe121d0: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0xe121d0: add             x16, x0, x1, lsl #2
    //     0xe121d4: ldur            w3, [x16, #0xf]
    // 0xe121d8: DecompressPointer r3
    //     0xe121d8: add             x3, x3, HEAP, lsl #32
    // 0xe121dc: stur            x3, [fp, #-0x18]
    // 0xe121e0: ubfx            x4, x4, #0, #0x20
    // 0xe121e4: ArrayLoad: r6 = r0[r4]  ; Unknown_4
    //     0xe121e4: add             x16, x0, x4, lsl #2
    //     0xe121e8: ldur            w6, [x16, #0xf]
    // 0xe121ec: DecompressPointer r6
    //     0xe121ec: add             x6, x6, HEAP, lsl #32
    // 0xe121f0: stur            x6, [fp, #-0x10]
    // 0xe121f4: r0 = LoadInt32Instr(r2)
    //     0xe121f4: sbfx            x0, x2, #1, #0x1f
    //     0xe121f8: tbz             w2, #0, #0xe12200
    //     0xe121fc: ldur            x0, [x2, #7]
    // 0xe12200: stur            x0, [fp, #-8]
    // 0xe12204: r1 = <PvrColorRgba>
    //     0xe12204: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4af80] TypeArguments: <PvrColorRgba>
    //     0xe12208: ldr             x1, [x1, #0xf80]
    // 0xe1220c: r0 = PvrColorRgba()
    //     0xe1220c: bl              #0xe11d3c  ; AllocatePvrColorRgbaStub -> PvrColorRgba (size=0x2c)
    // 0xe12210: ldur            x1, [fp, #-8]
    // 0xe12214: StoreField: r0->field_b = r1
    //     0xe12214: stur            x1, [x0, #0xb]
    // 0xe12218: ldur            x1, [fp, #-0x20]
    // 0xe1221c: r2 = LoadInt32Instr(r1)
    //     0xe1221c: sbfx            x2, x1, #1, #0x1f
    //     0xe12220: tbz             w1, #0, #0xe12228
    //     0xe12224: ldur            x2, [x1, #7]
    // 0xe12228: StoreField: r0->field_13 = r2
    //     0xe12228: stur            x2, [x0, #0x13]
    // 0xe1222c: ldur            x1, [fp, #-0x18]
    // 0xe12230: r2 = LoadInt32Instr(r1)
    //     0xe12230: sbfx            x2, x1, #1, #0x1f
    //     0xe12234: tbz             w1, #0, #0xe1223c
    //     0xe12238: ldur            x2, [x1, #7]
    // 0xe1223c: StoreField: r0->field_1b = r2
    //     0xe1223c: stur            x2, [x0, #0x1b]
    // 0xe12240: ldur            x1, [fp, #-0x10]
    // 0xe12244: r2 = LoadInt32Instr(r1)
    //     0xe12244: sbfx            x2, x1, #1, #0x1f
    //     0xe12248: tbz             w1, #0, #0xe12250
    //     0xe1224c: ldur            x2, [x1, #7]
    // 0xe12250: StoreField: r0->field_23 = r2
    //     0xe12250: stur            x2, [x0, #0x23]
    // 0xe12254: LeaveFrame
    //     0xe12254: mov             SP, fp
    //     0xe12258: ldp             fp, lr, [SP], #0x10
    // 0xe1225c: ret
    //     0xe1225c: ret             
    // 0xe12260: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe12260: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}
