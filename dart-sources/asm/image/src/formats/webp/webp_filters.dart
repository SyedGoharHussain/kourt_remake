// lib: , url: package:image/src/formats/webp/webp_filters.dart

// class id: 1050120, size: 0x8
class :: {
}

// class id: 432, size: 0x8, field offset: 0x8
abstract class WebPFilters extends Object {

  [closure] static void gradientUnfilter(dynamic, int, int, int, int, int, Uint8List) {
    // ** addr: 0xe274d0, size: 0x78
    // 0xe274d0: EnterFrame
    //     0xe274d0: stp             fp, lr, [SP, #-0x10]!
    //     0xe274d4: mov             fp, SP
    // 0xe274d8: CheckStackOverflow
    //     0xe274d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe274dc: cmp             SP, x16
    //     0xe274e0: b.ls            #0xe27540
    // 0xe274e4: ldr             x0, [fp, #0x38]
    // 0xe274e8: r2 = LoadInt32Instr(r0)
    //     0xe274e8: sbfx            x2, x0, #1, #0x1f
    //     0xe274ec: tbz             w0, #0, #0xe274f4
    //     0xe274f0: ldur            x2, [x0, #7]
    // 0xe274f4: ldr             x0, [fp, #0x28]
    // 0xe274f8: r3 = LoadInt32Instr(r0)
    //     0xe274f8: sbfx            x3, x0, #1, #0x1f
    //     0xe274fc: tbz             w0, #0, #0xe27504
    //     0xe27500: ldur            x3, [x0, #7]
    // 0xe27504: ldr             x0, [fp, #0x20]
    // 0xe27508: r5 = LoadInt32Instr(r0)
    //     0xe27508: sbfx            x5, x0, #1, #0x1f
    //     0xe2750c: tbz             w0, #0, #0xe27514
    //     0xe27510: ldur            x5, [x0, #7]
    // 0xe27514: ldr             x0, [fp, #0x18]
    // 0xe27518: r6 = LoadInt32Instr(r0)
    //     0xe27518: sbfx            x6, x0, #1, #0x1f
    //     0xe2751c: tbz             w0, #0, #0xe27524
    //     0xe27520: ldur            x6, [x0, #7]
    // 0xe27524: ldr             x1, [fp, #0x10]
    // 0xe27528: ldr             x7, [fp, #0x10]
    // 0xe2752c: r0 = _doGradientFilter()
    //     0xe2752c: bl              #0xe27548  ; [package:image/src/formats/webp/webp_filters.dart] WebPFilters::_doGradientFilter
    // 0xe27530: r0 = Null
    //     0xe27530: mov             x0, NULL
    // 0xe27534: LeaveFrame
    //     0xe27534: mov             SP, fp
    //     0xe27538: ldp             fp, lr, [SP], #0x10
    // 0xe2753c: ret
    //     0xe2753c: ret             
    // 0xe27540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe27540: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe27544: b               #0xe274e4
  }
  static _ _doGradientFilter(/* No info */) {
    // ** addr: 0xe27548, size: 0x694
    // 0xe27548: EnterFrame
    //     0xe27548: stp             fp, lr, [SP, #-0x10]!
    //     0xe2754c: mov             fp, SP
    // 0xe27550: AllocStack(0x78)
    //     0xe27550: sub             SP, SP, #0x78
    // 0xe27554: SetupParameters(dynamic _ /* r1 => r7, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */, dynamic _ /* r5 => r5, fp-0x30 */, dynamic _ /* r7 => r2, fp-0x38 */)
    //     0xe27554: mov             x4, x2
    //     0xe27558: stur            x2, [fp, #-0x20]
    //     0xe2755c: mov             x2, x7
    //     0xe27560: stur            x7, [fp, #-0x38]
    //     0xe27564: mov             x7, x1
    //     0xe27568: stur            x1, [fp, #-0x18]
    //     0xe2756c: stur            x3, [fp, #-0x28]
    //     0xe27570: stur            x5, [fp, #-0x30]
    // 0xe27574: CheckStackOverflow
    //     0xe27574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe27578: cmp             SP, x16
    //     0xe2757c: b.ls            #0xe27bbc
    // 0xe27580: mul             x8, x5, x3
    // 0xe27584: add             x9, x5, x6
    // 0xe27588: stur            x9, [fp, #-0x10]
    // 0xe2758c: r0 = BoxInt64Instr(r8)
    //     0xe2758c: sbfiz           x0, x8, #1, #0x1f
    //     0xe27590: cmp             x8, x0, asr #1
    //     0xe27594: b.eq            #0xe275a0
    //     0xe27598: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe2759c: stur            x8, [x0, #7]
    // 0xe275a0: stur            x0, [fp, #-8]
    // 0xe275a4: r0 = InputBuffer()
    //     0xe275a4: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe275a8: stur            x0, [fp, #-0x40]
    // 0xe275ac: ldur            x16, [fp, #-8]
    // 0xe275b0: str             x16, [SP]
    // 0xe275b4: mov             x1, x0
    // 0xe275b8: ldur            x2, [fp, #-0x18]
    // 0xe275bc: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0xe275bc: add             x4, PP, #0x45, lsl #12  ; [pp+0x45790] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0xe275c0: ldr             x4, [x4, #0x790]
    // 0xe275c4: r0 = InputBuffer()
    //     0xe275c4: bl              #0xa19a7c  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xe275c8: r0 = InputBuffer()
    //     0xe275c8: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe275cc: stur            x0, [fp, #-0x18]
    // 0xe275d0: ldur            x16, [fp, #-8]
    // 0xe275d4: str             x16, [SP]
    // 0xe275d8: mov             x1, x0
    // 0xe275dc: ldur            x2, [fp, #-0x38]
    // 0xe275e0: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0xe275e0: add             x4, PP, #0x45, lsl #12  ; [pp+0x45790] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0xe275e4: ldr             x4, [x4, #0x790]
    // 0xe275e8: r0 = InputBuffer()
    //     0xe275e8: bl              #0xa19a7c  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xe275ec: r0 = InputBuffer()
    //     0xe275ec: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe275f0: mov             x1, x0
    // 0xe275f4: ldur            x2, [fp, #-0x18]
    // 0xe275f8: stur            x0, [fp, #-8]
    // 0xe275fc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xe275fc: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xe27600: r0 = InputBuffer.from()
    //     0xe27600: bl              #0xa1b314  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0xe27604: ldur            x0, [fp, #-0x30]
    // 0xe27608: cbnz            x0, #0xe27718
    // 0xe2760c: ldur            x6, [fp, #-0x20]
    // 0xe27610: ldur            x5, [fp, #-0x28]
    // 0xe27614: ldur            x4, [fp, #-0x40]
    // 0xe27618: ldur            x3, [fp, #-0x18]
    // 0xe2761c: ldur            x2, [fp, #-8]
    // 0xe27620: LoadField: r7 = r4->field_7
    //     0xe27620: ldur            w7, [x4, #7]
    // 0xe27624: DecompressPointer r7
    //     0xe27624: add             x7, x7, HEAP, lsl #32
    // 0xe27628: LoadField: r8 = r4->field_1b
    //     0xe27628: ldur            x8, [x4, #0x1b]
    // 0xe2762c: r0 = BoxInt64Instr(r8)
    //     0xe2762c: sbfiz           x0, x8, #1, #0x1f
    //     0xe27630: cmp             x8, x0, asr #1
    //     0xe27634: b.eq            #0xe27640
    //     0xe27638: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe2763c: stur            x8, [x0, #7]
    // 0xe27640: r1 = LoadClassIdInstr(r7)
    //     0xe27640: ldur            x1, [x7, #-1]
    //     0xe27644: ubfx            x1, x1, #0xc, #0x14
    // 0xe27648: stp             x0, x7, [SP]
    // 0xe2764c: mov             x0, x1
    // 0xe27650: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe27650: mov             x17, #0xb6b0
    //     0xe27654: add             lr, x0, x17
    //     0xe27658: ldr             lr, [x21, lr, lsl #3]
    //     0xe2765c: blr             lr
    // 0xe27660: r3 = LoadInt32Instr(r0)
    //     0xe27660: sbfx            x3, x0, #1, #0x1f
    //     0xe27664: tbz             w0, #0, #0xe2766c
    //     0xe27668: ldur            x3, [x0, #7]
    // 0xe2766c: ldur            x1, [fp, #-0x18]
    // 0xe27670: r2 = 0
    //     0xe27670: mov             x2, #0
    // 0xe27674: r0 = []=()
    //     0xe27674: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe27678: r0 = InputBuffer()
    //     0xe27678: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe2767c: stur            x0, [fp, #-0x38]
    // 0xe27680: r16 = 2
    //     0xe27680: mov             x16, #2
    // 0xe27684: str             x16, [SP]
    // 0xe27688: mov             x1, x0
    // 0xe2768c: ldur            x2, [fp, #-0x40]
    // 0xe27690: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0xe27690: add             x4, PP, #0x45, lsl #12  ; [pp+0x45790] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0xe27694: ldr             x4, [x4, #0x790]
    // 0xe27698: r0 = InputBuffer.from()
    //     0xe27698: bl              #0xa1b314  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0xe2769c: r0 = InputBuffer()
    //     0xe2769c: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe276a0: stur            x0, [fp, #-0x48]
    // 0xe276a4: r16 = 2
    //     0xe276a4: mov             x16, #2
    // 0xe276a8: str             x16, [SP]
    // 0xe276ac: mov             x1, x0
    // 0xe276b0: ldur            x2, [fp, #-0x18]
    // 0xe276b4: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0xe276b4: add             x4, PP, #0x45, lsl #12  ; [pp+0x45790] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0xe276b8: ldr             x4, [x4, #0x790]
    // 0xe276bc: r0 = InputBuffer.from()
    //     0xe276bc: bl              #0xa1b314  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0xe276c0: ldur            x0, [fp, #-0x20]
    // 0xe276c4: sub             x5, x0, #1
    // 0xe276c8: ldur            x1, [fp, #-0x38]
    // 0xe276cc: ldur            x2, [fp, #-8]
    // 0xe276d0: ldur            x3, [fp, #-0x48]
    // 0xe276d4: r6 = true
    //     0xe276d4: add             x6, NULL, #0x20  ; true
    // 0xe276d8: r0 = _predictLine()
    //     0xe276d8: bl              #0xe27bdc  ; [package:image/src/formats/webp/webp_filters.dart] WebPFilters::_predictLine
    // 0xe276dc: ldur            x1, [fp, #-8]
    // 0xe276e0: LoadField: r0 = r1->field_1b
    //     0xe276e0: ldur            x0, [x1, #0x1b]
    // 0xe276e4: ldur            x2, [fp, #-0x28]
    // 0xe276e8: add             x3, x0, x2
    // 0xe276ec: StoreField: r1->field_1b = r3
    //     0xe276ec: stur            x3, [x1, #0x1b]
    // 0xe276f0: ldur            x3, [fp, #-0x40]
    // 0xe276f4: LoadField: r0 = r3->field_1b
    //     0xe276f4: ldur            x0, [x3, #0x1b]
    // 0xe276f8: add             x4, x0, x2
    // 0xe276fc: StoreField: r3->field_1b = r4
    //     0xe276fc: stur            x4, [x3, #0x1b]
    // 0xe27700: ldur            x4, [fp, #-0x18]
    // 0xe27704: LoadField: r0 = r4->field_1b
    //     0xe27704: ldur            x0, [x4, #0x1b]
    // 0xe27708: add             x5, x0, x2
    // 0xe2770c: StoreField: r4->field_1b = r5
    //     0xe2770c: stur            x5, [x4, #0x1b]
    // 0xe27710: r0 = 1
    //     0xe27710: mov             x0, #1
    // 0xe27714: b               #0xe27728
    // 0xe27718: ldur            x2, [fp, #-0x28]
    // 0xe2771c: ldur            x3, [fp, #-0x40]
    // 0xe27720: ldur            x4, [fp, #-0x18]
    // 0xe27724: ldur            x1, [fp, #-8]
    // 0xe27728: neg             x5, x2
    // 0xe2772c: stur            x5, [fp, #-0x58]
    // 0xe27730: mov             x8, x0
    // 0xe27734: ldur            x6, [fp, #-0x20]
    // 0xe27738: ldur            x7, [fp, #-0x10]
    // 0xe2773c: stur            x8, [fp, #-0x50]
    // 0xe27740: CheckStackOverflow
    //     0xe27740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe27744: cmp             SP, x16
    //     0xe27748: b.ls            #0xe27bc4
    // 0xe2774c: cmp             x8, x7
    // 0xe27750: b.ge            #0xe27bac
    // 0xe27754: LoadField: r9 = r1->field_7
    //     0xe27754: ldur            w9, [x1, #7]
    // 0xe27758: DecompressPointer r9
    //     0xe27758: add             x9, x9, HEAP, lsl #32
    // 0xe2775c: stur            x9, [fp, #-0x38]
    // 0xe27760: LoadField: r0 = r1->field_1b
    //     0xe27760: ldur            x0, [x1, #0x1b]
    // 0xe27764: add             x10, x0, x5
    // 0xe27768: stur            x10, [fp, #-0x30]
    // 0xe2776c: r0 = LoadClassIdInstr(r9)
    //     0xe2776c: ldur            x0, [x9, #-1]
    //     0xe27770: ubfx            x0, x0, #0xc, #0x14
    // 0xe27774: str             x9, [SP]
    // 0xe27778: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xe27778: mov             x17, #0xc20f
    //     0xe2777c: add             lr, x0, x17
    //     0xe27780: ldr             lr, [x21, lr, lsl #3]
    //     0xe27784: blr             lr
    // 0xe27788: r6 = 0
    //     0xe27788: mov             x6, #0
    // 0xe2778c: ldur            x2, [fp, #-0x40]
    // 0xe27790: ldur            x3, [fp, #-0x18]
    // 0xe27794: ldur            x4, [fp, #-0x38]
    // 0xe27798: ldur            x5, [fp, #-0x30]
    // 0xe2779c: stur            x6, [fp, #-0x60]
    // 0xe277a0: CheckStackOverflow
    //     0xe277a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe277a4: cmp             SP, x16
    //     0xe277a8: b.ls            #0xe27bcc
    // 0xe277ac: cmp             x6, #1
    // 0xe277b0: b.ge            #0xe278dc
    // 0xe277b4: LoadField: r7 = r2->field_7
    //     0xe277b4: ldur            w7, [x2, #7]
    // 0xe277b8: DecompressPointer r7
    //     0xe277b8: add             x7, x7, HEAP, lsl #32
    // 0xe277bc: LoadField: r0 = r2->field_1b
    //     0xe277bc: ldur            x0, [x2, #0x1b]
    // 0xe277c0: add             x8, x0, x6
    // 0xe277c4: r0 = BoxInt64Instr(r8)
    //     0xe277c4: sbfiz           x0, x8, #1, #0x1f
    //     0xe277c8: cmp             x8, x0, asr #1
    //     0xe277cc: b.eq            #0xe277d8
    //     0xe277d0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe277d4: stur            x8, [x0, #7]
    // 0xe277d8: r1 = LoadClassIdInstr(r7)
    //     0xe277d8: ldur            x1, [x7, #-1]
    //     0xe277dc: ubfx            x1, x1, #0xc, #0x14
    // 0xe277e0: stp             x0, x7, [SP]
    // 0xe277e4: mov             x0, x1
    // 0xe277e8: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe277e8: mov             x17, #0xb6b0
    //     0xe277ec: add             lr, x0, x17
    //     0xe277f0: ldr             lr, [x21, lr, lsl #3]
    //     0xe277f4: blr             lr
    // 0xe277f8: mov             x4, x0
    // 0xe277fc: ldur            x2, [fp, #-0x30]
    // 0xe27800: ldur            x3, [fp, #-0x60]
    // 0xe27804: stur            x4, [fp, #-0x48]
    // 0xe27808: add             x5, x2, x3
    // 0xe2780c: r0 = BoxInt64Instr(r5)
    //     0xe2780c: sbfiz           x0, x5, #1, #0x1f
    //     0xe27810: cmp             x5, x0, asr #1
    //     0xe27814: b.eq            #0xe27820
    //     0xe27818: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe2781c: stur            x5, [x0, #7]
    // 0xe27820: ldur            x1, [fp, #-0x38]
    // 0xe27824: r5 = LoadClassIdInstr(r1)
    //     0xe27824: ldur            x5, [x1, #-1]
    //     0xe27828: ubfx            x5, x5, #0xc, #0x14
    // 0xe2782c: stp             x0, x1, [SP]
    // 0xe27830: mov             x0, x5
    // 0xe27834: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe27834: mov             x17, #0xb6b0
    //     0xe27838: add             lr, x0, x17
    //     0xe2783c: ldr             lr, [x21, lr, lsl #3]
    //     0xe27840: blr             lr
    // 0xe27844: mov             x1, x0
    // 0xe27848: ldur            x0, [fp, #-0x48]
    // 0xe2784c: r2 = LoadInt32Instr(r0)
    //     0xe2784c: sbfx            x2, x0, #1, #0x1f
    //     0xe27850: tbz             w0, #0, #0xe27858
    //     0xe27854: ldur            x2, [x0, #7]
    // 0xe27858: r0 = LoadInt32Instr(r1)
    //     0xe27858: sbfx            x0, x1, #1, #0x1f
    //     0xe2785c: tbz             w1, #0, #0xe27864
    //     0xe27860: ldur            x0, [x1, #7]
    // 0xe27864: add             x3, x2, x0
    // 0xe27868: ldur            x2, [fp, #-0x18]
    // 0xe2786c: LoadField: r4 = r2->field_7
    //     0xe2786c: ldur            w4, [x2, #7]
    // 0xe27870: DecompressPointer r4
    //     0xe27870: add             x4, x4, HEAP, lsl #32
    // 0xe27874: LoadField: r0 = r2->field_1b
    //     0xe27874: ldur            x0, [x2, #0x1b]
    // 0xe27878: ldur            x5, [fp, #-0x60]
    // 0xe2787c: add             x6, x0, x5
    // 0xe27880: r0 = BoxInt64Instr(r3)
    //     0xe27880: sbfiz           x0, x3, #1, #0x1f
    //     0xe27884: cmp             x3, x0, asr #1
    //     0xe27888: b.eq            #0xe27894
    //     0xe2788c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe27890: stur            x3, [x0, #7]
    // 0xe27894: mov             x3, x0
    // 0xe27898: r0 = BoxInt64Instr(r6)
    //     0xe27898: sbfiz           x0, x6, #1, #0x1f
    //     0xe2789c: cmp             x6, x0, asr #1
    //     0xe278a0: b.eq            #0xe278ac
    //     0xe278a4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe278a8: stur            x6, [x0, #7]
    // 0xe278ac: r1 = LoadClassIdInstr(r4)
    //     0xe278ac: ldur            x1, [x4, #-1]
    //     0xe278b0: ubfx            x1, x1, #0xc, #0x14
    // 0xe278b4: stp             x0, x4, [SP, #8]
    // 0xe278b8: str             x3, [SP]
    // 0xe278bc: mov             x0, x1
    // 0xe278c0: r0 = GDT[cid_x0 + 0xd3fa]()
    //     0xe278c0: mov             x17, #0xd3fa
    //     0xe278c4: add             lr, x0, x17
    //     0xe278c8: ldr             lr, [x21, lr, lsl #3]
    //     0xe278cc: blr             lr
    // 0xe278d0: ldur            x0, [fp, #-0x60]
    // 0xe278d4: add             x6, x0, #1
    // 0xe278d8: b               #0xe2778c
    // 0xe278dc: r7 = 1
    //     0xe278dc: mov             x7, #1
    // 0xe278e0: ldur            x6, [fp, #-0x20]
    // 0xe278e4: ldur            x5, [fp, #-0x28]
    // 0xe278e8: ldur            x3, [fp, #-0x40]
    // 0xe278ec: ldur            x2, [fp, #-0x18]
    // 0xe278f0: ldur            x4, [fp, #-8]
    // 0xe278f4: stur            x7, [fp, #-0x30]
    // 0xe278f8: CheckStackOverflow
    //     0xe278f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe278fc: cmp             SP, x16
    //     0xe27900: b.ls            #0xe27bd4
    // 0xe27904: cmp             x7, x6
    // 0xe27908: b.ge            #0xe27b44
    // 0xe2790c: sub             x0, x7, #1
    // 0xe27910: LoadField: r8 = r4->field_7
    //     0xe27910: ldur            w8, [x4, #7]
    // 0xe27914: DecompressPointer r8
    //     0xe27914: add             x8, x8, HEAP, lsl #32
    // 0xe27918: LoadField: r1 = r4->field_1b
    //     0xe27918: ldur            x1, [x4, #0x1b]
    // 0xe2791c: add             x9, x1, x0
    // 0xe27920: r0 = BoxInt64Instr(r9)
    //     0xe27920: sbfiz           x0, x9, #1, #0x1f
    //     0xe27924: cmp             x9, x0, asr #1
    //     0xe27928: b.eq            #0xe27934
    //     0xe2792c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe27930: stur            x9, [x0, #7]
    // 0xe27934: r1 = LoadClassIdInstr(r8)
    //     0xe27934: ldur            x1, [x8, #-1]
    //     0xe27938: ubfx            x1, x1, #0xc, #0x14
    // 0xe2793c: stp             x0, x8, [SP]
    // 0xe27940: mov             x0, x1
    // 0xe27944: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe27944: mov             x17, #0xb6b0
    //     0xe27948: add             lr, x0, x17
    //     0xe2794c: ldr             lr, [x21, lr, lsl #3]
    //     0xe27950: blr             lr
    // 0xe27954: mov             x4, x0
    // 0xe27958: ldur            x2, [fp, #-0x28]
    // 0xe2795c: ldur            x3, [fp, #-0x30]
    // 0xe27960: stur            x4, [fp, #-0x38]
    // 0xe27964: sub             x5, x3, x2
    // 0xe27968: ldur            x6, [fp, #-8]
    // 0xe2796c: stur            x5, [fp, #-0x60]
    // 0xe27970: LoadField: r7 = r6->field_7
    //     0xe27970: ldur            w7, [x6, #7]
    // 0xe27974: DecompressPointer r7
    //     0xe27974: add             x7, x7, HEAP, lsl #32
    // 0xe27978: LoadField: r0 = r6->field_1b
    //     0xe27978: ldur            x0, [x6, #0x1b]
    // 0xe2797c: add             x8, x0, x5
    // 0xe27980: r0 = BoxInt64Instr(r8)
    //     0xe27980: sbfiz           x0, x8, #1, #0x1f
    //     0xe27984: cmp             x8, x0, asr #1
    //     0xe27988: b.eq            #0xe27994
    //     0xe2798c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe27990: stur            x8, [x0, #7]
    // 0xe27994: r1 = LoadClassIdInstr(r7)
    //     0xe27994: ldur            x1, [x7, #-1]
    //     0xe27998: ubfx            x1, x1, #0xc, #0x14
    // 0xe2799c: stp             x0, x7, [SP]
    // 0xe279a0: mov             x0, x1
    // 0xe279a4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe279a4: mov             x17, #0xb6b0
    //     0xe279a8: add             lr, x0, x17
    //     0xe279ac: ldr             lr, [x21, lr, lsl #3]
    //     0xe279b0: blr             lr
    // 0xe279b4: mov             x2, x0
    // 0xe279b8: ldur            x0, [fp, #-0x60]
    // 0xe279bc: stur            x2, [fp, #-0x48]
    // 0xe279c0: sub             x1, x0, #1
    // 0xe279c4: ldur            x3, [fp, #-8]
    // 0xe279c8: LoadField: r4 = r3->field_7
    //     0xe279c8: ldur            w4, [x3, #7]
    // 0xe279cc: DecompressPointer r4
    //     0xe279cc: add             x4, x4, HEAP, lsl #32
    // 0xe279d0: LoadField: r0 = r3->field_1b
    //     0xe279d0: ldur            x0, [x3, #0x1b]
    // 0xe279d4: add             x5, x0, x1
    // 0xe279d8: r0 = BoxInt64Instr(r5)
    //     0xe279d8: sbfiz           x0, x5, #1, #0x1f
    //     0xe279dc: cmp             x5, x0, asr #1
    //     0xe279e0: b.eq            #0xe279ec
    //     0xe279e4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe279e8: stur            x5, [x0, #7]
    // 0xe279ec: r1 = LoadClassIdInstr(r4)
    //     0xe279ec: ldur            x1, [x4, #-1]
    //     0xe279f0: ubfx            x1, x1, #0xc, #0x14
    // 0xe279f4: stp             x0, x4, [SP]
    // 0xe279f8: mov             x0, x1
    // 0xe279fc: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe279fc: mov             x17, #0xb6b0
    //     0xe27a00: add             lr, x0, x17
    //     0xe27a04: ldr             lr, [x21, lr, lsl #3]
    //     0xe27a08: blr             lr
    // 0xe27a0c: mov             x1, x0
    // 0xe27a10: ldur            x0, [fp, #-0x38]
    // 0xe27a14: r2 = LoadInt32Instr(r0)
    //     0xe27a14: sbfx            x2, x0, #1, #0x1f
    //     0xe27a18: tbz             w0, #0, #0xe27a20
    //     0xe27a1c: ldur            x2, [x0, #7]
    // 0xe27a20: ldur            x0, [fp, #-0x48]
    // 0xe27a24: r3 = LoadInt32Instr(r0)
    //     0xe27a24: sbfx            x3, x0, #1, #0x1f
    //     0xe27a28: tbz             w0, #0, #0xe27a30
    //     0xe27a2c: ldur            x3, [x0, #7]
    // 0xe27a30: add             x0, x2, x3
    // 0xe27a34: r2 = LoadInt32Instr(r1)
    //     0xe27a34: sbfx            x2, x1, #1, #0x1f
    //     0xe27a38: tbz             w1, #0, #0xe27a40
    //     0xe27a3c: ldur            x2, [x1, #7]
    // 0xe27a40: sub             x1, x0, x2
    // 0xe27a44: tst             x1, #-0x100
    // 0xe27a48: b.ne            #0xe27a54
    // 0xe27a4c: mov             x5, x1
    // 0xe27a50: b               #0xe27a68
    // 0xe27a54: tbz             x1, #0x3f, #0xe27a60
    // 0xe27a58: r0 = 0
    //     0xe27a58: mov             x0, #0
    // 0xe27a5c: b               #0xe27a64
    // 0xe27a60: r0 = 255
    //     0xe27a60: mov             x0, #0xff
    // 0xe27a64: mov             x5, x0
    // 0xe27a68: ldur            x4, [fp, #-0x40]
    // 0xe27a6c: ldur            x3, [fp, #-0x18]
    // 0xe27a70: ldur            x2, [fp, #-0x30]
    // 0xe27a74: stur            x5, [fp, #-0x60]
    // 0xe27a78: LoadField: r6 = r4->field_7
    //     0xe27a78: ldur            w6, [x4, #7]
    // 0xe27a7c: DecompressPointer r6
    //     0xe27a7c: add             x6, x6, HEAP, lsl #32
    // 0xe27a80: LoadField: r0 = r4->field_1b
    //     0xe27a80: ldur            x0, [x4, #0x1b]
    // 0xe27a84: add             x7, x0, x2
    // 0xe27a88: r0 = BoxInt64Instr(r7)
    //     0xe27a88: sbfiz           x0, x7, #1, #0x1f
    //     0xe27a8c: cmp             x7, x0, asr #1
    //     0xe27a90: b.eq            #0xe27a9c
    //     0xe27a94: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe27a98: stur            x7, [x0, #7]
    // 0xe27a9c: r1 = LoadClassIdInstr(r6)
    //     0xe27a9c: ldur            x1, [x6, #-1]
    //     0xe27aa0: ubfx            x1, x1, #0xc, #0x14
    // 0xe27aa4: stp             x0, x6, [SP]
    // 0xe27aa8: mov             x0, x1
    // 0xe27aac: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe27aac: mov             x17, #0xb6b0
    //     0xe27ab0: add             lr, x0, x17
    //     0xe27ab4: ldr             lr, [x21, lr, lsl #3]
    //     0xe27ab8: blr             lr
    // 0xe27abc: r1 = LoadInt32Instr(r0)
    //     0xe27abc: sbfx            x1, x0, #1, #0x1f
    //     0xe27ac0: tbz             w0, #0, #0xe27ac8
    //     0xe27ac4: ldur            x1, [x0, #7]
    // 0xe27ac8: ldur            x0, [fp, #-0x60]
    // 0xe27acc: add             x2, x1, x0
    // 0xe27ad0: ldur            x3, [fp, #-0x18]
    // 0xe27ad4: LoadField: r4 = r3->field_7
    //     0xe27ad4: ldur            w4, [x3, #7]
    // 0xe27ad8: DecompressPointer r4
    //     0xe27ad8: add             x4, x4, HEAP, lsl #32
    // 0xe27adc: LoadField: r0 = r3->field_1b
    //     0xe27adc: ldur            x0, [x3, #0x1b]
    // 0xe27ae0: ldur            x5, [fp, #-0x30]
    // 0xe27ae4: add             x6, x0, x5
    // 0xe27ae8: r0 = BoxInt64Instr(r2)
    //     0xe27ae8: sbfiz           x0, x2, #1, #0x1f
    //     0xe27aec: cmp             x2, x0, asr #1
    //     0xe27af0: b.eq            #0xe27afc
    //     0xe27af4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe27af8: stur            x2, [x0, #7]
    // 0xe27afc: mov             x2, x0
    // 0xe27b00: r0 = BoxInt64Instr(r6)
    //     0xe27b00: sbfiz           x0, x6, #1, #0x1f
    //     0xe27b04: cmp             x6, x0, asr #1
    //     0xe27b08: b.eq            #0xe27b14
    //     0xe27b0c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe27b10: stur            x6, [x0, #7]
    // 0xe27b14: r1 = LoadClassIdInstr(r4)
    //     0xe27b14: ldur            x1, [x4, #-1]
    //     0xe27b18: ubfx            x1, x1, #0xc, #0x14
    // 0xe27b1c: stp             x0, x4, [SP, #8]
    // 0xe27b20: str             x2, [SP]
    // 0xe27b24: mov             x0, x1
    // 0xe27b28: r0 = GDT[cid_x0 + 0xd3fa]()
    //     0xe27b28: mov             x17, #0xd3fa
    //     0xe27b2c: add             lr, x0, x17
    //     0xe27b30: ldr             lr, [x21, lr, lsl #3]
    //     0xe27b34: blr             lr
    // 0xe27b38: ldur            x1, [fp, #-0x30]
    // 0xe27b3c: add             x7, x1, #1
    // 0xe27b40: b               #0xe278e0
    // 0xe27b44: mov             x1, x2
    // 0xe27b48: mov             x2, x3
    // 0xe27b4c: mov             x3, x4
    // 0xe27b50: mov             x4, x5
    // 0xe27b54: ldur            x5, [fp, #-0x50]
    // 0xe27b58: add             x8, x5, #1
    // 0xe27b5c: LoadField: r5 = r3->field_1b
    //     0xe27b5c: ldur            x5, [x3, #0x1b]
    // 0xe27b60: add             x6, x5, x4
    // 0xe27b64: StoreField: r3->field_1b = r6
    //     0xe27b64: stur            x6, [x3, #0x1b]
    // 0xe27b68: LoadField: r5 = r2->field_1b
    //     0xe27b68: ldur            x5, [x2, #0x1b]
    // 0xe27b6c: add             x6, x5, x4
    // 0xe27b70: StoreField: r2->field_1b = r6
    //     0xe27b70: stur            x6, [x2, #0x1b]
    // 0xe27b74: LoadField: r5 = r1->field_1b
    //     0xe27b74: ldur            x5, [x1, #0x1b]
    // 0xe27b78: add             x6, x5, x4
    // 0xe27b7c: StoreField: r1->field_1b = r6
    //     0xe27b7c: stur            x6, [x1, #0x1b]
    // 0xe27b80: mov             x16, x1
    // 0xe27b84: mov             x1, x4
    // 0xe27b88: mov             x4, x16
    // 0xe27b8c: mov             x16, x3
    // 0xe27b90: mov             x3, x1
    // 0xe27b94: mov             x1, x16
    // 0xe27b98: mov             x16, x2
    // 0xe27b9c: mov             x2, x3
    // 0xe27ba0: mov             x3, x16
    // 0xe27ba4: ldur            x5, [fp, #-0x58]
    // 0xe27ba8: b               #0xe27734
    // 0xe27bac: r0 = Null
    //     0xe27bac: mov             x0, NULL
    // 0xe27bb0: LeaveFrame
    //     0xe27bb0: mov             SP, fp
    //     0xe27bb4: ldp             fp, lr, [SP], #0x10
    // 0xe27bb8: ret
    //     0xe27bb8: ret             
    // 0xe27bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe27bbc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe27bc0: b               #0xe27580
    // 0xe27bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe27bc4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe27bc8: b               #0xe2774c
    // 0xe27bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe27bcc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe27bd0: b               #0xe277ac
    // 0xe27bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe27bd4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe27bd8: b               #0xe27904
  }
  static _ _predictLine(/* No info */) {
    // ** addr: 0xe27bdc, size: 0x310
    // 0xe27bdc: EnterFrame
    //     0xe27bdc: stp             fp, lr, [SP, #-0x10]!
    //     0xe27be0: mov             fp, SP
    // 0xe27be4: AllocStack(0x48)
    //     0xe27be4: sub             SP, SP, #0x48
    // 0xe27be8: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0xe27be8: mov             x4, x1
    //     0xe27bec: stur            x1, [fp, #-0x10]
    //     0xe27bf0: stur            x2, [fp, #-0x18]
    //     0xe27bf4: stur            x3, [fp, #-0x20]
    //     0xe27bf8: stur            x5, [fp, #-0x28]
    // 0xe27bfc: CheckStackOverflow
    //     0xe27bfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe27c00: cmp             SP, x16
    //     0xe27c04: b.ls            #0xe27ed4
    // 0xe27c08: tbnz            w6, #4, #0xe27d68
    // 0xe27c0c: r6 = 0
    //     0xe27c0c: mov             x6, #0
    // 0xe27c10: stur            x6, [fp, #-8]
    // 0xe27c14: CheckStackOverflow
    //     0xe27c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe27c18: cmp             SP, x16
    //     0xe27c1c: b.ls            #0xe27edc
    // 0xe27c20: cmp             x6, x5
    // 0xe27c24: b.ge            #0xe27ec4
    // 0xe27c28: LoadField: r7 = r4->field_7
    //     0xe27c28: ldur            w7, [x4, #7]
    // 0xe27c2c: DecompressPointer r7
    //     0xe27c2c: add             x7, x7, HEAP, lsl #32
    // 0xe27c30: LoadField: r0 = r4->field_1b
    //     0xe27c30: ldur            x0, [x4, #0x1b]
    // 0xe27c34: add             x8, x0, x6
    // 0xe27c38: r0 = BoxInt64Instr(r8)
    //     0xe27c38: sbfiz           x0, x8, #1, #0x1f
    //     0xe27c3c: cmp             x8, x0, asr #1
    //     0xe27c40: b.eq            #0xe27c4c
    //     0xe27c44: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe27c48: stur            x8, [x0, #7]
    // 0xe27c4c: r1 = LoadClassIdInstr(r7)
    //     0xe27c4c: ldur            x1, [x7, #-1]
    //     0xe27c50: ubfx            x1, x1, #0xc, #0x14
    // 0xe27c54: stp             x0, x7, [SP]
    // 0xe27c58: mov             x0, x1
    // 0xe27c5c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe27c5c: mov             x17, #0xb6b0
    //     0xe27c60: add             lr, x0, x17
    //     0xe27c64: ldr             lr, [x21, lr, lsl #3]
    //     0xe27c68: blr             lr
    // 0xe27c6c: mov             x3, x0
    // 0xe27c70: ldur            x2, [fp, #-0x18]
    // 0xe27c74: stur            x3, [fp, #-0x30]
    // 0xe27c78: LoadField: r4 = r2->field_7
    //     0xe27c78: ldur            w4, [x2, #7]
    // 0xe27c7c: DecompressPointer r4
    //     0xe27c7c: add             x4, x4, HEAP, lsl #32
    // 0xe27c80: LoadField: r0 = r2->field_1b
    //     0xe27c80: ldur            x0, [x2, #0x1b]
    // 0xe27c84: ldur            x5, [fp, #-8]
    // 0xe27c88: add             x6, x0, x5
    // 0xe27c8c: r0 = BoxInt64Instr(r6)
    //     0xe27c8c: sbfiz           x0, x6, #1, #0x1f
    //     0xe27c90: cmp             x6, x0, asr #1
    //     0xe27c94: b.eq            #0xe27ca0
    //     0xe27c98: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe27c9c: stur            x6, [x0, #7]
    // 0xe27ca0: r1 = LoadClassIdInstr(r4)
    //     0xe27ca0: ldur            x1, [x4, #-1]
    //     0xe27ca4: ubfx            x1, x1, #0xc, #0x14
    // 0xe27ca8: stp             x0, x4, [SP]
    // 0xe27cac: mov             x0, x1
    // 0xe27cb0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe27cb0: mov             x17, #0xb6b0
    //     0xe27cb4: add             lr, x0, x17
    //     0xe27cb8: ldr             lr, [x21, lr, lsl #3]
    //     0xe27cbc: blr             lr
    // 0xe27cc0: mov             x1, x0
    // 0xe27cc4: ldur            x0, [fp, #-0x30]
    // 0xe27cc8: r2 = LoadInt32Instr(r0)
    //     0xe27cc8: sbfx            x2, x0, #1, #0x1f
    //     0xe27ccc: tbz             w0, #0, #0xe27cd4
    //     0xe27cd0: ldur            x2, [x0, #7]
    // 0xe27cd4: r0 = LoadInt32Instr(r1)
    //     0xe27cd4: sbfx            x0, x1, #1, #0x1f
    //     0xe27cd8: tbz             w1, #0, #0xe27ce0
    //     0xe27cdc: ldur            x0, [x1, #7]
    // 0xe27ce0: add             x3, x2, x0
    // 0xe27ce4: ldur            x2, [fp, #-0x20]
    // 0xe27ce8: LoadField: r4 = r2->field_7
    //     0xe27ce8: ldur            w4, [x2, #7]
    // 0xe27cec: DecompressPointer r4
    //     0xe27cec: add             x4, x4, HEAP, lsl #32
    // 0xe27cf0: LoadField: r0 = r2->field_1b
    //     0xe27cf0: ldur            x0, [x2, #0x1b]
    // 0xe27cf4: ldur            x5, [fp, #-8]
    // 0xe27cf8: add             x6, x0, x5
    // 0xe27cfc: r0 = BoxInt64Instr(r3)
    //     0xe27cfc: sbfiz           x0, x3, #1, #0x1f
    //     0xe27d00: cmp             x3, x0, asr #1
    //     0xe27d04: b.eq            #0xe27d10
    //     0xe27d08: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe27d0c: stur            x3, [x0, #7]
    // 0xe27d10: mov             x3, x0
    // 0xe27d14: r0 = BoxInt64Instr(r6)
    //     0xe27d14: sbfiz           x0, x6, #1, #0x1f
    //     0xe27d18: cmp             x6, x0, asr #1
    //     0xe27d1c: b.eq            #0xe27d28
    //     0xe27d20: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe27d24: stur            x6, [x0, #7]
    // 0xe27d28: r1 = LoadClassIdInstr(r4)
    //     0xe27d28: ldur            x1, [x4, #-1]
    //     0xe27d2c: ubfx            x1, x1, #0xc, #0x14
    // 0xe27d30: stp             x0, x4, [SP, #8]
    // 0xe27d34: str             x3, [SP]
    // 0xe27d38: mov             x0, x1
    // 0xe27d3c: r0 = GDT[cid_x0 + 0xd3fa]()
    //     0xe27d3c: mov             x17, #0xd3fa
    //     0xe27d40: add             lr, x0, x17
    //     0xe27d44: ldr             lr, [x21, lr, lsl #3]
    //     0xe27d48: blr             lr
    // 0xe27d4c: ldur            x0, [fp, #-8]
    // 0xe27d50: add             x6, x0, #1
    // 0xe27d54: ldur            x4, [fp, #-0x10]
    // 0xe27d58: ldur            x2, [fp, #-0x18]
    // 0xe27d5c: ldur            x3, [fp, #-0x20]
    // 0xe27d60: ldur            x5, [fp, #-0x28]
    // 0xe27d64: b               #0xe27c10
    // 0xe27d68: r6 = 0
    //     0xe27d68: mov             x6, #0
    // 0xe27d6c: ldur            x5, [fp, #-0x10]
    // 0xe27d70: ldur            x3, [fp, #-0x18]
    // 0xe27d74: ldur            x2, [fp, #-0x20]
    // 0xe27d78: ldur            x4, [fp, #-0x28]
    // 0xe27d7c: stur            x6, [fp, #-8]
    // 0xe27d80: CheckStackOverflow
    //     0xe27d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe27d84: cmp             SP, x16
    //     0xe27d88: b.ls            #0xe27ee4
    // 0xe27d8c: cmp             x6, x4
    // 0xe27d90: b.ge            #0xe27ec4
    // 0xe27d94: LoadField: r7 = r5->field_7
    //     0xe27d94: ldur            w7, [x5, #7]
    // 0xe27d98: DecompressPointer r7
    //     0xe27d98: add             x7, x7, HEAP, lsl #32
    // 0xe27d9c: LoadField: r0 = r5->field_1b
    //     0xe27d9c: ldur            x0, [x5, #0x1b]
    // 0xe27da0: add             x8, x0, x6
    // 0xe27da4: r0 = BoxInt64Instr(r8)
    //     0xe27da4: sbfiz           x0, x8, #1, #0x1f
    //     0xe27da8: cmp             x8, x0, asr #1
    //     0xe27dac: b.eq            #0xe27db8
    //     0xe27db0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe27db4: stur            x8, [x0, #7]
    // 0xe27db8: r1 = LoadClassIdInstr(r7)
    //     0xe27db8: ldur            x1, [x7, #-1]
    //     0xe27dbc: ubfx            x1, x1, #0xc, #0x14
    // 0xe27dc0: stp             x0, x7, [SP]
    // 0xe27dc4: mov             x0, x1
    // 0xe27dc8: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe27dc8: mov             x17, #0xb6b0
    //     0xe27dcc: add             lr, x0, x17
    //     0xe27dd0: ldr             lr, [x21, lr, lsl #3]
    //     0xe27dd4: blr             lr
    // 0xe27dd8: mov             x3, x0
    // 0xe27ddc: ldur            x2, [fp, #-0x18]
    // 0xe27de0: stur            x3, [fp, #-0x30]
    // 0xe27de4: LoadField: r4 = r2->field_7
    //     0xe27de4: ldur            w4, [x2, #7]
    // 0xe27de8: DecompressPointer r4
    //     0xe27de8: add             x4, x4, HEAP, lsl #32
    // 0xe27dec: LoadField: r0 = r2->field_1b
    //     0xe27dec: ldur            x0, [x2, #0x1b]
    // 0xe27df0: ldur            x5, [fp, #-8]
    // 0xe27df4: add             x6, x0, x5
    // 0xe27df8: r0 = BoxInt64Instr(r6)
    //     0xe27df8: sbfiz           x0, x6, #1, #0x1f
    //     0xe27dfc: cmp             x6, x0, asr #1
    //     0xe27e00: b.eq            #0xe27e0c
    //     0xe27e04: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe27e08: stur            x6, [x0, #7]
    // 0xe27e0c: r1 = LoadClassIdInstr(r4)
    //     0xe27e0c: ldur            x1, [x4, #-1]
    //     0xe27e10: ubfx            x1, x1, #0xc, #0x14
    // 0xe27e14: stp             x0, x4, [SP]
    // 0xe27e18: mov             x0, x1
    // 0xe27e1c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe27e1c: mov             x17, #0xb6b0
    //     0xe27e20: add             lr, x0, x17
    //     0xe27e24: ldr             lr, [x21, lr, lsl #3]
    //     0xe27e28: blr             lr
    // 0xe27e2c: mov             x1, x0
    // 0xe27e30: ldur            x0, [fp, #-0x30]
    // 0xe27e34: r2 = LoadInt32Instr(r0)
    //     0xe27e34: sbfx            x2, x0, #1, #0x1f
    //     0xe27e38: tbz             w0, #0, #0xe27e40
    //     0xe27e3c: ldur            x2, [x0, #7]
    // 0xe27e40: r0 = LoadInt32Instr(r1)
    //     0xe27e40: sbfx            x0, x1, #1, #0x1f
    //     0xe27e44: tbz             w1, #0, #0xe27e4c
    //     0xe27e48: ldur            x0, [x1, #7]
    // 0xe27e4c: sub             x3, x2, x0
    // 0xe27e50: ldur            x2, [fp, #-0x20]
    // 0xe27e54: LoadField: r4 = r2->field_7
    //     0xe27e54: ldur            w4, [x2, #7]
    // 0xe27e58: DecompressPointer r4
    //     0xe27e58: add             x4, x4, HEAP, lsl #32
    // 0xe27e5c: LoadField: r0 = r2->field_1b
    //     0xe27e5c: ldur            x0, [x2, #0x1b]
    // 0xe27e60: ldur            x5, [fp, #-8]
    // 0xe27e64: add             x6, x0, x5
    // 0xe27e68: r0 = BoxInt64Instr(r3)
    //     0xe27e68: sbfiz           x0, x3, #1, #0x1f
    //     0xe27e6c: cmp             x3, x0, asr #1
    //     0xe27e70: b.eq            #0xe27e7c
    //     0xe27e74: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe27e78: stur            x3, [x0, #7]
    // 0xe27e7c: mov             x3, x0
    // 0xe27e80: r0 = BoxInt64Instr(r6)
    //     0xe27e80: sbfiz           x0, x6, #1, #0x1f
    //     0xe27e84: cmp             x6, x0, asr #1
    //     0xe27e88: b.eq            #0xe27e94
    //     0xe27e8c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe27e90: stur            x6, [x0, #7]
    // 0xe27e94: r1 = LoadClassIdInstr(r4)
    //     0xe27e94: ldur            x1, [x4, #-1]
    //     0xe27e98: ubfx            x1, x1, #0xc, #0x14
    // 0xe27e9c: stp             x0, x4, [SP, #8]
    // 0xe27ea0: str             x3, [SP]
    // 0xe27ea4: mov             x0, x1
    // 0xe27ea8: r0 = GDT[cid_x0 + 0xd3fa]()
    //     0xe27ea8: mov             x17, #0xd3fa
    //     0xe27eac: add             lr, x0, x17
    //     0xe27eb0: ldr             lr, [x21, lr, lsl #3]
    //     0xe27eb4: blr             lr
    // 0xe27eb8: ldur            x1, [fp, #-8]
    // 0xe27ebc: add             x6, x1, #1
    // 0xe27ec0: b               #0xe27d6c
    // 0xe27ec4: r0 = Null
    //     0xe27ec4: mov             x0, NULL
    // 0xe27ec8: LeaveFrame
    //     0xe27ec8: mov             SP, fp
    //     0xe27ecc: ldp             fp, lr, [SP], #0x10
    // 0xe27ed0: ret
    //     0xe27ed0: ret             
    // 0xe27ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe27ed4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe27ed8: b               #0xe27c08
    // 0xe27edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe27edc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe27ee0: b               #0xe27c20
    // 0xe27ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe27ee4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe27ee8: b               #0xe27d8c
  }
  [closure] static void verticalUnfilter(dynamic, int, int, int, int, int, Uint8List) {
    // ** addr: 0xe27eec, size: 0x78
    // 0xe27eec: EnterFrame
    //     0xe27eec: stp             fp, lr, [SP, #-0x10]!
    //     0xe27ef0: mov             fp, SP
    // 0xe27ef4: CheckStackOverflow
    //     0xe27ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe27ef8: cmp             SP, x16
    //     0xe27efc: b.ls            #0xe27f5c
    // 0xe27f00: ldr             x0, [fp, #0x38]
    // 0xe27f04: r2 = LoadInt32Instr(r0)
    //     0xe27f04: sbfx            x2, x0, #1, #0x1f
    //     0xe27f08: tbz             w0, #0, #0xe27f10
    //     0xe27f0c: ldur            x2, [x0, #7]
    // 0xe27f10: ldr             x0, [fp, #0x28]
    // 0xe27f14: r3 = LoadInt32Instr(r0)
    //     0xe27f14: sbfx            x3, x0, #1, #0x1f
    //     0xe27f18: tbz             w0, #0, #0xe27f20
    //     0xe27f1c: ldur            x3, [x0, #7]
    // 0xe27f20: ldr             x0, [fp, #0x20]
    // 0xe27f24: r5 = LoadInt32Instr(r0)
    //     0xe27f24: sbfx            x5, x0, #1, #0x1f
    //     0xe27f28: tbz             w0, #0, #0xe27f30
    //     0xe27f2c: ldur            x5, [x0, #7]
    // 0xe27f30: ldr             x0, [fp, #0x18]
    // 0xe27f34: r6 = LoadInt32Instr(r0)
    //     0xe27f34: sbfx            x6, x0, #1, #0x1f
    //     0xe27f38: tbz             w0, #0, #0xe27f40
    //     0xe27f3c: ldur            x6, [x0, #7]
    // 0xe27f40: ldr             x1, [fp, #0x10]
    // 0xe27f44: ldr             x7, [fp, #0x10]
    // 0xe27f48: r0 = _doVerticalFilter()
    //     0xe27f48: bl              #0xe27f64  ; [package:image/src/formats/webp/webp_filters.dart] WebPFilters::_doVerticalFilter
    // 0xe27f4c: r0 = Null
    //     0xe27f4c: mov             x0, NULL
    // 0xe27f50: LeaveFrame
    //     0xe27f50: mov             SP, fp
    //     0xe27f54: ldp             fp, lr, [SP], #0x10
    // 0xe27f58: ret
    //     0xe27f58: ret             
    // 0xe27f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe27f5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe27f60: b               #0xe27f00
  }
  static _ _doVerticalFilter(/* No info */) {
    // ** addr: 0xe27f64, size: 0x3e0
    // 0xe27f64: EnterFrame
    //     0xe27f64: stp             fp, lr, [SP, #-0x10]!
    //     0xe27f68: mov             fp, SP
    // 0xe27f6c: AllocStack(0x68)
    //     0xe27f6c: sub             SP, SP, #0x68
    // 0xe27f70: SetupParameters(dynamic _ /* r1 => r7, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */, dynamic _ /* r5 => r5, fp-0x30 */, dynamic _ /* r7 => r2, fp-0x38 */)
    //     0xe27f70: mov             x4, x2
    //     0xe27f74: stur            x2, [fp, #-0x20]
    //     0xe27f78: mov             x2, x7
    //     0xe27f7c: stur            x7, [fp, #-0x38]
    //     0xe27f80: mov             x7, x1
    //     0xe27f84: stur            x1, [fp, #-0x18]
    //     0xe27f88: stur            x3, [fp, #-0x28]
    //     0xe27f8c: stur            x5, [fp, #-0x30]
    // 0xe27f90: CheckStackOverflow
    //     0xe27f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe27f94: cmp             SP, x16
    //     0xe27f98: b.ls            #0xe2832c
    // 0xe27f9c: mul             x8, x5, x3
    // 0xe27fa0: add             x9, x5, x6
    // 0xe27fa4: stur            x9, [fp, #-0x10]
    // 0xe27fa8: r0 = BoxInt64Instr(r8)
    //     0xe27fa8: sbfiz           x0, x8, #1, #0x1f
    //     0xe27fac: cmp             x8, x0, asr #1
    //     0xe27fb0: b.eq            #0xe27fbc
    //     0xe27fb4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe27fb8: stur            x8, [x0, #7]
    // 0xe27fbc: stur            x0, [fp, #-8]
    // 0xe27fc0: r0 = InputBuffer()
    //     0xe27fc0: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe27fc4: stur            x0, [fp, #-0x40]
    // 0xe27fc8: ldur            x16, [fp, #-8]
    // 0xe27fcc: str             x16, [SP]
    // 0xe27fd0: mov             x1, x0
    // 0xe27fd4: ldur            x2, [fp, #-0x18]
    // 0xe27fd8: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0xe27fd8: add             x4, PP, #0x45, lsl #12  ; [pp+0x45790] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0xe27fdc: ldr             x4, [x4, #0x790]
    // 0xe27fe0: r0 = InputBuffer()
    //     0xe27fe0: bl              #0xa19a7c  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xe27fe4: r0 = InputBuffer()
    //     0xe27fe4: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe27fe8: stur            x0, [fp, #-0x18]
    // 0xe27fec: ldur            x16, [fp, #-8]
    // 0xe27ff0: str             x16, [SP]
    // 0xe27ff4: mov             x1, x0
    // 0xe27ff8: ldur            x2, [fp, #-0x38]
    // 0xe27ffc: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0xe27ffc: add             x4, PP, #0x45, lsl #12  ; [pp+0x45790] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0xe28000: ldr             x4, [x4, #0x790]
    // 0xe28004: r0 = InputBuffer()
    //     0xe28004: bl              #0xa19a7c  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xe28008: r0 = InputBuffer()
    //     0xe28008: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe2800c: mov             x1, x0
    // 0xe28010: ldur            x2, [fp, #-0x18]
    // 0xe28014: stur            x0, [fp, #-8]
    // 0xe28018: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xe28018: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xe2801c: r0 = InputBuffer.from()
    //     0xe2801c: bl              #0xa1b314  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0xe28020: ldur            x0, [fp, #-0x30]
    // 0xe28024: cbnz            x0, #0xe28124
    // 0xe28028: ldur            x5, [fp, #-0x20]
    // 0xe2802c: ldur            x4, [fp, #-0x28]
    // 0xe28030: ldur            x3, [fp, #-0x40]
    // 0xe28034: ldur            x2, [fp, #-0x18]
    // 0xe28038: LoadField: r6 = r3->field_7
    //     0xe28038: ldur            w6, [x3, #7]
    // 0xe2803c: DecompressPointer r6
    //     0xe2803c: add             x6, x6, HEAP, lsl #32
    // 0xe28040: LoadField: r7 = r3->field_1b
    //     0xe28040: ldur            x7, [x3, #0x1b]
    // 0xe28044: r0 = BoxInt64Instr(r7)
    //     0xe28044: sbfiz           x0, x7, #1, #0x1f
    //     0xe28048: cmp             x7, x0, asr #1
    //     0xe2804c: b.eq            #0xe28058
    //     0xe28050: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe28054: stur            x7, [x0, #7]
    // 0xe28058: r1 = LoadClassIdInstr(r6)
    //     0xe28058: ldur            x1, [x6, #-1]
    //     0xe2805c: ubfx            x1, x1, #0xc, #0x14
    // 0xe28060: stp             x0, x6, [SP]
    // 0xe28064: mov             x0, x1
    // 0xe28068: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe28068: mov             x17, #0xb6b0
    //     0xe2806c: add             lr, x0, x17
    //     0xe28070: ldr             lr, [x21, lr, lsl #3]
    //     0xe28074: blr             lr
    // 0xe28078: r3 = LoadInt32Instr(r0)
    //     0xe28078: sbfx            x3, x0, #1, #0x1f
    //     0xe2807c: tbz             w0, #0, #0xe28084
    //     0xe28080: ldur            x3, [x0, #7]
    // 0xe28084: ldur            x1, [fp, #-0x18]
    // 0xe28088: r2 = 0
    //     0xe28088: mov             x2, #0
    // 0xe2808c: r0 = []=()
    //     0xe2808c: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe28090: r0 = InputBuffer()
    //     0xe28090: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe28094: stur            x0, [fp, #-0x38]
    // 0xe28098: r16 = 2
    //     0xe28098: mov             x16, #2
    // 0xe2809c: str             x16, [SP]
    // 0xe280a0: mov             x1, x0
    // 0xe280a4: ldur            x2, [fp, #-0x40]
    // 0xe280a8: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0xe280a8: add             x4, PP, #0x45, lsl #12  ; [pp+0x45790] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0xe280ac: ldr             x4, [x4, #0x790]
    // 0xe280b0: r0 = InputBuffer.from()
    //     0xe280b0: bl              #0xa1b314  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0xe280b4: r0 = InputBuffer()
    //     0xe280b4: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe280b8: stur            x0, [fp, #-0x48]
    // 0xe280bc: r16 = 2
    //     0xe280bc: mov             x16, #2
    // 0xe280c0: str             x16, [SP]
    // 0xe280c4: mov             x1, x0
    // 0xe280c8: ldur            x2, [fp, #-0x18]
    // 0xe280cc: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0xe280cc: add             x4, PP, #0x45, lsl #12  ; [pp+0x45790] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0xe280d0: ldr             x4, [x4, #0x790]
    // 0xe280d4: r0 = InputBuffer.from()
    //     0xe280d4: bl              #0xa1b314  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0xe280d8: ldur            x0, [fp, #-0x20]
    // 0xe280dc: sub             x5, x0, #1
    // 0xe280e0: ldur            x1, [fp, #-0x38]
    // 0xe280e4: ldur            x2, [fp, #-8]
    // 0xe280e8: ldur            x3, [fp, #-0x48]
    // 0xe280ec: r6 = true
    //     0xe280ec: add             x6, NULL, #0x20  ; true
    // 0xe280f0: r0 = _predictLine()
    //     0xe280f0: bl              #0xe27bdc  ; [package:image/src/formats/webp/webp_filters.dart] WebPFilters::_predictLine
    // 0xe280f4: ldur            x2, [fp, #-0x40]
    // 0xe280f8: LoadField: r0 = r2->field_1b
    //     0xe280f8: ldur            x0, [x2, #0x1b]
    // 0xe280fc: ldur            x3, [fp, #-0x28]
    // 0xe28100: add             x1, x0, x3
    // 0xe28104: StoreField: r2->field_1b = r1
    //     0xe28104: stur            x1, [x2, #0x1b]
    // 0xe28108: ldur            x4, [fp, #-0x18]
    // 0xe2810c: LoadField: r0 = r4->field_1b
    //     0xe2810c: ldur            x0, [x4, #0x1b]
    // 0xe28110: add             x1, x0, x3
    // 0xe28114: StoreField: r4->field_1b = r1
    //     0xe28114: stur            x1, [x4, #0x1b]
    // 0xe28118: ldur            x5, [fp, #-8]
    // 0xe2811c: r0 = 1
    //     0xe2811c: mov             x0, #1
    // 0xe28120: b               #0xe28140
    // 0xe28124: ldur            x3, [fp, #-0x28]
    // 0xe28128: ldur            x2, [fp, #-0x40]
    // 0xe2812c: ldur            x4, [fp, #-0x18]
    // 0xe28130: ldur            x5, [fp, #-8]
    // 0xe28134: LoadField: r1 = r5->field_1b
    //     0xe28134: ldur            x1, [x5, #0x1b]
    // 0xe28138: sub             x6, x1, x3
    // 0xe2813c: StoreField: r5->field_1b = r6
    //     0xe2813c: stur            x6, [x5, #0x1b]
    // 0xe28140: mov             x8, x0
    // 0xe28144: ldur            x6, [fp, #-0x20]
    // 0xe28148: ldur            x7, [fp, #-0x10]
    // 0xe2814c: stur            x8, [fp, #-0x50]
    // 0xe28150: CheckStackOverflow
    //     0xe28150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe28154: cmp             SP, x16
    //     0xe28158: b.ls            #0xe28334
    // 0xe2815c: cmp             x8, x7
    // 0xe28160: b.ge            #0xe2831c
    // 0xe28164: r9 = 0
    //     0xe28164: mov             x9, #0
    // 0xe28168: stur            x9, [fp, #-0x30]
    // 0xe2816c: CheckStackOverflow
    //     0xe2816c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe28170: cmp             SP, x16
    //     0xe28174: b.ls            #0xe2833c
    // 0xe28178: cmp             x9, x6
    // 0xe2817c: b.ge            #0xe282cc
    // 0xe28180: LoadField: r10 = r2->field_7
    //     0xe28180: ldur            w10, [x2, #7]
    // 0xe28184: DecompressPointer r10
    //     0xe28184: add             x10, x10, HEAP, lsl #32
    // 0xe28188: LoadField: r0 = r2->field_1b
    //     0xe28188: ldur            x0, [x2, #0x1b]
    // 0xe2818c: add             x11, x0, x9
    // 0xe28190: r0 = BoxInt64Instr(r11)
    //     0xe28190: sbfiz           x0, x11, #1, #0x1f
    //     0xe28194: cmp             x11, x0, asr #1
    //     0xe28198: b.eq            #0xe281a4
    //     0xe2819c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe281a0: stur            x11, [x0, #7]
    // 0xe281a4: r1 = LoadClassIdInstr(r10)
    //     0xe281a4: ldur            x1, [x10, #-1]
    //     0xe281a8: ubfx            x1, x1, #0xc, #0x14
    // 0xe281ac: stp             x0, x10, [SP]
    // 0xe281b0: mov             x0, x1
    // 0xe281b4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe281b4: mov             x17, #0xb6b0
    //     0xe281b8: add             lr, x0, x17
    //     0xe281bc: ldr             lr, [x21, lr, lsl #3]
    //     0xe281c0: blr             lr
    // 0xe281c4: mov             x3, x0
    // 0xe281c8: ldur            x2, [fp, #-8]
    // 0xe281cc: stur            x3, [fp, #-0x38]
    // 0xe281d0: LoadField: r4 = r2->field_7
    //     0xe281d0: ldur            w4, [x2, #7]
    // 0xe281d4: DecompressPointer r4
    //     0xe281d4: add             x4, x4, HEAP, lsl #32
    // 0xe281d8: LoadField: r0 = r2->field_1b
    //     0xe281d8: ldur            x0, [x2, #0x1b]
    // 0xe281dc: ldur            x5, [fp, #-0x30]
    // 0xe281e0: add             x6, x0, x5
    // 0xe281e4: r0 = BoxInt64Instr(r6)
    //     0xe281e4: sbfiz           x0, x6, #1, #0x1f
    //     0xe281e8: cmp             x6, x0, asr #1
    //     0xe281ec: b.eq            #0xe281f8
    //     0xe281f0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe281f4: stur            x6, [x0, #7]
    // 0xe281f8: r1 = LoadClassIdInstr(r4)
    //     0xe281f8: ldur            x1, [x4, #-1]
    //     0xe281fc: ubfx            x1, x1, #0xc, #0x14
    // 0xe28200: stp             x0, x4, [SP]
    // 0xe28204: mov             x0, x1
    // 0xe28208: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe28208: mov             x17, #0xb6b0
    //     0xe2820c: add             lr, x0, x17
    //     0xe28210: ldr             lr, [x21, lr, lsl #3]
    //     0xe28214: blr             lr
    // 0xe28218: mov             x1, x0
    // 0xe2821c: ldur            x0, [fp, #-0x38]
    // 0xe28220: r2 = LoadInt32Instr(r0)
    //     0xe28220: sbfx            x2, x0, #1, #0x1f
    //     0xe28224: tbz             w0, #0, #0xe2822c
    //     0xe28228: ldur            x2, [x0, #7]
    // 0xe2822c: r0 = LoadInt32Instr(r1)
    //     0xe2822c: sbfx            x0, x1, #1, #0x1f
    //     0xe28230: tbz             w1, #0, #0xe28238
    //     0xe28234: ldur            x0, [x1, #7]
    // 0xe28238: add             x3, x2, x0
    // 0xe2823c: ldur            x2, [fp, #-0x18]
    // 0xe28240: LoadField: r4 = r2->field_7
    //     0xe28240: ldur            w4, [x2, #7]
    // 0xe28244: DecompressPointer r4
    //     0xe28244: add             x4, x4, HEAP, lsl #32
    // 0xe28248: LoadField: r0 = r2->field_1b
    //     0xe28248: ldur            x0, [x2, #0x1b]
    // 0xe2824c: ldur            x5, [fp, #-0x30]
    // 0xe28250: add             x6, x0, x5
    // 0xe28254: r0 = BoxInt64Instr(r3)
    //     0xe28254: sbfiz           x0, x3, #1, #0x1f
    //     0xe28258: cmp             x3, x0, asr #1
    //     0xe2825c: b.eq            #0xe28268
    //     0xe28260: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe28264: stur            x3, [x0, #7]
    // 0xe28268: mov             x3, x0
    // 0xe2826c: r0 = BoxInt64Instr(r6)
    //     0xe2826c: sbfiz           x0, x6, #1, #0x1f
    //     0xe28270: cmp             x6, x0, asr #1
    //     0xe28274: b.eq            #0xe28280
    //     0xe28278: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe2827c: stur            x6, [x0, #7]
    // 0xe28280: r1 = LoadClassIdInstr(r4)
    //     0xe28280: ldur            x1, [x4, #-1]
    //     0xe28284: ubfx            x1, x1, #0xc, #0x14
    // 0xe28288: stp             x0, x4, [SP, #8]
    // 0xe2828c: str             x3, [SP]
    // 0xe28290: mov             x0, x1
    // 0xe28294: r0 = GDT[cid_x0 + 0xd3fa]()
    //     0xe28294: mov             x17, #0xd3fa
    //     0xe28298: add             lr, x0, x17
    //     0xe2829c: ldr             lr, [x21, lr, lsl #3]
    //     0xe282a0: blr             lr
    // 0xe282a4: ldur            x1, [fp, #-0x30]
    // 0xe282a8: add             x9, x1, #1
    // 0xe282ac: ldur            x6, [fp, #-0x20]
    // 0xe282b0: ldur            x3, [fp, #-0x28]
    // 0xe282b4: ldur            x7, [fp, #-0x10]
    // 0xe282b8: ldur            x2, [fp, #-0x40]
    // 0xe282bc: ldur            x4, [fp, #-0x18]
    // 0xe282c0: ldur            x5, [fp, #-8]
    // 0xe282c4: ldur            x8, [fp, #-0x50]
    // 0xe282c8: b               #0xe28168
    // 0xe282cc: mov             x1, x4
    // 0xe282d0: mov             x4, x3
    // 0xe282d4: mov             x3, x2
    // 0xe282d8: mov             x2, x5
    // 0xe282dc: mov             x5, x8
    // 0xe282e0: add             x8, x5, #1
    // 0xe282e4: LoadField: r5 = r2->field_1b
    //     0xe282e4: ldur            x5, [x2, #0x1b]
    // 0xe282e8: add             x6, x5, x4
    // 0xe282ec: StoreField: r2->field_1b = r6
    //     0xe282ec: stur            x6, [x2, #0x1b]
    // 0xe282f0: LoadField: r5 = r3->field_1b
    //     0xe282f0: ldur            x5, [x3, #0x1b]
    // 0xe282f4: add             x6, x5, x4
    // 0xe282f8: StoreField: r3->field_1b = r6
    //     0xe282f8: stur            x6, [x3, #0x1b]
    // 0xe282fc: LoadField: r5 = r1->field_1b
    //     0xe282fc: ldur            x5, [x1, #0x1b]
    // 0xe28300: add             x6, x5, x4
    // 0xe28304: StoreField: r1->field_1b = r6
    //     0xe28304: stur            x6, [x1, #0x1b]
    // 0xe28308: mov             x5, x2
    // 0xe2830c: mov             x2, x3
    // 0xe28310: mov             x3, x4
    // 0xe28314: mov             x4, x1
    // 0xe28318: b               #0xe28144
    // 0xe2831c: r0 = Null
    //     0xe2831c: mov             x0, NULL
    // 0xe28320: LeaveFrame
    //     0xe28320: mov             SP, fp
    //     0xe28324: ldp             fp, lr, [SP], #0x10
    // 0xe28328: ret
    //     0xe28328: ret             
    // 0xe2832c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe2832c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe28330: b               #0xe27f9c
    // 0xe28334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe28334: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe28338: b               #0xe2815c
    // 0xe2833c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe2833c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe28340: b               #0xe28178
  }
  [closure] static void horizontalUnfilter(dynamic, int, int, int, int, int, Uint8List) {
    // ** addr: 0xe28344, size: 0x74
    // 0xe28344: EnterFrame
    //     0xe28344: stp             fp, lr, [SP, #-0x10]!
    //     0xe28348: mov             fp, SP
    // 0xe2834c: CheckStackOverflow
    //     0xe2834c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe28350: cmp             SP, x16
    //     0xe28354: b.ls            #0xe283b0
    // 0xe28358: ldr             x0, [fp, #0x38]
    // 0xe2835c: r2 = LoadInt32Instr(r0)
    //     0xe2835c: sbfx            x2, x0, #1, #0x1f
    //     0xe28360: tbz             w0, #0, #0xe28368
    //     0xe28364: ldur            x2, [x0, #7]
    // 0xe28368: ldr             x0, [fp, #0x28]
    // 0xe2836c: r3 = LoadInt32Instr(r0)
    //     0xe2836c: sbfx            x3, x0, #1, #0x1f
    //     0xe28370: tbz             w0, #0, #0xe28378
    //     0xe28374: ldur            x3, [x0, #7]
    // 0xe28378: ldr             x0, [fp, #0x20]
    // 0xe2837c: r5 = LoadInt32Instr(r0)
    //     0xe2837c: sbfx            x5, x0, #1, #0x1f
    //     0xe28380: tbz             w0, #0, #0xe28388
    //     0xe28384: ldur            x5, [x0, #7]
    // 0xe28388: ldr             x0, [fp, #0x18]
    // 0xe2838c: r6 = LoadInt32Instr(r0)
    //     0xe2838c: sbfx            x6, x0, #1, #0x1f
    //     0xe28390: tbz             w0, #0, #0xe28398
    //     0xe28394: ldur            x6, [x0, #7]
    // 0xe28398: ldr             x1, [fp, #0x10]
    // 0xe2839c: r0 = _doHorizontalFilter()
    //     0xe2839c: bl              #0xe283b8  ; [package:image/src/formats/webp/webp_filters.dart] WebPFilters::_doHorizontalFilter
    // 0xe283a0: r0 = Null
    //     0xe283a0: mov             x0, NULL
    // 0xe283a4: LeaveFrame
    //     0xe283a4: mov             SP, fp
    //     0xe283a8: ldp             fp, lr, [SP], #0x10
    // 0xe283ac: ret
    //     0xe283ac: ret             
    // 0xe283b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe283b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe283b4: b               #0xe28358
  }
  static _ _doHorizontalFilter(/* No info */) {
    // ** addr: 0xe283b8, size: 0x5d8
    // 0xe283b8: EnterFrame
    //     0xe283b8: stp             fp, lr, [SP, #-0x10]!
    //     0xe283bc: mov             fp, SP
    // 0xe283c0: AllocStack(0x88)
    //     0xe283c0: sub             SP, SP, #0x88
    // 0xe283c4: SetupParameters(dynamic _ /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */, dynamic _ /* r5 => r5, fp-0x30 */)
    //     0xe283c4: mov             x4, x1
    //     0xe283c8: stur            x1, [fp, #-0x18]
    //     0xe283cc: stur            x2, [fp, #-0x20]
    //     0xe283d0: stur            x3, [fp, #-0x28]
    //     0xe283d4: stur            x5, [fp, #-0x30]
    // 0xe283d8: CheckStackOverflow
    //     0xe283d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe283dc: cmp             SP, x16
    //     0xe283e0: b.ls            #0xe28970
    // 0xe283e4: mul             x7, x5, x3
    // 0xe283e8: add             x8, x5, x6
    // 0xe283ec: stur            x8, [fp, #-0x10]
    // 0xe283f0: r0 = BoxInt64Instr(r7)
    //     0xe283f0: sbfiz           x0, x7, #1, #0x1f
    //     0xe283f4: cmp             x7, x0, asr #1
    //     0xe283f8: b.eq            #0xe28404
    //     0xe283fc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe28400: stur            x7, [x0, #7]
    // 0xe28404: stur            x0, [fp, #-8]
    // 0xe28408: r0 = InputBuffer()
    //     0xe28408: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe2840c: stur            x0, [fp, #-0x38]
    // 0xe28410: ldur            x16, [fp, #-8]
    // 0xe28414: str             x16, [SP]
    // 0xe28418: mov             x1, x0
    // 0xe2841c: ldur            x2, [fp, #-0x18]
    // 0xe28420: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0xe28420: add             x4, PP, #0x45, lsl #12  ; [pp+0x45790] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0xe28424: ldr             x4, [x4, #0x790]
    // 0xe28428: r0 = InputBuffer()
    //     0xe28428: bl              #0xa19a7c  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xe2842c: r0 = InputBuffer()
    //     0xe2842c: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe28430: stur            x0, [fp, #-0x40]
    // 0xe28434: ldur            x16, [fp, #-8]
    // 0xe28438: str             x16, [SP]
    // 0xe2843c: mov             x1, x0
    // 0xe28440: ldur            x2, [fp, #-0x18]
    // 0xe28444: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0xe28444: add             x4, PP, #0x45, lsl #12  ; [pp+0x45790] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0xe28448: ldr             x4, [x4, #0x790]
    // 0xe2844c: r0 = InputBuffer()
    //     0xe2844c: bl              #0xa19a7c  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xe28450: r0 = InputBuffer()
    //     0xe28450: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe28454: mov             x1, x0
    // 0xe28458: ldur            x2, [fp, #-0x40]
    // 0xe2845c: stur            x0, [fp, #-8]
    // 0xe28460: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xe28460: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xe28464: r0 = InputBuffer.from()
    //     0xe28464: bl              #0xa1b314  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0xe28468: ldur            x0, [fp, #-0x30]
    // 0xe2846c: cbnz            x0, #0xe2857c
    // 0xe28470: ldur            x6, [fp, #-0x20]
    // 0xe28474: ldur            x5, [fp, #-0x28]
    // 0xe28478: ldur            x4, [fp, #-0x38]
    // 0xe2847c: ldur            x3, [fp, #-0x40]
    // 0xe28480: ldur            x2, [fp, #-8]
    // 0xe28484: LoadField: r7 = r4->field_7
    //     0xe28484: ldur            w7, [x4, #7]
    // 0xe28488: DecompressPointer r7
    //     0xe28488: add             x7, x7, HEAP, lsl #32
    // 0xe2848c: LoadField: r8 = r4->field_1b
    //     0xe2848c: ldur            x8, [x4, #0x1b]
    // 0xe28490: r0 = BoxInt64Instr(r8)
    //     0xe28490: sbfiz           x0, x8, #1, #0x1f
    //     0xe28494: cmp             x8, x0, asr #1
    //     0xe28498: b.eq            #0xe284a4
    //     0xe2849c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe284a0: stur            x8, [x0, #7]
    // 0xe284a4: r1 = LoadClassIdInstr(r7)
    //     0xe284a4: ldur            x1, [x7, #-1]
    //     0xe284a8: ubfx            x1, x1, #0xc, #0x14
    // 0xe284ac: stp             x0, x7, [SP]
    // 0xe284b0: mov             x0, x1
    // 0xe284b4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe284b4: mov             x17, #0xb6b0
    //     0xe284b8: add             lr, x0, x17
    //     0xe284bc: ldr             lr, [x21, lr, lsl #3]
    //     0xe284c0: blr             lr
    // 0xe284c4: r3 = LoadInt32Instr(r0)
    //     0xe284c4: sbfx            x3, x0, #1, #0x1f
    //     0xe284c8: tbz             w0, #0, #0xe284d0
    //     0xe284cc: ldur            x3, [x0, #7]
    // 0xe284d0: ldur            x1, [fp, #-0x40]
    // 0xe284d4: r2 = 0
    //     0xe284d4: mov             x2, #0
    // 0xe284d8: r0 = []=()
    //     0xe284d8: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe284dc: r0 = InputBuffer()
    //     0xe284dc: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe284e0: stur            x0, [fp, #-0x18]
    // 0xe284e4: r16 = 2
    //     0xe284e4: mov             x16, #2
    // 0xe284e8: str             x16, [SP]
    // 0xe284ec: mov             x1, x0
    // 0xe284f0: ldur            x2, [fp, #-0x38]
    // 0xe284f4: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0xe284f4: add             x4, PP, #0x45, lsl #12  ; [pp+0x45790] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0xe284f8: ldr             x4, [x4, #0x790]
    // 0xe284fc: r0 = InputBuffer.from()
    //     0xe284fc: bl              #0xa1b314  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0xe28500: r0 = InputBuffer()
    //     0xe28500: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe28504: stur            x0, [fp, #-0x48]
    // 0xe28508: r16 = 2
    //     0xe28508: mov             x16, #2
    // 0xe2850c: str             x16, [SP]
    // 0xe28510: mov             x1, x0
    // 0xe28514: ldur            x2, [fp, #-0x40]
    // 0xe28518: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0xe28518: add             x4, PP, #0x45, lsl #12  ; [pp+0x45790] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0xe2851c: ldr             x4, [x4, #0x790]
    // 0xe28520: r0 = InputBuffer.from()
    //     0xe28520: bl              #0xa1b314  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0xe28524: ldur            x0, [fp, #-0x20]
    // 0xe28528: sub             x5, x0, #1
    // 0xe2852c: ldur            x1, [fp, #-0x18]
    // 0xe28530: ldur            x2, [fp, #-8]
    // 0xe28534: ldur            x3, [fp, #-0x48]
    // 0xe28538: r6 = true
    //     0xe28538: add             x6, NULL, #0x20  ; true
    // 0xe2853c: r0 = _predictLine()
    //     0xe2853c: bl              #0xe27bdc  ; [package:image/src/formats/webp/webp_filters.dart] WebPFilters::_predictLine
    // 0xe28540: ldur            x1, [fp, #-8]
    // 0xe28544: LoadField: r0 = r1->field_1b
    //     0xe28544: ldur            x0, [x1, #0x1b]
    // 0xe28548: ldur            x2, [fp, #-0x28]
    // 0xe2854c: add             x3, x0, x2
    // 0xe28550: StoreField: r1->field_1b = r3
    //     0xe28550: stur            x3, [x1, #0x1b]
    // 0xe28554: ldur            x3, [fp, #-0x38]
    // 0xe28558: LoadField: r0 = r3->field_1b
    //     0xe28558: ldur            x0, [x3, #0x1b]
    // 0xe2855c: add             x4, x0, x2
    // 0xe28560: StoreField: r3->field_1b = r4
    //     0xe28560: stur            x4, [x3, #0x1b]
    // 0xe28564: ldur            x4, [fp, #-0x40]
    // 0xe28568: LoadField: r0 = r4->field_1b
    //     0xe28568: ldur            x0, [x4, #0x1b]
    // 0xe2856c: add             x5, x0, x2
    // 0xe28570: StoreField: r4->field_1b = r5
    //     0xe28570: stur            x5, [x4, #0x1b]
    // 0xe28574: r5 = 1
    //     0xe28574: mov             x5, #1
    // 0xe28578: b               #0xe28590
    // 0xe2857c: ldur            x2, [fp, #-0x28]
    // 0xe28580: ldur            x3, [fp, #-0x38]
    // 0xe28584: ldur            x4, [fp, #-0x40]
    // 0xe28588: ldur            x1, [fp, #-8]
    // 0xe2858c: mov             x5, x0
    // 0xe28590: ldur            x0, [fp, #-0x20]
    // 0xe28594: neg             x6, x2
    // 0xe28598: stur            x6, [fp, #-0x58]
    // 0xe2859c: sub             x7, x0, #1
    // 0xe285a0: stur            x7, [fp, #-0x50]
    // 0xe285a4: mov             x8, x5
    // 0xe285a8: ldur            x5, [fp, #-0x10]
    // 0xe285ac: stur            x8, [fp, #-0x30]
    // 0xe285b0: CheckStackOverflow
    //     0xe285b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe285b4: cmp             SP, x16
    //     0xe285b8: b.ls            #0xe28978
    // 0xe285bc: cmp             x8, x5
    // 0xe285c0: b.ge            #0xe28960
    // 0xe285c4: LoadField: r9 = r1->field_7
    //     0xe285c4: ldur            w9, [x1, #7]
    // 0xe285c8: DecompressPointer r9
    //     0xe285c8: add             x9, x9, HEAP, lsl #32
    // 0xe285cc: stur            x9, [fp, #-0x18]
    // 0xe285d0: LoadField: r0 = r1->field_1b
    //     0xe285d0: ldur            x0, [x1, #0x1b]
    // 0xe285d4: add             x10, x0, x6
    // 0xe285d8: stur            x10, [fp, #-0x20]
    // 0xe285dc: r0 = LoadClassIdInstr(r9)
    //     0xe285dc: ldur            x0, [x9, #-1]
    //     0xe285e0: ubfx            x0, x0, #0xc, #0x14
    // 0xe285e4: str             x9, [SP]
    // 0xe285e8: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xe285e8: mov             x17, #0xc20f
    //     0xe285ec: add             lr, x0, x17
    //     0xe285f0: ldr             lr, [x21, lr, lsl #3]
    //     0xe285f4: blr             lr
    // 0xe285f8: r6 = 0
    //     0xe285f8: mov             x6, #0
    // 0xe285fc: ldur            x2, [fp, #-0x38]
    // 0xe28600: ldur            x3, [fp, #-0x40]
    // 0xe28604: ldur            x4, [fp, #-0x18]
    // 0xe28608: ldur            x5, [fp, #-0x20]
    // 0xe2860c: stur            x6, [fp, #-0x60]
    // 0xe28610: CheckStackOverflow
    //     0xe28610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe28614: cmp             SP, x16
    //     0xe28618: b.ls            #0xe28980
    // 0xe2861c: cmp             x6, #1
    // 0xe28620: b.ge            #0xe2874c
    // 0xe28624: LoadField: r7 = r2->field_7
    //     0xe28624: ldur            w7, [x2, #7]
    // 0xe28628: DecompressPointer r7
    //     0xe28628: add             x7, x7, HEAP, lsl #32
    // 0xe2862c: LoadField: r0 = r2->field_1b
    //     0xe2862c: ldur            x0, [x2, #0x1b]
    // 0xe28630: add             x8, x0, x6
    // 0xe28634: r0 = BoxInt64Instr(r8)
    //     0xe28634: sbfiz           x0, x8, #1, #0x1f
    //     0xe28638: cmp             x8, x0, asr #1
    //     0xe2863c: b.eq            #0xe28648
    //     0xe28640: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe28644: stur            x8, [x0, #7]
    // 0xe28648: r1 = LoadClassIdInstr(r7)
    //     0xe28648: ldur            x1, [x7, #-1]
    //     0xe2864c: ubfx            x1, x1, #0xc, #0x14
    // 0xe28650: stp             x0, x7, [SP]
    // 0xe28654: mov             x0, x1
    // 0xe28658: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe28658: mov             x17, #0xb6b0
    //     0xe2865c: add             lr, x0, x17
    //     0xe28660: ldr             lr, [x21, lr, lsl #3]
    //     0xe28664: blr             lr
    // 0xe28668: mov             x4, x0
    // 0xe2866c: ldur            x2, [fp, #-0x20]
    // 0xe28670: ldur            x3, [fp, #-0x60]
    // 0xe28674: stur            x4, [fp, #-0x48]
    // 0xe28678: add             x5, x2, x3
    // 0xe2867c: r0 = BoxInt64Instr(r5)
    //     0xe2867c: sbfiz           x0, x5, #1, #0x1f
    //     0xe28680: cmp             x5, x0, asr #1
    //     0xe28684: b.eq            #0xe28690
    //     0xe28688: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe2868c: stur            x5, [x0, #7]
    // 0xe28690: ldur            x1, [fp, #-0x18]
    // 0xe28694: r5 = LoadClassIdInstr(r1)
    //     0xe28694: ldur            x5, [x1, #-1]
    //     0xe28698: ubfx            x5, x5, #0xc, #0x14
    // 0xe2869c: stp             x0, x1, [SP]
    // 0xe286a0: mov             x0, x5
    // 0xe286a4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe286a4: mov             x17, #0xb6b0
    //     0xe286a8: add             lr, x0, x17
    //     0xe286ac: ldr             lr, [x21, lr, lsl #3]
    //     0xe286b0: blr             lr
    // 0xe286b4: mov             x1, x0
    // 0xe286b8: ldur            x0, [fp, #-0x48]
    // 0xe286bc: r2 = LoadInt32Instr(r0)
    //     0xe286bc: sbfx            x2, x0, #1, #0x1f
    //     0xe286c0: tbz             w0, #0, #0xe286c8
    //     0xe286c4: ldur            x2, [x0, #7]
    // 0xe286c8: r0 = LoadInt32Instr(r1)
    //     0xe286c8: sbfx            x0, x1, #1, #0x1f
    //     0xe286cc: tbz             w1, #0, #0xe286d4
    //     0xe286d0: ldur            x0, [x1, #7]
    // 0xe286d4: add             x3, x2, x0
    // 0xe286d8: ldur            x2, [fp, #-0x40]
    // 0xe286dc: LoadField: r4 = r2->field_7
    //     0xe286dc: ldur            w4, [x2, #7]
    // 0xe286e0: DecompressPointer r4
    //     0xe286e0: add             x4, x4, HEAP, lsl #32
    // 0xe286e4: LoadField: r0 = r2->field_1b
    //     0xe286e4: ldur            x0, [x2, #0x1b]
    // 0xe286e8: ldur            x5, [fp, #-0x60]
    // 0xe286ec: add             x6, x0, x5
    // 0xe286f0: r0 = BoxInt64Instr(r3)
    //     0xe286f0: sbfiz           x0, x3, #1, #0x1f
    //     0xe286f4: cmp             x3, x0, asr #1
    //     0xe286f8: b.eq            #0xe28704
    //     0xe286fc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe28700: stur            x3, [x0, #7]
    // 0xe28704: mov             x3, x0
    // 0xe28708: r0 = BoxInt64Instr(r6)
    //     0xe28708: sbfiz           x0, x6, #1, #0x1f
    //     0xe2870c: cmp             x6, x0, asr #1
    //     0xe28710: b.eq            #0xe2871c
    //     0xe28714: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe28718: stur            x6, [x0, #7]
    // 0xe2871c: r1 = LoadClassIdInstr(r4)
    //     0xe2871c: ldur            x1, [x4, #-1]
    //     0xe28720: ubfx            x1, x1, #0xc, #0x14
    // 0xe28724: stp             x0, x4, [SP, #8]
    // 0xe28728: str             x3, [SP]
    // 0xe2872c: mov             x0, x1
    // 0xe28730: r0 = GDT[cid_x0 + 0xd3fa]()
    //     0xe28730: mov             x17, #0xd3fa
    //     0xe28734: add             lr, x0, x17
    //     0xe28738: ldr             lr, [x21, lr, lsl #3]
    //     0xe2873c: blr             lr
    // 0xe28740: ldur            x0, [fp, #-0x60]
    // 0xe28744: add             x6, x0, #1
    // 0xe28748: b               #0xe285fc
    // 0xe2874c: mov             x1, x3
    // 0xe28750: LoadField: r3 = r2->field_7
    //     0xe28750: ldur            w3, [x2, #7]
    // 0xe28754: DecompressPointer r3
    //     0xe28754: add             x3, x3, HEAP, lsl #32
    // 0xe28758: stur            x3, [fp, #-0x18]
    // 0xe2875c: LoadField: r0 = r2->field_1b
    //     0xe2875c: ldur            x0, [x2, #0x1b]
    // 0xe28760: add             x4, x0, #1
    // 0xe28764: stur            x4, [fp, #-0x20]
    // 0xe28768: r0 = LoadClassIdInstr(r3)
    //     0xe28768: ldur            x0, [x3, #-1]
    //     0xe2876c: ubfx            x0, x0, #0xc, #0x14
    // 0xe28770: str             x3, [SP]
    // 0xe28774: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xe28774: mov             x17, #0xc20f
    //     0xe28778: add             lr, x0, x17
    //     0xe2877c: ldr             lr, [x21, lr, lsl #3]
    //     0xe28780: blr             lr
    // 0xe28784: ldur            x1, [fp, #-0x40]
    // 0xe28788: LoadField: r2 = r1->field_7
    //     0xe28788: ldur            w2, [x1, #7]
    // 0xe2878c: DecompressPointer r2
    //     0xe2878c: add             x2, x2, HEAP, lsl #32
    // 0xe28790: stur            x2, [fp, #-0x48]
    // 0xe28794: LoadField: r0 = r1->field_1b
    //     0xe28794: ldur            x0, [x1, #0x1b]
    // 0xe28798: add             x3, x0, #1
    // 0xe2879c: stur            x3, [fp, #-0x60]
    // 0xe287a0: r0 = LoadClassIdInstr(r2)
    //     0xe287a0: ldur            x0, [x2, #-1]
    //     0xe287a4: ubfx            x0, x0, #0xc, #0x14
    // 0xe287a8: str             x2, [SP]
    // 0xe287ac: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xe287ac: mov             x17, #0xc20f
    //     0xe287b0: add             lr, x0, x17
    //     0xe287b4: ldr             lr, [x21, lr, lsl #3]
    //     0xe287b8: blr             lr
    // 0xe287bc: r8 = 0
    //     0xe287bc: mov             x8, #0
    // 0xe287c0: ldur            x6, [fp, #-8]
    // 0xe287c4: ldur            x7, [fp, #-0x50]
    // 0xe287c8: ldur            x4, [fp, #-0x18]
    // 0xe287cc: ldur            x5, [fp, #-0x20]
    // 0xe287d0: ldur            x2, [fp, #-0x48]
    // 0xe287d4: ldur            x3, [fp, #-0x60]
    // 0xe287d8: stur            x8, [fp, #-0x68]
    // 0xe287dc: CheckStackOverflow
    //     0xe287dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe287e0: cmp             SP, x16
    //     0xe287e4: b.ls            #0xe28988
    // 0xe287e8: cmp             x8, x7
    // 0xe287ec: b.ge            #0xe2890c
    // 0xe287f0: add             x9, x5, x8
    // 0xe287f4: r0 = BoxInt64Instr(r9)
    //     0xe287f4: sbfiz           x0, x9, #1, #0x1f
    //     0xe287f8: cmp             x9, x0, asr #1
    //     0xe287fc: b.eq            #0xe28808
    //     0xe28800: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe28804: stur            x9, [x0, #7]
    // 0xe28808: r1 = LoadClassIdInstr(r4)
    //     0xe28808: ldur            x1, [x4, #-1]
    //     0xe2880c: ubfx            x1, x1, #0xc, #0x14
    // 0xe28810: stp             x0, x4, [SP]
    // 0xe28814: mov             x0, x1
    // 0xe28818: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe28818: mov             x17, #0xb6b0
    //     0xe2881c: add             lr, x0, x17
    //     0xe28820: ldr             lr, [x21, lr, lsl #3]
    //     0xe28824: blr             lr
    // 0xe28828: mov             x3, x0
    // 0xe2882c: ldur            x2, [fp, #-8]
    // 0xe28830: stur            x3, [fp, #-0x70]
    // 0xe28834: LoadField: r4 = r2->field_7
    //     0xe28834: ldur            w4, [x2, #7]
    // 0xe28838: DecompressPointer r4
    //     0xe28838: add             x4, x4, HEAP, lsl #32
    // 0xe2883c: LoadField: r0 = r2->field_1b
    //     0xe2883c: ldur            x0, [x2, #0x1b]
    // 0xe28840: ldur            x5, [fp, #-0x68]
    // 0xe28844: add             x6, x0, x5
    // 0xe28848: r0 = BoxInt64Instr(r6)
    //     0xe28848: sbfiz           x0, x6, #1, #0x1f
    //     0xe2884c: cmp             x6, x0, asr #1
    //     0xe28850: b.eq            #0xe2885c
    //     0xe28854: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe28858: stur            x6, [x0, #7]
    // 0xe2885c: r1 = LoadClassIdInstr(r4)
    //     0xe2885c: ldur            x1, [x4, #-1]
    //     0xe28860: ubfx            x1, x1, #0xc, #0x14
    // 0xe28864: stp             x0, x4, [SP]
    // 0xe28868: mov             x0, x1
    // 0xe2886c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe2886c: mov             x17, #0xb6b0
    //     0xe28870: add             lr, x0, x17
    //     0xe28874: ldr             lr, [x21, lr, lsl #3]
    //     0xe28878: blr             lr
    // 0xe2887c: mov             x1, x0
    // 0xe28880: ldur            x0, [fp, #-0x70]
    // 0xe28884: r2 = LoadInt32Instr(r0)
    //     0xe28884: sbfx            x2, x0, #1, #0x1f
    //     0xe28888: tbz             w0, #0, #0xe28890
    //     0xe2888c: ldur            x2, [x0, #7]
    // 0xe28890: r0 = LoadInt32Instr(r1)
    //     0xe28890: sbfx            x0, x1, #1, #0x1f
    //     0xe28894: tbz             w1, #0, #0xe2889c
    //     0xe28898: ldur            x0, [x1, #7]
    // 0xe2889c: add             x3, x2, x0
    // 0xe288a0: ldur            x4, [fp, #-0x60]
    // 0xe288a4: ldur            x2, [fp, #-0x68]
    // 0xe288a8: add             x5, x4, x2
    // 0xe288ac: r0 = BoxInt64Instr(r3)
    //     0xe288ac: sbfiz           x0, x3, #1, #0x1f
    //     0xe288b0: cmp             x3, x0, asr #1
    //     0xe288b4: b.eq            #0xe288c0
    //     0xe288b8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe288bc: stur            x3, [x0, #7]
    // 0xe288c0: mov             x3, x0
    // 0xe288c4: r0 = BoxInt64Instr(r5)
    //     0xe288c4: sbfiz           x0, x5, #1, #0x1f
    //     0xe288c8: cmp             x5, x0, asr #1
    //     0xe288cc: b.eq            #0xe288d8
    //     0xe288d0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe288d4: stur            x5, [x0, #7]
    // 0xe288d8: ldur            x1, [fp, #-0x48]
    // 0xe288dc: r5 = LoadClassIdInstr(r1)
    //     0xe288dc: ldur            x5, [x1, #-1]
    //     0xe288e0: ubfx            x5, x5, #0xc, #0x14
    // 0xe288e4: stp             x0, x1, [SP, #8]
    // 0xe288e8: str             x3, [SP]
    // 0xe288ec: mov             x0, x5
    // 0xe288f0: r0 = GDT[cid_x0 + 0xd3fa]()
    //     0xe288f0: mov             x17, #0xd3fa
    //     0xe288f4: add             lr, x0, x17
    //     0xe288f8: ldr             lr, [x21, lr, lsl #3]
    //     0xe288fc: blr             lr
    // 0xe28900: ldur            x1, [fp, #-0x68]
    // 0xe28904: add             x8, x1, #1
    // 0xe28908: b               #0xe287c0
    // 0xe2890c: ldur            x4, [fp, #-0x28]
    // 0xe28910: ldur            x3, [fp, #-0x38]
    // 0xe28914: ldur            x2, [fp, #-0x40]
    // 0xe28918: mov             x1, x6
    // 0xe2891c: ldur            x5, [fp, #-0x30]
    // 0xe28920: add             x8, x5, #1
    // 0xe28924: LoadField: r5 = r1->field_1b
    //     0xe28924: ldur            x5, [x1, #0x1b]
    // 0xe28928: add             x6, x5, x4
    // 0xe2892c: StoreField: r1->field_1b = r6
    //     0xe2892c: stur            x6, [x1, #0x1b]
    // 0xe28930: LoadField: r5 = r3->field_1b
    //     0xe28930: ldur            x5, [x3, #0x1b]
    // 0xe28934: add             x6, x5, x4
    // 0xe28938: StoreField: r3->field_1b = r6
    //     0xe28938: stur            x6, [x3, #0x1b]
    // 0xe2893c: LoadField: r5 = r2->field_1b
    //     0xe2893c: ldur            x5, [x2, #0x1b]
    // 0xe28940: add             x6, x5, x4
    // 0xe28944: StoreField: r2->field_1b = r6
    //     0xe28944: stur            x6, [x2, #0x1b]
    // 0xe28948: mov             x16, x2
    // 0xe2894c: mov             x2, x4
    // 0xe28950: mov             x4, x16
    // 0xe28954: ldur            x6, [fp, #-0x58]
    // 0xe28958: ldur            x7, [fp, #-0x50]
    // 0xe2895c: b               #0xe285a8
    // 0xe28960: r0 = Null
    //     0xe28960: mov             x0, NULL
    // 0xe28964: LeaveFrame
    //     0xe28964: mov             SP, fp
    //     0xe28968: ldp             fp, lr, [SP], #0x10
    // 0xe2896c: ret
    //     0xe2896c: ret             
    // 0xe28970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe28970: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe28974: b               #0xe283e4
    // 0xe28978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe28978: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe2897c: b               #0xe285bc
    // 0xe28980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe28980: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe28984: b               #0xe2861c
    // 0xe28988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe28988: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe2898c: b               #0xe287e8
  }
}
