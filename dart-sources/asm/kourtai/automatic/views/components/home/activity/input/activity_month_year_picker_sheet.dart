// lib: , url: package:ballai/automatic/views/components/home/activity/input/activity_month_year_picker_sheet.dart

// class id: 1048798, size: 0x8
class :: {

  static _ showActivityMonthYearPickerSheet(/* No info */) {
    // ** addr: 0x9d7344, size: 0xcc
    // 0x9d7344: EnterFrame
    //     0x9d7344: stp             fp, lr, [SP, #-0x10]!
    //     0x9d7348: mov             fp, SP
    // 0x9d734c: AllocStack(0x60)
    //     0x9d734c: sub             SP, SP, #0x60
    // 0x9d7350: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x9d7350: stur            x1, [fp, #-8]
    //     0x9d7354: stur            x2, [fp, #-0x10]
    //     0x9d7358: stur            x3, [fp, #-0x18]
    //     0x9d735c: stur            x5, [fp, #-0x20]
    // 0x9d7360: CheckStackOverflow
    //     0x9d7360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d7364: cmp             SP, x16
    //     0x9d7368: b.ls            #0x9d7408
    // 0x9d736c: r1 = 3
    //     0x9d736c: mov             x1, #3
    // 0x9d7370: r0 = AllocateContext()
    //     0x9d7370: bl              #0xe5501c  ; AllocateContextStub
    // 0x9d7374: mov             x2, x0
    // 0x9d7378: ldur            x0, [fp, #-0x10]
    // 0x9d737c: stur            x2, [fp, #-0x28]
    // 0x9d7380: StoreField: r2->field_f = r0
    //     0x9d7380: stur            w0, [x2, #0xf]
    // 0x9d7384: ldur            x0, [fp, #-0x18]
    // 0x9d7388: StoreField: r2->field_13 = r0
    //     0x9d7388: stur            w0, [x2, #0x13]
    // 0x9d738c: ldur            x0, [fp, #-0x20]
    // 0x9d7390: ArrayStore: r2[0] = r0  ; List_4
    //     0x9d7390: stur            w0, [x2, #0x17]
    // 0x9d7394: ldur            x1, [fp, #-8]
    // 0x9d7398: r0 = of()
    //     0x9d7398: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9d739c: LoadField: r1 = r0->field_3f
    //     0x9d739c: ldur            w1, [x0, #0x3f]
    // 0x9d73a0: DecompressPointer r1
    //     0x9d73a0: add             x1, x1, HEAP, lsl #32
    // 0x9d73a4: LoadField: r0 = r1->field_7b
    //     0x9d73a4: ldur            w0, [x1, #0x7b]
    // 0x9d73a8: DecompressPointer r0
    //     0x9d73a8: add             x0, x0, HEAP, lsl #32
    // 0x9d73ac: ldur            x2, [fp, #-0x28]
    // 0x9d73b0: stur            x0, [fp, #-0x10]
    // 0x9d73b4: r1 = Function '<anonymous closure>': static.
    //     0x9d73b4: add             x1, PP, #0x38, lsl #12  ; [pp+0x38530] AnonymousClosure: static (0x9d7410), in [package:ballai/automatic/views/components/home/activity/input/activity_month_year_picker_sheet.dart] ::showActivityMonthYearPickerSheet (0x9d7344)
    //     0x9d73b8: ldr             x1, [x1, #0x530]
    // 0x9d73bc: r0 = AllocateClosure()
    //     0x9d73bc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9d73c0: r16 = <DateTime>
    //     0x9d73c0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a368] TypeArguments: <DateTime>
    //     0x9d73c4: ldr             x16, [x16, #0x368]
    // 0x9d73c8: stp             x0, x16, [SP, #0x28]
    // 0x9d73cc: ldur            x16, [fp, #-8]
    // 0x9d73d0: r30 = true
    //     0x9d73d0: add             lr, NULL, #0x20  ; true
    // 0x9d73d4: stp             lr, x16, [SP, #0x18]
    // 0x9d73d8: ldur            x16, [fp, #-0x10]
    // 0x9d73dc: r30 = Instance_Color
    //     0x9d73dc: ldr             lr, [PP, #0x54b8]  ; [pp+0x54b8] Obj!Color@d290b1
    // 0x9d73e0: stp             lr, x16, [SP, #8]
    // 0x9d73e4: r16 = Instance_RoundedRectangleBorder
    //     0x9d73e4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dbd0] Obj!RoundedRectangleBorder@d13fc1
    //     0x9d73e8: ldr             x16, [x16, #0xbd0]
    // 0x9d73ec: str             x16, [SP]
    // 0x9d73f0: r4 = const [0x1, 0x6, 0x6, 0x2, backgroundColor, 0x3, barrierColor, 0x4, isScrollControlled, 0x2, shape, 0x5, null]
    //     0x9d73f0: add             x4, PP, #0x38, lsl #12  ; [pp+0x38538] List(13) [0x1, 0x6, 0x6, 0x2, "backgroundColor", 0x3, "barrierColor", 0x4, "isScrollControlled", 0x2, "shape", 0x5, Null]
    //     0x9d73f4: ldr             x4, [x4, #0x538]
    // 0x9d73f8: r0 = showModalBottomSheet()
    //     0x9d73f8: bl              #0x8e8414  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0x9d73fc: LeaveFrame
    //     0x9d73fc: mov             SP, fp
    //     0x9d7400: ldp             fp, lr, [SP], #0x10
    // 0x9d7404: ret
    //     0x9d7404: ret             
    // 0x9d7408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d7408: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d740c: b               #0x9d736c
  }
  [closure] static _ActivityMonthYearPickerSheetBody <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x9d7410, size: 0x64
    // 0x9d7410: EnterFrame
    //     0x9d7410: stp             fp, lr, [SP, #-0x10]!
    //     0x9d7414: mov             fp, SP
    // 0x9d7418: AllocStack(0x18)
    //     0x9d7418: sub             SP, SP, #0x18
    // 0x9d741c: SetupParameters([dynamic _ /* r0 */])
    //     0x9d741c: ldr             x0, [fp, #0x18]
    //     0x9d7420: ldur            w1, [x0, #0x17]
    //     0x9d7424: add             x1, x1, HEAP, lsl #32
    // 0x9d7428: LoadField: r0 = r1->field_f
    //     0x9d7428: ldur            w0, [x1, #0xf]
    // 0x9d742c: DecompressPointer r0
    //     0x9d742c: add             x0, x0, HEAP, lsl #32
    // 0x9d7430: stur            x0, [fp, #-0x18]
    // 0x9d7434: LoadField: r2 = r1->field_13
    //     0x9d7434: ldur            w2, [x1, #0x13]
    // 0x9d7438: DecompressPointer r2
    //     0x9d7438: add             x2, x2, HEAP, lsl #32
    // 0x9d743c: stur            x2, [fp, #-0x10]
    // 0x9d7440: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x9d7440: ldur            w3, [x1, #0x17]
    // 0x9d7444: DecompressPointer r3
    //     0x9d7444: add             x3, x3, HEAP, lsl #32
    // 0x9d7448: stur            x3, [fp, #-8]
    // 0x9d744c: r0 = _ActivityMonthYearPickerSheetBody()
    //     0x9d744c: bl              #0x9d7474  ; Allocate_ActivityMonthYearPickerSheetBodyStub -> _ActivityMonthYearPickerSheetBody (size=0x18)
    // 0x9d7450: ldur            x1, [fp, #-0x10]
    // 0x9d7454: StoreField: r0->field_b = r1
    //     0x9d7454: stur            w1, [x0, #0xb]
    // 0x9d7458: ldur            x1, [fp, #-0x18]
    // 0x9d745c: StoreField: r0->field_f = r1
    //     0x9d745c: stur            w1, [x0, #0xf]
    // 0x9d7460: ldur            x1, [fp, #-8]
    // 0x9d7464: StoreField: r0->field_13 = r1
    //     0x9d7464: stur            w1, [x0, #0x13]
    // 0x9d7468: LeaveFrame
    //     0x9d7468: mov             SP, fp
    //     0x9d746c: ldp             fp, lr, [SP], #0x10
    // 0x9d7470: ret
    //     0x9d7470: ret             
  }
}

// class id: 3008, size: 0x2c, field offset: 0x14
class _ActivityMonthYearPickerSheetBodyState extends State<dynamic> {

  late final FixedExtentScrollController _monthController; // offset: 0x28
  late List<int> _validMonths; // offset: 0x1c
  late final FixedExtentScrollController _yearController; // offset: 0x24
  late final List<int> _years; // offset: 0x14
  late int _monthPickerIndex; // offset: 0x20
  late int _yearIndex; // offset: 0x18

  _ initState(/* No info */) {
    // ** addr: 0x94194c, size: 0x524
    // 0x94194c: EnterFrame
    //     0x94194c: stp             fp, lr, [SP, #-0x10]!
    //     0x941950: mov             fp, SP
    // 0x941954: AllocStack(0x28)
    //     0x941954: sub             SP, SP, #0x28
    // 0x941958: SetupParameters(_ActivityMonthYearPickerSheetBodyState this /* r1 => r0, fp-0x10 */)
    //     0x941958: mov             x0, x1
    //     0x94195c: stur            x1, [fp, #-0x10]
    // 0x941960: CheckStackOverflow
    //     0x941960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x941964: cmp             SP, x16
    //     0x941968: b.ls            #0x941e40
    // 0x94196c: LoadField: r1 = r0->field_b
    //     0x94196c: ldur            w1, [x0, #0xb]
    // 0x941970: DecompressPointer r1
    //     0x941970: add             x1, x1, HEAP, lsl #32
    // 0x941974: cmp             w1, NULL
    // 0x941978: b.eq            #0x941e48
    // 0x94197c: LoadField: r2 = r1->field_f
    //     0x94197c: ldur            w2, [x1, #0xf]
    // 0x941980: DecompressPointer r2
    //     0x941980: add             x2, x2, HEAP, lsl #32
    // 0x941984: stur            x2, [fp, #-8]
    // 0x941988: LoadField: r3 = r1->field_13
    //     0x941988: ldur            w3, [x1, #0x13]
    // 0x94198c: DecompressPointer r3
    //     0x94198c: add             x3, x3, HEAP, lsl #32
    // 0x941990: mov             x1, x3
    // 0x941994: r0 = _parts()
    //     0x941994: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x941998: mov             x2, x0
    // 0x94199c: LoadField: r0 = r2->field_b
    //     0x94199c: ldur            w0, [x2, #0xb]
    // 0x9419a0: r1 = LoadInt32Instr(r0)
    //     0x9419a0: sbfx            x1, x0, #1, #0x1f
    // 0x9419a4: mov             x0, x1
    // 0x9419a8: r1 = 8
    //     0x9419a8: mov             x1, #8
    // 0x9419ac: cmp             x1, x0
    // 0x9419b0: b.hs            #0x941e4c
    // 0x9419b4: LoadField: r0 = r2->field_2f
    //     0x9419b4: ldur            w0, [x2, #0x2f]
    // 0x9419b8: DecompressPointer r0
    //     0x9419b8: add             x0, x0, HEAP, lsl #32
    // 0x9419bc: ldur            x1, [fp, #-8]
    // 0x9419c0: stur            x0, [fp, #-0x18]
    // 0x9419c4: r0 = _parts()
    //     0x9419c4: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x9419c8: mov             x2, x0
    // 0x9419cc: LoadField: r0 = r2->field_b
    //     0x9419cc: ldur            w0, [x2, #0xb]
    // 0x9419d0: r1 = LoadInt32Instr(r0)
    //     0x9419d0: sbfx            x1, x0, #1, #0x1f
    // 0x9419d4: mov             x0, x1
    // 0x9419d8: r1 = 8
    //     0x9419d8: mov             x1, #8
    // 0x9419dc: cmp             x1, x0
    // 0x9419e0: b.hs            #0x941e50
    // 0x9419e4: LoadField: r0 = r2->field_2f
    //     0x9419e4: ldur            w0, [x2, #0x2f]
    // 0x9419e8: DecompressPointer r0
    //     0x9419e8: add             x0, x0, HEAP, lsl #32
    // 0x9419ec: ldur            x1, [fp, #-0x18]
    // 0x9419f0: r2 = LoadInt32Instr(r1)
    //     0x9419f0: sbfx            x2, x1, #1, #0x1f
    //     0x9419f4: tbz             w1, #0, #0x9419fc
    //     0x9419f8: ldur            x2, [x1, #7]
    // 0x9419fc: r1 = LoadInt32Instr(r0)
    //     0x9419fc: sbfx            x1, x0, #1, #0x1f
    //     0x941a00: tbz             w0, #0, #0x941a08
    //     0x941a04: ldur            x1, [x0, #7]
    // 0x941a08: sub             x0, x2, x1
    // 0x941a0c: add             x2, x0, #1
    // 0x941a10: r1 = <int>
    //     0x941a10: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x941a14: r0 = _GrowableList()
    //     0x941a14: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x941a18: stur            x0, [fp, #-0x18]
    // 0x941a1c: r2 = 0
    //     0x941a1c: mov             x2, #0
    // 0x941a20: stur            x2, [fp, #-0x20]
    // 0x941a24: CheckStackOverflow
    //     0x941a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x941a28: cmp             SP, x16
    //     0x941a2c: b.ls            #0x941e54
    // 0x941a30: LoadField: r1 = r0->field_b
    //     0x941a30: ldur            w1, [x0, #0xb]
    // 0x941a34: r3 = LoadInt32Instr(r1)
    //     0x941a34: sbfx            x3, x1, #1, #0x1f
    // 0x941a38: cmp             x2, x3
    // 0x941a3c: b.ge            #0x941af4
    // 0x941a40: ldur            x1, [fp, #-8]
    // 0x941a44: r0 = _parts()
    //     0x941a44: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x941a48: mov             x2, x0
    // 0x941a4c: LoadField: r0 = r2->field_b
    //     0x941a4c: ldur            w0, [x2, #0xb]
    // 0x941a50: r1 = LoadInt32Instr(r0)
    //     0x941a50: sbfx            x1, x0, #1, #0x1f
    // 0x941a54: mov             x0, x1
    // 0x941a58: r1 = 8
    //     0x941a58: mov             x1, #8
    // 0x941a5c: cmp             x1, x0
    // 0x941a60: b.hs            #0x941e5c
    // 0x941a64: LoadField: r0 = r2->field_2f
    //     0x941a64: ldur            w0, [x2, #0x2f]
    // 0x941a68: DecompressPointer r0
    //     0x941a68: add             x0, x0, HEAP, lsl #32
    // 0x941a6c: r1 = LoadInt32Instr(r0)
    //     0x941a6c: sbfx            x1, x0, #1, #0x1f
    //     0x941a70: tbz             w0, #0, #0x941a78
    //     0x941a74: ldur            x1, [x0, #7]
    // 0x941a78: ldur            x2, [fp, #-0x20]
    // 0x941a7c: add             x3, x1, x2
    // 0x941a80: ldur            x4, [fp, #-0x18]
    // 0x941a84: LoadField: r0 = r4->field_b
    //     0x941a84: ldur            w0, [x4, #0xb]
    // 0x941a88: r1 = LoadInt32Instr(r0)
    //     0x941a88: sbfx            x1, x0, #1, #0x1f
    // 0x941a8c: mov             x0, x1
    // 0x941a90: mov             x1, x2
    // 0x941a94: cmp             x1, x0
    // 0x941a98: b.hs            #0x941e60
    // 0x941a9c: LoadField: r5 = r4->field_f
    //     0x941a9c: ldur            w5, [x4, #0xf]
    // 0x941aa0: DecompressPointer r5
    //     0x941aa0: add             x5, x5, HEAP, lsl #32
    // 0x941aa4: r0 = BoxInt64Instr(r3)
    //     0x941aa4: sbfiz           x0, x3, #1, #0x1f
    //     0x941aa8: cmp             x3, x0, asr #1
    //     0x941aac: b.eq            #0x941ab8
    //     0x941ab0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x941ab4: stur            x3, [x0, #7]
    // 0x941ab8: mov             x1, x5
    // 0x941abc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x941abc: add             x25, x1, x2, lsl #2
    //     0x941ac0: add             x25, x25, #0xf
    //     0x941ac4: str             w0, [x25]
    //     0x941ac8: tbz             w0, #0, #0x941ae4
    //     0x941acc: ldurb           w16, [x1, #-1]
    //     0x941ad0: ldurb           w17, [x0, #-1]
    //     0x941ad4: and             x16, x17, x16, lsr #2
    //     0x941ad8: tst             x16, HEAP, lsr #32
    //     0x941adc: b.eq            #0x941ae4
    //     0x941ae0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x941ae4: add             x0, x2, #1
    // 0x941ae8: mov             x2, x0
    // 0x941aec: mov             x0, x4
    // 0x941af0: b               #0x941a20
    // 0x941af4: ldur            x2, [fp, #-0x10]
    // 0x941af8: mov             x4, x0
    // 0x941afc: LoadField: r0 = r2->field_13
    //     0x941afc: ldur            w0, [x2, #0x13]
    // 0x941b00: DecompressPointer r0
    //     0x941b00: add             x0, x0, HEAP, lsl #32
    // 0x941b04: r16 = Sentinel
    //     0x941b04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x941b08: cmp             w0, w16
    // 0x941b0c: b.ne            #0x941e2c
    // 0x941b10: mov             x0, x4
    // 0x941b14: StoreField: r2->field_13 = r0
    //     0x941b14: stur            w0, [x2, #0x13]
    //     0x941b18: ldurb           w16, [x2, #-1]
    //     0x941b1c: ldurb           w17, [x0, #-1]
    //     0x941b20: and             x16, x17, x16, lsr #2
    //     0x941b24: tst             x16, HEAP, lsr #32
    //     0x941b28: b.eq            #0x941b30
    //     0x941b2c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x941b30: LoadField: r0 = r2->field_b
    //     0x941b30: ldur            w0, [x2, #0xb]
    // 0x941b34: DecompressPointer r0
    //     0x941b34: add             x0, x0, HEAP, lsl #32
    // 0x941b38: cmp             w0, NULL
    // 0x941b3c: b.eq            #0x941e64
    // 0x941b40: LoadField: r1 = r0->field_b
    //     0x941b40: ldur            w1, [x0, #0xb]
    // 0x941b44: DecompressPointer r1
    //     0x941b44: add             x1, x1, HEAP, lsl #32
    // 0x941b48: r0 = LoadClassIdInstr(r1)
    //     0x941b48: ldur            x0, [x1, #-1]
    //     0x941b4c: ubfx            x0, x0, #0xc, #0x14
    // 0x941b50: r0 = GDT[cid_x0 + -0xffd]()
    //     0x941b50: sub             lr, x0, #0xffd
    //     0x941b54: ldr             lr, [x21, lr, lsl #3]
    //     0x941b58: blr             lr
    // 0x941b5c: mov             x2, x0
    // 0x941b60: ldur            x3, [fp, #-0x10]
    // 0x941b64: LoadField: r4 = r3->field_13
    //     0x941b64: ldur            w4, [x3, #0x13]
    // 0x941b68: DecompressPointer r4
    //     0x941b68: add             x4, x4, HEAP, lsl #32
    // 0x941b6c: r0 = BoxInt64Instr(r2)
    //     0x941b6c: sbfiz           x0, x2, #1, #0x1f
    //     0x941b70: cmp             x2, x0, asr #1
    //     0x941b74: b.eq            #0x941b80
    //     0x941b78: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x941b7c: stur            x2, [x0, #7]
    // 0x941b80: mov             x1, x4
    // 0x941b84: mov             x2, x0
    // 0x941b88: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x941b88: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x941b8c: r0 = indexOf()
    //     0x941b8c: bl              #0x622938  ; [dart:collection] ListBase::indexOf
    // 0x941b90: mov             x2, x0
    // 0x941b94: r0 = BoxInt64Instr(r2)
    //     0x941b94: sbfiz           x0, x2, #1, #0x1f
    //     0x941b98: cmp             x2, x0, asr #1
    //     0x941b9c: b.eq            #0x941ba8
    //     0x941ba0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x941ba4: stur            x2, [x0, #7]
    // 0x941ba8: ldur            x3, [fp, #-0x10]
    // 0x941bac: ArrayStore: r3[0] = r0  ; List_4
    //     0x941bac: stur            w0, [x3, #0x17]
    //     0x941bb0: tbz             w0, #0, #0x941bcc
    //     0x941bb4: ldurb           w16, [x3, #-1]
    //     0x941bb8: ldurb           w17, [x0, #-1]
    //     0x941bbc: and             x16, x17, x16, lsr #2
    //     0x941bc0: tst             x16, HEAP, lsr #32
    //     0x941bc4: b.eq            #0x941bcc
    //     0x941bc8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x941bcc: tbz             x2, #0x3f, #0x941bf0
    // 0x941bd0: LoadField: r0 = r3->field_13
    //     0x941bd0: ldur            w0, [x3, #0x13]
    // 0x941bd4: DecompressPointer r0
    //     0x941bd4: add             x0, x0, HEAP, lsl #32
    // 0x941bd8: LoadField: r1 = r0->field_b
    //     0x941bd8: ldur            w1, [x0, #0xb]
    // 0x941bdc: r0 = LoadInt32Instr(r1)
    //     0x941bdc: sbfx            x0, x1, #1, #0x1f
    // 0x941be0: sub             x1, x0, #1
    // 0x941be4: lsl             x0, x1, #1
    // 0x941be8: ArrayStore: r3[0] = r0  ; List_4
    //     0x941be8: stur            w0, [x3, #0x17]
    // 0x941bec: mov             x2, x1
    // 0x941bf0: LoadField: r4 = r3->field_13
    //     0x941bf0: ldur            w4, [x3, #0x13]
    // 0x941bf4: DecompressPointer r4
    //     0x941bf4: add             x4, x4, HEAP, lsl #32
    // 0x941bf8: LoadField: r0 = r4->field_b
    //     0x941bf8: ldur            w0, [x4, #0xb]
    // 0x941bfc: r1 = LoadInt32Instr(r0)
    //     0x941bfc: sbfx            x1, x0, #1, #0x1f
    // 0x941c00: mov             x0, x1
    // 0x941c04: mov             x1, x2
    // 0x941c08: cmp             x1, x0
    // 0x941c0c: b.hs            #0x941e68
    // 0x941c10: LoadField: r0 = r4->field_f
    //     0x941c10: ldur            w0, [x4, #0xf]
    // 0x941c14: DecompressPointer r0
    //     0x941c14: add             x0, x0, HEAP, lsl #32
    // 0x941c18: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x941c18: add             x16, x0, x2, lsl #2
    //     0x941c1c: ldur            w1, [x16, #0xf]
    // 0x941c20: DecompressPointer r1
    //     0x941c20: add             x1, x1, HEAP, lsl #32
    // 0x941c24: r2 = LoadInt32Instr(r1)
    //     0x941c24: sbfx            x2, x1, #1, #0x1f
    //     0x941c28: tbz             w1, #0, #0x941c30
    //     0x941c2c: ldur            x2, [x1, #7]
    // 0x941c30: mov             x1, x3
    // 0x941c34: r0 = _monthsForYear()
    //     0x941c34: bl              #0x941e90  ; [package:ballai/automatic/views/components/home/activity/input/activity_month_year_picker_sheet.dart] _ActivityMonthYearPickerSheetBodyState::_monthsForYear
    // 0x941c38: ldur            x2, [fp, #-0x10]
    // 0x941c3c: StoreField: r2->field_1b = r0
    //     0x941c3c: stur            w0, [x2, #0x1b]
    //     0x941c40: ldurb           w16, [x2, #-1]
    //     0x941c44: ldurb           w17, [x0, #-1]
    //     0x941c48: and             x16, x17, x16, lsr #2
    //     0x941c4c: tst             x16, HEAP, lsr #32
    //     0x941c50: b.eq            #0x941c58
    //     0x941c54: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x941c58: LoadField: r0 = r2->field_b
    //     0x941c58: ldur            w0, [x2, #0xb]
    // 0x941c5c: DecompressPointer r0
    //     0x941c5c: add             x0, x0, HEAP, lsl #32
    // 0x941c60: cmp             w0, NULL
    // 0x941c64: b.eq            #0x941e6c
    // 0x941c68: LoadField: r1 = r0->field_b
    //     0x941c68: ldur            w1, [x0, #0xb]
    // 0x941c6c: DecompressPointer r1
    //     0x941c6c: add             x1, x1, HEAP, lsl #32
    // 0x941c70: r0 = LoadClassIdInstr(r1)
    //     0x941c70: ldur            x0, [x1, #-1]
    //     0x941c74: ubfx            x0, x0, #0xc, #0x14
    // 0x941c78: r0 = GDT[cid_x0 + -0xfff]()
    //     0x941c78: sub             lr, x0, #0xfff
    //     0x941c7c: ldr             lr, [x21, lr, lsl #3]
    //     0x941c80: blr             lr
    // 0x941c84: mov             x2, x0
    // 0x941c88: ldur            x3, [fp, #-0x10]
    // 0x941c8c: LoadField: r4 = r3->field_1b
    //     0x941c8c: ldur            w4, [x3, #0x1b]
    // 0x941c90: DecompressPointer r4
    //     0x941c90: add             x4, x4, HEAP, lsl #32
    // 0x941c94: r0 = BoxInt64Instr(r2)
    //     0x941c94: sbfiz           x0, x2, #1, #0x1f
    //     0x941c98: cmp             x2, x0, asr #1
    //     0x941c9c: b.eq            #0x941ca8
    //     0x941ca0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x941ca4: stur            x2, [x0, #7]
    // 0x941ca8: mov             x1, x4
    // 0x941cac: mov             x2, x0
    // 0x941cb0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x941cb0: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x941cb4: r0 = indexOf()
    //     0x941cb4: bl              #0x622938  ; [dart:collection] ListBase::indexOf
    // 0x941cb8: mov             x2, x0
    // 0x941cbc: r0 = BoxInt64Instr(r2)
    //     0x941cbc: sbfiz           x0, x2, #1, #0x1f
    //     0x941cc0: cmp             x2, x0, asr #1
    //     0x941cc4: b.eq            #0x941cd0
    //     0x941cc8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x941ccc: stur            x2, [x0, #7]
    // 0x941cd0: ldur            x1, [fp, #-0x10]
    // 0x941cd4: StoreField: r1->field_1f = r0
    //     0x941cd4: stur            w0, [x1, #0x1f]
    //     0x941cd8: tbz             w0, #0, #0x941cf4
    //     0x941cdc: ldurb           w16, [x1, #-1]
    //     0x941ce0: ldurb           w17, [x0, #-1]
    //     0x941ce4: and             x16, x17, x16, lsr #2
    //     0x941ce8: tst             x16, HEAP, lsr #32
    //     0x941cec: b.eq            #0x941cf4
    //     0x941cf0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x941cf4: tbz             x2, #0x3f, #0x941d14
    // 0x941cf8: LoadField: r0 = r1->field_1b
    //     0x941cf8: ldur            w0, [x1, #0x1b]
    // 0x941cfc: DecompressPointer r0
    //     0x941cfc: add             x0, x0, HEAP, lsl #32
    // 0x941d00: LoadField: r2 = r0->field_b
    //     0x941d00: ldur            w2, [x0, #0xb]
    // 0x941d04: r0 = LoadInt32Instr(r2)
    //     0x941d04: sbfx            x0, x2, #1, #0x1f
    // 0x941d08: sub             x2, x0, #1
    // 0x941d0c: lsl             x0, x2, #1
    // 0x941d10: StoreField: r1->field_1f = r0
    //     0x941d10: stur            w0, [x1, #0x1f]
    // 0x941d14: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x941d14: ldur            w0, [x1, #0x17]
    // 0x941d18: DecompressPointer r0
    //     0x941d18: add             x0, x0, HEAP, lsl #32
    // 0x941d1c: r2 = LoadInt32Instr(r0)
    //     0x941d1c: sbfx            x2, x0, #1, #0x1f
    //     0x941d20: tbz             w0, #0, #0x941d28
    //     0x941d24: ldur            x2, [x0, #7]
    // 0x941d28: stur            x2, [fp, #-0x20]
    // 0x941d2c: r0 = FixedExtentScrollController()
    //     0x941d2c: bl              #0x9410c4  ; AllocateFixedExtentScrollControllerStub -> FixedExtentScrollController (size=0x48)
    // 0x941d30: mov             x2, x0
    // 0x941d34: ldur            x0, [fp, #-0x20]
    // 0x941d38: stur            x2, [fp, #-8]
    // 0x941d3c: StoreField: r2->field_3f = r0
    //     0x941d3c: stur            x0, [x2, #0x3f]
    // 0x941d40: mov             x1, x2
    // 0x941d44: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x941d44: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x941d48: r0 = ScrollController()
    //     0x941d48: bl              #0x688f5c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x941d4c: ldur            x1, [fp, #-0x10]
    // 0x941d50: LoadField: r0 = r1->field_23
    //     0x941d50: ldur            w0, [x1, #0x23]
    // 0x941d54: DecompressPointer r0
    //     0x941d54: add             x0, x0, HEAP, lsl #32
    // 0x941d58: r16 = Sentinel
    //     0x941d58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x941d5c: cmp             w0, w16
    // 0x941d60: b.ne            #0x941e18
    // 0x941d64: ldur            x0, [fp, #-8]
    // 0x941d68: StoreField: r1->field_23 = r0
    //     0x941d68: stur            w0, [x1, #0x23]
    //     0x941d6c: ldurb           w16, [x1, #-1]
    //     0x941d70: ldurb           w17, [x0, #-1]
    //     0x941d74: and             x16, x17, x16, lsr #2
    //     0x941d78: tst             x16, HEAP, lsr #32
    //     0x941d7c: b.eq            #0x941d84
    //     0x941d80: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x941d84: LoadField: r0 = r1->field_1f
    //     0x941d84: ldur            w0, [x1, #0x1f]
    // 0x941d88: DecompressPointer r0
    //     0x941d88: add             x0, x0, HEAP, lsl #32
    // 0x941d8c: r2 = LoadInt32Instr(r0)
    //     0x941d8c: sbfx            x2, x0, #1, #0x1f
    //     0x941d90: tbz             w0, #0, #0x941d98
    //     0x941d94: ldur            x2, [x0, #7]
    // 0x941d98: stur            x2, [fp, #-0x20]
    // 0x941d9c: r0 = FixedExtentScrollController()
    //     0x941d9c: bl              #0x9410c4  ; AllocateFixedExtentScrollControllerStub -> FixedExtentScrollController (size=0x48)
    // 0x941da0: mov             x2, x0
    // 0x941da4: ldur            x0, [fp, #-0x20]
    // 0x941da8: stur            x2, [fp, #-8]
    // 0x941dac: StoreField: r2->field_3f = r0
    //     0x941dac: stur            x0, [x2, #0x3f]
    // 0x941db0: mov             x1, x2
    // 0x941db4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x941db4: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x941db8: r0 = ScrollController()
    //     0x941db8: bl              #0x688f5c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x941dbc: ldur            x1, [fp, #-0x10]
    // 0x941dc0: LoadField: r0 = r1->field_27
    //     0x941dc0: ldur            w0, [x1, #0x27]
    // 0x941dc4: DecompressPointer r0
    //     0x941dc4: add             x0, x0, HEAP, lsl #32
    // 0x941dc8: r16 = Sentinel
    //     0x941dc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x941dcc: cmp             w0, w16
    // 0x941dd0: b.ne            #0x941e04
    // 0x941dd4: ldur            x0, [fp, #-8]
    // 0x941dd8: StoreField: r1->field_27 = r0
    //     0x941dd8: stur            w0, [x1, #0x27]
    //     0x941ddc: ldurb           w16, [x1, #-1]
    //     0x941de0: ldurb           w17, [x0, #-1]
    //     0x941de4: and             x16, x17, x16, lsr #2
    //     0x941de8: tst             x16, HEAP, lsr #32
    //     0x941dec: b.eq            #0x941df4
    //     0x941df0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x941df4: r0 = Null
    //     0x941df4: mov             x0, NULL
    // 0x941df8: LeaveFrame
    //     0x941df8: mov             SP, fp
    //     0x941dfc: ldp             fp, lr, [SP], #0x10
    // 0x941e00: ret
    //     0x941e00: ret             
    // 0x941e04: r16 = "_monthController@1004360562"
    //     0x941e04: add             x16, PP, #0x45, lsl #12  ; [pp+0x45ea8] "_monthController@1004360562"
    //     0x941e08: ldr             x16, [x16, #0xea8]
    // 0x941e0c: str             x16, [SP]
    // 0x941e10: r0 = _throwFieldAlreadyInitialized()
    //     0x941e10: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x941e14: brk             #0
    // 0x941e18: r16 = "_yearController@1004360562"
    //     0x941e18: add             x16, PP, #0x45, lsl #12  ; [pp+0x45ec8] "_yearController@1004360562"
    //     0x941e1c: ldr             x16, [x16, #0xec8]
    // 0x941e20: str             x16, [SP]
    // 0x941e24: r0 = _throwFieldAlreadyInitialized()
    //     0x941e24: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x941e28: brk             #0
    // 0x941e2c: r16 = "_years@1004360562"
    //     0x941e2c: add             x16, PP, #0x45, lsl #12  ; [pp+0x45ed0] "_years@1004360562"
    //     0x941e30: ldr             x16, [x16, #0xed0]
    // 0x941e34: str             x16, [SP]
    // 0x941e38: r0 = _throwFieldAlreadyInitialized()
    //     0x941e38: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x941e3c: brk             #0
    // 0x941e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x941e40: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x941e44: b               #0x94196c
    // 0x941e48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x941e48: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x941e4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x941e4c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x941e50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x941e50: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x941e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x941e54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x941e58: b               #0x941a30
    // 0x941e5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x941e5c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x941e60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x941e60: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x941e64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x941e64: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x941e68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x941e68: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x941e6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x941e6c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _monthsForYear(/* No info */) {
    // ** addr: 0x941e90, size: 0x27c
    // 0x941e90: EnterFrame
    //     0x941e90: stp             fp, lr, [SP, #-0x10]!
    //     0x941e94: mov             fp, SP
    // 0x941e98: AllocStack(0x18)
    //     0x941e98: sub             SP, SP, #0x18
    // 0x941e9c: SetupParameters(_ActivityMonthYearPickerSheetBodyState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x941e9c: mov             x0, x1
    //     0x941ea0: stur            x1, [fp, #-8]
    //     0x941ea4: stur            x2, [fp, #-0x10]
    // 0x941ea8: CheckStackOverflow
    //     0x941ea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x941eac: cmp             SP, x16
    //     0x941eb0: b.ls            #0x9420dc
    // 0x941eb4: LoadField: r1 = r0->field_b
    //     0x941eb4: ldur            w1, [x0, #0xb]
    // 0x941eb8: DecompressPointer r1
    //     0x941eb8: add             x1, x1, HEAP, lsl #32
    // 0x941ebc: cmp             w1, NULL
    // 0x941ec0: b.eq            #0x9420e4
    // 0x941ec4: LoadField: r3 = r1->field_f
    //     0x941ec4: ldur            w3, [x1, #0xf]
    // 0x941ec8: DecompressPointer r3
    //     0x941ec8: add             x3, x3, HEAP, lsl #32
    // 0x941ecc: mov             x1, x3
    // 0x941ed0: r0 = _parts()
    //     0x941ed0: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x941ed4: mov             x2, x0
    // 0x941ed8: LoadField: r0 = r2->field_b
    //     0x941ed8: ldur            w0, [x2, #0xb]
    // 0x941edc: r1 = LoadInt32Instr(r0)
    //     0x941edc: sbfx            x1, x0, #1, #0x1f
    // 0x941ee0: mov             x0, x1
    // 0x941ee4: r1 = 8
    //     0x941ee4: mov             x1, #8
    // 0x941ee8: cmp             x1, x0
    // 0x941eec: b.hs            #0x9420e8
    // 0x941ef0: LoadField: r0 = r2->field_2f
    //     0x941ef0: ldur            w0, [x2, #0x2f]
    // 0x941ef4: DecompressPointer r0
    //     0x941ef4: add             x0, x0, HEAP, lsl #32
    // 0x941ef8: r1 = LoadInt32Instr(r0)
    //     0x941ef8: sbfx            x1, x0, #1, #0x1f
    //     0x941efc: tbz             w0, #0, #0x941f04
    //     0x941f00: ldur            x1, [x0, #7]
    // 0x941f04: ldur            x0, [fp, #-0x10]
    // 0x941f08: cmp             x0, x1
    // 0x941f0c: b.ne            #0x941f6c
    // 0x941f10: ldur            x2, [fp, #-8]
    // 0x941f14: LoadField: r1 = r2->field_b
    //     0x941f14: ldur            w1, [x2, #0xb]
    // 0x941f18: DecompressPointer r1
    //     0x941f18: add             x1, x1, HEAP, lsl #32
    // 0x941f1c: cmp             w1, NULL
    // 0x941f20: b.eq            #0x9420ec
    // 0x941f24: LoadField: r3 = r1->field_f
    //     0x941f24: ldur            w3, [x1, #0xf]
    // 0x941f28: DecompressPointer r3
    //     0x941f28: add             x3, x3, HEAP, lsl #32
    // 0x941f2c: mov             x1, x3
    // 0x941f30: r0 = _parts()
    //     0x941f30: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x941f34: mov             x2, x0
    // 0x941f38: LoadField: r0 = r2->field_b
    //     0x941f38: ldur            w0, [x2, #0xb]
    // 0x941f3c: r1 = LoadInt32Instr(r0)
    //     0x941f3c: sbfx            x1, x0, #1, #0x1f
    // 0x941f40: mov             x0, x1
    // 0x941f44: r1 = 7
    //     0x941f44: mov             x1, #7
    // 0x941f48: cmp             x1, x0
    // 0x941f4c: b.hs            #0x9420f0
    // 0x941f50: LoadField: r0 = r2->field_2b
    //     0x941f50: ldur            w0, [x2, #0x2b]
    // 0x941f54: DecompressPointer r0
    //     0x941f54: add             x0, x0, HEAP, lsl #32
    // 0x941f58: r1 = LoadInt32Instr(r0)
    //     0x941f58: sbfx            x1, x0, #1, #0x1f
    //     0x941f5c: tbz             w0, #0, #0x941f64
    //     0x941f60: ldur            x1, [x0, #7]
    // 0x941f64: mov             x3, x1
    // 0x941f68: b               #0x941f70
    // 0x941f6c: r3 = 1
    //     0x941f6c: mov             x3, #1
    // 0x941f70: ldur            x2, [fp, #-8]
    // 0x941f74: ldur            x0, [fp, #-0x10]
    // 0x941f78: stur            x3, [fp, #-0x18]
    // 0x941f7c: LoadField: r1 = r2->field_b
    //     0x941f7c: ldur            w1, [x2, #0xb]
    // 0x941f80: DecompressPointer r1
    //     0x941f80: add             x1, x1, HEAP, lsl #32
    // 0x941f84: cmp             w1, NULL
    // 0x941f88: b.eq            #0x9420f4
    // 0x941f8c: LoadField: r4 = r1->field_13
    //     0x941f8c: ldur            w4, [x1, #0x13]
    // 0x941f90: DecompressPointer r4
    //     0x941f90: add             x4, x4, HEAP, lsl #32
    // 0x941f94: mov             x1, x4
    // 0x941f98: r0 = _parts()
    //     0x941f98: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x941f9c: mov             x2, x0
    // 0x941fa0: LoadField: r0 = r2->field_b
    //     0x941fa0: ldur            w0, [x2, #0xb]
    // 0x941fa4: r1 = LoadInt32Instr(r0)
    //     0x941fa4: sbfx            x1, x0, #1, #0x1f
    // 0x941fa8: mov             x0, x1
    // 0x941fac: r1 = 8
    //     0x941fac: mov             x1, #8
    // 0x941fb0: cmp             x1, x0
    // 0x941fb4: b.hs            #0x9420f8
    // 0x941fb8: LoadField: r0 = r2->field_2f
    //     0x941fb8: ldur            w0, [x2, #0x2f]
    // 0x941fbc: DecompressPointer r0
    //     0x941fbc: add             x0, x0, HEAP, lsl #32
    // 0x941fc0: r1 = LoadInt32Instr(r0)
    //     0x941fc0: sbfx            x1, x0, #1, #0x1f
    //     0x941fc4: tbz             w0, #0, #0x941fcc
    //     0x941fc8: ldur            x1, [x0, #7]
    // 0x941fcc: ldur            x0, [fp, #-0x10]
    // 0x941fd0: cmp             x0, x1
    // 0x941fd4: b.ne            #0x942030
    // 0x941fd8: ldur            x0, [fp, #-8]
    // 0x941fdc: LoadField: r1 = r0->field_b
    //     0x941fdc: ldur            w1, [x0, #0xb]
    // 0x941fe0: DecompressPointer r1
    //     0x941fe0: add             x1, x1, HEAP, lsl #32
    // 0x941fe4: cmp             w1, NULL
    // 0x941fe8: b.eq            #0x9420fc
    // 0x941fec: LoadField: r0 = r1->field_13
    //     0x941fec: ldur            w0, [x1, #0x13]
    // 0x941ff0: DecompressPointer r0
    //     0x941ff0: add             x0, x0, HEAP, lsl #32
    // 0x941ff4: mov             x1, x0
    // 0x941ff8: r0 = _parts()
    //     0x941ff8: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x941ffc: mov             x2, x0
    // 0x942000: LoadField: r0 = r2->field_b
    //     0x942000: ldur            w0, [x2, #0xb]
    // 0x942004: r1 = LoadInt32Instr(r0)
    //     0x942004: sbfx            x1, x0, #1, #0x1f
    // 0x942008: mov             x0, x1
    // 0x94200c: r1 = 7
    //     0x94200c: mov             x1, #7
    // 0x942010: cmp             x1, x0
    // 0x942014: b.hs            #0x942100
    // 0x942018: LoadField: r0 = r2->field_2b
    //     0x942018: ldur            w0, [x2, #0x2b]
    // 0x94201c: DecompressPointer r0
    //     0x94201c: add             x0, x0, HEAP, lsl #32
    // 0x942020: r1 = LoadInt32Instr(r0)
    //     0x942020: sbfx            x1, x0, #1, #0x1f
    //     0x942024: tbz             w0, #0, #0x94202c
    //     0x942028: ldur            x1, [x0, #7]
    // 0x94202c: b               #0x942034
    // 0x942030: r1 = 12
    //     0x942030: mov             x1, #0xc
    // 0x942034: ldur            x0, [fp, #-0x18]
    // 0x942038: sub             x2, x1, x0
    // 0x94203c: add             x1, x2, #1
    // 0x942040: mov             x2, x1
    // 0x942044: r1 = <int>
    //     0x942044: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x942048: r0 = _GrowableList()
    //     0x942048: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x94204c: mov             x2, x0
    // 0x942050: LoadField: r3 = r2->field_b
    //     0x942050: ldur            w3, [x2, #0xb]
    // 0x942054: r4 = LoadInt32Instr(r3)
    //     0x942054: sbfx            x4, x3, #1, #0x1f
    // 0x942058: LoadField: r3 = r2->field_f
    //     0x942058: ldur            w3, [x2, #0xf]
    // 0x94205c: DecompressPointer r3
    //     0x94205c: add             x3, x3, HEAP, lsl #32
    // 0x942060: ldur            x5, [fp, #-0x18]
    // 0x942064: r6 = 0
    //     0x942064: mov             x6, #0
    // 0x942068: CheckStackOverflow
    //     0x942068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94206c: cmp             SP, x16
    //     0x942070: b.ls            #0x942104
    // 0x942074: cmp             x6, x4
    // 0x942078: b.ge            #0x9420cc
    // 0x94207c: add             x7, x5, x6
    // 0x942080: r0 = BoxInt64Instr(r7)
    //     0x942080: sbfiz           x0, x7, #1, #0x1f
    //     0x942084: cmp             x7, x0, asr #1
    //     0x942088: b.eq            #0x942094
    //     0x94208c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x942090: stur            x7, [x0, #7]
    // 0x942094: mov             x1, x3
    // 0x942098: ArrayStore: r1[r6] = r0  ; List_4
    //     0x942098: add             x25, x1, x6, lsl #2
    //     0x94209c: add             x25, x25, #0xf
    //     0x9420a0: str             w0, [x25]
    //     0x9420a4: tbz             w0, #0, #0x9420c0
    //     0x9420a8: ldurb           w16, [x1, #-1]
    //     0x9420ac: ldurb           w17, [x0, #-1]
    //     0x9420b0: and             x16, x17, x16, lsr #2
    //     0x9420b4: tst             x16, HEAP, lsr #32
    //     0x9420b8: b.eq            #0x9420c0
    //     0x9420bc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9420c0: add             x0, x6, #1
    // 0x9420c4: mov             x6, x0
    // 0x9420c8: b               #0x942068
    // 0x9420cc: mov             x0, x2
    // 0x9420d0: LeaveFrame
    //     0x9420d0: mov             SP, fp
    //     0x9420d4: ldp             fp, lr, [SP], #0x10
    // 0x9420d8: ret
    //     0x9420d8: ret             
    // 0x9420dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9420dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9420e0: b               #0x941eb4
    // 0x9420e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9420e4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9420e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9420e8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9420ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9420ec: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9420f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9420f0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9420f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9420f4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9420f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9420f8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9420fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9420fc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x942100: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x942100: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x942104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x942104: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x942108: b               #0x942074
  }
  _ build(/* No info */) {
    // ** addr: 0x9d3b58, size: 0x7c4
    // 0x9d3b58: EnterFrame
    //     0x9d3b58: stp             fp, lr, [SP, #-0x10]!
    //     0x9d3b5c: mov             fp, SP
    // 0x9d3b60: AllocStack(0x68)
    //     0x9d3b60: sub             SP, SP, #0x68
    // 0x9d3b64: SetupParameters(_ActivityMonthYearPickerSheetBodyState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x9d3b64: stur            x1, [fp, #-8]
    //     0x9d3b68: mov             x16, x2
    //     0x9d3b6c: mov             x2, x1
    //     0x9d3b70: mov             x1, x16
    //     0x9d3b74: stur            x1, [fp, #-0x10]
    // 0x9d3b78: CheckStackOverflow
    //     0x9d3b78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d3b7c: cmp             SP, x16
    //     0x9d3b80: b.ls            #0x9d42e4
    // 0x9d3b84: r1 = 2
    //     0x9d3b84: mov             x1, #2
    // 0x9d3b88: r0 = AllocateContext()
    //     0x9d3b88: bl              #0xe5501c  ; AllocateContextStub
    // 0x9d3b8c: ldur            x2, [fp, #-8]
    // 0x9d3b90: stur            x0, [fp, #-0x18]
    // 0x9d3b94: StoreField: r0->field_f = r2
    //     0x9d3b94: stur            w2, [x0, #0xf]
    // 0x9d3b98: ldur            x1, [fp, #-0x10]
    // 0x9d3b9c: StoreField: r0->field_13 = r1
    //     0x9d3b9c: stur            w1, [x0, #0x13]
    // 0x9d3ba0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9d3ba0: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9d3ba4: r0 = _of()
    //     0x9d3ba4: bl              #0x681e0c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x9d3ba8: LoadField: r1 = r0->field_27
    //     0x9d3ba8: ldur            w1, [x0, #0x27]
    // 0x9d3bac: DecompressPointer r1
    //     0x9d3bac: add             x1, x1, HEAP, lsl #32
    // 0x9d3bb0: LoadField: d0 = r1->field_1f
    //     0x9d3bb0: ldur            d0, [x1, #0x1f]
    // 0x9d3bb4: d1 = 8.000000
    //     0x9d3bb4: fmov            d1, #8.00000000
    // 0x9d3bb8: fadd            d2, d0, d1
    // 0x9d3bbc: stur            d2, [fp, #-0x50]
    // 0x9d3bc0: r0 = EdgeInsets()
    //     0x9d3bc0: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9d3bc4: stur            x0, [fp, #-0x10]
    // 0x9d3bc8: StoreField: r0->field_7 = rZR
    //     0x9d3bc8: stur            xzr, [x0, #7]
    // 0x9d3bcc: StoreField: r0->field_f = rZR
    //     0x9d3bcc: stur            xzr, [x0, #0xf]
    // 0x9d3bd0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x9d3bd0: stur            xzr, [x0, #0x17]
    // 0x9d3bd4: ldur            d0, [fp, #-0x50]
    // 0x9d3bd8: StoreField: r0->field_1f = d0
    //     0x9d3bd8: stur            d0, [x0, #0x1f]
    // 0x9d3bdc: r1 = "Cancel"
    //     0x9d3bdc: add             x1, PP, #0x27, lsl #12  ; [pp+0x27668] "Cancel"
    //     0x9d3be0: ldr             x1, [x1, #0x668]
    // 0x9d3be4: r0 = L()
    //     0x9d3be4: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9d3be8: ldur            x2, [fp, #-0x18]
    // 0x9d3bec: stur            x0, [fp, #-0x20]
    // 0x9d3bf0: LoadField: r1 = r2->field_13
    //     0x9d3bf0: ldur            w1, [x2, #0x13]
    // 0x9d3bf4: DecompressPointer r1
    //     0x9d3bf4: add             x1, x1, HEAP, lsl #32
    // 0x9d3bf8: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0x9d3bf8: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0x9d3bfc: stur            x0, [fp, #-0x28]
    // 0x9d3c00: r0 = TextStyle()
    //     0x9d3c00: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9d3c04: mov             x1, x0
    // 0x9d3c08: r0 = true
    //     0x9d3c08: add             x0, NULL, #0x20  ; true
    // 0x9d3c0c: stur            x1, [fp, #-0x30]
    // 0x9d3c10: StoreField: r1->field_7 = r0
    //     0x9d3c10: stur            w0, [x1, #7]
    // 0x9d3c14: ldur            x2, [fp, #-0x28]
    // 0x9d3c18: StoreField: r1->field_b = r2
    //     0x9d3c18: stur            w2, [x1, #0xb]
    // 0x9d3c1c: r2 = 17.000000
    //     0x9d3c1c: add             x2, PP, #0x26, lsl #12  ; [pp+0x266c0] 17
    //     0x9d3c20: ldr             x2, [x2, #0x6c0]
    // 0x9d3c24: StoreField: r1->field_1f = r2
    //     0x9d3c24: stur            w2, [x1, #0x1f]
    // 0x9d3c28: r3 = Instance_FontWeight
    //     0x9d3c28: add             x3, PP, #0x20, lsl #12  ; [pp+0x201e8] Obj!FontWeight@d28061
    //     0x9d3c2c: ldr             x3, [x3, #0x1e8]
    // 0x9d3c30: StoreField: r1->field_23 = r3
    //     0x9d3c30: stur            w3, [x1, #0x23]
    // 0x9d3c34: r0 = Text()
    //     0x9d3c34: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0x9d3c38: mov             x3, x0
    // 0x9d3c3c: ldur            x0, [fp, #-0x20]
    // 0x9d3c40: stur            x3, [fp, #-0x28]
    // 0x9d3c44: StoreField: r3->field_b = r0
    //     0x9d3c44: stur            w0, [x3, #0xb]
    // 0x9d3c48: ldur            x0, [fp, #-0x30]
    // 0x9d3c4c: StoreField: r3->field_13 = r0
    //     0x9d3c4c: stur            w0, [x3, #0x13]
    // 0x9d3c50: ldur            x2, [fp, #-0x18]
    // 0x9d3c54: r1 = Function '<anonymous closure>':.
    //     0x9d3c54: add             x1, PP, #0x45, lsl #12  ; [pp+0x45e18] AnonymousClosure: (0x9d4f50), in [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_weekly_goals_editor.dart] _AccountSetupWeeklyGoalsEditorState::build (0xa095b0)
    //     0x9d3c58: ldr             x1, [x1, #0xe18]
    // 0x9d3c5c: r0 = AllocateClosure()
    //     0x9d3c5c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9d3c60: stur            x0, [fp, #-0x20]
    // 0x9d3c64: r0 = TextButton()
    //     0x9d3c64: bl              #0x6587dc  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0x9d3c68: mov             x2, x0
    // 0x9d3c6c: ldur            x0, [fp, #-0x20]
    // 0x9d3c70: stur            x2, [fp, #-0x30]
    // 0x9d3c74: StoreField: r2->field_b = r0
    //     0x9d3c74: stur            w0, [x2, #0xb]
    // 0x9d3c78: r0 = false
    //     0x9d3c78: add             x0, NULL, #0x30  ; false
    // 0x9d3c7c: StoreField: r2->field_27 = r0
    //     0x9d3c7c: stur            w0, [x2, #0x27]
    // 0x9d3c80: r3 = true
    //     0x9d3c80: add             x3, NULL, #0x20  ; true
    // 0x9d3c84: StoreField: r2->field_2f = r3
    //     0x9d3c84: stur            w3, [x2, #0x2f]
    // 0x9d3c88: ldur            x1, [fp, #-0x28]
    // 0x9d3c8c: StoreField: r2->field_37 = r1
    //     0x9d3c8c: stur            w1, [x2, #0x37]
    // 0x9d3c90: r1 = "Done"
    //     0x9d3c90: add             x1, PP, #0x26, lsl #12  ; [pp+0x266c8] "Done"
    //     0x9d3c94: ldr             x1, [x1, #0x6c8]
    // 0x9d3c98: r0 = L()
    //     0x9d3c98: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9d3c9c: stur            x0, [fp, #-0x20]
    // 0x9d3ca0: r0 = TextStyle()
    //     0x9d3ca0: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9d3ca4: mov             x1, x0
    // 0x9d3ca8: r0 = true
    //     0x9d3ca8: add             x0, NULL, #0x20  ; true
    // 0x9d3cac: stur            x1, [fp, #-0x28]
    // 0x9d3cb0: StoreField: r1->field_7 = r0
    //     0x9d3cb0: stur            w0, [x1, #7]
    // 0x9d3cb4: r2 = Instance_Color
    //     0x9d3cb4: add             x2, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0x9d3cb8: ldr             x2, [x2, #0x1c0]
    // 0x9d3cbc: StoreField: r1->field_b = r2
    //     0x9d3cbc: stur            w2, [x1, #0xb]
    // 0x9d3cc0: r2 = 17.000000
    //     0x9d3cc0: add             x2, PP, #0x26, lsl #12  ; [pp+0x266c0] 17
    //     0x9d3cc4: ldr             x2, [x2, #0x6c0]
    // 0x9d3cc8: StoreField: r1->field_1f = r2
    //     0x9d3cc8: stur            w2, [x1, #0x1f]
    // 0x9d3ccc: r2 = Instance_FontWeight
    //     0x9d3ccc: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0x9d3cd0: ldr             x2, [x2, #0x1f0]
    // 0x9d3cd4: StoreField: r1->field_23 = r2
    //     0x9d3cd4: stur            w2, [x1, #0x23]
    // 0x9d3cd8: r0 = Text()
    //     0x9d3cd8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0x9d3cdc: mov             x3, x0
    // 0x9d3ce0: ldur            x0, [fp, #-0x20]
    // 0x9d3ce4: stur            x3, [fp, #-0x38]
    // 0x9d3ce8: StoreField: r3->field_b = r0
    //     0x9d3ce8: stur            w0, [x3, #0xb]
    // 0x9d3cec: ldur            x0, [fp, #-0x28]
    // 0x9d3cf0: StoreField: r3->field_13 = r0
    //     0x9d3cf0: stur            w0, [x3, #0x13]
    // 0x9d3cf4: ldur            x2, [fp, #-0x18]
    // 0x9d3cf8: r1 = Function '<anonymous closure>':.
    //     0x9d3cf8: add             x1, PP, #0x45, lsl #12  ; [pp+0x45e20] AnonymousClosure: (0x9d4d70), in [package:ballai/automatic/views/components/home/activity/input/activity_month_year_picker_sheet.dart] _ActivityMonthYearPickerSheetBodyState::build (0x9d3b58)
    //     0x9d3cfc: ldr             x1, [x1, #0xe20]
    // 0x9d3d00: r0 = AllocateClosure()
    //     0x9d3d00: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9d3d04: stur            x0, [fp, #-0x20]
    // 0x9d3d08: r0 = TextButton()
    //     0x9d3d08: bl              #0x6587dc  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0x9d3d0c: mov             x3, x0
    // 0x9d3d10: ldur            x0, [fp, #-0x20]
    // 0x9d3d14: stur            x3, [fp, #-0x28]
    // 0x9d3d18: StoreField: r3->field_b = r0
    //     0x9d3d18: stur            w0, [x3, #0xb]
    // 0x9d3d1c: r0 = false
    //     0x9d3d1c: add             x0, NULL, #0x30  ; false
    // 0x9d3d20: StoreField: r3->field_27 = r0
    //     0x9d3d20: stur            w0, [x3, #0x27]
    // 0x9d3d24: r0 = true
    //     0x9d3d24: add             x0, NULL, #0x20  ; true
    // 0x9d3d28: StoreField: r3->field_2f = r0
    //     0x9d3d28: stur            w0, [x3, #0x2f]
    // 0x9d3d2c: ldur            x1, [fp, #-0x38]
    // 0x9d3d30: StoreField: r3->field_37 = r1
    //     0x9d3d30: stur            w1, [x3, #0x37]
    // 0x9d3d34: r1 = Null
    //     0x9d3d34: mov             x1, NULL
    // 0x9d3d38: r2 = 6
    //     0x9d3d38: mov             x2, #6
    // 0x9d3d3c: r0 = AllocateArray()
    //     0x9d3d3c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9d3d40: mov             x2, x0
    // 0x9d3d44: ldur            x0, [fp, #-0x30]
    // 0x9d3d48: stur            x2, [fp, #-0x20]
    // 0x9d3d4c: StoreField: r2->field_f = r0
    //     0x9d3d4c: stur            w0, [x2, #0xf]
    // 0x9d3d50: r16 = Instance_Spacer
    //     0x9d3d50: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ab8] Obj!Spacer@d23d71
    //     0x9d3d54: ldr             x16, [x16, #0xab8]
    // 0x9d3d58: StoreField: r2->field_13 = r16
    //     0x9d3d58: stur            w16, [x2, #0x13]
    // 0x9d3d5c: ldur            x0, [fp, #-0x28]
    // 0x9d3d60: ArrayStore: r2[0] = r0  ; List_4
    //     0x9d3d60: stur            w0, [x2, #0x17]
    // 0x9d3d64: r1 = <Widget>
    //     0x9d3d64: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0x9d3d68: r0 = AllocateGrowableArray()
    //     0x9d3d68: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x9d3d6c: mov             x1, x0
    // 0x9d3d70: ldur            x0, [fp, #-0x20]
    // 0x9d3d74: stur            x1, [fp, #-0x28]
    // 0x9d3d78: StoreField: r1->field_f = r0
    //     0x9d3d78: stur            w0, [x1, #0xf]
    // 0x9d3d7c: r2 = 6
    //     0x9d3d7c: mov             x2, #6
    // 0x9d3d80: StoreField: r1->field_b = r2
    //     0x9d3d80: stur            w2, [x1, #0xb]
    // 0x9d3d84: r0 = Row()
    //     0x9d3d84: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0x9d3d88: mov             x1, x0
    // 0x9d3d8c: r0 = Instance_Axis
    //     0x9d3d8c: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0x9d3d90: stur            x1, [fp, #-0x20]
    // 0x9d3d94: StoreField: r1->field_f = r0
    //     0x9d3d94: stur            w0, [x1, #0xf]
    // 0x9d3d98: r2 = Instance_MainAxisAlignment
    //     0x9d3d98: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0x9d3d9c: ldr             x2, [x2, #0xac8]
    // 0x9d3da0: StoreField: r1->field_13 = r2
    //     0x9d3da0: stur            w2, [x1, #0x13]
    // 0x9d3da4: r3 = Instance_MainAxisSize
    //     0x9d3da4: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0x9d3da8: ldr             x3, [x3, #0xad0]
    // 0x9d3dac: ArrayStore: r1[0] = r3  ; List_4
    //     0x9d3dac: stur            w3, [x1, #0x17]
    // 0x9d3db0: r4 = Instance_CrossAxisAlignment
    //     0x9d3db0: add             x4, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0x9d3db4: ldr             x4, [x4, #0x330]
    // 0x9d3db8: StoreField: r1->field_1b = r4
    //     0x9d3db8: stur            w4, [x1, #0x1b]
    // 0x9d3dbc: r5 = Instance_VerticalDirection
    //     0x9d3dbc: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0x9d3dc0: ldr             x5, [x5, #0xae0]
    // 0x9d3dc4: StoreField: r1->field_23 = r5
    //     0x9d3dc4: stur            w5, [x1, #0x23]
    // 0x9d3dc8: r6 = Instance_Clip
    //     0x9d3dc8: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0x9d3dcc: ldr             x6, [x6, #0xab0]
    // 0x9d3dd0: StoreField: r1->field_2b = r6
    //     0x9d3dd0: stur            w6, [x1, #0x2b]
    // 0x9d3dd4: StoreField: r1->field_2f = rZR
    //     0x9d3dd4: stur            xzr, [x1, #0x2f]
    // 0x9d3dd8: ldur            x7, [fp, #-0x28]
    // 0x9d3ddc: StoreField: r1->field_b = r7
    //     0x9d3ddc: stur            w7, [x1, #0xb]
    // 0x9d3de0: r0 = Padding()
    //     0x9d3de0: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9d3de4: mov             x2, x0
    // 0x9d3de8: r0 = Instance_EdgeInsets
    //     0x9d3de8: add             x0, PP, #0x44, lsl #12  ; [pp+0x44fb0] Obj!EdgeInsets@d10661
    //     0x9d3dec: ldr             x0, [x0, #0xfb0]
    // 0x9d3df0: stur            x2, [fp, #-0x28]
    // 0x9d3df4: StoreField: r2->field_f = r0
    //     0x9d3df4: stur            w0, [x2, #0xf]
    // 0x9d3df8: ldur            x0, [fp, #-0x20]
    // 0x9d3dfc: StoreField: r2->field_b = r0
    //     0x9d3dfc: stur            w0, [x2, #0xb]
    // 0x9d3e00: ldur            x0, [fp, #-0x18]
    // 0x9d3e04: LoadField: r1 = r0->field_13
    //     0x9d3e04: ldur            w1, [x0, #0x13]
    // 0x9d3e08: DecompressPointer r1
    //     0x9d3e08: add             x1, x1, HEAP, lsl #32
    // 0x9d3e0c: r0 = BallAiThemeContext.ballAiSelectionCardFill()
    //     0x9d3e0c: bl              #0x9d464c  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSelectionCardFill
    // 0x9d3e10: stur            x0, [fp, #-0x20]
    // 0x9d3e14: r0 = Radius()
    //     0x9d3e14: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9d3e18: d0 = 10.000000
    //     0x9d3e18: fmov            d0, #10.00000000
    // 0x9d3e1c: stur            x0, [fp, #-0x30]
    // 0x9d3e20: StoreField: r0->field_7 = d0
    //     0x9d3e20: stur            d0, [x0, #7]
    // 0x9d3e24: StoreField: r0->field_f = d0
    //     0x9d3e24: stur            d0, [x0, #0xf]
    // 0x9d3e28: r0 = BorderRadius()
    //     0x9d3e28: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9d3e2c: mov             x1, x0
    // 0x9d3e30: ldur            x0, [fp, #-0x30]
    // 0x9d3e34: stur            x1, [fp, #-0x38]
    // 0x9d3e38: StoreField: r1->field_7 = r0
    //     0x9d3e38: stur            w0, [x1, #7]
    // 0x9d3e3c: StoreField: r1->field_b = r0
    //     0x9d3e3c: stur            w0, [x1, #0xb]
    // 0x9d3e40: StoreField: r1->field_f = r0
    //     0x9d3e40: stur            w0, [x1, #0xf]
    // 0x9d3e44: StoreField: r1->field_13 = r0
    //     0x9d3e44: stur            w0, [x1, #0x13]
    // 0x9d3e48: r0 = BoxDecoration()
    //     0x9d3e48: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9d3e4c: mov             x1, x0
    // 0x9d3e50: ldur            x0, [fp, #-0x20]
    // 0x9d3e54: stur            x1, [fp, #-0x30]
    // 0x9d3e58: StoreField: r1->field_7 = r0
    //     0x9d3e58: stur            w0, [x1, #7]
    // 0x9d3e5c: ldur            x0, [fp, #-0x38]
    // 0x9d3e60: StoreField: r1->field_13 = r0
    //     0x9d3e60: stur            w0, [x1, #0x13]
    // 0x9d3e64: r0 = Instance_BoxShape
    //     0x9d3e64: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0x9d3e68: ldr             x0, [x0, #0xc8]
    // 0x9d3e6c: StoreField: r1->field_23 = r0
    //     0x9d3e6c: stur            w0, [x1, #0x23]
    // 0x9d3e70: r0 = Container()
    //     0x9d3e70: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9d3e74: stur            x0, [fp, #-0x20]
    // 0x9d3e78: r16 = 40.000000
    //     0x9d3e78: add             x16, PP, #0x26, lsl #12  ; [pp+0x268c0] 40
    //     0x9d3e7c: ldr             x16, [x16, #0x8c0]
    // 0x9d3e80: ldur            lr, [fp, #-0x30]
    // 0x9d3e84: stp             lr, x16, [SP]
    // 0x9d3e88: mov             x1, x0
    // 0x9d3e8c: r4 = const [0, 0x3, 0x2, 0x1, decoration, 0x2, height, 0x1, null]
    //     0x9d3e8c: add             x4, PP, #0x45, lsl #12  ; [pp+0x45e28] List(9) [0, 0x3, 0x2, 0x1, "decoration", 0x2, "height", 0x1, Null]
    //     0x9d3e90: ldr             x4, [x4, #0xe28]
    // 0x9d3e94: r0 = Container()
    //     0x9d3e94: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9d3e98: r0 = IgnorePointer()
    //     0x9d3e98: bl              #0x62486c  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x9d3e9c: mov             x1, x0
    // 0x9d3ea0: r0 = true
    //     0x9d3ea0: add             x0, NULL, #0x20  ; true
    // 0x9d3ea4: stur            x1, [fp, #-0x30]
    // 0x9d3ea8: StoreField: r1->field_f = r0
    //     0x9d3ea8: stur            w0, [x1, #0xf]
    // 0x9d3eac: ldur            x0, [fp, #-0x20]
    // 0x9d3eb0: StoreField: r1->field_b = r0
    //     0x9d3eb0: stur            w0, [x1, #0xb]
    // 0x9d3eb4: r0 = Padding()
    //     0x9d3eb4: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9d3eb8: mov             x3, x0
    // 0x9d3ebc: r0 = Instance_EdgeInsets
    //     0x9d3ebc: add             x0, PP, #0x37, lsl #12  ; [pp+0x37208] Obj!EdgeInsets@d10631
    //     0x9d3ec0: ldr             x0, [x0, #0x208]
    // 0x9d3ec4: stur            x3, [fp, #-0x38]
    // 0x9d3ec8: StoreField: r3->field_f = r0
    //     0x9d3ec8: stur            w0, [x3, #0xf]
    // 0x9d3ecc: ldur            x0, [fp, #-0x30]
    // 0x9d3ed0: StoreField: r3->field_b = r0
    //     0x9d3ed0: stur            w0, [x3, #0xb]
    // 0x9d3ed4: ldur            x0, [fp, #-8]
    // 0x9d3ed8: LoadField: r5 = r0->field_27
    //     0x9d3ed8: ldur            w5, [x0, #0x27]
    // 0x9d3edc: DecompressPointer r5
    //     0x9d3edc: add             x5, x5, HEAP, lsl #32
    // 0x9d3ee0: r16 = Sentinel
    //     0x9d3ee0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9d3ee4: cmp             w5, w16
    // 0x9d3ee8: b.eq            #0x9d42ec
    // 0x9d3eec: stur            x5, [fp, #-0x30]
    // 0x9d3ef0: LoadField: r4 = r0->field_1b
    //     0x9d3ef0: ldur            w4, [x0, #0x1b]
    // 0x9d3ef4: DecompressPointer r4
    //     0x9d3ef4: add             x4, x4, HEAP, lsl #32
    // 0x9d3ef8: r16 = Sentinel
    //     0x9d3ef8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9d3efc: cmp             w4, w16
    // 0x9d3f00: b.eq            #0x9d42f8
    // 0x9d3f04: ldur            x2, [fp, #-0x18]
    // 0x9d3f08: stur            x4, [fp, #-0x20]
    // 0x9d3f0c: r1 = Function '<anonymous closure>':.
    //     0x9d3f0c: add             x1, PP, #0x45, lsl #12  ; [pp+0x45e30] AnonymousClosure: (0x9d4c80), in [package:ballai/automatic/views/components/home/activity/input/activity_month_year_picker_sheet.dart] _ActivityMonthYearPickerSheetBodyState::build (0x9d3b58)
    //     0x9d3f10: ldr             x1, [x1, #0xe30]
    // 0x9d3f14: r0 = AllocateClosure()
    //     0x9d3f14: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9d3f18: r16 = <Center>
    //     0x9d3f18: add             x16, PP, #0x45, lsl #12  ; [pp+0x45e38] TypeArguments: <Center>
    //     0x9d3f1c: ldr             x16, [x16, #0xe38]
    // 0x9d3f20: ldur            lr, [fp, #-0x20]
    // 0x9d3f24: stp             lr, x16, [SP, #8]
    // 0x9d3f28: str             x0, [SP]
    // 0x9d3f2c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9d3f2c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9d3f30: r0 = map()
    //     0x9d3f30: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x9d3f34: LoadField: r1 = r0->field_7
    //     0x9d3f34: ldur            w1, [x0, #7]
    // 0x9d3f38: DecompressPointer r1
    //     0x9d3f38: add             x1, x1, HEAP, lsl #32
    // 0x9d3f3c: mov             x2, x0
    // 0x9d3f40: r0 = _GrowableList.of()
    //     0x9d3f40: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x9d3f44: ldur            x2, [fp, #-8]
    // 0x9d3f48: r1 = Function '_onMonthChanged@1004360562':.
    //     0x9d3f48: add             x1, PP, #0x45, lsl #12  ; [pp+0x45e40] AnonymousClosure: (0x9d4b80), in [package:ballai/automatic/views/components/home/activity/input/activity_month_year_picker_sheet.dart] _ActivityMonthYearPickerSheetBodyState::_onMonthChanged (0x9d4bbc)
    //     0x9d3f4c: ldr             x1, [x1, #0xe40]
    // 0x9d3f50: stur            x0, [fp, #-0x20]
    // 0x9d3f54: r0 = AllocateClosure()
    //     0x9d3f54: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9d3f58: stur            x0, [fp, #-0x40]
    // 0x9d3f5c: r0 = CupertinoPicker()
    //     0x9d3f5c: bl              #0x9d4640  ; AllocateCupertinoPickerStub -> CupertinoPicker (size=0x50)
    // 0x9d3f60: stur            x0, [fp, #-0x48]
    // 0x9d3f64: r16 = 1.350000
    //     0x9d3f64: add             x16, PP, #0x20, lsl #12  ; [pp+0x201f0] 1.35
    //     0x9d3f68: ldr             x16, [x16, #0x1f0]
    // 0x9d3f6c: r30 = 1.050000
    //     0x9d3f6c: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1f408] 1.05
    //     0x9d3f70: ldr             lr, [lr, #0x408]
    // 0x9d3f74: stp             lr, x16, [SP, #8]
    // 0x9d3f78: r16 = true
    //     0x9d3f78: add             x16, NULL, #0x20  ; true
    // 0x9d3f7c: str             x16, [SP]
    // 0x9d3f80: mov             x1, x0
    // 0x9d3f84: ldur            x2, [fp, #-0x20]
    // 0x9d3f88: ldur            x3, [fp, #-0x40]
    // 0x9d3f8c: ldur            x5, [fp, #-0x30]
    // 0x9d3f90: d0 = 36.000000
    //     0x9d3f90: ldr             d0, [PP, #0x54a0]  ; [pp+0x54a0] IMM: double(36) from 0x4042000000000000
    // 0x9d3f94: d1 = 1.080000
    //     0x9d3f94: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e068] IMM: double(1.08) from 0x3ff147ae147ae148
    //     0x9d3f98: ldr             d1, [x17, #0x68]
    // 0x9d3f9c: r4 = const [0, 0x9, 0x3, 0x6, diameterRatio, 0x6, squeeze, 0x7, useMagnifier, 0x8, null]
    //     0x9d3f9c: add             x4, PP, #0x45, lsl #12  ; [pp+0x45e48] List(11) [0, 0x9, 0x3, 0x6, "diameterRatio", 0x6, "squeeze", 0x7, "useMagnifier", 0x8, Null]
    //     0x9d3fa0: ldr             x4, [x4, #0xe48]
    // 0x9d3fa4: r0 = CupertinoPicker()
    //     0x9d3fa4: bl              #0x9d431c  ; [package:flutter/src/cupertino/picker.dart] CupertinoPicker::CupertinoPicker
    // 0x9d3fa8: r1 = <FlexParentData>
    //     0x9d3fa8: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0x9d3fac: ldr             x1, [x1, #0x3e0]
    // 0x9d3fb0: r0 = Expanded()
    //     0x9d3fb0: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9d3fb4: mov             x3, x0
    // 0x9d3fb8: r0 = 1
    //     0x9d3fb8: mov             x0, #1
    // 0x9d3fbc: stur            x3, [fp, #-0x40]
    // 0x9d3fc0: StoreField: r3->field_13 = r0
    //     0x9d3fc0: stur            x0, [x3, #0x13]
    // 0x9d3fc4: r4 = Instance_FlexFit
    //     0x9d3fc4: add             x4, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0x9d3fc8: ldr             x4, [x4, #0x3e8]
    // 0x9d3fcc: StoreField: r3->field_1b = r4
    //     0x9d3fcc: stur            w4, [x3, #0x1b]
    // 0x9d3fd0: ldur            x1, [fp, #-0x48]
    // 0x9d3fd4: StoreField: r3->field_b = r1
    //     0x9d3fd4: stur            w1, [x3, #0xb]
    // 0x9d3fd8: ldur            x5, [fp, #-8]
    // 0x9d3fdc: LoadField: r6 = r5->field_23
    //     0x9d3fdc: ldur            w6, [x5, #0x23]
    // 0x9d3fe0: DecompressPointer r6
    //     0x9d3fe0: add             x6, x6, HEAP, lsl #32
    // 0x9d3fe4: r16 = Sentinel
    //     0x9d3fe4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9d3fe8: cmp             w6, w16
    // 0x9d3fec: b.eq            #0x9d4304
    // 0x9d3ff0: stur            x6, [fp, #-0x30]
    // 0x9d3ff4: LoadField: r7 = r5->field_13
    //     0x9d3ff4: ldur            w7, [x5, #0x13]
    // 0x9d3ff8: DecompressPointer r7
    //     0x9d3ff8: add             x7, x7, HEAP, lsl #32
    // 0x9d3ffc: r16 = Sentinel
    //     0x9d3ffc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9d4000: cmp             w7, w16
    // 0x9d4004: b.eq            #0x9d4310
    // 0x9d4008: ldur            x2, [fp, #-0x18]
    // 0x9d400c: stur            x7, [fp, #-0x20]
    // 0x9d4010: r1 = Function '<anonymous closure>':.
    //     0x9d4010: add             x1, PP, #0x45, lsl #12  ; [pp+0x45e50] AnonymousClosure: (0x9d4aa8), in [package:ballai/automatic/views/components/home/activity/input/activity_month_year_picker_sheet.dart] _ActivityMonthYearPickerSheetBodyState::build (0x9d3b58)
    //     0x9d4014: ldr             x1, [x1, #0xe50]
    // 0x9d4018: r0 = AllocateClosure()
    //     0x9d4018: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9d401c: r16 = <Center>
    //     0x9d401c: add             x16, PP, #0x45, lsl #12  ; [pp+0x45e38] TypeArguments: <Center>
    //     0x9d4020: ldr             x16, [x16, #0xe38]
    // 0x9d4024: ldur            lr, [fp, #-0x20]
    // 0x9d4028: stp             lr, x16, [SP, #8]
    // 0x9d402c: str             x0, [SP]
    // 0x9d4030: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9d4030: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9d4034: r0 = map()
    //     0x9d4034: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x9d4038: LoadField: r1 = r0->field_7
    //     0x9d4038: ldur            w1, [x0, #7]
    // 0x9d403c: DecompressPointer r1
    //     0x9d403c: add             x1, x1, HEAP, lsl #32
    // 0x9d4040: mov             x2, x0
    // 0x9d4044: r0 = _GrowableList.of()
    //     0x9d4044: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x9d4048: ldur            x2, [fp, #-8]
    // 0x9d404c: r1 = Function '_onYearChanged@1004360562':.
    //     0x9d404c: add             x1, PP, #0x45, lsl #12  ; [pp+0x45e58] AnonymousClosure: (0x9d4698), in [package:ballai/automatic/views/components/home/activity/input/activity_month_year_picker_sheet.dart] _ActivityMonthYearPickerSheetBodyState::_onYearChanged (0x9d46d4)
    //     0x9d4050: ldr             x1, [x1, #0xe58]
    // 0x9d4054: stur            x0, [fp, #-8]
    // 0x9d4058: r0 = AllocateClosure()
    //     0x9d4058: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9d405c: stur            x0, [fp, #-0x18]
    // 0x9d4060: r0 = CupertinoPicker()
    //     0x9d4060: bl              #0x9d4640  ; AllocateCupertinoPickerStub -> CupertinoPicker (size=0x50)
    // 0x9d4064: stur            x0, [fp, #-0x20]
    // 0x9d4068: r16 = 1.350000
    //     0x9d4068: add             x16, PP, #0x20, lsl #12  ; [pp+0x201f0] 1.35
    //     0x9d406c: ldr             x16, [x16, #0x1f0]
    // 0x9d4070: r30 = 1.050000
    //     0x9d4070: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1f408] 1.05
    //     0x9d4074: ldr             lr, [lr, #0x408]
    // 0x9d4078: stp             lr, x16, [SP, #8]
    // 0x9d407c: r16 = true
    //     0x9d407c: add             x16, NULL, #0x20  ; true
    // 0x9d4080: str             x16, [SP]
    // 0x9d4084: mov             x1, x0
    // 0x9d4088: ldur            x2, [fp, #-8]
    // 0x9d408c: ldur            x3, [fp, #-0x18]
    // 0x9d4090: ldur            x5, [fp, #-0x30]
    // 0x9d4094: d0 = 36.000000
    //     0x9d4094: ldr             d0, [PP, #0x54a0]  ; [pp+0x54a0] IMM: double(36) from 0x4042000000000000
    // 0x9d4098: d1 = 1.080000
    //     0x9d4098: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e068] IMM: double(1.08) from 0x3ff147ae147ae148
    //     0x9d409c: ldr             d1, [x17, #0x68]
    // 0x9d40a0: r4 = const [0, 0x9, 0x3, 0x6, diameterRatio, 0x6, squeeze, 0x7, useMagnifier, 0x8, null]
    //     0x9d40a0: add             x4, PP, #0x45, lsl #12  ; [pp+0x45e48] List(11) [0, 0x9, 0x3, 0x6, "diameterRatio", 0x6, "squeeze", 0x7, "useMagnifier", 0x8, Null]
    //     0x9d40a4: ldr             x4, [x4, #0xe48]
    // 0x9d40a8: r0 = CupertinoPicker()
    //     0x9d40a8: bl              #0x9d431c  ; [package:flutter/src/cupertino/picker.dart] CupertinoPicker::CupertinoPicker
    // 0x9d40ac: r1 = <FlexParentData>
    //     0x9d40ac: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0x9d40b0: ldr             x1, [x1, #0x3e0]
    // 0x9d40b4: r0 = Expanded()
    //     0x9d40b4: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9d40b8: mov             x3, x0
    // 0x9d40bc: r0 = 1
    //     0x9d40bc: mov             x0, #1
    // 0x9d40c0: stur            x3, [fp, #-8]
    // 0x9d40c4: StoreField: r3->field_13 = r0
    //     0x9d40c4: stur            x0, [x3, #0x13]
    // 0x9d40c8: r0 = Instance_FlexFit
    //     0x9d40c8: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0x9d40cc: ldr             x0, [x0, #0x3e8]
    // 0x9d40d0: StoreField: r3->field_1b = r0
    //     0x9d40d0: stur            w0, [x3, #0x1b]
    // 0x9d40d4: ldur            x0, [fp, #-0x20]
    // 0x9d40d8: StoreField: r3->field_b = r0
    //     0x9d40d8: stur            w0, [x3, #0xb]
    // 0x9d40dc: r1 = Null
    //     0x9d40dc: mov             x1, NULL
    // 0x9d40e0: r2 = 4
    //     0x9d40e0: mov             x2, #4
    // 0x9d40e4: r0 = AllocateArray()
    //     0x9d40e4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9d40e8: mov             x2, x0
    // 0x9d40ec: ldur            x0, [fp, #-0x40]
    // 0x9d40f0: stur            x2, [fp, #-0x18]
    // 0x9d40f4: StoreField: r2->field_f = r0
    //     0x9d40f4: stur            w0, [x2, #0xf]
    // 0x9d40f8: ldur            x0, [fp, #-8]
    // 0x9d40fc: StoreField: r2->field_13 = r0
    //     0x9d40fc: stur            w0, [x2, #0x13]
    // 0x9d4100: r1 = <Widget>
    //     0x9d4100: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0x9d4104: r0 = AllocateGrowableArray()
    //     0x9d4104: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x9d4108: mov             x1, x0
    // 0x9d410c: ldur            x0, [fp, #-0x18]
    // 0x9d4110: stur            x1, [fp, #-8]
    // 0x9d4114: StoreField: r1->field_f = r0
    //     0x9d4114: stur            w0, [x1, #0xf]
    // 0x9d4118: r2 = 4
    //     0x9d4118: mov             x2, #4
    // 0x9d411c: StoreField: r1->field_b = r2
    //     0x9d411c: stur            w2, [x1, #0xb]
    // 0x9d4120: r0 = Row()
    //     0x9d4120: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0x9d4124: mov             x3, x0
    // 0x9d4128: r0 = Instance_Axis
    //     0x9d4128: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0x9d412c: stur            x3, [fp, #-0x18]
    // 0x9d4130: StoreField: r3->field_f = r0
    //     0x9d4130: stur            w0, [x3, #0xf]
    // 0x9d4134: r0 = Instance_MainAxisAlignment
    //     0x9d4134: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0x9d4138: ldr             x0, [x0, #0xac8]
    // 0x9d413c: StoreField: r3->field_13 = r0
    //     0x9d413c: stur            w0, [x3, #0x13]
    // 0x9d4140: r1 = Instance_MainAxisSize
    //     0x9d4140: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0x9d4144: ldr             x1, [x1, #0xad0]
    // 0x9d4148: ArrayStore: r3[0] = r1  ; List_4
    //     0x9d4148: stur            w1, [x3, #0x17]
    // 0x9d414c: r4 = Instance_CrossAxisAlignment
    //     0x9d414c: add             x4, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0x9d4150: ldr             x4, [x4, #0x330]
    // 0x9d4154: StoreField: r3->field_1b = r4
    //     0x9d4154: stur            w4, [x3, #0x1b]
    // 0x9d4158: r5 = Instance_VerticalDirection
    //     0x9d4158: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0x9d415c: ldr             x5, [x5, #0xae0]
    // 0x9d4160: StoreField: r3->field_23 = r5
    //     0x9d4160: stur            w5, [x3, #0x23]
    // 0x9d4164: r6 = Instance_Clip
    //     0x9d4164: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0x9d4168: ldr             x6, [x6, #0xab0]
    // 0x9d416c: StoreField: r3->field_2b = r6
    //     0x9d416c: stur            w6, [x3, #0x2b]
    // 0x9d4170: StoreField: r3->field_2f = rZR
    //     0x9d4170: stur            xzr, [x3, #0x2f]
    // 0x9d4174: ldur            x1, [fp, #-8]
    // 0x9d4178: StoreField: r3->field_b = r1
    //     0x9d4178: stur            w1, [x3, #0xb]
    // 0x9d417c: r1 = Null
    //     0x9d417c: mov             x1, NULL
    // 0x9d4180: r2 = 4
    //     0x9d4180: mov             x2, #4
    // 0x9d4184: r0 = AllocateArray()
    //     0x9d4184: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9d4188: mov             x2, x0
    // 0x9d418c: ldur            x0, [fp, #-0x38]
    // 0x9d4190: stur            x2, [fp, #-8]
    // 0x9d4194: StoreField: r2->field_f = r0
    //     0x9d4194: stur            w0, [x2, #0xf]
    // 0x9d4198: ldur            x0, [fp, #-0x18]
    // 0x9d419c: StoreField: r2->field_13 = r0
    //     0x9d419c: stur            w0, [x2, #0x13]
    // 0x9d41a0: r1 = <Widget>
    //     0x9d41a0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0x9d41a4: r0 = AllocateGrowableArray()
    //     0x9d41a4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x9d41a8: mov             x1, x0
    // 0x9d41ac: ldur            x0, [fp, #-8]
    // 0x9d41b0: stur            x1, [fp, #-0x18]
    // 0x9d41b4: StoreField: r1->field_f = r0
    //     0x9d41b4: stur            w0, [x1, #0xf]
    // 0x9d41b8: r0 = 4
    //     0x9d41b8: mov             x0, #4
    // 0x9d41bc: StoreField: r1->field_b = r0
    //     0x9d41bc: stur            w0, [x1, #0xb]
    // 0x9d41c0: r0 = Stack()
    //     0x9d41c0: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0x9d41c4: mov             x1, x0
    // 0x9d41c8: r0 = Instance_Alignment
    //     0x9d41c8: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0x9d41cc: ldr             x0, [x0, #0x4f0]
    // 0x9d41d0: stur            x1, [fp, #-8]
    // 0x9d41d4: StoreField: r1->field_f = r0
    //     0x9d41d4: stur            w0, [x1, #0xf]
    // 0x9d41d8: r0 = Instance_StackFit
    //     0x9d41d8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c10] Obj!StackFit@d34a61
    //     0x9d41dc: ldr             x0, [x0, #0xc10]
    // 0x9d41e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x9d41e0: stur            w0, [x1, #0x17]
    // 0x9d41e4: r0 = Instance_Clip
    //     0x9d41e4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0x9d41e8: ldr             x0, [x0, #0x248]
    // 0x9d41ec: StoreField: r1->field_1b = r0
    //     0x9d41ec: stur            w0, [x1, #0x1b]
    // 0x9d41f0: ldur            x0, [fp, #-0x18]
    // 0x9d41f4: StoreField: r1->field_b = r0
    //     0x9d41f4: stur            w0, [x1, #0xb]
    // 0x9d41f8: r0 = SizedBox()
    //     0x9d41f8: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9d41fc: mov             x3, x0
    // 0x9d4200: r0 = 240.000000
    //     0x9d4200: add             x0, PP, #0x45, lsl #12  ; [pp+0x45e60] 240
    //     0x9d4204: ldr             x0, [x0, #0xe60]
    // 0x9d4208: stur            x3, [fp, #-0x18]
    // 0x9d420c: StoreField: r3->field_13 = r0
    //     0x9d420c: stur            w0, [x3, #0x13]
    // 0x9d4210: ldur            x0, [fp, #-8]
    // 0x9d4214: StoreField: r3->field_b = r0
    //     0x9d4214: stur            w0, [x3, #0xb]
    // 0x9d4218: r1 = Null
    //     0x9d4218: mov             x1, NULL
    // 0x9d421c: r2 = 6
    //     0x9d421c: mov             x2, #6
    // 0x9d4220: r0 = AllocateArray()
    //     0x9d4220: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9d4224: mov             x2, x0
    // 0x9d4228: ldur            x0, [fp, #-0x28]
    // 0x9d422c: stur            x2, [fp, #-8]
    // 0x9d4230: StoreField: r2->field_f = r0
    //     0x9d4230: stur            w0, [x2, #0xf]
    // 0x9d4234: ldur            x0, [fp, #-0x18]
    // 0x9d4238: StoreField: r2->field_13 = r0
    //     0x9d4238: stur            w0, [x2, #0x13]
    // 0x9d423c: r16 = Instance_SizedBox
    //     0x9d423c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ae58] Obj!SizedBox@d21811
    //     0x9d4240: ldr             x16, [x16, #0xe58]
    // 0x9d4244: ArrayStore: r2[0] = r16  ; List_4
    //     0x9d4244: stur            w16, [x2, #0x17]
    // 0x9d4248: r1 = <Widget>
    //     0x9d4248: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0x9d424c: r0 = AllocateGrowableArray()
    //     0x9d424c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x9d4250: mov             x1, x0
    // 0x9d4254: ldur            x0, [fp, #-8]
    // 0x9d4258: stur            x1, [fp, #-0x18]
    // 0x9d425c: StoreField: r1->field_f = r0
    //     0x9d425c: stur            w0, [x1, #0xf]
    // 0x9d4260: r0 = 6
    //     0x9d4260: mov             x0, #6
    // 0x9d4264: StoreField: r1->field_b = r0
    //     0x9d4264: stur            w0, [x1, #0xb]
    // 0x9d4268: r0 = Column()
    //     0x9d4268: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9d426c: mov             x1, x0
    // 0x9d4270: r0 = Instance_Axis
    //     0x9d4270: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0x9d4274: stur            x1, [fp, #-8]
    // 0x9d4278: StoreField: r1->field_f = r0
    //     0x9d4278: stur            w0, [x1, #0xf]
    // 0x9d427c: r0 = Instance_MainAxisAlignment
    //     0x9d427c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0x9d4280: ldr             x0, [x0, #0xac8]
    // 0x9d4284: StoreField: r1->field_13 = r0
    //     0x9d4284: stur            w0, [x1, #0x13]
    // 0x9d4288: r0 = Instance_MainAxisSize
    //     0x9d4288: add             x0, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0x9d428c: ldr             x0, [x0, #0x3a0]
    // 0x9d4290: ArrayStore: r1[0] = r0  ; List_4
    //     0x9d4290: stur            w0, [x1, #0x17]
    // 0x9d4294: r0 = Instance_CrossAxisAlignment
    //     0x9d4294: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0x9d4298: ldr             x0, [x0, #0x330]
    // 0x9d429c: StoreField: r1->field_1b = r0
    //     0x9d429c: stur            w0, [x1, #0x1b]
    // 0x9d42a0: r0 = Instance_VerticalDirection
    //     0x9d42a0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0x9d42a4: ldr             x0, [x0, #0xae0]
    // 0x9d42a8: StoreField: r1->field_23 = r0
    //     0x9d42a8: stur            w0, [x1, #0x23]
    // 0x9d42ac: r0 = Instance_Clip
    //     0x9d42ac: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0x9d42b0: ldr             x0, [x0, #0xab0]
    // 0x9d42b4: StoreField: r1->field_2b = r0
    //     0x9d42b4: stur            w0, [x1, #0x2b]
    // 0x9d42b8: StoreField: r1->field_2f = rZR
    //     0x9d42b8: stur            xzr, [x1, #0x2f]
    // 0x9d42bc: ldur            x0, [fp, #-0x18]
    // 0x9d42c0: StoreField: r1->field_b = r0
    //     0x9d42c0: stur            w0, [x1, #0xb]
    // 0x9d42c4: r0 = Padding()
    //     0x9d42c4: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9d42c8: ldur            x1, [fp, #-0x10]
    // 0x9d42cc: StoreField: r0->field_f = r1
    //     0x9d42cc: stur            w1, [x0, #0xf]
    // 0x9d42d0: ldur            x1, [fp, #-8]
    // 0x9d42d4: StoreField: r0->field_b = r1
    //     0x9d42d4: stur            w1, [x0, #0xb]
    // 0x9d42d8: LeaveFrame
    //     0x9d42d8: mov             SP, fp
    //     0x9d42dc: ldp             fp, lr, [SP], #0x10
    // 0x9d42e0: ret
    //     0x9d42e0: ret             
    // 0x9d42e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d42e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d42e8: b               #0x9d3b84
    // 0x9d42ec: r9 = _monthController
    //     0x9d42ec: add             x9, PP, #0x45, lsl #12  ; [pp+0x45e68] Field <_ActivityMonthYearPickerSheetBodyState@1004360562._monthController@1004360562>: late final (offset: 0x28)
    //     0x9d42f0: ldr             x9, [x9, #0xe68]
    // 0x9d42f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9d42f4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9d42f8: r9 = _validMonths
    //     0x9d42f8: add             x9, PP, #0x45, lsl #12  ; [pp+0x45e70] Field <_ActivityMonthYearPickerSheetBodyState@1004360562._validMonths@1004360562>: late (offset: 0x1c)
    //     0x9d42fc: ldr             x9, [x9, #0xe70]
    // 0x9d4300: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9d4300: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9d4304: r9 = _yearController
    //     0x9d4304: add             x9, PP, #0x45, lsl #12  ; [pp+0x45e78] Field <_ActivityMonthYearPickerSheetBodyState@1004360562._yearController@1004360562>: late final (offset: 0x24)
    //     0x9d4308: ldr             x9, [x9, #0xe78]
    // 0x9d430c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9d430c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9d4310: r9 = _years
    //     0x9d4310: add             x9, PP, #0x45, lsl #12  ; [pp+0x45e80] Field <_ActivityMonthYearPickerSheetBodyState@1004360562._years@1004360562>: late final (offset: 0x14)
    //     0x9d4314: ldr             x9, [x9, #0xe80]
    // 0x9d4318: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9d4318: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _onYearChanged(dynamic, int) {
    // ** addr: 0x9d4698, size: 0x3c
    // 0x9d4698: EnterFrame
    //     0x9d4698: stp             fp, lr, [SP, #-0x10]!
    //     0x9d469c: mov             fp, SP
    // 0x9d46a0: ldr             x0, [fp, #0x18]
    // 0x9d46a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9d46a4: ldur            w1, [x0, #0x17]
    // 0x9d46a8: DecompressPointer r1
    //     0x9d46a8: add             x1, x1, HEAP, lsl #32
    // 0x9d46ac: CheckStackOverflow
    //     0x9d46ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d46b0: cmp             SP, x16
    //     0x9d46b4: b.ls            #0x9d46cc
    // 0x9d46b8: ldr             x2, [fp, #0x10]
    // 0x9d46bc: r0 = _onYearChanged()
    //     0x9d46bc: bl              #0x9d46d4  ; [package:ballai/automatic/views/components/home/activity/input/activity_month_year_picker_sheet.dart] _ActivityMonthYearPickerSheetBodyState::_onYearChanged
    // 0x9d46c0: LeaveFrame
    //     0x9d46c0: mov             SP, fp
    //     0x9d46c4: ldp             fp, lr, [SP], #0x10
    // 0x9d46c8: ret
    //     0x9d46c8: ret             
    // 0x9d46cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d46cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d46d0: b               #0x9d46b8
  }
  _ _onYearChanged(/* No info */) {
    // ** addr: 0x9d46d4, size: 0x38c
    // 0x9d46d4: EnterFrame
    //     0x9d46d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9d46d8: mov             fp, SP
    // 0x9d46dc: AllocStack(0x28)
    //     0x9d46dc: sub             SP, SP, #0x28
    // 0x9d46e0: SetupParameters(_ActivityMonthYearPickerSheetBodyState this /* r1 => r3, fp-0x10 */)
    //     0x9d46e0: mov             x3, x1
    //     0x9d46e4: stur            x1, [fp, #-0x10]
    // 0x9d46e8: CheckStackOverflow
    //     0x9d46e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d46ec: cmp             SP, x16
    //     0x9d46f0: b.ls            #0x9d4a1c
    // 0x9d46f4: LoadField: r4 = r3->field_1b
    //     0x9d46f4: ldur            w4, [x3, #0x1b]
    // 0x9d46f8: DecompressPointer r4
    //     0x9d46f8: add             x4, x4, HEAP, lsl #32
    // 0x9d46fc: r16 = Sentinel
    //     0x9d46fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9d4700: cmp             w4, w16
    // 0x9d4704: b.eq            #0x9d4a24
    // 0x9d4708: LoadField: r0 = r3->field_1f
    //     0x9d4708: ldur            w0, [x3, #0x1f]
    // 0x9d470c: DecompressPointer r0
    //     0x9d470c: add             x0, x0, HEAP, lsl #32
    // 0x9d4710: r16 = Sentinel
    //     0x9d4710: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9d4714: cmp             w0, w16
    // 0x9d4718: b.eq            #0x9d4a30
    // 0x9d471c: LoadField: r1 = r4->field_b
    //     0x9d471c: ldur            w1, [x4, #0xb]
    // 0x9d4720: r5 = LoadInt32Instr(r0)
    //     0x9d4720: sbfx            x5, x0, #1, #0x1f
    //     0x9d4724: tbz             w0, #0, #0x9d472c
    //     0x9d4728: ldur            x5, [x0, #7]
    // 0x9d472c: r0 = LoadInt32Instr(r1)
    //     0x9d472c: sbfx            x0, x1, #1, #0x1f
    // 0x9d4730: mov             x1, x5
    // 0x9d4734: cmp             x1, x0
    // 0x9d4738: b.hs            #0x9d4a3c
    // 0x9d473c: LoadField: r0 = r4->field_f
    //     0x9d473c: ldur            w0, [x4, #0xf]
    // 0x9d4740: DecompressPointer r0
    //     0x9d4740: add             x0, x0, HEAP, lsl #32
    // 0x9d4744: ArrayLoad: r4 = r0[r5]  ; Unknown_4
    //     0x9d4744: add             x16, x0, x5, lsl #2
    //     0x9d4748: ldur            w4, [x16, #0xf]
    // 0x9d474c: DecompressPointer r4
    //     0x9d474c: add             x4, x4, HEAP, lsl #32
    // 0x9d4750: mov             x0, x2
    // 0x9d4754: stur            x4, [fp, #-8]
    // 0x9d4758: ArrayStore: r3[0] = r0  ; List_4
    //     0x9d4758: stur            w0, [x3, #0x17]
    //     0x9d475c: tbz             w0, #0, #0x9d4778
    //     0x9d4760: ldurb           w16, [x3, #-1]
    //     0x9d4764: ldurb           w17, [x0, #-1]
    //     0x9d4768: and             x16, x17, x16, lsr #2
    //     0x9d476c: tst             x16, HEAP, lsr #32
    //     0x9d4770: b.eq            #0x9d4778
    //     0x9d4774: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9d4778: LoadField: r5 = r3->field_13
    //     0x9d4778: ldur            w5, [x3, #0x13]
    // 0x9d477c: DecompressPointer r5
    //     0x9d477c: add             x5, x5, HEAP, lsl #32
    // 0x9d4780: r16 = Sentinel
    //     0x9d4780: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9d4784: cmp             w5, w16
    // 0x9d4788: b.eq            #0x9d4a40
    // 0x9d478c: LoadField: r0 = r5->field_b
    //     0x9d478c: ldur            w0, [x5, #0xb]
    // 0x9d4790: r6 = LoadInt32Instr(r2)
    //     0x9d4790: sbfx            x6, x2, #1, #0x1f
    //     0x9d4794: tbz             w2, #0, #0x9d479c
    //     0x9d4798: ldur            x6, [x2, #7]
    // 0x9d479c: r1 = LoadInt32Instr(r0)
    //     0x9d479c: sbfx            x1, x0, #1, #0x1f
    // 0x9d47a0: mov             x0, x1
    // 0x9d47a4: mov             x1, x6
    // 0x9d47a8: cmp             x1, x0
    // 0x9d47ac: b.hs            #0x9d4a4c
    // 0x9d47b0: LoadField: r0 = r5->field_f
    //     0x9d47b0: ldur            w0, [x5, #0xf]
    // 0x9d47b4: DecompressPointer r0
    //     0x9d47b4: add             x0, x0, HEAP, lsl #32
    // 0x9d47b8: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x9d47b8: add             x16, x0, x6, lsl #2
    //     0x9d47bc: ldur            w1, [x16, #0xf]
    // 0x9d47c0: DecompressPointer r1
    //     0x9d47c0: add             x1, x1, HEAP, lsl #32
    // 0x9d47c4: r2 = LoadInt32Instr(r1)
    //     0x9d47c4: sbfx            x2, x1, #1, #0x1f
    //     0x9d47c8: tbz             w1, #0, #0x9d47d0
    //     0x9d47cc: ldur            x2, [x1, #7]
    // 0x9d47d0: mov             x1, x3
    // 0x9d47d4: r0 = _monthsForYear()
    //     0x9d47d4: bl              #0x941e90  ; [package:ballai/automatic/views/components/home/activity/input/activity_month_year_picker_sheet.dart] _ActivityMonthYearPickerSheetBodyState::_monthsForYear
    // 0x9d47d8: mov             x1, x0
    // 0x9d47dc: ldur            x3, [fp, #-0x10]
    // 0x9d47e0: StoreField: r3->field_1b = r0
    //     0x9d47e0: stur            w0, [x3, #0x1b]
    //     0x9d47e4: ldurb           w16, [x3, #-1]
    //     0x9d47e8: ldurb           w17, [x0, #-1]
    //     0x9d47ec: and             x16, x17, x16, lsr #2
    //     0x9d47f0: tst             x16, HEAP, lsr #32
    //     0x9d47f4: b.eq            #0x9d47fc
    //     0x9d47f8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9d47fc: ldur            x2, [fp, #-8]
    // 0x9d4800: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9d4800: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9d4804: r0 = indexOf()
    //     0x9d4804: bl              #0x622938  ; [dart:collection] ListBase::indexOf
    // 0x9d4808: tbnz            x0, #0x3f, #0x9d4818
    // 0x9d480c: mov             x3, x0
    // 0x9d4810: ldur            x2, [fp, #-0x10]
    // 0x9d4814: b               #0x9d4834
    // 0x9d4818: ldur            x2, [fp, #-0x10]
    // 0x9d481c: LoadField: r0 = r2->field_1b
    //     0x9d481c: ldur            w0, [x2, #0x1b]
    // 0x9d4820: DecompressPointer r0
    //     0x9d4820: add             x0, x0, HEAP, lsl #32
    // 0x9d4824: LoadField: r1 = r0->field_b
    //     0x9d4824: ldur            w1, [x0, #0xb]
    // 0x9d4828: r0 = LoadInt32Instr(r1)
    //     0x9d4828: sbfx            x0, x1, #1, #0x1f
    // 0x9d482c: sub             x1, x0, #1
    // 0x9d4830: mov             x3, x1
    // 0x9d4834: stur            x3, [fp, #-0x18]
    // 0x9d4838: r0 = BoxInt64Instr(r3)
    //     0x9d4838: sbfiz           x0, x3, #1, #0x1f
    //     0x9d483c: cmp             x3, x0, asr #1
    //     0x9d4840: b.eq            #0x9d484c
    //     0x9d4844: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d4848: stur            x3, [x0, #7]
    // 0x9d484c: StoreField: r2->field_1f = r0
    //     0x9d484c: stur            w0, [x2, #0x1f]
    //     0x9d4850: tbz             w0, #0, #0x9d486c
    //     0x9d4854: ldurb           w16, [x2, #-1]
    //     0x9d4858: ldurb           w17, [x0, #-1]
    //     0x9d485c: and             x16, x17, x16, lsr #2
    //     0x9d4860: tst             x16, HEAP, lsr #32
    //     0x9d4864: b.eq            #0x9d486c
    //     0x9d4868: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9d486c: LoadField: r0 = r2->field_27
    //     0x9d486c: ldur            w0, [x2, #0x27]
    // 0x9d4870: DecompressPointer r0
    //     0x9d4870: add             x0, x0, HEAP, lsl #32
    // 0x9d4874: r16 = Sentinel
    //     0x9d4874: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9d4878: cmp             w0, w16
    // 0x9d487c: b.eq            #0x9d4a50
    // 0x9d4880: stur            x0, [fp, #-8]
    // 0x9d4884: r1 = 1
    //     0x9d4884: mov             x1, #1
    // 0x9d4888: r0 = AllocateContext()
    //     0x9d4888: bl              #0xe5501c  ; AllocateContextStub
    // 0x9d488c: mov             x1, x0
    // 0x9d4890: ldur            x0, [fp, #-8]
    // 0x9d4894: stur            x1, [fp, #-0x20]
    // 0x9d4898: StoreField: r1->field_f = r0
    //     0x9d4898: stur            w0, [x1, #0xf]
    // 0x9d489c: r0 = FixedExtentScrollController()
    //     0x9d489c: bl              #0x9410c4  ; AllocateFixedExtentScrollControllerStub -> FixedExtentScrollController (size=0x48)
    // 0x9d48a0: mov             x2, x0
    // 0x9d48a4: ldur            x0, [fp, #-0x18]
    // 0x9d48a8: stur            x2, [fp, #-8]
    // 0x9d48ac: StoreField: r2->field_3f = r0
    //     0x9d48ac: stur            x0, [x2, #0x3f]
    // 0x9d48b0: mov             x1, x2
    // 0x9d48b4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9d48b4: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9d48b8: r0 = ScrollController()
    //     0x9d48b8: bl              #0x688f5c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x9d48bc: ldur            x3, [fp, #-0x10]
    // 0x9d48c0: LoadField: r0 = r3->field_27
    //     0x9d48c0: ldur            w0, [x3, #0x27]
    // 0x9d48c4: DecompressPointer r0
    //     0x9d48c4: add             x0, x0, HEAP, lsl #32
    // 0x9d48c8: r16 = Sentinel
    //     0x9d48c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9d48cc: cmp             w0, w16
    // 0x9d48d0: b.ne            #0x9d4a08
    // 0x9d48d4: ldur            x0, [fp, #-8]
    // 0x9d48d8: StoreField: r3->field_27 = r0
    //     0x9d48d8: stur            w0, [x3, #0x27]
    //     0x9d48dc: ldurb           w16, [x3, #-1]
    //     0x9d48e0: ldurb           w17, [x0, #-1]
    //     0x9d48e4: and             x16, x17, x16, lsr #2
    //     0x9d48e8: tst             x16, HEAP, lsr #32
    //     0x9d48ec: b.eq            #0x9d48f4
    //     0x9d48f0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9d48f4: r1 = Function '<anonymous closure>':.
    //     0x9d48f4: add             x1, PP, #0x45, lsl #12  ; [pp+0x45e88] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0x9d48f8: ldr             x1, [x1, #0xe88]
    // 0x9d48fc: r2 = Null
    //     0x9d48fc: mov             x2, NULL
    // 0x9d4900: r0 = AllocateClosure()
    //     0x9d4900: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9d4904: ldur            x1, [fp, #-0x10]
    // 0x9d4908: mov             x2, x0
    // 0x9d490c: r0 = setState()
    //     0x9d490c: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9d4910: r0 = LoadStaticField(0x8b4)
    //     0x9d4910: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9d4914: ldr             x0, [x0, #0x1168]
    // 0x9d4918: cmp             w0, NULL
    // 0x9d491c: b.eq            #0x9d4a5c
    // 0x9d4920: LoadField: r3 = r0->field_53
    //     0x9d4920: ldur            w3, [x0, #0x53]
    // 0x9d4924: DecompressPointer r3
    //     0x9d4924: add             x3, x3, HEAP, lsl #32
    // 0x9d4928: stur            x3, [fp, #-0x10]
    // 0x9d492c: LoadField: r0 = r3->field_7
    //     0x9d492c: ldur            w0, [x3, #7]
    // 0x9d4930: DecompressPointer r0
    //     0x9d4930: add             x0, x0, HEAP, lsl #32
    // 0x9d4934: ldur            x2, [fp, #-0x20]
    // 0x9d4938: stur            x0, [fp, #-8]
    // 0x9d493c: r1 = Function '<anonymous closure>':.
    //     0x9d493c: add             x1, PP, #0x45, lsl #12  ; [pp+0x45e90] AnonymousClosure: (0x9d4a60), in [package:ballai/automatic/views/components/home/activity/input/activity_month_year_picker_sheet.dart] _ActivityMonthYearPickerSheetBodyState::_onYearChanged (0x9d46d4)
    //     0x9d4940: ldr             x1, [x1, #0xe90]
    // 0x9d4944: r0 = AllocateClosure()
    //     0x9d4944: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9d4948: ldur            x2, [fp, #-8]
    // 0x9d494c: mov             x3, x0
    // 0x9d4950: r1 = Null
    //     0x9d4950: mov             x1, NULL
    // 0x9d4954: stur            x3, [fp, #-8]
    // 0x9d4958: cmp             w2, NULL
    // 0x9d495c: b.eq            #0x9d497c
    // 0x9d4960: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9d4960: ldur            w4, [x2, #0x17]
    // 0x9d4964: DecompressPointer r4
    //     0x9d4964: add             x4, x4, HEAP, lsl #32
    // 0x9d4968: r8 = X0
    //     0x9d4968: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x9d496c: LoadField: r9 = r4->field_7
    //     0x9d496c: ldur            x9, [x4, #7]
    // 0x9d4970: r3 = Null
    //     0x9d4970: add             x3, PP, #0x45, lsl #12  ; [pp+0x45e98] Null
    //     0x9d4974: ldr             x3, [x3, #0xe98]
    // 0x9d4978: blr             x9
    // 0x9d497c: ldur            x0, [fp, #-0x10]
    // 0x9d4980: LoadField: r1 = r0->field_b
    //     0x9d4980: ldur            w1, [x0, #0xb]
    // 0x9d4984: LoadField: r2 = r0->field_f
    //     0x9d4984: ldur            w2, [x0, #0xf]
    // 0x9d4988: DecompressPointer r2
    //     0x9d4988: add             x2, x2, HEAP, lsl #32
    // 0x9d498c: LoadField: r3 = r2->field_b
    //     0x9d498c: ldur            w3, [x2, #0xb]
    // 0x9d4990: r2 = LoadInt32Instr(r1)
    //     0x9d4990: sbfx            x2, x1, #1, #0x1f
    // 0x9d4994: stur            x2, [fp, #-0x18]
    // 0x9d4998: r1 = LoadInt32Instr(r3)
    //     0x9d4998: sbfx            x1, x3, #1, #0x1f
    // 0x9d499c: cmp             x2, x1
    // 0x9d49a0: b.ne            #0x9d49ac
    // 0x9d49a4: mov             x1, x0
    // 0x9d49a8: r0 = _growToNextCapacity()
    //     0x9d49a8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9d49ac: ldur            x0, [fp, #-0x10]
    // 0x9d49b0: ldur            x2, [fp, #-0x18]
    // 0x9d49b4: add             x1, x2, #1
    // 0x9d49b8: lsl             x3, x1, #1
    // 0x9d49bc: StoreField: r0->field_b = r3
    //     0x9d49bc: stur            w3, [x0, #0xb]
    // 0x9d49c0: LoadField: r1 = r0->field_f
    //     0x9d49c0: ldur            w1, [x0, #0xf]
    // 0x9d49c4: DecompressPointer r1
    //     0x9d49c4: add             x1, x1, HEAP, lsl #32
    // 0x9d49c8: ldur            x0, [fp, #-8]
    // 0x9d49cc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9d49cc: add             x25, x1, x2, lsl #2
    //     0x9d49d0: add             x25, x25, #0xf
    //     0x9d49d4: str             w0, [x25]
    //     0x9d49d8: tbz             w0, #0, #0x9d49f4
    //     0x9d49dc: ldurb           w16, [x1, #-1]
    //     0x9d49e0: ldurb           w17, [x0, #-1]
    //     0x9d49e4: and             x16, x17, x16, lsr #2
    //     0x9d49e8: tst             x16, HEAP, lsr #32
    //     0x9d49ec: b.eq            #0x9d49f4
    //     0x9d49f0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9d49f4: r0 = selectionClick()
    //     0x9d49f4: bl              #0x678728  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::selectionClick
    // 0x9d49f8: r0 = Null
    //     0x9d49f8: mov             x0, NULL
    // 0x9d49fc: LeaveFrame
    //     0x9d49fc: mov             SP, fp
    //     0x9d4a00: ldp             fp, lr, [SP], #0x10
    // 0x9d4a04: ret
    //     0x9d4a04: ret             
    // 0x9d4a08: r16 = "_monthController@1004360562"
    //     0x9d4a08: add             x16, PP, #0x45, lsl #12  ; [pp+0x45ea8] "_monthController@1004360562"
    //     0x9d4a0c: ldr             x16, [x16, #0xea8]
    // 0x9d4a10: str             x16, [SP]
    // 0x9d4a14: r0 = _throwFieldAlreadyInitialized()
    //     0x9d4a14: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x9d4a18: brk             #0
    // 0x9d4a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d4a1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d4a20: b               #0x9d46f4
    // 0x9d4a24: r9 = _validMonths
    //     0x9d4a24: add             x9, PP, #0x45, lsl #12  ; [pp+0x45e70] Field <_ActivityMonthYearPickerSheetBodyState@1004360562._validMonths@1004360562>: late (offset: 0x1c)
    //     0x9d4a28: ldr             x9, [x9, #0xe70]
    // 0x9d4a2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9d4a2c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9d4a30: r9 = _monthPickerIndex
    //     0x9d4a30: add             x9, PP, #0x45, lsl #12  ; [pp+0x45eb0] Field <_ActivityMonthYearPickerSheetBodyState@1004360562._monthPickerIndex@1004360562>: late (offset: 0x20)
    //     0x9d4a34: ldr             x9, [x9, #0xeb0]
    // 0x9d4a38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9d4a38: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9d4a3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d4a3c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d4a40: r9 = _years
    //     0x9d4a40: add             x9, PP, #0x45, lsl #12  ; [pp+0x45e80] Field <_ActivityMonthYearPickerSheetBodyState@1004360562._years@1004360562>: late final (offset: 0x14)
    //     0x9d4a44: ldr             x9, [x9, #0xe80]
    // 0x9d4a48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9d4a48: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9d4a4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d4a4c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d4a50: r9 = _monthController
    //     0x9d4a50: add             x9, PP, #0x45, lsl #12  ; [pp+0x45e68] Field <_ActivityMonthYearPickerSheetBodyState@1004360562._monthController@1004360562>: late final (offset: 0x28)
    //     0x9d4a54: ldr             x9, [x9, #0xe68]
    // 0x9d4a58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9d4a58: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9d4a5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d4a5c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x9d4a60, size: 0x48
    // 0x9d4a60: EnterFrame
    //     0x9d4a60: stp             fp, lr, [SP, #-0x10]!
    //     0x9d4a64: mov             fp, SP
    // 0x9d4a68: ldr             x0, [fp, #0x18]
    // 0x9d4a6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9d4a6c: ldur            w1, [x0, #0x17]
    // 0x9d4a70: DecompressPointer r1
    //     0x9d4a70: add             x1, x1, HEAP, lsl #32
    // 0x9d4a74: CheckStackOverflow
    //     0x9d4a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d4a78: cmp             SP, x16
    //     0x9d4a7c: b.ls            #0x9d4aa0
    // 0x9d4a80: LoadField: r0 = r1->field_f
    //     0x9d4a80: ldur            w0, [x1, #0xf]
    // 0x9d4a84: DecompressPointer r0
    //     0x9d4a84: add             x0, x0, HEAP, lsl #32
    // 0x9d4a88: mov             x1, x0
    // 0x9d4a8c: r0 = dispose()
    //     0x9d4a8c: bl              #0x9bf870  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x9d4a90: r0 = Null
    //     0x9d4a90: mov             x0, NULL
    // 0x9d4a94: LeaveFrame
    //     0x9d4a94: mov             SP, fp
    //     0x9d4a98: ldp             fp, lr, [SP], #0x10
    // 0x9d4a9c: ret
    //     0x9d4a9c: ret             
    // 0x9d4aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d4aa0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d4aa4: b               #0x9d4a80
  }
  [closure] Center <anonymous closure>(dynamic, int) {
    // ** addr: 0x9d4aa8, size: 0xcc
    // 0x9d4aa8: EnterFrame
    //     0x9d4aa8: stp             fp, lr, [SP, #-0x10]!
    //     0x9d4aac: mov             fp, SP
    // 0x9d4ab0: AllocStack(0x20)
    //     0x9d4ab0: sub             SP, SP, #0x20
    // 0x9d4ab4: SetupParameters([dynamic _ /* r0 */])
    //     0x9d4ab4: ldr             x0, [fp, #0x18]
    //     0x9d4ab8: ldur            w1, [x0, #0x17]
    //     0x9d4abc: add             x1, x1, HEAP, lsl #32
    //     0x9d4ac0: stur            x1, [fp, #-8]
    // 0x9d4ac4: CheckStackOverflow
    //     0x9d4ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d4ac8: cmp             SP, x16
    //     0x9d4acc: b.ls            #0x9d4b6c
    // 0x9d4ad0: ldr             x16, [fp, #0x10]
    // 0x9d4ad4: str             x16, [SP]
    // 0x9d4ad8: r0 = _interpolateSingle()
    //     0x9d4ad8: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0x9d4adc: mov             x2, x0
    // 0x9d4ae0: ldur            x0, [fp, #-8]
    // 0x9d4ae4: stur            x2, [fp, #-0x10]
    // 0x9d4ae8: LoadField: r1 = r0->field_13
    //     0x9d4ae8: ldur            w1, [x0, #0x13]
    // 0x9d4aec: DecompressPointer r1
    //     0x9d4aec: add             x1, x1, HEAP, lsl #32
    // 0x9d4af0: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0x9d4af0: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0x9d4af4: stur            x0, [fp, #-8]
    // 0x9d4af8: r0 = TextStyle()
    //     0x9d4af8: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9d4afc: mov             x1, x0
    // 0x9d4b00: r0 = true
    //     0x9d4b00: add             x0, NULL, #0x20  ; true
    // 0x9d4b04: stur            x1, [fp, #-0x18]
    // 0x9d4b08: StoreField: r1->field_7 = r0
    //     0x9d4b08: stur            w0, [x1, #7]
    // 0x9d4b0c: ldur            x0, [fp, #-8]
    // 0x9d4b10: StoreField: r1->field_b = r0
    //     0x9d4b10: stur            w0, [x1, #0xb]
    // 0x9d4b14: r0 = 20.000000
    //     0x9d4b14: add             x0, PP, #0xc, lsl #12  ; [pp+0xcad8] 20
    //     0x9d4b18: ldr             x0, [x0, #0xad8]
    // 0x9d4b1c: StoreField: r1->field_1f = r0
    //     0x9d4b1c: stur            w0, [x1, #0x1f]
    // 0x9d4b20: r0 = Instance_FontWeight
    //     0x9d4b20: add             x0, PP, #0x20, lsl #12  ; [pp+0x201e8] Obj!FontWeight@d28061
    //     0x9d4b24: ldr             x0, [x0, #0x1e8]
    // 0x9d4b28: StoreField: r1->field_23 = r0
    //     0x9d4b28: stur            w0, [x1, #0x23]
    // 0x9d4b2c: r0 = Text()
    //     0x9d4b2c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0x9d4b30: mov             x1, x0
    // 0x9d4b34: ldur            x0, [fp, #-0x10]
    // 0x9d4b38: stur            x1, [fp, #-8]
    // 0x9d4b3c: StoreField: r1->field_b = r0
    //     0x9d4b3c: stur            w0, [x1, #0xb]
    // 0x9d4b40: ldur            x0, [fp, #-0x18]
    // 0x9d4b44: StoreField: r1->field_13 = r0
    //     0x9d4b44: stur            w0, [x1, #0x13]
    // 0x9d4b48: r0 = Center()
    //     0x9d4b48: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x9d4b4c: r1 = Instance_Alignment
    //     0x9d4b4c: add             x1, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0x9d4b50: ldr             x1, [x1, #0x4f0]
    // 0x9d4b54: StoreField: r0->field_f = r1
    //     0x9d4b54: stur            w1, [x0, #0xf]
    // 0x9d4b58: ldur            x1, [fp, #-8]
    // 0x9d4b5c: StoreField: r0->field_b = r1
    //     0x9d4b5c: stur            w1, [x0, #0xb]
    // 0x9d4b60: LeaveFrame
    //     0x9d4b60: mov             SP, fp
    //     0x9d4b64: ldp             fp, lr, [SP], #0x10
    // 0x9d4b68: ret
    //     0x9d4b68: ret             
    // 0x9d4b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d4b6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d4b70: b               #0x9d4ad0
  }
  [closure] void _onMonthChanged(dynamic, int) {
    // ** addr: 0x9d4b80, size: 0x3c
    // 0x9d4b80: EnterFrame
    //     0x9d4b80: stp             fp, lr, [SP, #-0x10]!
    //     0x9d4b84: mov             fp, SP
    // 0x9d4b88: ldr             x0, [fp, #0x18]
    // 0x9d4b8c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9d4b8c: ldur            w1, [x0, #0x17]
    // 0x9d4b90: DecompressPointer r1
    //     0x9d4b90: add             x1, x1, HEAP, lsl #32
    // 0x9d4b94: CheckStackOverflow
    //     0x9d4b94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d4b98: cmp             SP, x16
    //     0x9d4b9c: b.ls            #0x9d4bb4
    // 0x9d4ba0: ldr             x2, [fp, #0x10]
    // 0x9d4ba4: r0 = _onMonthChanged()
    //     0x9d4ba4: bl              #0x9d4bbc  ; [package:ballai/automatic/views/components/home/activity/input/activity_month_year_picker_sheet.dart] _ActivityMonthYearPickerSheetBodyState::_onMonthChanged
    // 0x9d4ba8: LeaveFrame
    //     0x9d4ba8: mov             SP, fp
    //     0x9d4bac: ldp             fp, lr, [SP], #0x10
    // 0x9d4bb0: ret
    //     0x9d4bb0: ret             
    // 0x9d4bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d4bb4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d4bb8: b               #0x9d4ba0
  }
  _ _onMonthChanged(/* No info */) {
    // ** addr: 0x9d4bbc, size: 0x74
    // 0x9d4bbc: EnterFrame
    //     0x9d4bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x9d4bc0: mov             fp, SP
    // 0x9d4bc4: AllocStack(0x10)
    //     0x9d4bc4: sub             SP, SP, #0x10
    // 0x9d4bc8: SetupParameters(_ActivityMonthYearPickerSheetBodyState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9d4bc8: stur            x1, [fp, #-8]
    //     0x9d4bcc: stur            x2, [fp, #-0x10]
    // 0x9d4bd0: CheckStackOverflow
    //     0x9d4bd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d4bd4: cmp             SP, x16
    //     0x9d4bd8: b.ls            #0x9d4c28
    // 0x9d4bdc: r1 = 2
    //     0x9d4bdc: mov             x1, #2
    // 0x9d4be0: r0 = AllocateContext()
    //     0x9d4be0: bl              #0xe5501c  ; AllocateContextStub
    // 0x9d4be4: mov             x1, x0
    // 0x9d4be8: ldur            x0, [fp, #-8]
    // 0x9d4bec: StoreField: r1->field_f = r0
    //     0x9d4bec: stur            w0, [x1, #0xf]
    // 0x9d4bf0: ldur            x2, [fp, #-0x10]
    // 0x9d4bf4: StoreField: r1->field_13 = r2
    //     0x9d4bf4: stur            w2, [x1, #0x13]
    // 0x9d4bf8: mov             x2, x1
    // 0x9d4bfc: r1 = Function '<anonymous closure>':.
    //     0x9d4bfc: add             x1, PP, #0x45, lsl #12  ; [pp+0x45eb8] AnonymousClosure: (0x9d4c30), in [package:ballai/automatic/views/components/home/activity/input/activity_month_year_picker_sheet.dart] _ActivityMonthYearPickerSheetBodyState::_onMonthChanged (0x9d4bbc)
    //     0x9d4c00: ldr             x1, [x1, #0xeb8]
    // 0x9d4c04: r0 = AllocateClosure()
    //     0x9d4c04: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9d4c08: ldur            x1, [fp, #-8]
    // 0x9d4c0c: mov             x2, x0
    // 0x9d4c10: r0 = setState()
    //     0x9d4c10: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9d4c14: r0 = selectionClick()
    //     0x9d4c14: bl              #0x678728  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::selectionClick
    // 0x9d4c18: r0 = Null
    //     0x9d4c18: mov             x0, NULL
    // 0x9d4c1c: LeaveFrame
    //     0x9d4c1c: mov             SP, fp
    //     0x9d4c20: ldp             fp, lr, [SP], #0x10
    // 0x9d4c24: ret
    //     0x9d4c24: ret             
    // 0x9d4c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d4c28: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d4c2c: b               #0x9d4bdc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9d4c30, size: 0x50
    // 0x9d4c30: ldr             x1, [SP]
    // 0x9d4c34: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9d4c34: ldur            w2, [x1, #0x17]
    // 0x9d4c38: DecompressPointer r2
    //     0x9d4c38: add             x2, x2, HEAP, lsl #32
    // 0x9d4c3c: LoadField: r1 = r2->field_f
    //     0x9d4c3c: ldur            w1, [x2, #0xf]
    // 0x9d4c40: DecompressPointer r1
    //     0x9d4c40: add             x1, x1, HEAP, lsl #32
    // 0x9d4c44: LoadField: r3 = r2->field_13
    //     0x9d4c44: ldur            w3, [x2, #0x13]
    // 0x9d4c48: DecompressPointer r3
    //     0x9d4c48: add             x3, x3, HEAP, lsl #32
    // 0x9d4c4c: mov             x0, x3
    // 0x9d4c50: StoreField: r1->field_1f = r0
    //     0x9d4c50: stur            w0, [x1, #0x1f]
    //     0x9d4c54: tbz             w0, #0, #0x9d4c78
    //     0x9d4c58: ldurb           w16, [x1, #-1]
    //     0x9d4c5c: ldurb           w17, [x0, #-1]
    //     0x9d4c60: and             x16, x17, x16, lsr #2
    //     0x9d4c64: tst             x16, HEAP, lsr #32
    //     0x9d4c68: b.eq            #0x9d4c78
    //     0x9d4c6c: str             lr, [SP, #-8]!
    //     0x9d4c70: bl              #0xe5479c  ; WriteBarrierWrappersStub
    //     0x9d4c74: ldr             lr, [SP], #8
    // 0x9d4c78: mov             x0, x3
    // 0x9d4c7c: ret
    //     0x9d4c7c: ret             
  }
  [closure] Center <anonymous closure>(dynamic, int) {
    // ** addr: 0x9d4c80, size: 0xf0
    // 0x9d4c80: EnterFrame
    //     0x9d4c80: stp             fp, lr, [SP, #-0x10]!
    //     0x9d4c84: mov             fp, SP
    // 0x9d4c88: AllocStack(0x18)
    //     0x9d4c88: sub             SP, SP, #0x18
    // 0x9d4c8c: SetupParameters([dynamic _ /* r0 */])
    //     0x9d4c8c: add             x2, PP, #0x23, lsl #12  ; [pp+0x231e8] List<String>(12)
    //     0x9d4c90: ldr             x2, [x2, #0x1e8]
    //     0x9d4c94: ldr             x0, [fp, #0x18]
    //     0x9d4c98: ldur            w3, [x0, #0x17]
    //     0x9d4c9c: add             x3, x3, HEAP, lsl #32
    // 0x9d4c8c: r2 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    // 0x9d4ca0: CheckStackOverflow
    //     0x9d4ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d4ca4: cmp             SP, x16
    //     0x9d4ca8: b.ls            #0x9d4d64
    // 0x9d4cac: ldr             x0, [fp, #0x10]
    // 0x9d4cb0: r1 = LoadInt32Instr(r0)
    //     0x9d4cb0: sbfx            x1, x0, #1, #0x1f
    //     0x9d4cb4: tbz             w0, #0, #0x9d4cbc
    //     0x9d4cb8: ldur            x1, [x0, #7]
    // 0x9d4cbc: sub             x4, x1, #1
    // 0x9d4cc0: mov             x1, x4
    // 0x9d4cc4: r0 = 12
    //     0x9d4cc4: mov             x0, #0xc
    // 0x9d4cc8: cmp             x1, x0
    // 0x9d4ccc: b.hs            #0x9d4d6c
    // 0x9d4cd0: ArrayLoad: r0 = r2[r4]  ; Unknown_4
    //     0x9d4cd0: add             x16, x2, x4, lsl #2
    //     0x9d4cd4: ldur            w0, [x16, #0xf]
    // 0x9d4cd8: DecompressPointer r0
    //     0x9d4cd8: add             x0, x0, HEAP, lsl #32
    // 0x9d4cdc: stur            x0, [fp, #-8]
    // 0x9d4ce0: LoadField: r1 = r3->field_13
    //     0x9d4ce0: ldur            w1, [x3, #0x13]
    // 0x9d4ce4: DecompressPointer r1
    //     0x9d4ce4: add             x1, x1, HEAP, lsl #32
    // 0x9d4ce8: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0x9d4ce8: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0x9d4cec: stur            x0, [fp, #-0x10]
    // 0x9d4cf0: r0 = TextStyle()
    //     0x9d4cf0: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9d4cf4: mov             x1, x0
    // 0x9d4cf8: r0 = true
    //     0x9d4cf8: add             x0, NULL, #0x20  ; true
    // 0x9d4cfc: stur            x1, [fp, #-0x18]
    // 0x9d4d00: StoreField: r1->field_7 = r0
    //     0x9d4d00: stur            w0, [x1, #7]
    // 0x9d4d04: ldur            x0, [fp, #-0x10]
    // 0x9d4d08: StoreField: r1->field_b = r0
    //     0x9d4d08: stur            w0, [x1, #0xb]
    // 0x9d4d0c: r0 = 20.000000
    //     0x9d4d0c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcad8] 20
    //     0x9d4d10: ldr             x0, [x0, #0xad8]
    // 0x9d4d14: StoreField: r1->field_1f = r0
    //     0x9d4d14: stur            w0, [x1, #0x1f]
    // 0x9d4d18: r0 = Instance_FontWeight
    //     0x9d4d18: add             x0, PP, #0x20, lsl #12  ; [pp+0x201e8] Obj!FontWeight@d28061
    //     0x9d4d1c: ldr             x0, [x0, #0x1e8]
    // 0x9d4d20: StoreField: r1->field_23 = r0
    //     0x9d4d20: stur            w0, [x1, #0x23]
    // 0x9d4d24: r0 = Text()
    //     0x9d4d24: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0x9d4d28: mov             x1, x0
    // 0x9d4d2c: ldur            x0, [fp, #-8]
    // 0x9d4d30: stur            x1, [fp, #-0x10]
    // 0x9d4d34: StoreField: r1->field_b = r0
    //     0x9d4d34: stur            w0, [x1, #0xb]
    // 0x9d4d38: ldur            x0, [fp, #-0x18]
    // 0x9d4d3c: StoreField: r1->field_13 = r0
    //     0x9d4d3c: stur            w0, [x1, #0x13]
    // 0x9d4d40: r0 = Center()
    //     0x9d4d40: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x9d4d44: r1 = Instance_Alignment
    //     0x9d4d44: add             x1, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0x9d4d48: ldr             x1, [x1, #0x4f0]
    // 0x9d4d4c: StoreField: r0->field_f = r1
    //     0x9d4d4c: stur            w1, [x0, #0xf]
    // 0x9d4d50: ldur            x1, [fp, #-0x10]
    // 0x9d4d54: StoreField: r0->field_b = r1
    //     0x9d4d54: stur            w1, [x0, #0xb]
    // 0x9d4d58: LeaveFrame
    //     0x9d4d58: mov             SP, fp
    //     0x9d4d5c: ldp             fp, lr, [SP], #0x10
    // 0x9d4d60: ret
    //     0x9d4d60: ret             
    // 0x9d4d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d4d64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d4d68: b               #0x9d4cac
    // 0x9d4d6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d4d6c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9d4d70, size: 0x84
    // 0x9d4d70: EnterFrame
    //     0x9d4d70: stp             fp, lr, [SP, #-0x10]!
    //     0x9d4d74: mov             fp, SP
    // 0x9d4d78: AllocStack(0x28)
    //     0x9d4d78: sub             SP, SP, #0x28
    // 0x9d4d7c: SetupParameters([dynamic _ /* r0 */])
    //     0x9d4d7c: ldr             x0, [fp, #0x10]
    //     0x9d4d80: ldur            w2, [x0, #0x17]
    //     0x9d4d84: add             x2, x2, HEAP, lsl #32
    //     0x9d4d88: stur            x2, [fp, #-8]
    // 0x9d4d8c: CheckStackOverflow
    //     0x9d4d8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d4d90: cmp             SP, x16
    //     0x9d4d94: b.ls            #0x9d4dec
    // 0x9d4d98: LoadField: r1 = r2->field_13
    //     0x9d4d98: ldur            w1, [x2, #0x13]
    // 0x9d4d9c: DecompressPointer r1
    //     0x9d4d9c: add             x1, x1, HEAP, lsl #32
    // 0x9d4da0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9d4da0: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9d4da4: r0 = of()
    //     0x9d4da4: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x9d4da8: mov             x2, x0
    // 0x9d4dac: ldur            x0, [fp, #-8]
    // 0x9d4db0: stur            x2, [fp, #-0x10]
    // 0x9d4db4: LoadField: r1 = r0->field_f
    //     0x9d4db4: ldur            w1, [x0, #0xf]
    // 0x9d4db8: DecompressPointer r1
    //     0x9d4db8: add             x1, x1, HEAP, lsl #32
    // 0x9d4dbc: r0 = _selectedFirstOfMonth()
    //     0x9d4dbc: bl              #0x9d4df4  ; [package:ballai/automatic/views/components/home/activity/input/activity_month_year_picker_sheet.dart] _ActivityMonthYearPickerSheetBodyState::_selectedFirstOfMonth
    // 0x9d4dc0: r16 = <DateTime>
    //     0x9d4dc0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a368] TypeArguments: <DateTime>
    //     0x9d4dc4: ldr             x16, [x16, #0x368]
    // 0x9d4dc8: ldur            lr, [fp, #-0x10]
    // 0x9d4dcc: stp             lr, x16, [SP, #8]
    // 0x9d4dd0: str             x0, [SP]
    // 0x9d4dd4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9d4dd4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9d4dd8: r0 = pop()
    //     0x9d4dd8: bl              #0x6588f0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x9d4ddc: r0 = Null
    //     0x9d4ddc: mov             x0, NULL
    // 0x9d4de0: LeaveFrame
    //     0x9d4de0: mov             SP, fp
    //     0x9d4de4: ldp             fp, lr, [SP], #0x10
    // 0x9d4de8: ret
    //     0x9d4de8: ret             
    // 0x9d4dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d4dec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d4df0: b               #0x9d4d98
  }
  _ _selectedFirstOfMonth(/* No info */) {
    // ** addr: 0x9d4df4, size: 0x15c
    // 0x9d4df4: EnterFrame
    //     0x9d4df4: stp             fp, lr, [SP, #-0x10]!
    //     0x9d4df8: mov             fp, SP
    // 0x9d4dfc: AllocStack(0x28)
    //     0x9d4dfc: sub             SP, SP, #0x28
    // 0x9d4e00: SetupParameters(_ActivityMonthYearPickerSheetBodyState this /* r1 => r2 */)
    //     0x9d4e00: mov             x2, x1
    // 0x9d4e04: CheckStackOverflow
    //     0x9d4e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d4e08: cmp             SP, x16
    //     0x9d4e0c: b.ls            #0x9d4f10
    // 0x9d4e10: LoadField: r3 = r2->field_13
    //     0x9d4e10: ldur            w3, [x2, #0x13]
    // 0x9d4e14: DecompressPointer r3
    //     0x9d4e14: add             x3, x3, HEAP, lsl #32
    // 0x9d4e18: r16 = Sentinel
    //     0x9d4e18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9d4e1c: cmp             w3, w16
    // 0x9d4e20: b.eq            #0x9d4f18
    // 0x9d4e24: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x9d4e24: ldur            w0, [x2, #0x17]
    // 0x9d4e28: DecompressPointer r0
    //     0x9d4e28: add             x0, x0, HEAP, lsl #32
    // 0x9d4e2c: r16 = Sentinel
    //     0x9d4e2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9d4e30: cmp             w0, w16
    // 0x9d4e34: b.eq            #0x9d4f24
    // 0x9d4e38: LoadField: r1 = r3->field_b
    //     0x9d4e38: ldur            w1, [x3, #0xb]
    // 0x9d4e3c: r4 = LoadInt32Instr(r0)
    //     0x9d4e3c: sbfx            x4, x0, #1, #0x1f
    //     0x9d4e40: tbz             w0, #0, #0x9d4e48
    //     0x9d4e44: ldur            x4, [x0, #7]
    // 0x9d4e48: r0 = LoadInt32Instr(r1)
    //     0x9d4e48: sbfx            x0, x1, #1, #0x1f
    // 0x9d4e4c: mov             x1, x4
    // 0x9d4e50: cmp             x1, x0
    // 0x9d4e54: b.hs            #0x9d4f30
    // 0x9d4e58: LoadField: r0 = r3->field_f
    //     0x9d4e58: ldur            w0, [x3, #0xf]
    // 0x9d4e5c: DecompressPointer r0
    //     0x9d4e5c: add             x0, x0, HEAP, lsl #32
    // 0x9d4e60: ArrayLoad: r3 = r0[r4]  ; Unknown_4
    //     0x9d4e60: add             x16, x0, x4, lsl #2
    //     0x9d4e64: ldur            w3, [x16, #0xf]
    // 0x9d4e68: DecompressPointer r3
    //     0x9d4e68: add             x3, x3, HEAP, lsl #32
    // 0x9d4e6c: LoadField: r4 = r2->field_1b
    //     0x9d4e6c: ldur            w4, [x2, #0x1b]
    // 0x9d4e70: DecompressPointer r4
    //     0x9d4e70: add             x4, x4, HEAP, lsl #32
    // 0x9d4e74: r16 = Sentinel
    //     0x9d4e74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9d4e78: cmp             w4, w16
    // 0x9d4e7c: b.eq            #0x9d4f34
    // 0x9d4e80: LoadField: r0 = r2->field_1f
    //     0x9d4e80: ldur            w0, [x2, #0x1f]
    // 0x9d4e84: DecompressPointer r0
    //     0x9d4e84: add             x0, x0, HEAP, lsl #32
    // 0x9d4e88: r16 = Sentinel
    //     0x9d4e88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9d4e8c: cmp             w0, w16
    // 0x9d4e90: b.eq            #0x9d4f40
    // 0x9d4e94: LoadField: r1 = r4->field_b
    //     0x9d4e94: ldur            w1, [x4, #0xb]
    // 0x9d4e98: r2 = LoadInt32Instr(r0)
    //     0x9d4e98: sbfx            x2, x0, #1, #0x1f
    //     0x9d4e9c: tbz             w0, #0, #0x9d4ea4
    //     0x9d4ea0: ldur            x2, [x0, #7]
    // 0x9d4ea4: r0 = LoadInt32Instr(r1)
    //     0x9d4ea4: sbfx            x0, x1, #1, #0x1f
    // 0x9d4ea8: mov             x1, x2
    // 0x9d4eac: cmp             x1, x0
    // 0x9d4eb0: b.hs            #0x9d4f4c
    // 0x9d4eb4: LoadField: r0 = r4->field_f
    //     0x9d4eb4: ldur            w0, [x4, #0xf]
    // 0x9d4eb8: DecompressPointer r0
    //     0x9d4eb8: add             x0, x0, HEAP, lsl #32
    // 0x9d4ebc: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x9d4ebc: add             x16, x0, x2, lsl #2
    //     0x9d4ec0: ldur            w1, [x16, #0xf]
    // 0x9d4ec4: DecompressPointer r1
    //     0x9d4ec4: add             x1, x1, HEAP, lsl #32
    // 0x9d4ec8: stur            x1, [fp, #-0x10]
    // 0x9d4ecc: r2 = LoadInt32Instr(r3)
    //     0x9d4ecc: sbfx            x2, x3, #1, #0x1f
    //     0x9d4ed0: tbz             w3, #0, #0x9d4ed8
    //     0x9d4ed4: ldur            x2, [x3, #7]
    // 0x9d4ed8: stur            x2, [fp, #-8]
    // 0x9d4edc: r0 = DateTime()
    //     0x9d4edc: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x9d4ee0: stur            x0, [fp, #-0x18]
    // 0x9d4ee4: ldur            x16, [fp, #-0x10]
    // 0x9d4ee8: r30 = 2
    //     0x9d4ee8: mov             lr, #2
    // 0x9d4eec: stp             lr, x16, [SP]
    // 0x9d4ef0: mov             x1, x0
    // 0x9d4ef4: ldur            x2, [fp, #-8]
    // 0x9d4ef8: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x9d4ef8: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x9d4efc: r0 = DateTime()
    //     0x9d4efc: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0x9d4f00: ldur            x0, [fp, #-0x18]
    // 0x9d4f04: LeaveFrame
    //     0x9d4f04: mov             SP, fp
    //     0x9d4f08: ldp             fp, lr, [SP], #0x10
    // 0x9d4f0c: ret
    //     0x9d4f0c: ret             
    // 0x9d4f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d4f10: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d4f14: b               #0x9d4e10
    // 0x9d4f18: r9 = _years
    //     0x9d4f18: add             x9, PP, #0x45, lsl #12  ; [pp+0x45e80] Field <_ActivityMonthYearPickerSheetBodyState@1004360562._years@1004360562>: late final (offset: 0x14)
    //     0x9d4f1c: ldr             x9, [x9, #0xe80]
    // 0x9d4f20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9d4f20: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9d4f24: r9 = _yearIndex
    //     0x9d4f24: add             x9, PP, #0x45, lsl #12  ; [pp+0x45ec0] Field <_ActivityMonthYearPickerSheetBodyState@1004360562._yearIndex@1004360562>: late (offset: 0x18)
    //     0x9d4f28: ldr             x9, [x9, #0xec0]
    // 0x9d4f2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9d4f2c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9d4f30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d4f30: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d4f34: r9 = _validMonths
    //     0x9d4f34: add             x9, PP, #0x45, lsl #12  ; [pp+0x45e70] Field <_ActivityMonthYearPickerSheetBodyState@1004360562._validMonths@1004360562>: late (offset: 0x1c)
    //     0x9d4f38: ldr             x9, [x9, #0xe70]
    // 0x9d4f3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9d4f3c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9d4f40: r9 = _monthPickerIndex
    //     0x9d4f40: add             x9, PP, #0x45, lsl #12  ; [pp+0x45eb0] Field <_ActivityMonthYearPickerSheetBodyState@1004360562._monthPickerIndex@1004360562>: late (offset: 0x20)
    //     0x9d4f44: ldr             x9, [x9, #0xeb0]
    // 0x9d4f48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9d4f48: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9d4f4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d4f4c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5a4a8, size: 0x24
    // 0xb5a4a8: EnterFrame
    //     0xb5a4a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb5a4ac: mov             fp, SP
    // 0xb5a4b0: ldr             x2, [fp, #0x10]
    // 0xb5a4b4: r1 = Function 'dispose':.
    //     0xb5a4b4: add             x1, PP, #0x45, lsl #12  ; [pp+0x45e10] AnonymousClosure: (0xb5a4cc), in [package:ballai/automatic/views/components/home/activity/input/activity_month_year_picker_sheet.dart] _ActivityMonthYearPickerSheetBodyState::dispose (0xb5ff78)
    //     0xb5a4b8: ldr             x1, [x1, #0xe10]
    // 0xb5a4bc: r0 = AllocateClosure()
    //     0xb5a4bc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5a4c0: LeaveFrame
    //     0xb5a4c0: mov             SP, fp
    //     0xb5a4c4: ldp             fp, lr, [SP], #0x10
    // 0xb5a4c8: ret
    //     0xb5a4c8: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5a4cc, size: 0x38
    // 0xb5a4cc: EnterFrame
    //     0xb5a4cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb5a4d0: mov             fp, SP
    // 0xb5a4d4: ldr             x0, [fp, #0x10]
    // 0xb5a4d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5a4d8: ldur            w1, [x0, #0x17]
    // 0xb5a4dc: DecompressPointer r1
    //     0xb5a4dc: add             x1, x1, HEAP, lsl #32
    // 0xb5a4e0: CheckStackOverflow
    //     0xb5a4e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5a4e4: cmp             SP, x16
    //     0xb5a4e8: b.ls            #0xb5a4fc
    // 0xb5a4ec: r0 = dispose()
    //     0xb5a4ec: bl              #0xb5ff78  ; [package:ballai/automatic/views/components/home/activity/input/activity_month_year_picker_sheet.dart] _ActivityMonthYearPickerSheetBodyState::dispose
    // 0xb5a4f0: LeaveFrame
    //     0xb5a4f0: mov             SP, fp
    //     0xb5a4f4: ldp             fp, lr, [SP], #0x10
    // 0xb5a4f8: ret
    //     0xb5a4f8: ret             
    // 0xb5a4fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5a4fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5a500: b               #0xb5a4ec
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb5ff78, size: 0x84
    // 0xb5ff78: EnterFrame
    //     0xb5ff78: stp             fp, lr, [SP, #-0x10]!
    //     0xb5ff7c: mov             fp, SP
    // 0xb5ff80: AllocStack(0x8)
    //     0xb5ff80: sub             SP, SP, #8
    // 0xb5ff84: SetupParameters(_ActivityMonthYearPickerSheetBodyState this /* r1 => r0, fp-0x8 */)
    //     0xb5ff84: mov             x0, x1
    //     0xb5ff88: stur            x1, [fp, #-8]
    // 0xb5ff8c: CheckStackOverflow
    //     0xb5ff8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5ff90: cmp             SP, x16
    //     0xb5ff94: b.ls            #0xb5ffdc
    // 0xb5ff98: LoadField: r1 = r0->field_23
    //     0xb5ff98: ldur            w1, [x0, #0x23]
    // 0xb5ff9c: DecompressPointer r1
    //     0xb5ff9c: add             x1, x1, HEAP, lsl #32
    // 0xb5ffa0: r16 = Sentinel
    //     0xb5ffa0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb5ffa4: cmp             w1, w16
    // 0xb5ffa8: b.eq            #0xb5ffe4
    // 0xb5ffac: r0 = dispose()
    //     0xb5ffac: bl              #0x9bf870  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0xb5ffb0: ldur            x0, [fp, #-8]
    // 0xb5ffb4: LoadField: r1 = r0->field_27
    //     0xb5ffb4: ldur            w1, [x0, #0x27]
    // 0xb5ffb8: DecompressPointer r1
    //     0xb5ffb8: add             x1, x1, HEAP, lsl #32
    // 0xb5ffbc: r16 = Sentinel
    //     0xb5ffbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb5ffc0: cmp             w1, w16
    // 0xb5ffc4: b.eq            #0xb5fff0
    // 0xb5ffc8: r0 = dispose()
    //     0xb5ffc8: bl              #0x9bf870  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0xb5ffcc: r0 = Null
    //     0xb5ffcc: mov             x0, NULL
    // 0xb5ffd0: LeaveFrame
    //     0xb5ffd0: mov             SP, fp
    //     0xb5ffd4: ldp             fp, lr, [SP], #0x10
    // 0xb5ffd8: ret
    //     0xb5ffd8: ret             
    // 0xb5ffdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5ffdc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5ffe0: b               #0xb5ff98
    // 0xb5ffe4: r9 = _yearController
    //     0xb5ffe4: add             x9, PP, #0x45, lsl #12  ; [pp+0x45e78] Field <_ActivityMonthYearPickerSheetBodyState@1004360562._yearController@1004360562>: late final (offset: 0x24)
    //     0xb5ffe8: ldr             x9, [x9, #0xe78]
    // 0xb5ffec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb5ffec: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb5fff0: r9 = _monthController
    //     0xb5fff0: add             x9, PP, #0x45, lsl #12  ; [pp+0x45e68] Field <_ActivityMonthYearPickerSheetBodyState@1004360562._monthController@1004360562>: late final (offset: 0x28)
    //     0xb5fff4: ldr             x9, [x9, #0xe68]
    // 0xb5fff8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb5fff8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3678, size: 0x18, field offset: 0xc
//   const constructor, 
class _ActivityMonthYearPickerSheetBody extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb71cc8, size: 0x40
    // 0xb71cc8: EnterFrame
    //     0xb71cc8: stp             fp, lr, [SP, #-0x10]!
    //     0xb71ccc: mov             fp, SP
    // 0xb71cd0: mov             x0, x1
    // 0xb71cd4: r1 = <_ActivityMonthYearPickerSheetBody>
    //     0xb71cd4: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cbe0] TypeArguments: <_ActivityMonthYearPickerSheetBody>
    //     0xb71cd8: ldr             x1, [x1, #0xbe0]
    // 0xb71cdc: r0 = _ActivityMonthYearPickerSheetBodyState()
    //     0xb71cdc: bl              #0xb71d08  ; Allocate_ActivityMonthYearPickerSheetBodyStateStub -> _ActivityMonthYearPickerSheetBodyState (size=0x2c)
    // 0xb71ce0: r1 = Sentinel
    //     0xb71ce0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb71ce4: StoreField: r0->field_13 = r1
    //     0xb71ce4: stur            w1, [x0, #0x13]
    // 0xb71ce8: ArrayStore: r0[0] = r1  ; List_4
    //     0xb71ce8: stur            w1, [x0, #0x17]
    // 0xb71cec: StoreField: r0->field_1b = r1
    //     0xb71cec: stur            w1, [x0, #0x1b]
    // 0xb71cf0: StoreField: r0->field_1f = r1
    //     0xb71cf0: stur            w1, [x0, #0x1f]
    // 0xb71cf4: StoreField: r0->field_23 = r1
    //     0xb71cf4: stur            w1, [x0, #0x23]
    // 0xb71cf8: StoreField: r0->field_27 = r1
    //     0xb71cf8: stur            w1, [x0, #0x27]
    // 0xb71cfc: LeaveFrame
    //     0xb71cfc: mov             SP, fp
    //     0xb71d00: ldp             fp, lr, [SP], #0x10
    // 0xb71d04: ret
    //     0xb71d04: ret             
  }
}
