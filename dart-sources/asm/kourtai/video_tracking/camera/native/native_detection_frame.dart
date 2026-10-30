// lib: , url: package:kourtai/video_tracking/camera/native/native_detection_frame.dart

// class id: 1049116, size: 0x8
class :: {
}

// class id: 4874, size: 0x54, field offset: 0x8
//   const constructor, 
class NativeDetectionFrame extends Object {

  static _ tryParse(/* No info */) {
    // ** addr: 0x7938d4, size: 0x71c
    // 0x7938d4: EnterFrame
    //     0x7938d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7938d8: mov             fp, SP
    // 0x7938dc: AllocStack(0x88)
    //     0x7938dc: sub             SP, SP, #0x88
    // 0x7938e0: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x7938e0: mov             x3, x1
    //     0x7938e4: stur            x1, [fp, #-8]
    // 0x7938e8: CheckStackOverflow
    //     0x7938e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7938ec: cmp             SP, x16
    //     0x7938f0: b.ls            #0x793fe8
    // 0x7938f4: mov             x0, x3
    // 0x7938f8: r2 = Null
    //     0x7938f8: mov             x2, NULL
    // 0x7938fc: r1 = Null
    //     0x7938fc: mov             x1, NULL
    // 0x793900: cmp             w0, NULL
    // 0x793904: b.eq            #0x79399c
    // 0x793908: branchIfSmi(r0, 0x79399c)
    //     0x793908: tbz             w0, #0, #0x79399c
    // 0x79390c: r3 = LoadClassIdInstr(r0)
    //     0x79390c: ldur            x3, [x0, #-1]
    //     0x793910: ubfx            x3, x3, #0xc, #0x14
    // 0x793914: r17 = 6149
    //     0x793914: mov             x17, #0x1805
    // 0x793918: cmp             x3, x17
    // 0x79391c: b.eq            #0x7939a4
    // 0x793920: r4 = LoadClassIdInstr(r0)
    //     0x793920: ldur            x4, [x0, #-1]
    //     0x793924: ubfx            x4, x4, #0xc, #0x14
    // 0x793928: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x79392c: ldr             x3, [x3, #0x18]
    // 0x793930: ldr             x3, [x3, x4, lsl #3]
    // 0x793934: LoadField: r3 = r3->field_2b
    //     0x793934: ldur            w3, [x3, #0x2b]
    // 0x793938: DecompressPointer r3
    //     0x793938: add             x3, x3, HEAP, lsl #32
    // 0x79393c: cmp             w3, NULL
    // 0x793940: b.eq            #0x79399c
    // 0x793944: LoadField: r3 = r3->field_f
    //     0x793944: ldur            w3, [x3, #0xf]
    // 0x793948: lsr             x3, x3, #3
    // 0x79394c: r17 = 6149
    //     0x79394c: mov             x17, #0x1805
    // 0x793950: cmp             x3, x17
    // 0x793954: b.eq            #0x7939a4
    // 0x793958: r3 = SubtypeTestCache
    //     0x793958: add             x3, PP, #0x41, lsl #12  ; [pp+0x41998] SubtypeTestCache
    //     0x79395c: ldr             x3, [x3, #0x998]
    // 0x793960: r30 = Subtype1TestCacheStub
    //     0x793960: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x793964: LoadField: r30 = r30->field_7
    //     0x793964: ldur            lr, [lr, #7]
    // 0x793968: blr             lr
    // 0x79396c: cmp             w7, NULL
    // 0x793970: b.eq            #0x79397c
    // 0x793974: tbnz            w7, #4, #0x79399c
    // 0x793978: b               #0x7939a4
    // 0x79397c: r8 = Map
    //     0x79397c: add             x8, PP, #0x41, lsl #12  ; [pp+0x419a0] Type: Map
    //     0x793980: ldr             x8, [x8, #0x9a0]
    // 0x793984: r3 = SubtypeTestCache
    //     0x793984: add             x3, PP, #0x41, lsl #12  ; [pp+0x419a8] SubtypeTestCache
    //     0x793988: ldr             x3, [x3, #0x9a8]
    // 0x79398c: r30 = InstanceOfStub
    //     0x79398c: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x793990: LoadField: r30 = r30->field_7
    //     0x793990: ldur            lr, [lr, #7]
    // 0x793994: blr             lr
    // 0x793998: b               #0x7939a8
    // 0x79399c: r0 = false
    //     0x79399c: add             x0, NULL, #0x30  ; false
    // 0x7939a0: b               #0x7939a8
    // 0x7939a4: r0 = true
    //     0x7939a4: add             x0, NULL, #0x20  ; true
    // 0x7939a8: tbz             w0, #4, #0x7939bc
    // 0x7939ac: r0 = Null
    //     0x7939ac: mov             x0, NULL
    // 0x7939b0: LeaveFrame
    //     0x7939b0: mov             SP, fp
    //     0x7939b4: ldp             fp, lr, [SP], #0x10
    // 0x7939b8: ret
    //     0x7939b8: ret             
    // 0x7939bc: ldur            x3, [fp, #-8]
    // 0x7939c0: r0 = LoadClassIdInstr(r3)
    //     0x7939c0: ldur            x0, [x3, #-1]
    //     0x7939c4: ubfx            x0, x0, #0xc, #0x14
    // 0x7939c8: mov             x1, x3
    // 0x7939cc: r2 = "frameWidth"
    //     0x7939cc: add             x2, PP, #0x41, lsl #12  ; [pp+0x419b0] "frameWidth"
    //     0x7939d0: ldr             x2, [x2, #0x9b0]
    // 0x7939d4: r0 = GDT[cid_x0 + -0x108]()
    //     0x7939d4: sub             lr, x0, #0x108
    //     0x7939d8: ldr             lr, [x21, lr, lsl #3]
    //     0x7939dc: blr             lr
    // 0x7939e0: mov             x1, x0
    // 0x7939e4: r0 = _asInt()
    //     0x7939e4: bl              #0x794e44  ; [package:kourtai/video_tracking/camera/native/native_detection_frame.dart] NativeDetectionFrame::_asInt
    // 0x7939e8: mov             x4, x0
    // 0x7939ec: ldur            x3, [fp, #-8]
    // 0x7939f0: stur            x4, [fp, #-0x10]
    // 0x7939f4: r0 = LoadClassIdInstr(r3)
    //     0x7939f4: ldur            x0, [x3, #-1]
    //     0x7939f8: ubfx            x0, x0, #0xc, #0x14
    // 0x7939fc: mov             x1, x3
    // 0x793a00: r2 = "frameHeight"
    //     0x793a00: add             x2, PP, #0x41, lsl #12  ; [pp+0x419b8] "frameHeight"
    //     0x793a04: ldr             x2, [x2, #0x9b8]
    // 0x793a08: r0 = GDT[cid_x0 + -0x108]()
    //     0x793a08: sub             lr, x0, #0x108
    //     0x793a0c: ldr             lr, [x21, lr, lsl #3]
    //     0x793a10: blr             lr
    // 0x793a14: mov             x1, x0
    // 0x793a18: r0 = _asInt()
    //     0x793a18: bl              #0x794e44  ; [package:kourtai/video_tracking/camera/native/native_detection_frame.dart] NativeDetectionFrame::_asInt
    // 0x793a1c: mov             x3, x0
    // 0x793a20: ldur            x2, [fp, #-0x10]
    // 0x793a24: stur            x3, [fp, #-0x18]
    // 0x793a28: cmp             x2, #0
    // 0x793a2c: b.le            #0x793a38
    // 0x793a30: cmp             x3, #0
    // 0x793a34: b.gt            #0x793a48
    // 0x793a38: r0 = Null
    //     0x793a38: mov             x0, NULL
    // 0x793a3c: LeaveFrame
    //     0x793a3c: mov             SP, fp
    //     0x793a40: ldp             fp, lr, [SP], #0x10
    // 0x793a44: ret
    //     0x793a44: ret             
    // 0x793a48: ldur            x4, [fp, #-8]
    // 0x793a4c: r0 = BoxInt64Instr(r2)
    //     0x793a4c: sbfiz           x0, x2, #1, #0x1f
    //     0x793a50: cmp             x2, x0, asr #1
    //     0x793a54: b.eq            #0x793a60
    //     0x793a58: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x793a5c: stur            x2, [x0, #7]
    // 0x793a60: stp             x0, NULL, [SP]
    // 0x793a64: r0 = _Double.fromInteger()
    //     0x793a64: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x793a68: mov             x3, x0
    // 0x793a6c: ldur            x2, [fp, #-0x18]
    // 0x793a70: stur            x3, [fp, #-0x20]
    // 0x793a74: r0 = BoxInt64Instr(r2)
    //     0x793a74: sbfiz           x0, x2, #1, #0x1f
    //     0x793a78: cmp             x2, x0, asr #1
    //     0x793a7c: b.eq            #0x793a88
    //     0x793a80: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x793a84: stur            x2, [x0, #7]
    // 0x793a88: stp             x0, NULL, [SP]
    // 0x793a8c: r0 = _Double.fromInteger()
    //     0x793a8c: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x793a90: mov             x1, x0
    // 0x793a94: ldur            x0, [fp, #-0x20]
    // 0x793a98: stur            x1, [fp, #-0x28]
    // 0x793a9c: LoadField: d0 = r0->field_7
    //     0x793a9c: ldur            d0, [x0, #7]
    // 0x793aa0: stur            d0, [fp, #-0x78]
    // 0x793aa4: r0 = Size()
    //     0x793aa4: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x793aa8: mov             x3, x0
    // 0x793aac: ldur            d0, [fp, #-0x78]
    // 0x793ab0: stur            x3, [fp, #-0x20]
    // 0x793ab4: StoreField: r3->field_7 = d0
    //     0x793ab4: stur            d0, [x3, #7]
    // 0x793ab8: ldur            x0, [fp, #-0x28]
    // 0x793abc: LoadField: d0 = r0->field_7
    //     0x793abc: ldur            d0, [x0, #7]
    // 0x793ac0: StoreField: r3->field_f = d0
    //     0x793ac0: stur            d0, [x3, #0xf]
    // 0x793ac4: ldur            x4, [fp, #-8]
    // 0x793ac8: r0 = LoadClassIdInstr(r4)
    //     0x793ac8: ldur            x0, [x4, #-1]
    //     0x793acc: ubfx            x0, x0, #0xc, #0x14
    // 0x793ad0: mov             x1, x4
    // 0x793ad4: r2 = "previewWidth"
    //     0x793ad4: add             x2, PP, #0x34, lsl #12  ; [pp+0x34c60] "previewWidth"
    //     0x793ad8: ldr             x2, [x2, #0xc60]
    // 0x793adc: r0 = GDT[cid_x0 + -0x108]()
    //     0x793adc: sub             lr, x0, #0x108
    //     0x793ae0: ldr             lr, [x21, lr, lsl #3]
    //     0x793ae4: blr             lr
    // 0x793ae8: mov             x1, x0
    // 0x793aec: r0 = _asInt()
    //     0x793aec: bl              #0x794e44  ; [package:kourtai/video_tracking/camera/native/native_detection_frame.dart] NativeDetectionFrame::_asInt
    // 0x793af0: mov             x4, x0
    // 0x793af4: ldur            x3, [fp, #-8]
    // 0x793af8: stur            x4, [fp, #-0x10]
    // 0x793afc: r0 = LoadClassIdInstr(r3)
    //     0x793afc: ldur            x0, [x3, #-1]
    //     0x793b00: ubfx            x0, x0, #0xc, #0x14
    // 0x793b04: mov             x1, x3
    // 0x793b08: r2 = "previewHeight"
    //     0x793b08: add             x2, PP, #0x34, lsl #12  ; [pp+0x34c68] "previewHeight"
    //     0x793b0c: ldr             x2, [x2, #0xc68]
    // 0x793b10: r0 = GDT[cid_x0 + -0x108]()
    //     0x793b10: sub             lr, x0, #0x108
    //     0x793b14: ldr             lr, [x21, lr, lsl #3]
    //     0x793b18: blr             lr
    // 0x793b1c: mov             x1, x0
    // 0x793b20: r0 = _asInt()
    //     0x793b20: bl              #0x794e44  ; [package:kourtai/video_tracking/camera/native/native_detection_frame.dart] NativeDetectionFrame::_asInt
    // 0x793b24: mov             x3, x0
    // 0x793b28: ldur            x2, [fp, #-0x10]
    // 0x793b2c: stur            x3, [fp, #-0x18]
    // 0x793b30: cmp             x2, #0
    // 0x793b34: b.le            #0x793bb8
    // 0x793b38: cmp             x3, #0
    // 0x793b3c: b.le            #0x793bb8
    // 0x793b40: r0 = BoxInt64Instr(r2)
    //     0x793b40: sbfiz           x0, x2, #1, #0x1f
    //     0x793b44: cmp             x2, x0, asr #1
    //     0x793b48: b.eq            #0x793b54
    //     0x793b4c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x793b50: stur            x2, [x0, #7]
    // 0x793b54: stp             x0, NULL, [SP]
    // 0x793b58: r0 = _Double.fromInteger()
    //     0x793b58: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x793b5c: mov             x3, x0
    // 0x793b60: ldur            x2, [fp, #-0x18]
    // 0x793b64: stur            x3, [fp, #-0x28]
    // 0x793b68: r0 = BoxInt64Instr(r2)
    //     0x793b68: sbfiz           x0, x2, #1, #0x1f
    //     0x793b6c: cmp             x2, x0, asr #1
    //     0x793b70: b.eq            #0x793b7c
    //     0x793b74: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x793b78: stur            x2, [x0, #7]
    // 0x793b7c: stp             x0, NULL, [SP]
    // 0x793b80: r0 = _Double.fromInteger()
    //     0x793b80: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x793b84: mov             x1, x0
    // 0x793b88: ldur            x0, [fp, #-0x28]
    // 0x793b8c: stur            x1, [fp, #-0x30]
    // 0x793b90: LoadField: d0 = r0->field_7
    //     0x793b90: ldur            d0, [x0, #7]
    // 0x793b94: stur            d0, [fp, #-0x78]
    // 0x793b98: r0 = Size()
    //     0x793b98: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x793b9c: ldur            d0, [fp, #-0x78]
    // 0x793ba0: StoreField: r0->field_7 = d0
    //     0x793ba0: stur            d0, [x0, #7]
    // 0x793ba4: ldur            x1, [fp, #-0x30]
    // 0x793ba8: LoadField: d0 = r1->field_7
    //     0x793ba8: ldur            d0, [x1, #7]
    // 0x793bac: StoreField: r0->field_f = d0
    //     0x793bac: stur            d0, [x0, #0xf]
    // 0x793bb0: mov             x4, x0
    // 0x793bb4: b               #0x793bbc
    // 0x793bb8: ldur            x4, [fp, #-0x20]
    // 0x793bbc: ldur            x3, [fp, #-8]
    // 0x793bc0: stur            x4, [fp, #-0x28]
    // 0x793bc4: r0 = LoadClassIdInstr(r3)
    //     0x793bc4: ldur            x0, [x3, #-1]
    //     0x793bc8: ubfx            x0, x0, #0xc, #0x14
    // 0x793bcc: mov             x1, x3
    // 0x793bd0: r2 = "frameNumber"
    //     0x793bd0: add             x2, PP, #0x41, lsl #12  ; [pp+0x419c0] "frameNumber"
    //     0x793bd4: ldr             x2, [x2, #0x9c0]
    // 0x793bd8: r0 = GDT[cid_x0 + -0x108]()
    //     0x793bd8: sub             lr, x0, #0x108
    //     0x793bdc: ldr             lr, [x21, lr, lsl #3]
    //     0x793be0: blr             lr
    // 0x793be4: mov             x1, x0
    // 0x793be8: r0 = _asInt()
    //     0x793be8: bl              #0x794e44  ; [package:kourtai/video_tracking/camera/native/native_detection_frame.dart] NativeDetectionFrame::_asInt
    // 0x793bec: ldur            x3, [fp, #-8]
    // 0x793bf0: r0 = LoadClassIdInstr(r3)
    //     0x793bf0: ldur            x0, [x3, #-1]
    //     0x793bf4: ubfx            x0, x0, #0xc, #0x14
    // 0x793bf8: mov             x1, x3
    // 0x793bfc: r2 = "timestampUs"
    //     0x793bfc: add             x2, PP, #0x33, lsl #12  ; [pp+0x332a0] "timestampUs"
    //     0x793c00: ldr             x2, [x2, #0x2a0]
    // 0x793c04: r0 = GDT[cid_x0 + -0x108]()
    //     0x793c04: sub             lr, x0, #0x108
    //     0x793c08: ldr             lr, [x21, lr, lsl #3]
    //     0x793c0c: blr             lr
    // 0x793c10: mov             x1, x0
    // 0x793c14: r0 = _asInt()
    //     0x793c14: bl              #0x794e44  ; [package:kourtai/video_tracking/camera/native/native_detection_frame.dart] NativeDetectionFrame::_asInt
    // 0x793c18: ldur            x3, [fp, #-8]
    // 0x793c1c: r0 = LoadClassIdInstr(r3)
    //     0x793c1c: ldur            x0, [x3, #-1]
    //     0x793c20: ubfx            x0, x0, #0xc, #0x14
    // 0x793c24: mov             x1, x3
    // 0x793c28: r2 = "rotationDegrees"
    //     0x793c28: add             x2, PP, #0x33, lsl #12  ; [pp+0x332a8] "rotationDegrees"
    //     0x793c2c: ldr             x2, [x2, #0x2a8]
    // 0x793c30: r0 = GDT[cid_x0 + -0x108]()
    //     0x793c30: sub             lr, x0, #0x108
    //     0x793c34: ldr             lr, [x21, lr, lsl #3]
    //     0x793c38: blr             lr
    // 0x793c3c: mov             x1, x0
    // 0x793c40: r0 = _asInt()
    //     0x793c40: bl              #0x794e44  ; [package:kourtai/video_tracking/camera/native/native_detection_frame.dart] NativeDetectionFrame::_asInt
    // 0x793c44: mov             x4, x0
    // 0x793c48: ldur            x3, [fp, #-8]
    // 0x793c4c: stur            x4, [fp, #-0x10]
    // 0x793c50: r0 = LoadClassIdInstr(r3)
    //     0x793c50: ldur            x0, [x3, #-1]
    //     0x793c54: ubfx            x0, x0, #0xc, #0x14
    // 0x793c58: mov             x1, x3
    // 0x793c5c: r2 = "detections"
    //     0x793c5c: add             x2, PP, #0x41, lsl #12  ; [pp+0x419c8] "detections"
    //     0x793c60: ldr             x2, [x2, #0x9c8]
    // 0x793c64: r0 = GDT[cid_x0 + -0x108]()
    //     0x793c64: sub             lr, x0, #0x108
    //     0x793c68: ldr             lr, [x21, lr, lsl #3]
    //     0x793c6c: blr             lr
    // 0x793c70: mov             x1, x0
    // 0x793c74: ldur            x2, [fp, #-0x20]
    // 0x793c78: r0 = parseDetectionFloats()
    //     0x793c78: bl              #0x7949f0  ; [package:kourtai/video_tracking/camera/native/native_detection_frame.dart] NativeDetectionFrame::parseDetectionFloats
    // 0x793c7c: mov             x4, x0
    // 0x793c80: ldur            x3, [fp, #-8]
    // 0x793c84: stur            x4, [fp, #-0x30]
    // 0x793c88: r0 = LoadClassIdInstr(r3)
    //     0x793c88: ldur            x0, [x3, #-1]
    //     0x793c8c: ubfx            x0, x0, #0xc, #0x14
    // 0x793c90: mov             x1, x3
    // 0x793c94: r2 = "pose"
    //     0x793c94: add             x2, PP, #0x41, lsl #12  ; [pp+0x419d0] "pose"
    //     0x793c98: ldr             x2, [x2, #0x9d0]
    // 0x793c9c: r0 = GDT[cid_x0 + -0x108]()
    //     0x793c9c: sub             lr, x0, #0x108
    //     0x793ca0: ldr             lr, [x21, lr, lsl #3]
    //     0x793ca4: blr             lr
    // 0x793ca8: mov             x1, x0
    // 0x793cac: r0 = _parsePoses()
    //     0x793cac: bl              #0x7940e4  ; [package:kourtai/video_tracking/camera/native/native_detection_frame.dart] NativeDetectionFrame::_parsePoses
    // 0x793cb0: mov             x4, x0
    // 0x793cb4: ldur            x3, [fp, #-8]
    // 0x793cb8: stur            x4, [fp, #-0x38]
    // 0x793cbc: r0 = LoadClassIdInstr(r3)
    //     0x793cbc: ldur            x0, [x3, #-1]
    //     0x793cc0: ubfx            x0, x0, #0xc, #0x14
    // 0x793cc4: mov             x1, x3
    // 0x793cc8: r2 = "poseUpdated"
    //     0x793cc8: add             x2, PP, #0x41, lsl #12  ; [pp+0x419d8] "poseUpdated"
    //     0x793ccc: ldr             x2, [x2, #0x9d8]
    // 0x793cd0: r0 = GDT[cid_x0 + -0x108]()
    //     0x793cd0: sub             lr, x0, #0x108
    //     0x793cd4: ldr             lr, [x21, lr, lsl #3]
    //     0x793cd8: blr             lr
    // 0x793cdc: r1 = 60
    //     0x793cdc: mov             x1, #0x3c
    // 0x793ce0: branchIfSmi(r0, 0x793cec)
    //     0x793ce0: tbz             w0, #0, #0x793cec
    // 0x793ce4: r1 = LoadClassIdInstr(r0)
    //     0x793ce4: ldur            x1, [x0, #-1]
    //     0x793ce8: ubfx            x1, x1, #0xc, #0x14
    // 0x793cec: r16 = true
    //     0x793cec: add             x16, NULL, #0x20  ; true
    // 0x793cf0: stp             x16, x0, [SP]
    // 0x793cf4: mov             x0, x1
    // 0x793cf8: mov             lr, x0
    // 0x793cfc: ldr             lr, [x21, lr, lsl #3]
    // 0x793d00: blr             lr
    // 0x793d04: tbnz            w0, #4, #0x793d10
    // 0x793d08: r4 = true
    //     0x793d08: add             x4, NULL, #0x20  ; true
    // 0x793d0c: b               #0x793d48
    // 0x793d10: ldur            x3, [fp, #-8]
    // 0x793d14: r0 = LoadClassIdInstr(r3)
    //     0x793d14: ldur            x0, [x3, #-1]
    //     0x793d18: ubfx            x0, x0, #0xc, #0x14
    // 0x793d1c: mov             x1, x3
    // 0x793d20: r2 = "pose"
    //     0x793d20: add             x2, PP, #0x41, lsl #12  ; [pp+0x419d0] "pose"
    //     0x793d24: ldr             x2, [x2, #0x9d0]
    // 0x793d28: r0 = GDT[cid_x0 + -0x108]()
    //     0x793d28: sub             lr, x0, #0x108
    //     0x793d2c: ldr             lr, [x21, lr, lsl #3]
    //     0x793d30: blr             lr
    // 0x793d34: cmp             w0, NULL
    // 0x793d38: r16 = true
    //     0x793d38: add             x16, NULL, #0x20  ; true
    // 0x793d3c: r17 = false
    //     0x793d3c: add             x17, NULL, #0x30  ; false
    // 0x793d40: csel            x1, x16, x17, ne
    // 0x793d44: mov             x4, x1
    // 0x793d48: ldur            x3, [fp, #-8]
    // 0x793d4c: stur            x4, [fp, #-0x40]
    // 0x793d50: r0 = LoadClassIdInstr(r3)
    //     0x793d50: ldur            x0, [x3, #-1]
    //     0x793d54: ubfx            x0, x0, #0xc, #0x14
    // 0x793d58: mov             x1, x3
    // 0x793d5c: r2 = "isFrontCamera"
    //     0x793d5c: add             x2, PP, #0x34, lsl #12  ; [pp+0x349d0] "isFrontCamera"
    //     0x793d60: ldr             x2, [x2, #0x9d0]
    // 0x793d64: r0 = GDT[cid_x0 + -0x108]()
    //     0x793d64: sub             lr, x0, #0x108
    //     0x793d68: ldr             lr, [x21, lr, lsl #3]
    //     0x793d6c: blr             lr
    // 0x793d70: r1 = 60
    //     0x793d70: mov             x1, #0x3c
    // 0x793d74: branchIfSmi(r0, 0x793d80)
    //     0x793d74: tbz             w0, #0, #0x793d80
    // 0x793d78: r1 = LoadClassIdInstr(r0)
    //     0x793d78: ldur            x1, [x0, #-1]
    //     0x793d7c: ubfx            x1, x1, #0xc, #0x14
    // 0x793d80: r16 = true
    //     0x793d80: add             x16, NULL, #0x20  ; true
    // 0x793d84: stp             x16, x0, [SP]
    // 0x793d88: mov             x0, x1
    // 0x793d8c: mov             lr, x0
    // 0x793d90: ldr             lr, [x21, lr, lsl #3]
    // 0x793d94: blr             lr
    // 0x793d98: mov             x4, x0
    // 0x793d9c: ldur            x3, [fp, #-8]
    // 0x793da0: stur            x4, [fp, #-0x48]
    // 0x793da4: r0 = LoadClassIdInstr(r3)
    //     0x793da4: ldur            x0, [x3, #-1]
    //     0x793da8: ubfx            x0, x0, #0xc, #0x14
    // 0x793dac: mov             x1, x3
    // 0x793db0: r2 = "delegate"
    //     0x793db0: add             x2, PP, #0x34, lsl #12  ; [pp+0x34c70] "delegate"
    //     0x793db4: ldr             x2, [x2, #0xc70]
    // 0x793db8: r0 = GDT[cid_x0 + -0x108]()
    //     0x793db8: sub             lr, x0, #0x108
    //     0x793dbc: ldr             lr, [x21, lr, lsl #3]
    //     0x793dc0: blr             lr
    // 0x793dc4: cmp             w0, NULL
    // 0x793dc8: b.ne            #0x793dd4
    // 0x793dcc: r0 = Null
    //     0x793dcc: mov             x0, NULL
    // 0x793dd0: b               #0x793e00
    // 0x793dd4: r1 = 60
    //     0x793dd4: mov             x1, #0x3c
    // 0x793dd8: branchIfSmi(r0, 0x793de4)
    //     0x793dd8: tbz             w0, #0, #0x793de4
    // 0x793ddc: r1 = LoadClassIdInstr(r0)
    //     0x793ddc: ldur            x1, [x0, #-1]
    //     0x793de0: ubfx            x1, x1, #0xc, #0x14
    // 0x793de4: str             x0, [SP]
    // 0x793de8: mov             x0, x1
    // 0x793dec: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x793dec: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x793df0: r0 = GDT[cid_x0 + 0x4012]()
    //     0x793df0: mov             x17, #0x4012
    //     0x793df4: add             lr, x0, x17
    //     0x793df8: ldr             lr, [x21, lr, lsl #3]
    //     0x793dfc: blr             lr
    // 0x793e00: cmp             w0, NULL
    // 0x793e04: b.ne            #0x793e14
    // 0x793e08: r11 = "unknown"
    //     0x793e08: add             x11, PP, #0x11, lsl #12  ; [pp+0x11700] "unknown"
    //     0x793e0c: ldr             x11, [x11, #0x700]
    // 0x793e10: b               #0x793e18
    // 0x793e14: mov             x11, x0
    // 0x793e18: ldur            x3, [fp, #-8]
    // 0x793e1c: ldur            x10, [fp, #-0x20]
    // 0x793e20: ldur            x9, [fp, #-0x28]
    // 0x793e24: ldur            x8, [fp, #-0x10]
    // 0x793e28: ldur            x7, [fp, #-0x30]
    // 0x793e2c: ldur            x6, [fp, #-0x38]
    // 0x793e30: ldur            x5, [fp, #-0x40]
    // 0x793e34: ldur            x4, [fp, #-0x48]
    // 0x793e38: stur            x11, [fp, #-0x50]
    // 0x793e3c: r0 = LoadClassIdInstr(r3)
    //     0x793e3c: ldur            x0, [x3, #-1]
    //     0x793e40: ubfx            x0, x0, #0xc, #0x14
    // 0x793e44: mov             x1, x3
    // 0x793e48: r2 = "preMs"
    //     0x793e48: add             x2, PP, #0x41, lsl #12  ; [pp+0x419e0] "preMs"
    //     0x793e4c: ldr             x2, [x2, #0x9e0]
    // 0x793e50: r0 = GDT[cid_x0 + -0x108]()
    //     0x793e50: sub             lr, x0, #0x108
    //     0x793e54: ldr             lr, [x21, lr, lsl #3]
    //     0x793e58: blr             lr
    // 0x793e5c: mov             x1, x0
    // 0x793e60: r0 = _asInt()
    //     0x793e60: bl              #0x794e44  ; [package:kourtai/video_tracking/camera/native/native_detection_frame.dart] NativeDetectionFrame::_asInt
    // 0x793e64: mov             x4, x0
    // 0x793e68: ldur            x3, [fp, #-8]
    // 0x793e6c: stur            x4, [fp, #-0x18]
    // 0x793e70: r0 = LoadClassIdInstr(r3)
    //     0x793e70: ldur            x0, [x3, #-1]
    //     0x793e74: ubfx            x0, x0, #0xc, #0x14
    // 0x793e78: mov             x1, x3
    // 0x793e7c: r2 = "inferMs"
    //     0x793e7c: add             x2, PP, #0x41, lsl #12  ; [pp+0x419e8] "inferMs"
    //     0x793e80: ldr             x2, [x2, #0x9e8]
    // 0x793e84: r0 = GDT[cid_x0 + -0x108]()
    //     0x793e84: sub             lr, x0, #0x108
    //     0x793e88: ldr             lr, [x21, lr, lsl #3]
    //     0x793e8c: blr             lr
    // 0x793e90: mov             x1, x0
    // 0x793e94: r0 = _asInt()
    //     0x793e94: bl              #0x794e44  ; [package:kourtai/video_tracking/camera/native/native_detection_frame.dart] NativeDetectionFrame::_asInt
    // 0x793e98: mov             x4, x0
    // 0x793e9c: ldur            x3, [fp, #-8]
    // 0x793ea0: stur            x4, [fp, #-0x58]
    // 0x793ea4: r0 = LoadClassIdInstr(r3)
    //     0x793ea4: ldur            x0, [x3, #-1]
    //     0x793ea8: ubfx            x0, x0, #0xc, #0x14
    // 0x793eac: mov             x1, x3
    // 0x793eb0: r2 = "postMs"
    //     0x793eb0: add             x2, PP, #0x41, lsl #12  ; [pp+0x419f0] "postMs"
    //     0x793eb4: ldr             x2, [x2, #0x9f0]
    // 0x793eb8: r0 = GDT[cid_x0 + -0x108]()
    //     0x793eb8: sub             lr, x0, #0x108
    //     0x793ebc: ldr             lr, [x21, lr, lsl #3]
    //     0x793ec0: blr             lr
    // 0x793ec4: mov             x1, x0
    // 0x793ec8: r0 = _asInt()
    //     0x793ec8: bl              #0x794e44  ; [package:kourtai/video_tracking/camera/native/native_detection_frame.dart] NativeDetectionFrame::_asInt
    // 0x793ecc: mov             x4, x0
    // 0x793ed0: ldur            x3, [fp, #-8]
    // 0x793ed4: stur            x4, [fp, #-0x60]
    // 0x793ed8: r0 = LoadClassIdInstr(r3)
    //     0x793ed8: ldur            x0, [x3, #-1]
    //     0x793edc: ubfx            x0, x0, #0xc, #0x14
    // 0x793ee0: mov             x1, x3
    // 0x793ee4: r2 = "ageMs"
    //     0x793ee4: add             x2, PP, #0x41, lsl #12  ; [pp+0x419f8] "ageMs"
    //     0x793ee8: ldr             x2, [x2, #0x9f8]
    // 0x793eec: r0 = GDT[cid_x0 + -0x108]()
    //     0x793eec: sub             lr, x0, #0x108
    //     0x793ef0: ldr             lr, [x21, lr, lsl #3]
    //     0x793ef4: blr             lr
    // 0x793ef8: mov             x1, x0
    // 0x793efc: r0 = _asInt()
    //     0x793efc: bl              #0x794e44  ; [package:kourtai/video_tracking/camera/native/native_detection_frame.dart] NativeDetectionFrame::_asInt
    // 0x793f00: mov             x4, x0
    // 0x793f04: ldur            x3, [fp, #-8]
    // 0x793f08: stur            x4, [fp, #-0x68]
    // 0x793f0c: r0 = LoadClassIdInstr(r3)
    //     0x793f0c: ldur            x0, [x3, #-1]
    //     0x793f10: ubfx            x0, x0, #0xc, #0x14
    // 0x793f14: mov             x1, x3
    // 0x793f18: r2 = "netLuma"
    //     0x793f18: add             x2, PP, #0x41, lsl #12  ; [pp+0x41a00] "netLuma"
    //     0x793f1c: ldr             x2, [x2, #0xa00]
    // 0x793f20: r0 = GDT[cid_x0 + -0x108]()
    //     0x793f20: sub             lr, x0, #0x108
    //     0x793f24: ldr             lr, [x21, lr, lsl #3]
    //     0x793f28: blr             lr
    // 0x793f2c: mov             x1, x0
    // 0x793f30: r0 = _asBytes()
    //     0x793f30: bl              #0x793ffc  ; [package:kourtai/video_tracking/camera/native/native_detection_frame.dart] NativeDetectionFrame::_asBytes
    // 0x793f34: mov             x3, x0
    // 0x793f38: ldur            x1, [fp, #-8]
    // 0x793f3c: stur            x3, [fp, #-0x70]
    // 0x793f40: r0 = LoadClassIdInstr(r1)
    //     0x793f40: ldur            x0, [x1, #-1]
    //     0x793f44: ubfx            x0, x0, #0xc, #0x14
    // 0x793f48: r2 = "netLumaUsable"
    //     0x793f48: add             x2, PP, #0x41, lsl #12  ; [pp+0x41a08] "netLumaUsable"
    //     0x793f4c: ldr             x2, [x2, #0xa08]
    // 0x793f50: r0 = GDT[cid_x0 + -0x108]()
    //     0x793f50: sub             lr, x0, #0x108
    //     0x793f54: ldr             lr, [x21, lr, lsl #3]
    //     0x793f58: blr             lr
    // 0x793f5c: mov             x1, x0
    // 0x793f60: r0 = _asBytes()
    //     0x793f60: bl              #0x793ffc  ; [package:kourtai/video_tracking/camera/native/native_detection_frame.dart] NativeDetectionFrame::_asBytes
    // 0x793f64: stur            x0, [fp, #-8]
    // 0x793f68: r0 = NativeDetectionFrame()
    //     0x793f68: bl              #0x793ff0  ; AllocateNativeDetectionFrameStub -> NativeDetectionFrame (size=0x54)
    // 0x793f6c: ldur            x1, [fp, #-0x10]
    // 0x793f70: StoreField: r0->field_7 = r1
    //     0x793f70: stur            x1, [x0, #7]
    // 0x793f74: ldur            x1, [fp, #-0x20]
    // 0x793f78: StoreField: r0->field_f = r1
    //     0x793f78: stur            w1, [x0, #0xf]
    // 0x793f7c: ldur            x1, [fp, #-0x28]
    // 0x793f80: StoreField: r0->field_13 = r1
    //     0x793f80: stur            w1, [x0, #0x13]
    // 0x793f84: ldur            x1, [fp, #-0x30]
    // 0x793f88: ArrayStore: r0[0] = r1  ; List_4
    //     0x793f88: stur            w1, [x0, #0x17]
    // 0x793f8c: ldur            x1, [fp, #-0x38]
    // 0x793f90: StoreField: r0->field_1b = r1
    //     0x793f90: stur            w1, [x0, #0x1b]
    // 0x793f94: ldur            x1, [fp, #-0x48]
    // 0x793f98: StoreField: r0->field_23 = r1
    //     0x793f98: stur            w1, [x0, #0x23]
    // 0x793f9c: ldur            x1, [fp, #-0x50]
    // 0x793fa0: StoreField: r0->field_27 = r1
    //     0x793fa0: stur            w1, [x0, #0x27]
    // 0x793fa4: ldur            x1, [fp, #-0x18]
    // 0x793fa8: StoreField: r0->field_2b = r1
    //     0x793fa8: stur            x1, [x0, #0x2b]
    // 0x793fac: ldur            x1, [fp, #-0x58]
    // 0x793fb0: StoreField: r0->field_33 = r1
    //     0x793fb0: stur            x1, [x0, #0x33]
    // 0x793fb4: ldur            x1, [fp, #-0x60]
    // 0x793fb8: StoreField: r0->field_3b = r1
    //     0x793fb8: stur            x1, [x0, #0x3b]
    // 0x793fbc: ldur            x1, [fp, #-0x68]
    // 0x793fc0: StoreField: r0->field_43 = r1
    //     0x793fc0: stur            x1, [x0, #0x43]
    // 0x793fc4: ldur            x1, [fp, #-0x40]
    // 0x793fc8: StoreField: r0->field_1f = r1
    //     0x793fc8: stur            w1, [x0, #0x1f]
    // 0x793fcc: ldur            x1, [fp, #-0x70]
    // 0x793fd0: StoreField: r0->field_4b = r1
    //     0x793fd0: stur            w1, [x0, #0x4b]
    // 0x793fd4: ldur            x1, [fp, #-8]
    // 0x793fd8: StoreField: r0->field_4f = r1
    //     0x793fd8: stur            w1, [x0, #0x4f]
    // 0x793fdc: LeaveFrame
    //     0x793fdc: mov             SP, fp
    //     0x793fe0: ldp             fp, lr, [SP], #0x10
    // 0x793fe4: ret
    //     0x793fe4: ret             
    // 0x793fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793fe8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793fec: b               #0x7938f4
  }
  static _ _asBytes(/* No info */) {
    // ** addr: 0x793ffc, size: 0xe8
    // 0x793ffc: EnterFrame
    //     0x793ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x794000: mov             fp, SP
    // 0x794004: AllocStack(0x8)
    //     0x794004: sub             SP, SP, #8
    // 0x794008: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x794008: mov             x3, x1
    //     0x79400c: stur            x1, [fp, #-8]
    // 0x794010: CheckStackOverflow
    //     0x794010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x794014: cmp             SP, x16
    //     0x794018: b.ls            #0x7940dc
    // 0x79401c: r0 = 60
    //     0x79401c: mov             x0, #0x3c
    // 0x794020: branchIfSmi(r3, 0x79402c)
    //     0x794020: tbz             w3, #0, #0x79402c
    // 0x794024: r0 = LoadClassIdInstr(r3)
    //     0x794024: ldur            x0, [x3, #-1]
    //     0x794028: ubfx            x0, x0, #0xc, #0x14
    // 0x79402c: sub             x16, x0, #0x74
    // 0x794030: cmp             x16, #3
    // 0x794034: b.hi            #0x794048
    // 0x794038: mov             x0, x3
    // 0x79403c: LeaveFrame
    //     0x79403c: mov             SP, fp
    //     0x794040: ldp             fp, lr, [SP], #0x10
    // 0x794044: ret
    //     0x794044: ret             
    // 0x794048: mov             x0, x3
    // 0x79404c: r2 = Null
    //     0x79404c: mov             x2, NULL
    // 0x794050: r1 = Null
    //     0x794050: mov             x1, NULL
    // 0x794054: cmp             w0, NULL
    // 0x794058: b.eq            #0x7940a4
    // 0x79405c: branchIfSmi(r0, 0x7940a4)
    //     0x79405c: tbz             w0, #0, #0x7940a4
    // 0x794060: r3 = SubtypeTestCache
    //     0x794060: add             x3, PP, #0x41, lsl #12  ; [pp+0x41a10] SubtypeTestCache
    //     0x794064: ldr             x3, [x3, #0xa10]
    // 0x794068: r30 = Subtype2TestCacheStub
    //     0x794068: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x5c2da8)
    // 0x79406c: LoadField: r30 = r30->field_7
    //     0x79406c: ldur            lr, [lr, #7]
    // 0x794070: blr             lr
    // 0x794074: cmp             w7, NULL
    // 0x794078: b.eq            #0x794084
    // 0x79407c: tbnz            w7, #4, #0x7940a4
    // 0x794080: b               #0x7940ac
    // 0x794084: r8 = List<int>
    //     0x794084: add             x8, PP, #0x41, lsl #12  ; [pp+0x41a18] Type: List<int>
    //     0x794088: ldr             x8, [x8, #0xa18]
    // 0x79408c: r3 = SubtypeTestCache
    //     0x79408c: add             x3, PP, #0x41, lsl #12  ; [pp+0x41a20] SubtypeTestCache
    //     0x794090: ldr             x3, [x3, #0xa20]
    // 0x794094: r30 = InstanceOfStub
    //     0x794094: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x794098: LoadField: r30 = r30->field_7
    //     0x794098: ldur            lr, [lr, #7]
    // 0x79409c: blr             lr
    // 0x7940a0: b               #0x7940b0
    // 0x7940a4: r0 = false
    //     0x7940a4: add             x0, NULL, #0x30  ; false
    // 0x7940a8: b               #0x7940b0
    // 0x7940ac: r0 = true
    //     0x7940ac: add             x0, NULL, #0x20  ; true
    // 0x7940b0: tbnz            w0, #4, #0x7940cc
    // 0x7940b4: ldur            x2, [fp, #-8]
    // 0x7940b8: r1 = Null
    //     0x7940b8: mov             x1, NULL
    // 0x7940bc: r0 = Uint8List.fromList()
    //     0x7940bc: bl              #0x6978fc  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0x7940c0: LeaveFrame
    //     0x7940c0: mov             SP, fp
    //     0x7940c4: ldp             fp, lr, [SP], #0x10
    // 0x7940c8: ret
    //     0x7940c8: ret             
    // 0x7940cc: r0 = Null
    //     0x7940cc: mov             x0, NULL
    // 0x7940d0: LeaveFrame
    //     0x7940d0: mov             SP, fp
    //     0x7940d4: ldp             fp, lr, [SP], #0x10
    // 0x7940d8: ret
    //     0x7940d8: ret             
    // 0x7940dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7940dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7940e0: b               #0x79401c
  }
  static _ _parsePoses(/* No info */) {
    // ** addr: 0x7940e4, size: 0x2d0
    // 0x7940e4: EnterFrame
    //     0x7940e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7940e8: mov             fp, SP
    // 0x7940ec: AllocStack(0x58)
    //     0x7940ec: sub             SP, SP, #0x58
    // 0x7940f0: CheckStackOverflow
    //     0x7940f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7940f4: cmp             SP, x16
    //     0x7940f8: b.ls            #0x7943a4
    // 0x7940fc: r0 = _asDoubles()
    //     0x7940fc: bl              #0x7943b4  ; [package:kourtai/video_tracking/camera/native/native_detection_frame.dart] NativeDetectionFrame::_asDoubles
    // 0x794100: stur            x0, [fp, #-8]
    // 0x794104: cmp             w0, NULL
    // 0x794108: b.ne            #0x794120
    // 0x79410c: r0 = const []
    //     0x79410c: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bed0] List<Pose>(0)
    //     0x794110: ldr             x0, [x0, #0xed0]
    // 0x794114: LeaveFrame
    //     0x794114: mov             SP, fp
    //     0x794118: ldp             fp, lr, [SP], #0x10
    // 0x79411c: ret
    //     0x79411c: ret             
    // 0x794120: LoadField: r1 = r0->field_13
    //     0x794120: ldur            w1, [x0, #0x13]
    // 0x794124: r2 = LoadInt32Instr(r1)
    //     0x794124: sbfx            x2, x1, #1, #0x1f
    // 0x794128: cmp             x2, #0x84
    // 0x79412c: b.ge            #0x794144
    // 0x794130: r0 = const []
    //     0x794130: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bed0] List<Pose>(0)
    //     0x794134: ldr             x0, [x0, #0xed0]
    // 0x794138: LeaveFrame
    //     0x794138: mov             SP, fp
    //     0x79413c: ldp             fp, lr, [SP], #0x10
    // 0x794140: ret
    //     0x794140: ret             
    // 0x794144: r16 = <PoseLandmarkType, PoseLandmark>
    //     0x794144: add             x16, PP, #0x30, lsl #12  ; [pp+0x30060] TypeArguments: <PoseLandmarkType, PoseLandmark>
    //     0x794148: ldr             x16, [x16, #0x60]
    // 0x79414c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x794150: stp             lr, x16, [SP]
    // 0x794154: r0 = Map._fromLiteral()
    //     0x794154: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x794158: mov             x2, x0
    // 0x79415c: stur            x2, [fp, #-0x20]
    // 0x794160: r4 = 0
    //     0x794160: mov             x4, #0
    // 0x794164: ldur            x3, [fp, #-8]
    // 0x794168: stur            x4, [fp, #-0x18]
    // 0x79416c: CheckStackOverflow
    //     0x79416c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x794170: cmp             SP, x16
    //     0x794174: b.ls            #0x7943ac
    // 0x794178: cmp             x4, #0x21
    // 0x79417c: b.ge            #0x794318
    // 0x794180: lsl             x5, x4, #2
    // 0x794184: stur            x5, [fp, #-0x10]
    // 0x794188: add             x6, x5, #3
    // 0x79418c: r0 = BoxInt64Instr(r6)
    //     0x79418c: sbfiz           x0, x6, #1, #0x1f
    //     0x794190: cmp             x6, x0, asr #1
    //     0x794194: b.eq            #0x7941a0
    //     0x794198: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79419c: stur            x6, [x0, #7]
    // 0x7941a0: r1 = LoadClassIdInstr(r3)
    //     0x7941a0: ldur            x1, [x3, #-1]
    //     0x7941a4: ubfx            x1, x1, #0xc, #0x14
    // 0x7941a8: stp             x0, x3, [SP]
    // 0x7941ac: mov             x0, x1
    // 0x7941b0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x7941b0: mov             x17, #0xb6b0
    //     0x7941b4: add             lr, x0, x17
    //     0x7941b8: ldr             lr, [x21, lr, lsl #3]
    //     0x7941bc: blr             lr
    // 0x7941c0: LoadField: d0 = r0->field_7
    //     0x7941c0: ldur            d0, [x0, #7]
    // 0x7941c4: stur            d0, [fp, #-0x48]
    // 0x7941c8: d1 = 0.000000
    //     0x7941c8: eor             v1.16b, v1.16b, v1.16b
    // 0x7941cc: fcmp            d1, d0
    // 0x7941d0: b.ge            #0x794308
    // 0x7941d4: ldur            x2, [fp, #-8]
    // 0x7941d8: ldur            x4, [fp, #-0x18]
    // 0x7941dc: ldur            x5, [fp, #-0x10]
    // 0x7941e0: r3 = const [Instance of 'PoseLandmarkType', Instance of 'PoseLandmarkType', Instance of 'PoseLandmarkType', Instance of 'PoseLandmarkType', Instance of 'PoseLandmarkType', Instance of 'PoseLandmarkType', Instance of 'PoseLandmarkType', Instance of 'PoseLandmarkType', Instance of 'PoseLandmarkType', Instance of 'PoseLandmarkType', Instance of 'PoseLandmarkType', Instance of 'PoseLandmarkType', Instance of 'PoseLandmarkType', Instance of 'PoseLandmarkType', Instance of 'PoseLandmarkType', Instance of 'PoseLandmarkType', Instance of 'PoseLandmarkType', Instance of 'PoseLandmarkType', Instance of 'PoseLandmarkType', Instance of 'PoseLandmarkType', Instance of 'PoseLandmarkType', Instance of 'PoseLandmarkType', Instance of 'PoseLandmarkType', Instance of 'PoseLandmarkType', Instance of 'PoseLandmarkType', Instance of 'PoseLandmarkType', Instance of 'PoseLandmarkType', Instance of 'PoseLandmarkType', Instance of 'PoseLandmarkType', Instance of 'PoseLandmarkType', Instance of 'PoseLandmarkType', Instance of 'PoseLandmarkType', Instance of 'PoseLandmarkType']
    //     0x7941e0: add             x3, PP, #0x30, lsl #12  ; [pp+0x30098] List<PoseLandmarkType>(33)
    //     0x7941e4: ldr             x3, [x3, #0x98]
    // 0x7941e8: ArrayLoad: r6 = r3[r4]  ; Unknown_4
    //     0x7941e8: add             x16, x3, x4, lsl #2
    //     0x7941ec: ldur            w6, [x16, #0xf]
    // 0x7941f0: DecompressPointer r6
    //     0x7941f0: add             x6, x6, HEAP, lsl #32
    // 0x7941f4: stur            x6, [fp, #-0x28]
    // 0x7941f8: r0 = BoxInt64Instr(r5)
    //     0x7941f8: sbfiz           x0, x5, #1, #0x1f
    //     0x7941fc: cmp             x5, x0, asr #1
    //     0x794200: b.eq            #0x79420c
    //     0x794204: bl              #0xe563e8  ; AllocateMintSharedWithFPURegsStub
    //     0x794208: stur            x5, [x0, #7]
    // 0x79420c: r1 = LoadClassIdInstr(r2)
    //     0x79420c: ldur            x1, [x2, #-1]
    //     0x794210: ubfx            x1, x1, #0xc, #0x14
    // 0x794214: stp             x0, x2, [SP]
    // 0x794218: mov             x0, x1
    // 0x79421c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x79421c: mov             x17, #0xb6b0
    //     0x794220: add             lr, x0, x17
    //     0x794224: ldr             lr, [x21, lr, lsl #3]
    //     0x794228: blr             lr
    // 0x79422c: mov             x3, x0
    // 0x794230: ldur            x2, [fp, #-0x10]
    // 0x794234: stur            x3, [fp, #-0x30]
    // 0x794238: add             x4, x2, #1
    // 0x79423c: r0 = BoxInt64Instr(r4)
    //     0x79423c: sbfiz           x0, x4, #1, #0x1f
    //     0x794240: cmp             x4, x0, asr #1
    //     0x794244: b.eq            #0x794250
    //     0x794248: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79424c: stur            x4, [x0, #7]
    // 0x794250: ldur            x1, [fp, #-8]
    // 0x794254: r4 = LoadClassIdInstr(r1)
    //     0x794254: ldur            x4, [x1, #-1]
    //     0x794258: ubfx            x4, x4, #0xc, #0x14
    // 0x79425c: stp             x0, x1, [SP]
    // 0x794260: mov             x0, x4
    // 0x794264: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x794264: mov             x17, #0xb6b0
    //     0x794268: add             lr, x0, x17
    //     0x79426c: ldr             lr, [x21, lr, lsl #3]
    //     0x794270: blr             lr
    // 0x794274: mov             x2, x0
    // 0x794278: ldur            x0, [fp, #-0x10]
    // 0x79427c: stur            x2, [fp, #-0x38]
    // 0x794280: add             x3, x0, #2
    // 0x794284: r0 = BoxInt64Instr(r3)
    //     0x794284: sbfiz           x0, x3, #1, #0x1f
    //     0x794288: cmp             x3, x0, asr #1
    //     0x79428c: b.eq            #0x794298
    //     0x794290: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x794294: stur            x3, [x0, #7]
    // 0x794298: ldur            x1, [fp, #-8]
    // 0x79429c: r3 = LoadClassIdInstr(r1)
    //     0x79429c: ldur            x3, [x1, #-1]
    //     0x7942a0: ubfx            x3, x3, #0xc, #0x14
    // 0x7942a4: stp             x0, x1, [SP]
    // 0x7942a8: mov             x0, x3
    // 0x7942ac: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x7942ac: mov             x17, #0xb6b0
    //     0x7942b0: add             lr, x0, x17
    //     0x7942b4: ldr             lr, [x21, lr, lsl #3]
    //     0x7942b8: blr             lr
    // 0x7942bc: r0 = PoseLandmark()
    //     0x7942bc: bl              #0x6c0c58  ; AllocatePoseLandmarkStub -> PoseLandmark (size=0x24)
    // 0x7942c0: ldur            x2, [fp, #-0x28]
    // 0x7942c4: stur            x0, [fp, #-0x40]
    // 0x7942c8: StoreField: r0->field_7 = r2
    //     0x7942c8: stur            w2, [x0, #7]
    // 0x7942cc: ldur            x1, [fp, #-0x30]
    // 0x7942d0: LoadField: d0 = r1->field_7
    //     0x7942d0: ldur            d0, [x1, #7]
    // 0x7942d4: StoreField: r0->field_b = d0
    //     0x7942d4: stur            d0, [x0, #0xb]
    // 0x7942d8: ldur            x1, [fp, #-0x38]
    // 0x7942dc: LoadField: d0 = r1->field_7
    //     0x7942dc: ldur            d0, [x1, #7]
    // 0x7942e0: StoreField: r0->field_13 = d0
    //     0x7942e0: stur            d0, [x0, #0x13]
    // 0x7942e4: ldur            d0, [fp, #-0x48]
    // 0x7942e8: StoreField: r0->field_1b = d0
    //     0x7942e8: stur            d0, [x0, #0x1b]
    // 0x7942ec: str             x2, [SP]
    // 0x7942f0: r0 = _getHash()
    //     0x7942f0: bl              #0x639280  ; [dart:core] ::_getHash
    // 0x7942f4: ldur            x1, [fp, #-0x20]
    // 0x7942f8: ldur            x2, [fp, #-0x28]
    // 0x7942fc: ldur            x3, [fp, #-0x40]
    // 0x794300: mov             x5, x0
    // 0x794304: r0 = _set()
    //     0x794304: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x794308: ldur            x0, [fp, #-0x18]
    // 0x79430c: add             x4, x0, #1
    // 0x794310: ldur            x2, [fp, #-0x20]
    // 0x794314: b               #0x794164
    // 0x794318: mov             x0, x2
    // 0x79431c: LoadField: r1 = r0->field_13
    //     0x79431c: ldur            w1, [x0, #0x13]
    // 0x794320: r2 = LoadInt32Instr(r1)
    //     0x794320: sbfx            x2, x1, #1, #0x1f
    // 0x794324: asr             x1, x2, #1
    // 0x794328: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x794328: ldur            w2, [x0, #0x17]
    // 0x79432c: r3 = LoadInt32Instr(r2)
    //     0x79432c: sbfx            x3, x2, #1, #0x1f
    // 0x794330: sub             x2, x1, x3
    // 0x794334: cbnz            x2, #0x79434c
    // 0x794338: r0 = const []
    //     0x794338: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bed0] List<Pose>(0)
    //     0x79433c: ldr             x0, [x0, #0xed0]
    // 0x794340: LeaveFrame
    //     0x794340: mov             SP, fp
    //     0x794344: ldp             fp, lr, [SP], #0x10
    // 0x794348: ret
    //     0x794348: ret             
    // 0x79434c: r0 = Pose()
    //     0x79434c: bl              #0x6c09c0  ; AllocatePoseStub -> Pose (size=0xc)
    // 0x794350: mov             x3, x0
    // 0x794354: ldur            x0, [fp, #-0x20]
    // 0x794358: stur            x3, [fp, #-8]
    // 0x79435c: StoreField: r3->field_7 = r0
    //     0x79435c: stur            w0, [x3, #7]
    // 0x794360: r1 = Null
    //     0x794360: mov             x1, NULL
    // 0x794364: r2 = 2
    //     0x794364: mov             x2, #2
    // 0x794368: r0 = AllocateArray()
    //     0x794368: bl              #0xe560ac  ; AllocateArrayStub
    // 0x79436c: mov             x2, x0
    // 0x794370: ldur            x0, [fp, #-8]
    // 0x794374: stur            x2, [fp, #-0x20]
    // 0x794378: StoreField: r2->field_f = r0
    //     0x794378: stur            w0, [x2, #0xf]
    // 0x79437c: r1 = <Pose>
    //     0x79437c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30048] TypeArguments: <Pose>
    //     0x794380: ldr             x1, [x1, #0x48]
    // 0x794384: r0 = AllocateGrowableArray()
    //     0x794384: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x794388: ldur            x1, [fp, #-0x20]
    // 0x79438c: StoreField: r0->field_f = r1
    //     0x79438c: stur            w1, [x0, #0xf]
    // 0x794390: r1 = 2
    //     0x794390: mov             x1, #2
    // 0x794394: StoreField: r0->field_b = r1
    //     0x794394: stur            w1, [x0, #0xb]
    // 0x794398: LeaveFrame
    //     0x794398: mov             SP, fp
    //     0x79439c: ldp             fp, lr, [SP], #0x10
    // 0x7943a0: ret
    //     0x7943a0: ret             
    // 0x7943a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7943a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7943a8: b               #0x7940fc
    // 0x7943ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7943ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7943b0: b               #0x794178
  }
  static _ _asDoubles(/* No info */) {
    // ** addr: 0x7943b4, size: 0x230
    // 0x7943b4: EnterFrame
    //     0x7943b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7943b8: mov             fp, SP
    // 0x7943bc: AllocStack(0x30)
    //     0x7943bc: sub             SP, SP, #0x30
    // 0x7943c0: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x7943c0: mov             x3, x1
    //     0x7943c4: stur            x1, [fp, #-8]
    // 0x7943c8: CheckStackOverflow
    //     0x7943c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7943cc: cmp             SP, x16
    //     0x7943d0: b.ls            #0x7945dc
    // 0x7943d4: r0 = 60
    //     0x7943d4: mov             x0, #0x3c
    // 0x7943d8: branchIfSmi(r3, 0x7943e4)
    //     0x7943d8: tbz             w3, #0, #0x7943e4
    // 0x7943dc: r0 = LoadClassIdInstr(r3)
    //     0x7943dc: ldur            x0, [x3, #-1]
    //     0x7943e0: ubfx            x0, x0, #0xc, #0x14
    // 0x7943e4: sub             x16, x0, #0x98
    // 0x7943e8: cmp             x16, #3
    // 0x7943ec: b.hi            #0x794400
    // 0x7943f0: mov             x0, x3
    // 0x7943f4: LeaveFrame
    //     0x7943f4: mov             SP, fp
    //     0x7943f8: ldp             fp, lr, [SP], #0x10
    // 0x7943fc: ret
    //     0x7943fc: ret             
    // 0x794400: sub             x16, x0, #0x94
    // 0x794404: cmp             x16, #3
    // 0x794408: b.hi            #0x794424
    // 0x79440c: mov             x2, x3
    // 0x794410: r1 = Null
    //     0x794410: mov             x1, NULL
    // 0x794414: r0 = Float64List.fromList()
    //     0x794414: bl              #0x79478c  ; [dart:typed_data] Float64List::Float64List.fromList
    // 0x794418: LeaveFrame
    //     0x794418: mov             SP, fp
    //     0x79441c: ldp             fp, lr, [SP], #0x10
    // 0x794420: ret
    //     0x794420: ret             
    // 0x794424: mov             x0, x3
    // 0x794428: r2 = Null
    //     0x794428: mov             x2, NULL
    // 0x79442c: r1 = Null
    //     0x79442c: mov             x1, NULL
    // 0x794430: cmp             w0, NULL
    // 0x794434: b.eq            #0x7944d8
    // 0x794438: branchIfSmi(r0, 0x7944d8)
    //     0x794438: tbz             w0, #0, #0x7944d8
    // 0x79443c: r3 = LoadClassIdInstr(r0)
    //     0x79443c: ldur            x3, [x0, #-1]
    //     0x794440: ubfx            x3, x3, #0xc, #0x14
    // 0x794444: r17 = 6150
    //     0x794444: mov             x17, #0x1806
    // 0x794448: cmp             x3, x17
    // 0x79444c: b.eq            #0x7944e0
    // 0x794450: sub             x3, x3, #0x5a
    // 0x794454: cmp             x3, #2
    // 0x794458: b.ls            #0x7944e0
    // 0x79445c: r4 = LoadClassIdInstr(r0)
    //     0x79445c: ldur            x4, [x0, #-1]
    //     0x794460: ubfx            x4, x4, #0xc, #0x14
    // 0x794464: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x794468: ldr             x3, [x3, #0x18]
    // 0x79446c: ldr             x3, [x3, x4, lsl #3]
    // 0x794470: LoadField: r3 = r3->field_2b
    //     0x794470: ldur            w3, [x3, #0x2b]
    // 0x794474: DecompressPointer r3
    //     0x794474: add             x3, x3, HEAP, lsl #32
    // 0x794478: cmp             w3, NULL
    // 0x79447c: b.eq            #0x7944d8
    // 0x794480: LoadField: r3 = r3->field_f
    //     0x794480: ldur            w3, [x3, #0xf]
    // 0x794484: lsr             x3, x3, #3
    // 0x794488: r17 = 6150
    //     0x794488: mov             x17, #0x1806
    // 0x79448c: cmp             x3, x17
    // 0x794490: b.eq            #0x7944e0
    // 0x794494: r3 = SubtypeTestCache
    //     0x794494: add             x3, PP, #0x41, lsl #12  ; [pp+0x41a28] SubtypeTestCache
    //     0x794498: ldr             x3, [x3, #0xa28]
    // 0x79449c: r30 = Subtype1TestCacheStub
    //     0x79449c: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x7944a0: LoadField: r30 = r30->field_7
    //     0x7944a0: ldur            lr, [lr, #7]
    // 0x7944a4: blr             lr
    // 0x7944a8: cmp             w7, NULL
    // 0x7944ac: b.eq            #0x7944b8
    // 0x7944b0: tbnz            w7, #4, #0x7944d8
    // 0x7944b4: b               #0x7944e0
    // 0x7944b8: r8 = List
    //     0x7944b8: add             x8, PP, #0x41, lsl #12  ; [pp+0x41a30] Type: List
    //     0x7944bc: ldr             x8, [x8, #0xa30]
    // 0x7944c0: r3 = SubtypeTestCache
    //     0x7944c0: add             x3, PP, #0x41, lsl #12  ; [pp+0x41a38] SubtypeTestCache
    //     0x7944c4: ldr             x3, [x3, #0xa38]
    // 0x7944c8: r30 = InstanceOfStub
    //     0x7944c8: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x7944cc: LoadField: r30 = r30->field_7
    //     0x7944cc: ldur            lr, [lr, #7]
    // 0x7944d0: blr             lr
    // 0x7944d4: b               #0x7944e4
    // 0x7944d8: r0 = false
    //     0x7944d8: add             x0, NULL, #0x30  ; false
    // 0x7944dc: b               #0x7944e4
    // 0x7944e0: r0 = true
    //     0x7944e0: add             x0, NULL, #0x20  ; true
    // 0x7944e4: tbnz            w0, #4, #0x7945cc
    // 0x7944e8: ldur            x0, [fp, #-8]
    // 0x7944ec: r1 = LoadClassIdInstr(r0)
    //     0x7944ec: ldur            x1, [x0, #-1]
    //     0x7944f0: ubfx            x1, x1, #0xc, #0x14
    // 0x7944f4: r16 = <num>
    //     0x7944f4: ldr             x16, [PP, #0x3f98]  ; [pp+0x3f98] TypeArguments: <num>
    // 0x7944f8: stp             x0, x16, [SP]
    // 0x7944fc: mov             x0, x1
    // 0x794500: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x794500: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x794504: r0 = GDT[cid_x0 + 0xd57f]()
    //     0x794504: mov             x17, #0xd57f
    //     0x794508: add             lr, x0, x17
    //     0x79450c: ldr             lr, [x21, lr, lsl #3]
    //     0x794510: blr             lr
    // 0x794514: r1 = Function '<anonymous closure>': static.
    //     0x794514: add             x1, PP, #0x41, lsl #12  ; [pp+0x41a40] AnonymousClosure: (0x69b630), in [package:flutter/src/services/text_input.dart] TextInput::_handleTextInputInvocation (0x674f2c)
    //     0x794518: ldr             x1, [x1, #0xa40]
    // 0x79451c: r2 = Null
    //     0x79451c: mov             x2, NULL
    // 0x794520: stur            x0, [fp, #-8]
    // 0x794524: r0 = AllocateClosure()
    //     0x794524: bl              #0xe553e0  ; AllocateClosureStub
    // 0x794528: mov             x1, x0
    // 0x79452c: ldur            x0, [fp, #-8]
    // 0x794530: r2 = LoadClassIdInstr(r0)
    //     0x794530: ldur            x2, [x0, #-1]
    //     0x794534: ubfx            x2, x2, #0xc, #0x14
    // 0x794538: r16 = <double>
    //     0x794538: ldr             x16, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x79453c: stp             x0, x16, [SP, #8]
    // 0x794540: str             x1, [SP]
    // 0x794544: mov             x0, x2
    // 0x794548: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x794548: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x79454c: r0 = GDT[cid_x0 + 0xcdec]()
    //     0x79454c: mov             x17, #0xcdec
    //     0x794550: add             lr, x0, x17
    //     0x794554: ldr             lr, [x21, lr, lsl #3]
    //     0x794558: blr             lr
    // 0x79455c: LoadField: r1 = r0->field_7
    //     0x79455c: ldur            w1, [x0, #7]
    // 0x794560: DecompressPointer r1
    //     0x794560: add             x1, x1, HEAP, lsl #32
    // 0x794564: mov             x2, x0
    // 0x794568: r0 = _List.of()
    //     0x794568: bl              #0x5e71ec  ; [dart:core] _List::_List.of
    // 0x79456c: stur            x0, [fp, #-0x18]
    // 0x794570: LoadField: r4 = r0->field_b
    //     0x794570: ldur            w4, [x0, #0xb]
    // 0x794574: stur            x4, [fp, #-8]
    // 0x794578: r5 = LoadInt32Instr(r4)
    //     0x794578: sbfx            x5, x4, #1, #0x1f
    // 0x79457c: stur            x5, [fp, #-0x10]
    // 0x794580: tbz             x5, #0x3f, #0x794598
    // 0x794584: mov             x2, x4
    // 0x794588: mov             x3, x5
    // 0x79458c: r1 = 0
    //     0x79458c: mov             x1, #0
    // 0x794590: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x794590: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x794594: r0 = checkValidRange()
    //     0x794594: bl              #0x5d00b0  ; [dart:core] RangeError::checkValidRange
    // 0x794598: ldur            x4, [fp, #-8]
    // 0x79459c: r0 = AllocateFloat64Array()
    //     0x79459c: bl              #0xe556ec  ; AllocateFloat64ArrayStub
    // 0x7945a0: mov             x1, x0
    // 0x7945a4: ldur            x3, [fp, #-0x10]
    // 0x7945a8: ldur            x5, [fp, #-0x18]
    // 0x7945ac: r2 = 0
    //     0x7945ac: mov             x2, #0
    // 0x7945b0: r6 = 0
    //     0x7945b0: mov             x6, #0
    // 0x7945b4: stur            x0, [fp, #-8]
    // 0x7945b8: r0 = _slowSetRange()
    //     0x7945b8: bl              #0xcad518  ; [dart:typed_data] __Float64List&_TypedList&_DoubleListMixin&_TypedDoubleListMixin::_slowSetRange
    // 0x7945bc: ldur            x0, [fp, #-8]
    // 0x7945c0: LeaveFrame
    //     0x7945c0: mov             SP, fp
    //     0x7945c4: ldp             fp, lr, [SP], #0x10
    // 0x7945c8: ret
    //     0x7945c8: ret             
    // 0x7945cc: r0 = Null
    //     0x7945cc: mov             x0, NULL
    // 0x7945d0: LeaveFrame
    //     0x7945d0: mov             SP, fp
    //     0x7945d4: ldp             fp, lr, [SP], #0x10
    // 0x7945d8: ret
    //     0x7945d8: ret             
    // 0x7945dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7945dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7945e0: b               #0x7943d4
  }
  static _ parseDetectionFloats(/* No info */) {
    // ** addr: 0x7949f0, size: 0x454
    // 0x7949f0: EnterFrame
    //     0x7949f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7949f4: mov             fp, SP
    // 0x7949f8: AllocStack(0x90)
    //     0x7949f8: sub             SP, SP, #0x90
    // 0x7949fc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x7949fc: stur            x2, [fp, #-8]
    // 0x794a00: CheckStackOverflow
    //     0x794a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x794a04: cmp             SP, x16
    //     0x794a08: b.ls            #0x794e14
    // 0x794a0c: r0 = _asDoubles()
    //     0x794a0c: bl              #0x7943b4  ; [package:kourtai/video_tracking/camera/native/native_detection_frame.dart] NativeDetectionFrame::_asDoubles
    // 0x794a10: stur            x0, [fp, #-0x18]
    // 0x794a14: cmp             w0, NULL
    // 0x794a18: b.eq            #0x794a30
    // 0x794a1c: LoadField: r1 = r0->field_13
    //     0x794a1c: ldur            w1, [x0, #0x13]
    // 0x794a20: r3 = LoadInt32Instr(r1)
    //     0x794a20: sbfx            x3, x1, #1, #0x1f
    // 0x794a24: stur            x3, [fp, #-0x10]
    // 0x794a28: cmp             x3, #6
    // 0x794a2c: b.ge            #0x794a44
    // 0x794a30: r0 = const []
    //     0x794a30: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ff70] List<Detection>(0)
    //     0x794a34: ldr             x0, [x0, #0xf70]
    // 0x794a38: LeaveFrame
    //     0x794a38: mov             SP, fp
    //     0x794a3c: ldp             fp, lr, [SP], #0x10
    // 0x794a40: ret
    //     0x794a40: ret             
    // 0x794a44: ldur            x4, [fp, #-8]
    // 0x794a48: r1 = <Detection>
    //     0x794a48: ldr             x1, [PP, #0x7ef8]  ; [pp+0x7ef8] TypeArguments: <Detection>
    // 0x794a4c: r2 = 0
    //     0x794a4c: mov             x2, #0
    // 0x794a50: r0 = _GrowableList()
    //     0x794a50: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x794a54: mov             x2, x0
    // 0x794a58: ldur            x0, [fp, #-8]
    // 0x794a5c: stur            x2, [fp, #-0x30]
    // 0x794a60: LoadField: d0 = r0->field_7
    //     0x794a60: ldur            d0, [x0, #7]
    // 0x794a64: stur            d0, [fp, #-0x60]
    // 0x794a68: LoadField: d1 = r0->field_f
    //     0x794a68: ldur            d1, [x0, #0xf]
    // 0x794a6c: stur            d1, [fp, #-0x58]
    // 0x794a70: r5 = 0
    //     0x794a70: mov             x5, #0
    // 0x794a74: ldur            x3, [fp, #-0x18]
    // 0x794a78: ldur            x4, [fp, #-0x10]
    // 0x794a7c: stur            x5, [fp, #-0x28]
    // 0x794a80: CheckStackOverflow
    //     0x794a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x794a84: cmp             SP, x16
    //     0x794a88: b.ls            #0x794e1c
    // 0x794a8c: add             x6, x5, #6
    // 0x794a90: stur            x6, [fp, #-0x20]
    // 0x794a94: cmp             x6, x4
    // 0x794a98: b.gt            #0x794e04
    // 0x794a9c: r0 = BoxInt64Instr(r5)
    //     0x794a9c: sbfiz           x0, x5, #1, #0x1f
    //     0x794aa0: cmp             x5, x0, asr #1
    //     0x794aa4: b.eq            #0x794ab0
    //     0x794aa8: bl              #0xe563e8  ; AllocateMintSharedWithFPURegsStub
    //     0x794aac: stur            x5, [x0, #7]
    // 0x794ab0: r1 = LoadClassIdInstr(r3)
    //     0x794ab0: ldur            x1, [x3, #-1]
    //     0x794ab4: ubfx            x1, x1, #0xc, #0x14
    // 0x794ab8: stp             x0, x3, [SP]
    // 0x794abc: mov             x0, x1
    // 0x794ac0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x794ac0: mov             x17, #0xb6b0
    //     0x794ac4: add             lr, x0, x17
    //     0x794ac8: ldr             lr, [x21, lr, lsl #3]
    //     0x794acc: blr             lr
    // 0x794ad0: LoadField: d0 = r0->field_7
    //     0x794ad0: ldur            d0, [x0, #7]
    // 0x794ad4: stp             fp, lr, [SP, #-0x10]!
    // 0x794ad8: mov             fp, SP
    // 0x794adc: CallRuntime_LibcRound(double) -> double
    //     0x794adc: and             SP, SP, #0xfffffffffffffff0
    //     0x794ae0: mov             sp, SP
    //     0x794ae4: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x794ae8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x794aec: blr             x16
    //     0x794af0: mov             x16, #8
    //     0x794af4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x794af8: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x794afc: sub             sp, x16, #1, lsl #12
    //     0x794b00: mov             SP, fp
    //     0x794b04: ldp             fp, lr, [SP], #0x10
    // 0x794b08: fcmp            d0, d0
    // 0x794b0c: b.vs            #0x794e24
    // 0x794b10: fcvtzs          x0, d0
    // 0x794b14: asr             x16, x0, #0x1e
    // 0x794b18: cmp             x16, x0, asr #63
    // 0x794b1c: b.ne            #0x794e24
    // 0x794b20: lsl             x0, x0, #1
    // 0x794b24: r2 = LoadInt32Instr(r0)
    //     0x794b24: sbfx            x2, x0, #1, #0x1f
    //     0x794b28: tbz             w0, #0, #0x794b30
    //     0x794b2c: ldur            x2, [x0, #7]
    // 0x794b30: stur            x2, [fp, #-0x38]
    // 0x794b34: tbnz            x2, #0x3f, #0x794b40
    // 0x794b38: cmp             x2, #2
    // 0x794b3c: b.lt            #0x794b48
    // 0x794b40: ldur            x2, [fp, #-0x30]
    // 0x794b44: b               #0x794df4
    // 0x794b48: ldur            x3, [fp, #-0x18]
    // 0x794b4c: ldur            x4, [fp, #-0x28]
    // 0x794b50: ldur            d0, [fp, #-0x60]
    // 0x794b54: ldur            d1, [fp, #-0x58]
    // 0x794b58: add             x5, x4, #2
    // 0x794b5c: r0 = BoxInt64Instr(r5)
    //     0x794b5c: sbfiz           x0, x5, #1, #0x1f
    //     0x794b60: cmp             x5, x0, asr #1
    //     0x794b64: b.eq            #0x794b70
    //     0x794b68: bl              #0xe563e8  ; AllocateMintSharedWithFPURegsStub
    //     0x794b6c: stur            x5, [x0, #7]
    // 0x794b70: r1 = LoadClassIdInstr(r3)
    //     0x794b70: ldur            x1, [x3, #-1]
    //     0x794b74: ubfx            x1, x1, #0xc, #0x14
    // 0x794b78: stp             x0, x3, [SP]
    // 0x794b7c: mov             x0, x1
    // 0x794b80: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x794b80: mov             x17, #0xb6b0
    //     0x794b84: add             lr, x0, x17
    //     0x794b88: ldr             lr, [x21, lr, lsl #3]
    //     0x794b8c: blr             lr
    // 0x794b90: LoadField: d0 = r0->field_7
    //     0x794b90: ldur            d0, [x0, #7]
    // 0x794b94: ldur            d1, [fp, #-0x60]
    // 0x794b98: fdiv            d2, d0, d1
    // 0x794b9c: ldur            x2, [fp, #-0x28]
    // 0x794ba0: stur            d2, [fp, #-0x68]
    // 0x794ba4: add             x3, x2, #3
    // 0x794ba8: r0 = BoxInt64Instr(r3)
    //     0x794ba8: sbfiz           x0, x3, #1, #0x1f
    //     0x794bac: cmp             x3, x0, asr #1
    //     0x794bb0: b.eq            #0x794bbc
    //     0x794bb4: bl              #0xe563e8  ; AllocateMintSharedWithFPURegsStub
    //     0x794bb8: stur            x3, [x0, #7]
    // 0x794bbc: ldur            x1, [fp, #-0x18]
    // 0x794bc0: r3 = LoadClassIdInstr(r1)
    //     0x794bc0: ldur            x3, [x1, #-1]
    //     0x794bc4: ubfx            x3, x3, #0xc, #0x14
    // 0x794bc8: stp             x0, x1, [SP]
    // 0x794bcc: mov             x0, x3
    // 0x794bd0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x794bd0: mov             x17, #0xb6b0
    //     0x794bd4: add             lr, x0, x17
    //     0x794bd8: ldr             lr, [x21, lr, lsl #3]
    //     0x794bdc: blr             lr
    // 0x794be0: LoadField: d0 = r0->field_7
    //     0x794be0: ldur            d0, [x0, #7]
    // 0x794be4: ldur            d1, [fp, #-0x58]
    // 0x794be8: fdiv            d2, d0, d1
    // 0x794bec: ldur            x2, [fp, #-0x28]
    // 0x794bf0: stur            d2, [fp, #-0x70]
    // 0x794bf4: add             x3, x2, #4
    // 0x794bf8: r0 = BoxInt64Instr(r3)
    //     0x794bf8: sbfiz           x0, x3, #1, #0x1f
    //     0x794bfc: cmp             x3, x0, asr #1
    //     0x794c00: b.eq            #0x794c0c
    //     0x794c04: bl              #0xe563e8  ; AllocateMintSharedWithFPURegsStub
    //     0x794c08: stur            x3, [x0, #7]
    // 0x794c0c: ldur            x1, [fp, #-0x18]
    // 0x794c10: r3 = LoadClassIdInstr(r1)
    //     0x794c10: ldur            x3, [x1, #-1]
    //     0x794c14: ubfx            x3, x3, #0xc, #0x14
    // 0x794c18: stp             x0, x1, [SP]
    // 0x794c1c: mov             x0, x3
    // 0x794c20: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x794c20: mov             x17, #0xb6b0
    //     0x794c24: add             lr, x0, x17
    //     0x794c28: ldr             lr, [x21, lr, lsl #3]
    //     0x794c2c: blr             lr
    // 0x794c30: LoadField: d0 = r0->field_7
    //     0x794c30: ldur            d0, [x0, #7]
    // 0x794c34: ldur            d1, [fp, #-0x60]
    // 0x794c38: fdiv            d2, d0, d1
    // 0x794c3c: ldur            x2, [fp, #-0x28]
    // 0x794c40: stur            d2, [fp, #-0x78]
    // 0x794c44: add             x3, x2, #5
    // 0x794c48: r0 = BoxInt64Instr(r3)
    //     0x794c48: sbfiz           x0, x3, #1, #0x1f
    //     0x794c4c: cmp             x3, x0, asr #1
    //     0x794c50: b.eq            #0x794c5c
    //     0x794c54: bl              #0xe563e8  ; AllocateMintSharedWithFPURegsStub
    //     0x794c58: stur            x3, [x0, #7]
    // 0x794c5c: ldur            x1, [fp, #-0x18]
    // 0x794c60: r3 = LoadClassIdInstr(r1)
    //     0x794c60: ldur            x3, [x1, #-1]
    //     0x794c64: ubfx            x3, x3, #0xc, #0x14
    // 0x794c68: stp             x0, x1, [SP]
    // 0x794c6c: mov             x0, x3
    // 0x794c70: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x794c70: mov             x17, #0xb6b0
    //     0x794c74: add             lr, x0, x17
    //     0x794c78: ldr             lr, [x21, lr, lsl #3]
    //     0x794c7c: blr             lr
    // 0x794c80: LoadField: d0 = r0->field_7
    //     0x794c80: ldur            d0, [x0, #7]
    // 0x794c84: ldur            d1, [fp, #-0x58]
    // 0x794c88: fdiv            d2, d0, d1
    // 0x794c8c: ldur            d3, [fp, #-0x68]
    // 0x794c90: ldur            d0, [fp, #-0x78]
    // 0x794c94: stur            d2, [fp, #-0x80]
    // 0x794c98: fcmp            d3, d0
    // 0x794c9c: b.ge            #0x794cac
    // 0x794ca0: ldur            d4, [fp, #-0x70]
    // 0x794ca4: fcmp            d4, d2
    // 0x794ca8: b.lt            #0x794cb4
    // 0x794cac: ldur            x2, [fp, #-0x30]
    // 0x794cb0: b               #0x794df4
    // 0x794cb4: ldur            x3, [fp, #-0x18]
    // 0x794cb8: ldur            x5, [fp, #-0x30]
    // 0x794cbc: ldur            x2, [fp, #-0x28]
    // 0x794cc0: ldur            x4, [fp, #-0x38]
    // 0x794cc4: r6 = const [basketball, rim]
    //     0x794cc4: ldr             x6, [PP, #0x7f00]  ; [pp+0x7f00] List<String>(2)
    // 0x794cc8: mov             x1, x4
    // 0x794ccc: r0 = 2
    //     0x794ccc: mov             x0, #2
    // 0x794cd0: cmp             x1, x0
    // 0x794cd4: b.hs            #0x794e40
    // 0x794cd8: ArrayLoad: r7 = r6[r4]  ; Unknown_4
    //     0x794cd8: add             x16, x6, x4, lsl #2
    //     0x794cdc: ldur            w7, [x16, #0xf]
    // 0x794ce0: DecompressPointer r7
    //     0x794ce0: add             x7, x7, HEAP, lsl #32
    // 0x794ce4: stur            x7, [fp, #-8]
    // 0x794ce8: add             x8, x2, #1
    // 0x794cec: r0 = BoxInt64Instr(r8)
    //     0x794cec: sbfiz           x0, x8, #1, #0x1f
    //     0x794cf0: cmp             x8, x0, asr #1
    //     0x794cf4: b.eq            #0x794d00
    //     0x794cf8: bl              #0xe563e8  ; AllocateMintSharedWithFPURegsStub
    //     0x794cfc: stur            x8, [x0, #7]
    // 0x794d00: r1 = LoadClassIdInstr(r3)
    //     0x794d00: ldur            x1, [x3, #-1]
    //     0x794d04: ubfx            x1, x1, #0xc, #0x14
    // 0x794d08: stp             x0, x3, [SP]
    // 0x794d0c: mov             x0, x1
    // 0x794d10: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x794d10: mov             x17, #0xb6b0
    //     0x794d14: add             lr, x0, x17
    //     0x794d18: ldr             lr, [x21, lr, lsl #3]
    //     0x794d1c: blr             lr
    // 0x794d20: stur            x0, [fp, #-0x40]
    // 0x794d24: r0 = Rect()
    //     0x794d24: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0x794d28: ldur            d0, [fp, #-0x68]
    // 0x794d2c: stur            x0, [fp, #-0x48]
    // 0x794d30: StoreField: r0->field_7 = d0
    //     0x794d30: stur            d0, [x0, #7]
    // 0x794d34: ldur            d0, [fp, #-0x70]
    // 0x794d38: StoreField: r0->field_f = d0
    //     0x794d38: stur            d0, [x0, #0xf]
    // 0x794d3c: ldur            d0, [fp, #-0x78]
    // 0x794d40: ArrayStore: r0[0] = d0  ; List_8
    //     0x794d40: stur            d0, [x0, #0x17]
    // 0x794d44: ldur            d0, [fp, #-0x80]
    // 0x794d48: StoreField: r0->field_1f = d0
    //     0x794d48: stur            d0, [x0, #0x1f]
    // 0x794d4c: r0 = Detection()
    //     0x794d4c: bl              #0x6c70e4  ; AllocateDetectionStub -> Detection (size=0x20)
    // 0x794d50: mov             x2, x0
    // 0x794d54: ldur            x0, [fp, #-8]
    // 0x794d58: stur            x2, [fp, #-0x50]
    // 0x794d5c: StoreField: r2->field_7 = r0
    //     0x794d5c: stur            w0, [x2, #7]
    // 0x794d60: ldur            x0, [fp, #-0x38]
    // 0x794d64: StoreField: r2->field_b = r0
    //     0x794d64: stur            x0, [x2, #0xb]
    // 0x794d68: ldur            x0, [fp, #-0x40]
    // 0x794d6c: LoadField: d0 = r0->field_7
    //     0x794d6c: ldur            d0, [x0, #7]
    // 0x794d70: StoreField: r2->field_13 = d0
    //     0x794d70: stur            d0, [x2, #0x13]
    // 0x794d74: ldur            x0, [fp, #-0x48]
    // 0x794d78: StoreField: r2->field_1b = r0
    //     0x794d78: stur            w0, [x2, #0x1b]
    // 0x794d7c: ldur            x0, [fp, #-0x30]
    // 0x794d80: LoadField: r1 = r0->field_b
    //     0x794d80: ldur            w1, [x0, #0xb]
    // 0x794d84: LoadField: r3 = r0->field_f
    //     0x794d84: ldur            w3, [x0, #0xf]
    // 0x794d88: DecompressPointer r3
    //     0x794d88: add             x3, x3, HEAP, lsl #32
    // 0x794d8c: LoadField: r4 = r3->field_b
    //     0x794d8c: ldur            w4, [x3, #0xb]
    // 0x794d90: r3 = LoadInt32Instr(r1)
    //     0x794d90: sbfx            x3, x1, #1, #0x1f
    // 0x794d94: stur            x3, [fp, #-0x28]
    // 0x794d98: r1 = LoadInt32Instr(r4)
    //     0x794d98: sbfx            x1, x4, #1, #0x1f
    // 0x794d9c: cmp             x3, x1
    // 0x794da0: b.ne            #0x794dac
    // 0x794da4: mov             x1, x0
    // 0x794da8: r0 = _growToNextCapacity()
    //     0x794da8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x794dac: ldur            x2, [fp, #-0x30]
    // 0x794db0: ldur            x3, [fp, #-0x28]
    // 0x794db4: add             x4, x3, #1
    // 0x794db8: lsl             x5, x4, #1
    // 0x794dbc: StoreField: r2->field_b = r5
    //     0x794dbc: stur            w5, [x2, #0xb]
    // 0x794dc0: LoadField: r1 = r2->field_f
    //     0x794dc0: ldur            w1, [x2, #0xf]
    // 0x794dc4: DecompressPointer r1
    //     0x794dc4: add             x1, x1, HEAP, lsl #32
    // 0x794dc8: ldur            x0, [fp, #-0x50]
    // 0x794dcc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x794dcc: add             x25, x1, x3, lsl #2
    //     0x794dd0: add             x25, x25, #0xf
    //     0x794dd4: str             w0, [x25]
    //     0x794dd8: tbz             w0, #0, #0x794df4
    //     0x794ddc: ldurb           w16, [x1, #-1]
    //     0x794de0: ldurb           w17, [x0, #-1]
    //     0x794de4: and             x16, x17, x16, lsr #2
    //     0x794de8: tst             x16, HEAP, lsr #32
    //     0x794dec: b.eq            #0x794df4
    //     0x794df0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x794df4: ldur            x5, [fp, #-0x20]
    // 0x794df8: ldur            d0, [fp, #-0x60]
    // 0x794dfc: ldur            d1, [fp, #-0x58]
    // 0x794e00: b               #0x794a74
    // 0x794e04: mov             x0, x2
    // 0x794e08: LeaveFrame
    //     0x794e08: mov             SP, fp
    //     0x794e0c: ldp             fp, lr, [SP], #0x10
    // 0x794e10: ret
    //     0x794e10: ret             
    // 0x794e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x794e14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x794e18: b               #0x794a0c
    // 0x794e1c: r0 = StackOverflowSharedWithFPURegs()
    //     0x794e1c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x794e20: b               #0x794a8c
    // 0x794e24: SaveReg d0
    //     0x794e24: str             q0, [SP, #-0x10]!
    // 0x794e28: r0 = 74
    //     0x794e28: mov             x0, #0x4a
    // 0x794e2c: r30 = DoubleToIntegerStub
    //     0x794e2c: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x794e30: LoadField: r30 = r30->field_7
    //     0x794e30: ldur            lr, [lr, #7]
    // 0x794e34: blr             lr
    // 0x794e38: RestoreReg d0
    //     0x794e38: ldr             q0, [SP], #0x10
    // 0x794e3c: b               #0x794b24
    // 0x794e40: r0 = RangeErrorSharedWithFPURegs()
    //     0x794e40: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
  }
  static int _asInt(Object?) {
    // ** addr: 0x794e44, size: 0xac
    // 0x794e44: EnterFrame
    //     0x794e44: stp             fp, lr, [SP, #-0x10]!
    //     0x794e48: mov             fp, SP
    // 0x794e4c: AllocStack(0x8)
    //     0x794e4c: sub             SP, SP, #8
    // 0x794e50: CheckStackOverflow
    //     0x794e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x794e54: cmp             SP, x16
    //     0x794e58: b.ls            #0x794ee8
    // 0x794e5c: r0 = 60
    //     0x794e5c: mov             x0, #0x3c
    // 0x794e60: branchIfSmi(r1, 0x794e6c)
    //     0x794e60: tbz             w1, #0, #0x794e6c
    // 0x794e64: r0 = LoadClassIdInstr(r1)
    //     0x794e64: ldur            x0, [x1, #-1]
    //     0x794e68: ubfx            x0, x0, #0xc, #0x14
    // 0x794e6c: sub             x16, x0, #0x3c
    // 0x794e70: cmp             x16, #1
    // 0x794e74: b.hi            #0x794e90
    // 0x794e78: r0 = LoadInt32Instr(r1)
    //     0x794e78: sbfx            x0, x1, #1, #0x1f
    //     0x794e7c: tbz             w1, #0, #0x794e84
    //     0x794e80: ldur            x0, [x1, #7]
    // 0x794e84: LeaveFrame
    //     0x794e84: mov             SP, fp
    //     0x794e88: ldp             fp, lr, [SP], #0x10
    // 0x794e8c: ret
    //     0x794e8c: ret             
    // 0x794e90: sub             x16, x0, #0x3c
    // 0x794e94: cmp             x16, #2
    // 0x794e98: b.hi            #0x794ed8
    // 0x794e9c: r0 = 60
    //     0x794e9c: mov             x0, #0x3c
    // 0x794ea0: branchIfSmi(r1, 0x794eac)
    //     0x794ea0: tbz             w1, #0, #0x794eac
    // 0x794ea4: r0 = LoadClassIdInstr(r1)
    //     0x794ea4: ldur            x0, [x1, #-1]
    //     0x794ea8: ubfx            x0, x0, #0xc, #0x14
    // 0x794eac: str             x1, [SP]
    // 0x794eb0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x794eb0: sub             lr, x0, #1, lsl #12
    //     0x794eb4: ldr             lr, [x21, lr, lsl #3]
    //     0x794eb8: blr             lr
    // 0x794ebc: r1 = LoadInt32Instr(r0)
    //     0x794ebc: sbfx            x1, x0, #1, #0x1f
    //     0x794ec0: tbz             w0, #0, #0x794ec8
    //     0x794ec4: ldur            x1, [x0, #7]
    // 0x794ec8: mov             x0, x1
    // 0x794ecc: LeaveFrame
    //     0x794ecc: mov             SP, fp
    //     0x794ed0: ldp             fp, lr, [SP], #0x10
    // 0x794ed4: ret
    //     0x794ed4: ret             
    // 0x794ed8: r0 = 0
    //     0x794ed8: mov             x0, #0
    // 0x794edc: LeaveFrame
    //     0x794edc: mov             SP, fp
    //     0x794ee0: ldp             fp, lr, [SP], #0x10
    // 0x794ee4: ret
    //     0x794ee4: ret             
    // 0x794ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x794ee8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x794eec: b               #0x794e5c
  }
}
