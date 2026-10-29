// lib: , url: package:image/src/formats/webp/vp8_types.dart

// class id: 1050114, size: 0x8
class :: {
}

// class id: 440, size: 0x14, field offset: 0x8
class VP8TopSamples extends Object {
}

// class id: 441, size: 0x20, field offset: 0x8
class VP8MBData extends Object {

  late bool isIntra4x4; // offset: 0xc
  late int nonZeroUV; // offset: 0x1c
}

// class id: 442, size: 0x18, field offset: 0x8
class VP8QuantMatrix extends Object {
}

// class id: 443, size: 0x18, field offset: 0x8
class VP8MB extends Object {
}

// class id: 444, size: 0x24, field offset: 0x8
class VP8FInfo extends Object {
}

// class id: 445, size: 0x20, field offset: 0x8
class VP8FilterHeader extends Object {

  late bool useLfDelta; // offset: 0x14
  late int sharpness; // offset: 0x10
  late bool simple; // offset: 0x8
}

// class id: 446, size: 0x10, field offset: 0x8
class VP8Proba extends Object {

  _ VP8Proba(/* No info */) {
    // ** addr: 0xe3c2a4, size: 0x1a0
    // 0xe3c2a4: EnterFrame
    //     0xe3c2a4: stp             fp, lr, [SP, #-0x10]!
    //     0xe3c2a8: mov             fp, SP
    // 0xe3c2ac: AllocStack(0x30)
    //     0xe3c2ac: sub             SP, SP, #0x30
    // 0xe3c2b0: SetupParameters(VP8Proba this /* r1 => r1, fp-0x8 */)
    //     0xe3c2b0: stur            x1, [fp, #-8]
    // 0xe3c2b4: CheckStackOverflow
    //     0xe3c2b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe3c2b8: cmp             SP, x16
    //     0xe3c2bc: b.ls            #0xe3c42c
    // 0xe3c2c0: r4 = 6
    //     0xe3c2c0: mov             x4, #6
    // 0xe3c2c4: r0 = AllocateUint8Array()
    //     0xe3c2c4: bl              #0xe55d90  ; AllocateUint8ArrayStub
    // 0xe3c2c8: ldur            x3, [fp, #-8]
    // 0xe3c2cc: StoreField: r3->field_7 = r0
    //     0xe3c2cc: stur            w0, [x3, #7]
    //     0xe3c2d0: ldurb           w16, [x3, #-1]
    //     0xe3c2d4: ldurb           w17, [x0, #-1]
    //     0xe3c2d8: and             x16, x17, x16, lsr #2
    //     0xe3c2dc: tst             x16, HEAP, lsr #32
    //     0xe3c2e0: b.eq            #0xe3c2e8
    //     0xe3c2e4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xe3c2e8: r1 = <List<VP8BandProbas>>
    //     0xe3c2e8: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4ab18] TypeArguments: <List<VP8BandProbas>>
    //     0xe3c2ec: ldr             x1, [x1, #0xb18]
    // 0xe3c2f0: r2 = 8
    //     0xe3c2f0: mov             x2, #8
    // 0xe3c2f4: r0 = AllocateArray()
    //     0xe3c2f4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xe3c2f8: stur            x0, [fp, #-0x18]
    // 0xe3c2fc: r3 = 0
    //     0xe3c2fc: mov             x3, #0
    // 0xe3c300: stur            x3, [fp, #-0x10]
    // 0xe3c304: CheckStackOverflow
    //     0xe3c304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe3c308: cmp             SP, x16
    //     0xe3c30c: b.ls            #0xe3c434
    // 0xe3c310: cmp             x3, #4
    // 0xe3c314: b.ge            #0xe3c3d8
    // 0xe3c318: r1 = <VP8BandProbas>
    //     0xe3c318: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4ab20] TypeArguments: <VP8BandProbas>
    //     0xe3c31c: ldr             x1, [x1, #0xb20]
    // 0xe3c320: r2 = 16
    //     0xe3c320: mov             x2, #0x10
    // 0xe3c324: r0 = AllocateArray()
    //     0xe3c324: bl              #0xe560ac  ; AllocateArrayStub
    // 0xe3c328: stur            x0, [fp, #-0x28]
    // 0xe3c32c: r1 = 0
    //     0xe3c32c: mov             x1, #0
    // 0xe3c330: stur            x1, [fp, #-0x20]
    // 0xe3c334: CheckStackOverflow
    //     0xe3c334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe3c338: cmp             SP, x16
    //     0xe3c33c: b.ls            #0xe3c43c
    // 0xe3c340: cmp             x1, #8
    // 0xe3c344: b.ge            #0xe3c398
    // 0xe3c348: r0 = VP8BandProbas()
    //     0xe3c348: bl              #0xe3c594  ; AllocateVP8BandProbasStub -> VP8BandProbas (size=0xc)
    // 0xe3c34c: mov             x1, x0
    // 0xe3c350: stur            x0, [fp, #-0x30]
    // 0xe3c354: r0 = VP8BandProbas()
    //     0xe3c354: bl              #0xe3c4f0  ; [package:image/src/formats/webp/vp8_types.dart] VP8BandProbas::VP8BandProbas
    // 0xe3c358: ldur            x1, [fp, #-0x28]
    // 0xe3c35c: ldur            x0, [fp, #-0x30]
    // 0xe3c360: ldur            x2, [fp, #-0x20]
    // 0xe3c364: ArrayStore: r1[r2] = r0  ; List_4
    //     0xe3c364: add             x25, x1, x2, lsl #2
    //     0xe3c368: add             x25, x25, #0xf
    //     0xe3c36c: str             w0, [x25]
    //     0xe3c370: tbz             w0, #0, #0xe3c38c
    //     0xe3c374: ldurb           w16, [x1, #-1]
    //     0xe3c378: ldurb           w17, [x0, #-1]
    //     0xe3c37c: and             x16, x17, x16, lsr #2
    //     0xe3c380: tst             x16, HEAP, lsr #32
    //     0xe3c384: b.eq            #0xe3c38c
    //     0xe3c388: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe3c38c: add             x1, x2, #1
    // 0xe3c390: ldur            x0, [fp, #-0x28]
    // 0xe3c394: b               #0xe3c330
    // 0xe3c398: ldur            x2, [fp, #-0x10]
    // 0xe3c39c: ldur            x1, [fp, #-0x18]
    // 0xe3c3a0: ldur            x0, [fp, #-0x28]
    // 0xe3c3a4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xe3c3a4: add             x25, x1, x2, lsl #2
    //     0xe3c3a8: add             x25, x25, #0xf
    //     0xe3c3ac: str             w0, [x25]
    //     0xe3c3b0: tbz             w0, #0, #0xe3c3cc
    //     0xe3c3b4: ldurb           w16, [x1, #-1]
    //     0xe3c3b8: ldurb           w17, [x0, #-1]
    //     0xe3c3bc: and             x16, x17, x16, lsr #2
    //     0xe3c3c0: tst             x16, HEAP, lsr #32
    //     0xe3c3c4: b.eq            #0xe3c3cc
    //     0xe3c3c8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe3c3cc: add             x3, x2, #1
    // 0xe3c3d0: ldur            x0, [fp, #-0x18]
    // 0xe3c3d4: b               #0xe3c300
    // 0xe3c3d8: ldur            x1, [fp, #-8]
    // 0xe3c3dc: ldur            x0, [fp, #-0x18]
    // 0xe3c3e0: StoreField: r1->field_b = r0
    //     0xe3c3e0: stur            w0, [x1, #0xb]
    //     0xe3c3e4: ldurb           w16, [x1, #-1]
    //     0xe3c3e8: ldurb           w17, [x0, #-1]
    //     0xe3c3ec: and             x16, x17, x16, lsr #2
    //     0xe3c3f0: tst             x16, HEAP, lsr #32
    //     0xe3c3f4: b.eq            #0xe3c3fc
    //     0xe3c3f8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xe3c3fc: LoadField: r0 = r1->field_7
    //     0xe3c3fc: ldur            w0, [x1, #7]
    // 0xe3c400: DecompressPointer r0
    //     0xe3c400: add             x0, x0, HEAP, lsl #32
    // 0xe3c404: LoadField: r1 = r0->field_13
    //     0xe3c404: ldur            w1, [x0, #0x13]
    // 0xe3c408: r3 = LoadInt32Instr(r1)
    //     0xe3c408: sbfx            x3, x1, #1, #0x1f
    // 0xe3c40c: mov             x1, x0
    // 0xe3c410: r2 = 0
    //     0xe3c410: mov             x2, #0
    // 0xe3c414: r5 = 510
    //     0xe3c414: mov             x5, #0x1fe
    // 0xe3c418: r0 = fillRange()
    //     0xe3c418: bl              #0x7a67b0  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::fillRange
    // 0xe3c41c: r0 = Null
    //     0xe3c41c: mov             x0, NULL
    // 0xe3c420: LeaveFrame
    //     0xe3c420: mov             SP, fp
    //     0xe3c424: ldp             fp, lr, [SP], #0x10
    // 0xe3c428: ret
    //     0xe3c428: ret             
    // 0xe3c42c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe3c42c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe3c430: b               #0xe3c2c0
    // 0xe3c434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe3c434: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe3c438: b               #0xe3c310
    // 0xe3c43c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe3c43c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe3c440: b               #0xe3c340
  }
}

// class id: 447, size: 0xc, field offset: 0x8
class VP8BandProbas extends Object {

  _ VP8BandProbas(/* No info */) {
    // ** addr: 0xe3c4f0, size: 0xa4
    // 0xe3c4f0: EnterFrame
    //     0xe3c4f0: stp             fp, lr, [SP, #-0x10]!
    //     0xe3c4f4: mov             fp, SP
    // 0xe3c4f8: AllocStack(0x18)
    //     0xe3c4f8: sub             SP, SP, #0x18
    // 0xe3c4fc: SetupParameters(VP8BandProbas this /* r1 => r0, fp-0x8 */)
    //     0xe3c4fc: mov             x0, x1
    //     0xe3c500: stur            x1, [fp, #-8]
    //     0xe3c504: add             x1, PP, #0x10, lsl #12  ; [pp+0x10250] TypeArguments: <Uint8List>
    //     0xe3c508: ldr             x1, [x1, #0x250]
    //     0xe3c50c: mov             x2, #6
    // 0xe3c504: r1 = <Uint8List>
    // 0xe3c50c: r2 = 6
    // 0xe3c510: r0 = AllocateArray()
    //     0xe3c510: bl              #0xe560ac  ; AllocateArrayStub
    // 0xe3c514: stur            x0, [fp, #-0x18]
    // 0xe3c518: r1 = 0
    //     0xe3c518: mov             x1, #0
    // 0xe3c51c: stur            x1, [fp, #-0x10]
    // 0xe3c520: CheckStackOverflow
    //     0xe3c520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe3c524: cmp             SP, x16
    //     0xe3c528: b.ls            #0xe3c58c
    // 0xe3c52c: cmp             x1, #3
    // 0xe3c530: b.ge            #0xe3c55c
    // 0xe3c534: r4 = 22
    //     0xe3c534: mov             x4, #0x16
    // 0xe3c538: r0 = AllocateUint8Array()
    //     0xe3c538: bl              #0xe55d90  ; AllocateUint8ArrayStub
    // 0xe3c53c: mov             x2, x0
    // 0xe3c540: ldur            x1, [fp, #-0x10]
    // 0xe3c544: ldur            x0, [fp, #-0x18]
    // 0xe3c548: ArrayStore: r0[r1] = r2  ; Unknown_4
    //     0xe3c548: add             x3, x0, x1, lsl #2
    //     0xe3c54c: stur            w2, [x3, #0xf]
    // 0xe3c550: add             x2, x1, #1
    // 0xe3c554: mov             x1, x2
    // 0xe3c558: b               #0xe3c51c
    // 0xe3c55c: ldur            x1, [fp, #-8]
    // 0xe3c560: StoreField: r1->field_7 = r0
    //     0xe3c560: stur            w0, [x1, #7]
    //     0xe3c564: ldurb           w16, [x1, #-1]
    //     0xe3c568: ldurb           w17, [x0, #-1]
    //     0xe3c56c: and             x16, x17, x16, lsr #2
    //     0xe3c570: tst             x16, HEAP, lsr #32
    //     0xe3c574: b.eq            #0xe3c57c
    //     0xe3c578: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xe3c57c: r0 = Null
    //     0xe3c57c: mov             x0, NULL
    // 0xe3c580: LeaveFrame
    //     0xe3c580: mov             SP, fp
    //     0xe3c584: ldp             fp, lr, [SP], #0x10
    // 0xe3c588: ret
    //     0xe3c588: ret             
    // 0xe3c58c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe3c58c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe3c590: b               #0xe3c52c
  }
}

// class id: 448, size: 0x1c, field offset: 0x8
class VP8SegmentHeader extends Object {
}

// class id: 449, size: 0x8, field offset: 0x8
class VP8PictureHeader extends Object {
}

// class id: 450, size: 0xc, field offset: 0x8
class VP8FrameHeader extends Object {

  late int partitionLength; // offset: 0x8
}
