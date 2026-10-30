// lib: , url: package:kourtai/automatic/views/components/home/activity/input/week_picker_view.dart

// class id: 1048799, size: 0x8
class :: {

  static _ showActivityWeekPickerSheet(/* No info */) {
    // ** addr: 0x991094, size: 0xc0
    // 0x991094: EnterFrame
    //     0x991094: stp             fp, lr, [SP, #-0x10]!
    //     0x991098: mov             fp, SP
    // 0x99109c: AllocStack(0x60)
    //     0x99109c: sub             SP, SP, #0x60
    // 0x9910a0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x9910a0: stur            x1, [fp, #-8]
    //     0x9910a4: stur            x2, [fp, #-0x10]
    //     0x9910a8: stur            x3, [fp, #-0x18]
    //     0x9910ac: stur            x5, [fp, #-0x20]
    // 0x9910b0: CheckStackOverflow
    //     0x9910b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9910b4: cmp             SP, x16
    //     0x9910b8: b.ls            #0x99114c
    // 0x9910bc: r1 = 3
    //     0x9910bc: mov             x1, #3
    // 0x9910c0: r0 = AllocateContext()
    //     0x9910c0: bl              #0xe5501c  ; AllocateContextStub
    // 0x9910c4: mov             x2, x0
    // 0x9910c8: ldur            x0, [fp, #-0x10]
    // 0x9910cc: stur            x2, [fp, #-0x28]
    // 0x9910d0: StoreField: r2->field_f = r0
    //     0x9910d0: stur            w0, [x2, #0xf]
    // 0x9910d4: ldur            x0, [fp, #-0x18]
    // 0x9910d8: StoreField: r2->field_13 = r0
    //     0x9910d8: stur            w0, [x2, #0x13]
    // 0x9910dc: ldur            x0, [fp, #-0x20]
    // 0x9910e0: ArrayStore: r2[0] = r0  ; List_4
    //     0x9910e0: stur            w0, [x2, #0x17]
    // 0x9910e4: ldur            x1, [fp, #-8]
    // 0x9910e8: r0 = of()
    //     0x9910e8: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9910ec: LoadField: r3 = r0->field_67
    //     0x9910ec: ldur            w3, [x0, #0x67]
    // 0x9910f0: DecompressPointer r3
    //     0x9910f0: add             x3, x3, HEAP, lsl #32
    // 0x9910f4: ldur            x2, [fp, #-0x28]
    // 0x9910f8: stur            x3, [fp, #-0x10]
    // 0x9910fc: r1 = Function '<anonymous closure>': static.
    //     0x9910fc: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a418] AnonymousClosure: static (0x991154), in [package:kourtai/automatic/views/components/home/activity/input/week_picker_view.dart] ::showActivityWeekPickerSheet (0x991094)
    //     0x991100: ldr             x1, [x1, #0x418]
    // 0x991104: r0 = AllocateClosure()
    //     0x991104: bl              #0xe553e0  ; AllocateClosureStub
    // 0x991108: r16 = <void?>
    //     0x991108: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x99110c: stp             x0, x16, [SP, #0x28]
    // 0x991110: ldur            x16, [fp, #-8]
    // 0x991114: r30 = true
    //     0x991114: add             lr, NULL, #0x20  ; true
    // 0x991118: stp             lr, x16, [SP, #0x18]
    // 0x99111c: r16 = true
    //     0x99111c: add             x16, NULL, #0x20  ; true
    // 0x991120: ldur            lr, [fp, #-0x10]
    // 0x991124: stp             lr, x16, [SP, #8]
    // 0x991128: r16 = Instance_RoundedRectangleBorder
    //     0x991128: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a420] Obj!RoundedRectangleBorder@d13fb1
    //     0x99112c: ldr             x16, [x16, #0x420]
    // 0x991130: str             x16, [SP]
    // 0x991134: r4 = const [0x1, 0x6, 0x6, 0x2, backgroundColor, 0x4, isScrollControlled, 0x2, shape, 0x5, useSafeArea, 0x3, null]
    //     0x991134: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a428] List(13) [0x1, 0x6, 0x6, 0x2, "backgroundColor", 0x4, "isScrollControlled", 0x2, "shape", 0x5, "useSafeArea", 0x3, Null]
    //     0x991138: ldr             x4, [x4, #0x428]
    // 0x99113c: r0 = showModalBottomSheet()
    //     0x99113c: bl              #0x8e8414  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0x991140: LeaveFrame
    //     0x991140: mov             SP, fp
    //     0x991144: ldp             fp, lr, [SP], #0x10
    // 0x991148: ret
    //     0x991148: ret             
    // 0x99114c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99114c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x991150: b               #0x9910bc
  }
  [closure] static SizedBox <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x991154, size: 0x100
    // 0x991154: EnterFrame
    //     0x991154: stp             fp, lr, [SP, #-0x10]!
    //     0x991158: mov             fp, SP
    // 0x99115c: AllocStack(0x30)
    //     0x99115c: sub             SP, SP, #0x30
    // 0x991160: SetupParameters([dynamic _ /* r0 */])
    //     0x991160: ldr             x0, [fp, #0x18]
    //     0x991164: ldur            w2, [x0, #0x17]
    //     0x991168: add             x2, x2, HEAP, lsl #32
    //     0x99116c: stur            x2, [fp, #-8]
    // 0x991170: CheckStackOverflow
    //     0x991170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x991174: cmp             SP, x16
    //     0x991178: b.ls            #0x991234
    // 0x99117c: ldr             x1, [fp, #0x10]
    // 0x991180: r0 = sizeOf()
    //     0x991180: bl              #0x681dc4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x991184: LoadField: d0 = r0->field_f
    //     0x991184: ldur            d0, [x0, #0xf]
    // 0x991188: d1 = 0.880000
    //     0x991188: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a430] IMM: double(0.88) from 0x3fec28f5c28f5c29
    //     0x99118c: ldr             d1, [x17, #0x430]
    // 0x991190: fmul            d2, d0, d1
    // 0x991194: ldur            x0, [fp, #-8]
    // 0x991198: stur            d2, [fp, #-0x30]
    // 0x99119c: LoadField: r1 = r0->field_f
    //     0x99119c: ldur            w1, [x0, #0xf]
    // 0x9911a0: DecompressPointer r1
    //     0x9911a0: add             x1, x1, HEAP, lsl #32
    // 0x9911a4: stur            x1, [fp, #-0x20]
    // 0x9911a8: LoadField: r2 = r0->field_13
    //     0x9911a8: ldur            w2, [x0, #0x13]
    // 0x9911ac: DecompressPointer r2
    //     0x9911ac: add             x2, x2, HEAP, lsl #32
    // 0x9911b0: stur            x2, [fp, #-0x18]
    // 0x9911b4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9911b4: ldur            w3, [x0, #0x17]
    // 0x9911b8: DecompressPointer r3
    //     0x9911b8: add             x3, x3, HEAP, lsl #32
    // 0x9911bc: stur            x3, [fp, #-0x10]
    // 0x9911c0: r0 = WeekPickerView()
    //     0x9911c0: bl              #0x991254  ; AllocateWeekPickerViewStub -> WeekPickerView (size=0x18)
    // 0x9911c4: mov             x1, x0
    // 0x9911c8: ldur            x0, [fp, #-0x20]
    // 0x9911cc: stur            x1, [fp, #-0x28]
    // 0x9911d0: StoreField: r1->field_b = r0
    //     0x9911d0: stur            w0, [x1, #0xb]
    // 0x9911d4: ldur            x0, [fp, #-0x10]
    // 0x9911d8: StoreField: r1->field_13 = r0
    //     0x9911d8: stur            w0, [x1, #0x13]
    // 0x9911dc: ldur            x0, [fp, #-0x18]
    // 0x9911e0: StoreField: r1->field_f = r0
    //     0x9911e0: stur            w0, [x1, #0xf]
    // 0x9911e4: ldur            d0, [fp, #-0x30]
    // 0x9911e8: r0 = inline_Allocate_Double()
    //     0x9911e8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9911ec: add             x0, x0, #0x10
    //     0x9911f0: cmp             x2, x0
    //     0x9911f4: b.ls            #0x99123c
    //     0x9911f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x9911fc: sub             x0, x0, #0xf
    //     0x991200: mov             x2, #0xe15c
    //     0x991204: movk            x2, #3, lsl #16
    //     0x991208: stur            x2, [x0, #-1]
    // 0x99120c: StoreField: r0->field_7 = d0
    //     0x99120c: stur            d0, [x0, #7]
    // 0x991210: stur            x0, [fp, #-8]
    // 0x991214: r0 = SizedBox()
    //     0x991214: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x991218: ldur            x1, [fp, #-8]
    // 0x99121c: StoreField: r0->field_13 = r1
    //     0x99121c: stur            w1, [x0, #0x13]
    // 0x991220: ldur            x1, [fp, #-0x28]
    // 0x991224: StoreField: r0->field_b = r1
    //     0x991224: stur            w1, [x0, #0xb]
    // 0x991228: LeaveFrame
    //     0x991228: mov             SP, fp
    //     0x99122c: ldp             fp, lr, [SP], #0x10
    // 0x991230: ret
    //     0x991230: ret             
    // 0x991234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x991234: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x991238: b               #0x99117c
    // 0x99123c: SaveReg d0
    //     0x99123c: str             q0, [SP, #-0x10]!
    // 0x991240: SaveReg r1
    //     0x991240: str             x1, [SP, #-8]!
    // 0x991244: r0 = AllocateDouble()
    //     0x991244: bl              #0xe56004  ; AllocateDoubleStub
    // 0x991248: RestoreReg r1
    //     0x991248: ldr             x1, [SP], #8
    // 0x99124c: RestoreReg d0
    //     0x99124c: ldr             q0, [SP], #0x10
    // 0x991250: b               #0x99120c
  }
}

// class id: 3007, size: 0x1c, field offset: 0x14
class _WeekPickerViewState extends State<dynamic> {

  late DateTime _visibleMonthStart; // offset: 0x14
  late DateTime _selectedWeekStart; // offset: 0x18

  _ initState(/* No info */) {
    // ** addr: 0x94210c, size: 0x25c
    // 0x94210c: EnterFrame
    //     0x94210c: stp             fp, lr, [SP, #-0x10]!
    //     0x942110: mov             fp, SP
    // 0x942114: AllocStack(0x38)
    //     0x942114: sub             SP, SP, #0x38
    // 0x942118: SetupParameters(_WeekPickerViewState this /* r1 => r0, fp-0x8 */)
    //     0x942118: mov             x0, x1
    //     0x94211c: stur            x1, [fp, #-8]
    // 0x942120: CheckStackOverflow
    //     0x942120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x942124: cmp             SP, x16
    //     0x942128: b.ls            #0x942340
    // 0x94212c: LoadField: r1 = r0->field_b
    //     0x94212c: ldur            w1, [x0, #0xb]
    // 0x942130: DecompressPointer r1
    //     0x942130: add             x1, x1, HEAP, lsl #32
    // 0x942134: cmp             w1, NULL
    // 0x942138: b.eq            #0x942348
    // 0x94213c: LoadField: r2 = r1->field_b
    //     0x94213c: ldur            w2, [x1, #0xb]
    // 0x942140: DecompressPointer r2
    //     0x942140: add             x2, x2, HEAP, lsl #32
    // 0x942144: mov             x1, x2
    // 0x942148: r0 = _parts()
    //     0x942148: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x94214c: mov             x2, x0
    // 0x942150: LoadField: r0 = r2->field_b
    //     0x942150: ldur            w0, [x2, #0xb]
    // 0x942154: r1 = LoadInt32Instr(r0)
    //     0x942154: sbfx            x1, x0, #1, #0x1f
    // 0x942158: mov             x0, x1
    // 0x94215c: r1 = 8
    //     0x94215c: mov             x1, #8
    // 0x942160: cmp             x1, x0
    // 0x942164: b.hs            #0x94234c
    // 0x942168: LoadField: r0 = r2->field_2f
    //     0x942168: ldur            w0, [x2, #0x2f]
    // 0x94216c: DecompressPointer r0
    //     0x94216c: add             x0, x0, HEAP, lsl #32
    // 0x942170: ldur            x2, [fp, #-8]
    // 0x942174: stur            x0, [fp, #-0x10]
    // 0x942178: LoadField: r1 = r2->field_b
    //     0x942178: ldur            w1, [x2, #0xb]
    // 0x94217c: DecompressPointer r1
    //     0x94217c: add             x1, x1, HEAP, lsl #32
    // 0x942180: cmp             w1, NULL
    // 0x942184: b.eq            #0x942350
    // 0x942188: LoadField: r3 = r1->field_b
    //     0x942188: ldur            w3, [x1, #0xb]
    // 0x94218c: DecompressPointer r3
    //     0x94218c: add             x3, x3, HEAP, lsl #32
    // 0x942190: mov             x1, x3
    // 0x942194: r0 = _parts()
    //     0x942194: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x942198: mov             x2, x0
    // 0x94219c: LoadField: r0 = r2->field_b
    //     0x94219c: ldur            w0, [x2, #0xb]
    // 0x9421a0: r1 = LoadInt32Instr(r0)
    //     0x9421a0: sbfx            x1, x0, #1, #0x1f
    // 0x9421a4: mov             x0, x1
    // 0x9421a8: r1 = 7
    //     0x9421a8: mov             x1, #7
    // 0x9421ac: cmp             x1, x0
    // 0x9421b0: b.hs            #0x942354
    // 0x9421b4: LoadField: r0 = r2->field_2b
    //     0x9421b4: ldur            w0, [x2, #0x2b]
    // 0x9421b8: DecompressPointer r0
    //     0x9421b8: add             x0, x0, HEAP, lsl #32
    // 0x9421bc: ldur            x2, [fp, #-8]
    // 0x9421c0: stur            x0, [fp, #-0x18]
    // 0x9421c4: LoadField: r1 = r2->field_b
    //     0x9421c4: ldur            w1, [x2, #0xb]
    // 0x9421c8: DecompressPointer r1
    //     0x9421c8: add             x1, x1, HEAP, lsl #32
    // 0x9421cc: cmp             w1, NULL
    // 0x9421d0: b.eq            #0x942358
    // 0x9421d4: LoadField: r3 = r1->field_b
    //     0x9421d4: ldur            w3, [x1, #0xb]
    // 0x9421d8: DecompressPointer r3
    //     0x9421d8: add             x3, x3, HEAP, lsl #32
    // 0x9421dc: mov             x1, x3
    // 0x9421e0: r0 = _parts()
    //     0x9421e0: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x9421e4: mov             x2, x0
    // 0x9421e8: LoadField: r0 = r2->field_b
    //     0x9421e8: ldur            w0, [x2, #0xb]
    // 0x9421ec: r1 = LoadInt32Instr(r0)
    //     0x9421ec: sbfx            x1, x0, #1, #0x1f
    // 0x9421f0: mov             x0, x1
    // 0x9421f4: r1 = 5
    //     0x9421f4: mov             x1, #5
    // 0x9421f8: cmp             x1, x0
    // 0x9421fc: b.hs            #0x94235c
    // 0x942200: LoadField: r0 = r2->field_23
    //     0x942200: ldur            w0, [x2, #0x23]
    // 0x942204: DecompressPointer r0
    //     0x942204: add             x0, x0, HEAP, lsl #32
    // 0x942208: ldur            x1, [fp, #-0x10]
    // 0x94220c: stur            x0, [fp, #-0x28]
    // 0x942210: r2 = LoadInt32Instr(r1)
    //     0x942210: sbfx            x2, x1, #1, #0x1f
    //     0x942214: tbz             w1, #0, #0x94221c
    //     0x942218: ldur            x2, [x1, #7]
    // 0x94221c: stur            x2, [fp, #-0x20]
    // 0x942220: r0 = DateTime()
    //     0x942220: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x942224: stur            x0, [fp, #-0x10]
    // 0x942228: ldur            x16, [fp, #-0x18]
    // 0x94222c: ldur            lr, [fp, #-0x28]
    // 0x942230: stp             lr, x16, [SP]
    // 0x942234: mov             x1, x0
    // 0x942238: ldur            x2, [fp, #-0x20]
    // 0x94223c: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x94223c: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x942240: r0 = DateTime()
    //     0x942240: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0x942244: ldur            x1, [fp, #-0x10]
    // 0x942248: r0 = DateTimeWeekRange.getWeekStartAndEnd()
    //     0x942248: bl              #0x5fb6d0  ; [package:kourtai/automatic/utility/extensions/date/week_range.dart] ::DateTimeWeekRange.getWeekStartAndEnd
    // 0x94224c: mov             x2, x0
    // 0x942250: mov             x0, x2
    // 0x942254: ldur            x2, [fp, #-8]
    // 0x942258: ArrayStore: r2[0] = r0  ; List_4
    //     0x942258: stur            w0, [x2, #0x17]
    //     0x94225c: ldurb           w16, [x2, #-1]
    //     0x942260: ldurb           w17, [x0, #-1]
    //     0x942264: and             x16, x17, x16, lsr #2
    //     0x942268: tst             x16, HEAP, lsr #32
    //     0x94226c: b.eq            #0x942274
    //     0x942270: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x942274: ldur            x1, [fp, #-0x10]
    // 0x942278: r0 = _parts()
    //     0x942278: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x94227c: mov             x2, x0
    // 0x942280: LoadField: r0 = r2->field_b
    //     0x942280: ldur            w0, [x2, #0xb]
    // 0x942284: r1 = LoadInt32Instr(r0)
    //     0x942284: sbfx            x1, x0, #1, #0x1f
    // 0x942288: mov             x0, x1
    // 0x94228c: r1 = 8
    //     0x94228c: mov             x1, #8
    // 0x942290: cmp             x1, x0
    // 0x942294: b.hs            #0x942360
    // 0x942298: LoadField: r0 = r2->field_2f
    //     0x942298: ldur            w0, [x2, #0x2f]
    // 0x94229c: DecompressPointer r0
    //     0x94229c: add             x0, x0, HEAP, lsl #32
    // 0x9422a0: ldur            x1, [fp, #-0x10]
    // 0x9422a4: stur            x0, [fp, #-0x18]
    // 0x9422a8: r0 = _parts()
    //     0x9422a8: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x9422ac: mov             x2, x0
    // 0x9422b0: LoadField: r0 = r2->field_b
    //     0x9422b0: ldur            w0, [x2, #0xb]
    // 0x9422b4: r1 = LoadInt32Instr(r0)
    //     0x9422b4: sbfx            x1, x0, #1, #0x1f
    // 0x9422b8: mov             x0, x1
    // 0x9422bc: r1 = 7
    //     0x9422bc: mov             x1, #7
    // 0x9422c0: cmp             x1, x0
    // 0x9422c4: b.hs            #0x942364
    // 0x9422c8: LoadField: r0 = r2->field_2b
    //     0x9422c8: ldur            w0, [x2, #0x2b]
    // 0x9422cc: DecompressPointer r0
    //     0x9422cc: add             x0, x0, HEAP, lsl #32
    // 0x9422d0: ldur            x1, [fp, #-0x18]
    // 0x9422d4: stur            x0, [fp, #-0x10]
    // 0x9422d8: r2 = LoadInt32Instr(r1)
    //     0x9422d8: sbfx            x2, x1, #1, #0x1f
    //     0x9422dc: tbz             w1, #0, #0x9422e4
    //     0x9422e0: ldur            x2, [x1, #7]
    // 0x9422e4: stur            x2, [fp, #-0x20]
    // 0x9422e8: r0 = DateTime()
    //     0x9422e8: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x9422ec: stur            x0, [fp, #-0x18]
    // 0x9422f0: ldur            x16, [fp, #-0x10]
    // 0x9422f4: r30 = 2
    //     0x9422f4: mov             lr, #2
    // 0x9422f8: stp             lr, x16, [SP]
    // 0x9422fc: mov             x1, x0
    // 0x942300: ldur            x2, [fp, #-0x20]
    // 0x942304: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x942304: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x942308: r0 = DateTime()
    //     0x942308: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0x94230c: ldur            x0, [fp, #-0x18]
    // 0x942310: ldur            x1, [fp, #-8]
    // 0x942314: StoreField: r1->field_13 = r0
    //     0x942314: stur            w0, [x1, #0x13]
    //     0x942318: ldurb           w16, [x1, #-1]
    //     0x94231c: ldurb           w17, [x0, #-1]
    //     0x942320: and             x16, x17, x16, lsr #2
    //     0x942324: tst             x16, HEAP, lsr #32
    //     0x942328: b.eq            #0x942330
    //     0x94232c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x942330: r0 = Null
    //     0x942330: mov             x0, NULL
    // 0x942334: LeaveFrame
    //     0x942334: mov             SP, fp
    //     0x942338: ldp             fp, lr, [SP], #0x10
    // 0x94233c: ret
    //     0x94233c: ret             
    // 0x942340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x942340: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x942344: b               #0x94212c
    // 0x942348: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x942348: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94234c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94234c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x942350: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x942350: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x942354: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x942354: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x942358: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x942358: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94235c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94235c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x942360: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x942360: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x942364: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x942364: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x9d4fd0, size: 0xc0c
    // 0x9d4fd0: EnterFrame
    //     0x9d4fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x9d4fd4: mov             fp, SP
    // 0x9d4fd8: AllocStack(0x58)
    //     0x9d4fd8: sub             SP, SP, #0x58
    // 0x9d4fdc: SetupParameters(_WeekPickerViewState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9d4fdc: mov             x0, x1
    //     0x9d4fe0: stur            x1, [fp, #-8]
    //     0x9d4fe4: stur            x2, [fp, #-0x10]
    // 0x9d4fe8: CheckStackOverflow
    //     0x9d4fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d4fec: cmp             SP, x16
    //     0x9d4ff0: b.ls            #0x9d5bc0
    // 0x9d4ff4: r1 = 2
    //     0x9d4ff4: mov             x1, #2
    // 0x9d4ff8: r0 = AllocateContext()
    //     0x9d4ff8: bl              #0xe5501c  ; AllocateContextStub
    // 0x9d4ffc: ldur            x2, [fp, #-8]
    // 0x9d5000: stur            x0, [fp, #-0x18]
    // 0x9d5004: StoreField: r0->field_f = r2
    //     0x9d5004: stur            w2, [x0, #0xf]
    // 0x9d5008: ldur            x1, [fp, #-0x10]
    // 0x9d500c: StoreField: r0->field_13 = r1
    //     0x9d500c: stur            w1, [x0, #0x13]
    // 0x9d5010: LoadField: r1 = r2->field_13
    //     0x9d5010: ldur            w1, [x2, #0x13]
    // 0x9d5014: DecompressPointer r1
    //     0x9d5014: add             x1, x1, HEAP, lsl #32
    // 0x9d5018: r16 = Sentinel
    //     0x9d5018: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9d501c: cmp             w1, w16
    // 0x9d5020: b.eq            #0x9d5bc8
    // 0x9d5024: r0 = _monthYearLabel()
    //     0x9d5024: bl              #0x9d6254  ; [package:kourtai/automatic/views/components/home/activity/input/week_picker_view.dart] _WeekPickerViewState::_monthYearLabel
    // 0x9d5028: ldur            x2, [fp, #-0x18]
    // 0x9d502c: stur            x0, [fp, #-0x10]
    // 0x9d5030: LoadField: r1 = r2->field_13
    //     0x9d5030: ldur            w1, [x2, #0x13]
    // 0x9d5034: DecompressPointer r1
    //     0x9d5034: add             x1, x1, HEAP, lsl #32
    // 0x9d5038: r0 = of()
    //     0x9d5038: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9d503c: LoadField: r1 = r0->field_3f
    //     0x9d503c: ldur            w1, [x0, #0x3f]
    // 0x9d5040: DecompressPointer r1
    //     0x9d5040: add             x1, x1, HEAP, lsl #32
    // 0x9d5044: LoadField: r0 = r1->field_7b
    //     0x9d5044: ldur            w0, [x1, #0x7b]
    // 0x9d5048: DecompressPointer r0
    //     0x9d5048: add             x0, x0, HEAP, lsl #32
    // 0x9d504c: ldur            x2, [fp, #-0x18]
    // 0x9d5050: stur            x0, [fp, #-0x20]
    // 0x9d5054: LoadField: r1 = r2->field_13
    //     0x9d5054: ldur            w1, [x2, #0x13]
    // 0x9d5058: DecompressPointer r1
    //     0x9d5058: add             x1, x1, HEAP, lsl #32
    // 0x9d505c: r0 = KourtAiThemeContext.kourtAiBackButtonFill()
    //     0x9d505c: bl              #0x9d6208  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiBackButtonFill
    // 0x9d5060: stur            x0, [fp, #-0x28]
    // 0x9d5064: r0 = Color()
    //     0x9d5064: bl              #0x5edc90  ; AllocateColorStub -> Color (size=0x2c)
    // 0x9d5068: mov             x1, x0
    // 0x9d506c: r0 = Instance_ColorSpace
    //     0x9d506c: ldr             x0, [PP, #0x5790]  ; [pp+0x5790] Obj!ColorSpace@d3c961
    // 0x9d5070: stur            x1, [fp, #-0x30]
    // 0x9d5074: StoreField: r1->field_27 = r0
    //     0x9d5074: stur            w0, [x1, #0x27]
    // 0x9d5078: d0 = 0.133333
    //     0x9d5078: add             x17, PP, #0x38, lsl #12  ; [pp+0x38490] IMM: double(0.13333333333333333) from 0x3fc1111111111111
    //     0x9d507c: ldr             d0, [x17, #0x490]
    // 0x9d5080: StoreField: r1->field_7 = d0
    //     0x9d5080: stur            d0, [x1, #7]
    // 0x9d5084: StoreField: r1->field_f = rZR
    //     0x9d5084: stur            xzr, [x1, #0xf]
    // 0x9d5088: ArrayStore: r1[0] = rZR  ; List_8
    //     0x9d5088: stur            xzr, [x1, #0x17]
    // 0x9d508c: StoreField: r1->field_1f = rZR
    //     0x9d508c: stur            xzr, [x1, #0x1f]
    // 0x9d5090: r0 = EdgeInsets()
    //     0x9d5090: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9d5094: d0 = 10.000000
    //     0x9d5094: fmov            d0, #10.00000000
    // 0x9d5098: stur            x0, [fp, #-0x38]
    // 0x9d509c: StoreField: r0->field_7 = d0
    //     0x9d509c: stur            d0, [x0, #7]
    // 0x9d50a0: StoreField: r0->field_f = d0
    //     0x9d50a0: stur            d0, [x0, #0xf]
    // 0x9d50a4: ArrayStore: r0[0] = d0  ; List_8
    //     0x9d50a4: stur            d0, [x0, #0x17]
    // 0x9d50a8: StoreField: r0->field_1f = d0
    //     0x9d50a8: stur            d0, [x0, #0x1f]
    // 0x9d50ac: ldur            x2, [fp, #-0x18]
    // 0x9d50b0: LoadField: r1 = r2->field_13
    //     0x9d50b0: ldur            w1, [x2, #0x13]
    // 0x9d50b4: DecompressPointer r1
    //     0x9d50b4: add             x1, x1, HEAP, lsl #32
    // 0x9d50b8: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0x9d50b8: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0x9d50bc: stur            x0, [fp, #-0x40]
    // 0x9d50c0: r0 = Icon()
    //     0x9d50c0: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0x9d50c4: mov             x1, x0
    // 0x9d50c8: r0 = Instance_IconData
    //     0x9d50c8: add             x0, PP, #0x27, lsl #12  ; [pp+0x277a0] Obj!IconData@d0ce61
    //     0x9d50cc: ldr             x0, [x0, #0x7a0]
    // 0x9d50d0: stur            x1, [fp, #-0x48]
    // 0x9d50d4: StoreField: r1->field_b = r0
    //     0x9d50d4: stur            w0, [x1, #0xb]
    // 0x9d50d8: r2 = 26.000000
    //     0x9d50d8: add             x2, PP, #0x26, lsl #12  ; [pp+0x26c78] 26
    //     0x9d50dc: ldr             x2, [x2, #0xc78]
    // 0x9d50e0: StoreField: r1->field_f = r2
    //     0x9d50e0: stur            w2, [x1, #0xf]
    // 0x9d50e4: ldur            x3, [fp, #-0x40]
    // 0x9d50e8: StoreField: r1->field_23 = r3
    //     0x9d50e8: stur            w3, [x1, #0x23]
    // 0x9d50ec: r0 = Padding()
    //     0x9d50ec: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9d50f0: mov             x1, x0
    // 0x9d50f4: ldur            x0, [fp, #-0x38]
    // 0x9d50f8: stur            x1, [fp, #-0x40]
    // 0x9d50fc: StoreField: r1->field_f = r0
    //     0x9d50fc: stur            w0, [x1, #0xf]
    // 0x9d5100: ldur            x0, [fp, #-0x48]
    // 0x9d5104: StoreField: r1->field_b = r0
    //     0x9d5104: stur            w0, [x1, #0xb]
    // 0x9d5108: r0 = InkWell()
    //     0x9d5108: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x9d510c: mov             x3, x0
    // 0x9d5110: ldur            x0, [fp, #-0x40]
    // 0x9d5114: stur            x3, [fp, #-0x38]
    // 0x9d5118: StoreField: r3->field_b = r0
    //     0x9d5118: stur            w0, [x3, #0xb]
    // 0x9d511c: ldur            x2, [fp, #-0x18]
    // 0x9d5120: r1 = Function '<anonymous closure>':.
    //     0x9d5120: add             x1, PP, #0x38, lsl #12  ; [pp+0x38498] AnonymousClosure: (0x9d7480), in [package:kourtai/automatic/views/home/tab/tabs/teams/invite_players_sheet_view.dart] _InvitePlayersSheetViewState::build (0xa58874)
    //     0x9d5124: ldr             x1, [x1, #0x498]
    // 0x9d5128: r0 = AllocateClosure()
    //     0x9d5128: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9d512c: mov             x1, x0
    // 0x9d5130: ldur            x0, [fp, #-0x38]
    // 0x9d5134: StoreField: r0->field_f = r1
    //     0x9d5134: stur            w1, [x0, #0xf]
    // 0x9d5138: r1 = true
    //     0x9d5138: add             x1, NULL, #0x20  ; true
    // 0x9d513c: StoreField: r0->field_43 = r1
    //     0x9d513c: stur            w1, [x0, #0x43]
    // 0x9d5140: r2 = Instance_BoxShape
    //     0x9d5140: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0x9d5144: ldr             x2, [x2, #0xc8]
    // 0x9d5148: StoreField: r0->field_47 = r2
    //     0x9d5148: stur            w2, [x0, #0x47]
    // 0x9d514c: r3 = Instance_CircleBorder
    //     0x9d514c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f500] Obj!CircleBorder@d14031
    //     0x9d5150: ldr             x3, [x3, #0x500]
    // 0x9d5154: StoreField: r0->field_53 = r3
    //     0x9d5154: stur            w3, [x0, #0x53]
    // 0x9d5158: StoreField: r0->field_6f = r1
    //     0x9d5158: stur            w1, [x0, #0x6f]
    // 0x9d515c: r4 = false
    //     0x9d515c: add             x4, NULL, #0x30  ; false
    // 0x9d5160: StoreField: r0->field_73 = r4
    //     0x9d5160: stur            w4, [x0, #0x73]
    // 0x9d5164: StoreField: r0->field_83 = r1
    //     0x9d5164: stur            w1, [x0, #0x83]
    // 0x9d5168: StoreField: r0->field_7b = r4
    //     0x9d5168: stur            w4, [x0, #0x7b]
    // 0x9d516c: r0 = Material()
    //     0x9d516c: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0x9d5170: mov             x1, x0
    // 0x9d5174: r0 = Instance_MaterialType
    //     0x9d5174: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c78] Obj!MaterialType@d35d41
    //     0x9d5178: ldr             x0, [x0, #0xc78]
    // 0x9d517c: stur            x1, [fp, #-0x40]
    // 0x9d5180: StoreField: r1->field_f = r0
    //     0x9d5180: stur            w0, [x1, #0xf]
    // 0x9d5184: d0 = 1.000000
    //     0x9d5184: fmov            d0, #1.00000000
    // 0x9d5188: ArrayStore: r1[0] = d0  ; List_8
    //     0x9d5188: stur            d0, [x1, #0x17]
    // 0x9d518c: ldur            x2, [fp, #-0x28]
    // 0x9d5190: StoreField: r1->field_1f = r2
    //     0x9d5190: stur            w2, [x1, #0x1f]
    // 0x9d5194: ldur            x2, [fp, #-0x30]
    // 0x9d5198: StoreField: r1->field_23 = r2
    //     0x9d5198: stur            w2, [x1, #0x23]
    // 0x9d519c: r2 = Instance_CircleBorder
    //     0x9d519c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f500] Obj!CircleBorder@d14031
    //     0x9d51a0: ldr             x2, [x2, #0x500]
    // 0x9d51a4: StoreField: r1->field_2f = r2
    //     0x9d51a4: stur            w2, [x1, #0x2f]
    // 0x9d51a8: r2 = true
    //     0x9d51a8: add             x2, NULL, #0x20  ; true
    // 0x9d51ac: StoreField: r1->field_33 = r2
    //     0x9d51ac: stur            w2, [x1, #0x33]
    // 0x9d51b0: r3 = Instance_Clip
    //     0x9d51b0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0x9d51b4: ldr             x3, [x3, #0xab0]
    // 0x9d51b8: StoreField: r1->field_37 = r3
    //     0x9d51b8: stur            w3, [x1, #0x37]
    // 0x9d51bc: r4 = Instance_Duration
    //     0x9d51bc: add             x4, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0x9d51c0: ldr             x4, [x4, #0x260]
    // 0x9d51c4: StoreField: r1->field_3b = r4
    //     0x9d51c4: stur            w4, [x1, #0x3b]
    // 0x9d51c8: ldur            x5, [fp, #-0x38]
    // 0x9d51cc: StoreField: r1->field_b = r5
    //     0x9d51cc: stur            w5, [x1, #0xb]
    // 0x9d51d0: r5 = false
    //     0x9d51d0: add             x5, NULL, #0x30  ; false
    // 0x9d51d4: StoreField: r1->field_13 = r5
    //     0x9d51d4: stur            w5, [x1, #0x13]
    // 0x9d51d8: r0 = Align()
    //     0x9d51d8: bl              #0x9d61fc  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x9d51dc: mov             x2, x0
    // 0x9d51e0: r0 = Instance_Alignment
    //     0x9d51e0: add             x0, PP, #0x25, lsl #12  ; [pp+0x250c8] Obj!Alignment@d13701
    //     0x9d51e4: ldr             x0, [x0, #0xc8]
    // 0x9d51e8: stur            x2, [fp, #-0x28]
    // 0x9d51ec: StoreField: r2->field_f = r0
    //     0x9d51ec: stur            w0, [x2, #0xf]
    // 0x9d51f0: ldur            x0, [fp, #-0x40]
    // 0x9d51f4: StoreField: r2->field_b = r0
    //     0x9d51f4: stur            w0, [x2, #0xb]
    // 0x9d51f8: r1 = "Select a week"
    //     0x9d51f8: add             x1, PP, #0x38, lsl #12  ; [pp+0x384a0] "Select a week"
    //     0x9d51fc: ldr             x1, [x1, #0x4a0]
    // 0x9d5200: r0 = L()
    //     0x9d5200: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x9d5204: ldur            x2, [fp, #-0x18]
    // 0x9d5208: stur            x0, [fp, #-0x30]
    // 0x9d520c: LoadField: r1 = r2->field_13
    //     0x9d520c: ldur            w1, [x2, #0x13]
    // 0x9d5210: DecompressPointer r1
    //     0x9d5210: add             x1, x1, HEAP, lsl #32
    // 0x9d5214: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0x9d5214: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0x9d5218: stur            x0, [fp, #-0x38]
    // 0x9d521c: r0 = TextStyle()
    //     0x9d521c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9d5220: mov             x1, x0
    // 0x9d5224: r0 = true
    //     0x9d5224: add             x0, NULL, #0x20  ; true
    // 0x9d5228: stur            x1, [fp, #-0x40]
    // 0x9d522c: StoreField: r1->field_7 = r0
    //     0x9d522c: stur            w0, [x1, #7]
    // 0x9d5230: ldur            x2, [fp, #-0x38]
    // 0x9d5234: StoreField: r1->field_b = r2
    //     0x9d5234: stur            w2, [x1, #0xb]
    // 0x9d5238: r2 = 17.000000
    //     0x9d5238: add             x2, PP, #0x26, lsl #12  ; [pp+0x266c0] 17
    //     0x9d523c: ldr             x2, [x2, #0x6c0]
    // 0x9d5240: StoreField: r1->field_1f = r2
    //     0x9d5240: stur            w2, [x1, #0x1f]
    // 0x9d5244: r2 = Instance_FontWeight
    //     0x9d5244: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0x9d5248: ldr             x2, [x2, #0x1f0]
    // 0x9d524c: StoreField: r1->field_23 = r2
    //     0x9d524c: stur            w2, [x1, #0x23]
    // 0x9d5250: r0 = Text()
    //     0x9d5250: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0x9d5254: mov             x3, x0
    // 0x9d5258: ldur            x0, [fp, #-0x30]
    // 0x9d525c: stur            x3, [fp, #-0x38]
    // 0x9d5260: StoreField: r3->field_b = r0
    //     0x9d5260: stur            w0, [x3, #0xb]
    // 0x9d5264: ldur            x0, [fp, #-0x40]
    // 0x9d5268: StoreField: r3->field_13 = r0
    //     0x9d5268: stur            w0, [x3, #0x13]
    // 0x9d526c: r1 = Null
    //     0x9d526c: mov             x1, NULL
    // 0x9d5270: r2 = 4
    //     0x9d5270: mov             x2, #4
    // 0x9d5274: r0 = AllocateArray()
    //     0x9d5274: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9d5278: mov             x2, x0
    // 0x9d527c: ldur            x0, [fp, #-0x28]
    // 0x9d5280: stur            x2, [fp, #-0x30]
    // 0x9d5284: StoreField: r2->field_f = r0
    //     0x9d5284: stur            w0, [x2, #0xf]
    // 0x9d5288: ldur            x0, [fp, #-0x38]
    // 0x9d528c: StoreField: r2->field_13 = r0
    //     0x9d528c: stur            w0, [x2, #0x13]
    // 0x9d5290: r1 = <Widget>
    //     0x9d5290: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0x9d5294: r0 = AllocateGrowableArray()
    //     0x9d5294: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x9d5298: mov             x1, x0
    // 0x9d529c: ldur            x0, [fp, #-0x30]
    // 0x9d52a0: stur            x1, [fp, #-0x28]
    // 0x9d52a4: StoreField: r1->field_f = r0
    //     0x9d52a4: stur            w0, [x1, #0xf]
    // 0x9d52a8: r2 = 4
    //     0x9d52a8: mov             x2, #4
    // 0x9d52ac: StoreField: r1->field_b = r2
    //     0x9d52ac: stur            w2, [x1, #0xb]
    // 0x9d52b0: r0 = Stack()
    //     0x9d52b0: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0x9d52b4: mov             x1, x0
    // 0x9d52b8: r0 = Instance_Alignment
    //     0x9d52b8: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0x9d52bc: ldr             x0, [x0, #0x4f0]
    // 0x9d52c0: stur            x1, [fp, #-0x30]
    // 0x9d52c4: StoreField: r1->field_f = r0
    //     0x9d52c4: stur            w0, [x1, #0xf]
    // 0x9d52c8: r0 = Instance_StackFit
    //     0x9d52c8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c10] Obj!StackFit@d34a61
    //     0x9d52cc: ldr             x0, [x0, #0xc10]
    // 0x9d52d0: ArrayStore: r1[0] = r0  ; List_4
    //     0x9d52d0: stur            w0, [x1, #0x17]
    // 0x9d52d4: r0 = Instance_Clip
    //     0x9d52d4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0x9d52d8: ldr             x0, [x0, #0x248]
    // 0x9d52dc: StoreField: r1->field_1b = r0
    //     0x9d52dc: stur            w0, [x1, #0x1b]
    // 0x9d52e0: ldur            x0, [fp, #-0x28]
    // 0x9d52e4: StoreField: r1->field_b = r0
    //     0x9d52e4: stur            w0, [x1, #0xb]
    // 0x9d52e8: r0 = Padding()
    //     0x9d52e8: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9d52ec: mov             x1, x0
    // 0x9d52f0: r0 = Instance_EdgeInsets
    //     0x9d52f0: add             x0, PP, #0x38, lsl #12  ; [pp+0x384a8] Obj!EdgeInsets@d106f1
    //     0x9d52f4: ldr             x0, [x0, #0x4a8]
    // 0x9d52f8: stur            x1, [fp, #-0x28]
    // 0x9d52fc: StoreField: r1->field_f = r0
    //     0x9d52fc: stur            w0, [x1, #0xf]
    // 0x9d5300: ldur            x0, [fp, #-0x30]
    // 0x9d5304: StoreField: r1->field_b = r0
    //     0x9d5304: stur            w0, [x1, #0xb]
    // 0x9d5308: r0 = Radius()
    //     0x9d5308: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9d530c: d0 = 10.000000
    //     0x9d530c: fmov            d0, #10.00000000
    // 0x9d5310: stur            x0, [fp, #-0x30]
    // 0x9d5314: StoreField: r0->field_7 = d0
    //     0x9d5314: stur            d0, [x0, #7]
    // 0x9d5318: StoreField: r0->field_f = d0
    //     0x9d5318: stur            d0, [x0, #0xf]
    // 0x9d531c: r0 = BorderRadius()
    //     0x9d531c: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9d5320: mov             x1, x0
    // 0x9d5324: ldur            x0, [fp, #-0x30]
    // 0x9d5328: stur            x1, [fp, #-0x38]
    // 0x9d532c: StoreField: r1->field_7 = r0
    //     0x9d532c: stur            w0, [x1, #7]
    // 0x9d5330: StoreField: r1->field_b = r0
    //     0x9d5330: stur            w0, [x1, #0xb]
    // 0x9d5334: StoreField: r1->field_f = r0
    //     0x9d5334: stur            w0, [x1, #0xf]
    // 0x9d5338: StoreField: r1->field_13 = r0
    //     0x9d5338: stur            w0, [x1, #0x13]
    // 0x9d533c: r0 = TextStyle()
    //     0x9d533c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9d5340: mov             x1, x0
    // 0x9d5344: r0 = true
    //     0x9d5344: add             x0, NULL, #0x20  ; true
    // 0x9d5348: stur            x1, [fp, #-0x30]
    // 0x9d534c: StoreField: r1->field_7 = r0
    //     0x9d534c: stur            w0, [x1, #7]
    // 0x9d5350: r2 = Instance_Color
    //     0x9d5350: add             x2, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0x9d5354: ldr             x2, [x2, #0x1c0]
    // 0x9d5358: StoreField: r1->field_b = r2
    //     0x9d5358: stur            w2, [x1, #0xb]
    // 0x9d535c: r3 = 18.000000
    //     0x9d535c: add             x3, PP, #0xc, lsl #12  ; [pp+0xcfe8] 18
    //     0x9d5360: ldr             x3, [x3, #0xfe8]
    // 0x9d5364: StoreField: r1->field_1f = r3
    //     0x9d5364: stur            w3, [x1, #0x1f]
    // 0x9d5368: r3 = Instance_FontWeight
    //     0x9d5368: add             x3, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0x9d536c: ldr             x3, [x3, #0x1f0]
    // 0x9d5370: StoreField: r1->field_23 = r3
    //     0x9d5370: stur            w3, [x1, #0x23]
    // 0x9d5374: r0 = Text()
    //     0x9d5374: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0x9d5378: mov             x1, x0
    // 0x9d537c: ldur            x0, [fp, #-0x10]
    // 0x9d5380: stur            x1, [fp, #-0x40]
    // 0x9d5384: StoreField: r1->field_b = r0
    //     0x9d5384: stur            w0, [x1, #0xb]
    // 0x9d5388: ldur            x0, [fp, #-0x30]
    // 0x9d538c: StoreField: r1->field_13 = r0
    //     0x9d538c: stur            w0, [x1, #0x13]
    // 0x9d5390: r0 = Icon()
    //     0x9d5390: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0x9d5394: mov             x3, x0
    // 0x9d5398: r0 = Instance_IconData
    //     0x9d5398: add             x0, PP, #0x38, lsl #12  ; [pp+0x384b0] Obj!IconData@d0ce21
    //     0x9d539c: ldr             x0, [x0, #0x4b0]
    // 0x9d53a0: stur            x3, [fp, #-0x10]
    // 0x9d53a4: StoreField: r3->field_b = r0
    //     0x9d53a4: stur            w0, [x3, #0xb]
    // 0x9d53a8: r0 = 26.000000
    //     0x9d53a8: add             x0, PP, #0x26, lsl #12  ; [pp+0x26c78] 26
    //     0x9d53ac: ldr             x0, [x0, #0xc78]
    // 0x9d53b0: StoreField: r3->field_f = r0
    //     0x9d53b0: stur            w0, [x3, #0xf]
    // 0x9d53b4: r0 = Instance_Color
    //     0x9d53b4: add             x0, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0x9d53b8: ldr             x0, [x0, #0x1c0]
    // 0x9d53bc: StoreField: r3->field_23 = r0
    //     0x9d53bc: stur            w0, [x3, #0x23]
    // 0x9d53c0: r1 = Null
    //     0x9d53c0: mov             x1, NULL
    // 0x9d53c4: r2 = 6
    //     0x9d53c4: mov             x2, #6
    // 0x9d53c8: r0 = AllocateArray()
    //     0x9d53c8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9d53cc: mov             x2, x0
    // 0x9d53d0: ldur            x0, [fp, #-0x40]
    // 0x9d53d4: stur            x2, [fp, #-0x30]
    // 0x9d53d8: StoreField: r2->field_f = r0
    //     0x9d53d8: stur            w0, [x2, #0xf]
    // 0x9d53dc: r16 = Instance_SizedBox
    //     0x9d53dc: add             x16, PP, #0x37, lsl #12  ; [pp+0x37150] Obj!SizedBox@d21851
    //     0x9d53e0: ldr             x16, [x16, #0x150]
    // 0x9d53e4: StoreField: r2->field_13 = r16
    //     0x9d53e4: stur            w16, [x2, #0x13]
    // 0x9d53e8: ldur            x0, [fp, #-0x10]
    // 0x9d53ec: ArrayStore: r2[0] = r0  ; List_4
    //     0x9d53ec: stur            w0, [x2, #0x17]
    // 0x9d53f0: r1 = <Widget>
    //     0x9d53f0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0x9d53f4: r0 = AllocateGrowableArray()
    //     0x9d53f4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x9d53f8: mov             x1, x0
    // 0x9d53fc: ldur            x0, [fp, #-0x30]
    // 0x9d5400: stur            x1, [fp, #-0x10]
    // 0x9d5404: StoreField: r1->field_f = r0
    //     0x9d5404: stur            w0, [x1, #0xf]
    // 0x9d5408: r0 = 6
    //     0x9d5408: mov             x0, #6
    // 0x9d540c: StoreField: r1->field_b = r0
    //     0x9d540c: stur            w0, [x1, #0xb]
    // 0x9d5410: r0 = Row()
    //     0x9d5410: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0x9d5414: mov             x1, x0
    // 0x9d5418: r0 = Instance_Axis
    //     0x9d5418: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0x9d541c: stur            x1, [fp, #-0x30]
    // 0x9d5420: StoreField: r1->field_f = r0
    //     0x9d5420: stur            w0, [x1, #0xf]
    // 0x9d5424: r2 = Instance_MainAxisAlignment
    //     0x9d5424: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0x9d5428: ldr             x2, [x2, #0xac8]
    // 0x9d542c: StoreField: r1->field_13 = r2
    //     0x9d542c: stur            w2, [x1, #0x13]
    // 0x9d5430: r3 = Instance_MainAxisSize
    //     0x9d5430: add             x3, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0x9d5434: ldr             x3, [x3, #0x3a0]
    // 0x9d5438: ArrayStore: r1[0] = r3  ; List_4
    //     0x9d5438: stur            w3, [x1, #0x17]
    // 0x9d543c: r3 = Instance_CrossAxisAlignment
    //     0x9d543c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0x9d5440: ldr             x3, [x3, #0x330]
    // 0x9d5444: StoreField: r1->field_1b = r3
    //     0x9d5444: stur            w3, [x1, #0x1b]
    // 0x9d5448: r4 = Instance_VerticalDirection
    //     0x9d5448: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0x9d544c: ldr             x4, [x4, #0xae0]
    // 0x9d5450: StoreField: r1->field_23 = r4
    //     0x9d5450: stur            w4, [x1, #0x23]
    // 0x9d5454: r5 = Instance_Clip
    //     0x9d5454: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0x9d5458: ldr             x5, [x5, #0xab0]
    // 0x9d545c: StoreField: r1->field_2b = r5
    //     0x9d545c: stur            w5, [x1, #0x2b]
    // 0x9d5460: StoreField: r1->field_2f = rZR
    //     0x9d5460: stur            xzr, [x1, #0x2f]
    // 0x9d5464: ldur            x6, [fp, #-0x10]
    // 0x9d5468: StoreField: r1->field_b = r6
    //     0x9d5468: stur            w6, [x1, #0xb]
    // 0x9d546c: r0 = Padding()
    //     0x9d546c: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9d5470: mov             x1, x0
    // 0x9d5474: r0 = Instance_EdgeInsets
    //     0x9d5474: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2aa78] Obj!EdgeInsets@d10751
    //     0x9d5478: ldr             x0, [x0, #0xa78]
    // 0x9d547c: stur            x1, [fp, #-0x10]
    // 0x9d5480: StoreField: r1->field_f = r0
    //     0x9d5480: stur            w0, [x1, #0xf]
    // 0x9d5484: ldur            x0, [fp, #-0x30]
    // 0x9d5488: StoreField: r1->field_b = r0
    //     0x9d5488: stur            w0, [x1, #0xb]
    // 0x9d548c: r0 = InkWell()
    //     0x9d548c: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x9d5490: mov             x3, x0
    // 0x9d5494: ldur            x0, [fp, #-0x10]
    // 0x9d5498: stur            x3, [fp, #-0x30]
    // 0x9d549c: StoreField: r3->field_b = r0
    //     0x9d549c: stur            w0, [x3, #0xb]
    // 0x9d54a0: ldur            x2, [fp, #-8]
    // 0x9d54a4: r1 = Function '_openMonthYearPicker@1005132464':.
    //     0x9d54a4: add             x1, PP, #0x38, lsl #12  ; [pp+0x384b8] AnonymousClosure: (0x9d70f4), in [package:kourtai/automatic/views/components/home/activity/input/week_picker_view.dart] _WeekPickerViewState::_openMonthYearPicker (0x9d712c)
    //     0x9d54a8: ldr             x1, [x1, #0x4b8]
    // 0x9d54ac: r0 = AllocateClosure()
    //     0x9d54ac: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9d54b0: mov             x1, x0
    // 0x9d54b4: ldur            x0, [fp, #-0x30]
    // 0x9d54b8: StoreField: r0->field_f = r1
    //     0x9d54b8: stur            w1, [x0, #0xf]
    // 0x9d54bc: r1 = true
    //     0x9d54bc: add             x1, NULL, #0x20  ; true
    // 0x9d54c0: StoreField: r0->field_43 = r1
    //     0x9d54c0: stur            w1, [x0, #0x43]
    // 0x9d54c4: r2 = Instance_BoxShape
    //     0x9d54c4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0x9d54c8: ldr             x2, [x2, #0xc8]
    // 0x9d54cc: StoreField: r0->field_47 = r2
    //     0x9d54cc: stur            w2, [x0, #0x47]
    // 0x9d54d0: ldur            x2, [fp, #-0x38]
    // 0x9d54d4: StoreField: r0->field_4f = r2
    //     0x9d54d4: stur            w2, [x0, #0x4f]
    // 0x9d54d8: StoreField: r0->field_6f = r1
    //     0x9d54d8: stur            w1, [x0, #0x6f]
    // 0x9d54dc: r2 = false
    //     0x9d54dc: add             x2, NULL, #0x30  ; false
    // 0x9d54e0: StoreField: r0->field_73 = r2
    //     0x9d54e0: stur            w2, [x0, #0x73]
    // 0x9d54e4: StoreField: r0->field_83 = r1
    //     0x9d54e4: stur            w1, [x0, #0x83]
    // 0x9d54e8: StoreField: r0->field_7b = r2
    //     0x9d54e8: stur            w2, [x0, #0x7b]
    // 0x9d54ec: r0 = Material()
    //     0x9d54ec: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0x9d54f0: mov             x2, x0
    // 0x9d54f4: r0 = Instance_MaterialType
    //     0x9d54f4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c78] Obj!MaterialType@d35d41
    //     0x9d54f8: ldr             x0, [x0, #0xc78]
    // 0x9d54fc: stur            x2, [fp, #-0x10]
    // 0x9d5500: StoreField: r2->field_f = r0
    //     0x9d5500: stur            w0, [x2, #0xf]
    // 0x9d5504: ArrayStore: r2[0] = rZR  ; List_8
    //     0x9d5504: stur            xzr, [x2, #0x17]
    // 0x9d5508: r0 = Instance_Color
    //     0x9d5508: add             x0, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0x9d550c: ldr             x0, [x0, #0x940]
    // 0x9d5510: StoreField: r2->field_1f = r0
    //     0x9d5510: stur            w0, [x2, #0x1f]
    // 0x9d5514: r0 = true
    //     0x9d5514: add             x0, NULL, #0x20  ; true
    // 0x9d5518: StoreField: r2->field_33 = r0
    //     0x9d5518: stur            w0, [x2, #0x33]
    // 0x9d551c: r3 = Instance_Clip
    //     0x9d551c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0x9d5520: ldr             x3, [x3, #0xab0]
    // 0x9d5524: StoreField: r2->field_37 = r3
    //     0x9d5524: stur            w3, [x2, #0x37]
    // 0x9d5528: r1 = Instance_Duration
    //     0x9d5528: add             x1, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0x9d552c: ldr             x1, [x1, #0x260]
    // 0x9d5530: StoreField: r2->field_3b = r1
    //     0x9d5530: stur            w1, [x2, #0x3b]
    // 0x9d5534: ldur            x1, [fp, #-0x30]
    // 0x9d5538: StoreField: r2->field_b = r1
    //     0x9d5538: stur            w1, [x2, #0xb]
    // 0x9d553c: r4 = false
    //     0x9d553c: add             x4, NULL, #0x30  ; false
    // 0x9d5540: StoreField: r2->field_13 = r4
    //     0x9d5540: stur            w4, [x2, #0x13]
    // 0x9d5544: ldur            x1, [fp, #-8]
    // 0x9d5548: r0 = _canGoPrevMonth()
    //     0x9d5548: bl              #0x9d5dd0  ; [package:kourtai/automatic/views/components/home/activity/input/week_picker_view.dart] _WeekPickerViewState::_canGoPrevMonth
    // 0x9d554c: tbnz            w0, #4, #0x9d5564
    // 0x9d5550: ldur            x2, [fp, #-0x18]
    // 0x9d5554: r1 = Function '<anonymous closure>':.
    //     0x9d5554: add             x1, PP, #0x38, lsl #12  ; [pp+0x384c0] AnonymousClosure: (0x9d70a8), in [package:kourtai/automatic/views/components/home/activity/input/week_picker_view.dart] _WeekPickerViewState::build (0x9d4fd0)
    //     0x9d5558: ldr             x1, [x1, #0x4c0]
    // 0x9d555c: r0 = AllocateClosure()
    //     0x9d555c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9d5560: b               #0x9d5568
    // 0x9d5564: r0 = Null
    //     0x9d5564: mov             x0, NULL
    // 0x9d5568: ldur            x1, [fp, #-8]
    // 0x9d556c: stur            x0, [fp, #-0x30]
    // 0x9d5570: r0 = _canGoPrevMonth()
    //     0x9d5570: bl              #0x9d5dd0  ; [package:kourtai/automatic/views/components/home/activity/input/week_picker_view.dart] _WeekPickerViewState::_canGoPrevMonth
    // 0x9d5574: tbnz            w0, #4, #0x9d5584
    // 0x9d5578: r1 = Instance_Color
    //     0x9d5578: add             x1, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0x9d557c: ldr             x1, [x1, #0x1c0]
    // 0x9d5580: b               #0x9d558c
    // 0x9d5584: r1 = Instance_Color
    //     0x9d5584: add             x1, PP, #0x38, lsl #12  ; [pp+0x384c8] Obj!Color@d29771
    //     0x9d5588: ldr             x1, [x1, #0x4c8]
    // 0x9d558c: ldur            x0, [fp, #-0x30]
    // 0x9d5590: stur            x1, [fp, #-0x38]
    // 0x9d5594: r0 = Icon()
    //     0x9d5594: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0x9d5598: mov             x1, x0
    // 0x9d559c: r0 = Instance_IconData
    //     0x9d559c: add             x0, PP, #0x27, lsl #12  ; [pp+0x277a0] Obj!IconData@d0ce61
    //     0x9d55a0: ldr             x0, [x0, #0x7a0]
    // 0x9d55a4: stur            x1, [fp, #-0x40]
    // 0x9d55a8: StoreField: r1->field_b = r0
    //     0x9d55a8: stur            w0, [x1, #0xb]
    // 0x9d55ac: r0 = 28.000000
    //     0x9d55ac: add             x0, PP, #0x24, lsl #12  ; [pp+0x24f68] 28
    //     0x9d55b0: ldr             x0, [x0, #0xf68]
    // 0x9d55b4: StoreField: r1->field_f = r0
    //     0x9d55b4: stur            w0, [x1, #0xf]
    // 0x9d55b8: ldur            x2, [fp, #-0x38]
    // 0x9d55bc: StoreField: r1->field_23 = r2
    //     0x9d55bc: stur            w2, [x1, #0x23]
    // 0x9d55c0: r0 = IconButton()
    //     0x9d55c0: bl              #0x9d5dc4  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0x9d55c4: mov             x2, x0
    // 0x9d55c8: r0 = Instance_VisualDensity
    //     0x9d55c8: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2dba8] Obj!VisualDensity@d1f0e1
    //     0x9d55cc: ldr             x0, [x0, #0xba8]
    // 0x9d55d0: stur            x2, [fp, #-0x38]
    // 0x9d55d4: StoreField: r2->field_f = r0
    //     0x9d55d4: stur            w0, [x2, #0xf]
    // 0x9d55d8: ldur            x1, [fp, #-0x30]
    // 0x9d55dc: StoreField: r2->field_3b = r1
    //     0x9d55dc: stur            w1, [x2, #0x3b]
    // 0x9d55e0: r3 = false
    //     0x9d55e0: add             x3, NULL, #0x30  ; false
    // 0x9d55e4: StoreField: r2->field_4f = r3
    //     0x9d55e4: stur            w3, [x2, #0x4f]
    // 0x9d55e8: ldur            x1, [fp, #-0x40]
    // 0x9d55ec: StoreField: r2->field_1f = r1
    //     0x9d55ec: stur            w1, [x2, #0x1f]
    // 0x9d55f0: r4 = Instance__IconButtonVariant
    //     0x9d55f0: add             x4, PP, #0x24, lsl #12  ; [pp+0x24cb8] Obj!_IconButtonVariant@d36141
    //     0x9d55f4: ldr             x4, [x4, #0xcb8]
    // 0x9d55f8: StoreField: r2->field_6b = r4
    //     0x9d55f8: stur            w4, [x2, #0x6b]
    // 0x9d55fc: ldur            x1, [fp, #-8]
    // 0x9d5600: r0 = _canGoNextMonth()
    //     0x9d5600: bl              #0x9d5be8  ; [package:kourtai/automatic/views/components/home/activity/input/week_picker_view.dart] _WeekPickerViewState::_canGoNextMonth
    // 0x9d5604: tbnz            w0, #4, #0x9d561c
    // 0x9d5608: ldur            x2, [fp, #-0x18]
    // 0x9d560c: r1 = Function '<anonymous closure>':.
    //     0x9d560c: add             x1, PP, #0x38, lsl #12  ; [pp+0x384d0] AnonymousClosure: (0x9d6e30), in [package:kourtai/automatic/views/components/home/activity/input/week_picker_view.dart] _WeekPickerViewState::build (0x9d4fd0)
    //     0x9d5610: ldr             x1, [x1, #0x4d0]
    // 0x9d5614: r0 = AllocateClosure()
    //     0x9d5614: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9d5618: b               #0x9d5620
    // 0x9d561c: r0 = Null
    //     0x9d561c: mov             x0, NULL
    // 0x9d5620: ldur            x1, [fp, #-8]
    // 0x9d5624: stur            x0, [fp, #-0x30]
    // 0x9d5628: r0 = _canGoNextMonth()
    //     0x9d5628: bl              #0x9d5be8  ; [package:kourtai/automatic/views/components/home/activity/input/week_picker_view.dart] _WeekPickerViewState::_canGoNextMonth
    // 0x9d562c: tbnz            w0, #4, #0x9d563c
    // 0x9d5630: r3 = Instance_Color
    //     0x9d5630: add             x3, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0x9d5634: ldr             x3, [x3, #0x1c0]
    // 0x9d5638: b               #0x9d5644
    // 0x9d563c: r3 = Instance_Color
    //     0x9d563c: add             x3, PP, #0x38, lsl #12  ; [pp+0x384c8] Obj!Color@d29771
    //     0x9d5640: ldr             x3, [x3, #0x4c8]
    // 0x9d5644: ldur            x2, [fp, #-0x10]
    // 0x9d5648: ldur            x1, [fp, #-0x38]
    // 0x9d564c: ldur            x0, [fp, #-0x30]
    // 0x9d5650: stur            x3, [fp, #-8]
    // 0x9d5654: r0 = Icon()
    //     0x9d5654: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0x9d5658: mov             x1, x0
    // 0x9d565c: r0 = Instance_IconData
    //     0x9d565c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26778] Obj!IconData@d0ce41
    //     0x9d5660: ldr             x0, [x0, #0x778]
    // 0x9d5664: stur            x1, [fp, #-0x40]
    // 0x9d5668: StoreField: r1->field_b = r0
    //     0x9d5668: stur            w0, [x1, #0xb]
    // 0x9d566c: r0 = 28.000000
    //     0x9d566c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24f68] 28
    //     0x9d5670: ldr             x0, [x0, #0xf68]
    // 0x9d5674: StoreField: r1->field_f = r0
    //     0x9d5674: stur            w0, [x1, #0xf]
    // 0x9d5678: ldur            x0, [fp, #-8]
    // 0x9d567c: StoreField: r1->field_23 = r0
    //     0x9d567c: stur            w0, [x1, #0x23]
    // 0x9d5680: r0 = IconButton()
    //     0x9d5680: bl              #0x9d5dc4  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0x9d5684: mov             x3, x0
    // 0x9d5688: r0 = Instance_VisualDensity
    //     0x9d5688: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2dba8] Obj!VisualDensity@d1f0e1
    //     0x9d568c: ldr             x0, [x0, #0xba8]
    // 0x9d5690: stur            x3, [fp, #-8]
    // 0x9d5694: StoreField: r3->field_f = r0
    //     0x9d5694: stur            w0, [x3, #0xf]
    // 0x9d5698: ldur            x0, [fp, #-0x30]
    // 0x9d569c: StoreField: r3->field_3b = r0
    //     0x9d569c: stur            w0, [x3, #0x3b]
    // 0x9d56a0: r0 = false
    //     0x9d56a0: add             x0, NULL, #0x30  ; false
    // 0x9d56a4: StoreField: r3->field_4f = r0
    //     0x9d56a4: stur            w0, [x3, #0x4f]
    // 0x9d56a8: ldur            x1, [fp, #-0x40]
    // 0x9d56ac: StoreField: r3->field_1f = r1
    //     0x9d56ac: stur            w1, [x3, #0x1f]
    // 0x9d56b0: r1 = Instance__IconButtonVariant
    //     0x9d56b0: add             x1, PP, #0x24, lsl #12  ; [pp+0x24cb8] Obj!_IconButtonVariant@d36141
    //     0x9d56b4: ldr             x1, [x1, #0xcb8]
    // 0x9d56b8: StoreField: r3->field_6b = r1
    //     0x9d56b8: stur            w1, [x3, #0x6b]
    // 0x9d56bc: r1 = Null
    //     0x9d56bc: mov             x1, NULL
    // 0x9d56c0: r2 = 4
    //     0x9d56c0: mov             x2, #4
    // 0x9d56c4: r0 = AllocateArray()
    //     0x9d56c4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9d56c8: mov             x2, x0
    // 0x9d56cc: ldur            x0, [fp, #-0x38]
    // 0x9d56d0: stur            x2, [fp, #-0x30]
    // 0x9d56d4: StoreField: r2->field_f = r0
    //     0x9d56d4: stur            w0, [x2, #0xf]
    // 0x9d56d8: ldur            x0, [fp, #-8]
    // 0x9d56dc: StoreField: r2->field_13 = r0
    //     0x9d56dc: stur            w0, [x2, #0x13]
    // 0x9d56e0: r1 = <Widget>
    //     0x9d56e0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0x9d56e4: r0 = AllocateGrowableArray()
    //     0x9d56e4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x9d56e8: mov             x1, x0
    // 0x9d56ec: ldur            x0, [fp, #-0x30]
    // 0x9d56f0: stur            x1, [fp, #-8]
    // 0x9d56f4: StoreField: r1->field_f = r0
    //     0x9d56f4: stur            w0, [x1, #0xf]
    // 0x9d56f8: r2 = 4
    //     0x9d56f8: mov             x2, #4
    // 0x9d56fc: StoreField: r1->field_b = r2
    //     0x9d56fc: stur            w2, [x1, #0xb]
    // 0x9d5700: r0 = Row()
    //     0x9d5700: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0x9d5704: mov             x3, x0
    // 0x9d5708: r0 = Instance_Axis
    //     0x9d5708: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0x9d570c: stur            x3, [fp, #-0x30]
    // 0x9d5710: StoreField: r3->field_f = r0
    //     0x9d5710: stur            w0, [x3, #0xf]
    // 0x9d5714: r4 = Instance_MainAxisAlignment
    //     0x9d5714: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0x9d5718: ldr             x4, [x4, #0xac8]
    // 0x9d571c: StoreField: r3->field_13 = r4
    //     0x9d571c: stur            w4, [x3, #0x13]
    // 0x9d5720: r5 = Instance_MainAxisSize
    //     0x9d5720: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0x9d5724: ldr             x5, [x5, #0xad0]
    // 0x9d5728: ArrayStore: r3[0] = r5  ; List_4
    //     0x9d5728: stur            w5, [x3, #0x17]
    // 0x9d572c: r6 = Instance_CrossAxisAlignment
    //     0x9d572c: add             x6, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0x9d5730: ldr             x6, [x6, #0x330]
    // 0x9d5734: StoreField: r3->field_1b = r6
    //     0x9d5734: stur            w6, [x3, #0x1b]
    // 0x9d5738: r7 = Instance_VerticalDirection
    //     0x9d5738: add             x7, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0x9d573c: ldr             x7, [x7, #0xae0]
    // 0x9d5740: StoreField: r3->field_23 = r7
    //     0x9d5740: stur            w7, [x3, #0x23]
    // 0x9d5744: r8 = Instance_Clip
    //     0x9d5744: add             x8, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0x9d5748: ldr             x8, [x8, #0xab0]
    // 0x9d574c: StoreField: r3->field_2b = r8
    //     0x9d574c: stur            w8, [x3, #0x2b]
    // 0x9d5750: StoreField: r3->field_2f = rZR
    //     0x9d5750: stur            xzr, [x3, #0x2f]
    // 0x9d5754: ldur            x1, [fp, #-8]
    // 0x9d5758: StoreField: r3->field_b = r1
    //     0x9d5758: stur            w1, [x3, #0xb]
    // 0x9d575c: r1 = Null
    //     0x9d575c: mov             x1, NULL
    // 0x9d5760: r2 = 4
    //     0x9d5760: mov             x2, #4
    // 0x9d5764: r0 = AllocateArray()
    //     0x9d5764: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9d5768: mov             x2, x0
    // 0x9d576c: ldur            x0, [fp, #-0x10]
    // 0x9d5770: stur            x2, [fp, #-8]
    // 0x9d5774: StoreField: r2->field_f = r0
    //     0x9d5774: stur            w0, [x2, #0xf]
    // 0x9d5778: ldur            x0, [fp, #-0x30]
    // 0x9d577c: StoreField: r2->field_13 = r0
    //     0x9d577c: stur            w0, [x2, #0x13]
    // 0x9d5780: r1 = <Widget>
    //     0x9d5780: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0x9d5784: r0 = AllocateGrowableArray()
    //     0x9d5784: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x9d5788: mov             x1, x0
    // 0x9d578c: ldur            x0, [fp, #-8]
    // 0x9d5790: stur            x1, [fp, #-0x10]
    // 0x9d5794: StoreField: r1->field_f = r0
    //     0x9d5794: stur            w0, [x1, #0xf]
    // 0x9d5798: r0 = 4
    //     0x9d5798: mov             x0, #4
    // 0x9d579c: StoreField: r1->field_b = r0
    //     0x9d579c: stur            w0, [x1, #0xb]
    // 0x9d57a0: r0 = Row()
    //     0x9d57a0: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0x9d57a4: mov             x1, x0
    // 0x9d57a8: r0 = Instance_Axis
    //     0x9d57a8: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0x9d57ac: stur            x1, [fp, #-8]
    // 0x9d57b0: StoreField: r1->field_f = r0
    //     0x9d57b0: stur            w0, [x1, #0xf]
    // 0x9d57b4: r2 = Instance_MainAxisAlignment
    //     0x9d57b4: add             x2, PP, #0x19, lsl #12  ; [pp+0x19340] Obj!MainAxisAlignment@d34dc1
    //     0x9d57b8: ldr             x2, [x2, #0x340]
    // 0x9d57bc: StoreField: r1->field_13 = r2
    //     0x9d57bc: stur            w2, [x1, #0x13]
    // 0x9d57c0: r2 = Instance_MainAxisSize
    //     0x9d57c0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0x9d57c4: ldr             x2, [x2, #0xad0]
    // 0x9d57c8: ArrayStore: r1[0] = r2  ; List_4
    //     0x9d57c8: stur            w2, [x1, #0x17]
    // 0x9d57cc: r3 = Instance_CrossAxisAlignment
    //     0x9d57cc: add             x3, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0x9d57d0: ldr             x3, [x3, #0x330]
    // 0x9d57d4: StoreField: r1->field_1b = r3
    //     0x9d57d4: stur            w3, [x1, #0x1b]
    // 0x9d57d8: r4 = Instance_VerticalDirection
    //     0x9d57d8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0x9d57dc: ldr             x4, [x4, #0xae0]
    // 0x9d57e0: StoreField: r1->field_23 = r4
    //     0x9d57e0: stur            w4, [x1, #0x23]
    // 0x9d57e4: r5 = Instance_Clip
    //     0x9d57e4: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0x9d57e8: ldr             x5, [x5, #0xab0]
    // 0x9d57ec: StoreField: r1->field_2b = r5
    //     0x9d57ec: stur            w5, [x1, #0x2b]
    // 0x9d57f0: StoreField: r1->field_2f = rZR
    //     0x9d57f0: stur            xzr, [x1, #0x2f]
    // 0x9d57f4: ldur            x6, [fp, #-0x10]
    // 0x9d57f8: StoreField: r1->field_b = r6
    //     0x9d57f8: stur            w6, [x1, #0xb]
    // 0x9d57fc: r0 = Padding()
    //     0x9d57fc: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9d5800: mov             x3, x0
    // 0x9d5804: r0 = Instance_EdgeInsets
    //     0x9d5804: add             x0, PP, #0x26, lsl #12  ; [pp+0x268e8] Obj!EdgeInsets@d10721
    //     0x9d5808: ldr             x0, [x0, #0x8e8]
    // 0x9d580c: stur            x3, [fp, #-0x10]
    // 0x9d5810: StoreField: r3->field_f = r0
    //     0x9d5810: stur            w0, [x3, #0xf]
    // 0x9d5814: ldur            x0, [fp, #-8]
    // 0x9d5818: StoreField: r3->field_b = r0
    //     0x9d5818: stur            w0, [x3, #0xb]
    // 0x9d581c: r1 = <Widget>
    //     0x9d581c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0x9d5820: r2 = 0
    //     0x9d5820: mov             x2, #0
    // 0x9d5824: r0 = _GrowableList()
    //     0x9d5824: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x9d5828: stur            x0, [fp, #-0x30]
    // 0x9d582c: r2 = 0
    //     0x9d582c: mov             x2, #0
    // 0x9d5830: r1 = const [SUN, MON, TUE, WED, THU, FRI, SAT]
    //     0x9d5830: add             x1, PP, #0x38, lsl #12  ; [pp+0x384d8] List<String>(7)
    //     0x9d5834: ldr             x1, [x1, #0x4d8]
    // 0x9d5838: CheckStackOverflow
    //     0x9d5838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d583c: cmp             SP, x16
    //     0x9d5840: b.ls            #0x9d5bd4
    // 0x9d5844: cmp             x2, #7
    // 0x9d5848: b.ge            #0x9d5980
    // 0x9d584c: ArrayLoad: r3 = r1[r2]  ; Unknown_4
    //     0x9d584c: add             x16, x1, x2, lsl #2
    //     0x9d5850: ldur            w3, [x16, #0xf]
    // 0x9d5854: DecompressPointer r3
    //     0x9d5854: add             x3, x3, HEAP, lsl #32
    // 0x9d5858: stur            x3, [fp, #-8]
    // 0x9d585c: add             x4, x2, #1
    // 0x9d5860: stur            x4, [fp, #-0x50]
    // 0x9d5864: r0 = TextStyle()
    //     0x9d5864: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9d5868: mov             x1, x0
    // 0x9d586c: r0 = true
    //     0x9d586c: add             x0, NULL, #0x20  ; true
    // 0x9d5870: stur            x1, [fp, #-0x38]
    // 0x9d5874: StoreField: r1->field_7 = r0
    //     0x9d5874: stur            w0, [x1, #7]
    // 0x9d5878: r2 = Instance_Color
    //     0x9d5878: add             x2, PP, #0x38, lsl #12  ; [pp+0x384e0] Obj!Color@d29741
    //     0x9d587c: ldr             x2, [x2, #0x4e0]
    // 0x9d5880: StoreField: r1->field_b = r2
    //     0x9d5880: stur            w2, [x1, #0xb]
    // 0x9d5884: r3 = 12.000000
    //     0x9d5884: add             x3, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0x9d5888: ldr             x3, [x3, #0x760]
    // 0x9d588c: StoreField: r1->field_1f = r3
    //     0x9d588c: stur            w3, [x1, #0x1f]
    // 0x9d5890: r4 = Instance_FontWeight
    //     0x9d5890: add             x4, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0x9d5894: ldr             x4, [x4, #0x1f8]
    // 0x9d5898: StoreField: r1->field_23 = r4
    //     0x9d5898: stur            w4, [x1, #0x23]
    // 0x9d589c: r5 = 0.400000
    //     0x9d589c: add             x5, PP, #0x1f, lsl #12  ; [pp+0x1f420] 0.4
    //     0x9d58a0: ldr             x5, [x5, #0x420]
    // 0x9d58a4: StoreField: r1->field_2b = r5
    //     0x9d58a4: stur            w5, [x1, #0x2b]
    // 0x9d58a8: r0 = Text()
    //     0x9d58a8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0x9d58ac: mov             x2, x0
    // 0x9d58b0: ldur            x0, [fp, #-8]
    // 0x9d58b4: stur            x2, [fp, #-0x40]
    // 0x9d58b8: StoreField: r2->field_b = r0
    //     0x9d58b8: stur            w0, [x2, #0xb]
    // 0x9d58bc: ldur            x0, [fp, #-0x38]
    // 0x9d58c0: StoreField: r2->field_13 = r0
    //     0x9d58c0: stur            w0, [x2, #0x13]
    // 0x9d58c4: r0 = Instance_TextAlign
    //     0x9d58c4: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0x9d58c8: StoreField: r2->field_1b = r0
    //     0x9d58c8: stur            w0, [x2, #0x1b]
    // 0x9d58cc: r1 = <FlexParentData>
    //     0x9d58cc: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0x9d58d0: ldr             x1, [x1, #0x3e0]
    // 0x9d58d4: r0 = Expanded()
    //     0x9d58d4: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9d58d8: mov             x2, x0
    // 0x9d58dc: r0 = 1
    //     0x9d58dc: mov             x0, #1
    // 0x9d58e0: stur            x2, [fp, #-8]
    // 0x9d58e4: StoreField: r2->field_13 = r0
    //     0x9d58e4: stur            x0, [x2, #0x13]
    // 0x9d58e8: r3 = Instance_FlexFit
    //     0x9d58e8: add             x3, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0x9d58ec: ldr             x3, [x3, #0x3e8]
    // 0x9d58f0: StoreField: r2->field_1b = r3
    //     0x9d58f0: stur            w3, [x2, #0x1b]
    // 0x9d58f4: ldur            x1, [fp, #-0x40]
    // 0x9d58f8: StoreField: r2->field_b = r1
    //     0x9d58f8: stur            w1, [x2, #0xb]
    // 0x9d58fc: ldur            x4, [fp, #-0x30]
    // 0x9d5900: LoadField: r1 = r4->field_b
    //     0x9d5900: ldur            w1, [x4, #0xb]
    // 0x9d5904: LoadField: r5 = r4->field_f
    //     0x9d5904: ldur            w5, [x4, #0xf]
    // 0x9d5908: DecompressPointer r5
    //     0x9d5908: add             x5, x5, HEAP, lsl #32
    // 0x9d590c: LoadField: r6 = r5->field_b
    //     0x9d590c: ldur            w6, [x5, #0xb]
    // 0x9d5910: r5 = LoadInt32Instr(r1)
    //     0x9d5910: sbfx            x5, x1, #1, #0x1f
    // 0x9d5914: stur            x5, [fp, #-0x58]
    // 0x9d5918: r1 = LoadInt32Instr(r6)
    //     0x9d5918: sbfx            x1, x6, #1, #0x1f
    // 0x9d591c: cmp             x5, x1
    // 0x9d5920: b.ne            #0x9d592c
    // 0x9d5924: mov             x1, x4
    // 0x9d5928: r0 = _growToNextCapacity()
    //     0x9d5928: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9d592c: ldur            x3, [fp, #-0x30]
    // 0x9d5930: ldur            x2, [fp, #-0x58]
    // 0x9d5934: add             x0, x2, #1
    // 0x9d5938: lsl             x1, x0, #1
    // 0x9d593c: StoreField: r3->field_b = r1
    //     0x9d593c: stur            w1, [x3, #0xb]
    // 0x9d5940: LoadField: r1 = r3->field_f
    //     0x9d5940: ldur            w1, [x3, #0xf]
    // 0x9d5944: DecompressPointer r1
    //     0x9d5944: add             x1, x1, HEAP, lsl #32
    // 0x9d5948: ldur            x0, [fp, #-8]
    // 0x9d594c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9d594c: add             x25, x1, x2, lsl #2
    //     0x9d5950: add             x25, x25, #0xf
    //     0x9d5954: str             w0, [x25]
    //     0x9d5958: tbz             w0, #0, #0x9d5974
    //     0x9d595c: ldurb           w16, [x1, #-1]
    //     0x9d5960: ldurb           w17, [x0, #-1]
    //     0x9d5964: and             x16, x17, x16, lsr #2
    //     0x9d5968: tst             x16, HEAP, lsr #32
    //     0x9d596c: b.eq            #0x9d5974
    //     0x9d5970: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9d5974: ldur            x2, [fp, #-0x50]
    // 0x9d5978: mov             x0, x3
    // 0x9d597c: b               #0x9d5830
    // 0x9d5980: ldur            x2, [fp, #-0x20]
    // 0x9d5984: ldur            x1, [fp, #-0x28]
    // 0x9d5988: mov             x3, x0
    // 0x9d598c: ldur            x0, [fp, #-0x10]
    // 0x9d5990: r0 = Row()
    //     0x9d5990: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0x9d5994: mov             x1, x0
    // 0x9d5998: r0 = Instance_Axis
    //     0x9d5998: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0x9d599c: stur            x1, [fp, #-8]
    // 0x9d59a0: StoreField: r1->field_f = r0
    //     0x9d59a0: stur            w0, [x1, #0xf]
    // 0x9d59a4: r0 = Instance_MainAxisAlignment
    //     0x9d59a4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0x9d59a8: ldr             x0, [x0, #0xac8]
    // 0x9d59ac: StoreField: r1->field_13 = r0
    //     0x9d59ac: stur            w0, [x1, #0x13]
    // 0x9d59b0: r2 = Instance_MainAxisSize
    //     0x9d59b0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0x9d59b4: ldr             x2, [x2, #0xad0]
    // 0x9d59b8: ArrayStore: r1[0] = r2  ; List_4
    //     0x9d59b8: stur            w2, [x1, #0x17]
    // 0x9d59bc: r3 = Instance_CrossAxisAlignment
    //     0x9d59bc: add             x3, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0x9d59c0: ldr             x3, [x3, #0x330]
    // 0x9d59c4: StoreField: r1->field_1b = r3
    //     0x9d59c4: stur            w3, [x1, #0x1b]
    // 0x9d59c8: r3 = Instance_VerticalDirection
    //     0x9d59c8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0x9d59cc: ldr             x3, [x3, #0xae0]
    // 0x9d59d0: StoreField: r1->field_23 = r3
    //     0x9d59d0: stur            w3, [x1, #0x23]
    // 0x9d59d4: r4 = Instance_Clip
    //     0x9d59d4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0x9d59d8: ldr             x4, [x4, #0xab0]
    // 0x9d59dc: StoreField: r1->field_2b = r4
    //     0x9d59dc: stur            w4, [x1, #0x2b]
    // 0x9d59e0: StoreField: r1->field_2f = rZR
    //     0x9d59e0: stur            xzr, [x1, #0x2f]
    // 0x9d59e4: ldur            x5, [fp, #-0x30]
    // 0x9d59e8: StoreField: r1->field_b = r5
    //     0x9d59e8: stur            w5, [x1, #0xb]
    // 0x9d59ec: r0 = Padding()
    //     0x9d59ec: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9d59f0: mov             x3, x0
    // 0x9d59f4: r0 = Instance_EdgeInsets
    //     0x9d59f4: add             x0, PP, #0x38, lsl #12  ; [pp+0x384e8] Obj!EdgeInsets@d106c1
    //     0x9d59f8: ldr             x0, [x0, #0x4e8]
    // 0x9d59fc: stur            x3, [fp, #-0x30]
    // 0x9d5a00: StoreField: r3->field_f = r0
    //     0x9d5a00: stur            w0, [x3, #0xf]
    // 0x9d5a04: ldur            x0, [fp, #-8]
    // 0x9d5a08: StoreField: r3->field_b = r0
    //     0x9d5a08: stur            w0, [x3, #0xb]
    // 0x9d5a0c: ldur            x2, [fp, #-0x18]
    // 0x9d5a10: r1 = Function '<anonymous closure>':.
    //     0x9d5a10: add             x1, PP, #0x38, lsl #12  ; [pp+0x384f0] AnonymousClosure: (0x9d65c0), in [package:kourtai/automatic/views/components/home/activity/input/week_picker_view.dart] _WeekPickerViewState::build (0x9d4fd0)
    //     0x9d5a14: ldr             x1, [x1, #0x4f0]
    // 0x9d5a18: r0 = AllocateClosure()
    //     0x9d5a18: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9d5a1c: r1 = <BoxConstraints>
    //     0x9d5a1c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da38] TypeArguments: <BoxConstraints>
    //     0x9d5a20: ldr             x1, [x1, #0xa38]
    // 0x9d5a24: stur            x0, [fp, #-8]
    // 0x9d5a28: r0 = LayoutBuilder()
    //     0x9d5a28: bl              #0x9d5bdc  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x9d5a2c: mov             x1, x0
    // 0x9d5a30: ldur            x0, [fp, #-8]
    // 0x9d5a34: stur            x1, [fp, #-0x18]
    // 0x9d5a38: StoreField: r1->field_f = r0
    //     0x9d5a38: stur            w0, [x1, #0xf]
    // 0x9d5a3c: r0 = Padding()
    //     0x9d5a3c: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9d5a40: mov             x2, x0
    // 0x9d5a44: r0 = Instance_EdgeInsets
    //     0x9d5a44: add             x0, PP, #0x38, lsl #12  ; [pp+0x384f8] Obj!EdgeInsets@d10691
    //     0x9d5a48: ldr             x0, [x0, #0x4f8]
    // 0x9d5a4c: stur            x2, [fp, #-8]
    // 0x9d5a50: StoreField: r2->field_f = r0
    //     0x9d5a50: stur            w0, [x2, #0xf]
    // 0x9d5a54: ldur            x0, [fp, #-0x18]
    // 0x9d5a58: StoreField: r2->field_b = r0
    //     0x9d5a58: stur            w0, [x2, #0xb]
    // 0x9d5a5c: r1 = <FlexParentData>
    //     0x9d5a5c: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0x9d5a60: ldr             x1, [x1, #0x3e0]
    // 0x9d5a64: r0 = Expanded()
    //     0x9d5a64: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9d5a68: mov             x3, x0
    // 0x9d5a6c: r0 = 1
    //     0x9d5a6c: mov             x0, #1
    // 0x9d5a70: stur            x3, [fp, #-0x18]
    // 0x9d5a74: StoreField: r3->field_13 = r0
    //     0x9d5a74: stur            x0, [x3, #0x13]
    // 0x9d5a78: r0 = Instance_FlexFit
    //     0x9d5a78: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0x9d5a7c: ldr             x0, [x0, #0x3e8]
    // 0x9d5a80: StoreField: r3->field_1b = r0
    //     0x9d5a80: stur            w0, [x3, #0x1b]
    // 0x9d5a84: ldur            x0, [fp, #-8]
    // 0x9d5a88: StoreField: r3->field_b = r0
    //     0x9d5a88: stur            w0, [x3, #0xb]
    // 0x9d5a8c: r1 = Null
    //     0x9d5a8c: mov             x1, NULL
    // 0x9d5a90: r2 = 10
    //     0x9d5a90: mov             x2, #0xa
    // 0x9d5a94: r0 = AllocateArray()
    //     0x9d5a94: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9d5a98: mov             x2, x0
    // 0x9d5a9c: ldur            x0, [fp, #-0x28]
    // 0x9d5aa0: stur            x2, [fp, #-8]
    // 0x9d5aa4: StoreField: r2->field_f = r0
    //     0x9d5aa4: stur            w0, [x2, #0xf]
    // 0x9d5aa8: ldur            x0, [fp, #-0x10]
    // 0x9d5aac: StoreField: r2->field_13 = r0
    //     0x9d5aac: stur            w0, [x2, #0x13]
    // 0x9d5ab0: ldur            x0, [fp, #-0x30]
    // 0x9d5ab4: ArrayStore: r2[0] = r0  ; List_4
    //     0x9d5ab4: stur            w0, [x2, #0x17]
    // 0x9d5ab8: r16 = Instance_SizedBox
    //     0x9d5ab8: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ba0] Obj!SizedBox@d21831
    //     0x9d5abc: ldr             x16, [x16, #0xba0]
    // 0x9d5ac0: StoreField: r2->field_1b = r16
    //     0x9d5ac0: stur            w16, [x2, #0x1b]
    // 0x9d5ac4: ldur            x0, [fp, #-0x18]
    // 0x9d5ac8: StoreField: r2->field_1f = r0
    //     0x9d5ac8: stur            w0, [x2, #0x1f]
    // 0x9d5acc: r1 = <Widget>
    //     0x9d5acc: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0x9d5ad0: r0 = AllocateGrowableArray()
    //     0x9d5ad0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x9d5ad4: mov             x1, x0
    // 0x9d5ad8: ldur            x0, [fp, #-8]
    // 0x9d5adc: stur            x1, [fp, #-0x10]
    // 0x9d5ae0: StoreField: r1->field_f = r0
    //     0x9d5ae0: stur            w0, [x1, #0xf]
    // 0x9d5ae4: r0 = 10
    //     0x9d5ae4: mov             x0, #0xa
    // 0x9d5ae8: StoreField: r1->field_b = r0
    //     0x9d5ae8: stur            w0, [x1, #0xb]
    // 0x9d5aec: r0 = Column()
    //     0x9d5aec: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9d5af0: mov             x1, x0
    // 0x9d5af4: r0 = Instance_Axis
    //     0x9d5af4: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0x9d5af8: stur            x1, [fp, #-8]
    // 0x9d5afc: StoreField: r1->field_f = r0
    //     0x9d5afc: stur            w0, [x1, #0xf]
    // 0x9d5b00: r0 = Instance_MainAxisAlignment
    //     0x9d5b00: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0x9d5b04: ldr             x0, [x0, #0xac8]
    // 0x9d5b08: StoreField: r1->field_13 = r0
    //     0x9d5b08: stur            w0, [x1, #0x13]
    // 0x9d5b0c: r0 = Instance_MainAxisSize
    //     0x9d5b0c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0x9d5b10: ldr             x0, [x0, #0xad0]
    // 0x9d5b14: ArrayStore: r1[0] = r0  ; List_4
    //     0x9d5b14: stur            w0, [x1, #0x17]
    // 0x9d5b18: r0 = Instance_CrossAxisAlignment
    //     0x9d5b18: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad8] Obj!CrossAxisAlignment@d34d21
    //     0x9d5b1c: ldr             x0, [x0, #0xad8]
    // 0x9d5b20: StoreField: r1->field_1b = r0
    //     0x9d5b20: stur            w0, [x1, #0x1b]
    // 0x9d5b24: r0 = Instance_VerticalDirection
    //     0x9d5b24: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0x9d5b28: ldr             x0, [x0, #0xae0]
    // 0x9d5b2c: StoreField: r1->field_23 = r0
    //     0x9d5b2c: stur            w0, [x1, #0x23]
    // 0x9d5b30: r0 = Instance_Clip
    //     0x9d5b30: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0x9d5b34: ldr             x0, [x0, #0xab0]
    // 0x9d5b38: StoreField: r1->field_2b = r0
    //     0x9d5b38: stur            w0, [x1, #0x2b]
    // 0x9d5b3c: StoreField: r1->field_2f = rZR
    //     0x9d5b3c: stur            xzr, [x1, #0x2f]
    // 0x9d5b40: ldur            x0, [fp, #-0x10]
    // 0x9d5b44: StoreField: r1->field_b = r0
    //     0x9d5b44: stur            w0, [x1, #0xb]
    // 0x9d5b48: r0 = SafeArea()
    //     0x9d5b48: bl              #0x6304a8  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x9d5b4c: mov             x1, x0
    // 0x9d5b50: r0 = true
    //     0x9d5b50: add             x0, NULL, #0x20  ; true
    // 0x9d5b54: stur            x1, [fp, #-0x10]
    // 0x9d5b58: StoreField: r1->field_b = r0
    //     0x9d5b58: stur            w0, [x1, #0xb]
    // 0x9d5b5c: StoreField: r1->field_f = r0
    //     0x9d5b5c: stur            w0, [x1, #0xf]
    // 0x9d5b60: StoreField: r1->field_13 = r0
    //     0x9d5b60: stur            w0, [x1, #0x13]
    // 0x9d5b64: ArrayStore: r1[0] = r0  ; List_4
    //     0x9d5b64: stur            w0, [x1, #0x17]
    // 0x9d5b68: r2 = Instance_EdgeInsets
    //     0x9d5b68: ldr             x2, [PP, #0x4e30]  ; [pp+0x4e30] Obj!EdgeInsets@d103c1
    // 0x9d5b6c: StoreField: r1->field_1b = r2
    //     0x9d5b6c: stur            w2, [x1, #0x1b]
    // 0x9d5b70: r2 = false
    //     0x9d5b70: add             x2, NULL, #0x30  ; false
    // 0x9d5b74: StoreField: r1->field_1f = r2
    //     0x9d5b74: stur            w2, [x1, #0x1f]
    // 0x9d5b78: ldur            x3, [fp, #-8]
    // 0x9d5b7c: StoreField: r1->field_23 = r3
    //     0x9d5b7c: stur            w3, [x1, #0x23]
    // 0x9d5b80: r0 = Scaffold()
    //     0x9d5b80: bl              #0x9cbb08  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x9d5b84: ldur            x1, [fp, #-0x10]
    // 0x9d5b88: ArrayStore: r0[0] = r1  ; List_4
    //     0x9d5b88: stur            w1, [x0, #0x17]
    // 0x9d5b8c: ldur            x1, [fp, #-0x20]
    // 0x9d5b90: StoreField: r0->field_37 = r1
    //     0x9d5b90: stur            w1, [x0, #0x37]
    // 0x9d5b94: r1 = true
    //     0x9d5b94: add             x1, NULL, #0x20  ; true
    // 0x9d5b98: StoreField: r0->field_47 = r1
    //     0x9d5b98: stur            w1, [x0, #0x47]
    // 0x9d5b9c: r1 = false
    //     0x9d5b9c: add             x1, NULL, #0x30  ; false
    // 0x9d5ba0: StoreField: r0->field_b = r1
    //     0x9d5ba0: stur            w1, [x0, #0xb]
    // 0x9d5ba4: StoreField: r0->field_f = r1
    //     0x9d5ba4: stur            w1, [x0, #0xf]
    // 0x9d5ba8: r1 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static.
    //     0x9d5ba8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static. (0x106cb098c)
    //     0x9d5bac: ldr             x1, [x1, #0xae8]
    // 0x9d5bb0: StoreField: r0->field_33 = r1
    //     0x9d5bb0: stur            w1, [x0, #0x33]
    // 0x9d5bb4: LeaveFrame
    //     0x9d5bb4: mov             SP, fp
    //     0x9d5bb8: ldp             fp, lr, [SP], #0x10
    // 0x9d5bbc: ret
    //     0x9d5bbc: ret             
    // 0x9d5bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d5bc0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d5bc4: b               #0x9d4ff4
    // 0x9d5bc8: r9 = _visibleMonthStart
    //     0x9d5bc8: add             x9, PP, #0x38, lsl #12  ; [pp+0x38500] Field <_WeekPickerViewState@1005132464._visibleMonthStart@1005132464>: late (offset: 0x14)
    //     0x9d5bcc: ldr             x9, [x9, #0x500]
    // 0x9d5bd0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9d5bd0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9d5bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d5bd4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d5bd8: b               #0x9d5844
  }
  get _ _canGoNextMonth(/* No info */) {
    // ** addr: 0x9d5be8, size: 0x1dc
    // 0x9d5be8: EnterFrame
    //     0x9d5be8: stp             fp, lr, [SP, #-0x10]!
    //     0x9d5bec: mov             fp, SP
    // 0x9d5bf0: AllocStack(0x30)
    //     0x9d5bf0: sub             SP, SP, #0x30
    // 0x9d5bf4: SetupParameters(_WeekPickerViewState this /* r1 => r2, fp-0x8 */)
    //     0x9d5bf4: mov             x2, x1
    //     0x9d5bf8: stur            x1, [fp, #-8]
    // 0x9d5bfc: CheckStackOverflow
    //     0x9d5bfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d5c00: cmp             SP, x16
    //     0x9d5c04: b.ls            #0x9d5da8
    // 0x9d5c08: LoadField: r1 = r2->field_13
    //     0x9d5c08: ldur            w1, [x2, #0x13]
    // 0x9d5c0c: DecompressPointer r1
    //     0x9d5c0c: add             x1, x1, HEAP, lsl #32
    // 0x9d5c10: r16 = Sentinel
    //     0x9d5c10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9d5c14: cmp             w1, w16
    // 0x9d5c18: b.eq            #0x9d5db0
    // 0x9d5c1c: r0 = LoadClassIdInstr(r1)
    //     0x9d5c1c: ldur            x0, [x1, #-1]
    //     0x9d5c20: ubfx            x0, x0, #0xc, #0x14
    // 0x9d5c24: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9d5c24: sub             lr, x0, #0xffd
    //     0x9d5c28: ldr             lr, [x21, lr, lsl #3]
    //     0x9d5c2c: blr             lr
    // 0x9d5c30: mov             x2, x0
    // 0x9d5c34: ldur            x0, [fp, #-8]
    // 0x9d5c38: stur            x2, [fp, #-0x10]
    // 0x9d5c3c: LoadField: r1 = r0->field_13
    //     0x9d5c3c: ldur            w1, [x0, #0x13]
    // 0x9d5c40: DecompressPointer r1
    //     0x9d5c40: add             x1, x1, HEAP, lsl #32
    // 0x9d5c44: r0 = LoadClassIdInstr(r1)
    //     0x9d5c44: ldur            x0, [x1, #-1]
    //     0x9d5c48: ubfx            x0, x0, #0xc, #0x14
    // 0x9d5c4c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x9d5c4c: sub             lr, x0, #0xfff
    //     0x9d5c50: ldr             lr, [x21, lr, lsl #3]
    //     0x9d5c54: blr             lr
    // 0x9d5c58: add             x2, x0, #1
    // 0x9d5c5c: r0 = BoxInt64Instr(r2)
    //     0x9d5c5c: sbfiz           x0, x2, #1, #0x1f
    //     0x9d5c60: cmp             x2, x0, asr #1
    //     0x9d5c64: b.eq            #0x9d5c70
    //     0x9d5c68: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d5c6c: stur            x2, [x0, #7]
    // 0x9d5c70: stur            x0, [fp, #-8]
    // 0x9d5c74: r0 = DateTime()
    //     0x9d5c74: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x9d5c78: stur            x0, [fp, #-0x18]
    // 0x9d5c7c: ldur            x16, [fp, #-8]
    // 0x9d5c80: r30 = 2
    //     0x9d5c80: mov             lr, #2
    // 0x9d5c84: stp             lr, x16, [SP]
    // 0x9d5c88: mov             x1, x0
    // 0x9d5c8c: ldur            x2, [fp, #-0x10]
    // 0x9d5c90: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x9d5c90: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x9d5c94: r0 = DateTime()
    //     0x9d5c94: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0x9d5c98: r0 = DateTime()
    //     0x9d5c98: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x9d5c9c: mov             x1, x0
    // 0x9d5ca0: r0 = false
    //     0x9d5ca0: add             x0, NULL, #0x30  ; false
    // 0x9d5ca4: stur            x1, [fp, #-8]
    // 0x9d5ca8: StoreField: r1->field_7 = r0
    //     0x9d5ca8: stur            w0, [x1, #7]
    // 0x9d5cac: r0 = _getCurrentMicros()
    //     0x9d5cac: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x9d5cb0: r1 = LoadInt32Instr(r0)
    //     0x9d5cb0: sbfx            x1, x0, #1, #0x1f
    //     0x9d5cb4: tbz             w0, #0, #0x9d5cbc
    //     0x9d5cb8: ldur            x1, [x0, #7]
    // 0x9d5cbc: ldur            x0, [fp, #-8]
    // 0x9d5cc0: StoreField: r0->field_b = r1
    //     0x9d5cc0: stur            x1, [x0, #0xb]
    // 0x9d5cc4: mov             x1, x0
    // 0x9d5cc8: r0 = _parts()
    //     0x9d5cc8: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x9d5ccc: mov             x2, x0
    // 0x9d5cd0: LoadField: r0 = r2->field_b
    //     0x9d5cd0: ldur            w0, [x2, #0xb]
    // 0x9d5cd4: r1 = LoadInt32Instr(r0)
    //     0x9d5cd4: sbfx            x1, x0, #1, #0x1f
    // 0x9d5cd8: mov             x0, x1
    // 0x9d5cdc: r1 = 8
    //     0x9d5cdc: mov             x1, #8
    // 0x9d5ce0: cmp             x1, x0
    // 0x9d5ce4: b.hs            #0x9d5dbc
    // 0x9d5ce8: LoadField: r0 = r2->field_2f
    //     0x9d5ce8: ldur            w0, [x2, #0x2f]
    // 0x9d5cec: DecompressPointer r0
    //     0x9d5cec: add             x0, x0, HEAP, lsl #32
    // 0x9d5cf0: stur            x0, [fp, #-8]
    // 0x9d5cf4: r0 = DateTime()
    //     0x9d5cf4: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x9d5cf8: mov             x1, x0
    // 0x9d5cfc: r0 = false
    //     0x9d5cfc: add             x0, NULL, #0x30  ; false
    // 0x9d5d00: stur            x1, [fp, #-0x20]
    // 0x9d5d04: StoreField: r1->field_7 = r0
    //     0x9d5d04: stur            w0, [x1, #7]
    // 0x9d5d08: r0 = _getCurrentMicros()
    //     0x9d5d08: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x9d5d0c: r1 = LoadInt32Instr(r0)
    //     0x9d5d0c: sbfx            x1, x0, #1, #0x1f
    //     0x9d5d10: tbz             w0, #0, #0x9d5d18
    //     0x9d5d14: ldur            x1, [x0, #7]
    // 0x9d5d18: ldur            x0, [fp, #-0x20]
    // 0x9d5d1c: StoreField: r0->field_b = r1
    //     0x9d5d1c: stur            x1, [x0, #0xb]
    // 0x9d5d20: mov             x1, x0
    // 0x9d5d24: r0 = _parts()
    //     0x9d5d24: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x9d5d28: mov             x2, x0
    // 0x9d5d2c: LoadField: r0 = r2->field_b
    //     0x9d5d2c: ldur            w0, [x2, #0xb]
    // 0x9d5d30: r1 = LoadInt32Instr(r0)
    //     0x9d5d30: sbfx            x1, x0, #1, #0x1f
    // 0x9d5d34: mov             x0, x1
    // 0x9d5d38: r1 = 7
    //     0x9d5d38: mov             x1, #7
    // 0x9d5d3c: cmp             x1, x0
    // 0x9d5d40: b.hs            #0x9d5dc0
    // 0x9d5d44: LoadField: r0 = r2->field_2b
    //     0x9d5d44: ldur            w0, [x2, #0x2b]
    // 0x9d5d48: DecompressPointer r0
    //     0x9d5d48: add             x0, x0, HEAP, lsl #32
    // 0x9d5d4c: ldur            x1, [fp, #-8]
    // 0x9d5d50: stur            x0, [fp, #-0x20]
    // 0x9d5d54: r2 = LoadInt32Instr(r1)
    //     0x9d5d54: sbfx            x2, x1, #1, #0x1f
    //     0x9d5d58: tbz             w1, #0, #0x9d5d60
    //     0x9d5d5c: ldur            x2, [x1, #7]
    // 0x9d5d60: stur            x2, [fp, #-0x10]
    // 0x9d5d64: r0 = DateTime()
    //     0x9d5d64: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x9d5d68: stur            x0, [fp, #-8]
    // 0x9d5d6c: ldur            x16, [fp, #-0x20]
    // 0x9d5d70: r30 = 2
    //     0x9d5d70: mov             lr, #2
    // 0x9d5d74: stp             lr, x16, [SP]
    // 0x9d5d78: mov             x1, x0
    // 0x9d5d7c: ldur            x2, [fp, #-0x10]
    // 0x9d5d80: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x9d5d80: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x9d5d84: r0 = DateTime()
    //     0x9d5d84: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0x9d5d88: ldur            x1, [fp, #-0x18]
    // 0x9d5d8c: ldur            x2, [fp, #-8]
    // 0x9d5d90: r0 = isAfter()
    //     0x9d5d90: bl              #0xd6b470  ; [dart:core] DateTime::isAfter
    // 0x9d5d94: eor             x1, x0, #0x10
    // 0x9d5d98: mov             x0, x1
    // 0x9d5d9c: LeaveFrame
    //     0x9d5d9c: mov             SP, fp
    //     0x9d5da0: ldp             fp, lr, [SP], #0x10
    // 0x9d5da4: ret
    //     0x9d5da4: ret             
    // 0x9d5da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d5da8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d5dac: b               #0x9d5c08
    // 0x9d5db0: r9 = _visibleMonthStart
    //     0x9d5db0: add             x9, PP, #0x38, lsl #12  ; [pp+0x38500] Field <_WeekPickerViewState@1005132464._visibleMonthStart@1005132464>: late (offset: 0x14)
    //     0x9d5db4: ldr             x9, [x9, #0x500]
    // 0x9d5db8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9d5db8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9d5dbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d5dbc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d5dc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d5dc0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _canGoPrevMonth(/* No info */) {
    // ** addr: 0x9d5dd0, size: 0xec
    // 0x9d5dd0: EnterFrame
    //     0x9d5dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x9d5dd4: mov             fp, SP
    // 0x9d5dd8: AllocStack(0x30)
    //     0x9d5dd8: sub             SP, SP, #0x30
    // 0x9d5ddc: SetupParameters(_WeekPickerViewState this /* r1 => r2, fp-0x8 */)
    //     0x9d5ddc: mov             x2, x1
    //     0x9d5de0: stur            x1, [fp, #-8]
    // 0x9d5de4: CheckStackOverflow
    //     0x9d5de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d5de8: cmp             SP, x16
    //     0x9d5dec: b.ls            #0x9d5ea8
    // 0x9d5df0: LoadField: r1 = r2->field_13
    //     0x9d5df0: ldur            w1, [x2, #0x13]
    // 0x9d5df4: DecompressPointer r1
    //     0x9d5df4: add             x1, x1, HEAP, lsl #32
    // 0x9d5df8: r16 = Sentinel
    //     0x9d5df8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9d5dfc: cmp             w1, w16
    // 0x9d5e00: b.eq            #0x9d5eb0
    // 0x9d5e04: r0 = LoadClassIdInstr(r1)
    //     0x9d5e04: ldur            x0, [x1, #-1]
    //     0x9d5e08: ubfx            x0, x0, #0xc, #0x14
    // 0x9d5e0c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9d5e0c: sub             lr, x0, #0xffd
    //     0x9d5e10: ldr             lr, [x21, lr, lsl #3]
    //     0x9d5e14: blr             lr
    // 0x9d5e18: mov             x3, x0
    // 0x9d5e1c: ldur            x2, [fp, #-8]
    // 0x9d5e20: stur            x3, [fp, #-0x10]
    // 0x9d5e24: LoadField: r1 = r2->field_13
    //     0x9d5e24: ldur            w1, [x2, #0x13]
    // 0x9d5e28: DecompressPointer r1
    //     0x9d5e28: add             x1, x1, HEAP, lsl #32
    // 0x9d5e2c: r0 = LoadClassIdInstr(r1)
    //     0x9d5e2c: ldur            x0, [x1, #-1]
    //     0x9d5e30: ubfx            x0, x0, #0xc, #0x14
    // 0x9d5e34: r0 = GDT[cid_x0 + -0xfff]()
    //     0x9d5e34: sub             lr, x0, #0xfff
    //     0x9d5e38: ldr             lr, [x21, lr, lsl #3]
    //     0x9d5e3c: blr             lr
    // 0x9d5e40: sub             x2, x0, #1
    // 0x9d5e44: r0 = BoxInt64Instr(r2)
    //     0x9d5e44: sbfiz           x0, x2, #1, #0x1f
    //     0x9d5e48: cmp             x2, x0, asr #1
    //     0x9d5e4c: b.eq            #0x9d5e58
    //     0x9d5e50: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d5e54: stur            x2, [x0, #7]
    // 0x9d5e58: stur            x0, [fp, #-0x18]
    // 0x9d5e5c: r0 = DateTime()
    //     0x9d5e5c: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x9d5e60: stur            x0, [fp, #-0x20]
    // 0x9d5e64: ldur            x16, [fp, #-0x18]
    // 0x9d5e68: r30 = 2
    //     0x9d5e68: mov             lr, #2
    // 0x9d5e6c: stp             lr, x16, [SP]
    // 0x9d5e70: mov             x1, x0
    // 0x9d5e74: ldur            x2, [fp, #-0x10]
    // 0x9d5e78: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x9d5e78: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x9d5e7c: r0 = DateTime()
    //     0x9d5e7c: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0x9d5e80: ldur            x1, [fp, #-8]
    // 0x9d5e84: r0 = _earliestMonth()
    //     0x9d5e84: bl              #0x9d5ebc  ; [package:kourtai/automatic/views/components/home/activity/input/week_picker_view.dart] _WeekPickerViewState::_earliestMonth
    // 0x9d5e88: ldur            x1, [fp, #-0x20]
    // 0x9d5e8c: mov             x2, x0
    // 0x9d5e90: r0 = isBefore()
    //     0x9d5e90: bl              #0xd6b4d8  ; [dart:core] DateTime::isBefore
    // 0x9d5e94: eor             x1, x0, #0x10
    // 0x9d5e98: mov             x0, x1
    // 0x9d5e9c: LeaveFrame
    //     0x9d5e9c: mov             SP, fp
    //     0x9d5ea0: ldp             fp, lr, [SP], #0x10
    // 0x9d5ea4: ret
    //     0x9d5ea4: ret             
    // 0x9d5ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d5ea8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d5eac: b               #0x9d5df0
    // 0x9d5eb0: r9 = _visibleMonthStart
    //     0x9d5eb0: add             x9, PP, #0x38, lsl #12  ; [pp+0x38500] Field <_WeekPickerViewState@1005132464._visibleMonthStart@1005132464>: late (offset: 0x14)
    //     0x9d5eb4: ldr             x9, [x9, #0x500]
    // 0x9d5eb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9d5eb8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _earliestMonth(/* No info */) {
    // ** addr: 0x9d5ebc, size: 0xe8
    // 0x9d5ebc: EnterFrame
    //     0x9d5ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x9d5ec0: mov             fp, SP
    // 0x9d5ec4: AllocStack(0x28)
    //     0x9d5ec4: sub             SP, SP, #0x28
    // 0x9d5ec8: SetupParameters(_WeekPickerViewState this /* r1 => r0, fp-0x8 */)
    //     0x9d5ec8: mov             x0, x1
    //     0x9d5ecc: stur            x1, [fp, #-8]
    // 0x9d5ed0: CheckStackOverflow
    //     0x9d5ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d5ed4: cmp             SP, x16
    //     0x9d5ed8: b.ls            #0x9d5f94
    // 0x9d5edc: mov             x1, x0
    // 0x9d5ee0: r0 = _earliestDay()
    //     0x9d5ee0: bl              #0x9d5fa4  ; [package:kourtai/automatic/views/components/home/activity/input/week_picker_view.dart] _WeekPickerViewState::_earliestDay
    // 0x9d5ee4: mov             x1, x0
    // 0x9d5ee8: r0 = _parts()
    //     0x9d5ee8: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x9d5eec: mov             x2, x0
    // 0x9d5ef0: LoadField: r0 = r2->field_b
    //     0x9d5ef0: ldur            w0, [x2, #0xb]
    // 0x9d5ef4: r1 = LoadInt32Instr(r0)
    //     0x9d5ef4: sbfx            x1, x0, #1, #0x1f
    // 0x9d5ef8: mov             x0, x1
    // 0x9d5efc: r1 = 8
    //     0x9d5efc: mov             x1, #8
    // 0x9d5f00: cmp             x1, x0
    // 0x9d5f04: b.hs            #0x9d5f9c
    // 0x9d5f08: LoadField: r0 = r2->field_2f
    //     0x9d5f08: ldur            w0, [x2, #0x2f]
    // 0x9d5f0c: DecompressPointer r0
    //     0x9d5f0c: add             x0, x0, HEAP, lsl #32
    // 0x9d5f10: ldur            x1, [fp, #-8]
    // 0x9d5f14: stur            x0, [fp, #-0x10]
    // 0x9d5f18: r0 = _earliestDay()
    //     0x9d5f18: bl              #0x9d5fa4  ; [package:kourtai/automatic/views/components/home/activity/input/week_picker_view.dart] _WeekPickerViewState::_earliestDay
    // 0x9d5f1c: mov             x1, x0
    // 0x9d5f20: r0 = _parts()
    //     0x9d5f20: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x9d5f24: mov             x2, x0
    // 0x9d5f28: LoadField: r0 = r2->field_b
    //     0x9d5f28: ldur            w0, [x2, #0xb]
    // 0x9d5f2c: r1 = LoadInt32Instr(r0)
    //     0x9d5f2c: sbfx            x1, x0, #1, #0x1f
    // 0x9d5f30: mov             x0, x1
    // 0x9d5f34: r1 = 7
    //     0x9d5f34: mov             x1, #7
    // 0x9d5f38: cmp             x1, x0
    // 0x9d5f3c: b.hs            #0x9d5fa0
    // 0x9d5f40: LoadField: r0 = r2->field_2b
    //     0x9d5f40: ldur            w0, [x2, #0x2b]
    // 0x9d5f44: DecompressPointer r0
    //     0x9d5f44: add             x0, x0, HEAP, lsl #32
    // 0x9d5f48: ldur            x1, [fp, #-0x10]
    // 0x9d5f4c: stur            x0, [fp, #-8]
    // 0x9d5f50: r2 = LoadInt32Instr(r1)
    //     0x9d5f50: sbfx            x2, x1, #1, #0x1f
    //     0x9d5f54: tbz             w1, #0, #0x9d5f5c
    //     0x9d5f58: ldur            x2, [x1, #7]
    // 0x9d5f5c: stur            x2, [fp, #-0x18]
    // 0x9d5f60: r0 = DateTime()
    //     0x9d5f60: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x9d5f64: stur            x0, [fp, #-0x10]
    // 0x9d5f68: ldur            x16, [fp, #-8]
    // 0x9d5f6c: r30 = 2
    //     0x9d5f6c: mov             lr, #2
    // 0x9d5f70: stp             lr, x16, [SP]
    // 0x9d5f74: mov             x1, x0
    // 0x9d5f78: ldur            x2, [fp, #-0x18]
    // 0x9d5f7c: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x9d5f7c: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x9d5f80: r0 = DateTime()
    //     0x9d5f80: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0x9d5f84: ldur            x0, [fp, #-0x10]
    // 0x9d5f88: LeaveFrame
    //     0x9d5f88: mov             SP, fp
    //     0x9d5f8c: ldp             fp, lr, [SP], #0x10
    // 0x9d5f90: ret
    //     0x9d5f90: ret             
    // 0x9d5f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d5f94: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d5f98: b               #0x9d5edc
    // 0x9d5f9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d5f9c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d5fa0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d5fa0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _earliestDay(/* No info */) {
    // ** addr: 0x9d5fa4, size: 0x258
    // 0x9d5fa4: EnterFrame
    //     0x9d5fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x9d5fa8: mov             fp, SP
    // 0x9d5fac: AllocStack(0x40)
    //     0x9d5fac: sub             SP, SP, #0x40
    // 0x9d5fb0: CheckStackOverflow
    //     0x9d5fb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d5fb4: cmp             SP, x16
    //     0x9d5fb8: b.ls            #0x9d61e4
    // 0x9d5fbc: LoadField: r0 = r1->field_b
    //     0x9d5fbc: ldur            w0, [x1, #0xb]
    // 0x9d5fc0: DecompressPointer r0
    //     0x9d5fc0: add             x0, x0, HEAP, lsl #32
    // 0x9d5fc4: cmp             w0, NULL
    // 0x9d5fc8: b.eq            #0x9d61ec
    // 0x9d5fcc: LoadField: r2 = r0->field_f
    //     0x9d5fcc: ldur            w2, [x0, #0xf]
    // 0x9d5fd0: DecompressPointer r2
    //     0x9d5fd0: add             x2, x2, HEAP, lsl #32
    // 0x9d5fd4: stur            x2, [fp, #-0x28]
    // 0x9d5fd8: cmp             w2, NULL
    // 0x9d5fdc: b.ne            #0x9d6114
    // 0x9d5fe0: r0 = now()
    //     0x9d5fe0: bl              #0x65d07c  ; [package:flutter/src/material/date.dart] GregorianCalendarDelegate::now
    // 0x9d5fe4: mov             x1, x0
    // 0x9d5fe8: r0 = _parts()
    //     0x9d5fe8: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x9d5fec: mov             x2, x0
    // 0x9d5ff0: LoadField: r0 = r2->field_b
    //     0x9d5ff0: ldur            w0, [x2, #0xb]
    // 0x9d5ff4: r1 = LoadInt32Instr(r0)
    //     0x9d5ff4: sbfx            x1, x0, #1, #0x1f
    // 0x9d5ff8: mov             x0, x1
    // 0x9d5ffc: r1 = 8
    //     0x9d5ffc: mov             x1, #8
    // 0x9d6000: cmp             x1, x0
    // 0x9d6004: b.hs            #0x9d61f0
    // 0x9d6008: LoadField: r0 = r2->field_2f
    //     0x9d6008: ldur            w0, [x2, #0x2f]
    // 0x9d600c: DecompressPointer r0
    //     0x9d600c: add             x0, x0, HEAP, lsl #32
    // 0x9d6010: r1 = LoadInt32Instr(r0)
    //     0x9d6010: sbfx            x1, x0, #1, #0x1f
    //     0x9d6014: tbz             w0, #0, #0x9d601c
    //     0x9d6018: ldur            x1, [x0, #7]
    // 0x9d601c: sub             x2, x1, #0xa
    // 0x9d6020: stur            x2, [fp, #-8]
    // 0x9d6024: r0 = DateTime()
    //     0x9d6024: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x9d6028: mov             x1, x0
    // 0x9d602c: r0 = false
    //     0x9d602c: add             x0, NULL, #0x30  ; false
    // 0x9d6030: stur            x1, [fp, #-0x10]
    // 0x9d6034: StoreField: r1->field_7 = r0
    //     0x9d6034: stur            w0, [x1, #7]
    // 0x9d6038: r0 = _getCurrentMicros()
    //     0x9d6038: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x9d603c: r1 = LoadInt32Instr(r0)
    //     0x9d603c: sbfx            x1, x0, #1, #0x1f
    //     0x9d6040: tbz             w0, #0, #0x9d6048
    //     0x9d6044: ldur            x1, [x0, #7]
    // 0x9d6048: ldur            x0, [fp, #-0x10]
    // 0x9d604c: StoreField: r0->field_b = r1
    //     0x9d604c: stur            x1, [x0, #0xb]
    // 0x9d6050: mov             x1, x0
    // 0x9d6054: r0 = _parts()
    //     0x9d6054: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x9d6058: mov             x2, x0
    // 0x9d605c: LoadField: r0 = r2->field_b
    //     0x9d605c: ldur            w0, [x2, #0xb]
    // 0x9d6060: r1 = LoadInt32Instr(r0)
    //     0x9d6060: sbfx            x1, x0, #1, #0x1f
    // 0x9d6064: mov             x0, x1
    // 0x9d6068: r1 = 7
    //     0x9d6068: mov             x1, #7
    // 0x9d606c: cmp             x1, x0
    // 0x9d6070: b.hs            #0x9d61f4
    // 0x9d6074: LoadField: r0 = r2->field_2b
    //     0x9d6074: ldur            w0, [x2, #0x2b]
    // 0x9d6078: DecompressPointer r0
    //     0x9d6078: add             x0, x0, HEAP, lsl #32
    // 0x9d607c: stur            x0, [fp, #-0x10]
    // 0x9d6080: r0 = DateTime()
    //     0x9d6080: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x9d6084: mov             x1, x0
    // 0x9d6088: r0 = false
    //     0x9d6088: add             x0, NULL, #0x30  ; false
    // 0x9d608c: stur            x1, [fp, #-0x18]
    // 0x9d6090: StoreField: r1->field_7 = r0
    //     0x9d6090: stur            w0, [x1, #7]
    // 0x9d6094: r0 = _getCurrentMicros()
    //     0x9d6094: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x9d6098: r1 = LoadInt32Instr(r0)
    //     0x9d6098: sbfx            x1, x0, #1, #0x1f
    //     0x9d609c: tbz             w0, #0, #0x9d60a4
    //     0x9d60a0: ldur            x1, [x0, #7]
    // 0x9d60a4: ldur            x0, [fp, #-0x18]
    // 0x9d60a8: StoreField: r0->field_b = r1
    //     0x9d60a8: stur            x1, [x0, #0xb]
    // 0x9d60ac: mov             x1, x0
    // 0x9d60b0: r0 = _parts()
    //     0x9d60b0: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x9d60b4: mov             x2, x0
    // 0x9d60b8: LoadField: r0 = r2->field_b
    //     0x9d60b8: ldur            w0, [x2, #0xb]
    // 0x9d60bc: r1 = LoadInt32Instr(r0)
    //     0x9d60bc: sbfx            x1, x0, #1, #0x1f
    // 0x9d60c0: mov             x0, x1
    // 0x9d60c4: r1 = 5
    //     0x9d60c4: mov             x1, #5
    // 0x9d60c8: cmp             x1, x0
    // 0x9d60cc: b.hs            #0x9d61f8
    // 0x9d60d0: LoadField: r0 = r2->field_23
    //     0x9d60d0: ldur            w0, [x2, #0x23]
    // 0x9d60d4: DecompressPointer r0
    //     0x9d60d4: add             x0, x0, HEAP, lsl #32
    // 0x9d60d8: stur            x0, [fp, #-0x18]
    // 0x9d60dc: r0 = DateTime()
    //     0x9d60dc: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x9d60e0: stur            x0, [fp, #-0x20]
    // 0x9d60e4: ldur            x16, [fp, #-0x10]
    // 0x9d60e8: ldur            lr, [fp, #-0x18]
    // 0x9d60ec: stp             lr, x16, [SP]
    // 0x9d60f0: mov             x1, x0
    // 0x9d60f4: ldur            x2, [fp, #-8]
    // 0x9d60f8: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x9d60f8: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x9d60fc: r0 = DateTime()
    //     0x9d60fc: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0x9d6100: ldur            x1, [fp, #-0x20]
    // 0x9d6104: r0 = DateTimeWeekRange.activityWeekStart()
    //     0x9d6104: bl              #0x5fab38  ; [package:kourtai/automatic/utility/extensions/date/week_range.dart] ::DateTimeWeekRange.activityWeekStart
    // 0x9d6108: LeaveFrame
    //     0x9d6108: mov             SP, fp
    //     0x9d610c: ldp             fp, lr, [SP], #0x10
    // 0x9d6110: ret
    //     0x9d6110: ret             
    // 0x9d6114: r0 = LoadClassIdInstr(r2)
    //     0x9d6114: ldur            x0, [x2, #-1]
    //     0x9d6118: ubfx            x0, x0, #0xc, #0x14
    // 0x9d611c: mov             x1, x2
    // 0x9d6120: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9d6120: sub             lr, x0, #0xffd
    //     0x9d6124: ldr             lr, [x21, lr, lsl #3]
    //     0x9d6128: blr             lr
    // 0x9d612c: mov             x3, x0
    // 0x9d6130: ldur            x2, [fp, #-0x28]
    // 0x9d6134: stur            x3, [fp, #-8]
    // 0x9d6138: r0 = LoadClassIdInstr(r2)
    //     0x9d6138: ldur            x0, [x2, #-1]
    //     0x9d613c: ubfx            x0, x0, #0xc, #0x14
    // 0x9d6140: mov             x1, x2
    // 0x9d6144: r0 = GDT[cid_x0 + -0xfff]()
    //     0x9d6144: sub             lr, x0, #0xfff
    //     0x9d6148: ldr             lr, [x21, lr, lsl #3]
    //     0x9d614c: blr             lr
    // 0x9d6150: mov             x2, x0
    // 0x9d6154: ldur            x1, [fp, #-0x28]
    // 0x9d6158: stur            x2, [fp, #-0x30]
    // 0x9d615c: r0 = LoadClassIdInstr(r1)
    //     0x9d615c: ldur            x0, [x1, #-1]
    //     0x9d6160: ubfx            x0, x0, #0xc, #0x14
    // 0x9d6164: r0 = GDT[cid_x0 + -0xffa]()
    //     0x9d6164: sub             lr, x0, #0xffa
    //     0x9d6168: ldr             lr, [x21, lr, lsl #3]
    //     0x9d616c: blr             lr
    // 0x9d6170: mov             x3, x0
    // 0x9d6174: ldur            x2, [fp, #-0x30]
    // 0x9d6178: r0 = BoxInt64Instr(r2)
    //     0x9d6178: sbfiz           x0, x2, #1, #0x1f
    //     0x9d617c: cmp             x2, x0, asr #1
    //     0x9d6180: b.eq            #0x9d618c
    //     0x9d6184: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d6188: stur            x2, [x0, #7]
    // 0x9d618c: mov             x2, x0
    // 0x9d6190: stur            x2, [fp, #-0x18]
    // 0x9d6194: r0 = BoxInt64Instr(r3)
    //     0x9d6194: sbfiz           x0, x3, #1, #0x1f
    //     0x9d6198: cmp             x3, x0, asr #1
    //     0x9d619c: b.eq            #0x9d61a8
    //     0x9d61a0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d61a4: stur            x3, [x0, #7]
    // 0x9d61a8: stur            x0, [fp, #-0x10]
    // 0x9d61ac: r0 = DateTime()
    //     0x9d61ac: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x9d61b0: stur            x0, [fp, #-0x20]
    // 0x9d61b4: ldur            x16, [fp, #-0x18]
    // 0x9d61b8: ldur            lr, [fp, #-0x10]
    // 0x9d61bc: stp             lr, x16, [SP]
    // 0x9d61c0: mov             x1, x0
    // 0x9d61c4: ldur            x2, [fp, #-8]
    // 0x9d61c8: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x9d61c8: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x9d61cc: r0 = DateTime()
    //     0x9d61cc: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0x9d61d0: ldur            x1, [fp, #-0x20]
    // 0x9d61d4: r0 = DateTimeWeekRange.activityWeekStart()
    //     0x9d61d4: bl              #0x5fab38  ; [package:kourtai/automatic/utility/extensions/date/week_range.dart] ::DateTimeWeekRange.activityWeekStart
    // 0x9d61d8: LeaveFrame
    //     0x9d61d8: mov             SP, fp
    //     0x9d61dc: ldp             fp, lr, [SP], #0x10
    // 0x9d61e0: ret
    //     0x9d61e0: ret             
    // 0x9d61e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d61e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d61e8: b               #0x9d5fbc
    // 0x9d61ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d61ec: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9d61f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d61f0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d61f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d61f4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d61f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d61f8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _monthYearLabel(/* No info */) {
    // ** addr: 0x9d6254, size: 0x36c
    // 0x9d6254: EnterFrame
    //     0x9d6254: stp             fp, lr, [SP, #-0x10]!
    //     0x9d6258: mov             fp, SP
    // 0x9d625c: AllocStack(0x20)
    //     0x9d625c: sub             SP, SP, #0x20
    // 0x9d6260: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x9d6260: mov             x0, x1
    //     0x9d6264: stur            x1, [fp, #-8]
    // 0x9d6268: CheckStackOverflow
    //     0x9d6268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d626c: cmp             SP, x16
    //     0x9d6270: b.ls            #0x9d65b4
    // 0x9d6274: r1 = "Jan"
    //     0x9d6274: add             x1, PP, #0x27, lsl #12  ; [pp+0x27338] "Jan"
    //     0x9d6278: ldr             x1, [x1, #0x338]
    // 0x9d627c: r0 = L()
    //     0x9d627c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x9d6280: r1 = <String>
    //     0x9d6280: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x9d6284: r2 = 24
    //     0x9d6284: mov             x2, #0x18
    // 0x9d6288: stur            x0, [fp, #-0x10]
    // 0x9d628c: r0 = AllocateArray()
    //     0x9d628c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9d6290: mov             x2, x0
    // 0x9d6294: ldur            x0, [fp, #-0x10]
    // 0x9d6298: stur            x2, [fp, #-0x18]
    // 0x9d629c: StoreField: r2->field_f = r0
    //     0x9d629c: stur            w0, [x2, #0xf]
    // 0x9d62a0: r1 = "Feb"
    //     0x9d62a0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27340] "Feb"
    //     0x9d62a4: ldr             x1, [x1, #0x340]
    // 0x9d62a8: r0 = L()
    //     0x9d62a8: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x9d62ac: ldur            x1, [fp, #-0x18]
    // 0x9d62b0: ArrayStore: r1[1] = r0  ; List_4
    //     0x9d62b0: add             x25, x1, #0x13
    //     0x9d62b4: str             w0, [x25]
    //     0x9d62b8: tbz             w0, #0, #0x9d62d4
    //     0x9d62bc: ldurb           w16, [x1, #-1]
    //     0x9d62c0: ldurb           w17, [x0, #-1]
    //     0x9d62c4: and             x16, x17, x16, lsr #2
    //     0x9d62c8: tst             x16, HEAP, lsr #32
    //     0x9d62cc: b.eq            #0x9d62d4
    //     0x9d62d0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9d62d4: r1 = "Mar"
    //     0x9d62d4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27348] "Mar"
    //     0x9d62d8: ldr             x1, [x1, #0x348]
    // 0x9d62dc: r0 = L()
    //     0x9d62dc: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x9d62e0: ldur            x1, [fp, #-0x18]
    // 0x9d62e4: ArrayStore: r1[2] = r0  ; List_4
    //     0x9d62e4: add             x25, x1, #0x17
    //     0x9d62e8: str             w0, [x25]
    //     0x9d62ec: tbz             w0, #0, #0x9d6308
    //     0x9d62f0: ldurb           w16, [x1, #-1]
    //     0x9d62f4: ldurb           w17, [x0, #-1]
    //     0x9d62f8: and             x16, x17, x16, lsr #2
    //     0x9d62fc: tst             x16, HEAP, lsr #32
    //     0x9d6300: b.eq            #0x9d6308
    //     0x9d6304: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9d6308: r1 = "Apr"
    //     0x9d6308: add             x1, PP, #0x27, lsl #12  ; [pp+0x27350] "Apr"
    //     0x9d630c: ldr             x1, [x1, #0x350]
    // 0x9d6310: r0 = L()
    //     0x9d6310: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x9d6314: ldur            x1, [fp, #-0x18]
    // 0x9d6318: ArrayStore: r1[3] = r0  ; List_4
    //     0x9d6318: add             x25, x1, #0x1b
    //     0x9d631c: str             w0, [x25]
    //     0x9d6320: tbz             w0, #0, #0x9d633c
    //     0x9d6324: ldurb           w16, [x1, #-1]
    //     0x9d6328: ldurb           w17, [x0, #-1]
    //     0x9d632c: and             x16, x17, x16, lsr #2
    //     0x9d6330: tst             x16, HEAP, lsr #32
    //     0x9d6334: b.eq            #0x9d633c
    //     0x9d6338: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9d633c: r1 = "May"
    //     0x9d633c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27358] "May"
    //     0x9d6340: ldr             x1, [x1, #0x358]
    // 0x9d6344: r0 = L()
    //     0x9d6344: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x9d6348: ldur            x1, [fp, #-0x18]
    // 0x9d634c: ArrayStore: r1[4] = r0  ; List_4
    //     0x9d634c: add             x25, x1, #0x1f
    //     0x9d6350: str             w0, [x25]
    //     0x9d6354: tbz             w0, #0, #0x9d6370
    //     0x9d6358: ldurb           w16, [x1, #-1]
    //     0x9d635c: ldurb           w17, [x0, #-1]
    //     0x9d6360: and             x16, x17, x16, lsr #2
    //     0x9d6364: tst             x16, HEAP, lsr #32
    //     0x9d6368: b.eq            #0x9d6370
    //     0x9d636c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9d6370: r1 = "Jun"
    //     0x9d6370: add             x1, PP, #0x27, lsl #12  ; [pp+0x27360] "Jun"
    //     0x9d6374: ldr             x1, [x1, #0x360]
    // 0x9d6378: r0 = L()
    //     0x9d6378: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x9d637c: ldur            x1, [fp, #-0x18]
    // 0x9d6380: ArrayStore: r1[5] = r0  ; List_4
    //     0x9d6380: add             x25, x1, #0x23
    //     0x9d6384: str             w0, [x25]
    //     0x9d6388: tbz             w0, #0, #0x9d63a4
    //     0x9d638c: ldurb           w16, [x1, #-1]
    //     0x9d6390: ldurb           w17, [x0, #-1]
    //     0x9d6394: and             x16, x17, x16, lsr #2
    //     0x9d6398: tst             x16, HEAP, lsr #32
    //     0x9d639c: b.eq            #0x9d63a4
    //     0x9d63a0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9d63a4: r1 = "Jul"
    //     0x9d63a4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27368] "Jul"
    //     0x9d63a8: ldr             x1, [x1, #0x368]
    // 0x9d63ac: r0 = L()
    //     0x9d63ac: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x9d63b0: ldur            x1, [fp, #-0x18]
    // 0x9d63b4: ArrayStore: r1[6] = r0  ; List_4
    //     0x9d63b4: add             x25, x1, #0x27
    //     0x9d63b8: str             w0, [x25]
    //     0x9d63bc: tbz             w0, #0, #0x9d63d8
    //     0x9d63c0: ldurb           w16, [x1, #-1]
    //     0x9d63c4: ldurb           w17, [x0, #-1]
    //     0x9d63c8: and             x16, x17, x16, lsr #2
    //     0x9d63cc: tst             x16, HEAP, lsr #32
    //     0x9d63d0: b.eq            #0x9d63d8
    //     0x9d63d4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9d63d8: r1 = "Aug"
    //     0x9d63d8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27370] "Aug"
    //     0x9d63dc: ldr             x1, [x1, #0x370]
    // 0x9d63e0: r0 = L()
    //     0x9d63e0: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x9d63e4: ldur            x1, [fp, #-0x18]
    // 0x9d63e8: ArrayStore: r1[7] = r0  ; List_4
    //     0x9d63e8: add             x25, x1, #0x2b
    //     0x9d63ec: str             w0, [x25]
    //     0x9d63f0: tbz             w0, #0, #0x9d640c
    //     0x9d63f4: ldurb           w16, [x1, #-1]
    //     0x9d63f8: ldurb           w17, [x0, #-1]
    //     0x9d63fc: and             x16, x17, x16, lsr #2
    //     0x9d6400: tst             x16, HEAP, lsr #32
    //     0x9d6404: b.eq            #0x9d640c
    //     0x9d6408: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9d640c: r1 = "Sep"
    //     0x9d640c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27378] "Sep"
    //     0x9d6410: ldr             x1, [x1, #0x378]
    // 0x9d6414: r0 = L()
    //     0x9d6414: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x9d6418: ldur            x1, [fp, #-0x18]
    // 0x9d641c: ArrayStore: r1[8] = r0  ; List_4
    //     0x9d641c: add             x25, x1, #0x2f
    //     0x9d6420: str             w0, [x25]
    //     0x9d6424: tbz             w0, #0, #0x9d6440
    //     0x9d6428: ldurb           w16, [x1, #-1]
    //     0x9d642c: ldurb           w17, [x0, #-1]
    //     0x9d6430: and             x16, x17, x16, lsr #2
    //     0x9d6434: tst             x16, HEAP, lsr #32
    //     0x9d6438: b.eq            #0x9d6440
    //     0x9d643c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9d6440: r1 = "Oct"
    //     0x9d6440: add             x1, PP, #0x27, lsl #12  ; [pp+0x27380] "Oct"
    //     0x9d6444: ldr             x1, [x1, #0x380]
    // 0x9d6448: r0 = L()
    //     0x9d6448: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x9d644c: ldur            x1, [fp, #-0x18]
    // 0x9d6450: ArrayStore: r1[9] = r0  ; List_4
    //     0x9d6450: add             x25, x1, #0x33
    //     0x9d6454: str             w0, [x25]
    //     0x9d6458: tbz             w0, #0, #0x9d6474
    //     0x9d645c: ldurb           w16, [x1, #-1]
    //     0x9d6460: ldurb           w17, [x0, #-1]
    //     0x9d6464: and             x16, x17, x16, lsr #2
    //     0x9d6468: tst             x16, HEAP, lsr #32
    //     0x9d646c: b.eq            #0x9d6474
    //     0x9d6470: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9d6474: r1 = "Nov"
    //     0x9d6474: add             x1, PP, #0x27, lsl #12  ; [pp+0x27388] "Nov"
    //     0x9d6478: ldr             x1, [x1, #0x388]
    // 0x9d647c: r0 = L()
    //     0x9d647c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x9d6480: ldur            x1, [fp, #-0x18]
    // 0x9d6484: ArrayStore: r1[10] = r0  ; List_4
    //     0x9d6484: add             x25, x1, #0x37
    //     0x9d6488: str             w0, [x25]
    //     0x9d648c: tbz             w0, #0, #0x9d64a8
    //     0x9d6490: ldurb           w16, [x1, #-1]
    //     0x9d6494: ldurb           w17, [x0, #-1]
    //     0x9d6498: and             x16, x17, x16, lsr #2
    //     0x9d649c: tst             x16, HEAP, lsr #32
    //     0x9d64a0: b.eq            #0x9d64a8
    //     0x9d64a4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9d64a8: r1 = "Dec"
    //     0x9d64a8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27390] "Dec"
    //     0x9d64ac: ldr             x1, [x1, #0x390]
    // 0x9d64b0: r0 = L()
    //     0x9d64b0: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x9d64b4: ldur            x1, [fp, #-0x18]
    // 0x9d64b8: ArrayStore: r1[11] = r0  ; List_4
    //     0x9d64b8: add             x25, x1, #0x3b
    //     0x9d64bc: str             w0, [x25]
    //     0x9d64c0: tbz             w0, #0, #0x9d64dc
    //     0x9d64c4: ldurb           w16, [x1, #-1]
    //     0x9d64c8: ldurb           w17, [x0, #-1]
    //     0x9d64cc: and             x16, x17, x16, lsr #2
    //     0x9d64d0: tst             x16, HEAP, lsr #32
    //     0x9d64d4: b.eq            #0x9d64dc
    //     0x9d64d8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9d64dc: ldur            x2, [fp, #-8]
    // 0x9d64e0: r0 = LoadClassIdInstr(r2)
    //     0x9d64e0: ldur            x0, [x2, #-1]
    //     0x9d64e4: ubfx            x0, x0, #0xc, #0x14
    // 0x9d64e8: mov             x1, x2
    // 0x9d64ec: r0 = GDT[cid_x0 + -0xfff]()
    //     0x9d64ec: sub             lr, x0, #0xfff
    //     0x9d64f0: ldr             lr, [x21, lr, lsl #3]
    //     0x9d64f4: blr             lr
    // 0x9d64f8: sub             x2, x0, #1
    // 0x9d64fc: mov             x1, x2
    // 0x9d6500: r0 = 12
    //     0x9d6500: mov             x0, #0xc
    // 0x9d6504: cmp             x1, x0
    // 0x9d6508: b.hs            #0x9d65bc
    // 0x9d650c: ldur            x0, [fp, #-0x18]
    // 0x9d6510: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x9d6510: add             x16, x0, x2, lsl #2
    //     0x9d6514: ldur            w3, [x16, #0xf]
    // 0x9d6518: DecompressPointer r3
    //     0x9d6518: add             x3, x3, HEAP, lsl #32
    // 0x9d651c: stur            x3, [fp, #-0x10]
    // 0x9d6520: r1 = Null
    //     0x9d6520: mov             x1, NULL
    // 0x9d6524: r2 = 6
    //     0x9d6524: mov             x2, #6
    // 0x9d6528: r0 = AllocateArray()
    //     0x9d6528: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9d652c: mov             x2, x0
    // 0x9d6530: ldur            x0, [fp, #-0x10]
    // 0x9d6534: stur            x2, [fp, #-0x18]
    // 0x9d6538: StoreField: r2->field_f = r0
    //     0x9d6538: stur            w0, [x2, #0xf]
    // 0x9d653c: r16 = " "
    //     0x9d653c: ldr             x16, [PP, #0x878]  ; [pp+0x878] " "
    // 0x9d6540: StoreField: r2->field_13 = r16
    //     0x9d6540: stur            w16, [x2, #0x13]
    // 0x9d6544: ldur            x1, [fp, #-8]
    // 0x9d6548: r0 = LoadClassIdInstr(r1)
    //     0x9d6548: ldur            x0, [x1, #-1]
    //     0x9d654c: ubfx            x0, x0, #0xc, #0x14
    // 0x9d6550: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9d6550: sub             lr, x0, #0xffd
    //     0x9d6554: ldr             lr, [x21, lr, lsl #3]
    //     0x9d6558: blr             lr
    // 0x9d655c: mov             x2, x0
    // 0x9d6560: r0 = BoxInt64Instr(r2)
    //     0x9d6560: sbfiz           x0, x2, #1, #0x1f
    //     0x9d6564: cmp             x2, x0, asr #1
    //     0x9d6568: b.eq            #0x9d6574
    //     0x9d656c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d6570: stur            x2, [x0, #7]
    // 0x9d6574: ldur            x1, [fp, #-0x18]
    // 0x9d6578: ArrayStore: r1[2] = r0  ; List_4
    //     0x9d6578: add             x25, x1, #0x17
    //     0x9d657c: str             w0, [x25]
    //     0x9d6580: tbz             w0, #0, #0x9d659c
    //     0x9d6584: ldurb           w16, [x1, #-1]
    //     0x9d6588: ldurb           w17, [x0, #-1]
    //     0x9d658c: and             x16, x17, x16, lsr #2
    //     0x9d6590: tst             x16, HEAP, lsr #32
    //     0x9d6594: b.eq            #0x9d659c
    //     0x9d6598: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9d659c: ldur            x16, [fp, #-0x18]
    // 0x9d65a0: str             x16, [SP]
    // 0x9d65a4: r0 = _interpolate()
    //     0x9d65a4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x9d65a8: LeaveFrame
    //     0x9d65a8: mov             SP, fp
    //     0x9d65ac: ldp             fp, lr, [SP], #0x10
    // 0x9d65b0: ret
    //     0x9d65b0: ret             
    // 0x9d65b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d65b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d65b8: b               #0x9d6274
    // 0x9d65bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d65bc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] _MonthGrid <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x9d65c0, size: 0x12c
    // 0x9d65c0: EnterFrame
    //     0x9d65c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9d65c4: mov             fp, SP
    // 0x9d65c8: AllocStack(0x38)
    //     0x9d65c8: sub             SP, SP, #0x38
    // 0x9d65cc: SetupParameters([dynamic _ /* r0 */])
    //     0x9d65cc: fmov            d1, #6.00000000
    //     0x9d65d0: fmov            d0, #7.00000000
    //     0x9d65d4: ldr             x0, [fp, #0x20]
    //     0x9d65d8: ldur            w2, [x0, #0x17]
    //     0x9d65dc: add             x2, x2, HEAP, lsl #32
    //     0x9d65e0: stur            x2, [fp, #-0x10]
    // 0x9d65cc: d1 = 6.000000
    // 0x9d65d0: d0 = 7.000000
    // 0x9d65e4: CheckStackOverflow
    //     0x9d65e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d65e8: cmp             SP, x16
    //     0x9d65ec: b.ls            #0x9d66d8
    // 0x9d65f0: ldr             x0, [fp, #0x10]
    // 0x9d65f4: LoadField: d2 = r0->field_1f
    //     0x9d65f4: ldur            d2, [x0, #0x1f]
    // 0x9d65f8: fdiv            d3, d2, d1
    // 0x9d65fc: stur            d3, [fp, #-0x38]
    // 0x9d6600: LoadField: d1 = r0->field_f
    //     0x9d6600: ldur            d1, [x0, #0xf]
    // 0x9d6604: fdiv            d2, d1, d0
    // 0x9d6608: stur            d2, [fp, #-0x30]
    // 0x9d660c: LoadField: r1 = r2->field_f
    //     0x9d660c: ldur            w1, [x2, #0xf]
    // 0x9d6610: DecompressPointer r1
    //     0x9d6610: add             x1, x1, HEAP, lsl #32
    // 0x9d6614: LoadField: r0 = r1->field_13
    //     0x9d6614: ldur            w0, [x1, #0x13]
    // 0x9d6618: DecompressPointer r0
    //     0x9d6618: add             x0, x0, HEAP, lsl #32
    // 0x9d661c: r16 = Sentinel
    //     0x9d661c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9d6620: cmp             w0, w16
    // 0x9d6624: b.eq            #0x9d66e0
    // 0x9d6628: stur            x0, [fp, #-8]
    // 0x9d662c: r0 = _todayDate()
    //     0x9d662c: bl              #0x9d66f8  ; [package:kourtai/automatic/views/components/home/activity/input/week_picker_view.dart] _WeekPickerViewState::_todayDate
    // 0x9d6630: mov             x2, x0
    // 0x9d6634: ldur            x0, [fp, #-0x10]
    // 0x9d6638: stur            x2, [fp, #-0x18]
    // 0x9d663c: LoadField: r1 = r0->field_f
    //     0x9d663c: ldur            w1, [x0, #0xf]
    // 0x9d6640: DecompressPointer r1
    //     0x9d6640: add             x1, x1, HEAP, lsl #32
    // 0x9d6644: r0 = _earliestDay()
    //     0x9d6644: bl              #0x9d5fa4  ; [package:kourtai/automatic/views/components/home/activity/input/week_picker_view.dart] _WeekPickerViewState::_earliestDay
    // 0x9d6648: mov             x1, x0
    // 0x9d664c: ldur            x0, [fp, #-0x10]
    // 0x9d6650: stur            x1, [fp, #-0x28]
    // 0x9d6654: LoadField: r2 = r0->field_f
    //     0x9d6654: ldur            w2, [x0, #0xf]
    // 0x9d6658: DecompressPointer r2
    //     0x9d6658: add             x2, x2, HEAP, lsl #32
    // 0x9d665c: stur            x2, [fp, #-0x20]
    // 0x9d6660: r0 = _MonthGrid()
    //     0x9d6660: bl              #0x9d66ec  ; Allocate_MonthGridStub -> _MonthGrid (size=0x30)
    // 0x9d6664: mov             x3, x0
    // 0x9d6668: ldur            x0, [fp, #-8]
    // 0x9d666c: stur            x3, [fp, #-0x10]
    // 0x9d6670: StoreField: r3->field_b = r0
    //     0x9d6670: stur            w0, [x3, #0xb]
    // 0x9d6674: ldur            x0, [fp, #-0x18]
    // 0x9d6678: StoreField: r3->field_f = r0
    //     0x9d6678: stur            w0, [x3, #0xf]
    // 0x9d667c: ldur            x0, [fp, #-0x28]
    // 0x9d6680: StoreField: r3->field_13 = r0
    //     0x9d6680: stur            w0, [x3, #0x13]
    // 0x9d6684: ldur            x2, [fp, #-0x20]
    // 0x9d6688: r1 = Function '_isInSelectedWeek@1005132464':.
    //     0x9d6688: add             x1, PP, #0x38, lsl #12  ; [pp+0x38508] AnonymousClosure: (0x9d6b3c), in [package:kourtai/automatic/views/components/home/activity/input/week_picker_view.dart] _WeekPickerViewState::_isInSelectedWeek (0x9d6b78)
    //     0x9d668c: ldr             x1, [x1, #0x508]
    // 0x9d6690: r0 = AllocateClosure()
    //     0x9d6690: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9d6694: mov             x1, x0
    // 0x9d6698: ldur            x0, [fp, #-0x10]
    // 0x9d669c: ArrayStore: r0[0] = r1  ; List_4
    //     0x9d669c: stur            w1, [x0, #0x17]
    // 0x9d66a0: ldur            x2, [fp, #-0x20]
    // 0x9d66a4: r1 = Function '_onDayTapped@1005132464':.
    //     0x9d66a4: add             x1, PP, #0x38, lsl #12  ; [pp+0x38510] AnonymousClosure: (0x9d6880), in [package:kourtai/automatic/views/components/home/activity/input/week_picker_view.dart] _WeekPickerViewState::_onDayTapped (0x9d68bc)
    //     0x9d66a8: ldr             x1, [x1, #0x510]
    // 0x9d66ac: r0 = AllocateClosure()
    //     0x9d66ac: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9d66b0: mov             x1, x0
    // 0x9d66b4: ldur            x0, [fp, #-0x10]
    // 0x9d66b8: StoreField: r0->field_1b = r1
    //     0x9d66b8: stur            w1, [x0, #0x1b]
    // 0x9d66bc: ldur            d0, [fp, #-0x38]
    // 0x9d66c0: StoreField: r0->field_1f = d0
    //     0x9d66c0: stur            d0, [x0, #0x1f]
    // 0x9d66c4: ldur            d0, [fp, #-0x30]
    // 0x9d66c8: StoreField: r0->field_27 = d0
    //     0x9d66c8: stur            d0, [x0, #0x27]
    // 0x9d66cc: LeaveFrame
    //     0x9d66cc: mov             SP, fp
    //     0x9d66d0: ldp             fp, lr, [SP], #0x10
    // 0x9d66d4: ret
    //     0x9d66d4: ret             
    // 0x9d66d8: r0 = StackOverflowSharedWithFPURegs()
    //     0x9d66d8: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x9d66dc: b               #0x9d65f0
    // 0x9d66e0: r9 = _visibleMonthStart
    //     0x9d66e0: add             x9, PP, #0x38, lsl #12  ; [pp+0x38500] Field <_WeekPickerViewState@1005132464._visibleMonthStart@1005132464>: late (offset: 0x14)
    //     0x9d66e4: ldr             x9, [x9, #0x500]
    // 0x9d66e8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x9d66e8: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
  }
  get _ _todayDate(/* No info */) {
    // ** addr: 0x9d66f8, size: 0x188
    // 0x9d66f8: EnterFrame
    //     0x9d66f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9d66fc: mov             fp, SP
    // 0x9d6700: AllocStack(0x30)
    //     0x9d6700: sub             SP, SP, #0x30
    // 0x9d6704: CheckStackOverflow
    //     0x9d6704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d6708: cmp             SP, x16
    //     0x9d670c: b.ls            #0x9d686c
    // 0x9d6710: r0 = DateTime()
    //     0x9d6710: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x9d6714: mov             x1, x0
    // 0x9d6718: r0 = false
    //     0x9d6718: add             x0, NULL, #0x30  ; false
    // 0x9d671c: stur            x1, [fp, #-8]
    // 0x9d6720: StoreField: r1->field_7 = r0
    //     0x9d6720: stur            w0, [x1, #7]
    // 0x9d6724: r0 = _getCurrentMicros()
    //     0x9d6724: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x9d6728: r1 = LoadInt32Instr(r0)
    //     0x9d6728: sbfx            x1, x0, #1, #0x1f
    //     0x9d672c: tbz             w0, #0, #0x9d6734
    //     0x9d6730: ldur            x1, [x0, #7]
    // 0x9d6734: ldur            x0, [fp, #-8]
    // 0x9d6738: StoreField: r0->field_b = r1
    //     0x9d6738: stur            x1, [x0, #0xb]
    // 0x9d673c: mov             x1, x0
    // 0x9d6740: r0 = _parts()
    //     0x9d6740: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x9d6744: mov             x2, x0
    // 0x9d6748: LoadField: r0 = r2->field_b
    //     0x9d6748: ldur            w0, [x2, #0xb]
    // 0x9d674c: r1 = LoadInt32Instr(r0)
    //     0x9d674c: sbfx            x1, x0, #1, #0x1f
    // 0x9d6750: mov             x0, x1
    // 0x9d6754: r1 = 8
    //     0x9d6754: mov             x1, #8
    // 0x9d6758: cmp             x1, x0
    // 0x9d675c: b.hs            #0x9d6874
    // 0x9d6760: LoadField: r0 = r2->field_2f
    //     0x9d6760: ldur            w0, [x2, #0x2f]
    // 0x9d6764: DecompressPointer r0
    //     0x9d6764: add             x0, x0, HEAP, lsl #32
    // 0x9d6768: stur            x0, [fp, #-8]
    // 0x9d676c: r0 = DateTime()
    //     0x9d676c: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x9d6770: mov             x1, x0
    // 0x9d6774: r0 = false
    //     0x9d6774: add             x0, NULL, #0x30  ; false
    // 0x9d6778: stur            x1, [fp, #-0x10]
    // 0x9d677c: StoreField: r1->field_7 = r0
    //     0x9d677c: stur            w0, [x1, #7]
    // 0x9d6780: r0 = _getCurrentMicros()
    //     0x9d6780: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x9d6784: r1 = LoadInt32Instr(r0)
    //     0x9d6784: sbfx            x1, x0, #1, #0x1f
    //     0x9d6788: tbz             w0, #0, #0x9d6790
    //     0x9d678c: ldur            x1, [x0, #7]
    // 0x9d6790: ldur            x0, [fp, #-0x10]
    // 0x9d6794: StoreField: r0->field_b = r1
    //     0x9d6794: stur            x1, [x0, #0xb]
    // 0x9d6798: mov             x1, x0
    // 0x9d679c: r0 = _parts()
    //     0x9d679c: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x9d67a0: mov             x2, x0
    // 0x9d67a4: LoadField: r0 = r2->field_b
    //     0x9d67a4: ldur            w0, [x2, #0xb]
    // 0x9d67a8: r1 = LoadInt32Instr(r0)
    //     0x9d67a8: sbfx            x1, x0, #1, #0x1f
    // 0x9d67ac: mov             x0, x1
    // 0x9d67b0: r1 = 7
    //     0x9d67b0: mov             x1, #7
    // 0x9d67b4: cmp             x1, x0
    // 0x9d67b8: b.hs            #0x9d6878
    // 0x9d67bc: LoadField: r0 = r2->field_2b
    //     0x9d67bc: ldur            w0, [x2, #0x2b]
    // 0x9d67c0: DecompressPointer r0
    //     0x9d67c0: add             x0, x0, HEAP, lsl #32
    // 0x9d67c4: stur            x0, [fp, #-0x10]
    // 0x9d67c8: r0 = DateTime()
    //     0x9d67c8: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x9d67cc: mov             x1, x0
    // 0x9d67d0: r0 = false
    //     0x9d67d0: add             x0, NULL, #0x30  ; false
    // 0x9d67d4: stur            x1, [fp, #-0x18]
    // 0x9d67d8: StoreField: r1->field_7 = r0
    //     0x9d67d8: stur            w0, [x1, #7]
    // 0x9d67dc: r0 = _getCurrentMicros()
    //     0x9d67dc: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x9d67e0: r1 = LoadInt32Instr(r0)
    //     0x9d67e0: sbfx            x1, x0, #1, #0x1f
    //     0x9d67e4: tbz             w0, #0, #0x9d67ec
    //     0x9d67e8: ldur            x1, [x0, #7]
    // 0x9d67ec: ldur            x0, [fp, #-0x18]
    // 0x9d67f0: StoreField: r0->field_b = r1
    //     0x9d67f0: stur            x1, [x0, #0xb]
    // 0x9d67f4: mov             x1, x0
    // 0x9d67f8: r0 = _parts()
    //     0x9d67f8: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x9d67fc: mov             x2, x0
    // 0x9d6800: LoadField: r0 = r2->field_b
    //     0x9d6800: ldur            w0, [x2, #0xb]
    // 0x9d6804: r1 = LoadInt32Instr(r0)
    //     0x9d6804: sbfx            x1, x0, #1, #0x1f
    // 0x9d6808: mov             x0, x1
    // 0x9d680c: r1 = 5
    //     0x9d680c: mov             x1, #5
    // 0x9d6810: cmp             x1, x0
    // 0x9d6814: b.hs            #0x9d687c
    // 0x9d6818: LoadField: r0 = r2->field_23
    //     0x9d6818: ldur            w0, [x2, #0x23]
    // 0x9d681c: DecompressPointer r0
    //     0x9d681c: add             x0, x0, HEAP, lsl #32
    // 0x9d6820: ldur            x1, [fp, #-8]
    // 0x9d6824: stur            x0, [fp, #-0x18]
    // 0x9d6828: r2 = LoadInt32Instr(r1)
    //     0x9d6828: sbfx            x2, x1, #1, #0x1f
    //     0x9d682c: tbz             w1, #0, #0x9d6834
    //     0x9d6830: ldur            x2, [x1, #7]
    // 0x9d6834: stur            x2, [fp, #-0x20]
    // 0x9d6838: r0 = DateTime()
    //     0x9d6838: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x9d683c: stur            x0, [fp, #-8]
    // 0x9d6840: ldur            x16, [fp, #-0x10]
    // 0x9d6844: ldur            lr, [fp, #-0x18]
    // 0x9d6848: stp             lr, x16, [SP]
    // 0x9d684c: mov             x1, x0
    // 0x9d6850: ldur            x2, [fp, #-0x20]
    // 0x9d6854: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x9d6854: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x9d6858: r0 = DateTime()
    //     0x9d6858: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0x9d685c: ldur            x0, [fp, #-8]
    // 0x9d6860: LeaveFrame
    //     0x9d6860: mov             SP, fp
    //     0x9d6864: ldp             fp, lr, [SP], #0x10
    // 0x9d6868: ret
    //     0x9d6868: ret             
    // 0x9d686c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d686c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d6870: b               #0x9d6710
    // 0x9d6874: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d6874: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d6878: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d6878: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d687c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d687c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void _onDayTapped(dynamic, DateTime) {
    // ** addr: 0x9d6880, size: 0x3c
    // 0x9d6880: EnterFrame
    //     0x9d6880: stp             fp, lr, [SP, #-0x10]!
    //     0x9d6884: mov             fp, SP
    // 0x9d6888: ldr             x0, [fp, #0x18]
    // 0x9d688c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9d688c: ldur            w1, [x0, #0x17]
    // 0x9d6890: DecompressPointer r1
    //     0x9d6890: add             x1, x1, HEAP, lsl #32
    // 0x9d6894: CheckStackOverflow
    //     0x9d6894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d6898: cmp             SP, x16
    //     0x9d689c: b.ls            #0x9d68b4
    // 0x9d68a0: ldr             x2, [fp, #0x10]
    // 0x9d68a4: r0 = _onDayTapped()
    //     0x9d68a4: bl              #0x9d68bc  ; [package:kourtai/automatic/views/components/home/activity/input/week_picker_view.dart] _WeekPickerViewState::_onDayTapped
    // 0x9d68a8: LeaveFrame
    //     0x9d68a8: mov             SP, fp
    //     0x9d68ac: ldp             fp, lr, [SP], #0x10
    // 0x9d68b0: ret
    //     0x9d68b0: ret             
    // 0x9d68b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d68b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d68b8: b               #0x9d68a0
  }
  _ _onDayTapped(/* No info */) {
    // ** addr: 0x9d68bc, size: 0x280
    // 0x9d68bc: EnterFrame
    //     0x9d68bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9d68c0: mov             fp, SP
    // 0x9d68c4: AllocStack(0x50)
    //     0x9d68c4: sub             SP, SP, #0x50
    // 0x9d68c8: SetupParameters(_WeekPickerViewState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9d68c8: mov             x3, x1
    //     0x9d68cc: stur            x1, [fp, #-8]
    //     0x9d68d0: stur            x2, [fp, #-0x10]
    // 0x9d68d4: CheckStackOverflow
    //     0x9d68d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d68d8: cmp             SP, x16
    //     0x9d68dc: b.ls            #0x9d6b30
    // 0x9d68e0: r0 = LoadClassIdInstr(r2)
    //     0x9d68e0: ldur            x0, [x2, #-1]
    //     0x9d68e4: ubfx            x0, x0, #0xc, #0x14
    // 0x9d68e8: mov             x1, x2
    // 0x9d68ec: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9d68ec: sub             lr, x0, #0xffd
    //     0x9d68f0: ldr             lr, [x21, lr, lsl #3]
    //     0x9d68f4: blr             lr
    // 0x9d68f8: mov             x3, x0
    // 0x9d68fc: ldur            x2, [fp, #-0x10]
    // 0x9d6900: stur            x3, [fp, #-0x18]
    // 0x9d6904: r0 = LoadClassIdInstr(r2)
    //     0x9d6904: ldur            x0, [x2, #-1]
    //     0x9d6908: ubfx            x0, x0, #0xc, #0x14
    // 0x9d690c: mov             x1, x2
    // 0x9d6910: r0 = GDT[cid_x0 + -0xfff]()
    //     0x9d6910: sub             lr, x0, #0xfff
    //     0x9d6914: ldr             lr, [x21, lr, lsl #3]
    //     0x9d6918: blr             lr
    // 0x9d691c: mov             x2, x0
    // 0x9d6920: ldur            x1, [fp, #-0x10]
    // 0x9d6924: stur            x2, [fp, #-0x20]
    // 0x9d6928: r0 = LoadClassIdInstr(r1)
    //     0x9d6928: ldur            x0, [x1, #-1]
    //     0x9d692c: ubfx            x0, x0, #0xc, #0x14
    // 0x9d6930: r0 = GDT[cid_x0 + -0xffa]()
    //     0x9d6930: sub             lr, x0, #0xffa
    //     0x9d6934: ldr             lr, [x21, lr, lsl #3]
    //     0x9d6938: blr             lr
    // 0x9d693c: mov             x3, x0
    // 0x9d6940: ldur            x2, [fp, #-0x20]
    // 0x9d6944: r0 = BoxInt64Instr(r2)
    //     0x9d6944: sbfiz           x0, x2, #1, #0x1f
    //     0x9d6948: cmp             x2, x0, asr #1
    //     0x9d694c: b.eq            #0x9d6958
    //     0x9d6950: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d6954: stur            x2, [x0, #7]
    // 0x9d6958: mov             x2, x0
    // 0x9d695c: stur            x2, [fp, #-0x28]
    // 0x9d6960: r0 = BoxInt64Instr(r3)
    //     0x9d6960: sbfiz           x0, x3, #1, #0x1f
    //     0x9d6964: cmp             x3, x0, asr #1
    //     0x9d6968: b.eq            #0x9d6974
    //     0x9d696c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d6970: stur            x3, [x0, #7]
    // 0x9d6974: stur            x0, [fp, #-0x10]
    // 0x9d6978: r0 = DateTime()
    //     0x9d6978: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x9d697c: stur            x0, [fp, #-0x30]
    // 0x9d6980: ldur            x16, [fp, #-0x28]
    // 0x9d6984: ldur            lr, [fp, #-0x10]
    // 0x9d6988: stp             lr, x16, [SP]
    // 0x9d698c: mov             x1, x0
    // 0x9d6990: ldur            x2, [fp, #-0x18]
    // 0x9d6994: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x9d6994: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x9d6998: r0 = DateTime()
    //     0x9d6998: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0x9d699c: ldur            x1, [fp, #-8]
    // 0x9d69a0: r0 = _todayDate()
    //     0x9d69a0: bl              #0x9d66f8  ; [package:kourtai/automatic/views/components/home/activity/input/week_picker_view.dart] _WeekPickerViewState::_todayDate
    // 0x9d69a4: ldur            x1, [fp, #-0x30]
    // 0x9d69a8: mov             x2, x0
    // 0x9d69ac: r0 = isAfter()
    //     0x9d69ac: bl              #0xd6b470  ; [dart:core] DateTime::isAfter
    // 0x9d69b0: tbz             w0, #4, #0x9d69cc
    // 0x9d69b4: ldur            x1, [fp, #-8]
    // 0x9d69b8: r0 = _earliestDay()
    //     0x9d69b8: bl              #0x9d5fa4  ; [package:kourtai/automatic/views/components/home/activity/input/week_picker_view.dart] _WeekPickerViewState::_earliestDay
    // 0x9d69bc: ldur            x1, [fp, #-0x30]
    // 0x9d69c0: mov             x2, x0
    // 0x9d69c4: r0 = isBefore()
    //     0x9d69c4: bl              #0xd6b4d8  ; [dart:core] DateTime::isBefore
    // 0x9d69c8: tbnz            w0, #4, #0x9d69dc
    // 0x9d69cc: r0 = Null
    //     0x9d69cc: mov             x0, NULL
    // 0x9d69d0: LeaveFrame
    //     0x9d69d0: mov             SP, fp
    //     0x9d69d4: ldp             fp, lr, [SP], #0x10
    // 0x9d69d8: ret
    //     0x9d69d8: ret             
    // 0x9d69dc: ldur            x0, [fp, #-8]
    // 0x9d69e0: ldur            x1, [fp, #-0x30]
    // 0x9d69e4: r0 = DateTimeWeekRange.getWeekStartAndEnd()
    //     0x9d69e4: bl              #0x5fb6d0  ; [package:kourtai/automatic/utility/extensions/date/week_range.dart] ::DateTimeWeekRange.getWeekStartAndEnd
    // 0x9d69e8: mov             x2, x0
    // 0x9d69ec: stur            x2, [fp, #-0x28]
    // 0x9d69f0: mov             x3, x1
    // 0x9d69f4: stur            x3, [fp, #-0x10]
    // 0x9d69f8: r0 = LoadClassIdInstr(r3)
    //     0x9d69f8: ldur            x0, [x3, #-1]
    //     0x9d69fc: ubfx            x0, x0, #0xc, #0x14
    // 0x9d6a00: mov             x1, x3
    // 0x9d6a04: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9d6a04: sub             lr, x0, #0xffd
    //     0x9d6a08: ldr             lr, [x21, lr, lsl #3]
    //     0x9d6a0c: blr             lr
    // 0x9d6a10: mov             x3, x0
    // 0x9d6a14: ldur            x2, [fp, #-0x10]
    // 0x9d6a18: stur            x3, [fp, #-0x18]
    // 0x9d6a1c: r0 = LoadClassIdInstr(r2)
    //     0x9d6a1c: ldur            x0, [x2, #-1]
    //     0x9d6a20: ubfx            x0, x0, #0xc, #0x14
    // 0x9d6a24: mov             x1, x2
    // 0x9d6a28: r0 = GDT[cid_x0 + -0xfff]()
    //     0x9d6a28: sub             lr, x0, #0xfff
    //     0x9d6a2c: ldr             lr, [x21, lr, lsl #3]
    //     0x9d6a30: blr             lr
    // 0x9d6a34: mov             x2, x0
    // 0x9d6a38: ldur            x1, [fp, #-0x10]
    // 0x9d6a3c: stur            x2, [fp, #-0x20]
    // 0x9d6a40: r0 = LoadClassIdInstr(r1)
    //     0x9d6a40: ldur            x0, [x1, #-1]
    //     0x9d6a44: ubfx            x0, x0, #0xc, #0x14
    // 0x9d6a48: r0 = GDT[cid_x0 + -0xffa]()
    //     0x9d6a48: sub             lr, x0, #0xffa
    //     0x9d6a4c: ldr             lr, [x21, lr, lsl #3]
    //     0x9d6a50: blr             lr
    // 0x9d6a54: mov             x3, x0
    // 0x9d6a58: ldur            x2, [fp, #-0x20]
    // 0x9d6a5c: r0 = BoxInt64Instr(r2)
    //     0x9d6a5c: sbfiz           x0, x2, #1, #0x1f
    //     0x9d6a60: cmp             x2, x0, asr #1
    //     0x9d6a64: b.eq            #0x9d6a70
    //     0x9d6a68: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d6a6c: stur            x2, [x0, #7]
    // 0x9d6a70: mov             x2, x0
    // 0x9d6a74: stur            x2, [fp, #-0x30]
    // 0x9d6a78: r0 = BoxInt64Instr(r3)
    //     0x9d6a78: sbfiz           x0, x3, #1, #0x1f
    //     0x9d6a7c: cmp             x3, x0, asr #1
    //     0x9d6a80: b.eq            #0x9d6a8c
    //     0x9d6a84: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d6a88: stur            x3, [x0, #7]
    // 0x9d6a8c: stur            x0, [fp, #-0x10]
    // 0x9d6a90: r0 = DateTime()
    //     0x9d6a90: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x9d6a94: stur            x0, [fp, #-0x38]
    // 0x9d6a98: ldur            x16, [fp, #-0x30]
    // 0x9d6a9c: ldur            lr, [fp, #-0x10]
    // 0x9d6aa0: stp             lr, x16, [SP]
    // 0x9d6aa4: mov             x1, x0
    // 0x9d6aa8: ldur            x2, [fp, #-0x18]
    // 0x9d6aac: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x9d6aac: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x9d6ab0: r0 = DateTime()
    //     0x9d6ab0: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0x9d6ab4: r0 = selectionClick()
    //     0x9d6ab4: bl              #0x678728  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::selectionClick
    // 0x9d6ab8: ldur            x1, [fp, #-8]
    // 0x9d6abc: LoadField: r0 = r1->field_b
    //     0x9d6abc: ldur            w0, [x1, #0xb]
    // 0x9d6ac0: DecompressPointer r0
    //     0x9d6ac0: add             x0, x0, HEAP, lsl #32
    // 0x9d6ac4: cmp             w0, NULL
    // 0x9d6ac8: b.eq            #0x9d6b38
    // 0x9d6acc: LoadField: r2 = r0->field_13
    //     0x9d6acc: ldur            w2, [x0, #0x13]
    // 0x9d6ad0: DecompressPointer r2
    //     0x9d6ad0: add             x2, x2, HEAP, lsl #32
    // 0x9d6ad4: ldur            x16, [fp, #-0x28]
    // 0x9d6ad8: stp             x16, x2, [SP, #8]
    // 0x9d6adc: ldur            x16, [fp, #-0x38]
    // 0x9d6ae0: str             x16, [SP]
    // 0x9d6ae4: mov             x0, x2
    // 0x9d6ae8: ClosureCall
    //     0x9d6ae8: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x9d6aec: ldur            x2, [x0, #0x1f]
    //     0x9d6af0: blr             x2
    // 0x9d6af4: ldur            x0, [fp, #-8]
    // 0x9d6af8: LoadField: r1 = r0->field_f
    //     0x9d6af8: ldur            w1, [x0, #0xf]
    // 0x9d6afc: DecompressPointer r1
    //     0x9d6afc: add             x1, x1, HEAP, lsl #32
    // 0x9d6b00: cmp             w1, NULL
    // 0x9d6b04: b.eq            #0x9d6b20
    // 0x9d6b08: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9d6b08: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9d6b0c: r0 = of()
    //     0x9d6b0c: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x9d6b10: r16 = <Object?>
    //     0x9d6b10: ldr             x16, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x9d6b14: stp             x0, x16, [SP]
    // 0x9d6b18: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9d6b18: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9d6b1c: r0 = pop()
    //     0x9d6b1c: bl              #0x6588f0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x9d6b20: r0 = Null
    //     0x9d6b20: mov             x0, NULL
    // 0x9d6b24: LeaveFrame
    //     0x9d6b24: mov             SP, fp
    //     0x9d6b28: ldp             fp, lr, [SP], #0x10
    // 0x9d6b2c: ret
    //     0x9d6b2c: ret             
    // 0x9d6b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d6b30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d6b34: b               #0x9d68e0
    // 0x9d6b38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d6b38: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool _isInSelectedWeek(dynamic, DateTime) {
    // ** addr: 0x9d6b3c, size: 0x3c
    // 0x9d6b3c: EnterFrame
    //     0x9d6b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x9d6b40: mov             fp, SP
    // 0x9d6b44: ldr             x0, [fp, #0x18]
    // 0x9d6b48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9d6b48: ldur            w1, [x0, #0x17]
    // 0x9d6b4c: DecompressPointer r1
    //     0x9d6b4c: add             x1, x1, HEAP, lsl #32
    // 0x9d6b50: CheckStackOverflow
    //     0x9d6b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d6b54: cmp             SP, x16
    //     0x9d6b58: b.ls            #0x9d6b70
    // 0x9d6b5c: ldr             x2, [fp, #0x10]
    // 0x9d6b60: r0 = _isInSelectedWeek()
    //     0x9d6b60: bl              #0x9d6b78  ; [package:kourtai/automatic/views/components/home/activity/input/week_picker_view.dart] _WeekPickerViewState::_isInSelectedWeek
    // 0x9d6b64: LeaveFrame
    //     0x9d6b64: mov             SP, fp
    //     0x9d6b68: ldp             fp, lr, [SP], #0x10
    // 0x9d6b6c: ret
    //     0x9d6b6c: ret             
    // 0x9d6b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d6b70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d6b74: b               #0x9d6b5c
  }
  _ _isInSelectedWeek(/* No info */) {
    // ** addr: 0x9d6b78, size: 0x2b8
    // 0x9d6b78: EnterFrame
    //     0x9d6b78: stp             fp, lr, [SP, #-0x10]!
    //     0x9d6b7c: mov             fp, SP
    // 0x9d6b80: AllocStack(0x40)
    //     0x9d6b80: sub             SP, SP, #0x40
    // 0x9d6b84: SetupParameters(_WeekPickerViewState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9d6b84: mov             x3, x1
    //     0x9d6b88: stur            x1, [fp, #-8]
    //     0x9d6b8c: stur            x2, [fp, #-0x10]
    // 0x9d6b90: CheckStackOverflow
    //     0x9d6b90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d6b94: cmp             SP, x16
    //     0x9d6b98: b.ls            #0x9d6e1c
    // 0x9d6b9c: r0 = LoadClassIdInstr(r2)
    //     0x9d6b9c: ldur            x0, [x2, #-1]
    //     0x9d6ba0: ubfx            x0, x0, #0xc, #0x14
    // 0x9d6ba4: mov             x1, x2
    // 0x9d6ba8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9d6ba8: sub             lr, x0, #0xffd
    //     0x9d6bac: ldr             lr, [x21, lr, lsl #3]
    //     0x9d6bb0: blr             lr
    // 0x9d6bb4: mov             x3, x0
    // 0x9d6bb8: ldur            x2, [fp, #-0x10]
    // 0x9d6bbc: stur            x3, [fp, #-0x18]
    // 0x9d6bc0: r0 = LoadClassIdInstr(r2)
    //     0x9d6bc0: ldur            x0, [x2, #-1]
    //     0x9d6bc4: ubfx            x0, x0, #0xc, #0x14
    // 0x9d6bc8: mov             x1, x2
    // 0x9d6bcc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x9d6bcc: sub             lr, x0, #0xfff
    //     0x9d6bd0: ldr             lr, [x21, lr, lsl #3]
    //     0x9d6bd4: blr             lr
    // 0x9d6bd8: mov             x2, x0
    // 0x9d6bdc: ldur            x1, [fp, #-0x10]
    // 0x9d6be0: stur            x2, [fp, #-0x20]
    // 0x9d6be4: r0 = LoadClassIdInstr(r1)
    //     0x9d6be4: ldur            x0, [x1, #-1]
    //     0x9d6be8: ubfx            x0, x0, #0xc, #0x14
    // 0x9d6bec: r0 = GDT[cid_x0 + -0xffa]()
    //     0x9d6bec: sub             lr, x0, #0xffa
    //     0x9d6bf0: ldr             lr, [x21, lr, lsl #3]
    //     0x9d6bf4: blr             lr
    // 0x9d6bf8: mov             x3, x0
    // 0x9d6bfc: ldur            x2, [fp, #-0x20]
    // 0x9d6c00: r0 = BoxInt64Instr(r2)
    //     0x9d6c00: sbfiz           x0, x2, #1, #0x1f
    //     0x9d6c04: cmp             x2, x0, asr #1
    //     0x9d6c08: b.eq            #0x9d6c14
    //     0x9d6c0c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d6c10: stur            x2, [x0, #7]
    // 0x9d6c14: mov             x2, x0
    // 0x9d6c18: stur            x2, [fp, #-0x28]
    // 0x9d6c1c: r0 = BoxInt64Instr(r3)
    //     0x9d6c1c: sbfiz           x0, x3, #1, #0x1f
    //     0x9d6c20: cmp             x3, x0, asr #1
    //     0x9d6c24: b.eq            #0x9d6c30
    //     0x9d6c28: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d6c2c: stur            x3, [x0, #7]
    // 0x9d6c30: stur            x0, [fp, #-0x10]
    // 0x9d6c34: r0 = DateTime()
    //     0x9d6c34: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x9d6c38: stur            x0, [fp, #-0x30]
    // 0x9d6c3c: ldur            x16, [fp, #-0x28]
    // 0x9d6c40: ldur            lr, [fp, #-0x10]
    // 0x9d6c44: stp             lr, x16, [SP]
    // 0x9d6c48: mov             x1, x0
    // 0x9d6c4c: ldur            x2, [fp, #-0x18]
    // 0x9d6c50: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x9d6c50: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x9d6c54: r0 = DateTime()
    //     0x9d6c54: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0x9d6c58: ldur            x1, [fp, #-0x30]
    // 0x9d6c5c: r0 = DateTimeWeekRange.getWeekStartAndEnd()
    //     0x9d6c5c: bl              #0x5fb6d0  ; [package:kourtai/automatic/utility/extensions/date/week_range.dart] ::DateTimeWeekRange.getWeekStartAndEnd
    // 0x9d6c60: mov             x2, x0
    // 0x9d6c64: stur            x2, [fp, #-0x10]
    // 0x9d6c68: r0 = LoadClassIdInstr(r2)
    //     0x9d6c68: ldur            x0, [x2, #-1]
    //     0x9d6c6c: ubfx            x0, x0, #0xc, #0x14
    // 0x9d6c70: mov             x1, x2
    // 0x9d6c74: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9d6c74: sub             lr, x0, #0xffd
    //     0x9d6c78: ldr             lr, [x21, lr, lsl #3]
    //     0x9d6c7c: blr             lr
    // 0x9d6c80: mov             x3, x0
    // 0x9d6c84: ldur            x2, [fp, #-0x10]
    // 0x9d6c88: stur            x3, [fp, #-0x18]
    // 0x9d6c8c: r0 = LoadClassIdInstr(r2)
    //     0x9d6c8c: ldur            x0, [x2, #-1]
    //     0x9d6c90: ubfx            x0, x0, #0xc, #0x14
    // 0x9d6c94: mov             x1, x2
    // 0x9d6c98: r0 = GDT[cid_x0 + -0xfff]()
    //     0x9d6c98: sub             lr, x0, #0xfff
    //     0x9d6c9c: ldr             lr, [x21, lr, lsl #3]
    //     0x9d6ca0: blr             lr
    // 0x9d6ca4: mov             x2, x0
    // 0x9d6ca8: ldur            x1, [fp, #-0x10]
    // 0x9d6cac: stur            x2, [fp, #-0x20]
    // 0x9d6cb0: r0 = LoadClassIdInstr(r1)
    //     0x9d6cb0: ldur            x0, [x1, #-1]
    //     0x9d6cb4: ubfx            x0, x0, #0xc, #0x14
    // 0x9d6cb8: r0 = GDT[cid_x0 + -0xffa]()
    //     0x9d6cb8: sub             lr, x0, #0xffa
    //     0x9d6cbc: ldr             lr, [x21, lr, lsl #3]
    //     0x9d6cc0: blr             lr
    // 0x9d6cc4: mov             x3, x0
    // 0x9d6cc8: ldur            x2, [fp, #-0x20]
    // 0x9d6ccc: r0 = BoxInt64Instr(r2)
    //     0x9d6ccc: sbfiz           x0, x2, #1, #0x1f
    //     0x9d6cd0: cmp             x2, x0, asr #1
    //     0x9d6cd4: b.eq            #0x9d6ce0
    //     0x9d6cd8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d6cdc: stur            x2, [x0, #7]
    // 0x9d6ce0: mov             x2, x0
    // 0x9d6ce4: stur            x2, [fp, #-0x28]
    // 0x9d6ce8: r0 = BoxInt64Instr(r3)
    //     0x9d6ce8: sbfiz           x0, x3, #1, #0x1f
    //     0x9d6cec: cmp             x3, x0, asr #1
    //     0x9d6cf0: b.eq            #0x9d6cfc
    //     0x9d6cf4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d6cf8: stur            x3, [x0, #7]
    // 0x9d6cfc: stur            x0, [fp, #-0x10]
    // 0x9d6d00: r0 = DateTime()
    //     0x9d6d00: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x9d6d04: stur            x0, [fp, #-0x30]
    // 0x9d6d08: ldur            x16, [fp, #-0x28]
    // 0x9d6d0c: ldur            lr, [fp, #-0x10]
    // 0x9d6d10: stp             lr, x16, [SP]
    // 0x9d6d14: mov             x1, x0
    // 0x9d6d18: ldur            x2, [fp, #-0x18]
    // 0x9d6d1c: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x9d6d1c: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x9d6d20: r0 = DateTime()
    //     0x9d6d20: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0x9d6d24: ldur            x2, [fp, #-8]
    // 0x9d6d28: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x9d6d28: ldur            w1, [x2, #0x17]
    // 0x9d6d2c: DecompressPointer r1
    //     0x9d6d2c: add             x1, x1, HEAP, lsl #32
    // 0x9d6d30: r16 = Sentinel
    //     0x9d6d30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9d6d34: cmp             w1, w16
    // 0x9d6d38: b.eq            #0x9d6e24
    // 0x9d6d3c: r0 = LoadClassIdInstr(r1)
    //     0x9d6d3c: ldur            x0, [x1, #-1]
    //     0x9d6d40: ubfx            x0, x0, #0xc, #0x14
    // 0x9d6d44: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9d6d44: sub             lr, x0, #0xffd
    //     0x9d6d48: ldr             lr, [x21, lr, lsl #3]
    //     0x9d6d4c: blr             lr
    // 0x9d6d50: mov             x3, x0
    // 0x9d6d54: ldur            x2, [fp, #-8]
    // 0x9d6d58: stur            x3, [fp, #-0x18]
    // 0x9d6d5c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x9d6d5c: ldur            w1, [x2, #0x17]
    // 0x9d6d60: DecompressPointer r1
    //     0x9d6d60: add             x1, x1, HEAP, lsl #32
    // 0x9d6d64: r0 = LoadClassIdInstr(r1)
    //     0x9d6d64: ldur            x0, [x1, #-1]
    //     0x9d6d68: ubfx            x0, x0, #0xc, #0x14
    // 0x9d6d6c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x9d6d6c: sub             lr, x0, #0xfff
    //     0x9d6d70: ldr             lr, [x21, lr, lsl #3]
    //     0x9d6d74: blr             lr
    // 0x9d6d78: mov             x2, x0
    // 0x9d6d7c: ldur            x0, [fp, #-8]
    // 0x9d6d80: stur            x2, [fp, #-0x20]
    // 0x9d6d84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9d6d84: ldur            w1, [x0, #0x17]
    // 0x9d6d88: DecompressPointer r1
    //     0x9d6d88: add             x1, x1, HEAP, lsl #32
    // 0x9d6d8c: r0 = LoadClassIdInstr(r1)
    //     0x9d6d8c: ldur            x0, [x1, #-1]
    //     0x9d6d90: ubfx            x0, x0, #0xc, #0x14
    // 0x9d6d94: r0 = GDT[cid_x0 + -0xffa]()
    //     0x9d6d94: sub             lr, x0, #0xffa
    //     0x9d6d98: ldr             lr, [x21, lr, lsl #3]
    //     0x9d6d9c: blr             lr
    // 0x9d6da0: mov             x3, x0
    // 0x9d6da4: ldur            x2, [fp, #-0x20]
    // 0x9d6da8: r0 = BoxInt64Instr(r2)
    //     0x9d6da8: sbfiz           x0, x2, #1, #0x1f
    //     0x9d6dac: cmp             x2, x0, asr #1
    //     0x9d6db0: b.eq            #0x9d6dbc
    //     0x9d6db4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d6db8: stur            x2, [x0, #7]
    // 0x9d6dbc: mov             x2, x0
    // 0x9d6dc0: stur            x2, [fp, #-0x10]
    // 0x9d6dc4: r0 = BoxInt64Instr(r3)
    //     0x9d6dc4: sbfiz           x0, x3, #1, #0x1f
    //     0x9d6dc8: cmp             x3, x0, asr #1
    //     0x9d6dcc: b.eq            #0x9d6dd8
    //     0x9d6dd0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d6dd4: stur            x3, [x0, #7]
    // 0x9d6dd8: stur            x0, [fp, #-8]
    // 0x9d6ddc: r0 = DateTime()
    //     0x9d6ddc: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x9d6de0: stur            x0, [fp, #-0x28]
    // 0x9d6de4: ldur            x16, [fp, #-0x10]
    // 0x9d6de8: ldur            lr, [fp, #-8]
    // 0x9d6dec: stp             lr, x16, [SP]
    // 0x9d6df0: mov             x1, x0
    // 0x9d6df4: ldur            x2, [fp, #-0x18]
    // 0x9d6df8: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x9d6df8: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x9d6dfc: r0 = DateTime()
    //     0x9d6dfc: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0x9d6e00: ldur            x16, [fp, #-0x30]
    // 0x9d6e04: ldur            lr, [fp, #-0x28]
    // 0x9d6e08: stp             lr, x16, [SP]
    // 0x9d6e0c: r0 = ==()
    //     0x9d6e0c: bl              #0xd3994c  ; [dart:core] DateTime::==
    // 0x9d6e10: LeaveFrame
    //     0x9d6e10: mov             SP, fp
    //     0x9d6e14: ldp             fp, lr, [SP], #0x10
    // 0x9d6e18: ret
    //     0x9d6e18: ret             
    // 0x9d6e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d6e1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d6e20: b               #0x9d6b9c
    // 0x9d6e24: r9 = _selectedWeekStart
    //     0x9d6e24: add             x9, PP, #0x38, lsl #12  ; [pp+0x38518] Field <_WeekPickerViewState@1005132464._selectedWeekStart@1005132464>: late (offset: 0x18)
    //     0x9d6e28: ldr             x9, [x9, #0x518]
    // 0x9d6e2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9d6e2c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9d6e30, size: 0x4c
    // 0x9d6e30: EnterFrame
    //     0x9d6e30: stp             fp, lr, [SP, #-0x10]!
    //     0x9d6e34: mov             fp, SP
    // 0x9d6e38: ldr             x0, [fp, #0x10]
    // 0x9d6e3c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9d6e3c: ldur            w1, [x0, #0x17]
    // 0x9d6e40: DecompressPointer r1
    //     0x9d6e40: add             x1, x1, HEAP, lsl #32
    // 0x9d6e44: CheckStackOverflow
    //     0x9d6e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d6e48: cmp             SP, x16
    //     0x9d6e4c: b.ls            #0x9d6e74
    // 0x9d6e50: LoadField: r0 = r1->field_f
    //     0x9d6e50: ldur            w0, [x1, #0xf]
    // 0x9d6e54: DecompressPointer r0
    //     0x9d6e54: add             x0, x0, HEAP, lsl #32
    // 0x9d6e58: mov             x1, x0
    // 0x9d6e5c: r2 = 1
    //     0x9d6e5c: mov             x2, #1
    // 0x9d6e60: r0 = _goMonth()
    //     0x9d6e60: bl              #0x9d6e7c  ; [package:kourtai/automatic/views/components/home/activity/input/week_picker_view.dart] _WeekPickerViewState::_goMonth
    // 0x9d6e64: r0 = Null
    //     0x9d6e64: mov             x0, NULL
    // 0x9d6e68: LeaveFrame
    //     0x9d6e68: mov             SP, fp
    //     0x9d6e6c: ldp             fp, lr, [SP], #0x10
    // 0x9d6e70: ret
    //     0x9d6e70: ret             
    // 0x9d6e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d6e74: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d6e78: b               #0x9d6e50
  }
  _ _goMonth(/* No info */) {
    // ** addr: 0x9d6e7c, size: 0xe4
    // 0x9d6e7c: EnterFrame
    //     0x9d6e7c: stp             fp, lr, [SP, #-0x10]!
    //     0x9d6e80: mov             fp, SP
    // 0x9d6e84: AllocStack(0x18)
    //     0x9d6e84: sub             SP, SP, #0x18
    // 0x9d6e88: SetupParameters(_WeekPickerViewState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9d6e88: stur            x1, [fp, #-8]
    //     0x9d6e8c: stur            x2, [fp, #-0x10]
    // 0x9d6e90: CheckStackOverflow
    //     0x9d6e90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d6e94: cmp             SP, x16
    //     0x9d6e98: b.ls            #0x9d6f58
    // 0x9d6e9c: r1 = 2
    //     0x9d6e9c: mov             x1, #2
    // 0x9d6ea0: r0 = AllocateContext()
    //     0x9d6ea0: bl              #0xe5501c  ; AllocateContextStub
    // 0x9d6ea4: mov             x3, x0
    // 0x9d6ea8: ldur            x2, [fp, #-8]
    // 0x9d6eac: stur            x3, [fp, #-0x18]
    // 0x9d6eb0: StoreField: r3->field_f = r2
    //     0x9d6eb0: stur            w2, [x3, #0xf]
    // 0x9d6eb4: ldur            x4, [fp, #-0x10]
    // 0x9d6eb8: r0 = BoxInt64Instr(r4)
    //     0x9d6eb8: sbfiz           x0, x4, #1, #0x1f
    //     0x9d6ebc: cmp             x4, x0, asr #1
    //     0x9d6ec0: b.eq            #0x9d6ecc
    //     0x9d6ec4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d6ec8: stur            x4, [x0, #7]
    // 0x9d6ecc: StoreField: r3->field_13 = r0
    //     0x9d6ecc: stur            w0, [x3, #0x13]
    // 0x9d6ed0: tbz             x4, #0x3f, #0x9d6ef0
    // 0x9d6ed4: mov             x1, x2
    // 0x9d6ed8: r0 = _canGoPrevMonth()
    //     0x9d6ed8: bl              #0x9d5dd0  ; [package:kourtai/automatic/views/components/home/activity/input/week_picker_view.dart] _WeekPickerViewState::_canGoPrevMonth
    // 0x9d6edc: tbz             w0, #4, #0x9d6ef0
    // 0x9d6ee0: r0 = Null
    //     0x9d6ee0: mov             x0, NULL
    // 0x9d6ee4: LeaveFrame
    //     0x9d6ee4: mov             SP, fp
    //     0x9d6ee8: ldp             fp, lr, [SP], #0x10
    // 0x9d6eec: ret
    //     0x9d6eec: ret             
    // 0x9d6ef0: ldur            x2, [fp, #-0x18]
    // 0x9d6ef4: LoadField: r0 = r2->field_13
    //     0x9d6ef4: ldur            w0, [x2, #0x13]
    // 0x9d6ef8: DecompressPointer r0
    //     0x9d6ef8: add             x0, x0, HEAP, lsl #32
    // 0x9d6efc: r1 = LoadInt32Instr(r0)
    //     0x9d6efc: sbfx            x1, x0, #1, #0x1f
    //     0x9d6f00: tbz             w0, #0, #0x9d6f08
    //     0x9d6f04: ldur            x1, [x0, #7]
    // 0x9d6f08: cmp             x1, #0
    // 0x9d6f0c: b.le            #0x9d6f2c
    // 0x9d6f10: ldur            x1, [fp, #-8]
    // 0x9d6f14: r0 = _canGoNextMonth()
    //     0x9d6f14: bl              #0x9d5be8  ; [package:kourtai/automatic/views/components/home/activity/input/week_picker_view.dart] _WeekPickerViewState::_canGoNextMonth
    // 0x9d6f18: tbz             w0, #4, #0x9d6f2c
    // 0x9d6f1c: r0 = Null
    //     0x9d6f1c: mov             x0, NULL
    // 0x9d6f20: LeaveFrame
    //     0x9d6f20: mov             SP, fp
    //     0x9d6f24: ldp             fp, lr, [SP], #0x10
    // 0x9d6f28: ret
    //     0x9d6f28: ret             
    // 0x9d6f2c: ldur            x2, [fp, #-0x18]
    // 0x9d6f30: r1 = Function '<anonymous closure>':.
    //     0x9d6f30: add             x1, PP, #0x38, lsl #12  ; [pp+0x38520] AnonymousClosure: (0x9d6f60), in [package:kourtai/automatic/views/components/home/activity/input/week_picker_view.dart] _WeekPickerViewState::_goMonth (0x9d6e7c)
    //     0x9d6f34: ldr             x1, [x1, #0x520]
    // 0x9d6f38: r0 = AllocateClosure()
    //     0x9d6f38: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9d6f3c: ldur            x1, [fp, #-8]
    // 0x9d6f40: mov             x2, x0
    // 0x9d6f44: r0 = setState()
    //     0x9d6f44: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9d6f48: r0 = Null
    //     0x9d6f48: mov             x0, NULL
    // 0x9d6f4c: LeaveFrame
    //     0x9d6f4c: mov             SP, fp
    //     0x9d6f50: ldp             fp, lr, [SP], #0x10
    // 0x9d6f54: ret
    //     0x9d6f54: ret             
    // 0x9d6f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d6f58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d6f5c: b               #0x9d6e9c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9d6f60, size: 0x148
    // 0x9d6f60: EnterFrame
    //     0x9d6f60: stp             fp, lr, [SP, #-0x10]!
    //     0x9d6f64: mov             fp, SP
    // 0x9d6f68: AllocStack(0x30)
    //     0x9d6f68: sub             SP, SP, #0x30
    // 0x9d6f6c: SetupParameters([dynamic _ /* r0 */])
    //     0x9d6f6c: ldr             x0, [fp, #0x10]
    //     0x9d6f70: ldur            w2, [x0, #0x17]
    //     0x9d6f74: add             x2, x2, HEAP, lsl #32
    //     0x9d6f78: stur            x2, [fp, #-0x10]
    // 0x9d6f7c: CheckStackOverflow
    //     0x9d6f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d6f80: cmp             SP, x16
    //     0x9d6f84: b.ls            #0x9d7088
    // 0x9d6f88: LoadField: r3 = r2->field_f
    //     0x9d6f88: ldur            w3, [x2, #0xf]
    // 0x9d6f8c: DecompressPointer r3
    //     0x9d6f8c: add             x3, x3, HEAP, lsl #32
    // 0x9d6f90: stur            x3, [fp, #-8]
    // 0x9d6f94: LoadField: r1 = r3->field_13
    //     0x9d6f94: ldur            w1, [x3, #0x13]
    // 0x9d6f98: DecompressPointer r1
    //     0x9d6f98: add             x1, x1, HEAP, lsl #32
    // 0x9d6f9c: r16 = Sentinel
    //     0x9d6f9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9d6fa0: cmp             w1, w16
    // 0x9d6fa4: b.eq            #0x9d7090
    // 0x9d6fa8: r0 = LoadClassIdInstr(r1)
    //     0x9d6fa8: ldur            x0, [x1, #-1]
    //     0x9d6fac: ubfx            x0, x0, #0xc, #0x14
    // 0x9d6fb0: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9d6fb0: sub             lr, x0, #0xffd
    //     0x9d6fb4: ldr             lr, [x21, lr, lsl #3]
    //     0x9d6fb8: blr             lr
    // 0x9d6fbc: mov             x3, x0
    // 0x9d6fc0: ldur            x2, [fp, #-0x10]
    // 0x9d6fc4: stur            x3, [fp, #-0x18]
    // 0x9d6fc8: LoadField: r0 = r2->field_f
    //     0x9d6fc8: ldur            w0, [x2, #0xf]
    // 0x9d6fcc: DecompressPointer r0
    //     0x9d6fcc: add             x0, x0, HEAP, lsl #32
    // 0x9d6fd0: LoadField: r1 = r0->field_13
    //     0x9d6fd0: ldur            w1, [x0, #0x13]
    // 0x9d6fd4: DecompressPointer r1
    //     0x9d6fd4: add             x1, x1, HEAP, lsl #32
    // 0x9d6fd8: r16 = Sentinel
    //     0x9d6fd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9d6fdc: cmp             w1, w16
    // 0x9d6fe0: b.eq            #0x9d709c
    // 0x9d6fe4: r0 = LoadClassIdInstr(r1)
    //     0x9d6fe4: ldur            x0, [x1, #-1]
    //     0x9d6fe8: ubfx            x0, x0, #0xc, #0x14
    // 0x9d6fec: r0 = GDT[cid_x0 + -0xfff]()
    //     0x9d6fec: sub             lr, x0, #0xfff
    //     0x9d6ff0: ldr             lr, [x21, lr, lsl #3]
    //     0x9d6ff4: blr             lr
    // 0x9d6ff8: mov             x1, x0
    // 0x9d6ffc: ldur            x0, [fp, #-0x10]
    // 0x9d7000: LoadField: r2 = r0->field_13
    //     0x9d7000: ldur            w2, [x0, #0x13]
    // 0x9d7004: DecompressPointer r2
    //     0x9d7004: add             x2, x2, HEAP, lsl #32
    // 0x9d7008: r0 = LoadInt32Instr(r2)
    //     0x9d7008: sbfx            x0, x2, #1, #0x1f
    //     0x9d700c: tbz             w2, #0, #0x9d7014
    //     0x9d7010: ldur            x0, [x2, #7]
    // 0x9d7014: add             x2, x1, x0
    // 0x9d7018: r0 = BoxInt64Instr(r2)
    //     0x9d7018: sbfiz           x0, x2, #1, #0x1f
    //     0x9d701c: cmp             x2, x0, asr #1
    //     0x9d7020: b.eq            #0x9d702c
    //     0x9d7024: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d7028: stur            x2, [x0, #7]
    // 0x9d702c: stur            x0, [fp, #-0x10]
    // 0x9d7030: r0 = DateTime()
    //     0x9d7030: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x9d7034: stur            x0, [fp, #-0x20]
    // 0x9d7038: ldur            x16, [fp, #-0x10]
    // 0x9d703c: r30 = 2
    //     0x9d703c: mov             lr, #2
    // 0x9d7040: stp             lr, x16, [SP]
    // 0x9d7044: mov             x1, x0
    // 0x9d7048: ldur            x2, [fp, #-0x18]
    // 0x9d704c: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x9d704c: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x9d7050: r0 = DateTime()
    //     0x9d7050: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0x9d7054: ldur            x0, [fp, #-0x20]
    // 0x9d7058: ldur            x1, [fp, #-8]
    // 0x9d705c: StoreField: r1->field_13 = r0
    //     0x9d705c: stur            w0, [x1, #0x13]
    //     0x9d7060: ldurb           w16, [x1, #-1]
    //     0x9d7064: ldurb           w17, [x0, #-1]
    //     0x9d7068: and             x16, x17, x16, lsr #2
    //     0x9d706c: tst             x16, HEAP, lsr #32
    //     0x9d7070: b.eq            #0x9d7078
    //     0x9d7074: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9d7078: r0 = Null
    //     0x9d7078: mov             x0, NULL
    // 0x9d707c: LeaveFrame
    //     0x9d707c: mov             SP, fp
    //     0x9d7080: ldp             fp, lr, [SP], #0x10
    // 0x9d7084: ret
    //     0x9d7084: ret             
    // 0x9d7088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d7088: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d708c: b               #0x9d6f88
    // 0x9d7090: r9 = _visibleMonthStart
    //     0x9d7090: add             x9, PP, #0x38, lsl #12  ; [pp+0x38500] Field <_WeekPickerViewState@1005132464._visibleMonthStart@1005132464>: late (offset: 0x14)
    //     0x9d7094: ldr             x9, [x9, #0x500]
    // 0x9d7098: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9d7098: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9d709c: r9 = _visibleMonthStart
    //     0x9d709c: add             x9, PP, #0x38, lsl #12  ; [pp+0x38500] Field <_WeekPickerViewState@1005132464._visibleMonthStart@1005132464>: late (offset: 0x14)
    //     0x9d70a0: ldr             x9, [x9, #0x500]
    // 0x9d70a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9d70a4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9d70a8, size: 0x4c
    // 0x9d70a8: EnterFrame
    //     0x9d70a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9d70ac: mov             fp, SP
    // 0x9d70b0: ldr             x0, [fp, #0x10]
    // 0x9d70b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9d70b4: ldur            w1, [x0, #0x17]
    // 0x9d70b8: DecompressPointer r1
    //     0x9d70b8: add             x1, x1, HEAP, lsl #32
    // 0x9d70bc: CheckStackOverflow
    //     0x9d70bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d70c0: cmp             SP, x16
    //     0x9d70c4: b.ls            #0x9d70ec
    // 0x9d70c8: LoadField: r0 = r1->field_f
    //     0x9d70c8: ldur            w0, [x1, #0xf]
    // 0x9d70cc: DecompressPointer r0
    //     0x9d70cc: add             x0, x0, HEAP, lsl #32
    // 0x9d70d0: mov             x1, x0
    // 0x9d70d4: r2 = -1
    //     0x9d70d4: mov             x2, #-1
    // 0x9d70d8: r0 = _goMonth()
    //     0x9d70d8: bl              #0x9d6e7c  ; [package:kourtai/automatic/views/components/home/activity/input/week_picker_view.dart] _WeekPickerViewState::_goMonth
    // 0x9d70dc: r0 = Null
    //     0x9d70dc: mov             x0, NULL
    // 0x9d70e0: LeaveFrame
    //     0x9d70e0: mov             SP, fp
    //     0x9d70e4: ldp             fp, lr, [SP], #0x10
    // 0x9d70e8: ret
    //     0x9d70e8: ret             
    // 0x9d70ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d70ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d70f0: b               #0x9d70c8
  }
  [closure] Future<void> _openMonthYearPicker(dynamic) {
    // ** addr: 0x9d70f4, size: 0x38
    // 0x9d70f4: EnterFrame
    //     0x9d70f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9d70f8: mov             fp, SP
    // 0x9d70fc: ldr             x0, [fp, #0x10]
    // 0x9d7100: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9d7100: ldur            w1, [x0, #0x17]
    // 0x9d7104: DecompressPointer r1
    //     0x9d7104: add             x1, x1, HEAP, lsl #32
    // 0x9d7108: CheckStackOverflow
    //     0x9d7108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d710c: cmp             SP, x16
    //     0x9d7110: b.ls            #0x9d7124
    // 0x9d7114: r0 = _openMonthYearPicker()
    //     0x9d7114: bl              #0x9d712c  ; [package:kourtai/automatic/views/components/home/activity/input/week_picker_view.dart] _WeekPickerViewState::_openMonthYearPicker
    // 0x9d7118: LeaveFrame
    //     0x9d7118: mov             SP, fp
    //     0x9d711c: ldp             fp, lr, [SP], #0x10
    // 0x9d7120: ret
    //     0x9d7120: ret             
    // 0x9d7124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d7124: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d7128: b               #0x9d7114
  }
  _ _openMonthYearPicker(/* No info */) async {
    // ** addr: 0x9d712c, size: 0x218
    // 0x9d712c: EnterFrame
    //     0x9d712c: stp             fp, lr, [SP, #-0x10]!
    //     0x9d7130: mov             fp, SP
    // 0x9d7134: AllocStack(0x58)
    //     0x9d7134: sub             SP, SP, #0x58
    // 0x9d7138: SetupParameters(_WeekPickerViewState this /* r1 => r1, fp-0x10 */)
    //     0x9d7138: stur            NULL, [fp, #-8]
    //     0x9d713c: stur            x1, [fp, #-0x10]
    // 0x9d7140: CheckStackOverflow
    //     0x9d7140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d7144: cmp             SP, x16
    //     0x9d7148: b.ls            #0x9d7324
    // 0x9d714c: r1 = 2
    //     0x9d714c: mov             x1, #2
    // 0x9d7150: r0 = AllocateContext()
    //     0x9d7150: bl              #0xe5501c  ; AllocateContextStub
    // 0x9d7154: mov             x2, x0
    // 0x9d7158: ldur            x1, [fp, #-0x10]
    // 0x9d715c: stur            x2, [fp, #-0x18]
    // 0x9d7160: StoreField: r2->field_f = r1
    //     0x9d7160: stur            w1, [x2, #0xf]
    // 0x9d7164: InitAsync() -> Future<void?>
    //     0x9d7164: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x9d7168: bl              #0x60afc8  ; InitAsyncStub
    // 0x9d716c: ldur            x0, [fp, #-0x10]
    // 0x9d7170: LoadField: r2 = r0->field_f
    //     0x9d7170: ldur            w2, [x0, #0xf]
    // 0x9d7174: DecompressPointer r2
    //     0x9d7174: add             x2, x2, HEAP, lsl #32
    // 0x9d7178: stur            x2, [fp, #-0x28]
    // 0x9d717c: cmp             w2, NULL
    // 0x9d7180: b.eq            #0x9d732c
    // 0x9d7184: LoadField: r3 = r0->field_13
    //     0x9d7184: ldur            w3, [x0, #0x13]
    // 0x9d7188: DecompressPointer r3
    //     0x9d7188: add             x3, x3, HEAP, lsl #32
    // 0x9d718c: r16 = Sentinel
    //     0x9d718c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9d7190: cmp             w3, w16
    // 0x9d7194: b.eq            #0x9d7330
    // 0x9d7198: mov             x1, x0
    // 0x9d719c: stur            x3, [fp, #-0x20]
    // 0x9d71a0: r0 = _earliestMonth()
    //     0x9d71a0: bl              #0x9d5ebc  ; [package:kourtai/automatic/views/components/home/activity/input/week_picker_view.dart] _WeekPickerViewState::_earliestMonth
    // 0x9d71a4: stur            x0, [fp, #-0x30]
    // 0x9d71a8: r0 = DateTime()
    //     0x9d71a8: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x9d71ac: mov             x1, x0
    // 0x9d71b0: r0 = false
    //     0x9d71b0: add             x0, NULL, #0x30  ; false
    // 0x9d71b4: stur            x1, [fp, #-0x38]
    // 0x9d71b8: StoreField: r1->field_7 = r0
    //     0x9d71b8: stur            w0, [x1, #7]
    // 0x9d71bc: r0 = _getCurrentMicros()
    //     0x9d71bc: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x9d71c0: r1 = LoadInt32Instr(r0)
    //     0x9d71c0: sbfx            x1, x0, #1, #0x1f
    //     0x9d71c4: tbz             w0, #0, #0x9d71cc
    //     0x9d71c8: ldur            x1, [x0, #7]
    // 0x9d71cc: ldur            x0, [fp, #-0x38]
    // 0x9d71d0: StoreField: r0->field_b = r1
    //     0x9d71d0: stur            x1, [x0, #0xb]
    // 0x9d71d4: mov             x1, x0
    // 0x9d71d8: r0 = _parts()
    //     0x9d71d8: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x9d71dc: mov             x2, x0
    // 0x9d71e0: LoadField: r0 = r2->field_b
    //     0x9d71e0: ldur            w0, [x2, #0xb]
    // 0x9d71e4: r1 = LoadInt32Instr(r0)
    //     0x9d71e4: sbfx            x1, x0, #1, #0x1f
    // 0x9d71e8: mov             x0, x1
    // 0x9d71ec: r1 = 8
    //     0x9d71ec: mov             x1, #8
    // 0x9d71f0: cmp             x1, x0
    // 0x9d71f4: b.hs            #0x9d733c
    // 0x9d71f8: LoadField: r0 = r2->field_2f
    //     0x9d71f8: ldur            w0, [x2, #0x2f]
    // 0x9d71fc: DecompressPointer r0
    //     0x9d71fc: add             x0, x0, HEAP, lsl #32
    // 0x9d7200: stur            x0, [fp, #-0x38]
    // 0x9d7204: r0 = DateTime()
    //     0x9d7204: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x9d7208: mov             x1, x0
    // 0x9d720c: r0 = false
    //     0x9d720c: add             x0, NULL, #0x30  ; false
    // 0x9d7210: stur            x1, [fp, #-0x40]
    // 0x9d7214: StoreField: r1->field_7 = r0
    //     0x9d7214: stur            w0, [x1, #7]
    // 0x9d7218: r0 = _getCurrentMicros()
    //     0x9d7218: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x9d721c: r1 = LoadInt32Instr(r0)
    //     0x9d721c: sbfx            x1, x0, #1, #0x1f
    //     0x9d7220: tbz             w0, #0, #0x9d7228
    //     0x9d7224: ldur            x1, [x0, #7]
    // 0x9d7228: ldur            x0, [fp, #-0x40]
    // 0x9d722c: StoreField: r0->field_b = r1
    //     0x9d722c: stur            x1, [x0, #0xb]
    // 0x9d7230: mov             x1, x0
    // 0x9d7234: r0 = _parts()
    //     0x9d7234: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x9d7238: mov             x2, x0
    // 0x9d723c: LoadField: r0 = r2->field_b
    //     0x9d723c: ldur            w0, [x2, #0xb]
    // 0x9d7240: r1 = LoadInt32Instr(r0)
    //     0x9d7240: sbfx            x1, x0, #1, #0x1f
    // 0x9d7244: mov             x0, x1
    // 0x9d7248: r1 = 7
    //     0x9d7248: mov             x1, #7
    // 0x9d724c: cmp             x1, x0
    // 0x9d7250: b.hs            #0x9d7340
    // 0x9d7254: LoadField: r0 = r2->field_2b
    //     0x9d7254: ldur            w0, [x2, #0x2b]
    // 0x9d7258: DecompressPointer r0
    //     0x9d7258: add             x0, x0, HEAP, lsl #32
    // 0x9d725c: ldur            x1, [fp, #-0x38]
    // 0x9d7260: stur            x0, [fp, #-0x40]
    // 0x9d7264: r2 = LoadInt32Instr(r1)
    //     0x9d7264: sbfx            x2, x1, #1, #0x1f
    //     0x9d7268: tbz             w1, #0, #0x9d7270
    //     0x9d726c: ldur            x2, [x1, #7]
    // 0x9d7270: stur            x2, [fp, #-0x48]
    // 0x9d7274: r0 = DateTime()
    //     0x9d7274: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x9d7278: stur            x0, [fp, #-0x38]
    // 0x9d727c: ldur            x16, [fp, #-0x40]
    // 0x9d7280: r30 = 2
    //     0x9d7280: mov             lr, #2
    // 0x9d7284: stp             lr, x16, [SP]
    // 0x9d7288: mov             x1, x0
    // 0x9d728c: ldur            x2, [fp, #-0x48]
    // 0x9d7290: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x9d7290: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x9d7294: r0 = DateTime()
    //     0x9d7294: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0x9d7298: ldur            x1, [fp, #-0x28]
    // 0x9d729c: ldur            x2, [fp, #-0x30]
    // 0x9d72a0: ldur            x3, [fp, #-0x20]
    // 0x9d72a4: ldur            x5, [fp, #-0x38]
    // 0x9d72a8: r0 = showActivityMonthYearPickerSheet()
    //     0x9d72a8: bl              #0x9d7344  ; [package:kourtai/automatic/views/components/home/activity/input/activity_month_year_picker_sheet.dart] ::showActivityMonthYearPickerSheet
    // 0x9d72ac: mov             x1, x0
    // 0x9d72b0: stur            x1, [fp, #-0x20]
    // 0x9d72b4: r0 = Await()
    //     0x9d72b4: bl              #0x60ad4c  ; AwaitStub
    // 0x9d72b8: mov             x1, x0
    // 0x9d72bc: ldur            x2, [fp, #-0x18]
    // 0x9d72c0: StoreField: r2->field_13 = r0
    //     0x9d72c0: stur            w0, [x2, #0x13]
    //     0x9d72c4: tbz             w0, #0, #0x9d72e0
    //     0x9d72c8: ldurb           w16, [x2, #-1]
    //     0x9d72cc: ldurb           w17, [x0, #-1]
    //     0x9d72d0: and             x16, x17, x16, lsr #2
    //     0x9d72d4: tst             x16, HEAP, lsr #32
    //     0x9d72d8: b.eq            #0x9d72e0
    //     0x9d72dc: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9d72e0: ldur            x0, [fp, #-0x10]
    // 0x9d72e4: LoadField: r3 = r0->field_f
    //     0x9d72e4: ldur            w3, [x0, #0xf]
    // 0x9d72e8: DecompressPointer r3
    //     0x9d72e8: add             x3, x3, HEAP, lsl #32
    // 0x9d72ec: cmp             w3, NULL
    // 0x9d72f0: b.eq            #0x9d72fc
    // 0x9d72f4: cmp             w1, NULL
    // 0x9d72f8: b.ne            #0x9d7304
    // 0x9d72fc: r0 = Null
    //     0x9d72fc: mov             x0, NULL
    // 0x9d7300: r0 = ReturnAsyncNotFuture()
    //     0x9d7300: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9d7304: r1 = Function '<anonymous closure>':.
    //     0x9d7304: add             x1, PP, #0x38, lsl #12  ; [pp+0x38528] AnonymousClosure: (0x8e5cc8), in [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_restoreContentTabAfterAction (0x8e5d14)
    //     0x9d7308: ldr             x1, [x1, #0x528]
    // 0x9d730c: r0 = AllocateClosure()
    //     0x9d730c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9d7310: ldur            x1, [fp, #-0x10]
    // 0x9d7314: mov             x2, x0
    // 0x9d7318: r0 = setState()
    //     0x9d7318: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9d731c: r0 = Null
    //     0x9d731c: mov             x0, NULL
    // 0x9d7320: r0 = ReturnAsyncNotFuture()
    //     0x9d7320: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9d7324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d7324: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d7328: b               #0x9d714c
    // 0x9d732c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d732c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9d7330: r9 = _visibleMonthStart
    //     0x9d7330: add             x9, PP, #0x38, lsl #12  ; [pp+0x38500] Field <_WeekPickerViewState@1005132464._visibleMonthStart@1005132464>: late (offset: 0x14)
    //     0x9d7334: ldr             x9, [x9, #0x500]
    // 0x9d7338: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9d7338: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9d733c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d733c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d7340: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d7340: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 3677, size: 0x18, field offset: 0xc
//   const constructor, 
class WeekPickerView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb71d14, size: 0x30
    // 0xb71d14: EnterFrame
    //     0xb71d14: stp             fp, lr, [SP, #-0x10]!
    //     0xb71d18: mov             fp, SP
    // 0xb71d1c: mov             x0, x1
    // 0xb71d20: r1 = <WeekPickerView>
    //     0xb71d20: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e578] TypeArguments: <WeekPickerView>
    //     0xb71d24: ldr             x1, [x1, #0x578]
    // 0xb71d28: r0 = _WeekPickerViewState()
    //     0xb71d28: bl              #0xb71d44  ; Allocate_WeekPickerViewStateStub -> _WeekPickerViewState (size=0x1c)
    // 0xb71d2c: r1 = Sentinel
    //     0xb71d2c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb71d30: StoreField: r0->field_13 = r1
    //     0xb71d30: stur            w1, [x0, #0x13]
    // 0xb71d34: ArrayStore: r0[0] = r1  ; List_4
    //     0xb71d34: stur            w1, [x0, #0x17]
    // 0xb71d38: LeaveFrame
    //     0xb71d38: mov             SP, fp
    //     0xb71d3c: ldp             fp, lr, [SP], #0x10
    // 0xb71d40: ret
    //     0xb71d40: ret             
  }
}

// class id: 4262, size: 0x30, field offset: 0xc
//   const constructor, 
class _MonthGrid extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbb1f04, size: 0x260
    // 0xbb1f04: EnterFrame
    //     0xbb1f04: stp             fp, lr, [SP, #-0x10]!
    //     0xbb1f08: mov             fp, SP
    // 0xbb1f0c: AllocStack(0x30)
    //     0xbb1f0c: sub             SP, SP, #0x30
    // 0xbb1f10: SetupParameters(_MonthGrid this /* r1 => r1, fp-0x8 */)
    //     0xbb1f10: stur            x1, [fp, #-8]
    // 0xbb1f14: CheckStackOverflow
    //     0xbb1f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb1f18: cmp             SP, x16
    //     0xbb1f1c: b.ls            #0xbb210c
    // 0xbb1f20: r1 = 4
    //     0xbb1f20: mov             x1, #4
    // 0xbb1f24: r0 = AllocateContext()
    //     0xbb1f24: bl              #0xe5501c  ; AllocateContextStub
    // 0xbb1f28: mov             x2, x0
    // 0xbb1f2c: ldur            x0, [fp, #-8]
    // 0xbb1f30: stur            x2, [fp, #-0x10]
    // 0xbb1f34: StoreField: r2->field_f = r0
    //     0xbb1f34: stur            w0, [x2, #0xf]
    // 0xbb1f38: mov             x1, x0
    // 0xbb1f3c: r0 = _gridDates()
    //     0xbb1f3c: bl              #0xbb2164  ; [package:kourtai/automatic/views/components/home/activity/input/week_picker_view.dart] _MonthGrid::_gridDates
    // 0xbb1f40: mov             x5, x0
    // 0xbb1f44: ldur            x4, [fp, #-0x10]
    // 0xbb1f48: stur            x5, [fp, #-0x18]
    // 0xbb1f4c: StoreField: r4->field_13 = r0
    //     0xbb1f4c: stur            w0, [x4, #0x13]
    //     0xbb1f50: ldurb           w16, [x4, #-1]
    //     0xbb1f54: ldurb           w17, [x0, #-1]
    //     0xbb1f58: and             x16, x17, x16, lsr #2
    //     0xbb1f5c: tst             x16, HEAP, lsr #32
    //     0xbb1f60: b.eq            #0xbb1f68
    //     0xbb1f64: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xbb1f68: ldur            x0, [fp, #-8]
    // 0xbb1f6c: LoadField: d0 = r0->field_27
    //     0xbb1f6c: ldur            d0, [x0, #0x27]
    // 0xbb1f70: LoadField: d1 = r0->field_1f
    //     0xbb1f70: ldur            d1, [x0, #0x1f]
    // 0xbb1f74: stur            d1, [fp, #-0x28]
    // 0xbb1f78: fmin            v2.2d, v0.2d, v1.2d
    // 0xbb1f7c: d0 = 0.620000
    //     0xbb1f7c: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d5f0] IMM: double(0.62) from 0x3fe3d70a3d70a3d7
    //     0xbb1f80: ldr             d0, [x17, #0x5f0]
    // 0xbb1f84: fmul            d3, d2, d0
    // 0xbb1f88: r1 = inline_Allocate_Double()
    //     0xbb1f88: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xbb1f8c: add             x1, x1, #0x10
    //     0xbb1f90: cmp             x0, x1
    //     0xbb1f94: b.ls            #0xbb2114
    //     0xbb1f98: str             x1, [THR, #0x50]  ; THR::top
    //     0xbb1f9c: sub             x1, x1, #0xf
    //     0xbb1fa0: mov             x0, #0xe15c
    //     0xbb1fa4: movk            x0, #3, lsl #16
    //     0xbb1fa8: stur            x0, [x1, #-1]
    // 0xbb1fac: StoreField: r1->field_7 = d3
    //     0xbb1fac: stur            d3, [x1, #7]
    // 0xbb1fb0: r2 = 36.000000
    //     0xbb1fb0: add             x2, PP, #0xd, lsl #12  ; [pp+0xd070] 36
    //     0xbb1fb4: ldr             x2, [x2, #0x70]
    // 0xbb1fb8: r3 = 52.000000
    //     0xbb1fb8: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dfe8] 52
    //     0xbb1fbc: ldr             x3, [x3, #0xfe8]
    // 0xbb1fc0: r0 = clamp()
    //     0xbb1fc0: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0xbb1fc4: mov             x1, x0
    // 0xbb1fc8: ldur            x4, [fp, #-0x10]
    // 0xbb1fcc: ArrayStore: r4[0] = r0  ; List_4
    //     0xbb1fcc: stur            w0, [x4, #0x17]
    //     0xbb1fd0: ldurb           w16, [x4, #-1]
    //     0xbb1fd4: ldurb           w17, [x0, #-1]
    //     0xbb1fd8: and             x16, x17, x16, lsr #2
    //     0xbb1fdc: tst             x16, HEAP, lsr #32
    //     0xbb1fe0: b.eq            #0xbb1fe8
    //     0xbb1fe4: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xbb1fe8: LoadField: d0 = r1->field_7
    //     0xbb1fe8: ldur            d0, [x1, #7]
    // 0xbb1fec: d1 = 0.440000
    //     0xbb1fec: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3cbc0] IMM: double(0.44) from 0x3fdc28f5c28f5c29
    //     0xbb1ff0: ldr             d1, [x17, #0xbc0]
    // 0xbb1ff4: fmul            d2, d0, d1
    // 0xbb1ff8: r1 = inline_Allocate_Double()
    //     0xbb1ff8: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xbb1ffc: add             x1, x1, #0x10
    //     0xbb2000: cmp             x0, x1
    //     0xbb2004: b.ls            #0xbb2130
    //     0xbb2008: str             x1, [THR, #0x50]  ; THR::top
    //     0xbb200c: sub             x1, x1, #0xf
    //     0xbb2010: mov             x0, #0xe15c
    //     0xbb2014: movk            x0, #3, lsl #16
    //     0xbb2018: stur            x0, [x1, #-1]
    // 0xbb201c: StoreField: r1->field_7 = d2
    //     0xbb201c: stur            d2, [x1, #7]
    // 0xbb2020: r2 = 17.000000
    //     0xbb2020: add             x2, PP, #0x26, lsl #12  ; [pp+0x266c0] 17
    //     0xbb2024: ldr             x2, [x2, #0x6c0]
    // 0xbb2028: r3 = 24.000000
    //     0xbb2028: add             x3, PP, #0xd, lsl #12  ; [pp+0xd100] 24
    //     0xbb202c: ldr             x3, [x3, #0x100]
    // 0xbb2030: r0 = clamp()
    //     0xbb2030: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0xbb2034: ldur            x2, [fp, #-0x10]
    // 0xbb2038: StoreField: r2->field_1b = r0
    //     0xbb2038: stur            w0, [x2, #0x1b]
    //     0xbb203c: ldurb           w16, [x2, #-1]
    //     0xbb2040: ldurb           w17, [x0, #-1]
    //     0xbb2044: and             x16, x17, x16, lsr #2
    //     0xbb2048: tst             x16, HEAP, lsr #32
    //     0xbb204c: b.eq            #0xbb2054
    //     0xbb2050: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xbb2054: r0 = SliverGridDelegateWithFixedCrossAxisCount()
    //     0xbb2054: bl              #0x9ef988  ; AllocateSliverGridDelegateWithFixedCrossAxisCountStub -> SliverGridDelegateWithFixedCrossAxisCount (size=0x2c)
    // 0xbb2058: mov             x3, x0
    // 0xbb205c: r0 = 7
    //     0xbb205c: mov             x0, #7
    // 0xbb2060: stur            x3, [fp, #-8]
    // 0xbb2064: StoreField: r3->field_7 = r0
    //     0xbb2064: stur            x0, [x3, #7]
    // 0xbb2068: StoreField: r3->field_f = rZR
    //     0xbb2068: stur            xzr, [x3, #0xf]
    // 0xbb206c: ArrayStore: r3[0] = rZR  ; List_8
    //     0xbb206c: stur            xzr, [x3, #0x17]
    // 0xbb2070: d0 = 1.000000
    //     0xbb2070: fmov            d0, #1.00000000
    // 0xbb2074: StoreField: r3->field_1f = d0
    //     0xbb2074: stur            d0, [x3, #0x1f]
    // 0xbb2078: ldur            d0, [fp, #-0x28]
    // 0xbb207c: r0 = inline_Allocate_Double()
    //     0xbb207c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xbb2080: add             x0, x0, #0x10
    //     0xbb2084: cmp             x1, x0
    //     0xbb2088: b.ls            #0xbb214c
    //     0xbb208c: str             x0, [THR, #0x50]  ; THR::top
    //     0xbb2090: sub             x0, x0, #0xf
    //     0xbb2094: mov             x1, #0xe15c
    //     0xbb2098: movk            x1, #3, lsl #16
    //     0xbb209c: stur            x1, [x0, #-1]
    // 0xbb20a0: StoreField: r0->field_7 = d0
    //     0xbb20a0: stur            d0, [x0, #7]
    // 0xbb20a4: StoreField: r3->field_27 = r0
    //     0xbb20a4: stur            w0, [x3, #0x27]
    // 0xbb20a8: ldur            x0, [fp, #-0x18]
    // 0xbb20ac: LoadField: r1 = r0->field_b
    //     0xbb20ac: ldur            w1, [x0, #0xb]
    // 0xbb20b0: r5 = LoadInt32Instr(r1)
    //     0xbb20b0: sbfx            x5, x1, #1, #0x1f
    // 0xbb20b4: ldur            x2, [fp, #-0x10]
    // 0xbb20b8: stur            x5, [fp, #-0x20]
    // 0xbb20bc: r1 = Function '<anonymous closure>':.
    //     0xbb20bc: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cbc8] AnonymousClosure: (0xbb2358), in [package:kourtai/automatic/views/components/home/activity/input/week_picker_view.dart] _MonthGrid::build (0xbb1f04)
    //     0xbb20c0: ldr             x1, [x1, #0xbc8]
    // 0xbb20c4: r0 = AllocateClosure()
    //     0xbb20c4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbb20c8: stur            x0, [fp, #-0x10]
    // 0xbb20cc: r0 = GridView()
    //     0xbb20cc: bl              #0x9ef994  ; AllocateGridViewStub -> GridView (size=0x60)
    // 0xbb20d0: stur            x0, [fp, #-0x18]
    // 0xbb20d4: r16 = Instance_NeverScrollableScrollPhysics
    //     0xbb20d4: add             x16, PP, #0x26, lsl #12  ; [pp+0x26a10] Obj!NeverScrollableScrollPhysics@d0e861
    //     0xbb20d8: ldr             x16, [x16, #0xa10]
    // 0xbb20dc: str             x16, [SP]
    // 0xbb20e0: mov             x1, x0
    // 0xbb20e4: ldur            x2, [fp, #-8]
    // 0xbb20e8: ldur            x3, [fp, #-0x10]
    // 0xbb20ec: ldur            x5, [fp, #-0x20]
    // 0xbb20f0: r4 = const [0, 0x5, 0x1, 0x4, physics, 0x4, null]
    //     0xbb20f0: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3cbd0] List(7) [0, 0x5, 0x1, 0x4, "physics", 0x4, Null]
    //     0xbb20f4: ldr             x4, [x4, #0xbd0]
    // 0xbb20f8: r0 = GridView.builder()
    //     0xbb20f8: bl              #0xa89770  ; [package:flutter/src/widgets/scroll_view.dart] GridView::GridView.builder
    // 0xbb20fc: ldur            x0, [fp, #-0x18]
    // 0xbb2100: LeaveFrame
    //     0xbb2100: mov             SP, fp
    //     0xbb2104: ldp             fp, lr, [SP], #0x10
    // 0xbb2108: ret
    //     0xbb2108: ret             
    // 0xbb210c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb210c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb2110: b               #0xbb1f20
    // 0xbb2114: stp             q1, q3, [SP, #-0x20]!
    // 0xbb2118: stp             x4, x5, [SP, #-0x10]!
    // 0xbb211c: r0 = AllocateDouble()
    //     0xbb211c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbb2120: mov             x1, x0
    // 0xbb2124: ldp             x4, x5, [SP], #0x10
    // 0xbb2128: ldp             q1, q3, [SP], #0x20
    // 0xbb212c: b               #0xbb1fac
    // 0xbb2130: SaveReg d2
    //     0xbb2130: str             q2, [SP, #-0x10]!
    // 0xbb2134: SaveReg r4
    //     0xbb2134: str             x4, [SP, #-8]!
    // 0xbb2138: r0 = AllocateDouble()
    //     0xbb2138: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbb213c: mov             x1, x0
    // 0xbb2140: RestoreReg r4
    //     0xbb2140: ldr             x4, [SP], #8
    // 0xbb2144: RestoreReg d2
    //     0xbb2144: ldr             q2, [SP], #0x10
    // 0xbb2148: b               #0xbb201c
    // 0xbb214c: SaveReg d0
    //     0xbb214c: str             q0, [SP, #-0x10]!
    // 0xbb2150: SaveReg r3
    //     0xbb2150: str             x3, [SP, #-8]!
    // 0xbb2154: r0 = AllocateDouble()
    //     0xbb2154: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbb2158: RestoreReg r3
    //     0xbb2158: ldr             x3, [SP], #8
    // 0xbb215c: RestoreReg d0
    //     0xbb215c: ldr             q0, [SP], #0x10
    // 0xbb2160: b               #0xbb20a0
  }
  _ _gridDates(/* No info */) {
    // ** addr: 0xbb2164, size: 0x1f4
    // 0xbb2164: EnterFrame
    //     0xbb2164: stp             fp, lr, [SP, #-0x10]!
    //     0xbb2168: mov             fp, SP
    // 0xbb216c: AllocStack(0x40)
    //     0xbb216c: sub             SP, SP, #0x40
    // 0xbb2170: CheckStackOverflow
    //     0xbb2170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb2174: cmp             SP, x16
    //     0xbb2178: b.ls            #0xbb233c
    // 0xbb217c: LoadField: r2 = r1->field_b
    //     0xbb217c: ldur            w2, [x1, #0xb]
    // 0xbb2180: DecompressPointer r2
    //     0xbb2180: add             x2, x2, HEAP, lsl #32
    // 0xbb2184: stur            x2, [fp, #-8]
    // 0xbb2188: r0 = LoadClassIdInstr(r2)
    //     0xbb2188: ldur            x0, [x2, #-1]
    //     0xbb218c: ubfx            x0, x0, #0xc, #0x14
    // 0xbb2190: mov             x1, x2
    // 0xbb2194: r0 = GDT[cid_x0 + -0xffd]()
    //     0xbb2194: sub             lr, x0, #0xffd
    //     0xbb2198: ldr             lr, [x21, lr, lsl #3]
    //     0xbb219c: blr             lr
    // 0xbb21a0: mov             x2, x0
    // 0xbb21a4: ldur            x1, [fp, #-8]
    // 0xbb21a8: stur            x2, [fp, #-0x10]
    // 0xbb21ac: r0 = LoadClassIdInstr(r1)
    //     0xbb21ac: ldur            x0, [x1, #-1]
    //     0xbb21b0: ubfx            x0, x0, #0xc, #0x14
    // 0xbb21b4: r0 = GDT[cid_x0 + -0xfff]()
    //     0xbb21b4: sub             lr, x0, #0xfff
    //     0xbb21b8: ldr             lr, [x21, lr, lsl #3]
    //     0xbb21bc: blr             lr
    // 0xbb21c0: mov             x2, x0
    // 0xbb21c4: r0 = BoxInt64Instr(r2)
    //     0xbb21c4: sbfiz           x0, x2, #1, #0x1f
    //     0xbb21c8: cmp             x2, x0, asr #1
    //     0xbb21cc: b.eq            #0xbb21d8
    //     0xbb21d0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbb21d4: stur            x2, [x0, #7]
    // 0xbb21d8: stur            x0, [fp, #-8]
    // 0xbb21dc: r0 = DateTime()
    //     0xbb21dc: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xbb21e0: stur            x0, [fp, #-0x18]
    // 0xbb21e4: ldur            x16, [fp, #-8]
    // 0xbb21e8: r30 = 2
    //     0xbb21e8: mov             lr, #2
    // 0xbb21ec: stp             lr, x16, [SP]
    // 0xbb21f0: mov             x1, x0
    // 0xbb21f4: ldur            x2, [fp, #-0x10]
    // 0xbb21f8: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xbb21f8: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xbb21fc: r0 = DateTime()
    //     0xbb21fc: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0xbb2200: ldur            x1, [fp, #-0x18]
    // 0xbb2204: r0 = _parts()
    //     0xbb2204: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xbb2208: mov             x2, x0
    // 0xbb220c: LoadField: r0 = r2->field_b
    //     0xbb220c: ldur            w0, [x2, #0xb]
    // 0xbb2210: r1 = LoadInt32Instr(r0)
    //     0xbb2210: sbfx            x1, x0, #1, #0x1f
    // 0xbb2214: mov             x0, x1
    // 0xbb2218: r1 = 6
    //     0xbb2218: mov             x1, #6
    // 0xbb221c: cmp             x1, x0
    // 0xbb2220: b.hs            #0xbb2344
    // 0xbb2224: LoadField: r0 = r2->field_27
    //     0xbb2224: ldur            w0, [x2, #0x27]
    // 0xbb2228: DecompressPointer r0
    //     0xbb2228: add             x0, x0, HEAP, lsl #32
    // 0xbb222c: r1 = LoadInt32Instr(r0)
    //     0xbb222c: sbfx            x1, x0, #1, #0x1f
    //     0xbb2230: tbz             w0, #0, #0xbb2238
    //     0xbb2234: ldur            x1, [x0, #7]
    // 0xbb2238: r0 = 7
    //     0xbb2238: mov             x0, #7
    // 0xbb223c: sdiv            x3, x1, x0
    // 0xbb2240: msub            x2, x3, x0, x1
    // 0xbb2244: cmp             x2, xzr
    // 0xbb2248: b.lt            #0xbb2348
    // 0xbb224c: r16 = 86400000000
    //     0xbb224c: ldr             x16, [PP, #0x7b18]  ; [pp+0x7b18] IMM: 0x141dd76000
    // 0xbb2250: mul             x0, x2, x16
    // 0xbb2254: stur            x0, [fp, #-0x10]
    // 0xbb2258: r0 = Duration()
    //     0xbb2258: bl              #0x5c6c20  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xbb225c: mov             x1, x0
    // 0xbb2260: ldur            x0, [fp, #-0x10]
    // 0xbb2264: StoreField: r1->field_7 = r0
    //     0xbb2264: stur            x0, [x1, #7]
    // 0xbb2268: mov             x2, x1
    // 0xbb226c: ldur            x1, [fp, #-0x18]
    // 0xbb2270: r0 = subtract()
    //     0xbb2270: bl              #0x5fb85c  ; [dart:core] DateTime::subtract
    // 0xbb2274: r1 = <DateTime>
    //     0xbb2274: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a368] TypeArguments: <DateTime>
    //     0xbb2278: ldr             x1, [x1, #0x368]
    // 0xbb227c: r2 = 42
    //     0xbb227c: mov             x2, #0x2a
    // 0xbb2280: stur            x0, [fp, #-8]
    // 0xbb2284: r0 = _GrowableList()
    //     0xbb2284: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xbb2288: stur            x0, [fp, #-0x30]
    // 0xbb228c: LoadField: r1 = r0->field_b
    //     0xbb228c: ldur            w1, [x0, #0xb]
    // 0xbb2290: r2 = LoadInt32Instr(r1)
    //     0xbb2290: sbfx            x2, x1, #1, #0x1f
    // 0xbb2294: stur            x2, [fp, #-0x28]
    // 0xbb2298: LoadField: r1 = r0->field_f
    //     0xbb2298: ldur            w1, [x0, #0xf]
    // 0xbb229c: DecompressPointer r1
    //     0xbb229c: add             x1, x1, HEAP, lsl #32
    // 0xbb22a0: stur            x1, [fp, #-0x18]
    // 0xbb22a4: r3 = 0
    //     0xbb22a4: mov             x3, #0
    // 0xbb22a8: stur            x3, [fp, #-0x20]
    // 0xbb22ac: CheckStackOverflow
    //     0xbb22ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb22b0: cmp             SP, x16
    //     0xbb22b4: b.ls            #0xbb2350
    // 0xbb22b8: cmp             x3, x2
    // 0xbb22bc: b.ge            #0xbb232c
    // 0xbb22c0: r16 = 86400000000
    //     0xbb22c0: ldr             x16, [PP, #0x7b18]  ; [pp+0x7b18] IMM: 0x141dd76000
    // 0xbb22c4: mul             x4, x3, x16
    // 0xbb22c8: stur            x4, [fp, #-0x10]
    // 0xbb22cc: r0 = Duration()
    //     0xbb22cc: bl              #0x5c6c20  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xbb22d0: mov             x1, x0
    // 0xbb22d4: ldur            x0, [fp, #-0x10]
    // 0xbb22d8: StoreField: r1->field_7 = r0
    //     0xbb22d8: stur            x0, [x1, #7]
    // 0xbb22dc: mov             x2, x1
    // 0xbb22e0: ldur            x1, [fp, #-8]
    // 0xbb22e4: r0 = add()
    //     0xbb22e4: bl              #0xd6b0c8  ; [dart:core] DateTime::add
    // 0xbb22e8: ldur            x1, [fp, #-0x18]
    // 0xbb22ec: ldur            x2, [fp, #-0x20]
    // 0xbb22f0: ArrayStore: r1[r2] = r0  ; List_4
    //     0xbb22f0: add             x25, x1, x2, lsl #2
    //     0xbb22f4: add             x25, x25, #0xf
    //     0xbb22f8: str             w0, [x25]
    //     0xbb22fc: tbz             w0, #0, #0xbb2318
    //     0xbb2300: ldurb           w16, [x1, #-1]
    //     0xbb2304: ldurb           w17, [x0, #-1]
    //     0xbb2308: and             x16, x17, x16, lsr #2
    //     0xbb230c: tst             x16, HEAP, lsr #32
    //     0xbb2310: b.eq            #0xbb2318
    //     0xbb2314: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbb2318: add             x3, x2, #1
    // 0xbb231c: ldur            x0, [fp, #-0x30]
    // 0xbb2320: ldur            x1, [fp, #-0x18]
    // 0xbb2324: ldur            x2, [fp, #-0x28]
    // 0xbb2328: b               #0xbb22a8
    // 0xbb232c: ldur            x0, [fp, #-0x30]
    // 0xbb2330: LeaveFrame
    //     0xbb2330: mov             SP, fp
    //     0xbb2334: ldp             fp, lr, [SP], #0x10
    // 0xbb2338: ret
    //     0xbb2338: ret             
    // 0xbb233c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb233c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb2340: b               #0xbb217c
    // 0xbb2344: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbb2344: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbb2348: add             x2, x2, x0
    // 0xbb234c: b               #0xbb224c
    // 0xbb2350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb2350: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb2354: b               #0xbb22b8
  }
  [closure] InkWell <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0xbb2358, size: 0x658
    // 0xbb2358: EnterFrame
    //     0xbb2358: stp             fp, lr, [SP, #-0x10]!
    //     0xbb235c: mov             fp, SP
    // 0xbb2360: AllocStack(0x80)
    //     0xbb2360: sub             SP, SP, #0x80
    // 0xbb2364: SetupParameters([dynamic _ /* r0 */])
    //     0xbb2364: ldr             x0, [fp, #0x20]
    //     0xbb2368: ldur            w1, [x0, #0x17]
    //     0xbb236c: add             x1, x1, HEAP, lsl #32
    //     0xbb2370: stur            x1, [fp, #-8]
    // 0xbb2374: CheckStackOverflow
    //     0xbb2374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb2378: cmp             SP, x16
    //     0xbb237c: b.ls            #0xbb2998
    // 0xbb2380: r1 = 1
    //     0xbb2380: mov             x1, #1
    // 0xbb2384: r0 = AllocateContext()
    //     0xbb2384: bl              #0xe5501c  ; AllocateContextStub
    // 0xbb2388: mov             x3, x0
    // 0xbb238c: ldur            x2, [fp, #-8]
    // 0xbb2390: stur            x3, [fp, #-0x18]
    // 0xbb2394: StoreField: r3->field_b = r2
    //     0xbb2394: stur            w2, [x3, #0xb]
    // 0xbb2398: LoadField: r4 = r2->field_13
    //     0xbb2398: ldur            w4, [x2, #0x13]
    // 0xbb239c: DecompressPointer r4
    //     0xbb239c: add             x4, x4, HEAP, lsl #32
    // 0xbb23a0: LoadField: r0 = r4->field_b
    //     0xbb23a0: ldur            w0, [x4, #0xb]
    // 0xbb23a4: ldr             x1, [fp, #0x10]
    // 0xbb23a8: r5 = LoadInt32Instr(r1)
    //     0xbb23a8: sbfx            x5, x1, #1, #0x1f
    //     0xbb23ac: tbz             w1, #0, #0xbb23b4
    //     0xbb23b0: ldur            x5, [x1, #7]
    // 0xbb23b4: r1 = LoadInt32Instr(r0)
    //     0xbb23b4: sbfx            x1, x0, #1, #0x1f
    // 0xbb23b8: mov             x0, x1
    // 0xbb23bc: mov             x1, x5
    // 0xbb23c0: cmp             x1, x0
    // 0xbb23c4: b.hs            #0xbb29a0
    // 0xbb23c8: LoadField: r0 = r4->field_f
    //     0xbb23c8: ldur            w0, [x4, #0xf]
    // 0xbb23cc: DecompressPointer r0
    //     0xbb23cc: add             x0, x0, HEAP, lsl #32
    // 0xbb23d0: ArrayLoad: r4 = r0[r5]  ; Unknown_4
    //     0xbb23d0: add             x16, x0, x5, lsl #2
    //     0xbb23d4: ldur            w4, [x16, #0xf]
    // 0xbb23d8: DecompressPointer r4
    //     0xbb23d8: add             x4, x4, HEAP, lsl #32
    // 0xbb23dc: stur            x4, [fp, #-0x10]
    // 0xbb23e0: StoreField: r3->field_f = r4
    //     0xbb23e0: stur            w4, [x3, #0xf]
    // 0xbb23e4: r0 = LoadClassIdInstr(r4)
    //     0xbb23e4: ldur            x0, [x4, #-1]
    //     0xbb23e8: ubfx            x0, x0, #0xc, #0x14
    // 0xbb23ec: mov             x1, x4
    // 0xbb23f0: r0 = GDT[cid_x0 + -0xfff]()
    //     0xbb23f0: sub             lr, x0, #0xfff
    //     0xbb23f4: ldr             lr, [x21, lr, lsl #3]
    //     0xbb23f8: blr             lr
    // 0xbb23fc: mov             x3, x0
    // 0xbb2400: ldur            x2, [fp, #-8]
    // 0xbb2404: stur            x3, [fp, #-0x20]
    // 0xbb2408: LoadField: r0 = r2->field_f
    //     0xbb2408: ldur            w0, [x2, #0xf]
    // 0xbb240c: DecompressPointer r0
    //     0xbb240c: add             x0, x0, HEAP, lsl #32
    // 0xbb2410: LoadField: r1 = r0->field_b
    //     0xbb2410: ldur            w1, [x0, #0xb]
    // 0xbb2414: DecompressPointer r1
    //     0xbb2414: add             x1, x1, HEAP, lsl #32
    // 0xbb2418: r0 = LoadClassIdInstr(r1)
    //     0xbb2418: ldur            x0, [x1, #-1]
    //     0xbb241c: ubfx            x0, x0, #0xc, #0x14
    // 0xbb2420: r0 = GDT[cid_x0 + -0xfff]()
    //     0xbb2420: sub             lr, x0, #0xfff
    //     0xbb2424: ldr             lr, [x21, lr, lsl #3]
    //     0xbb2428: blr             lr
    // 0xbb242c: mov             x1, x0
    // 0xbb2430: ldur            x0, [fp, #-0x20]
    // 0xbb2434: cmp             x0, x1
    // 0xbb2438: r16 = true
    //     0xbb2438: add             x16, NULL, #0x20  ; true
    // 0xbb243c: r17 = false
    //     0xbb243c: add             x17, NULL, #0x30  ; false
    // 0xbb2440: csel            x3, x16, x17, eq
    // 0xbb2444: ldur            x4, [fp, #-8]
    // 0xbb2448: stur            x3, [fp, #-0x28]
    // 0xbb244c: LoadField: r0 = r4->field_f
    //     0xbb244c: ldur            w0, [x4, #0xf]
    // 0xbb2450: DecompressPointer r0
    //     0xbb2450: add             x0, x0, HEAP, lsl #32
    // 0xbb2454: LoadField: r2 = r0->field_f
    //     0xbb2454: ldur            w2, [x0, #0xf]
    // 0xbb2458: DecompressPointer r2
    //     0xbb2458: add             x2, x2, HEAP, lsl #32
    // 0xbb245c: ldur            x5, [fp, #-0x10]
    // 0xbb2460: r0 = LoadClassIdInstr(r5)
    //     0xbb2460: ldur            x0, [x5, #-1]
    //     0xbb2464: ubfx            x0, x0, #0xc, #0x14
    // 0xbb2468: mov             x1, x5
    // 0xbb246c: r0 = GDT[cid_x0 + -0xff4]()
    //     0xbb246c: sub             lr, x0, #0xff4
    //     0xbb2470: ldr             lr, [x21, lr, lsl #3]
    //     0xbb2474: blr             lr
    // 0xbb2478: mov             x4, x0
    // 0xbb247c: ldur            x3, [fp, #-8]
    // 0xbb2480: stur            x4, [fp, #-0x30]
    // 0xbb2484: LoadField: r0 = r3->field_f
    //     0xbb2484: ldur            w0, [x3, #0xf]
    // 0xbb2488: DecompressPointer r0
    //     0xbb2488: add             x0, x0, HEAP, lsl #32
    // 0xbb248c: LoadField: r2 = r0->field_13
    //     0xbb248c: ldur            w2, [x0, #0x13]
    // 0xbb2490: DecompressPointer r2
    //     0xbb2490: add             x2, x2, HEAP, lsl #32
    // 0xbb2494: ldur            x5, [fp, #-0x10]
    // 0xbb2498: r0 = LoadClassIdInstr(r5)
    //     0xbb2498: ldur            x0, [x5, #-1]
    //     0xbb249c: ubfx            x0, x0, #0xc, #0x14
    // 0xbb24a0: mov             x1, x5
    // 0xbb24a4: r0 = GDT[cid_x0 + -0xff5]()
    //     0xbb24a4: sub             lr, x0, #0xff5
    //     0xbb24a8: ldr             lr, [x21, lr, lsl #3]
    //     0xbb24ac: blr             lr
    // 0xbb24b0: mov             x3, x0
    // 0xbb24b4: ldur            x0, [fp, #-8]
    // 0xbb24b8: stur            x3, [fp, #-0x38]
    // 0xbb24bc: LoadField: r1 = r0->field_f
    //     0xbb24bc: ldur            w1, [x0, #0xf]
    // 0xbb24c0: DecompressPointer r1
    //     0xbb24c0: add             x1, x1, HEAP, lsl #32
    // 0xbb24c4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xbb24c4: ldur            w2, [x1, #0x17]
    // 0xbb24c8: DecompressPointer r2
    //     0xbb24c8: add             x2, x2, HEAP, lsl #32
    // 0xbb24cc: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xbb24cc: ldur            w1, [x2, #0x17]
    // 0xbb24d0: DecompressPointer r1
    //     0xbb24d0: add             x1, x1, HEAP, lsl #32
    // 0xbb24d4: ldur            x2, [fp, #-0x10]
    // 0xbb24d8: r0 = _isInSelectedWeek()
    //     0xbb24d8: bl              #0x9d6b78  ; [package:kourtai/automatic/views/components/home/activity/input/week_picker_view.dart] _WeekPickerViewState::_isInSelectedWeek
    // 0xbb24dc: mov             x3, x0
    // 0xbb24e0: ldur            x2, [fp, #-0x10]
    // 0xbb24e4: stur            x3, [fp, #-0x40]
    // 0xbb24e8: r0 = LoadClassIdInstr(r2)
    //     0xbb24e8: ldur            x0, [x2, #-1]
    //     0xbb24ec: ubfx            x0, x0, #0xc, #0x14
    // 0xbb24f0: mov             x1, x2
    // 0xbb24f4: r0 = GDT[cid_x0 + -0xffd]()
    //     0xbb24f4: sub             lr, x0, #0xffd
    //     0xbb24f8: ldr             lr, [x21, lr, lsl #3]
    //     0xbb24fc: blr             lr
    // 0xbb2500: mov             x2, x0
    // 0xbb2504: ldur            x0, [fp, #-8]
    // 0xbb2508: stur            x2, [fp, #-0x20]
    // 0xbb250c: LoadField: r1 = r0->field_f
    //     0xbb250c: ldur            w1, [x0, #0xf]
    // 0xbb2510: DecompressPointer r1
    //     0xbb2510: add             x1, x1, HEAP, lsl #32
    // 0xbb2514: LoadField: r3 = r1->field_f
    //     0xbb2514: ldur            w3, [x1, #0xf]
    // 0xbb2518: DecompressPointer r3
    //     0xbb2518: add             x3, x3, HEAP, lsl #32
    // 0xbb251c: mov             x1, x3
    // 0xbb2520: r0 = _parts()
    //     0xbb2520: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xbb2524: mov             x2, x0
    // 0xbb2528: LoadField: r0 = r2->field_b
    //     0xbb2528: ldur            w0, [x2, #0xb]
    // 0xbb252c: r1 = LoadInt32Instr(r0)
    //     0xbb252c: sbfx            x1, x0, #1, #0x1f
    // 0xbb2530: mov             x0, x1
    // 0xbb2534: r1 = 8
    //     0xbb2534: mov             x1, #8
    // 0xbb2538: cmp             x1, x0
    // 0xbb253c: b.hs            #0xbb29a4
    // 0xbb2540: LoadField: r0 = r2->field_2f
    //     0xbb2540: ldur            w0, [x2, #0x2f]
    // 0xbb2544: DecompressPointer r0
    //     0xbb2544: add             x0, x0, HEAP, lsl #32
    // 0xbb2548: r1 = LoadInt32Instr(r0)
    //     0xbb2548: sbfx            x1, x0, #1, #0x1f
    //     0xbb254c: tbz             w0, #0, #0xbb2554
    //     0xbb2550: ldur            x1, [x0, #7]
    // 0xbb2554: ldur            x0, [fp, #-0x20]
    // 0xbb2558: cmp             x0, x1
    // 0xbb255c: b.ne            #0xbb266c
    // 0xbb2560: ldur            x2, [fp, #-8]
    // 0xbb2564: ldur            x3, [fp, #-0x10]
    // 0xbb2568: r0 = LoadClassIdInstr(r3)
    //     0xbb2568: ldur            x0, [x3, #-1]
    //     0xbb256c: ubfx            x0, x0, #0xc, #0x14
    // 0xbb2570: mov             x1, x3
    // 0xbb2574: r0 = GDT[cid_x0 + -0xfff]()
    //     0xbb2574: sub             lr, x0, #0xfff
    //     0xbb2578: ldr             lr, [x21, lr, lsl #3]
    //     0xbb257c: blr             lr
    // 0xbb2580: mov             x2, x0
    // 0xbb2584: ldur            x0, [fp, #-8]
    // 0xbb2588: stur            x2, [fp, #-0x20]
    // 0xbb258c: LoadField: r1 = r0->field_f
    //     0xbb258c: ldur            w1, [x0, #0xf]
    // 0xbb2590: DecompressPointer r1
    //     0xbb2590: add             x1, x1, HEAP, lsl #32
    // 0xbb2594: LoadField: r3 = r1->field_f
    //     0xbb2594: ldur            w3, [x1, #0xf]
    // 0xbb2598: DecompressPointer r3
    //     0xbb2598: add             x3, x3, HEAP, lsl #32
    // 0xbb259c: mov             x1, x3
    // 0xbb25a0: r0 = _parts()
    //     0xbb25a0: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xbb25a4: mov             x2, x0
    // 0xbb25a8: LoadField: r0 = r2->field_b
    //     0xbb25a8: ldur            w0, [x2, #0xb]
    // 0xbb25ac: r1 = LoadInt32Instr(r0)
    //     0xbb25ac: sbfx            x1, x0, #1, #0x1f
    // 0xbb25b0: mov             x0, x1
    // 0xbb25b4: r1 = 7
    //     0xbb25b4: mov             x1, #7
    // 0xbb25b8: cmp             x1, x0
    // 0xbb25bc: b.hs            #0xbb29a8
    // 0xbb25c0: LoadField: r0 = r2->field_2b
    //     0xbb25c0: ldur            w0, [x2, #0x2b]
    // 0xbb25c4: DecompressPointer r0
    //     0xbb25c4: add             x0, x0, HEAP, lsl #32
    // 0xbb25c8: r1 = LoadInt32Instr(r0)
    //     0xbb25c8: sbfx            x1, x0, #1, #0x1f
    //     0xbb25cc: tbz             w0, #0, #0xbb25d4
    //     0xbb25d0: ldur            x1, [x0, #7]
    // 0xbb25d4: ldur            x0, [fp, #-0x20]
    // 0xbb25d8: cmp             x0, x1
    // 0xbb25dc: b.ne            #0xbb266c
    // 0xbb25e0: ldur            x2, [fp, #-8]
    // 0xbb25e4: ldur            x3, [fp, #-0x10]
    // 0xbb25e8: r0 = LoadClassIdInstr(r3)
    //     0xbb25e8: ldur            x0, [x3, #-1]
    //     0xbb25ec: ubfx            x0, x0, #0xc, #0x14
    // 0xbb25f0: mov             x1, x3
    // 0xbb25f4: r0 = GDT[cid_x0 + -0xffa]()
    //     0xbb25f4: sub             lr, x0, #0xffa
    //     0xbb25f8: ldr             lr, [x21, lr, lsl #3]
    //     0xbb25fc: blr             lr
    // 0xbb2600: mov             x2, x0
    // 0xbb2604: ldur            x0, [fp, #-8]
    // 0xbb2608: stur            x2, [fp, #-0x20]
    // 0xbb260c: LoadField: r1 = r0->field_f
    //     0xbb260c: ldur            w1, [x0, #0xf]
    // 0xbb2610: DecompressPointer r1
    //     0xbb2610: add             x1, x1, HEAP, lsl #32
    // 0xbb2614: LoadField: r3 = r1->field_f
    //     0xbb2614: ldur            w3, [x1, #0xf]
    // 0xbb2618: DecompressPointer r3
    //     0xbb2618: add             x3, x3, HEAP, lsl #32
    // 0xbb261c: mov             x1, x3
    // 0xbb2620: r0 = _parts()
    //     0xbb2620: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xbb2624: mov             x2, x0
    // 0xbb2628: LoadField: r0 = r2->field_b
    //     0xbb2628: ldur            w0, [x2, #0xb]
    // 0xbb262c: r1 = LoadInt32Instr(r0)
    //     0xbb262c: sbfx            x1, x0, #1, #0x1f
    // 0xbb2630: mov             x0, x1
    // 0xbb2634: r1 = 5
    //     0xbb2634: mov             x1, #5
    // 0xbb2638: cmp             x1, x0
    // 0xbb263c: b.hs            #0xbb29ac
    // 0xbb2640: LoadField: r0 = r2->field_23
    //     0xbb2640: ldur            w0, [x2, #0x23]
    // 0xbb2644: DecompressPointer r0
    //     0xbb2644: add             x0, x0, HEAP, lsl #32
    // 0xbb2648: r1 = LoadInt32Instr(r0)
    //     0xbb2648: sbfx            x1, x0, #1, #0x1f
    //     0xbb264c: tbz             w0, #0, #0xbb2654
    //     0xbb2650: ldur            x1, [x0, #7]
    // 0xbb2654: ldur            x0, [fp, #-0x20]
    // 0xbb2658: cmp             x0, x1
    // 0xbb265c: r16 = true
    //     0xbb265c: add             x16, NULL, #0x20  ; true
    // 0xbb2660: r17 = false
    //     0xbb2660: add             x17, NULL, #0x30  ; false
    // 0xbb2664: csel            x2, x16, x17, eq
    // 0xbb2668: b               #0xbb2670
    // 0xbb266c: r2 = false
    //     0xbb266c: add             x2, NULL, #0x30  ; false
    // 0xbb2670: ldur            x0, [fp, #-0x28]
    // 0xbb2674: stur            x2, [fp, #-0x48]
    // 0xbb2678: tbz             w0, #4, #0xbb26a8
    // 0xbb267c: ldr             x1, [fp, #0x18]
    // 0xbb2680: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xbb2680: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xbb2684: r16 = 0.350000
    //     0xbb2684: add             x16, PP, #0x15, lsl #12  ; [pp+0x151b0] 0.35
    //     0xbb2688: ldr             x16, [x16, #0x1b0]
    // 0xbb268c: str             x16, [SP]
    // 0xbb2690: mov             x1, x0
    // 0xbb2694: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbb2694: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbb2698: ldr             x4, [x4, #0x1b8]
    // 0xbb269c: r0 = withValues()
    //     0xbb269c: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbb26a0: mov             x3, x0
    // 0xbb26a4: b               #0xbb26ec
    // 0xbb26a8: ldur            x0, [fp, #-0x30]
    // 0xbb26ac: tbnz            w0, #4, #0xbb26b8
    // 0xbb26b0: ldur            x2, [fp, #-0x38]
    // 0xbb26b4: b               #0xbb26c0
    // 0xbb26b8: ldur            x2, [fp, #-0x38]
    // 0xbb26bc: tbnz            w2, #4, #0xbb26cc
    // 0xbb26c0: ldr             x1, [fp, #0x18]
    // 0xbb26c4: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xbb26c4: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xbb26c8: b               #0xbb26e8
    // 0xbb26cc: ldur            x0, [fp, #-0x40]
    // 0xbb26d0: tbnz            w0, #4, #0xbb26e0
    // 0xbb26d4: r0 = Instance_Color
    //     0xbb26d4: add             x0, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xbb26d8: ldr             x0, [x0, #0x1c0]
    // 0xbb26dc: b               #0xbb26e8
    // 0xbb26e0: ldr             x1, [fp, #0x18]
    // 0xbb26e4: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xbb26e4: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xbb26e8: mov             x3, x0
    // 0xbb26ec: ldur            x0, [fp, #-0x28]
    // 0xbb26f0: stur            x3, [fp, #-0x50]
    // 0xbb26f4: tbz             w0, #4, #0xbb2704
    // 0xbb26f8: ldur            x4, [fp, #-0x30]
    // 0xbb26fc: ldur            x5, [fp, #-0x38]
    // 0xbb2700: b               #0xbb271c
    // 0xbb2704: ldur            x4, [fp, #-0x30]
    // 0xbb2708: tbnz            w4, #4, #0xbb2714
    // 0xbb270c: ldur            x5, [fp, #-0x38]
    // 0xbb2710: b               #0xbb271c
    // 0xbb2714: ldur            x5, [fp, #-0x38]
    // 0xbb2718: tbnz            w5, #4, #0xbb2724
    // 0xbb271c: r3 = Null
    //     0xbb271c: mov             x3, NULL
    // 0xbb2720: b               #0xbb2738
    // 0xbb2724: ldur            x2, [fp, #-0x18]
    // 0xbb2728: r1 = Function '<anonymous closure>':.
    //     0xbb2728: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cbd8] AnonymousClosure: (0xbb29b0), in [package:kourtai/automatic/views/components/home/activity/input/week_picker_view.dart] _MonthGrid::build (0xbb1f04)
    //     0xbb272c: ldr             x1, [x1, #0xbd8]
    // 0xbb2730: r0 = AllocateClosure()
    //     0xbb2730: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbb2734: mov             x3, x0
    // 0xbb2738: ldur            x2, [fp, #-8]
    // 0xbb273c: ldur            x0, [fp, #-0x40]
    // 0xbb2740: stur            x3, [fp, #-0x58]
    // 0xbb2744: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xbb2744: ldur            w4, [x2, #0x17]
    // 0xbb2748: DecompressPointer r4
    //     0xbb2748: add             x4, x4, HEAP, lsl #32
    // 0xbb274c: stur            x4, [fp, #-0x18]
    // 0xbb2750: tbnz            w0, #4, #0xbb2794
    // 0xbb2754: ldur            x1, [fp, #-0x28]
    // 0xbb2758: tbnz            w1, #4, #0xbb2794
    // 0xbb275c: ldur            x1, [fp, #-0x30]
    // 0xbb2760: tbz             w1, #4, #0xbb2794
    // 0xbb2764: ldur            x1, [fp, #-0x38]
    // 0xbb2768: tbz             w1, #4, #0xbb2794
    // 0xbb276c: r16 = 0.150000
    //     0xbb276c: add             x16, PP, #0x20, lsl #12  ; [pp+0x200f0] 0.15
    //     0xbb2770: ldr             x16, [x16, #0xf0]
    // 0xbb2774: str             x16, [SP]
    // 0xbb2778: r1 = Instance_Color
    //     0xbb2778: add             x1, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xbb277c: ldr             x1, [x1, #0x1c0]
    // 0xbb2780: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbb2780: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbb2784: ldr             x4, [x4, #0x1b8]
    // 0xbb2788: r0 = withValues()
    //     0xbb2788: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbb278c: mov             x2, x0
    // 0xbb2790: b               #0xbb279c
    // 0xbb2794: r2 = Instance_Color
    //     0xbb2794: add             x2, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xbb2798: ldr             x2, [x2, #0x940]
    // 0xbb279c: ldur            x0, [fp, #-0x48]
    // 0xbb27a0: stur            x2, [fp, #-0x28]
    // 0xbb27a4: tbnz            w0, #4, #0xbb27e8
    // 0xbb27a8: ldur            x0, [fp, #-0x40]
    // 0xbb27ac: tbz             w0, #4, #0xbb27e8
    // 0xbb27b0: r16 = 0.350000
    //     0xbb27b0: add             x16, PP, #0x15, lsl #12  ; [pp+0x151b0] 0.35
    //     0xbb27b4: ldr             x16, [x16, #0x1b0]
    // 0xbb27b8: str             x16, [SP]
    // 0xbb27bc: r1 = Instance_Color
    //     0xbb27bc: add             x1, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xbb27c0: ldr             x1, [x1, #0x1c0]
    // 0xbb27c4: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbb27c4: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbb27c8: ldr             x4, [x4, #0x1b8]
    // 0xbb27cc: r0 = withValues()
    //     0xbb27cc: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbb27d0: mov             x2, x0
    // 0xbb27d4: r1 = Null
    //     0xbb27d4: mov             x1, NULL
    // 0xbb27d8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbb27d8: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbb27dc: r0 = Border.all()
    //     0xbb27dc: bl              #0x9d20f8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xbb27e0: mov             x4, x0
    // 0xbb27e4: b               #0xbb27ec
    // 0xbb27e8: r4 = Null
    //     0xbb27e8: mov             x4, NULL
    // 0xbb27ec: ldur            x2, [fp, #-8]
    // 0xbb27f0: ldur            x0, [fp, #-0x28]
    // 0xbb27f4: ldur            x1, [fp, #-0x40]
    // 0xbb27f8: ldur            x3, [fp, #-0x10]
    // 0xbb27fc: stur            x4, [fp, #-0x30]
    // 0xbb2800: r0 = BoxDecoration()
    //     0xbb2800: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbb2804: mov             x2, x0
    // 0xbb2808: ldur            x0, [fp, #-0x28]
    // 0xbb280c: stur            x2, [fp, #-0x38]
    // 0xbb2810: StoreField: r2->field_7 = r0
    //     0xbb2810: stur            w0, [x2, #7]
    // 0xbb2814: ldur            x0, [fp, #-0x30]
    // 0xbb2818: StoreField: r2->field_f = r0
    //     0xbb2818: stur            w0, [x2, #0xf]
    // 0xbb281c: r0 = Instance_BoxShape
    //     0xbb281c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20100] Obj!BoxShape@d350c1
    //     0xbb2820: ldr             x0, [x0, #0x100]
    // 0xbb2824: StoreField: r2->field_23 = r0
    //     0xbb2824: stur            w0, [x2, #0x23]
    // 0xbb2828: ldur            x1, [fp, #-0x10]
    // 0xbb282c: r0 = LoadClassIdInstr(r1)
    //     0xbb282c: ldur            x0, [x1, #-1]
    //     0xbb2830: ubfx            x0, x0, #0xc, #0x14
    // 0xbb2834: r0 = GDT[cid_x0 + -0xffa]()
    //     0xbb2834: sub             lr, x0, #0xffa
    //     0xbb2838: ldr             lr, [x21, lr, lsl #3]
    //     0xbb283c: blr             lr
    // 0xbb2840: mov             x2, x0
    // 0xbb2844: r0 = BoxInt64Instr(r2)
    //     0xbb2844: sbfiz           x0, x2, #1, #0x1f
    //     0xbb2848: cmp             x2, x0, asr #1
    //     0xbb284c: b.eq            #0xbb2858
    //     0xbb2850: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbb2854: stur            x2, [x0, #7]
    // 0xbb2858: str             x0, [SP]
    // 0xbb285c: r0 = _interpolateSingle()
    //     0xbb285c: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0xbb2860: mov             x1, x0
    // 0xbb2864: ldur            x0, [fp, #-8]
    // 0xbb2868: stur            x1, [fp, #-0x28]
    // 0xbb286c: LoadField: r2 = r0->field_1b
    //     0xbb286c: ldur            w2, [x0, #0x1b]
    // 0xbb2870: DecompressPointer r2
    //     0xbb2870: add             x2, x2, HEAP, lsl #32
    // 0xbb2874: ldur            x0, [fp, #-0x40]
    // 0xbb2878: stur            x2, [fp, #-0x10]
    // 0xbb287c: tbnz            w0, #4, #0xbb288c
    // 0xbb2880: r4 = Instance_FontWeight
    //     0xbb2880: add             x4, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xbb2884: ldr             x4, [x4, #0x1f0]
    // 0xbb2888: b               #0xbb2894
    // 0xbb288c: r4 = Instance_FontWeight
    //     0xbb288c: add             x4, PP, #0x20, lsl #12  ; [pp+0x201e8] Obj!FontWeight@d28061
    //     0xbb2890: ldr             x4, [x4, #0x1e8]
    // 0xbb2894: ldur            x3, [fp, #-0x50]
    // 0xbb2898: ldur            x0, [fp, #-0x58]
    // 0xbb289c: stur            x4, [fp, #-8]
    // 0xbb28a0: r0 = TextStyle()
    //     0xbb28a0: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbb28a4: mov             x1, x0
    // 0xbb28a8: r0 = true
    //     0xbb28a8: add             x0, NULL, #0x20  ; true
    // 0xbb28ac: stur            x1, [fp, #-0x30]
    // 0xbb28b0: StoreField: r1->field_7 = r0
    //     0xbb28b0: stur            w0, [x1, #7]
    // 0xbb28b4: ldur            x2, [fp, #-0x50]
    // 0xbb28b8: StoreField: r1->field_b = r2
    //     0xbb28b8: stur            w2, [x1, #0xb]
    // 0xbb28bc: ldur            x2, [fp, #-0x10]
    // 0xbb28c0: StoreField: r1->field_1f = r2
    //     0xbb28c0: stur            w2, [x1, #0x1f]
    // 0xbb28c4: ldur            x2, [fp, #-8]
    // 0xbb28c8: StoreField: r1->field_23 = r2
    //     0xbb28c8: stur            w2, [x1, #0x23]
    // 0xbb28cc: r0 = Text()
    //     0xbb28cc: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbb28d0: mov             x1, x0
    // 0xbb28d4: ldur            x0, [fp, #-0x28]
    // 0xbb28d8: stur            x1, [fp, #-8]
    // 0xbb28dc: StoreField: r1->field_b = r0
    //     0xbb28dc: stur            w0, [x1, #0xb]
    // 0xbb28e0: ldur            x0, [fp, #-0x30]
    // 0xbb28e4: StoreField: r1->field_13 = r0
    //     0xbb28e4: stur            w0, [x1, #0x13]
    // 0xbb28e8: r0 = Container()
    //     0xbb28e8: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xbb28ec: stur            x0, [fp, #-0x10]
    // 0xbb28f0: ldur            x16, [fp, #-0x18]
    // 0xbb28f4: ldur            lr, [fp, #-0x18]
    // 0xbb28f8: stp             lr, x16, [SP, #0x18]
    // 0xbb28fc: ldur            x16, [fp, #-0x38]
    // 0xbb2900: r30 = Instance_Alignment
    //     0xbb2900: add             lr, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xbb2904: ldr             lr, [lr, #0x4f0]
    // 0xbb2908: stp             lr, x16, [SP, #8]
    // 0xbb290c: ldur            x16, [fp, #-8]
    // 0xbb2910: str             x16, [SP]
    // 0xbb2914: mov             x1, x0
    // 0xbb2918: r4 = const [0, 0x6, 0x5, 0x1, alignment, 0x4, child, 0x5, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xbb2918: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2ddf0] List(15) [0, 0x6, 0x5, 0x1, "alignment", 0x4, "child", 0x5, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xbb291c: ldr             x4, [x4, #0xdf0]
    // 0xbb2920: r0 = Container()
    //     0xbb2920: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xbb2924: r0 = Center()
    //     0xbb2924: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xbb2928: mov             x1, x0
    // 0xbb292c: r0 = Instance_Alignment
    //     0xbb292c: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xbb2930: ldr             x0, [x0, #0x4f0]
    // 0xbb2934: stur            x1, [fp, #-8]
    // 0xbb2938: StoreField: r1->field_f = r0
    //     0xbb2938: stur            w0, [x1, #0xf]
    // 0xbb293c: ldur            x0, [fp, #-0x10]
    // 0xbb2940: StoreField: r1->field_b = r0
    //     0xbb2940: stur            w0, [x1, #0xb]
    // 0xbb2944: r0 = InkWell()
    //     0xbb2944: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xbb2948: ldur            x1, [fp, #-8]
    // 0xbb294c: StoreField: r0->field_b = r1
    //     0xbb294c: stur            w1, [x0, #0xb]
    // 0xbb2950: ldur            x1, [fp, #-0x58]
    // 0xbb2954: StoreField: r0->field_f = r1
    //     0xbb2954: stur            w1, [x0, #0xf]
    // 0xbb2958: r1 = true
    //     0xbb2958: add             x1, NULL, #0x20  ; true
    // 0xbb295c: StoreField: r0->field_43 = r1
    //     0xbb295c: stur            w1, [x0, #0x43]
    // 0xbb2960: r2 = Instance_BoxShape
    //     0xbb2960: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbb2964: ldr             x2, [x2, #0xc8]
    // 0xbb2968: StoreField: r0->field_47 = r2
    //     0xbb2968: stur            w2, [x0, #0x47]
    // 0xbb296c: r2 = Instance_CircleBorder
    //     0xbb296c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f500] Obj!CircleBorder@d14031
    //     0xbb2970: ldr             x2, [x2, #0x500]
    // 0xbb2974: StoreField: r0->field_53 = r2
    //     0xbb2974: stur            w2, [x0, #0x53]
    // 0xbb2978: StoreField: r0->field_6f = r1
    //     0xbb2978: stur            w1, [x0, #0x6f]
    // 0xbb297c: r2 = false
    //     0xbb297c: add             x2, NULL, #0x30  ; false
    // 0xbb2980: StoreField: r0->field_73 = r2
    //     0xbb2980: stur            w2, [x0, #0x73]
    // 0xbb2984: StoreField: r0->field_83 = r1
    //     0xbb2984: stur            w1, [x0, #0x83]
    // 0xbb2988: StoreField: r0->field_7b = r2
    //     0xbb2988: stur            w2, [x0, #0x7b]
    // 0xbb298c: LeaveFrame
    //     0xbb298c: mov             SP, fp
    //     0xbb2990: ldp             fp, lr, [SP], #0x10
    // 0xbb2994: ret
    //     0xbb2994: ret             
    // 0xbb2998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb2998: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb299c: b               #0xbb2380
    // 0xbb29a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbb29a0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbb29a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbb29a4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbb29a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbb29a8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbb29ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbb29ac: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xbb29b0, size: 0x64
    // 0xbb29b0: EnterFrame
    //     0xbb29b0: stp             fp, lr, [SP, #-0x10]!
    //     0xbb29b4: mov             fp, SP
    // 0xbb29b8: ldr             x0, [fp, #0x10]
    // 0xbb29bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbb29bc: ldur            w1, [x0, #0x17]
    // 0xbb29c0: DecompressPointer r1
    //     0xbb29c0: add             x1, x1, HEAP, lsl #32
    // 0xbb29c4: CheckStackOverflow
    //     0xbb29c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb29c8: cmp             SP, x16
    //     0xbb29cc: b.ls            #0xbb2a0c
    // 0xbb29d0: LoadField: r2 = r1->field_f
    //     0xbb29d0: ldur            w2, [x1, #0xf]
    // 0xbb29d4: DecompressPointer r2
    //     0xbb29d4: add             x2, x2, HEAP, lsl #32
    // 0xbb29d8: LoadField: r0 = r1->field_b
    //     0xbb29d8: ldur            w0, [x1, #0xb]
    // 0xbb29dc: DecompressPointer r0
    //     0xbb29dc: add             x0, x0, HEAP, lsl #32
    // 0xbb29e0: LoadField: r1 = r0->field_f
    //     0xbb29e0: ldur            w1, [x0, #0xf]
    // 0xbb29e4: DecompressPointer r1
    //     0xbb29e4: add             x1, x1, HEAP, lsl #32
    // 0xbb29e8: LoadField: r0 = r1->field_1b
    //     0xbb29e8: ldur            w0, [x1, #0x1b]
    // 0xbb29ec: DecompressPointer r0
    //     0xbb29ec: add             x0, x0, HEAP, lsl #32
    // 0xbb29f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbb29f0: ldur            w1, [x0, #0x17]
    // 0xbb29f4: DecompressPointer r1
    //     0xbb29f4: add             x1, x1, HEAP, lsl #32
    // 0xbb29f8: r0 = _onDayTapped()
    //     0xbb29f8: bl              #0x9d68bc  ; [package:kourtai/automatic/views/components/home/activity/input/week_picker_view.dart] _WeekPickerViewState::_onDayTapped
    // 0xbb29fc: r0 = Null
    //     0xbb29fc: mov             x0, NULL
    // 0xbb2a00: LeaveFrame
    //     0xbb2a00: mov             SP, fp
    //     0xbb2a04: ldp             fp, lr, [SP], #0x10
    // 0xbb2a08: ret
    //     0xbb2a08: ret             
    // 0xbb2a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb2a0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb2a10: b               #0xbb29d0
  }
}
