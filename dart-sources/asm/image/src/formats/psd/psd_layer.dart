// lib: , url: package:image/src/formats/psd/psd_layer.dart

// class id: 1050094, size: 0x8
class :: {
}

// class id: 469, size: 0x3c, field offset: 0x8
class PsdLayer extends Object {

  late int opacity; // offset: 0x24
  late int height; // offset: 0x1c
  late int width; // offset: 0x18
  late int flags; // offset: 0x28
  late List<PsdChannel> channels; // offset: 0x2c

  _ isVisible(/* No info */) {
    // ** addr: 0xe07da4, size: 0x4c
    // 0xe07da4: LoadField: r2 = r1->field_27
    //     0xe07da4: ldur            w2, [x1, #0x27]
    // 0xe07da8: DecompressPointer r2
    //     0xe07da8: add             x2, x2, HEAP, lsl #32
    // 0xe07dac: r16 = Sentinel
    //     0xe07dac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe07db0: cmp             w2, w16
    // 0xe07db4: b.eq            #0xe07ddc
    // 0xe07db8: r1 = LoadInt32Instr(r2)
    //     0xe07db8: sbfx            x1, x2, #1, #0x1f
    //     0xe07dbc: tbz             w2, #0, #0xe07dc4
    //     0xe07dc0: ldur            x1, [x2, #7]
    // 0xe07dc4: and             w2, w1, #2
    // 0xe07dc8: cbz             w2, #0xe07dd4
    // 0xe07dcc: r0 = false
    //     0xe07dcc: add             x0, NULL, #0x30  ; false
    // 0xe07dd0: b               #0xe07dd8
    // 0xe07dd4: r0 = true
    //     0xe07dd4: add             x0, NULL, #0x20  ; true
    // 0xe07dd8: ret
    //     0xe07dd8: ret             
    // 0xe07ddc: EnterFrame
    //     0xe07ddc: stp             fp, lr, [SP, #-0x10]!
    //     0xe07de0: mov             fp, SP
    // 0xe07de4: r9 = flags
    //     0xe07de4: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b090] Field <PsdLayer.flags>: late (offset: 0x28)
    //     0xe07de8: ldr             x9, [x9, #0x90]
    // 0xe07dec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe07dec: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ readImageData(/* No info */) {
    // ** addr: 0xe0ba40, size: 0x1d0
    // 0xe0ba40: EnterFrame
    //     0xe0ba40: stp             fp, lr, [SP, #-0x10]!
    //     0xe0ba44: mov             fp, SP
    // 0xe0ba48: AllocStack(0x20)
    //     0xe0ba48: sub             SP, SP, #0x20
    // 0xe0ba4c: SetupParameters(PsdLayer this /* r1 => r7, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0xe0ba4c: mov             x7, x1
    //     0xe0ba50: mov             x4, x2
    //     0xe0ba54: mov             x0, x3
    //     0xe0ba58: stur            x1, [fp, #-0x10]
    //     0xe0ba5c: stur            x2, [fp, #-0x18]
    //     0xe0ba60: stur            x3, [fp, #-0x20]
    // 0xe0ba64: CheckStackOverflow
    //     0xe0ba64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe0ba68: cmp             SP, x16
    //     0xe0ba6c: b.ls            #0xe0bbc4
    // 0xe0ba70: r8 = 0
    //     0xe0ba70: mov             x8, #0
    // 0xe0ba74: stur            x8, [fp, #-8]
    // 0xe0ba78: CheckStackOverflow
    //     0xe0ba78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe0ba7c: cmp             SP, x16
    //     0xe0ba80: b.ls            #0xe0bbcc
    // 0xe0ba84: LoadField: r6 = r7->field_2b
    //     0xe0ba84: ldur            w6, [x7, #0x2b]
    // 0xe0ba88: DecompressPointer r6
    //     0xe0ba88: add             x6, x6, HEAP, lsl #32
    // 0xe0ba8c: r16 = Sentinel
    //     0xe0ba8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe0ba90: cmp             w6, w16
    // 0xe0ba94: b.eq            #0xe0bbd4
    // 0xe0ba98: LoadField: r1 = r6->field_b
    //     0xe0ba98: ldur            w1, [x6, #0xb]
    // 0xe0ba9c: r2 = LoadInt32Instr(r1)
    //     0xe0ba9c: sbfx            x2, x1, #1, #0x1f
    // 0xe0baa0: cmp             x8, x2
    // 0xe0baa4: b.ge            #0xe0bb34
    // 0xe0baa8: LoadField: r1 = r6->field_f
    //     0xe0baa8: ldur            w1, [x6, #0xf]
    // 0xe0baac: DecompressPointer r1
    //     0xe0baac: add             x1, x1, HEAP, lsl #32
    // 0xe0bab0: ArrayLoad: r2 = r1[r8]  ; Unknown_4
    //     0xe0bab0: add             x16, x1, x8, lsl #2
    //     0xe0bab4: ldur            w2, [x16, #0xf]
    // 0xe0bab8: DecompressPointer r2
    //     0xe0bab8: add             x2, x2, HEAP, lsl #32
    // 0xe0babc: ArrayLoad: r1 = r7[0]  ; List_4
    //     0xe0babc: ldur            w1, [x7, #0x17]
    // 0xe0bac0: DecompressPointer r1
    //     0xe0bac0: add             x1, x1, HEAP, lsl #32
    // 0xe0bac4: r16 = Sentinel
    //     0xe0bac4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe0bac8: cmp             w1, w16
    // 0xe0bacc: b.eq            #0xe0bbe0
    // 0xe0bad0: LoadField: r3 = r7->field_1b
    //     0xe0bad0: ldur            w3, [x7, #0x1b]
    // 0xe0bad4: DecompressPointer r3
    //     0xe0bad4: add             x3, x3, HEAP, lsl #32
    // 0xe0bad8: r16 = Sentinel
    //     0xe0bad8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe0badc: cmp             w3, w16
    // 0xe0bae0: b.eq            #0xe0bbec
    // 0xe0bae4: LoadField: r6 = r0->field_23
    //     0xe0bae4: ldur            w6, [x0, #0x23]
    // 0xe0bae8: DecompressPointer r6
    //     0xe0bae8: add             x6, x6, HEAP, lsl #32
    // 0xe0baec: r5 = LoadInt32Instr(r1)
    //     0xe0baec: sbfx            x5, x1, #1, #0x1f
    //     0xe0baf0: tbz             w1, #0, #0xe0baf8
    //     0xe0baf4: ldur            x5, [x1, #7]
    // 0xe0baf8: r1 = LoadInt32Instr(r3)
    //     0xe0baf8: sbfx            x1, x3, #1, #0x1f
    //     0xe0bafc: tbz             w3, #0, #0xe0bb04
    //     0xe0bb00: ldur            x1, [x3, #7]
    // 0xe0bb04: mov             x3, x5
    // 0xe0bb08: mov             x5, x1
    // 0xe0bb0c: mov             x1, x2
    // 0xe0bb10: mov             x2, x4
    // 0xe0bb14: r4 = const [0, 0x5, 0, 0x5, null]
    //     0xe0bb14: ldr             x4, [PP, #0x1458]  ; [pp+0x1458] List(5) [0, 0x5, 0, 0x5, Null]
    // 0xe0bb18: r0 = readPlane()
    //     0xe0bb18: bl              #0xe0ad04  ; [package:image/src/formats/psd/psd_channel.dart] PsdChannel::readPlane
    // 0xe0bb1c: ldur            x0, [fp, #-8]
    // 0xe0bb20: add             x8, x0, #1
    // 0xe0bb24: ldur            x7, [fp, #-0x10]
    // 0xe0bb28: ldur            x4, [fp, #-0x18]
    // 0xe0bb2c: ldur            x0, [fp, #-0x20]
    // 0xe0bb30: b               #0xe0ba74
    // 0xe0bb34: mov             x4, x7
    // 0xe0bb38: LoadField: r1 = r0->field_27
    //     0xe0bb38: ldur            w1, [x0, #0x27]
    // 0xe0bb3c: DecompressPointer r1
    //     0xe0bb3c: add             x1, x1, HEAP, lsl #32
    // 0xe0bb40: LoadField: r2 = r0->field_23
    //     0xe0bb40: ldur            w2, [x0, #0x23]
    // 0xe0bb44: DecompressPointer r2
    //     0xe0bb44: add             x2, x2, HEAP, lsl #32
    // 0xe0bb48: ArrayLoad: r0 = r4[0]  ; List_4
    //     0xe0bb48: ldur            w0, [x4, #0x17]
    // 0xe0bb4c: DecompressPointer r0
    //     0xe0bb4c: add             x0, x0, HEAP, lsl #32
    // 0xe0bb50: r16 = Sentinel
    //     0xe0bb50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe0bb54: cmp             w0, w16
    // 0xe0bb58: b.eq            #0xe0bbf8
    // 0xe0bb5c: LoadField: r3 = r4->field_1b
    //     0xe0bb5c: ldur            w3, [x4, #0x1b]
    // 0xe0bb60: DecompressPointer r3
    //     0xe0bb60: add             x3, x3, HEAP, lsl #32
    // 0xe0bb64: r16 = Sentinel
    //     0xe0bb64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe0bb68: cmp             w3, w16
    // 0xe0bb6c: b.eq            #0xe0bc04
    // 0xe0bb70: r5 = LoadInt32Instr(r0)
    //     0xe0bb70: sbfx            x5, x0, #1, #0x1f
    //     0xe0bb74: tbz             w0, #0, #0xe0bb7c
    //     0xe0bb78: ldur            x5, [x0, #7]
    // 0xe0bb7c: r0 = LoadInt32Instr(r3)
    //     0xe0bb7c: sbfx            x0, x3, #1, #0x1f
    //     0xe0bb80: tbz             w3, #0, #0xe0bb88
    //     0xe0bb84: ldur            x0, [x3, #7]
    // 0xe0bb88: mov             x3, x5
    // 0xe0bb8c: mov             x5, x0
    // 0xe0bb90: r0 = createImageFromChannels()
    //     0xe0bb90: bl              #0xe082f0  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::createImageFromChannels
    // 0xe0bb94: ldur            x1, [fp, #-0x10]
    // 0xe0bb98: StoreField: r1->field_33 = r0
    //     0xe0bb98: stur            w0, [x1, #0x33]
    //     0xe0bb9c: ldurb           w16, [x1, #-1]
    //     0xe0bba0: ldurb           w17, [x0, #-1]
    //     0xe0bba4: and             x16, x17, x16, lsr #2
    //     0xe0bba8: tst             x16, HEAP, lsr #32
    //     0xe0bbac: b.eq            #0xe0bbb4
    //     0xe0bbb0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xe0bbb4: r0 = Null
    //     0xe0bbb4: mov             x0, NULL
    // 0xe0bbb8: LeaveFrame
    //     0xe0bbb8: mov             SP, fp
    //     0xe0bbbc: ldp             fp, lr, [SP], #0x10
    // 0xe0bbc0: ret
    //     0xe0bbc0: ret             
    // 0xe0bbc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe0bbc4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe0bbc8: b               #0xe0ba70
    // 0xe0bbcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe0bbcc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe0bbd0: b               #0xe0ba84
    // 0xe0bbd4: r9 = channels
    //     0xe0bbd4: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b188] Field <PsdLayer.channels>: late (offset: 0x2c)
    //     0xe0bbd8: ldr             x9, [x9, #0x188]
    // 0xe0bbdc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe0bbdc: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe0bbe0: r9 = width
    //     0xe0bbe0: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4afa0] Field <PsdLayer.width>: late (offset: 0x18)
    //     0xe0bbe4: ldr             x9, [x9, #0xfa0]
    // 0xe0bbe8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe0bbe8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe0bbec: r9 = height
    //     0xe0bbec: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4af98] Field <PsdLayer.height>: late (offset: 0x1c)
    //     0xe0bbf0: ldr             x9, [x9, #0xf98]
    // 0xe0bbf4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe0bbf4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe0bbf8: r9 = width
    //     0xe0bbf8: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4afa0] Field <PsdLayer.width>: late (offset: 0x18)
    //     0xe0bbfc: ldr             x9, [x9, #0xfa0]
    // 0xe0bc00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe0bc00: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe0bc04: r9 = height
    //     0xe0bc04: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4af98] Field <PsdLayer.height>: late (offset: 0x1c)
    //     0xe0bc08: ldr             x9, [x9, #0xf98]
    // 0xe0bc0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe0bc0c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ PsdLayer(/* No info */) {
    // ** addr: 0xe0bc10, size: 0x1bbc
    // 0xe0bc10: EnterFrame
    //     0xe0bc10: stp             fp, lr, [SP, #-0x10]!
    //     0xe0bc14: mov             fp, SP
    // 0xe0bc18: AllocStack(0x78)
    //     0xe0bc18: sub             SP, SP, #0x78
    // 0xe0bc1c: r0 = Sentinel
    //     0xe0bc1c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe0bc20: stur            x1, [fp, #-8]
    // 0xe0bc24: mov             x16, x2
    // 0xe0bc28: mov             x2, x1
    // 0xe0bc2c: mov             x1, x16
    // 0xe0bc30: stur            x1, [fp, #-0x10]
    // 0xe0bc34: CheckStackOverflow
    //     0xe0bc34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe0bc38: cmp             SP, x16
    //     0xe0bc3c: b.ls            #0xe0d7a4
    // 0xe0bc40: StoreField: r2->field_f = r0
    //     0xe0bc40: stur            w0, [x2, #0xf]
    // 0xe0bc44: StoreField: r2->field_13 = r0
    //     0xe0bc44: stur            w0, [x2, #0x13]
    // 0xe0bc48: ArrayStore: r2[0] = r0  ; List_4
    //     0xe0bc48: stur            w0, [x2, #0x17]
    // 0xe0bc4c: StoreField: r2->field_1b = r0
    //     0xe0bc4c: stur            w0, [x2, #0x1b]
    // 0xe0bc50: StoreField: r2->field_23 = r0
    //     0xe0bc50: stur            w0, [x2, #0x23]
    // 0xe0bc54: StoreField: r2->field_27 = r0
    //     0xe0bc54: stur            w0, [x2, #0x27]
    // 0xe0bc58: StoreField: r2->field_2b = r0
    //     0xe0bc58: stur            w0, [x2, #0x2b]
    // 0xe0bc5c: r16 = <String, PsdLayerData>
    //     0xe0bc5c: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b190] TypeArguments: <String, PsdLayerData>
    //     0xe0bc60: ldr             x16, [x16, #0x190]
    // 0xe0bc64: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xe0bc68: stp             lr, x16, [SP]
    // 0xe0bc6c: r0 = Map._fromLiteral()
    //     0xe0bc6c: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xe0bc70: ldur            x3, [fp, #-8]
    // 0xe0bc74: StoreField: r3->field_2f = r0
    //     0xe0bc74: stur            w0, [x3, #0x2f]
    //     0xe0bc78: ldurb           w16, [x3, #-1]
    //     0xe0bc7c: ldurb           w17, [x0, #-1]
    //     0xe0bc80: and             x16, x17, x16, lsr #2
    //     0xe0bc84: tst             x16, HEAP, lsr #32
    //     0xe0bc88: b.eq            #0xe0bc90
    //     0xe0bc8c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xe0bc90: r1 = <PsdLayer>
    //     0xe0bc90: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b170] TypeArguments: <PsdLayer>
    //     0xe0bc94: ldr             x1, [x1, #0x170]
    // 0xe0bc98: r2 = 0
    //     0xe0bc98: mov             x2, #0
    // 0xe0bc9c: r0 = _GrowableList()
    //     0xe0bc9c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xe0bca0: r1 = <PsdEffect>
    //     0xe0bca0: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b198] TypeArguments: <PsdEffect>
    //     0xe0bca4: ldr             x1, [x1, #0x198]
    // 0xe0bca8: r2 = 0
    //     0xe0bca8: mov             x2, #0
    // 0xe0bcac: r0 = _GrowableList()
    //     0xe0bcac: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xe0bcb0: ldur            x2, [fp, #-8]
    // 0xe0bcb4: StoreField: r2->field_37 = r0
    //     0xe0bcb4: stur            w0, [x2, #0x37]
    //     0xe0bcb8: ldurb           w16, [x2, #-1]
    //     0xe0bcbc: ldurb           w17, [x0, #-1]
    //     0xe0bcc0: and             x16, x17, x16, lsr #2
    //     0xe0bcc4: tst             x16, HEAP, lsr #32
    //     0xe0bcc8: b.eq            #0xe0bcd0
    //     0xe0bccc: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xe0bcd0: ldur            x1, [fp, #-0x10]
    // 0xe0bcd4: r0 = readInt32()
    //     0xe0bcd4: bl              #0xa1f7a4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readInt32
    // 0xe0bcd8: mov             x2, x0
    // 0xe0bcdc: r0 = BoxInt64Instr(r2)
    //     0xe0bcdc: sbfiz           x0, x2, #1, #0x1f
    //     0xe0bce0: cmp             x2, x0, asr #1
    //     0xe0bce4: b.eq            #0xe0bcf0
    //     0xe0bce8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe0bcec: stur            x2, [x0, #7]
    // 0xe0bcf0: ldur            x2, [fp, #-8]
    // 0xe0bcf4: StoreField: r2->field_7 = r0
    //     0xe0bcf4: stur            w0, [x2, #7]
    //     0xe0bcf8: tbz             w0, #0, #0xe0bd14
    //     0xe0bcfc: ldurb           w16, [x2, #-1]
    //     0xe0bd00: ldurb           w17, [x0, #-1]
    //     0xe0bd04: and             x16, x17, x16, lsr #2
    //     0xe0bd08: tst             x16, HEAP, lsr #32
    //     0xe0bd0c: b.eq            #0xe0bd14
    //     0xe0bd10: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xe0bd14: ldur            x1, [fp, #-0x10]
    // 0xe0bd18: r0 = readInt32()
    //     0xe0bd18: bl              #0xa1f7a4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readInt32
    // 0xe0bd1c: mov             x2, x0
    // 0xe0bd20: r0 = BoxInt64Instr(r2)
    //     0xe0bd20: sbfiz           x0, x2, #1, #0x1f
    //     0xe0bd24: cmp             x2, x0, asr #1
    //     0xe0bd28: b.eq            #0xe0bd34
    //     0xe0bd2c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe0bd30: stur            x2, [x0, #7]
    // 0xe0bd34: ldur            x2, [fp, #-8]
    // 0xe0bd38: StoreField: r2->field_b = r0
    //     0xe0bd38: stur            w0, [x2, #0xb]
    //     0xe0bd3c: tbz             w0, #0, #0xe0bd58
    //     0xe0bd40: ldurb           w16, [x2, #-1]
    //     0xe0bd44: ldurb           w17, [x0, #-1]
    //     0xe0bd48: and             x16, x17, x16, lsr #2
    //     0xe0bd4c: tst             x16, HEAP, lsr #32
    //     0xe0bd50: b.eq            #0xe0bd58
    //     0xe0bd54: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xe0bd58: ldur            x1, [fp, #-0x10]
    // 0xe0bd5c: r0 = readInt32()
    //     0xe0bd5c: bl              #0xa1f7a4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readInt32
    // 0xe0bd60: mov             x2, x0
    // 0xe0bd64: r0 = BoxInt64Instr(r2)
    //     0xe0bd64: sbfiz           x0, x2, #1, #0x1f
    //     0xe0bd68: cmp             x2, x0, asr #1
    //     0xe0bd6c: b.eq            #0xe0bd78
    //     0xe0bd70: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe0bd74: stur            x2, [x0, #7]
    // 0xe0bd78: ldur            x2, [fp, #-8]
    // 0xe0bd7c: StoreField: r2->field_f = r0
    //     0xe0bd7c: stur            w0, [x2, #0xf]
    //     0xe0bd80: tbz             w0, #0, #0xe0bd9c
    //     0xe0bd84: ldurb           w16, [x2, #-1]
    //     0xe0bd88: ldurb           w17, [x0, #-1]
    //     0xe0bd8c: and             x16, x17, x16, lsr #2
    //     0xe0bd90: tst             x16, HEAP, lsr #32
    //     0xe0bd94: b.eq            #0xe0bd9c
    //     0xe0bd98: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xe0bd9c: ldur            x1, [fp, #-0x10]
    // 0xe0bda0: r0 = readInt32()
    //     0xe0bda0: bl              #0xa1f7a4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readInt32
    // 0xe0bda4: mov             x2, x0
    // 0xe0bda8: r0 = BoxInt64Instr(r2)
    //     0xe0bda8: sbfiz           x0, x2, #1, #0x1f
    //     0xe0bdac: cmp             x2, x0, asr #1
    //     0xe0bdb0: b.eq            #0xe0bdbc
    //     0xe0bdb4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe0bdb8: stur            x2, [x0, #7]
    // 0xe0bdbc: ldur            x3, [fp, #-8]
    // 0xe0bdc0: StoreField: r3->field_13 = r0
    //     0xe0bdc0: stur            w0, [x3, #0x13]
    //     0xe0bdc4: tbz             w0, #0, #0xe0bde0
    //     0xe0bdc8: ldurb           w16, [x3, #-1]
    //     0xe0bdcc: ldurb           w17, [x0, #-1]
    //     0xe0bdd0: and             x16, x17, x16, lsr #2
    //     0xe0bdd4: tst             x16, HEAP, lsr #32
    //     0xe0bdd8: b.eq            #0xe0bde0
    //     0xe0bddc: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xe0bde0: LoadField: r0 = r3->field_b
    //     0xe0bde0: ldur            w0, [x3, #0xb]
    // 0xe0bde4: DecompressPointer r0
    //     0xe0bde4: add             x0, x0, HEAP, lsl #32
    // 0xe0bde8: cmp             w0, NULL
    // 0xe0bdec: b.eq            #0xe0d7ac
    // 0xe0bdf0: r1 = LoadInt32Instr(r0)
    //     0xe0bdf0: sbfx            x1, x0, #1, #0x1f
    //     0xe0bdf4: tbz             w0, #0, #0xe0bdfc
    //     0xe0bdf8: ldur            x1, [x0, #7]
    // 0xe0bdfc: sub             x4, x2, x1
    // 0xe0be00: r0 = BoxInt64Instr(r4)
    //     0xe0be00: sbfiz           x0, x4, #1, #0x1f
    //     0xe0be04: cmp             x4, x0, asr #1
    //     0xe0be08: b.eq            #0xe0be14
    //     0xe0be0c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe0be10: stur            x4, [x0, #7]
    // 0xe0be14: ArrayStore: r3[0] = r0  ; List_4
    //     0xe0be14: stur            w0, [x3, #0x17]
    //     0xe0be18: tbz             w0, #0, #0xe0be34
    //     0xe0be1c: ldurb           w16, [x3, #-1]
    //     0xe0be20: ldurb           w17, [x0, #-1]
    //     0xe0be24: and             x16, x17, x16, lsr #2
    //     0xe0be28: tst             x16, HEAP, lsr #32
    //     0xe0be2c: b.eq            #0xe0be34
    //     0xe0be30: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xe0be34: LoadField: r0 = r3->field_f
    //     0xe0be34: ldur            w0, [x3, #0xf]
    // 0xe0be38: DecompressPointer r0
    //     0xe0be38: add             x0, x0, HEAP, lsl #32
    // 0xe0be3c: LoadField: r1 = r3->field_7
    //     0xe0be3c: ldur            w1, [x3, #7]
    // 0xe0be40: DecompressPointer r1
    //     0xe0be40: add             x1, x1, HEAP, lsl #32
    // 0xe0be44: cmp             w1, NULL
    // 0xe0be48: b.eq            #0xe0d7b0
    // 0xe0be4c: r2 = LoadInt32Instr(r0)
    //     0xe0be4c: sbfx            x2, x0, #1, #0x1f
    //     0xe0be50: tbz             w0, #0, #0xe0be58
    //     0xe0be54: ldur            x2, [x0, #7]
    // 0xe0be58: r0 = LoadInt32Instr(r1)
    //     0xe0be58: sbfx            x0, x1, #1, #0x1f
    //     0xe0be5c: tbz             w1, #0, #0xe0be64
    //     0xe0be60: ldur            x0, [x1, #7]
    // 0xe0be64: sub             x4, x2, x0
    // 0xe0be68: r0 = BoxInt64Instr(r4)
    //     0xe0be68: sbfiz           x0, x4, #1, #0x1f
    //     0xe0be6c: cmp             x4, x0, asr #1
    //     0xe0be70: b.eq            #0xe0be7c
    //     0xe0be74: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe0be78: stur            x4, [x0, #7]
    // 0xe0be7c: StoreField: r3->field_1b = r0
    //     0xe0be7c: stur            w0, [x3, #0x1b]
    //     0xe0be80: tbz             w0, #0, #0xe0be9c
    //     0xe0be84: ldurb           w16, [x3, #-1]
    //     0xe0be88: ldurb           w17, [x0, #-1]
    //     0xe0be8c: and             x16, x17, x16, lsr #2
    //     0xe0be90: tst             x16, HEAP, lsr #32
    //     0xe0be94: b.eq            #0xe0be9c
    //     0xe0be98: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xe0be9c: r1 = <PsdChannel>
    //     0xe0be9c: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b098] TypeArguments: <PsdChannel>
    //     0xe0bea0: ldr             x1, [x1, #0x98]
    // 0xe0bea4: r2 = 0
    //     0xe0bea4: mov             x2, #0
    // 0xe0bea8: r0 = _GrowableList()
    //     0xe0bea8: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xe0beac: ldur            x2, [fp, #-8]
    // 0xe0beb0: StoreField: r2->field_2b = r0
    //     0xe0beb0: stur            w0, [x2, #0x2b]
    //     0xe0beb4: ldurb           w16, [x2, #-1]
    //     0xe0beb8: ldurb           w17, [x0, #-1]
    //     0xe0bebc: and             x16, x17, x16, lsr #2
    //     0xe0bec0: tst             x16, HEAP, lsr #32
    //     0xe0bec4: b.eq            #0xe0becc
    //     0xe0bec8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xe0becc: ldur            x1, [fp, #-0x10]
    // 0xe0bed0: r0 = readUint16()
    //     0xe0bed0: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe0bed4: stur            x0, [fp, #-0x20]
    // 0xe0bed8: r3 = 0
    //     0xe0bed8: mov             x3, #0
    // 0xe0bedc: ldur            x2, [fp, #-8]
    // 0xe0bee0: stur            x3, [fp, #-0x18]
    // 0xe0bee4: CheckStackOverflow
    //     0xe0bee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe0bee8: cmp             SP, x16
    //     0xe0beec: b.ls            #0xe0d7b4
    // 0xe0bef0: cmp             x3, x0
    // 0xe0bef4: b.ge            #0xe0bffc
    // 0xe0bef8: ldur            x1, [fp, #-0x10]
    // 0xe0befc: r0 = readUint16()
    //     0xe0befc: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe0bf00: mov             x1, x0
    // 0xe0bf04: r0 = uint16ToInt16()
    //     0xe0bf04: bl              #0xa1fe88  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0xe0bf08: ldur            x1, [fp, #-0x10]
    // 0xe0bf0c: stur            x0, [fp, #-0x28]
    // 0xe0bf10: r0 = readUint32()
    //     0xe0bf10: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xe0bf14: ldur            x1, [fp, #-8]
    // 0xe0bf18: LoadField: r0 = r1->field_2b
    //     0xe0bf18: ldur            w0, [x1, #0x2b]
    // 0xe0bf1c: DecompressPointer r0
    //     0xe0bf1c: add             x0, x0, HEAP, lsl #32
    // 0xe0bf20: stur            x0, [fp, #-0x30]
    // 0xe0bf24: r0 = PsdChannel()
    //     0xe0bf24: bl              #0xe0b738  ; AllocatePsdChannelStub -> PsdChannel (size=0x14)
    // 0xe0bf28: mov             x3, x0
    // 0xe0bf2c: ldur            x0, [fp, #-0x28]
    // 0xe0bf30: stur            x3, [fp, #-0x38]
    // 0xe0bf34: StoreField: r3->field_7 = r0
    //     0xe0bf34: stur            x0, [x3, #7]
    // 0xe0bf38: ldur            x4, [fp, #-0x30]
    // 0xe0bf3c: LoadField: r2 = r4->field_7
    //     0xe0bf3c: ldur            w2, [x4, #7]
    // 0xe0bf40: DecompressPointer r2
    //     0xe0bf40: add             x2, x2, HEAP, lsl #32
    // 0xe0bf44: mov             x0, x3
    // 0xe0bf48: r1 = Null
    //     0xe0bf48: mov             x1, NULL
    // 0xe0bf4c: cmp             w2, NULL
    // 0xe0bf50: b.eq            #0xe0bf70
    // 0xe0bf54: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xe0bf54: ldur            w4, [x2, #0x17]
    // 0xe0bf58: DecompressPointer r4
    //     0xe0bf58: add             x4, x4, HEAP, lsl #32
    // 0xe0bf5c: r8 = X0
    //     0xe0bf5c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xe0bf60: LoadField: r9 = r4->field_7
    //     0xe0bf60: ldur            x9, [x4, #7]
    // 0xe0bf64: r3 = Null
    //     0xe0bf64: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b1a0] Null
    //     0xe0bf68: ldr             x3, [x3, #0x1a0]
    // 0xe0bf6c: blr             x9
    // 0xe0bf70: ldur            x0, [fp, #-0x30]
    // 0xe0bf74: LoadField: r1 = r0->field_b
    //     0xe0bf74: ldur            w1, [x0, #0xb]
    // 0xe0bf78: LoadField: r2 = r0->field_f
    //     0xe0bf78: ldur            w2, [x0, #0xf]
    // 0xe0bf7c: DecompressPointer r2
    //     0xe0bf7c: add             x2, x2, HEAP, lsl #32
    // 0xe0bf80: LoadField: r3 = r2->field_b
    //     0xe0bf80: ldur            w3, [x2, #0xb]
    // 0xe0bf84: r2 = LoadInt32Instr(r1)
    //     0xe0bf84: sbfx            x2, x1, #1, #0x1f
    // 0xe0bf88: stur            x2, [fp, #-0x28]
    // 0xe0bf8c: r1 = LoadInt32Instr(r3)
    //     0xe0bf8c: sbfx            x1, x3, #1, #0x1f
    // 0xe0bf90: cmp             x2, x1
    // 0xe0bf94: b.ne            #0xe0bfa0
    // 0xe0bf98: mov             x1, x0
    // 0xe0bf9c: r0 = _growToNextCapacity()
    //     0xe0bf9c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xe0bfa0: ldur            x3, [fp, #-0x18]
    // 0xe0bfa4: ldur            x0, [fp, #-0x30]
    // 0xe0bfa8: ldur            x2, [fp, #-0x28]
    // 0xe0bfac: add             x1, x2, #1
    // 0xe0bfb0: lsl             x4, x1, #1
    // 0xe0bfb4: StoreField: r0->field_b = r4
    //     0xe0bfb4: stur            w4, [x0, #0xb]
    // 0xe0bfb8: LoadField: r1 = r0->field_f
    //     0xe0bfb8: ldur            w1, [x0, #0xf]
    // 0xe0bfbc: DecompressPointer r1
    //     0xe0bfbc: add             x1, x1, HEAP, lsl #32
    // 0xe0bfc0: ldur            x0, [fp, #-0x38]
    // 0xe0bfc4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xe0bfc4: add             x25, x1, x2, lsl #2
    //     0xe0bfc8: add             x25, x25, #0xf
    //     0xe0bfcc: str             w0, [x25]
    //     0xe0bfd0: tbz             w0, #0, #0xe0bfec
    //     0xe0bfd4: ldurb           w16, [x1, #-1]
    //     0xe0bfd8: ldurb           w17, [x0, #-1]
    //     0xe0bfdc: and             x16, x17, x16, lsr #2
    //     0xe0bfe0: tst             x16, HEAP, lsr #32
    //     0xe0bfe4: b.eq            #0xe0bfec
    //     0xe0bfe8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe0bfec: add             x0, x3, #1
    // 0xe0bff0: mov             x3, x0
    // 0xe0bff4: ldur            x0, [fp, #-0x20]
    // 0xe0bff8: b               #0xe0bedc
    // 0xe0bffc: ldur            x1, [fp, #-0x10]
    // 0xe0c000: r0 = readUint32()
    //     0xe0c000: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xe0c004: stur            x0, [fp, #-0x60]
    // 0xe0c008: r17 = 943868237
    //     0xe0c008: mov             x17, #0x494d
    //     0xe0c00c: movk            x17, #0x3842, lsl #16
    // 0xe0c010: cmp             x0, x17
    // 0xe0c014: b.ne            #0xe0d654
    // 0xe0c018: ldur            x0, [fp, #-8]
    // 0xe0c01c: ldur            x1, [fp, #-0x10]
    // 0xe0c020: r0 = readUint32()
    //     0xe0c020: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xe0c024: mov             x2, x0
    // 0xe0c028: r0 = BoxInt64Instr(r2)
    //     0xe0c028: sbfiz           x0, x2, #1, #0x1f
    //     0xe0c02c: cmp             x2, x0, asr #1
    //     0xe0c030: b.eq            #0xe0c03c
    //     0xe0c034: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe0c038: stur            x2, [x0, #7]
    // 0xe0c03c: ldur            x2, [fp, #-8]
    // 0xe0c040: StoreField: r2->field_1f = r0
    //     0xe0c040: stur            w0, [x2, #0x1f]
    //     0xe0c044: tbz             w0, #0, #0xe0c060
    //     0xe0c048: ldurb           w16, [x2, #-1]
    //     0xe0c04c: ldurb           w17, [x0, #-1]
    //     0xe0c050: and             x16, x17, x16, lsr #2
    //     0xe0c054: tst             x16, HEAP, lsr #32
    //     0xe0c058: b.eq            #0xe0c060
    //     0xe0c05c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xe0c060: ldur            x1, [fp, #-0x10]
    // 0xe0c064: r0 = readByte()
    //     0xe0c064: bl              #0xa1847c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xe0c068: mov             x2, x0
    // 0xe0c06c: r0 = BoxInt64Instr(r2)
    //     0xe0c06c: sbfiz           x0, x2, #1, #0x1f
    //     0xe0c070: cmp             x2, x0, asr #1
    //     0xe0c074: b.eq            #0xe0c080
    //     0xe0c078: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe0c07c: stur            x2, [x0, #7]
    // 0xe0c080: ldur            x2, [fp, #-8]
    // 0xe0c084: StoreField: r2->field_23 = r0
    //     0xe0c084: stur            w0, [x2, #0x23]
    //     0xe0c088: tbz             w0, #0, #0xe0c0a4
    //     0xe0c08c: ldurb           w16, [x2, #-1]
    //     0xe0c090: ldurb           w17, [x0, #-1]
    //     0xe0c094: and             x16, x17, x16, lsr #2
    //     0xe0c098: tst             x16, HEAP, lsr #32
    //     0xe0c09c: b.eq            #0xe0c0a4
    //     0xe0c0a0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xe0c0a4: ldur            x1, [fp, #-0x10]
    // 0xe0c0a8: r0 = readByte()
    //     0xe0c0a8: bl              #0xa1847c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xe0c0ac: mov             x2, x0
    // 0xe0c0b0: r0 = BoxInt64Instr(r2)
    //     0xe0c0b0: sbfiz           x0, x2, #1, #0x1f
    //     0xe0c0b4: cmp             x2, x0, asr #1
    //     0xe0c0b8: b.eq            #0xe0c0c4
    //     0xe0c0bc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe0c0c0: stur            x2, [x0, #7]
    // 0xe0c0c4: ldur            x1, [fp, #-8]
    // 0xe0c0c8: mov             x2, x0
    // 0xe0c0cc: r0 = _NativeScene._()
    //     0xe0c0cc: bl              #0xe4f314  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xe0c0d0: ldur            x1, [fp, #-0x10]
    // 0xe0c0d4: r0 = readByte()
    //     0xe0c0d4: bl              #0xa1847c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xe0c0d8: mov             x2, x0
    // 0xe0c0dc: r0 = BoxInt64Instr(r2)
    //     0xe0c0dc: sbfiz           x0, x2, #1, #0x1f
    //     0xe0c0e0: cmp             x2, x0, asr #1
    //     0xe0c0e4: b.eq            #0xe0c0f0
    //     0xe0c0e8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe0c0ec: stur            x2, [x0, #7]
    // 0xe0c0f0: ldur            x2, [fp, #-8]
    // 0xe0c0f4: StoreField: r2->field_27 = r0
    //     0xe0c0f4: stur            w0, [x2, #0x27]
    //     0xe0c0f8: tbz             w0, #0, #0xe0c114
    //     0xe0c0fc: ldurb           w16, [x2, #-1]
    //     0xe0c100: ldurb           w17, [x0, #-1]
    //     0xe0c104: and             x16, x17, x16, lsr #2
    //     0xe0c108: tst             x16, HEAP, lsr #32
    //     0xe0c10c: b.eq            #0xe0c114
    //     0xe0c110: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xe0c114: ldur            x1, [fp, #-0x10]
    // 0xe0c118: r0 = readByte()
    //     0xe0c118: bl              #0xa1847c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xe0c11c: cbnz            x0, #0xe0d6ec
    // 0xe0c120: ldur            x1, [fp, #-0x10]
    // 0xe0c124: r0 = readUint32()
    //     0xe0c124: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xe0c128: ldur            x1, [fp, #-0x10]
    // 0xe0c12c: mov             x2, x0
    // 0xe0c130: stur            x0, [fp, #-0x18]
    // 0xe0c134: r0 = readBytes()
    //     0xe0c134: bl              #0xa1b9fc  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0xe0c138: mov             x2, x0
    // 0xe0c13c: ldur            x0, [fp, #-0x18]
    // 0xe0c140: stur            x2, [fp, #-0x10]
    // 0xe0c144: cmp             x0, #0
    // 0xe0c148: b.le            #0xe0d644
    // 0xe0c14c: mov             x1, x2
    // 0xe0c150: r0 = readUint32()
    //     0xe0c150: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xe0c154: cmp             x0, #0
    // 0xe0c158: b.le            #0xe0c18c
    // 0xe0c15c: ldur            x1, [fp, #-0x10]
    // 0xe0c160: mov             x2, x0
    // 0xe0c164: r0 = readBytes()
    //     0xe0c164: bl              #0xa1b9fc  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0xe0c168: stur            x0, [fp, #-0x30]
    // 0xe0c16c: r0 = PsdMask()
    //     0xe0c16c: bl              #0xe0dcc0  ; AllocatePsdMaskStub -> PsdMask (size=0x8)
    // 0xe0c170: mov             x1, x0
    // 0xe0c174: ldur            x2, [fp, #-0x30]
    // 0xe0c178: stur            x0, [fp, #-0x30]
    // 0xe0c17c: r0 = PsdMask()
    //     0xe0c17c: bl              #0xe0dbfc  ; [package:image/src/formats/psd/psd_mask.dart] PsdMask::PsdMask
    // 0xe0c180: ldur            x1, [fp, #-8]
    // 0xe0c184: ldur            x2, [fp, #-0x30]
    // 0xe0c188: r0 = _NativeScene._()
    //     0xe0c188: bl              #0xe4f314  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xe0c18c: ldur            x1, [fp, #-0x10]
    // 0xe0c190: r0 = readUint32()
    //     0xe0c190: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xe0c194: cmp             x0, #0
    // 0xe0c198: b.le            #0xe0c1cc
    // 0xe0c19c: ldur            x1, [fp, #-0x10]
    // 0xe0c1a0: mov             x2, x0
    // 0xe0c1a4: r0 = readBytes()
    //     0xe0c1a4: bl              #0xa1b9fc  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0xe0c1a8: stur            x0, [fp, #-0x30]
    // 0xe0c1ac: r0 = PsdBlendingRanges()
    //     0xe0c1ac: bl              #0xe0dbf0  ; AllocatePsdBlendingRangesStub -> PsdBlendingRanges (size=0x18)
    // 0xe0c1b0: mov             x1, x0
    // 0xe0c1b4: ldur            x2, [fp, #-0x30]
    // 0xe0c1b8: stur            x0, [fp, #-0x30]
    // 0xe0c1bc: r0 = PsdBlendingRanges()
    //     0xe0c1bc: bl              #0xe0d954  ; [package:image/src/formats/psd/psd_blending_ranges.dart] PsdBlendingRanges::PsdBlendingRanges
    // 0xe0c1c0: ldur            x1, [fp, #-8]
    // 0xe0c1c4: ldur            x2, [fp, #-0x30]
    // 0xe0c1c8: r0 = _NativeScene._()
    //     0xe0c1c8: bl              #0xe4f314  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xe0c1cc: ldur            x1, [fp, #-0x10]
    // 0xe0c1d0: r0 = readByte()
    //     0xe0c1d0: bl              #0xa1847c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xe0c1d4: mov             x2, x0
    // 0xe0c1d8: stur            x2, [fp, #-0x18]
    // 0xe0c1dc: r0 = BoxInt64Instr(r2)
    //     0xe0c1dc: sbfiz           x0, x2, #1, #0x1f
    //     0xe0c1e0: cmp             x2, x0, asr #1
    //     0xe0c1e4: b.eq            #0xe0c1f0
    //     0xe0c1e8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe0c1ec: stur            x2, [x0, #7]
    // 0xe0c1f0: str             x0, [SP]
    // 0xe0c1f4: ldur            x1, [fp, #-0x10]
    // 0xe0c1f8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xe0c1f8: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xe0c1fc: r0 = readString()
    //     0xe0c1fc: bl              #0xa20ac4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0xe0c200: ldur            x1, [fp, #-8]
    // 0xe0c204: mov             x2, x0
    // 0xe0c208: r0 = _NativeScene._()
    //     0xe0c208: bl              #0xe4f314  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xe0c20c: ldur            x0, [fp, #-0x18]
    // 0xe0c210: ubfx            x0, x0, #0, #0x20
    // 0xe0c214: and             w1, w0, #3
    // 0xe0c218: ubfx            x1, x1, #0, #0x20
    // 0xe0c21c: r0 = 4
    //     0xe0c21c: mov             x0, #4
    // 0xe0c220: sub             x2, x0, x1
    // 0xe0c224: sub             x0, x2, #1
    // 0xe0c228: cmp             x0, #0
    // 0xe0c22c: b.le            #0xe0c23c
    // 0xe0c230: ldur            x1, [fp, #-0x10]
    // 0xe0c234: mov             x2, x0
    // 0xe0c238: r0 = skip()
    //     0xe0c238: bl              #0xa1aefc  ; [package:image/src/util/input_buffer.dart] InputBuffer::skip
    // 0xe0c23c: ldur            x0, [fp, #-0x10]
    // 0xe0c240: LoadField: r2 = r0->field_13
    //     0xe0c240: ldur            x2, [x0, #0x13]
    // 0xe0c244: stur            x2, [fp, #-0x18]
    // 0xe0c248: ldur            x3, [fp, #-8]
    // 0xe0c24c: CheckStackOverflow
    //     0xe0c24c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe0c250: cmp             SP, x16
    //     0xe0c254: b.ls            #0xe0d7bc
    // 0xe0c258: LoadField: r1 = r0->field_1b
    //     0xe0c258: ldur            x1, [x0, #0x1b]
    // 0xe0c25c: cmp             x1, x2
    // 0xe0c260: b.ge            #0xe0d644
    // 0xe0c264: mov             x1, x0
    // 0xe0c268: r0 = readUint32()
    //     0xe0c268: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xe0c26c: stur            x0, [fp, #-0x68]
    // 0xe0c270: r17 = 943868237
    //     0xe0c270: mov             x17, #0x494d
    //     0xe0c274: movk            x17, #0x3842, lsl #16
    // 0xe0c278: cmp             x0, x17
    // 0xe0c27c: b.ne            #0xe0d70c
    // 0xe0c280: ldur            x0, [fp, #-0x10]
    // 0xe0c284: r16 = 8
    //     0xe0c284: mov             x16, #8
    // 0xe0c288: str             x16, [SP]
    // 0xe0c28c: mov             x1, x0
    // 0xe0c290: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xe0c290: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xe0c294: r0 = readString()
    //     0xe0c294: bl              #0xa20ac4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0xe0c298: ldur            x1, [fp, #-0x10]
    // 0xe0c29c: stur            x0, [fp, #-0x30]
    // 0xe0c2a0: r0 = readUint32()
    //     0xe0c2a0: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xe0c2a4: ldur            x1, [fp, #-0x10]
    // 0xe0c2a8: mov             x2, x0
    // 0xe0c2ac: stur            x0, [fp, #-0x20]
    // 0xe0c2b0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xe0c2b0: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xe0c2b4: r0 = subset()
    //     0xe0c2b4: bl              #0xa1ba58  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0xe0c2b8: mov             x1, x0
    // 0xe0c2bc: ldur            x0, [fp, #-0x10]
    // 0xe0c2c0: stur            x1, [fp, #-0x40]
    // 0xe0c2c4: LoadField: r2 = r0->field_1b
    //     0xe0c2c4: ldur            x2, [x0, #0x1b]
    // 0xe0c2c8: LoadField: r3 = r1->field_13
    //     0xe0c2c8: ldur            x3, [x1, #0x13]
    // 0xe0c2cc: LoadField: r4 = r1->field_1b
    //     0xe0c2cc: ldur            x4, [x1, #0x1b]
    // 0xe0c2d0: sub             x5, x3, x4
    // 0xe0c2d4: add             x3, x2, x5
    // 0xe0c2d8: StoreField: r0->field_1b = r3
    //     0xe0c2d8: stur            x3, [x0, #0x1b]
    // 0xe0c2dc: ldur            x2, [fp, #-0x20]
    // 0xe0c2e0: branchIfSmi(r2, 0xe0c2ec)
    //     0xe0c2e0: tbz             w2, #0, #0xe0c2ec
    // 0xe0c2e4: add             x2, x3, #1
    // 0xe0c2e8: StoreField: r0->field_1b = r2
    //     0xe0c2e8: stur            x2, [x0, #0x1b]
    // 0xe0c2ec: ldur            x2, [fp, #-8]
    // 0xe0c2f0: LoadField: r3 = r2->field_2f
    //     0xe0c2f0: ldur            w3, [x2, #0x2f]
    // 0xe0c2f4: DecompressPointer r3
    //     0xe0c2f4: add             x3, x3, HEAP, lsl #32
    // 0xe0c2f8: stur            x3, [fp, #-0x38]
    // 0xe0c2fc: r16 = "lsct"
    //     0xe0c2fc: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b1b0] "lsct"
    //     0xe0c300: ldr             x16, [x16, #0x1b0]
    // 0xe0c304: ldur            lr, [fp, #-0x30]
    // 0xe0c308: stp             lr, x16, [SP]
    // 0xe0c30c: r0 = ==()
    //     0xe0c30c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xe0c310: tbnz            w0, #4, #0xe0c330
    // 0xe0c314: r0 = PsdLayerSectionDivider()
    //     0xe0c314: bl              #0xe0d948  ; AllocatePsdLayerSectionDividerStub -> PsdLayerSectionDivider (size=0x8)
    // 0xe0c318: mov             x1, x0
    // 0xe0c31c: ldur            x2, [fp, #-0x40]
    // 0xe0c320: stur            x0, [fp, #-0x48]
    // 0xe0c324: r0 = PsdLayerSectionDivider()
    //     0xe0c324: bl              #0xe0d868  ; [package:image/src/formats/psd/layer_data/psd_layer_section_divider.dart] PsdLayerSectionDivider::PsdLayerSectionDivider
    // 0xe0c328: ldur            x3, [fp, #-0x48]
    // 0xe0c32c: b               #0xe0c348
    // 0xe0c330: ldur            x0, [fp, #-0x40]
    // 0xe0c334: r0 = PsdLayerAdditionalData()
    //     0xe0c334: bl              #0xe0d85c  ; AllocatePsdLayerAdditionalDataStub -> PsdLayerAdditionalData (size=0xc)
    // 0xe0c338: mov             x1, x0
    // 0xe0c33c: ldur            x0, [fp, #-0x40]
    // 0xe0c340: StoreField: r1->field_7 = r0
    //     0xe0c340: stur            w0, [x1, #7]
    // 0xe0c344: mov             x3, x1
    // 0xe0c348: ldur            x0, [fp, #-0x30]
    // 0xe0c34c: ldur            x1, [fp, #-0x38]
    // 0xe0c350: mov             x2, x0
    // 0xe0c354: stur            x3, [fp, #-0x40]
    // 0xe0c358: r0 = _hashCode()
    //     0xe0c358: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xe0c35c: mov             x2, x0
    // 0xe0c360: r0 = BoxInt64Instr(r2)
    //     0xe0c360: sbfiz           x0, x2, #1, #0x1f
    //     0xe0c364: cmp             x2, x0, asr #1
    //     0xe0c368: b.eq            #0xe0c374
    //     0xe0c36c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe0c370: stur            x2, [x0, #7]
    // 0xe0c374: ldur            x1, [fp, #-0x38]
    // 0xe0c378: ldur            x2, [fp, #-0x30]
    // 0xe0c37c: ldur            x3, [fp, #-0x40]
    // 0xe0c380: mov             x5, x0
    // 0xe0c384: r0 = _set()
    //     0xe0c384: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xe0c388: ldur            x0, [fp, #-0x30]
    // 0xe0c38c: r1 = LoadClassIdInstr(r0)
    //     0xe0c38c: ldur            x1, [x0, #-1]
    //     0xe0c390: ubfx            x1, x1, #0xc, #0x14
    // 0xe0c394: r16 = "lrFX"
    //     0xe0c394: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b1b8] "lrFX"
    //     0xe0c398: ldr             x16, [x16, #0x1b8]
    // 0xe0c39c: stp             x16, x0, [SP]
    // 0xe0c3a0: mov             x0, x1
    // 0xe0c3a4: mov             lr, x0
    // 0xe0c3a8: ldr             lr, [x21, lr, lsl #3]
    // 0xe0c3ac: blr             lr
    // 0xe0c3b0: tbnz            w0, #4, #0xe0d638
    // 0xe0c3b4: ldur            x0, [fp, #-8]
    // 0xe0c3b8: LoadField: r3 = r0->field_2f
    //     0xe0c3b8: ldur            w3, [x0, #0x2f]
    // 0xe0c3bc: DecompressPointer r3
    //     0xe0c3bc: add             x3, x3, HEAP, lsl #32
    // 0xe0c3c0: mov             x1, x3
    // 0xe0c3c4: stur            x3, [fp, #-0x30]
    // 0xe0c3c8: r2 = "lrFX"
    //     0xe0c3c8: add             x2, PP, #0x4b, lsl #12  ; [pp+0x4b1b8] "lrFX"
    //     0xe0c3cc: ldr             x2, [x2, #0x1b8]
    // 0xe0c3d0: r0 = _getValueOrData()
    //     0xe0c3d0: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xe0c3d4: mov             x1, x0
    // 0xe0c3d8: ldur            x0, [fp, #-0x30]
    // 0xe0c3dc: LoadField: r2 = r0->field_f
    //     0xe0c3dc: ldur            w2, [x0, #0xf]
    // 0xe0c3e0: DecompressPointer r2
    //     0xe0c3e0: add             x2, x2, HEAP, lsl #32
    // 0xe0c3e4: cmp             w2, w1
    // 0xe0c3e8: b.ne            #0xe0c3f4
    // 0xe0c3ec: r3 = Null
    //     0xe0c3ec: mov             x3, NULL
    // 0xe0c3f0: b               #0xe0c3f8
    // 0xe0c3f4: mov             x3, x1
    // 0xe0c3f8: mov             x0, x3
    // 0xe0c3fc: stur            x3, [fp, #-0x30]
    // 0xe0c400: r2 = Null
    //     0xe0c400: mov             x2, NULL
    // 0xe0c404: r1 = Null
    //     0xe0c404: mov             x1, NULL
    // 0xe0c408: r4 = 60
    //     0xe0c408: mov             x4, #0x3c
    // 0xe0c40c: branchIfSmi(r0, 0xe0c418)
    //     0xe0c40c: tbz             w0, #0, #0xe0c418
    // 0xe0c410: r4 = LoadClassIdInstr(r0)
    //     0xe0c410: ldur            x4, [x0, #-1]
    //     0xe0c414: ubfx            x4, x4, #0xc, #0x14
    // 0xe0c418: cmp             x4, #0x1dc
    // 0xe0c41c: b.eq            #0xe0c434
    // 0xe0c420: r8 = PsdLayerAdditionalData
    //     0xe0c420: add             x8, PP, #0x4b, lsl #12  ; [pp+0x4b1c0] Type: PsdLayerAdditionalData
    //     0xe0c424: ldr             x8, [x8, #0x1c0]
    // 0xe0c428: r3 = Null
    //     0xe0c428: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b1c8] Null
    //     0xe0c42c: ldr             x3, [x3, #0x1c8]
    // 0xe0c430: r0 = DefaultTypeTest()
    //     0xe0c430: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xe0c434: ldur            x0, [fp, #-0x30]
    // 0xe0c438: LoadField: r1 = r0->field_7
    //     0xe0c438: ldur            w1, [x0, #7]
    // 0xe0c43c: DecompressPointer r1
    //     0xe0c43c: add             x1, x1, HEAP, lsl #32
    // 0xe0c440: stur            x1, [fp, #-0x38]
    // 0xe0c444: LoadField: r0 = r1->field_7
    //     0xe0c444: ldur            w0, [x1, #7]
    // 0xe0c448: DecompressPointer r0
    //     0xe0c448: add             x0, x0, HEAP, lsl #32
    // 0xe0c44c: stur            x0, [fp, #-0x30]
    // 0xe0c450: r0 = InputBuffer()
    //     0xe0c450: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe0c454: mov             x1, x0
    // 0xe0c458: ldur            x0, [fp, #-0x30]
    // 0xe0c45c: stur            x1, [fp, #-0x40]
    // 0xe0c460: StoreField: r1->field_7 = r0
    //     0xe0c460: stur            w0, [x1, #7]
    // 0xe0c464: ldur            x2, [fp, #-0x38]
    // 0xe0c468: LoadField: r0 = r2->field_1b
    //     0xe0c468: ldur            x0, [x2, #0x1b]
    // 0xe0c46c: StoreField: r1->field_1b = r0
    //     0xe0c46c: stur            x0, [x1, #0x1b]
    // 0xe0c470: LoadField: r0 = r2->field_b
    //     0xe0c470: ldur            x0, [x2, #0xb]
    // 0xe0c474: StoreField: r1->field_b = r0
    //     0xe0c474: stur            x0, [x1, #0xb]
    // 0xe0c478: LoadField: r0 = r2->field_7
    //     0xe0c478: ldur            w0, [x2, #7]
    // 0xe0c47c: DecompressPointer r0
    //     0xe0c47c: add             x0, x0, HEAP, lsl #32
    // 0xe0c480: r3 = LoadClassIdInstr(r0)
    //     0xe0c480: ldur            x3, [x0, #-1]
    //     0xe0c484: ubfx            x3, x3, #0xc, #0x14
    // 0xe0c488: str             x0, [SP]
    // 0xe0c48c: mov             x0, x3
    // 0xe0c490: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xe0c490: mov             x17, #0xc20f
    //     0xe0c494: add             lr, x0, x17
    //     0xe0c498: ldr             lr, [x21, lr, lsl #3]
    //     0xe0c49c: blr             lr
    // 0xe0c4a0: mov             x1, x0
    // 0xe0c4a4: ldur            x0, [fp, #-0x38]
    // 0xe0c4a8: LoadField: r2 = r0->field_13
    //     0xe0c4a8: ldur            x2, [x0, #0x13]
    // 0xe0c4ac: r3 = LoadInt32Instr(r1)
    //     0xe0c4ac: sbfx            x3, x1, #1, #0x1f
    //     0xe0c4b0: tbz             w1, #0, #0xe0c4b8
    //     0xe0c4b4: ldur            x3, [x1, #7]
    // 0xe0c4b8: cmp             x3, x2
    // 0xe0c4bc: csel            x1, x2, x3, gt
    // 0xe0c4c0: ldur            x2, [fp, #-0x40]
    // 0xe0c4c4: StoreField: r2->field_13 = r1
    //     0xe0c4c4: stur            x1, [x2, #0x13]
    // 0xe0c4c8: LoadField: r1 = r0->field_23
    //     0xe0c4c8: ldur            w1, [x0, #0x23]
    // 0xe0c4cc: DecompressPointer r1
    //     0xe0c4cc: add             x1, x1, HEAP, lsl #32
    // 0xe0c4d0: StoreField: r2->field_23 = r1
    //     0xe0c4d0: stur            w1, [x2, #0x23]
    // 0xe0c4d4: mov             x1, x2
    // 0xe0c4d8: r0 = readUint16()
    //     0xe0c4d8: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe0c4dc: ldur            x1, [fp, #-0x40]
    // 0xe0c4e0: r0 = readUint16()
    //     0xe0c4e0: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe0c4e4: stur            x0, [fp, #-0x28]
    // 0xe0c4e8: ldur            x2, [fp, #-0x40]
    // 0xe0c4ec: r4 = 0
    //     0xe0c4ec: mov             x4, #0
    // 0xe0c4f0: ldur            x3, [fp, #-8]
    // 0xe0c4f4: stur            x4, [fp, #-0x20]
    // 0xe0c4f8: CheckStackOverflow
    //     0xe0c4f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe0c4fc: cmp             SP, x16
    //     0xe0c500: b.ls            #0xe0d7c4
    // 0xe0c504: cmp             x4, x0
    // 0xe0c508: b.ge            #0xe0d638
    // 0xe0c50c: r16 = 8
    //     0xe0c50c: mov             x16, #8
    // 0xe0c510: str             x16, [SP]
    // 0xe0c514: mov             x1, x2
    // 0xe0c518: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xe0c518: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xe0c51c: r0 = readString()
    //     0xe0c51c: bl              #0xa20ac4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0xe0c520: r16 = 8
    //     0xe0c520: mov             x16, #8
    // 0xe0c524: str             x16, [SP]
    // 0xe0c528: ldur            x1, [fp, #-0x40]
    // 0xe0c52c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xe0c52c: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xe0c530: r0 = readString()
    //     0xe0c530: bl              #0xa20ac4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0xe0c534: ldur            x1, [fp, #-0x40]
    // 0xe0c538: stur            x0, [fp, #-0x30]
    // 0xe0c53c: r0 = readUint32()
    //     0xe0c53c: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xe0c540: mov             x2, x0
    // 0xe0c544: ldur            x1, [fp, #-0x30]
    // 0xe0c548: stur            x2, [fp, #-0x50]
    // 0xe0c54c: r0 = LoadClassIdInstr(r1)
    //     0xe0c54c: ldur            x0, [x1, #-1]
    //     0xe0c550: ubfx            x0, x0, #0xc, #0x14
    // 0xe0c554: r16 = "dsdw"
    //     0xe0c554: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b1d8] "dsdw"
    //     0xe0c558: ldr             x16, [x16, #0x1d8]
    // 0xe0c55c: stp             x16, x1, [SP]
    // 0xe0c560: mov             lr, x0
    // 0xe0c564: ldr             lr, [x21, lr, lsl #3]
    // 0xe0c568: blr             lr
    // 0xe0c56c: tbnz            w0, #4, #0xe0c7f8
    // 0xe0c570: ldur            x0, [fp, #-8]
    // 0xe0c574: LoadField: r1 = r0->field_37
    //     0xe0c574: ldur            w1, [x0, #0x37]
    // 0xe0c578: DecompressPointer r1
    //     0xe0c578: add             x1, x1, HEAP, lsl #32
    // 0xe0c57c: stur            x1, [fp, #-0x48]
    // 0xe0c580: LoadField: r2 = r1->field_7
    //     0xe0c580: ldur            w2, [x1, #7]
    // 0xe0c584: DecompressPointer r2
    //     0xe0c584: add             x2, x2, HEAP, lsl #32
    // 0xe0c588: stur            x2, [fp, #-0x38]
    // 0xe0c58c: r0 = PsdDropShadowEffect()
    //     0xe0c58c: bl              #0xe0d850  ; AllocatePsdDropShadowEffectStub -> PsdDropShadowEffect (size=0xc)
    // 0xe0c590: ldur            x2, [fp, #-0x38]
    // 0xe0c594: mov             x3, x0
    // 0xe0c598: r1 = Null
    //     0xe0c598: mov             x1, NULL
    // 0xe0c59c: stur            x3, [fp, #-0x38]
    // 0xe0c5a0: cmp             w2, NULL
    // 0xe0c5a4: b.eq            #0xe0c5c4
    // 0xe0c5a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xe0c5a8: ldur            w4, [x2, #0x17]
    // 0xe0c5ac: DecompressPointer r4
    //     0xe0c5ac: add             x4, x4, HEAP, lsl #32
    // 0xe0c5b0: r8 = X0
    //     0xe0c5b0: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xe0c5b4: LoadField: r9 = r4->field_7
    //     0xe0c5b4: ldur            x9, [x4, #7]
    // 0xe0c5b8: r3 = Null
    //     0xe0c5b8: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b1e0] Null
    //     0xe0c5bc: ldr             x3, [x3, #0x1e0]
    // 0xe0c5c0: blr             x9
    // 0xe0c5c4: ldur            x0, [fp, #-0x48]
    // 0xe0c5c8: LoadField: r1 = r0->field_b
    //     0xe0c5c8: ldur            w1, [x0, #0xb]
    // 0xe0c5cc: LoadField: r2 = r0->field_f
    //     0xe0c5cc: ldur            w2, [x0, #0xf]
    // 0xe0c5d0: DecompressPointer r2
    //     0xe0c5d0: add             x2, x2, HEAP, lsl #32
    // 0xe0c5d4: LoadField: r3 = r2->field_b
    //     0xe0c5d4: ldur            w3, [x2, #0xb]
    // 0xe0c5d8: r2 = LoadInt32Instr(r1)
    //     0xe0c5d8: sbfx            x2, x1, #1, #0x1f
    // 0xe0c5dc: stur            x2, [fp, #-0x58]
    // 0xe0c5e0: r1 = LoadInt32Instr(r3)
    //     0xe0c5e0: sbfx            x1, x3, #1, #0x1f
    // 0xe0c5e4: cmp             x2, x1
    // 0xe0c5e8: b.ne            #0xe0c5f4
    // 0xe0c5ec: mov             x1, x0
    // 0xe0c5f0: r0 = _growToNextCapacity()
    //     0xe0c5f0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xe0c5f4: ldur            x4, [fp, #-0x40]
    // 0xe0c5f8: ldur            x3, [fp, #-0x38]
    // 0xe0c5fc: ldur            x0, [fp, #-0x48]
    // 0xe0c600: ldur            x2, [fp, #-0x58]
    // 0xe0c604: add             x1, x2, #1
    // 0xe0c608: lsl             x5, x1, #1
    // 0xe0c60c: StoreField: r0->field_b = r5
    //     0xe0c60c: stur            w5, [x0, #0xb]
    // 0xe0c610: LoadField: r1 = r0->field_f
    //     0xe0c610: ldur            w1, [x0, #0xf]
    // 0xe0c614: DecompressPointer r1
    //     0xe0c614: add             x1, x1, HEAP, lsl #32
    // 0xe0c618: mov             x0, x3
    // 0xe0c61c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xe0c61c: add             x25, x1, x2, lsl #2
    //     0xe0c620: add             x25, x25, #0xf
    //     0xe0c624: str             w0, [x25]
    //     0xe0c628: tbz             w0, #0, #0xe0c644
    //     0xe0c62c: ldurb           w16, [x1, #-1]
    //     0xe0c630: ldurb           w17, [x0, #-1]
    //     0xe0c634: and             x16, x17, x16, lsr #2
    //     0xe0c638: tst             x16, HEAP, lsr #32
    //     0xe0c63c: b.eq            #0xe0c644
    //     0xe0c640: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe0c644: mov             x1, x4
    // 0xe0c648: r0 = readUint32()
    //     0xe0c648: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xe0c64c: mov             x2, x0
    // 0xe0c650: r0 = BoxInt64Instr(r2)
    //     0xe0c650: sbfiz           x0, x2, #1, #0x1f
    //     0xe0c654: cmp             x2, x0, asr #1
    //     0xe0c658: b.eq            #0xe0c664
    //     0xe0c65c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe0c660: stur            x2, [x0, #7]
    // 0xe0c664: ldur            x1, [fp, #-0x38]
    // 0xe0c668: StoreField: r1->field_7 = r0
    //     0xe0c668: stur            w0, [x1, #7]
    //     0xe0c66c: tbz             w0, #0, #0xe0c688
    //     0xe0c670: ldurb           w16, [x1, #-1]
    //     0xe0c674: ldurb           w17, [x0, #-1]
    //     0xe0c678: and             x16, x17, x16, lsr #2
    //     0xe0c67c: tst             x16, HEAP, lsr #32
    //     0xe0c680: b.eq            #0xe0c688
    //     0xe0c684: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xe0c688: ldur            x1, [fp, #-0x40]
    // 0xe0c68c: r0 = readUint32()
    //     0xe0c68c: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xe0c690: ldur            x1, [fp, #-0x40]
    // 0xe0c694: r0 = readUint32()
    //     0xe0c694: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xe0c698: ldur            x1, [fp, #-0x40]
    // 0xe0c69c: r0 = readUint32()
    //     0xe0c69c: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xe0c6a0: ldur            x1, [fp, #-0x40]
    // 0xe0c6a4: r0 = readUint32()
    //     0xe0c6a4: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xe0c6a8: ldur            x1, [fp, #-0x40]
    // 0xe0c6ac: r0 = readUint16()
    //     0xe0c6ac: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe0c6b0: ldur            x1, [fp, #-0x40]
    // 0xe0c6b4: r0 = readUint16()
    //     0xe0c6b4: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe0c6b8: ldur            x1, [fp, #-0x40]
    // 0xe0c6bc: r0 = readUint16()
    //     0xe0c6bc: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe0c6c0: ldur            x1, [fp, #-0x40]
    // 0xe0c6c4: r0 = readUint16()
    //     0xe0c6c4: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe0c6c8: ldur            x1, [fp, #-0x40]
    // 0xe0c6cc: r0 = readUint16()
    //     0xe0c6cc: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe0c6d0: r16 = 16
    //     0xe0c6d0: mov             x16, #0x10
    // 0xe0c6d4: str             x16, [SP]
    // 0xe0c6d8: ldur            x1, [fp, #-0x40]
    // 0xe0c6dc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xe0c6dc: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xe0c6e0: r0 = readString()
    //     0xe0c6e0: bl              #0xa20ac4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0xe0c6e4: ldur            x2, [fp, #-0x40]
    // 0xe0c6e8: LoadField: r3 = r2->field_7
    //     0xe0c6e8: ldur            w3, [x2, #7]
    // 0xe0c6ec: DecompressPointer r3
    //     0xe0c6ec: add             x3, x3, HEAP, lsl #32
    // 0xe0c6f0: LoadField: r4 = r2->field_1b
    //     0xe0c6f0: ldur            x4, [x2, #0x1b]
    // 0xe0c6f4: add             x0, x4, #1
    // 0xe0c6f8: StoreField: r2->field_1b = r0
    //     0xe0c6f8: stur            x0, [x2, #0x1b]
    // 0xe0c6fc: r0 = BoxInt64Instr(r4)
    //     0xe0c6fc: sbfiz           x0, x4, #1, #0x1f
    //     0xe0c700: cmp             x4, x0, asr #1
    //     0xe0c704: b.eq            #0xe0c710
    //     0xe0c708: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe0c70c: stur            x4, [x0, #7]
    // 0xe0c710: r1 = LoadClassIdInstr(r3)
    //     0xe0c710: ldur            x1, [x3, #-1]
    //     0xe0c714: ubfx            x1, x1, #0xc, #0x14
    // 0xe0c718: stp             x0, x3, [SP]
    // 0xe0c71c: mov             x0, x1
    // 0xe0c720: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe0c720: mov             x17, #0xb6b0
    //     0xe0c724: add             lr, x0, x17
    //     0xe0c728: ldr             lr, [x21, lr, lsl #3]
    //     0xe0c72c: blr             lr
    // 0xe0c730: ldur            x2, [fp, #-0x40]
    // 0xe0c734: LoadField: r3 = r2->field_7
    //     0xe0c734: ldur            w3, [x2, #7]
    // 0xe0c738: DecompressPointer r3
    //     0xe0c738: add             x3, x3, HEAP, lsl #32
    // 0xe0c73c: LoadField: r4 = r2->field_1b
    //     0xe0c73c: ldur            x4, [x2, #0x1b]
    // 0xe0c740: add             x0, x4, #1
    // 0xe0c744: StoreField: r2->field_1b = r0
    //     0xe0c744: stur            x0, [x2, #0x1b]
    // 0xe0c748: r0 = BoxInt64Instr(r4)
    //     0xe0c748: sbfiz           x0, x4, #1, #0x1f
    //     0xe0c74c: cmp             x4, x0, asr #1
    //     0xe0c750: b.eq            #0xe0c75c
    //     0xe0c754: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe0c758: stur            x4, [x0, #7]
    // 0xe0c75c: r1 = LoadClassIdInstr(r3)
    //     0xe0c75c: ldur            x1, [x3, #-1]
    //     0xe0c760: ubfx            x1, x1, #0xc, #0x14
    // 0xe0c764: stp             x0, x3, [SP]
    // 0xe0c768: mov             x0, x1
    // 0xe0c76c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe0c76c: mov             x17, #0xb6b0
    //     0xe0c770: add             lr, x0, x17
    //     0xe0c774: ldr             lr, [x21, lr, lsl #3]
    //     0xe0c778: blr             lr
    // 0xe0c77c: ldur            x2, [fp, #-0x40]
    // 0xe0c780: LoadField: r3 = r2->field_7
    //     0xe0c780: ldur            w3, [x2, #7]
    // 0xe0c784: DecompressPointer r3
    //     0xe0c784: add             x3, x3, HEAP, lsl #32
    // 0xe0c788: LoadField: r4 = r2->field_1b
    //     0xe0c788: ldur            x4, [x2, #0x1b]
    // 0xe0c78c: add             x0, x4, #1
    // 0xe0c790: StoreField: r2->field_1b = r0
    //     0xe0c790: stur            x0, [x2, #0x1b]
    // 0xe0c794: r0 = BoxInt64Instr(r4)
    //     0xe0c794: sbfiz           x0, x4, #1, #0x1f
    //     0xe0c798: cmp             x4, x0, asr #1
    //     0xe0c79c: b.eq            #0xe0c7a8
    //     0xe0c7a0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe0c7a4: stur            x4, [x0, #7]
    // 0xe0c7a8: r1 = LoadClassIdInstr(r3)
    //     0xe0c7a8: ldur            x1, [x3, #-1]
    //     0xe0c7ac: ubfx            x1, x1, #0xc, #0x14
    // 0xe0c7b0: stp             x0, x3, [SP]
    // 0xe0c7b4: mov             x0, x1
    // 0xe0c7b8: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe0c7b8: mov             x17, #0xb6b0
    //     0xe0c7bc: add             lr, x0, x17
    //     0xe0c7c0: ldr             lr, [x21, lr, lsl #3]
    //     0xe0c7c4: blr             lr
    // 0xe0c7c8: ldur            x1, [fp, #-0x40]
    // 0xe0c7cc: r0 = readUint16()
    //     0xe0c7cc: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe0c7d0: ldur            x1, [fp, #-0x40]
    // 0xe0c7d4: r0 = readUint16()
    //     0xe0c7d4: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe0c7d8: ldur            x1, [fp, #-0x40]
    // 0xe0c7dc: r0 = readUint16()
    //     0xe0c7dc: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe0c7e0: ldur            x1, [fp, #-0x40]
    // 0xe0c7e4: r0 = readUint16()
    //     0xe0c7e4: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe0c7e8: ldur            x1, [fp, #-0x40]
    // 0xe0c7ec: r0 = readUint16()
    //     0xe0c7ec: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe0c7f0: ldur            x0, [fp, #-0x40]
    // 0xe0c7f4: b               #0xe0d624
    // 0xe0c7f8: ldur            x1, [fp, #-0x30]
    // 0xe0c7fc: r0 = LoadClassIdInstr(r1)
    //     0xe0c7fc: ldur            x0, [x1, #-1]
    //     0xe0c800: ubfx            x0, x0, #0xc, #0x14
    // 0xe0c804: r16 = "isdw"
    //     0xe0c804: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b1f0] "isdw"
    //     0xe0c808: ldr             x16, [x16, #0x1f0]
    // 0xe0c80c: stp             x16, x1, [SP]
    // 0xe0c810: mov             lr, x0
    // 0xe0c814: ldr             lr, [x21, lr, lsl #3]
    // 0xe0c818: blr             lr
    // 0xe0c81c: tbnz            w0, #4, #0xe0caa8
    // 0xe0c820: ldur            x0, [fp, #-8]
    // 0xe0c824: LoadField: r1 = r0->field_37
    //     0xe0c824: ldur            w1, [x0, #0x37]
    // 0xe0c828: DecompressPointer r1
    //     0xe0c828: add             x1, x1, HEAP, lsl #32
    // 0xe0c82c: stur            x1, [fp, #-0x48]
    // 0xe0c830: LoadField: r2 = r1->field_7
    //     0xe0c830: ldur            w2, [x1, #7]
    // 0xe0c834: DecompressPointer r2
    //     0xe0c834: add             x2, x2, HEAP, lsl #32
    // 0xe0c838: stur            x2, [fp, #-0x38]
    // 0xe0c83c: r0 = PsdInnerShadowEffect()
    //     0xe0c83c: bl              #0xe0d844  ; AllocatePsdInnerShadowEffectStub -> PsdInnerShadowEffect (size=0xc)
    // 0xe0c840: ldur            x2, [fp, #-0x38]
    // 0xe0c844: mov             x3, x0
    // 0xe0c848: r1 = Null
    //     0xe0c848: mov             x1, NULL
    // 0xe0c84c: stur            x3, [fp, #-0x38]
    // 0xe0c850: cmp             w2, NULL
    // 0xe0c854: b.eq            #0xe0c874
    // 0xe0c858: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xe0c858: ldur            w4, [x2, #0x17]
    // 0xe0c85c: DecompressPointer r4
    //     0xe0c85c: add             x4, x4, HEAP, lsl #32
    // 0xe0c860: r8 = X0
    //     0xe0c860: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xe0c864: LoadField: r9 = r4->field_7
    //     0xe0c864: ldur            x9, [x4, #7]
    // 0xe0c868: r3 = Null
    //     0xe0c868: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b1f8] Null
    //     0xe0c86c: ldr             x3, [x3, #0x1f8]
    // 0xe0c870: blr             x9
    // 0xe0c874: ldur            x0, [fp, #-0x48]
    // 0xe0c878: LoadField: r1 = r0->field_b
    //     0xe0c878: ldur            w1, [x0, #0xb]
    // 0xe0c87c: LoadField: r2 = r0->field_f
    //     0xe0c87c: ldur            w2, [x0, #0xf]
    // 0xe0c880: DecompressPointer r2
    //     0xe0c880: add             x2, x2, HEAP, lsl #32
    // 0xe0c884: LoadField: r3 = r2->field_b
    //     0xe0c884: ldur            w3, [x2, #0xb]
    // 0xe0c888: r2 = LoadInt32Instr(r1)
    //     0xe0c888: sbfx            x2, x1, #1, #0x1f
    // 0xe0c88c: stur            x2, [fp, #-0x58]
    // 0xe0c890: r1 = LoadInt32Instr(r3)
    //     0xe0c890: sbfx            x1, x3, #1, #0x1f
    // 0xe0c894: cmp             x2, x1
    // 0xe0c898: b.ne            #0xe0c8a4
    // 0xe0c89c: mov             x1, x0
    // 0xe0c8a0: r0 = _growToNextCapacity()
    //     0xe0c8a0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xe0c8a4: ldur            x4, [fp, #-0x40]
    // 0xe0c8a8: ldur            x3, [fp, #-0x38]
    // 0xe0c8ac: ldur            x0, [fp, #-0x48]
    // 0xe0c8b0: ldur            x2, [fp, #-0x58]
    // 0xe0c8b4: add             x1, x2, #1
    // 0xe0c8b8: lsl             x5, x1, #1
    // 0xe0c8bc: StoreField: r0->field_b = r5
    //     0xe0c8bc: stur            w5, [x0, #0xb]
    // 0xe0c8c0: LoadField: r1 = r0->field_f
    //     0xe0c8c0: ldur            w1, [x0, #0xf]
    // 0xe0c8c4: DecompressPointer r1
    //     0xe0c8c4: add             x1, x1, HEAP, lsl #32
    // 0xe0c8c8: mov             x0, x3
    // 0xe0c8cc: ArrayStore: r1[r2] = r0  ; List_4
    //     0xe0c8cc: add             x25, x1, x2, lsl #2
    //     0xe0c8d0: add             x25, x25, #0xf
    //     0xe0c8d4: str             w0, [x25]
    //     0xe0c8d8: tbz             w0, #0, #0xe0c8f4
    //     0xe0c8dc: ldurb           w16, [x1, #-1]
    //     0xe0c8e0: ldurb           w17, [x0, #-1]
    //     0xe0c8e4: and             x16, x17, x16, lsr #2
    //     0xe0c8e8: tst             x16, HEAP, lsr #32
    //     0xe0c8ec: b.eq            #0xe0c8f4
    //     0xe0c8f0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe0c8f4: mov             x1, x4
    // 0xe0c8f8: r0 = readUint32()
    //     0xe0c8f8: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xe0c8fc: mov             x2, x0
    // 0xe0c900: r0 = BoxInt64Instr(r2)
    //     0xe0c900: sbfiz           x0, x2, #1, #0x1f
    //     0xe0c904: cmp             x2, x0, asr #1
    //     0xe0c908: b.eq            #0xe0c914
    //     0xe0c90c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe0c910: stur            x2, [x0, #7]
    // 0xe0c914: ldur            x1, [fp, #-0x38]
    // 0xe0c918: StoreField: r1->field_7 = r0
    //     0xe0c918: stur            w0, [x1, #7]
    //     0xe0c91c: tbz             w0, #0, #0xe0c938
    //     0xe0c920: ldurb           w16, [x1, #-1]
    //     0xe0c924: ldurb           w17, [x0, #-1]
    //     0xe0c928: and             x16, x17, x16, lsr #2
    //     0xe0c92c: tst             x16, HEAP, lsr #32
    //     0xe0c930: b.eq            #0xe0c938
    //     0xe0c934: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xe0c938: ldur            x1, [fp, #-0x40]
    // 0xe0c93c: r0 = readUint32()
    //     0xe0c93c: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xe0c940: ldur            x1, [fp, #-0x40]
    // 0xe0c944: r0 = readUint32()
    //     0xe0c944: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xe0c948: ldur            x1, [fp, #-0x40]
    // 0xe0c94c: r0 = readUint32()
    //     0xe0c94c: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xe0c950: ldur            x1, [fp, #-0x40]
    // 0xe0c954: r0 = readUint32()
    //     0xe0c954: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xe0c958: ldur            x1, [fp, #-0x40]
    // 0xe0c95c: r0 = readUint16()
    //     0xe0c95c: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe0c960: ldur            x1, [fp, #-0x40]
    // 0xe0c964: r0 = readUint16()
    //     0xe0c964: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe0c968: ldur            x1, [fp, #-0x40]
    // 0xe0c96c: r0 = readUint16()
    //     0xe0c96c: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe0c970: ldur            x1, [fp, #-0x40]
    // 0xe0c974: r0 = readUint16()
    //     0xe0c974: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe0c978: ldur            x1, [fp, #-0x40]
    // 0xe0c97c: r0 = readUint16()
    //     0xe0c97c: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe0c980: r16 = 16
    //     0xe0c980: mov             x16, #0x10
    // 0xe0c984: str             x16, [SP]
    // 0xe0c988: ldur            x1, [fp, #-0x40]
    // 0xe0c98c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xe0c98c: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xe0c990: r0 = readString()
    //     0xe0c990: bl              #0xa20ac4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0xe0c994: ldur            x2, [fp, #-0x40]
    // 0xe0c998: LoadField: r3 = r2->field_7
    //     0xe0c998: ldur            w3, [x2, #7]
    // 0xe0c99c: DecompressPointer r3
    //     0xe0c99c: add             x3, x3, HEAP, lsl #32
    // 0xe0c9a0: LoadField: r4 = r2->field_1b
    //     0xe0c9a0: ldur            x4, [x2, #0x1b]
    // 0xe0c9a4: add             x0, x4, #1
    // 0xe0c9a8: StoreField: r2->field_1b = r0
    //     0xe0c9a8: stur            x0, [x2, #0x1b]
    // 0xe0c9ac: r0 = BoxInt64Instr(r4)
    //     0xe0c9ac: sbfiz           x0, x4, #1, #0x1f
    //     0xe0c9b0: cmp             x4, x0, asr #1
    //     0xe0c9b4: b.eq            #0xe0c9c0
    //     0xe0c9b8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe0c9bc: stur            x4, [x0, #7]
    // 0xe0c9c0: r1 = LoadClassIdInstr(r3)
    //     0xe0c9c0: ldur            x1, [x3, #-1]
    //     0xe0c9c4: ubfx            x1, x1, #0xc, #0x14
    // 0xe0c9c8: stp             x0, x3, [SP]
    // 0xe0c9cc: mov             x0, x1
    // 0xe0c9d0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe0c9d0: mov             x17, #0xb6b0
    //     0xe0c9d4: add             lr, x0, x17
    //     0xe0c9d8: ldr             lr, [x21, lr, lsl #3]
    //     0xe0c9dc: blr             lr
    // 0xe0c9e0: ldur            x2, [fp, #-0x40]
    // 0xe0c9e4: LoadField: r3 = r2->field_7
    //     0xe0c9e4: ldur            w3, [x2, #7]
    // 0xe0c9e8: DecompressPointer r3
    //     0xe0c9e8: add             x3, x3, HEAP, lsl #32
    // 0xe0c9ec: LoadField: r4 = r2->field_1b
    //     0xe0c9ec: ldur            x4, [x2, #0x1b]
    // 0xe0c9f0: add             x0, x4, #1
    // 0xe0c9f4: StoreField: r2->field_1b = r0
    //     0xe0c9f4: stur            x0, [x2, #0x1b]
    // 0xe0c9f8: r0 = BoxInt64Instr(r4)
    //     0xe0c9f8: sbfiz           x0, x4, #1, #0x1f
    //     0xe0c9fc: cmp             x4, x0, asr #1
    //     0xe0ca00: b.eq            #0xe0ca0c
    //     0xe0ca04: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe0ca08: stur            x4, [x0, #7]
    // 0xe0ca0c: r1 = LoadClassIdInstr(r3)
    //     0xe0ca0c: ldur            x1, [x3, #-1]
    //     0xe0ca10: ubfx            x1, x1, #0xc, #0x14
    // 0xe0ca14: stp             x0, x3, [SP]
    // 0xe0ca18: mov             x0, x1
    // 0xe0ca1c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe0ca1c: mov             x17, #0xb6b0
    //     0xe0ca20: add             lr, x0, x17
    //     0xe0ca24: ldr             lr, [x21, lr, lsl #3]
    //     0xe0ca28: blr             lr
    // 0xe0ca2c: ldur            x2, [fp, #-0x40]
    // 0xe0ca30: LoadField: r3 = r2->field_7
    //     0xe0ca30: ldur            w3, [x2, #7]
    // 0xe0ca34: DecompressPointer r3
    //     0xe0ca34: add             x3, x3, HEAP, lsl #32
    // 0xe0ca38: LoadField: r4 = r2->field_1b
    //     0xe0ca38: ldur            x4, [x2, #0x1b]
    // 0xe0ca3c: add             x0, x4, #1
    // 0xe0ca40: StoreField: r2->field_1b = r0
    //     0xe0ca40: stur            x0, [x2, #0x1b]
    // 0xe0ca44: r0 = BoxInt64Instr(r4)
    //     0xe0ca44: sbfiz           x0, x4, #1, #0x1f
    //     0xe0ca48: cmp             x4, x0, asr #1
    //     0xe0ca4c: b.eq            #0xe0ca58
    //     0xe0ca50: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe0ca54: stur            x4, [x0, #7]
    // 0xe0ca58: r1 = LoadClassIdInstr(r3)
    //     0xe0ca58: ldur            x1, [x3, #-1]
    //     0xe0ca5c: ubfx            x1, x1, #0xc, #0x14
    // 0xe0ca60: stp             x0, x3, [SP]
    // 0xe0ca64: mov             x0, x1
    // 0xe0ca68: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe0ca68: mov             x17, #0xb6b0
    //     0xe0ca6c: add             lr, x0, x17
    //     0xe0ca70: ldr             lr, [x21, lr, lsl #3]
    //     0xe0ca74: blr             lr
    // 0xe0ca78: ldur            x1, [fp, #-0x40]
    // 0xe0ca7c: r0 = readUint16()
    //     0xe0ca7c: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe0ca80: ldur            x1, [fp, #-0x40]
    // 0xe0ca84: r0 = readUint16()
    //     0xe0ca84: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe0ca88: ldur            x1, [fp, #-0x40]
    // 0xe0ca8c: r0 = readUint16()
    //     0xe0ca8c: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe0ca90: ldur            x1, [fp, #-0x40]
    // 0xe0ca94: r0 = readUint16()
    //     0xe0ca94: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe0ca98: ldur            x1, [fp, #-0x40]
    // 0xe0ca9c: r0 = readUint16()
    //     0xe0ca9c: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe0caa0: ldur            x0, [fp, #-0x40]
    // 0xe0caa4: b               #0xe0d624
    // 0xe0caa8: ldur            x1, [fp, #-0x30]
    // 0xe0caac: r0 = LoadClassIdInstr(r1)
    //     0xe0caac: ldur            x0, [x1, #-1]
    //     0xe0cab0: ubfx            x0, x0, #0xc, #0x14
    // 0xe0cab4: r16 = "oglw"
    //     0xe0cab4: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b208] "oglw"
    //     0xe0cab8: ldr             x16, [x16, #0x208]
    // 0xe0cabc: stp             x16, x1, [SP]
    // 0xe0cac0: mov             lr, x0
    // 0xe0cac4: ldr             lr, [x21, lr, lsl #3]
    // 0xe0cac8: blr             lr
    // 0xe0cacc: tbnz            w0, #4, #0xe0cd10
    // 0xe0cad0: ldur            x0, [fp, #-8]
    // 0xe0cad4: LoadField: r1 = r0->field_37
    //     0xe0cad4: ldur            w1, [x0, #0x37]
    // 0xe0cad8: DecompressPointer r1
    //     0xe0cad8: add             x1, x1, HEAP, lsl #32
    // 0xe0cadc: stur            x1, [fp, #-0x48]
    // 0xe0cae0: LoadField: r2 = r1->field_7
    //     0xe0cae0: ldur            w2, [x1, #7]
    // 0xe0cae4: DecompressPointer r2
    //     0xe0cae4: add             x2, x2, HEAP, lsl #32
    // 0xe0cae8: stur            x2, [fp, #-0x38]
    // 0xe0caec: r0 = PsdOuterGlowEffect()
    //     0xe0caec: bl              #0xe0d838  ; AllocatePsdOuterGlowEffectStub -> PsdOuterGlowEffect (size=0xc)
    // 0xe0caf0: ldur            x2, [fp, #-0x38]
    // 0xe0caf4: mov             x3, x0
    // 0xe0caf8: r1 = Null
    //     0xe0caf8: mov             x1, NULL
    // 0xe0cafc: stur            x3, [fp, #-0x38]
    // 0xe0cb00: cmp             w2, NULL
    // 0xe0cb04: b.eq            #0xe0cb24
    // 0xe0cb08: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xe0cb08: ldur            w4, [x2, #0x17]
    // 0xe0cb0c: DecompressPointer r4
    //     0xe0cb0c: add             x4, x4, HEAP, lsl #32
    // 0xe0cb10: r8 = X0
    //     0xe0cb10: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xe0cb14: LoadField: r9 = r4->field_7
    //     0xe0cb14: ldur            x9, [x4, #7]
    // 0xe0cb18: r3 = Null
    //     0xe0cb18: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b210] Null
    //     0xe0cb1c: ldr             x3, [x3, #0x210]
    // 0xe0cb20: blr             x9
    // 0xe0cb24: ldur            x0, [fp, #-0x48]
    // 0xe0cb28: LoadField: r1 = r0->field_b
    //     0xe0cb28: ldur            w1, [x0, #0xb]
    // 0xe0cb2c: LoadField: r2 = r0->field_f
    //     0xe0cb2c: ldur            w2, [x0, #0xf]
    // 0xe0cb30: DecompressPointer r2
    //     0xe0cb30: add             x2, x2, HEAP, lsl #32
    // 0xe0cb34: LoadField: r3 = r2->field_b
    //     0xe0cb34: ldur            w3, [x2, #0xb]
    // 0xe0cb38: r2 = LoadInt32Instr(r1)
    //     0xe0cb38: sbfx            x2, x1, #1, #0x1f
    // 0xe0cb3c: stur            x2, [fp, #-0x58]
    // 0xe0cb40: r1 = LoadInt32Instr(r3)
    //     0xe0cb40: sbfx            x1, x3, #1, #0x1f
    // 0xe0cb44: cmp             x2, x1
    // 0xe0cb48: b.ne            #0xe0cb54
    // 0xe0cb4c: mov             x1, x0
    // 0xe0cb50: r0 = _growToNextCapacity()
    //     0xe0cb50: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xe0cb54: ldur            x4, [fp, #-0x40]
    // 0xe0cb58: ldur            x3, [fp, #-0x38]
    // 0xe0cb5c: ldur            x0, [fp, #-0x48]
    // 0xe0cb60: ldur            x2, [fp, #-0x58]
    // 0xe0cb64: add             x1, x2, #1
    // 0xe0cb68: lsl             x5, x1, #1
    // 0xe0cb6c: StoreField: r0->field_b = r5
    //     0xe0cb6c: stur            w5, [x0, #0xb]
    // 0xe0cb70: LoadField: r1 = r0->field_f
    //     0xe0cb70: ldur            w1, [x0, #0xf]
    // 0xe0cb74: DecompressPointer r1
    //     0xe0cb74: add             x1, x1, HEAP, lsl #32
    // 0xe0cb78: mov             x0, x3
    // 0xe0cb7c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xe0cb7c: add             x25, x1, x2, lsl #2
    //     0xe0cb80: add             x25, x25, #0xf
    //     0xe0cb84: str             w0, [x25]
    //     0xe0cb88: tbz             w0, #0, #0xe0cba4
    //     0xe0cb8c: ldurb           w16, [x1, #-1]
    //     0xe0cb90: ldurb           w17, [x0, #-1]
    //     0xe0cb94: and             x16, x17, x16, lsr #2
    //     0xe0cb98: tst             x16, HEAP, lsr #32
    //     0xe0cb9c: b.eq            #0xe0cba4
    //     0xe0cba0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe0cba4: mov             x1, x4
    // 0xe0cba8: r0 = readUint32()
    //     0xe0cba8: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xe0cbac: mov             x2, x0
    // 0xe0cbb0: r0 = BoxInt64Instr(r2)
    //     0xe0cbb0: sbfiz           x0, x2, #1, #0x1f
    //     0xe0cbb4: cmp             x2, x0, asr #1
    //     0xe0cbb8: b.eq            #0xe0cbc4
    //     0xe0cbbc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe0cbc0: stur            x2, [x0, #7]
    // 0xe0cbc4: ldur            x2, [fp, #-0x38]
    // 0xe0cbc8: StoreField: r2->field_7 = r0
    //     0xe0cbc8: stur            w0, [x2, #7]
    //     0xe0cbcc: tbz             w0, #0, #0xe0cbe8
    //     0xe0cbd0: ldurb           w16, [x2, #-1]
    //     0xe0cbd4: ldurb           w17, [x0, #-1]
    //     0xe0cbd8: and             x16, x17, x16, lsr #2
    //     0xe0cbdc: tst             x16, HEAP, lsr #32
    //     0xe0cbe0: b.eq            #0xe0cbe8
    //     0xe0cbe4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xe0cbe8: ldur            x1, [fp, #-0x40]
    // 0xe0cbec: r0 = readUint32()
    //     0xe0cbec: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xe0cbf0: ldur            x1, [fp, #-0x40]
    // 0xe0cbf4: r0 = readUint32()
    //     0xe0cbf4: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xe0cbf8: ldur            x1, [fp, #-0x40]
    // 0xe0cbfc: r0 = readUint16()
    //     0xe0cbfc: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe0cc00: ldur            x1, [fp, #-0x40]
    // 0xe0cc04: r0 = readUint16()
    //     0xe0cc04: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe0cc08: ldur            x1, [fp, #-0x40]
    // 0xe0cc0c: r0 = readUint16()
    //     0xe0cc0c: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe0cc10: ldur            x1, [fp, #-0x40]
    // 0xe0cc14: r0 = readUint16()
    //     0xe0cc14: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe0cc18: ldur            x1, [fp, #-0x40]
    // 0xe0cc1c: r0 = readUint16()
    //     0xe0cc1c: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe0cc20: r16 = 16
    //     0xe0cc20: mov             x16, #0x10
    // 0xe0cc24: str             x16, [SP]
    // 0xe0cc28: ldur            x1, [fp, #-0x40]
    // 0xe0cc2c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xe0cc2c: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xe0cc30: r0 = readString()
    //     0xe0cc30: bl              #0xa20ac4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0xe0cc34: ldur            x2, [fp, #-0x40]
    // 0xe0cc38: LoadField: r3 = r2->field_7
    //     0xe0cc38: ldur            w3, [x2, #7]
    // 0xe0cc3c: DecompressPointer r3
    //     0xe0cc3c: add             x3, x3, HEAP, lsl #32
    // 0xe0cc40: LoadField: r4 = r2->field_1b
    //     0xe0cc40: ldur            x4, [x2, #0x1b]
    // 0xe0cc44: add             x0, x4, #1
    // 0xe0cc48: StoreField: r2->field_1b = r0
    //     0xe0cc48: stur            x0, [x2, #0x1b]
    // 0xe0cc4c: r0 = BoxInt64Instr(r4)
    //     0xe0cc4c: sbfiz           x0, x4, #1, #0x1f
    //     0xe0cc50: cmp             x4, x0, asr #1
    //     0xe0cc54: b.eq            #0xe0cc60
    //     0xe0cc58: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe0cc5c: stur            x4, [x0, #7]
    // 0xe0cc60: r1 = LoadClassIdInstr(r3)
    //     0xe0cc60: ldur            x1, [x3, #-1]
    //     0xe0cc64: ubfx            x1, x1, #0xc, #0x14
    // 0xe0cc68: stp             x0, x3, [SP]
    // 0xe0cc6c: mov             x0, x1
    // 0xe0cc70: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe0cc70: mov             x17, #0xb6b0
    //     0xe0cc74: add             lr, x0, x17
    //     0xe0cc78: ldr             lr, [x21, lr, lsl #3]
    //     0xe0cc7c: blr             lr
    // 0xe0cc80: ldur            x2, [fp, #-0x40]
    // 0xe0cc84: LoadField: r3 = r2->field_7
    //     0xe0cc84: ldur            w3, [x2, #7]
    // 0xe0cc88: DecompressPointer r3
    //     0xe0cc88: add             x3, x3, HEAP, lsl #32
    // 0xe0cc8c: LoadField: r4 = r2->field_1b
    //     0xe0cc8c: ldur            x4, [x2, #0x1b]
    // 0xe0cc90: add             x0, x4, #1
    // 0xe0cc94: StoreField: r2->field_1b = r0
    //     0xe0cc94: stur            x0, [x2, #0x1b]
    // 0xe0cc98: r0 = BoxInt64Instr(r4)
    //     0xe0cc98: sbfiz           x0, x4, #1, #0x1f
    //     0xe0cc9c: cmp             x4, x0, asr #1
    //     0xe0cca0: b.eq            #0xe0ccac
    //     0xe0cca4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe0cca8: stur            x4, [x0, #7]
    // 0xe0ccac: r1 = LoadClassIdInstr(r3)
    //     0xe0ccac: ldur            x1, [x3, #-1]
    //     0xe0ccb0: ubfx            x1, x1, #0xc, #0x14
    // 0xe0ccb4: stp             x0, x3, [SP]
    // 0xe0ccb8: mov             x0, x1
    // 0xe0ccbc: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe0ccbc: mov             x17, #0xb6b0
    //     0xe0ccc0: add             lr, x0, x17
    //     0xe0ccc4: ldr             lr, [x21, lr, lsl #3]
    //     0xe0ccc8: blr             lr
    // 0xe0cccc: ldur            x0, [fp, #-0x38]
    // 0xe0ccd0: LoadField: r1 = r0->field_7
    //     0xe0ccd0: ldur            w1, [x0, #7]
    // 0xe0ccd4: DecompressPointer r1
    //     0xe0ccd4: add             x1, x1, HEAP, lsl #32
    // 0xe0ccd8: cmp             w1, #4
    // 0xe0ccdc: b.ne            #0xe0cd08
    // 0xe0cce0: ldur            x1, [fp, #-0x40]
    // 0xe0cce4: r0 = readUint16()
    //     0xe0cce4: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe0cce8: ldur            x1, [fp, #-0x40]
    // 0xe0ccec: r0 = readUint16()
    //     0xe0ccec: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe0ccf0: ldur            x1, [fp, #-0x40]
    // 0xe0ccf4: r0 = readUint16()
    //     0xe0ccf4: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe0ccf8: ldur            x1, [fp, #-0x40]
    // 0xe0ccfc: r0 = readUint16()
    //     0xe0ccfc: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe0cd00: ldur            x1, [fp, #-0x40]
    // 0xe0cd04: r0 = readUint16()
    //     0xe0cd04: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe0cd08: ldur            x0, [fp, #-0x40]
    // 0xe0cd0c: b               #0xe0d624
    // 0xe0cd10: ldur            x1, [fp, #-0x30]
    // 0xe0cd14: r0 = LoadClassIdInstr(r1)
    //     0xe0cd14: ldur            x0, [x1, #-1]
    //     0xe0cd18: ubfx            x0, x0, #0xc, #0x14
    // 0xe0cd1c: r16 = "iglw"
    //     0xe0cd1c: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b220] "iglw"
    //     0xe0cd20: ldr             x16, [x16, #0x220]
    // 0xe0cd24: stp             x16, x1, [SP]
    // 0xe0cd28: mov             lr, x0
    // 0xe0cd2c: ldr             lr, [x21, lr, lsl #3]
    // 0xe0cd30: blr             lr
    // 0xe0cd34: tbnz            w0, #4, #0xe0cfc4
    // 0xe0cd38: ldur            x0, [fp, #-8]
    // 0xe0cd3c: LoadField: r1 = r0->field_37
    //     0xe0cd3c: ldur            w1, [x0, #0x37]
    // 0xe0cd40: DecompressPointer r1
    //     0xe0cd40: add             x1, x1, HEAP, lsl #32
    // 0xe0cd44: stur            x1, [fp, #-0x48]
    // 0xe0cd48: LoadField: r2 = r1->field_7
    //     0xe0cd48: ldur            w2, [x1, #7]
    // 0xe0cd4c: DecompressPointer r2
    //     0xe0cd4c: add             x2, x2, HEAP, lsl #32
    // 0xe0cd50: stur            x2, [fp, #-0x38]
    // 0xe0cd54: r0 = PsdInnerGlowEffect()
    //     0xe0cd54: bl              #0xe0d82c  ; AllocatePsdInnerGlowEffectStub -> PsdInnerGlowEffect (size=0xc)
    // 0xe0cd58: ldur            x2, [fp, #-0x38]
    // 0xe0cd5c: mov             x3, x0
    // 0xe0cd60: r1 = Null
    //     0xe0cd60: mov             x1, NULL
    // 0xe0cd64: stur            x3, [fp, #-0x38]
    // 0xe0cd68: cmp             w2, NULL
    // 0xe0cd6c: b.eq            #0xe0cd8c
    // 0xe0cd70: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xe0cd70: ldur            w4, [x2, #0x17]
    // 0xe0cd74: DecompressPointer r4
    //     0xe0cd74: add             x4, x4, HEAP, lsl #32
    // 0xe0cd78: r8 = X0
    //     0xe0cd78: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xe0cd7c: LoadField: r9 = r4->field_7
    //     0xe0cd7c: ldur            x9, [x4, #7]
    // 0xe0cd80: r3 = Null
    //     0xe0cd80: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b228] Null
    //     0xe0cd84: ldr             x3, [x3, #0x228]
    // 0xe0cd88: blr             x9
    // 0xe0cd8c: ldur            x0, [fp, #-0x48]
    // 0xe0cd90: LoadField: r1 = r0->field_b
    //     0xe0cd90: ldur            w1, [x0, #0xb]
    // 0xe0cd94: LoadField: r2 = r0->field_f
    //     0xe0cd94: ldur            w2, [x0, #0xf]
    // 0xe0cd98: DecompressPointer r2
    //     0xe0cd98: add             x2, x2, HEAP, lsl #32
    // 0xe0cd9c: LoadField: r3 = r2->field_b
    //     0xe0cd9c: ldur            w3, [x2, #0xb]
    // 0xe0cda0: r2 = LoadInt32Instr(r1)
    //     0xe0cda0: sbfx            x2, x1, #1, #0x1f
    // 0xe0cda4: stur            x2, [fp, #-0x58]
    // 0xe0cda8: r1 = LoadInt32Instr(r3)
    //     0xe0cda8: sbfx            x1, x3, #1, #0x1f
    // 0xe0cdac: cmp             x2, x1
    // 0xe0cdb0: b.ne            #0xe0cdbc
    // 0xe0cdb4: mov             x1, x0
    // 0xe0cdb8: r0 = _growToNextCapacity()
    //     0xe0cdb8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xe0cdbc: ldur            x4, [fp, #-0x40]
    // 0xe0cdc0: ldur            x3, [fp, #-0x38]
    // 0xe0cdc4: ldur            x0, [fp, #-0x48]
    // 0xe0cdc8: ldur            x2, [fp, #-0x58]
    // 0xe0cdcc: add             x1, x2, #1
    // 0xe0cdd0: lsl             x5, x1, #1
    // 0xe0cdd4: StoreField: r0->field_b = r5
    //     0xe0cdd4: stur            w5, [x0, #0xb]
    // 0xe0cdd8: LoadField: r1 = r0->field_f
    //     0xe0cdd8: ldur            w1, [x0, #0xf]
    // 0xe0cddc: DecompressPointer r1
    //     0xe0cddc: add             x1, x1, HEAP, lsl #32
    // 0xe0cde0: mov             x0, x3
    // 0xe0cde4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xe0cde4: add             x25, x1, x2, lsl #2
    //     0xe0cde8: add             x25, x25, #0xf
    //     0xe0cdec: str             w0, [x25]
    //     0xe0cdf0: tbz             w0, #0, #0xe0ce0c
    //     0xe0cdf4: ldurb           w16, [x1, #-1]
    //     0xe0cdf8: ldurb           w17, [x0, #-1]
    //     0xe0cdfc: and             x16, x17, x16, lsr #2
    //     0xe0ce00: tst             x16, HEAP, lsr #32
    //     0xe0ce04: b.eq            #0xe0ce0c
    //     0xe0ce08: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe0ce0c: mov             x1, x4
    // 0xe0ce10: r0 = readUint32()
    //     0xe0ce10: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xe0ce14: mov             x2, x0
    // 0xe0ce18: r0 = BoxInt64Instr(r2)
    //     0xe0ce18: sbfiz           x0, x2, #1, #0x1f
    //     0xe0ce1c: cmp             x2, x0, asr #1
    //     0xe0ce20: b.eq            #0xe0ce2c
    //     0xe0ce24: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe0ce28: stur            x2, [x0, #7]
    // 0xe0ce2c: ldur            x2, [fp, #-0x38]
    // 0xe0ce30: StoreField: r2->field_7 = r0
    //     0xe0ce30: stur            w0, [x2, #7]
    //     0xe0ce34: tbz             w0, #0, #0xe0ce50
    //     0xe0ce38: ldurb           w16, [x2, #-1]
    //     0xe0ce3c: ldurb           w17, [x0, #-1]
    //     0xe0ce40: and             x16, x17, x16, lsr #2
    //     0xe0ce44: tst             x16, HEAP, lsr #32
    //     0xe0ce48: b.eq            #0xe0ce50
    //     0xe0ce4c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xe0ce50: ldur            x1, [fp, #-0x40]
    // 0xe0ce54: r0 = readUint32()
    //     0xe0ce54: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xe0ce58: ldur            x1, [fp, #-0x40]
    // 0xe0ce5c: r0 = readUint32()
    //     0xe0ce5c: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xe0ce60: ldur            x1, [fp, #-0x40]
    // 0xe0ce64: r0 = readUint16()
    //     0xe0ce64: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe0ce68: ldur            x1, [fp, #-0x40]
    // 0xe0ce6c: r0 = readUint16()
    //     0xe0ce6c: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe0ce70: ldur            x1, [fp, #-0x40]
    // 0xe0ce74: r0 = readUint16()
    //     0xe0ce74: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe0ce78: ldur            x1, [fp, #-0x40]
    // 0xe0ce7c: r0 = readUint16()
    //     0xe0ce7c: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe0ce80: ldur            x1, [fp, #-0x40]
    // 0xe0ce84: r0 = readUint16()
    //     0xe0ce84: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe0ce88: r16 = 16
    //     0xe0ce88: mov             x16, #0x10
    // 0xe0ce8c: str             x16, [SP]
    // 0xe0ce90: ldur            x1, [fp, #-0x40]
    // 0xe0ce94: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xe0ce94: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xe0ce98: r0 = readString()
    //     0xe0ce98: bl              #0xa20ac4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0xe0ce9c: ldur            x2, [fp, #-0x40]
    // 0xe0cea0: LoadField: r3 = r2->field_7
    //     0xe0cea0: ldur            w3, [x2, #7]
    // 0xe0cea4: DecompressPointer r3
    //     0xe0cea4: add             x3, x3, HEAP, lsl #32
    // 0xe0cea8: LoadField: r4 = r2->field_1b
    //     0xe0cea8: ldur            x4, [x2, #0x1b]
    // 0xe0ceac: add             x0, x4, #1
    // 0xe0ceb0: StoreField: r2->field_1b = r0
    //     0xe0ceb0: stur            x0, [x2, #0x1b]
    // 0xe0ceb4: r0 = BoxInt64Instr(r4)
    //     0xe0ceb4: sbfiz           x0, x4, #1, #0x1f
    //     0xe0ceb8: cmp             x4, x0, asr #1
    //     0xe0cebc: b.eq            #0xe0cec8
    //     0xe0cec0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe0cec4: stur            x4, [x0, #7]
    // 0xe0cec8: r1 = LoadClassIdInstr(r3)
    //     0xe0cec8: ldur            x1, [x3, #-1]
    //     0xe0cecc: ubfx            x1, x1, #0xc, #0x14
    // 0xe0ced0: stp             x0, x3, [SP]
    // 0xe0ced4: mov             x0, x1
    // 0xe0ced8: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe0ced8: mov             x17, #0xb6b0
    //     0xe0cedc: add             lr, x0, x17
    //     0xe0cee0: ldr             lr, [x21, lr, lsl #3]
    //     0xe0cee4: blr             lr
    // 0xe0cee8: ldur            x2, [fp, #-0x40]
    // 0xe0ceec: LoadField: r3 = r2->field_7
    //     0xe0ceec: ldur            w3, [x2, #7]
    // 0xe0cef0: DecompressPointer r3
    //     0xe0cef0: add             x3, x3, HEAP, lsl #32
    // 0xe0cef4: LoadField: r4 = r2->field_1b
    //     0xe0cef4: ldur            x4, [x2, #0x1b]
    // 0xe0cef8: add             x0, x4, #1
    // 0xe0cefc: StoreField: r2->field_1b = r0
    //     0xe0cefc: stur            x0, [x2, #0x1b]
    // 0xe0cf00: r0 = BoxInt64Instr(r4)
    //     0xe0cf00: sbfiz           x0, x4, #1, #0x1f
    //     0xe0cf04: cmp             x4, x0, asr #1
    //     0xe0cf08: b.eq            #0xe0cf14
    //     0xe0cf0c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe0cf10: stur            x4, [x0, #7]
    // 0xe0cf14: r1 = LoadClassIdInstr(r3)
    //     0xe0cf14: ldur            x1, [x3, #-1]
    //     0xe0cf18: ubfx            x1, x1, #0xc, #0x14
    // 0xe0cf1c: stp             x0, x3, [SP]
    // 0xe0cf20: mov             x0, x1
    // 0xe0cf24: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe0cf24: mov             x17, #0xb6b0
    //     0xe0cf28: add             lr, x0, x17
    //     0xe0cf2c: ldr             lr, [x21, lr, lsl #3]
    //     0xe0cf30: blr             lr
    // 0xe0cf34: ldur            x0, [fp, #-0x38]
    // 0xe0cf38: LoadField: r1 = r0->field_7
    //     0xe0cf38: ldur            w1, [x0, #7]
    // 0xe0cf3c: DecompressPointer r1
    //     0xe0cf3c: add             x1, x1, HEAP, lsl #32
    // 0xe0cf40: cmp             w1, #4
    // 0xe0cf44: b.ne            #0xe0cfbc
    // 0xe0cf48: ldur            x2, [fp, #-0x40]
    // 0xe0cf4c: LoadField: r3 = r2->field_7
    //     0xe0cf4c: ldur            w3, [x2, #7]
    // 0xe0cf50: DecompressPointer r3
    //     0xe0cf50: add             x3, x3, HEAP, lsl #32
    // 0xe0cf54: LoadField: r4 = r2->field_1b
    //     0xe0cf54: ldur            x4, [x2, #0x1b]
    // 0xe0cf58: add             x0, x4, #1
    // 0xe0cf5c: StoreField: r2->field_1b = r0
    //     0xe0cf5c: stur            x0, [x2, #0x1b]
    // 0xe0cf60: r0 = BoxInt64Instr(r4)
    //     0xe0cf60: sbfiz           x0, x4, #1, #0x1f
    //     0xe0cf64: cmp             x4, x0, asr #1
    //     0xe0cf68: b.eq            #0xe0cf74
    //     0xe0cf6c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe0cf70: stur            x4, [x0, #7]
    // 0xe0cf74: r1 = LoadClassIdInstr(r3)
    //     0xe0cf74: ldur            x1, [x3, #-1]
    //     0xe0cf78: ubfx            x1, x1, #0xc, #0x14
    // 0xe0cf7c: stp             x0, x3, [SP]
    // 0xe0cf80: mov             x0, x1
    // 0xe0cf84: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe0cf84: mov             x17, #0xb6b0
    //     0xe0cf88: add             lr, x0, x17
    //     0xe0cf8c: ldr             lr, [x21, lr, lsl #3]
    //     0xe0cf90: blr             lr
    // 0xe0cf94: ldur            x1, [fp, #-0x40]
    // 0xe0cf98: r0 = readUint16()
    //     0xe0cf98: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe0cf9c: ldur            x1, [fp, #-0x40]
    // 0xe0cfa0: r0 = readUint16()
    //     0xe0cfa0: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe0cfa4: ldur            x1, [fp, #-0x40]
    // 0xe0cfa8: r0 = readUint16()
    //     0xe0cfa8: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe0cfac: ldur            x1, [fp, #-0x40]
    // 0xe0cfb0: r0 = readUint16()
    //     0xe0cfb0: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe0cfb4: ldur            x1, [fp, #-0x40]
    // 0xe0cfb8: r0 = readUint16()
    //     0xe0cfb8: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe0cfbc: ldur            x0, [fp, #-0x40]
    // 0xe0cfc0: b               #0xe0d624
    // 0xe0cfc4: ldur            x1, [fp, #-0x30]
    // 0xe0cfc8: r0 = LoadClassIdInstr(r1)
    //     0xe0cfc8: ldur            x0, [x1, #-1]
    //     0xe0cfcc: ubfx            x0, x0, #0xc, #0x14
    // 0xe0cfd0: r16 = "bevl"
    //     0xe0cfd0: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b238] "bevl"
    //     0xe0cfd4: ldr             x16, [x16, #0x238]
    // 0xe0cfd8: stp             x16, x1, [SP]
    // 0xe0cfdc: mov             lr, x0
    // 0xe0cfe0: ldr             lr, [x21, lr, lsl #3]
    // 0xe0cfe4: blr             lr
    // 0xe0cfe8: tbnz            w0, #4, #0xe0d3c8
    // 0xe0cfec: ldur            x0, [fp, #-8]
    // 0xe0cff0: LoadField: r1 = r0->field_37
    //     0xe0cff0: ldur            w1, [x0, #0x37]
    // 0xe0cff4: DecompressPointer r1
    //     0xe0cff4: add             x1, x1, HEAP, lsl #32
    // 0xe0cff8: stur            x1, [fp, #-0x48]
    // 0xe0cffc: LoadField: r2 = r1->field_7
    //     0xe0cffc: ldur            w2, [x1, #7]
    // 0xe0d000: DecompressPointer r2
    //     0xe0d000: add             x2, x2, HEAP, lsl #32
    // 0xe0d004: stur            x2, [fp, #-0x38]
    // 0xe0d008: r0 = PsdBevelEffect()
    //     0xe0d008: bl              #0xe0d820  ; AllocatePsdBevelEffectStub -> PsdBevelEffect (size=0xc)
    // 0xe0d00c: ldur            x2, [fp, #-0x38]
    // 0xe0d010: mov             x3, x0
    // 0xe0d014: r1 = Null
    //     0xe0d014: mov             x1, NULL
    // 0xe0d018: stur            x3, [fp, #-0x38]
    // 0xe0d01c: cmp             w2, NULL
    // 0xe0d020: b.eq            #0xe0d040
    // 0xe0d024: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xe0d024: ldur            w4, [x2, #0x17]
    // 0xe0d028: DecompressPointer r4
    //     0xe0d028: add             x4, x4, HEAP, lsl #32
    // 0xe0d02c: r8 = X0
    //     0xe0d02c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xe0d030: LoadField: r9 = r4->field_7
    //     0xe0d030: ldur            x9, [x4, #7]
    // 0xe0d034: r3 = Null
    //     0xe0d034: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b240] Null
    //     0xe0d038: ldr             x3, [x3, #0x240]
    // 0xe0d03c: blr             x9
    // 0xe0d040: ldur            x0, [fp, #-0x48]
    // 0xe0d044: LoadField: r1 = r0->field_b
    //     0xe0d044: ldur            w1, [x0, #0xb]
    // 0xe0d048: LoadField: r2 = r0->field_f
    //     0xe0d048: ldur            w2, [x0, #0xf]
    // 0xe0d04c: DecompressPointer r2
    //     0xe0d04c: add             x2, x2, HEAP, lsl #32
    // 0xe0d050: LoadField: r3 = r2->field_b
    //     0xe0d050: ldur            w3, [x2, #0xb]
    // 0xe0d054: r2 = LoadInt32Instr(r1)
    //     0xe0d054: sbfx            x2, x1, #1, #0x1f
    // 0xe0d058: stur            x2, [fp, #-0x58]
    // 0xe0d05c: r1 = LoadInt32Instr(r3)
    //     0xe0d05c: sbfx            x1, x3, #1, #0x1f
    // 0xe0d060: cmp             x2, x1
    // 0xe0d064: b.ne            #0xe0d070
    // 0xe0d068: mov             x1, x0
    // 0xe0d06c: r0 = _growToNextCapacity()
    //     0xe0d06c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xe0d070: ldur            x4, [fp, #-0x40]
    // 0xe0d074: ldur            x3, [fp, #-0x38]
    // 0xe0d078: ldur            x0, [fp, #-0x48]
    // 0xe0d07c: ldur            x2, [fp, #-0x58]
    // 0xe0d080: add             x1, x2, #1
    // 0xe0d084: lsl             x5, x1, #1
    // 0xe0d088: StoreField: r0->field_b = r5
    //     0xe0d088: stur            w5, [x0, #0xb]
    // 0xe0d08c: LoadField: r1 = r0->field_f
    //     0xe0d08c: ldur            w1, [x0, #0xf]
    // 0xe0d090: DecompressPointer r1
    //     0xe0d090: add             x1, x1, HEAP, lsl #32
    // 0xe0d094: mov             x0, x3
    // 0xe0d098: ArrayStore: r1[r2] = r0  ; List_4
    //     0xe0d098: add             x25, x1, x2, lsl #2
    //     0xe0d09c: add             x25, x25, #0xf
    //     0xe0d0a0: str             w0, [x25]
    //     0xe0d0a4: tbz             w0, #0, #0xe0d0c0
    //     0xe0d0a8: ldurb           w16, [x1, #-1]
    //     0xe0d0ac: ldurb           w17, [x0, #-1]
    //     0xe0d0b0: and             x16, x17, x16, lsr #2
    //     0xe0d0b4: tst             x16, HEAP, lsr #32
    //     0xe0d0b8: b.eq            #0xe0d0c0
    //     0xe0d0bc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe0d0c0: mov             x1, x4
    // 0xe0d0c4: r0 = readUint32()
    //     0xe0d0c4: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xe0d0c8: mov             x2, x0
    // 0xe0d0cc: r0 = BoxInt64Instr(r2)
    //     0xe0d0cc: sbfiz           x0, x2, #1, #0x1f
    //     0xe0d0d0: cmp             x2, x0, asr #1
    //     0xe0d0d4: b.eq            #0xe0d0e0
    //     0xe0d0d8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe0d0dc: stur            x2, [x0, #7]
    // 0xe0d0e0: ldur            x2, [fp, #-0x38]
    // 0xe0d0e4: StoreField: r2->field_7 = r0
    //     0xe0d0e4: stur            w0, [x2, #7]
    //     0xe0d0e8: tbz             w0, #0, #0xe0d104
    //     0xe0d0ec: ldurb           w16, [x2, #-1]
    //     0xe0d0f0: ldurb           w17, [x0, #-1]
    //     0xe0d0f4: and             x16, x17, x16, lsr #2
    //     0xe0d0f8: tst             x16, HEAP, lsr #32
    //     0xe0d0fc: b.eq            #0xe0d104
    //     0xe0d100: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xe0d104: ldur            x1, [fp, #-0x40]
    // 0xe0d108: r0 = readUint32()
    //     0xe0d108: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xe0d10c: ldur            x1, [fp, #-0x40]
    // 0xe0d110: r0 = readUint32()
    //     0xe0d110: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xe0d114: ldur            x1, [fp, #-0x40]
    // 0xe0d118: r0 = readUint32()
    //     0xe0d118: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xe0d11c: r16 = 16
    //     0xe0d11c: mov             x16, #0x10
    // 0xe0d120: str             x16, [SP]
    // 0xe0d124: ldur            x1, [fp, #-0x40]
    // 0xe0d128: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xe0d128: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xe0d12c: r0 = readString()
    //     0xe0d12c: bl              #0xa20ac4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0xe0d130: r16 = 16
    //     0xe0d130: mov             x16, #0x10
    // 0xe0d134: str             x16, [SP]
    // 0xe0d138: ldur            x1, [fp, #-0x40]
    // 0xe0d13c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xe0d13c: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xe0d140: r0 = readString()
    //     0xe0d140: bl              #0xa20ac4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0xe0d144: ldur            x1, [fp, #-0x40]
    // 0xe0d148: r0 = readUint16()
    //     0xe0d148: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe0d14c: ldur            x1, [fp, #-0x40]
    // 0xe0d150: r0 = readUint16()
    //     0xe0d150: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe0d154: ldur            x1, [fp, #-0x40]
    // 0xe0d158: r0 = readUint16()
    //     0xe0d158: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe0d15c: ldur            x1, [fp, #-0x40]
    // 0xe0d160: r0 = readUint16()
    //     0xe0d160: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe0d164: ldur            x1, [fp, #-0x40]
    // 0xe0d168: r0 = readUint16()
    //     0xe0d168: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe0d16c: ldur            x1, [fp, #-0x40]
    // 0xe0d170: r0 = readUint16()
    //     0xe0d170: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe0d174: ldur            x1, [fp, #-0x40]
    // 0xe0d178: r0 = readUint16()
    //     0xe0d178: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe0d17c: ldur            x1, [fp, #-0x40]
    // 0xe0d180: r0 = readUint16()
    //     0xe0d180: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe0d184: ldur            x1, [fp, #-0x40]
    // 0xe0d188: r0 = readUint16()
    //     0xe0d188: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe0d18c: ldur            x1, [fp, #-0x40]
    // 0xe0d190: r0 = readUint16()
    //     0xe0d190: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe0d194: ldur            x2, [fp, #-0x40]
    // 0xe0d198: LoadField: r3 = r2->field_7
    //     0xe0d198: ldur            w3, [x2, #7]
    // 0xe0d19c: DecompressPointer r3
    //     0xe0d19c: add             x3, x3, HEAP, lsl #32
    // 0xe0d1a0: LoadField: r4 = r2->field_1b
    //     0xe0d1a0: ldur            x4, [x2, #0x1b]
    // 0xe0d1a4: add             x0, x4, #1
    // 0xe0d1a8: StoreField: r2->field_1b = r0
    //     0xe0d1a8: stur            x0, [x2, #0x1b]
    // 0xe0d1ac: r0 = BoxInt64Instr(r4)
    //     0xe0d1ac: sbfiz           x0, x4, #1, #0x1f
    //     0xe0d1b0: cmp             x4, x0, asr #1
    //     0xe0d1b4: b.eq            #0xe0d1c0
    //     0xe0d1b8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe0d1bc: stur            x4, [x0, #7]
    // 0xe0d1c0: r1 = LoadClassIdInstr(r3)
    //     0xe0d1c0: ldur            x1, [x3, #-1]
    //     0xe0d1c4: ubfx            x1, x1, #0xc, #0x14
    // 0xe0d1c8: stp             x0, x3, [SP]
    // 0xe0d1cc: mov             x0, x1
    // 0xe0d1d0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe0d1d0: mov             x17, #0xb6b0
    //     0xe0d1d4: add             lr, x0, x17
    //     0xe0d1d8: ldr             lr, [x21, lr, lsl #3]
    //     0xe0d1dc: blr             lr
    // 0xe0d1e0: ldur            x2, [fp, #-0x40]
    // 0xe0d1e4: LoadField: r3 = r2->field_7
    //     0xe0d1e4: ldur            w3, [x2, #7]
    // 0xe0d1e8: DecompressPointer r3
    //     0xe0d1e8: add             x3, x3, HEAP, lsl #32
    // 0xe0d1ec: LoadField: r4 = r2->field_1b
    //     0xe0d1ec: ldur            x4, [x2, #0x1b]
    // 0xe0d1f0: add             x0, x4, #1
    // 0xe0d1f4: StoreField: r2->field_1b = r0
    //     0xe0d1f4: stur            x0, [x2, #0x1b]
    // 0xe0d1f8: r0 = BoxInt64Instr(r4)
    //     0xe0d1f8: sbfiz           x0, x4, #1, #0x1f
    //     0xe0d1fc: cmp             x4, x0, asr #1
    //     0xe0d200: b.eq            #0xe0d20c
    //     0xe0d204: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe0d208: stur            x4, [x0, #7]
    // 0xe0d20c: r1 = LoadClassIdInstr(r3)
    //     0xe0d20c: ldur            x1, [x3, #-1]
    //     0xe0d210: ubfx            x1, x1, #0xc, #0x14
    // 0xe0d214: stp             x0, x3, [SP]
    // 0xe0d218: mov             x0, x1
    // 0xe0d21c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe0d21c: mov             x17, #0xb6b0
    //     0xe0d220: add             lr, x0, x17
    //     0xe0d224: ldr             lr, [x21, lr, lsl #3]
    //     0xe0d228: blr             lr
    // 0xe0d22c: ldur            x2, [fp, #-0x40]
    // 0xe0d230: LoadField: r3 = r2->field_7
    //     0xe0d230: ldur            w3, [x2, #7]
    // 0xe0d234: DecompressPointer r3
    //     0xe0d234: add             x3, x3, HEAP, lsl #32
    // 0xe0d238: LoadField: r4 = r2->field_1b
    //     0xe0d238: ldur            x4, [x2, #0x1b]
    // 0xe0d23c: add             x0, x4, #1
    // 0xe0d240: StoreField: r2->field_1b = r0
    //     0xe0d240: stur            x0, [x2, #0x1b]
    // 0xe0d244: r0 = BoxInt64Instr(r4)
    //     0xe0d244: sbfiz           x0, x4, #1, #0x1f
    //     0xe0d248: cmp             x4, x0, asr #1
    //     0xe0d24c: b.eq            #0xe0d258
    //     0xe0d250: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe0d254: stur            x4, [x0, #7]
    // 0xe0d258: r1 = LoadClassIdInstr(r3)
    //     0xe0d258: ldur            x1, [x3, #-1]
    //     0xe0d25c: ubfx            x1, x1, #0xc, #0x14
    // 0xe0d260: stp             x0, x3, [SP]
    // 0xe0d264: mov             x0, x1
    // 0xe0d268: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe0d268: mov             x17, #0xb6b0
    //     0xe0d26c: add             lr, x0, x17
    //     0xe0d270: ldr             lr, [x21, lr, lsl #3]
    //     0xe0d274: blr             lr
    // 0xe0d278: ldur            x2, [fp, #-0x40]
    // 0xe0d27c: LoadField: r3 = r2->field_7
    //     0xe0d27c: ldur            w3, [x2, #7]
    // 0xe0d280: DecompressPointer r3
    //     0xe0d280: add             x3, x3, HEAP, lsl #32
    // 0xe0d284: LoadField: r4 = r2->field_1b
    //     0xe0d284: ldur            x4, [x2, #0x1b]
    // 0xe0d288: add             x0, x4, #1
    // 0xe0d28c: StoreField: r2->field_1b = r0
    //     0xe0d28c: stur            x0, [x2, #0x1b]
    // 0xe0d290: r0 = BoxInt64Instr(r4)
    //     0xe0d290: sbfiz           x0, x4, #1, #0x1f
    //     0xe0d294: cmp             x4, x0, asr #1
    //     0xe0d298: b.eq            #0xe0d2a4
    //     0xe0d29c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe0d2a0: stur            x4, [x0, #7]
    // 0xe0d2a4: r1 = LoadClassIdInstr(r3)
    //     0xe0d2a4: ldur            x1, [x3, #-1]
    //     0xe0d2a8: ubfx            x1, x1, #0xc, #0x14
    // 0xe0d2ac: stp             x0, x3, [SP]
    // 0xe0d2b0: mov             x0, x1
    // 0xe0d2b4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe0d2b4: mov             x17, #0xb6b0
    //     0xe0d2b8: add             lr, x0, x17
    //     0xe0d2bc: ldr             lr, [x21, lr, lsl #3]
    //     0xe0d2c0: blr             lr
    // 0xe0d2c4: ldur            x2, [fp, #-0x40]
    // 0xe0d2c8: LoadField: r3 = r2->field_7
    //     0xe0d2c8: ldur            w3, [x2, #7]
    // 0xe0d2cc: DecompressPointer r3
    //     0xe0d2cc: add             x3, x3, HEAP, lsl #32
    // 0xe0d2d0: LoadField: r4 = r2->field_1b
    //     0xe0d2d0: ldur            x4, [x2, #0x1b]
    // 0xe0d2d4: add             x0, x4, #1
    // 0xe0d2d8: StoreField: r2->field_1b = r0
    //     0xe0d2d8: stur            x0, [x2, #0x1b]
    // 0xe0d2dc: r0 = BoxInt64Instr(r4)
    //     0xe0d2dc: sbfiz           x0, x4, #1, #0x1f
    //     0xe0d2e0: cmp             x4, x0, asr #1
    //     0xe0d2e4: b.eq            #0xe0d2f0
    //     0xe0d2e8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe0d2ec: stur            x4, [x0, #7]
    // 0xe0d2f0: r1 = LoadClassIdInstr(r3)
    //     0xe0d2f0: ldur            x1, [x3, #-1]
    //     0xe0d2f4: ubfx            x1, x1, #0xc, #0x14
    // 0xe0d2f8: stp             x0, x3, [SP]
    // 0xe0d2fc: mov             x0, x1
    // 0xe0d300: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe0d300: mov             x17, #0xb6b0
    //     0xe0d304: add             lr, x0, x17
    //     0xe0d308: ldr             lr, [x21, lr, lsl #3]
    //     0xe0d30c: blr             lr
    // 0xe0d310: ldur            x2, [fp, #-0x40]
    // 0xe0d314: LoadField: r3 = r2->field_7
    //     0xe0d314: ldur            w3, [x2, #7]
    // 0xe0d318: DecompressPointer r3
    //     0xe0d318: add             x3, x3, HEAP, lsl #32
    // 0xe0d31c: LoadField: r4 = r2->field_1b
    //     0xe0d31c: ldur            x4, [x2, #0x1b]
    // 0xe0d320: add             x0, x4, #1
    // 0xe0d324: StoreField: r2->field_1b = r0
    //     0xe0d324: stur            x0, [x2, #0x1b]
    // 0xe0d328: r0 = BoxInt64Instr(r4)
    //     0xe0d328: sbfiz           x0, x4, #1, #0x1f
    //     0xe0d32c: cmp             x4, x0, asr #1
    //     0xe0d330: b.eq            #0xe0d33c
    //     0xe0d334: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe0d338: stur            x4, [x0, #7]
    // 0xe0d33c: r1 = LoadClassIdInstr(r3)
    //     0xe0d33c: ldur            x1, [x3, #-1]
    //     0xe0d340: ubfx            x1, x1, #0xc, #0x14
    // 0xe0d344: stp             x0, x3, [SP]
    // 0xe0d348: mov             x0, x1
    // 0xe0d34c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe0d34c: mov             x17, #0xb6b0
    //     0xe0d350: add             lr, x0, x17
    //     0xe0d354: ldr             lr, [x21, lr, lsl #3]
    //     0xe0d358: blr             lr
    // 0xe0d35c: ldur            x0, [fp, #-0x38]
    // 0xe0d360: LoadField: r1 = r0->field_7
    //     0xe0d360: ldur            w1, [x0, #7]
    // 0xe0d364: DecompressPointer r1
    //     0xe0d364: add             x1, x1, HEAP, lsl #32
    // 0xe0d368: cmp             w1, #4
    // 0xe0d36c: b.ne            #0xe0d3c0
    // 0xe0d370: ldur            x1, [fp, #-0x40]
    // 0xe0d374: r0 = readUint16()
    //     0xe0d374: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe0d378: ldur            x1, [fp, #-0x40]
    // 0xe0d37c: r0 = readUint16()
    //     0xe0d37c: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe0d380: ldur            x1, [fp, #-0x40]
    // 0xe0d384: r0 = readUint16()
    //     0xe0d384: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe0d388: ldur            x1, [fp, #-0x40]
    // 0xe0d38c: r0 = readUint16()
    //     0xe0d38c: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe0d390: ldur            x1, [fp, #-0x40]
    // 0xe0d394: r0 = readUint16()
    //     0xe0d394: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe0d398: ldur            x1, [fp, #-0x40]
    // 0xe0d39c: r0 = readUint16()
    //     0xe0d39c: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe0d3a0: ldur            x1, [fp, #-0x40]
    // 0xe0d3a4: r0 = readUint16()
    //     0xe0d3a4: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe0d3a8: ldur            x1, [fp, #-0x40]
    // 0xe0d3ac: r0 = readUint16()
    //     0xe0d3ac: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe0d3b0: ldur            x1, [fp, #-0x40]
    // 0xe0d3b4: r0 = readUint16()
    //     0xe0d3b4: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe0d3b8: ldur            x1, [fp, #-0x40]
    // 0xe0d3bc: r0 = readUint16()
    //     0xe0d3bc: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe0d3c0: ldur            x0, [fp, #-0x40]
    // 0xe0d3c4: b               #0xe0d624
    // 0xe0d3c8: ldur            x0, [fp, #-0x30]
    // 0xe0d3cc: r1 = LoadClassIdInstr(r0)
    //     0xe0d3cc: ldur            x1, [x0, #-1]
    //     0xe0d3d0: ubfx            x1, x1, #0xc, #0x14
    // 0xe0d3d4: r16 = "sofi"
    //     0xe0d3d4: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b250] "sofi"
    //     0xe0d3d8: ldr             x16, [x16, #0x250]
    // 0xe0d3dc: stp             x16, x0, [SP]
    // 0xe0d3e0: mov             x0, x1
    // 0xe0d3e4: mov             lr, x0
    // 0xe0d3e8: ldr             lr, [x21, lr, lsl #3]
    // 0xe0d3ec: blr             lr
    // 0xe0d3f0: tbnz            w0, #4, #0xe0d610
    // 0xe0d3f4: ldur            x0, [fp, #-8]
    // 0xe0d3f8: LoadField: r1 = r0->field_37
    //     0xe0d3f8: ldur            w1, [x0, #0x37]
    // 0xe0d3fc: DecompressPointer r1
    //     0xe0d3fc: add             x1, x1, HEAP, lsl #32
    // 0xe0d400: stur            x1, [fp, #-0x38]
    // 0xe0d404: LoadField: r2 = r1->field_7
    //     0xe0d404: ldur            w2, [x1, #7]
    // 0xe0d408: DecompressPointer r2
    //     0xe0d408: add             x2, x2, HEAP, lsl #32
    // 0xe0d40c: stur            x2, [fp, #-0x30]
    // 0xe0d410: r0 = PsdSolidFillEffect()
    //     0xe0d410: bl              #0xe0d7f0  ; AllocatePsdSolidFillEffectStub -> PsdSolidFillEffect (size=0xc)
    // 0xe0d414: ldur            x2, [fp, #-0x30]
    // 0xe0d418: mov             x3, x0
    // 0xe0d41c: r1 = Null
    //     0xe0d41c: mov             x1, NULL
    // 0xe0d420: stur            x3, [fp, #-0x30]
    // 0xe0d424: cmp             w2, NULL
    // 0xe0d428: b.eq            #0xe0d448
    // 0xe0d42c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xe0d42c: ldur            w4, [x2, #0x17]
    // 0xe0d430: DecompressPointer r4
    //     0xe0d430: add             x4, x4, HEAP, lsl #32
    // 0xe0d434: r8 = X0
    //     0xe0d434: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xe0d438: LoadField: r9 = r4->field_7
    //     0xe0d438: ldur            x9, [x4, #7]
    // 0xe0d43c: r3 = Null
    //     0xe0d43c: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b258] Null
    //     0xe0d440: ldr             x3, [x3, #0x258]
    // 0xe0d444: blr             x9
    // 0xe0d448: ldur            x0, [fp, #-0x38]
    // 0xe0d44c: LoadField: r1 = r0->field_b
    //     0xe0d44c: ldur            w1, [x0, #0xb]
    // 0xe0d450: LoadField: r2 = r0->field_f
    //     0xe0d450: ldur            w2, [x0, #0xf]
    // 0xe0d454: DecompressPointer r2
    //     0xe0d454: add             x2, x2, HEAP, lsl #32
    // 0xe0d458: LoadField: r3 = r2->field_b
    //     0xe0d458: ldur            w3, [x2, #0xb]
    // 0xe0d45c: r2 = LoadInt32Instr(r1)
    //     0xe0d45c: sbfx            x2, x1, #1, #0x1f
    // 0xe0d460: stur            x2, [fp, #-0x58]
    // 0xe0d464: r1 = LoadInt32Instr(r3)
    //     0xe0d464: sbfx            x1, x3, #1, #0x1f
    // 0xe0d468: cmp             x2, x1
    // 0xe0d46c: b.ne            #0xe0d478
    // 0xe0d470: mov             x1, x0
    // 0xe0d474: r0 = _growToNextCapacity()
    //     0xe0d474: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xe0d478: ldur            x4, [fp, #-0x40]
    // 0xe0d47c: ldur            x3, [fp, #-0x30]
    // 0xe0d480: ldur            x0, [fp, #-0x38]
    // 0xe0d484: ldur            x2, [fp, #-0x58]
    // 0xe0d488: add             x1, x2, #1
    // 0xe0d48c: lsl             x5, x1, #1
    // 0xe0d490: StoreField: r0->field_b = r5
    //     0xe0d490: stur            w5, [x0, #0xb]
    // 0xe0d494: LoadField: r1 = r0->field_f
    //     0xe0d494: ldur            w1, [x0, #0xf]
    // 0xe0d498: DecompressPointer r1
    //     0xe0d498: add             x1, x1, HEAP, lsl #32
    // 0xe0d49c: mov             x0, x3
    // 0xe0d4a0: ArrayStore: r1[r2] = r0  ; List_4
    //     0xe0d4a0: add             x25, x1, x2, lsl #2
    //     0xe0d4a4: add             x25, x25, #0xf
    //     0xe0d4a8: str             w0, [x25]
    //     0xe0d4ac: tbz             w0, #0, #0xe0d4c8
    //     0xe0d4b0: ldurb           w16, [x1, #-1]
    //     0xe0d4b4: ldurb           w17, [x0, #-1]
    //     0xe0d4b8: and             x16, x17, x16, lsr #2
    //     0xe0d4bc: tst             x16, HEAP, lsr #32
    //     0xe0d4c0: b.eq            #0xe0d4c8
    //     0xe0d4c4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe0d4c8: mov             x1, x4
    // 0xe0d4cc: r0 = readUint32()
    //     0xe0d4cc: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xe0d4d0: mov             x2, x0
    // 0xe0d4d4: r0 = BoxInt64Instr(r2)
    //     0xe0d4d4: sbfiz           x0, x2, #1, #0x1f
    //     0xe0d4d8: cmp             x2, x0, asr #1
    //     0xe0d4dc: b.eq            #0xe0d4e8
    //     0xe0d4e0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe0d4e4: stur            x2, [x0, #7]
    // 0xe0d4e8: ldur            x1, [fp, #-0x30]
    // 0xe0d4ec: StoreField: r1->field_7 = r0
    //     0xe0d4ec: stur            w0, [x1, #7]
    //     0xe0d4f0: tbz             w0, #0, #0xe0d50c
    //     0xe0d4f4: ldurb           w16, [x1, #-1]
    //     0xe0d4f8: ldurb           w17, [x0, #-1]
    //     0xe0d4fc: and             x16, x17, x16, lsr #2
    //     0xe0d500: tst             x16, HEAP, lsr #32
    //     0xe0d504: b.eq            #0xe0d50c
    //     0xe0d508: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xe0d50c: r16 = 8
    //     0xe0d50c: mov             x16, #8
    // 0xe0d510: str             x16, [SP]
    // 0xe0d514: ldur            x1, [fp, #-0x40]
    // 0xe0d518: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xe0d518: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xe0d51c: r0 = readString()
    //     0xe0d51c: bl              #0xa20ac4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0xe0d520: ldur            x1, [fp, #-0x40]
    // 0xe0d524: r0 = readUint16()
    //     0xe0d524: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe0d528: ldur            x1, [fp, #-0x40]
    // 0xe0d52c: r0 = readUint16()
    //     0xe0d52c: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe0d530: ldur            x1, [fp, #-0x40]
    // 0xe0d534: r0 = readUint16()
    //     0xe0d534: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe0d538: ldur            x1, [fp, #-0x40]
    // 0xe0d53c: r0 = readUint16()
    //     0xe0d53c: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe0d540: ldur            x1, [fp, #-0x40]
    // 0xe0d544: r0 = readUint16()
    //     0xe0d544: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe0d548: ldur            x2, [fp, #-0x40]
    // 0xe0d54c: LoadField: r3 = r2->field_7
    //     0xe0d54c: ldur            w3, [x2, #7]
    // 0xe0d550: DecompressPointer r3
    //     0xe0d550: add             x3, x3, HEAP, lsl #32
    // 0xe0d554: LoadField: r4 = r2->field_1b
    //     0xe0d554: ldur            x4, [x2, #0x1b]
    // 0xe0d558: add             x0, x4, #1
    // 0xe0d55c: StoreField: r2->field_1b = r0
    //     0xe0d55c: stur            x0, [x2, #0x1b]
    // 0xe0d560: r0 = BoxInt64Instr(r4)
    //     0xe0d560: sbfiz           x0, x4, #1, #0x1f
    //     0xe0d564: cmp             x4, x0, asr #1
    //     0xe0d568: b.eq            #0xe0d574
    //     0xe0d56c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe0d570: stur            x4, [x0, #7]
    // 0xe0d574: r1 = LoadClassIdInstr(r3)
    //     0xe0d574: ldur            x1, [x3, #-1]
    //     0xe0d578: ubfx            x1, x1, #0xc, #0x14
    // 0xe0d57c: stp             x0, x3, [SP]
    // 0xe0d580: mov             x0, x1
    // 0xe0d584: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe0d584: mov             x17, #0xb6b0
    //     0xe0d588: add             lr, x0, x17
    //     0xe0d58c: ldr             lr, [x21, lr, lsl #3]
    //     0xe0d590: blr             lr
    // 0xe0d594: ldur            x2, [fp, #-0x40]
    // 0xe0d598: LoadField: r3 = r2->field_7
    //     0xe0d598: ldur            w3, [x2, #7]
    // 0xe0d59c: DecompressPointer r3
    //     0xe0d59c: add             x3, x3, HEAP, lsl #32
    // 0xe0d5a0: LoadField: r4 = r2->field_1b
    //     0xe0d5a0: ldur            x4, [x2, #0x1b]
    // 0xe0d5a4: add             x0, x4, #1
    // 0xe0d5a8: StoreField: r2->field_1b = r0
    //     0xe0d5a8: stur            x0, [x2, #0x1b]
    // 0xe0d5ac: r0 = BoxInt64Instr(r4)
    //     0xe0d5ac: sbfiz           x0, x4, #1, #0x1f
    //     0xe0d5b0: cmp             x4, x0, asr #1
    //     0xe0d5b4: b.eq            #0xe0d5c0
    //     0xe0d5b8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe0d5bc: stur            x4, [x0, #7]
    // 0xe0d5c0: r1 = LoadClassIdInstr(r3)
    //     0xe0d5c0: ldur            x1, [x3, #-1]
    //     0xe0d5c4: ubfx            x1, x1, #0xc, #0x14
    // 0xe0d5c8: stp             x0, x3, [SP]
    // 0xe0d5cc: mov             x0, x1
    // 0xe0d5d0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe0d5d0: mov             x17, #0xb6b0
    //     0xe0d5d4: add             lr, x0, x17
    //     0xe0d5d8: ldr             lr, [x21, lr, lsl #3]
    //     0xe0d5dc: blr             lr
    // 0xe0d5e0: ldur            x1, [fp, #-0x40]
    // 0xe0d5e4: r0 = readUint16()
    //     0xe0d5e4: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe0d5e8: ldur            x1, [fp, #-0x40]
    // 0xe0d5ec: r0 = readUint16()
    //     0xe0d5ec: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe0d5f0: ldur            x1, [fp, #-0x40]
    // 0xe0d5f4: r0 = readUint16()
    //     0xe0d5f4: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe0d5f8: ldur            x1, [fp, #-0x40]
    // 0xe0d5fc: r0 = readUint16()
    //     0xe0d5fc: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe0d600: ldur            x1, [fp, #-0x40]
    // 0xe0d604: r0 = readUint16()
    //     0xe0d604: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe0d608: ldur            x0, [fp, #-0x40]
    // 0xe0d60c: b               #0xe0d624
    // 0xe0d610: ldur            x0, [fp, #-0x40]
    // 0xe0d614: ldur            x1, [fp, #-0x50]
    // 0xe0d618: LoadField: r2 = r0->field_1b
    //     0xe0d618: ldur            x2, [x0, #0x1b]
    // 0xe0d61c: add             x3, x2, x1
    // 0xe0d620: StoreField: r0->field_1b = r3
    //     0xe0d620: stur            x3, [x0, #0x1b]
    // 0xe0d624: ldur            x1, [fp, #-0x20]
    // 0xe0d628: add             x4, x1, #1
    // 0xe0d62c: mov             x2, x0
    // 0xe0d630: ldur            x0, [fp, #-0x28]
    // 0xe0d634: b               #0xe0c4f0
    // 0xe0d638: ldur            x0, [fp, #-0x10]
    // 0xe0d63c: ldur            x2, [fp, #-0x18]
    // 0xe0d640: b               #0xe0c248
    // 0xe0d644: r0 = Null
    //     0xe0d644: mov             x0, NULL
    // 0xe0d648: LeaveFrame
    //     0xe0d648: mov             SP, fp
    //     0xe0d64c: ldp             fp, lr, [SP], #0x10
    // 0xe0d650: ret
    //     0xe0d650: ret             
    // 0xe0d654: r1 = Null
    //     0xe0d654: mov             x1, NULL
    // 0xe0d658: r2 = 4
    //     0xe0d658: mov             x2, #4
    // 0xe0d65c: r0 = AllocateArray()
    //     0xe0d65c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xe0d660: mov             x3, x0
    // 0xe0d664: stur            x3, [fp, #-8]
    // 0xe0d668: r16 = "Invalid PSD layer signature: "
    //     0xe0d668: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b268] "Invalid PSD layer signature: "
    //     0xe0d66c: ldr             x16, [x16, #0x268]
    // 0xe0d670: StoreField: r3->field_f = r16
    //     0xe0d670: stur            w16, [x3, #0xf]
    // 0xe0d674: ldur            x2, [fp, #-0x60]
    // 0xe0d678: r0 = BoxInt64Instr(r2)
    //     0xe0d678: sbfiz           x0, x2, #1, #0x1f
    //     0xe0d67c: cmp             x2, x0, asr #1
    //     0xe0d680: b.eq            #0xe0d68c
    //     0xe0d684: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe0d688: stur            x2, [x0, #7]
    // 0xe0d68c: mov             x1, x0
    // 0xe0d690: r2 = 16
    //     0xe0d690: mov             x2, #0x10
    // 0xe0d694: r0 = toRadixString()
    //     0xe0d694: bl              #0x622154  ; [dart:core] _IntegerImplementation::toRadixString
    // 0xe0d698: ldur            x1, [fp, #-8]
    // 0xe0d69c: ArrayStore: r1[1] = r0  ; List_4
    //     0xe0d69c: add             x25, x1, #0x13
    //     0xe0d6a0: str             w0, [x25]
    //     0xe0d6a4: tbz             w0, #0, #0xe0d6c0
    //     0xe0d6a8: ldurb           w16, [x1, #-1]
    //     0xe0d6ac: ldurb           w17, [x0, #-1]
    //     0xe0d6b0: and             x16, x17, x16, lsr #2
    //     0xe0d6b4: tst             x16, HEAP, lsr #32
    //     0xe0d6b8: b.eq            #0xe0d6c0
    //     0xe0d6bc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe0d6c0: ldur            x16, [fp, #-8]
    // 0xe0d6c4: str             x16, [SP]
    // 0xe0d6c8: r0 = _interpolate()
    //     0xe0d6c8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xe0d6cc: stur            x0, [fp, #-8]
    // 0xe0d6d0: r0 = ImageException()
    //     0xe0d6d0: bl              #0x70bfa0  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xe0d6d4: mov             x1, x0
    // 0xe0d6d8: ldur            x0, [fp, #-8]
    // 0xe0d6dc: StoreField: r1->field_7 = r0
    //     0xe0d6dc: stur            w0, [x1, #7]
    // 0xe0d6e0: mov             x0, x1
    // 0xe0d6e4: r0 = Throw()
    //     0xe0d6e4: bl              #0xe54334  ; ThrowStub
    // 0xe0d6e8: brk             #0
    // 0xe0d6ec: r0 = ImageException()
    //     0xe0d6ec: bl              #0x70bfa0  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xe0d6f0: mov             x1, x0
    // 0xe0d6f4: r0 = "Invalid PSD layer data"
    //     0xe0d6f4: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b270] "Invalid PSD layer data"
    //     0xe0d6f8: ldr             x0, [x0, #0x270]
    // 0xe0d6fc: StoreField: r1->field_7 = r0
    //     0xe0d6fc: stur            w0, [x1, #7]
    // 0xe0d700: mov             x0, x1
    // 0xe0d704: r0 = Throw()
    //     0xe0d704: bl              #0xe54334  ; ThrowStub
    // 0xe0d708: brk             #0
    // 0xe0d70c: r1 = Null
    //     0xe0d70c: mov             x1, NULL
    // 0xe0d710: r2 = 4
    //     0xe0d710: mov             x2, #4
    // 0xe0d714: r0 = AllocateArray()
    //     0xe0d714: bl              #0xe560ac  ; AllocateArrayStub
    // 0xe0d718: mov             x3, x0
    // 0xe0d71c: stur            x3, [fp, #-8]
    // 0xe0d720: r16 = "PSD invalid signature for layer additional data: "
    //     0xe0d720: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b278] "PSD invalid signature for layer additional data: "
    //     0xe0d724: ldr             x16, [x16, #0x278]
    // 0xe0d728: StoreField: r3->field_f = r16
    //     0xe0d728: stur            w16, [x3, #0xf]
    // 0xe0d72c: ldur            x2, [fp, #-0x68]
    // 0xe0d730: r0 = BoxInt64Instr(r2)
    //     0xe0d730: sbfiz           x0, x2, #1, #0x1f
    //     0xe0d734: cmp             x2, x0, asr #1
    //     0xe0d738: b.eq            #0xe0d744
    //     0xe0d73c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe0d740: stur            x2, [x0, #7]
    // 0xe0d744: mov             x1, x0
    // 0xe0d748: r2 = 16
    //     0xe0d748: mov             x2, #0x10
    // 0xe0d74c: r0 = toRadixString()
    //     0xe0d74c: bl              #0x622154  ; [dart:core] _IntegerImplementation::toRadixString
    // 0xe0d750: ldur            x1, [fp, #-8]
    // 0xe0d754: ArrayStore: r1[1] = r0  ; List_4
    //     0xe0d754: add             x25, x1, #0x13
    //     0xe0d758: str             w0, [x25]
    //     0xe0d75c: tbz             w0, #0, #0xe0d778
    //     0xe0d760: ldurb           w16, [x1, #-1]
    //     0xe0d764: ldurb           w17, [x0, #-1]
    //     0xe0d768: and             x16, x17, x16, lsr #2
    //     0xe0d76c: tst             x16, HEAP, lsr #32
    //     0xe0d770: b.eq            #0xe0d778
    //     0xe0d774: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe0d778: ldur            x16, [fp, #-8]
    // 0xe0d77c: str             x16, [SP]
    // 0xe0d780: r0 = _interpolate()
    //     0xe0d780: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xe0d784: stur            x0, [fp, #-8]
    // 0xe0d788: r0 = ImageException()
    //     0xe0d788: bl              #0x70bfa0  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xe0d78c: mov             x1, x0
    // 0xe0d790: ldur            x0, [fp, #-8]
    // 0xe0d794: StoreField: r1->field_7 = r0
    //     0xe0d794: stur            w0, [x1, #7]
    // 0xe0d798: mov             x0, x1
    // 0xe0d79c: r0 = Throw()
    //     0xe0d79c: bl              #0xe54334  ; ThrowStub
    // 0xe0d7a0: brk             #0
    // 0xe0d7a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe0d7a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe0d7a8: b               #0xe0bc40
    // 0xe0d7ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe0d7ac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe0d7b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe0d7b0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe0d7b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe0d7b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe0d7b8: b               #0xe0bef0
    // 0xe0d7bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe0d7bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe0d7c0: b               #0xe0c258
    // 0xe0d7c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe0d7c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe0d7c8: b               #0xe0c504
  }
}
