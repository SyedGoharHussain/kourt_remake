// lib: , url: package:image/src/formats/exr/exr_image.dart

// class id: 1050051, size: 0x8
class :: {
}

// class id: 511, size: 0x24, field offset: 0x8
class ExrImage extends Object
    implements DecodeInfo {

  late int flags; // offset: 0x20

  static _ isValidFile(/* No info */) {
    // ** addr: 0xa1b4cc, size: 0xb8
    // 0xa1b4cc: EnterFrame
    //     0xa1b4cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa1b4d0: mov             fp, SP
    // 0xa1b4d4: AllocStack(0x8)
    //     0xa1b4d4: sub             SP, SP, #8
    // 0xa1b4d8: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0xa1b4d8: mov             x2, x1
    //     0xa1b4dc: stur            x1, [fp, #-8]
    // 0xa1b4e0: CheckStackOverflow
    //     0xa1b4e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1b4e4: cmp             SP, x16
    //     0xa1b4e8: b.ls            #0xa1b57c
    // 0xa1b4ec: r0 = InputBuffer()
    //     0xa1b4ec: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xa1b4f0: mov             x1, x0
    // 0xa1b4f4: ldur            x2, [fp, #-8]
    // 0xa1b4f8: stur            x0, [fp, #-8]
    // 0xa1b4fc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa1b4fc: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa1b500: r0 = InputBuffer()
    //     0xa1b500: bl              #0xa19a7c  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xa1b504: ldur            x1, [fp, #-8]
    // 0xa1b508: r0 = readUint32()
    //     0xa1b508: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xa1b50c: r17 = 20000630
    //     0xa1b50c: mov             x17, #0x2f76
    //     0xa1b510: movk            x17, #0x131, lsl #16
    // 0xa1b514: cmp             x0, x17
    // 0xa1b518: b.eq            #0xa1b52c
    // 0xa1b51c: r0 = false
    //     0xa1b51c: add             x0, NULL, #0x30  ; false
    // 0xa1b520: LeaveFrame
    //     0xa1b520: mov             SP, fp
    //     0xa1b524: ldp             fp, lr, [SP], #0x10
    // 0xa1b528: ret
    //     0xa1b528: ret             
    // 0xa1b52c: ldur            x1, [fp, #-8]
    // 0xa1b530: r0 = readByte()
    //     0xa1b530: bl              #0xa1847c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xa1b534: cmp             x0, #2
    // 0xa1b538: b.eq            #0xa1b54c
    // 0xa1b53c: r0 = false
    //     0xa1b53c: add             x0, NULL, #0x30  ; false
    // 0xa1b540: LeaveFrame
    //     0xa1b540: mov             SP, fp
    //     0xa1b544: ldp             fp, lr, [SP], #0x10
    // 0xa1b548: ret
    //     0xa1b548: ret             
    // 0xa1b54c: ldur            x1, [fp, #-8]
    // 0xa1b550: r0 = readUint24()
    //     0xa1b550: bl              #0xa1b584  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint24
    // 0xa1b554: tst             x0, #-7
    // 0xa1b558: b.eq            #0xa1b56c
    // 0xa1b55c: r0 = false
    //     0xa1b55c: add             x0, NULL, #0x30  ; false
    // 0xa1b560: LeaveFrame
    //     0xa1b560: mov             SP, fp
    //     0xa1b564: ldp             fp, lr, [SP], #0x10
    // 0xa1b568: ret
    //     0xa1b568: ret             
    // 0xa1b56c: r0 = true
    //     0xa1b56c: add             x0, NULL, #0x20  ; true
    // 0xa1b570: LeaveFrame
    //     0xa1b570: mov             SP, fp
    //     0xa1b574: ldp             fp, lr, [SP], #0x10
    // 0xa1b578: ret
    //     0xa1b578: ret             
    // 0xa1b57c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1b57c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1b580: b               #0xa1b4ec
  }
  _ ExrImage(/* No info */) {
    // ** addr: 0xde6560, size: 0x49c
    // 0xde6560: EnterFrame
    //     0xde6560: stp             fp, lr, [SP, #-0x10]!
    //     0xde6564: mov             fp, SP
    // 0xde6568: AllocStack(0x40)
    //     0xde6568: sub             SP, SP, #0x40
    // 0xde656c: r0 = Sentinel
    //     0xde656c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xde6570: mov             x4, x1
    // 0xde6574: mov             x3, x2
    // 0xde6578: stur            x1, [fp, #-8]
    // 0xde657c: stur            x2, [fp, #-0x10]
    // 0xde6580: CheckStackOverflow
    //     0xde6580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xde6584: cmp             SP, x16
    //     0xde6588: b.ls            #0xde69e4
    // 0xde658c: StoreField: r4->field_7 = rZR
    //     0xde658c: stur            xzr, [x4, #7]
    // 0xde6590: StoreField: r4->field_f = rZR
    //     0xde6590: stur            xzr, [x4, #0xf]
    // 0xde6594: StoreField: r4->field_1f = r0
    //     0xde6594: stur            w0, [x4, #0x1f]
    // 0xde6598: r1 = <ExrPart>
    //     0xde6598: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b858] TypeArguments: <ExrPart>
    //     0xde659c: ldr             x1, [x1, #0x858]
    // 0xde65a0: r2 = 0
    //     0xde65a0: mov             x2, #0
    // 0xde65a4: r0 = _GrowableList()
    //     0xde65a4: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xde65a8: mov             x2, x0
    // 0xde65ac: ldur            x1, [fp, #-8]
    // 0xde65b0: stur            x2, [fp, #-0x18]
    // 0xde65b4: ArrayStore: r1[0] = r0  ; List_4
    //     0xde65b4: stur            w0, [x1, #0x17]
    //     0xde65b8: ldurb           w16, [x1, #-1]
    //     0xde65bc: ldurb           w17, [x0, #-1]
    //     0xde65c0: and             x16, x17, x16, lsr #2
    //     0xde65c4: tst             x16, HEAP, lsr #32
    //     0xde65c8: b.eq            #0xde65d0
    //     0xde65cc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xde65d0: r0 = InputBuffer()
    //     0xde65d0: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xde65d4: mov             x1, x0
    // 0xde65d8: ldur            x2, [fp, #-0x10]
    // 0xde65dc: stur            x0, [fp, #-0x10]
    // 0xde65e0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xde65e0: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xde65e4: r0 = InputBuffer()
    //     0xde65e4: bl              #0xa19a7c  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xde65e8: ldur            x1, [fp, #-0x10]
    // 0xde65ec: r0 = readUint32()
    //     0xde65ec: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xde65f0: r17 = 20000630
    //     0xde65f0: mov             x17, #0x2f76
    //     0xde65f4: movk            x17, #0x131, lsl #16
    // 0xde65f8: cmp             x0, x17
    // 0xde65fc: b.ne            #0xde6910
    // 0xde6600: ldur            x0, [fp, #-8]
    // 0xde6604: ldur            x1, [fp, #-0x10]
    // 0xde6608: r0 = readByte()
    //     0xde6608: bl              #0xa1847c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xde660c: mov             x2, x0
    // 0xde6610: r0 = BoxInt64Instr(r2)
    //     0xde6610: sbfiz           x0, x2, #1, #0x1f
    //     0xde6614: cmp             x2, x0, asr #1
    //     0xde6618: b.eq            #0xde6624
    //     0xde661c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xde6620: stur            x2, [x0, #7]
    // 0xde6624: mov             x3, x0
    // 0xde6628: ldur            x2, [fp, #-8]
    // 0xde662c: stur            x3, [fp, #-0x38]
    // 0xde6630: StoreField: r2->field_1b = r0
    //     0xde6630: stur            w0, [x2, #0x1b]
    //     0xde6634: tbz             w0, #0, #0xde6650
    //     0xde6638: ldurb           w16, [x2, #-1]
    //     0xde663c: ldurb           w17, [x0, #-1]
    //     0xde6640: and             x16, x17, x16, lsr #2
    //     0xde6644: tst             x16, HEAP, lsr #32
    //     0xde6648: b.eq            #0xde6650
    //     0xde664c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xde6650: cmp             w3, #4
    // 0xde6654: b.ne            #0xde6930
    // 0xde6658: ldur            x1, [fp, #-0x10]
    // 0xde665c: r0 = readUint24()
    //     0xde665c: bl              #0xa1b584  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint24
    // 0xde6660: mov             x2, x0
    // 0xde6664: r0 = BoxInt64Instr(r2)
    //     0xde6664: sbfiz           x0, x2, #1, #0x1f
    //     0xde6668: cmp             x2, x0, asr #1
    //     0xde666c: b.eq            #0xde6678
    //     0xde6670: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xde6674: stur            x2, [x0, #7]
    // 0xde6678: ldur            x1, [fp, #-8]
    // 0xde667c: StoreField: r1->field_1f = r0
    //     0xde667c: stur            w0, [x1, #0x1f]
    //     0xde6680: tbz             w0, #0, #0xde669c
    //     0xde6684: ldurb           w16, [x1, #-1]
    //     0xde6688: ldurb           w17, [x0, #-1]
    //     0xde668c: and             x16, x17, x16, lsr #2
    //     0xde6690: tst             x16, HEAP, lsr #32
    //     0xde6694: b.eq            #0xde669c
    //     0xde6698: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xde669c: tst             x2, #-7
    // 0xde66a0: b.ne            #0xde6984
    // 0xde66a4: tbnz            w2, #4, #0xde6788
    // 0xde66a8: ldur            x0, [fp, #-0x18]
    // 0xde66ac: LoadField: r3 = r0->field_b
    //     0xde66ac: ldur            w3, [x0, #0xb]
    // 0xde66b0: ubfx            x2, x2, #0, #0x20
    // 0xde66b4: and             w4, w2, #2
    // 0xde66b8: cbnz            w4, #0xde66c4
    // 0xde66bc: r2 = false
    //     0xde66bc: add             x2, NULL, #0x30  ; false
    // 0xde66c0: b               #0xde66c8
    // 0xde66c4: r2 = true
    //     0xde66c4: add             x2, NULL, #0x20  ; true
    // 0xde66c8: stur            x2, [fp, #-0x28]
    // 0xde66cc: r4 = LoadInt32Instr(r3)
    //     0xde66cc: sbfx            x4, x3, #1, #0x1f
    // 0xde66d0: stur            x4, [fp, #-0x20]
    // 0xde66d4: r0 = InternalExrPart()
    //     0xde66d4: bl              #0xdeab48  ; AllocateInternalExrPartStub -> InternalExrPart (size=0x84)
    // 0xde66d8: mov             x1, x0
    // 0xde66dc: ldur            x2, [fp, #-0x20]
    // 0xde66e0: ldur            x3, [fp, #-0x28]
    // 0xde66e4: ldur            x5, [fp, #-0x10]
    // 0xde66e8: stur            x0, [fp, #-0x28]
    // 0xde66ec: r0 = ExrPart()
    //     0xde66ec: bl              #0xde8000  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::ExrPart
    // 0xde66f0: ldur            x0, [fp, #-0x28]
    // 0xde66f4: LoadField: r1 = r0->field_27
    //     0xde66f4: ldur            x1, [x0, #0x27]
    // 0xde66f8: cmp             x1, #0
    // 0xde66fc: b.le            #0xde677c
    // 0xde6700: ldur            x2, [fp, #-0x18]
    // 0xde6704: LoadField: r1 = r2->field_b
    //     0xde6704: ldur            w1, [x2, #0xb]
    // 0xde6708: LoadField: r3 = r2->field_f
    //     0xde6708: ldur            w3, [x2, #0xf]
    // 0xde670c: DecompressPointer r3
    //     0xde670c: add             x3, x3, HEAP, lsl #32
    // 0xde6710: LoadField: r4 = r3->field_b
    //     0xde6710: ldur            w4, [x3, #0xb]
    // 0xde6714: r3 = LoadInt32Instr(r1)
    //     0xde6714: sbfx            x3, x1, #1, #0x1f
    // 0xde6718: stur            x3, [fp, #-0x20]
    // 0xde671c: r1 = LoadInt32Instr(r4)
    //     0xde671c: sbfx            x1, x4, #1, #0x1f
    // 0xde6720: cmp             x3, x1
    // 0xde6724: b.ne            #0xde6730
    // 0xde6728: mov             x1, x2
    // 0xde672c: r0 = _growToNextCapacity()
    //     0xde672c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xde6730: ldur            x2, [fp, #-0x18]
    // 0xde6734: ldur            x3, [fp, #-0x20]
    // 0xde6738: add             x0, x3, #1
    // 0xde673c: lsl             x1, x0, #1
    // 0xde6740: StoreField: r2->field_b = r1
    //     0xde6740: stur            w1, [x2, #0xb]
    // 0xde6744: LoadField: r1 = r2->field_f
    //     0xde6744: ldur            w1, [x2, #0xf]
    // 0xde6748: DecompressPointer r1
    //     0xde6748: add             x1, x1, HEAP, lsl #32
    // 0xde674c: ldur            x0, [fp, #-0x28]
    // 0xde6750: ArrayStore: r1[r3] = r0  ; List_4
    //     0xde6750: add             x25, x1, x3, lsl #2
    //     0xde6754: add             x25, x25, #0xf
    //     0xde6758: str             w0, [x25]
    //     0xde675c: tbz             w0, #0, #0xde6778
    //     0xde6760: ldurb           w16, [x1, #-1]
    //     0xde6764: ldurb           w17, [x0, #-1]
    //     0xde6768: and             x16, x17, x16, lsr #2
    //     0xde676c: tst             x16, HEAP, lsr #32
    //     0xde6770: b.eq            #0xde6778
    //     0xde6774: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xde6778: b               #0xde6780
    // 0xde677c: ldur            x2, [fp, #-0x18]
    // 0xde6780: mov             x3, x2
    // 0xde6784: b               #0xde6884
    // 0xde6788: ldur            x2, [fp, #-0x18]
    // 0xde678c: ldur            x1, [fp, #-8]
    // 0xde6790: CheckStackOverflow
    //     0xde6790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xde6794: cmp             SP, x16
    //     0xde6798: b.ls            #0xde69ec
    // 0xde679c: LoadField: r0 = r2->field_b
    //     0xde679c: ldur            w0, [x2, #0xb]
    // 0xde67a0: LoadField: r3 = r1->field_1f
    //     0xde67a0: ldur            w3, [x1, #0x1f]
    // 0xde67a4: DecompressPointer r3
    //     0xde67a4: add             x3, x3, HEAP, lsl #32
    // 0xde67a8: r4 = LoadInt32Instr(r3)
    //     0xde67a8: sbfx            x4, x3, #1, #0x1f
    //     0xde67ac: tbz             w3, #0, #0xde67b4
    //     0xde67b0: ldur            x4, [x3, #7]
    // 0xde67b4: and             w3, w4, #2
    // 0xde67b8: cbnz            w3, #0xde67c4
    // 0xde67bc: r4 = false
    //     0xde67bc: add             x4, NULL, #0x30  ; false
    // 0xde67c0: b               #0xde67c8
    // 0xde67c4: r4 = true
    //     0xde67c4: add             x4, NULL, #0x20  ; true
    // 0xde67c8: stur            x4, [fp, #-0x28]
    // 0xde67cc: r3 = LoadInt32Instr(r0)
    //     0xde67cc: sbfx            x3, x0, #1, #0x1f
    // 0xde67d0: stur            x3, [fp, #-0x20]
    // 0xde67d4: r0 = InternalExrPart()
    //     0xde67d4: bl              #0xdeab48  ; AllocateInternalExrPartStub -> InternalExrPart (size=0x84)
    // 0xde67d8: mov             x1, x0
    // 0xde67dc: ldur            x2, [fp, #-0x20]
    // 0xde67e0: ldur            x3, [fp, #-0x28]
    // 0xde67e4: ldur            x5, [fp, #-0x10]
    // 0xde67e8: stur            x0, [fp, #-0x28]
    // 0xde67ec: r0 = ExrPart()
    //     0xde67ec: bl              #0xde8000  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::ExrPart
    // 0xde67f0: ldur            x0, [fp, #-0x28]
    // 0xde67f4: LoadField: r1 = r0->field_27
    //     0xde67f4: ldur            x1, [x0, #0x27]
    // 0xde67f8: cmp             x1, #0
    // 0xde67fc: b.le            #0xde6880
    // 0xde6800: ldur            x2, [fp, #-0x18]
    // 0xde6804: LoadField: r1 = r2->field_b
    //     0xde6804: ldur            w1, [x2, #0xb]
    // 0xde6808: LoadField: r3 = r2->field_f
    //     0xde6808: ldur            w3, [x2, #0xf]
    // 0xde680c: DecompressPointer r3
    //     0xde680c: add             x3, x3, HEAP, lsl #32
    // 0xde6810: LoadField: r4 = r3->field_b
    //     0xde6810: ldur            w4, [x3, #0xb]
    // 0xde6814: r3 = LoadInt32Instr(r1)
    //     0xde6814: sbfx            x3, x1, #1, #0x1f
    // 0xde6818: stur            x3, [fp, #-0x20]
    // 0xde681c: r1 = LoadInt32Instr(r4)
    //     0xde681c: sbfx            x1, x4, #1, #0x1f
    // 0xde6820: cmp             x3, x1
    // 0xde6824: b.ne            #0xde6830
    // 0xde6828: mov             x1, x2
    // 0xde682c: r0 = _growToNextCapacity()
    //     0xde682c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xde6830: ldur            x3, [fp, #-0x18]
    // 0xde6834: ldur            x2, [fp, #-0x20]
    // 0xde6838: add             x0, x2, #1
    // 0xde683c: lsl             x1, x0, #1
    // 0xde6840: StoreField: r3->field_b = r1
    //     0xde6840: stur            w1, [x3, #0xb]
    // 0xde6844: LoadField: r1 = r3->field_f
    //     0xde6844: ldur            w1, [x3, #0xf]
    // 0xde6848: DecompressPointer r1
    //     0xde6848: add             x1, x1, HEAP, lsl #32
    // 0xde684c: ldur            x0, [fp, #-0x28]
    // 0xde6850: ArrayStore: r1[r2] = r0  ; List_4
    //     0xde6850: add             x25, x1, x2, lsl #2
    //     0xde6854: add             x25, x25, #0xf
    //     0xde6858: str             w0, [x25]
    //     0xde685c: tbz             w0, #0, #0xde6878
    //     0xde6860: ldurb           w16, [x1, #-1]
    //     0xde6864: ldurb           w17, [x0, #-1]
    //     0xde6868: and             x16, x17, x16, lsr #2
    //     0xde686c: tst             x16, HEAP, lsr #32
    //     0xde6870: b.eq            #0xde6878
    //     0xde6874: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xde6878: mov             x2, x3
    // 0xde687c: b               #0xde678c
    // 0xde6880: ldur            x3, [fp, #-0x18]
    // 0xde6884: LoadField: r0 = r3->field_b
    //     0xde6884: ldur            w0, [x3, #0xb]
    // 0xde6888: r4 = LoadInt32Instr(r0)
    //     0xde6888: sbfx            x4, x0, #1, #0x1f
    // 0xde688c: stur            x4, [fp, #-0x30]
    // 0xde6890: cbz             w0, #0xde69a4
    // 0xde6894: r0 = 0
    //     0xde6894: mov             x0, #0
    // 0xde6898: CheckStackOverflow
    //     0xde6898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xde689c: cmp             SP, x16
    //     0xde68a0: b.ls            #0xde69f4
    // 0xde68a4: LoadField: r1 = r3->field_b
    //     0xde68a4: ldur            w1, [x3, #0xb]
    // 0xde68a8: r2 = LoadInt32Instr(r1)
    //     0xde68a8: sbfx            x2, x1, #1, #0x1f
    // 0xde68ac: cmp             x4, x2
    // 0xde68b0: b.ne            #0xde69c4
    // 0xde68b4: cmp             x0, x2
    // 0xde68b8: b.ge            #0xde68f4
    // 0xde68bc: LoadField: r1 = r3->field_f
    //     0xde68bc: ldur            w1, [x3, #0xf]
    // 0xde68c0: DecompressPointer r1
    //     0xde68c0: add             x1, x1, HEAP, lsl #32
    // 0xde68c4: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0xde68c4: add             x16, x1, x0, lsl #2
    //     0xde68c8: ldur            w2, [x16, #0xf]
    // 0xde68cc: DecompressPointer r2
    //     0xde68cc: add             x2, x2, HEAP, lsl #32
    // 0xde68d0: add             x5, x0, #1
    // 0xde68d4: mov             x1, x2
    // 0xde68d8: ldur            x2, [fp, #-0x10]
    // 0xde68dc: stur            x5, [fp, #-0x20]
    // 0xde68e0: r0 = readOffsets()
    //     0xde68e0: bl              #0xde7d40  ; [package:image/src/formats/exr/exr_part.dart] InternalExrPart::readOffsets
    // 0xde68e4: ldur            x0, [fp, #-0x20]
    // 0xde68e8: ldur            x3, [fp, #-0x18]
    // 0xde68ec: ldur            x4, [fp, #-0x30]
    // 0xde68f0: b               #0xde6898
    // 0xde68f4: ldur            x1, [fp, #-8]
    // 0xde68f8: ldur            x2, [fp, #-0x10]
    // 0xde68fc: r0 = _readImage()
    //     0xde68fc: bl              #0xde6a1c  ; [package:image/src/formats/exr/exr_image.dart] ExrImage::_readImage
    // 0xde6900: r0 = Null
    //     0xde6900: mov             x0, NULL
    // 0xde6904: LeaveFrame
    //     0xde6904: mov             SP, fp
    //     0xde6908: ldp             fp, lr, [SP], #0x10
    // 0xde690c: ret
    //     0xde690c: ret             
    // 0xde6910: r0 = ImageException()
    //     0xde6910: bl              #0x70bfa0  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xde6914: mov             x1, x0
    // 0xde6918: r0 = "File is not an OpenEXR image file."
    //     0xde6918: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b860] "File is not an OpenEXR image file."
    //     0xde691c: ldr             x0, [x0, #0x860]
    // 0xde6920: StoreField: r1->field_7 = r0
    //     0xde6920: stur            w0, [x1, #7]
    // 0xde6924: mov             x0, x1
    // 0xde6928: r0 = Throw()
    //     0xde6928: bl              #0xe54334  ; ThrowStub
    // 0xde692c: brk             #0
    // 0xde6930: r1 = Null
    //     0xde6930: mov             x1, NULL
    // 0xde6934: r2 = 6
    //     0xde6934: mov             x2, #6
    // 0xde6938: r0 = AllocateArray()
    //     0xde6938: bl              #0xe560ac  ; AllocateArrayStub
    // 0xde693c: r16 = "Cannot read version "
    //     0xde693c: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b868] "Cannot read version "
    //     0xde6940: ldr             x16, [x16, #0x868]
    // 0xde6944: StoreField: r0->field_f = r16
    //     0xde6944: stur            w16, [x0, #0xf]
    // 0xde6948: ldur            x1, [fp, #-0x38]
    // 0xde694c: StoreField: r0->field_13 = r1
    //     0xde694c: stur            w1, [x0, #0x13]
    // 0xde6950: r16 = " image files."
    //     0xde6950: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b870] " image files."
    //     0xde6954: ldr             x16, [x16, #0x870]
    // 0xde6958: ArrayStore: r0[0] = r16  ; List_4
    //     0xde6958: stur            w16, [x0, #0x17]
    // 0xde695c: str             x0, [SP]
    // 0xde6960: r0 = _interpolate()
    //     0xde6960: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xde6964: stur            x0, [fp, #-8]
    // 0xde6968: r0 = ImageException()
    //     0xde6968: bl              #0x70bfa0  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xde696c: mov             x1, x0
    // 0xde6970: ldur            x0, [fp, #-8]
    // 0xde6974: StoreField: r1->field_7 = r0
    //     0xde6974: stur            w0, [x1, #7]
    // 0xde6978: mov             x0, x1
    // 0xde697c: r0 = Throw()
    //     0xde697c: bl              #0xe54334  ; ThrowStub
    // 0xde6980: brk             #0
    // 0xde6984: r0 = ImageException()
    //     0xde6984: bl              #0x70bfa0  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xde6988: mov             x1, x0
    // 0xde698c: r0 = "The file format version number\'s flag field contains unrecognized flags."
    //     0xde698c: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b878] "The file format version number\'s flag field contains unrecognized flags."
    //     0xde6990: ldr             x0, [x0, #0x878]
    // 0xde6994: StoreField: r1->field_7 = r0
    //     0xde6994: stur            w0, [x1, #7]
    // 0xde6998: mov             x0, x1
    // 0xde699c: r0 = Throw()
    //     0xde699c: bl              #0xe54334  ; ThrowStub
    // 0xde69a0: brk             #0
    // 0xde69a4: r0 = ImageException()
    //     0xde69a4: bl              #0x70bfa0  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xde69a8: mov             x1, x0
    // 0xde69ac: r0 = "Error reading image header"
    //     0xde69ac: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b880] "Error reading image header"
    //     0xde69b0: ldr             x0, [x0, #0x880]
    // 0xde69b4: StoreField: r1->field_7 = r0
    //     0xde69b4: stur            w0, [x1, #7]
    // 0xde69b8: mov             x0, x1
    // 0xde69bc: r0 = Throw()
    //     0xde69bc: bl              #0xe54334  ; ThrowStub
    // 0xde69c0: brk             #0
    // 0xde69c4: mov             x0, x3
    // 0xde69c8: r0 = ConcurrentModificationError()
    //     0xde69c8: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xde69cc: mov             x1, x0
    // 0xde69d0: ldur            x0, [fp, #-0x18]
    // 0xde69d4: StoreField: r1->field_b = r0
    //     0xde69d4: stur            w0, [x1, #0xb]
    // 0xde69d8: mov             x0, x1
    // 0xde69dc: r0 = Throw()
    //     0xde69dc: bl              #0xe54334  ; ThrowStub
    // 0xde69e0: brk             #0
    // 0xde69e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xde69e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xde69e8: b               #0xde658c
    // 0xde69ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xde69ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xde69f0: b               #0xde679c
    // 0xde69f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xde69f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xde69f8: b               #0xde68a4
  }
  _ _readImage(/* No info */) {
    // ** addr: 0xde6a1c, size: 0x134
    // 0xde6a1c: EnterFrame
    //     0xde6a1c: stp             fp, lr, [SP, #-0x10]!
    //     0xde6a20: mov             fp, SP
    // 0xde6a24: AllocStack(0x28)
    //     0xde6a24: sub             SP, SP, #0x28
    // 0xde6a28: SetupParameters(ExrImage this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r0, fp-0x28 */)
    //     0xde6a28: mov             x4, x1
    //     0xde6a2c: mov             x0, x2
    //     0xde6a30: stur            x1, [fp, #-0x20]
    //     0xde6a34: stur            x2, [fp, #-0x28]
    // 0xde6a38: CheckStackOverflow
    //     0xde6a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xde6a3c: cmp             SP, x16
    //     0xde6a40: b.ls            #0xde6b40
    // 0xde6a44: ArrayLoad: r5 = r4[0]  ; List_4
    //     0xde6a44: ldur            w5, [x4, #0x17]
    // 0xde6a48: DecompressPointer r5
    //     0xde6a48: add             x5, x5, HEAP, lsl #32
    // 0xde6a4c: stur            x5, [fp, #-0x18]
    // 0xde6a50: LoadField: r1 = r5->field_b
    //     0xde6a50: ldur            w1, [x5, #0xb]
    // 0xde6a54: r6 = LoadInt32Instr(r1)
    //     0xde6a54: sbfx            x6, x1, #1, #0x1f
    // 0xde6a58: stur            x6, [fp, #-0x10]
    // 0xde6a5c: r1 = 0
    //     0xde6a5c: mov             x1, #0
    // 0xde6a60: CheckStackOverflow
    //     0xde6a60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xde6a64: cmp             SP, x16
    //     0xde6a68: b.ls            #0xde6b48
    // 0xde6a6c: LoadField: r2 = r5->field_b
    //     0xde6a6c: ldur            w2, [x5, #0xb]
    // 0xde6a70: r3 = LoadInt32Instr(r2)
    //     0xde6a70: sbfx            x3, x2, #1, #0x1f
    // 0xde6a74: cmp             x6, x3
    // 0xde6a78: b.ne            #0xde6b20
    // 0xde6a7c: cmp             x1, x3
    // 0xde6a80: b.ge            #0xde6b10
    // 0xde6a84: LoadField: r2 = r5->field_f
    //     0xde6a84: ldur            w2, [x5, #0xf]
    // 0xde6a88: DecompressPointer r2
    //     0xde6a88: add             x2, x2, HEAP, lsl #32
    // 0xde6a8c: ArrayLoad: r3 = r2[r1]  ; Unknown_4
    //     0xde6a8c: add             x16, x2, x1, lsl #2
    //     0xde6a90: ldur            w3, [x16, #0xf]
    // 0xde6a94: DecompressPointer r3
    //     0xde6a94: add             x3, x3, HEAP, lsl #32
    // 0xde6a98: add             x7, x1, #1
    // 0xde6a9c: stur            x7, [fp, #-8]
    // 0xde6aa0: LoadField: r1 = r4->field_7
    //     0xde6aa0: ldur            x1, [x4, #7]
    // 0xde6aa4: LoadField: r2 = r3->field_27
    //     0xde6aa4: ldur            x2, [x3, #0x27]
    // 0xde6aa8: cmp             x1, x2
    // 0xde6aac: csel            x8, x2, x1, lt
    // 0xde6ab0: StoreField: r4->field_7 = r8
    //     0xde6ab0: stur            x8, [x4, #7]
    // 0xde6ab4: LoadField: r1 = r4->field_f
    //     0xde6ab4: ldur            x1, [x4, #0xf]
    // 0xde6ab8: LoadField: r2 = r3->field_2f
    //     0xde6ab8: ldur            x2, [x3, #0x2f]
    // 0xde6abc: cmp             x1, x2
    // 0xde6ac0: csel            x8, x2, x1, lt
    // 0xde6ac4: StoreField: r4->field_f = r8
    //     0xde6ac4: stur            x8, [x4, #0xf]
    // 0xde6ac8: LoadField: r1 = r3->field_57
    //     0xde6ac8: ldur            w1, [x3, #0x57]
    // 0xde6acc: DecompressPointer r1
    //     0xde6acc: add             x1, x1, HEAP, lsl #32
    // 0xde6ad0: tbnz            w1, #4, #0xde6ae8
    // 0xde6ad4: mov             x1, x4
    // 0xde6ad8: mov             x2, x3
    // 0xde6adc: mov             x3, x0
    // 0xde6ae0: r0 = _readTiledPart()
    //     0xde6ae0: bl              #0xde7300  ; [package:image/src/formats/exr/exr_image.dart] ExrImage::_readTiledPart
    // 0xde6ae4: b               #0xde6af8
    // 0xde6ae8: ldur            x1, [fp, #-0x20]
    // 0xde6aec: mov             x2, x3
    // 0xde6af0: ldur            x3, [fp, #-0x28]
    // 0xde6af4: r0 = _readScanlinePart()
    //     0xde6af4: bl              #0xde6b50  ; [package:image/src/formats/exr/exr_image.dart] ExrImage::_readScanlinePart
    // 0xde6af8: ldur            x1, [fp, #-8]
    // 0xde6afc: ldur            x4, [fp, #-0x20]
    // 0xde6b00: ldur            x0, [fp, #-0x28]
    // 0xde6b04: ldur            x5, [fp, #-0x18]
    // 0xde6b08: ldur            x6, [fp, #-0x10]
    // 0xde6b0c: b               #0xde6a60
    // 0xde6b10: r0 = Null
    //     0xde6b10: mov             x0, NULL
    // 0xde6b14: LeaveFrame
    //     0xde6b14: mov             SP, fp
    //     0xde6b18: ldp             fp, lr, [SP], #0x10
    // 0xde6b1c: ret
    //     0xde6b1c: ret             
    // 0xde6b20: mov             x0, x5
    // 0xde6b24: r0 = ConcurrentModificationError()
    //     0xde6b24: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xde6b28: mov             x1, x0
    // 0xde6b2c: ldur            x0, [fp, #-0x18]
    // 0xde6b30: StoreField: r1->field_b = r0
    //     0xde6b30: stur            w0, [x1, #0xb]
    // 0xde6b34: mov             x0, x1
    // 0xde6b38: r0 = Throw()
    //     0xde6b38: bl              #0xe54334  ; ThrowStub
    // 0xde6b3c: brk             #0
    // 0xde6b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xde6b40: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xde6b44: b               #0xde6a44
    // 0xde6b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xde6b48: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xde6b4c: b               #0xde6a6c
  }
  _ _readScanlinePart(/* No info */) {
    // ** addr: 0xde6b50, size: 0x788
    // 0xde6b50: EnterFrame
    //     0xde6b50: stp             fp, lr, [SP, #-0x10]!
    //     0xde6b54: mov             fp, SP
    // 0xde6b58: AllocStack(0xb8)
    //     0xde6b58: sub             SP, SP, #0xb8
    // 0xde6b5c: SetupParameters(ExrImage this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* r3 => r2, fp-0x28 */)
    //     0xde6b5c: mov             x0, x2
    //     0xde6b60: stur            x2, [fp, #-0x20]
    //     0xde6b64: mov             x2, x3
    //     0xde6b68: stur            x3, [fp, #-0x28]
    //     0xde6b6c: mov             x3, x1
    //     0xde6b70: stur            x1, [fp, #-0x18]
    // 0xde6b74: CheckStackOverflow
    //     0xde6b74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xde6b78: cmp             SP, x16
    //     0xde6b7c: b.ls            #0xde7238
    // 0xde6b80: LoadField: r1 = r3->field_1f
    //     0xde6b80: ldur            w1, [x3, #0x1f]
    // 0xde6b84: DecompressPointer r1
    //     0xde6b84: add             x1, x1, HEAP, lsl #32
    // 0xde6b88: r16 = Sentinel
    //     0xde6b88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xde6b8c: cmp             w1, w16
    // 0xde6b90: b.eq            #0xde7240
    // 0xde6b94: r4 = LoadInt32Instr(r1)
    //     0xde6b94: sbfx            x4, x1, #1, #0x1f
    //     0xde6b98: tbz             w1, #0, #0xde6ba0
    //     0xde6b9c: ldur            x4, [x1, #7]
    // 0xde6ba0: and             w5, w4, #0x10
    // 0xde6ba4: stur            x5, [fp, #-0x10]
    // 0xde6ba8: LoadField: r4 = r0->field_f
    //     0xde6ba8: ldur            w4, [x0, #0xf]
    // 0xde6bac: DecompressPointer r4
    //     0xde6bac: add             x4, x4, HEAP, lsl #32
    // 0xde6bb0: stur            x4, [fp, #-8]
    // 0xde6bb4: cmp             w4, NULL
    // 0xde6bb8: b.eq            #0xde724c
    // 0xde6bbc: mov             x1, x0
    // 0xde6bc0: r0 = mouseCursor()
    //     0xde6bc0: bl              #0xdb2150  ; [package:flutter/src/material/button_style.dart] ButtonStyle::mouseCursor
    // 0xde6bc4: ldur            x1, [fp, #-0x20]
    // 0xde6bc8: stur            x0, [fp, #-0x30]
    // 0xde6bcc: r0 = isAntiAlias()
    //     0xde6bcc: bl              #0xdd25e8  ; [package:flutter/src/painting/decoration_image.dart] DecorationImage::isAntiAlias
    // 0xde6bd0: mov             x2, x0
    // 0xde6bd4: cmp             w2, NULL
    // 0xde6bd8: b.eq            #0xde7250
    // 0xde6bdc: LoadField: r0 = r2->field_b
    //     0xde6bdc: ldur            w0, [x2, #0xb]
    // 0xde6be0: r1 = LoadInt32Instr(r0)
    //     0xde6be0: sbfx            x1, x0, #1, #0x1f
    // 0xde6be4: mov             x0, x1
    // 0xde6be8: r1 = 0
    //     0xde6be8: mov             x1, #0
    // 0xde6bec: cmp             x1, x0
    // 0xde6bf0: b.hs            #0xde7254
    // 0xde6bf4: LoadField: r0 = r2->field_f
    //     0xde6bf4: ldur            w0, [x2, #0xf]
    // 0xde6bf8: DecompressPointer r0
    //     0xde6bf8: add             x0, x0, HEAP, lsl #32
    // 0xde6bfc: LoadField: r2 = r0->field_f
    //     0xde6bfc: ldur            w2, [x0, #0xf]
    // 0xde6c00: DecompressPointer r2
    //     0xde6c00: add             x2, x2, HEAP, lsl #32
    // 0xde6c04: stur            x2, [fp, #-0x38]
    // 0xde6c08: cmp             w2, NULL
    // 0xde6c0c: b.eq            #0xde7258
    // 0xde6c10: ldur            x1, [fp, #-0x20]
    // 0xde6c14: r0 = linesInBuffer()
    //     0xde6c14: bl              #0xde72d8  ; [package:image/src/formats/exr/exr_part.dart] InternalExrPart::linesInBuffer
    // 0xde6c18: stur            x0, [fp, #-0x40]
    // 0xde6c1c: r0 = InputBuffer()
    //     0xde6c1c: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xde6c20: mov             x1, x0
    // 0xde6c24: ldur            x2, [fp, #-0x28]
    // 0xde6c28: stur            x0, [fp, #-0x28]
    // 0xde6c2c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xde6c2c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xde6c30: r0 = InputBuffer.from()
    //     0xde6c30: bl              #0xa1b314  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0xde6c34: ldur            x1, [fp, #-0x38]
    // 0xde6c38: r0 = LoadClassIdInstr(r1)
    //     0xde6c38: ldur            x0, [x1, #-1]
    //     0xde6c3c: ubfx            x0, x0, #0xc, #0x14
    // 0xde6c40: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xde6c40: mov             x17, #0xcf1d
    //     0xde6c44: add             lr, x0, x17
    //     0xde6c48: ldr             lr, [x21, lr, lsl #3]
    //     0xde6c4c: blr             lr
    // 0xde6c50: stur            x0, [fp, #-0x50]
    // 0xde6c54: LoadField: r2 = r0->field_7
    //     0xde6c54: ldur            w2, [x0, #7]
    // 0xde6c58: DecompressPointer r2
    //     0xde6c58: add             x2, x2, HEAP, lsl #32
    // 0xde6c5c: stur            x2, [fp, #-0x38]
    // 0xde6c60: r10 = 0
    //     0xde6c60: mov             x10, #0
    // 0xde6c64: ldur            x7, [fp, #-0x18]
    // 0xde6c68: ldur            x6, [fp, #-0x20]
    // 0xde6c6c: ldur            x9, [fp, #-8]
    // 0xde6c70: ldur            x5, [fp, #-0x30]
    // 0xde6c74: ldur            x4, [fp, #-0x40]
    // 0xde6c78: ldur            x3, [fp, #-0x28]
    // 0xde6c7c: ldur            x8, [fp, #-0x10]
    // 0xde6c80: stur            x10, [fp, #-0x48]
    // 0xde6c84: CheckStackOverflow
    //     0xde6c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xde6c88: cmp             SP, x16
    //     0xde6c8c: b.ls            #0xde725c
    // 0xde6c90: mov             x1, x0
    // 0xde6c94: r0 = moveNext()
    //     0xde6c94: bl              #0xd31a18  ; [dart:typed_data] _TypedListIterator::moveNext
    // 0xde6c98: tbnz            w0, #4, #0xde7208
    // 0xde6c9c: ldur            x3, [fp, #-0x50]
    // 0xde6ca0: LoadField: r4 = r3->field_1f
    //     0xde6ca0: ldur            w4, [x3, #0x1f]
    // 0xde6ca4: DecompressPointer r4
    //     0xde6ca4: add             x4, x4, HEAP, lsl #32
    // 0xde6ca8: stur            x4, [fp, #-0x58]
    // 0xde6cac: cmp             w4, NULL
    // 0xde6cb0: b.ne            #0xde6ce4
    // 0xde6cb4: mov             x0, x4
    // 0xde6cb8: ldur            x2, [fp, #-0x38]
    // 0xde6cbc: r1 = Null
    //     0xde6cbc: mov             x1, NULL
    // 0xde6cc0: cmp             w2, NULL
    // 0xde6cc4: b.eq            #0xde6ce4
    // 0xde6cc8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xde6cc8: ldur            w4, [x2, #0x17]
    // 0xde6ccc: DecompressPointer r4
    //     0xde6ccc: add             x4, x4, HEAP, lsl #32
    // 0xde6cd0: r8 = X0
    //     0xde6cd0: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xde6cd4: LoadField: r9 = r4->field_7
    //     0xde6cd4: ldur            x9, [x4, #7]
    // 0xde6cd8: r3 = Null
    //     0xde6cd8: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b888] Null
    //     0xde6cdc: ldr             x3, [x3, #0x888]
    // 0xde6ce0: blr             x9
    // 0xde6ce4: ldur            x2, [fp, #-0x28]
    // 0xde6ce8: ldur            x0, [fp, #-0x58]
    // 0xde6cec: ldur            x3, [fp, #-0x10]
    // 0xde6cf0: r1 = LoadInt32Instr(r0)
    //     0xde6cf0: sbfx            x1, x0, #1, #0x1f
    //     0xde6cf4: tbz             w0, #0, #0xde6cfc
    //     0xde6cf8: ldur            x1, [x0, #7]
    // 0xde6cfc: StoreField: r2->field_1b = r1
    //     0xde6cfc: stur            x1, [x2, #0x1b]
    // 0xde6d00: cbz             w3, #0xde6d20
    // 0xde6d04: mov             x1, x2
    // 0xde6d08: r0 = readUint32()
    //     0xde6d08: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xde6d0c: scvtf           d0, x0
    // 0xde6d10: d1 = 3.141593
    //     0xde6d10: ldr             d1, [PP, #0x5a78]  ; [pp+0x5a78] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0xde6d14: fcmp            d0, d1
    // 0xde6d18: b.eq            #0xde6d24
    // 0xde6d1c: b               #0xde7218
    // 0xde6d20: d1 = 3.141593
    //     0xde6d20: ldr             d1, [PP, #0x5a78]  ; [pp+0x5a78] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0xde6d24: ldur            x0, [fp, #-0x30]
    // 0xde6d28: ldur            x1, [fp, #-0x28]
    // 0xde6d2c: r0 = readInt32()
    //     0xde6d2c: bl              #0xa1f7a4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readInt32
    // 0xde6d30: ldur            x1, [fp, #-0x28]
    // 0xde6d34: r0 = readInt32()
    //     0xde6d34: bl              #0xa1f7a4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readInt32
    // 0xde6d38: ldur            x1, [fp, #-0x28]
    // 0xde6d3c: mov             x2, x0
    // 0xde6d40: r0 = readBytes()
    //     0xde6d40: bl              #0xa1b9fc  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0xde6d44: ldur            x4, [fp, #-0x30]
    // 0xde6d48: cmp             w4, NULL
    // 0xde6d4c: b.eq            #0xde6da0
    // 0xde6d50: r1 = LoadClassIdInstr(r4)
    //     0xde6d50: ldur            x1, [x4, #-1]
    //     0xde6d54: ubfx            x1, x1, #0xc, #0x14
    // 0xde6d58: mov             x2, x0
    // 0xde6d5c: mov             x0, x1
    // 0xde6d60: mov             x1, x4
    // 0xde6d64: ldur            x5, [fp, #-0x48]
    // 0xde6d68: r3 = 0
    //     0xde6d68: mov             x3, #0
    // 0xde6d6c: r4 = const [0, 0x4, 0, 0x4, null]
    //     0xde6d6c: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(5) [0, 0x4, 0, 0x4, Null]
    // 0xde6d70: r0 = GDT[cid_x0 + -0xff6]()
    //     0xde6d70: sub             lr, x0, #0xff6
    //     0xde6d74: ldr             lr, [x21, lr, lsl #3]
    //     0xde6d78: blr             lr
    // 0xde6d7c: stur            x0, [fp, #-0x58]
    // 0xde6d80: r0 = InputBuffer()
    //     0xde6d80: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xde6d84: mov             x1, x0
    // 0xde6d88: ldur            x2, [fp, #-0x58]
    // 0xde6d8c: stur            x0, [fp, #-0x58]
    // 0xde6d90: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xde6d90: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xde6d94: r0 = InputBuffer()
    //     0xde6d94: bl              #0xa19a7c  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xde6d98: ldur            x3, [fp, #-0x58]
    // 0xde6d9c: b               #0xde6da4
    // 0xde6da0: mov             x3, x0
    // 0xde6da4: ldur            x2, [fp, #-0x20]
    // 0xde6da8: stur            x3, [fp, #-0x98]
    // 0xde6dac: LoadField: r0 = r3->field_13
    //     0xde6dac: ldur            x0, [x3, #0x13]
    // 0xde6db0: LoadField: r1 = r3->field_1b
    //     0xde6db0: ldur            x1, [x3, #0x1b]
    // 0xde6db4: sub             x4, x0, x1
    // 0xde6db8: stur            x4, [fp, #-0x90]
    // 0xde6dbc: LoadField: r0 = r2->field_13
    //     0xde6dbc: ldur            w0, [x2, #0x13]
    // 0xde6dc0: DecompressPointer r0
    //     0xde6dc0: add             x0, x0, HEAP, lsl #32
    // 0xde6dc4: LoadField: r1 = r0->field_b
    //     0xde6dc4: ldur            w1, [x0, #0xb]
    // 0xde6dc8: r5 = LoadInt32Instr(r1)
    //     0xde6dc8: sbfx            x5, x1, #1, #0x1f
    // 0xde6dcc: stur            x5, [fp, #-0x88]
    // 0xde6dd0: ldur            x11, [fp, #-0x48]
    // 0xde6dd4: r10 = 0
    //     0xde6dd4: mov             x10, #0
    // 0xde6dd8: ldur            x7, [fp, #-0x18]
    // 0xde6ddc: ldur            x8, [fp, #-8]
    // 0xde6de0: ldur            x6, [fp, #-0x40]
    // 0xde6de4: stur            x11, [fp, #-0x78]
    // 0xde6de8: stur            x10, [fp, #-0x80]
    // 0xde6dec: CheckStackOverflow
    //     0xde6dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xde6df0: cmp             SP, x16
    //     0xde6df4: b.ls            #0xde7264
    // 0xde6df8: cmp             x10, x6
    // 0xde6dfc: b.ge            #0xde71f8
    // 0xde6e00: LoadField: r0 = r7->field_f
    //     0xde6e00: ldur            x0, [x7, #0xf]
    // 0xde6e04: cmp             x11, x0
    // 0xde6e08: b.ge            #0xde71f0
    // 0xde6e0c: LoadField: r9 = r2->field_53
    //     0xde6e0c: ldur            w9, [x2, #0x53]
    // 0xde6e10: DecompressPointer r9
    //     0xde6e10: add             x9, x9, HEAP, lsl #32
    // 0xde6e14: cmp             w9, NULL
    // 0xde6e18: b.eq            #0xde726c
    // 0xde6e1c: LoadField: r0 = r9->field_13
    //     0xde6e1c: ldur            w0, [x9, #0x13]
    // 0xde6e20: r1 = LoadInt32Instr(r0)
    //     0xde6e20: sbfx            x1, x0, #1, #0x1f
    // 0xde6e24: mov             x0, x1
    // 0xde6e28: mov             x1, x11
    // 0xde6e2c: cmp             x1, x0
    // 0xde6e30: b.hs            #0xde7270
    // 0xde6e34: ArrayLoad: r0 = r9[r11]  ; List_4
    //     0xde6e34: add             x16, x9, x11, lsl #2
    //     0xde6e38: ldur            w0, [x16, #0x17]
    // 0xde6e3c: ubfx            x0, x0, #0, #0x20
    // 0xde6e40: cmp             x0, x4
    // 0xde6e44: b.ge            #0xde71e8
    // 0xde6e48: mov             x9, x0
    // 0xde6e4c: r12 = 0
    //     0xde6e4c: mov             x12, #0
    // 0xde6e50: stur            x12, [fp, #-0x70]
    // 0xde6e54: CheckStackOverflow
    //     0xde6e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xde6e58: cmp             SP, x16
    //     0xde6e5c: b.ls            #0xde7274
    // 0xde6e60: cmp             x12, x5
    // 0xde6e64: b.ge            #0xde71c0
    // 0xde6e68: cmp             x9, x4
    // 0xde6e6c: b.ge            #0xde71c0
    // 0xde6e70: LoadField: r13 = r2->field_13
    //     0xde6e70: ldur            w13, [x2, #0x13]
    // 0xde6e74: DecompressPointer r13
    //     0xde6e74: add             x13, x13, HEAP, lsl #32
    // 0xde6e78: LoadField: r0 = r13->field_b
    //     0xde6e78: ldur            w0, [x13, #0xb]
    // 0xde6e7c: r1 = LoadInt32Instr(r0)
    //     0xde6e7c: sbfx            x1, x0, #1, #0x1f
    // 0xde6e80: mov             x0, x1
    // 0xde6e84: mov             x1, x12
    // 0xde6e88: cmp             x1, x0
    // 0xde6e8c: b.hs            #0xde727c
    // 0xde6e90: LoadField: r0 = r13->field_f
    //     0xde6e90: ldur            w0, [x13, #0xf]
    // 0xde6e94: DecompressPointer r0
    //     0xde6e94: add             x0, x0, HEAP, lsl #32
    // 0xde6e98: ArrayLoad: r13 = r0[r12]  ; Unknown_4
    //     0xde6e98: add             x16, x0, x12, lsl #2
    //     0xde6e9c: ldur            w13, [x16, #0xf]
    // 0xde6ea0: DecompressPointer r13
    //     0xde6ea0: add             x13, x13, HEAP, lsl #32
    // 0xde6ea4: stur            x13, [fp, #-0x58]
    // 0xde6ea8: LoadField: r0 = r2->field_27
    //     0xde6ea8: ldur            x0, [x2, #0x27]
    // 0xde6eac: stur            x0, [fp, #-0x68]
    // 0xde6eb0: mov             x19, x9
    // 0xde6eb4: r14 = 0
    //     0xde6eb4: mov             x14, #0
    // 0xde6eb8: stur            x19, [fp, #-0x48]
    // 0xde6ebc: stur            x14, [fp, #-0x60]
    // 0xde6ec0: CheckStackOverflow
    //     0xde6ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xde6ec4: cmp             SP, x16
    //     0xde6ec8: b.ls            #0xde7280
    // 0xde6ecc: cmp             x14, x0
    // 0xde6ed0: b.ge            #0xde7188
    // 0xde6ed4: LoadField: r1 = r13->field_f
    //     0xde6ed4: ldur            w1, [x13, #0xf]
    // 0xde6ed8: DecompressPointer r1
    //     0xde6ed8: add             x1, x1, HEAP, lsl #32
    // 0xde6edc: r16 = Sentinel
    //     0xde6edc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xde6ee0: cmp             w1, w16
    // 0xde6ee4: b.eq            #0xde7288
    // 0xde6ee8: LoadField: r9 = r1->field_7
    //     0xde6ee8: ldur            x9, [x1, #7]
    // 0xde6eec: cmp             x9, #1
    // 0xde6ef0: b.gt            #0xde6fb0
    // 0xde6ef4: cmp             x9, #0
    // 0xde6ef8: b.gt            #0xde6f24
    // 0xde6efc: mov             x1, x3
    // 0xde6f00: r0 = readUint32()
    //     0xde6f00: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xde6f04: mov             x2, x0
    // 0xde6f08: r0 = BoxInt64Instr(r2)
    //     0xde6f08: sbfiz           x0, x2, #1, #0x1f
    //     0xde6f0c: cmp             x2, x0, asr #1
    //     0xde6f10: b.eq            #0xde6f1c
    //     0xde6f14: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xde6f18: stur            x2, [x0, #7]
    // 0xde6f1c: mov             x5, x0
    // 0xde6f20: b               #0xde6fd4
    // 0xde6f24: ldur            x1, [fp, #-0x98]
    // 0xde6f28: r0 = readUint16()
    //     0xde6f28: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xde6f2c: stur            x0, [fp, #-0xa0]
    // 0xde6f30: r1 = LoadStaticField(0xdcc)
    //     0xde6f30: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xde6f34: ldr             x1, [x1, #0x1b98]
    // 0xde6f38: cmp             w1, NULL
    // 0xde6f3c: b.eq            #0xde6f4c
    // 0xde6f40: mov             x3, x1
    // 0xde6f44: mov             x2, x0
    // 0xde6f48: b               #0xde6f58
    // 0xde6f4c: r0 = _initialize()
    //     0xde6f4c: bl              #0xd037b8  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0xde6f50: mov             x3, x0
    // 0xde6f54: ldur            x2, [fp, #-0xa0]
    // 0xde6f58: LoadField: r0 = r3->field_13
    //     0xde6f58: ldur            w0, [x3, #0x13]
    // 0xde6f5c: r1 = LoadInt32Instr(r0)
    //     0xde6f5c: sbfx            x1, x0, #1, #0x1f
    // 0xde6f60: mov             x0, x1
    // 0xde6f64: mov             x1, x2
    // 0xde6f68: cmp             x1, x0
    // 0xde6f6c: b.hs            #0xde7294
    // 0xde6f70: LoadField: r0 = r3->field_7
    //     0xde6f70: ldur            x0, [x3, #7]
    // 0xde6f74: add             x16, x0, x2, lsl #2
    // 0xde6f78: ldr             s0, [x16]
    // 0xde6f7c: fcvt            d1, s0
    // 0xde6f80: r0 = inline_Allocate_Double()
    //     0xde6f80: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xde6f84: add             x0, x0, #0x10
    //     0xde6f88: cmp             x1, x0
    //     0xde6f8c: b.ls            #0xde7298
    //     0xde6f90: str             x0, [THR, #0x50]  ; THR::top
    //     0xde6f94: sub             x0, x0, #0xf
    //     0xde6f98: mov             x1, #0xe15c
    //     0xde6f9c: movk            x1, #3, lsl #16
    //     0xde6fa0: stur            x1, [x0, #-1]
    // 0xde6fa4: StoreField: r0->field_7 = d1
    //     0xde6fa4: stur            d1, [x0, #7]
    // 0xde6fa8: mov             x5, x0
    // 0xde6fac: b               #0xde6fd4
    // 0xde6fb0: ldur            x1, [fp, #-0x98]
    // 0xde6fb4: r0 = readUint16()
    //     0xde6fb4: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xde6fb8: mov             x2, x0
    // 0xde6fbc: r0 = BoxInt64Instr(r2)
    //     0xde6fbc: sbfiz           x0, x2, #1, #0x1f
    //     0xde6fc0: cmp             x2, x0, asr #1
    //     0xde6fc4: b.eq            #0xde6fd0
    //     0xde6fc8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xde6fcc: stur            x2, [x0, #7]
    // 0xde6fd0: mov             x5, x0
    // 0xde6fd4: ldur            x0, [fp, #-0x48]
    // 0xde6fd8: ldur            x4, [fp, #-0x58]
    // 0xde6fdc: stur            x5, [fp, #-0xa8]
    // 0xde6fe0: LoadField: r1 = r4->field_13
    //     0xde6fe0: ldur            w1, [x4, #0x13]
    // 0xde6fe4: DecompressPointer r1
    //     0xde6fe4: add             x1, x1, HEAP, lsl #32
    // 0xde6fe8: r16 = Sentinel
    //     0xde6fe8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xde6fec: cmp             w1, w16
    // 0xde6ff0: b.eq            #0xde72a8
    // 0xde6ff4: r2 = LoadInt32Instr(r1)
    //     0xde6ff4: sbfx            x2, x1, #1, #0x1f
    // 0xde6ff8: add             x19, x0, x2
    // 0xde6ffc: stur            x19, [fp, #-0xa0]
    // 0xde7000: LoadField: r0 = r4->field_1f
    //     0xde7000: ldur            w0, [x4, #0x1f]
    // 0xde7004: DecompressPointer r0
    //     0xde7004: add             x0, x0, HEAP, lsl #32
    // 0xde7008: r16 = Sentinel
    //     0xde7008: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xde700c: cmp             w0, w16
    // 0xde7010: b.eq            #0xde72b4
    // 0xde7014: tbnz            w0, #4, #0xde70b0
    // 0xde7018: ldur            x6, [fp, #-8]
    // 0xde701c: LoadField: r1 = r6->field_b
    //     0xde701c: ldur            w1, [x6, #0xb]
    // 0xde7020: DecompressPointer r1
    //     0xde7020: add             x1, x1, HEAP, lsl #32
    // 0xde7024: cmp             w1, NULL
    // 0xde7028: b.ne            #0xde7034
    // 0xde702c: r0 = Null
    //     0xde702c: mov             x0, NULL
    // 0xde7030: b               #0xde705c
    // 0xde7034: r0 = LoadClassIdInstr(r1)
    //     0xde7034: ldur            x0, [x1, #-1]
    //     0xde7038: ubfx            x0, x0, #0xc, #0x14
    // 0xde703c: str             NULL, [SP]
    // 0xde7040: ldur            x2, [fp, #-0x60]
    // 0xde7044: ldur            x3, [fp, #-0x78]
    // 0xde7048: r4 = const [0, 0x4, 0x1, 0x4, null]
    //     0xde7048: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cb78] List(5) [0, 0x4, 0x1, 0x4, Null]
    //     0xde704c: ldr             x4, [x4, #0xb78]
    // 0xde7050: r0 = GDT[cid_x0 + 0x7e3]()
    //     0xde7050: add             lr, x0, #0x7e3
    //     0xde7054: ldr             lr, [x21, lr, lsl #3]
    //     0xde7058: blr             lr
    // 0xde705c: cmp             w0, NULL
    // 0xde7060: b.ne            #0xde7074
    // 0xde7064: r1 = <num>
    //     0xde7064: ldr             x1, [PP, #0x3f98]  ; [pp+0x3f98] TypeArguments: <num>
    // 0xde7068: r0 = PixelUndefined()
    //     0xde7068: bl              #0x706ca8  ; AllocatePixelUndefinedStub -> PixelUndefined (size=0xc)
    // 0xde706c: mov             x1, x0
    // 0xde7070: b               #0xde7078
    // 0xde7074: mov             x1, x0
    // 0xde7078: ldur            x4, [fp, #-0x58]
    // 0xde707c: LoadField: r0 = r4->field_b
    //     0xde707c: ldur            w0, [x4, #0xb]
    // 0xde7080: DecompressPointer r0
    //     0xde7080: add             x0, x0, HEAP, lsl #32
    // 0xde7084: r16 = Sentinel
    //     0xde7084: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xde7088: cmp             w0, w16
    // 0xde708c: b.eq            #0xde72c0
    // 0xde7090: LoadField: r2 = r0->field_7
    //     0xde7090: ldur            x2, [x0, #7]
    // 0xde7094: r0 = LoadClassIdInstr(r1)
    //     0xde7094: ldur            x0, [x1, #-1]
    //     0xde7098: ubfx            x0, x0, #0xc, #0x14
    // 0xde709c: ldur            x3, [fp, #-0xa8]
    // 0xde70a0: r0 = GDT[cid_x0 + 0x628]()
    //     0xde70a0: add             lr, x0, #0x628
    //     0xde70a4: ldr             lr, [x21, lr, lsl #3]
    //     0xde70a8: blr             lr
    // 0xde70ac: b               #0xde7148
    // 0xde70b0: ldur            x3, [fp, #-8]
    // 0xde70b4: mov             x0, x4
    // 0xde70b8: LoadField: r2 = r0->field_7
    //     0xde70b8: ldur            w2, [x0, #7]
    // 0xde70bc: DecompressPointer r2
    //     0xde70bc: add             x2, x2, HEAP, lsl #32
    // 0xde70c0: r16 = Sentinel
    //     0xde70c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xde70c4: cmp             w2, w16
    // 0xde70c8: b.eq            #0xde72cc
    // 0xde70cc: LoadField: r4 = r3->field_f
    //     0xde70cc: ldur            w4, [x3, #0xf]
    // 0xde70d0: DecompressPointer r4
    //     0xde70d0: add             x4, x4, HEAP, lsl #32
    // 0xde70d4: stur            x4, [fp, #-0xb0]
    // 0xde70d8: cmp             w4, NULL
    // 0xde70dc: b.eq            #0xde7114
    // 0xde70e0: mov             x1, x4
    // 0xde70e4: r0 = _getValueOrData()
    //     0xde70e4: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xde70e8: mov             x1, x0
    // 0xde70ec: ldur            x0, [fp, #-0xb0]
    // 0xde70f0: LoadField: r2 = r0->field_f
    //     0xde70f0: ldur            w2, [x0, #0xf]
    // 0xde70f4: DecompressPointer r2
    //     0xde70f4: add             x2, x2, HEAP, lsl #32
    // 0xde70f8: cmp             w2, w1
    // 0xde70fc: b.ne            #0xde7108
    // 0xde7100: r0 = Null
    //     0xde7100: mov             x0, NULL
    // 0xde7104: b               #0xde710c
    // 0xde7108: mov             x0, x1
    // 0xde710c: mov             x1, x0
    // 0xde7110: b               #0xde7118
    // 0xde7114: r1 = Null
    //     0xde7114: mov             x1, NULL
    // 0xde7118: cmp             w1, NULL
    // 0xde711c: b.eq            #0xde7148
    // 0xde7120: r0 = LoadClassIdInstr(r1)
    //     0xde7120: ldur            x0, [x1, #-1]
    //     0xde7124: ubfx            x0, x0, #0xc, #0x14
    // 0xde7128: ldur            x2, [fp, #-0x60]
    // 0xde712c: ldur            x3, [fp, #-0x78]
    // 0xde7130: ldur            x5, [fp, #-0xa8]
    // 0xde7134: r6 = 0
    //     0xde7134: mov             x6, #0
    // 0xde7138: r7 = 0
    //     0xde7138: mov             x7, #0
    // 0xde713c: r0 = GDT[cid_x0 + 0x4db]()
    //     0xde713c: add             lr, x0, #0x4db
    //     0xde7140: ldr             lr, [x21, lr, lsl #3]
    //     0xde7144: blr             lr
    // 0xde7148: ldur            x0, [fp, #-0x60]
    // 0xde714c: add             x14, x0, #1
    // 0xde7150: ldur            x19, [fp, #-0xa0]
    // 0xde7154: ldur            x7, [fp, #-0x18]
    // 0xde7158: ldur            x2, [fp, #-0x20]
    // 0xde715c: ldur            x8, [fp, #-8]
    // 0xde7160: ldur            x6, [fp, #-0x40]
    // 0xde7164: ldur            x3, [fp, #-0x98]
    // 0xde7168: ldur            x11, [fp, #-0x78]
    // 0xde716c: ldur            x10, [fp, #-0x80]
    // 0xde7170: ldur            x12, [fp, #-0x70]
    // 0xde7174: ldur            x0, [fp, #-0x68]
    // 0xde7178: ldur            x4, [fp, #-0x90]
    // 0xde717c: ldur            x5, [fp, #-0x88]
    // 0xde7180: ldur            x13, [fp, #-0x58]
    // 0xde7184: b               #0xde6eb8
    // 0xde7188: mov             x1, x12
    // 0xde718c: mov             x0, x19
    // 0xde7190: add             x12, x1, #1
    // 0xde7194: mov             x9, x0
    // 0xde7198: ldur            x7, [fp, #-0x18]
    // 0xde719c: ldur            x2, [fp, #-0x20]
    // 0xde71a0: ldur            x8, [fp, #-8]
    // 0xde71a4: ldur            x6, [fp, #-0x40]
    // 0xde71a8: ldur            x3, [fp, #-0x98]
    // 0xde71ac: ldur            x11, [fp, #-0x78]
    // 0xde71b0: ldur            x10, [fp, #-0x80]
    // 0xde71b4: ldur            x4, [fp, #-0x90]
    // 0xde71b8: ldur            x5, [fp, #-0x88]
    // 0xde71bc: b               #0xde6e50
    // 0xde71c0: ldur            x10, [fp, #-0x78]
    // 0xde71c4: ldur            x0, [fp, #-0x80]
    // 0xde71c8: add             x1, x0, #1
    // 0xde71cc: add             x11, x10, #1
    // 0xde71d0: mov             x10, x1
    // 0xde71d4: ldur            x2, [fp, #-0x20]
    // 0xde71d8: ldur            x3, [fp, #-0x98]
    // 0xde71dc: ldur            x4, [fp, #-0x90]
    // 0xde71e0: ldur            x5, [fp, #-0x88]
    // 0xde71e4: b               #0xde6dd8
    // 0xde71e8: mov             x10, x11
    // 0xde71ec: b               #0xde71fc
    // 0xde71f0: mov             x10, x11
    // 0xde71f4: b               #0xde71fc
    // 0xde71f8: mov             x10, x11
    // 0xde71fc: ldur            x0, [fp, #-0x50]
    // 0xde7200: ldur            x2, [fp, #-0x38]
    // 0xde7204: b               #0xde6c64
    // 0xde7208: r0 = Null
    //     0xde7208: mov             x0, NULL
    // 0xde720c: LeaveFrame
    //     0xde720c: mov             SP, fp
    //     0xde7210: ldp             fp, lr, [SP], #0x10
    // 0xde7214: ret
    //     0xde7214: ret             
    // 0xde7218: r0 = ImageException()
    //     0xde7218: bl              #0x70bfa0  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xde721c: mov             x1, x0
    // 0xde7220: r0 = "Invalid Image Data"
    //     0xde7220: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b898] "Invalid Image Data"
    //     0xde7224: ldr             x0, [x0, #0x898]
    // 0xde7228: StoreField: r1->field_7 = r0
    //     0xde7228: stur            w0, [x1, #7]
    // 0xde722c: mov             x0, x1
    // 0xde7230: r0 = Throw()
    //     0xde7230: bl              #0xe54334  ; ThrowStub
    // 0xde7234: brk             #0
    // 0xde7238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xde7238: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xde723c: b               #0xde6b80
    // 0xde7240: r9 = flags
    //     0xde7240: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b8a0] Field <ExrImage.flags>: late (offset: 0x20)
    //     0xde7244: ldr             x9, [x9, #0x8a0]
    // 0xde7248: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xde7248: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xde724c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xde724c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xde7250: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xde7250: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xde7254: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xde7254: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xde7258: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xde7258: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xde725c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xde725c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xde7260: b               #0xde6c90
    // 0xde7264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xde7264: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xde7268: b               #0xde6df8
    // 0xde726c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xde726c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xde7270: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xde7270: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xde7274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xde7274: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xde7278: b               #0xde6e60
    // 0xde727c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xde727c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xde7280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xde7280: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xde7284: b               #0xde6ecc
    // 0xde7288: r9 = dataType
    //     0xde7288: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b8a8] Field <ExrChannel.dataType>: late (offset: 0x10)
    //     0xde728c: ldr             x9, [x9, #0x8a8]
    // 0xde7290: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xde7290: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xde7294: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xde7294: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xde7298: SaveReg d1
    //     0xde7298: str             q1, [SP, #-0x10]!
    // 0xde729c: r0 = AllocateDouble()
    //     0xde729c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xde72a0: RestoreReg d1
    //     0xde72a0: ldr             q1, [SP], #0x10
    // 0xde72a4: b               #0xde6fa4
    // 0xde72a8: r9 = dataSize
    //     0xde72a8: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b8b0] Field <ExrChannel.dataSize>: late (offset: 0x14)
    //     0xde72ac: ldr             x9, [x9, #0x8b0]
    // 0xde72b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xde72b0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xde72b4: r9 = isColorChannel
    //     0xde72b4: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b8b8] Field <ExrChannel.isColorChannel>: late (offset: 0x20)
    //     0xde72b8: ldr             x9, [x9, #0x8b8]
    // 0xde72bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xde72bc: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xde72c0: r9 = nameType
    //     0xde72c0: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b8c0] Field <ExrChannel.nameType>: late (offset: 0xc)
    //     0xde72c4: ldr             x9, [x9, #0x8c0]
    // 0xde72c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xde72c8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xde72cc: r9 = name
    //     0xde72cc: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b8c8] Field <ExrChannel.name>: late (offset: 0x8)
    //     0xde72d0: ldr             x9, [x9, #0x8c8]
    // 0xde72d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xde72d4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _readTiledPart(/* No info */) {
    // ** addr: 0xde7300, size: 0xa34
    // 0xde7300: EnterFrame
    //     0xde7300: stp             fp, lr, [SP, #-0x10]!
    //     0xde7304: mov             fp, SP
    // 0xde7308: AllocStack(0x100)
    //     0xde7308: sub             SP, SP, #0x100
    // 0xde730c: SetupParameters(ExrImage this /* r1 => r0, fp-0x28 */, dynamic _ /* r2 => r1, fp-0x30 */, dynamic _ /* r3 => r2, fp-0x38 */)
    //     0xde730c: mov             x0, x1
    //     0xde7310: stur            x1, [fp, #-0x28]
    //     0xde7314: mov             x1, x2
    //     0xde7318: stur            x2, [fp, #-0x30]
    //     0xde731c: mov             x2, x3
    //     0xde7320: stur            x3, [fp, #-0x38]
    // 0xde7324: CheckStackOverflow
    //     0xde7324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xde7328: cmp             SP, x16
    //     0xde732c: b.ls            #0xde7c58
    // 0xde7330: LoadField: r3 = r0->field_1f
    //     0xde7330: ldur            w3, [x0, #0x1f]
    // 0xde7334: DecompressPointer r3
    //     0xde7334: add             x3, x3, HEAP, lsl #32
    // 0xde7338: r16 = Sentinel
    //     0xde7338: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xde733c: cmp             w3, w16
    // 0xde7340: b.eq            #0xde7c60
    // 0xde7344: r4 = LoadInt32Instr(r3)
    //     0xde7344: sbfx            x4, x3, #1, #0x1f
    //     0xde7348: tbz             w3, #0, #0xde7350
    //     0xde734c: ldur            x4, [x3, #7]
    // 0xde7350: and             w3, w4, #0x10
    // 0xde7354: stur            x3, [fp, #-0x20]
    // 0xde7358: LoadField: r4 = r1->field_f
    //     0xde7358: ldur            w4, [x1, #0xf]
    // 0xde735c: DecompressPointer r4
    //     0xde735c: add             x4, x4, HEAP, lsl #32
    // 0xde7360: stur            x4, [fp, #-0x18]
    // 0xde7364: cmp             w4, NULL
    // 0xde7368: b.eq            #0xde7c6c
    // 0xde736c: LoadField: r5 = r1->field_47
    //     0xde736c: ldur            w5, [x1, #0x47]
    // 0xde7370: DecompressPointer r5
    //     0xde7370: add             x5, x5, HEAP, lsl #32
    // 0xde7374: stur            x5, [fp, #-0x10]
    // 0xde7378: LoadField: r6 = r1->field_3f
    //     0xde7378: ldur            w6, [x1, #0x3f]
    // 0xde737c: DecompressPointer r6
    //     0xde737c: add             x6, x6, HEAP, lsl #32
    // 0xde7380: stur            x6, [fp, #-8]
    // 0xde7384: r0 = InputBuffer()
    //     0xde7384: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xde7388: mov             x1, x0
    // 0xde738c: ldur            x2, [fp, #-0x38]
    // 0xde7390: stur            x0, [fp, #-0x38]
    // 0xde7394: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xde7394: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xde7398: r0 = InputBuffer.from()
    //     0xde7398: bl              #0xa1b314  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0xde739c: ldur            x0, [fp, #-0x30]
    // 0xde73a0: LoadField: r2 = r0->field_7
    //     0xde73a0: ldur            x2, [x0, #7]
    // 0xde73a4: stur            x2, [fp, #-0x50]
    // 0xde73a8: r10 = 0
    //     0xde73a8: mov             x10, #0
    // 0xde73ac: r9 = 0
    //     0xde73ac: mov             x9, #0
    // 0xde73b0: ldur            x4, [fp, #-0x28]
    // 0xde73b4: ldur            x6, [fp, #-0x18]
    // 0xde73b8: ldur            x3, [fp, #-0x38]
    // 0xde73bc: ldur            x5, [fp, #-0x20]
    // 0xde73c0: ldur            x7, [fp, #-0x10]
    // 0xde73c4: ldur            x8, [fp, #-8]
    // 0xde73c8: stur            x10, [fp, #-0x40]
    // 0xde73cc: stur            x9, [fp, #-0x48]
    // 0xde73d0: CheckStackOverflow
    //     0xde73d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xde73d4: cmp             SP, x16
    //     0xde73d8: b.ls            #0xde7c70
    // 0xde73dc: mov             x1, x0
    // 0xde73e0: r0 = numYLevels()
    //     0xde73e0: bl              #0xde7d34  ; [package:image/src/formats/exr/exr_part.dart] InternalExrPart::numYLevels
    // 0xde73e4: cmp             w0, NULL
    // 0xde73e8: b.eq            #0xde7c78
    // 0xde73ec: r1 = LoadInt32Instr(r0)
    //     0xde73ec: sbfx            x1, x0, #1, #0x1f
    //     0xde73f0: tbz             w0, #0, #0xde73f8
    //     0xde73f4: ldur            x1, [x0, #7]
    // 0xde73f8: ldur            x2, [fp, #-0x40]
    // 0xde73fc: cmp             x2, x1
    // 0xde7400: b.ge            #0xde7c28
    // 0xde7404: ldur            x12, [fp, #-0x48]
    // 0xde7408: r11 = 0
    //     0xde7408: mov             x11, #0
    // 0xde740c: ldur            x6, [fp, #-0x28]
    // 0xde7410: ldur            x3, [fp, #-0x30]
    // 0xde7414: ldur            x8, [fp, #-0x18]
    // 0xde7418: ldur            x5, [fp, #-0x38]
    // 0xde741c: ldur            x4, [fp, #-0x50]
    // 0xde7420: ldur            x7, [fp, #-0x20]
    // 0xde7424: ldur            x9, [fp, #-0x10]
    // 0xde7428: ldur            x10, [fp, #-8]
    // 0xde742c: stur            x12, [fp, #-0x68]
    // 0xde7430: stur            x11, [fp, #-0x70]
    // 0xde7434: CheckStackOverflow
    //     0xde7434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xde7438: cmp             SP, x16
    //     0xde743c: b.ls            #0xde7c7c
    // 0xde7440: LoadField: r0 = r3->field_73
    //     0xde7440: ldur            w0, [x3, #0x73]
    // 0xde7444: DecompressPointer r0
    //     0xde7444: add             x0, x0, HEAP, lsl #32
    // 0xde7448: cmp             w0, NULL
    // 0xde744c: b.eq            #0xde7c84
    // 0xde7450: r1 = LoadInt32Instr(r0)
    //     0xde7450: sbfx            x1, x0, #1, #0x1f
    //     0xde7454: tbz             w0, #0, #0xde745c
    //     0xde7458: ldur            x1, [x0, #7]
    // 0xde745c: cmp             x11, x1
    // 0xde7460: b.ge            #0xde7c10
    // 0xde7464: r14 = 0
    //     0xde7464: mov             x14, #0
    // 0xde7468: r13 = 0
    //     0xde7468: mov             x13, #0
    // 0xde746c: stur            x14, [fp, #-0x60]
    // 0xde7470: CheckStackOverflow
    //     0xde7470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xde7474: cmp             SP, x16
    //     0xde7478: b.ls            #0xde7c88
    // 0xde747c: LoadField: r19 = r3->field_6f
    //     0xde747c: ldur            w19, [x3, #0x6f]
    // 0xde7480: DecompressPointer r19
    //     0xde7480: add             x19, x19, HEAP, lsl #32
    // 0xde7484: cmp             w19, NULL
    // 0xde7488: b.eq            #0xde7c90
    // 0xde748c: LoadField: r0 = r19->field_b
    //     0xde748c: ldur            w0, [x19, #0xb]
    // 0xde7490: r1 = LoadInt32Instr(r0)
    //     0xde7490: sbfx            x1, x0, #1, #0x1f
    // 0xde7494: mov             x0, x1
    // 0xde7498: mov             x1, x2
    // 0xde749c: cmp             x1, x0
    // 0xde74a0: b.hs            #0xde7c94
    // 0xde74a4: ArrayLoad: r0 = r19[r2]  ; Unknown_4
    //     0xde74a4: add             x16, x19, x2, lsl #2
    //     0xde74a8: ldur            w0, [x16, #0xf]
    // 0xde74ac: DecompressPointer r0
    //     0xde74ac: add             x0, x0, HEAP, lsl #32
    // 0xde74b0: r1 = LoadInt32Instr(r0)
    //     0xde74b0: sbfx            x1, x0, #1, #0x1f
    //     0xde74b4: tbz             w0, #0, #0xde74bc
    //     0xde74b8: ldur            x1, [x0, #7]
    // 0xde74bc: cmp             x14, x1
    // 0xde74c0: b.ge            #0xde7bf8
    // 0xde74c4: mov             x19, x13
    // 0xde74c8: r13 = 0
    //     0xde74c8: mov             x13, #0
    // 0xde74cc: stur            x19, [fp, #-0x48]
    // 0xde74d0: stur            x13, [fp, #-0x58]
    // 0xde74d4: CheckStackOverflow
    //     0xde74d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xde74d8: cmp             SP, x16
    //     0xde74dc: b.ls            #0xde7c98
    // 0xde74e0: LoadField: r20 = r3->field_6b
    //     0xde74e0: ldur            w20, [x3, #0x6b]
    // 0xde74e4: DecompressPointer r20
    //     0xde74e4: add             x20, x20, HEAP, lsl #32
    // 0xde74e8: cmp             w20, NULL
    // 0xde74ec: b.eq            #0xde7ca0
    // 0xde74f0: LoadField: r0 = r20->field_b
    //     0xde74f0: ldur            w0, [x20, #0xb]
    // 0xde74f4: r1 = LoadInt32Instr(r0)
    //     0xde74f4: sbfx            x1, x0, #1, #0x1f
    // 0xde74f8: mov             x0, x1
    // 0xde74fc: mov             x1, x11
    // 0xde7500: cmp             x1, x0
    // 0xde7504: b.hs            #0xde7ca4
    // 0xde7508: ArrayLoad: r0 = r20[r11]  ; Unknown_4
    //     0xde7508: add             x16, x20, x11, lsl #2
    //     0xde750c: ldur            w0, [x16, #0xf]
    // 0xde7510: DecompressPointer r0
    //     0xde7510: add             x0, x0, HEAP, lsl #32
    // 0xde7514: r1 = LoadInt32Instr(r0)
    //     0xde7514: sbfx            x1, x0, #1, #0x1f
    //     0xde7518: tbz             w0, #0, #0xde7520
    //     0xde751c: ldur            x1, [x0, #7]
    // 0xde7520: cmp             x13, x1
    // 0xde7524: b.ge            #0xde7bbc
    // 0xde7528: cbnz            x12, #0xde7bb4
    // 0xde752c: cmp             w10, NULL
    // 0xde7530: b.eq            #0xde7ca8
    // 0xde7534: LoadField: r0 = r10->field_b
    //     0xde7534: ldur            w0, [x10, #0xb]
    // 0xde7538: r1 = LoadInt32Instr(r0)
    //     0xde7538: sbfx            x1, x0, #1, #0x1f
    // 0xde753c: mov             x0, x1
    // 0xde7540: mov             x1, x12
    // 0xde7544: cmp             x1, x0
    // 0xde7548: b.hs            #0xde7cac
    // 0xde754c: LoadField: r0 = r10->field_f
    //     0xde754c: ldur            w0, [x10, #0xf]
    // 0xde7550: DecompressPointer r0
    //     0xde7550: add             x0, x0, HEAP, lsl #32
    // 0xde7554: ArrayLoad: r20 = r0[r12]  ; Unknown_4
    //     0xde7554: add             x16, x0, x12, lsl #2
    //     0xde7558: ldur            w20, [x16, #0xf]
    // 0xde755c: DecompressPointer r20
    //     0xde755c: add             x20, x20, HEAP, lsl #32
    // 0xde7560: cmp             w20, NULL
    // 0xde7564: b.eq            #0xde7cb0
    // 0xde7568: r0 = BoxInt64Instr(r19)
    //     0xde7568: sbfiz           x0, x19, #1, #0x1f
    //     0xde756c: cmp             x19, x0, asr #1
    //     0xde7570: b.eq            #0xde757c
    //     0xde7574: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xde7578: stur            x19, [x0, #7]
    // 0xde757c: r1 = LoadClassIdInstr(r20)
    //     0xde757c: ldur            x1, [x20, #-1]
    //     0xde7580: ubfx            x1, x1, #0xc, #0x14
    // 0xde7584: stp             x0, x20, [SP]
    // 0xde7588: mov             x0, x1
    // 0xde758c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xde758c: mov             x17, #0xb6b0
    //     0xde7590: add             lr, x0, x17
    //     0xde7594: ldr             lr, [x21, lr, lsl #3]
    //     0xde7598: blr             lr
    // 0xde759c: r1 = LoadInt32Instr(r0)
    //     0xde759c: sbfx            x1, x0, #1, #0x1f
    //     0xde75a0: tbz             w0, #0, #0xde75a8
    //     0xde75a4: ldur            x1, [x0, #7]
    // 0xde75a8: ldur            x0, [fp, #-0x38]
    // 0xde75ac: StoreField: r0->field_1b = r1
    //     0xde75ac: stur            x1, [x0, #0x1b]
    // 0xde75b0: ldur            x2, [fp, #-0x20]
    // 0xde75b4: cbz             w2, #0xde75d8
    // 0xde75b8: ldur            x3, [fp, #-0x50]
    // 0xde75bc: mov             x1, x0
    // 0xde75c0: r0 = readUint32()
    //     0xde75c0: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xde75c4: mov             x1, x0
    // 0xde75c8: ldur            x0, [fp, #-0x50]
    // 0xde75cc: cmp             x1, x0
    // 0xde75d0: b.eq            #0xde75dc
    // 0xde75d4: b               #0xde7c38
    // 0xde75d8: ldur            x0, [fp, #-0x50]
    // 0xde75dc: ldur            x3, [fp, #-0x30]
    // 0xde75e0: ldur            x2, [fp, #-0x38]
    // 0xde75e4: ldur            x4, [fp, #-0x10]
    // 0xde75e8: mov             x1, x2
    // 0xde75ec: r0 = readUint32()
    //     0xde75ec: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xde75f0: ldur            x1, [fp, #-0x38]
    // 0xde75f4: stur            x0, [fp, #-0x78]
    // 0xde75f8: r0 = readUint32()
    //     0xde75f8: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xde75fc: ldur            x1, [fp, #-0x38]
    // 0xde7600: stur            x0, [fp, #-0x80]
    // 0xde7604: r0 = readUint32()
    //     0xde7604: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xde7608: ldur            x1, [fp, #-0x38]
    // 0xde760c: r0 = readUint32()
    //     0xde760c: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xde7610: ldur            x1, [fp, #-0x38]
    // 0xde7614: r0 = readUint32()
    //     0xde7614: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xde7618: ldur            x1, [fp, #-0x38]
    // 0xde761c: mov             x2, x0
    // 0xde7620: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xde7620: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xde7624: r0 = subset()
    //     0xde7624: bl              #0xa1ba58  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0xde7628: ldur            x4, [fp, #-0x38]
    // 0xde762c: LoadField: r1 = r4->field_1b
    //     0xde762c: ldur            x1, [x4, #0x1b]
    // 0xde7630: LoadField: r2 = r0->field_13
    //     0xde7630: ldur            x2, [x0, #0x13]
    // 0xde7634: LoadField: r3 = r0->field_1b
    //     0xde7634: ldur            x3, [x0, #0x1b]
    // 0xde7638: sub             x5, x2, x3
    // 0xde763c: add             x2, x1, x5
    // 0xde7640: StoreField: r4->field_1b = r2
    //     0xde7640: stur            x2, [x4, #0x1b]
    // 0xde7644: ldur            x6, [fp, #-0x30]
    // 0xde7648: LoadField: r1 = r6->field_5f
    //     0xde7648: ldur            w1, [x6, #0x5f]
    // 0xde764c: DecompressPointer r1
    //     0xde764c: add             x1, x1, HEAP, lsl #32
    // 0xde7650: cmp             w1, NULL
    // 0xde7654: b.eq            #0xde7cb4
    // 0xde7658: r2 = LoadInt32Instr(r1)
    //     0xde7658: sbfx            x2, x1, #1, #0x1f
    //     0xde765c: tbz             w1, #0, #0xde7664
    //     0xde7660: ldur            x2, [x1, #7]
    // 0xde7664: ldur            x3, [fp, #-0x80]
    // 0xde7668: mul             x7, x3, x2
    // 0xde766c: stur            x7, [fp, #-0x88]
    // 0xde7670: LoadField: r2 = r6->field_5b
    //     0xde7670: ldur            w2, [x6, #0x5b]
    // 0xde7674: DecompressPointer r2
    //     0xde7674: add             x2, x2, HEAP, lsl #32
    // 0xde7678: cmp             w2, NULL
    // 0xde767c: b.eq            #0xde7cb8
    // 0xde7680: r3 = LoadInt32Instr(r2)
    //     0xde7680: sbfx            x3, x2, #1, #0x1f
    //     0xde7684: tbz             w2, #0, #0xde768c
    //     0xde7688: ldur            x3, [x2, #7]
    // 0xde768c: ldur            x8, [fp, #-0x78]
    // 0xde7690: mul             x5, x8, x3
    // 0xde7694: ldur            x9, [fp, #-0x10]
    // 0xde7698: cmp             w9, NULL
    // 0xde769c: b.eq            #0xde7cbc
    // 0xde76a0: r3 = LoadClassIdInstr(r9)
    //     0xde76a0: ldur            x3, [x9, #-1]
    //     0xde76a4: ubfx            x3, x3, #0xc, #0x14
    // 0xde76a8: stp             x1, x2, [SP]
    // 0xde76ac: mov             x2, x0
    // 0xde76b0: mov             x0, x3
    // 0xde76b4: mov             x1, x9
    // 0xde76b8: mov             x3, x5
    // 0xde76bc: mov             x5, x7
    // 0xde76c0: r4 = const [0, 0x6, 0x2, 0x6, null]
    //     0xde76c0: add             x4, PP, #0x31, lsl #12  ; [pp+0x31490] List(5) [0, 0x6, 0x2, 0x6, Null]
    //     0xde76c4: ldr             x4, [x4, #0x490]
    // 0xde76c8: r0 = GDT[cid_x0 + -0xff6]()
    //     0xde76c8: sub             lr, x0, #0xff6
    //     0xde76cc: ldr             lr, [x21, lr, lsl #3]
    //     0xde76d0: blr             lr
    // 0xde76d4: stur            x0, [fp, #-0x90]
    // 0xde76d8: r0 = InputBuffer()
    //     0xde76d8: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xde76dc: mov             x2, x0
    // 0xde76e0: ldur            x0, [fp, #-0x90]
    // 0xde76e4: stur            x2, [fp, #-0xd8]
    // 0xde76e8: StoreField: r2->field_7 = r0
    //     0xde76e8: stur            w0, [x2, #7]
    // 0xde76ec: r3 = false
    //     0xde76ec: add             x3, NULL, #0x30  ; false
    // 0xde76f0: StoreField: r2->field_23 = r3
    //     0xde76f0: stur            w3, [x2, #0x23]
    // 0xde76f4: StoreField: r2->field_1b = rZR
    //     0xde76f4: stur            xzr, [x2, #0x1b]
    // 0xde76f8: StoreField: r2->field_b = rZR
    //     0xde76f8: stur            xzr, [x2, #0xb]
    // 0xde76fc: LoadField: r1 = r0->field_13
    //     0xde76fc: ldur            w1, [x0, #0x13]
    // 0xde7700: r4 = LoadInt32Instr(r1)
    //     0xde7700: sbfx            x4, x1, #1, #0x1f
    // 0xde7704: stur            x4, [fp, #-0xd0]
    // 0xde7708: StoreField: r2->field_13 = r4
    //     0xde7708: stur            x4, [x2, #0x13]
    // 0xde770c: ldur            x5, [fp, #-0x10]
    // 0xde7710: LoadField: r6 = r5->field_7
    //     0xde7710: ldur            x6, [x5, #7]
    // 0xde7714: stur            x6, [fp, #-0xc8]
    // 0xde7718: LoadField: r7 = r5->field_f
    //     0xde7718: ldur            x7, [x5, #0xf]
    // 0xde771c: ldur            x8, [fp, #-0x30]
    // 0xde7720: stur            x7, [fp, #-0xc0]
    // 0xde7724: LoadField: r0 = r8->field_13
    //     0xde7724: ldur            w0, [x8, #0x13]
    // 0xde7728: DecompressPointer r0
    //     0xde7728: add             x0, x0, HEAP, lsl #32
    // 0xde772c: LoadField: r1 = r0->field_b
    //     0xde772c: ldur            w1, [x0, #0xb]
    // 0xde7730: r10 = LoadInt32Instr(r1)
    //     0xde7730: sbfx            x10, x1, #1, #0x1f
    // 0xde7734: stur            x10, [fp, #-0xb8]
    // 0xde7738: ldur            x19, [fp, #-0x88]
    // 0xde773c: r0 = 0
    //     0xde773c: mov             x0, #0
    // 0xde7740: r14 = 0
    //     0xde7740: mov             x14, #0
    // 0xde7744: ldur            x12, [fp, #-0x28]
    // 0xde7748: ldur            x13, [fp, #-0x18]
    // 0xde774c: ldur            x11, [fp, #-0x78]
    // 0xde7750: stur            x19, [fp, #-0xa8]
    // 0xde7754: stur            x14, [fp, #-0xb0]
    // 0xde7758: CheckStackOverflow
    //     0xde7758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xde775c: cmp             SP, x16
    //     0xde7760: b.ls            #0xde7cc0
    // 0xde7764: cmp             x14, x7
    // 0xde7768: b.ge            #0xde7b6c
    // 0xde776c: LoadField: r1 = r12->field_f
    //     0xde776c: ldur            x1, [x12, #0xf]
    // 0xde7770: cmp             x19, x1
    // 0xde7774: b.ge            #0xde7b6c
    // 0xde7778: mov             x9, x0
    // 0xde777c: r20 = 0
    //     0xde777c: mov             x20, #0
    // 0xde7780: stur            x20, [fp, #-0xa0]
    // 0xde7784: CheckStackOverflow
    //     0xde7784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xde7788: cmp             SP, x16
    //     0xde778c: b.ls            #0xde7cc8
    // 0xde7790: cmp             x20, x10
    // 0xde7794: b.ge            #0xde7b34
    // 0xde7798: cmp             x9, x4
    // 0xde779c: b.ge            #0xde7b34
    // 0xde77a0: LoadField: r23 = r8->field_13
    //     0xde77a0: ldur            w23, [x8, #0x13]
    // 0xde77a4: DecompressPointer r23
    //     0xde77a4: add             x23, x23, HEAP, lsl #32
    // 0xde77a8: LoadField: r0 = r23->field_b
    //     0xde77a8: ldur            w0, [x23, #0xb]
    // 0xde77ac: r1 = LoadInt32Instr(r0)
    //     0xde77ac: sbfx            x1, x0, #1, #0x1f
    // 0xde77b0: mov             x0, x1
    // 0xde77b4: mov             x1, x20
    // 0xde77b8: cmp             x1, x0
    // 0xde77bc: b.hs            #0xde7cd0
    // 0xde77c0: LoadField: r0 = r23->field_f
    //     0xde77c0: ldur            w0, [x23, #0xf]
    // 0xde77c4: DecompressPointer r0
    //     0xde77c4: add             x0, x0, HEAP, lsl #32
    // 0xde77c8: ArrayLoad: r23 = r0[r20]  ; Unknown_4
    //     0xde77c8: add             x16, x0, x20, lsl #2
    //     0xde77cc: ldur            w23, [x16, #0xf]
    // 0xde77d0: DecompressPointer r23
    //     0xde77d0: add             x23, x23, HEAP, lsl #32
    // 0xde77d4: stur            x23, [fp, #-0x90]
    // 0xde77d8: LoadField: r0 = r8->field_5b
    //     0xde77d8: ldur            w0, [x8, #0x5b]
    // 0xde77dc: DecompressPointer r0
    //     0xde77dc: add             x0, x0, HEAP, lsl #32
    // 0xde77e0: cmp             w0, NULL
    // 0xde77e4: b.eq            #0xde7cd4
    // 0xde77e8: r1 = LoadInt32Instr(r0)
    //     0xde77e8: sbfx            x1, x0, #1, #0x1f
    //     0xde77ec: tbz             w0, #0, #0xde77f4
    //     0xde77f0: ldur            x1, [x0, #7]
    // 0xde77f4: mul             x0, x11, x1
    // 0xde77f8: mov             x25, x9
    // 0xde77fc: mov             x24, x0
    // 0xde7800: r0 = 0
    //     0xde7800: mov             x0, #0
    // 0xde7804: stur            x25, [fp, #-0x80]
    // 0xde7808: stur            x24, [fp, #-0x88]
    // 0xde780c: stur            x0, [fp, #-0x98]
    // 0xde7810: CheckStackOverflow
    //     0xde7810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xde7814: cmp             SP, x16
    //     0xde7818: b.ls            #0xde7cd8
    // 0xde781c: cmp             x0, x6
    // 0xde7820: b.ge            #0xde7aec
    // 0xde7824: LoadField: r1 = r23->field_f
    //     0xde7824: ldur            w1, [x23, #0xf]
    // 0xde7828: DecompressPointer r1
    //     0xde7828: add             x1, x1, HEAP, lsl #32
    // 0xde782c: r16 = Sentinel
    //     0xde782c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xde7830: cmp             w1, w16
    // 0xde7834: b.eq            #0xde7ce0
    // 0xde7838: LoadField: r9 = r1->field_7
    //     0xde7838: ldur            x9, [x1, #7]
    // 0xde783c: cmp             x9, #1
    // 0xde7840: b.gt            #0xde7908
    // 0xde7844: cmp             x9, #0
    // 0xde7848: b.gt            #0xde7878
    // 0xde784c: mov             x1, x2
    // 0xde7850: r0 = readUint32()
    //     0xde7850: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xde7854: mov             x2, x0
    // 0xde7858: r0 = BoxInt64Instr(r2)
    //     0xde7858: sbfiz           x0, x2, #1, #0x1f
    //     0xde785c: cmp             x2, x0, asr #1
    //     0xde7860: b.eq            #0xde786c
    //     0xde7864: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xde7868: stur            x2, [x0, #7]
    // 0xde786c: mov             x1, x0
    // 0xde7870: mov             x5, x1
    // 0xde7874: b               #0xde7930
    // 0xde7878: ldur            x1, [fp, #-0xd8]
    // 0xde787c: r0 = readUint16()
    //     0xde787c: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xde7880: stur            x0, [fp, #-0xe0]
    // 0xde7884: r1 = LoadStaticField(0xdcc)
    //     0xde7884: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xde7888: ldr             x1, [x1, #0x1b98]
    // 0xde788c: cmp             w1, NULL
    // 0xde7890: b.eq            #0xde78a0
    // 0xde7894: mov             x3, x1
    // 0xde7898: mov             x2, x0
    // 0xde789c: b               #0xde78b0
    // 0xde78a0: r0 = _initialize()
    //     0xde78a0: bl              #0xd037b8  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0xde78a4: mov             x1, x0
    // 0xde78a8: mov             x3, x1
    // 0xde78ac: ldur            x2, [fp, #-0xe0]
    // 0xde78b0: LoadField: r0 = r3->field_13
    //     0xde78b0: ldur            w0, [x3, #0x13]
    // 0xde78b4: r1 = LoadInt32Instr(r0)
    //     0xde78b4: sbfx            x1, x0, #1, #0x1f
    // 0xde78b8: mov             x0, x1
    // 0xde78bc: mov             x1, x2
    // 0xde78c0: cmp             x1, x0
    // 0xde78c4: b.hs            #0xde7cec
    // 0xde78c8: LoadField: r0 = r3->field_7
    //     0xde78c8: ldur            x0, [x3, #7]
    // 0xde78cc: add             x16, x0, x2, lsl #2
    // 0xde78d0: ldr             s0, [x16]
    // 0xde78d4: fcvt            d1, s0
    // 0xde78d8: r1 = inline_Allocate_Double()
    //     0xde78d8: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xde78dc: add             x1, x1, #0x10
    //     0xde78e0: cmp             x0, x1
    //     0xde78e4: b.ls            #0xde7cf0
    //     0xde78e8: str             x1, [THR, #0x50]  ; THR::top
    //     0xde78ec: sub             x1, x1, #0xf
    //     0xde78f0: mov             x0, #0xe15c
    //     0xde78f4: movk            x0, #3, lsl #16
    //     0xde78f8: stur            x0, [x1, #-1]
    // 0xde78fc: StoreField: r1->field_7 = d1
    //     0xde78fc: stur            d1, [x1, #7]
    // 0xde7900: mov             x5, x1
    // 0xde7904: b               #0xde7930
    // 0xde7908: ldur            x1, [fp, #-0xd8]
    // 0xde790c: r0 = readUint16()
    //     0xde790c: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xde7910: mov             x2, x0
    // 0xde7914: r0 = BoxInt64Instr(r2)
    //     0xde7914: sbfiz           x0, x2, #1, #0x1f
    //     0xde7918: cmp             x2, x0, asr #1
    //     0xde791c: b.eq            #0xde7928
    //     0xde7920: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xde7924: stur            x2, [x0, #7]
    // 0xde7928: mov             x1, x0
    // 0xde792c: mov             x5, x1
    // 0xde7930: ldur            x0, [fp, #-0x80]
    // 0xde7934: ldur            x4, [fp, #-0x90]
    // 0xde7938: stur            x5, [fp, #-0xe8]
    // 0xde793c: LoadField: r1 = r4->field_13
    //     0xde793c: ldur            w1, [x4, #0x13]
    // 0xde7940: DecompressPointer r1
    //     0xde7940: add             x1, x1, HEAP, lsl #32
    // 0xde7944: r16 = Sentinel
    //     0xde7944: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xde7948: cmp             w1, w16
    // 0xde794c: b.eq            #0xde7d04
    // 0xde7950: r2 = LoadInt32Instr(r1)
    //     0xde7950: sbfx            x2, x1, #1, #0x1f
    // 0xde7954: add             x25, x0, x2
    // 0xde7958: stur            x25, [fp, #-0xe0]
    // 0xde795c: LoadField: r0 = r4->field_1f
    //     0xde795c: ldur            w0, [x4, #0x1f]
    // 0xde7960: DecompressPointer r0
    //     0xde7960: add             x0, x0, HEAP, lsl #32
    // 0xde7964: r16 = Sentinel
    //     0xde7964: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xde7968: cmp             w0, w16
    // 0xde796c: b.eq            #0xde7d10
    // 0xde7970: tbnz            w0, #4, #0xde7a08
    // 0xde7974: ldur            x6, [fp, #-0x18]
    // 0xde7978: LoadField: r1 = r6->field_b
    //     0xde7978: ldur            w1, [x6, #0xb]
    // 0xde797c: DecompressPointer r1
    //     0xde797c: add             x1, x1, HEAP, lsl #32
    // 0xde7980: cmp             w1, NULL
    // 0xde7984: b.ne            #0xde7990
    // 0xde7988: r1 = Null
    //     0xde7988: mov             x1, NULL
    // 0xde798c: b               #0xde79bc
    // 0xde7990: r0 = LoadClassIdInstr(r1)
    //     0xde7990: ldur            x0, [x1, #-1]
    //     0xde7994: ubfx            x0, x0, #0xc, #0x14
    // 0xde7998: str             NULL, [SP]
    // 0xde799c: ldur            x2, [fp, #-0x88]
    // 0xde79a0: ldur            x3, [fp, #-0xa8]
    // 0xde79a4: r4 = const [0, 0x4, 0x1, 0x4, null]
    //     0xde79a4: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cb78] List(5) [0, 0x4, 0x1, 0x4, Null]
    //     0xde79a8: ldr             x4, [x4, #0xb78]
    // 0xde79ac: r0 = GDT[cid_x0 + 0x7e3]()
    //     0xde79ac: add             lr, x0, #0x7e3
    //     0xde79b0: ldr             lr, [x21, lr, lsl #3]
    //     0xde79b4: blr             lr
    // 0xde79b8: mov             x1, x0
    // 0xde79bc: cmp             w1, NULL
    // 0xde79c0: b.ne            #0xde79d0
    // 0xde79c4: r1 = <num>
    //     0xde79c4: ldr             x1, [PP, #0x3f98]  ; [pp+0x3f98] TypeArguments: <num>
    // 0xde79c8: r0 = PixelUndefined()
    //     0xde79c8: bl              #0x706ca8  ; AllocatePixelUndefinedStub -> PixelUndefined (size=0xc)
    // 0xde79cc: mov             x1, x0
    // 0xde79d0: ldur            x4, [fp, #-0x90]
    // 0xde79d4: LoadField: r0 = r4->field_b
    //     0xde79d4: ldur            w0, [x4, #0xb]
    // 0xde79d8: DecompressPointer r0
    //     0xde79d8: add             x0, x0, HEAP, lsl #32
    // 0xde79dc: r16 = Sentinel
    //     0xde79dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xde79e0: cmp             w0, w16
    // 0xde79e4: b.eq            #0xde7d1c
    // 0xde79e8: LoadField: r2 = r0->field_7
    //     0xde79e8: ldur            x2, [x0, #7]
    // 0xde79ec: r0 = LoadClassIdInstr(r1)
    //     0xde79ec: ldur            x0, [x1, #-1]
    //     0xde79f0: ubfx            x0, x0, #0xc, #0x14
    // 0xde79f4: ldur            x3, [fp, #-0xe8]
    // 0xde79f8: r0 = GDT[cid_x0 + 0x628]()
    //     0xde79f8: add             lr, x0, #0x628
    //     0xde79fc: ldr             lr, [x21, lr, lsl #3]
    //     0xde7a00: blr             lr
    // 0xde7a04: b               #0xde7a94
    // 0xde7a08: ldur            x3, [fp, #-0x18]
    // 0xde7a0c: mov             x0, x4
    // 0xde7a10: LoadField: r2 = r0->field_7
    //     0xde7a10: ldur            w2, [x0, #7]
    // 0xde7a14: DecompressPointer r2
    //     0xde7a14: add             x2, x2, HEAP, lsl #32
    // 0xde7a18: r16 = Sentinel
    //     0xde7a18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xde7a1c: cmp             w2, w16
    // 0xde7a20: b.eq            #0xde7d28
    // 0xde7a24: LoadField: r4 = r3->field_f
    //     0xde7a24: ldur            w4, [x3, #0xf]
    // 0xde7a28: DecompressPointer r4
    //     0xde7a28: add             x4, x4, HEAP, lsl #32
    // 0xde7a2c: stur            x4, [fp, #-0xf0]
    // 0xde7a30: cmp             w4, NULL
    // 0xde7a34: b.eq            #0xde7a60
    // 0xde7a38: mov             x1, x4
    // 0xde7a3c: r0 = _getValueOrData()
    //     0xde7a3c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xde7a40: mov             x1, x0
    // 0xde7a44: ldur            x0, [fp, #-0xf0]
    // 0xde7a48: LoadField: r2 = r0->field_f
    //     0xde7a48: ldur            w2, [x0, #0xf]
    // 0xde7a4c: DecompressPointer r2
    //     0xde7a4c: add             x2, x2, HEAP, lsl #32
    // 0xde7a50: cmp             w2, w1
    // 0xde7a54: b.ne            #0xde7a64
    // 0xde7a58: r1 = Null
    //     0xde7a58: mov             x1, NULL
    // 0xde7a5c: b               #0xde7a64
    // 0xde7a60: r1 = Null
    //     0xde7a60: mov             x1, NULL
    // 0xde7a64: cmp             w1, NULL
    // 0xde7a68: b.eq            #0xde7a94
    // 0xde7a6c: r0 = LoadClassIdInstr(r1)
    //     0xde7a6c: ldur            x0, [x1, #-1]
    //     0xde7a70: ubfx            x0, x0, #0xc, #0x14
    // 0xde7a74: ldur            x2, [fp, #-0x88]
    // 0xde7a78: ldur            x3, [fp, #-0xa8]
    // 0xde7a7c: ldur            x5, [fp, #-0xe8]
    // 0xde7a80: r6 = 0
    //     0xde7a80: mov             x6, #0
    // 0xde7a84: r7 = 0
    //     0xde7a84: mov             x7, #0
    // 0xde7a88: r0 = GDT[cid_x0 + 0x4db]()
    //     0xde7a88: add             lr, x0, #0x4db
    //     0xde7a8c: ldr             lr, [x21, lr, lsl #3]
    //     0xde7a90: blr             lr
    // 0xde7a94: ldur            x1, [fp, #-0x88]
    // 0xde7a98: ldur            x0, [fp, #-0x98]
    // 0xde7a9c: add             x2, x0, #1
    // 0xde7aa0: add             x24, x1, #1
    // 0xde7aa4: ldur            x25, [fp, #-0xe0]
    // 0xde7aa8: mov             x0, x2
    // 0xde7aac: ldur            x12, [fp, #-0x28]
    // 0xde7ab0: ldur            x8, [fp, #-0x30]
    // 0xde7ab4: ldur            x13, [fp, #-0x18]
    // 0xde7ab8: ldur            x11, [fp, #-0x78]
    // 0xde7abc: ldur            x2, [fp, #-0xd8]
    // 0xde7ac0: ldur            x6, [fp, #-0xc8]
    // 0xde7ac4: ldur            x7, [fp, #-0xc0]
    // 0xde7ac8: ldur            x19, [fp, #-0xa8]
    // 0xde7acc: ldur            x14, [fp, #-0xb0]
    // 0xde7ad0: ldur            x20, [fp, #-0xa0]
    // 0xde7ad4: ldur            x5, [fp, #-0x10]
    // 0xde7ad8: ldur            x4, [fp, #-0xd0]
    // 0xde7adc: ldur            x10, [fp, #-0xb8]
    // 0xde7ae0: ldur            x23, [fp, #-0x90]
    // 0xde7ae4: r3 = false
    //     0xde7ae4: add             x3, NULL, #0x30  ; false
    // 0xde7ae8: b               #0xde7804
    // 0xde7aec: mov             x1, x20
    // 0xde7af0: mov             x0, x25
    // 0xde7af4: add             x20, x1, #1
    // 0xde7af8: mov             x9, x0
    // 0xde7afc: ldur            x12, [fp, #-0x28]
    // 0xde7b00: ldur            x8, [fp, #-0x30]
    // 0xde7b04: ldur            x13, [fp, #-0x18]
    // 0xde7b08: ldur            x11, [fp, #-0x78]
    // 0xde7b0c: ldur            x2, [fp, #-0xd8]
    // 0xde7b10: ldur            x6, [fp, #-0xc8]
    // 0xde7b14: ldur            x7, [fp, #-0xc0]
    // 0xde7b18: ldur            x19, [fp, #-0xa8]
    // 0xde7b1c: ldur            x14, [fp, #-0xb0]
    // 0xde7b20: ldur            x5, [fp, #-0x10]
    // 0xde7b24: ldur            x4, [fp, #-0xd0]
    // 0xde7b28: ldur            x10, [fp, #-0xb8]
    // 0xde7b2c: r3 = false
    //     0xde7b2c: add             x3, NULL, #0x30  ; false
    // 0xde7b30: b               #0xde7780
    // 0xde7b34: ldur            x1, [fp, #-0xa8]
    // 0xde7b38: ldur            x0, [fp, #-0xb0]
    // 0xde7b3c: add             x14, x0, #1
    // 0xde7b40: add             x19, x1, #1
    // 0xde7b44: mov             x0, x9
    // 0xde7b48: ldur            x8, [fp, #-0x30]
    // 0xde7b4c: ldur            x2, [fp, #-0xd8]
    // 0xde7b50: ldur            x6, [fp, #-0xc8]
    // 0xde7b54: ldur            x7, [fp, #-0xc0]
    // 0xde7b58: ldur            x5, [fp, #-0x10]
    // 0xde7b5c: ldur            x4, [fp, #-0xd0]
    // 0xde7b60: ldur            x10, [fp, #-0xb8]
    // 0xde7b64: r3 = false
    //     0xde7b64: add             x3, NULL, #0x30  ; false
    // 0xde7b68: b               #0xde7744
    // 0xde7b6c: ldur            x13, [fp, #-0x48]
    // 0xde7b70: ldur            x0, [fp, #-0x58]
    // 0xde7b74: add             x1, x0, #1
    // 0xde7b78: add             x19, x13, #1
    // 0xde7b7c: mov             x13, x1
    // 0xde7b80: ldur            x6, [fp, #-0x28]
    // 0xde7b84: ldur            x3, [fp, #-0x30]
    // 0xde7b88: ldur            x8, [fp, #-0x18]
    // 0xde7b8c: ldur            x5, [fp, #-0x38]
    // 0xde7b90: ldur            x2, [fp, #-0x40]
    // 0xde7b94: ldur            x12, [fp, #-0x68]
    // 0xde7b98: ldur            x11, [fp, #-0x70]
    // 0xde7b9c: ldur            x14, [fp, #-0x60]
    // 0xde7ba0: ldur            x4, [fp, #-0x50]
    // 0xde7ba4: ldur            x7, [fp, #-0x20]
    // 0xde7ba8: ldur            x9, [fp, #-0x10]
    // 0xde7bac: ldur            x10, [fp, #-8]
    // 0xde7bb0: b               #0xde74cc
    // 0xde7bb4: mov             x13, x19
    // 0xde7bb8: b               #0xde7bc0
    // 0xde7bbc: mov             x13, x19
    // 0xde7bc0: ldur            x0, [fp, #-0x60]
    // 0xde7bc4: add             x14, x0, #1
    // 0xde7bc8: ldur            x6, [fp, #-0x28]
    // 0xde7bcc: ldur            x3, [fp, #-0x30]
    // 0xde7bd0: ldur            x8, [fp, #-0x18]
    // 0xde7bd4: ldur            x5, [fp, #-0x38]
    // 0xde7bd8: ldur            x2, [fp, #-0x40]
    // 0xde7bdc: ldur            x12, [fp, #-0x68]
    // 0xde7be0: ldur            x11, [fp, #-0x70]
    // 0xde7be4: ldur            x4, [fp, #-0x50]
    // 0xde7be8: ldur            x7, [fp, #-0x20]
    // 0xde7bec: ldur            x9, [fp, #-0x10]
    // 0xde7bf0: ldur            x10, [fp, #-8]
    // 0xde7bf4: b               #0xde746c
    // 0xde7bf8: mov             x9, x12
    // 0xde7bfc: mov             x0, x11
    // 0xde7c00: add             x11, x0, #1
    // 0xde7c04: add             x12, x9, #1
    // 0xde7c08: ldur            x2, [fp, #-0x40]
    // 0xde7c0c: b               #0xde740c
    // 0xde7c10: mov             x0, x2
    // 0xde7c14: mov             x9, x12
    // 0xde7c18: add             x10, x0, #1
    // 0xde7c1c: ldur            x0, [fp, #-0x30]
    // 0xde7c20: ldur            x2, [fp, #-0x50]
    // 0xde7c24: b               #0xde73b0
    // 0xde7c28: r0 = Null
    //     0xde7c28: mov             x0, NULL
    // 0xde7c2c: LeaveFrame
    //     0xde7c2c: mov             SP, fp
    //     0xde7c30: ldp             fp, lr, [SP], #0x10
    // 0xde7c34: ret
    //     0xde7c34: ret             
    // 0xde7c38: r0 = ImageException()
    //     0xde7c38: bl              #0x70bfa0  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xde7c3c: mov             x1, x0
    // 0xde7c40: r0 = "Invalid Image Data"
    //     0xde7c40: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b898] "Invalid Image Data"
    //     0xde7c44: ldr             x0, [x0, #0x898]
    // 0xde7c48: StoreField: r1->field_7 = r0
    //     0xde7c48: stur            w0, [x1, #7]
    // 0xde7c4c: mov             x0, x1
    // 0xde7c50: r0 = Throw()
    //     0xde7c50: bl              #0xe54334  ; ThrowStub
    // 0xde7c54: brk             #0
    // 0xde7c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xde7c58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xde7c5c: b               #0xde7330
    // 0xde7c60: r9 = flags
    //     0xde7c60: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b8a0] Field <ExrImage.flags>: late (offset: 0x20)
    //     0xde7c64: ldr             x9, [x9, #0x8a0]
    // 0xde7c68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xde7c68: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xde7c6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xde7c6c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xde7c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xde7c70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xde7c74: b               #0xde73dc
    // 0xde7c78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xde7c78: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xde7c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xde7c7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xde7c80: b               #0xde7440
    // 0xde7c84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xde7c84: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xde7c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xde7c88: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xde7c8c: b               #0xde747c
    // 0xde7c90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xde7c90: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xde7c94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xde7c94: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xde7c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xde7c98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xde7c9c: b               #0xde74e0
    // 0xde7ca0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xde7ca0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xde7ca4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xde7ca4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xde7ca8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xde7ca8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xde7cac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xde7cac: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xde7cb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xde7cb0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xde7cb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xde7cb4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xde7cb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xde7cb8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xde7cbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xde7cbc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xde7cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xde7cc0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xde7cc4: b               #0xde7764
    // 0xde7cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xde7cc8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xde7ccc: b               #0xde7790
    // 0xde7cd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xde7cd0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xde7cd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xde7cd4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xde7cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xde7cd8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xde7cdc: b               #0xde781c
    // 0xde7ce0: r9 = dataType
    //     0xde7ce0: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b8a8] Field <ExrChannel.dataType>: late (offset: 0x10)
    //     0xde7ce4: ldr             x9, [x9, #0x8a8]
    // 0xde7ce8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xde7ce8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xde7cec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xde7cec: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xde7cf0: SaveReg d1
    //     0xde7cf0: str             q1, [SP, #-0x10]!
    // 0xde7cf4: r0 = AllocateDouble()
    //     0xde7cf4: bl              #0xe56004  ; AllocateDoubleStub
    // 0xde7cf8: mov             x1, x0
    // 0xde7cfc: RestoreReg d1
    //     0xde7cfc: ldr             q1, [SP], #0x10
    // 0xde7d00: b               #0xde78fc
    // 0xde7d04: r9 = dataSize
    //     0xde7d04: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b8b0] Field <ExrChannel.dataSize>: late (offset: 0x14)
    //     0xde7d08: ldr             x9, [x9, #0x8b0]
    // 0xde7d0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xde7d0c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xde7d10: r9 = isColorChannel
    //     0xde7d10: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b8b8] Field <ExrChannel.isColorChannel>: late (offset: 0x20)
    //     0xde7d14: ldr             x9, [x9, #0x8b8]
    // 0xde7d18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xde7d18: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xde7d1c: r9 = nameType
    //     0xde7d1c: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b8c0] Field <ExrChannel.nameType>: late (offset: 0xc)
    //     0xde7d20: ldr             x9, [x9, #0x8c0]
    // 0xde7d24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xde7d24: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xde7d28: r9 = name
    //     0xde7d28: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b8c8] Field <ExrChannel.name>: late (offset: 0x8)
    //     0xde7d2c: ldr             x9, [x9, #0x8c8]
    // 0xde7d30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xde7d30: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
