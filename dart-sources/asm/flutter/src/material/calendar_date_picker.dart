// lib: , url: package:flutter/src/material/calendar_date_picker.dart

// class id: 1049544, size: 0x8
class :: {
}

// class id: 1923, size: 0xc, field offset: 0x8
//   const constructor, 
class _YearPickerGridDelegate extends SliverGridDelegate {

  _ getLayout(/* No info */) {
    // ** addr: 0xdcbab4, size: 0x19c
    // 0xdcbab4: EnterFrame
    //     0xdcbab4: stp             fp, lr, [SP, #-0x10]!
    //     0xdcbab8: mov             fp, SP
    // 0xdcbabc: AllocStack(0x28)
    //     0xdcbabc: sub             SP, SP, #0x28
    // 0xdcbac0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xdcbac0: stur            x2, [fp, #-8]
    // 0xdcbac4: CheckStackOverflow
    //     0xdcbac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdcbac8: cmp             SP, x16
    //     0xdcbacc: b.ls            #0xdcbc48
    // 0xdcbad0: LoadField: r0 = r1->field_7
    //     0xdcbad0: ldur            w0, [x1, #7]
    // 0xdcbad4: DecompressPointer r0
    //     0xdcbad4: add             x0, x0, HEAP, lsl #32
    // 0xdcbad8: mov             x1, x0
    // 0xdcbadc: r0 = textScalerOf()
    //     0xdcbadc: bl              #0xafe708  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0xdcbae0: r1 = LoadClassIdInstr(r0)
    //     0xdcbae0: ldur            x1, [x0, #-1]
    //     0xdcbae4: ubfx            x1, x1, #0xc, #0x14
    // 0xdcbae8: mov             x16, x0
    // 0xdcbaec: mov             x0, x1
    // 0xdcbaf0: mov             x1, x16
    // 0xdcbaf4: d0 = 3.000000
    //     0xdcbaf4: fmov            d0, #3.00000000
    // 0xdcbaf8: r0 = GDT[cid_x0 + -0xffa]()
    //     0xdcbaf8: sub             lr, x0, #0xffa
    //     0xdcbafc: ldr             lr, [x21, lr, lsl #3]
    //     0xdcbb00: blr             lr
    // 0xdcbb04: r1 = LoadClassIdInstr(r0)
    //     0xdcbb04: ldur            x1, [x0, #-1]
    //     0xdcbb08: ubfx            x1, x1, #0xc, #0x14
    // 0xdcbb0c: mov             x16, x0
    // 0xdcbb10: mov             x0, x1
    // 0xdcbb14: mov             x1, x16
    // 0xdcbb18: d0 = 14.000000
    //     0xdcbb18: fmov            d0, #14.00000000
    // 0xdcbb1c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xdcbb1c: sub             lr, x0, #1, lsl #12
    //     0xdcbb20: ldr             lr, [x21, lr, lsl #3]
    //     0xdcbb24: blr             lr
    // 0xdcbb28: LoadField: d0 = r0->field_7
    //     0xdcbb28: ldur            d0, [x0, #7]
    // 0xdcbb2c: d1 = 14.000000
    //     0xdcbb2c: fmov            d1, #14.00000000
    // 0xdcbb30: fdiv            d2, d0, d1
    // 0xdcbb34: d0 = 1.650000
    //     0xdcbb34: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a600] IMM: double(1.65) from 0x3ffa666666666666
    //     0xdcbb38: ldr             d0, [x17, #0x600]
    // 0xdcbb3c: fcmp            d2, d0
    // 0xdcbb40: b.le            #0xdcbb4c
    // 0xdcbb44: r1 = 2
    //     0xdcbb44: mov             x1, #2
    // 0xdcbb48: b               #0xdcbb50
    // 0xdcbb4c: r1 = 3
    //     0xdcbb4c: mov             x1, #3
    // 0xdcbb50: ldur            x0, [fp, #-8]
    // 0xdcbb54: d1 = 1.000000
    //     0xdcbb54: fmov            d1, #1.00000000
    // 0xdcbb58: d0 = 8.000000
    //     0xdcbb58: fmov            d0, #8.00000000
    // 0xdcbb5c: stur            x1, [fp, #-0x10]
    // 0xdcbb60: LoadField: d3 = r0->field_33
    //     0xdcbb60: ldur            d3, [x0, #0x33]
    // 0xdcbb64: sub             x2, x1, #1
    // 0xdcbb68: scvtf           d4, x2
    // 0xdcbb6c: fmul            d5, d4, d0
    // 0xdcbb70: fsub            d4, d3, d5
    // 0xdcbb74: scvtf           d3, x1
    // 0xdcbb78: fdiv            d5, d4, d3
    // 0xdcbb7c: stur            d5, [fp, #-0x28]
    // 0xdcbb80: fcmp            d2, d1
    // 0xdcbb84: b.le            #0xdcbba8
    // 0xdcbb88: d4 = 9.000000
    //     0xdcbb88: fmov            d4, #9.00000000
    // 0xdcbb8c: d3 = 52.000000
    //     0xdcbb8c: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2ce90] IMM: double(52) from 0x404a000000000000
    //     0xdcbb90: ldr             d3, [x17, #0xe90]
    // 0xdcbb94: fsub            d6, d2, d1
    // 0xdcbb98: fmul            d1, d6, d4
    // 0xdcbb9c: fadd            d2, d1, d3
    // 0xdcbba0: mov             v1.16b, v2.16b
    // 0xdcbba4: b               #0xdcbbb0
    // 0xdcbba8: d1 = 52.000000
    //     0xdcbba8: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2ce90] IMM: double(52) from 0x404a000000000000
    //     0xdcbbac: ldr             d1, [x17, #0xe90]
    // 0xdcbbb0: stur            d1, [fp, #-0x20]
    // 0xdcbbb4: fadd            d2, d5, d0
    // 0xdcbbb8: stur            d2, [fp, #-0x18]
    // 0xdcbbbc: LoadField: r2 = r0->field_3b
    //     0xdcbbbc: ldur            w2, [x0, #0x3b]
    // 0xdcbbc0: DecompressPointer r2
    //     0xdcbbc0: add             x2, x2, HEAP, lsl #32
    // 0xdcbbc4: r16 = Instance_AxisDirection
    //     0xdcbbc4: ldr             x16, [PP, #0x7450]  ; [pp+0x7450] Obj!AxisDirection@d35141
    // 0xdcbbc8: cmp             w2, w16
    // 0xdcbbcc: b.eq            #0xdcbbdc
    // 0xdcbbd0: r16 = Instance_AxisDirection
    //     0xdcbbd0: ldr             x16, [PP, #0x7460]  ; [pp+0x7460] Obj!AxisDirection@d35181
    // 0xdcbbd4: cmp             w2, w16
    // 0xdcbbd8: b.ne            #0xdcbbe4
    // 0xdcbbdc: r0 = true
    //     0xdcbbdc: add             x0, NULL, #0x20  ; true
    // 0xdcbbe0: b               #0xdcbc08
    // 0xdcbbe4: r16 = Instance_AxisDirection
    //     0xdcbbe4: ldr             x16, [PP, #0x7458]  ; [pp+0x7458] Obj!AxisDirection@d35121
    // 0xdcbbe8: cmp             w2, w16
    // 0xdcbbec: b.eq            #0xdcbbfc
    // 0xdcbbf0: r16 = Instance_AxisDirection
    //     0xdcbbf0: ldr             x16, [PP, #0x7468]  ; [pp+0x7468] Obj!AxisDirection@d35161
    // 0xdcbbf4: cmp             w2, w16
    // 0xdcbbf8: b.ne            #0xdcbc04
    // 0xdcbbfc: r0 = false
    //     0xdcbbfc: add             x0, NULL, #0x30  ; false
    // 0xdcbc00: b               #0xdcbc08
    // 0xdcbc04: r0 = Null
    //     0xdcbc04: mov             x0, NULL
    // 0xdcbc08: stur            x0, [fp, #-8]
    // 0xdcbc0c: r0 = SliverGridRegularTileLayout()
    //     0xdcbc0c: bl              #0xdcbaa8  ; AllocateSliverGridRegularTileLayoutStub -> SliverGridRegularTileLayout (size=0x34)
    // 0xdcbc10: ldur            x1, [fp, #-0x10]
    // 0xdcbc14: StoreField: r0->field_7 = r1
    //     0xdcbc14: stur            x1, [x0, #7]
    // 0xdcbc18: ldur            d0, [fp, #-0x20]
    // 0xdcbc1c: StoreField: r0->field_f = d0
    //     0xdcbc1c: stur            d0, [x0, #0xf]
    // 0xdcbc20: ldur            d1, [fp, #-0x18]
    // 0xdcbc24: ArrayStore: r0[0] = d1  ; List_8
    //     0xdcbc24: stur            d1, [x0, #0x17]
    // 0xdcbc28: StoreField: r0->field_1f = d0
    //     0xdcbc28: stur            d0, [x0, #0x1f]
    // 0xdcbc2c: ldur            d0, [fp, #-0x28]
    // 0xdcbc30: StoreField: r0->field_27 = d0
    //     0xdcbc30: stur            d0, [x0, #0x27]
    // 0xdcbc34: ldur            x1, [fp, #-8]
    // 0xdcbc38: StoreField: r0->field_2f = r1
    //     0xdcbc38: stur            w1, [x0, #0x2f]
    // 0xdcbc3c: LeaveFrame
    //     0xdcbc3c: mov             SP, fp
    //     0xdcbc40: ldp             fp, lr, [SP], #0x10
    // 0xdcbc44: ret
    //     0xdcbc44: ret             
    // 0xdcbc48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdcbc48: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdcbc4c: b               #0xdcbad0
  }
}

// class id: 1924, size: 0xc, field offset: 0x8
//   const constructor, 
class _DayPickerGridDelegate extends SliverGridDelegate {

  _ getLayout(/* No info */) {
    // ** addr: 0xdcb8fc, size: 0x1ac
    // 0xdcb8fc: EnterFrame
    //     0xdcb8fc: stp             fp, lr, [SP, #-0x10]!
    //     0xdcb900: mov             fp, SP
    // 0xdcb904: AllocStack(0x20)
    //     0xdcb904: sub             SP, SP, #0x20
    // 0xdcb908: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xdcb908: stur            x2, [fp, #-0x10]
    // 0xdcb90c: CheckStackOverflow
    //     0xdcb90c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdcb910: cmp             SP, x16
    //     0xdcb914: b.ls            #0xdcbaa0
    // 0xdcb918: LoadField: r0 = r1->field_7
    //     0xdcb918: ldur            w0, [x1, #7]
    // 0xdcb91c: DecompressPointer r0
    //     0xdcb91c: add             x0, x0, HEAP, lsl #32
    // 0xdcb920: mov             x1, x0
    // 0xdcb924: stur            x0, [fp, #-8]
    // 0xdcb928: r0 = textScalerOf()
    //     0xdcb928: bl              #0xafe708  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0xdcb92c: r1 = LoadClassIdInstr(r0)
    //     0xdcb92c: ldur            x1, [x0, #-1]
    //     0xdcb930: ubfx            x1, x1, #0xc, #0x14
    // 0xdcb934: mov             x16, x0
    // 0xdcb938: mov             x0, x1
    // 0xdcb93c: mov             x1, x16
    // 0xdcb940: d0 = 3.000000
    //     0xdcb940: fmov            d0, #3.00000000
    // 0xdcb944: r0 = GDT[cid_x0 + -0xffa]()
    //     0xdcb944: sub             lr, x0, #0xffa
    //     0xdcb948: ldr             lr, [x21, lr, lsl #3]
    //     0xdcb94c: blr             lr
    // 0xdcb950: r1 = LoadClassIdInstr(r0)
    //     0xdcb950: ldur            x1, [x0, #-1]
    //     0xdcb954: ubfx            x1, x1, #0xc, #0x14
    // 0xdcb958: mov             x16, x0
    // 0xdcb95c: mov             x0, x1
    // 0xdcb960: mov             x1, x16
    // 0xdcb964: d0 = 14.000000
    //     0xdcb964: fmov            d0, #14.00000000
    // 0xdcb968: r0 = GDT[cid_x0 + -0x1000]()
    //     0xdcb968: sub             lr, x0, #1, lsl #12
    //     0xdcb96c: ldr             lr, [x21, lr, lsl #3]
    //     0xdcb970: blr             lr
    // 0xdcb974: LoadField: d0 = r0->field_7
    //     0xdcb974: ldur            d0, [x0, #7]
    // 0xdcb978: d1 = 14.000000
    //     0xdcb978: fmov            d1, #14.00000000
    // 0xdcb97c: fdiv            d2, d0, d1
    // 0xdcb980: ldur            x1, [fp, #-8]
    // 0xdcb984: stur            d2, [fp, #-0x18]
    // 0xdcb988: r0 = orientationOf()
    //     0xdcb988: bl              #0x9c9adc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::orientationOf
    // 0xdcb98c: ldur            x1, [fp, #-8]
    // 0xdcb990: stur            x0, [fp, #-8]
    // 0xdcb994: r0 = of()
    //     0xdcb994: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xdcb998: LoadField: r1 = r0->field_2f
    //     0xdcb998: ldur            w1, [x0, #0x2f]
    // 0xdcb99c: DecompressPointer r1
    //     0xdcb99c: add             x1, x1, HEAP, lsl #32
    // 0xdcb9a0: tbnz            w1, #4, #0xdcb9c0
    // 0xdcb9a4: ldur            x0, [fp, #-8]
    // 0xdcb9a8: r16 = Instance_Orientation
    //     0xdcb9a8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19970] Obj!Orientation@d33921
    //     0xdcb9ac: ldr             x16, [x16, #0x970]
    // 0xdcb9b0: cmp             w0, w16
    // 0xdcb9b4: b.ne            #0xdcb9c0
    // 0xdcb9b8: d2 = 48.000000
    //     0xdcb9b8: ldr             d2, [PP, #0x6d50]  ; [pp+0x6d50] IMM: double(48) from 0x4048000000000000
    // 0xdcb9bc: b               #0xdcb9c4
    // 0xdcb9c0: d2 = 42.000000
    //     0xdcb9c0: ldr             d2, [PP, #0x5b10]  ; [pp+0x5b10] IMM: double(42) from 0x4045000000000000
    // 0xdcb9c4: ldur            d0, [fp, #-0x18]
    // 0xdcb9c8: d1 = 1.300000
    //     0xdcb9c8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ac80] IMM: double(1.3) from 0x3ff4cccccccccccd
    //     0xdcb9cc: ldr             d1, [x17, #0xc80]
    // 0xdcb9d0: fcmp            d0, d1
    // 0xdcb9d4: b.le            #0xdcb9f0
    // 0xdcb9d8: d3 = 1.000000
    //     0xdcb9d8: fmov            d3, #1.00000000
    // 0xdcb9dc: d1 = 30.000000
    //     0xdcb9dc: fmov            d1, #30.00000000
    // 0xdcb9e0: fsub            d4, d0, d3
    // 0xdcb9e4: fmul            d0, d4, d1
    // 0xdcb9e8: fadd            d1, d0, d2
    // 0xdcb9ec: b               #0xdcb9f4
    // 0xdcb9f0: mov             v1.16b, v2.16b
    // 0xdcb9f4: ldur            x0, [fp, #-0x10]
    // 0xdcb9f8: d0 = 7.000000
    //     0xdcb9f8: fmov            d0, #7.00000000
    // 0xdcb9fc: LoadField: d2 = r0->field_33
    //     0xdcb9fc: ldur            d2, [x0, #0x33]
    // 0xdcba00: fdiv            d3, d2, d0
    // 0xdcba04: stur            d3, [fp, #-0x20]
    // 0xdcba08: LoadField: d2 = r0->field_3f
    //     0xdcba08: ldur            d2, [x0, #0x3f]
    // 0xdcba0c: fdiv            d4, d2, d0
    // 0xdcba10: fmin            v0.2d, v1.2d, v4.2d
    // 0xdcba14: stur            d0, [fp, #-0x18]
    // 0xdcba18: LoadField: r1 = r0->field_3b
    //     0xdcba18: ldur            w1, [x0, #0x3b]
    // 0xdcba1c: DecompressPointer r1
    //     0xdcba1c: add             x1, x1, HEAP, lsl #32
    // 0xdcba20: r16 = Instance_AxisDirection
    //     0xdcba20: ldr             x16, [PP, #0x7450]  ; [pp+0x7450] Obj!AxisDirection@d35141
    // 0xdcba24: cmp             w1, w16
    // 0xdcba28: b.eq            #0xdcba38
    // 0xdcba2c: r16 = Instance_AxisDirection
    //     0xdcba2c: ldr             x16, [PP, #0x7460]  ; [pp+0x7460] Obj!AxisDirection@d35181
    // 0xdcba30: cmp             w1, w16
    // 0xdcba34: b.ne            #0xdcba40
    // 0xdcba38: r0 = true
    //     0xdcba38: add             x0, NULL, #0x20  ; true
    // 0xdcba3c: b               #0xdcba64
    // 0xdcba40: r16 = Instance_AxisDirection
    //     0xdcba40: ldr             x16, [PP, #0x7458]  ; [pp+0x7458] Obj!AxisDirection@d35121
    // 0xdcba44: cmp             w1, w16
    // 0xdcba48: b.eq            #0xdcba58
    // 0xdcba4c: r16 = Instance_AxisDirection
    //     0xdcba4c: ldr             x16, [PP, #0x7468]  ; [pp+0x7468] Obj!AxisDirection@d35161
    // 0xdcba50: cmp             w1, w16
    // 0xdcba54: b.ne            #0xdcba60
    // 0xdcba58: r0 = false
    //     0xdcba58: add             x0, NULL, #0x30  ; false
    // 0xdcba5c: b               #0xdcba64
    // 0xdcba60: r0 = Null
    //     0xdcba60: mov             x0, NULL
    // 0xdcba64: stur            x0, [fp, #-8]
    // 0xdcba68: r0 = SliverGridRegularTileLayout()
    //     0xdcba68: bl              #0xdcbaa8  ; AllocateSliverGridRegularTileLayoutStub -> SliverGridRegularTileLayout (size=0x34)
    // 0xdcba6c: r1 = 7
    //     0xdcba6c: mov             x1, #7
    // 0xdcba70: StoreField: r0->field_7 = r1
    //     0xdcba70: stur            x1, [x0, #7]
    // 0xdcba74: ldur            d0, [fp, #-0x18]
    // 0xdcba78: StoreField: r0->field_f = d0
    //     0xdcba78: stur            d0, [x0, #0xf]
    // 0xdcba7c: ldur            d1, [fp, #-0x20]
    // 0xdcba80: ArrayStore: r0[0] = d1  ; List_8
    //     0xdcba80: stur            d1, [x0, #0x17]
    // 0xdcba84: StoreField: r0->field_1f = d0
    //     0xdcba84: stur            d0, [x0, #0x1f]
    // 0xdcba88: StoreField: r0->field_27 = d1
    //     0xdcba88: stur            d1, [x0, #0x27]
    // 0xdcba8c: ldur            x1, [fp, #-8]
    // 0xdcba90: StoreField: r0->field_2f = r1
    //     0xdcba90: stur            w1, [x0, #0x2f]
    // 0xdcba94: LeaveFrame
    //     0xdcba94: mov             SP, fp
    //     0xdcba98: ldp             fp, lr, [SP], #0x10
    // 0xdcba9c: ret
    //     0xdcba9c: ret             
    // 0xdcbaa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdcbaa0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdcbaa4: b               #0xdcb918
  }
}

// class id: 2736, size: 0x1c, field offset: 0x14
class _YearPickerState extends State<dynamic> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x90c560, size: 0x130
    // 0x90c560: EnterFrame
    //     0x90c560: stp             fp, lr, [SP, #-0x10]!
    //     0x90c564: mov             fp, SP
    // 0x90c568: AllocStack(0x20)
    //     0x90c568: sub             SP, SP, #0x20
    // 0x90c56c: SetupParameters(_YearPickerState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x90c56c: mov             x4, x1
    //     0x90c570: mov             x3, x2
    //     0x90c574: stur            x1, [fp, #-8]
    //     0x90c578: stur            x2, [fp, #-0x10]
    // 0x90c57c: CheckStackOverflow
    //     0x90c57c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90c580: cmp             SP, x16
    //     0x90c584: b.ls            #0x90c67c
    // 0x90c588: mov             x0, x3
    // 0x90c58c: r2 = Null
    //     0x90c58c: mov             x2, NULL
    // 0x90c590: r1 = Null
    //     0x90c590: mov             x1, NULL
    // 0x90c594: r4 = 60
    //     0x90c594: mov             x4, #0x3c
    // 0x90c598: branchIfSmi(r0, 0x90c5a4)
    //     0x90c598: tbz             w0, #0, #0x90c5a4
    // 0x90c59c: r4 = LoadClassIdInstr(r0)
    //     0x90c59c: ldur            x4, [x0, #-1]
    //     0x90c5a0: ubfx            x4, x4, #0xc, #0x14
    // 0x90c5a4: cmp             x4, #0xd80
    // 0x90c5a8: b.eq            #0x90c5c0
    // 0x90c5ac: r8 = YearPicker
    //     0x90c5ac: add             x8, PP, #0x58, lsl #12  ; [pp+0x58e18] Type: YearPicker
    //     0x90c5b0: ldr             x8, [x8, #0xe18]
    // 0x90c5b4: r3 = Null
    //     0x90c5b4: add             x3, PP, #0x58, lsl #12  ; [pp+0x58e20] Null
    //     0x90c5b8: ldr             x3, [x3, #0xe20]
    // 0x90c5bc: r0 = YearPicker()
    //     0x90c5bc: bl              #0x90c898  ; IsType_YearPicker_Stub
    // 0x90c5c0: ldur            x3, [fp, #-8]
    // 0x90c5c4: LoadField: r2 = r3->field_7
    //     0x90c5c4: ldur            w2, [x3, #7]
    // 0x90c5c8: DecompressPointer r2
    //     0x90c5c8: add             x2, x2, HEAP, lsl #32
    // 0x90c5cc: ldur            x0, [fp, #-0x10]
    // 0x90c5d0: r1 = Null
    //     0x90c5d0: mov             x1, NULL
    // 0x90c5d4: cmp             w2, NULL
    // 0x90c5d8: b.eq            #0x90c5fc
    // 0x90c5dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x90c5dc: ldur            w4, [x2, #0x17]
    // 0x90c5e0: DecompressPointer r4
    //     0x90c5e0: add             x4, x4, HEAP, lsl #32
    // 0x90c5e4: r8 = X0 bound StatefulWidget
    //     0x90c5e4: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f58] TypeParameter: X0 bound StatefulWidget
    //     0x90c5e8: ldr             x8, [x8, #0xf58]
    // 0x90c5ec: LoadField: r9 = r4->field_7
    //     0x90c5ec: ldur            x9, [x4, #7]
    // 0x90c5f0: r3 = Null
    //     0x90c5f0: add             x3, PP, #0x58, lsl #12  ; [pp+0x58e30] Null
    //     0x90c5f4: ldr             x3, [x3, #0xe30]
    // 0x90c5f8: blr             x9
    // 0x90c5fc: ldur            x1, [fp, #-8]
    // 0x90c600: LoadField: r0 = r1->field_b
    //     0x90c600: ldur            w0, [x1, #0xb]
    // 0x90c604: DecompressPointer r0
    //     0x90c604: add             x0, x0, HEAP, lsl #32
    // 0x90c608: cmp             w0, NULL
    // 0x90c60c: b.eq            #0x90c684
    // 0x90c610: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x90c610: ldur            w2, [x0, #0x17]
    // 0x90c614: DecompressPointer r2
    //     0x90c614: add             x2, x2, HEAP, lsl #32
    // 0x90c618: ldur            x0, [fp, #-0x10]
    // 0x90c61c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x90c61c: ldur            w3, [x0, #0x17]
    // 0x90c620: DecompressPointer r3
    //     0x90c620: add             x3, x3, HEAP, lsl #32
    // 0x90c624: stp             x3, x2, [SP]
    // 0x90c628: r0 = ==()
    //     0x90c628: bl              #0xd3994c  ; [dart:core] DateTime::==
    // 0x90c62c: tbz             w0, #4, #0x90c66c
    // 0x90c630: ldur            x1, [fp, #-8]
    // 0x90c634: LoadField: r0 = r1->field_b
    //     0x90c634: ldur            w0, [x1, #0xb]
    // 0x90c638: DecompressPointer r0
    //     0x90c638: add             x0, x0, HEAP, lsl #32
    // 0x90c63c: cmp             w0, NULL
    // 0x90c640: b.eq            #0x90c688
    // 0x90c644: LoadField: r3 = r1->field_13
    //     0x90c644: ldur            w3, [x1, #0x13]
    // 0x90c648: DecompressPointer r3
    //     0x90c648: add             x3, x3, HEAP, lsl #32
    // 0x90c64c: stur            x3, [fp, #-0x10]
    // 0x90c650: cmp             w3, NULL
    // 0x90c654: b.eq            #0x90c68c
    // 0x90c658: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x90c658: ldur            w2, [x0, #0x17]
    // 0x90c65c: DecompressPointer r2
    //     0x90c65c: add             x2, x2, HEAP, lsl #32
    // 0x90c660: r0 = _scrollOffsetForYear()
    //     0x90c660: bl              #0x90c690  ; [package:flutter/src/material/calendar_date_picker.dart] _YearPickerState::_scrollOffsetForYear
    // 0x90c664: ldur            x1, [fp, #-0x10]
    // 0x90c668: r0 = jumpTo()
    //     0x90c668: bl              #0x6873b4  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::jumpTo
    // 0x90c66c: r0 = Null
    //     0x90c66c: mov             x0, NULL
    // 0x90c670: LeaveFrame
    //     0x90c670: mov             SP, fp
    //     0x90c674: ldp             fp, lr, [SP], #0x10
    // 0x90c678: ret
    //     0x90c678: ret             
    // 0x90c67c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90c67c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90c680: b               #0x90c588
    // 0x90c684: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90c684: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90c688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90c688: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90c68c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90c68c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _scrollOffsetForYear(/* No info */) {
    // ** addr: 0x90c690, size: 0x118
    // 0x90c690: EnterFrame
    //     0x90c690: stp             fp, lr, [SP, #-0x10]!
    //     0x90c694: mov             fp, SP
    // 0x90c698: AllocStack(0x18)
    //     0x90c698: sub             SP, SP, #0x18
    // 0x90c69c: SetupParameters(_YearPickerState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x90c69c: mov             x0, x1
    //     0x90c6a0: stur            x1, [fp, #-8]
    //     0x90c6a4: mov             x1, x2
    // 0x90c6a8: CheckStackOverflow
    //     0x90c6a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90c6ac: cmp             SP, x16
    //     0x90c6b0: b.ls            #0x90c794
    // 0x90c6b4: r0 = _parts()
    //     0x90c6b4: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x90c6b8: mov             x2, x0
    // 0x90c6bc: LoadField: r0 = r2->field_b
    //     0x90c6bc: ldur            w0, [x2, #0xb]
    // 0x90c6c0: r1 = LoadInt32Instr(r0)
    //     0x90c6c0: sbfx            x1, x0, #1, #0x1f
    // 0x90c6c4: mov             x0, x1
    // 0x90c6c8: r1 = 8
    //     0x90c6c8: mov             x1, #8
    // 0x90c6cc: cmp             x1, x0
    // 0x90c6d0: b.hs            #0x90c79c
    // 0x90c6d4: LoadField: r0 = r2->field_2f
    //     0x90c6d4: ldur            w0, [x2, #0x2f]
    // 0x90c6d8: DecompressPointer r0
    //     0x90c6d8: add             x0, x0, HEAP, lsl #32
    // 0x90c6dc: ldur            x2, [fp, #-8]
    // 0x90c6e0: stur            x0, [fp, #-0x10]
    // 0x90c6e4: LoadField: r1 = r2->field_b
    //     0x90c6e4: ldur            w1, [x2, #0xb]
    // 0x90c6e8: DecompressPointer r1
    //     0x90c6e8: add             x1, x1, HEAP, lsl #32
    // 0x90c6ec: cmp             w1, NULL
    // 0x90c6f0: b.eq            #0x90c7a0
    // 0x90c6f4: LoadField: r3 = r1->field_f
    //     0x90c6f4: ldur            w3, [x1, #0xf]
    // 0x90c6f8: DecompressPointer r3
    //     0x90c6f8: add             x3, x3, HEAP, lsl #32
    // 0x90c6fc: mov             x1, x3
    // 0x90c700: r0 = _parts()
    //     0x90c700: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x90c704: mov             x2, x0
    // 0x90c708: LoadField: r0 = r2->field_b
    //     0x90c708: ldur            w0, [x2, #0xb]
    // 0x90c70c: r1 = LoadInt32Instr(r0)
    //     0x90c70c: sbfx            x1, x0, #1, #0x1f
    // 0x90c710: mov             x0, x1
    // 0x90c714: r1 = 8
    //     0x90c714: mov             x1, #8
    // 0x90c718: cmp             x1, x0
    // 0x90c71c: b.hs            #0x90c7a4
    // 0x90c720: LoadField: r0 = r2->field_2f
    //     0x90c720: ldur            w0, [x2, #0x2f]
    // 0x90c724: DecompressPointer r0
    //     0x90c724: add             x0, x0, HEAP, lsl #32
    // 0x90c728: ldur            x1, [fp, #-0x10]
    // 0x90c72c: r2 = LoadInt32Instr(r1)
    //     0x90c72c: sbfx            x2, x1, #1, #0x1f
    //     0x90c730: tbz             w1, #0, #0x90c738
    //     0x90c734: ldur            x2, [x1, #7]
    // 0x90c738: r1 = LoadInt32Instr(r0)
    //     0x90c738: sbfx            x1, x0, #1, #0x1f
    //     0x90c73c: tbz             w0, #0, #0x90c744
    //     0x90c740: ldur            x1, [x0, #7]
    // 0x90c744: sub             x0, x2, x1
    // 0x90c748: r1 = 3
    //     0x90c748: mov             x1, #3
    // 0x90c74c: sdiv            x2, x0, x1
    // 0x90c750: sub             x0, x2, #2
    // 0x90c754: ldur            x1, [fp, #-8]
    // 0x90c758: stur            x0, [fp, #-0x18]
    // 0x90c75c: r0 = _itemCount()
    //     0x90c75c: bl              #0x90c7a8  ; [package:flutter/src/material/calendar_date_picker.dart] _YearPickerState::_itemCount
    // 0x90c760: cmp             x0, #0x12
    // 0x90c764: b.ge            #0x90c770
    // 0x90c768: d0 = 0.000000
    //     0x90c768: eor             v0.16b, v0.16b, v0.16b
    // 0x90c76c: b               #0x90c788
    // 0x90c770: ldur            x0, [fp, #-0x18]
    // 0x90c774: d1 = 52.000000
    //     0x90c774: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2ce90] IMM: double(52) from 0x404a000000000000
    //     0x90c778: ldr             d1, [x17, #0xe90]
    // 0x90c77c: scvtf           d2, x0
    // 0x90c780: fmul            d3, d2, d1
    // 0x90c784: mov             v0.16b, v3.16b
    // 0x90c788: LeaveFrame
    //     0x90c788: mov             SP, fp
    //     0x90c78c: ldp             fp, lr, [SP], #0x10
    // 0x90c790: ret
    //     0x90c790: ret             
    // 0x90c794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90c794: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90c798: b               #0x90c6b4
    // 0x90c79c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90c79c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x90c7a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90c7a0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90c7a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90c7a4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _itemCount(/* No info */) {
    // ** addr: 0x90c7a8, size: 0xf0
    // 0x90c7a8: EnterFrame
    //     0x90c7a8: stp             fp, lr, [SP, #-0x10]!
    //     0x90c7ac: mov             fp, SP
    // 0x90c7b0: AllocStack(0x10)
    //     0x90c7b0: sub             SP, SP, #0x10
    // 0x90c7b4: SetupParameters(_YearPickerState this /* r1 => r0, fp-0x8 */)
    //     0x90c7b4: mov             x0, x1
    //     0x90c7b8: stur            x1, [fp, #-8]
    // 0x90c7bc: CheckStackOverflow
    //     0x90c7bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90c7c0: cmp             SP, x16
    //     0x90c7c4: b.ls            #0x90c880
    // 0x90c7c8: LoadField: r1 = r0->field_b
    //     0x90c7c8: ldur            w1, [x0, #0xb]
    // 0x90c7cc: DecompressPointer r1
    //     0x90c7cc: add             x1, x1, HEAP, lsl #32
    // 0x90c7d0: cmp             w1, NULL
    // 0x90c7d4: b.eq            #0x90c888
    // 0x90c7d8: LoadField: r2 = r1->field_13
    //     0x90c7d8: ldur            w2, [x1, #0x13]
    // 0x90c7dc: DecompressPointer r2
    //     0x90c7dc: add             x2, x2, HEAP, lsl #32
    // 0x90c7e0: mov             x1, x2
    // 0x90c7e4: r0 = _parts()
    //     0x90c7e4: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x90c7e8: mov             x2, x0
    // 0x90c7ec: LoadField: r0 = r2->field_b
    //     0x90c7ec: ldur            w0, [x2, #0xb]
    // 0x90c7f0: r1 = LoadInt32Instr(r0)
    //     0x90c7f0: sbfx            x1, x0, #1, #0x1f
    // 0x90c7f4: mov             x0, x1
    // 0x90c7f8: r1 = 8
    //     0x90c7f8: mov             x1, #8
    // 0x90c7fc: cmp             x1, x0
    // 0x90c800: b.hs            #0x90c88c
    // 0x90c804: LoadField: r0 = r2->field_2f
    //     0x90c804: ldur            w0, [x2, #0x2f]
    // 0x90c808: DecompressPointer r0
    //     0x90c808: add             x0, x0, HEAP, lsl #32
    // 0x90c80c: ldur            x1, [fp, #-8]
    // 0x90c810: stur            x0, [fp, #-0x10]
    // 0x90c814: LoadField: r2 = r1->field_b
    //     0x90c814: ldur            w2, [x1, #0xb]
    // 0x90c818: DecompressPointer r2
    //     0x90c818: add             x2, x2, HEAP, lsl #32
    // 0x90c81c: cmp             w2, NULL
    // 0x90c820: b.eq            #0x90c890
    // 0x90c824: LoadField: r1 = r2->field_f
    //     0x90c824: ldur            w1, [x2, #0xf]
    // 0x90c828: DecompressPointer r1
    //     0x90c828: add             x1, x1, HEAP, lsl #32
    // 0x90c82c: r0 = _parts()
    //     0x90c82c: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x90c830: mov             x2, x0
    // 0x90c834: LoadField: r3 = r2->field_b
    //     0x90c834: ldur            w3, [x2, #0xb]
    // 0x90c838: r0 = LoadInt32Instr(r3)
    //     0x90c838: sbfx            x0, x3, #1, #0x1f
    // 0x90c83c: r1 = 8
    //     0x90c83c: mov             x1, #8
    // 0x90c840: cmp             x1, x0
    // 0x90c844: b.hs            #0x90c894
    // 0x90c848: LoadField: r1 = r2->field_2f
    //     0x90c848: ldur            w1, [x2, #0x2f]
    // 0x90c84c: DecompressPointer r1
    //     0x90c84c: add             x1, x1, HEAP, lsl #32
    // 0x90c850: ldur            x2, [fp, #-0x10]
    // 0x90c854: r3 = LoadInt32Instr(r2)
    //     0x90c854: sbfx            x3, x2, #1, #0x1f
    //     0x90c858: tbz             w2, #0, #0x90c860
    //     0x90c85c: ldur            x3, [x2, #7]
    // 0x90c860: r2 = LoadInt32Instr(r1)
    //     0x90c860: sbfx            x2, x1, #1, #0x1f
    //     0x90c864: tbz             w1, #0, #0x90c86c
    //     0x90c868: ldur            x2, [x1, #7]
    // 0x90c86c: sub             x1, x3, x2
    // 0x90c870: add             x0, x1, #1
    // 0x90c874: LeaveFrame
    //     0x90c874: mov             SP, fp
    //     0x90c878: ldp             fp, lr, [SP], #0x10
    // 0x90c87c: ret
    //     0x90c87c: ret             
    // 0x90c880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90c880: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90c884: b               #0x90c7c8
    // 0x90c888: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90c888: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90c88c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90c88c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x90c890: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90c890: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90c894: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90c894: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x9a8fc8, size: 0xdc
    // 0x9a8fc8: EnterFrame
    //     0x9a8fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x9a8fcc: mov             fp, SP
    // 0x9a8fd0: AllocStack(0x20)
    //     0x9a8fd0: sub             SP, SP, #0x20
    // 0x9a8fd4: SetupParameters(_YearPickerState this /* r1 => r0, fp-0x8 */)
    //     0x9a8fd4: mov             x0, x1
    //     0x9a8fd8: stur            x1, [fp, #-8]
    // 0x9a8fdc: CheckStackOverflow
    //     0x9a8fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a8fe0: cmp             SP, x16
    //     0x9a8fe4: b.ls            #0x9a9088
    // 0x9a8fe8: LoadField: r1 = r0->field_b
    //     0x9a8fe8: ldur            w1, [x0, #0xb]
    // 0x9a8fec: DecompressPointer r1
    //     0x9a8fec: add             x1, x1, HEAP, lsl #32
    // 0x9a8ff0: cmp             w1, NULL
    // 0x9a8ff4: b.eq            #0x9a9090
    // 0x9a8ff8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9a8ff8: ldur            w2, [x1, #0x17]
    // 0x9a8ffc: DecompressPointer r2
    //     0x9a8ffc: add             x2, x2, HEAP, lsl #32
    // 0x9a9000: mov             x1, x0
    // 0x9a9004: r0 = _scrollOffsetForYear()
    //     0x9a9004: bl              #0x90c690  ; [package:flutter/src/material/calendar_date_picker.dart] _YearPickerState::_scrollOffsetForYear
    // 0x9a9008: r0 = inline_Allocate_Double()
    //     0x9a9008: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9a900c: add             x0, x0, #0x10
    //     0x9a9010: cmp             x1, x0
    //     0x9a9014: b.ls            #0x9a9094
    //     0x9a9018: str             x0, [THR, #0x50]  ; THR::top
    //     0x9a901c: sub             x0, x0, #0xf
    //     0x9a9020: mov             x1, #0xe15c
    //     0x9a9024: movk            x1, #3, lsl #16
    //     0x9a9028: stur            x1, [x0, #-1]
    // 0x9a902c: StoreField: r0->field_7 = d0
    //     0x9a902c: stur            d0, [x0, #7]
    // 0x9a9030: stur            x0, [fp, #-0x10]
    // 0x9a9034: r0 = ScrollController()
    //     0x9a9034: bl              #0x689054  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0x9a9038: stur            x0, [fp, #-0x18]
    // 0x9a903c: ldur            x16, [fp, #-0x10]
    // 0x9a9040: str             x16, [SP]
    // 0x9a9044: mov             x1, x0
    // 0x9a9048: r4 = const [0, 0x2, 0x1, 0x1, initialScrollOffset, 0x1, null]
    //     0x9a9048: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e020] List(7) [0, 0x2, 0x1, 0x1, "initialScrollOffset", 0x1, Null]
    //     0x9a904c: ldr             x4, [x4, #0x20]
    // 0x9a9050: r0 = ScrollController()
    //     0x9a9050: bl              #0x688f5c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x9a9054: ldur            x0, [fp, #-0x18]
    // 0x9a9058: ldur            x1, [fp, #-8]
    // 0x9a905c: StoreField: r1->field_13 = r0
    //     0x9a905c: stur            w0, [x1, #0x13]
    //     0x9a9060: ldurb           w16, [x1, #-1]
    //     0x9a9064: ldurb           w17, [x0, #-1]
    //     0x9a9068: and             x16, x17, x16, lsr #2
    //     0x9a906c: tst             x16, HEAP, lsr #32
    //     0x9a9070: b.eq            #0x9a9078
    //     0x9a9074: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9a9078: r0 = Null
    //     0x9a9078: mov             x0, NULL
    // 0x9a907c: LeaveFrame
    //     0x9a907c: mov             SP, fp
    //     0x9a9080: ldp             fp, lr, [SP], #0x10
    // 0x9a9084: ret
    //     0x9a9084: ret             
    // 0x9a9088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a9088: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a908c: b               #0x9a8fe8
    // 0x9a9090: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a9090: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a9094: SaveReg d0
    //     0x9a9094: str             q0, [SP, #-0x10]!
    // 0x9a9098: r0 = AllocateDouble()
    //     0x9a9098: bl              #0xe56004  ; AllocateDoubleStub
    // 0x9a909c: RestoreReg d0
    //     0x9a909c: ldr             q0, [SP], #0x10
    // 0x9a90a0: b               #0x9a902c
  }
  [closure] Y0? <anonymous closure>(dynamic, DatePickerThemeData?) {
    // ** addr: 0xb03de4, size: 0x94
    // 0xb03de4: EnterFrame
    //     0xb03de4: stp             fp, lr, [SP, #-0x10]!
    //     0xb03de8: mov             fp, SP
    // 0xb03dec: AllocStack(0x18)
    //     0xb03dec: sub             SP, SP, #0x18
    // 0xb03df0: SetupParameters([dynamic _ /* r0 */])
    //     0xb03df0: ldr             x0, [fp, #0x18]
    //     0xb03df4: ldur            w1, [x0, #0x17]
    //     0xb03df8: add             x1, x1, HEAP, lsl #32
    //     0xb03dfc: stur            x1, [fp, #-8]
    // 0xb03e00: CheckStackOverflow
    //     0xb03e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb03e04: cmp             SP, x16
    //     0xb03e08: b.ls            #0xb03e70
    // 0xb03e0c: LoadField: r0 = r1->field_f
    //     0xb03e0c: ldur            w0, [x1, #0xf]
    // 0xb03e10: DecompressPointer r0
    //     0xb03e10: add             x0, x0, HEAP, lsl #32
    // 0xb03e14: ldr             x16, [fp, #0x10]
    // 0xb03e18: stp             x16, x0, [SP]
    // 0xb03e1c: ClosureCall
    //     0xb03e1c: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb03e20: ldur            x2, [x0, #0x1f]
    //     0xb03e24: blr             x2
    // 0xb03e28: cmp             w0, NULL
    // 0xb03e2c: b.ne            #0xb03e38
    // 0xb03e30: r0 = Null
    //     0xb03e30: mov             x0, NULL
    // 0xb03e34: b               #0xb03e64
    // 0xb03e38: ldur            x1, [fp, #-8]
    // 0xb03e3c: LoadField: r2 = r1->field_13
    //     0xb03e3c: ldur            w2, [x1, #0x13]
    // 0xb03e40: DecompressPointer r2
    //     0xb03e40: add             x2, x2, HEAP, lsl #32
    // 0xb03e44: r1 = LoadClassIdInstr(r0)
    //     0xb03e44: ldur            x1, [x0, #-1]
    //     0xb03e48: ubfx            x1, x1, #0xc, #0x14
    // 0xb03e4c: mov             x16, x0
    // 0xb03e50: mov             x0, x1
    // 0xb03e54: mov             x1, x16
    // 0xb03e58: r0 = GDT[cid_x0 + -0xfff]()
    //     0xb03e58: sub             lr, x0, #0xfff
    //     0xb03e5c: ldr             lr, [x21, lr, lsl #3]
    //     0xb03e60: blr             lr
    // 0xb03e64: LeaveFrame
    //     0xb03e64: mov             SP, fp
    //     0xb03e68: ldp             fp, lr, [SP], #0x10
    // 0xb03e6c: ret
    //     0xb03e6c: ret             
    // 0xb03e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb03e70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb03e74: b               #0xb03e0c
  }
  [closure] Y0? resolve<Y0>(dynamic, (dynamic, DatePickerThemeData?) => WidgetStateProperty<Y0>?, Set<WidgetState>) {
    // ** addr: 0xb03e78, size: 0xe8
    // 0xb03e78: EnterFrame
    //     0xb03e78: stp             fp, lr, [SP, #-0x10]!
    //     0xb03e7c: mov             fp, SP
    // 0xb03e80: AllocStack(0x30)
    //     0xb03e80: sub             SP, SP, #0x30
    // 0xb03e84: SetupParameters([dynamic _ /* r0 */])
    //     0xb03e84: ldr             x0, [fp, #0x20]
    //     0xb03e88: ldur            w1, [x0, #0x17]
    //     0xb03e8c: add             x1, x1, HEAP, lsl #32
    //     0xb03e90: stur            x1, [fp, #-0x10]
    // 0xb03e94: LoadField: r2 = r4->field_f
    //     0xb03e94: ldur            w2, [x4, #0xf]
    // 0xb03e98: cbnz            w2, #0xb03ea4
    // 0xb03e9c: r2 = Null
    //     0xb03e9c: mov             x2, NULL
    // 0xb03ea0: b               #0xb03eb4
    // 0xb03ea4: ArrayLoad: r2 = r4[0]  ; List_4
    //     0xb03ea4: ldur            w2, [x4, #0x17]
    // 0xb03ea8: add             x3, fp, w2, sxtw #2
    // 0xb03eac: ldr             x3, [x3, #0x10]
    // 0xb03eb0: mov             x2, x3
    // 0xb03eb4: LoadField: r3 = r0->field_f
    //     0xb03eb4: ldur            w3, [x0, #0xf]
    // 0xb03eb8: DecompressPointer r3
    //     0xb03eb8: add             x3, x3, HEAP, lsl #32
    // 0xb03ebc: ldr             x16, [THR, #0x98]  ; THR::empty_type_arguments
    // 0xb03ec0: cmp             w3, w16
    // 0xb03ec4: b.ne            #0xb03ecc
    // 0xb03ec8: mov             x3, x2
    // 0xb03ecc: ldr             x2, [fp, #0x18]
    // 0xb03ed0: ldr             x0, [fp, #0x10]
    // 0xb03ed4: stur            x3, [fp, #-8]
    // 0xb03ed8: CheckStackOverflow
    //     0xb03ed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb03edc: cmp             SP, x16
    //     0xb03ee0: b.ls            #0xb03f58
    // 0xb03ee4: r1 = 2
    //     0xb03ee4: mov             x1, #2
    // 0xb03ee8: r0 = AllocateContext()
    //     0xb03ee8: bl              #0xe5501c  ; AllocateContextStub
    // 0xb03eec: mov             x1, x0
    // 0xb03ef0: ldur            x0, [fp, #-0x10]
    // 0xb03ef4: StoreField: r1->field_b = r0
    //     0xb03ef4: stur            w0, [x1, #0xb]
    // 0xb03ef8: ldr             x2, [fp, #0x18]
    // 0xb03efc: StoreField: r1->field_f = r2
    //     0xb03efc: stur            w2, [x1, #0xf]
    // 0xb03f00: ldr             x2, [fp, #0x10]
    // 0xb03f04: StoreField: r1->field_13 = r2
    //     0xb03f04: stur            w2, [x1, #0x13]
    // 0xb03f08: LoadField: r3 = r0->field_1b
    //     0xb03f08: ldur            w3, [x0, #0x1b]
    // 0xb03f0c: DecompressPointer r3
    //     0xb03f0c: add             x3, x3, HEAP, lsl #32
    // 0xb03f10: mov             x2, x1
    // 0xb03f14: stur            x3, [fp, #-0x18]
    // 0xb03f18: r1 = Function '<anonymous closure>':.
    //     0xb03f18: add             x1, PP, #0x58, lsl #12  ; [pp+0x58e10] AnonymousClosure: (0xb03de4), in [package:flutter/src/material/calendar_date_picker.dart] _YearPickerState::_buildYearItem (0xb03f60)
    //     0xb03f1c: ldr             x1, [x1, #0xe10]
    // 0xb03f20: r0 = AllocateClosure()
    //     0xb03f20: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb03f24: mov             x1, x0
    // 0xb03f28: ldur            x0, [fp, #-8]
    // 0xb03f2c: StoreField: r1->field_b = r0
    //     0xb03f2c: stur            w0, [x1, #0xb]
    // 0xb03f30: ldur            x16, [fp, #-0x18]
    // 0xb03f34: stp             x16, x0, [SP, #8]
    // 0xb03f38: str             x1, [SP]
    // 0xb03f3c: ldur            x0, [fp, #-0x18]
    // 0xb03f40: ClosureCall
    //     0xb03f40: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0xb03f44: ldur            x2, [x0, #0x1f]
    //     0xb03f48: blr             x2
    // 0xb03f4c: LeaveFrame
    //     0xb03f4c: mov             SP, fp
    //     0xb03f50: ldp             fp, lr, [SP], #0x10
    // 0xb03f54: ret
    //     0xb03f54: ret             
    // 0xb03f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb03f58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb03f5c: b               #0xb03ee4
  }
  _ _buildYearItem(/* No info */) {
    // ** addr: 0xb03f60, size: 0xc90
    // 0xb03f60: EnterFrame
    //     0xb03f60: stp             fp, lr, [SP, #-0x10]!
    //     0xb03f64: mov             fp, SP
    // 0xb03f68: AllocStack(0xb0)
    //     0xb03f68: sub             SP, SP, #0xb0
    // 0xb03f6c: SetupParameters(_YearPickerState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xb03f6c: mov             x0, x1
    //     0xb03f70: stur            x1, [fp, #-8]
    //     0xb03f74: mov             x1, x2
    //     0xb03f78: stur            x2, [fp, #-0x10]
    //     0xb03f7c: stur            x3, [fp, #-0x18]
    // 0xb03f80: CheckStackOverflow
    //     0xb03f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb03f84: cmp             SP, x16
    //     0xb03f88: b.ls            #0xb04b60
    // 0xb03f8c: r1 = 6
    //     0xb03f8c: mov             x1, #6
    // 0xb03f90: r0 = AllocateContext()
    //     0xb03f90: bl              #0xe5501c  ; AllocateContextStub
    // 0xb03f94: mov             x2, x0
    // 0xb03f98: ldur            x0, [fp, #-8]
    // 0xb03f9c: stur            x2, [fp, #-0x20]
    // 0xb03fa0: StoreField: r2->field_f = r0
    //     0xb03fa0: stur            w0, [x2, #0xf]
    // 0xb03fa4: ldur            x1, [fp, #-0x10]
    // 0xb03fa8: r0 = of()
    //     0xb03fa8: bl              #0xa2a018  ; [package:flutter/src/material/date_picker_theme.dart] DatePickerTheme::of
    // 0xb03fac: ldur            x2, [fp, #-0x20]
    // 0xb03fb0: StoreField: r2->field_13 = r0
    //     0xb03fb0: stur            w0, [x2, #0x13]
    //     0xb03fb4: ldurb           w16, [x2, #-1]
    //     0xb03fb8: ldurb           w17, [x0, #-1]
    //     0xb03fbc: and             x16, x17, x16, lsr #2
    //     0xb03fc0: tst             x16, HEAP, lsr #32
    //     0xb03fc4: b.eq            #0xb03fcc
    //     0xb03fc8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb03fcc: ldur            x1, [fp, #-0x10]
    // 0xb03fd0: r0 = defaults()
    //     0xb03fd0: bl              #0xaff328  ; [package:flutter/src/material/date_picker_theme.dart] DatePickerTheme::defaults
    // 0xb03fd4: mov             x4, x0
    // 0xb03fd8: ldur            x3, [fp, #-0x20]
    // 0xb03fdc: stur            x4, [fp, #-0x28]
    // 0xb03fe0: ArrayStore: r3[0] = r0  ; List_4
    //     0xb03fe0: stur            w0, [x3, #0x17]
    //     0xb03fe4: ldurb           w16, [x3, #-1]
    //     0xb03fe8: ldurb           w17, [x0, #-1]
    //     0xb03fec: and             x16, x17, x16, lsr #2
    //     0xb03ff0: tst             x16, HEAP, lsr #32
    //     0xb03ff4: b.eq            #0xb03ffc
    //     0xb03ff8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xb03ffc: mov             x2, x3
    // 0xb04000: r1 = Function 'effectiveValue':.
    //     0xb04000: add             x1, PP, #0x58, lsl #12  ; [pp+0x58dc0] AnonymousClosure: (0xb05270), in [package:flutter/src/material/calendar_date_picker.dart] _YearPickerState::_buildYearItem (0xb03f60)
    //     0xb04004: ldr             x1, [x1, #0xdc0]
    // 0xb04008: r0 = AllocateClosureGeneric()
    //     0xb04008: bl              #0xe55300  ; AllocateClosureGenericStub
    // 0xb0400c: ldur            x3, [fp, #-0x20]
    // 0xb04010: StoreField: r3->field_1b = r0
    //     0xb04010: stur            w0, [x3, #0x1b]
    //     0xb04014: ldurb           w16, [x3, #-1]
    //     0xb04018: ldurb           w17, [x0, #-1]
    //     0xb0401c: and             x16, x17, x16, lsr #2
    //     0xb04020: tst             x16, HEAP, lsr #32
    //     0xb04024: b.eq            #0xb0402c
    //     0xb04028: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xb0402c: mov             x2, x3
    // 0xb04030: r1 = Function 'resolve':.
    //     0xb04030: add             x1, PP, #0x58, lsl #12  ; [pp+0x58dc8] AnonymousClosure: (0xb03e78), in [package:flutter/src/material/calendar_date_picker.dart] _YearPickerState::_buildYearItem (0xb03f60)
    //     0xb04034: ldr             x1, [x1, #0xdc8]
    // 0xb04038: r0 = AllocateClosureGeneric()
    //     0xb04038: bl              #0xe55300  ; AllocateClosureGenericStub
    // 0xb0403c: ldur            x1, [fp, #-0x10]
    // 0xb04040: stur            x0, [fp, #-0x30]
    // 0xb04044: r0 = textScalerOf()
    //     0xb04044: bl              #0xafe708  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0xb04048: r1 = LoadClassIdInstr(r0)
    //     0xb04048: ldur            x1, [x0, #-1]
    //     0xb0404c: ubfx            x1, x1, #0xc, #0x14
    // 0xb04050: mov             x16, x0
    // 0xb04054: mov             x0, x1
    // 0xb04058: mov             x1, x16
    // 0xb0405c: d0 = 3.000000
    //     0xb0405c: fmov            d0, #3.00000000
    // 0xb04060: r0 = GDT[cid_x0 + -0xffa]()
    //     0xb04060: sub             lr, x0, #0xffa
    //     0xb04064: ldr             lr, [x21, lr, lsl #3]
    //     0xb04068: blr             lr
    // 0xb0406c: r1 = LoadClassIdInstr(r0)
    //     0xb0406c: ldur            x1, [x0, #-1]
    //     0xb04070: ubfx            x1, x1, #0xc, #0x14
    // 0xb04074: mov             x16, x0
    // 0xb04078: mov             x0, x1
    // 0xb0407c: mov             x1, x16
    // 0xb04080: d0 = 14.000000
    //     0xb04080: fmov            d0, #14.00000000
    // 0xb04084: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb04084: sub             lr, x0, #1, lsl #12
    //     0xb04088: ldr             lr, [x21, lr, lsl #3]
    //     0xb0408c: blr             lr
    // 0xb04090: LoadField: d0 = r0->field_7
    //     0xb04090: ldur            d0, [x0, #7]
    // 0xb04094: d1 = 14.000000
    //     0xb04094: fmov            d1, #14.00000000
    // 0xb04098: fdiv            d2, d0, d1
    // 0xb0409c: ldur            x1, [fp, #-8]
    // 0xb040a0: stur            d2, [fp, #-0x78]
    // 0xb040a4: r0 = _itemCount()
    //     0xb040a4: bl              #0x90c7a8  ; [package:flutter/src/material/calendar_date_picker.dart] _YearPickerState::_itemCount
    // 0xb040a8: cmp             x0, #0x12
    // 0xb040ac: b.ge            #0xb040d4
    // 0xb040b0: ldur            x1, [fp, #-8]
    // 0xb040b4: r0 = _itemCount()
    //     0xb040b4: bl              #0x90c7a8  ; [package:flutter/src/material/calendar_date_picker.dart] _YearPickerState::_itemCount
    // 0xb040b8: mov             x1, x0
    // 0xb040bc: r0 = 18
    //     0xb040bc: mov             x0, #0x12
    // 0xb040c0: sub             x2, x0, x1
    // 0xb040c4: r0 = 2
    //     0xb040c4: mov             x0, #2
    // 0xb040c8: sdiv            x1, x2, x0
    // 0xb040cc: mov             x4, x1
    // 0xb040d0: b               #0xb040d8
    // 0xb040d4: r4 = 0
    //     0xb040d4: mov             x4, #0
    // 0xb040d8: ldur            x0, [fp, #-8]
    // 0xb040dc: ldur            x3, [fp, #-0x18]
    // 0xb040e0: ldur            x2, [fp, #-0x20]
    // 0xb040e4: stur            x4, [fp, #-0x38]
    // 0xb040e8: LoadField: r1 = r0->field_b
    //     0xb040e8: ldur            w1, [x0, #0xb]
    // 0xb040ec: DecompressPointer r1
    //     0xb040ec: add             x1, x1, HEAP, lsl #32
    // 0xb040f0: cmp             w1, NULL
    // 0xb040f4: b.eq            #0xb04b68
    // 0xb040f8: LoadField: r5 = r1->field_f
    //     0xb040f8: ldur            w5, [x1, #0xf]
    // 0xb040fc: DecompressPointer r5
    //     0xb040fc: add             x5, x5, HEAP, lsl #32
    // 0xb04100: mov             x1, x5
    // 0xb04104: r0 = _parts()
    //     0xb04104: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xb04108: mov             x2, x0
    // 0xb0410c: LoadField: r0 = r2->field_b
    //     0xb0410c: ldur            w0, [x2, #0xb]
    // 0xb04110: r1 = LoadInt32Instr(r0)
    //     0xb04110: sbfx            x1, x0, #1, #0x1f
    // 0xb04114: mov             x0, x1
    // 0xb04118: r1 = 8
    //     0xb04118: mov             x1, #8
    // 0xb0411c: cmp             x1, x0
    // 0xb04120: b.hs            #0xb04b6c
    // 0xb04124: LoadField: r0 = r2->field_2f
    //     0xb04124: ldur            w0, [x2, #0x2f]
    // 0xb04128: DecompressPointer r0
    //     0xb04128: add             x0, x0, HEAP, lsl #32
    // 0xb0412c: ldur            x1, [fp, #-0x18]
    // 0xb04130: r2 = LoadInt32Instr(r1)
    //     0xb04130: sbfx            x2, x1, #1, #0x1f
    //     0xb04134: tbz             w1, #0, #0xb0413c
    //     0xb04138: ldur            x2, [x1, #7]
    // 0xb0413c: r1 = LoadInt32Instr(r0)
    //     0xb0413c: sbfx            x1, x0, #1, #0x1f
    //     0xb04140: tbz             w0, #0, #0xb04148
    //     0xb04144: ldur            x1, [x0, #7]
    // 0xb04148: add             x0, x1, x2
    // 0xb0414c: ldur            x1, [fp, #-0x38]
    // 0xb04150: sub             x2, x0, x1
    // 0xb04154: ldur            x0, [fp, #-8]
    // 0xb04158: stur            x2, [fp, #-0x40]
    // 0xb0415c: LoadField: r1 = r0->field_b
    //     0xb0415c: ldur            w1, [x0, #0xb]
    // 0xb04160: DecompressPointer r1
    //     0xb04160: add             x1, x1, HEAP, lsl #32
    // 0xb04164: cmp             w1, NULL
    // 0xb04168: b.eq            #0xb04b70
    // 0xb0416c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xb0416c: ldur            w3, [x1, #0x17]
    // 0xb04170: DecompressPointer r3
    //     0xb04170: add             x3, x3, HEAP, lsl #32
    // 0xb04174: mov             x1, x3
    // 0xb04178: r0 = _parts()
    //     0xb04178: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xb0417c: mov             x2, x0
    // 0xb04180: LoadField: r0 = r2->field_b
    //     0xb04180: ldur            w0, [x2, #0xb]
    // 0xb04184: r1 = LoadInt32Instr(r0)
    //     0xb04184: sbfx            x1, x0, #1, #0x1f
    // 0xb04188: mov             x0, x1
    // 0xb0418c: r1 = 8
    //     0xb0418c: mov             x1, #8
    // 0xb04190: cmp             x1, x0
    // 0xb04194: b.hs            #0xb04b74
    // 0xb04198: LoadField: r0 = r2->field_2f
    //     0xb04198: ldur            w0, [x2, #0x2f]
    // 0xb0419c: DecompressPointer r0
    //     0xb0419c: add             x0, x0, HEAP, lsl #32
    // 0xb041a0: r1 = LoadInt32Instr(r0)
    //     0xb041a0: sbfx            x1, x0, #1, #0x1f
    //     0xb041a4: tbz             w0, #0, #0xb041ac
    //     0xb041a8: ldur            x1, [x0, #7]
    // 0xb041ac: ldur            x2, [fp, #-0x40]
    // 0xb041b0: cmp             x2, x1
    // 0xb041b4: r16 = true
    //     0xb041b4: add             x16, NULL, #0x20  ; true
    // 0xb041b8: r17 = false
    //     0xb041b8: add             x17, NULL, #0x30  ; false
    // 0xb041bc: csel            x0, x16, x17, eq
    // 0xb041c0: ldur            x3, [fp, #-8]
    // 0xb041c4: stur            x0, [fp, #-0x18]
    // 0xb041c8: LoadField: r1 = r3->field_b
    //     0xb041c8: ldur            w1, [x3, #0xb]
    // 0xb041cc: DecompressPointer r1
    //     0xb041cc: add             x1, x1, HEAP, lsl #32
    // 0xb041d0: cmp             w1, NULL
    // 0xb041d4: b.eq            #0xb04b78
    // 0xb041d8: LoadField: r4 = r1->field_b
    //     0xb041d8: ldur            w4, [x1, #0xb]
    // 0xb041dc: DecompressPointer r4
    //     0xb041dc: add             x4, x4, HEAP, lsl #32
    // 0xb041e0: mov             x1, x4
    // 0xb041e4: r0 = _parts()
    //     0xb041e4: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xb041e8: mov             x2, x0
    // 0xb041ec: LoadField: r0 = r2->field_b
    //     0xb041ec: ldur            w0, [x2, #0xb]
    // 0xb041f0: r1 = LoadInt32Instr(r0)
    //     0xb041f0: sbfx            x1, x0, #1, #0x1f
    // 0xb041f4: mov             x0, x1
    // 0xb041f8: r1 = 8
    //     0xb041f8: mov             x1, #8
    // 0xb041fc: cmp             x1, x0
    // 0xb04200: b.hs            #0xb04b7c
    // 0xb04204: LoadField: r0 = r2->field_2f
    //     0xb04204: ldur            w0, [x2, #0x2f]
    // 0xb04208: DecompressPointer r0
    //     0xb04208: add             x0, x0, HEAP, lsl #32
    // 0xb0420c: r1 = LoadInt32Instr(r0)
    //     0xb0420c: sbfx            x1, x0, #1, #0x1f
    //     0xb04210: tbz             w0, #0, #0xb04218
    //     0xb04214: ldur            x1, [x0, #7]
    // 0xb04218: ldur            x2, [fp, #-0x40]
    // 0xb0421c: cmp             x2, x1
    // 0xb04220: r16 = true
    //     0xb04220: add             x16, NULL, #0x20  ; true
    // 0xb04224: r17 = false
    //     0xb04224: add             x17, NULL, #0x30  ; false
    // 0xb04228: csel            x0, x16, x17, eq
    // 0xb0422c: ldur            x3, [fp, #-0x20]
    // 0xb04230: stur            x0, [fp, #-0x48]
    // 0xb04234: StoreField: r3->field_1f = r0
    //     0xb04234: stur            w0, [x3, #0x1f]
    // 0xb04238: ldur            x4, [fp, #-8]
    // 0xb0423c: LoadField: r1 = r4->field_b
    //     0xb0423c: ldur            w1, [x4, #0xb]
    // 0xb04240: DecompressPointer r1
    //     0xb04240: add             x1, x1, HEAP, lsl #32
    // 0xb04244: cmp             w1, NULL
    // 0xb04248: b.eq            #0xb04b80
    // 0xb0424c: LoadField: r5 = r1->field_f
    //     0xb0424c: ldur            w5, [x1, #0xf]
    // 0xb04250: DecompressPointer r5
    //     0xb04250: add             x5, x5, HEAP, lsl #32
    // 0xb04254: mov             x1, x5
    // 0xb04258: r0 = _parts()
    //     0xb04258: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xb0425c: mov             x2, x0
    // 0xb04260: LoadField: r0 = r2->field_b
    //     0xb04260: ldur            w0, [x2, #0xb]
    // 0xb04264: r1 = LoadInt32Instr(r0)
    //     0xb04264: sbfx            x1, x0, #1, #0x1f
    // 0xb04268: mov             x0, x1
    // 0xb0426c: r1 = 8
    //     0xb0426c: mov             x1, #8
    // 0xb04270: cmp             x1, x0
    // 0xb04274: b.hs            #0xb04b84
    // 0xb04278: LoadField: r0 = r2->field_2f
    //     0xb04278: ldur            w0, [x2, #0x2f]
    // 0xb0427c: DecompressPointer r0
    //     0xb0427c: add             x0, x0, HEAP, lsl #32
    // 0xb04280: r1 = LoadInt32Instr(r0)
    //     0xb04280: sbfx            x1, x0, #1, #0x1f
    //     0xb04284: tbz             w0, #0, #0xb0428c
    //     0xb04288: ldur            x1, [x0, #7]
    // 0xb0428c: ldur            x2, [fp, #-0x40]
    // 0xb04290: cmp             x2, x1
    // 0xb04294: b.ge            #0xb042a0
    // 0xb04298: r0 = true
    //     0xb04298: add             x0, NULL, #0x20  ; true
    // 0xb0429c: b               #0xb04308
    // 0xb042a0: ldur            x0, [fp, #-8]
    // 0xb042a4: LoadField: r1 = r0->field_b
    //     0xb042a4: ldur            w1, [x0, #0xb]
    // 0xb042a8: DecompressPointer r1
    //     0xb042a8: add             x1, x1, HEAP, lsl #32
    // 0xb042ac: cmp             w1, NULL
    // 0xb042b0: b.eq            #0xb04b88
    // 0xb042b4: LoadField: r3 = r1->field_13
    //     0xb042b4: ldur            w3, [x1, #0x13]
    // 0xb042b8: DecompressPointer r3
    //     0xb042b8: add             x3, x3, HEAP, lsl #32
    // 0xb042bc: mov             x1, x3
    // 0xb042c0: r0 = _parts()
    //     0xb042c0: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xb042c4: mov             x2, x0
    // 0xb042c8: LoadField: r0 = r2->field_b
    //     0xb042c8: ldur            w0, [x2, #0xb]
    // 0xb042cc: r1 = LoadInt32Instr(r0)
    //     0xb042cc: sbfx            x1, x0, #1, #0x1f
    // 0xb042d0: mov             x0, x1
    // 0xb042d4: r1 = 8
    //     0xb042d4: mov             x1, #8
    // 0xb042d8: cmp             x1, x0
    // 0xb042dc: b.hs            #0xb04b8c
    // 0xb042e0: LoadField: r0 = r2->field_2f
    //     0xb042e0: ldur            w0, [x2, #0x2f]
    // 0xb042e4: DecompressPointer r0
    //     0xb042e4: add             x0, x0, HEAP, lsl #32
    // 0xb042e8: r1 = LoadInt32Instr(r0)
    //     0xb042e8: sbfx            x1, x0, #1, #0x1f
    //     0xb042ec: tbz             w0, #0, #0xb042f4
    //     0xb042f0: ldur            x1, [x0, #7]
    // 0xb042f4: ldur            x2, [fp, #-0x40]
    // 0xb042f8: cmp             x2, x1
    // 0xb042fc: r16 = true
    //     0xb042fc: add             x16, NULL, #0x20  ; true
    // 0xb04300: r17 = false
    //     0xb04300: add             x17, NULL, #0x30  ; false
    // 0xb04304: csel            x0, x16, x17, gt
    // 0xb04308: ldur            d0, [fp, #-0x78]
    // 0xb0430c: d2 = 36.000000
    //     0xb0430c: ldr             d2, [PP, #0x54a0]  ; [pp+0x54a0] IMM: double(36) from 0x4042000000000000
    // 0xb04310: d1 = 72.000000
    //     0xb04310: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a510] IMM: double(72) from 0x4052000000000000
    //     0xb04314: ldr             d1, [x17, #0x510]
    // 0xb04318: stur            x0, [fp, #-0x50]
    // 0xb0431c: fmul            d3, d0, d2
    // 0xb04320: stur            d3, [fp, #-0x88]
    // 0xb04324: fmul            d2, d0, d1
    // 0xb04328: stur            d2, [fp, #-0x80]
    // 0xb0432c: r1 = <WidgetState>
    //     0xb0432c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a160] TypeArguments: <WidgetState>
    //     0xb04330: ldr             x1, [x1, #0x160]
    // 0xb04334: r0 = _Set()
    //     0xb04334: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xb04338: mov             x3, x0
    // 0xb0433c: r0 = _Uint32List
    //     0xb0433c: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0xb04340: stur            x3, [fp, #-0x58]
    // 0xb04344: StoreField: r3->field_1b = r0
    //     0xb04344: stur            w0, [x3, #0x1b]
    // 0xb04348: StoreField: r3->field_b = rZR
    //     0xb04348: stur            wzr, [x3, #0xb]
    // 0xb0434c: r0 = const []
    //     0xb0434c: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0xb04350: StoreField: r3->field_f = r0
    //     0xb04350: stur            w0, [x3, #0xf]
    // 0xb04354: StoreField: r3->field_13 = rZR
    //     0xb04354: stur            wzr, [x3, #0x13]
    // 0xb04358: ArrayStore: r3[0] = rZR  ; List_4
    //     0xb04358: stur            wzr, [x3, #0x17]
    // 0xb0435c: ldur            x0, [fp, #-0x50]
    // 0xb04360: tbnz            w0, #4, #0xb04374
    // 0xb04364: mov             x1, x3
    // 0xb04368: r2 = Instance_WidgetState
    //     0xb04368: add             x2, PP, #0xc, lsl #12  ; [pp+0xca00] Obj!WidgetState@d32da1
    //     0xb0436c: ldr             x2, [x2, #0xa00]
    // 0xb04370: r0 = add()
    //     0xb04370: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xb04374: ldur            x0, [fp, #-0x18]
    // 0xb04378: tbnz            w0, #4, #0xb0438c
    // 0xb0437c: ldur            x1, [fp, #-0x58]
    // 0xb04380: r2 = Instance_WidgetState
    //     0xb04380: add             x2, PP, #0xc, lsl #12  ; [pp+0xc918] Obj!WidgetState@d32e21
    //     0xb04384: ldr             x2, [x2, #0x918]
    // 0xb04388: r0 = add()
    //     0xb04388: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xb0438c: ldur            x0, [fp, #-0x48]
    // 0xb04390: ldur            x2, [fp, #-0x20]
    // 0xb04394: r1 = Function '<anonymous closure>':.
    //     0xb04394: add             x1, PP, #0x58, lsl #12  ; [pp+0x58dd0] AnonymousClosure: (0xb04f6c), in [package:flutter/src/material/calendar_date_picker.dart] _YearPickerState::_buildYearItem (0xb03f60)
    //     0xb04398: ldr             x1, [x1, #0xdd0]
    // 0xb0439c: r0 = AllocateClosure()
    //     0xb0439c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb043a0: r16 = <Color?>
    //     0xb043a0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xb043a4: ldr             x16, [x16, #0x9d0]
    // 0xb043a8: ldur            lr, [fp, #-0x30]
    // 0xb043ac: stp             lr, x16, [SP, #0x10]
    // 0xb043b0: ldur            x16, [fp, #-0x58]
    // 0xb043b4: stp             x16, x0, [SP]
    // 0xb043b8: ldur            x0, [fp, #-0x30]
    // 0xb043bc: ClosureCall
    //     0xb043bc: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    //     0xb043c0: ldur            x2, [x0, #0x1f]
    //     0xb043c4: blr             x2
    // 0xb043c8: ldur            x2, [fp, #-0x20]
    // 0xb043cc: r1 = Function '<anonymous closure>':.
    //     0xb043cc: add             x1, PP, #0x58, lsl #12  ; [pp+0x58dd8] AnonymousClosure: (0xb04dfc), in [package:flutter/src/material/calendar_date_picker.dart] _YearPickerState::_buildYearItem (0xb03f60)
    //     0xb043d0: ldr             x1, [x1, #0xdd8]
    // 0xb043d4: stur            x0, [fp, #-0x60]
    // 0xb043d8: r0 = AllocateClosure()
    //     0xb043d8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb043dc: r16 = <Color?>
    //     0xb043dc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xb043e0: ldr             x16, [x16, #0x9d0]
    // 0xb043e4: ldur            lr, [fp, #-0x30]
    // 0xb043e8: stp             lr, x16, [SP, #0x10]
    // 0xb043ec: ldur            x16, [fp, #-0x58]
    // 0xb043f0: stp             x16, x0, [SP]
    // 0xb043f4: ldur            x0, [fp, #-0x30]
    // 0xb043f8: ClosureCall
    //     0xb043f8: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    //     0xb043fc: ldur            x2, [x0, #0x1f]
    //     0xb04400: blr             x2
    // 0xb04404: ldur            x2, [fp, #-0x20]
    // 0xb04408: r1 = Function '<anonymous closure>':.
    //     0xb04408: add             x1, PP, #0x58, lsl #12  ; [pp+0x58de0] AnonymousClosure: (0xb04c8c), in [package:flutter/src/material/calendar_date_picker.dart] _YearPickerState::_buildYearItem (0xb03f60)
    //     0xb0440c: ldr             x1, [x1, #0xde0]
    // 0xb04410: stur            x0, [fp, #-0x68]
    // 0xb04414: r0 = AllocateClosure()
    //     0xb04414: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb04418: r16 = <Color?>
    //     0xb04418: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xb0441c: ldr             x16, [x16, #0x9d0]
    // 0xb04420: stp             x0, x16, [SP]
    // 0xb04424: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb04424: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb04428: r0 = resolveWith()
    //     0xb04428: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xb0442c: r1 = Function '<anonymous closure>':.
    //     0xb0442c: add             x1, PP, #0x58, lsl #12  ; [pp+0x58de8] AnonymousClosure: (0xb04c68), in [package:flutter/src/material/calendar_date_picker.dart] _YearPickerState::_buildYearItem (0xb03f60)
    //     0xb04430: ldr             x1, [x1, #0xde8]
    // 0xb04434: r2 = Null
    //     0xb04434: mov             x2, NULL
    // 0xb04438: stur            x0, [fp, #-0x70]
    // 0xb0443c: r0 = AllocateClosure()
    //     0xb0443c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb04440: r16 = <OutlinedBorder?>
    //     0xb04440: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a030] TypeArguments: <OutlinedBorder?>
    //     0xb04444: ldr             x16, [x16, #0x30]
    // 0xb04448: ldur            lr, [fp, #-0x30]
    // 0xb0444c: stp             lr, x16, [SP, #0x10]
    // 0xb04450: ldur            x16, [fp, #-0x58]
    // 0xb04454: stp             x16, x0, [SP]
    // 0xb04458: ldur            x0, [fp, #-0x30]
    // 0xb0445c: ClosureCall
    //     0xb0445c: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    //     0xb04460: ldur            x2, [x0, #0x1f]
    //     0xb04464: blr             x2
    // 0xb04468: stur            x0, [fp, #-0x30]
    // 0xb0446c: cmp             w0, NULL
    // 0xb04470: b.eq            #0xb04b90
    // 0xb04474: ldur            x1, [fp, #-0x48]
    // 0xb04478: tbnz            w1, #4, #0xb0458c
    // 0xb0447c: ldur            x2, [fp, #-0x28]
    // 0xb04480: r1 = LoadClassIdInstr(r2)
    //     0xb04480: ldur            x1, [x2, #-1]
    //     0xb04484: ubfx            x1, x1, #0xc, #0x14
    // 0xb04488: cmp             x1, #0x95f
    // 0xb0448c: b.ne            #0xb0449c
    // 0xb04490: LoadField: r1 = r2->field_4b
    //     0xb04490: ldur            w1, [x2, #0x4b]
    // 0xb04494: DecompressPointer r1
    //     0xb04494: add             x1, x1, HEAP, lsl #32
    // 0xb04498: b               #0xb04570
    // 0xb0449c: cmp             x1, #0x960
    // 0xb044a0: b.ne            #0xb04504
    // 0xb044a4: mov             x1, x2
    // 0xb044a8: LoadField: r0 = r1->field_b3
    //     0xb044a8: ldur            w0, [x1, #0xb3]
    // 0xb044ac: DecompressPointer r0
    //     0xb044ac: add             x0, x0, HEAP, lsl #32
    // 0xb044b0: r16 = Sentinel
    //     0xb044b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb044b4: cmp             w0, w16
    // 0xb044b8: b.ne            #0xb044c8
    // 0xb044bc: r2 = _colors
    //     0xb044bc: add             x2, PP, #0xc, lsl #12  ; [pp+0xced8] Field <_DatePickerDefaultsM3@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xb044c0: ldr             x2, [x2, #0xed8]
    // 0xb044c4: r0 = InitLateFinalInstanceField()
    //     0xb044c4: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb044c8: LoadField: r1 = r0->field_b
    //     0xb044c8: ldur            w1, [x0, #0xb]
    // 0xb044cc: DecompressPointer r1
    //     0xb044cc: add             x1, x1, HEAP, lsl #32
    // 0xb044d0: stur            x1, [fp, #-0x48]
    // 0xb044d4: r0 = BorderSide()
    //     0xb044d4: bl              #0x829108  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xb044d8: mov             x1, x0
    // 0xb044dc: ldur            x0, [fp, #-0x48]
    // 0xb044e0: StoreField: r1->field_7 = r0
    //     0xb044e0: stur            w0, [x1, #7]
    // 0xb044e4: d0 = 1.000000
    //     0xb044e4: fmov            d0, #1.00000000
    // 0xb044e8: StoreField: r1->field_b = d0
    //     0xb044e8: stur            d0, [x1, #0xb]
    // 0xb044ec: r0 = Instance_BorderStyle
    //     0xb044ec: add             x0, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xb044f0: ldr             x0, [x0, #0x820]
    // 0xb044f4: StoreField: r1->field_13 = r0
    //     0xb044f4: stur            w0, [x1, #0x13]
    // 0xb044f8: d1 = -1.000000
    //     0xb044f8: fmov            d1, #-1.00000000
    // 0xb044fc: ArrayStore: r1[0] = d1  ; List_8
    //     0xb044fc: stur            d1, [x1, #0x17]
    // 0xb04500: b               #0xb04570
    // 0xb04504: r0 = Instance_BorderStyle
    //     0xb04504: add             x0, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xb04508: ldr             x0, [x0, #0x820]
    // 0xb0450c: d0 = 1.000000
    //     0xb0450c: fmov            d0, #1.00000000
    // 0xb04510: d1 = -1.000000
    //     0xb04510: fmov            d1, #-1.00000000
    // 0xb04514: ldur            x1, [fp, #-0x28]
    // 0xb04518: LoadField: r0 = r1->field_b3
    //     0xb04518: ldur            w0, [x1, #0xb3]
    // 0xb0451c: DecompressPointer r0
    //     0xb0451c: add             x0, x0, HEAP, lsl #32
    // 0xb04520: r16 = Sentinel
    //     0xb04520: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb04524: cmp             w0, w16
    // 0xb04528: b.ne            #0xb04538
    // 0xb0452c: r2 = _colors
    //     0xb0452c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcee8] Field <_DatePickerDefaultsM2@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xb04530: ldr             x2, [x2, #0xee8]
    // 0xb04534: r0 = InitLateFinalInstanceField()
    //     0xb04534: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb04538: LoadField: r1 = r0->field_b
    //     0xb04538: ldur            w1, [x0, #0xb]
    // 0xb0453c: DecompressPointer r1
    //     0xb0453c: add             x1, x1, HEAP, lsl #32
    // 0xb04540: stur            x1, [fp, #-0x48]
    // 0xb04544: r0 = BorderSide()
    //     0xb04544: bl              #0x829108  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xb04548: mov             x1, x0
    // 0xb0454c: ldur            x0, [fp, #-0x48]
    // 0xb04550: StoreField: r1->field_7 = r0
    //     0xb04550: stur            w0, [x1, #7]
    // 0xb04554: d0 = 1.000000
    //     0xb04554: fmov            d0, #1.00000000
    // 0xb04558: StoreField: r1->field_b = d0
    //     0xb04558: stur            d0, [x1, #0xb]
    // 0xb0455c: r0 = Instance_BorderStyle
    //     0xb0455c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xb04560: ldr             x0, [x0, #0x820]
    // 0xb04564: StoreField: r1->field_13 = r0
    //     0xb04564: stur            w0, [x1, #0x13]
    // 0xb04568: d0 = -1.000000
    //     0xb04568: fmov            d0, #-1.00000000
    // 0xb0456c: ArrayStore: r1[0] = d0  ; List_8
    //     0xb0456c: stur            d0, [x1, #0x17]
    // 0xb04570: ldur            x16, [fp, #-0x60]
    // 0xb04574: str             x16, [SP]
    // 0xb04578: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xb04578: add             x4, PP, #0xc, lsl #12  ; [pp+0xc868] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xb0457c: ldr             x4, [x4, #0x868]
    // 0xb04580: r0 = copyWith()
    //     0xb04580: bl              #0x89a51c  ; [package:flutter/src/painting/borders.dart] BorderSide::copyWith
    // 0xb04584: mov             x2, x0
    // 0xb04588: b               #0xb04590
    // 0xb0458c: r2 = Null
    //     0xb0458c: mov             x2, NULL
    // 0xb04590: ldur            x3, [fp, #-0x28]
    // 0xb04594: ldur            x4, [fp, #-0x68]
    // 0xb04598: ldur            x1, [fp, #-0x30]
    // 0xb0459c: r0 = LoadClassIdInstr(r1)
    //     0xb0459c: ldur            x0, [x1, #-1]
    //     0xb045a0: ubfx            x0, x0, #0xc, #0x14
    // 0xb045a4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb045a4: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb045a8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb045a8: sub             lr, x0, #1, lsl #12
    //     0xb045ac: ldr             lr, [x21, lr, lsl #3]
    //     0xb045b0: blr             lr
    // 0xb045b4: stur            x0, [fp, #-0x30]
    // 0xb045b8: r0 = ShapeDecoration()
    //     0xb045b8: bl              #0x82b88c  ; AllocateShapeDecorationStub -> ShapeDecoration (size=0x1c)
    // 0xb045bc: mov             x2, x0
    // 0xb045c0: ldur            x0, [fp, #-0x68]
    // 0xb045c4: stur            x2, [fp, #-0x48]
    // 0xb045c8: StoreField: r2->field_7 = r0
    //     0xb045c8: stur            w0, [x2, #7]
    // 0xb045cc: ldur            x0, [fp, #-0x30]
    // 0xb045d0: ArrayStore: r2[0] = r0  ; List_4
    //     0xb045d0: stur            w0, [x2, #0x17]
    // 0xb045d4: ldur            x1, [fp, #-0x28]
    // 0xb045d8: r0 = LoadClassIdInstr(r1)
    //     0xb045d8: ldur            x0, [x1, #-1]
    //     0xb045dc: ubfx            x0, x0, #0xc, #0x14
    // 0xb045e0: cmp             x0, #0x95f
    // 0xb045e4: b.ne            #0xb045f8
    // 0xb045e8: LoadField: r0 = r1->field_4f
    //     0xb045e8: ldur            w0, [x1, #0x4f]
    // 0xb045ec: DecompressPointer r0
    //     0xb045ec: add             x0, x0, HEAP, lsl #32
    // 0xb045f0: mov             x1, x0
    // 0xb045f4: b               #0xb04654
    // 0xb045f8: cmp             x0, #0x960
    // 0xb045fc: b.ne            #0xb0462c
    // 0xb04600: LoadField: r0 = r1->field_b7
    //     0xb04600: ldur            w0, [x1, #0xb7]
    // 0xb04604: DecompressPointer r0
    //     0xb04604: add             x0, x0, HEAP, lsl #32
    // 0xb04608: r16 = Sentinel
    //     0xb04608: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0460c: cmp             w0, w16
    // 0xb04610: b.ne            #0xb04620
    // 0xb04614: r2 = _textTheme
    //     0xb04614: add             x2, PP, #0xc, lsl #12  ; [pp+0xcef0] Field <_DatePickerDefaultsM3@182353974._textTheme@182353974>: late final (offset: 0xb8)
    //     0xb04618: ldr             x2, [x2, #0xef0]
    // 0xb0461c: r0 = InitLateFinalInstanceField()
    //     0xb0461c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb04620: LoadField: r1 = r0->field_2b
    //     0xb04620: ldur            w1, [x0, #0x2b]
    // 0xb04624: DecompressPointer r1
    //     0xb04624: add             x1, x1, HEAP, lsl #32
    // 0xb04628: b               #0xb04654
    // 0xb0462c: LoadField: r0 = r1->field_b7
    //     0xb0462c: ldur            w0, [x1, #0xb7]
    // 0xb04630: DecompressPointer r0
    //     0xb04630: add             x0, x0, HEAP, lsl #32
    // 0xb04634: r16 = Sentinel
    //     0xb04634: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb04638: cmp             w0, w16
    // 0xb0463c: b.ne            #0xb0464c
    // 0xb04640: r2 = _textTheme
    //     0xb04640: add             x2, PP, #0xc, lsl #12  ; [pp+0xcef8] Field <_DatePickerDefaultsM2@182353974._textTheme@182353974>: late final (offset: 0xb8)
    //     0xb04644: ldr             x2, [x2, #0xef8]
    // 0xb04648: r0 = InitLateFinalInstanceField()
    //     0xb04648: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb0464c: LoadField: r1 = r0->field_2b
    //     0xb0464c: ldur            w1, [x0, #0x2b]
    // 0xb04650: DecompressPointer r1
    //     0xb04650: add             x1, x1, HEAP, lsl #32
    // 0xb04654: ldur            x3, [fp, #-8]
    // 0xb04658: ldur            x0, [fp, #-0x50]
    // 0xb0465c: ldur            d0, [fp, #-0x88]
    // 0xb04660: ldur            d1, [fp, #-0x80]
    // 0xb04664: ldur            x2, [fp, #-0x60]
    // 0xb04668: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb04668: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb0466c: r0 = apply()
    //     0xb0466c: bl              #0x635ee4  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0xb04670: ldur            x1, [fp, #-0x10]
    // 0xb04674: stur            x0, [fp, #-0x10]
    // 0xb04678: r0 = of()
    //     0xb04678: bl              #0x6301dc  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0xb0467c: mov             x1, x0
    // 0xb04680: ldur            x0, [fp, #-8]
    // 0xb04684: LoadField: r2 = r0->field_b
    //     0xb04684: ldur            w2, [x0, #0xb]
    // 0xb04688: DecompressPointer r2
    //     0xb04688: add             x2, x2, HEAP, lsl #32
    // 0xb0468c: cmp             w2, NULL
    // 0xb04690: b.eq            #0xb04b94
    // 0xb04694: ldur            x2, [fp, #-0x40]
    // 0xb04698: mov             x3, x1
    // 0xb0469c: r1 = Instance_GregorianCalendarDelegate
    //     0xb0469c: add             x1, PP, #0x43, lsl #12  ; [pp+0x43080] Obj!GregorianCalendarDelegate@d14191
    //     0xb046a0: ldr             x1, [x1, #0x80]
    // 0xb046a4: r0 = formatYear()
    //     0xb046a4: bl              #0xafea74  ; [package:flutter/src/material/date.dart] CalendarDelegate::formatYear
    // 0xb046a8: stur            x0, [fp, #-0x28]
    // 0xb046ac: r0 = Text()
    //     0xb046ac: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xb046b0: mov             x1, x0
    // 0xb046b4: ldur            x0, [fp, #-0x28]
    // 0xb046b8: stur            x1, [fp, #-0x30]
    // 0xb046bc: StoreField: r1->field_b = r0
    //     0xb046bc: stur            w0, [x1, #0xb]
    // 0xb046c0: ldur            x0, [fp, #-0x10]
    // 0xb046c4: StoreField: r1->field_13 = r0
    //     0xb046c4: stur            w0, [x1, #0x13]
    // 0xb046c8: r0 = Semantics()
    //     0xb046c8: bl              #0x62e6f8  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0xb046cc: stur            x0, [fp, #-0x10]
    // 0xb046d0: ldur            x16, [fp, #-0x18]
    // 0xb046d4: r30 = true
    //     0xb046d4: add             lr, NULL, #0x20  ; true
    // 0xb046d8: stp             lr, x16, [SP]
    // 0xb046dc: mov             x1, x0
    // 0xb046e0: ldur            x2, [fp, #-0x30]
    // 0xb046e4: r4 = const [0, 0x4, 0x2, 0x2, button, 0x3, selected, 0x2, null]
    //     0xb046e4: add             x4, PP, #0x58, lsl #12  ; [pp+0x58df0] List(9) [0, 0x4, 0x2, 0x2, "button", 0x3, "selected", 0x2, Null]
    //     0xb046e8: ldr             x4, [x4, #0xdf0]
    // 0xb046ec: r0 = Semantics()
    //     0xb046ec: bl              #0x62d38c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xb046f0: ldur            d0, [fp, #-0x88]
    // 0xb046f4: r0 = inline_Allocate_Double()
    //     0xb046f4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb046f8: add             x0, x0, #0x10
    //     0xb046fc: cmp             x1, x0
    //     0xb04700: b.ls            #0xb04b98
    //     0xb04704: str             x0, [THR, #0x50]  ; THR::top
    //     0xb04708: sub             x0, x0, #0xf
    //     0xb0470c: mov             x1, #0xe15c
    //     0xb04710: movk            x1, #3, lsl #16
    //     0xb04714: stur            x1, [x0, #-1]
    // 0xb04718: StoreField: r0->field_7 = d0
    //     0xb04718: stur            d0, [x0, #7]
    // 0xb0471c: ldur            d0, [fp, #-0x80]
    // 0xb04720: stur            x0, [fp, #-0x28]
    // 0xb04724: r1 = inline_Allocate_Double()
    //     0xb04724: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb04728: add             x1, x1, #0x10
    //     0xb0472c: cmp             x2, x1
    //     0xb04730: b.ls            #0xb04ba8
    //     0xb04734: str             x1, [THR, #0x50]  ; THR::top
    //     0xb04738: sub             x1, x1, #0xf
    //     0xb0473c: mov             x2, #0xe15c
    //     0xb04740: movk            x2, #3, lsl #16
    //     0xb04744: stur            x2, [x1, #-1]
    // 0xb04748: StoreField: r1->field_7 = d0
    //     0xb04748: stur            d0, [x1, #7]
    // 0xb0474c: stur            x1, [fp, #-0x18]
    // 0xb04750: r0 = Container()
    //     0xb04750: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xb04754: stur            x0, [fp, #-0x30]
    // 0xb04758: ldur            x16, [fp, #-0x48]
    // 0xb0475c: ldur            lr, [fp, #-0x28]
    // 0xb04760: stp             lr, x16, [SP, #0x18]
    // 0xb04764: ldur            x16, [fp, #-0x18]
    // 0xb04768: r30 = Instance_Alignment
    //     0xb04768: add             lr, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xb0476c: ldr             lr, [lr, #0x4f0]
    // 0xb04770: stp             lr, x16, [SP, #8]
    // 0xb04774: ldur            x16, [fp, #-0x10]
    // 0xb04778: str             x16, [SP]
    // 0xb0477c: mov             x1, x0
    // 0xb04780: r4 = const [0, 0x6, 0x5, 0x1, alignment, 0x4, child, 0x5, decoration, 0x1, height, 0x2, width, 0x3, null]
    //     0xb04780: add             x4, PP, #0x58, lsl #12  ; [pp+0x58df8] List(15) [0, 0x6, 0x5, 0x1, "alignment", 0x4, "child", 0x5, "decoration", 0x1, "height", 0x2, "width", 0x3, Null]
    //     0xb04784: ldr             x4, [x4, #0xdf8]
    // 0xb04788: r0 = Container()
    //     0xb04788: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb0478c: r0 = Center()
    //     0xb0478c: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xb04790: mov             x1, x0
    // 0xb04794: r0 = Instance_Alignment
    //     0xb04794: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xb04798: ldr             x0, [x0, #0x4f0]
    // 0xb0479c: stur            x1, [fp, #-0x10]
    // 0xb047a0: StoreField: r1->field_f = r0
    //     0xb047a0: stur            w0, [x1, #0xf]
    // 0xb047a4: ldur            x0, [fp, #-0x30]
    // 0xb047a8: StoreField: r1->field_b = r0
    //     0xb047a8: stur            w0, [x1, #0xb]
    // 0xb047ac: ldur            x0, [fp, #-0x50]
    // 0xb047b0: tbnz            w0, #4, #0xb047d4
    // 0xb047b4: r0 = ExcludeSemantics()
    //     0xb047b4: bl              #0x689d14  ; AllocateExcludeSemanticsStub -> ExcludeSemantics (size=0x14)
    // 0xb047b8: mov             x1, x0
    // 0xb047bc: r0 = true
    //     0xb047bc: add             x0, NULL, #0x20  ; true
    // 0xb047c0: StoreField: r1->field_f = r0
    //     0xb047c0: stur            w0, [x1, #0xf]
    // 0xb047c4: ldur            x2, [fp, #-0x10]
    // 0xb047c8: StoreField: r1->field_b = r2
    //     0xb047c8: stur            w2, [x1, #0xb]
    // 0xb047cc: mov             x0, x1
    // 0xb047d0: b               #0xb04b54
    // 0xb047d4: ldur            x3, [fp, #-8]
    // 0xb047d8: ldur            x4, [fp, #-0x20]
    // 0xb047dc: mov             x2, x1
    // 0xb047e0: r0 = true
    //     0xb047e0: add             x0, NULL, #0x20  ; true
    // 0xb047e4: LoadField: r1 = r3->field_b
    //     0xb047e4: ldur            w1, [x3, #0xb]
    // 0xb047e8: DecompressPointer r1
    //     0xb047e8: add             x1, x1, HEAP, lsl #32
    // 0xb047ec: cmp             w1, NULL
    // 0xb047f0: b.eq            #0xb04bc4
    // 0xb047f4: ArrayLoad: r5 = r1[0]  ; List_4
    //     0xb047f4: ldur            w5, [x1, #0x17]
    // 0xb047f8: DecompressPointer r5
    //     0xb047f8: add             x5, x5, HEAP, lsl #32
    // 0xb047fc: mov             x1, x5
    // 0xb04800: r0 = _parts()
    //     0xb04800: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xb04804: mov             x2, x0
    // 0xb04808: LoadField: r0 = r2->field_b
    //     0xb04808: ldur            w0, [x2, #0xb]
    // 0xb0480c: r1 = LoadInt32Instr(r0)
    //     0xb0480c: sbfx            x1, x0, #1, #0x1f
    // 0xb04810: mov             x0, x1
    // 0xb04814: r1 = 7
    //     0xb04814: mov             x1, #7
    // 0xb04818: cmp             x1, x0
    // 0xb0481c: b.hs            #0xb04bc8
    // 0xb04820: LoadField: r0 = r2->field_2b
    //     0xb04820: ldur            w0, [x2, #0x2b]
    // 0xb04824: DecompressPointer r0
    //     0xb04824: add             x0, x0, HEAP, lsl #32
    // 0xb04828: r3 = LoadInt32Instr(r0)
    //     0xb04828: sbfx            x3, x0, #1, #0x1f
    //     0xb0482c: tbz             w0, #0, #0xb04834
    //     0xb04830: ldur            x3, [x0, #7]
    // 0xb04834: ldur            x2, [fp, #-0x40]
    // 0xb04838: r1 = Instance_GregorianCalendarDelegate
    //     0xb04838: add             x1, PP, #0x43, lsl #12  ; [pp+0x43080] Obj!GregorianCalendarDelegate@d14191
    //     0xb0483c: ldr             x1, [x1, #0x80]
    // 0xb04840: r0 = getMonth()
    //     0xb04840: bl              #0x9a7e80  ; [package:flutter/src/material/date.dart] GregorianCalendarDelegate::getMonth
    // 0xb04844: mov             x3, x0
    // 0xb04848: ldur            x2, [fp, #-0x20]
    // 0xb0484c: stur            x3, [fp, #-0x18]
    // 0xb04850: StoreField: r2->field_23 = r0
    //     0xb04850: stur            w0, [x2, #0x23]
    //     0xb04854: ldurb           w16, [x2, #-1]
    //     0xb04858: ldurb           w17, [x0, #-1]
    //     0xb0485c: and             x16, x17, x16, lsr #2
    //     0xb04860: tst             x16, HEAP, lsr #32
    //     0xb04864: b.eq            #0xb0486c
    //     0xb04868: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb0486c: ldur            x0, [fp, #-8]
    // 0xb04870: LoadField: r1 = r0->field_b
    //     0xb04870: ldur            w1, [x0, #0xb]
    // 0xb04874: DecompressPointer r1
    //     0xb04874: add             x1, x1, HEAP, lsl #32
    // 0xb04878: cmp             w1, NULL
    // 0xb0487c: b.eq            #0xb04bcc
    // 0xb04880: LoadField: r4 = r1->field_f
    //     0xb04880: ldur            w4, [x1, #0xf]
    // 0xb04884: DecompressPointer r4
    //     0xb04884: add             x4, x4, HEAP, lsl #32
    // 0xb04888: mov             x1, x4
    // 0xb0488c: r0 = _parts()
    //     0xb0488c: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xb04890: mov             x2, x0
    // 0xb04894: LoadField: r0 = r2->field_b
    //     0xb04894: ldur            w0, [x2, #0xb]
    // 0xb04898: r1 = LoadInt32Instr(r0)
    //     0xb04898: sbfx            x1, x0, #1, #0x1f
    // 0xb0489c: mov             x0, x1
    // 0xb048a0: r1 = 8
    //     0xb048a0: mov             x1, #8
    // 0xb048a4: cmp             x1, x0
    // 0xb048a8: b.hs            #0xb04bd0
    // 0xb048ac: LoadField: r0 = r2->field_2f
    //     0xb048ac: ldur            w0, [x2, #0x2f]
    // 0xb048b0: DecompressPointer r0
    //     0xb048b0: add             x0, x0, HEAP, lsl #32
    // 0xb048b4: ldur            x2, [fp, #-8]
    // 0xb048b8: stur            x0, [fp, #-0x28]
    // 0xb048bc: LoadField: r1 = r2->field_b
    //     0xb048bc: ldur            w1, [x2, #0xb]
    // 0xb048c0: DecompressPointer r1
    //     0xb048c0: add             x1, x1, HEAP, lsl #32
    // 0xb048c4: cmp             w1, NULL
    // 0xb048c8: b.eq            #0xb04bd4
    // 0xb048cc: LoadField: r3 = r1->field_f
    //     0xb048cc: ldur            w3, [x1, #0xf]
    // 0xb048d0: DecompressPointer r3
    //     0xb048d0: add             x3, x3, HEAP, lsl #32
    // 0xb048d4: mov             x1, x3
    // 0xb048d8: r0 = _parts()
    //     0xb048d8: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xb048dc: mov             x2, x0
    // 0xb048e0: LoadField: r0 = r2->field_b
    //     0xb048e0: ldur            w0, [x2, #0xb]
    // 0xb048e4: r1 = LoadInt32Instr(r0)
    //     0xb048e4: sbfx            x1, x0, #1, #0x1f
    // 0xb048e8: mov             x0, x1
    // 0xb048ec: r1 = 7
    //     0xb048ec: mov             x1, #7
    // 0xb048f0: cmp             x1, x0
    // 0xb048f4: b.hs            #0xb04bd8
    // 0xb048f8: LoadField: r0 = r2->field_2b
    //     0xb048f8: ldur            w0, [x2, #0x2b]
    // 0xb048fc: DecompressPointer r0
    //     0xb048fc: add             x0, x0, HEAP, lsl #32
    // 0xb04900: ldur            x1, [fp, #-0x28]
    // 0xb04904: r2 = LoadInt32Instr(r1)
    //     0xb04904: sbfx            x2, x1, #1, #0x1f
    //     0xb04908: tbz             w1, #0, #0xb04910
    //     0xb0490c: ldur            x2, [x1, #7]
    // 0xb04910: r3 = LoadInt32Instr(r0)
    //     0xb04910: sbfx            x3, x0, #1, #0x1f
    //     0xb04914: tbz             w0, #0, #0xb0491c
    //     0xb04918: ldur            x3, [x0, #7]
    // 0xb0491c: r1 = Instance_GregorianCalendarDelegate
    //     0xb0491c: add             x1, PP, #0x43, lsl #12  ; [pp+0x43080] Obj!GregorianCalendarDelegate@d14191
    //     0xb04920: ldr             x1, [x1, #0x80]
    // 0xb04924: r0 = getMonth()
    //     0xb04924: bl              #0x9a7e80  ; [package:flutter/src/material/date.dart] GregorianCalendarDelegate::getMonth
    // 0xb04928: ldur            x1, [fp, #-0x18]
    // 0xb0492c: mov             x2, x0
    // 0xb04930: r0 = isBefore()
    //     0xb04930: bl              #0xd6b4d8  ; [dart:core] DateTime::isBefore
    // 0xb04934: tbnz            w0, #4, #0xb049c4
    // 0xb04938: ldur            x0, [fp, #-8]
    // 0xb0493c: ldur            x2, [fp, #-0x20]
    // 0xb04940: LoadField: r1 = r0->field_b
    //     0xb04940: ldur            w1, [x0, #0xb]
    // 0xb04944: DecompressPointer r1
    //     0xb04944: add             x1, x1, HEAP, lsl #32
    // 0xb04948: cmp             w1, NULL
    // 0xb0494c: b.eq            #0xb04bdc
    // 0xb04950: LoadField: r3 = r1->field_f
    //     0xb04950: ldur            w3, [x1, #0xf]
    // 0xb04954: DecompressPointer r3
    //     0xb04954: add             x3, x3, HEAP, lsl #32
    // 0xb04958: mov             x1, x3
    // 0xb0495c: r0 = _parts()
    //     0xb0495c: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xb04960: mov             x2, x0
    // 0xb04964: LoadField: r0 = r2->field_b
    //     0xb04964: ldur            w0, [x2, #0xb]
    // 0xb04968: r1 = LoadInt32Instr(r0)
    //     0xb04968: sbfx            x1, x0, #1, #0x1f
    // 0xb0496c: mov             x0, x1
    // 0xb04970: r1 = 7
    //     0xb04970: mov             x1, #7
    // 0xb04974: cmp             x1, x0
    // 0xb04978: b.hs            #0xb04be0
    // 0xb0497c: LoadField: r0 = r2->field_2b
    //     0xb0497c: ldur            w0, [x2, #0x2b]
    // 0xb04980: DecompressPointer r0
    //     0xb04980: add             x0, x0, HEAP, lsl #32
    // 0xb04984: r3 = LoadInt32Instr(r0)
    //     0xb04984: sbfx            x3, x0, #1, #0x1f
    //     0xb04988: tbz             w0, #0, #0xb04990
    //     0xb0498c: ldur            x3, [x0, #7]
    // 0xb04990: ldur            x2, [fp, #-0x40]
    // 0xb04994: r1 = Instance_GregorianCalendarDelegate
    //     0xb04994: add             x1, PP, #0x43, lsl #12  ; [pp+0x43080] Obj!GregorianCalendarDelegate@d14191
    //     0xb04998: ldr             x1, [x1, #0x80]
    // 0xb0499c: r0 = getMonth()
    //     0xb0499c: bl              #0x9a7e80  ; [package:flutter/src/material/date.dart] GregorianCalendarDelegate::getMonth
    // 0xb049a0: ldur            x3, [fp, #-0x20]
    // 0xb049a4: StoreField: r3->field_23 = r0
    //     0xb049a4: stur            w0, [x3, #0x23]
    //     0xb049a8: ldurb           w16, [x3, #-1]
    //     0xb049ac: ldurb           w17, [x0, #-1]
    //     0xb049b0: and             x16, x17, x16, lsr #2
    //     0xb049b4: tst             x16, HEAP, lsr #32
    //     0xb049b8: b.eq            #0xb049c0
    //     0xb049bc: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xb049c0: b               #0xb04a88
    // 0xb049c4: ldur            x0, [fp, #-8]
    // 0xb049c8: ldur            x3, [fp, #-0x20]
    // 0xb049cc: LoadField: r1 = r3->field_23
    //     0xb049cc: ldur            w1, [x3, #0x23]
    // 0xb049d0: DecompressPointer r1
    //     0xb049d0: add             x1, x1, HEAP, lsl #32
    // 0xb049d4: LoadField: r2 = r0->field_b
    //     0xb049d4: ldur            w2, [x0, #0xb]
    // 0xb049d8: DecompressPointer r2
    //     0xb049d8: add             x2, x2, HEAP, lsl #32
    // 0xb049dc: cmp             w2, NULL
    // 0xb049e0: b.eq            #0xb04be4
    // 0xb049e4: LoadField: r4 = r2->field_13
    //     0xb049e4: ldur            w4, [x2, #0x13]
    // 0xb049e8: DecompressPointer r4
    //     0xb049e8: add             x4, x4, HEAP, lsl #32
    // 0xb049ec: mov             x2, x4
    // 0xb049f0: r0 = isAfter()
    //     0xb049f0: bl              #0xd6b470  ; [dart:core] DateTime::isAfter
    // 0xb049f4: tbnz            w0, #4, #0xb04a84
    // 0xb049f8: ldur            x0, [fp, #-8]
    // 0xb049fc: ldur            x2, [fp, #-0x20]
    // 0xb04a00: LoadField: r1 = r0->field_b
    //     0xb04a00: ldur            w1, [x0, #0xb]
    // 0xb04a04: DecompressPointer r1
    //     0xb04a04: add             x1, x1, HEAP, lsl #32
    // 0xb04a08: cmp             w1, NULL
    // 0xb04a0c: b.eq            #0xb04be8
    // 0xb04a10: LoadField: r3 = r1->field_13
    //     0xb04a10: ldur            w3, [x1, #0x13]
    // 0xb04a14: DecompressPointer r3
    //     0xb04a14: add             x3, x3, HEAP, lsl #32
    // 0xb04a18: mov             x1, x3
    // 0xb04a1c: r0 = _parts()
    //     0xb04a1c: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xb04a20: mov             x2, x0
    // 0xb04a24: LoadField: r0 = r2->field_b
    //     0xb04a24: ldur            w0, [x2, #0xb]
    // 0xb04a28: r1 = LoadInt32Instr(r0)
    //     0xb04a28: sbfx            x1, x0, #1, #0x1f
    // 0xb04a2c: mov             x0, x1
    // 0xb04a30: r1 = 7
    //     0xb04a30: mov             x1, #7
    // 0xb04a34: cmp             x1, x0
    // 0xb04a38: b.hs            #0xb04bec
    // 0xb04a3c: LoadField: r0 = r2->field_2b
    //     0xb04a3c: ldur            w0, [x2, #0x2b]
    // 0xb04a40: DecompressPointer r0
    //     0xb04a40: add             x0, x0, HEAP, lsl #32
    // 0xb04a44: r3 = LoadInt32Instr(r0)
    //     0xb04a44: sbfx            x3, x0, #1, #0x1f
    //     0xb04a48: tbz             w0, #0, #0xb04a50
    //     0xb04a4c: ldur            x3, [x0, #7]
    // 0xb04a50: ldur            x2, [fp, #-0x40]
    // 0xb04a54: r1 = Instance_GregorianCalendarDelegate
    //     0xb04a54: add             x1, PP, #0x43, lsl #12  ; [pp+0x43080] Obj!GregorianCalendarDelegate@d14191
    //     0xb04a58: ldr             x1, [x1, #0x80]
    // 0xb04a5c: r0 = getMonth()
    //     0xb04a5c: bl              #0x9a7e80  ; [package:flutter/src/material/date.dart] GregorianCalendarDelegate::getMonth
    // 0xb04a60: ldur            x3, [fp, #-0x20]
    // 0xb04a64: StoreField: r3->field_23 = r0
    //     0xb04a64: stur            w0, [x3, #0x23]
    //     0xb04a68: ldurb           w16, [x3, #-1]
    //     0xb04a6c: ldurb           w17, [x0, #-1]
    //     0xb04a70: and             x16, x17, x16, lsr #2
    //     0xb04a74: tst             x16, HEAP, lsr #32
    //     0xb04a78: b.eq            #0xb04a80
    //     0xb04a7c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xb04a80: b               #0xb04a88
    // 0xb04a84: ldur            x3, [fp, #-0x20]
    // 0xb04a88: ldur            x0, [fp, #-8]
    // 0xb04a8c: ldur            x6, [fp, #-0x40]
    // 0xb04a90: ldur            x5, [fp, #-0x70]
    // 0xb04a94: ldur            x4, [fp, #-0x10]
    // 0xb04a98: ArrayLoad: r7 = r0[0]  ; List_4
    //     0xb04a98: ldur            w7, [x0, #0x17]
    // 0xb04a9c: DecompressPointer r7
    //     0xb04a9c: add             x7, x7, HEAP, lsl #32
    // 0xb04aa0: mov             x1, x7
    // 0xb04aa4: ldur            x2, [fp, #-0x58]
    // 0xb04aa8: stur            x7, [fp, #-0x18]
    // 0xb04aac: r0 = value=()
    //     0xb04aac: bl              #0x60ac68  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0xb04ab0: ldur            x2, [fp, #-0x40]
    // 0xb04ab4: r0 = BoxInt64Instr(r2)
    //     0xb04ab4: sbfiz           x0, x2, #1, #0x1f
    //     0xb04ab8: cmp             x2, x0, asr #1
    //     0xb04abc: b.eq            #0xb04ac8
    //     0xb04ac0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb04ac4: stur            x2, [x0, #7]
    // 0xb04ac8: r1 = <int>
    //     0xb04ac8: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0xb04acc: stur            x0, [fp, #-8]
    // 0xb04ad0: r0 = ValueKey()
    //     0xb04ad0: bl              #0x91b6b4  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0xb04ad4: mov             x1, x0
    // 0xb04ad8: ldur            x0, [fp, #-8]
    // 0xb04adc: stur            x1, [fp, #-0x28]
    // 0xb04ae0: StoreField: r1->field_b = r0
    //     0xb04ae0: stur            w0, [x1, #0xb]
    // 0xb04ae4: r0 = InkWell()
    //     0xb04ae4: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xb04ae8: mov             x3, x0
    // 0xb04aec: ldur            x0, [fp, #-0x10]
    // 0xb04af0: stur            x3, [fp, #-8]
    // 0xb04af4: StoreField: r3->field_b = r0
    //     0xb04af4: stur            w0, [x3, #0xb]
    // 0xb04af8: ldur            x2, [fp, #-0x20]
    // 0xb04afc: r1 = Function '<anonymous closure>':.
    //     0xb04afc: add             x1, PP, #0x58, lsl #12  ; [pp+0x58e00] AnonymousClosure: (0xb04bf0), in [package:flutter/src/material/calendar_date_picker.dart] _YearPickerState::_buildYearItem (0xb03f60)
    //     0xb04b00: ldr             x1, [x1, #0xe00]
    // 0xb04b04: r0 = AllocateClosure()
    //     0xb04b04: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb04b08: ldur            x1, [fp, #-8]
    // 0xb04b0c: StoreField: r1->field_f = r0
    //     0xb04b0c: stur            w0, [x1, #0xf]
    // 0xb04b10: r2 = true
    //     0xb04b10: add             x2, NULL, #0x20  ; true
    // 0xb04b14: StoreField: r1->field_43 = r2
    //     0xb04b14: stur            w2, [x1, #0x43]
    // 0xb04b18: r3 = Instance_BoxShape
    //     0xb04b18: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xb04b1c: ldr             x3, [x3, #0xc8]
    // 0xb04b20: StoreField: r1->field_47 = r3
    //     0xb04b20: stur            w3, [x1, #0x47]
    // 0xb04b24: ldur            x3, [fp, #-0x70]
    // 0xb04b28: StoreField: r1->field_63 = r3
    //     0xb04b28: stur            w3, [x1, #0x63]
    // 0xb04b2c: StoreField: r1->field_6f = r2
    //     0xb04b2c: stur            w2, [x1, #0x6f]
    // 0xb04b30: r3 = false
    //     0xb04b30: add             x3, NULL, #0x30  ; false
    // 0xb04b34: StoreField: r1->field_73 = r3
    //     0xb04b34: stur            w3, [x1, #0x73]
    // 0xb04b38: StoreField: r1->field_83 = r2
    //     0xb04b38: stur            w2, [x1, #0x83]
    // 0xb04b3c: StoreField: r1->field_7b = r3
    //     0xb04b3c: stur            w3, [x1, #0x7b]
    // 0xb04b40: ldur            x2, [fp, #-0x18]
    // 0xb04b44: StoreField: r1->field_87 = r2
    //     0xb04b44: stur            w2, [x1, #0x87]
    // 0xb04b48: ldur            x2, [fp, #-0x28]
    // 0xb04b4c: StoreField: r1->field_7 = r2
    //     0xb04b4c: stur            w2, [x1, #7]
    // 0xb04b50: mov             x0, x1
    // 0xb04b54: LeaveFrame
    //     0xb04b54: mov             SP, fp
    //     0xb04b58: ldp             fp, lr, [SP], #0x10
    // 0xb04b5c: ret
    //     0xb04b5c: ret             
    // 0xb04b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb04b60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb04b64: b               #0xb03f8c
    // 0xb04b68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb04b68: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb04b6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb04b6c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb04b70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb04b70: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb04b74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb04b74: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb04b78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb04b78: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb04b7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb04b7c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb04b80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb04b80: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb04b84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb04b84: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb04b88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb04b88: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb04b8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb04b8c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb04b90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb04b90: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb04b94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb04b94: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb04b98: SaveReg d0
    //     0xb04b98: str             q0, [SP, #-0x10]!
    // 0xb04b9c: r0 = AllocateDouble()
    //     0xb04b9c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb04ba0: RestoreReg d0
    //     0xb04ba0: ldr             q0, [SP], #0x10
    // 0xb04ba4: b               #0xb04718
    // 0xb04ba8: SaveReg d0
    //     0xb04ba8: str             q0, [SP, #-0x10]!
    // 0xb04bac: SaveReg r0
    //     0xb04bac: str             x0, [SP, #-8]!
    // 0xb04bb0: r0 = AllocateDouble()
    //     0xb04bb0: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb04bb4: mov             x1, x0
    // 0xb04bb8: RestoreReg r0
    //     0xb04bb8: ldr             x0, [SP], #8
    // 0xb04bbc: RestoreReg d0
    //     0xb04bbc: ldr             q0, [SP], #0x10
    // 0xb04bc0: b               #0xb04748
    // 0xb04bc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb04bc4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb04bc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb04bc8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb04bcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb04bcc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb04bd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb04bd0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb04bd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb04bd4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb04bd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb04bd8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb04bdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb04bdc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb04be0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb04be0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb04be4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb04be4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb04be8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb04be8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb04bec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb04bec: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb04bf0, size: 0x78
    // 0xb04bf0: EnterFrame
    //     0xb04bf0: stp             fp, lr, [SP, #-0x10]!
    //     0xb04bf4: mov             fp, SP
    // 0xb04bf8: ldr             x0, [fp, #0x10]
    // 0xb04bfc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb04bfc: ldur            w1, [x0, #0x17]
    // 0xb04c00: DecompressPointer r1
    //     0xb04c00: add             x1, x1, HEAP, lsl #32
    // 0xb04c04: CheckStackOverflow
    //     0xb04c04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb04c08: cmp             SP, x16
    //     0xb04c0c: b.ls            #0xb04c5c
    // 0xb04c10: LoadField: r0 = r1->field_f
    //     0xb04c10: ldur            w0, [x1, #0xf]
    // 0xb04c14: DecompressPointer r0
    //     0xb04c14: add             x0, x0, HEAP, lsl #32
    // 0xb04c18: LoadField: r2 = r0->field_b
    //     0xb04c18: ldur            w2, [x0, #0xb]
    // 0xb04c1c: DecompressPointer r2
    //     0xb04c1c: add             x2, x2, HEAP, lsl #32
    // 0xb04c20: cmp             w2, NULL
    // 0xb04c24: b.eq            #0xb04c64
    // 0xb04c28: LoadField: r0 = r1->field_23
    //     0xb04c28: ldur            w0, [x1, #0x23]
    // 0xb04c2c: DecompressPointer r0
    //     0xb04c2c: add             x0, x0, HEAP, lsl #32
    // 0xb04c30: LoadField: r1 = r2->field_1b
    //     0xb04c30: ldur            w1, [x2, #0x1b]
    // 0xb04c34: DecompressPointer r1
    //     0xb04c34: add             x1, x1, HEAP, lsl #32
    // 0xb04c38: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb04c38: ldur            w2, [x1, #0x17]
    // 0xb04c3c: DecompressPointer r2
    //     0xb04c3c: add             x2, x2, HEAP, lsl #32
    // 0xb04c40: mov             x1, x2
    // 0xb04c44: mov             x2, x0
    // 0xb04c48: r0 = _handleYearChanged()
    //     0xb04c48: bl              #0xafd958  ; [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_handleYearChanged
    // 0xb04c4c: r0 = Null
    //     0xb04c4c: mov             x0, NULL
    // 0xb04c50: LeaveFrame
    //     0xb04c50: mov             SP, fp
    //     0xb04c54: ldp             fp, lr, [SP], #0x10
    // 0xb04c58: ret
    //     0xb04c58: ret             
    // 0xb04c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb04c5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb04c60: b               #0xb04c10
    // 0xb04c64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb04c64: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] WidgetStateProperty<OutlinedBorder?>? <anonymous closure>(dynamic, DatePickerThemeData?) {
    // ** addr: 0xb04c68, size: 0x24
    // 0xb04c68: ldr             x1, [SP]
    // 0xb04c6c: cmp             w1, NULL
    // 0xb04c70: b.ne            #0xb04c7c
    // 0xb04c74: r0 = Null
    //     0xb04c74: mov             x0, NULL
    // 0xb04c78: b               #0xb04c88
    // 0xb04c7c: LoadField: r2 = r1->field_5f
    //     0xb04c7c: ldur            w2, [x1, #0x5f]
    // 0xb04c80: DecompressPointer r2
    //     0xb04c80: add             x2, x2, HEAP, lsl #32
    // 0xb04c84: mov             x0, x2
    // 0xb04c88: ret
    //     0xb04c88: ret             
  }
  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xb04c8c, size: 0x98
    // 0xb04c8c: EnterFrame
    //     0xb04c8c: stp             fp, lr, [SP, #-0x10]!
    //     0xb04c90: mov             fp, SP
    // 0xb04c94: AllocStack(0x28)
    //     0xb04c94: sub             SP, SP, #0x28
    // 0xb04c98: SetupParameters([dynamic _ /* r0 */])
    //     0xb04c98: ldr             x0, [fp, #0x18]
    //     0xb04c9c: ldur            w1, [x0, #0x17]
    //     0xb04ca0: add             x1, x1, HEAP, lsl #32
    //     0xb04ca4: stur            x1, [fp, #-8]
    // 0xb04ca8: CheckStackOverflow
    //     0xb04ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb04cac: cmp             SP, x16
    //     0xb04cb0: b.ls            #0xb04d1c
    // 0xb04cb4: r1 = 1
    //     0xb04cb4: mov             x1, #1
    // 0xb04cb8: r0 = AllocateContext()
    //     0xb04cb8: bl              #0xe5501c  ; AllocateContextStub
    // 0xb04cbc: mov             x1, x0
    // 0xb04cc0: ldur            x0, [fp, #-8]
    // 0xb04cc4: StoreField: r1->field_b = r0
    //     0xb04cc4: stur            w0, [x1, #0xb]
    // 0xb04cc8: ldr             x2, [fp, #0x10]
    // 0xb04ccc: StoreField: r1->field_f = r2
    //     0xb04ccc: stur            w2, [x1, #0xf]
    // 0xb04cd0: LoadField: r3 = r0->field_1b
    //     0xb04cd0: ldur            w3, [x0, #0x1b]
    // 0xb04cd4: DecompressPointer r3
    //     0xb04cd4: add             x3, x3, HEAP, lsl #32
    // 0xb04cd8: mov             x2, x1
    // 0xb04cdc: stur            x3, [fp, #-0x10]
    // 0xb04ce0: r1 = Function '<anonymous closure>':.
    //     0xb04ce0: add             x1, PP, #0x58, lsl #12  ; [pp+0x58e08] AnonymousClosure: (0xb04d24), in [package:flutter/src/material/calendar_date_picker.dart] _YearPickerState::_buildYearItem (0xb03f60)
    //     0xb04ce4: ldr             x1, [x1, #0xe08]
    // 0xb04ce8: r0 = AllocateClosure()
    //     0xb04ce8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb04cec: r16 = <Color>
    //     0xb04cec: add             x16, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0xb04cf0: ldr             x16, [x16, #0x8e0]
    // 0xb04cf4: ldur            lr, [fp, #-0x10]
    // 0xb04cf8: stp             lr, x16, [SP, #8]
    // 0xb04cfc: str             x0, [SP]
    // 0xb04d00: ldur            x0, [fp, #-0x10]
    // 0xb04d04: ClosureCall
    //     0xb04d04: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0xb04d08: ldur            x2, [x0, #0x1f]
    //     0xb04d0c: blr             x2
    // 0xb04d10: LeaveFrame
    //     0xb04d10: mov             SP, fp
    //     0xb04d14: ldp             fp, lr, [SP], #0x10
    // 0xb04d18: ret
    //     0xb04d18: ret             
    // 0xb04d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb04d1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb04d20: b               #0xb04cb4
  }
  [closure] Color? <anonymous closure>(dynamic, DatePickerThemeData?) {
    // ** addr: 0xb04d24, size: 0xd8
    // 0xb04d24: EnterFrame
    //     0xb04d24: stp             fp, lr, [SP, #-0x10]!
    //     0xb04d28: mov             fp, SP
    // 0xb04d2c: AllocStack(0x18)
    //     0xb04d2c: sub             SP, SP, #0x18
    // 0xb04d30: SetupParameters([dynamic _ /* r0 */])
    //     0xb04d30: ldr             x0, [fp, #0x18]
    //     0xb04d34: ldur            w1, [x0, #0x17]
    //     0xb04d38: add             x1, x1, HEAP, lsl #32
    //     0xb04d3c: stur            x1, [fp, #-8]
    // 0xb04d40: CheckStackOverflow
    //     0xb04d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb04d44: cmp             SP, x16
    //     0xb04d48: b.ls            #0xb04df4
    // 0xb04d4c: ldr             x0, [fp, #0x10]
    // 0xb04d50: cmp             w0, NULL
    // 0xb04d54: b.ne            #0xb04d60
    // 0xb04d58: r0 = Null
    //     0xb04d58: mov             x0, NULL
    // 0xb04d5c: b               #0xb04de8
    // 0xb04d60: r2 = LoadClassIdInstr(r0)
    //     0xb04d60: ldur            x2, [x0, #-1]
    //     0xb04d64: ubfx            x2, x2, #0xc, #0x14
    // 0xb04d68: cmp             x2, #0x95f
    // 0xb04d6c: b.eq            #0xb04db8
    // 0xb04d70: cmp             x2, #0x960
    // 0xb04d74: b.ne            #0xb04db8
    // 0xb04d78: r1 = 1
    //     0xb04d78: mov             x1, #1
    // 0xb04d7c: r0 = AllocateContext()
    //     0xb04d7c: bl              #0xe5501c  ; AllocateContextStub
    // 0xb04d80: mov             x1, x0
    // 0xb04d84: ldr             x0, [fp, #0x10]
    // 0xb04d88: StoreField: r1->field_f = r0
    //     0xb04d88: stur            w0, [x1, #0xf]
    // 0xb04d8c: mov             x2, x1
    // 0xb04d90: r1 = Function '<anonymous closure>':.
    //     0xb04d90: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf50] AnonymousClosure: (0xb02e90), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0xb04d94: ldr             x1, [x1, #0xf50]
    // 0xb04d98: r0 = AllocateClosure()
    //     0xb04d98: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb04d9c: r16 = <Color?>
    //     0xb04d9c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xb04da0: ldr             x16, [x16, #0x9d0]
    // 0xb04da4: stp             x0, x16, [SP]
    // 0xb04da8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb04da8: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb04dac: r0 = resolveWith()
    //     0xb04dac: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xb04db0: mov             x1, x0
    // 0xb04db4: b               #0xb04dc0
    // 0xb04db8: LoadField: r1 = r0->field_5b
    //     0xb04db8: ldur            w1, [x0, #0x5b]
    // 0xb04dbc: DecompressPointer r1
    //     0xb04dbc: add             x1, x1, HEAP, lsl #32
    // 0xb04dc0: cmp             w1, NULL
    // 0xb04dc4: b.ne            #0xb04dd0
    // 0xb04dc8: r1 = Null
    //     0xb04dc8: mov             x1, NULL
    // 0xb04dcc: b               #0xb04de4
    // 0xb04dd0: ldur            x0, [fp, #-8]
    // 0xb04dd4: LoadField: r2 = r0->field_f
    //     0xb04dd4: ldur            w2, [x0, #0xf]
    // 0xb04dd8: DecompressPointer r2
    //     0xb04dd8: add             x2, x2, HEAP, lsl #32
    // 0xb04ddc: r0 = resolve()
    //     0xb04ddc: bl              #0xde24a0  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xb04de0: mov             x1, x0
    // 0xb04de4: mov             x0, x1
    // 0xb04de8: LeaveFrame
    //     0xb04de8: mov             SP, fp
    //     0xb04dec: ldp             fp, lr, [SP], #0x10
    // 0xb04df0: ret
    //     0xb04df0: ret             
    // 0xb04df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb04df4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb04df8: b               #0xb04d4c
  }
  [closure] WidgetStateProperty<Color?>? <anonymous closure>(dynamic, DatePickerThemeData?) {
    // ** addr: 0xb04dfc, size: 0x170
    // 0xb04dfc: EnterFrame
    //     0xb04dfc: stp             fp, lr, [SP, #-0x10]!
    //     0xb04e00: mov             fp, SP
    // 0xb04e04: AllocStack(0x10)
    //     0xb04e04: sub             SP, SP, #0x10
    // 0xb04e08: SetupParameters([dynamic _ /* r0 */])
    //     0xb04e08: ldr             x0, [fp, #0x18]
    //     0xb04e0c: ldur            w1, [x0, #0x17]
    //     0xb04e10: add             x1, x1, HEAP, lsl #32
    // 0xb04e14: CheckStackOverflow
    //     0xb04e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb04e18: cmp             SP, x16
    //     0xb04e1c: b.ls            #0xb04f64
    // 0xb04e20: LoadField: r0 = r1->field_1f
    //     0xb04e20: ldur            w0, [x1, #0x1f]
    // 0xb04e24: DecompressPointer r0
    //     0xb04e24: add             x0, x0, HEAP, lsl #32
    // 0xb04e28: tbnz            w0, #4, #0xb04ee0
    // 0xb04e2c: ldr             x0, [fp, #0x10]
    // 0xb04e30: cmp             w0, NULL
    // 0xb04e34: b.ne            #0xb04e40
    // 0xb04e38: r0 = Null
    //     0xb04e38: mov             x0, NULL
    // 0xb04e3c: b               #0xb04f58
    // 0xb04e40: r1 = LoadClassIdInstr(r0)
    //     0xb04e40: ldur            x1, [x0, #-1]
    //     0xb04e44: ubfx            x1, x1, #0xc, #0x14
    // 0xb04e48: cmp             x1, #0x95f
    // 0xb04e4c: b.ne            #0xb04e60
    // 0xb04e50: LoadField: r1 = r0->field_47
    //     0xb04e50: ldur            w1, [x0, #0x47]
    // 0xb04e54: DecompressPointer r1
    //     0xb04e54: add             x1, x1, HEAP, lsl #32
    // 0xb04e58: mov             x0, x1
    // 0xb04e5c: b               #0xb04f58
    // 0xb04e60: cmp             x1, #0x960
    // 0xb04e64: b.ne            #0xb04ea4
    // 0xb04e68: r1 = 1
    //     0xb04e68: mov             x1, #1
    // 0xb04e6c: r0 = AllocateContext()
    //     0xb04e6c: bl              #0xe5501c  ; AllocateContextStub
    // 0xb04e70: mov             x1, x0
    // 0xb04e74: ldr             x0, [fp, #0x10]
    // 0xb04e78: StoreField: r1->field_f = r0
    //     0xb04e78: stur            w0, [x1, #0xf]
    // 0xb04e7c: mov             x2, x1
    // 0xb04e80: r1 = Function '<anonymous closure>':.
    //     0xb04e80: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf10] AnonymousClosure: (0xb034d4), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0xb04e84: ldr             x1, [x1, #0xf10]
    // 0xb04e88: r0 = AllocateClosure()
    //     0xb04e88: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb04e8c: r16 = <Color?>
    //     0xb04e8c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xb04e90: ldr             x16, [x16, #0x9d0]
    // 0xb04e94: stp             x0, x16, [SP]
    // 0xb04e98: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb04e98: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb04e9c: r0 = resolveWith()
    //     0xb04e9c: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xb04ea0: b               #0xb04f58
    // 0xb04ea4: r1 = 1
    //     0xb04ea4: mov             x1, #1
    // 0xb04ea8: r0 = AllocateContext()
    //     0xb04ea8: bl              #0xe5501c  ; AllocateContextStub
    // 0xb04eac: mov             x1, x0
    // 0xb04eb0: ldr             x0, [fp, #0x10]
    // 0xb04eb4: StoreField: r1->field_f = r0
    //     0xb04eb4: stur            w0, [x1, #0xf]
    // 0xb04eb8: mov             x2, x1
    // 0xb04ebc: r1 = Function '<anonymous closure>':.
    //     0xb04ebc: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf18] AnonymousClosure: (0xb03428), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0xb04ec0: ldr             x1, [x1, #0xf18]
    // 0xb04ec4: r0 = AllocateClosure()
    //     0xb04ec4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb04ec8: r16 = <Color?>
    //     0xb04ec8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xb04ecc: ldr             x16, [x16, #0x9d0]
    // 0xb04ed0: stp             x0, x16, [SP]
    // 0xb04ed4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb04ed4: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb04ed8: r0 = resolveWith()
    //     0xb04ed8: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xb04edc: b               #0xb04f58
    // 0xb04ee0: ldr             x0, [fp, #0x10]
    // 0xb04ee4: cmp             w0, NULL
    // 0xb04ee8: b.ne            #0xb04ef4
    // 0xb04eec: r1 = Null
    //     0xb04eec: mov             x1, NULL
    // 0xb04ef0: b               #0xb04f54
    // 0xb04ef4: r1 = LoadClassIdInstr(r0)
    //     0xb04ef4: ldur            x1, [x0, #-1]
    //     0xb04ef8: ubfx            x1, x1, #0xc, #0x14
    // 0xb04efc: cmp             x1, #0x95f
    // 0xb04f00: b.eq            #0xb04f4c
    // 0xb04f04: cmp             x1, #0x960
    // 0xb04f08: b.ne            #0xb04f4c
    // 0xb04f0c: r1 = 1
    //     0xb04f0c: mov             x1, #1
    // 0xb04f10: r0 = AllocateContext()
    //     0xb04f10: bl              #0xe5501c  ; AllocateContextStub
    // 0xb04f14: mov             x1, x0
    // 0xb04f18: ldr             x0, [fp, #0x10]
    // 0xb04f1c: StoreField: r1->field_f = r0
    //     0xb04f1c: stur            w0, [x1, #0xf]
    // 0xb04f20: mov             x2, x1
    // 0xb04f24: r1 = Function '<anonymous closure>':.
    //     0xb04f24: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf48] AnonymousClosure: (0xb034d4), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0xb04f28: ldr             x1, [x1, #0xf48]
    // 0xb04f2c: r0 = AllocateClosure()
    //     0xb04f2c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb04f30: r16 = <Color?>
    //     0xb04f30: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xb04f34: ldr             x16, [x16, #0x9d0]
    // 0xb04f38: stp             x0, x16, [SP]
    // 0xb04f3c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb04f3c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb04f40: r0 = resolveWith()
    //     0xb04f40: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xb04f44: mov             x1, x0
    // 0xb04f48: b               #0xb04f54
    // 0xb04f4c: LoadField: r1 = r0->field_57
    //     0xb04f4c: ldur            w1, [x0, #0x57]
    // 0xb04f50: DecompressPointer r1
    //     0xb04f50: add             x1, x1, HEAP, lsl #32
    // 0xb04f54: mov             x0, x1
    // 0xb04f58: LeaveFrame
    //     0xb04f58: mov             SP, fp
    //     0xb04f5c: ldp             fp, lr, [SP], #0x10
    // 0xb04f60: ret
    //     0xb04f60: ret             
    // 0xb04f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb04f64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb04f68: b               #0xb04e20
  }
  [closure] WidgetStateProperty<Color?>? <anonymous closure>(dynamic, DatePickerThemeData?) {
    // ** addr: 0xb04f6c, size: 0x170
    // 0xb04f6c: EnterFrame
    //     0xb04f6c: stp             fp, lr, [SP, #-0x10]!
    //     0xb04f70: mov             fp, SP
    // 0xb04f74: AllocStack(0x10)
    //     0xb04f74: sub             SP, SP, #0x10
    // 0xb04f78: SetupParameters([dynamic _ /* r0 */])
    //     0xb04f78: ldr             x0, [fp, #0x18]
    //     0xb04f7c: ldur            w1, [x0, #0x17]
    //     0xb04f80: add             x1, x1, HEAP, lsl #32
    // 0xb04f84: CheckStackOverflow
    //     0xb04f84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb04f88: cmp             SP, x16
    //     0xb04f8c: b.ls            #0xb050d4
    // 0xb04f90: LoadField: r0 = r1->field_1f
    //     0xb04f90: ldur            w0, [x1, #0x1f]
    // 0xb04f94: DecompressPointer r0
    //     0xb04f94: add             x0, x0, HEAP, lsl #32
    // 0xb04f98: tbnz            w0, #4, #0xb05050
    // 0xb04f9c: ldr             x0, [fp, #0x10]
    // 0xb04fa0: cmp             w0, NULL
    // 0xb04fa4: b.ne            #0xb04fb0
    // 0xb04fa8: r0 = Null
    //     0xb04fa8: mov             x0, NULL
    // 0xb04fac: b               #0xb050c8
    // 0xb04fb0: r1 = LoadClassIdInstr(r0)
    //     0xb04fb0: ldur            x1, [x0, #-1]
    //     0xb04fb4: ubfx            x1, x1, #0xc, #0x14
    // 0xb04fb8: cmp             x1, #0x95f
    // 0xb04fbc: b.ne            #0xb04fd0
    // 0xb04fc0: LoadField: r1 = r0->field_43
    //     0xb04fc0: ldur            w1, [x0, #0x43]
    // 0xb04fc4: DecompressPointer r1
    //     0xb04fc4: add             x1, x1, HEAP, lsl #32
    // 0xb04fc8: mov             x0, x1
    // 0xb04fcc: b               #0xb050c8
    // 0xb04fd0: cmp             x1, #0x960
    // 0xb04fd4: b.ne            #0xb05014
    // 0xb04fd8: r1 = 1
    //     0xb04fd8: mov             x1, #1
    // 0xb04fdc: r0 = AllocateContext()
    //     0xb04fdc: bl              #0xe5501c  ; AllocateContextStub
    // 0xb04fe0: mov             x1, x0
    // 0xb04fe4: ldr             x0, [fp, #0x10]
    // 0xb04fe8: StoreField: r1->field_f = r0
    //     0xb04fe8: stur            w0, [x1, #0xf]
    // 0xb04fec: mov             x2, x1
    // 0xb04ff0: r1 = Function '<anonymous closure>':.
    //     0xb04ff0: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf30] AnonymousClosure: (0xb03b90), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0xb04ff4: ldr             x1, [x1, #0xf30]
    // 0xb04ff8: r0 = AllocateClosure()
    //     0xb04ff8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb04ffc: r16 = <Color?>
    //     0xb04ffc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xb05000: ldr             x16, [x16, #0x9d0]
    // 0xb05004: stp             x0, x16, [SP]
    // 0xb05008: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb05008: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb0500c: r0 = resolveWith()
    //     0xb0500c: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xb05010: b               #0xb050c8
    // 0xb05014: r1 = 1
    //     0xb05014: mov             x1, #1
    // 0xb05018: r0 = AllocateContext()
    //     0xb05018: bl              #0xe5501c  ; AllocateContextStub
    // 0xb0501c: mov             x1, x0
    // 0xb05020: ldr             x0, [fp, #0x10]
    // 0xb05024: StoreField: r1->field_f = r0
    //     0xb05024: stur            w0, [x1, #0xf]
    // 0xb05028: mov             x2, x1
    // 0xb0502c: r1 = Function '<anonymous closure>':.
    //     0xb0502c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf38] AnonymousClosure: (0xb03a24), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0xb05030: ldr             x1, [x1, #0xf38]
    // 0xb05034: r0 = AllocateClosure()
    //     0xb05034: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb05038: r16 = <Color?>
    //     0xb05038: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xb0503c: ldr             x16, [x16, #0x9d0]
    // 0xb05040: stp             x0, x16, [SP]
    // 0xb05044: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb05044: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb05048: r0 = resolveWith()
    //     0xb05048: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xb0504c: b               #0xb050c8
    // 0xb05050: ldr             x0, [fp, #0x10]
    // 0xb05054: cmp             w0, NULL
    // 0xb05058: b.ne            #0xb05064
    // 0xb0505c: r1 = Null
    //     0xb0505c: mov             x1, NULL
    // 0xb05060: b               #0xb050c4
    // 0xb05064: r1 = LoadClassIdInstr(r0)
    //     0xb05064: ldur            x1, [x0, #-1]
    //     0xb05068: ubfx            x1, x1, #0xc, #0x14
    // 0xb0506c: cmp             x1, #0x95f
    // 0xb05070: b.eq            #0xb050bc
    // 0xb05074: cmp             x1, #0x960
    // 0xb05078: b.ne            #0xb050bc
    // 0xb0507c: r1 = 1
    //     0xb0507c: mov             x1, #1
    // 0xb05080: r0 = AllocateContext()
    //     0xb05080: bl              #0xe5501c  ; AllocateContextStub
    // 0xb05084: mov             x1, x0
    // 0xb05088: ldr             x0, [fp, #0x10]
    // 0xb0508c: StoreField: r1->field_f = r0
    //     0xb0508c: stur            w0, [x1, #0xf]
    // 0xb05090: mov             x2, x1
    // 0xb05094: r1 = Function '<anonymous closure>':.
    //     0xb05094: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf40] AnonymousClosure: (0xb050dc), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0xb05098: ldr             x1, [x1, #0xf40]
    // 0xb0509c: r0 = AllocateClosure()
    //     0xb0509c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb050a0: r16 = <Color?>
    //     0xb050a0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xb050a4: ldr             x16, [x16, #0x9d0]
    // 0xb050a8: stp             x0, x16, [SP]
    // 0xb050ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb050ac: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb050b0: r0 = resolveWith()
    //     0xb050b0: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xb050b4: mov             x1, x0
    // 0xb050b8: b               #0xb050c4
    // 0xb050bc: LoadField: r1 = r0->field_53
    //     0xb050bc: ldur            w1, [x0, #0x53]
    // 0xb050c0: DecompressPointer r1
    //     0xb050c0: add             x1, x1, HEAP, lsl #32
    // 0xb050c4: mov             x0, x1
    // 0xb050c8: LeaveFrame
    //     0xb050c8: mov             SP, fp
    //     0xb050cc: ldp             fp, lr, [SP], #0x10
    // 0xb050d0: ret
    //     0xb050d0: ret             
    // 0xb050d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb050d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb050d8: b               #0xb04f90
  }
  [closure] Y0? effectiveValue<Y0>(dynamic, (dynamic, DatePickerThemeData?) => Y0?) {
    // ** addr: 0xb05270, size: 0x88
    // 0xb05270: EnterFrame
    //     0xb05270: stp             fp, lr, [SP, #-0x10]!
    //     0xb05274: mov             fp, SP
    // 0xb05278: AllocStack(0x18)
    //     0xb05278: sub             SP, SP, #0x18
    // 0xb0527c: SetupParameters([dynamic _ /* r0 */])
    //     0xb0527c: ldr             x0, [fp, #0x18]
    //     0xb05280: ldur            w1, [x0, #0x17]
    //     0xb05284: add             x1, x1, HEAP, lsl #32
    //     0xb05288: stur            x1, [fp, #-8]
    // 0xb0528c: CheckStackOverflow
    //     0xb0528c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb05290: cmp             SP, x16
    //     0xb05294: b.ls            #0xb052f0
    // 0xb05298: LoadField: r0 = r1->field_13
    //     0xb05298: ldur            w0, [x1, #0x13]
    // 0xb0529c: DecompressPointer r0
    //     0xb0529c: add             x0, x0, HEAP, lsl #32
    // 0xb052a0: ldr             x16, [fp, #0x10]
    // 0xb052a4: stp             x0, x16, [SP]
    // 0xb052a8: ldr             x0, [fp, #0x10]
    // 0xb052ac: ClosureCall
    //     0xb052ac: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb052b0: ldur            x2, [x0, #0x1f]
    //     0xb052b4: blr             x2
    // 0xb052b8: cmp             w0, NULL
    // 0xb052bc: b.ne            #0xb052e4
    // 0xb052c0: ldur            x0, [fp, #-8]
    // 0xb052c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb052c4: ldur            w1, [x0, #0x17]
    // 0xb052c8: DecompressPointer r1
    //     0xb052c8: add             x1, x1, HEAP, lsl #32
    // 0xb052cc: ldr             x16, [fp, #0x10]
    // 0xb052d0: stp             x1, x16, [SP]
    // 0xb052d4: ldr             x0, [fp, #0x10]
    // 0xb052d8: ClosureCall
    //     0xb052d8: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb052dc: ldur            x2, [x0, #0x1f]
    //     0xb052e0: blr             x2
    // 0xb052e4: LeaveFrame
    //     0xb052e4: mov             SP, fp
    //     0xb052e8: ldp             fp, lr, [SP], #0x10
    // 0xb052ec: ret
    //     0xb052ec: ret             
    // 0xb052f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb052f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb052f4: b               #0xb05298
  }
  [closure] Widget _buildYearItem(dynamic, BuildContext, int) {
    // ** addr: 0xb052f8, size: 0x40
    // 0xb052f8: EnterFrame
    //     0xb052f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb052fc: mov             fp, SP
    // 0xb05300: ldr             x0, [fp, #0x20]
    // 0xb05304: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb05304: ldur            w1, [x0, #0x17]
    // 0xb05308: DecompressPointer r1
    //     0xb05308: add             x1, x1, HEAP, lsl #32
    // 0xb0530c: CheckStackOverflow
    //     0xb0530c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb05310: cmp             SP, x16
    //     0xb05314: b.ls            #0xb05330
    // 0xb05318: ldr             x2, [fp, #0x18]
    // 0xb0531c: ldr             x3, [fp, #0x10]
    // 0xb05320: r0 = _buildYearItem()
    //     0xb05320: bl              #0xb03f60  ; [package:flutter/src/material/calendar_date_picker.dart] _YearPickerState::_buildYearItem
    // 0xb05324: LeaveFrame
    //     0xb05324: mov             SP, fp
    //     0xb05328: ldp             fp, lr, [SP], #0x10
    // 0xb0532c: ret
    //     0xb0532c: ret             
    // 0xb05330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb05330: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb05334: b               #0xb05318
  }
  _ build(/* No info */) {
    // ** addr: 0xb053c0, size: 0x1a0
    // 0xb053c0: EnterFrame
    //     0xb053c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb053c4: mov             fp, SP
    // 0xb053c8: AllocStack(0x38)
    //     0xb053c8: sub             SP, SP, #0x38
    // 0xb053cc: SetupParameters(_YearPickerState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xb053cc: stur            x1, [fp, #-0x10]
    //     0xb053d0: stur            x2, [fp, #-0x18]
    // 0xb053d4: CheckStackOverflow
    //     0xb053d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb053d8: cmp             SP, x16
    //     0xb053dc: b.ls            #0xb05554
    // 0xb053e0: LoadField: r0 = r1->field_13
    //     0xb053e0: ldur            w0, [x1, #0x13]
    // 0xb053e4: DecompressPointer r0
    //     0xb053e4: add             x0, x0, HEAP, lsl #32
    // 0xb053e8: stur            x0, [fp, #-8]
    // 0xb053ec: LoadField: r3 = r1->field_b
    //     0xb053ec: ldur            w3, [x1, #0xb]
    // 0xb053f0: DecompressPointer r3
    //     0xb053f0: add             x3, x3, HEAP, lsl #32
    // 0xb053f4: cmp             w3, NULL
    // 0xb053f8: b.eq            #0xb0555c
    // 0xb053fc: r0 = _YearPickerGridDelegate()
    //     0xb053fc: bl              #0xb05560  ; Allocate_YearPickerGridDelegateStub -> _YearPickerGridDelegate (size=0xc)
    // 0xb05400: mov             x2, x0
    // 0xb05404: ldur            x0, [fp, #-0x18]
    // 0xb05408: stur            x2, [fp, #-0x20]
    // 0xb0540c: StoreField: r2->field_7 = r0
    //     0xb0540c: stur            w0, [x2, #7]
    // 0xb05410: ldur            x1, [fp, #-0x10]
    // 0xb05414: r0 = _itemCount()
    //     0xb05414: bl              #0x90c7a8  ; [package:flutter/src/material/calendar_date_picker.dart] _YearPickerState::_itemCount
    // 0xb05418: mov             x1, x0
    // 0xb0541c: r0 = 18
    //     0xb0541c: mov             x0, #0x12
    // 0xb05420: cmp             x1, x0
    // 0xb05424: csel            x5, x0, x1, lt
    // 0xb05428: ldur            x2, [fp, #-0x10]
    // 0xb0542c: stur            x5, [fp, #-0x28]
    // 0xb05430: r1 = Function '_buildYearItem@165260463':.
    //     0xb05430: add             x1, PP, #0x58, lsl #12  ; [pp+0x58db0] AnonymousClosure: (0xb052f8), in [package:flutter/src/material/calendar_date_picker.dart] _YearPickerState::_buildYearItem (0xb03f60)
    //     0xb05434: ldr             x1, [x1, #0xdb0]
    // 0xb05438: r0 = AllocateClosure()
    //     0xb05438: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb0543c: stur            x0, [fp, #-0x10]
    // 0xb05440: r0 = GridView()
    //     0xb05440: bl              #0x9ef994  ; AllocateGridViewStub -> GridView (size=0x60)
    // 0xb05444: stur            x0, [fp, #-0x18]
    // 0xb05448: ldur            x16, [fp, #-8]
    // 0xb0544c: r30 = Instance_EdgeInsets
    //     0xb0544c: add             lr, PP, #0xd, lsl #12  ; [pp+0xd060] Obj!EdgeInsets@d10541
    //     0xb05450: ldr             lr, [lr, #0x60]
    // 0xb05454: stp             lr, x16, [SP]
    // 0xb05458: mov             x1, x0
    // 0xb0545c: ldur            x2, [fp, #-0x20]
    // 0xb05460: ldur            x3, [fp, #-0x10]
    // 0xb05464: ldur            x5, [fp, #-0x28]
    // 0xb05468: r4 = const [0, 0x6, 0x2, 0x4, controller, 0x4, padding, 0x5, null]
    //     0xb05468: add             x4, PP, #0x57, lsl #12  ; [pp+0x577c0] List(9) [0, 0x6, 0x2, 0x4, "controller", 0x4, "padding", 0x5, Null]
    //     0xb0546c: ldr             x4, [x4, #0x7c0]
    // 0xb05470: r0 = GridView.builder()
    //     0xb05470: bl              #0xa89770  ; [package:flutter/src/widgets/scroll_view.dart] GridView::GridView.builder
    // 0xb05474: r1 = <FlexParentData>
    //     0xb05474: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xb05478: ldr             x1, [x1, #0x3e0]
    // 0xb0547c: r0 = Expanded()
    //     0xb0547c: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xb05480: mov             x3, x0
    // 0xb05484: r0 = 1
    //     0xb05484: mov             x0, #1
    // 0xb05488: stur            x3, [fp, #-8]
    // 0xb0548c: StoreField: r3->field_13 = r0
    //     0xb0548c: stur            x0, [x3, #0x13]
    // 0xb05490: r0 = Instance_FlexFit
    //     0xb05490: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xb05494: ldr             x0, [x0, #0x3e8]
    // 0xb05498: StoreField: r3->field_1b = r0
    //     0xb05498: stur            w0, [x3, #0x1b]
    // 0xb0549c: ldur            x0, [fp, #-0x18]
    // 0xb054a0: StoreField: r3->field_b = r0
    //     0xb054a0: stur            w0, [x3, #0xb]
    // 0xb054a4: r1 = Null
    //     0xb054a4: mov             x1, NULL
    // 0xb054a8: r2 = 6
    //     0xb054a8: mov             x2, #6
    // 0xb054ac: r0 = AllocateArray()
    //     0xb054ac: bl              #0xe560ac  ; AllocateArrayStub
    // 0xb054b0: stur            x0, [fp, #-0x10]
    // 0xb054b4: r16 = Instance_Divider
    //     0xb054b4: add             x16, PP, #0x58, lsl #12  ; [pp+0x58db8] Obj!Divider@d251f1
    //     0xb054b8: ldr             x16, [x16, #0xdb8]
    // 0xb054bc: StoreField: r0->field_f = r16
    //     0xb054bc: stur            w16, [x0, #0xf]
    // 0xb054c0: ldur            x1, [fp, #-8]
    // 0xb054c4: StoreField: r0->field_13 = r1
    //     0xb054c4: stur            w1, [x0, #0x13]
    // 0xb054c8: r16 = Instance_Divider
    //     0xb054c8: add             x16, PP, #0x58, lsl #12  ; [pp+0x58db8] Obj!Divider@d251f1
    //     0xb054cc: ldr             x16, [x16, #0xdb8]
    // 0xb054d0: ArrayStore: r0[0] = r16  ; List_4
    //     0xb054d0: stur            w16, [x0, #0x17]
    // 0xb054d4: r1 = <Widget>
    //     0xb054d4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xb054d8: r0 = AllocateGrowableArray()
    //     0xb054d8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xb054dc: mov             x1, x0
    // 0xb054e0: ldur            x0, [fp, #-0x10]
    // 0xb054e4: stur            x1, [fp, #-8]
    // 0xb054e8: StoreField: r1->field_f = r0
    //     0xb054e8: stur            w0, [x1, #0xf]
    // 0xb054ec: r0 = 6
    //     0xb054ec: mov             x0, #6
    // 0xb054f0: StoreField: r1->field_b = r0
    //     0xb054f0: stur            w0, [x1, #0xb]
    // 0xb054f4: r0 = Column()
    //     0xb054f4: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb054f8: r1 = Instance_Axis
    //     0xb054f8: ldr             x1, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xb054fc: StoreField: r0->field_f = r1
    //     0xb054fc: stur            w1, [x0, #0xf]
    // 0xb05500: r1 = Instance_MainAxisAlignment
    //     0xb05500: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xb05504: ldr             x1, [x1, #0xac8]
    // 0xb05508: StoreField: r0->field_13 = r1
    //     0xb05508: stur            w1, [x0, #0x13]
    // 0xb0550c: r1 = Instance_MainAxisSize
    //     0xb0550c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xb05510: ldr             x1, [x1, #0xad0]
    // 0xb05514: ArrayStore: r0[0] = r1  ; List_4
    //     0xb05514: stur            w1, [x0, #0x17]
    // 0xb05518: r1 = Instance_CrossAxisAlignment
    //     0xb05518: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xb0551c: ldr             x1, [x1, #0x330]
    // 0xb05520: StoreField: r0->field_1b = r1
    //     0xb05520: stur            w1, [x0, #0x1b]
    // 0xb05524: r1 = Instance_VerticalDirection
    //     0xb05524: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xb05528: ldr             x1, [x1, #0xae0]
    // 0xb0552c: StoreField: r0->field_23 = r1
    //     0xb0552c: stur            w1, [x0, #0x23]
    // 0xb05530: r1 = Instance_Clip
    //     0xb05530: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xb05534: ldr             x1, [x1, #0xab0]
    // 0xb05538: StoreField: r0->field_2b = r1
    //     0xb05538: stur            w1, [x0, #0x2b]
    // 0xb0553c: StoreField: r0->field_2f = rZR
    //     0xb0553c: stur            xzr, [x0, #0x2f]
    // 0xb05540: ldur            x1, [fp, #-8]
    // 0xb05544: StoreField: r0->field_b = r1
    //     0xb05544: stur            w1, [x0, #0xb]
    // 0xb05548: LeaveFrame
    //     0xb05548: mov             SP, fp
    //     0xb0554c: ldp             fp, lr, [SP], #0x10
    // 0xb05550: ret
    //     0xb05550: ret             
    // 0xb05554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb05554: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb05558: b               #0xb053e0
    // 0xb0555c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0555c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5da98, size: 0x24
    // 0xb5da98: EnterFrame
    //     0xb5da98: stp             fp, lr, [SP, #-0x10]!
    //     0xb5da9c: mov             fp, SP
    // 0xb5daa0: ldr             x2, [fp, #0x10]
    // 0xb5daa4: r1 = Function 'dispose':.
    //     0xb5daa4: add             x1, PP, #0x58, lsl #12  ; [pp+0x58da8] AnonymousClosure: (0xb5dabc), in [package:flutter/src/material/calendar_date_picker.dart] _YearPickerState::dispose (0xb66810)
    //     0xb5daa8: ldr             x1, [x1, #0xda8]
    // 0xb5daac: r0 = AllocateClosure()
    //     0xb5daac: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5dab0: LeaveFrame
    //     0xb5dab0: mov             SP, fp
    //     0xb5dab4: ldp             fp, lr, [SP], #0x10
    // 0xb5dab8: ret
    //     0xb5dab8: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5dabc, size: 0x38
    // 0xb5dabc: EnterFrame
    //     0xb5dabc: stp             fp, lr, [SP, #-0x10]!
    //     0xb5dac0: mov             fp, SP
    // 0xb5dac4: ldr             x0, [fp, #0x10]
    // 0xb5dac8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5dac8: ldur            w1, [x0, #0x17]
    // 0xb5dacc: DecompressPointer r1
    //     0xb5dacc: add             x1, x1, HEAP, lsl #32
    // 0xb5dad0: CheckStackOverflow
    //     0xb5dad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5dad4: cmp             SP, x16
    //     0xb5dad8: b.ls            #0xb5daec
    // 0xb5dadc: r0 = dispose()
    //     0xb5dadc: bl              #0xb66810  ; [package:flutter/src/material/calendar_date_picker.dart] _YearPickerState::dispose
    // 0xb5dae0: LeaveFrame
    //     0xb5dae0: mov             SP, fp
    //     0xb5dae4: ldp             fp, lr, [SP], #0x10
    // 0xb5dae8: ret
    //     0xb5dae8: ret             
    // 0xb5daec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5daec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5daf0: b               #0xb5dadc
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb66810, size: 0x5c
    // 0xb66810: EnterFrame
    //     0xb66810: stp             fp, lr, [SP, #-0x10]!
    //     0xb66814: mov             fp, SP
    // 0xb66818: AllocStack(0x8)
    //     0xb66818: sub             SP, SP, #8
    // 0xb6681c: SetupParameters(_YearPickerState this /* r1 => r0, fp-0x8 */)
    //     0xb6681c: mov             x0, x1
    //     0xb66820: stur            x1, [fp, #-8]
    // 0xb66824: CheckStackOverflow
    //     0xb66824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb66828: cmp             SP, x16
    //     0xb6682c: b.ls            #0xb66864
    // 0xb66830: LoadField: r1 = r0->field_13
    //     0xb66830: ldur            w1, [x0, #0x13]
    // 0xb66834: DecompressPointer r1
    //     0xb66834: add             x1, x1, HEAP, lsl #32
    // 0xb66838: cmp             w1, NULL
    // 0xb6683c: b.eq            #0xb66848
    // 0xb66840: r0 = dispose()
    //     0xb66840: bl              #0x9bf870  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0xb66844: ldur            x0, [fp, #-8]
    // 0xb66848: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb66848: ldur            w1, [x0, #0x17]
    // 0xb6684c: DecompressPointer r1
    //     0xb6684c: add             x1, x1, HEAP, lsl #32
    // 0xb66850: r0 = dispose()
    //     0xb66850: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xb66854: r0 = Null
    //     0xb66854: mov             x0, NULL
    // 0xb66858: LeaveFrame
    //     0xb66858: mov             SP, fp
    //     0xb6685c: ldp             fp, lr, [SP], #0x10
    // 0xb66860: ret
    //     0xb66860: ret             
    // 0xb66864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb66864: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb66868: b               #0xb66830
  }
  _ _YearPickerState(/* No info */) {
    // ** addr: 0xb78de8, size: 0x74
    // 0xb78de8: EnterFrame
    //     0xb78de8: stp             fp, lr, [SP, #-0x10]!
    //     0xb78dec: mov             fp, SP
    // 0xb78df0: AllocStack(0x10)
    //     0xb78df0: sub             SP, SP, #0x10
    // 0xb78df4: SetupParameters(_YearPickerState this /* r1 => r0, fp-0x8 */)
    //     0xb78df4: mov             x0, x1
    //     0xb78df8: stur            x1, [fp, #-8]
    // 0xb78dfc: CheckStackOverflow
    //     0xb78dfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb78e00: cmp             SP, x16
    //     0xb78e04: b.ls            #0xb78e54
    // 0xb78e08: r1 = <Set<WidgetState>>
    //     0xb78e08: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a158] TypeArguments: <Set<WidgetState>>
    //     0xb78e0c: ldr             x1, [x1, #0x158]
    // 0xb78e10: r0 = WidgetStatesController()
    //     0xb78e10: bl              #0x90c36c  ; AllocateWidgetStatesControllerStub -> WidgetStatesController (size=0x2c)
    // 0xb78e14: mov             x1, x0
    // 0xb78e18: stur            x0, [fp, #-0x10]
    // 0xb78e1c: r0 = WidgetStatesController()
    //     0xb78e1c: bl              #0x90c29c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::WidgetStatesController
    // 0xb78e20: ldur            x0, [fp, #-0x10]
    // 0xb78e24: ldur            x1, [fp, #-8]
    // 0xb78e28: ArrayStore: r1[0] = r0  ; List_4
    //     0xb78e28: stur            w0, [x1, #0x17]
    //     0xb78e2c: ldurb           w16, [x1, #-1]
    //     0xb78e30: ldurb           w17, [x0, #-1]
    //     0xb78e34: and             x16, x17, x16, lsr #2
    //     0xb78e38: tst             x16, HEAP, lsr #32
    //     0xb78e3c: b.eq            #0xb78e44
    //     0xb78e40: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb78e44: r0 = Null
    //     0xb78e44: mov             x0, NULL
    // 0xb78e48: LeaveFrame
    //     0xb78e48: mov             SP, fp
    //     0xb78e4c: ldp             fp, lr, [SP], #0x10
    // 0xb78e50: ret
    //     0xb78e50: ret             
    // 0xb78e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb78e54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb78e58: b               #0xb78e08
  }
}

// class id: 2737, size: 0x18, field offset: 0x14
class _DayState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0xb01f08, size: 0x964
    // 0xb01f08: EnterFrame
    //     0xb01f08: stp             fp, lr, [SP, #-0x10]!
    //     0xb01f0c: mov             fp, SP
    // 0xb01f10: AllocStack(0x90)
    //     0xb01f10: sub             SP, SP, #0x90
    // 0xb01f14: SetupParameters(_DayState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xb01f14: mov             x0, x1
    //     0xb01f18: stur            x1, [fp, #-8]
    //     0xb01f1c: mov             x1, x2
    //     0xb01f20: stur            x2, [fp, #-0x10]
    // 0xb01f24: CheckStackOverflow
    //     0xb01f24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb01f28: cmp             SP, x16
    //     0xb01f2c: b.ls            #0xb02838
    // 0xb01f30: r1 = 4
    //     0xb01f30: mov             x1, #4
    // 0xb01f34: r0 = AllocateContext()
    //     0xb01f34: bl              #0xe5501c  ; AllocateContextStub
    // 0xb01f38: mov             x2, x0
    // 0xb01f3c: ldur            x0, [fp, #-8]
    // 0xb01f40: stur            x2, [fp, #-0x18]
    // 0xb01f44: StoreField: r2->field_f = r0
    //     0xb01f44: stur            w0, [x2, #0xf]
    // 0xb01f48: ldur            x1, [fp, #-0x10]
    // 0xb01f4c: r0 = defaults()
    //     0xb01f4c: bl              #0xaff328  ; [package:flutter/src/material/date_picker_theme.dart] DatePickerTheme::defaults
    // 0xb01f50: mov             x3, x0
    // 0xb01f54: ldur            x2, [fp, #-0x18]
    // 0xb01f58: stur            x3, [fp, #-0x20]
    // 0xb01f5c: StoreField: r2->field_13 = r0
    //     0xb01f5c: stur            w0, [x2, #0x13]
    //     0xb01f60: ldurb           w16, [x2, #-1]
    //     0xb01f64: ldurb           w17, [x0, #-1]
    //     0xb01f68: and             x16, x17, x16, lsr #2
    //     0xb01f6c: tst             x16, HEAP, lsr #32
    //     0xb01f70: b.eq            #0xb01f78
    //     0xb01f74: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb01f78: ldur            x1, [fp, #-0x10]
    // 0xb01f7c: r0 = of()
    //     0xb01f7c: bl              #0xa2a018  ; [package:flutter/src/material/date_picker_theme.dart] DatePickerTheme::of
    // 0xb01f80: ldur            x2, [fp, #-0x18]
    // 0xb01f84: ArrayStore: r2[0] = r0  ; List_4
    //     0xb01f84: stur            w0, [x2, #0x17]
    //     0xb01f88: ldurb           w16, [x2, #-1]
    //     0xb01f8c: ldurb           w17, [x0, #-1]
    //     0xb01f90: and             x16, x17, x16, lsr #2
    //     0xb01f94: tst             x16, HEAP, lsr #32
    //     0xb01f98: b.eq            #0xb01fa0
    //     0xb01f9c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb01fa0: ldur            x0, [fp, #-0x20]
    // 0xb01fa4: r3 = LoadClassIdInstr(r0)
    //     0xb01fa4: ldur            x3, [x0, #-1]
    //     0xb01fa8: ubfx            x3, x3, #0xc, #0x14
    // 0xb01fac: stur            x3, [fp, #-0x28]
    // 0xb01fb0: cmp             x3, #0x95f
    // 0xb01fb4: b.ne            #0xb01fcc
    // 0xb01fb8: LoadField: r1 = r0->field_2f
    //     0xb01fb8: ldur            w1, [x0, #0x2f]
    // 0xb01fbc: DecompressPointer r1
    //     0xb01fbc: add             x1, x1, HEAP, lsl #32
    // 0xb01fc0: mov             x4, x1
    // 0xb01fc4: mov             x0, x2
    // 0xb01fc8: b               #0xb02040
    // 0xb01fcc: cmp             x3, #0x960
    // 0xb01fd0: b.ne            #0xb0200c
    // 0xb01fd4: mov             x1, x0
    // 0xb01fd8: LoadField: r0 = r1->field_b7
    //     0xb01fd8: ldur            w0, [x1, #0xb7]
    // 0xb01fdc: DecompressPointer r0
    //     0xb01fdc: add             x0, x0, HEAP, lsl #32
    // 0xb01fe0: r16 = Sentinel
    //     0xb01fe0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb01fe4: cmp             w0, w16
    // 0xb01fe8: b.ne            #0xb01ff8
    // 0xb01fec: r2 = _textTheme
    //     0xb01fec: add             x2, PP, #0xc, lsl #12  ; [pp+0xcef0] Field <_DatePickerDefaultsM3@182353974._textTheme@182353974>: late final (offset: 0xb8)
    //     0xb01ff0: ldr             x2, [x2, #0xef0]
    // 0xb01ff4: r0 = InitLateFinalInstanceField()
    //     0xb01ff4: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb01ff8: LoadField: r1 = r0->field_2b
    //     0xb01ff8: ldur            w1, [x0, #0x2b]
    // 0xb01ffc: DecompressPointer r1
    //     0xb01ffc: add             x1, x1, HEAP, lsl #32
    // 0xb02000: mov             x4, x1
    // 0xb02004: ldur            x0, [fp, #-0x18]
    // 0xb02008: b               #0xb02040
    // 0xb0200c: ldur            x1, [fp, #-0x20]
    // 0xb02010: LoadField: r0 = r1->field_b7
    //     0xb02010: ldur            w0, [x1, #0xb7]
    // 0xb02014: DecompressPointer r0
    //     0xb02014: add             x0, x0, HEAP, lsl #32
    // 0xb02018: r16 = Sentinel
    //     0xb02018: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0201c: cmp             w0, w16
    // 0xb02020: b.ne            #0xb02030
    // 0xb02024: r2 = _textTheme
    //     0xb02024: add             x2, PP, #0xc, lsl #12  ; [pp+0xcef8] Field <_DatePickerDefaultsM2@182353974._textTheme@182353974>: late final (offset: 0xb8)
    //     0xb02028: ldr             x2, [x2, #0xef8]
    // 0xb0202c: r0 = InitLateFinalInstanceField()
    //     0xb0202c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb02030: LoadField: r1 = r0->field_33
    //     0xb02030: ldur            w1, [x0, #0x33]
    // 0xb02034: DecompressPointer r1
    //     0xb02034: add             x1, x1, HEAP, lsl #32
    // 0xb02038: mov             x4, x1
    // 0xb0203c: ldur            x0, [fp, #-0x18]
    // 0xb02040: ldur            x3, [fp, #-8]
    // 0xb02044: mov             x2, x0
    // 0xb02048: stur            x4, [fp, #-0x30]
    // 0xb0204c: r1 = Function 'effectiveValue':.
    //     0xb0204c: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5ba00] AnonymousClosure: (0xb05338), in [package:flutter/src/material/calendar_date_picker.dart] _DayState::build (0xb01f08)
    //     0xb02050: ldr             x1, [x1, #0xa00]
    // 0xb02054: r0 = AllocateClosureGeneric()
    //     0xb02054: bl              #0xe55300  ; AllocateClosureGenericStub
    // 0xb02058: ldur            x3, [fp, #-0x18]
    // 0xb0205c: StoreField: r3->field_1b = r0
    //     0xb0205c: stur            w0, [x3, #0x1b]
    //     0xb02060: ldurb           w16, [x3, #-1]
    //     0xb02064: ldurb           w17, [x0, #-1]
    //     0xb02068: and             x16, x17, x16, lsr #2
    //     0xb0206c: tst             x16, HEAP, lsr #32
    //     0xb02070: b.eq            #0xb02078
    //     0xb02074: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xb02078: mov             x2, x3
    // 0xb0207c: r1 = Function 'resolve':.
    //     0xb0207c: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5ba08] AnonymousClosure: (0xb03cfc), in [package:flutter/src/material/calendar_date_picker.dart] _DayState::build (0xb01f08)
    //     0xb02080: ldr             x1, [x1, #0xa08]
    // 0xb02084: r0 = AllocateClosureGeneric()
    //     0xb02084: bl              #0xe55300  ; AllocateClosureGenericStub
    // 0xb02088: ldur            x1, [fp, #-0x10]
    // 0xb0208c: stur            x0, [fp, #-0x38]
    // 0xb02090: r0 = of()
    //     0xb02090: bl              #0x6301dc  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0xb02094: mov             x3, x0
    // 0xb02098: ldur            x0, [fp, #-8]
    // 0xb0209c: stur            x3, [fp, #-0x40]
    // 0xb020a0: LoadField: r1 = r0->field_b
    //     0xb020a0: ldur            w1, [x0, #0xb]
    // 0xb020a4: DecompressPointer r1
    //     0xb020a4: add             x1, x1, HEAP, lsl #32
    // 0xb020a8: cmp             w1, NULL
    // 0xb020ac: b.eq            #0xb02840
    // 0xb020b0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb020b0: ldur            w2, [x1, #0x17]
    // 0xb020b4: DecompressPointer r2
    //     0xb020b4: add             x2, x2, HEAP, lsl #32
    // 0xb020b8: tbnz            w2, #4, #0xb02138
    // 0xb020bc: r1 = Null
    //     0xb020bc: mov             x1, NULL
    // 0xb020c0: r2 = 4
    //     0xb020c0: mov             x2, #4
    // 0xb020c4: r0 = AllocateArray()
    //     0xb020c4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xb020c8: mov             x2, x0
    // 0xb020cc: stur            x2, [fp, #-0x48]
    // 0xb020d0: r16 = ", "
    //     0xb020d0: ldr             x16, [PP, #0xf78]  ; [pp+0xf78] ", "
    // 0xb020d4: StoreField: r2->field_f = r16
    //     0xb020d4: stur            w16, [x2, #0xf]
    // 0xb020d8: ldur            x3, [fp, #-0x40]
    // 0xb020dc: r0 = LoadClassIdInstr(r3)
    //     0xb020dc: ldur            x0, [x3, #-1]
    //     0xb020e0: ubfx            x0, x0, #0xc, #0x14
    // 0xb020e4: mov             x1, x3
    // 0xb020e8: r0 = GDT[cid_x0 + 0x12c39]()
    //     0xb020e8: mov             x17, #0x2c39
    //     0xb020ec: movk            x17, #1, lsl #16
    //     0xb020f0: add             lr, x0, x17
    //     0xb020f4: ldr             lr, [x21, lr, lsl #3]
    //     0xb020f8: blr             lr
    // 0xb020fc: ldur            x1, [fp, #-0x48]
    // 0xb02100: ArrayStore: r1[1] = r0  ; List_4
    //     0xb02100: add             x25, x1, #0x13
    //     0xb02104: str             w0, [x25]
    //     0xb02108: tbz             w0, #0, #0xb02124
    //     0xb0210c: ldurb           w16, [x1, #-1]
    //     0xb02110: ldurb           w17, [x0, #-1]
    //     0xb02114: and             x16, x17, x16, lsr #2
    //     0xb02118: tst             x16, HEAP, lsr #32
    //     0xb0211c: b.eq            #0xb02124
    //     0xb02120: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xb02124: ldur            x16, [fp, #-0x48]
    // 0xb02128: str             x16, [SP]
    // 0xb0212c: r0 = _interpolate()
    //     0xb0212c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xb02130: mov             x2, x0
    // 0xb02134: b               #0xb0213c
    // 0xb02138: r2 = ""
    //     0xb02138: ldr             x2, [PP, #0x880]  ; [pp+0x880] ""
    // 0xb0213c: ldur            x0, [fp, #-8]
    // 0xb02140: stur            x2, [fp, #-0x48]
    // 0xb02144: r1 = <WidgetState>
    //     0xb02144: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a160] TypeArguments: <WidgetState>
    //     0xb02148: ldr             x1, [x1, #0x160]
    // 0xb0214c: r0 = _Set()
    //     0xb0214c: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xb02150: mov             x3, x0
    // 0xb02154: r0 = _Uint32List
    //     0xb02154: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0xb02158: stur            x3, [fp, #-0x50]
    // 0xb0215c: StoreField: r3->field_1b = r0
    //     0xb0215c: stur            w0, [x3, #0x1b]
    // 0xb02160: StoreField: r3->field_b = rZR
    //     0xb02160: stur            wzr, [x3, #0xb]
    // 0xb02164: r0 = const []
    //     0xb02164: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0xb02168: StoreField: r3->field_f = r0
    //     0xb02168: stur            w0, [x3, #0xf]
    // 0xb0216c: StoreField: r3->field_13 = rZR
    //     0xb0216c: stur            wzr, [x3, #0x13]
    // 0xb02170: ArrayStore: r3[0] = rZR  ; List_4
    //     0xb02170: stur            wzr, [x3, #0x17]
    // 0xb02174: ldur            x0, [fp, #-8]
    // 0xb02178: LoadField: r1 = r0->field_b
    //     0xb02178: ldur            w1, [x0, #0xb]
    // 0xb0217c: DecompressPointer r1
    //     0xb0217c: add             x1, x1, HEAP, lsl #32
    // 0xb02180: cmp             w1, NULL
    // 0xb02184: b.eq            #0xb02844
    // 0xb02188: LoadField: r2 = r1->field_f
    //     0xb02188: ldur            w2, [x1, #0xf]
    // 0xb0218c: DecompressPointer r2
    //     0xb0218c: add             x2, x2, HEAP, lsl #32
    // 0xb02190: tbnz            w2, #4, #0xb021a4
    // 0xb02194: mov             x1, x3
    // 0xb02198: r2 = Instance_WidgetState
    //     0xb02198: add             x2, PP, #0xc, lsl #12  ; [pp+0xca00] Obj!WidgetState@d32da1
    //     0xb0219c: ldr             x2, [x2, #0xa00]
    // 0xb021a0: r0 = add()
    //     0xb021a0: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xb021a4: ldur            x0, [fp, #-8]
    // 0xb021a8: LoadField: r1 = r0->field_b
    //     0xb021a8: ldur            w1, [x0, #0xb]
    // 0xb021ac: DecompressPointer r1
    //     0xb021ac: add             x1, x1, HEAP, lsl #32
    // 0xb021b0: cmp             w1, NULL
    // 0xb021b4: b.eq            #0xb02848
    // 0xb021b8: LoadField: r2 = r1->field_13
    //     0xb021b8: ldur            w2, [x1, #0x13]
    // 0xb021bc: DecompressPointer r2
    //     0xb021bc: add             x2, x2, HEAP, lsl #32
    // 0xb021c0: tbnz            w2, #4, #0xb021d4
    // 0xb021c4: ldur            x1, [fp, #-0x50]
    // 0xb021c8: r2 = Instance_WidgetState
    //     0xb021c8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc918] Obj!WidgetState@d32e21
    //     0xb021cc: ldr             x2, [x2, #0x918]
    // 0xb021d0: r0 = add()
    //     0xb021d0: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xb021d4: ldur            x0, [fp, #-8]
    // 0xb021d8: LoadField: r3 = r0->field_13
    //     0xb021d8: ldur            w3, [x0, #0x13]
    // 0xb021dc: DecompressPointer r3
    //     0xb021dc: add             x3, x3, HEAP, lsl #32
    // 0xb021e0: mov             x1, x3
    // 0xb021e4: ldur            x2, [fp, #-0x50]
    // 0xb021e8: stur            x3, [fp, #-0x58]
    // 0xb021ec: r0 = value=()
    //     0xb021ec: bl              #0x60ac68  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0xb021f0: ldur            x2, [fp, #-0x18]
    // 0xb021f4: r1 = Function '<anonymous closure>':.
    //     0xb021f4: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5ba10] AnonymousClosure: (0xb03580), in [package:flutter/src/material/calendar_date_picker.dart] _DayState::build (0xb01f08)
    //     0xb021f8: ldr             x1, [x1, #0xa10]
    // 0xb021fc: r0 = AllocateClosure()
    //     0xb021fc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb02200: r16 = <Color?>
    //     0xb02200: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xb02204: ldr             x16, [x16, #0x9d0]
    // 0xb02208: ldur            lr, [fp, #-0x38]
    // 0xb0220c: stp             lr, x16, [SP, #0x10]
    // 0xb02210: ldur            x16, [fp, #-0x50]
    // 0xb02214: stp             x16, x0, [SP]
    // 0xb02218: ldur            x0, [fp, #-0x38]
    // 0xb0221c: ClosureCall
    //     0xb0221c: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    //     0xb02220: ldur            x2, [x0, #0x1f]
    //     0xb02224: blr             x2
    // 0xb02228: ldur            x2, [fp, #-0x18]
    // 0xb0222c: r1 = Function '<anonymous closure>':.
    //     0xb0222c: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5ba18] AnonymousClosure: (0xb0325c), in [package:flutter/src/material/calendar_date_picker.dart] _DayState::build (0xb01f08)
    //     0xb02230: ldr             x1, [x1, #0xa18]
    // 0xb02234: stur            x0, [fp, #-0x60]
    // 0xb02238: r0 = AllocateClosure()
    //     0xb02238: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb0223c: r16 = <Color?>
    //     0xb0223c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xb02240: ldr             x16, [x16, #0x9d0]
    // 0xb02244: ldur            lr, [fp, #-0x38]
    // 0xb02248: stp             lr, x16, [SP, #0x10]
    // 0xb0224c: ldur            x16, [fp, #-0x50]
    // 0xb02250: stp             x16, x0, [SP]
    // 0xb02254: ldur            x0, [fp, #-0x38]
    // 0xb02258: ClosureCall
    //     0xb02258: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    //     0xb0225c: ldur            x2, [x0, #0x1f]
    //     0xb02260: blr             x2
    // 0xb02264: ldur            x2, [fp, #-0x18]
    // 0xb02268: r1 = Function '<anonymous closure>':.
    //     0xb02268: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5ba20] AnonymousClosure: (0xb0290c), in [package:flutter/src/material/calendar_date_picker.dart] _DayState::build (0xb01f08)
    //     0xb0226c: ldr             x1, [x1, #0xa20]
    // 0xb02270: stur            x0, [fp, #-0x68]
    // 0xb02274: r0 = AllocateClosure()
    //     0xb02274: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb02278: r16 = <Color?>
    //     0xb02278: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xb0227c: ldr             x16, [x16, #0x9d0]
    // 0xb02280: stp             x0, x16, [SP]
    // 0xb02284: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb02284: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb02288: r0 = resolveWith()
    //     0xb02288: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xb0228c: r1 = Function '<anonymous closure>':.
    //     0xb0228c: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5ba28] AnonymousClosure: (0xb028e8), in [package:flutter/src/material/calendar_date_picker.dart] _DayState::build (0xb01f08)
    //     0xb02290: ldr             x1, [x1, #0xa28]
    // 0xb02294: r2 = Null
    //     0xb02294: mov             x2, NULL
    // 0xb02298: stur            x0, [fp, #-0x70]
    // 0xb0229c: r0 = AllocateClosure()
    //     0xb0229c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb022a0: r16 = <OutlinedBorder?>
    //     0xb022a0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a030] TypeArguments: <OutlinedBorder?>
    //     0xb022a4: ldr             x16, [x16, #0x30]
    // 0xb022a8: ldur            lr, [fp, #-0x38]
    // 0xb022ac: stp             lr, x16, [SP, #0x10]
    // 0xb022b0: ldur            x16, [fp, #-0x50]
    // 0xb022b4: stp             x16, x0, [SP]
    // 0xb022b8: ldur            x0, [fp, #-0x38]
    // 0xb022bc: ClosureCall
    //     0xb022bc: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    //     0xb022c0: ldur            x2, [x0, #0x1f]
    //     0xb022c4: blr             x2
    // 0xb022c8: stur            x0, [fp, #-0x38]
    // 0xb022cc: cmp             w0, NULL
    // 0xb022d0: b.eq            #0xb0284c
    // 0xb022d4: ldur            x2, [fp, #-8]
    // 0xb022d8: LoadField: r1 = r2->field_b
    //     0xb022d8: ldur            w1, [x2, #0xb]
    // 0xb022dc: DecompressPointer r1
    //     0xb022dc: add             x1, x1, HEAP, lsl #32
    // 0xb022e0: cmp             w1, NULL
    // 0xb022e4: b.eq            #0xb02850
    // 0xb022e8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xb022e8: ldur            w3, [x1, #0x17]
    // 0xb022ec: DecompressPointer r3
    //     0xb022ec: add             x3, x3, HEAP, lsl #32
    // 0xb022f0: tbnz            w3, #4, #0xb02458
    // 0xb022f4: ldur            x1, [fp, #-0x28]
    // 0xb022f8: cmp             x1, #0x95f
    // 0xb022fc: b.ne            #0xb02310
    // 0xb02300: ldur            x3, [fp, #-0x20]
    // 0xb02304: LoadField: r1 = r3->field_4b
    //     0xb02304: ldur            w1, [x3, #0x4b]
    // 0xb02308: DecompressPointer r1
    //     0xb02308: add             x1, x1, HEAP, lsl #32
    // 0xb0230c: b               #0xb023f0
    // 0xb02310: ldur            x3, [fp, #-0x20]
    // 0xb02314: cmp             x1, #0x960
    // 0xb02318: b.ne            #0xb02380
    // 0xb0231c: mov             x1, x3
    // 0xb02320: LoadField: r0 = r1->field_b3
    //     0xb02320: ldur            w0, [x1, #0xb3]
    // 0xb02324: DecompressPointer r0
    //     0xb02324: add             x0, x0, HEAP, lsl #32
    // 0xb02328: r16 = Sentinel
    //     0xb02328: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0232c: cmp             w0, w16
    // 0xb02330: b.ne            #0xb02340
    // 0xb02334: r2 = _colors
    //     0xb02334: add             x2, PP, #0xc, lsl #12  ; [pp+0xced8] Field <_DatePickerDefaultsM3@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xb02338: ldr             x2, [x2, #0xed8]
    // 0xb0233c: r0 = InitLateFinalInstanceField()
    //     0xb0233c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb02340: LoadField: r1 = r0->field_b
    //     0xb02340: ldur            w1, [x0, #0xb]
    // 0xb02344: DecompressPointer r1
    //     0xb02344: add             x1, x1, HEAP, lsl #32
    // 0xb02348: stur            x1, [fp, #-0x50]
    // 0xb0234c: r0 = BorderSide()
    //     0xb0234c: bl              #0x829108  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xb02350: mov             x1, x0
    // 0xb02354: ldur            x0, [fp, #-0x50]
    // 0xb02358: StoreField: r1->field_7 = r0
    //     0xb02358: stur            w0, [x1, #7]
    // 0xb0235c: d0 = 1.000000
    //     0xb0235c: fmov            d0, #1.00000000
    // 0xb02360: StoreField: r1->field_b = d0
    //     0xb02360: stur            d0, [x1, #0xb]
    // 0xb02364: r0 = Instance_BorderStyle
    //     0xb02364: add             x0, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xb02368: ldr             x0, [x0, #0x820]
    // 0xb0236c: StoreField: r1->field_13 = r0
    //     0xb0236c: stur            w0, [x1, #0x13]
    // 0xb02370: d1 = -1.000000
    //     0xb02370: fmov            d1, #-1.00000000
    // 0xb02374: ArrayStore: r1[0] = d1  ; List_8
    //     0xb02374: stur            d1, [x1, #0x17]
    // 0xb02378: ldur            x0, [fp, #-0x38]
    // 0xb0237c: b               #0xb023f0
    // 0xb02380: r0 = Instance_BorderStyle
    //     0xb02380: add             x0, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xb02384: ldr             x0, [x0, #0x820]
    // 0xb02388: d0 = 1.000000
    //     0xb02388: fmov            d0, #1.00000000
    // 0xb0238c: d1 = -1.000000
    //     0xb0238c: fmov            d1, #-1.00000000
    // 0xb02390: mov             x1, x3
    // 0xb02394: LoadField: r0 = r1->field_b3
    //     0xb02394: ldur            w0, [x1, #0xb3]
    // 0xb02398: DecompressPointer r0
    //     0xb02398: add             x0, x0, HEAP, lsl #32
    // 0xb0239c: r16 = Sentinel
    //     0xb0239c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb023a0: cmp             w0, w16
    // 0xb023a4: b.ne            #0xb023b4
    // 0xb023a8: r2 = _colors
    //     0xb023a8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcee8] Field <_DatePickerDefaultsM2@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xb023ac: ldr             x2, [x2, #0xee8]
    // 0xb023b0: r0 = InitLateFinalInstanceField()
    //     0xb023b0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb023b4: LoadField: r1 = r0->field_b
    //     0xb023b4: ldur            w1, [x0, #0xb]
    // 0xb023b8: DecompressPointer r1
    //     0xb023b8: add             x1, x1, HEAP, lsl #32
    // 0xb023bc: stur            x1, [fp, #-0x20]
    // 0xb023c0: r0 = BorderSide()
    //     0xb023c0: bl              #0x829108  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xb023c4: mov             x1, x0
    // 0xb023c8: ldur            x0, [fp, #-0x20]
    // 0xb023cc: StoreField: r1->field_7 = r0
    //     0xb023cc: stur            w0, [x1, #7]
    // 0xb023d0: d0 = 1.000000
    //     0xb023d0: fmov            d0, #1.00000000
    // 0xb023d4: StoreField: r1->field_b = d0
    //     0xb023d4: stur            d0, [x1, #0xb]
    // 0xb023d8: r0 = Instance_BorderStyle
    //     0xb023d8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xb023dc: ldr             x0, [x0, #0x820]
    // 0xb023e0: StoreField: r1->field_13 = r0
    //     0xb023e0: stur            w0, [x1, #0x13]
    // 0xb023e4: d0 = -1.000000
    //     0xb023e4: fmov            d0, #-1.00000000
    // 0xb023e8: ArrayStore: r1[0] = d0  ; List_8
    //     0xb023e8: stur            d0, [x1, #0x17]
    // 0xb023ec: ldur            x0, [fp, #-0x38]
    // 0xb023f0: ldur            x2, [fp, #-0x68]
    // 0xb023f4: ldur            x16, [fp, #-0x60]
    // 0xb023f8: str             x16, [SP]
    // 0xb023fc: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xb023fc: add             x4, PP, #0xc, lsl #12  ; [pp+0xc868] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xb02400: ldr             x4, [x4, #0x868]
    // 0xb02404: r0 = copyWith()
    //     0xb02404: bl              #0x89a51c  ; [package:flutter/src/painting/borders.dart] BorderSide::copyWith
    // 0xb02408: ldur            x3, [fp, #-0x38]
    // 0xb0240c: r1 = LoadClassIdInstr(r3)
    //     0xb0240c: ldur            x1, [x3, #-1]
    //     0xb02410: ubfx            x1, x1, #0xc, #0x14
    // 0xb02414: mov             x2, x0
    // 0xb02418: mov             x0, x1
    // 0xb0241c: mov             x1, x3
    // 0xb02420: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb02420: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb02424: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb02424: sub             lr, x0, #1, lsl #12
    //     0xb02428: ldr             lr, [x21, lr, lsl #3]
    //     0xb0242c: blr             lr
    // 0xb02430: stur            x0, [fp, #-0x20]
    // 0xb02434: r0 = ShapeDecoration()
    //     0xb02434: bl              #0x82b88c  ; AllocateShapeDecorationStub -> ShapeDecoration (size=0x1c)
    // 0xb02438: mov             x1, x0
    // 0xb0243c: ldur            x0, [fp, #-0x68]
    // 0xb02440: StoreField: r1->field_7 = r0
    //     0xb02440: stur            w0, [x1, #7]
    // 0xb02444: ldur            x0, [fp, #-0x20]
    // 0xb02448: ArrayStore: r1[0] = r0  ; List_4
    //     0xb02448: stur            w0, [x1, #0x17]
    // 0xb0244c: mov             x4, x1
    // 0xb02450: ldur            x0, [fp, #-0x38]
    // 0xb02454: b               #0xb0247c
    // 0xb02458: mov             x1, x0
    // 0xb0245c: ldur            x0, [fp, #-0x68]
    // 0xb02460: r0 = ShapeDecoration()
    //     0xb02460: bl              #0x82b88c  ; AllocateShapeDecorationStub -> ShapeDecoration (size=0x1c)
    // 0xb02464: mov             x1, x0
    // 0xb02468: ldur            x0, [fp, #-0x68]
    // 0xb0246c: StoreField: r1->field_7 = r0
    //     0xb0246c: stur            w0, [x1, #7]
    // 0xb02470: ldur            x0, [fp, #-0x38]
    // 0xb02474: ArrayStore: r1[0] = r0  ; List_4
    //     0xb02474: stur            w0, [x1, #0x17]
    // 0xb02478: mov             x4, x1
    // 0xb0247c: ldur            x2, [fp, #-8]
    // 0xb02480: ldur            x3, [fp, #-0x40]
    // 0xb02484: stur            x4, [fp, #-0x20]
    // 0xb02488: LoadField: r1 = r2->field_b
    //     0xb02488: ldur            w1, [x2, #0xb]
    // 0xb0248c: DecompressPointer r1
    //     0xb0248c: add             x1, x1, HEAP, lsl #32
    // 0xb02490: cmp             w1, NULL
    // 0xb02494: b.eq            #0xb02854
    // 0xb02498: LoadField: r5 = r1->field_b
    //     0xb02498: ldur            w5, [x1, #0xb]
    // 0xb0249c: DecompressPointer r5
    //     0xb0249c: add             x5, x5, HEAP, lsl #32
    // 0xb024a0: mov             x1, x5
    // 0xb024a4: r0 = _parts()
    //     0xb024a4: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xb024a8: mov             x2, x0
    // 0xb024ac: LoadField: r0 = r2->field_b
    //     0xb024ac: ldur            w0, [x2, #0xb]
    // 0xb024b0: r1 = LoadInt32Instr(r0)
    //     0xb024b0: sbfx            x1, x0, #1, #0x1f
    // 0xb024b4: mov             x0, x1
    // 0xb024b8: r1 = 5
    //     0xb024b8: mov             x1, #5
    // 0xb024bc: cmp             x1, x0
    // 0xb024c0: b.hs            #0xb02858
    // 0xb024c4: LoadField: r0 = r2->field_23
    //     0xb024c4: ldur            w0, [x2, #0x23]
    // 0xb024c8: DecompressPointer r0
    //     0xb024c8: add             x0, x0, HEAP, lsl #32
    // 0xb024cc: r2 = LoadInt32Instr(r0)
    //     0xb024cc: sbfx            x2, x0, #1, #0x1f
    //     0xb024d0: tbz             w0, #0, #0xb024d8
    //     0xb024d4: ldur            x2, [x0, #7]
    // 0xb024d8: ldur            x3, [fp, #-0x40]
    // 0xb024dc: r0 = LoadClassIdInstr(r3)
    //     0xb024dc: ldur            x0, [x3, #-1]
    //     0xb024e0: ubfx            x0, x0, #0xc, #0x14
    // 0xb024e4: mov             x1, x3
    // 0xb024e8: r0 = GDT[cid_x0 + 0x12cb0]()
    //     0xb024e8: mov             x17, #0x2cb0
    //     0xb024ec: movk            x17, #1, lsl #16
    //     0xb024f0: add             lr, x0, x17
    //     0xb024f4: ldr             lr, [x21, lr, lsl #3]
    //     0xb024f8: blr             lr
    // 0xb024fc: ldur            x1, [fp, #-0x30]
    // 0xb02500: ldur            x2, [fp, #-0x60]
    // 0xb02504: stur            x0, [fp, #-0x30]
    // 0xb02508: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb02508: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb0250c: r0 = apply()
    //     0xb0250c: bl              #0x635ee4  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0xb02510: stur            x0, [fp, #-0x50]
    // 0xb02514: r0 = Text()
    //     0xb02514: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xb02518: mov             x1, x0
    // 0xb0251c: ldur            x0, [fp, #-0x30]
    // 0xb02520: stur            x1, [fp, #-0x60]
    // 0xb02524: StoreField: r1->field_b = r0
    //     0xb02524: stur            w0, [x1, #0xb]
    // 0xb02528: ldur            x0, [fp, #-0x50]
    // 0xb0252c: StoreField: r1->field_13 = r0
    //     0xb0252c: stur            w0, [x1, #0x13]
    // 0xb02530: r0 = Center()
    //     0xb02530: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xb02534: mov             x1, x0
    // 0xb02538: r0 = Instance_Alignment
    //     0xb02538: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xb0253c: ldr             x0, [x0, #0x4f0]
    // 0xb02540: stur            x1, [fp, #-0x30]
    // 0xb02544: StoreField: r1->field_f = r0
    //     0xb02544: stur            w0, [x1, #0xf]
    // 0xb02548: ldur            x0, [fp, #-0x60]
    // 0xb0254c: StoreField: r1->field_b = r0
    //     0xb0254c: stur            w0, [x1, #0xb]
    // 0xb02550: r0 = Ink()
    //     0xb02550: bl              #0xaba7fc  ; AllocateInkStub -> Ink (size=0x20)
    // 0xb02554: stur            x0, [fp, #-0x50]
    // 0xb02558: ldur            x16, [fp, #-0x20]
    // 0xb0255c: str             x16, [SP]
    // 0xb02560: mov             x1, x0
    // 0xb02564: ldur            x2, [fp, #-0x30]
    // 0xb02568: r4 = const [0, 0x3, 0x1, 0x2, decoration, 0x2, null]
    //     0xb02568: add             x4, PP, #0x27, lsl #12  ; [pp+0x27f48] List(7) [0, 0x3, 0x1, 0x2, "decoration", 0x2, Null]
    //     0xb0256c: ldr             x4, [x4, #0xf48]
    // 0xb02570: r0 = Ink()
    //     0xb02570: bl              #0xaba64c  ; [package:flutter/src/material/ink_decoration.dart] Ink::Ink
    // 0xb02574: ldur            x1, [fp, #-0x10]
    // 0xb02578: r0 = orientationOf()
    //     0xb02578: bl              #0x9c9adc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::orientationOf
    // 0xb0257c: ldur            x1, [fp, #-0x10]
    // 0xb02580: stur            x0, [fp, #-0x10]
    // 0xb02584: r0 = of()
    //     0xb02584: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb02588: LoadField: r1 = r0->field_2f
    //     0xb02588: ldur            w1, [x0, #0x2f]
    // 0xb0258c: DecompressPointer r1
    //     0xb0258c: add             x1, x1, HEAP, lsl #32
    // 0xb02590: tbnz            w1, #4, #0xb025d8
    // 0xb02594: ldur            x0, [fp, #-0x10]
    // 0xb02598: r16 = Instance_Orientation
    //     0xb02598: add             x16, PP, #0x19, lsl #12  ; [pp+0x19970] Obj!Orientation@d33921
    //     0xb0259c: ldr             x16, [x16, #0x970]
    // 0xb025a0: cmp             w0, w16
    // 0xb025a4: b.ne            #0xb025d0
    // 0xb025a8: ldur            x0, [fp, #-0x50]
    // 0xb025ac: r0 = Padding()
    //     0xb025ac: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb025b0: mov             x1, x0
    // 0xb025b4: r0 = Instance_EdgeInsets
    //     0xb025b4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fa68] Obj!EdgeInsets@d11411
    //     0xb025b8: ldr             x0, [x0, #0xa68]
    // 0xb025bc: StoreField: r1->field_f = r0
    //     0xb025bc: stur            w0, [x1, #0xf]
    // 0xb025c0: ldur            x0, [fp, #-0x50]
    // 0xb025c4: StoreField: r1->field_b = r0
    //     0xb025c4: stur            w0, [x1, #0xb]
    // 0xb025c8: mov             x2, x1
    // 0xb025cc: b               #0xb025e0
    // 0xb025d0: ldur            x0, [fp, #-0x50]
    // 0xb025d4: b               #0xb025dc
    // 0xb025d8: ldur            x0, [fp, #-0x50]
    // 0xb025dc: mov             x2, x0
    // 0xb025e0: ldur            x0, [fp, #-8]
    // 0xb025e4: stur            x2, [fp, #-0x10]
    // 0xb025e8: LoadField: r1 = r0->field_b
    //     0xb025e8: ldur            w1, [x0, #0xb]
    // 0xb025ec: DecompressPointer r1
    //     0xb025ec: add             x1, x1, HEAP, lsl #32
    // 0xb025f0: cmp             w1, NULL
    // 0xb025f4: b.eq            #0xb0285c
    // 0xb025f8: LoadField: r3 = r1->field_f
    //     0xb025f8: ldur            w3, [x1, #0xf]
    // 0xb025fc: DecompressPointer r3
    //     0xb025fc: add             x3, x3, HEAP, lsl #32
    // 0xb02600: tbnz            w3, #4, #0xb0261c
    // 0xb02604: r0 = ExcludeSemantics()
    //     0xb02604: bl              #0x689d14  ; AllocateExcludeSemanticsStub -> ExcludeSemantics (size=0x14)
    // 0xb02608: r2 = true
    //     0xb02608: add             x2, NULL, #0x20  ; true
    // 0xb0260c: StoreField: r0->field_f = r2
    //     0xb0260c: stur            w2, [x0, #0xf]
    // 0xb02610: ldur            x3, [fp, #-0x10]
    // 0xb02614: StoreField: r0->field_b = r3
    //     0xb02614: stur            w3, [x0, #0xb]
    // 0xb02618: b               #0xb0282c
    // 0xb0261c: ldur            x4, [fp, #-0x40]
    // 0xb02620: ldur            x7, [fp, #-0x58]
    // 0xb02624: ldur            x6, [fp, #-0x70]
    // 0xb02628: ldur            x5, [fp, #-0x38]
    // 0xb0262c: mov             x3, x2
    // 0xb02630: r2 = true
    //     0xb02630: add             x2, NULL, #0x20  ; true
    // 0xb02634: LoadField: r8 = r1->field_1f
    //     0xb02634: ldur            w8, [x1, #0x1f]
    // 0xb02638: DecompressPointer r8
    //     0xb02638: add             x8, x8, HEAP, lsl #32
    // 0xb0263c: stur            x8, [fp, #-0x20]
    // 0xb02640: LoadField: r9 = r1->field_b
    //     0xb02640: ldur            w9, [x1, #0xb]
    // 0xb02644: DecompressPointer r9
    //     0xb02644: add             x9, x9, HEAP, lsl #32
    // 0xb02648: mov             x1, x9
    // 0xb0264c: r0 = _parts()
    //     0xb0264c: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xb02650: mov             x2, x0
    // 0xb02654: LoadField: r0 = r2->field_b
    //     0xb02654: ldur            w0, [x2, #0xb]
    // 0xb02658: r1 = LoadInt32Instr(r0)
    //     0xb02658: sbfx            x1, x0, #1, #0x1f
    // 0xb0265c: mov             x0, x1
    // 0xb02660: r1 = 5
    //     0xb02660: mov             x1, #5
    // 0xb02664: cmp             x1, x0
    // 0xb02668: b.hs            #0xb02860
    // 0xb0266c: LoadField: r0 = r2->field_23
    //     0xb0266c: ldur            w0, [x2, #0x23]
    // 0xb02670: DecompressPointer r0
    //     0xb02670: add             x0, x0, HEAP, lsl #32
    // 0xb02674: r2 = LoadInt32Instr(r0)
    //     0xb02674: sbfx            x2, x0, #1, #0x1f
    //     0xb02678: tbz             w0, #0, #0xb02680
    //     0xb0267c: ldur            x2, [x0, #7]
    // 0xb02680: ldur            x3, [fp, #-0x40]
    // 0xb02684: r0 = LoadClassIdInstr(r3)
    //     0xb02684: ldur            x0, [x3, #-1]
    //     0xb02688: ubfx            x0, x0, #0xc, #0x14
    // 0xb0268c: mov             x1, x3
    // 0xb02690: r0 = GDT[cid_x0 + 0x12cb0]()
    //     0xb02690: mov             x17, #0x2cb0
    //     0xb02694: movk            x17, #1, lsl #16
    //     0xb02698: add             lr, x0, x17
    //     0xb0269c: ldr             lr, [x21, lr, lsl #3]
    //     0xb026a0: blr             lr
    // 0xb026a4: r1 = Null
    //     0xb026a4: mov             x1, NULL
    // 0xb026a8: r2 = 8
    //     0xb026a8: mov             x2, #8
    // 0xb026ac: stur            x0, [fp, #-0x30]
    // 0xb026b0: r0 = AllocateArray()
    //     0xb026b0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xb026b4: mov             x4, x0
    // 0xb026b8: ldur            x0, [fp, #-0x30]
    // 0xb026bc: stur            x4, [fp, #-0x50]
    // 0xb026c0: StoreField: r4->field_f = r0
    //     0xb026c0: stur            w0, [x4, #0xf]
    // 0xb026c4: r16 = ", "
    //     0xb026c4: ldr             x16, [PP, #0xf78]  ; [pp+0xf78] ", "
    // 0xb026c8: StoreField: r4->field_13 = r16
    //     0xb026c8: stur            w16, [x4, #0x13]
    // 0xb026cc: ldur            x0, [fp, #-8]
    // 0xb026d0: LoadField: r1 = r0->field_b
    //     0xb026d0: ldur            w1, [x0, #0xb]
    // 0xb026d4: DecompressPointer r1
    //     0xb026d4: add             x1, x1, HEAP, lsl #32
    // 0xb026d8: cmp             w1, NULL
    // 0xb026dc: b.eq            #0xb02864
    // 0xb026e0: LoadField: r2 = r1->field_b
    //     0xb026e0: ldur            w2, [x1, #0xb]
    // 0xb026e4: DecompressPointer r2
    //     0xb026e4: add             x2, x2, HEAP, lsl #32
    // 0xb026e8: ldur            x3, [fp, #-0x40]
    // 0xb026ec: r1 = Instance_GregorianCalendarDelegate
    //     0xb026ec: add             x1, PP, #0x43, lsl #12  ; [pp+0x43080] Obj!GregorianCalendarDelegate@d14191
    //     0xb026f0: ldr             x1, [x1, #0x80]
    // 0xb026f4: r0 = formatFullDate()
    //     0xb026f4: bl              #0xafe6bc  ; [package:flutter/src/material/date.dart] GregorianCalendarDelegate::formatFullDate
    // 0xb026f8: ldur            x1, [fp, #-0x50]
    // 0xb026fc: ArrayStore: r1[2] = r0  ; List_4
    //     0xb026fc: add             x25, x1, #0x17
    //     0xb02700: str             w0, [x25]
    //     0xb02704: tbz             w0, #0, #0xb02720
    //     0xb02708: ldurb           w16, [x1, #-1]
    //     0xb0270c: ldurb           w17, [x0, #-1]
    //     0xb02710: and             x16, x17, x16, lsr #2
    //     0xb02714: tst             x16, HEAP, lsr #32
    //     0xb02718: b.eq            #0xb02720
    //     0xb0271c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xb02720: ldur            x1, [fp, #-0x50]
    // 0xb02724: ldur            x0, [fp, #-0x48]
    // 0xb02728: ArrayStore: r1[3] = r0  ; List_4
    //     0xb02728: add             x25, x1, #0x1b
    //     0xb0272c: str             w0, [x25]
    //     0xb02730: tbz             w0, #0, #0xb0274c
    //     0xb02734: ldurb           w16, [x1, #-1]
    //     0xb02738: ldurb           w17, [x0, #-1]
    //     0xb0273c: and             x16, x17, x16, lsr #2
    //     0xb02740: tst             x16, HEAP, lsr #32
    //     0xb02744: b.eq            #0xb0274c
    //     0xb02748: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xb0274c: ldur            x16, [fp, #-0x50]
    // 0xb02750: str             x16, [SP]
    // 0xb02754: r0 = _interpolate()
    //     0xb02754: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xb02758: mov             x1, x0
    // 0xb0275c: ldur            x0, [fp, #-8]
    // 0xb02760: stur            x1, [fp, #-0x30]
    // 0xb02764: LoadField: r2 = r0->field_b
    //     0xb02764: ldur            w2, [x0, #0xb]
    // 0xb02768: DecompressPointer r2
    //     0xb02768: add             x2, x2, HEAP, lsl #32
    // 0xb0276c: cmp             w2, NULL
    // 0xb02770: b.eq            #0xb02868
    // 0xb02774: LoadField: r0 = r2->field_13
    //     0xb02774: ldur            w0, [x2, #0x13]
    // 0xb02778: DecompressPointer r0
    //     0xb02778: add             x0, x0, HEAP, lsl #32
    // 0xb0277c: stur            x0, [fp, #-8]
    // 0xb02780: r0 = Semantics()
    //     0xb02780: bl              #0x62e6f8  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0xb02784: stur            x0, [fp, #-0x40]
    // 0xb02788: ldur            x16, [fp, #-0x30]
    // 0xb0278c: r30 = true
    //     0xb0278c: add             lr, NULL, #0x20  ; true
    // 0xb02790: stp             lr, x16, [SP, #0x10]
    // 0xb02794: ldur            x16, [fp, #-8]
    // 0xb02798: r30 = true
    //     0xb02798: add             lr, NULL, #0x20  ; true
    // 0xb0279c: stp             lr, x16, [SP]
    // 0xb027a0: mov             x1, x0
    // 0xb027a4: ldur            x2, [fp, #-0x10]
    // 0xb027a8: r4 = const [0, 0x6, 0x4, 0x2, button, 0x3, excludeSemantics, 0x5, label, 0x2, selected, 0x4, null]
    //     0xb027a8: add             x4, PP, #0x5b, lsl #12  ; [pp+0x5ba30] List(13) [0, 0x6, 0x4, 0x2, "button", 0x3, "excludeSemantics", 0x5, "label", 0x2, "selected", 0x4, Null]
    //     0xb027ac: ldr             x4, [x4, #0xa30]
    // 0xb027b0: r0 = Semantics()
    //     0xb027b0: bl              #0x62d38c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xb027b4: r0 = InkResponse()
    //     0xb027b4: bl              #0xb0286c  ; AllocateInkResponseStub -> InkResponse (size=0x90)
    // 0xb027b8: mov             x3, x0
    // 0xb027bc: ldur            x0, [fp, #-0x40]
    // 0xb027c0: stur            x3, [fp, #-8]
    // 0xb027c4: StoreField: r3->field_b = r0
    //     0xb027c4: stur            w0, [x3, #0xb]
    // 0xb027c8: ldur            x2, [fp, #-0x18]
    // 0xb027cc: r1 = Function '<anonymous closure>':.
    //     0xb027cc: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5ba38] AnonymousClosure: (0xb02878), in [package:flutter/src/material/calendar_date_picker.dart] _DayState::build (0xb01f08)
    //     0xb027d0: ldr             x1, [x1, #0xa38]
    // 0xb027d4: r0 = AllocateClosure()
    //     0xb027d4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb027d8: ldur            x1, [fp, #-8]
    // 0xb027dc: StoreField: r1->field_f = r0
    //     0xb027dc: stur            w0, [x1, #0xf]
    // 0xb027e0: r2 = true
    //     0xb027e0: add             x2, NULL, #0x20  ; true
    // 0xb027e4: StoreField: r1->field_43 = r2
    //     0xb027e4: stur            w2, [x1, #0x43]
    // 0xb027e8: r3 = Instance_BoxShape
    //     0xb027e8: add             x3, PP, #0x20, lsl #12  ; [pp+0x20100] Obj!BoxShape@d350c1
    //     0xb027ec: ldr             x3, [x3, #0x100]
    // 0xb027f0: StoreField: r1->field_47 = r3
    //     0xb027f0: stur            w3, [x1, #0x47]
    // 0xb027f4: ldur            x3, [fp, #-0x38]
    // 0xb027f8: StoreField: r1->field_53 = r3
    //     0xb027f8: stur            w3, [x1, #0x53]
    // 0xb027fc: ldur            x3, [fp, #-0x70]
    // 0xb02800: StoreField: r1->field_63 = r3
    //     0xb02800: stur            w3, [x1, #0x63]
    // 0xb02804: StoreField: r1->field_6f = r2
    //     0xb02804: stur            w2, [x1, #0x6f]
    // 0xb02808: r3 = false
    //     0xb02808: add             x3, NULL, #0x30  ; false
    // 0xb0280c: StoreField: r1->field_73 = r3
    //     0xb0280c: stur            w3, [x1, #0x73]
    // 0xb02810: ldur            x4, [fp, #-0x20]
    // 0xb02814: StoreField: r1->field_7f = r4
    //     0xb02814: stur            w4, [x1, #0x7f]
    // 0xb02818: StoreField: r1->field_83 = r2
    //     0xb02818: stur            w2, [x1, #0x83]
    // 0xb0281c: StoreField: r1->field_7b = r3
    //     0xb0281c: stur            w3, [x1, #0x7b]
    // 0xb02820: ldur            x2, [fp, #-0x58]
    // 0xb02824: StoreField: r1->field_87 = r2
    //     0xb02824: stur            w2, [x1, #0x87]
    // 0xb02828: mov             x0, x1
    // 0xb0282c: LeaveFrame
    //     0xb0282c: mov             SP, fp
    //     0xb02830: ldp             fp, lr, [SP], #0x10
    // 0xb02834: ret
    //     0xb02834: ret             
    // 0xb02838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb02838: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0283c: b               #0xb01f30
    // 0xb02840: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb02840: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb02844: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb02844: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb02848: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb02848: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0284c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0284c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb02850: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb02850: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb02854: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb02854: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb02858: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb02858: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0285c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0285c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb02860: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb02860: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb02864: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb02864: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb02868: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb02868: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb02878, size: 0x70
    // 0xb02878: EnterFrame
    //     0xb02878: stp             fp, lr, [SP, #-0x10]!
    //     0xb0287c: mov             fp, SP
    // 0xb02880: ldr             x0, [fp, #0x10]
    // 0xb02884: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb02884: ldur            w1, [x0, #0x17]
    // 0xb02888: DecompressPointer r1
    //     0xb02888: add             x1, x1, HEAP, lsl #32
    // 0xb0288c: CheckStackOverflow
    //     0xb0288c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb02890: cmp             SP, x16
    //     0xb02894: b.ls            #0xb028dc
    // 0xb02898: LoadField: r0 = r1->field_f
    //     0xb02898: ldur            w0, [x1, #0xf]
    // 0xb0289c: DecompressPointer r0
    //     0xb0289c: add             x0, x0, HEAP, lsl #32
    // 0xb028a0: LoadField: r1 = r0->field_b
    //     0xb028a0: ldur            w1, [x0, #0xb]
    // 0xb028a4: DecompressPointer r1
    //     0xb028a4: add             x1, x1, HEAP, lsl #32
    // 0xb028a8: cmp             w1, NULL
    // 0xb028ac: b.eq            #0xb028e4
    // 0xb028b0: LoadField: r2 = r1->field_b
    //     0xb028b0: ldur            w2, [x1, #0xb]
    // 0xb028b4: DecompressPointer r2
    //     0xb028b4: add             x2, x2, HEAP, lsl #32
    // 0xb028b8: LoadField: r0 = r1->field_1b
    //     0xb028b8: ldur            w0, [x1, #0x1b]
    // 0xb028bc: DecompressPointer r0
    //     0xb028bc: add             x0, x0, HEAP, lsl #32
    // 0xb028c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb028c0: ldur            w1, [x0, #0x17]
    // 0xb028c4: DecompressPointer r1
    //     0xb028c4: add             x1, x1, HEAP, lsl #32
    // 0xb028c8: r0 = _handleDateSelected()
    //     0xb028c8: bl              #0xb00f38  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handleDateSelected
    // 0xb028cc: r0 = Null
    //     0xb028cc: mov             x0, NULL
    // 0xb028d0: LeaveFrame
    //     0xb028d0: mov             SP, fp
    //     0xb028d4: ldp             fp, lr, [SP], #0x10
    // 0xb028d8: ret
    //     0xb028d8: ret             
    // 0xb028dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb028dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb028e0: b               #0xb02898
    // 0xb028e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb028e4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] WidgetStateProperty<OutlinedBorder?>? <anonymous closure>(dynamic, DatePickerThemeData?) {
    // ** addr: 0xb028e8, size: 0x24
    // 0xb028e8: ldr             x1, [SP]
    // 0xb028ec: cmp             w1, NULL
    // 0xb028f0: b.ne            #0xb028fc
    // 0xb028f4: r0 = Null
    //     0xb028f4: mov             x0, NULL
    // 0xb028f8: b               #0xb02908
    // 0xb028fc: LoadField: r2 = r1->field_3f
    //     0xb028fc: ldur            w2, [x1, #0x3f]
    // 0xb02900: DecompressPointer r2
    //     0xb02900: add             x2, x2, HEAP, lsl #32
    // 0xb02904: mov             x0, x2
    // 0xb02908: ret
    //     0xb02908: ret             
  }
  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xb0290c, size: 0x98
    // 0xb0290c: EnterFrame
    //     0xb0290c: stp             fp, lr, [SP, #-0x10]!
    //     0xb02910: mov             fp, SP
    // 0xb02914: AllocStack(0x28)
    //     0xb02914: sub             SP, SP, #0x28
    // 0xb02918: SetupParameters([dynamic _ /* r0 */])
    //     0xb02918: ldr             x0, [fp, #0x18]
    //     0xb0291c: ldur            w1, [x0, #0x17]
    //     0xb02920: add             x1, x1, HEAP, lsl #32
    //     0xb02924: stur            x1, [fp, #-8]
    // 0xb02928: CheckStackOverflow
    //     0xb02928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0292c: cmp             SP, x16
    //     0xb02930: b.ls            #0xb0299c
    // 0xb02934: r1 = 1
    //     0xb02934: mov             x1, #1
    // 0xb02938: r0 = AllocateContext()
    //     0xb02938: bl              #0xe5501c  ; AllocateContextStub
    // 0xb0293c: mov             x1, x0
    // 0xb02940: ldur            x0, [fp, #-8]
    // 0xb02944: StoreField: r1->field_b = r0
    //     0xb02944: stur            w0, [x1, #0xb]
    // 0xb02948: ldr             x2, [fp, #0x10]
    // 0xb0294c: StoreField: r1->field_f = r2
    //     0xb0294c: stur            w2, [x1, #0xf]
    // 0xb02950: LoadField: r3 = r0->field_1b
    //     0xb02950: ldur            w3, [x0, #0x1b]
    // 0xb02954: DecompressPointer r3
    //     0xb02954: add             x3, x3, HEAP, lsl #32
    // 0xb02958: mov             x2, x1
    // 0xb0295c: stur            x3, [fp, #-0x10]
    // 0xb02960: r1 = Function '<anonymous closure>':.
    //     0xb02960: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5ba40] AnonymousClosure: (0xb029a4), in [package:flutter/src/material/calendar_date_picker.dart] _DayState::build (0xb01f08)
    //     0xb02964: ldr             x1, [x1, #0xa40]
    // 0xb02968: r0 = AllocateClosure()
    //     0xb02968: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb0296c: r16 = <Color>
    //     0xb0296c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0xb02970: ldr             x16, [x16, #0x8e0]
    // 0xb02974: ldur            lr, [fp, #-0x10]
    // 0xb02978: stp             lr, x16, [SP, #8]
    // 0xb0297c: str             x0, [SP]
    // 0xb02980: ldur            x0, [fp, #-0x10]
    // 0xb02984: ClosureCall
    //     0xb02984: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0xb02988: ldur            x2, [x0, #0x1f]
    //     0xb0298c: blr             x2
    // 0xb02990: LeaveFrame
    //     0xb02990: mov             SP, fp
    //     0xb02994: ldp             fp, lr, [SP], #0x10
    // 0xb02998: ret
    //     0xb02998: ret             
    // 0xb0299c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0299c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb029a0: b               #0xb02934
  }
  [closure] Color? <anonymous closure>(dynamic, DatePickerThemeData?) {
    // ** addr: 0xb029a4, size: 0x11c
    // 0xb029a4: EnterFrame
    //     0xb029a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb029a8: mov             fp, SP
    // 0xb029ac: AllocStack(0x18)
    //     0xb029ac: sub             SP, SP, #0x18
    // 0xb029b0: SetupParameters([dynamic _ /* r0 */])
    //     0xb029b0: ldr             x0, [fp, #0x18]
    //     0xb029b4: ldur            w1, [x0, #0x17]
    //     0xb029b8: add             x1, x1, HEAP, lsl #32
    //     0xb029bc: stur            x1, [fp, #-8]
    // 0xb029c0: CheckStackOverflow
    //     0xb029c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb029c4: cmp             SP, x16
    //     0xb029c8: b.ls            #0xb02ab8
    // 0xb029cc: ldr             x0, [fp, #0x10]
    // 0xb029d0: cmp             w0, NULL
    // 0xb029d4: b.ne            #0xb029e0
    // 0xb029d8: r0 = Null
    //     0xb029d8: mov             x0, NULL
    // 0xb029dc: b               #0xb02aac
    // 0xb029e0: r2 = LoadClassIdInstr(r0)
    //     0xb029e0: ldur            x2, [x0, #-1]
    //     0xb029e4: ubfx            x2, x2, #0xc, #0x14
    // 0xb029e8: cmp             x2, #0x95f
    // 0xb029ec: b.ne            #0xb02a00
    // 0xb029f0: LoadField: r2 = r0->field_3b
    //     0xb029f0: ldur            w2, [x0, #0x3b]
    // 0xb029f4: DecompressPointer r2
    //     0xb029f4: add             x2, x2, HEAP, lsl #32
    // 0xb029f8: mov             x1, x2
    // 0xb029fc: b               #0xb02a84
    // 0xb02a00: cmp             x2, #0x960
    // 0xb02a04: b.ne            #0xb02a48
    // 0xb02a08: r1 = 1
    //     0xb02a08: mov             x1, #1
    // 0xb02a0c: r0 = AllocateContext()
    //     0xb02a0c: bl              #0xe5501c  ; AllocateContextStub
    // 0xb02a10: mov             x1, x0
    // 0xb02a14: ldr             x0, [fp, #0x10]
    // 0xb02a18: StoreField: r1->field_f = r0
    //     0xb02a18: stur            w0, [x1, #0xf]
    // 0xb02a1c: mov             x2, x1
    // 0xb02a20: r1 = Function '<anonymous closure>':.
    //     0xb02a20: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf20] AnonymousClosure: (0xb02e90), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0xb02a24: ldr             x1, [x1, #0xf20]
    // 0xb02a28: r0 = AllocateClosure()
    //     0xb02a28: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb02a2c: r16 = <Color?>
    //     0xb02a2c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xb02a30: ldr             x16, [x16, #0x9d0]
    // 0xb02a34: stp             x0, x16, [SP]
    // 0xb02a38: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb02a38: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb02a3c: r0 = resolveWith()
    //     0xb02a3c: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xb02a40: mov             x1, x0
    // 0xb02a44: b               #0xb02a84
    // 0xb02a48: r1 = 1
    //     0xb02a48: mov             x1, #1
    // 0xb02a4c: r0 = AllocateContext()
    //     0xb02a4c: bl              #0xe5501c  ; AllocateContextStub
    // 0xb02a50: mov             x1, x0
    // 0xb02a54: ldr             x0, [fp, #0x10]
    // 0xb02a58: StoreField: r1->field_f = r0
    //     0xb02a58: stur            w0, [x1, #0xf]
    // 0xb02a5c: mov             x2, x1
    // 0xb02a60: r1 = Function '<anonymous closure>':.
    //     0xb02a60: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf28] AnonymousClosure: (0xb02ac0), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0xb02a64: ldr             x1, [x1, #0xf28]
    // 0xb02a68: r0 = AllocateClosure()
    //     0xb02a68: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb02a6c: r16 = <Color?>
    //     0xb02a6c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xb02a70: ldr             x16, [x16, #0x9d0]
    // 0xb02a74: stp             x0, x16, [SP]
    // 0xb02a78: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb02a78: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb02a7c: r0 = resolveWith()
    //     0xb02a7c: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xb02a80: mov             x1, x0
    // 0xb02a84: cmp             w1, NULL
    // 0xb02a88: b.ne            #0xb02a94
    // 0xb02a8c: r1 = Null
    //     0xb02a8c: mov             x1, NULL
    // 0xb02a90: b               #0xb02aa8
    // 0xb02a94: ldur            x0, [fp, #-8]
    // 0xb02a98: LoadField: r2 = r0->field_f
    //     0xb02a98: ldur            w2, [x0, #0xf]
    // 0xb02a9c: DecompressPointer r2
    //     0xb02a9c: add             x2, x2, HEAP, lsl #32
    // 0xb02aa0: r0 = resolve()
    //     0xb02aa0: bl              #0xde24a0  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xb02aa4: mov             x1, x0
    // 0xb02aa8: mov             x0, x1
    // 0xb02aac: LeaveFrame
    //     0xb02aac: mov             SP, fp
    //     0xb02ab0: ldp             fp, lr, [SP], #0x10
    // 0xb02ab4: ret
    //     0xb02ab4: ret             
    // 0xb02ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb02ab8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb02abc: b               #0xb029cc
  }
  [closure] WidgetStateProperty<Color?>? <anonymous closure>(dynamic, DatePickerThemeData?) {
    // ** addr: 0xb0325c, size: 0x1cc
    // 0xb0325c: EnterFrame
    //     0xb0325c: stp             fp, lr, [SP, #-0x10]!
    //     0xb03260: mov             fp, SP
    // 0xb03264: AllocStack(0x10)
    //     0xb03264: sub             SP, SP, #0x10
    // 0xb03268: SetupParameters([dynamic _ /* r0 */])
    //     0xb03268: ldr             x0, [fp, #0x18]
    //     0xb0326c: ldur            w1, [x0, #0x17]
    //     0xb03270: add             x1, x1, HEAP, lsl #32
    // 0xb03274: CheckStackOverflow
    //     0xb03274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb03278: cmp             SP, x16
    //     0xb0327c: b.ls            #0xb0341c
    // 0xb03280: LoadField: r0 = r1->field_f
    //     0xb03280: ldur            w0, [x1, #0xf]
    // 0xb03284: DecompressPointer r0
    //     0xb03284: add             x0, x0, HEAP, lsl #32
    // 0xb03288: LoadField: r1 = r0->field_b
    //     0xb03288: ldur            w1, [x0, #0xb]
    // 0xb0328c: DecompressPointer r1
    //     0xb0328c: add             x1, x1, HEAP, lsl #32
    // 0xb03290: cmp             w1, NULL
    // 0xb03294: b.eq            #0xb03424
    // 0xb03298: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb03298: ldur            w0, [x1, #0x17]
    // 0xb0329c: DecompressPointer r0
    //     0xb0329c: add             x0, x0, HEAP, lsl #32
    // 0xb032a0: tbnz            w0, #4, #0xb03358
    // 0xb032a4: ldr             x0, [fp, #0x10]
    // 0xb032a8: cmp             w0, NULL
    // 0xb032ac: b.ne            #0xb032b8
    // 0xb032b0: r0 = Null
    //     0xb032b0: mov             x0, NULL
    // 0xb032b4: b               #0xb03410
    // 0xb032b8: r1 = LoadClassIdInstr(r0)
    //     0xb032b8: ldur            x1, [x0, #-1]
    //     0xb032bc: ubfx            x1, x1, #0xc, #0x14
    // 0xb032c0: cmp             x1, #0x95f
    // 0xb032c4: b.ne            #0xb032d8
    // 0xb032c8: LoadField: r1 = r0->field_47
    //     0xb032c8: ldur            w1, [x0, #0x47]
    // 0xb032cc: DecompressPointer r1
    //     0xb032cc: add             x1, x1, HEAP, lsl #32
    // 0xb032d0: mov             x0, x1
    // 0xb032d4: b               #0xb03410
    // 0xb032d8: cmp             x1, #0x960
    // 0xb032dc: b.ne            #0xb0331c
    // 0xb032e0: r1 = 1
    //     0xb032e0: mov             x1, #1
    // 0xb032e4: r0 = AllocateContext()
    //     0xb032e4: bl              #0xe5501c  ; AllocateContextStub
    // 0xb032e8: mov             x1, x0
    // 0xb032ec: ldr             x0, [fp, #0x10]
    // 0xb032f0: StoreField: r1->field_f = r0
    //     0xb032f0: stur            w0, [x1, #0xf]
    // 0xb032f4: mov             x2, x1
    // 0xb032f8: r1 = Function '<anonymous closure>':.
    //     0xb032f8: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf10] AnonymousClosure: (0xb034d4), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0xb032fc: ldr             x1, [x1, #0xf10]
    // 0xb03300: r0 = AllocateClosure()
    //     0xb03300: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb03304: r16 = <Color?>
    //     0xb03304: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xb03308: ldr             x16, [x16, #0x9d0]
    // 0xb0330c: stp             x0, x16, [SP]
    // 0xb03310: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb03310: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb03314: r0 = resolveWith()
    //     0xb03314: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xb03318: b               #0xb03410
    // 0xb0331c: r1 = 1
    //     0xb0331c: mov             x1, #1
    // 0xb03320: r0 = AllocateContext()
    //     0xb03320: bl              #0xe5501c  ; AllocateContextStub
    // 0xb03324: mov             x1, x0
    // 0xb03328: ldr             x0, [fp, #0x10]
    // 0xb0332c: StoreField: r1->field_f = r0
    //     0xb0332c: stur            w0, [x1, #0xf]
    // 0xb03330: mov             x2, x1
    // 0xb03334: r1 = Function '<anonymous closure>':.
    //     0xb03334: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf18] AnonymousClosure: (0xb03428), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0xb03338: ldr             x1, [x1, #0xf18]
    // 0xb0333c: r0 = AllocateClosure()
    //     0xb0333c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb03340: r16 = <Color?>
    //     0xb03340: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xb03344: ldr             x16, [x16, #0x9d0]
    // 0xb03348: stp             x0, x16, [SP]
    // 0xb0334c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb0334c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb03350: r0 = resolveWith()
    //     0xb03350: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xb03354: b               #0xb03410
    // 0xb03358: ldr             x0, [fp, #0x10]
    // 0xb0335c: cmp             w0, NULL
    // 0xb03360: b.ne            #0xb0336c
    // 0xb03364: r1 = Null
    //     0xb03364: mov             x1, NULL
    // 0xb03368: b               #0xb0340c
    // 0xb0336c: r1 = LoadClassIdInstr(r0)
    //     0xb0336c: ldur            x1, [x0, #-1]
    //     0xb03370: ubfx            x1, x1, #0xc, #0x14
    // 0xb03374: cmp             x1, #0x95f
    // 0xb03378: b.ne            #0xb03388
    // 0xb0337c: LoadField: r1 = r0->field_37
    //     0xb0337c: ldur            w1, [x0, #0x37]
    // 0xb03380: DecompressPointer r1
    //     0xb03380: add             x1, x1, HEAP, lsl #32
    // 0xb03384: b               #0xb0340c
    // 0xb03388: cmp             x1, #0x960
    // 0xb0338c: b.ne            #0xb033d0
    // 0xb03390: r1 = 1
    //     0xb03390: mov             x1, #1
    // 0xb03394: r0 = AllocateContext()
    //     0xb03394: bl              #0xe5501c  ; AllocateContextStub
    // 0xb03398: mov             x1, x0
    // 0xb0339c: ldr             x0, [fp, #0x10]
    // 0xb033a0: StoreField: r1->field_f = r0
    //     0xb033a0: stur            w0, [x1, #0xf]
    // 0xb033a4: mov             x2, x1
    // 0xb033a8: r1 = Function '<anonymous closure>':.
    //     0xb033a8: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf10] AnonymousClosure: (0xb034d4), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0xb033ac: ldr             x1, [x1, #0xf10]
    // 0xb033b0: r0 = AllocateClosure()
    //     0xb033b0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb033b4: r16 = <Color?>
    //     0xb033b4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xb033b8: ldr             x16, [x16, #0x9d0]
    // 0xb033bc: stp             x0, x16, [SP]
    // 0xb033c0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb033c0: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb033c4: r0 = resolveWith()
    //     0xb033c4: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xb033c8: mov             x1, x0
    // 0xb033cc: b               #0xb0340c
    // 0xb033d0: r1 = 1
    //     0xb033d0: mov             x1, #1
    // 0xb033d4: r0 = AllocateContext()
    //     0xb033d4: bl              #0xe5501c  ; AllocateContextStub
    // 0xb033d8: mov             x1, x0
    // 0xb033dc: ldr             x0, [fp, #0x10]
    // 0xb033e0: StoreField: r1->field_f = r0
    //     0xb033e0: stur            w0, [x1, #0xf]
    // 0xb033e4: mov             x2, x1
    // 0xb033e8: r1 = Function '<anonymous closure>':.
    //     0xb033e8: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf18] AnonymousClosure: (0xb03428), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0xb033ec: ldr             x1, [x1, #0xf18]
    // 0xb033f0: r0 = AllocateClosure()
    //     0xb033f0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb033f4: r16 = <Color?>
    //     0xb033f4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xb033f8: ldr             x16, [x16, #0x9d0]
    // 0xb033fc: stp             x0, x16, [SP]
    // 0xb03400: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb03400: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb03404: r0 = resolveWith()
    //     0xb03404: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xb03408: mov             x1, x0
    // 0xb0340c: mov             x0, x1
    // 0xb03410: LeaveFrame
    //     0xb03410: mov             SP, fp
    //     0xb03414: ldp             fp, lr, [SP], #0x10
    // 0xb03418: ret
    //     0xb03418: ret             
    // 0xb0341c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0341c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb03420: b               #0xb03280
    // 0xb03424: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb03424: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] WidgetStateProperty<Color?>? <anonymous closure>(dynamic, DatePickerThemeData?) {
    // ** addr: 0xb03580, size: 0x1cc
    // 0xb03580: EnterFrame
    //     0xb03580: stp             fp, lr, [SP, #-0x10]!
    //     0xb03584: mov             fp, SP
    // 0xb03588: AllocStack(0x10)
    //     0xb03588: sub             SP, SP, #0x10
    // 0xb0358c: SetupParameters([dynamic _ /* r0 */])
    //     0xb0358c: ldr             x0, [fp, #0x18]
    //     0xb03590: ldur            w1, [x0, #0x17]
    //     0xb03594: add             x1, x1, HEAP, lsl #32
    // 0xb03598: CheckStackOverflow
    //     0xb03598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0359c: cmp             SP, x16
    //     0xb035a0: b.ls            #0xb03740
    // 0xb035a4: LoadField: r0 = r1->field_f
    //     0xb035a4: ldur            w0, [x1, #0xf]
    // 0xb035a8: DecompressPointer r0
    //     0xb035a8: add             x0, x0, HEAP, lsl #32
    // 0xb035ac: LoadField: r1 = r0->field_b
    //     0xb035ac: ldur            w1, [x0, #0xb]
    // 0xb035b0: DecompressPointer r1
    //     0xb035b0: add             x1, x1, HEAP, lsl #32
    // 0xb035b4: cmp             w1, NULL
    // 0xb035b8: b.eq            #0xb03748
    // 0xb035bc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb035bc: ldur            w0, [x1, #0x17]
    // 0xb035c0: DecompressPointer r0
    //     0xb035c0: add             x0, x0, HEAP, lsl #32
    // 0xb035c4: tbnz            w0, #4, #0xb0367c
    // 0xb035c8: ldr             x0, [fp, #0x10]
    // 0xb035cc: cmp             w0, NULL
    // 0xb035d0: b.ne            #0xb035dc
    // 0xb035d4: r0 = Null
    //     0xb035d4: mov             x0, NULL
    // 0xb035d8: b               #0xb03734
    // 0xb035dc: r1 = LoadClassIdInstr(r0)
    //     0xb035dc: ldur            x1, [x0, #-1]
    //     0xb035e0: ubfx            x1, x1, #0xc, #0x14
    // 0xb035e4: cmp             x1, #0x95f
    // 0xb035e8: b.ne            #0xb035fc
    // 0xb035ec: LoadField: r1 = r0->field_43
    //     0xb035ec: ldur            w1, [x0, #0x43]
    // 0xb035f0: DecompressPointer r1
    //     0xb035f0: add             x1, x1, HEAP, lsl #32
    // 0xb035f4: mov             x0, x1
    // 0xb035f8: b               #0xb03734
    // 0xb035fc: cmp             x1, #0x960
    // 0xb03600: b.ne            #0xb03640
    // 0xb03604: r1 = 1
    //     0xb03604: mov             x1, #1
    // 0xb03608: r0 = AllocateContext()
    //     0xb03608: bl              #0xe5501c  ; AllocateContextStub
    // 0xb0360c: mov             x1, x0
    // 0xb03610: ldr             x0, [fp, #0x10]
    // 0xb03614: StoreField: r1->field_f = r0
    //     0xb03614: stur            w0, [x1, #0xf]
    // 0xb03618: mov             x2, x1
    // 0xb0361c: r1 = Function '<anonymous closure>':.
    //     0xb0361c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf30] AnonymousClosure: (0xb03b90), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0xb03620: ldr             x1, [x1, #0xf30]
    // 0xb03624: r0 = AllocateClosure()
    //     0xb03624: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb03628: r16 = <Color?>
    //     0xb03628: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xb0362c: ldr             x16, [x16, #0x9d0]
    // 0xb03630: stp             x0, x16, [SP]
    // 0xb03634: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb03634: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb03638: r0 = resolveWith()
    //     0xb03638: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xb0363c: b               #0xb03734
    // 0xb03640: r1 = 1
    //     0xb03640: mov             x1, #1
    // 0xb03644: r0 = AllocateContext()
    //     0xb03644: bl              #0xe5501c  ; AllocateContextStub
    // 0xb03648: mov             x1, x0
    // 0xb0364c: ldr             x0, [fp, #0x10]
    // 0xb03650: StoreField: r1->field_f = r0
    //     0xb03650: stur            w0, [x1, #0xf]
    // 0xb03654: mov             x2, x1
    // 0xb03658: r1 = Function '<anonymous closure>':.
    //     0xb03658: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf38] AnonymousClosure: (0xb03a24), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0xb0365c: ldr             x1, [x1, #0xf38]
    // 0xb03660: r0 = AllocateClosure()
    //     0xb03660: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb03664: r16 = <Color?>
    //     0xb03664: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xb03668: ldr             x16, [x16, #0x9d0]
    // 0xb0366c: stp             x0, x16, [SP]
    // 0xb03670: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb03670: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb03674: r0 = resolveWith()
    //     0xb03674: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xb03678: b               #0xb03734
    // 0xb0367c: ldr             x0, [fp, #0x10]
    // 0xb03680: cmp             w0, NULL
    // 0xb03684: b.ne            #0xb03690
    // 0xb03688: r1 = Null
    //     0xb03688: mov             x1, NULL
    // 0xb0368c: b               #0xb03730
    // 0xb03690: r1 = LoadClassIdInstr(r0)
    //     0xb03690: ldur            x1, [x0, #-1]
    //     0xb03694: ubfx            x1, x1, #0xc, #0x14
    // 0xb03698: cmp             x1, #0x95f
    // 0xb0369c: b.ne            #0xb036ac
    // 0xb036a0: LoadField: r1 = r0->field_33
    //     0xb036a0: ldur            w1, [x0, #0x33]
    // 0xb036a4: DecompressPointer r1
    //     0xb036a4: add             x1, x1, HEAP, lsl #32
    // 0xb036a8: b               #0xb03730
    // 0xb036ac: cmp             x1, #0x960
    // 0xb036b0: b.ne            #0xb036f4
    // 0xb036b4: r1 = 1
    //     0xb036b4: mov             x1, #1
    // 0xb036b8: r0 = AllocateContext()
    //     0xb036b8: bl              #0xe5501c  ; AllocateContextStub
    // 0xb036bc: mov             x1, x0
    // 0xb036c0: ldr             x0, [fp, #0x10]
    // 0xb036c4: StoreField: r1->field_f = r0
    //     0xb036c4: stur            w0, [x1, #0xf]
    // 0xb036c8: mov             x2, x1
    // 0xb036cc: r1 = Function '<anonymous closure>':.
    //     0xb036cc: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf00] AnonymousClosure: (0xb038b8), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0xb036d0: ldr             x1, [x1, #0xf00]
    // 0xb036d4: r0 = AllocateClosure()
    //     0xb036d4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb036d8: r16 = <Color?>
    //     0xb036d8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xb036dc: ldr             x16, [x16, #0x9d0]
    // 0xb036e0: stp             x0, x16, [SP]
    // 0xb036e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb036e4: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb036e8: r0 = resolveWith()
    //     0xb036e8: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xb036ec: mov             x1, x0
    // 0xb036f0: b               #0xb03730
    // 0xb036f4: r1 = 1
    //     0xb036f4: mov             x1, #1
    // 0xb036f8: r0 = AllocateContext()
    //     0xb036f8: bl              #0xe5501c  ; AllocateContextStub
    // 0xb036fc: mov             x1, x0
    // 0xb03700: ldr             x0, [fp, #0x10]
    // 0xb03704: StoreField: r1->field_f = r0
    //     0xb03704: stur            w0, [x1, #0xf]
    // 0xb03708: mov             x2, x1
    // 0xb0370c: r1 = Function '<anonymous closure>':.
    //     0xb0370c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf08] AnonymousClosure: (0xb0374c), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0xb03710: ldr             x1, [x1, #0xf08]
    // 0xb03714: r0 = AllocateClosure()
    //     0xb03714: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb03718: r16 = <Color?>
    //     0xb03718: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xb0371c: ldr             x16, [x16, #0x9d0]
    // 0xb03720: stp             x0, x16, [SP]
    // 0xb03724: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb03724: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb03728: r0 = resolveWith()
    //     0xb03728: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xb0372c: mov             x1, x0
    // 0xb03730: mov             x0, x1
    // 0xb03734: LeaveFrame
    //     0xb03734: mov             SP, fp
    //     0xb03738: ldp             fp, lr, [SP], #0x10
    // 0xb0373c: ret
    //     0xb0373c: ret             
    // 0xb03740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb03740: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb03744: b               #0xb035a4
    // 0xb03748: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb03748: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Y0? resolve<Y0>(dynamic, (dynamic, DatePickerThemeData?) => WidgetStateProperty<Y0>?, Set<WidgetState>) {
    // ** addr: 0xb03cfc, size: 0xe8
    // 0xb03cfc: EnterFrame
    //     0xb03cfc: stp             fp, lr, [SP, #-0x10]!
    //     0xb03d00: mov             fp, SP
    // 0xb03d04: AllocStack(0x30)
    //     0xb03d04: sub             SP, SP, #0x30
    // 0xb03d08: SetupParameters([dynamic _ /* r0 */])
    //     0xb03d08: ldr             x0, [fp, #0x20]
    //     0xb03d0c: ldur            w1, [x0, #0x17]
    //     0xb03d10: add             x1, x1, HEAP, lsl #32
    //     0xb03d14: stur            x1, [fp, #-0x10]
    // 0xb03d18: LoadField: r2 = r4->field_f
    //     0xb03d18: ldur            w2, [x4, #0xf]
    // 0xb03d1c: cbnz            w2, #0xb03d28
    // 0xb03d20: r2 = Null
    //     0xb03d20: mov             x2, NULL
    // 0xb03d24: b               #0xb03d38
    // 0xb03d28: ArrayLoad: r2 = r4[0]  ; List_4
    //     0xb03d28: ldur            w2, [x4, #0x17]
    // 0xb03d2c: add             x3, fp, w2, sxtw #2
    // 0xb03d30: ldr             x3, [x3, #0x10]
    // 0xb03d34: mov             x2, x3
    // 0xb03d38: LoadField: r3 = r0->field_f
    //     0xb03d38: ldur            w3, [x0, #0xf]
    // 0xb03d3c: DecompressPointer r3
    //     0xb03d3c: add             x3, x3, HEAP, lsl #32
    // 0xb03d40: ldr             x16, [THR, #0x98]  ; THR::empty_type_arguments
    // 0xb03d44: cmp             w3, w16
    // 0xb03d48: b.ne            #0xb03d50
    // 0xb03d4c: mov             x3, x2
    // 0xb03d50: ldr             x2, [fp, #0x18]
    // 0xb03d54: ldr             x0, [fp, #0x10]
    // 0xb03d58: stur            x3, [fp, #-8]
    // 0xb03d5c: CheckStackOverflow
    //     0xb03d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb03d60: cmp             SP, x16
    //     0xb03d64: b.ls            #0xb03ddc
    // 0xb03d68: r1 = 2
    //     0xb03d68: mov             x1, #2
    // 0xb03d6c: r0 = AllocateContext()
    //     0xb03d6c: bl              #0xe5501c  ; AllocateContextStub
    // 0xb03d70: mov             x1, x0
    // 0xb03d74: ldur            x0, [fp, #-0x10]
    // 0xb03d78: StoreField: r1->field_b = r0
    //     0xb03d78: stur            w0, [x1, #0xb]
    // 0xb03d7c: ldr             x2, [fp, #0x18]
    // 0xb03d80: StoreField: r1->field_f = r2
    //     0xb03d80: stur            w2, [x1, #0xf]
    // 0xb03d84: ldr             x2, [fp, #0x10]
    // 0xb03d88: StoreField: r1->field_13 = r2
    //     0xb03d88: stur            w2, [x1, #0x13]
    // 0xb03d8c: LoadField: r3 = r0->field_1b
    //     0xb03d8c: ldur            w3, [x0, #0x1b]
    // 0xb03d90: DecompressPointer r3
    //     0xb03d90: add             x3, x3, HEAP, lsl #32
    // 0xb03d94: mov             x2, x1
    // 0xb03d98: stur            x3, [fp, #-0x18]
    // 0xb03d9c: r1 = Function '<anonymous closure>':.
    //     0xb03d9c: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5ba48] AnonymousClosure: (0xb03de4), in [package:flutter/src/material/calendar_date_picker.dart] _YearPickerState::_buildYearItem (0xb03f60)
    //     0xb03da0: ldr             x1, [x1, #0xa48]
    // 0xb03da4: r0 = AllocateClosure()
    //     0xb03da4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb03da8: mov             x1, x0
    // 0xb03dac: ldur            x0, [fp, #-8]
    // 0xb03db0: StoreField: r1->field_b = r0
    //     0xb03db0: stur            w0, [x1, #0xb]
    // 0xb03db4: ldur            x16, [fp, #-0x18]
    // 0xb03db8: stp             x16, x0, [SP, #8]
    // 0xb03dbc: str             x1, [SP]
    // 0xb03dc0: ldur            x0, [fp, #-0x18]
    // 0xb03dc4: ClosureCall
    //     0xb03dc4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0xb03dc8: ldur            x2, [x0, #0x1f]
    //     0xb03dcc: blr             x2
    // 0xb03dd0: LeaveFrame
    //     0xb03dd0: mov             SP, fp
    //     0xb03dd4: ldp             fp, lr, [SP], #0x10
    // 0xb03dd8: ret
    //     0xb03dd8: ret             
    // 0xb03ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb03ddc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb03de0: b               #0xb03d68
  }
  [closure] Y0? effectiveValue<Y0>(dynamic, (dynamic, DatePickerThemeData?) => Y0?) {
    // ** addr: 0xb05338, size: 0x88
    // 0xb05338: EnterFrame
    //     0xb05338: stp             fp, lr, [SP, #-0x10]!
    //     0xb0533c: mov             fp, SP
    // 0xb05340: AllocStack(0x18)
    //     0xb05340: sub             SP, SP, #0x18
    // 0xb05344: SetupParameters([dynamic _ /* r0 */])
    //     0xb05344: ldr             x0, [fp, #0x18]
    //     0xb05348: ldur            w1, [x0, #0x17]
    //     0xb0534c: add             x1, x1, HEAP, lsl #32
    //     0xb05350: stur            x1, [fp, #-8]
    // 0xb05354: CheckStackOverflow
    //     0xb05354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb05358: cmp             SP, x16
    //     0xb0535c: b.ls            #0xb053b8
    // 0xb05360: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb05360: ldur            w0, [x1, #0x17]
    // 0xb05364: DecompressPointer r0
    //     0xb05364: add             x0, x0, HEAP, lsl #32
    // 0xb05368: ldr             x16, [fp, #0x10]
    // 0xb0536c: stp             x0, x16, [SP]
    // 0xb05370: ldr             x0, [fp, #0x10]
    // 0xb05374: ClosureCall
    //     0xb05374: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb05378: ldur            x2, [x0, #0x1f]
    //     0xb0537c: blr             x2
    // 0xb05380: cmp             w0, NULL
    // 0xb05384: b.ne            #0xb053ac
    // 0xb05388: ldur            x0, [fp, #-8]
    // 0xb0538c: LoadField: r1 = r0->field_13
    //     0xb0538c: ldur            w1, [x0, #0x13]
    // 0xb05390: DecompressPointer r1
    //     0xb05390: add             x1, x1, HEAP, lsl #32
    // 0xb05394: ldr             x16, [fp, #0x10]
    // 0xb05398: stp             x1, x16, [SP]
    // 0xb0539c: ldr             x0, [fp, #0x10]
    // 0xb053a0: ClosureCall
    //     0xb053a0: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb053a4: ldur            x2, [x0, #0x1f]
    //     0xb053a8: blr             x2
    // 0xb053ac: LeaveFrame
    //     0xb053ac: mov             SP, fp
    //     0xb053b0: ldp             fp, lr, [SP], #0x10
    // 0xb053b4: ret
    //     0xb053b4: ret             
    // 0xb053b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb053b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb053bc: b               #0xb05360
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5da3c, size: 0x24
    // 0xb5da3c: EnterFrame
    //     0xb5da3c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5da40: mov             fp, SP
    // 0xb5da44: ldr             x2, [fp, #0x10]
    // 0xb5da48: r1 = Function 'dispose':.
    //     0xb5da48: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5b9f8] AnonymousClosure: (0xb5da60), in [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::dispose (0xb67a24)
    //     0xb5da4c: ldr             x1, [x1, #0x9f8]
    // 0xb5da50: r0 = AllocateClosure()
    //     0xb5da50: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5da54: LeaveFrame
    //     0xb5da54: mov             SP, fp
    //     0xb5da58: ldp             fp, lr, [SP], #0x10
    // 0xb5da5c: ret
    //     0xb5da5c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5da60, size: 0x38
    // 0xb5da60: EnterFrame
    //     0xb5da60: stp             fp, lr, [SP, #-0x10]!
    //     0xb5da64: mov             fp, SP
    // 0xb5da68: ldr             x0, [fp, #0x10]
    // 0xb5da6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5da6c: ldur            w1, [x0, #0x17]
    // 0xb5da70: DecompressPointer r1
    //     0xb5da70: add             x1, x1, HEAP, lsl #32
    // 0xb5da74: CheckStackOverflow
    //     0xb5da74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5da78: cmp             SP, x16
    //     0xb5da7c: b.ls            #0xb5da90
    // 0xb5da80: r0 = dispose()
    //     0xb5da80: bl              #0xb67a24  ; [package:flutter/src/material/input_date_picker_form_field.dart] _InputDatePickerFormFieldState::dispose
    // 0xb5da84: LeaveFrame
    //     0xb5da84: mov             SP, fp
    //     0xb5da88: ldp             fp, lr, [SP], #0x10
    // 0xb5da8c: ret
    //     0xb5da8c: ret             
    // 0xb5da90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5da90: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5da94: b               #0xb5da80
  }
}

// class id: 2738, size: 0x18, field offset: 0x14
class _DayPickerState extends State<dynamic> {

  late List<FocusNode> _dayFocusNodes; // offset: 0x14

  _ initState(/* No info */) {
    // ** addr: 0x9a8cf8, size: 0x2b0
    // 0x9a8cf8: EnterFrame
    //     0x9a8cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x9a8cfc: mov             fp, SP
    // 0x9a8d00: AllocStack(0x40)
    //     0x9a8d00: sub             SP, SP, #0x40
    // 0x9a8d04: SetupParameters(_DayPickerState this /* r1 => r0, fp-0x8 */)
    //     0x9a8d04: mov             x0, x1
    //     0x9a8d08: stur            x1, [fp, #-8]
    // 0x9a8d0c: CheckStackOverflow
    //     0x9a8d0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a8d10: cmp             SP, x16
    //     0x9a8d14: b.ls            #0x9a8f70
    // 0x9a8d18: LoadField: r1 = r0->field_b
    //     0x9a8d18: ldur            w1, [x0, #0xb]
    // 0x9a8d1c: DecompressPointer r1
    //     0x9a8d1c: add             x1, x1, HEAP, lsl #32
    // 0x9a8d20: cmp             w1, NULL
    // 0x9a8d24: b.eq            #0x9a8f78
    // 0x9a8d28: LoadField: r2 = r1->field_1f
    //     0x9a8d28: ldur            w2, [x1, #0x1f]
    // 0x9a8d2c: DecompressPointer r2
    //     0x9a8d2c: add             x2, x2, HEAP, lsl #32
    // 0x9a8d30: mov             x1, x2
    // 0x9a8d34: r0 = _parts()
    //     0x9a8d34: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x9a8d38: mov             x2, x0
    // 0x9a8d3c: LoadField: r0 = r2->field_b
    //     0x9a8d3c: ldur            w0, [x2, #0xb]
    // 0x9a8d40: r1 = LoadInt32Instr(r0)
    //     0x9a8d40: sbfx            x1, x0, #1, #0x1f
    // 0x9a8d44: mov             x0, x1
    // 0x9a8d48: r1 = 8
    //     0x9a8d48: mov             x1, #8
    // 0x9a8d4c: cmp             x1, x0
    // 0x9a8d50: b.hs            #0x9a8f7c
    // 0x9a8d54: LoadField: r0 = r2->field_2f
    //     0x9a8d54: ldur            w0, [x2, #0x2f]
    // 0x9a8d58: DecompressPointer r0
    //     0x9a8d58: add             x0, x0, HEAP, lsl #32
    // 0x9a8d5c: ldur            x2, [fp, #-8]
    // 0x9a8d60: stur            x0, [fp, #-0x10]
    // 0x9a8d64: LoadField: r1 = r2->field_b
    //     0x9a8d64: ldur            w1, [x2, #0xb]
    // 0x9a8d68: DecompressPointer r1
    //     0x9a8d68: add             x1, x1, HEAP, lsl #32
    // 0x9a8d6c: cmp             w1, NULL
    // 0x9a8d70: b.eq            #0x9a8f80
    // 0x9a8d74: LoadField: r3 = r1->field_1f
    //     0x9a8d74: ldur            w3, [x1, #0x1f]
    // 0x9a8d78: DecompressPointer r3
    //     0x9a8d78: add             x3, x3, HEAP, lsl #32
    // 0x9a8d7c: mov             x1, x3
    // 0x9a8d80: r0 = _parts()
    //     0x9a8d80: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x9a8d84: mov             x2, x0
    // 0x9a8d88: LoadField: r0 = r2->field_b
    //     0x9a8d88: ldur            w0, [x2, #0xb]
    // 0x9a8d8c: r1 = LoadInt32Instr(r0)
    //     0x9a8d8c: sbfx            x1, x0, #1, #0x1f
    // 0x9a8d90: mov             x0, x1
    // 0x9a8d94: r1 = 7
    //     0x9a8d94: mov             x1, #7
    // 0x9a8d98: cmp             x1, x0
    // 0x9a8d9c: b.hs            #0x9a8f84
    // 0x9a8da0: LoadField: r0 = r2->field_2b
    //     0x9a8da0: ldur            w0, [x2, #0x2b]
    // 0x9a8da4: DecompressPointer r0
    //     0x9a8da4: add             x0, x0, HEAP, lsl #32
    // 0x9a8da8: r1 = LoadInt32Instr(r0)
    //     0x9a8da8: sbfx            x1, x0, #1, #0x1f
    //     0x9a8dac: tbz             w0, #0, #0x9a8db4
    //     0x9a8db0: ldur            x1, [x0, #7]
    // 0x9a8db4: cmp             x1, #2
    // 0x9a8db8: b.ne            #0x9a8e18
    // 0x9a8dbc: ldur            x0, [fp, #-0x10]
    // 0x9a8dc0: r1 = LoadInt32Instr(r0)
    //     0x9a8dc0: sbfx            x1, x0, #1, #0x1f
    //     0x9a8dc4: tbz             w0, #0, #0x9a8dcc
    //     0x9a8dc8: ldur            x1, [x0, #7]
    // 0x9a8dcc: tst             x1, #3
    // 0x9a8dd0: b.ne            #0x9a8dec
    // 0x9a8dd4: r0 = 100
    //     0x9a8dd4: mov             x0, #0x64
    // 0x9a8dd8: sdiv            x3, x1, x0
    // 0x9a8ddc: msub            x2, x3, x0, x1
    // 0x9a8de0: cmp             x2, xzr
    // 0x9a8de4: b.lt            #0x9a8f88
    // 0x9a8de8: cbnz            x2, #0x9a8e04
    // 0x9a8dec: r0 = 400
    //     0x9a8dec: mov             x0, #0x190
    // 0x9a8df0: sdiv            x3, x1, x0
    // 0x9a8df4: msub            x2, x3, x0, x1
    // 0x9a8df8: cmp             x2, xzr
    // 0x9a8dfc: b.lt            #0x9a8f90
    // 0x9a8e00: cbnz            x2, #0x9a8e0c
    // 0x9a8e04: r0 = 29
    //     0x9a8e04: mov             x0, #0x1d
    // 0x9a8e08: b               #0x9a8e10
    // 0x9a8e0c: r0 = 28
    //     0x9a8e0c: mov             x0, #0x1c
    // 0x9a8e10: mov             x2, x0
    // 0x9a8e14: b               #0x9a8e50
    // 0x9a8e18: r2 = const [0x1f, 0xffffffffffffffff, 0x1f, 0x1e, 0x1f, 0x1e, 0x1f, 0x1f, 0x1e, 0x1f, 0x1e, 0x1f]
    //     0x9a8e18: add             x2, PP, #0x56, lsl #12  ; [pp+0x56150] List<int>(12)
    //     0x9a8e1c: ldr             x2, [x2, #0x150]
    // 0x9a8e20: sub             x3, x1, #1
    // 0x9a8e24: mov             x1, x3
    // 0x9a8e28: r0 = 12
    //     0x9a8e28: mov             x0, #0xc
    // 0x9a8e2c: cmp             x1, x0
    // 0x9a8e30: b.hs            #0x9a8f98
    // 0x9a8e34: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x9a8e34: add             x16, x2, x3, lsl #2
    //     0x9a8e38: ldur            w0, [x16, #0xf]
    // 0x9a8e3c: DecompressPointer r0
    //     0x9a8e3c: add             x0, x0, HEAP, lsl #32
    // 0x9a8e40: r1 = LoadInt32Instr(r0)
    //     0x9a8e40: sbfx            x1, x0, #1, #0x1f
    //     0x9a8e44: tbz             w0, #0, #0x9a8e4c
    //     0x9a8e48: ldur            x1, [x0, #7]
    // 0x9a8e4c: mov             x2, x1
    // 0x9a8e50: r1 = <FocusNode>
    //     0x9a8e50: ldr             x1, [PP, #0x1c98]  ; [pp+0x1c98] TypeArguments: <FocusNode>
    // 0x9a8e54: r0 = _GrowableList()
    //     0x9a8e54: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x9a8e58: stur            x0, [fp, #-0x10]
    // 0x9a8e5c: r3 = 0
    //     0x9a8e5c: mov             x3, #0
    // 0x9a8e60: stur            x3, [fp, #-0x18]
    // 0x9a8e64: CheckStackOverflow
    //     0x9a8e64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a8e68: cmp             SP, x16
    //     0x9a8e6c: b.ls            #0x9a8f9c
    // 0x9a8e70: LoadField: r1 = r0->field_b
    //     0x9a8e70: ldur            w1, [x0, #0xb]
    // 0x9a8e74: r2 = LoadInt32Instr(r1)
    //     0x9a8e74: sbfx            x2, x1, #1, #0x1f
    // 0x9a8e78: cmp             x3, x2
    // 0x9a8e7c: b.ge            #0x9a8f38
    // 0x9a8e80: r1 = Null
    //     0x9a8e80: mov             x1, NULL
    // 0x9a8e84: r2 = 4
    //     0x9a8e84: mov             x2, #4
    // 0x9a8e88: r0 = AllocateArray()
    //     0x9a8e88: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9a8e8c: r16 = "Day "
    //     0x9a8e8c: add             x16, PP, #0x5a, lsl #12  ; [pp+0x5a588] "Day "
    //     0x9a8e90: ldr             x16, [x16, #0x588]
    // 0x9a8e94: StoreField: r0->field_f = r16
    //     0x9a8e94: stur            w16, [x0, #0xf]
    // 0x9a8e98: ldur            x1, [fp, #-0x18]
    // 0x9a8e9c: add             x3, x1, #1
    // 0x9a8ea0: stur            x3, [fp, #-0x20]
    // 0x9a8ea4: lsl             x2, x3, #1
    // 0x9a8ea8: StoreField: r0->field_13 = r2
    //     0x9a8ea8: stur            w2, [x0, #0x13]
    // 0x9a8eac: str             x0, [SP]
    // 0x9a8eb0: r0 = _interpolate()
    //     0x9a8eb0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x9a8eb4: stur            x0, [fp, #-0x28]
    // 0x9a8eb8: r0 = FocusNode()
    //     0x9a8eb8: bl              #0x91874c  ; AllocateFocusNodeStub -> FocusNode (size=0x68)
    // 0x9a8ebc: stur            x0, [fp, #-0x30]
    // 0x9a8ec0: r16 = true
    //     0x9a8ec0: add             x16, NULL, #0x20  ; true
    // 0x9a8ec4: ldur            lr, [fp, #-0x28]
    // 0x9a8ec8: stp             lr, x16, [SP]
    // 0x9a8ecc: mov             x1, x0
    // 0x9a8ed0: r4 = const [0, 0x3, 0x2, 0x1, debugLabel, 0x2, skipTraversal, 0x1, null]
    //     0x9a8ed0: add             x4, PP, #0x5a, lsl #12  ; [pp+0x5a590] List(9) [0, 0x3, 0x2, 0x1, "debugLabel", 0x2, "skipTraversal", 0x1, Null]
    //     0x9a8ed4: ldr             x4, [x4, #0x590]
    // 0x9a8ed8: r0 = FocusNode()
    //     0x9a8ed8: bl              #0x666f14  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x9a8edc: ldur            x2, [fp, #-0x10]
    // 0x9a8ee0: LoadField: r3 = r2->field_b
    //     0x9a8ee0: ldur            w3, [x2, #0xb]
    // 0x9a8ee4: r0 = LoadInt32Instr(r3)
    //     0x9a8ee4: sbfx            x0, x3, #1, #0x1f
    // 0x9a8ee8: ldur            x1, [fp, #-0x18]
    // 0x9a8eec: cmp             x1, x0
    // 0x9a8ef0: b.hs            #0x9a8fa4
    // 0x9a8ef4: LoadField: r1 = r2->field_f
    //     0x9a8ef4: ldur            w1, [x2, #0xf]
    // 0x9a8ef8: DecompressPointer r1
    //     0x9a8ef8: add             x1, x1, HEAP, lsl #32
    // 0x9a8efc: ldur            x0, [fp, #-0x30]
    // 0x9a8f00: ldur            x3, [fp, #-0x18]
    // 0x9a8f04: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9a8f04: add             x25, x1, x3, lsl #2
    //     0x9a8f08: add             x25, x25, #0xf
    //     0x9a8f0c: str             w0, [x25]
    //     0x9a8f10: tbz             w0, #0, #0x9a8f2c
    //     0x9a8f14: ldurb           w16, [x1, #-1]
    //     0x9a8f18: ldurb           w17, [x0, #-1]
    //     0x9a8f1c: and             x16, x17, x16, lsr #2
    //     0x9a8f20: tst             x16, HEAP, lsr #32
    //     0x9a8f24: b.eq            #0x9a8f2c
    //     0x9a8f28: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9a8f2c: ldur            x3, [fp, #-0x20]
    // 0x9a8f30: mov             x0, x2
    // 0x9a8f34: b               #0x9a8e60
    // 0x9a8f38: ldur            x1, [fp, #-8]
    // 0x9a8f3c: mov             x2, x0
    // 0x9a8f40: mov             x0, x2
    // 0x9a8f44: StoreField: r1->field_13 = r0
    //     0x9a8f44: stur            w0, [x1, #0x13]
    //     0x9a8f48: ldurb           w16, [x1, #-1]
    //     0x9a8f4c: ldurb           w17, [x0, #-1]
    //     0x9a8f50: and             x16, x17, x16, lsr #2
    //     0x9a8f54: tst             x16, HEAP, lsr #32
    //     0x9a8f58: b.eq            #0x9a8f60
    //     0x9a8f5c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9a8f60: r0 = Null
    //     0x9a8f60: mov             x0, NULL
    // 0x9a8f64: LeaveFrame
    //     0x9a8f64: mov             SP, fp
    //     0x9a8f68: ldp             fp, lr, [SP], #0x10
    // 0x9a8f6c: ret
    //     0x9a8f6c: ret             
    // 0x9a8f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a8f70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a8f74: b               #0x9a8d18
    // 0x9a8f78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a8f78: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a8f7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a8f7c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9a8f80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a8f80: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a8f84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a8f84: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9a8f88: add             x2, x2, x0
    // 0x9a8f8c: b               #0x9a8de8
    // 0x9a8f90: add             x2, x2, x0
    // 0x9a8f94: b               #0x9a8e00
    // 0x9a8f98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a8f98: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9a8f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a8f9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a8fa0: b               #0x9a8e70
    // 0x9a8fa4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a8fa4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x9c6d6c, size: 0x110
    // 0x9c6d6c: EnterFrame
    //     0x9c6d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x9c6d70: mov             fp, SP
    // 0x9c6d74: AllocStack(0x18)
    //     0x9c6d74: sub             SP, SP, #0x18
    // 0x9c6d78: SetupParameters(_DayPickerState this /* r1 => r0, fp-0x8 */)
    //     0x9c6d78: mov             x0, x1
    //     0x9c6d7c: stur            x1, [fp, #-8]
    // 0x9c6d80: CheckStackOverflow
    //     0x9c6d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c6d84: cmp             SP, x16
    //     0x9c6d88: b.ls            #0x9c6e5c
    // 0x9c6d8c: LoadField: r1 = r0->field_f
    //     0x9c6d8c: ldur            w1, [x0, #0xf]
    // 0x9c6d90: DecompressPointer r1
    //     0x9c6d90: add             x1, x1, HEAP, lsl #32
    // 0x9c6d94: cmp             w1, NULL
    // 0x9c6d98: b.eq            #0x9c6e64
    // 0x9c6d9c: r0 = maybeOf()
    //     0x9c6d9c: bl              #0x9c6e7c  ; [package:flutter/src/material/calendar_date_picker.dart] _FocusedDate::maybeOf
    // 0x9c6da0: stur            x0, [fp, #-0x10]
    // 0x9c6da4: cmp             w0, NULL
    // 0x9c6da8: b.eq            #0x9c6e4c
    // 0x9c6dac: ldur            x4, [fp, #-8]
    // 0x9c6db0: LoadField: r1 = r4->field_b
    //     0x9c6db0: ldur            w1, [x4, #0xb]
    // 0x9c6db4: DecompressPointer r1
    //     0x9c6db4: add             x1, x1, HEAP, lsl #32
    // 0x9c6db8: cmp             w1, NULL
    // 0x9c6dbc: b.eq            #0x9c6e68
    // 0x9c6dc0: LoadField: r2 = r1->field_1f
    //     0x9c6dc0: ldur            w2, [x1, #0x1f]
    // 0x9c6dc4: DecompressPointer r2
    //     0x9c6dc4: add             x2, x2, HEAP, lsl #32
    // 0x9c6dc8: mov             x3, x0
    // 0x9c6dcc: r1 = Instance_GregorianCalendarDelegate
    //     0x9c6dcc: add             x1, PP, #0x43, lsl #12  ; [pp+0x43080] Obj!GregorianCalendarDelegate@d14191
    //     0x9c6dd0: ldr             x1, [x1, #0x80]
    // 0x9c6dd4: r0 = isSameMonth()
    //     0x9c6dd4: bl              #0x9a865c  ; [package:flutter/src/material/date.dart] CalendarDelegate::isSameMonth
    // 0x9c6dd8: tbnz            w0, #4, #0x9c6e4c
    // 0x9c6ddc: ldur            x0, [fp, #-8]
    // 0x9c6de0: ldur            x1, [fp, #-0x10]
    // 0x9c6de4: LoadField: r2 = r0->field_13
    //     0x9c6de4: ldur            w2, [x0, #0x13]
    // 0x9c6de8: DecompressPointer r2
    //     0x9c6de8: add             x2, x2, HEAP, lsl #32
    // 0x9c6dec: r16 = Sentinel
    //     0x9c6dec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c6df0: cmp             w2, w16
    // 0x9c6df4: b.eq            #0x9c6e6c
    // 0x9c6df8: stur            x2, [fp, #-0x18]
    // 0x9c6dfc: r0 = LoadClassIdInstr(r1)
    //     0x9c6dfc: ldur            x0, [x1, #-1]
    //     0x9c6e00: ubfx            x0, x0, #0xc, #0x14
    // 0x9c6e04: r0 = GDT[cid_x0 + -0xffa]()
    //     0x9c6e04: sub             lr, x0, #0xffa
    //     0x9c6e08: ldr             lr, [x21, lr, lsl #3]
    //     0x9c6e0c: blr             lr
    // 0x9c6e10: sub             x2, x0, #1
    // 0x9c6e14: ldur            x3, [fp, #-0x18]
    // 0x9c6e18: LoadField: r0 = r3->field_b
    //     0x9c6e18: ldur            w0, [x3, #0xb]
    // 0x9c6e1c: r1 = LoadInt32Instr(r0)
    //     0x9c6e1c: sbfx            x1, x0, #1, #0x1f
    // 0x9c6e20: mov             x0, x1
    // 0x9c6e24: mov             x1, x2
    // 0x9c6e28: cmp             x1, x0
    // 0x9c6e2c: b.hs            #0x9c6e78
    // 0x9c6e30: LoadField: r0 = r3->field_f
    //     0x9c6e30: ldur            w0, [x3, #0xf]
    // 0x9c6e34: DecompressPointer r0
    //     0x9c6e34: add             x0, x0, HEAP, lsl #32
    // 0x9c6e38: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x9c6e38: add             x16, x0, x2, lsl #2
    //     0x9c6e3c: ldur            w1, [x16, #0xf]
    // 0x9c6e40: DecompressPointer r1
    //     0x9c6e40: add             x1, x1, HEAP, lsl #32
    // 0x9c6e44: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9c6e44: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9c6e48: r0 = requestFocus()
    //     0x9c6e48: bl              #0x6106f0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x9c6e4c: r0 = Null
    //     0x9c6e4c: mov             x0, NULL
    // 0x9c6e50: LeaveFrame
    //     0x9c6e50: mov             SP, fp
    //     0x9c6e54: ldp             fp, lr, [SP], #0x10
    // 0x9c6e58: ret
    //     0x9c6e58: ret             
    // 0x9c6e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c6e5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c6e60: b               #0x9c6d8c
    // 0x9c6e64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c6e64: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c6e68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c6e68: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c6e6c: r9 = _dayFocusNodes
    //     0x9c6e6c: add             x9, PP, #0x5a, lsl #12  ; [pp+0x5ad98] Field <_DayPickerState@165260463._dayFocusNodes@165260463>: late (offset: 0x14)
    //     0x9c6e70: ldr             x9, [x9, #0xd98]
    // 0x9c6e74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c6e74: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c6e78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c6e78: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xb01390, size: 0x81c
    // 0xb01390: EnterFrame
    //     0xb01390: stp             fp, lr, [SP, #-0x10]!
    //     0xb01394: mov             fp, SP
    // 0xb01398: AllocStack(0xa8)
    //     0xb01398: sub             SP, SP, #0xa8
    // 0xb0139c: SetupParameters(_DayPickerState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb0139c: mov             x0, x2
    //     0xb013a0: stur            x2, [fp, #-0x10]
    //     0xb013a4: mov             x2, x1
    //     0xb013a8: stur            x1, [fp, #-8]
    // 0xb013ac: CheckStackOverflow
    //     0xb013ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb013b0: cmp             SP, x16
    //     0xb013b4: b.ls            #0xb01b54
    // 0xb013b8: mov             x1, x0
    // 0xb013bc: r0 = of()
    //     0xb013bc: bl              #0x6301dc  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0xb013c0: ldur            x1, [fp, #-0x10]
    // 0xb013c4: stur            x0, [fp, #-0x18]
    // 0xb013c8: r0 = of()
    //     0xb013c8: bl              #0xa2a018  ; [package:flutter/src/material/date_picker_theme.dart] DatePickerTheme::of
    // 0xb013cc: ldur            x1, [fp, #-0x10]
    // 0xb013d0: r0 = defaults()
    //     0xb013d0: bl              #0xaff328  ; [package:flutter/src/material/date_picker_theme.dart] DatePickerTheme::defaults
    // 0xb013d4: stur            x0, [fp, #-0x20]
    // 0xb013d8: r1 = LoadClassIdInstr(r0)
    //     0xb013d8: ldur            x1, [x0, #-1]
    //     0xb013dc: ubfx            x1, x1, #0xc, #0x14
    // 0xb013e0: cmp             x1, #0x95f
    // 0xb013e4: b.ne            #0xb013f8
    // 0xb013e8: LoadField: r1 = r0->field_2b
    //     0xb013e8: ldur            w1, [x0, #0x2b]
    // 0xb013ec: DecompressPointer r1
    //     0xb013ec: add             x1, x1, HEAP, lsl #32
    // 0xb013f0: mov             x2, x1
    // 0xb013f4: b               #0xb014f8
    // 0xb013f8: cmp             x1, #0x960
    // 0xb013fc: b.ne            #0xb01470
    // 0xb01400: mov             x1, x0
    // 0xb01404: LoadField: r0 = r1->field_b7
    //     0xb01404: ldur            w0, [x1, #0xb7]
    // 0xb01408: DecompressPointer r0
    //     0xb01408: add             x0, x0, HEAP, lsl #32
    // 0xb0140c: r16 = Sentinel
    //     0xb0140c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb01410: cmp             w0, w16
    // 0xb01414: b.ne            #0xb01424
    // 0xb01418: r2 = _textTheme
    //     0xb01418: add             x2, PP, #0xc, lsl #12  ; [pp+0xcef0] Field <_DatePickerDefaultsM3@182353974._textTheme@182353974>: late final (offset: 0xb8)
    //     0xb0141c: ldr             x2, [x2, #0xef0]
    // 0xb01420: r0 = InitLateFinalInstanceField()
    //     0xb01420: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb01424: LoadField: r2 = r0->field_2b
    //     0xb01424: ldur            w2, [x0, #0x2b]
    // 0xb01428: DecompressPointer r2
    //     0xb01428: add             x2, x2, HEAP, lsl #32
    // 0xb0142c: ldur            x1, [fp, #-0x20]
    // 0xb01430: stur            x2, [fp, #-0x28]
    // 0xb01434: LoadField: r0 = r1->field_b3
    //     0xb01434: ldur            w0, [x1, #0xb3]
    // 0xb01438: DecompressPointer r0
    //     0xb01438: add             x0, x0, HEAP, lsl #32
    // 0xb0143c: r16 = Sentinel
    //     0xb0143c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb01440: cmp             w0, w16
    // 0xb01444: b.ne            #0xb01454
    // 0xb01448: r2 = _colors
    //     0xb01448: add             x2, PP, #0xc, lsl #12  ; [pp+0xced8] Field <_DatePickerDefaultsM3@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xb0144c: ldr             x2, [x2, #0xed8]
    // 0xb01450: r0 = InitLateFinalInstanceField()
    //     0xb01450: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb01454: LoadField: r2 = r0->field_7f
    //     0xb01454: ldur            w2, [x0, #0x7f]
    // 0xb01458: DecompressPointer r2
    //     0xb01458: add             x2, x2, HEAP, lsl #32
    // 0xb0145c: ldur            x1, [fp, #-0x28]
    // 0xb01460: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb01460: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb01464: r0 = apply()
    //     0xb01464: bl              #0x635ee4  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0xb01468: mov             x2, x0
    // 0xb0146c: b               #0xb014f8
    // 0xb01470: ldur            x1, [fp, #-0x20]
    // 0xb01474: LoadField: r0 = r1->field_b7
    //     0xb01474: ldur            w0, [x1, #0xb7]
    // 0xb01478: DecompressPointer r0
    //     0xb01478: add             x0, x0, HEAP, lsl #32
    // 0xb0147c: r16 = Sentinel
    //     0xb0147c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb01480: cmp             w0, w16
    // 0xb01484: b.ne            #0xb01494
    // 0xb01488: r2 = _textTheme
    //     0xb01488: add             x2, PP, #0xc, lsl #12  ; [pp+0xcef8] Field <_DatePickerDefaultsM2@182353974._textTheme@182353974>: late final (offset: 0xb8)
    //     0xb0148c: ldr             x2, [x2, #0xef8]
    // 0xb01490: r0 = InitLateFinalInstanceField()
    //     0xb01490: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb01494: LoadField: r2 = r0->field_33
    //     0xb01494: ldur            w2, [x0, #0x33]
    // 0xb01498: DecompressPointer r2
    //     0xb01498: add             x2, x2, HEAP, lsl #32
    // 0xb0149c: ldur            x1, [fp, #-0x20]
    // 0xb014a0: stur            x2, [fp, #-0x28]
    // 0xb014a4: LoadField: r0 = r1->field_b3
    //     0xb014a4: ldur            w0, [x1, #0xb3]
    // 0xb014a8: DecompressPointer r0
    //     0xb014a8: add             x0, x0, HEAP, lsl #32
    // 0xb014ac: r16 = Sentinel
    //     0xb014ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb014b0: cmp             w0, w16
    // 0xb014b4: b.ne            #0xb014c4
    // 0xb014b8: r2 = _colors
    //     0xb014b8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcee8] Field <_DatePickerDefaultsM2@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xb014bc: ldr             x2, [x2, #0xee8]
    // 0xb014c0: r0 = InitLateFinalInstanceField()
    //     0xb014c0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb014c4: LoadField: r1 = r0->field_7f
    //     0xb014c4: ldur            w1, [x0, #0x7f]
    // 0xb014c8: DecompressPointer r1
    //     0xb014c8: add             x1, x1, HEAP, lsl #32
    // 0xb014cc: r0 = LoadClassIdInstr(r1)
    //     0xb014cc: ldur            x0, [x1, #-1]
    //     0xb014d0: ubfx            x0, x0, #0xc, #0x14
    // 0xb014d4: d0 = 0.600000
    //     0xb014d4: ldr             d0, [PP, #0x5488]  ; [pp+0x5488] IMM: double(0.6) from 0x3fe3333333333333
    // 0xb014d8: r0 = GDT[cid_x0 + -0xffe]()
    //     0xb014d8: sub             lr, x0, #0xffe
    //     0xb014dc: ldr             lr, [x21, lr, lsl #3]
    //     0xb014e0: blr             lr
    // 0xb014e4: ldur            x1, [fp, #-0x28]
    // 0xb014e8: mov             x2, x0
    // 0xb014ec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb014ec: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb014f0: r0 = apply()
    //     0xb014f0: bl              #0x635ee4  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0xb014f4: mov             x2, x0
    // 0xb014f8: ldur            x0, [fp, #-8]
    // 0xb014fc: ldur            x1, [fp, #-0x10]
    // 0xb01500: stur            x2, [fp, #-0x20]
    // 0xb01504: r0 = orientationOf()
    //     0xb01504: bl              #0x9c9adc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::orientationOf
    // 0xb01508: r16 = Instance_Orientation
    //     0xb01508: add             x16, PP, #0x19, lsl #12  ; [pp+0x19968] Obj!Orientation@d33901
    //     0xb0150c: ldr             x16, [x16, #0x968]
    // 0xb01510: cmp             w0, w16
    // 0xb01514: r16 = true
    //     0xb01514: add             x16, NULL, #0x20  ; true
    // 0xb01518: r17 = false
    //     0xb01518: add             x17, NULL, #0x30  ; false
    // 0xb0151c: csel            x2, x16, x17, eq
    // 0xb01520: ldur            x0, [fp, #-8]
    // 0xb01524: stur            x2, [fp, #-0x28]
    // 0xb01528: LoadField: r1 = r0->field_b
    //     0xb01528: ldur            w1, [x0, #0xb]
    // 0xb0152c: DecompressPointer r1
    //     0xb0152c: add             x1, x1, HEAP, lsl #32
    // 0xb01530: cmp             w1, NULL
    // 0xb01534: b.eq            #0xb01b5c
    // 0xb01538: LoadField: r3 = r1->field_1f
    //     0xb01538: ldur            w3, [x1, #0x1f]
    // 0xb0153c: DecompressPointer r3
    //     0xb0153c: add             x3, x3, HEAP, lsl #32
    // 0xb01540: mov             x1, x3
    // 0xb01544: r0 = _parts()
    //     0xb01544: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xb01548: mov             x2, x0
    // 0xb0154c: LoadField: r0 = r2->field_b
    //     0xb0154c: ldur            w0, [x2, #0xb]
    // 0xb01550: r1 = LoadInt32Instr(r0)
    //     0xb01550: sbfx            x1, x0, #1, #0x1f
    // 0xb01554: mov             x0, x1
    // 0xb01558: r1 = 8
    //     0xb01558: mov             x1, #8
    // 0xb0155c: cmp             x1, x0
    // 0xb01560: b.hs            #0xb01b60
    // 0xb01564: LoadField: r0 = r2->field_2f
    //     0xb01564: ldur            w0, [x2, #0x2f]
    // 0xb01568: DecompressPointer r0
    //     0xb01568: add             x0, x0, HEAP, lsl #32
    // 0xb0156c: ldur            x2, [fp, #-8]
    // 0xb01570: stur            x0, [fp, #-0x30]
    // 0xb01574: LoadField: r1 = r2->field_b
    //     0xb01574: ldur            w1, [x2, #0xb]
    // 0xb01578: DecompressPointer r1
    //     0xb01578: add             x1, x1, HEAP, lsl #32
    // 0xb0157c: cmp             w1, NULL
    // 0xb01580: b.eq            #0xb01b64
    // 0xb01584: LoadField: r3 = r1->field_1f
    //     0xb01584: ldur            w3, [x1, #0x1f]
    // 0xb01588: DecompressPointer r3
    //     0xb01588: add             x3, x3, HEAP, lsl #32
    // 0xb0158c: mov             x1, x3
    // 0xb01590: r0 = _parts()
    //     0xb01590: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xb01594: mov             x2, x0
    // 0xb01598: LoadField: r0 = r2->field_b
    //     0xb01598: ldur            w0, [x2, #0xb]
    // 0xb0159c: r1 = LoadInt32Instr(r0)
    //     0xb0159c: sbfx            x1, x0, #1, #0x1f
    // 0xb015a0: mov             x0, x1
    // 0xb015a4: r1 = 7
    //     0xb015a4: mov             x1, #7
    // 0xb015a8: cmp             x1, x0
    // 0xb015ac: b.hs            #0xb01b68
    // 0xb015b0: LoadField: r4 = r2->field_2b
    //     0xb015b0: ldur            w4, [x2, #0x2b]
    // 0xb015b4: DecompressPointer r4
    //     0xb015b4: add             x4, x4, HEAP, lsl #32
    // 0xb015b8: ldur            x5, [fp, #-8]
    // 0xb015bc: stur            x4, [fp, #-0x48]
    // 0xb015c0: LoadField: r0 = r5->field_b
    //     0xb015c0: ldur            w0, [x5, #0xb]
    // 0xb015c4: DecompressPointer r0
    //     0xb015c4: add             x0, x0, HEAP, lsl #32
    // 0xb015c8: cmp             w0, NULL
    // 0xb015cc: b.eq            #0xb01b6c
    // 0xb015d0: r2 = LoadInt32Instr(r4)
    //     0xb015d0: sbfx            x2, x4, #1, #0x1f
    //     0xb015d4: tbz             w4, #0, #0xb015dc
    //     0xb015d8: ldur            x2, [x4, #7]
    // 0xb015dc: cmp             x2, #2
    // 0xb015e0: b.ne            #0xb0163c
    // 0xb015e4: ldur            x3, [fp, #-0x30]
    // 0xb015e8: r0 = LoadInt32Instr(r3)
    //     0xb015e8: sbfx            x0, x3, #1, #0x1f
    //     0xb015ec: tbz             w3, #0, #0xb015f4
    //     0xb015f0: ldur            x0, [x3, #7]
    // 0xb015f4: tst             x0, #3
    // 0xb015f8: b.ne            #0xb01614
    // 0xb015fc: r1 = 100
    //     0xb015fc: mov             x1, #0x64
    // 0xb01600: sdiv            x7, x0, x1
    // 0xb01604: msub            x6, x7, x1, x0
    // 0xb01608: cmp             x6, xzr
    // 0xb0160c: b.lt            #0xb01b70
    // 0xb01610: cbnz            x6, #0xb0162c
    // 0xb01614: r1 = 400
    //     0xb01614: mov             x1, #0x190
    // 0xb01618: sdiv            x7, x0, x1
    // 0xb0161c: msub            x6, x7, x1, x0
    // 0xb01620: cmp             x6, xzr
    // 0xb01624: b.lt            #0xb01b78
    // 0xb01628: cbnz            x6, #0xb01634
    // 0xb0162c: r0 = 29
    //     0xb0162c: mov             x0, #0x1d
    // 0xb01630: b               #0xb01678
    // 0xb01634: r0 = 28
    //     0xb01634: mov             x0, #0x1c
    // 0xb01638: b               #0xb01678
    // 0xb0163c: ldur            x3, [fp, #-0x30]
    // 0xb01640: r6 = const [0x1f, 0xffffffffffffffff, 0x1f, 0x1e, 0x1f, 0x1e, 0x1f, 0x1f, 0x1e, 0x1f, 0x1e, 0x1f]
    //     0xb01640: add             x6, PP, #0x56, lsl #12  ; [pp+0x56150] List<int>(12)
    //     0xb01644: ldr             x6, [x6, #0x150]
    // 0xb01648: sub             x7, x2, #1
    // 0xb0164c: mov             x1, x7
    // 0xb01650: r0 = 12
    //     0xb01650: mov             x0, #0xc
    // 0xb01654: cmp             x1, x0
    // 0xb01658: b.hs            #0xb01b80
    // 0xb0165c: ArrayLoad: r0 = r6[r7]  ; Unknown_4
    //     0xb0165c: add             x16, x6, x7, lsl #2
    //     0xb01660: ldur            w0, [x16, #0xf]
    // 0xb01664: DecompressPointer r0
    //     0xb01664: add             x0, x0, HEAP, lsl #32
    // 0xb01668: r1 = LoadInt32Instr(r0)
    //     0xb01668: sbfx            x1, x0, #1, #0x1f
    //     0xb0166c: tbz             w0, #0, #0xb01674
    //     0xb01670: ldur            x1, [x0, #7]
    // 0xb01674: mov             x0, x1
    // 0xb01678: stur            x0, [fp, #-0x40]
    // 0xb0167c: r6 = LoadInt32Instr(r3)
    //     0xb0167c: sbfx            x6, x3, #1, #0x1f
    //     0xb01680: tbz             w3, #0, #0xb01688
    //     0xb01684: ldur            x6, [x3, #7]
    // 0xb01688: mov             x1, x6
    // 0xb0168c: ldur            x3, [fp, #-0x18]
    // 0xb01690: stur            x6, [fp, #-0x38]
    // 0xb01694: r0 = firstDayOffset()
    //     0xb01694: bl              #0xb01de8  ; [package:flutter/src/material/date.dart] DateUtils::firstDayOffset
    // 0xb01698: ldur            x1, [fp, #-8]
    // 0xb0169c: ldur            x2, [fp, #-0x20]
    // 0xb016a0: ldur            x3, [fp, #-0x18]
    // 0xb016a4: stur            x0, [fp, #-0x50]
    // 0xb016a8: r0 = _dayHeaders()
    //     0xb016a8: bl              #0xb01be4  ; [package:flutter/src/material/calendar_date_picker.dart] _DayPickerState::_dayHeaders
    // 0xb016ac: mov             x3, x0
    // 0xb016b0: ldur            x0, [fp, #-0x50]
    // 0xb016b4: stur            x3, [fp, #-0x20]
    // 0xb016b8: neg             x1, x0
    // 0xb016bc: LoadField: r4 = r3->field_7
    //     0xb016bc: ldur            w4, [x3, #7]
    // 0xb016c0: DecompressPointer r4
    //     0xb016c0: add             x4, x4, HEAP, lsl #32
    // 0xb016c4: stur            x4, [fp, #-0x18]
    // 0xb016c8: mov             x0, x1
    // 0xb016cc: ldur            x5, [fp, #-8]
    // 0xb016d0: ldur            x6, [fp, #-0x40]
    // 0xb016d4: CheckStackOverflow
    //     0xb016d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb016d8: cmp             SP, x16
    //     0xb016dc: b.ls            #0xb01b84
    // 0xb016e0: cmp             x0, x6
    // 0xb016e4: b.ge            #0xb01a1c
    // 0xb016e8: add             x7, x0, #1
    // 0xb016ec: stur            x7, [fp, #-0x50]
    // 0xb016f0: cmp             x7, #1
    // 0xb016f4: b.ge            #0xb01784
    // 0xb016f8: mov             x2, x4
    // 0xb016fc: r0 = Instance_SizedBox
    //     0xb016fc: ldr             x0, [PP, #0x4b10]  ; [pp+0x4b10] Obj!SizedBox@d21791
    // 0xb01700: r1 = Null
    //     0xb01700: mov             x1, NULL
    // 0xb01704: cmp             w2, NULL
    // 0xb01708: b.eq            #0xb01728
    // 0xb0170c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb0170c: ldur            w4, [x2, #0x17]
    // 0xb01710: DecompressPointer r4
    //     0xb01710: add             x4, x4, HEAP, lsl #32
    // 0xb01714: r8 = X0
    //     0xb01714: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xb01718: LoadField: r9 = r4->field_7
    //     0xb01718: ldur            x9, [x4, #7]
    // 0xb0171c: r3 = Null
    //     0xb0171c: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5ad78] Null
    //     0xb01720: ldr             x3, [x3, #0xd78]
    // 0xb01724: blr             x9
    // 0xb01728: ldur            x0, [fp, #-0x20]
    // 0xb0172c: LoadField: r1 = r0->field_b
    //     0xb0172c: ldur            w1, [x0, #0xb]
    // 0xb01730: LoadField: r2 = r0->field_f
    //     0xb01730: ldur            w2, [x0, #0xf]
    // 0xb01734: DecompressPointer r2
    //     0xb01734: add             x2, x2, HEAP, lsl #32
    // 0xb01738: LoadField: r3 = r2->field_b
    //     0xb01738: ldur            w3, [x2, #0xb]
    // 0xb0173c: r2 = LoadInt32Instr(r1)
    //     0xb0173c: sbfx            x2, x1, #1, #0x1f
    // 0xb01740: stur            x2, [fp, #-0x58]
    // 0xb01744: r1 = LoadInt32Instr(r3)
    //     0xb01744: sbfx            x1, x3, #1, #0x1f
    // 0xb01748: cmp             x2, x1
    // 0xb0174c: b.ne            #0xb01758
    // 0xb01750: mov             x1, x0
    // 0xb01754: r0 = _growToNextCapacity()
    //     0xb01754: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb01758: ldur            x2, [fp, #-0x20]
    // 0xb0175c: ldur            x0, [fp, #-0x58]
    // 0xb01760: add             x1, x0, #1
    // 0xb01764: lsl             x3, x1, #1
    // 0xb01768: StoreField: r2->field_b = r3
    //     0xb01768: stur            w3, [x2, #0xb]
    // 0xb0176c: LoadField: r1 = r2->field_f
    //     0xb0176c: ldur            w1, [x2, #0xf]
    // 0xb01770: DecompressPointer r1
    //     0xb01770: add             x1, x1, HEAP, lsl #32
    // 0xb01774: add             x3, x1, x0, lsl #2
    // 0xb01778: r16 = Instance_SizedBox
    //     0xb01778: ldr             x16, [PP, #0x4b10]  ; [pp+0x4b10] Obj!SizedBox@d21791
    // 0xb0177c: StoreField: r3->field_f = r16
    //     0xb0177c: stur            w16, [x3, #0xf]
    // 0xb01780: b               #0xb01a0c
    // 0xb01784: mov             x2, x3
    // 0xb01788: mov             x3, x5
    // 0xb0178c: mov             x4, x7
    // 0xb01790: LoadField: r0 = r3->field_b
    //     0xb01790: ldur            w0, [x3, #0xb]
    // 0xb01794: DecompressPointer r0
    //     0xb01794: add             x0, x0, HEAP, lsl #32
    // 0xb01798: cmp             w0, NULL
    // 0xb0179c: b.eq            #0xb01b8c
    // 0xb017a0: r0 = BoxInt64Instr(r4)
    //     0xb017a0: sbfiz           x0, x4, #1, #0x1f
    //     0xb017a4: cmp             x4, x0, asr #1
    //     0xb017a8: b.eq            #0xb017b4
    //     0xb017ac: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb017b0: stur            x4, [x0, #7]
    // 0xb017b4: stur            x0, [fp, #-0x30]
    // 0xb017b8: r0 = DateTime()
    //     0xb017b8: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xb017bc: stur            x0, [fp, #-0x60]
    // 0xb017c0: ldur            x16, [fp, #-0x48]
    // 0xb017c4: ldur            lr, [fp, #-0x30]
    // 0xb017c8: stp             lr, x16, [SP]
    // 0xb017cc: mov             x1, x0
    // 0xb017d0: ldur            x2, [fp, #-0x38]
    // 0xb017d4: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xb017d4: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xb017d8: r0 = DateTime()
    //     0xb017d8: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0xb017dc: ldur            x0, [fp, #-8]
    // 0xb017e0: LoadField: r1 = r0->field_b
    //     0xb017e0: ldur            w1, [x0, #0xb]
    // 0xb017e4: DecompressPointer r1
    //     0xb017e4: add             x1, x1, HEAP, lsl #32
    // 0xb017e8: cmp             w1, NULL
    // 0xb017ec: b.eq            #0xb01b90
    // 0xb017f0: LoadField: r2 = r1->field_1b
    //     0xb017f0: ldur            w2, [x1, #0x1b]
    // 0xb017f4: DecompressPointer r2
    //     0xb017f4: add             x2, x2, HEAP, lsl #32
    // 0xb017f8: ldur            x4, [fp, #-0x60]
    // 0xb017fc: LoadField: r3 = r4->field_b
    //     0xb017fc: ldur            x3, [x4, #0xb]
    // 0xb01800: LoadField: r5 = r2->field_b
    //     0xb01800: ldur            x5, [x2, #0xb]
    // 0xb01804: cmp             x3, x5
    // 0xb01808: b.gt            #0xb01820
    // 0xb0180c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb0180c: ldur            w2, [x1, #0x17]
    // 0xb01810: DecompressPointer r2
    //     0xb01810: add             x2, x2, HEAP, lsl #32
    // 0xb01814: LoadField: r5 = r2->field_b
    //     0xb01814: ldur            x5, [x2, #0xb]
    // 0xb01818: cmp             x3, x5
    // 0xb0181c: b.ge            #0xb01828
    // 0xb01820: r8 = true
    //     0xb01820: add             x8, NULL, #0x20  ; true
    // 0xb01824: b               #0xb0182c
    // 0xb01828: r8 = false
    //     0xb01828: add             x8, NULL, #0x30  ; false
    // 0xb0182c: ldur            x5, [fp, #-0x20]
    // 0xb01830: ldur            x6, [fp, #-0x50]
    // 0xb01834: r7 = Instance_GregorianCalendarDelegate
    //     0xb01834: add             x7, PP, #0x43, lsl #12  ; [pp+0x43080] Obj!GregorianCalendarDelegate@d14191
    //     0xb01838: ldr             x7, [x7, #0x80]
    // 0xb0183c: stur            x8, [fp, #-0x30]
    // 0xb01840: LoadField: r2 = r1->field_b
    //     0xb01840: ldur            w2, [x1, #0xb]
    // 0xb01844: DecompressPointer r2
    //     0xb01844: add             x2, x2, HEAP, lsl #32
    // 0xb01848: mov             x1, x7
    // 0xb0184c: mov             x3, x4
    // 0xb01850: r0 = isSameDay()
    //     0xb01850: bl              #0x8dd718  ; [package:flutter/src/material/date.dart] CalendarDelegate::isSameDay
    // 0xb01854: mov             x4, x0
    // 0xb01858: ldur            x0, [fp, #-8]
    // 0xb0185c: stur            x4, [fp, #-0x68]
    // 0xb01860: LoadField: r1 = r0->field_b
    //     0xb01860: ldur            w1, [x0, #0xb]
    // 0xb01864: DecompressPointer r1
    //     0xb01864: add             x1, x1, HEAP, lsl #32
    // 0xb01868: cmp             w1, NULL
    // 0xb0186c: b.eq            #0xb01b94
    // 0xb01870: LoadField: r2 = r1->field_f
    //     0xb01870: ldur            w2, [x1, #0xf]
    // 0xb01874: DecompressPointer r2
    //     0xb01874: add             x2, x2, HEAP, lsl #32
    // 0xb01878: ldur            x3, [fp, #-0x60]
    // 0xb0187c: r1 = Instance_GregorianCalendarDelegate
    //     0xb0187c: add             x1, PP, #0x43, lsl #12  ; [pp+0x43080] Obj!GregorianCalendarDelegate@d14191
    //     0xb01880: ldr             x1, [x1, #0x80]
    // 0xb01884: r0 = isSameDay()
    //     0xb01884: bl              #0x8dd718  ; [package:flutter/src/material/date.dart] CalendarDelegate::isSameDay
    // 0xb01888: r1 = <DateTime>
    //     0xb01888: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a368] TypeArguments: <DateTime>
    //     0xb0188c: ldr             x1, [x1, #0x368]
    // 0xb01890: stur            x0, [fp, #-0x70]
    // 0xb01894: r0 = ValueKey()
    //     0xb01894: bl              #0x91b6b4  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0xb01898: mov             x3, x0
    // 0xb0189c: ldur            x2, [fp, #-0x60]
    // 0xb018a0: stur            x3, [fp, #-0x88]
    // 0xb018a4: StoreField: r3->field_b = r2
    //     0xb018a4: stur            w2, [x3, #0xb]
    // 0xb018a8: ldur            x4, [fp, #-8]
    // 0xb018ac: LoadField: r0 = r4->field_b
    //     0xb018ac: ldur            w0, [x4, #0xb]
    // 0xb018b0: DecompressPointer r0
    //     0xb018b0: add             x0, x0, HEAP, lsl #32
    // 0xb018b4: cmp             w0, NULL
    // 0xb018b8: b.eq            #0xb01b98
    // 0xb018bc: LoadField: r5 = r0->field_13
    //     0xb018bc: ldur            w5, [x0, #0x13]
    // 0xb018c0: DecompressPointer r5
    //     0xb018c0: add             x5, x5, HEAP, lsl #32
    // 0xb018c4: stur            x5, [fp, #-0x80]
    // 0xb018c8: LoadField: r6 = r4->field_13
    //     0xb018c8: ldur            w6, [x4, #0x13]
    // 0xb018cc: DecompressPointer r6
    //     0xb018cc: add             x6, x6, HEAP, lsl #32
    // 0xb018d0: r16 = Sentinel
    //     0xb018d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb018d4: cmp             w6, w16
    // 0xb018d8: b.eq            #0xb01b9c
    // 0xb018dc: ldur            x7, [fp, #-0x50]
    // 0xb018e0: sub             x8, x7, #1
    // 0xb018e4: LoadField: r0 = r6->field_b
    //     0xb018e4: ldur            w0, [x6, #0xb]
    // 0xb018e8: r1 = LoadInt32Instr(r0)
    //     0xb018e8: sbfx            x1, x0, #1, #0x1f
    // 0xb018ec: mov             x0, x1
    // 0xb018f0: mov             x1, x8
    // 0xb018f4: cmp             x1, x0
    // 0xb018f8: b.hs            #0xb01ba8
    // 0xb018fc: LoadField: r0 = r6->field_f
    //     0xb018fc: ldur            w0, [x6, #0xf]
    // 0xb01900: DecompressPointer r0
    //     0xb01900: add             x0, x0, HEAP, lsl #32
    // 0xb01904: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0xb01904: add             x16, x0, x8, lsl #2
    //     0xb01908: ldur            w1, [x16, #0xf]
    // 0xb0190c: DecompressPointer r1
    //     0xb0190c: add             x1, x1, HEAP, lsl #32
    // 0xb01910: stur            x1, [fp, #-0x78]
    // 0xb01914: r0 = _Day()
    //     0xb01914: bl              #0xb01bb8  ; Allocate_DayStub -> _Day (size=0x28)
    // 0xb01918: mov             x3, x0
    // 0xb0191c: ldur            x0, [fp, #-0x60]
    // 0xb01920: stur            x3, [fp, #-0x90]
    // 0xb01924: StoreField: r3->field_b = r0
    //     0xb01924: stur            w0, [x3, #0xb]
    // 0xb01928: ldur            x0, [fp, #-0x30]
    // 0xb0192c: StoreField: r3->field_f = r0
    //     0xb0192c: stur            w0, [x3, #0xf]
    // 0xb01930: ldur            x0, [fp, #-0x68]
    // 0xb01934: StoreField: r3->field_13 = r0
    //     0xb01934: stur            w0, [x3, #0x13]
    // 0xb01938: ldur            x0, [fp, #-0x70]
    // 0xb0193c: ArrayStore: r3[0] = r0  ; List_4
    //     0xb0193c: stur            w0, [x3, #0x17]
    // 0xb01940: ldur            x0, [fp, #-0x80]
    // 0xb01944: StoreField: r3->field_1b = r0
    //     0xb01944: stur            w0, [x3, #0x1b]
    // 0xb01948: ldur            x0, [fp, #-0x78]
    // 0xb0194c: StoreField: r3->field_1f = r0
    //     0xb0194c: stur            w0, [x3, #0x1f]
    // 0xb01950: r4 = Instance_GregorianCalendarDelegate
    //     0xb01950: add             x4, PP, #0x43, lsl #12  ; [pp+0x43080] Obj!GregorianCalendarDelegate@d14191
    //     0xb01954: ldr             x4, [x4, #0x80]
    // 0xb01958: StoreField: r3->field_23 = r4
    //     0xb01958: stur            w4, [x3, #0x23]
    // 0xb0195c: ldur            x0, [fp, #-0x88]
    // 0xb01960: StoreField: r3->field_7 = r0
    //     0xb01960: stur            w0, [x3, #7]
    // 0xb01964: mov             x0, x3
    // 0xb01968: ldur            x2, [fp, #-0x18]
    // 0xb0196c: r1 = Null
    //     0xb0196c: mov             x1, NULL
    // 0xb01970: cmp             w2, NULL
    // 0xb01974: b.eq            #0xb01994
    // 0xb01978: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb01978: ldur            w4, [x2, #0x17]
    // 0xb0197c: DecompressPointer r4
    //     0xb0197c: add             x4, x4, HEAP, lsl #32
    // 0xb01980: r8 = X0
    //     0xb01980: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xb01984: LoadField: r9 = r4->field_7
    //     0xb01984: ldur            x9, [x4, #7]
    // 0xb01988: r3 = Null
    //     0xb01988: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5ad88] Null
    //     0xb0198c: ldr             x3, [x3, #0xd88]
    // 0xb01990: blr             x9
    // 0xb01994: ldur            x0, [fp, #-0x20]
    // 0xb01998: LoadField: r1 = r0->field_b
    //     0xb01998: ldur            w1, [x0, #0xb]
    // 0xb0199c: LoadField: r2 = r0->field_f
    //     0xb0199c: ldur            w2, [x0, #0xf]
    // 0xb019a0: DecompressPointer r2
    //     0xb019a0: add             x2, x2, HEAP, lsl #32
    // 0xb019a4: LoadField: r3 = r2->field_b
    //     0xb019a4: ldur            w3, [x2, #0xb]
    // 0xb019a8: r2 = LoadInt32Instr(r1)
    //     0xb019a8: sbfx            x2, x1, #1, #0x1f
    // 0xb019ac: stur            x2, [fp, #-0x58]
    // 0xb019b0: r1 = LoadInt32Instr(r3)
    //     0xb019b0: sbfx            x1, x3, #1, #0x1f
    // 0xb019b4: cmp             x2, x1
    // 0xb019b8: b.ne            #0xb019c4
    // 0xb019bc: mov             x1, x0
    // 0xb019c0: r0 = _growToNextCapacity()
    //     0xb019c0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb019c4: ldur            x2, [fp, #-0x20]
    // 0xb019c8: ldur            x3, [fp, #-0x58]
    // 0xb019cc: add             x0, x3, #1
    // 0xb019d0: lsl             x1, x0, #1
    // 0xb019d4: StoreField: r2->field_b = r1
    //     0xb019d4: stur            w1, [x2, #0xb]
    // 0xb019d8: LoadField: r1 = r2->field_f
    //     0xb019d8: ldur            w1, [x2, #0xf]
    // 0xb019dc: DecompressPointer r1
    //     0xb019dc: add             x1, x1, HEAP, lsl #32
    // 0xb019e0: ldur            x0, [fp, #-0x90]
    // 0xb019e4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb019e4: add             x25, x1, x3, lsl #2
    //     0xb019e8: add             x25, x25, #0xf
    //     0xb019ec: str             w0, [x25]
    //     0xb019f0: tbz             w0, #0, #0xb01a0c
    //     0xb019f4: ldurb           w16, [x1, #-1]
    //     0xb019f8: ldurb           w17, [x0, #-1]
    //     0xb019fc: and             x16, x17, x16, lsr #2
    //     0xb01a00: tst             x16, HEAP, lsr #32
    //     0xb01a04: b.eq            #0xb01a0c
    //     0xb01a08: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xb01a0c: ldur            x0, [fp, #-0x50]
    // 0xb01a10: mov             x3, x2
    // 0xb01a14: ldur            x4, [fp, #-0x18]
    // 0xb01a18: b               #0xb016cc
    // 0xb01a1c: mov             x2, x3
    // 0xb01a20: ldur            x1, [fp, #-0x10]
    // 0xb01a24: r0 = of()
    //     0xb01a24: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb01a28: LoadField: r1 = r0->field_2f
    //     0xb01a28: ldur            w1, [x0, #0x2f]
    // 0xb01a2c: DecompressPointer r1
    //     0xb01a2c: add             x1, x1, HEAP, lsl #32
    // 0xb01a30: tbnz            w1, #4, #0xb01a44
    // 0xb01a34: ldur            x0, [fp, #-0x28]
    // 0xb01a38: tbz             w0, #4, #0xb01a48
    // 0xb01a3c: d0 = 12.000000
    //     0xb01a3c: fmov            d0, #12.00000000
    // 0xb01a40: b               #0xb01a4c
    // 0xb01a44: ldur            x0, [fp, #-0x28]
    // 0xb01a48: d0 = 8.000000
    //     0xb01a48: fmov            d0, #8.00000000
    // 0xb01a4c: stur            d0, [fp, #-0x98]
    // 0xb01a50: r0 = EdgeInsets()
    //     0xb01a50: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xb01a54: ldur            d0, [fp, #-0x98]
    // 0xb01a58: stur            x0, [fp, #-8]
    // 0xb01a5c: StoreField: r0->field_7 = d0
    //     0xb01a5c: stur            d0, [x0, #7]
    // 0xb01a60: StoreField: r0->field_f = rZR
    //     0xb01a60: stur            xzr, [x0, #0xf]
    // 0xb01a64: ArrayStore: r0[0] = d0  ; List_8
    //     0xb01a64: stur            d0, [x0, #0x17]
    // 0xb01a68: StoreField: r0->field_1f = rZR
    //     0xb01a68: stur            xzr, [x0, #0x1f]
    // 0xb01a6c: ldur            x1, [fp, #-0x28]
    // 0xb01a70: tbnz            w1, #4, #0xb01a7c
    // 0xb01a74: d0 = 1.500000
    //     0xb01a74: fmov            d0, #1.50000000
    // 0xb01a78: b               #0xb01a80
    // 0xb01a7c: d0 = 2.000000
    //     0xb01a7c: fmov            d0, #2.00000000
    // 0xb01a80: ldur            x1, [fp, #-0x10]
    // 0xb01a84: stur            d0, [fp, #-0x98]
    // 0xb01a88: r0 = _DayPickerGridDelegate()
    //     0xb01a88: bl              #0xb01bac  ; Allocate_DayPickerGridDelegateStub -> _DayPickerGridDelegate (size=0xc)
    // 0xb01a8c: mov             x1, x0
    // 0xb01a90: ldur            x0, [fp, #-0x10]
    // 0xb01a94: stur            x1, [fp, #-0x18]
    // 0xb01a98: StoreField: r1->field_7 = r0
    //     0xb01a98: stur            w0, [x1, #7]
    // 0xb01a9c: r0 = SliverChildListDelegate()
    //     0xb01a9c: bl              #0x5eee70  ; AllocateSliverChildListDelegateStub -> SliverChildListDelegate (size=0x28)
    // 0xb01aa0: stur            x0, [fp, #-0x10]
    // 0xb01aa4: r16 = false
    //     0xb01aa4: add             x16, NULL, #0x30  ; false
    // 0xb01aa8: str             x16, [SP]
    // 0xb01aac: mov             x1, x0
    // 0xb01ab0: ldur            x2, [fp, #-0x20]
    // 0xb01ab4: r4 = const [0, 0x3, 0x1, 0x2, addRepaintBoundaries, 0x2, null]
    //     0xb01ab4: add             x4, PP, #0x24, lsl #12  ; [pp+0x24d08] List(7) [0, 0x3, 0x1, 0x2, "addRepaintBoundaries", 0x2, Null]
    //     0xb01ab8: ldr             x4, [x4, #0xd08]
    // 0xb01abc: r0 = SliverChildListDelegate()
    //     0xb01abc: bl              #0x5eed24  ; [package:flutter/src/widgets/scroll_delegate.dart] SliverChildListDelegate::SliverChildListDelegate
    // 0xb01ac0: r0 = GridView()
    //     0xb01ac0: bl              #0x9ef994  ; AllocateGridViewStub -> GridView (size=0x60)
    // 0xb01ac4: mov             x1, x0
    // 0xb01ac8: ldur            x0, [fp, #-0x18]
    // 0xb01acc: StoreField: r1->field_57 = r0
    //     0xb01acc: stur            w0, [x1, #0x57]
    // 0xb01ad0: ldur            x0, [fp, #-0x10]
    // 0xb01ad4: StoreField: r1->field_5b = r0
    //     0xb01ad4: stur            w0, [x1, #0x5b]
    // 0xb01ad8: r0 = Instance_Axis
    //     0xb01ad8: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xb01adc: StoreField: r1->field_b = r0
    //     0xb01adc: stur            w0, [x1, #0xb]
    // 0xb01ae0: r0 = false
    //     0xb01ae0: add             x0, NULL, #0x30  ; false
    // 0xb01ae4: StoreField: r1->field_f = r0
    //     0xb01ae4: stur            w0, [x1, #0xf]
    // 0xb01ae8: StoreField: r1->field_23 = r0
    //     0xb01ae8: stur            w0, [x1, #0x23]
    // 0xb01aec: StoreField: r1->field_2b = rZR
    //     0xb01aec: stur            xzr, [x1, #0x2b]
    // 0xb01af0: r0 = Instance_SliverPaintOrder
    //     0xb01af0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24d10] Obj!SliverPaintOrder@d34a01
    //     0xb01af4: ldr             x0, [x0, #0xd10]
    // 0xb01af8: StoreField: r1->field_3b = r0
    //     0xb01af8: stur            w0, [x1, #0x3b]
    // 0xb01afc: r0 = Instance_DragStartBehavior
    //     0xb01afc: ldr             x0, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0xb01b00: StoreField: r1->field_3f = r0
    //     0xb01b00: stur            w0, [x1, #0x3f]
    // 0xb01b04: r0 = Instance_Clip
    //     0xb01b04: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xb01b08: ldr             x0, [x0, #0x248]
    // 0xb01b0c: StoreField: r1->field_4b = r0
    //     0xb01b0c: stur            w0, [x1, #0x4b]
    // 0xb01b10: r0 = Instance_HitTestBehavior
    //     0xb01b10: add             x0, PP, #0x15, lsl #12  ; [pp+0x15298] Obj!HitTestBehavior@d34ba1
    //     0xb01b14: ldr             x0, [x0, #0x298]
    // 0xb01b18: StoreField: r1->field_4f = r0
    //     0xb01b18: stur            w0, [x1, #0x4f]
    // 0xb01b1c: r0 = Instance_ClampingScrollPhysics
    //     0xb01b1c: add             x0, PP, #0x5a, lsl #12  ; [pp+0x5a4f0] Obj!ClampingScrollPhysics@d0e891
    //     0xb01b20: ldr             x0, [x0, #0x4f0]
    // 0xb01b24: StoreField: r1->field_1b = r0
    //     0xb01b24: stur            w0, [x1, #0x1b]
    // 0xb01b28: ldur            d0, [fp, #-0x98]
    // 0xb01b2c: r0 = withClampedTextScaling()
    //     0xb01b2c: bl              #0xaf84c4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::withClampedTextScaling
    // 0xb01b30: stur            x0, [fp, #-0x10]
    // 0xb01b34: r0 = Padding()
    //     0xb01b34: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb01b38: ldur            x1, [fp, #-8]
    // 0xb01b3c: StoreField: r0->field_f = r1
    //     0xb01b3c: stur            w1, [x0, #0xf]
    // 0xb01b40: ldur            x1, [fp, #-0x10]
    // 0xb01b44: StoreField: r0->field_b = r1
    //     0xb01b44: stur            w1, [x0, #0xb]
    // 0xb01b48: LeaveFrame
    //     0xb01b48: mov             SP, fp
    //     0xb01b4c: ldp             fp, lr, [SP], #0x10
    // 0xb01b50: ret
    //     0xb01b50: ret             
    // 0xb01b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb01b54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb01b58: b               #0xb013b8
    // 0xb01b5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb01b5c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb01b60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb01b60: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb01b64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb01b64: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb01b68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb01b68: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb01b6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb01b6c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb01b70: add             x6, x6, x1
    // 0xb01b74: b               #0xb01610
    // 0xb01b78: add             x6, x6, x1
    // 0xb01b7c: b               #0xb01628
    // 0xb01b80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb01b80: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb01b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb01b84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb01b88: b               #0xb016e0
    // 0xb01b8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb01b8c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb01b90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb01b90: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb01b94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb01b94: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb01b98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb01b98: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb01b9c: r9 = _dayFocusNodes
    //     0xb01b9c: add             x9, PP, #0x5a, lsl #12  ; [pp+0x5ad98] Field <_DayPickerState@165260463._dayFocusNodes@165260463>: late (offset: 0x14)
    //     0xb01ba0: ldr             x9, [x9, #0xd98]
    // 0xb01ba4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb01ba4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb01ba8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb01ba8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _dayHeaders(/* No info */) {
    // ** addr: 0xb01be4, size: 0x204
    // 0xb01be4: EnterFrame
    //     0xb01be4: stp             fp, lr, [SP, #-0x10]!
    //     0xb01be8: mov             fp, SP
    // 0xb01bec: AllocStack(0x38)
    //     0xb01bec: sub             SP, SP, #0x38
    // 0xb01bf0: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0xb01bf0: mov             x0, x3
    //     0xb01bf4: stur            x3, [fp, #-0x10]
    //     0xb01bf8: mov             x3, x2
    //     0xb01bfc: stur            x2, [fp, #-8]
    // 0xb01c00: CheckStackOverflow
    //     0xb01c00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb01c04: cmp             SP, x16
    //     0xb01c08: b.ls            #0xb01dcc
    // 0xb01c0c: r1 = <Widget>
    //     0xb01c0c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xb01c10: r2 = 0
    //     0xb01c10: mov             x2, #0
    // 0xb01c14: r0 = _GrowableList()
    //     0xb01c14: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xb01c18: mov             x3, x0
    // 0xb01c1c: ldur            x2, [fp, #-0x10]
    // 0xb01c20: stur            x3, [fp, #-0x18]
    // 0xb01c24: r0 = LoadClassIdInstr(r2)
    //     0xb01c24: ldur            x0, [x2, #-1]
    //     0xb01c28: ubfx            x0, x0, #0xc, #0x14
    // 0xb01c2c: mov             x1, x2
    // 0xb01c30: r0 = GDT[cid_x0 + 0x13131]()
    //     0xb01c30: mov             x17, #0x3131
    //     0xb01c34: movk            x17, #1, lsl #16
    //     0xb01c38: add             lr, x0, x17
    //     0xb01c3c: ldr             lr, [x21, lr, lsl #3]
    //     0xb01c40: blr             lr
    // 0xb01c44: mov             x5, x0
    // 0xb01c48: ldur            x3, [fp, #-0x18]
    // 0xb01c4c: ldur            x4, [fp, #-8]
    // 0xb01c50: ldur            x2, [fp, #-0x10]
    // 0xb01c54: stur            x5, [fp, #-0x20]
    // 0xb01c58: CheckStackOverflow
    //     0xb01c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb01c5c: cmp             SP, x16
    //     0xb01c60: b.ls            #0xb01dd4
    // 0xb01c64: LoadField: r0 = r3->field_b
    //     0xb01c64: ldur            w0, [x3, #0xb]
    // 0xb01c68: r1 = LoadInt32Instr(r0)
    //     0xb01c68: sbfx            x1, x0, #1, #0x1f
    // 0xb01c6c: cmp             x1, #7
    // 0xb01c70: b.ge            #0xb01db8
    // 0xb01c74: r0 = LoadClassIdInstr(r2)
    //     0xb01c74: ldur            x0, [x2, #-1]
    //     0xb01c78: ubfx            x0, x0, #0xc, #0x14
    // 0xb01c7c: mov             x1, x2
    // 0xb01c80: r0 = GDT[cid_x0 + 0x1421a]()
    //     0xb01c80: mov             x17, #0x421a
    //     0xb01c84: movk            x17, #1, lsl #16
    //     0xb01c88: add             lr, x0, x17
    //     0xb01c8c: ldr             lr, [x21, lr, lsl #3]
    //     0xb01c90: blr             lr
    // 0xb01c94: mov             x2, x0
    // 0xb01c98: LoadField: r0 = r2->field_b
    //     0xb01c98: ldur            w0, [x2, #0xb]
    // 0xb01c9c: r1 = LoadInt32Instr(r0)
    //     0xb01c9c: sbfx            x1, x0, #1, #0x1f
    // 0xb01ca0: mov             x0, x1
    // 0xb01ca4: ldur            x1, [fp, #-0x20]
    // 0xb01ca8: cmp             x1, x0
    // 0xb01cac: b.hs            #0xb01ddc
    // 0xb01cb0: ldur            x0, [fp, #-0x20]
    // 0xb01cb4: ArrayLoad: r1 = r2[r0]  ; Unknown_4
    //     0xb01cb4: add             x16, x2, x0, lsl #2
    //     0xb01cb8: ldur            w1, [x16, #0xf]
    // 0xb01cbc: DecompressPointer r1
    //     0xb01cbc: add             x1, x1, HEAP, lsl #32
    // 0xb01cc0: stur            x1, [fp, #-0x28]
    // 0xb01cc4: r0 = Text()
    //     0xb01cc4: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xb01cc8: mov             x1, x0
    // 0xb01ccc: ldur            x0, [fp, #-0x28]
    // 0xb01cd0: stur            x1, [fp, #-0x30]
    // 0xb01cd4: StoreField: r1->field_b = r0
    //     0xb01cd4: stur            w0, [x1, #0xb]
    // 0xb01cd8: ldur            x0, [fp, #-8]
    // 0xb01cdc: StoreField: r1->field_13 = r0
    //     0xb01cdc: stur            w0, [x1, #0x13]
    // 0xb01ce0: r0 = Center()
    //     0xb01ce0: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xb01ce4: mov             x1, x0
    // 0xb01ce8: r0 = Instance_Alignment
    //     0xb01ce8: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xb01cec: ldr             x0, [x0, #0x4f0]
    // 0xb01cf0: stur            x1, [fp, #-0x28]
    // 0xb01cf4: StoreField: r1->field_f = r0
    //     0xb01cf4: stur            w0, [x1, #0xf]
    // 0xb01cf8: ldur            x2, [fp, #-0x30]
    // 0xb01cfc: StoreField: r1->field_b = r2
    //     0xb01cfc: stur            w2, [x1, #0xb]
    // 0xb01d00: r0 = ExcludeSemantics()
    //     0xb01d00: bl              #0x689d14  ; AllocateExcludeSemanticsStub -> ExcludeSemantics (size=0x14)
    // 0xb01d04: mov             x2, x0
    // 0xb01d08: r0 = true
    //     0xb01d08: add             x0, NULL, #0x20  ; true
    // 0xb01d0c: stur            x2, [fp, #-0x30]
    // 0xb01d10: StoreField: r2->field_f = r0
    //     0xb01d10: stur            w0, [x2, #0xf]
    // 0xb01d14: ldur            x1, [fp, #-0x28]
    // 0xb01d18: StoreField: r2->field_b = r1
    //     0xb01d18: stur            w1, [x2, #0xb]
    // 0xb01d1c: ldur            x3, [fp, #-0x18]
    // 0xb01d20: LoadField: r1 = r3->field_b
    //     0xb01d20: ldur            w1, [x3, #0xb]
    // 0xb01d24: LoadField: r4 = r3->field_f
    //     0xb01d24: ldur            w4, [x3, #0xf]
    // 0xb01d28: DecompressPointer r4
    //     0xb01d28: add             x4, x4, HEAP, lsl #32
    // 0xb01d2c: LoadField: r5 = r4->field_b
    //     0xb01d2c: ldur            w5, [x4, #0xb]
    // 0xb01d30: r4 = LoadInt32Instr(r1)
    //     0xb01d30: sbfx            x4, x1, #1, #0x1f
    // 0xb01d34: stur            x4, [fp, #-0x38]
    // 0xb01d38: r1 = LoadInt32Instr(r5)
    //     0xb01d38: sbfx            x1, x5, #1, #0x1f
    // 0xb01d3c: cmp             x4, x1
    // 0xb01d40: b.ne            #0xb01d4c
    // 0xb01d44: mov             x1, x3
    // 0xb01d48: r0 = _growToNextCapacity()
    //     0xb01d48: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb01d4c: ldur            x2, [fp, #-0x18]
    // 0xb01d50: ldur            x4, [fp, #-0x20]
    // 0xb01d54: ldur            x3, [fp, #-0x38]
    // 0xb01d58: r6 = 7
    //     0xb01d58: mov             x6, #7
    // 0xb01d5c: add             x5, x3, #1
    // 0xb01d60: lsl             x7, x5, #1
    // 0xb01d64: StoreField: r2->field_b = r7
    //     0xb01d64: stur            w7, [x2, #0xb]
    // 0xb01d68: LoadField: r1 = r2->field_f
    //     0xb01d68: ldur            w1, [x2, #0xf]
    // 0xb01d6c: DecompressPointer r1
    //     0xb01d6c: add             x1, x1, HEAP, lsl #32
    // 0xb01d70: ldur            x0, [fp, #-0x30]
    // 0xb01d74: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb01d74: add             x25, x1, x3, lsl #2
    //     0xb01d78: add             x25, x25, #0xf
    //     0xb01d7c: str             w0, [x25]
    //     0xb01d80: tbz             w0, #0, #0xb01d9c
    //     0xb01d84: ldurb           w16, [x1, #-1]
    //     0xb01d88: ldurb           w17, [x0, #-1]
    //     0xb01d8c: and             x16, x17, x16, lsr #2
    //     0xb01d90: tst             x16, HEAP, lsr #32
    //     0xb01d94: b.eq            #0xb01d9c
    //     0xb01d98: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xb01d9c: add             x1, x4, #1
    // 0xb01da0: sdiv            x3, x1, x6
    // 0xb01da4: msub            x5, x3, x6, x1
    // 0xb01da8: cmp             x5, xzr
    // 0xb01dac: b.lt            #0xb01de0
    // 0xb01db0: mov             x3, x2
    // 0xb01db4: b               #0xb01c4c
    // 0xb01db8: mov             x2, x3
    // 0xb01dbc: mov             x0, x2
    // 0xb01dc0: LeaveFrame
    //     0xb01dc0: mov             SP, fp
    //     0xb01dc4: ldp             fp, lr, [SP], #0x10
    // 0xb01dc8: ret
    //     0xb01dc8: ret             
    // 0xb01dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb01dcc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb01dd0: b               #0xb01c0c
    // 0xb01dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb01dd4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb01dd8: b               #0xb01c64
    // 0xb01ddc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb01ddc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb01de0: add             x5, x5, x6
    // 0xb01de4: b               #0xb01db0
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5d9e0, size: 0x24
    // 0xb5d9e0: EnterFrame
    //     0xb5d9e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb5d9e4: mov             fp, SP
    // 0xb5d9e8: ldr             x2, [fp, #0x10]
    // 0xb5d9ec: r1 = Function 'dispose':.
    //     0xb5d9ec: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5ad70] AnonymousClosure: (0xb5da04), in [package:flutter/src/material/calendar_date_picker.dart] _DayPickerState::dispose (0xb666e0)
    //     0xb5d9f0: ldr             x1, [x1, #0xd70]
    // 0xb5d9f4: r0 = AllocateClosure()
    //     0xb5d9f4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5d9f8: LeaveFrame
    //     0xb5d9f8: mov             SP, fp
    //     0xb5d9fc: ldp             fp, lr, [SP], #0x10
    // 0xb5da00: ret
    //     0xb5da00: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5da04, size: 0x38
    // 0xb5da04: EnterFrame
    //     0xb5da04: stp             fp, lr, [SP, #-0x10]!
    //     0xb5da08: mov             fp, SP
    // 0xb5da0c: ldr             x0, [fp, #0x10]
    // 0xb5da10: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5da10: ldur            w1, [x0, #0x17]
    // 0xb5da14: DecompressPointer r1
    //     0xb5da14: add             x1, x1, HEAP, lsl #32
    // 0xb5da18: CheckStackOverflow
    //     0xb5da18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5da1c: cmp             SP, x16
    //     0xb5da20: b.ls            #0xb5da34
    // 0xb5da24: r0 = dispose()
    //     0xb5da24: bl              #0xb666e0  ; [package:flutter/src/material/calendar_date_picker.dart] _DayPickerState::dispose
    // 0xb5da28: LeaveFrame
    //     0xb5da28: mov             SP, fp
    //     0xb5da2c: ldp             fp, lr, [SP], #0x10
    // 0xb5da30: ret
    //     0xb5da30: ret             
    // 0xb5da34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5da34: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5da38: b               #0xb5da24
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb666e0, size: 0xf8
    // 0xb666e0: EnterFrame
    //     0xb666e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb666e4: mov             fp, SP
    // 0xb666e8: AllocStack(0x20)
    //     0xb666e8: sub             SP, SP, #0x20
    // 0xb666ec: CheckStackOverflow
    //     0xb666ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb666f0: cmp             SP, x16
    //     0xb666f4: b.ls            #0xb667bc
    // 0xb666f8: LoadField: r0 = r1->field_13
    //     0xb666f8: ldur            w0, [x1, #0x13]
    // 0xb666fc: DecompressPointer r0
    //     0xb666fc: add             x0, x0, HEAP, lsl #32
    // 0xb66700: r16 = Sentinel
    //     0xb66700: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb66704: cmp             w0, w16
    // 0xb66708: b.eq            #0xb667c4
    // 0xb6670c: stur            x0, [fp, #-0x20]
    // 0xb66710: LoadField: r1 = r0->field_b
    //     0xb66710: ldur            w1, [x0, #0xb]
    // 0xb66714: r2 = LoadInt32Instr(r1)
    //     0xb66714: sbfx            x2, x1, #1, #0x1f
    // 0xb66718: stur            x2, [fp, #-0x18]
    // 0xb6671c: r1 = 0
    //     0xb6671c: mov             x1, #0
    // 0xb66720: CheckStackOverflow
    //     0xb66720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb66724: cmp             SP, x16
    //     0xb66728: b.ls            #0xb667d0
    // 0xb6672c: LoadField: r3 = r0->field_b
    //     0xb6672c: ldur            w3, [x0, #0xb]
    // 0xb66730: r4 = LoadInt32Instr(r3)
    //     0xb66730: sbfx            x4, x3, #1, #0x1f
    // 0xb66734: cmp             x2, x4
    // 0xb66738: b.ne            #0xb667a0
    // 0xb6673c: cmp             x1, x4
    // 0xb66740: b.ge            #0xb66790
    // 0xb66744: LoadField: r3 = r0->field_f
    //     0xb66744: ldur            w3, [x0, #0xf]
    // 0xb66748: DecompressPointer r3
    //     0xb66748: add             x3, x3, HEAP, lsl #32
    // 0xb6674c: ArrayLoad: r4 = r3[r1]  ; Unknown_4
    //     0xb6674c: add             x16, x3, x1, lsl #2
    //     0xb66750: ldur            w4, [x16, #0xf]
    // 0xb66754: DecompressPointer r4
    //     0xb66754: add             x4, x4, HEAP, lsl #32
    // 0xb66758: stur            x4, [fp, #-0x10]
    // 0xb6675c: add             x3, x1, #1
    // 0xb66760: stur            x3, [fp, #-8]
    // 0xb66764: LoadField: r1 = r4->field_5b
    //     0xb66764: ldur            w1, [x4, #0x5b]
    // 0xb66768: DecompressPointer r1
    //     0xb66768: add             x1, x1, HEAP, lsl #32
    // 0xb6676c: cmp             w1, NULL
    // 0xb66770: b.eq            #0xb66778
    // 0xb66774: r0 = detach()
    //     0xb66774: bl              #0x920668  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::detach
    // 0xb66778: ldur            x1, [fp, #-0x10]
    // 0xb6677c: r0 = dispose()
    //     0xb6677c: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xb66780: ldur            x1, [fp, #-8]
    // 0xb66784: ldur            x0, [fp, #-0x20]
    // 0xb66788: ldur            x2, [fp, #-0x18]
    // 0xb6678c: b               #0xb66720
    // 0xb66790: r0 = Null
    //     0xb66790: mov             x0, NULL
    // 0xb66794: LeaveFrame
    //     0xb66794: mov             SP, fp
    //     0xb66798: ldp             fp, lr, [SP], #0x10
    // 0xb6679c: ret
    //     0xb6679c: ret             
    // 0xb667a0: r0 = ConcurrentModificationError()
    //     0xb667a0: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb667a4: mov             x1, x0
    // 0xb667a8: ldur            x0, [fp, #-0x20]
    // 0xb667ac: StoreField: r1->field_b = r0
    //     0xb667ac: stur            w0, [x1, #0xb]
    // 0xb667b0: mov             x0, x1
    // 0xb667b4: r0 = Throw()
    //     0xb667b4: bl              #0xe54334  ; ThrowStub
    // 0xb667b8: brk             #0
    // 0xb667bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb667bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb667c0: b               #0xb666f8
    // 0xb667c4: r9 = _dayFocusNodes
    //     0xb667c4: add             x9, PP, #0x5a, lsl #12  ; [pp+0x5ad98] Field <_DayPickerState@165260463._dayFocusNodes@165260463>: late (offset: 0x14)
    //     0xb667c8: ldr             x9, [x9, #0xd98]
    // 0xb667cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb667cc: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb667d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb667d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb667d4: b               #0xb6672c
  }
}

// class id: 2739, size: 0x38, field offset: 0x14
class _MonthPickerState extends State<dynamic> {

  late MaterialLocalizations _localizations; // offset: 0x20
  late FocusNode _dayGridFocus; // offset: 0x30
  late PageController _pageController; // offset: 0x1c
  late DateTime _currentMonth; // offset: 0x18
  late TextDirection _textDirection; // offset: 0x24

  _ initState(/* No info */) {
    // ** addr: 0x9a7ffc, size: 0x2c8
    // 0x9a7ffc: EnterFrame
    //     0x9a7ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x9a8000: mov             fp, SP
    // 0x9a8004: AllocStack(0x38)
    //     0x9a8004: sub             SP, SP, #0x38
    // 0x9a8008: SetupParameters(_MonthPickerState this /* r1 => r3, fp-0x8 */)
    //     0x9a8008: mov             x3, x1
    //     0x9a800c: stur            x1, [fp, #-8]
    // 0x9a8010: CheckStackOverflow
    //     0x9a8010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a8014: cmp             SP, x16
    //     0x9a8018: b.ls            #0x9a82b8
    // 0x9a801c: LoadField: r1 = r3->field_b
    //     0x9a801c: ldur            w1, [x3, #0xb]
    // 0x9a8020: DecompressPointer r1
    //     0x9a8020: add             x1, x1, HEAP, lsl #32
    // 0x9a8024: cmp             w1, NULL
    // 0x9a8028: b.eq            #0x9a82c0
    // 0x9a802c: LoadField: r2 = r1->field_b
    //     0x9a802c: ldur            w2, [x1, #0xb]
    // 0x9a8030: DecompressPointer r2
    //     0x9a8030: add             x2, x2, HEAP, lsl #32
    // 0x9a8034: mov             x0, x2
    // 0x9a8038: ArrayStore: r3[0] = r0  ; List_4
    //     0x9a8038: stur            w0, [x3, #0x17]
    //     0x9a803c: ldurb           w16, [x3, #-1]
    //     0x9a8040: ldurb           w17, [x0, #-1]
    //     0x9a8044: and             x16, x17, x16, lsr #2
    //     0x9a8048: tst             x16, HEAP, lsr #32
    //     0x9a804c: b.eq            #0x9a8054
    //     0x9a8050: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9a8054: LoadField: r0 = r1->field_13
    //     0x9a8054: ldur            w0, [x1, #0x13]
    // 0x9a8058: DecompressPointer r0
    //     0x9a8058: add             x0, x0, HEAP, lsl #32
    // 0x9a805c: mov             x1, x0
    // 0x9a8060: r0 = monthDelta()
    //     0x9a8060: bl              #0x9a82f0  ; [package:flutter/src/material/date.dart] DateUtils::monthDelta
    // 0x9a8064: stur            x0, [fp, #-0x10]
    // 0x9a8068: r0 = PageController()
    //     0x9a8068: bl              #0x941204  ; AllocatePageControllerStub -> PageController (size=0x54)
    // 0x9a806c: mov             x2, x0
    // 0x9a8070: ldur            x0, [fp, #-0x10]
    // 0x9a8074: stur            x2, [fp, #-0x18]
    // 0x9a8078: StoreField: r2->field_3f = r0
    //     0x9a8078: stur            x0, [x2, #0x3f]
    // 0x9a807c: r0 = true
    //     0x9a807c: add             x0, NULL, #0x20  ; true
    // 0x9a8080: StoreField: r2->field_47 = r0
    //     0x9a8080: stur            w0, [x2, #0x47]
    // 0x9a8084: d0 = 1.000000
    //     0x9a8084: fmov            d0, #1.00000000
    // 0x9a8088: StoreField: r2->field_4b = d0
    //     0x9a8088: stur            d0, [x2, #0x4b]
    // 0x9a808c: mov             x1, x2
    // 0x9a8090: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9a8090: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9a8094: r0 = ScrollController()
    //     0x9a8094: bl              #0x688f5c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x9a8098: ldur            x0, [fp, #-0x18]
    // 0x9a809c: ldur            x3, [fp, #-8]
    // 0x9a80a0: StoreField: r3->field_1b = r0
    //     0x9a80a0: stur            w0, [x3, #0x1b]
    //     0x9a80a4: ldurb           w16, [x3, #-1]
    //     0x9a80a8: ldurb           w17, [x0, #-1]
    //     0x9a80ac: and             x16, x17, x16, lsr #2
    //     0x9a80b0: tst             x16, HEAP, lsr #32
    //     0x9a80b4: b.eq            #0x9a80bc
    //     0x9a80b8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9a80bc: r0 = _ConstMap len:4
    //     0x9a80bc: add             x0, PP, #0x58, lsl #12  ; [pp+0x58c98] Map<ShortcutActivator, Intent>(4)
    //     0x9a80c0: ldr             x0, [x0, #0xc98]
    // 0x9a80c4: StoreField: r3->field_27 = r0
    //     0x9a80c4: stur            w0, [x3, #0x27]
    // 0x9a80c8: r1 = Null
    //     0x9a80c8: mov             x1, NULL
    // 0x9a80cc: r2 = 12
    //     0x9a80cc: mov             x2, #0xc
    // 0x9a80d0: r0 = AllocateArray()
    //     0x9a80d0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9a80d4: stur            x0, [fp, #-0x18]
    // 0x9a80d8: r16 = NextFocusIntent
    //     0x9a80d8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d888] Type: NextFocusIntent
    //     0x9a80dc: ldr             x16, [x16, #0x888]
    // 0x9a80e0: StoreField: r0->field_f = r16
    //     0x9a80e0: stur            w16, [x0, #0xf]
    // 0x9a80e4: ldur            x2, [fp, #-8]
    // 0x9a80e8: r1 = Function '_handleGridNextFocus@165260463':.
    //     0x9a80e8: add             x1, PP, #0x58, lsl #12  ; [pp+0x58d78] AnonymousClosure: (0x9a8c2c), in [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handleGridNextFocus (0x9a8c68)
    //     0x9a80ec: ldr             x1, [x1, #0xd78]
    // 0x9a80f0: r0 = AllocateClosure()
    //     0x9a80f0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9a80f4: r1 = <NextFocusIntent>
    //     0x9a80f4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d890] TypeArguments: <NextFocusIntent>
    //     0x9a80f8: ldr             x1, [x1, #0x890]
    // 0x9a80fc: stur            x0, [fp, #-0x20]
    // 0x9a8100: r0 = CallbackAction()
    //     0x9a8100: bl              #0x9a82e4  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x9a8104: mov             x2, x0
    // 0x9a8108: ldur            x0, [fp, #-0x20]
    // 0x9a810c: stur            x2, [fp, #-0x28]
    // 0x9a8110: StoreField: r2->field_13 = r0
    //     0x9a8110: stur            w0, [x2, #0x13]
    // 0x9a8114: mov             x1, x2
    // 0x9a8118: r0 = Action()
    //     0x9a8118: bl              #0x8bcbd8  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x9a811c: ldur            x1, [fp, #-0x18]
    // 0x9a8120: ldur            x0, [fp, #-0x28]
    // 0x9a8124: ArrayStore: r1[1] = r0  ; List_4
    //     0x9a8124: add             x25, x1, #0x13
    //     0x9a8128: str             w0, [x25]
    //     0x9a812c: tbz             w0, #0, #0x9a8148
    //     0x9a8130: ldurb           w16, [x1, #-1]
    //     0x9a8134: ldurb           w17, [x0, #-1]
    //     0x9a8138: and             x16, x17, x16, lsr #2
    //     0x9a813c: tst             x16, HEAP, lsr #32
    //     0x9a8140: b.eq            #0x9a8148
    //     0x9a8144: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9a8148: ldur            x0, [fp, #-0x18]
    // 0x9a814c: r16 = PreviousFocusIntent
    //     0x9a814c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d898] Type: PreviousFocusIntent
    //     0x9a8150: ldr             x16, [x16, #0x898]
    // 0x9a8154: ArrayStore: r0[0] = r16  ; List_4
    //     0x9a8154: stur            w16, [x0, #0x17]
    // 0x9a8158: ldur            x2, [fp, #-8]
    // 0x9a815c: r1 = Function '_handleGridPreviousFocus@165260463':.
    //     0x9a815c: add             x1, PP, #0x58, lsl #12  ; [pp+0x58d80] AnonymousClosure: (0x9a8b80), in [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handleGridPreviousFocus (0x9a8bbc)
    //     0x9a8160: ldr             x1, [x1, #0xd80]
    // 0x9a8164: r0 = AllocateClosure()
    //     0x9a8164: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9a8168: r1 = <PreviousFocusIntent>
    //     0x9a8168: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d8a0] TypeArguments: <PreviousFocusIntent>
    //     0x9a816c: ldr             x1, [x1, #0x8a0]
    // 0x9a8170: stur            x0, [fp, #-0x20]
    // 0x9a8174: r0 = CallbackAction()
    //     0x9a8174: bl              #0x9a82e4  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x9a8178: mov             x2, x0
    // 0x9a817c: ldur            x0, [fp, #-0x20]
    // 0x9a8180: stur            x2, [fp, #-0x28]
    // 0x9a8184: StoreField: r2->field_13 = r0
    //     0x9a8184: stur            w0, [x2, #0x13]
    // 0x9a8188: mov             x1, x2
    // 0x9a818c: r0 = Action()
    //     0x9a818c: bl              #0x8bcbd8  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x9a8190: ldur            x1, [fp, #-0x18]
    // 0x9a8194: ldur            x0, [fp, #-0x28]
    // 0x9a8198: ArrayStore: r1[3] = r0  ; List_4
    //     0x9a8198: add             x25, x1, #0x1b
    //     0x9a819c: str             w0, [x25]
    //     0x9a81a0: tbz             w0, #0, #0x9a81bc
    //     0x9a81a4: ldurb           w16, [x1, #-1]
    //     0x9a81a8: ldurb           w17, [x0, #-1]
    //     0x9a81ac: and             x16, x17, x16, lsr #2
    //     0x9a81b0: tst             x16, HEAP, lsr #32
    //     0x9a81b4: b.eq            #0x9a81bc
    //     0x9a81b8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9a81bc: ldur            x0, [fp, #-0x18]
    // 0x9a81c0: r16 = DirectionalFocusIntent
    //     0x9a81c0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d8a8] Type: DirectionalFocusIntent
    //     0x9a81c4: ldr             x16, [x16, #0x8a8]
    // 0x9a81c8: StoreField: r0->field_1f = r16
    //     0x9a81c8: stur            w16, [x0, #0x1f]
    // 0x9a81cc: ldur            x2, [fp, #-8]
    // 0x9a81d0: r1 = Function '_handleDirectionFocus@165260463':.
    //     0x9a81d0: add             x1, PP, #0x58, lsl #12  ; [pp+0x58d88] AnonymousClosure: (0x9a83fc), in [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handleDirectionFocus (0x9a8438)
    //     0x9a81d4: ldr             x1, [x1, #0xd88]
    // 0x9a81d8: r0 = AllocateClosure()
    //     0x9a81d8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9a81dc: r1 = <DirectionalFocusIntent>
    //     0x9a81dc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d8b0] TypeArguments: <DirectionalFocusIntent>
    //     0x9a81e0: ldr             x1, [x1, #0x8b0]
    // 0x9a81e4: stur            x0, [fp, #-0x20]
    // 0x9a81e8: r0 = CallbackAction()
    //     0x9a81e8: bl              #0x9a82e4  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x9a81ec: mov             x2, x0
    // 0x9a81f0: ldur            x0, [fp, #-0x20]
    // 0x9a81f4: stur            x2, [fp, #-0x28]
    // 0x9a81f8: StoreField: r2->field_13 = r0
    //     0x9a81f8: stur            w0, [x2, #0x13]
    // 0x9a81fc: mov             x1, x2
    // 0x9a8200: r0 = Action()
    //     0x9a8200: bl              #0x8bcbd8  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x9a8204: ldur            x1, [fp, #-0x18]
    // 0x9a8208: ldur            x0, [fp, #-0x28]
    // 0x9a820c: ArrayStore: r1[5] = r0  ; List_4
    //     0x9a820c: add             x25, x1, #0x23
    //     0x9a8210: str             w0, [x25]
    //     0x9a8214: tbz             w0, #0, #0x9a8230
    //     0x9a8218: ldurb           w16, [x1, #-1]
    //     0x9a821c: ldurb           w17, [x0, #-1]
    //     0x9a8220: and             x16, x17, x16, lsr #2
    //     0x9a8224: tst             x16, HEAP, lsr #32
    //     0x9a8228: b.eq            #0x9a8230
    //     0x9a822c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9a8230: r16 = <Type, Action<Intent>>
    //     0x9a8230: add             x16, PP, #0x18, lsl #12  ; [pp+0x18450] TypeArguments: <Type, Action<Intent>>
    //     0x9a8234: ldr             x16, [x16, #0x450]
    // 0x9a8238: ldur            lr, [fp, #-0x18]
    // 0x9a823c: stp             lr, x16, [SP]
    // 0x9a8240: r0 = Map._fromLiteral()
    //     0x9a8240: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x9a8244: ldur            x1, [fp, #-8]
    // 0x9a8248: StoreField: r1->field_2b = r0
    //     0x9a8248: stur            w0, [x1, #0x2b]
    //     0x9a824c: ldurb           w16, [x1, #-1]
    //     0x9a8250: ldurb           w17, [x0, #-1]
    //     0x9a8254: and             x16, x17, x16, lsr #2
    //     0x9a8258: tst             x16, HEAP, lsr #32
    //     0x9a825c: b.eq            #0x9a8264
    //     0x9a8260: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9a8264: r0 = FocusNode()
    //     0x9a8264: bl              #0x91874c  ; AllocateFocusNodeStub -> FocusNode (size=0x68)
    // 0x9a8268: stur            x0, [fp, #-0x18]
    // 0x9a826c: r16 = "Day Grid"
    //     0x9a826c: add             x16, PP, #0x58, lsl #12  ; [pp+0x58d90] "Day Grid"
    //     0x9a8270: ldr             x16, [x16, #0xd90]
    // 0x9a8274: str             x16, [SP]
    // 0x9a8278: mov             x1, x0
    // 0x9a827c: r4 = const [0, 0x2, 0x1, 0x1, debugLabel, 0x1, null]
    //     0x9a827c: ldr             x4, [PP, #0x1dd8]  ; [pp+0x1dd8] List(7) [0, 0x2, 0x1, 0x1, "debugLabel", 0x1, Null]
    // 0x9a8280: r0 = FocusNode()
    //     0x9a8280: bl              #0x666f14  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x9a8284: ldur            x0, [fp, #-0x18]
    // 0x9a8288: ldur            x1, [fp, #-8]
    // 0x9a828c: StoreField: r1->field_2f = r0
    //     0x9a828c: stur            w0, [x1, #0x2f]
    //     0x9a8290: ldurb           w16, [x1, #-1]
    //     0x9a8294: ldurb           w17, [x0, #-1]
    //     0x9a8298: and             x16, x17, x16, lsr #2
    //     0x9a829c: tst             x16, HEAP, lsr #32
    //     0x9a82a0: b.eq            #0x9a82a8
    //     0x9a82a4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9a82a8: r0 = Null
    //     0x9a82a8: mov             x0, NULL
    // 0x9a82ac: LeaveFrame
    //     0x9a82ac: mov             SP, fp
    //     0x9a82b0: ldp             fp, lr, [SP], #0x10
    // 0x9a82b4: ret
    //     0x9a82b4: ret             
    // 0x9a82b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a82b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a82bc: b               #0x9a801c
    // 0x9a82c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a82c0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDirectionFocus(dynamic, DirectionalFocusIntent) {
    // ** addr: 0x9a83fc, size: 0x3c
    // 0x9a83fc: EnterFrame
    //     0x9a83fc: stp             fp, lr, [SP, #-0x10]!
    //     0x9a8400: mov             fp, SP
    // 0x9a8404: ldr             x0, [fp, #0x18]
    // 0x9a8408: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9a8408: ldur            w1, [x0, #0x17]
    // 0x9a840c: DecompressPointer r1
    //     0x9a840c: add             x1, x1, HEAP, lsl #32
    // 0x9a8410: CheckStackOverflow
    //     0x9a8410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a8414: cmp             SP, x16
    //     0x9a8418: b.ls            #0x9a8430
    // 0x9a841c: ldr             x2, [fp, #0x10]
    // 0x9a8420: r0 = _handleDirectionFocus()
    //     0x9a8420: bl              #0x9a8438  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handleDirectionFocus
    // 0x9a8424: LeaveFrame
    //     0x9a8424: mov             SP, fp
    //     0x9a8428: ldp             fp, lr, [SP], #0x10
    // 0x9a842c: ret
    //     0x9a842c: ret             
    // 0x9a8430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a8430: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a8434: b               #0x9a841c
  }
  _ _handleDirectionFocus(/* No info */) {
    // ** addr: 0x9a8438, size: 0x70
    // 0x9a8438: EnterFrame
    //     0x9a8438: stp             fp, lr, [SP, #-0x10]!
    //     0x9a843c: mov             fp, SP
    // 0x9a8440: AllocStack(0x10)
    //     0x9a8440: sub             SP, SP, #0x10
    // 0x9a8444: SetupParameters(_MonthPickerState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9a8444: stur            x1, [fp, #-8]
    //     0x9a8448: stur            x2, [fp, #-0x10]
    // 0x9a844c: CheckStackOverflow
    //     0x9a844c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a8450: cmp             SP, x16
    //     0x9a8454: b.ls            #0x9a84a0
    // 0x9a8458: r1 = 2
    //     0x9a8458: mov             x1, #2
    // 0x9a845c: r0 = AllocateContext()
    //     0x9a845c: bl              #0xe5501c  ; AllocateContextStub
    // 0x9a8460: mov             x1, x0
    // 0x9a8464: ldur            x0, [fp, #-8]
    // 0x9a8468: StoreField: r1->field_f = r0
    //     0x9a8468: stur            w0, [x1, #0xf]
    // 0x9a846c: ldur            x2, [fp, #-0x10]
    // 0x9a8470: StoreField: r1->field_13 = r2
    //     0x9a8470: stur            w2, [x1, #0x13]
    // 0x9a8474: mov             x2, x1
    // 0x9a8478: r1 = Function '<anonymous closure>':.
    //     0x9a8478: add             x1, PP, #0x58, lsl #12  ; [pp+0x58d98] AnonymousClosure: (0x9a84a8), in [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handleDirectionFocus (0x9a8438)
    //     0x9a847c: ldr             x1, [x1, #0xd98]
    // 0x9a8480: r0 = AllocateClosure()
    //     0x9a8480: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9a8484: ldur            x1, [fp, #-8]
    // 0x9a8488: mov             x2, x0
    // 0x9a848c: r0 = setState()
    //     0x9a848c: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9a8490: r0 = Null
    //     0x9a8490: mov             x0, NULL
    // 0x9a8494: LeaveFrame
    //     0x9a8494: mov             SP, fp
    //     0x9a8498: ldp             fp, lr, [SP], #0x10
    // 0x9a849c: ret
    //     0x9a849c: ret             
    // 0x9a84a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a84a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a84a4: b               #0x9a8458
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9a84a8, size: 0x114
    // 0x9a84a8: EnterFrame
    //     0x9a84a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9a84ac: mov             fp, SP
    // 0x9a84b0: AllocStack(0x8)
    //     0x9a84b0: sub             SP, SP, #8
    // 0x9a84b4: SetupParameters([dynamic _ /* r0 */])
    //     0x9a84b4: ldr             x0, [fp, #0x10]
    //     0x9a84b8: ldur            w4, [x0, #0x17]
    //     0x9a84bc: add             x4, x4, HEAP, lsl #32
    //     0x9a84c0: stur            x4, [fp, #-8]
    // 0x9a84c4: CheckStackOverflow
    //     0x9a84c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a84c8: cmp             SP, x16
    //     0x9a84cc: b.ls            #0x9a859c
    // 0x9a84d0: LoadField: r1 = r4->field_f
    //     0x9a84d0: ldur            w1, [x4, #0xf]
    // 0x9a84d4: DecompressPointer r1
    //     0x9a84d4: add             x1, x1, HEAP, lsl #32
    // 0x9a84d8: LoadField: r2 = r1->field_33
    //     0x9a84d8: ldur            w2, [x1, #0x33]
    // 0x9a84dc: DecompressPointer r2
    //     0x9a84dc: add             x2, x2, HEAP, lsl #32
    // 0x9a84e0: cmp             w2, NULL
    // 0x9a84e4: b.eq            #0x9a85a4
    // 0x9a84e8: LoadField: r0 = r4->field_13
    //     0x9a84e8: ldur            w0, [x4, #0x13]
    // 0x9a84ec: DecompressPointer r0
    //     0x9a84ec: add             x0, x0, HEAP, lsl #32
    // 0x9a84f0: LoadField: r3 = r0->field_7
    //     0x9a84f0: ldur            w3, [x0, #7]
    // 0x9a84f4: DecompressPointer r3
    //     0x9a84f4: add             x3, x3, HEAP, lsl #32
    // 0x9a84f8: r0 = _nextDateInDirection()
    //     0x9a84f8: bl              #0x9a88b4  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_nextDateInDirection
    // 0x9a84fc: mov             x1, x0
    // 0x9a8500: cmp             w1, NULL
    // 0x9a8504: b.eq            #0x9a858c
    // 0x9a8508: ldur            x4, [fp, #-8]
    // 0x9a850c: LoadField: r2 = r4->field_f
    //     0x9a850c: ldur            w2, [x4, #0xf]
    // 0x9a8510: DecompressPointer r2
    //     0x9a8510: add             x2, x2, HEAP, lsl #32
    // 0x9a8514: mov             x0, x1
    // 0x9a8518: StoreField: r2->field_33 = r0
    //     0x9a8518: stur            w0, [x2, #0x33]
    //     0x9a851c: ldurb           w16, [x2, #-1]
    //     0x9a8520: ldurb           w17, [x0, #-1]
    //     0x9a8524: and             x16, x17, x16, lsr #2
    //     0x9a8528: tst             x16, HEAP, lsr #32
    //     0x9a852c: b.eq            #0x9a8534
    //     0x9a8530: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9a8534: LoadField: r0 = r2->field_b
    //     0x9a8534: ldur            w0, [x2, #0xb]
    // 0x9a8538: DecompressPointer r0
    //     0x9a8538: add             x0, x0, HEAP, lsl #32
    // 0x9a853c: cmp             w0, NULL
    // 0x9a8540: b.eq            #0x9a85a8
    // 0x9a8544: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x9a8544: ldur            w3, [x2, #0x17]
    // 0x9a8548: DecompressPointer r3
    //     0x9a8548: add             x3, x3, HEAP, lsl #32
    // 0x9a854c: r16 = Sentinel
    //     0x9a854c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9a8550: cmp             w3, w16
    // 0x9a8554: b.eq            #0x9a85ac
    // 0x9a8558: mov             x2, x1
    // 0x9a855c: r1 = Instance_GregorianCalendarDelegate
    //     0x9a855c: add             x1, PP, #0x43, lsl #12  ; [pp+0x43080] Obj!GregorianCalendarDelegate@d14191
    //     0x9a8560: ldr             x1, [x1, #0x80]
    // 0x9a8564: r0 = isSameMonth()
    //     0x9a8564: bl              #0x9a865c  ; [package:flutter/src/material/date.dart] CalendarDelegate::isSameMonth
    // 0x9a8568: tbz             w0, #4, #0x9a858c
    // 0x9a856c: ldur            x0, [fp, #-8]
    // 0x9a8570: LoadField: r1 = r0->field_f
    //     0x9a8570: ldur            w1, [x0, #0xf]
    // 0x9a8574: DecompressPointer r1
    //     0x9a8574: add             x1, x1, HEAP, lsl #32
    // 0x9a8578: LoadField: r2 = r1->field_33
    //     0x9a8578: ldur            w2, [x1, #0x33]
    // 0x9a857c: DecompressPointer r2
    //     0x9a857c: add             x2, x2, HEAP, lsl #32
    // 0x9a8580: cmp             w2, NULL
    // 0x9a8584: b.eq            #0x9a85b8
    // 0x9a8588: r0 = _showMonth()
    //     0x9a8588: bl              #0x9a85bc  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_showMonth
    // 0x9a858c: r0 = Null
    //     0x9a858c: mov             x0, NULL
    // 0x9a8590: LeaveFrame
    //     0x9a8590: mov             SP, fp
    //     0x9a8594: ldp             fp, lr, [SP], #0x10
    // 0x9a8598: ret
    //     0x9a8598: ret             
    // 0x9a859c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a859c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a85a0: b               #0x9a84d0
    // 0x9a85a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a85a4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a85a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a85a8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a85ac: r9 = _currentMonth
    //     0x9a85ac: add             x9, PP, #0x58, lsl #12  ; [pp+0x58d18] Field <_MonthPickerState@165260463._currentMonth@165260463>: late (offset: 0x18)
    //     0x9a85b0: ldr             x9, [x9, #0xd18]
    // 0x9a85b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9a85b4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9a85b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a85b8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _showMonth(/* No info */) {
    // ** addr: 0x9a85bc, size: 0xa0
    // 0x9a85bc: EnterFrame
    //     0x9a85bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9a85c0: mov             fp, SP
    // 0x9a85c4: AllocStack(0x8)
    //     0x9a85c4: sub             SP, SP, #8
    // 0x9a85c8: SetupParameters(_MonthPickerState this /* r1 => r0, fp-0x8 */)
    //     0x9a85c8: mov             x0, x1
    //     0x9a85cc: stur            x1, [fp, #-8]
    // 0x9a85d0: CheckStackOverflow
    //     0x9a85d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a85d4: cmp             SP, x16
    //     0x9a85d8: b.ls            #0x9a8644
    // 0x9a85dc: LoadField: r1 = r0->field_b
    //     0x9a85dc: ldur            w1, [x0, #0xb]
    // 0x9a85e0: DecompressPointer r1
    //     0x9a85e0: add             x1, x1, HEAP, lsl #32
    // 0x9a85e4: cmp             w1, NULL
    // 0x9a85e8: b.eq            #0x9a864c
    // 0x9a85ec: LoadField: r3 = r1->field_13
    //     0x9a85ec: ldur            w3, [x1, #0x13]
    // 0x9a85f0: DecompressPointer r3
    //     0x9a85f0: add             x3, x3, HEAP, lsl #32
    // 0x9a85f4: mov             x1, x3
    // 0x9a85f8: r0 = monthDelta()
    //     0x9a85f8: bl              #0x9a82f0  ; [package:flutter/src/material/date.dart] DateUtils::monthDelta
    // 0x9a85fc: mov             x1, x0
    // 0x9a8600: ldur            x0, [fp, #-8]
    // 0x9a8604: LoadField: r2 = r0->field_1b
    //     0x9a8604: ldur            w2, [x0, #0x1b]
    // 0x9a8608: DecompressPointer r2
    //     0x9a8608: add             x2, x2, HEAP, lsl #32
    // 0x9a860c: r16 = Sentinel
    //     0x9a860c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9a8610: cmp             w2, w16
    // 0x9a8614: b.eq            #0x9a8650
    // 0x9a8618: mov             x16, x1
    // 0x9a861c: mov             x1, x2
    // 0x9a8620: mov             x2, x16
    // 0x9a8624: r3 = Instance_Cubic
    //     0x9a8624: ldr             x3, [PP, #0x4eb8]  ; [pp+0x4eb8] Obj!Cubic@d14651
    // 0x9a8628: r5 = Instance_Duration
    //     0x9a8628: add             x5, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0x9a862c: ldr             x5, [x5, #0x260]
    // 0x9a8630: r0 = animateToPage()
    //     0x9a8630: bl              #0x94d91c  ; [package:flutter/src/widgets/page_view.dart] PageController::animateToPage
    // 0x9a8634: r0 = Null
    //     0x9a8634: mov             x0, NULL
    // 0x9a8638: LeaveFrame
    //     0x9a8638: mov             SP, fp
    //     0x9a863c: ldp             fp, lr, [SP], #0x10
    // 0x9a8640: ret
    //     0x9a8640: ret             
    // 0x9a8644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a8644: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a8648: b               #0x9a85dc
    // 0x9a864c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a864c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a8650: r9 = _pageController
    //     0x9a8650: add             x9, PP, #0x58, lsl #12  ; [pp+0x58d08] Field <_MonthPickerState@165260463._pageController@165260463>: late (offset: 0x1c)
    //     0x9a8654: ldr             x9, [x9, #0xd08]
    // 0x9a8658: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9a8658: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _nextDateInDirection(/* No info */) {
    // ** addr: 0x9a88b4, size: 0x130
    // 0x9a88b4: EnterFrame
    //     0x9a88b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9a88b8: mov             fp, SP
    // 0x9a88bc: AllocStack(0x18)
    //     0x9a88bc: sub             SP, SP, #0x18
    // 0x9a88c0: SetupParameters(_MonthPickerState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x9a88c0: mov             x0, x2
    //     0x9a88c4: stur            x2, [fp, #-0x10]
    //     0x9a88c8: mov             x2, x3
    //     0x9a88cc: stur            x3, [fp, #-0x18]
    //     0x9a88d0: mov             x3, x1
    //     0x9a88d4: stur            x1, [fp, #-8]
    // 0x9a88d8: CheckStackOverflow
    //     0x9a88d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a88dc: cmp             SP, x16
    //     0x9a88e0: b.ls            #0x9a89c0
    // 0x9a88e4: LoadField: r1 = r3->field_f
    //     0x9a88e4: ldur            w1, [x3, #0xf]
    // 0x9a88e8: DecompressPointer r1
    //     0x9a88e8: add             x1, x1, HEAP, lsl #32
    // 0x9a88ec: cmp             w1, NULL
    // 0x9a88f0: b.eq            #0x9a89c8
    // 0x9a88f4: r0 = of()
    //     0x9a88f4: bl              #0x68ff94  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x9a88f8: mov             x1, x0
    // 0x9a88fc: ldur            x0, [fp, #-8]
    // 0x9a8900: LoadField: r2 = r0->field_b
    //     0x9a8900: ldur            w2, [x0, #0xb]
    // 0x9a8904: DecompressPointer r2
    //     0x9a8904: add             x2, x2, HEAP, lsl #32
    // 0x9a8908: cmp             w2, NULL
    // 0x9a890c: b.eq            #0x9a89cc
    // 0x9a8910: mov             x3, x1
    // 0x9a8914: mov             x1, x0
    // 0x9a8918: ldur            x2, [fp, #-0x18]
    // 0x9a891c: r0 = _dayDirectionOffset()
    //     0x9a891c: bl              #0x9a8ae4  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_dayDirectionOffset
    // 0x9a8920: ldur            x1, [fp, #-0x10]
    // 0x9a8924: mov             x2, x0
    // 0x9a8928: r0 = addDaysToDate()
    //     0x9a8928: bl              #0x9a89e4  ; [package:flutter/src/material/date.dart] DateUtils::addDaysToDate
    // 0x9a892c: stur            x0, [fp, #-0x10]
    // 0x9a8930: CheckStackOverflow
    //     0x9a8930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a8934: cmp             SP, x16
    //     0x9a8938: b.ls            #0x9a89d0
    // 0x9a893c: ldur            x3, [fp, #-8]
    // 0x9a8940: LoadField: r1 = r3->field_b
    //     0x9a8940: ldur            w1, [x3, #0xb]
    // 0x9a8944: DecompressPointer r1
    //     0x9a8944: add             x1, x1, HEAP, lsl #32
    // 0x9a8948: cmp             w1, NULL
    // 0x9a894c: b.eq            #0x9a89d8
    // 0x9a8950: LoadField: r2 = r1->field_13
    //     0x9a8950: ldur            w2, [x1, #0x13]
    // 0x9a8954: DecompressPointer r2
    //     0x9a8954: add             x2, x2, HEAP, lsl #32
    // 0x9a8958: mov             x1, x0
    // 0x9a895c: r0 = isBefore()
    //     0x9a895c: bl              #0xd6b4d8  ; [dart:core] DateTime::isBefore
    // 0x9a8960: tbz             w0, #4, #0x9a89b0
    // 0x9a8964: ldur            x0, [fp, #-8]
    // 0x9a8968: LoadField: r1 = r0->field_b
    //     0x9a8968: ldur            w1, [x0, #0xb]
    // 0x9a896c: DecompressPointer r1
    //     0x9a896c: add             x1, x1, HEAP, lsl #32
    // 0x9a8970: cmp             w1, NULL
    // 0x9a8974: b.eq            #0x9a89dc
    // 0x9a8978: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9a8978: ldur            w2, [x1, #0x17]
    // 0x9a897c: DecompressPointer r2
    //     0x9a897c: add             x2, x2, HEAP, lsl #32
    // 0x9a8980: ldur            x1, [fp, #-0x10]
    // 0x9a8984: r0 = isAfter()
    //     0x9a8984: bl              #0xd6b470  ; [dart:core] DateTime::isAfter
    // 0x9a8988: tbz             w0, #4, #0x9a89b0
    // 0x9a898c: ldur            x1, [fp, #-8]
    // 0x9a8990: LoadField: r2 = r1->field_b
    //     0x9a8990: ldur            w2, [x1, #0xb]
    // 0x9a8994: DecompressPointer r2
    //     0x9a8994: add             x2, x2, HEAP, lsl #32
    // 0x9a8998: cmp             w2, NULL
    // 0x9a899c: b.eq            #0x9a89e0
    // 0x9a89a0: ldur            x0, [fp, #-0x10]
    // 0x9a89a4: LeaveFrame
    //     0x9a89a4: mov             SP, fp
    //     0x9a89a8: ldp             fp, lr, [SP], #0x10
    // 0x9a89ac: ret
    //     0x9a89ac: ret             
    // 0x9a89b0: r0 = Null
    //     0x9a89b0: mov             x0, NULL
    // 0x9a89b4: LeaveFrame
    //     0x9a89b4: mov             SP, fp
    //     0x9a89b8: ldp             fp, lr, [SP], #0x10
    // 0x9a89bc: ret
    //     0x9a89bc: ret             
    // 0x9a89c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a89c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a89c4: b               #0x9a88e4
    // 0x9a89c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a89c8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a89cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a89cc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a89d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a89d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a89d4: b               #0x9a893c
    // 0x9a89d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a89d8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a89dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a89dc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a89e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a89e0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _dayDirectionOffset(/* No info */) {
    // ** addr: 0x9a8ae4, size: 0x9c
    // 0x9a8ae4: EnterFrame
    //     0x9a8ae4: stp             fp, lr, [SP, #-0x10]!
    //     0x9a8ae8: mov             fp, SP
    // 0x9a8aec: CheckStackOverflow
    //     0x9a8aec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a8af0: cmp             SP, x16
    //     0x9a8af4: b.ls            #0x9a8b74
    // 0x9a8af8: r16 = Instance_TextDirection
    //     0x9a8af8: ldr             x16, [PP, #0x2430]  ; [pp+0x2430] Obj!TextDirection@d3c021
    // 0x9a8afc: cmp             w3, w16
    // 0x9a8b00: b.ne            #0x9a8b44
    // 0x9a8b04: r16 = Instance_TraversalDirection
    //     0x9a8b04: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ebe0] Obj!TraversalDirection@d33b41
    //     0x9a8b08: ldr             x16, [x16, #0xbe0]
    // 0x9a8b0c: cmp             w2, w16
    // 0x9a8b10: b.ne            #0x9a8b20
    // 0x9a8b14: r0 = Instance_TraversalDirection
    //     0x9a8b14: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ec08] Obj!TraversalDirection@d33b21
    //     0x9a8b18: ldr             x0, [x0, #0xc08]
    // 0x9a8b1c: b               #0x9a8b40
    // 0x9a8b20: r16 = Instance_TraversalDirection
    //     0x9a8b20: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ec08] Obj!TraversalDirection@d33b21
    //     0x9a8b24: ldr             x16, [x16, #0xc08]
    // 0x9a8b28: cmp             w2, w16
    // 0x9a8b2c: b.ne            #0x9a8b3c
    // 0x9a8b30: r0 = Instance_TraversalDirection
    //     0x9a8b30: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ebe0] Obj!TraversalDirection@d33b41
    //     0x9a8b34: ldr             x0, [x0, #0xbe0]
    // 0x9a8b38: b               #0x9a8b40
    // 0x9a8b3c: mov             x0, x2
    // 0x9a8b40: mov             x2, x0
    // 0x9a8b44: r1 = _ConstMap len:4
    //     0x9a8b44: add             x1, PP, #0x58, lsl #12  ; [pp+0x58da0] Map<TraversalDirection, int>(4)
    //     0x9a8b48: ldr             x1, [x1, #0xda0]
    // 0x9a8b4c: r0 = []()
    //     0x9a8b4c: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x9a8b50: cmp             w0, NULL
    // 0x9a8b54: b.eq            #0x9a8b7c
    // 0x9a8b58: r1 = LoadInt32Instr(r0)
    //     0x9a8b58: sbfx            x1, x0, #1, #0x1f
    //     0x9a8b5c: tbz             w0, #0, #0x9a8b64
    //     0x9a8b60: ldur            x1, [x0, #7]
    // 0x9a8b64: mov             x0, x1
    // 0x9a8b68: LeaveFrame
    //     0x9a8b68: mov             SP, fp
    //     0x9a8b6c: ldp             fp, lr, [SP], #0x10
    // 0x9a8b70: ret
    //     0x9a8b70: ret             
    // 0x9a8b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a8b74: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a8b78: b               #0x9a8af8
    // 0x9a8b7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a8b7c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleGridPreviousFocus(dynamic, PreviousFocusIntent) {
    // ** addr: 0x9a8b80, size: 0x3c
    // 0x9a8b80: EnterFrame
    //     0x9a8b80: stp             fp, lr, [SP, #-0x10]!
    //     0x9a8b84: mov             fp, SP
    // 0x9a8b88: ldr             x0, [fp, #0x18]
    // 0x9a8b8c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9a8b8c: ldur            w1, [x0, #0x17]
    // 0x9a8b90: DecompressPointer r1
    //     0x9a8b90: add             x1, x1, HEAP, lsl #32
    // 0x9a8b94: CheckStackOverflow
    //     0x9a8b94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a8b98: cmp             SP, x16
    //     0x9a8b9c: b.ls            #0x9a8bb4
    // 0x9a8ba0: ldr             x2, [fp, #0x10]
    // 0x9a8ba4: r0 = _handleGridPreviousFocus()
    //     0x9a8ba4: bl              #0x9a8bbc  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handleGridPreviousFocus
    // 0x9a8ba8: LeaveFrame
    //     0x9a8ba8: mov             SP, fp
    //     0x9a8bac: ldp             fp, lr, [SP], #0x10
    // 0x9a8bb0: ret
    //     0x9a8bb0: ret             
    // 0x9a8bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a8bb4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a8bb8: b               #0x9a8ba0
  }
  _ _handleGridPreviousFocus(/* No info */) {
    // ** addr: 0x9a8bbc, size: 0x70
    // 0x9a8bbc: EnterFrame
    //     0x9a8bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x9a8bc0: mov             fp, SP
    // 0x9a8bc4: AllocStack(0x8)
    //     0x9a8bc4: sub             SP, SP, #8
    // 0x9a8bc8: SetupParameters(_MonthPickerState this /* r1 => r0, fp-0x8 */)
    //     0x9a8bc8: mov             x0, x1
    //     0x9a8bcc: stur            x1, [fp, #-8]
    // 0x9a8bd0: CheckStackOverflow
    //     0x9a8bd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a8bd4: cmp             SP, x16
    //     0x9a8bd8: b.ls            #0x9a8c18
    // 0x9a8bdc: LoadField: r1 = r0->field_2f
    //     0x9a8bdc: ldur            w1, [x0, #0x2f]
    // 0x9a8be0: DecompressPointer r1
    //     0x9a8be0: add             x1, x1, HEAP, lsl #32
    // 0x9a8be4: r16 = Sentinel
    //     0x9a8be4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9a8be8: cmp             w1, w16
    // 0x9a8bec: b.eq            #0x9a8c20
    // 0x9a8bf0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9a8bf0: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9a8bf4: r0 = requestFocus()
    //     0x9a8bf4: bl              #0x6106f0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x9a8bf8: ldur            x0, [fp, #-8]
    // 0x9a8bfc: LoadField: r1 = r0->field_2f
    //     0x9a8bfc: ldur            w1, [x0, #0x2f]
    // 0x9a8c00: DecompressPointer r1
    //     0x9a8c00: add             x1, x1, HEAP, lsl #32
    // 0x9a8c04: r0 = previousFocus()
    //     0x9a8c04: bl              #0x6927b0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::previousFocus
    // 0x9a8c08: r0 = Null
    //     0x9a8c08: mov             x0, NULL
    // 0x9a8c0c: LeaveFrame
    //     0x9a8c0c: mov             SP, fp
    //     0x9a8c10: ldp             fp, lr, [SP], #0x10
    // 0x9a8c14: ret
    //     0x9a8c14: ret             
    // 0x9a8c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a8c18: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a8c1c: b               #0x9a8bdc
    // 0x9a8c20: r9 = _dayGridFocus
    //     0x9a8c20: add             x9, PP, #0x58, lsl #12  ; [pp+0x58d00] Field <_MonthPickerState@165260463._dayGridFocus@165260463>: late (offset: 0x30)
    //     0x9a8c24: ldr             x9, [x9, #0xd00]
    // 0x9a8c28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9a8c28: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleGridNextFocus(dynamic, NextFocusIntent) {
    // ** addr: 0x9a8c2c, size: 0x3c
    // 0x9a8c2c: EnterFrame
    //     0x9a8c2c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a8c30: mov             fp, SP
    // 0x9a8c34: ldr             x0, [fp, #0x18]
    // 0x9a8c38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9a8c38: ldur            w1, [x0, #0x17]
    // 0x9a8c3c: DecompressPointer r1
    //     0x9a8c3c: add             x1, x1, HEAP, lsl #32
    // 0x9a8c40: CheckStackOverflow
    //     0x9a8c40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a8c44: cmp             SP, x16
    //     0x9a8c48: b.ls            #0x9a8c60
    // 0x9a8c4c: ldr             x2, [fp, #0x10]
    // 0x9a8c50: r0 = _handleGridNextFocus()
    //     0x9a8c50: bl              #0x9a8c68  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handleGridNextFocus
    // 0x9a8c54: LeaveFrame
    //     0x9a8c54: mov             SP, fp
    //     0x9a8c58: ldp             fp, lr, [SP], #0x10
    // 0x9a8c5c: ret
    //     0x9a8c5c: ret             
    // 0x9a8c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a8c60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a8c64: b               #0x9a8c4c
  }
  _ _handleGridNextFocus(/* No info */) {
    // ** addr: 0x9a8c68, size: 0x70
    // 0x9a8c68: EnterFrame
    //     0x9a8c68: stp             fp, lr, [SP, #-0x10]!
    //     0x9a8c6c: mov             fp, SP
    // 0x9a8c70: AllocStack(0x8)
    //     0x9a8c70: sub             SP, SP, #8
    // 0x9a8c74: SetupParameters(_MonthPickerState this /* r1 => r0, fp-0x8 */)
    //     0x9a8c74: mov             x0, x1
    //     0x9a8c78: stur            x1, [fp, #-8]
    // 0x9a8c7c: CheckStackOverflow
    //     0x9a8c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a8c80: cmp             SP, x16
    //     0x9a8c84: b.ls            #0x9a8cc4
    // 0x9a8c88: LoadField: r1 = r0->field_2f
    //     0x9a8c88: ldur            w1, [x0, #0x2f]
    // 0x9a8c8c: DecompressPointer r1
    //     0x9a8c8c: add             x1, x1, HEAP, lsl #32
    // 0x9a8c90: r16 = Sentinel
    //     0x9a8c90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9a8c94: cmp             w1, w16
    // 0x9a8c98: b.eq            #0x9a8ccc
    // 0x9a8c9c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9a8c9c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9a8ca0: r0 = requestFocus()
    //     0x9a8ca0: bl              #0x6106f0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x9a8ca4: ldur            x0, [fp, #-8]
    // 0x9a8ca8: LoadField: r1 = r0->field_2f
    //     0x9a8ca8: ldur            w1, [x0, #0x2f]
    // 0x9a8cac: DecompressPointer r1
    //     0x9a8cac: add             x1, x1, HEAP, lsl #32
    // 0x9a8cb0: r0 = nextFocus()
    //     0x9a8cb0: bl              #0x6973c4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::nextFocus
    // 0x9a8cb4: r0 = Null
    //     0x9a8cb4: mov             x0, NULL
    // 0x9a8cb8: LeaveFrame
    //     0x9a8cb8: mov             SP, fp
    //     0x9a8cbc: ldp             fp, lr, [SP], #0x10
    // 0x9a8cc0: ret
    //     0x9a8cc0: ret             
    // 0x9a8cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a8cc4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a8cc8: b               #0x9a8c88
    // 0x9a8ccc: r9 = _dayGridFocus
    //     0x9a8ccc: add             x9, PP, #0x58, lsl #12  ; [pp+0x58d00] Field <_MonthPickerState@165260463._dayGridFocus@165260463>: late (offset: 0x30)
    //     0x9a8cd0: ldr             x9, [x9, #0xd00]
    // 0x9a8cd4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9a8cd4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x9c6cc4, size: 0xa8
    // 0x9c6cc4: EnterFrame
    //     0x9c6cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x9c6cc8: mov             fp, SP
    // 0x9c6ccc: AllocStack(0x8)
    //     0x9c6ccc: sub             SP, SP, #8
    // 0x9c6cd0: SetupParameters(_MonthPickerState this /* r1 => r0, fp-0x8 */)
    //     0x9c6cd0: mov             x0, x1
    //     0x9c6cd4: stur            x1, [fp, #-8]
    // 0x9c6cd8: CheckStackOverflow
    //     0x9c6cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c6cdc: cmp             SP, x16
    //     0x9c6ce0: b.ls            #0x9c6d5c
    // 0x9c6ce4: LoadField: r1 = r0->field_f
    //     0x9c6ce4: ldur            w1, [x0, #0xf]
    // 0x9c6ce8: DecompressPointer r1
    //     0x9c6ce8: add             x1, x1, HEAP, lsl #32
    // 0x9c6cec: cmp             w1, NULL
    // 0x9c6cf0: b.eq            #0x9c6d64
    // 0x9c6cf4: r0 = of()
    //     0x9c6cf4: bl              #0x6301dc  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x9c6cf8: ldur            x2, [fp, #-8]
    // 0x9c6cfc: StoreField: r2->field_1f = r0
    //     0x9c6cfc: stur            w0, [x2, #0x1f]
    //     0x9c6d00: ldurb           w16, [x2, #-1]
    //     0x9c6d04: ldurb           w17, [x0, #-1]
    //     0x9c6d08: and             x16, x17, x16, lsr #2
    //     0x9c6d0c: tst             x16, HEAP, lsr #32
    //     0x9c6d10: b.eq            #0x9c6d18
    //     0x9c6d14: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9c6d18: LoadField: r1 = r2->field_f
    //     0x9c6d18: ldur            w1, [x2, #0xf]
    // 0x9c6d1c: DecompressPointer r1
    //     0x9c6d1c: add             x1, x1, HEAP, lsl #32
    // 0x9c6d20: cmp             w1, NULL
    // 0x9c6d24: b.eq            #0x9c6d68
    // 0x9c6d28: r0 = of()
    //     0x9c6d28: bl              #0x68ff94  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x9c6d2c: ldur            x1, [fp, #-8]
    // 0x9c6d30: StoreField: r1->field_23 = r0
    //     0x9c6d30: stur            w0, [x1, #0x23]
    //     0x9c6d34: ldurb           w16, [x1, #-1]
    //     0x9c6d38: ldurb           w17, [x0, #-1]
    //     0x9c6d3c: and             x16, x17, x16, lsr #2
    //     0x9c6d40: tst             x16, HEAP, lsr #32
    //     0x9c6d44: b.eq            #0x9c6d4c
    //     0x9c6d48: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9c6d4c: r0 = Null
    //     0x9c6d4c: mov             x0, NULL
    // 0x9c6d50: LeaveFrame
    //     0x9c6d50: mov             SP, fp
    //     0x9c6d54: ldp             fp, lr, [SP], #0x10
    // 0x9c6d58: ret
    //     0x9c6d58: ret             
    // 0x9c6d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c6d5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c6d60: b               #0x9c6ce4
    // 0x9c6d64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c6d64: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c6d68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c6d68: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xaff8f0, size: 0x678
    // 0xaff8f0: EnterFrame
    //     0xaff8f0: stp             fp, lr, [SP, #-0x10]!
    //     0xaff8f4: mov             fp, SP
    // 0xaff8f8: AllocStack(0x70)
    //     0xaff8f8: sub             SP, SP, #0x70
    // 0xaff8fc: SetupParameters(_MonthPickerState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xaff8fc: mov             x0, x2
    //     0xaff900: stur            x2, [fp, #-0x10]
    //     0xaff904: mov             x2, x1
    //     0xaff908: stur            x1, [fp, #-8]
    // 0xaff90c: CheckStackOverflow
    //     0xaff90c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaff910: cmp             SP, x16
    //     0xaff914: b.ls            #0xafff28
    // 0xaff918: mov             x1, x0
    // 0xaff91c: r0 = of()
    //     0xaff91c: bl              #0xa2a018  ; [package:flutter/src/material/date_picker_theme.dart] DatePickerTheme::of
    // 0xaff920: ldur            x1, [fp, #-0x10]
    // 0xaff924: r0 = defaults()
    //     0xaff924: bl              #0xaff328  ; [package:flutter/src/material/date_picker_theme.dart] DatePickerTheme::defaults
    // 0xaff928: r1 = LoadClassIdInstr(r0)
    //     0xaff928: ldur            x1, [x0, #-1]
    //     0xaff92c: ubfx            x1, x1, #0xc, #0x14
    // 0xaff930: cmp             x1, #0x95f
    // 0xaff934: b.ne            #0xaff948
    // 0xaff938: LoadField: r1 = r0->field_a7
    //     0xaff938: ldur            w1, [x0, #0xa7]
    // 0xaff93c: DecompressPointer r1
    //     0xaff93c: add             x1, x1, HEAP, lsl #32
    // 0xaff940: mov             x0, x1
    // 0xaff944: b               #0xaff9dc
    // 0xaff948: cmp             x1, #0x960
    // 0xaff94c: b.ne            #0xaff998
    // 0xaff950: mov             x1, x0
    // 0xaff954: LoadField: r0 = r1->field_b3
    //     0xaff954: ldur            w0, [x1, #0xb3]
    // 0xaff958: DecompressPointer r0
    //     0xaff958: add             x0, x0, HEAP, lsl #32
    // 0xaff95c: r16 = Sentinel
    //     0xaff95c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaff960: cmp             w0, w16
    // 0xaff964: b.ne            #0xaff974
    // 0xaff968: r2 = _colors
    //     0xaff968: add             x2, PP, #0xc, lsl #12  ; [pp+0xced8] Field <_DatePickerDefaultsM3@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xaff96c: ldr             x2, [x2, #0xed8]
    // 0xaff970: r0 = InitLateFinalInstanceField()
    //     0xaff970: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xaff974: LoadField: r1 = r0->field_7f
    //     0xaff974: ldur            w1, [x0, #0x7f]
    // 0xaff978: DecompressPointer r1
    //     0xaff978: add             x1, x1, HEAP, lsl #32
    // 0xaff97c: r0 = LoadClassIdInstr(r1)
    //     0xaff97c: ldur            x0, [x1, #-1]
    //     0xaff980: ubfx            x0, x0, #0xc, #0x14
    // 0xaff984: d0 = 0.600000
    //     0xaff984: ldr             d0, [PP, #0x5488]  ; [pp+0x5488] IMM: double(0.6) from 0x3fe3333333333333
    // 0xaff988: r0 = GDT[cid_x0 + -0xffe]()
    //     0xaff988: sub             lr, x0, #0xffe
    //     0xaff98c: ldr             lr, [x21, lr, lsl #3]
    //     0xaff990: blr             lr
    // 0xaff994: b               #0xaff9dc
    // 0xaff998: mov             x1, x0
    // 0xaff99c: LoadField: r0 = r1->field_b3
    //     0xaff99c: ldur            w0, [x1, #0xb3]
    // 0xaff9a0: DecompressPointer r0
    //     0xaff9a0: add             x0, x0, HEAP, lsl #32
    // 0xaff9a4: r16 = Sentinel
    //     0xaff9a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaff9a8: cmp             w0, w16
    // 0xaff9ac: b.ne            #0xaff9bc
    // 0xaff9b0: r2 = _colors
    //     0xaff9b0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcee8] Field <_DatePickerDefaultsM2@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xaff9b4: ldr             x2, [x2, #0xee8]
    // 0xaff9b8: r0 = InitLateFinalInstanceField()
    //     0xaff9b8: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xaff9bc: LoadField: r1 = r0->field_7f
    //     0xaff9bc: ldur            w1, [x0, #0x7f]
    // 0xaff9c0: DecompressPointer r1
    //     0xaff9c0: add             x1, x1, HEAP, lsl #32
    // 0xaff9c4: r0 = LoadClassIdInstr(r1)
    //     0xaff9c4: ldur            x0, [x1, #-1]
    //     0xaff9c8: ubfx            x0, x0, #0xc, #0x14
    // 0xaff9cc: d0 = 0.600000
    //     0xaff9cc: ldr             d0, [PP, #0x5488]  ; [pp+0x5488] IMM: double(0.6) from 0x3fe3333333333333
    // 0xaff9d0: r0 = GDT[cid_x0 + -0xffe]()
    //     0xaff9d0: sub             lr, x0, #0xffe
    //     0xaff9d4: ldr             lr, [x21, lr, lsl #3]
    //     0xaff9d8: blr             lr
    // 0xaff9dc: ldur            x1, [fp, #-8]
    // 0xaff9e0: stur            x0, [fp, #-0x10]
    // 0xaff9e4: r0 = _isDisplayingFirstMonth()
    //     0xaff9e4: bl              #0xb000a4  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_isDisplayingFirstMonth
    // 0xaff9e8: tbnz            w0, #4, #0xaff9f4
    // 0xaff9ec: r0 = Null
    //     0xaff9ec: mov             x0, NULL
    // 0xaff9f0: b               #0xaffa28
    // 0xaff9f4: ldur            x2, [fp, #-8]
    // 0xaff9f8: LoadField: r1 = r2->field_1f
    //     0xaff9f8: ldur            w1, [x2, #0x1f]
    // 0xaff9fc: DecompressPointer r1
    //     0xaff9fc: add             x1, x1, HEAP, lsl #32
    // 0xaffa00: r16 = Sentinel
    //     0xaffa00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaffa04: cmp             w1, w16
    // 0xaffa08: b.eq            #0xafff30
    // 0xaffa0c: r0 = LoadClassIdInstr(r1)
    //     0xaffa0c: ldur            x0, [x1, #-1]
    //     0xaffa10: ubfx            x0, x0, #0xc, #0x14
    // 0xaffa14: r0 = GDT[cid_x0 + 0x1138e]()
    //     0xaffa14: mov             x17, #0x138e
    //     0xaffa18: movk            x17, #1, lsl #16
    //     0xaffa1c: add             lr, x0, x17
    //     0xaffa20: ldr             lr, [x21, lr, lsl #3]
    //     0xaffa24: blr             lr
    // 0xaffa28: ldur            x1, [fp, #-8]
    // 0xaffa2c: stur            x0, [fp, #-0x18]
    // 0xaffa30: r0 = _isDisplayingFirstMonth()
    //     0xaffa30: bl              #0xb000a4  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_isDisplayingFirstMonth
    // 0xaffa34: tbnz            w0, #4, #0xaffa40
    // 0xaffa38: r2 = Null
    //     0xaffa38: mov             x2, NULL
    // 0xaffa3c: b               #0xaffa54
    // 0xaffa40: ldur            x2, [fp, #-8]
    // 0xaffa44: r1 = Function '_handlePreviousMonth@165260463':.
    //     0xaffa44: add             x1, PP, #0x58, lsl #12  ; [pp+0x58cb0] AnonymousClosure: (0xb011c4), in [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handlePreviousMonth (0xb011fc)
    //     0xaffa48: ldr             x1, [x1, #0xcb0]
    // 0xaffa4c: r0 = AllocateClosure()
    //     0xaffa4c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaffa50: mov             x2, x0
    // 0xaffa54: ldur            x0, [fp, #-0x18]
    // 0xaffa58: ldur            x1, [fp, #-0x10]
    // 0xaffa5c: stur            x2, [fp, #-0x20]
    // 0xaffa60: r0 = IconButton()
    //     0xaffa60: bl              #0x9d5dc4  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0xaffa64: mov             x2, x0
    // 0xaffa68: ldur            x0, [fp, #-0x10]
    // 0xaffa6c: stur            x2, [fp, #-0x28]
    // 0xaffa70: StoreField: r2->field_2b = r0
    //     0xaffa70: stur            w0, [x2, #0x2b]
    // 0xaffa74: ldur            x1, [fp, #-0x20]
    // 0xaffa78: StoreField: r2->field_3b = r1
    //     0xaffa78: stur            w1, [x2, #0x3b]
    // 0xaffa7c: r3 = false
    //     0xaffa7c: add             x3, NULL, #0x30  ; false
    // 0xaffa80: StoreField: r2->field_4f = r3
    //     0xaffa80: stur            w3, [x2, #0x4f]
    // 0xaffa84: ldur            x1, [fp, #-0x18]
    // 0xaffa88: StoreField: r2->field_53 = r1
    //     0xaffa88: stur            w1, [x2, #0x53]
    // 0xaffa8c: r1 = Instance_Icon
    //     0xaffa8c: add             x1, PP, #0x58, lsl #12  ; [pp+0x58cb8] Obj!Icon@d24791
    //     0xaffa90: ldr             x1, [x1, #0xcb8]
    // 0xaffa94: StoreField: r2->field_1f = r1
    //     0xaffa94: stur            w1, [x2, #0x1f]
    // 0xaffa98: r4 = Instance__IconButtonVariant
    //     0xaffa98: add             x4, PP, #0x24, lsl #12  ; [pp+0x24cb8] Obj!_IconButtonVariant@d36141
    //     0xaffa9c: ldr             x4, [x4, #0xcb8]
    // 0xaffaa0: StoreField: r2->field_6b = r4
    //     0xaffaa0: stur            w4, [x2, #0x6b]
    // 0xaffaa4: ldur            x1, [fp, #-8]
    // 0xaffaa8: r0 = _isDisplayingLastMonth()
    //     0xaffaa8: bl              #0xafff74  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_isDisplayingLastMonth
    // 0xaffaac: tbnz            w0, #4, #0xaffab8
    // 0xaffab0: r0 = Null
    //     0xaffab0: mov             x0, NULL
    // 0xaffab4: b               #0xaffaec
    // 0xaffab8: ldur            x2, [fp, #-8]
    // 0xaffabc: LoadField: r1 = r2->field_1f
    //     0xaffabc: ldur            w1, [x2, #0x1f]
    // 0xaffac0: DecompressPointer r1
    //     0xaffac0: add             x1, x1, HEAP, lsl #32
    // 0xaffac4: r16 = Sentinel
    //     0xaffac4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaffac8: cmp             w1, w16
    // 0xaffacc: b.eq            #0xafff3c
    // 0xaffad0: r0 = LoadClassIdInstr(r1)
    //     0xaffad0: ldur            x0, [x1, #-1]
    //     0xaffad4: ubfx            x0, x0, #0xc, #0x14
    // 0xaffad8: r0 = GDT[cid_x0 + 0x10f84]()
    //     0xaffad8: mov             x17, #0xf84
    //     0xaffadc: movk            x17, #1, lsl #16
    //     0xaffae0: add             lr, x0, x17
    //     0xaffae4: ldr             lr, [x21, lr, lsl #3]
    //     0xaffae8: blr             lr
    // 0xaffaec: ldur            x1, [fp, #-8]
    // 0xaffaf0: stur            x0, [fp, #-0x18]
    // 0xaffaf4: r0 = _isDisplayingLastMonth()
    //     0xaffaf4: bl              #0xafff74  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_isDisplayingLastMonth
    // 0xaffaf8: tbnz            w0, #4, #0xaffb04
    // 0xaffafc: r4 = Null
    //     0xaffafc: mov             x4, NULL
    // 0xaffb00: b               #0xaffb18
    // 0xaffb04: ldur            x2, [fp, #-8]
    // 0xaffb08: r1 = Function '_handleNextMonth@165260463':.
    //     0xaffb08: add             x1, PP, #0x58, lsl #12  ; [pp+0x58cc0] AnonymousClosure: (0xb00fc0), in [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handleNextMonth (0xb00ff8)
    //     0xaffb0c: ldr             x1, [x1, #0xcc0]
    // 0xaffb10: r0 = AllocateClosure()
    //     0xaffb10: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaffb14: mov             x4, x0
    // 0xaffb18: ldur            x2, [fp, #-8]
    // 0xaffb1c: ldur            x3, [fp, #-0x28]
    // 0xaffb20: ldur            x0, [fp, #-0x18]
    // 0xaffb24: ldur            x1, [fp, #-0x10]
    // 0xaffb28: stur            x4, [fp, #-0x20]
    // 0xaffb2c: r0 = IconButton()
    //     0xaffb2c: bl              #0x9d5dc4  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0xaffb30: mov             x3, x0
    // 0xaffb34: ldur            x0, [fp, #-0x10]
    // 0xaffb38: stur            x3, [fp, #-0x30]
    // 0xaffb3c: StoreField: r3->field_2b = r0
    //     0xaffb3c: stur            w0, [x3, #0x2b]
    // 0xaffb40: ldur            x0, [fp, #-0x20]
    // 0xaffb44: StoreField: r3->field_3b = r0
    //     0xaffb44: stur            w0, [x3, #0x3b]
    // 0xaffb48: r0 = false
    //     0xaffb48: add             x0, NULL, #0x30  ; false
    // 0xaffb4c: StoreField: r3->field_4f = r0
    //     0xaffb4c: stur            w0, [x3, #0x4f]
    // 0xaffb50: ldur            x1, [fp, #-0x18]
    // 0xaffb54: StoreField: r3->field_53 = r1
    //     0xaffb54: stur            w1, [x3, #0x53]
    // 0xaffb58: r1 = Instance_Icon
    //     0xaffb58: add             x1, PP, #0x58, lsl #12  ; [pp+0x58cc8] Obj!Icon@d24751
    //     0xaffb5c: ldr             x1, [x1, #0xcc8]
    // 0xaffb60: StoreField: r3->field_1f = r1
    //     0xaffb60: stur            w1, [x3, #0x1f]
    // 0xaffb64: r1 = Instance__IconButtonVariant
    //     0xaffb64: add             x1, PP, #0x24, lsl #12  ; [pp+0x24cb8] Obj!_IconButtonVariant@d36141
    //     0xaffb68: ldr             x1, [x1, #0xcb8]
    // 0xaffb6c: StoreField: r3->field_6b = r1
    //     0xaffb6c: stur            w1, [x3, #0x6b]
    // 0xaffb70: r1 = Null
    //     0xaffb70: mov             x1, NULL
    // 0xaffb74: r2 = 6
    //     0xaffb74: mov             x2, #6
    // 0xaffb78: r0 = AllocateArray()
    //     0xaffb78: bl              #0xe560ac  ; AllocateArrayStub
    // 0xaffb7c: stur            x0, [fp, #-0x10]
    // 0xaffb80: r16 = Instance_Spacer
    //     0xaffb80: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ab8] Obj!Spacer@d23d71
    //     0xaffb84: ldr             x16, [x16, #0xab8]
    // 0xaffb88: StoreField: r0->field_f = r16
    //     0xaffb88: stur            w16, [x0, #0xf]
    // 0xaffb8c: ldur            x1, [fp, #-0x28]
    // 0xaffb90: StoreField: r0->field_13 = r1
    //     0xaffb90: stur            w1, [x0, #0x13]
    // 0xaffb94: ldur            x1, [fp, #-0x30]
    // 0xaffb98: ArrayStore: r0[0] = r1  ; List_4
    //     0xaffb98: stur            w1, [x0, #0x17]
    // 0xaffb9c: r1 = <Widget>
    //     0xaffb9c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xaffba0: r0 = AllocateGrowableArray()
    //     0xaffba0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xaffba4: mov             x1, x0
    // 0xaffba8: ldur            x0, [fp, #-0x10]
    // 0xaffbac: stur            x1, [fp, #-0x18]
    // 0xaffbb0: StoreField: r1->field_f = r0
    //     0xaffbb0: stur            w0, [x1, #0xf]
    // 0xaffbb4: r0 = 6
    //     0xaffbb4: mov             x0, #6
    // 0xaffbb8: StoreField: r1->field_b = r0
    //     0xaffbb8: stur            w0, [x1, #0xb]
    // 0xaffbbc: r0 = Row()
    //     0xaffbbc: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xaffbc0: mov             x1, x0
    // 0xaffbc4: r0 = Instance_Axis
    //     0xaffbc4: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xaffbc8: stur            x1, [fp, #-0x10]
    // 0xaffbcc: StoreField: r1->field_f = r0
    //     0xaffbcc: stur            w0, [x1, #0xf]
    // 0xaffbd0: r0 = Instance_MainAxisAlignment
    //     0xaffbd0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xaffbd4: ldr             x0, [x0, #0xac8]
    // 0xaffbd8: StoreField: r1->field_13 = r0
    //     0xaffbd8: stur            w0, [x1, #0x13]
    // 0xaffbdc: r2 = Instance_MainAxisSize
    //     0xaffbdc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xaffbe0: ldr             x2, [x2, #0xad0]
    // 0xaffbe4: ArrayStore: r1[0] = r2  ; List_4
    //     0xaffbe4: stur            w2, [x1, #0x17]
    // 0xaffbe8: r3 = Instance_CrossAxisAlignment
    //     0xaffbe8: add             x3, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xaffbec: ldr             x3, [x3, #0x330]
    // 0xaffbf0: StoreField: r1->field_1b = r3
    //     0xaffbf0: stur            w3, [x1, #0x1b]
    // 0xaffbf4: r4 = Instance_VerticalDirection
    //     0xaffbf4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xaffbf8: ldr             x4, [x4, #0xae0]
    // 0xaffbfc: StoreField: r1->field_23 = r4
    //     0xaffbfc: stur            w4, [x1, #0x23]
    // 0xaffc00: r5 = Instance_Clip
    //     0xaffc00: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xaffc04: ldr             x5, [x5, #0xab0]
    // 0xaffc08: StoreField: r1->field_2b = r5
    //     0xaffc08: stur            w5, [x1, #0x2b]
    // 0xaffc0c: StoreField: r1->field_2f = rZR
    //     0xaffc0c: stur            xzr, [x1, #0x2f]
    // 0xaffc10: ldur            x6, [fp, #-0x18]
    // 0xaffc14: StoreField: r1->field_b = r6
    //     0xaffc14: stur            w6, [x1, #0xb]
    // 0xaffc18: r0 = Padding()
    //     0xaffc18: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xaffc1c: mov             x1, x0
    // 0xaffc20: r0 = Instance_EdgeInsetsDirectional
    //     0xaffc20: add             x0, PP, #0x58, lsl #12  ; [pp+0x58cd0] Obj!EdgeInsetsDirectional@d0feb1
    //     0xaffc24: ldr             x0, [x0, #0xcd0]
    // 0xaffc28: stur            x1, [fp, #-0x18]
    // 0xaffc2c: StoreField: r1->field_f = r0
    //     0xaffc2c: stur            w0, [x1, #0xf]
    // 0xaffc30: ldur            x0, [fp, #-0x10]
    // 0xaffc34: StoreField: r1->field_b = r0
    //     0xaffc34: stur            w0, [x1, #0xb]
    // 0xaffc38: r0 = SizedBox()
    //     0xaffc38: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xaffc3c: mov             x2, x0
    // 0xaffc40: r0 = 52.000000
    //     0xaffc40: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2dfe8] 52
    //     0xaffc44: ldr             x0, [x0, #0xfe8]
    // 0xaffc48: stur            x2, [fp, #-0x28]
    // 0xaffc4c: StoreField: r2->field_13 = r0
    //     0xaffc4c: stur            w0, [x2, #0x13]
    // 0xaffc50: ldur            x0, [fp, #-0x18]
    // 0xaffc54: StoreField: r2->field_b = r0
    //     0xaffc54: stur            w0, [x2, #0xb]
    // 0xaffc58: ldur            x0, [fp, #-8]
    // 0xaffc5c: LoadField: r3 = r0->field_27
    //     0xaffc5c: ldur            w3, [x0, #0x27]
    // 0xaffc60: DecompressPointer r3
    //     0xaffc60: add             x3, x3, HEAP, lsl #32
    // 0xaffc64: stur            x3, [fp, #-0x20]
    // 0xaffc68: LoadField: r4 = r0->field_2b
    //     0xaffc68: ldur            w4, [x0, #0x2b]
    // 0xaffc6c: DecompressPointer r4
    //     0xaffc6c: add             x4, x4, HEAP, lsl #32
    // 0xaffc70: stur            x4, [fp, #-0x18]
    // 0xaffc74: LoadField: r5 = r0->field_2f
    //     0xaffc74: ldur            w5, [x0, #0x2f]
    // 0xaffc78: DecompressPointer r5
    //     0xaffc78: add             x5, x5, HEAP, lsl #32
    // 0xaffc7c: r16 = Sentinel
    //     0xaffc7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaffc80: cmp             w5, w16
    // 0xaffc84: b.eq            #0xafff48
    // 0xaffc88: stur            x5, [fp, #-0x10]
    // 0xaffc8c: LoadField: r1 = r0->field_b
    //     0xaffc8c: ldur            w1, [x0, #0xb]
    // 0xaffc90: DecompressPointer r1
    //     0xaffc90: add             x1, x1, HEAP, lsl #32
    // 0xaffc94: cmp             w1, NULL
    // 0xaffc98: b.eq            #0xafff54
    // 0xaffc9c: mov             x1, x5
    // 0xaffca0: r0 = hasFocus()
    //     0xaffca0: bl              #0x61160c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0xaffca4: tbnz            w0, #4, #0xaffcbc
    // 0xaffca8: ldur            x0, [fp, #-8]
    // 0xaffcac: LoadField: r1 = r0->field_33
    //     0xaffcac: ldur            w1, [x0, #0x33]
    // 0xaffcb0: DecompressPointer r1
    //     0xaffcb0: add             x1, x1, HEAP, lsl #32
    // 0xaffcb4: mov             x7, x1
    // 0xaffcb8: b               #0xaffcc4
    // 0xaffcbc: ldur            x0, [fp, #-8]
    // 0xaffcc0: r7 = Null
    //     0xaffcc0: mov             x7, NULL
    // 0xaffcc4: ldur            x3, [fp, #-0x28]
    // 0xaffcc8: ldur            x4, [fp, #-0x20]
    // 0xaffccc: ldur            x5, [fp, #-0x18]
    // 0xaffcd0: ldur            x6, [fp, #-0x10]
    // 0xaffcd4: stur            x7, [fp, #-0x40]
    // 0xaffcd8: LoadField: r8 = r0->field_13
    //     0xaffcd8: ldur            w8, [x0, #0x13]
    // 0xaffcdc: DecompressPointer r8
    //     0xaffcdc: add             x8, x8, HEAP, lsl #32
    // 0xaffce0: stur            x8, [fp, #-0x38]
    // 0xaffce4: LoadField: r10 = r0->field_1b
    //     0xaffce4: ldur            w10, [x0, #0x1b]
    // 0xaffce8: DecompressPointer r10
    //     0xaffce8: add             x10, x10, HEAP, lsl #32
    // 0xaffcec: r16 = Sentinel
    //     0xaffcec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaffcf0: cmp             w10, w16
    // 0xaffcf4: b.eq            #0xafff58
    // 0xaffcf8: stur            x10, [fp, #-0x30]
    // 0xaffcfc: LoadField: r1 = r0->field_b
    //     0xaffcfc: ldur            w1, [x0, #0xb]
    // 0xaffd00: DecompressPointer r1
    //     0xaffd00: add             x1, x1, HEAP, lsl #32
    // 0xaffd04: cmp             w1, NULL
    // 0xaffd08: b.eq            #0xafff64
    // 0xaffd0c: LoadField: r2 = r1->field_13
    //     0xaffd0c: ldur            w2, [x1, #0x13]
    // 0xaffd10: DecompressPointer r2
    //     0xaffd10: add             x2, x2, HEAP, lsl #32
    // 0xaffd14: ArrayLoad: r9 = r1[0]  ; List_4
    //     0xaffd14: ldur            w9, [x1, #0x17]
    // 0xaffd18: DecompressPointer r9
    //     0xaffd18: add             x9, x9, HEAP, lsl #32
    // 0xaffd1c: mov             x1, x2
    // 0xaffd20: mov             x2, x9
    // 0xaffd24: r0 = monthDelta()
    //     0xaffd24: bl              #0x9a82f0  ; [package:flutter/src/material/date.dart] DateUtils::monthDelta
    // 0xaffd28: add             x5, x0, #1
    // 0xaffd2c: ldur            x2, [fp, #-8]
    // 0xaffd30: stur            x5, [fp, #-0x48]
    // 0xaffd34: r1 = Function '_buildItems@165260463':.
    //     0xaffd34: add             x1, PP, #0x58, lsl #12  ; [pp+0x58cd8] AnonymousClosure: (0xb00d78), in [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_buildItems (0xb00db8)
    //     0xaffd38: ldr             x1, [x1, #0xcd8]
    // 0xaffd3c: r0 = AllocateClosure()
    //     0xaffd3c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaffd40: ldur            x2, [fp, #-8]
    // 0xaffd44: r1 = Function '_handleMonthPageChanged@165260463':.
    //     0xaffd44: add             x1, PP, #0x58, lsl #12  ; [pp+0x58ce0] AnonymousClosure: (0xb00830), in [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handleMonthPageChanged (0xb0086c)
    //     0xaffd48: ldr             x1, [x1, #0xce0]
    // 0xaffd4c: stur            x0, [fp, #-0x50]
    // 0xaffd50: r0 = AllocateClosure()
    //     0xaffd50: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaffd54: stur            x0, [fp, #-0x58]
    // 0xaffd58: r0 = PageView()
    //     0xaffd58: bl              #0x9d27bc  ; AllocatePageViewStub -> PageView (size=0x44)
    // 0xaffd5c: stur            x0, [fp, #-0x60]
    // 0xaffd60: ldur            x16, [fp, #-0x38]
    // 0xaffd64: str             x16, [SP]
    // 0xaffd68: mov             x1, x0
    // 0xaffd6c: ldur            x2, [fp, #-0x30]
    // 0xaffd70: ldur            x3, [fp, #-0x50]
    // 0xaffd74: ldur            x5, [fp, #-0x48]
    // 0xaffd78: ldur            x6, [fp, #-0x58]
    // 0xaffd7c: r4 = const [0, 0x6, 0x1, 0x5, key, 0x5, null]
    //     0xaffd7c: add             x4, PP, #0x58, lsl #12  ; [pp+0x58ce8] List(7) [0, 0x6, 0x1, 0x5, "key", 0x5, Null]
    //     0xaffd80: ldr             x4, [x4, #0xce8]
    // 0xaffd84: r0 = PageView.builder()
    //     0xaffd84: bl              #0x9d265c  ; [package:flutter/src/widgets/page_view.dart] PageView::PageView.builder
    // 0xaffd88: r0 = _FocusedDate()
    //     0xaffd88: bl              #0xafff68  ; Allocate_FocusedDateStub -> _FocusedDate (size=0x18)
    // 0xaffd8c: mov             x1, x0
    // 0xaffd90: r0 = Instance_GregorianCalendarDelegate
    //     0xaffd90: add             x0, PP, #0x43, lsl #12  ; [pp+0x43080] Obj!GregorianCalendarDelegate@d14191
    //     0xaffd94: ldr             x0, [x0, #0x80]
    // 0xaffd98: stur            x1, [fp, #-0x30]
    // 0xaffd9c: StoreField: r1->field_f = r0
    //     0xaffd9c: stur            w0, [x1, #0xf]
    // 0xaffda0: ldur            x0, [fp, #-0x40]
    // 0xaffda4: StoreField: r1->field_13 = r0
    //     0xaffda4: stur            w0, [x1, #0x13]
    // 0xaffda8: ldur            x0, [fp, #-0x60]
    // 0xaffdac: StoreField: r1->field_b = r0
    //     0xaffdac: stur            w0, [x1, #0xb]
    // 0xaffdb0: r0 = FocusableActionDetector()
    //     0xaffdb0: bl              #0xae18c8  ; AllocateFocusableActionDetectorStub -> FocusableActionDetector (size=0x40)
    // 0xaffdb4: mov             x3, x0
    // 0xaffdb8: r0 = true
    //     0xaffdb8: add             x0, NULL, #0x20  ; true
    // 0xaffdbc: stur            x3, [fp, #-0x38]
    // 0xaffdc0: StoreField: r3->field_b = r0
    //     0xaffdc0: stur            w0, [x3, #0xb]
    // 0xaffdc4: ldur            x1, [fp, #-0x10]
    // 0xaffdc8: StoreField: r3->field_f = r1
    //     0xaffdc8: stur            w1, [x3, #0xf]
    // 0xaffdcc: r1 = false
    //     0xaffdcc: add             x1, NULL, #0x30  ; false
    // 0xaffdd0: StoreField: r3->field_13 = r1
    //     0xaffdd0: stur            w1, [x3, #0x13]
    // 0xaffdd4: ArrayStore: r3[0] = r0  ; List_4
    //     0xaffdd4: stur            w0, [x3, #0x17]
    // 0xaffdd8: StoreField: r3->field_1b = r0
    //     0xaffdd8: stur            w0, [x3, #0x1b]
    // 0xaffddc: ldur            x1, [fp, #-0x20]
    // 0xaffde0: StoreField: r3->field_23 = r1
    //     0xaffde0: stur            w1, [x3, #0x23]
    // 0xaffde4: ldur            x1, [fp, #-0x18]
    // 0xaffde8: StoreField: r3->field_1f = r1
    //     0xaffde8: stur            w1, [x3, #0x1f]
    // 0xaffdec: ldur            x2, [fp, #-8]
    // 0xaffdf0: r1 = Function '_handleGridFocusChange@165260463':.
    //     0xaffdf0: add             x1, PP, #0x58, lsl #12  ; [pp+0x58cf0] AnonymousClosure: (0xb001d4), in [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handleGridFocusChange (0xb00210)
    //     0xaffdf4: ldr             x1, [x1, #0xcf0]
    // 0xaffdf8: r0 = AllocateClosure()
    //     0xaffdf8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaffdfc: mov             x1, x0
    // 0xaffe00: ldur            x0, [fp, #-0x38]
    // 0xaffe04: StoreField: r0->field_2f = r1
    //     0xaffe04: stur            w1, [x0, #0x2f]
    // 0xaffe08: r1 = Instance__DeferringMouseCursor
    //     0xaffe08: ldr             x1, [PP, #0x21f8]  ; [pp+0x21f8] Obj!_DeferringMouseCursor@d20501
    // 0xaffe0c: StoreField: r0->field_33 = r1
    //     0xaffe0c: stur            w1, [x0, #0x33]
    // 0xaffe10: r1 = true
    //     0xaffe10: add             x1, NULL, #0x20  ; true
    // 0xaffe14: StoreField: r0->field_37 = r1
    //     0xaffe14: stur            w1, [x0, #0x37]
    // 0xaffe18: ldur            x1, [fp, #-0x30]
    // 0xaffe1c: StoreField: r0->field_3b = r1
    //     0xaffe1c: stur            w1, [x0, #0x3b]
    // 0xaffe20: r1 = <FlexParentData>
    //     0xaffe20: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xaffe24: ldr             x1, [x1, #0x3e0]
    // 0xaffe28: r0 = Expanded()
    //     0xaffe28: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xaffe2c: mov             x3, x0
    // 0xaffe30: r0 = 1
    //     0xaffe30: mov             x0, #1
    // 0xaffe34: stur            x3, [fp, #-8]
    // 0xaffe38: StoreField: r3->field_13 = r0
    //     0xaffe38: stur            x0, [x3, #0x13]
    // 0xaffe3c: r0 = Instance_FlexFit
    //     0xaffe3c: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xaffe40: ldr             x0, [x0, #0x3e8]
    // 0xaffe44: StoreField: r3->field_1b = r0
    //     0xaffe44: stur            w0, [x3, #0x1b]
    // 0xaffe48: ldur            x0, [fp, #-0x38]
    // 0xaffe4c: StoreField: r3->field_b = r0
    //     0xaffe4c: stur            w0, [x3, #0xb]
    // 0xaffe50: r1 = Null
    //     0xaffe50: mov             x1, NULL
    // 0xaffe54: r2 = 4
    //     0xaffe54: mov             x2, #4
    // 0xaffe58: r0 = AllocateArray()
    //     0xaffe58: bl              #0xe560ac  ; AllocateArrayStub
    // 0xaffe5c: mov             x2, x0
    // 0xaffe60: ldur            x0, [fp, #-0x28]
    // 0xaffe64: stur            x2, [fp, #-0x10]
    // 0xaffe68: StoreField: r2->field_f = r0
    //     0xaffe68: stur            w0, [x2, #0xf]
    // 0xaffe6c: ldur            x0, [fp, #-8]
    // 0xaffe70: StoreField: r2->field_13 = r0
    //     0xaffe70: stur            w0, [x2, #0x13]
    // 0xaffe74: r1 = <Widget>
    //     0xaffe74: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xaffe78: r0 = AllocateGrowableArray()
    //     0xaffe78: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xaffe7c: mov             x1, x0
    // 0xaffe80: ldur            x0, [fp, #-0x10]
    // 0xaffe84: stur            x1, [fp, #-8]
    // 0xaffe88: StoreField: r1->field_f = r0
    //     0xaffe88: stur            w0, [x1, #0xf]
    // 0xaffe8c: r0 = 4
    //     0xaffe8c: mov             x0, #4
    // 0xaffe90: StoreField: r1->field_b = r0
    //     0xaffe90: stur            w0, [x1, #0xb]
    // 0xaffe94: r0 = Column()
    //     0xaffe94: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xaffe98: mov             x1, x0
    // 0xaffe9c: r0 = Instance_Axis
    //     0xaffe9c: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xaffea0: stur            x1, [fp, #-0x10]
    // 0xaffea4: StoreField: r1->field_f = r0
    //     0xaffea4: stur            w0, [x1, #0xf]
    // 0xaffea8: r0 = Instance_MainAxisAlignment
    //     0xaffea8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xaffeac: ldr             x0, [x0, #0xac8]
    // 0xaffeb0: StoreField: r1->field_13 = r0
    //     0xaffeb0: stur            w0, [x1, #0x13]
    // 0xaffeb4: r0 = Instance_MainAxisSize
    //     0xaffeb4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xaffeb8: ldr             x0, [x0, #0xad0]
    // 0xaffebc: ArrayStore: r1[0] = r0  ; List_4
    //     0xaffebc: stur            w0, [x1, #0x17]
    // 0xaffec0: r0 = Instance_CrossAxisAlignment
    //     0xaffec0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xaffec4: ldr             x0, [x0, #0x330]
    // 0xaffec8: StoreField: r1->field_1b = r0
    //     0xaffec8: stur            w0, [x1, #0x1b]
    // 0xaffecc: r0 = Instance_VerticalDirection
    //     0xaffecc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xaffed0: ldr             x0, [x0, #0xae0]
    // 0xaffed4: StoreField: r1->field_23 = r0
    //     0xaffed4: stur            w0, [x1, #0x23]
    // 0xaffed8: r0 = Instance_Clip
    //     0xaffed8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xaffedc: ldr             x0, [x0, #0xab0]
    // 0xaffee0: StoreField: r1->field_2b = r0
    //     0xaffee0: stur            w0, [x1, #0x2b]
    // 0xaffee4: StoreField: r1->field_2f = rZR
    //     0xaffee4: stur            xzr, [x1, #0x2f]
    // 0xaffee8: ldur            x0, [fp, #-8]
    // 0xaffeec: StoreField: r1->field_b = r0
    //     0xaffeec: stur            w0, [x1, #0xb]
    // 0xaffef0: r0 = Semantics()
    //     0xaffef0: bl              #0x62e6f8  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0xaffef4: stur            x0, [fp, #-8]
    // 0xaffef8: r16 = true
    //     0xaffef8: add             x16, NULL, #0x20  ; true
    // 0xaffefc: r30 = true
    //     0xaffefc: add             lr, NULL, #0x20  ; true
    // 0xafff00: stp             lr, x16, [SP]
    // 0xafff04: mov             x1, x0
    // 0xafff08: ldur            x2, [fp, #-0x10]
    // 0xafff0c: r4 = const [0, 0x4, 0x2, 0x2, container, 0x2, explicitChildNodes, 0x3, null]
    //     0xafff0c: add             x4, PP, #0x25, lsl #12  ; [pp+0x259b0] List(9) [0, 0x4, 0x2, 0x2, "container", 0x2, "explicitChildNodes", 0x3, Null]
    //     0xafff10: ldr             x4, [x4, #0x9b0]
    // 0xafff14: r0 = Semantics()
    //     0xafff14: bl              #0x62d38c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xafff18: ldur            x0, [fp, #-8]
    // 0xafff1c: LeaveFrame
    //     0xafff1c: mov             SP, fp
    //     0xafff20: ldp             fp, lr, [SP], #0x10
    // 0xafff24: ret
    //     0xafff24: ret             
    // 0xafff28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafff28: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafff2c: b               #0xaff918
    // 0xafff30: r9 = _localizations
    //     0xafff30: add             x9, PP, #0x58, lsl #12  ; [pp+0x58cf8] Field <_MonthPickerState@165260463._localizations@165260463>: late (offset: 0x20)
    //     0xafff34: ldr             x9, [x9, #0xcf8]
    // 0xafff38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xafff38: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xafff3c: r9 = _localizations
    //     0xafff3c: add             x9, PP, #0x58, lsl #12  ; [pp+0x58cf8] Field <_MonthPickerState@165260463._localizations@165260463>: late (offset: 0x20)
    //     0xafff40: ldr             x9, [x9, #0xcf8]
    // 0xafff44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xafff44: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xafff48: r9 = _dayGridFocus
    //     0xafff48: add             x9, PP, #0x58, lsl #12  ; [pp+0x58d00] Field <_MonthPickerState@165260463._dayGridFocus@165260463>: late (offset: 0x30)
    //     0xafff4c: ldr             x9, [x9, #0xd00]
    // 0xafff50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xafff50: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xafff54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafff54: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafff58: r9 = _pageController
    //     0xafff58: add             x9, PP, #0x58, lsl #12  ; [pp+0x58d08] Field <_MonthPickerState@165260463._pageController@165260463>: late (offset: 0x1c)
    //     0xafff5c: ldr             x9, [x9, #0xd08]
    // 0xafff60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xafff60: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xafff64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafff64: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _isDisplayingLastMonth(/* No info */) {
    // ** addr: 0xafff74, size: 0x130
    // 0xafff74: EnterFrame
    //     0xafff74: stp             fp, lr, [SP, #-0x10]!
    //     0xafff78: mov             fp, SP
    // 0xafff7c: AllocStack(0x18)
    //     0xafff7c: sub             SP, SP, #0x18
    // 0xafff80: SetupParameters(_MonthPickerState this /* r1 => r0, fp-0x10 */)
    //     0xafff80: mov             x0, x1
    //     0xafff84: stur            x1, [fp, #-0x10]
    // 0xafff88: CheckStackOverflow
    //     0xafff88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafff8c: cmp             SP, x16
    //     0xafff90: b.ls            #0xb00080
    // 0xafff94: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xafff94: ldur            w2, [x0, #0x17]
    // 0xafff98: DecompressPointer r2
    //     0xafff98: add             x2, x2, HEAP, lsl #32
    // 0xafff9c: r16 = Sentinel
    //     0xafff9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xafffa0: cmp             w2, w16
    // 0xafffa4: b.eq            #0xb00088
    // 0xafffa8: stur            x2, [fp, #-8]
    // 0xafffac: LoadField: r1 = r0->field_b
    //     0xafffac: ldur            w1, [x0, #0xb]
    // 0xafffb0: DecompressPointer r1
    //     0xafffb0: add             x1, x1, HEAP, lsl #32
    // 0xafffb4: cmp             w1, NULL
    // 0xafffb8: b.eq            #0xb00094
    // 0xafffbc: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xafffbc: ldur            w3, [x1, #0x17]
    // 0xafffc0: DecompressPointer r3
    //     0xafffc0: add             x3, x3, HEAP, lsl #32
    // 0xafffc4: mov             x1, x3
    // 0xafffc8: r0 = _parts()
    //     0xafffc8: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xafffcc: mov             x2, x0
    // 0xafffd0: LoadField: r0 = r2->field_b
    //     0xafffd0: ldur            w0, [x2, #0xb]
    // 0xafffd4: r1 = LoadInt32Instr(r0)
    //     0xafffd4: sbfx            x1, x0, #1, #0x1f
    // 0xafffd8: mov             x0, x1
    // 0xafffdc: r1 = 8
    //     0xafffdc: mov             x1, #8
    // 0xafffe0: cmp             x1, x0
    // 0xafffe4: b.hs            #0xb00098
    // 0xafffe8: LoadField: r0 = r2->field_2f
    //     0xafffe8: ldur            w0, [x2, #0x2f]
    // 0xafffec: DecompressPointer r0
    //     0xafffec: add             x0, x0, HEAP, lsl #32
    // 0xaffff0: ldur            x1, [fp, #-0x10]
    // 0xaffff4: stur            x0, [fp, #-0x18]
    // 0xaffff8: LoadField: r2 = r1->field_b
    //     0xaffff8: ldur            w2, [x1, #0xb]
    // 0xaffffc: DecompressPointer r2
    //     0xaffffc: add             x2, x2, HEAP, lsl #32
    // 0xb00000: cmp             w2, NULL
    // 0xb00004: b.eq            #0xb0009c
    // 0xb00008: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xb00008: ldur            w1, [x2, #0x17]
    // 0xb0000c: DecompressPointer r1
    //     0xb0000c: add             x1, x1, HEAP, lsl #32
    // 0xb00010: r0 = _parts()
    //     0xb00010: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xb00014: mov             x2, x0
    // 0xb00018: LoadField: r0 = r2->field_b
    //     0xb00018: ldur            w0, [x2, #0xb]
    // 0xb0001c: r1 = LoadInt32Instr(r0)
    //     0xb0001c: sbfx            x1, x0, #1, #0x1f
    // 0xb00020: mov             x0, x1
    // 0xb00024: r1 = 7
    //     0xb00024: mov             x1, #7
    // 0xb00028: cmp             x1, x0
    // 0xb0002c: b.hs            #0xb000a0
    // 0xb00030: LoadField: r0 = r2->field_2b
    //     0xb00030: ldur            w0, [x2, #0x2b]
    // 0xb00034: DecompressPointer r0
    //     0xb00034: add             x0, x0, HEAP, lsl #32
    // 0xb00038: ldur            x1, [fp, #-0x18]
    // 0xb0003c: r2 = LoadInt32Instr(r1)
    //     0xb0003c: sbfx            x2, x1, #1, #0x1f
    //     0xb00040: tbz             w1, #0, #0xb00048
    //     0xb00044: ldur            x2, [x1, #7]
    // 0xb00048: r3 = LoadInt32Instr(r0)
    //     0xb00048: sbfx            x3, x0, #1, #0x1f
    //     0xb0004c: tbz             w0, #0, #0xb00054
    //     0xb00050: ldur            x3, [x0, #7]
    // 0xb00054: r1 = Instance_GregorianCalendarDelegate
    //     0xb00054: add             x1, PP, #0x43, lsl #12  ; [pp+0x43080] Obj!GregorianCalendarDelegate@d14191
    //     0xb00058: ldr             x1, [x1, #0x80]
    // 0xb0005c: r0 = getMonth()
    //     0xb0005c: bl              #0x9a7e80  ; [package:flutter/src/material/date.dart] GregorianCalendarDelegate::getMonth
    // 0xb00060: ldur            x1, [fp, #-8]
    // 0xb00064: mov             x2, x0
    // 0xb00068: r0 = isBefore()
    //     0xb00068: bl              #0xd6b4d8  ; [dart:core] DateTime::isBefore
    // 0xb0006c: eor             x1, x0, #0x10
    // 0xb00070: mov             x0, x1
    // 0xb00074: LeaveFrame
    //     0xb00074: mov             SP, fp
    //     0xb00078: ldp             fp, lr, [SP], #0x10
    // 0xb0007c: ret
    //     0xb0007c: ret             
    // 0xb00080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb00080: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb00084: b               #0xafff94
    // 0xb00088: r9 = _currentMonth
    //     0xb00088: add             x9, PP, #0x58, lsl #12  ; [pp+0x58d18] Field <_MonthPickerState@165260463._currentMonth@165260463>: late (offset: 0x18)
    //     0xb0008c: ldr             x9, [x9, #0xd18]
    // 0xb00090: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb00090: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb00094: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb00094: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb00098: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb00098: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0009c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0009c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb000a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb000a0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _isDisplayingFirstMonth(/* No info */) {
    // ** addr: 0xb000a4, size: 0x130
    // 0xb000a4: EnterFrame
    //     0xb000a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb000a8: mov             fp, SP
    // 0xb000ac: AllocStack(0x18)
    //     0xb000ac: sub             SP, SP, #0x18
    // 0xb000b0: SetupParameters(_MonthPickerState this /* r1 => r0, fp-0x10 */)
    //     0xb000b0: mov             x0, x1
    //     0xb000b4: stur            x1, [fp, #-0x10]
    // 0xb000b8: CheckStackOverflow
    //     0xb000b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb000bc: cmp             SP, x16
    //     0xb000c0: b.ls            #0xb001b0
    // 0xb000c4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb000c4: ldur            w2, [x0, #0x17]
    // 0xb000c8: DecompressPointer r2
    //     0xb000c8: add             x2, x2, HEAP, lsl #32
    // 0xb000cc: r16 = Sentinel
    //     0xb000cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb000d0: cmp             w2, w16
    // 0xb000d4: b.eq            #0xb001b8
    // 0xb000d8: stur            x2, [fp, #-8]
    // 0xb000dc: LoadField: r1 = r0->field_b
    //     0xb000dc: ldur            w1, [x0, #0xb]
    // 0xb000e0: DecompressPointer r1
    //     0xb000e0: add             x1, x1, HEAP, lsl #32
    // 0xb000e4: cmp             w1, NULL
    // 0xb000e8: b.eq            #0xb001c4
    // 0xb000ec: LoadField: r3 = r1->field_13
    //     0xb000ec: ldur            w3, [x1, #0x13]
    // 0xb000f0: DecompressPointer r3
    //     0xb000f0: add             x3, x3, HEAP, lsl #32
    // 0xb000f4: mov             x1, x3
    // 0xb000f8: r0 = _parts()
    //     0xb000f8: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xb000fc: mov             x2, x0
    // 0xb00100: LoadField: r0 = r2->field_b
    //     0xb00100: ldur            w0, [x2, #0xb]
    // 0xb00104: r1 = LoadInt32Instr(r0)
    //     0xb00104: sbfx            x1, x0, #1, #0x1f
    // 0xb00108: mov             x0, x1
    // 0xb0010c: r1 = 8
    //     0xb0010c: mov             x1, #8
    // 0xb00110: cmp             x1, x0
    // 0xb00114: b.hs            #0xb001c8
    // 0xb00118: LoadField: r0 = r2->field_2f
    //     0xb00118: ldur            w0, [x2, #0x2f]
    // 0xb0011c: DecompressPointer r0
    //     0xb0011c: add             x0, x0, HEAP, lsl #32
    // 0xb00120: ldur            x1, [fp, #-0x10]
    // 0xb00124: stur            x0, [fp, #-0x18]
    // 0xb00128: LoadField: r2 = r1->field_b
    //     0xb00128: ldur            w2, [x1, #0xb]
    // 0xb0012c: DecompressPointer r2
    //     0xb0012c: add             x2, x2, HEAP, lsl #32
    // 0xb00130: cmp             w2, NULL
    // 0xb00134: b.eq            #0xb001cc
    // 0xb00138: LoadField: r1 = r2->field_13
    //     0xb00138: ldur            w1, [x2, #0x13]
    // 0xb0013c: DecompressPointer r1
    //     0xb0013c: add             x1, x1, HEAP, lsl #32
    // 0xb00140: r0 = _parts()
    //     0xb00140: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xb00144: mov             x2, x0
    // 0xb00148: LoadField: r0 = r2->field_b
    //     0xb00148: ldur            w0, [x2, #0xb]
    // 0xb0014c: r1 = LoadInt32Instr(r0)
    //     0xb0014c: sbfx            x1, x0, #1, #0x1f
    // 0xb00150: mov             x0, x1
    // 0xb00154: r1 = 7
    //     0xb00154: mov             x1, #7
    // 0xb00158: cmp             x1, x0
    // 0xb0015c: b.hs            #0xb001d0
    // 0xb00160: LoadField: r0 = r2->field_2b
    //     0xb00160: ldur            w0, [x2, #0x2b]
    // 0xb00164: DecompressPointer r0
    //     0xb00164: add             x0, x0, HEAP, lsl #32
    // 0xb00168: ldur            x1, [fp, #-0x18]
    // 0xb0016c: r2 = LoadInt32Instr(r1)
    //     0xb0016c: sbfx            x2, x1, #1, #0x1f
    //     0xb00170: tbz             w1, #0, #0xb00178
    //     0xb00174: ldur            x2, [x1, #7]
    // 0xb00178: r3 = LoadInt32Instr(r0)
    //     0xb00178: sbfx            x3, x0, #1, #0x1f
    //     0xb0017c: tbz             w0, #0, #0xb00184
    //     0xb00180: ldur            x3, [x0, #7]
    // 0xb00184: r1 = Instance_GregorianCalendarDelegate
    //     0xb00184: add             x1, PP, #0x43, lsl #12  ; [pp+0x43080] Obj!GregorianCalendarDelegate@d14191
    //     0xb00188: ldr             x1, [x1, #0x80]
    // 0xb0018c: r0 = getMonth()
    //     0xb0018c: bl              #0x9a7e80  ; [package:flutter/src/material/date.dart] GregorianCalendarDelegate::getMonth
    // 0xb00190: ldur            x1, [fp, #-8]
    // 0xb00194: mov             x2, x0
    // 0xb00198: r0 = isAfter()
    //     0xb00198: bl              #0xd6b470  ; [dart:core] DateTime::isAfter
    // 0xb0019c: eor             x1, x0, #0x10
    // 0xb001a0: mov             x0, x1
    // 0xb001a4: LeaveFrame
    //     0xb001a4: mov             SP, fp
    //     0xb001a8: ldp             fp, lr, [SP], #0x10
    // 0xb001ac: ret
    //     0xb001ac: ret             
    // 0xb001b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb001b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb001b4: b               #0xb000c4
    // 0xb001b8: r9 = _currentMonth
    //     0xb001b8: add             x9, PP, #0x58, lsl #12  ; [pp+0x58d18] Field <_MonthPickerState@165260463._currentMonth@165260463>: late (offset: 0x18)
    //     0xb001bc: ldr             x9, [x9, #0xd18]
    // 0xb001c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb001c0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb001c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb001c4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb001c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb001c8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb001cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb001cc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb001d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb001d0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleGridFocusChange(dynamic, bool) {
    // ** addr: 0xb001d4, size: 0x3c
    // 0xb001d4: EnterFrame
    //     0xb001d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb001d8: mov             fp, SP
    // 0xb001dc: ldr             x0, [fp, #0x18]
    // 0xb001e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb001e0: ldur            w1, [x0, #0x17]
    // 0xb001e4: DecompressPointer r1
    //     0xb001e4: add             x1, x1, HEAP, lsl #32
    // 0xb001e8: CheckStackOverflow
    //     0xb001e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb001ec: cmp             SP, x16
    //     0xb001f0: b.ls            #0xb00208
    // 0xb001f4: ldr             x2, [fp, #0x10]
    // 0xb001f8: r0 = _handleGridFocusChange()
    //     0xb001f8: bl              #0xb00210  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handleGridFocusChange
    // 0xb001fc: LeaveFrame
    //     0xb001fc: mov             SP, fp
    //     0xb00200: ldp             fp, lr, [SP], #0x10
    // 0xb00204: ret
    //     0xb00204: ret             
    // 0xb00208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb00208: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0020c: b               #0xb001f4
  }
  _ _handleGridFocusChange(/* No info */) {
    // ** addr: 0xb00210, size: 0x70
    // 0xb00210: EnterFrame
    //     0xb00210: stp             fp, lr, [SP, #-0x10]!
    //     0xb00214: mov             fp, SP
    // 0xb00218: AllocStack(0x10)
    //     0xb00218: sub             SP, SP, #0x10
    // 0xb0021c: SetupParameters(_MonthPickerState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb0021c: stur            x1, [fp, #-8]
    //     0xb00220: stur            x2, [fp, #-0x10]
    // 0xb00224: CheckStackOverflow
    //     0xb00224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb00228: cmp             SP, x16
    //     0xb0022c: b.ls            #0xb00278
    // 0xb00230: r1 = 2
    //     0xb00230: mov             x1, #2
    // 0xb00234: r0 = AllocateContext()
    //     0xb00234: bl              #0xe5501c  ; AllocateContextStub
    // 0xb00238: mov             x1, x0
    // 0xb0023c: ldur            x0, [fp, #-8]
    // 0xb00240: StoreField: r1->field_f = r0
    //     0xb00240: stur            w0, [x1, #0xf]
    // 0xb00244: ldur            x2, [fp, #-0x10]
    // 0xb00248: StoreField: r1->field_13 = r2
    //     0xb00248: stur            w2, [x1, #0x13]
    // 0xb0024c: mov             x2, x1
    // 0xb00250: r1 = Function '<anonymous closure>':.
    //     0xb00250: add             x1, PP, #0x58, lsl #12  ; [pp+0x58d10] AnonymousClosure: (0xb00280), in [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handleGridFocusChange (0xb00210)
    //     0xb00254: ldr             x1, [x1, #0xd10]
    // 0xb00258: r0 = AllocateClosure()
    //     0xb00258: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb0025c: ldur            x1, [fp, #-8]
    // 0xb00260: mov             x2, x0
    // 0xb00264: r0 = setState()
    //     0xb00264: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xb00268: r0 = Null
    //     0xb00268: mov             x0, NULL
    // 0xb0026c: LeaveFrame
    //     0xb0026c: mov             SP, fp
    //     0xb00270: ldp             fp, lr, [SP], #0x10
    // 0xb00274: ret
    //     0xb00274: ret             
    // 0xb00278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb00278: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0027c: b               #0xb00230
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb00280, size: 0x278
    // 0xb00280: EnterFrame
    //     0xb00280: stp             fp, lr, [SP, #-0x10]!
    //     0xb00284: mov             fp, SP
    // 0xb00288: AllocStack(0x18)
    //     0xb00288: sub             SP, SP, #0x18
    // 0xb0028c: SetupParameters([dynamic _ /* r0 */])
    //     0xb0028c: ldr             x0, [fp, #0x10]
    //     0xb00290: ldur            w4, [x0, #0x17]
    //     0xb00294: add             x4, x4, HEAP, lsl #32
    //     0xb00298: stur            x4, [fp, #-8]
    // 0xb0029c: CheckStackOverflow
    //     0xb0029c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb002a0: cmp             SP, x16
    //     0xb002a4: b.ls            #0xb004ac
    // 0xb002a8: LoadField: r0 = r4->field_13
    //     0xb002a8: ldur            w0, [x4, #0x13]
    // 0xb002ac: DecompressPointer r0
    //     0xb002ac: add             x0, x0, HEAP, lsl #32
    // 0xb002b0: tbnz            w0, #4, #0xb0049c
    // 0xb002b4: LoadField: r0 = r4->field_f
    //     0xb002b4: ldur            w0, [x4, #0xf]
    // 0xb002b8: DecompressPointer r0
    //     0xb002b8: add             x0, x0, HEAP, lsl #32
    // 0xb002bc: LoadField: r1 = r0->field_33
    //     0xb002bc: ldur            w1, [x0, #0x33]
    // 0xb002c0: DecompressPointer r1
    //     0xb002c0: add             x1, x1, HEAP, lsl #32
    // 0xb002c4: cmp             w1, NULL
    // 0xb002c8: b.ne            #0xb0049c
    // 0xb002cc: LoadField: r1 = r0->field_b
    //     0xb002cc: ldur            w1, [x0, #0xb]
    // 0xb002d0: DecompressPointer r1
    //     0xb002d0: add             x1, x1, HEAP, lsl #32
    // 0xb002d4: cmp             w1, NULL
    // 0xb002d8: b.eq            #0xb004b4
    // 0xb002dc: LoadField: r2 = r1->field_1b
    //     0xb002dc: ldur            w2, [x1, #0x1b]
    // 0xb002e0: DecompressPointer r2
    //     0xb002e0: add             x2, x2, HEAP, lsl #32
    // 0xb002e4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb002e4: ldur            w3, [x0, #0x17]
    // 0xb002e8: DecompressPointer r3
    //     0xb002e8: add             x3, x3, HEAP, lsl #32
    // 0xb002ec: r16 = Sentinel
    //     0xb002ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb002f0: cmp             w3, w16
    // 0xb002f4: b.eq            #0xb004b8
    // 0xb002f8: r1 = Instance_GregorianCalendarDelegate
    //     0xb002f8: add             x1, PP, #0x43, lsl #12  ; [pp+0x43080] Obj!GregorianCalendarDelegate@d14191
    //     0xb002fc: ldr             x1, [x1, #0x80]
    // 0xb00300: r0 = isSameMonth()
    //     0xb00300: bl              #0x9a865c  ; [package:flutter/src/material/date.dart] CalendarDelegate::isSameMonth
    // 0xb00304: tbnz            w0, #4, #0xb00350
    // 0xb00308: ldur            x0, [fp, #-8]
    // 0xb0030c: LoadField: r1 = r0->field_f
    //     0xb0030c: ldur            w1, [x0, #0xf]
    // 0xb00310: DecompressPointer r1
    //     0xb00310: add             x1, x1, HEAP, lsl #32
    // 0xb00314: LoadField: r0 = r1->field_b
    //     0xb00314: ldur            w0, [x1, #0xb]
    // 0xb00318: DecompressPointer r0
    //     0xb00318: add             x0, x0, HEAP, lsl #32
    // 0xb0031c: cmp             w0, NULL
    // 0xb00320: b.eq            #0xb004c4
    // 0xb00324: LoadField: r2 = r0->field_1b
    //     0xb00324: ldur            w2, [x0, #0x1b]
    // 0xb00328: DecompressPointer r2
    //     0xb00328: add             x2, x2, HEAP, lsl #32
    // 0xb0032c: mov             x0, x2
    // 0xb00330: StoreField: r1->field_33 = r0
    //     0xb00330: stur            w0, [x1, #0x33]
    //     0xb00334: ldurb           w16, [x1, #-1]
    //     0xb00338: ldurb           w17, [x0, #-1]
    //     0xb0033c: and             x16, x17, x16, lsr #2
    //     0xb00340: tst             x16, HEAP, lsr #32
    //     0xb00344: b.eq            #0xb0034c
    //     0xb00348: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb0034c: b               #0xb0049c
    // 0xb00350: ldur            x0, [fp, #-8]
    // 0xb00354: LoadField: r1 = r0->field_f
    //     0xb00354: ldur            w1, [x0, #0xf]
    // 0xb00358: DecompressPointer r1
    //     0xb00358: add             x1, x1, HEAP, lsl #32
    // 0xb0035c: LoadField: r2 = r1->field_b
    //     0xb0035c: ldur            w2, [x1, #0xb]
    // 0xb00360: DecompressPointer r2
    //     0xb00360: add             x2, x2, HEAP, lsl #32
    // 0xb00364: cmp             w2, NULL
    // 0xb00368: b.eq            #0xb004c8
    // 0xb0036c: LoadField: r3 = r2->field_f
    //     0xb0036c: ldur            w3, [x2, #0xf]
    // 0xb00370: DecompressPointer r3
    //     0xb00370: add             x3, x3, HEAP, lsl #32
    // 0xb00374: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb00374: ldur            w2, [x1, #0x17]
    // 0xb00378: DecompressPointer r2
    //     0xb00378: add             x2, x2, HEAP, lsl #32
    // 0xb0037c: r16 = Sentinel
    //     0xb0037c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb00380: cmp             w2, w16
    // 0xb00384: b.eq            #0xb004cc
    // 0xb00388: mov             x16, x2
    // 0xb0038c: mov             x2, x3
    // 0xb00390: mov             x3, x16
    // 0xb00394: r1 = Instance_GregorianCalendarDelegate
    //     0xb00394: add             x1, PP, #0x43, lsl #12  ; [pp+0x43080] Obj!GregorianCalendarDelegate@d14191
    //     0xb00398: ldr             x1, [x1, #0x80]
    // 0xb0039c: r0 = isSameMonth()
    //     0xb0039c: bl              #0x9a865c  ; [package:flutter/src/material/date.dart] CalendarDelegate::isSameMonth
    // 0xb003a0: tbnz            w0, #4, #0xb0044c
    // 0xb003a4: ldur            x0, [fp, #-8]
    // 0xb003a8: LoadField: r2 = r0->field_f
    //     0xb003a8: ldur            w2, [x0, #0xf]
    // 0xb003ac: DecompressPointer r2
    //     0xb003ac: add             x2, x2, HEAP, lsl #32
    // 0xb003b0: stur            x2, [fp, #-0x18]
    // 0xb003b4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xb003b4: ldur            w0, [x2, #0x17]
    // 0xb003b8: DecompressPointer r0
    //     0xb003b8: add             x0, x0, HEAP, lsl #32
    // 0xb003bc: r16 = Sentinel
    //     0xb003bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb003c0: cmp             w0, w16
    // 0xb003c4: b.eq            #0xb004d8
    // 0xb003c8: stur            x0, [fp, #-0x10]
    // 0xb003cc: LoadField: r1 = r2->field_b
    //     0xb003cc: ldur            w1, [x2, #0xb]
    // 0xb003d0: DecompressPointer r1
    //     0xb003d0: add             x1, x1, HEAP, lsl #32
    // 0xb003d4: cmp             w1, NULL
    // 0xb003d8: b.eq            #0xb004e4
    // 0xb003dc: LoadField: r3 = r1->field_f
    //     0xb003dc: ldur            w3, [x1, #0xf]
    // 0xb003e0: DecompressPointer r3
    //     0xb003e0: add             x3, x3, HEAP, lsl #32
    // 0xb003e4: mov             x1, x3
    // 0xb003e8: r0 = _parts()
    //     0xb003e8: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xb003ec: mov             x2, x0
    // 0xb003f0: LoadField: r0 = r2->field_b
    //     0xb003f0: ldur            w0, [x2, #0xb]
    // 0xb003f4: r1 = LoadInt32Instr(r0)
    //     0xb003f4: sbfx            x1, x0, #1, #0x1f
    // 0xb003f8: mov             x0, x1
    // 0xb003fc: r1 = 5
    //     0xb003fc: mov             x1, #5
    // 0xb00400: cmp             x1, x0
    // 0xb00404: b.hs            #0xb004e8
    // 0xb00408: LoadField: r0 = r2->field_23
    //     0xb00408: ldur            w0, [x2, #0x23]
    // 0xb0040c: DecompressPointer r0
    //     0xb0040c: add             x0, x0, HEAP, lsl #32
    // 0xb00410: r3 = LoadInt32Instr(r0)
    //     0xb00410: sbfx            x3, x0, #1, #0x1f
    //     0xb00414: tbz             w0, #0, #0xb0041c
    //     0xb00418: ldur            x3, [x0, #7]
    // 0xb0041c: ldur            x1, [fp, #-0x18]
    // 0xb00420: ldur            x2, [fp, #-0x10]
    // 0xb00424: r0 = _focusableDayForMonth()
    //     0xb00424: bl              #0xb004f8  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_focusableDayForMonth
    // 0xb00428: ldur            x1, [fp, #-0x18]
    // 0xb0042c: StoreField: r1->field_33 = r0
    //     0xb0042c: stur            w0, [x1, #0x33]
    //     0xb00430: ldurb           w16, [x1, #-1]
    //     0xb00434: ldurb           w17, [x0, #-1]
    //     0xb00438: and             x16, x17, x16, lsr #2
    //     0xb0043c: tst             x16, HEAP, lsr #32
    //     0xb00440: b.eq            #0xb00448
    //     0xb00444: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb00448: b               #0xb0049c
    // 0xb0044c: ldur            x0, [fp, #-8]
    // 0xb00450: LoadField: r4 = r0->field_f
    //     0xb00450: ldur            w4, [x0, #0xf]
    // 0xb00454: DecompressPointer r4
    //     0xb00454: add             x4, x4, HEAP, lsl #32
    // 0xb00458: stur            x4, [fp, #-0x10]
    // 0xb0045c: ArrayLoad: r2 = r4[0]  ; List_4
    //     0xb0045c: ldur            w2, [x4, #0x17]
    // 0xb00460: DecompressPointer r2
    //     0xb00460: add             x2, x2, HEAP, lsl #32
    // 0xb00464: r16 = Sentinel
    //     0xb00464: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb00468: cmp             w2, w16
    // 0xb0046c: b.eq            #0xb004ec
    // 0xb00470: mov             x1, x4
    // 0xb00474: r3 = 1
    //     0xb00474: mov             x3, #1
    // 0xb00478: r0 = _focusableDayForMonth()
    //     0xb00478: bl              #0xb004f8  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_focusableDayForMonth
    // 0xb0047c: ldur            x1, [fp, #-0x10]
    // 0xb00480: StoreField: r1->field_33 = r0
    //     0xb00480: stur            w0, [x1, #0x33]
    //     0xb00484: ldurb           w16, [x1, #-1]
    //     0xb00488: ldurb           w17, [x0, #-1]
    //     0xb0048c: and             x16, x17, x16, lsr #2
    //     0xb00490: tst             x16, HEAP, lsr #32
    //     0xb00494: b.eq            #0xb0049c
    //     0xb00498: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb0049c: r0 = Null
    //     0xb0049c: mov             x0, NULL
    // 0xb004a0: LeaveFrame
    //     0xb004a0: mov             SP, fp
    //     0xb004a4: ldp             fp, lr, [SP], #0x10
    // 0xb004a8: ret
    //     0xb004a8: ret             
    // 0xb004ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb004ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb004b0: b               #0xb002a8
    // 0xb004b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb004b4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb004b8: r9 = _currentMonth
    //     0xb004b8: add             x9, PP, #0x58, lsl #12  ; [pp+0x58d18] Field <_MonthPickerState@165260463._currentMonth@165260463>: late (offset: 0x18)
    //     0xb004bc: ldr             x9, [x9, #0xd18]
    // 0xb004c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb004c0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb004c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb004c4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb004c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb004c8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb004cc: r9 = _currentMonth
    //     0xb004cc: add             x9, PP, #0x58, lsl #12  ; [pp+0x58d18] Field <_MonthPickerState@165260463._currentMonth@165260463>: late (offset: 0x18)
    //     0xb004d0: ldr             x9, [x9, #0xd18]
    // 0xb004d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb004d4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb004d8: r9 = _currentMonth
    //     0xb004d8: add             x9, PP, #0x58, lsl #12  ; [pp+0x58d18] Field <_MonthPickerState@165260463._currentMonth@165260463>: late (offset: 0x18)
    //     0xb004dc: ldr             x9, [x9, #0xd18]
    // 0xb004e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb004e0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb004e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb004e4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb004e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb004e8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb004ec: r9 = _currentMonth
    //     0xb004ec: add             x9, PP, #0x58, lsl #12  ; [pp+0x58d18] Field <_MonthPickerState@165260463._currentMonth@165260463>: late (offset: 0x18)
    //     0xb004f0: ldr             x9, [x9, #0xd18]
    // 0xb004f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb004f4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _focusableDayForMonth(/* No info */) {
    // ** addr: 0xb004f8, size: 0x338
    // 0xb004f8: EnterFrame
    //     0xb004f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb004fc: mov             fp, SP
    // 0xb00500: AllocStack(0x20)
    //     0xb00500: sub             SP, SP, #0x20
    // 0xb00504: SetupParameters(_MonthPickerState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0xb00504: mov             x0, x2
    //     0xb00508: stur            x2, [fp, #-0x10]
    //     0xb0050c: mov             x2, x1
    //     0xb00510: mov             x5, x3
    //     0xb00514: stur            x1, [fp, #-8]
    //     0xb00518: stur            x3, [fp, #-0x18]
    // 0xb0051c: CheckStackOverflow
    //     0xb0051c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb00520: cmp             SP, x16
    //     0xb00524: b.ls            #0xb007e0
    // 0xb00528: LoadField: r1 = r2->field_b
    //     0xb00528: ldur            w1, [x2, #0xb]
    // 0xb0052c: DecompressPointer r1
    //     0xb0052c: add             x1, x1, HEAP, lsl #32
    // 0xb00530: cmp             w1, NULL
    // 0xb00534: b.eq            #0xb007e8
    // 0xb00538: mov             x1, x0
    // 0xb0053c: r0 = _parts()
    //     0xb0053c: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xb00540: mov             x2, x0
    // 0xb00544: LoadField: r0 = r2->field_b
    //     0xb00544: ldur            w0, [x2, #0xb]
    // 0xb00548: r1 = LoadInt32Instr(r0)
    //     0xb00548: sbfx            x1, x0, #1, #0x1f
    // 0xb0054c: mov             x0, x1
    // 0xb00550: r1 = 8
    //     0xb00550: mov             x1, #8
    // 0xb00554: cmp             x1, x0
    // 0xb00558: b.hs            #0xb007ec
    // 0xb0055c: LoadField: r0 = r2->field_2f
    //     0xb0055c: ldur            w0, [x2, #0x2f]
    // 0xb00560: DecompressPointer r0
    //     0xb00560: add             x0, x0, HEAP, lsl #32
    // 0xb00564: ldur            x1, [fp, #-0x10]
    // 0xb00568: stur            x0, [fp, #-0x20]
    // 0xb0056c: r0 = _parts()
    //     0xb0056c: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xb00570: mov             x2, x0
    // 0xb00574: LoadField: r0 = r2->field_b
    //     0xb00574: ldur            w0, [x2, #0xb]
    // 0xb00578: r1 = LoadInt32Instr(r0)
    //     0xb00578: sbfx            x1, x0, #1, #0x1f
    // 0xb0057c: mov             x0, x1
    // 0xb00580: r1 = 7
    //     0xb00580: mov             x1, #7
    // 0xb00584: cmp             x1, x0
    // 0xb00588: b.hs            #0xb007f0
    // 0xb0058c: LoadField: r0 = r2->field_2b
    //     0xb0058c: ldur            w0, [x2, #0x2b]
    // 0xb00590: DecompressPointer r0
    //     0xb00590: add             x0, x0, HEAP, lsl #32
    // 0xb00594: r1 = LoadInt32Instr(r0)
    //     0xb00594: sbfx            x1, x0, #1, #0x1f
    //     0xb00598: tbz             w0, #0, #0xb005a0
    //     0xb0059c: ldur            x1, [x0, #7]
    // 0xb005a0: cmp             x1, #2
    // 0xb005a4: b.ne            #0xb00600
    // 0xb005a8: ldur            x0, [fp, #-0x20]
    // 0xb005ac: r1 = LoadInt32Instr(r0)
    //     0xb005ac: sbfx            x1, x0, #1, #0x1f
    //     0xb005b0: tbz             w0, #0, #0xb005b8
    //     0xb005b4: ldur            x1, [x0, #7]
    // 0xb005b8: tst             x1, #3
    // 0xb005bc: b.ne            #0xb005d8
    // 0xb005c0: r0 = 100
    //     0xb005c0: mov             x0, #0x64
    // 0xb005c4: sdiv            x3, x1, x0
    // 0xb005c8: msub            x2, x3, x0, x1
    // 0xb005cc: cmp             x2, xzr
    // 0xb005d0: b.lt            #0xb007f4
    // 0xb005d4: cbnz            x2, #0xb005f0
    // 0xb005d8: r0 = 400
    //     0xb005d8: mov             x0, #0x190
    // 0xb005dc: sdiv            x3, x1, x0
    // 0xb005e0: msub            x2, x3, x0, x1
    // 0xb005e4: cmp             x2, xzr
    // 0xb005e8: b.lt            #0xb007fc
    // 0xb005ec: cbnz            x2, #0xb005f8
    // 0xb005f0: r0 = 29
    //     0xb005f0: mov             x0, #0x1d
    // 0xb005f4: b               #0xb00638
    // 0xb005f8: r0 = 28
    //     0xb005f8: mov             x0, #0x1c
    // 0xb005fc: b               #0xb00638
    // 0xb00600: r2 = const [0x1f, 0xffffffffffffffff, 0x1f, 0x1e, 0x1f, 0x1e, 0x1f, 0x1f, 0x1e, 0x1f, 0x1e, 0x1f]
    //     0xb00600: add             x2, PP, #0x56, lsl #12  ; [pp+0x56150] List<int>(12)
    //     0xb00604: ldr             x2, [x2, #0x150]
    // 0xb00608: sub             x3, x1, #1
    // 0xb0060c: mov             x1, x3
    // 0xb00610: r0 = 12
    //     0xb00610: mov             x0, #0xc
    // 0xb00614: cmp             x1, x0
    // 0xb00618: b.hs            #0xb00804
    // 0xb0061c: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0xb0061c: add             x16, x2, x3, lsl #2
    //     0xb00620: ldur            w0, [x16, #0xf]
    // 0xb00624: DecompressPointer r0
    //     0xb00624: add             x0, x0, HEAP, lsl #32
    // 0xb00628: r1 = LoadInt32Instr(r0)
    //     0xb00628: sbfx            x1, x0, #1, #0x1f
    //     0xb0062c: tbz             w0, #0, #0xb00634
    //     0xb00630: ldur            x1, [x0, #7]
    // 0xb00634: mov             x0, x1
    // 0xb00638: ldur            x5, [fp, #-0x18]
    // 0xb0063c: cmp             x5, x0
    // 0xb00640: b.gt            #0xb00700
    // 0xb00644: ldur            x0, [fp, #-8]
    // 0xb00648: LoadField: r1 = r0->field_b
    //     0xb00648: ldur            w1, [x0, #0xb]
    // 0xb0064c: DecompressPointer r1
    //     0xb0064c: add             x1, x1, HEAP, lsl #32
    // 0xb00650: cmp             w1, NULL
    // 0xb00654: b.eq            #0xb00808
    // 0xb00658: ldur            x1, [fp, #-0x10]
    // 0xb0065c: r0 = _parts()
    //     0xb0065c: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xb00660: mov             x2, x0
    // 0xb00664: LoadField: r0 = r2->field_b
    //     0xb00664: ldur            w0, [x2, #0xb]
    // 0xb00668: r1 = LoadInt32Instr(r0)
    //     0xb00668: sbfx            x1, x0, #1, #0x1f
    // 0xb0066c: mov             x0, x1
    // 0xb00670: r1 = 8
    //     0xb00670: mov             x1, #8
    // 0xb00674: cmp             x1, x0
    // 0xb00678: b.hs            #0xb0080c
    // 0xb0067c: LoadField: r0 = r2->field_2f
    //     0xb0067c: ldur            w0, [x2, #0x2f]
    // 0xb00680: DecompressPointer r0
    //     0xb00680: add             x0, x0, HEAP, lsl #32
    // 0xb00684: ldur            x1, [fp, #-0x10]
    // 0xb00688: stur            x0, [fp, #-0x20]
    // 0xb0068c: r0 = _parts()
    //     0xb0068c: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xb00690: mov             x2, x0
    // 0xb00694: LoadField: r0 = r2->field_b
    //     0xb00694: ldur            w0, [x2, #0xb]
    // 0xb00698: r1 = LoadInt32Instr(r0)
    //     0xb00698: sbfx            x1, x0, #1, #0x1f
    // 0xb0069c: mov             x0, x1
    // 0xb006a0: r1 = 7
    //     0xb006a0: mov             x1, #7
    // 0xb006a4: cmp             x1, x0
    // 0xb006a8: b.hs            #0xb00810
    // 0xb006ac: LoadField: r0 = r2->field_2b
    //     0xb006ac: ldur            w0, [x2, #0x2b]
    // 0xb006b0: DecompressPointer r0
    //     0xb006b0: add             x0, x0, HEAP, lsl #32
    // 0xb006b4: ldur            x1, [fp, #-0x20]
    // 0xb006b8: r2 = LoadInt32Instr(r1)
    //     0xb006b8: sbfx            x2, x1, #1, #0x1f
    //     0xb006bc: tbz             w1, #0, #0xb006c4
    //     0xb006c0: ldur            x2, [x1, #7]
    // 0xb006c4: r3 = LoadInt32Instr(r0)
    //     0xb006c4: sbfx            x3, x0, #1, #0x1f
    //     0xb006c8: tbz             w0, #0, #0xb006d0
    //     0xb006cc: ldur            x3, [x0, #7]
    // 0xb006d0: ldur            x5, [fp, #-0x18]
    // 0xb006d4: r1 = Instance_GregorianCalendarDelegate
    //     0xb006d4: add             x1, PP, #0x43, lsl #12  ; [pp+0x43080] Obj!GregorianCalendarDelegate@d14191
    //     0xb006d8: ldr             x1, [x1, #0x80]
    // 0xb006dc: r0 = getDay()
    //     0xb006dc: bl              #0xafdcf8  ; [package:flutter/src/material/date.dart] GregorianCalendarDelegate::getDay
    // 0xb006e0: ldur            x2, [fp, #-8]
    // 0xb006e4: LoadField: r1 = r2->field_b
    //     0xb006e4: ldur            w1, [x2, #0xb]
    // 0xb006e8: DecompressPointer r1
    //     0xb006e8: add             x1, x1, HEAP, lsl #32
    // 0xb006ec: cmp             w1, NULL
    // 0xb006f0: b.eq            #0xb00814
    // 0xb006f4: LeaveFrame
    //     0xb006f4: mov             SP, fp
    //     0xb006f8: ldp             fp, lr, [SP], #0x10
    // 0xb006fc: ret
    //     0xb006fc: ret             
    // 0xb00700: ldur            x2, [fp, #-8]
    // 0xb00704: CheckStackOverflow
    //     0xb00704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb00708: cmp             SP, x16
    //     0xb0070c: b.ls            #0xb00818
    // 0xb00710: cmp             x0, #1
    // 0xb00714: b.lt            #0xb007d0
    // 0xb00718: LoadField: r0 = r2->field_b
    //     0xb00718: ldur            w0, [x2, #0xb]
    // 0xb0071c: DecompressPointer r0
    //     0xb0071c: add             x0, x0, HEAP, lsl #32
    // 0xb00720: cmp             w0, NULL
    // 0xb00724: b.eq            #0xb00820
    // 0xb00728: ldur            x1, [fp, #-0x10]
    // 0xb0072c: r0 = _parts()
    //     0xb0072c: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xb00730: mov             x2, x0
    // 0xb00734: LoadField: r0 = r2->field_b
    //     0xb00734: ldur            w0, [x2, #0xb]
    // 0xb00738: r1 = LoadInt32Instr(r0)
    //     0xb00738: sbfx            x1, x0, #1, #0x1f
    // 0xb0073c: mov             x0, x1
    // 0xb00740: r1 = 8
    //     0xb00740: mov             x1, #8
    // 0xb00744: cmp             x1, x0
    // 0xb00748: b.hs            #0xb00824
    // 0xb0074c: LoadField: r0 = r2->field_2f
    //     0xb0074c: ldur            w0, [x2, #0x2f]
    // 0xb00750: DecompressPointer r0
    //     0xb00750: add             x0, x0, HEAP, lsl #32
    // 0xb00754: ldur            x1, [fp, #-0x10]
    // 0xb00758: stur            x0, [fp, #-0x20]
    // 0xb0075c: r0 = _parts()
    //     0xb0075c: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xb00760: mov             x2, x0
    // 0xb00764: LoadField: r0 = r2->field_b
    //     0xb00764: ldur            w0, [x2, #0xb]
    // 0xb00768: r1 = LoadInt32Instr(r0)
    //     0xb00768: sbfx            x1, x0, #1, #0x1f
    // 0xb0076c: mov             x0, x1
    // 0xb00770: r1 = 7
    //     0xb00770: mov             x1, #7
    // 0xb00774: cmp             x1, x0
    // 0xb00778: b.hs            #0xb00828
    // 0xb0077c: LoadField: r0 = r2->field_2b
    //     0xb0077c: ldur            w0, [x2, #0x2b]
    // 0xb00780: DecompressPointer r0
    //     0xb00780: add             x0, x0, HEAP, lsl #32
    // 0xb00784: ldur            x1, [fp, #-0x20]
    // 0xb00788: r2 = LoadInt32Instr(r1)
    //     0xb00788: sbfx            x2, x1, #1, #0x1f
    //     0xb0078c: tbz             w1, #0, #0xb00794
    //     0xb00790: ldur            x2, [x1, #7]
    // 0xb00794: r3 = LoadInt32Instr(r0)
    //     0xb00794: sbfx            x3, x0, #1, #0x1f
    //     0xb00798: tbz             w0, #0, #0xb007a0
    //     0xb0079c: ldur            x3, [x0, #7]
    // 0xb007a0: r1 = Instance_GregorianCalendarDelegate
    //     0xb007a0: add             x1, PP, #0x43, lsl #12  ; [pp+0x43080] Obj!GregorianCalendarDelegate@d14191
    //     0xb007a4: ldr             x1, [x1, #0x80]
    // 0xb007a8: r5 = 1
    //     0xb007a8: mov             x5, #1
    // 0xb007ac: r0 = getDay()
    //     0xb007ac: bl              #0xafdcf8  ; [package:flutter/src/material/date.dart] GregorianCalendarDelegate::getDay
    // 0xb007b0: ldur            x1, [fp, #-8]
    // 0xb007b4: LoadField: r2 = r1->field_b
    //     0xb007b4: ldur            w2, [x1, #0xb]
    // 0xb007b8: DecompressPointer r2
    //     0xb007b8: add             x2, x2, HEAP, lsl #32
    // 0xb007bc: cmp             w2, NULL
    // 0xb007c0: b.eq            #0xb0082c
    // 0xb007c4: LeaveFrame
    //     0xb007c4: mov             SP, fp
    //     0xb007c8: ldp             fp, lr, [SP], #0x10
    // 0xb007cc: ret
    //     0xb007cc: ret             
    // 0xb007d0: r0 = Null
    //     0xb007d0: mov             x0, NULL
    // 0xb007d4: LeaveFrame
    //     0xb007d4: mov             SP, fp
    //     0xb007d8: ldp             fp, lr, [SP], #0x10
    // 0xb007dc: ret
    //     0xb007dc: ret             
    // 0xb007e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb007e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb007e4: b               #0xb00528
    // 0xb007e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb007e8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb007ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb007ec: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb007f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb007f0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb007f4: add             x2, x2, x0
    // 0xb007f8: b               #0xb005d4
    // 0xb007fc: add             x2, x2, x0
    // 0xb00800: b               #0xb005ec
    // 0xb00804: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb00804: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb00808: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb00808: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0080c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0080c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb00810: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb00810: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb00814: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb00814: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb00818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb00818: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0081c: b               #0xb00710
    // 0xb00820: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb00820: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb00824: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb00824: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb00828: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb00828: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0082c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0082c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleMonthPageChanged(dynamic, int) {
    // ** addr: 0xb00830, size: 0x3c
    // 0xb00830: EnterFrame
    //     0xb00830: stp             fp, lr, [SP, #-0x10]!
    //     0xb00834: mov             fp, SP
    // 0xb00838: ldr             x0, [fp, #0x18]
    // 0xb0083c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb0083c: ldur            w1, [x0, #0x17]
    // 0xb00840: DecompressPointer r1
    //     0xb00840: add             x1, x1, HEAP, lsl #32
    // 0xb00844: CheckStackOverflow
    //     0xb00844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb00848: cmp             SP, x16
    //     0xb0084c: b.ls            #0xb00864
    // 0xb00850: ldr             x2, [fp, #0x10]
    // 0xb00854: r0 = _handleMonthPageChanged()
    //     0xb00854: bl              #0xb0086c  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handleMonthPageChanged
    // 0xb00858: LeaveFrame
    //     0xb00858: mov             SP, fp
    //     0xb0085c: ldp             fp, lr, [SP], #0x10
    // 0xb00860: ret
    //     0xb00860: ret             
    // 0xb00864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb00864: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb00868: b               #0xb00850
  }
  _ _handleMonthPageChanged(/* No info */) {
    // ** addr: 0xb0086c, size: 0x70
    // 0xb0086c: EnterFrame
    //     0xb0086c: stp             fp, lr, [SP, #-0x10]!
    //     0xb00870: mov             fp, SP
    // 0xb00874: AllocStack(0x10)
    //     0xb00874: sub             SP, SP, #0x10
    // 0xb00878: SetupParameters(_MonthPickerState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb00878: stur            x1, [fp, #-8]
    //     0xb0087c: stur            x2, [fp, #-0x10]
    // 0xb00880: CheckStackOverflow
    //     0xb00880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb00884: cmp             SP, x16
    //     0xb00888: b.ls            #0xb008d4
    // 0xb0088c: r1 = 2
    //     0xb0088c: mov             x1, #2
    // 0xb00890: r0 = AllocateContext()
    //     0xb00890: bl              #0xe5501c  ; AllocateContextStub
    // 0xb00894: mov             x1, x0
    // 0xb00898: ldur            x0, [fp, #-8]
    // 0xb0089c: StoreField: r1->field_f = r0
    //     0xb0089c: stur            w0, [x1, #0xf]
    // 0xb008a0: ldur            x2, [fp, #-0x10]
    // 0xb008a4: StoreField: r1->field_13 = r2
    //     0xb008a4: stur            w2, [x1, #0x13]
    // 0xb008a8: mov             x2, x1
    // 0xb008ac: r1 = Function '<anonymous closure>':.
    //     0xb008ac: add             x1, PP, #0x58, lsl #12  ; [pp+0x58d40] AnonymousClosure: (0xb008dc), in [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handleMonthPageChanged (0xb0086c)
    //     0xb008b0: ldr             x1, [x1, #0xd40]
    // 0xb008b4: r0 = AllocateClosure()
    //     0xb008b4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb008b8: ldur            x1, [fp, #-8]
    // 0xb008bc: mov             x2, x0
    // 0xb008c0: r0 = setState()
    //     0xb008c0: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xb008c4: r0 = Null
    //     0xb008c4: mov             x0, NULL
    // 0xb008c8: LeaveFrame
    //     0xb008c8: mov             SP, fp
    //     0xb008cc: ldp             fp, lr, [SP], #0x10
    // 0xb008d0: ret
    //     0xb008d0: ret             
    // 0xb008d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb008d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb008d8: b               #0xb0088c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb008dc, size: 0x39c
    // 0xb008dc: EnterFrame
    //     0xb008dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb008e0: mov             fp, SP
    // 0xb008e4: AllocStack(0x20)
    //     0xb008e4: sub             SP, SP, #0x20
    // 0xb008e8: SetupParameters([dynamic _ /* r0 */])
    //     0xb008e8: ldr             x0, [fp, #0x10]
    //     0xb008ec: ldur            w3, [x0, #0x17]
    //     0xb008f0: add             x3, x3, HEAP, lsl #32
    //     0xb008f4: stur            x3, [fp, #-8]
    // 0xb008f8: CheckStackOverflow
    //     0xb008f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb008fc: cmp             SP, x16
    //     0xb00900: b.ls            #0xb00bf8
    // 0xb00904: LoadField: r0 = r3->field_f
    //     0xb00904: ldur            w0, [x3, #0xf]
    // 0xb00908: DecompressPointer r0
    //     0xb00908: add             x0, x0, HEAP, lsl #32
    // 0xb0090c: LoadField: r1 = r0->field_b
    //     0xb0090c: ldur            w1, [x0, #0xb]
    // 0xb00910: DecompressPointer r1
    //     0xb00910: add             x1, x1, HEAP, lsl #32
    // 0xb00914: cmp             w1, NULL
    // 0xb00918: b.eq            #0xb00c00
    // 0xb0091c: LoadField: r0 = r1->field_13
    //     0xb0091c: ldur            w0, [x1, #0x13]
    // 0xb00920: DecompressPointer r0
    //     0xb00920: add             x0, x0, HEAP, lsl #32
    // 0xb00924: LoadField: r1 = r3->field_13
    //     0xb00924: ldur            w1, [x3, #0x13]
    // 0xb00928: DecompressPointer r1
    //     0xb00928: add             x1, x1, HEAP, lsl #32
    // 0xb0092c: r2 = LoadInt32Instr(r1)
    //     0xb0092c: sbfx            x2, x1, #1, #0x1f
    //     0xb00930: tbz             w1, #0, #0xb00938
    //     0xb00934: ldur            x2, [x1, #7]
    // 0xb00938: mov             x1, x0
    // 0xb0093c: r0 = addMonthsToMonthDate()
    //     0xb0093c: bl              #0xb00c78  ; [package:flutter/src/material/date.dart] DateUtils::addMonthsToMonthDate
    // 0xb00940: mov             x4, x0
    // 0xb00944: ldur            x0, [fp, #-8]
    // 0xb00948: stur            x4, [fp, #-0x10]
    // 0xb0094c: LoadField: r1 = r0->field_f
    //     0xb0094c: ldur            w1, [x0, #0xf]
    // 0xb00950: DecompressPointer r1
    //     0xb00950: add             x1, x1, HEAP, lsl #32
    // 0xb00954: LoadField: r2 = r1->field_b
    //     0xb00954: ldur            w2, [x1, #0xb]
    // 0xb00958: DecompressPointer r2
    //     0xb00958: add             x2, x2, HEAP, lsl #32
    // 0xb0095c: cmp             w2, NULL
    // 0xb00960: b.eq            #0xb00c04
    // 0xb00964: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb00964: ldur            w2, [x1, #0x17]
    // 0xb00968: DecompressPointer r2
    //     0xb00968: add             x2, x2, HEAP, lsl #32
    // 0xb0096c: r16 = Sentinel
    //     0xb0096c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb00970: cmp             w2, w16
    // 0xb00974: b.eq            #0xb00c08
    // 0xb00978: mov             x3, x4
    // 0xb0097c: r1 = Instance_GregorianCalendarDelegate
    //     0xb0097c: add             x1, PP, #0x43, lsl #12  ; [pp+0x43080] Obj!GregorianCalendarDelegate@d14191
    //     0xb00980: ldr             x1, [x1, #0x80]
    // 0xb00984: r0 = isSameMonth()
    //     0xb00984: bl              #0x9a865c  ; [package:flutter/src/material/date.dart] CalendarDelegate::isSameMonth
    // 0xb00988: tbz             w0, #4, #0xb00be8
    // 0xb0098c: ldur            x0, [fp, #-8]
    // 0xb00990: LoadField: r2 = r0->field_f
    //     0xb00990: ldur            w2, [x0, #0xf]
    // 0xb00994: DecompressPointer r2
    //     0xb00994: add             x2, x2, HEAP, lsl #32
    // 0xb00998: stur            x2, [fp, #-0x18]
    // 0xb0099c: LoadField: r1 = r2->field_b
    //     0xb0099c: ldur            w1, [x2, #0xb]
    // 0xb009a0: DecompressPointer r1
    //     0xb009a0: add             x1, x1, HEAP, lsl #32
    // 0xb009a4: cmp             w1, NULL
    // 0xb009a8: b.eq            #0xb00c14
    // 0xb009ac: ldur            x1, [fp, #-0x10]
    // 0xb009b0: r0 = _parts()
    //     0xb009b0: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xb009b4: mov             x2, x0
    // 0xb009b8: LoadField: r0 = r2->field_b
    //     0xb009b8: ldur            w0, [x2, #0xb]
    // 0xb009bc: r1 = LoadInt32Instr(r0)
    //     0xb009bc: sbfx            x1, x0, #1, #0x1f
    // 0xb009c0: mov             x0, x1
    // 0xb009c4: r1 = 8
    //     0xb009c4: mov             x1, #8
    // 0xb009c8: cmp             x1, x0
    // 0xb009cc: b.hs            #0xb00c18
    // 0xb009d0: LoadField: r0 = r2->field_2f
    //     0xb009d0: ldur            w0, [x2, #0x2f]
    // 0xb009d4: DecompressPointer r0
    //     0xb009d4: add             x0, x0, HEAP, lsl #32
    // 0xb009d8: ldur            x1, [fp, #-0x10]
    // 0xb009dc: stur            x0, [fp, #-0x20]
    // 0xb009e0: r0 = _parts()
    //     0xb009e0: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xb009e4: mov             x2, x0
    // 0xb009e8: LoadField: r0 = r2->field_b
    //     0xb009e8: ldur            w0, [x2, #0xb]
    // 0xb009ec: r1 = LoadInt32Instr(r0)
    //     0xb009ec: sbfx            x1, x0, #1, #0x1f
    // 0xb009f0: mov             x0, x1
    // 0xb009f4: r1 = 7
    //     0xb009f4: mov             x1, #7
    // 0xb009f8: cmp             x1, x0
    // 0xb009fc: b.hs            #0xb00c1c
    // 0xb00a00: LoadField: r0 = r2->field_2b
    //     0xb00a00: ldur            w0, [x2, #0x2b]
    // 0xb00a04: DecompressPointer r0
    //     0xb00a04: add             x0, x0, HEAP, lsl #32
    // 0xb00a08: ldur            x1, [fp, #-0x20]
    // 0xb00a0c: r2 = LoadInt32Instr(r1)
    //     0xb00a0c: sbfx            x2, x1, #1, #0x1f
    //     0xb00a10: tbz             w1, #0, #0xb00a18
    //     0xb00a14: ldur            x2, [x1, #7]
    // 0xb00a18: r3 = LoadInt32Instr(r0)
    //     0xb00a18: sbfx            x3, x0, #1, #0x1f
    //     0xb00a1c: tbz             w0, #0, #0xb00a24
    //     0xb00a20: ldur            x3, [x0, #7]
    // 0xb00a24: r1 = Instance_GregorianCalendarDelegate
    //     0xb00a24: add             x1, PP, #0x43, lsl #12  ; [pp+0x43080] Obj!GregorianCalendarDelegate@d14191
    //     0xb00a28: ldr             x1, [x1, #0x80]
    // 0xb00a2c: r0 = getMonth()
    //     0xb00a2c: bl              #0x9a7e80  ; [package:flutter/src/material/date.dart] GregorianCalendarDelegate::getMonth
    // 0xb00a30: ldur            x1, [fp, #-0x18]
    // 0xb00a34: ArrayStore: r1[0] = r0  ; List_4
    //     0xb00a34: stur            w0, [x1, #0x17]
    //     0xb00a38: ldurb           w16, [x1, #-1]
    //     0xb00a3c: ldurb           w17, [x0, #-1]
    //     0xb00a40: and             x16, x17, x16, lsr #2
    //     0xb00a44: tst             x16, HEAP, lsr #32
    //     0xb00a48: b.eq            #0xb00a50
    //     0xb00a4c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb00a50: ldur            x0, [fp, #-8]
    // 0xb00a54: LoadField: r1 = r0->field_f
    //     0xb00a54: ldur            w1, [x0, #0xf]
    // 0xb00a58: DecompressPointer r1
    //     0xb00a58: add             x1, x1, HEAP, lsl #32
    // 0xb00a5c: LoadField: r2 = r1->field_b
    //     0xb00a5c: ldur            w2, [x1, #0xb]
    // 0xb00a60: DecompressPointer r2
    //     0xb00a60: add             x2, x2, HEAP, lsl #32
    // 0xb00a64: cmp             w2, NULL
    // 0xb00a68: b.eq            #0xb00c20
    // 0xb00a6c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xb00a6c: ldur            w3, [x1, #0x17]
    // 0xb00a70: DecompressPointer r3
    //     0xb00a70: add             x3, x3, HEAP, lsl #32
    // 0xb00a74: r16 = Sentinel
    //     0xb00a74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb00a78: cmp             w3, w16
    // 0xb00a7c: b.eq            #0xb00c24
    // 0xb00a80: LoadField: r1 = r2->field_23
    //     0xb00a80: ldur            w1, [x2, #0x23]
    // 0xb00a84: DecompressPointer r1
    //     0xb00a84: add             x1, x1, HEAP, lsl #32
    // 0xb00a88: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb00a88: ldur            w2, [x1, #0x17]
    // 0xb00a8c: DecompressPointer r2
    //     0xb00a8c: add             x2, x2, HEAP, lsl #32
    // 0xb00a90: mov             x1, x2
    // 0xb00a94: mov             x2, x3
    // 0xb00a98: r0 = _handleMonthChanged()
    //     0xb00a98: bl              #0xafdff0  ; [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_handleMonthChanged
    // 0xb00a9c: ldur            x0, [fp, #-8]
    // 0xb00aa0: LoadField: r1 = r0->field_f
    //     0xb00aa0: ldur            w1, [x0, #0xf]
    // 0xb00aa4: DecompressPointer r1
    //     0xb00aa4: add             x1, x1, HEAP, lsl #32
    // 0xb00aa8: LoadField: r2 = r1->field_33
    //     0xb00aa8: ldur            w2, [x1, #0x33]
    // 0xb00aac: DecompressPointer r2
    //     0xb00aac: add             x2, x2, HEAP, lsl #32
    // 0xb00ab0: cmp             w2, NULL
    // 0xb00ab4: b.eq            #0xb00b68
    // 0xb00ab8: LoadField: r3 = r1->field_b
    //     0xb00ab8: ldur            w3, [x1, #0xb]
    // 0xb00abc: DecompressPointer r3
    //     0xb00abc: add             x3, x3, HEAP, lsl #32
    // 0xb00ac0: cmp             w3, NULL
    // 0xb00ac4: b.eq            #0xb00c30
    // 0xb00ac8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xb00ac8: ldur            w3, [x1, #0x17]
    // 0xb00acc: DecompressPointer r3
    //     0xb00acc: add             x3, x3, HEAP, lsl #32
    // 0xb00ad0: r16 = Sentinel
    //     0xb00ad0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb00ad4: cmp             w3, w16
    // 0xb00ad8: b.eq            #0xb00c34
    // 0xb00adc: r1 = Instance_GregorianCalendarDelegate
    //     0xb00adc: add             x1, PP, #0x43, lsl #12  ; [pp+0x43080] Obj!GregorianCalendarDelegate@d14191
    //     0xb00ae0: ldr             x1, [x1, #0x80]
    // 0xb00ae4: r0 = isSameMonth()
    //     0xb00ae4: bl              #0x9a865c  ; [package:flutter/src/material/date.dart] CalendarDelegate::isSameMonth
    // 0xb00ae8: tbz             w0, #4, #0xb00b68
    // 0xb00aec: ldur            x2, [fp, #-8]
    // 0xb00af0: LoadField: r3 = r2->field_f
    //     0xb00af0: ldur            w3, [x2, #0xf]
    // 0xb00af4: DecompressPointer r3
    //     0xb00af4: add             x3, x3, HEAP, lsl #32
    // 0xb00af8: stur            x3, [fp, #-0x18]
    // 0xb00afc: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xb00afc: ldur            w4, [x3, #0x17]
    // 0xb00b00: DecompressPointer r4
    //     0xb00b00: add             x4, x4, HEAP, lsl #32
    // 0xb00b04: r16 = Sentinel
    //     0xb00b04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb00b08: cmp             w4, w16
    // 0xb00b0c: b.eq            #0xb00c40
    // 0xb00b10: stur            x4, [fp, #-0x10]
    // 0xb00b14: LoadField: r1 = r3->field_33
    //     0xb00b14: ldur            w1, [x3, #0x33]
    // 0xb00b18: DecompressPointer r1
    //     0xb00b18: add             x1, x1, HEAP, lsl #32
    // 0xb00b1c: cmp             w1, NULL
    // 0xb00b20: b.eq            #0xb00c4c
    // 0xb00b24: r0 = LoadClassIdInstr(r1)
    //     0xb00b24: ldur            x0, [x1, #-1]
    //     0xb00b28: ubfx            x0, x0, #0xc, #0x14
    // 0xb00b2c: r0 = GDT[cid_x0 + -0xffa]()
    //     0xb00b2c: sub             lr, x0, #0xffa
    //     0xb00b30: ldr             lr, [x21, lr, lsl #3]
    //     0xb00b34: blr             lr
    // 0xb00b38: ldur            x1, [fp, #-0x18]
    // 0xb00b3c: ldur            x2, [fp, #-0x10]
    // 0xb00b40: mov             x3, x0
    // 0xb00b44: r0 = _focusableDayForMonth()
    //     0xb00b44: bl              #0xb004f8  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_focusableDayForMonth
    // 0xb00b48: ldur            x1, [fp, #-0x18]
    // 0xb00b4c: StoreField: r1->field_33 = r0
    //     0xb00b4c: stur            w0, [x1, #0x33]
    //     0xb00b50: ldurb           w16, [x1, #-1]
    //     0xb00b54: ldurb           w17, [x0, #-1]
    //     0xb00b58: and             x16, x17, x16, lsr #2
    //     0xb00b5c: tst             x16, HEAP, lsr #32
    //     0xb00b60: b.eq            #0xb00b68
    //     0xb00b64: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb00b68: ldur            x0, [fp, #-8]
    // 0xb00b6c: LoadField: r1 = r0->field_f
    //     0xb00b6c: ldur            w1, [x0, #0xf]
    // 0xb00b70: DecompressPointer r1
    //     0xb00b70: add             x1, x1, HEAP, lsl #32
    // 0xb00b74: LoadField: r2 = r1->field_b
    //     0xb00b74: ldur            w2, [x1, #0xb]
    // 0xb00b78: DecompressPointer r2
    //     0xb00b78: add             x2, x2, HEAP, lsl #32
    // 0xb00b7c: cmp             w2, NULL
    // 0xb00b80: b.eq            #0xb00c50
    // 0xb00b84: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb00b84: ldur            w2, [x1, #0x17]
    // 0xb00b88: DecompressPointer r2
    //     0xb00b88: add             x2, x2, HEAP, lsl #32
    // 0xb00b8c: r16 = Sentinel
    //     0xb00b8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb00b90: cmp             w2, w16
    // 0xb00b94: b.eq            #0xb00c54
    // 0xb00b98: LoadField: r3 = r1->field_1f
    //     0xb00b98: ldur            w3, [x1, #0x1f]
    // 0xb00b9c: DecompressPointer r3
    //     0xb00b9c: add             x3, x3, HEAP, lsl #32
    // 0xb00ba0: r16 = Sentinel
    //     0xb00ba0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb00ba4: cmp             w3, w16
    // 0xb00ba8: b.eq            #0xb00c60
    // 0xb00bac: r1 = Instance_GregorianCalendarDelegate
    //     0xb00bac: add             x1, PP, #0x43, lsl #12  ; [pp+0x43080] Obj!GregorianCalendarDelegate@d14191
    //     0xb00bb0: ldr             x1, [x1, #0x80]
    // 0xb00bb4: r0 = formatMonthYear()
    //     0xb00bb4: bl              #0xafd450  ; [package:flutter/src/material/date.dart] GregorianCalendarDelegate::formatMonthYear
    // 0xb00bb8: mov             x1, x0
    // 0xb00bbc: ldur            x0, [fp, #-8]
    // 0xb00bc0: LoadField: r2 = r0->field_f
    //     0xb00bc0: ldur            w2, [x0, #0xf]
    // 0xb00bc4: DecompressPointer r2
    //     0xb00bc4: add             x2, x2, HEAP, lsl #32
    // 0xb00bc8: LoadField: r0 = r2->field_23
    //     0xb00bc8: ldur            w0, [x2, #0x23]
    // 0xb00bcc: DecompressPointer r0
    //     0xb00bcc: add             x0, x0, HEAP, lsl #32
    // 0xb00bd0: r16 = Sentinel
    //     0xb00bd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb00bd4: cmp             w0, w16
    // 0xb00bd8: b.eq            #0xb00c6c
    // 0xb00bdc: mov             x2, x0
    // 0xb00be0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb00be0: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb00be4: r0 = announce()
    //     0xb00be4: bl              #0x9c6bec  ; [package:flutter/src/semantics/semantics_service.dart] SemanticsService::announce
    // 0xb00be8: r0 = Null
    //     0xb00be8: mov             x0, NULL
    // 0xb00bec: LeaveFrame
    //     0xb00bec: mov             SP, fp
    //     0xb00bf0: ldp             fp, lr, [SP], #0x10
    // 0xb00bf4: ret
    //     0xb00bf4: ret             
    // 0xb00bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb00bf8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb00bfc: b               #0xb00904
    // 0xb00c00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb00c00: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb00c04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb00c04: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb00c08: r9 = _currentMonth
    //     0xb00c08: add             x9, PP, #0x58, lsl #12  ; [pp+0x58d18] Field <_MonthPickerState@165260463._currentMonth@165260463>: late (offset: 0x18)
    //     0xb00c0c: ldr             x9, [x9, #0xd18]
    // 0xb00c10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb00c10: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb00c14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb00c14: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb00c18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb00c18: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb00c1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb00c1c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb00c20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb00c20: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb00c24: r9 = _currentMonth
    //     0xb00c24: add             x9, PP, #0x58, lsl #12  ; [pp+0x58d18] Field <_MonthPickerState@165260463._currentMonth@165260463>: late (offset: 0x18)
    //     0xb00c28: ldr             x9, [x9, #0xd18]
    // 0xb00c2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb00c2c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb00c30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb00c30: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb00c34: r9 = _currentMonth
    //     0xb00c34: add             x9, PP, #0x58, lsl #12  ; [pp+0x58d18] Field <_MonthPickerState@165260463._currentMonth@165260463>: late (offset: 0x18)
    //     0xb00c38: ldr             x9, [x9, #0xd18]
    // 0xb00c3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb00c3c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb00c40: r9 = _currentMonth
    //     0xb00c40: add             x9, PP, #0x58, lsl #12  ; [pp+0x58d18] Field <_MonthPickerState@165260463._currentMonth@165260463>: late (offset: 0x18)
    //     0xb00c44: ldr             x9, [x9, #0xd18]
    // 0xb00c48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb00c48: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb00c4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb00c4c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb00c50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb00c50: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb00c54: r9 = _currentMonth
    //     0xb00c54: add             x9, PP, #0x58, lsl #12  ; [pp+0x58d18] Field <_MonthPickerState@165260463._currentMonth@165260463>: late (offset: 0x18)
    //     0xb00c58: ldr             x9, [x9, #0xd18]
    // 0xb00c5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb00c5c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb00c60: r9 = _localizations
    //     0xb00c60: add             x9, PP, #0x58, lsl #12  ; [pp+0x58cf8] Field <_MonthPickerState@165260463._localizations@165260463>: late (offset: 0x20)
    //     0xb00c64: ldr             x9, [x9, #0xcf8]
    // 0xb00c68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb00c68: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb00c6c: r9 = _textDirection
    //     0xb00c6c: add             x9, PP, #0x58, lsl #12  ; [pp+0x58d48] Field <_MonthPickerState@165260463._textDirection@165260463>: late (offset: 0x24)
    //     0xb00c70: ldr             x9, [x9, #0xd48]
    // 0xb00c74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb00c74: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _buildItems(dynamic, BuildContext, int) {
    // ** addr: 0xb00d78, size: 0x40
    // 0xb00d78: EnterFrame
    //     0xb00d78: stp             fp, lr, [SP, #-0x10]!
    //     0xb00d7c: mov             fp, SP
    // 0xb00d80: ldr             x0, [fp, #0x20]
    // 0xb00d84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb00d84: ldur            w1, [x0, #0x17]
    // 0xb00d88: DecompressPointer r1
    //     0xb00d88: add             x1, x1, HEAP, lsl #32
    // 0xb00d8c: CheckStackOverflow
    //     0xb00d8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb00d90: cmp             SP, x16
    //     0xb00d94: b.ls            #0xb00db0
    // 0xb00d98: ldr             x2, [fp, #0x18]
    // 0xb00d9c: ldr             x3, [fp, #0x10]
    // 0xb00da0: r0 = _buildItems()
    //     0xb00da0: bl              #0xb00db8  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_buildItems
    // 0xb00da4: LeaveFrame
    //     0xb00da4: mov             SP, fp
    //     0xb00da8: ldp             fp, lr, [SP], #0x10
    // 0xb00dac: ret
    //     0xb00dac: ret             
    // 0xb00db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb00db0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb00db4: b               #0xb00d98
  }
  _ _buildItems(/* No info */) {
    // ** addr: 0xb00db8, size: 0x138
    // 0xb00db8: EnterFrame
    //     0xb00db8: stp             fp, lr, [SP, #-0x10]!
    //     0xb00dbc: mov             fp, SP
    // 0xb00dc0: AllocStack(0x40)
    //     0xb00dc0: sub             SP, SP, #0x40
    // 0xb00dc4: SetupParameters(_MonthPickerState this /* r1 => r0, fp-0x8 */)
    //     0xb00dc4: mov             x0, x1
    //     0xb00dc8: stur            x1, [fp, #-8]
    // 0xb00dcc: CheckStackOverflow
    //     0xb00dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb00dd0: cmp             SP, x16
    //     0xb00dd4: b.ls            #0xb00ee0
    // 0xb00dd8: LoadField: r1 = r0->field_b
    //     0xb00dd8: ldur            w1, [x0, #0xb]
    // 0xb00ddc: DecompressPointer r1
    //     0xb00ddc: add             x1, x1, HEAP, lsl #32
    // 0xb00de0: cmp             w1, NULL
    // 0xb00de4: b.eq            #0xb00ee8
    // 0xb00de8: LoadField: r2 = r1->field_13
    //     0xb00de8: ldur            w2, [x1, #0x13]
    // 0xb00dec: DecompressPointer r2
    //     0xb00dec: add             x2, x2, HEAP, lsl #32
    // 0xb00df0: r1 = LoadInt32Instr(r3)
    //     0xb00df0: sbfx            x1, x3, #1, #0x1f
    //     0xb00df4: tbz             w3, #0, #0xb00dfc
    //     0xb00df8: ldur            x1, [x3, #7]
    // 0xb00dfc: mov             x16, x1
    // 0xb00e00: mov             x1, x2
    // 0xb00e04: mov             x2, x16
    // 0xb00e08: r0 = addMonthsToMonthDate()
    //     0xb00e08: bl              #0xb00c78  ; [package:flutter/src/material/date.dart] DateUtils::addMonthsToMonthDate
    // 0xb00e0c: r1 = <DateTime>
    //     0xb00e0c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a368] TypeArguments: <DateTime>
    //     0xb00e10: ldr             x1, [x1, #0x368]
    // 0xb00e14: stur            x0, [fp, #-0x10]
    // 0xb00e18: r0 = ValueKey()
    //     0xb00e18: bl              #0x91b6b4  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0xb00e1c: mov             x1, x0
    // 0xb00e20: ldur            x0, [fp, #-0x10]
    // 0xb00e24: stur            x1, [fp, #-0x38]
    // 0xb00e28: StoreField: r1->field_b = r0
    //     0xb00e28: stur            w0, [x1, #0xb]
    // 0xb00e2c: ldur            x2, [fp, #-8]
    // 0xb00e30: LoadField: r3 = r2->field_b
    //     0xb00e30: ldur            w3, [x2, #0xb]
    // 0xb00e34: DecompressPointer r3
    //     0xb00e34: add             x3, x3, HEAP, lsl #32
    // 0xb00e38: cmp             w3, NULL
    // 0xb00e3c: b.eq            #0xb00eec
    // 0xb00e40: LoadField: r4 = r3->field_1b
    //     0xb00e40: ldur            w4, [x3, #0x1b]
    // 0xb00e44: DecompressPointer r4
    //     0xb00e44: add             x4, x4, HEAP, lsl #32
    // 0xb00e48: stur            x4, [fp, #-0x30]
    // 0xb00e4c: LoadField: r5 = r3->field_f
    //     0xb00e4c: ldur            w5, [x3, #0xf]
    // 0xb00e50: DecompressPointer r5
    //     0xb00e50: add             x5, x5, HEAP, lsl #32
    // 0xb00e54: stur            x5, [fp, #-0x28]
    // 0xb00e58: LoadField: r6 = r3->field_13
    //     0xb00e58: ldur            w6, [x3, #0x13]
    // 0xb00e5c: DecompressPointer r6
    //     0xb00e5c: add             x6, x6, HEAP, lsl #32
    // 0xb00e60: stur            x6, [fp, #-0x20]
    // 0xb00e64: ArrayLoad: r7 = r3[0]  ; List_4
    //     0xb00e64: ldur            w7, [x3, #0x17]
    // 0xb00e68: DecompressPointer r7
    //     0xb00e68: add             x7, x7, HEAP, lsl #32
    // 0xb00e6c: stur            x7, [fp, #-0x18]
    // 0xb00e70: r0 = _DayPicker()
    //     0xb00e70: bl              #0xb00ef0  ; Allocate_DayPickerStub -> _DayPicker (size=0x2c)
    // 0xb00e74: mov             x3, x0
    // 0xb00e78: ldur            x0, [fp, #-0x28]
    // 0xb00e7c: stur            x3, [fp, #-0x40]
    // 0xb00e80: StoreField: r3->field_f = r0
    //     0xb00e80: stur            w0, [x3, #0xf]
    // 0xb00e84: ldur            x0, [fp, #-0x10]
    // 0xb00e88: StoreField: r3->field_1f = r0
    //     0xb00e88: stur            w0, [x3, #0x1f]
    // 0xb00e8c: ldur            x0, [fp, #-0x20]
    // 0xb00e90: ArrayStore: r3[0] = r0  ; List_4
    //     0xb00e90: stur            w0, [x3, #0x17]
    // 0xb00e94: ldur            x0, [fp, #-0x18]
    // 0xb00e98: StoreField: r3->field_1b = r0
    //     0xb00e98: stur            w0, [x3, #0x1b]
    // 0xb00e9c: ldur            x0, [fp, #-0x30]
    // 0xb00ea0: StoreField: r3->field_b = r0
    //     0xb00ea0: stur            w0, [x3, #0xb]
    // 0xb00ea4: ldur            x2, [fp, #-8]
    // 0xb00ea8: r1 = Function '_handleDateSelected@165260463':.
    //     0xb00ea8: add             x1, PP, #0x58, lsl #12  ; [pp+0x58d50] AnonymousClosure: (0xb00efc), in [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handleDateSelected (0xb00f38)
    //     0xb00eac: ldr             x1, [x1, #0xd50]
    // 0xb00eb0: r0 = AllocateClosure()
    //     0xb00eb0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb00eb4: mov             x1, x0
    // 0xb00eb8: ldur            x0, [fp, #-0x40]
    // 0xb00ebc: StoreField: r0->field_13 = r1
    //     0xb00ebc: stur            w1, [x0, #0x13]
    // 0xb00ec0: r1 = Instance_GregorianCalendarDelegate
    //     0xb00ec0: add             x1, PP, #0x43, lsl #12  ; [pp+0x43080] Obj!GregorianCalendarDelegate@d14191
    //     0xb00ec4: ldr             x1, [x1, #0x80]
    // 0xb00ec8: StoreField: r0->field_27 = r1
    //     0xb00ec8: stur            w1, [x0, #0x27]
    // 0xb00ecc: ldur            x1, [fp, #-0x38]
    // 0xb00ed0: StoreField: r0->field_7 = r1
    //     0xb00ed0: stur            w1, [x0, #7]
    // 0xb00ed4: LeaveFrame
    //     0xb00ed4: mov             SP, fp
    //     0xb00ed8: ldp             fp, lr, [SP], #0x10
    // 0xb00edc: ret
    //     0xb00edc: ret             
    // 0xb00ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb00ee0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb00ee4: b               #0xb00dd8
    // 0xb00ee8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb00ee8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb00eec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb00eec: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDateSelected(dynamic, DateTime) {
    // ** addr: 0xb00efc, size: 0x3c
    // 0xb00efc: EnterFrame
    //     0xb00efc: stp             fp, lr, [SP, #-0x10]!
    //     0xb00f00: mov             fp, SP
    // 0xb00f04: ldr             x0, [fp, #0x18]
    // 0xb00f08: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb00f08: ldur            w1, [x0, #0x17]
    // 0xb00f0c: DecompressPointer r1
    //     0xb00f0c: add             x1, x1, HEAP, lsl #32
    // 0xb00f10: CheckStackOverflow
    //     0xb00f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb00f14: cmp             SP, x16
    //     0xb00f18: b.ls            #0xb00f30
    // 0xb00f1c: ldr             x2, [fp, #0x10]
    // 0xb00f20: r0 = _handleDateSelected()
    //     0xb00f20: bl              #0xb00f38  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handleDateSelected
    // 0xb00f24: LeaveFrame
    //     0xb00f24: mov             SP, fp
    //     0xb00f28: ldp             fp, lr, [SP], #0x10
    // 0xb00f2c: ret
    //     0xb00f2c: ret             
    // 0xb00f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb00f30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb00f34: b               #0xb00f1c
  }
  _ _handleDateSelected(/* No info */) {
    // ** addr: 0xb00f38, size: 0x88
    // 0xb00f38: EnterFrame
    //     0xb00f38: stp             fp, lr, [SP, #-0x10]!
    //     0xb00f3c: mov             fp, SP
    // 0xb00f40: mov             x16, x2
    // 0xb00f44: mov             x2, x1
    // 0xb00f48: mov             x1, x16
    // 0xb00f4c: CheckStackOverflow
    //     0xb00f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb00f50: cmp             SP, x16
    //     0xb00f54: b.ls            #0xb00fb4
    // 0xb00f58: mov             x0, x1
    // 0xb00f5c: StoreField: r2->field_33 = r0
    //     0xb00f5c: stur            w0, [x2, #0x33]
    //     0xb00f60: ldurb           w16, [x2, #-1]
    //     0xb00f64: ldurb           w17, [x0, #-1]
    //     0xb00f68: and             x16, x17, x16, lsr #2
    //     0xb00f6c: tst             x16, HEAP, lsr #32
    //     0xb00f70: b.eq            #0xb00f78
    //     0xb00f74: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb00f78: LoadField: r0 = r2->field_b
    //     0xb00f78: ldur            w0, [x2, #0xb]
    // 0xb00f7c: DecompressPointer r0
    //     0xb00f7c: add             x0, x0, HEAP, lsl #32
    // 0xb00f80: cmp             w0, NULL
    // 0xb00f84: b.eq            #0xb00fbc
    // 0xb00f88: LoadField: r2 = r0->field_1f
    //     0xb00f88: ldur            w2, [x0, #0x1f]
    // 0xb00f8c: DecompressPointer r2
    //     0xb00f8c: add             x2, x2, HEAP, lsl #32
    // 0xb00f90: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xb00f90: ldur            w0, [x2, #0x17]
    // 0xb00f94: DecompressPointer r0
    //     0xb00f94: add             x0, x0, HEAP, lsl #32
    // 0xb00f98: mov             x2, x1
    // 0xb00f9c: mov             x1, x0
    // 0xb00fa0: r0 = _handleDayChanged()
    //     0xb00fa0: bl              #0xafe304  ; [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_handleDayChanged
    // 0xb00fa4: r0 = Null
    //     0xb00fa4: mov             x0, NULL
    // 0xb00fa8: LeaveFrame
    //     0xb00fa8: mov             SP, fp
    //     0xb00fac: ldp             fp, lr, [SP], #0x10
    // 0xb00fb0: ret
    //     0xb00fb0: ret             
    // 0xb00fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb00fb4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb00fb8: b               #0xb00f58
    // 0xb00fbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb00fbc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleNextMonth(dynamic) {
    // ** addr: 0xb00fc0, size: 0x38
    // 0xb00fc0: EnterFrame
    //     0xb00fc0: stp             fp, lr, [SP, #-0x10]!
    //     0xb00fc4: mov             fp, SP
    // 0xb00fc8: ldr             x0, [fp, #0x10]
    // 0xb00fcc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb00fcc: ldur            w1, [x0, #0x17]
    // 0xb00fd0: DecompressPointer r1
    //     0xb00fd0: add             x1, x1, HEAP, lsl #32
    // 0xb00fd4: CheckStackOverflow
    //     0xb00fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb00fd8: cmp             SP, x16
    //     0xb00fdc: b.ls            #0xb00ff0
    // 0xb00fe0: r0 = _handleNextMonth()
    //     0xb00fe0: bl              #0xb00ff8  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handleNextMonth
    // 0xb00fe4: LeaveFrame
    //     0xb00fe4: mov             SP, fp
    //     0xb00fe8: ldp             fp, lr, [SP], #0x10
    // 0xb00fec: ret
    //     0xb00fec: ret             
    // 0xb00ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb00ff0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb00ff4: b               #0xb00fe0
  }
  _ _handleNextMonth(/* No info */) {
    // ** addr: 0xb00ff8, size: 0x6c
    // 0xb00ff8: EnterFrame
    //     0xb00ff8: stp             fp, lr, [SP, #-0x10]!
    //     0xb00ffc: mov             fp, SP
    // 0xb01000: AllocStack(0x8)
    //     0xb01000: sub             SP, SP, #8
    // 0xb01004: SetupParameters(_MonthPickerState this /* r1 => r0, fp-0x8 */)
    //     0xb01004: mov             x0, x1
    //     0xb01008: stur            x1, [fp, #-8]
    // 0xb0100c: CheckStackOverflow
    //     0xb0100c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb01010: cmp             SP, x16
    //     0xb01014: b.ls            #0xb01050
    // 0xb01018: mov             x1, x0
    // 0xb0101c: r0 = _isDisplayingLastMonth()
    //     0xb0101c: bl              #0xafff74  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_isDisplayingLastMonth
    // 0xb01020: tbz             w0, #4, #0xb01040
    // 0xb01024: ldur            x0, [fp, #-8]
    // 0xb01028: LoadField: r1 = r0->field_1b
    //     0xb01028: ldur            w1, [x0, #0x1b]
    // 0xb0102c: DecompressPointer r1
    //     0xb0102c: add             x1, x1, HEAP, lsl #32
    // 0xb01030: r16 = Sentinel
    //     0xb01030: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb01034: cmp             w1, w16
    // 0xb01038: b.eq            #0xb01058
    // 0xb0103c: r0 = nextPage()
    //     0xb0103c: bl              #0xb01064  ; [package:flutter/src/widgets/page_view.dart] PageController::nextPage
    // 0xb01040: r0 = Null
    //     0xb01040: mov             x0, NULL
    // 0xb01044: LeaveFrame
    //     0xb01044: mov             SP, fp
    //     0xb01048: ldp             fp, lr, [SP], #0x10
    // 0xb0104c: ret
    //     0xb0104c: ret             
    // 0xb01050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb01050: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb01054: b               #0xb01018
    // 0xb01058: r9 = _pageController
    //     0xb01058: add             x9, PP, #0x58, lsl #12  ; [pp+0x58d08] Field <_MonthPickerState@165260463._pageController@165260463>: late (offset: 0x1c)
    //     0xb0105c: ldr             x9, [x9, #0xd08]
    // 0xb01060: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb01060: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handlePreviousMonth(dynamic) {
    // ** addr: 0xb011c4, size: 0x38
    // 0xb011c4: EnterFrame
    //     0xb011c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb011c8: mov             fp, SP
    // 0xb011cc: ldr             x0, [fp, #0x10]
    // 0xb011d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb011d0: ldur            w1, [x0, #0x17]
    // 0xb011d4: DecompressPointer r1
    //     0xb011d4: add             x1, x1, HEAP, lsl #32
    // 0xb011d8: CheckStackOverflow
    //     0xb011d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb011dc: cmp             SP, x16
    //     0xb011e0: b.ls            #0xb011f4
    // 0xb011e4: r0 = _handlePreviousMonth()
    //     0xb011e4: bl              #0xb011fc  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handlePreviousMonth
    // 0xb011e8: LeaveFrame
    //     0xb011e8: mov             SP, fp
    //     0xb011ec: ldp             fp, lr, [SP], #0x10
    // 0xb011f0: ret
    //     0xb011f0: ret             
    // 0xb011f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb011f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb011f8: b               #0xb011e4
  }
  _ _handlePreviousMonth(/* No info */) {
    // ** addr: 0xb011fc, size: 0x6c
    // 0xb011fc: EnterFrame
    //     0xb011fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb01200: mov             fp, SP
    // 0xb01204: AllocStack(0x8)
    //     0xb01204: sub             SP, SP, #8
    // 0xb01208: SetupParameters(_MonthPickerState this /* r1 => r0, fp-0x8 */)
    //     0xb01208: mov             x0, x1
    //     0xb0120c: stur            x1, [fp, #-8]
    // 0xb01210: CheckStackOverflow
    //     0xb01210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb01214: cmp             SP, x16
    //     0xb01218: b.ls            #0xb01254
    // 0xb0121c: mov             x1, x0
    // 0xb01220: r0 = _isDisplayingFirstMonth()
    //     0xb01220: bl              #0xb000a4  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_isDisplayingFirstMonth
    // 0xb01224: tbz             w0, #4, #0xb01244
    // 0xb01228: ldur            x0, [fp, #-8]
    // 0xb0122c: LoadField: r1 = r0->field_1b
    //     0xb0122c: ldur            w1, [x0, #0x1b]
    // 0xb01230: DecompressPointer r1
    //     0xb01230: add             x1, x1, HEAP, lsl #32
    // 0xb01234: r16 = Sentinel
    //     0xb01234: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb01238: cmp             w1, w16
    // 0xb0123c: b.eq            #0xb0125c
    // 0xb01240: r0 = previousPage()
    //     0xb01240: bl              #0xb01268  ; [package:flutter/src/widgets/page_view.dart] PageController::previousPage
    // 0xb01244: r0 = Null
    //     0xb01244: mov             x0, NULL
    // 0xb01248: LeaveFrame
    //     0xb01248: mov             SP, fp
    //     0xb0124c: ldp             fp, lr, [SP], #0x10
    // 0xb01250: ret
    //     0xb01250: ret             
    // 0xb01254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb01254: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb01258: b               #0xb0121c
    // 0xb0125c: r9 = _pageController
    //     0xb0125c: add             x9, PP, #0x58, lsl #12  ; [pp+0x58d08] Field <_MonthPickerState@165260463._pageController@165260463>: late (offset: 0x1c)
    //     0xb01260: ldr             x9, [x9, #0xd08]
    // 0xb01264: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb01264: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5d984, size: 0x24
    // 0xb5d984: EnterFrame
    //     0xb5d984: stp             fp, lr, [SP, #-0x10]!
    //     0xb5d988: mov             fp, SP
    // 0xb5d98c: ldr             x2, [fp, #0x10]
    // 0xb5d990: r1 = Function 'dispose':.
    //     0xb5d990: add             x1, PP, #0x58, lsl #12  ; [pp+0x58ca8] AnonymousClosure: (0xb5d9a8), in [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::dispose (0xb6665c)
    //     0xb5d994: ldr             x1, [x1, #0xca8]
    // 0xb5d998: r0 = AllocateClosure()
    //     0xb5d998: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5d99c: LeaveFrame
    //     0xb5d99c: mov             SP, fp
    //     0xb5d9a0: ldp             fp, lr, [SP], #0x10
    // 0xb5d9a4: ret
    //     0xb5d9a4: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5d9a8, size: 0x38
    // 0xb5d9a8: EnterFrame
    //     0xb5d9a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb5d9ac: mov             fp, SP
    // 0xb5d9b0: ldr             x0, [fp, #0x10]
    // 0xb5d9b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5d9b4: ldur            w1, [x0, #0x17]
    // 0xb5d9b8: DecompressPointer r1
    //     0xb5d9b8: add             x1, x1, HEAP, lsl #32
    // 0xb5d9bc: CheckStackOverflow
    //     0xb5d9bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5d9c0: cmp             SP, x16
    //     0xb5d9c4: b.ls            #0xb5d9d8
    // 0xb5d9c8: r0 = dispose()
    //     0xb5d9c8: bl              #0xb6665c  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::dispose
    // 0xb5d9cc: LeaveFrame
    //     0xb5d9cc: mov             SP, fp
    //     0xb5d9d0: ldp             fp, lr, [SP], #0x10
    // 0xb5d9d4: ret
    //     0xb5d9d4: ret             
    // 0xb5d9d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5d9d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5d9dc: b               #0xb5d9c8
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb6665c, size: 0x84
    // 0xb6665c: EnterFrame
    //     0xb6665c: stp             fp, lr, [SP, #-0x10]!
    //     0xb66660: mov             fp, SP
    // 0xb66664: AllocStack(0x8)
    //     0xb66664: sub             SP, SP, #8
    // 0xb66668: SetupParameters(_MonthPickerState this /* r1 => r0, fp-0x8 */)
    //     0xb66668: mov             x0, x1
    //     0xb6666c: stur            x1, [fp, #-8]
    // 0xb66670: CheckStackOverflow
    //     0xb66670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb66674: cmp             SP, x16
    //     0xb66678: b.ls            #0xb666c0
    // 0xb6667c: LoadField: r1 = r0->field_1b
    //     0xb6667c: ldur            w1, [x0, #0x1b]
    // 0xb66680: DecompressPointer r1
    //     0xb66680: add             x1, x1, HEAP, lsl #32
    // 0xb66684: r16 = Sentinel
    //     0xb66684: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb66688: cmp             w1, w16
    // 0xb6668c: b.eq            #0xb666c8
    // 0xb66690: r0 = dispose()
    //     0xb66690: bl              #0x9bf870  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0xb66694: ldur            x0, [fp, #-8]
    // 0xb66698: LoadField: r1 = r0->field_2f
    //     0xb66698: ldur            w1, [x0, #0x2f]
    // 0xb6669c: DecompressPointer r1
    //     0xb6669c: add             x1, x1, HEAP, lsl #32
    // 0xb666a0: r16 = Sentinel
    //     0xb666a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb666a4: cmp             w1, w16
    // 0xb666a8: b.eq            #0xb666d4
    // 0xb666ac: r0 = dispose()
    //     0xb666ac: bl              #0xb9f884  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0xb666b0: r0 = Null
    //     0xb666b0: mov             x0, NULL
    // 0xb666b4: LeaveFrame
    //     0xb666b4: mov             SP, fp
    //     0xb666b8: ldp             fp, lr, [SP], #0x10
    // 0xb666bc: ret
    //     0xb666bc: ret             
    // 0xb666c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb666c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb666c4: b               #0xb6667c
    // 0xb666c8: r9 = _pageController
    //     0xb666c8: add             x9, PP, #0x58, lsl #12  ; [pp+0x58d08] Field <_MonthPickerState@165260463._pageController@165260463>: late (offset: 0x1c)
    //     0xb666cc: ldr             x9, [x9, #0xd08]
    // 0xb666d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb666d0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb666d4: r9 = _dayGridFocus
    //     0xb666d4: add             x9, PP, #0x58, lsl #12  ; [pp+0x58d00] Field <_MonthPickerState@165260463._dayGridFocus@165260463>: late (offset: 0x30)
    //     0xb666d8: ldr             x9, [x9, #0xd00]
    // 0xb666dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb666dc: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _MonthPickerState(/* No info */) {
    // ** addr: 0xb78c94, size: 0x64
    // 0xb78c94: EnterFrame
    //     0xb78c94: stp             fp, lr, [SP, #-0x10]!
    //     0xb78c98: mov             fp, SP
    // 0xb78c9c: AllocStack(0x8)
    //     0xb78c9c: sub             SP, SP, #8
    // 0xb78ca0: r0 = Sentinel
    //     0xb78ca0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb78ca4: mov             x2, x1
    // 0xb78ca8: stur            x1, [fp, #-8]
    // 0xb78cac: ArrayStore: r2[0] = r0  ; List_4
    //     0xb78cac: stur            w0, [x2, #0x17]
    // 0xb78cb0: StoreField: r2->field_1b = r0
    //     0xb78cb0: stur            w0, [x2, #0x1b]
    // 0xb78cb4: StoreField: r2->field_1f = r0
    //     0xb78cb4: stur            w0, [x2, #0x1f]
    // 0xb78cb8: StoreField: r2->field_23 = r0
    //     0xb78cb8: stur            w0, [x2, #0x23]
    // 0xb78cbc: StoreField: r2->field_2f = r0
    //     0xb78cbc: stur            w0, [x2, #0x2f]
    // 0xb78cc0: r1 = <State<StatefulWidget>>
    //     0xb78cc0: ldr             x1, [PP, #0x4950]  ; [pp+0x4950] TypeArguments: <State<StatefulWidget>>
    // 0xb78cc4: r0 = LabeledGlobalKey()
    //     0xb78cc4: bl              #0x622e38  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xb78cc8: ldur            x1, [fp, #-8]
    // 0xb78ccc: StoreField: r1->field_13 = r0
    //     0xb78ccc: stur            w0, [x1, #0x13]
    //     0xb78cd0: ldurb           w16, [x1, #-1]
    //     0xb78cd4: ldurb           w17, [x0, #-1]
    //     0xb78cd8: and             x16, x17, x16, lsr #2
    //     0xb78cdc: tst             x16, HEAP, lsr #32
    //     0xb78ce0: b.eq            #0xb78ce8
    //     0xb78ce4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb78ce8: r0 = Null
    //     0xb78ce8: mov             x0, NULL
    // 0xb78cec: LeaveFrame
    //     0xb78cec: mov             SP, fp
    //     0xb78cf0: ldp             fp, lr, [SP], #0x10
    // 0xb78cf4: ret
    //     0xb78cf4: ret             
  }
}

// class id: 2740, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ _updateTicker(/* No info */) {
    // ** addr: 0x7b6eb4, size: 0x94
    // 0x7b6eb4: EnterFrame
    //     0x7b6eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x7b6eb8: mov             fp, SP
    // 0x7b6ebc: AllocStack(0x10)
    //     0x7b6ebc: sub             SP, SP, #0x10
    // 0x7b6ec0: CheckStackOverflow
    //     0x7b6ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b6ec4: cmp             SP, x16
    //     0x7b6ec8: b.ls            #0x7b6f3c
    // 0x7b6ecc: LoadField: r2 = r1->field_13
    //     0x7b6ecc: ldur            w2, [x1, #0x13]
    // 0x7b6ed0: DecompressPointer r2
    //     0x7b6ed0: add             x2, x2, HEAP, lsl #32
    // 0x7b6ed4: stur            x2, [fp, #-8]
    // 0x7b6ed8: cmp             w2, NULL
    // 0x7b6edc: b.ne            #0x7b6ee8
    // 0x7b6ee0: r0 = Null
    //     0x7b6ee0: mov             x0, NULL
    // 0x7b6ee4: b               #0x7b6f30
    // 0x7b6ee8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7b6ee8: ldur            w0, [x1, #0x17]
    // 0x7b6eec: DecompressPointer r0
    //     0x7b6eec: add             x0, x0, HEAP, lsl #32
    // 0x7b6ef0: cmp             w0, NULL
    // 0x7b6ef4: b.eq            #0x7b6f44
    // 0x7b6ef8: r1 = LoadClassIdInstr(r0)
    //     0x7b6ef8: ldur            x1, [x0, #-1]
    //     0x7b6efc: ubfx            x1, x1, #0xc, #0x14
    // 0x7b6f00: mov             x16, x0
    // 0x7b6f04: mov             x0, x1
    // 0x7b6f08: mov             x1, x16
    // 0x7b6f0c: r0 = GDT[cid_x0 + 0xcda]()
    //     0x7b6f0c: add             lr, x0, #0xcda
    //     0x7b6f10: ldr             lr, [x21, lr, lsl #3]
    //     0x7b6f14: blr             lr
    // 0x7b6f18: eor             x3, x0, #0x10
    // 0x7b6f1c: ldur            x1, [fp, #-8]
    // 0x7b6f20: mov             x2, x3
    // 0x7b6f24: stur            x3, [fp, #-0x10]
    // 0x7b6f28: r0 = muted=()
    //     0x7b6f28: bl              #0x7b6a10  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x7b6f2c: ldur            x0, [fp, #-0x10]
    // 0x7b6f30: LeaveFrame
    //     0x7b6f30: mov             SP, fp
    //     0x7b6f34: ldp             fp, lr, [SP], #0x10
    // 0x7b6f38: ret
    //     0x7b6f38: ret             
    // 0x7b6f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b6f3c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b6f40: b               #0x7b6ecc
    // 0x7b6f44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b6f44: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x7b6f48, size: 0x38
    // 0x7b6f48: EnterFrame
    //     0x7b6f48: stp             fp, lr, [SP, #-0x10]!
    //     0x7b6f4c: mov             fp, SP
    // 0x7b6f50: ldr             x0, [fp, #0x10]
    // 0x7b6f54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7b6f54: ldur            w1, [x0, #0x17]
    // 0x7b6f58: DecompressPointer r1
    //     0x7b6f58: add             x1, x1, HEAP, lsl #32
    // 0x7b6f5c: CheckStackOverflow
    //     0x7b6f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b6f60: cmp             SP, x16
    //     0x7b6f64: b.ls            #0x7b6f78
    // 0x7b6f68: r0 = _updateTicker()
    //     0x7b6f68: bl              #0x7b6eb4  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x7b6f6c: LeaveFrame
    //     0x7b6f6c: mov             SP, fp
    //     0x7b6f70: ldp             fp, lr, [SP], #0x10
    // 0x7b6f74: ret
    //     0x7b6f74: ret             
    // 0x7b6f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b6f78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b6f7c: b               #0x7b6f68
  }
  _ createTicker(/* No info */) {
    // ** addr: 0x7bbf64, size: 0x98
    // 0x7bbf64: EnterFrame
    //     0x7bbf64: stp             fp, lr, [SP, #-0x10]!
    //     0x7bbf68: mov             fp, SP
    // 0x7bbf6c: AllocStack(0x10)
    //     0x7bbf6c: sub             SP, SP, #0x10
    // 0x7bbf70: SetupParameters(__DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7bbf70: stur            x1, [fp, #-8]
    //     0x7bbf74: stur            x2, [fp, #-0x10]
    // 0x7bbf78: CheckStackOverflow
    //     0x7bbf78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bbf7c: cmp             SP, x16
    //     0x7bbf80: b.ls            #0x7bbff0
    // 0x7bbf84: r0 = Ticker()
    //     0x7bbf84: bl              #0x7b70fc  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x7bbf88: mov             x1, x0
    // 0x7bbf8c: r0 = false
    //     0x7bbf8c: add             x0, NULL, #0x30  ; false
    // 0x7bbf90: StoreField: r1->field_b = r0
    //     0x7bbf90: stur            w0, [x1, #0xb]
    // 0x7bbf94: ldur            x0, [fp, #-0x10]
    // 0x7bbf98: StoreField: r1->field_13 = r0
    //     0x7bbf98: stur            w0, [x1, #0x13]
    // 0x7bbf9c: mov             x0, x1
    // 0x7bbfa0: ldur            x2, [fp, #-8]
    // 0x7bbfa4: StoreField: r2->field_13 = r0
    //     0x7bbfa4: stur            w0, [x2, #0x13]
    //     0x7bbfa8: ldurb           w16, [x2, #-1]
    //     0x7bbfac: ldurb           w17, [x0, #-1]
    //     0x7bbfb0: and             x16, x17, x16, lsr #2
    //     0x7bbfb4: tst             x16, HEAP, lsr #32
    //     0x7bbfb8: b.eq            #0x7bbfc0
    //     0x7bbfbc: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x7bbfc0: mov             x1, x2
    // 0x7bbfc4: r0 = _updateTickerModeNotifier()
    //     0x7bbfc4: bl              #0x7bbffc  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7bbfc8: ldur            x1, [fp, #-8]
    // 0x7bbfcc: r0 = _updateTicker()
    //     0x7bbfcc: bl              #0x7b6eb4  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x7bbfd0: ldur            x1, [fp, #-8]
    // 0x7bbfd4: LoadField: r0 = r1->field_13
    //     0x7bbfd4: ldur            w0, [x1, #0x13]
    // 0x7bbfd8: DecompressPointer r0
    //     0x7bbfd8: add             x0, x0, HEAP, lsl #32
    // 0x7bbfdc: cmp             w0, NULL
    // 0x7bbfe0: b.eq            #0x7bbff8
    // 0x7bbfe4: LeaveFrame
    //     0x7bbfe4: mov             SP, fp
    //     0x7bbfe8: ldp             fp, lr, [SP], #0x10
    // 0x7bbfec: ret
    //     0x7bbfec: ret             
    // 0x7bbff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bbff0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bbff4: b               #0x7bbf84
    // 0x7bbff8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bbff8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x7bbffc, size: 0x124
    // 0x7bbffc: EnterFrame
    //     0x7bbffc: stp             fp, lr, [SP, #-0x10]!
    //     0x7bc000: mov             fp, SP
    // 0x7bc004: AllocStack(0x18)
    //     0x7bc004: sub             SP, SP, #0x18
    // 0x7bc008: SetupParameters(__DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x7bc008: mov             x2, x1
    //     0x7bc00c: stur            x1, [fp, #-8]
    // 0x7bc010: CheckStackOverflow
    //     0x7bc010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bc014: cmp             SP, x16
    //     0x7bc018: b.ls            #0x7bc114
    // 0x7bc01c: LoadField: r1 = r2->field_f
    //     0x7bc01c: ldur            w1, [x2, #0xf]
    // 0x7bc020: DecompressPointer r1
    //     0x7bc020: add             x1, x1, HEAP, lsl #32
    // 0x7bc024: cmp             w1, NULL
    // 0x7bc028: b.eq            #0x7bc11c
    // 0x7bc02c: r0 = getNotifier()
    //     0x7bc02c: bl              #0x7b6be0  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x7bc030: mov             x3, x0
    // 0x7bc034: ldur            x0, [fp, #-8]
    // 0x7bc038: stur            x3, [fp, #-0x18]
    // 0x7bc03c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7bc03c: ldur            w4, [x0, #0x17]
    // 0x7bc040: DecompressPointer r4
    //     0x7bc040: add             x4, x4, HEAP, lsl #32
    // 0x7bc044: stur            x4, [fp, #-0x10]
    // 0x7bc048: cmp             w3, w4
    // 0x7bc04c: b.ne            #0x7bc060
    // 0x7bc050: r0 = Null
    //     0x7bc050: mov             x0, NULL
    // 0x7bc054: LeaveFrame
    //     0x7bc054: mov             SP, fp
    //     0x7bc058: ldp             fp, lr, [SP], #0x10
    // 0x7bc05c: ret
    //     0x7bc05c: ret             
    // 0x7bc060: cmp             w4, NULL
    // 0x7bc064: b.eq            #0x7bc0a8
    // 0x7bc068: mov             x2, x0
    // 0x7bc06c: r1 = Function '_updateTicker@394311458':.
    //     0x7bc06c: add             x1, PP, #0x58, lsl #12  ; [pp+0x58ea0] AnonymousClosure: (0x7b6f48), in [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker (0x7b6eb4)
    //     0x7bc070: ldr             x1, [x1, #0xea0]
    // 0x7bc074: r0 = AllocateClosure()
    //     0x7bc074: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7bc078: ldur            x1, [fp, #-0x10]
    // 0x7bc07c: r2 = LoadClassIdInstr(r1)
    //     0x7bc07c: ldur            x2, [x1, #-1]
    //     0x7bc080: ubfx            x2, x2, #0xc, #0x14
    // 0x7bc084: mov             x16, x0
    // 0x7bc088: mov             x0, x2
    // 0x7bc08c: mov             x2, x16
    // 0x7bc090: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0x7bc090: mov             x17, #0xbd0f
    //     0x7bc094: add             lr, x0, x17
    //     0x7bc098: ldr             lr, [x21, lr, lsl #3]
    //     0x7bc09c: blr             lr
    // 0x7bc0a0: ldur            x0, [fp, #-8]
    // 0x7bc0a4: ldur            x3, [fp, #-0x18]
    // 0x7bc0a8: mov             x2, x0
    // 0x7bc0ac: r1 = Function '_updateTicker@394311458':.
    //     0x7bc0ac: add             x1, PP, #0x58, lsl #12  ; [pp+0x58ea0] AnonymousClosure: (0x7b6f48), in [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker (0x7b6eb4)
    //     0x7bc0b0: ldr             x1, [x1, #0xea0]
    // 0x7bc0b4: r0 = AllocateClosure()
    //     0x7bc0b4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7bc0b8: ldur            x3, [fp, #-0x18]
    // 0x7bc0bc: r1 = LoadClassIdInstr(r3)
    //     0x7bc0bc: ldur            x1, [x3, #-1]
    //     0x7bc0c0: ubfx            x1, x1, #0xc, #0x14
    // 0x7bc0c4: mov             x2, x0
    // 0x7bc0c8: mov             x0, x1
    // 0x7bc0cc: mov             x1, x3
    // 0x7bc0d0: r0 = GDT[cid_x0 + 0xbe39]()
    //     0x7bc0d0: mov             x17, #0xbe39
    //     0x7bc0d4: add             lr, x0, x17
    //     0x7bc0d8: ldr             lr, [x21, lr, lsl #3]
    //     0x7bc0dc: blr             lr
    // 0x7bc0e0: ldur            x0, [fp, #-0x18]
    // 0x7bc0e4: ldur            x1, [fp, #-8]
    // 0x7bc0e8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7bc0e8: stur            w0, [x1, #0x17]
    //     0x7bc0ec: ldurb           w16, [x1, #-1]
    //     0x7bc0f0: ldurb           w17, [x0, #-1]
    //     0x7bc0f4: and             x16, x17, x16, lsr #2
    //     0x7bc0f8: tst             x16, HEAP, lsr #32
    //     0x7bc0fc: b.eq            #0x7bc104
    //     0x7bc100: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7bc104: r0 = Null
    //     0x7bc104: mov             x0, NULL
    // 0x7bc108: LeaveFrame
    //     0x7bc108: mov             SP, fp
    //     0x7bc10c: ldp             fp, lr, [SP], #0x10
    // 0x7bc110: ret
    //     0x7bc110: ret             
    // 0x7bc114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bc114: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bc118: b               #0x7bc01c
    // 0x7bc11c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bc11c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ activate(/* No info */) {
    // ** addr: 0x8e4834, size: 0x48
    // 0x8e4834: EnterFrame
    //     0x8e4834: stp             fp, lr, [SP, #-0x10]!
    //     0x8e4838: mov             fp, SP
    // 0x8e483c: AllocStack(0x8)
    //     0x8e483c: sub             SP, SP, #8
    // 0x8e4840: SetupParameters(__DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x8e4840: mov             x0, x1
    //     0x8e4844: stur            x1, [fp, #-8]
    // 0x8e4848: CheckStackOverflow
    //     0x8e4848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e484c: cmp             SP, x16
    //     0x8e4850: b.ls            #0x8e4874
    // 0x8e4854: mov             x1, x0
    // 0x8e4858: r0 = _updateTickerModeNotifier()
    //     0x8e4858: bl              #0x7bbffc  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8e485c: ldur            x1, [fp, #-8]
    // 0x8e4860: r0 = _updateTicker()
    //     0x8e4860: bl              #0x7b6eb4  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x8e4864: r0 = Null
    //     0x8e4864: mov             x0, NULL
    // 0x8e4868: LeaveFrame
    //     0x8e4868: mov             SP, fp
    //     0x8e486c: ldp             fp, lr, [SP], #0x10
    // 0x8e4870: ret
    //     0x8e4870: ret             
    // 0x8e4874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e4874: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e4878: b               #0x8e4854
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb66590, size: 0x94
    // 0xb66590: EnterFrame
    //     0xb66590: stp             fp, lr, [SP, #-0x10]!
    //     0xb66594: mov             fp, SP
    // 0xb66598: AllocStack(0x10)
    //     0xb66598: sub             SP, SP, #0x10
    // 0xb6659c: SetupParameters(__DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0xb6659c: mov             x0, x1
    //     0xb665a0: stur            x1, [fp, #-0x10]
    // 0xb665a4: CheckStackOverflow
    //     0xb665a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb665a8: cmp             SP, x16
    //     0xb665ac: b.ls            #0xb6661c
    // 0xb665b0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb665b0: ldur            w3, [x0, #0x17]
    // 0xb665b4: DecompressPointer r3
    //     0xb665b4: add             x3, x3, HEAP, lsl #32
    // 0xb665b8: stur            x3, [fp, #-8]
    // 0xb665bc: cmp             w3, NULL
    // 0xb665c0: b.ne            #0xb665cc
    // 0xb665c4: mov             x1, x0
    // 0xb665c8: b               #0xb66608
    // 0xb665cc: mov             x2, x0
    // 0xb665d0: r1 = Function '_updateTicker@394311458':.
    //     0xb665d0: add             x1, PP, #0x58, lsl #12  ; [pp+0x58ea0] AnonymousClosure: (0x7b6f48), in [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker (0x7b6eb4)
    //     0xb665d4: ldr             x1, [x1, #0xea0]
    // 0xb665d8: r0 = AllocateClosure()
    //     0xb665d8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb665dc: ldur            x1, [fp, #-8]
    // 0xb665e0: r2 = LoadClassIdInstr(r1)
    //     0xb665e0: ldur            x2, [x1, #-1]
    //     0xb665e4: ubfx            x2, x2, #0xc, #0x14
    // 0xb665e8: mov             x16, x0
    // 0xb665ec: mov             x0, x2
    // 0xb665f0: mov             x2, x16
    // 0xb665f4: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0xb665f4: mov             x17, #0xbd0f
    //     0xb665f8: add             lr, x0, x17
    //     0xb665fc: ldr             lr, [x21, lr, lsl #3]
    //     0xb66600: blr             lr
    // 0xb66604: ldur            x1, [fp, #-0x10]
    // 0xb66608: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xb66608: stur            NULL, [x1, #0x17]
    // 0xb6660c: r0 = Null
    //     0xb6660c: mov             x0, NULL
    // 0xb66610: LeaveFrame
    //     0xb66610: mov             SP, fp
    //     0xb66614: ldp             fp, lr, [SP], #0x10
    // 0xb66618: ret
    //     0xb66618: ret             
    // 0xb6661c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6661c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb66620: b               #0xb665b0
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb66624, size: 0x38
    // 0xb66624: EnterFrame
    //     0xb66624: stp             fp, lr, [SP, #-0x10]!
    //     0xb66628: mov             fp, SP
    // 0xb6662c: ldr             x0, [fp, #0x10]
    // 0xb66630: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb66630: ldur            w1, [x0, #0x17]
    // 0xb66634: DecompressPointer r1
    //     0xb66634: add             x1, x1, HEAP, lsl #32
    // 0xb66638: CheckStackOverflow
    //     0xb66638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6663c: cmp             SP, x16
    //     0xb66640: b.ls            #0xb66654
    // 0xb66644: r0 = dispose()
    //     0xb66644: bl              #0xb66590  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::dispose
    // 0xb66648: LeaveFrame
    //     0xb66648: mov             SP, fp
    //     0xb6664c: ldp             fp, lr, [SP], #0x10
    // 0xb66650: ret
    //     0xb66650: ret             
    // 0xb66654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb66654: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb66658: b               #0xb66644
  }
}

// class id: 2741, size: 0x20, field offset: 0x1c
class _DatePickerModeToggleButtonState extends __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x90c404, size: 0x15c
    // 0x90c404: EnterFrame
    //     0x90c404: stp             fp, lr, [SP, #-0x10]!
    //     0x90c408: mov             fp, SP
    // 0x90c40c: AllocStack(0x10)
    //     0x90c40c: sub             SP, SP, #0x10
    // 0x90c410: SetupParameters(_DatePickerModeToggleButtonState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x90c410: mov             x4, x1
    //     0x90c414: mov             x3, x2
    //     0x90c418: stur            x1, [fp, #-8]
    //     0x90c41c: stur            x2, [fp, #-0x10]
    // 0x90c420: CheckStackOverflow
    //     0x90c420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90c424: cmp             SP, x16
    //     0x90c428: b.ls            #0x90c53c
    // 0x90c42c: mov             x0, x3
    // 0x90c430: r2 = Null
    //     0x90c430: mov             x2, NULL
    // 0x90c434: r1 = Null
    //     0x90c434: mov             x1, NULL
    // 0x90c438: r4 = 60
    //     0x90c438: mov             x4, #0x3c
    // 0x90c43c: branchIfSmi(r0, 0x90c448)
    //     0x90c43c: tbz             w0, #0, #0x90c448
    // 0x90c440: r4 = LoadClassIdInstr(r0)
    //     0x90c440: ldur            x4, [x0, #-1]
    //     0x90c444: ubfx            x4, x4, #0xc, #0x14
    // 0x90c448: cmp             x4, #0xd84
    // 0x90c44c: b.eq            #0x90c464
    // 0x90c450: r8 = _DatePickerModeToggleButton
    //     0x90c450: add             x8, PP, #0x58, lsl #12  ; [pp+0x58e68] Type: _DatePickerModeToggleButton
    //     0x90c454: ldr             x8, [x8, #0xe68]
    // 0x90c458: r3 = Null
    //     0x90c458: add             x3, PP, #0x58, lsl #12  ; [pp+0x58e70] Null
    //     0x90c45c: ldr             x3, [x3, #0xe70]
    // 0x90c460: r0 = _DatePickerModeToggleButton()
    //     0x90c460: bl              #0x7b6f80  ; IsType__DatePickerModeToggleButton_Stub
    // 0x90c464: ldur            x3, [fp, #-8]
    // 0x90c468: LoadField: r2 = r3->field_7
    //     0x90c468: ldur            w2, [x3, #7]
    // 0x90c46c: DecompressPointer r2
    //     0x90c46c: add             x2, x2, HEAP, lsl #32
    // 0x90c470: ldur            x0, [fp, #-0x10]
    // 0x90c474: r1 = Null
    //     0x90c474: mov             x1, NULL
    // 0x90c478: cmp             w2, NULL
    // 0x90c47c: b.eq            #0x90c4a0
    // 0x90c480: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x90c480: ldur            w4, [x2, #0x17]
    // 0x90c484: DecompressPointer r4
    //     0x90c484: add             x4, x4, HEAP, lsl #32
    // 0x90c488: r8 = X0 bound StatefulWidget
    //     0x90c488: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f58] TypeParameter: X0 bound StatefulWidget
    //     0x90c48c: ldr             x8, [x8, #0xf58]
    // 0x90c490: LoadField: r9 = r4->field_7
    //     0x90c490: ldur            x9, [x4, #7]
    // 0x90c494: r3 = Null
    //     0x90c494: add             x3, PP, #0x58, lsl #12  ; [pp+0x58e80] Null
    //     0x90c498: ldr             x3, [x3, #0xe80]
    // 0x90c49c: blr             x9
    // 0x90c4a0: ldur            x0, [fp, #-0x10]
    // 0x90c4a4: LoadField: r1 = r0->field_b
    //     0x90c4a4: ldur            w1, [x0, #0xb]
    // 0x90c4a8: DecompressPointer r1
    //     0x90c4a8: add             x1, x1, HEAP, lsl #32
    // 0x90c4ac: ldur            x0, [fp, #-8]
    // 0x90c4b0: LoadField: r2 = r0->field_b
    //     0x90c4b0: ldur            w2, [x0, #0xb]
    // 0x90c4b4: DecompressPointer r2
    //     0x90c4b4: add             x2, x2, HEAP, lsl #32
    // 0x90c4b8: cmp             w2, NULL
    // 0x90c4bc: b.eq            #0x90c544
    // 0x90c4c0: LoadField: r3 = r2->field_b
    //     0x90c4c0: ldur            w3, [x2, #0xb]
    // 0x90c4c4: DecompressPointer r3
    //     0x90c4c4: add             x3, x3, HEAP, lsl #32
    // 0x90c4c8: cmp             w1, w3
    // 0x90c4cc: b.ne            #0x90c4e0
    // 0x90c4d0: r0 = Null
    //     0x90c4d0: mov             x0, NULL
    // 0x90c4d4: LeaveFrame
    //     0x90c4d4: mov             SP, fp
    //     0x90c4d8: ldp             fp, lr, [SP], #0x10
    // 0x90c4dc: ret
    //     0x90c4dc: ret             
    // 0x90c4e0: r16 = Instance_DatePickerMode
    //     0x90c4e0: add             x16, PP, #0x56, lsl #12  ; [pp+0x56118] Obj!DatePickerMode@d36261
    //     0x90c4e4: ldr             x16, [x16, #0x118]
    // 0x90c4e8: cmp             w3, w16
    // 0x90c4ec: b.ne            #0x90c510
    // 0x90c4f0: LoadField: r1 = r0->field_1b
    //     0x90c4f0: ldur            w1, [x0, #0x1b]
    // 0x90c4f4: DecompressPointer r1
    //     0x90c4f4: add             x1, x1, HEAP, lsl #32
    // 0x90c4f8: r16 = Sentinel
    //     0x90c4f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x90c4fc: cmp             w1, w16
    // 0x90c500: b.eq            #0x90c548
    // 0x90c504: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x90c504: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x90c508: r0 = forward()
    //     0x90c508: bl              #0x81051c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x90c50c: b               #0x90c52c
    // 0x90c510: LoadField: r1 = r0->field_1b
    //     0x90c510: ldur            w1, [x0, #0x1b]
    // 0x90c514: DecompressPointer r1
    //     0x90c514: add             x1, x1, HEAP, lsl #32
    // 0x90c518: r16 = Sentinel
    //     0x90c518: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x90c51c: cmp             w1, w16
    // 0x90c520: b.eq            #0x90c554
    // 0x90c524: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x90c524: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x90c528: r0 = reverse()
    //     0x90c528: bl              #0x810fe8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x90c52c: r0 = Null
    //     0x90c52c: mov             x0, NULL
    // 0x90c530: LeaveFrame
    //     0x90c530: mov             SP, fp
    //     0x90c534: ldp             fp, lr, [SP], #0x10
    // 0x90c538: ret
    //     0x90c538: ret             
    // 0x90c53c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90c53c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90c540: b               #0x90c42c
    // 0x90c544: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90c544: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90c548: r9 = _controller
    //     0x90c548: add             x9, PP, #0x58, lsl #12  ; [pp+0x58e48] Field <_DatePickerModeToggleButtonState@165260463._controller@165260463>: late (offset: 0x1c)
    //     0x90c54c: ldr             x9, [x9, #0xe48]
    // 0x90c550: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90c550: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90c554: r9 = _controller
    //     0x90c554: add             x9, PP, #0x58, lsl #12  ; [pp+0x58e48] Field <_DatePickerModeToggleButtonState@165260463._controller@165260463>: late (offset: 0x1c)
    //     0x90c558: ldr             x9, [x9, #0xe48]
    // 0x90c55c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90c55c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x9a7eec, size: 0x110
    // 0x9a7eec: EnterFrame
    //     0x9a7eec: stp             fp, lr, [SP, #-0x10]!
    //     0x9a7ef0: mov             fp, SP
    // 0x9a7ef4: AllocStack(0x30)
    //     0x9a7ef4: sub             SP, SP, #0x30
    // 0x9a7ef8: SetupParameters(_DatePickerModeToggleButtonState this /* r1 => r2, fp-0x10 */)
    //     0x9a7ef8: mov             x2, x1
    //     0x9a7efc: stur            x1, [fp, #-0x10]
    // 0x9a7f00: CheckStackOverflow
    //     0x9a7f00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a7f04: cmp             SP, x16
    //     0x9a7f08: b.ls            #0x9a7fd8
    // 0x9a7f0c: LoadField: r0 = r2->field_b
    //     0x9a7f0c: ldur            w0, [x2, #0xb]
    // 0x9a7f10: DecompressPointer r0
    //     0x9a7f10: add             x0, x0, HEAP, lsl #32
    // 0x9a7f14: cmp             w0, NULL
    // 0x9a7f18: b.eq            #0x9a7fe0
    // 0x9a7f1c: LoadField: r1 = r0->field_b
    //     0x9a7f1c: ldur            w1, [x0, #0xb]
    // 0x9a7f20: DecompressPointer r1
    //     0x9a7f20: add             x1, x1, HEAP, lsl #32
    // 0x9a7f24: r16 = Instance_DatePickerMode
    //     0x9a7f24: add             x16, PP, #0x56, lsl #12  ; [pp+0x56118] Obj!DatePickerMode@d36261
    //     0x9a7f28: ldr             x16, [x16, #0x118]
    // 0x9a7f2c: cmp             w1, w16
    // 0x9a7f30: b.ne            #0x9a7f3c
    // 0x9a7f34: d0 = 0.500000
    //     0x9a7f34: fmov            d0, #0.50000000
    // 0x9a7f38: b               #0x9a7f40
    // 0x9a7f3c: d0 = 0.000000
    //     0x9a7f3c: eor             v0.16b, v0.16b, v0.16b
    // 0x9a7f40: r0 = inline_Allocate_Double()
    //     0x9a7f40: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9a7f44: add             x0, x0, #0x10
    //     0x9a7f48: cmp             x1, x0
    //     0x9a7f4c: b.ls            #0x9a7fe4
    //     0x9a7f50: str             x0, [THR, #0x50]  ; THR::top
    //     0x9a7f54: sub             x0, x0, #0xf
    //     0x9a7f58: mov             x1, #0xe15c
    //     0x9a7f5c: movk            x1, #3, lsl #16
    //     0x9a7f60: stur            x1, [x0, #-1]
    // 0x9a7f64: StoreField: r0->field_7 = d0
    //     0x9a7f64: stur            d0, [x0, #7]
    // 0x9a7f68: stur            x0, [fp, #-8]
    // 0x9a7f6c: r1 = <double>
    //     0x9a7f6c: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x9a7f70: r0 = AnimationController()
    //     0x9a7f70: bl              #0x691a20  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x9a7f74: stur            x0, [fp, #-0x18]
    // 0x9a7f78: ldur            x16, [fp, #-8]
    // 0x9a7f7c: r30 = 0.500000
    //     0x9a7f7c: ldr             lr, [PP, #0x47b0]  ; [pp+0x47b0] 0.5
    // 0x9a7f80: stp             lr, x16, [SP, #8]
    // 0x9a7f84: r16 = Instance_Duration
    //     0x9a7f84: add             x16, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0x9a7f88: ldr             x16, [x16, #0x260]
    // 0x9a7f8c: str             x16, [SP]
    // 0x9a7f90: mov             x1, x0
    // 0x9a7f94: ldur            x2, [fp, #-0x10]
    // 0x9a7f98: r4 = const [0, 0x5, 0x3, 0x2, duration, 0x4, upperBound, 0x3, value, 0x2, null]
    //     0x9a7f98: add             x4, PP, #0x58, lsl #12  ; [pp+0x58e90] List(11) [0, 0x5, 0x3, 0x2, "duration", 0x4, "upperBound", 0x3, "value", 0x2, Null]
    //     0x9a7f9c: ldr             x4, [x4, #0xe90]
    // 0x9a7fa0: r0 = AnimationController()
    //     0x9a7fa0: bl              #0x691760  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x9a7fa4: ldur            x0, [fp, #-0x18]
    // 0x9a7fa8: ldur            x1, [fp, #-0x10]
    // 0x9a7fac: StoreField: r1->field_1b = r0
    //     0x9a7fac: stur            w0, [x1, #0x1b]
    //     0x9a7fb0: ldurb           w16, [x1, #-1]
    //     0x9a7fb4: ldurb           w17, [x0, #-1]
    //     0x9a7fb8: and             x16, x17, x16, lsr #2
    //     0x9a7fbc: tst             x16, HEAP, lsr #32
    //     0x9a7fc0: b.eq            #0x9a7fc8
    //     0x9a7fc4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9a7fc8: r0 = Null
    //     0x9a7fc8: mov             x0, NULL
    // 0x9a7fcc: LeaveFrame
    //     0x9a7fcc: mov             SP, fp
    //     0x9a7fd0: ldp             fp, lr, [SP], #0x10
    // 0x9a7fd4: ret
    //     0x9a7fd4: ret             
    // 0x9a7fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a7fd8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a7fdc: b               #0x9a7f0c
    // 0x9a7fe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a7fe0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a7fe4: SaveReg d0
    //     0x9a7fe4: str             q0, [SP, #-0x10]!
    // 0x9a7fe8: SaveReg r2
    //     0x9a7fe8: str             x2, [SP, #-8]!
    // 0x9a7fec: r0 = AllocateDouble()
    //     0x9a7fec: bl              #0xe56004  ; AllocateDoubleStub
    // 0x9a7ff0: RestoreReg r2
    //     0x9a7ff0: ldr             x2, [SP], #8
    // 0x9a7ff4: RestoreReg d0
    //     0x9a7ff4: ldr             q0, [SP], #0x10
    // 0x9a7ff8: b               #0x9a7f64
  }
  _ build(/* No info */) {
    // ** addr: 0xafeaec, size: 0x830
    // 0xafeaec: EnterFrame
    //     0xafeaec: stp             fp, lr, [SP, #-0x10]!
    //     0xafeaf0: mov             fp, SP
    // 0xafeaf4: AllocStack(0x58)
    //     0xafeaf4: sub             SP, SP, #0x58
    // 0xafeaf8: SetupParameters(_DatePickerModeToggleButtonState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xafeaf8: mov             x0, x2
    //     0xafeafc: stur            x2, [fp, #-0x10]
    //     0xafeb00: mov             x2, x1
    //     0xafeb04: stur            x1, [fp, #-8]
    // 0xafeb08: CheckStackOverflow
    //     0xafeb08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafeb0c: cmp             SP, x16
    //     0xafeb10: b.ls            #0xaff300
    // 0xafeb14: mov             x1, x0
    // 0xafeb18: r0 = of()
    //     0xafeb18: bl              #0xa2a018  ; [package:flutter/src/material/date_picker_theme.dart] DatePickerTheme::of
    // 0xafeb1c: ldur            x1, [fp, #-0x10]
    // 0xafeb20: r0 = defaults()
    //     0xafeb20: bl              #0xaff328  ; [package:flutter/src/material/date_picker_theme.dart] DatePickerTheme::defaults
    // 0xafeb24: stur            x0, [fp, #-0x20]
    // 0xafeb28: r2 = LoadClassIdInstr(r0)
    //     0xafeb28: ldur            x2, [x0, #-1]
    //     0xafeb2c: ubfx            x2, x2, #0xc, #0x14
    // 0xafeb30: stur            x2, [fp, #-0x18]
    // 0xafeb34: cmp             x2, #0x95f
    // 0xafeb38: b.ne            #0xafeb50
    // 0xafeb3c: LoadField: r1 = r0->field_a3
    //     0xafeb3c: ldur            w1, [x0, #0xa3]
    // 0xafeb40: DecompressPointer r1
    //     0xafeb40: add             x1, x1, HEAP, lsl #32
    // 0xafeb44: mov             x0, x2
    // 0xafeb48: mov             x2, x1
    // 0xafeb4c: b               #0xafec94
    // 0xafeb50: cmp             x2, #0x960
    // 0xafeb54: b.ne            #0xafebf8
    // 0xafeb58: mov             x1, x0
    // 0xafeb5c: LoadField: r0 = r1->field_b7
    //     0xafeb5c: ldur            w0, [x1, #0xb7]
    // 0xafeb60: DecompressPointer r0
    //     0xafeb60: add             x0, x0, HEAP, lsl #32
    // 0xafeb64: r16 = Sentinel
    //     0xafeb64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xafeb68: cmp             w0, w16
    // 0xafeb6c: b.ne            #0xafeb7c
    // 0xafeb70: r2 = _textTheme
    //     0xafeb70: add             x2, PP, #0xc, lsl #12  ; [pp+0xcef0] Field <_DatePickerDefaultsM3@182353974._textTheme@182353974>: late final (offset: 0xb8)
    //     0xafeb74: ldr             x2, [x2, #0xef0]
    // 0xafeb78: r0 = InitLateFinalInstanceField()
    //     0xafeb78: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xafeb7c: LoadField: r2 = r0->field_27
    //     0xafeb7c: ldur            w2, [x0, #0x27]
    // 0xafeb80: DecompressPointer r2
    //     0xafeb80: add             x2, x2, HEAP, lsl #32
    // 0xafeb84: stur            x2, [fp, #-0x28]
    // 0xafeb88: cmp             w2, NULL
    // 0xafeb8c: b.ne            #0xafeb98
    // 0xafeb90: r0 = Null
    //     0xafeb90: mov             x0, NULL
    // 0xafeb94: b               #0xafebec
    // 0xafeb98: ldur            x1, [fp, #-0x20]
    // 0xafeb9c: LoadField: r0 = r1->field_b3
    //     0xafeb9c: ldur            w0, [x1, #0xb3]
    // 0xafeba0: DecompressPointer r0
    //     0xafeba0: add             x0, x0, HEAP, lsl #32
    // 0xafeba4: r16 = Sentinel
    //     0xafeba4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xafeba8: cmp             w0, w16
    // 0xafebac: b.ne            #0xafebbc
    // 0xafebb0: r2 = _colors
    //     0xafebb0: add             x2, PP, #0xc, lsl #12  ; [pp+0xced8] Field <_DatePickerDefaultsM3@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xafebb4: ldr             x2, [x2, #0xed8]
    // 0xafebb8: r0 = InitLateFinalInstanceField()
    //     0xafebb8: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xafebbc: LoadField: r1 = r0->field_7f
    //     0xafebbc: ldur            w1, [x0, #0x7f]
    // 0xafebc0: DecompressPointer r1
    //     0xafebc0: add             x1, x1, HEAP, lsl #32
    // 0xafebc4: r0 = LoadClassIdInstr(r1)
    //     0xafebc4: ldur            x0, [x1, #-1]
    //     0xafebc8: ubfx            x0, x0, #0xc, #0x14
    // 0xafebcc: d0 = 0.600000
    //     0xafebcc: ldr             d0, [PP, #0x5488]  ; [pp+0x5488] IMM: double(0.6) from 0x3fe3333333333333
    // 0xafebd0: r0 = GDT[cid_x0 + -0xffe]()
    //     0xafebd0: sub             lr, x0, #0xffe
    //     0xafebd4: ldr             lr, [x21, lr, lsl #3]
    //     0xafebd8: blr             lr
    // 0xafebdc: ldur            x1, [fp, #-0x28]
    // 0xafebe0: mov             x2, x0
    // 0xafebe4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xafebe4: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xafebe8: r0 = apply()
    //     0xafebe8: bl              #0x635ee4  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0xafebec: mov             x2, x0
    // 0xafebf0: ldur            x0, [fp, #-0x18]
    // 0xafebf4: b               #0xafec94
    // 0xafebf8: ldur            x1, [fp, #-0x20]
    // 0xafebfc: LoadField: r0 = r1->field_b7
    //     0xafebfc: ldur            w0, [x1, #0xb7]
    // 0xafec00: DecompressPointer r0
    //     0xafec00: add             x0, x0, HEAP, lsl #32
    // 0xafec04: r16 = Sentinel
    //     0xafec04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xafec08: cmp             w0, w16
    // 0xafec0c: b.ne            #0xafec1c
    // 0xafec10: r2 = _textTheme
    //     0xafec10: add             x2, PP, #0xc, lsl #12  ; [pp+0xcef8] Field <_DatePickerDefaultsM2@182353974._textTheme@182353974>: late final (offset: 0xb8)
    //     0xafec14: ldr             x2, [x2, #0xef8]
    // 0xafec18: r0 = InitLateFinalInstanceField()
    //     0xafec18: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xafec1c: LoadField: r2 = r0->field_27
    //     0xafec1c: ldur            w2, [x0, #0x27]
    // 0xafec20: DecompressPointer r2
    //     0xafec20: add             x2, x2, HEAP, lsl #32
    // 0xafec24: stur            x2, [fp, #-0x28]
    // 0xafec28: cmp             w2, NULL
    // 0xafec2c: b.ne            #0xafec38
    // 0xafec30: r0 = Null
    //     0xafec30: mov             x0, NULL
    // 0xafec34: b               #0xafec8c
    // 0xafec38: ldur            x1, [fp, #-0x20]
    // 0xafec3c: LoadField: r0 = r1->field_b3
    //     0xafec3c: ldur            w0, [x1, #0xb3]
    // 0xafec40: DecompressPointer r0
    //     0xafec40: add             x0, x0, HEAP, lsl #32
    // 0xafec44: r16 = Sentinel
    //     0xafec44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xafec48: cmp             w0, w16
    // 0xafec4c: b.ne            #0xafec5c
    // 0xafec50: r2 = _colors
    //     0xafec50: add             x2, PP, #0xc, lsl #12  ; [pp+0xcee8] Field <_DatePickerDefaultsM2@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xafec54: ldr             x2, [x2, #0xee8]
    // 0xafec58: r0 = InitLateFinalInstanceField()
    //     0xafec58: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xafec5c: LoadField: r1 = r0->field_7f
    //     0xafec5c: ldur            w1, [x0, #0x7f]
    // 0xafec60: DecompressPointer r1
    //     0xafec60: add             x1, x1, HEAP, lsl #32
    // 0xafec64: r0 = LoadClassIdInstr(r1)
    //     0xafec64: ldur            x0, [x1, #-1]
    //     0xafec68: ubfx            x0, x0, #0xc, #0x14
    // 0xafec6c: d0 = 0.600000
    //     0xafec6c: ldr             d0, [PP, #0x5488]  ; [pp+0x5488] IMM: double(0.6) from 0x3fe3333333333333
    // 0xafec70: r0 = GDT[cid_x0 + -0xffe]()
    //     0xafec70: sub             lr, x0, #0xffe
    //     0xafec74: ldr             lr, [x21, lr, lsl #3]
    //     0xafec78: blr             lr
    // 0xafec7c: ldur            x1, [fp, #-0x28]
    // 0xafec80: mov             x2, x0
    // 0xafec84: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xafec84: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xafec88: r0 = apply()
    //     0xafec88: bl              #0x635ee4  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0xafec8c: mov             x2, x0
    // 0xafec90: ldur            x0, [fp, #-0x18]
    // 0xafec94: stur            x2, [fp, #-0x28]
    // 0xafec98: cmp             x0, #0x95f
    // 0xafec9c: b.ne            #0xafecb4
    // 0xafeca0: ldur            x3, [fp, #-0x20]
    // 0xafeca4: LoadField: r1 = r3->field_a7
    //     0xafeca4: ldur            w1, [x3, #0xa7]
    // 0xafeca8: DecompressPointer r1
    //     0xafeca8: add             x1, x1, HEAP, lsl #32
    // 0xafecac: mov             x2, x1
    // 0xafecb0: b               #0xafed5c
    // 0xafecb4: ldur            x3, [fp, #-0x20]
    // 0xafecb8: cmp             x0, #0x960
    // 0xafecbc: b.ne            #0xafed10
    // 0xafecc0: mov             x1, x3
    // 0xafecc4: LoadField: r0 = r1->field_b3
    //     0xafecc4: ldur            w0, [x1, #0xb3]
    // 0xafecc8: DecompressPointer r0
    //     0xafecc8: add             x0, x0, HEAP, lsl #32
    // 0xafeccc: r16 = Sentinel
    //     0xafeccc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xafecd0: cmp             w0, w16
    // 0xafecd4: b.ne            #0xafece4
    // 0xafecd8: r2 = _colors
    //     0xafecd8: add             x2, PP, #0xc, lsl #12  ; [pp+0xced8] Field <_DatePickerDefaultsM3@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xafecdc: ldr             x2, [x2, #0xed8]
    // 0xafece0: r0 = InitLateFinalInstanceField()
    //     0xafece0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xafece4: LoadField: r1 = r0->field_7f
    //     0xafece4: ldur            w1, [x0, #0x7f]
    // 0xafece8: DecompressPointer r1
    //     0xafece8: add             x1, x1, HEAP, lsl #32
    // 0xafecec: r0 = LoadClassIdInstr(r1)
    //     0xafecec: ldur            x0, [x1, #-1]
    //     0xafecf0: ubfx            x0, x0, #0xc, #0x14
    // 0xafecf4: d0 = 0.600000
    //     0xafecf4: ldr             d0, [PP, #0x5488]  ; [pp+0x5488] IMM: double(0.6) from 0x3fe3333333333333
    // 0xafecf8: r0 = GDT[cid_x0 + -0xffe]()
    //     0xafecf8: sub             lr, x0, #0xffe
    //     0xafecfc: ldr             lr, [x21, lr, lsl #3]
    //     0xafed00: blr             lr
    // 0xafed04: mov             x2, x0
    // 0xafed08: ldur            x0, [fp, #-0x18]
    // 0xafed0c: b               #0xafed5c
    // 0xafed10: ldur            x1, [fp, #-0x20]
    // 0xafed14: LoadField: r0 = r1->field_b3
    //     0xafed14: ldur            w0, [x1, #0xb3]
    // 0xafed18: DecompressPointer r0
    //     0xafed18: add             x0, x0, HEAP, lsl #32
    // 0xafed1c: r16 = Sentinel
    //     0xafed1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xafed20: cmp             w0, w16
    // 0xafed24: b.ne            #0xafed34
    // 0xafed28: r2 = _colors
    //     0xafed28: add             x2, PP, #0xc, lsl #12  ; [pp+0xcee8] Field <_DatePickerDefaultsM2@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xafed2c: ldr             x2, [x2, #0xee8]
    // 0xafed30: r0 = InitLateFinalInstanceField()
    //     0xafed30: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xafed34: LoadField: r1 = r0->field_7f
    //     0xafed34: ldur            w1, [x0, #0x7f]
    // 0xafed38: DecompressPointer r1
    //     0xafed38: add             x1, x1, HEAP, lsl #32
    // 0xafed3c: r0 = LoadClassIdInstr(r1)
    //     0xafed3c: ldur            x0, [x1, #-1]
    //     0xafed40: ubfx            x0, x0, #0xc, #0x14
    // 0xafed44: d0 = 0.600000
    //     0xafed44: ldr             d0, [PP, #0x5488]  ; [pp+0x5488] IMM: double(0.6) from 0x3fe3333333333333
    // 0xafed48: r0 = GDT[cid_x0 + -0xffe]()
    //     0xafed48: sub             lr, x0, #0xffe
    //     0xafed4c: ldr             lr, [x21, lr, lsl #3]
    //     0xafed50: blr             lr
    // 0xafed54: mov             x2, x0
    // 0xafed58: ldur            x0, [fp, #-0x18]
    // 0xafed5c: stur            x2, [fp, #-0x30]
    // 0xafed60: cmp             x0, #0x95f
    // 0xafed64: b.ne            #0xafed78
    // 0xafed68: ldur            x3, [fp, #-0x20]
    // 0xafed6c: LoadField: r0 = r3->field_a3
    //     0xafed6c: ldur            w0, [x3, #0xa3]
    // 0xafed70: DecompressPointer r0
    //     0xafed70: add             x0, x0, HEAP, lsl #32
    // 0xafed74: b               #0xafeeb0
    // 0xafed78: ldur            x3, [fp, #-0x20]
    // 0xafed7c: cmp             x0, #0x960
    // 0xafed80: b.ne            #0xafee1c
    // 0xafed84: mov             x1, x3
    // 0xafed88: LoadField: r0 = r1->field_b7
    //     0xafed88: ldur            w0, [x1, #0xb7]
    // 0xafed8c: DecompressPointer r0
    //     0xafed8c: add             x0, x0, HEAP, lsl #32
    // 0xafed90: r16 = Sentinel
    //     0xafed90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xafed94: cmp             w0, w16
    // 0xafed98: b.ne            #0xafeda8
    // 0xafed9c: r2 = _textTheme
    //     0xafed9c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcef0] Field <_DatePickerDefaultsM3@182353974._textTheme@182353974>: late final (offset: 0xb8)
    //     0xafeda0: ldr             x2, [x2, #0xef0]
    // 0xafeda4: r0 = InitLateFinalInstanceField()
    //     0xafeda4: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xafeda8: LoadField: r2 = r0->field_27
    //     0xafeda8: ldur            w2, [x0, #0x27]
    // 0xafedac: DecompressPointer r2
    //     0xafedac: add             x2, x2, HEAP, lsl #32
    // 0xafedb0: stur            x2, [fp, #-0x38]
    // 0xafedb4: cmp             w2, NULL
    // 0xafedb8: b.ne            #0xafedc4
    // 0xafedbc: r0 = Null
    //     0xafedbc: mov             x0, NULL
    // 0xafedc0: b               #0xafeeb0
    // 0xafedc4: ldur            x1, [fp, #-0x20]
    // 0xafedc8: LoadField: r0 = r1->field_b3
    //     0xafedc8: ldur            w0, [x1, #0xb3]
    // 0xafedcc: DecompressPointer r0
    //     0xafedcc: add             x0, x0, HEAP, lsl #32
    // 0xafedd0: r16 = Sentinel
    //     0xafedd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xafedd4: cmp             w0, w16
    // 0xafedd8: b.ne            #0xafede8
    // 0xafeddc: r2 = _colors
    //     0xafeddc: add             x2, PP, #0xc, lsl #12  ; [pp+0xced8] Field <_DatePickerDefaultsM3@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xafede0: ldr             x2, [x2, #0xed8]
    // 0xafede4: r0 = InitLateFinalInstanceField()
    //     0xafede4: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xafede8: LoadField: r1 = r0->field_7f
    //     0xafede8: ldur            w1, [x0, #0x7f]
    // 0xafedec: DecompressPointer r1
    //     0xafedec: add             x1, x1, HEAP, lsl #32
    // 0xafedf0: r0 = LoadClassIdInstr(r1)
    //     0xafedf0: ldur            x0, [x1, #-1]
    //     0xafedf4: ubfx            x0, x0, #0xc, #0x14
    // 0xafedf8: d0 = 0.600000
    //     0xafedf8: ldr             d0, [PP, #0x5488]  ; [pp+0x5488] IMM: double(0.6) from 0x3fe3333333333333
    // 0xafedfc: r0 = GDT[cid_x0 + -0xffe]()
    //     0xafedfc: sub             lr, x0, #0xffe
    //     0xafee00: ldr             lr, [x21, lr, lsl #3]
    //     0xafee04: blr             lr
    // 0xafee08: ldur            x1, [fp, #-0x38]
    // 0xafee0c: mov             x2, x0
    // 0xafee10: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xafee10: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xafee14: r0 = apply()
    //     0xafee14: bl              #0x635ee4  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0xafee18: b               #0xafeeb0
    // 0xafee1c: ldur            x1, [fp, #-0x20]
    // 0xafee20: LoadField: r0 = r1->field_b7
    //     0xafee20: ldur            w0, [x1, #0xb7]
    // 0xafee24: DecompressPointer r0
    //     0xafee24: add             x0, x0, HEAP, lsl #32
    // 0xafee28: r16 = Sentinel
    //     0xafee28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xafee2c: cmp             w0, w16
    // 0xafee30: b.ne            #0xafee40
    // 0xafee34: r2 = _textTheme
    //     0xafee34: add             x2, PP, #0xc, lsl #12  ; [pp+0xcef8] Field <_DatePickerDefaultsM2@182353974._textTheme@182353974>: late final (offset: 0xb8)
    //     0xafee38: ldr             x2, [x2, #0xef8]
    // 0xafee3c: r0 = InitLateFinalInstanceField()
    //     0xafee3c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xafee40: LoadField: r2 = r0->field_27
    //     0xafee40: ldur            w2, [x0, #0x27]
    // 0xafee44: DecompressPointer r2
    //     0xafee44: add             x2, x2, HEAP, lsl #32
    // 0xafee48: stur            x2, [fp, #-0x38]
    // 0xafee4c: cmp             w2, NULL
    // 0xafee50: b.ne            #0xafee5c
    // 0xafee54: r0 = Null
    //     0xafee54: mov             x0, NULL
    // 0xafee58: b               #0xafeeb0
    // 0xafee5c: ldur            x1, [fp, #-0x20]
    // 0xafee60: LoadField: r0 = r1->field_b3
    //     0xafee60: ldur            w0, [x1, #0xb3]
    // 0xafee64: DecompressPointer r0
    //     0xafee64: add             x0, x0, HEAP, lsl #32
    // 0xafee68: r16 = Sentinel
    //     0xafee68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xafee6c: cmp             w0, w16
    // 0xafee70: b.ne            #0xafee80
    // 0xafee74: r2 = _colors
    //     0xafee74: add             x2, PP, #0xc, lsl #12  ; [pp+0xcee8] Field <_DatePickerDefaultsM2@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xafee78: ldr             x2, [x2, #0xee8]
    // 0xafee7c: r0 = InitLateFinalInstanceField()
    //     0xafee7c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xafee80: LoadField: r1 = r0->field_7f
    //     0xafee80: ldur            w1, [x0, #0x7f]
    // 0xafee84: DecompressPointer r1
    //     0xafee84: add             x1, x1, HEAP, lsl #32
    // 0xafee88: r0 = LoadClassIdInstr(r1)
    //     0xafee88: ldur            x0, [x1, #-1]
    //     0xafee8c: ubfx            x0, x0, #0xc, #0x14
    // 0xafee90: d0 = 0.600000
    //     0xafee90: ldr             d0, [PP, #0x5488]  ; [pp+0x5488] IMM: double(0.6) from 0x3fe3333333333333
    // 0xafee94: r0 = GDT[cid_x0 + -0xffe]()
    //     0xafee94: sub             lr, x0, #0xffe
    //     0xafee98: ldr             lr, [x21, lr, lsl #3]
    //     0xafee9c: blr             lr
    // 0xafeea0: ldur            x1, [fp, #-0x38]
    // 0xafeea4: mov             x2, x0
    // 0xafeea8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xafeea8: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xafeeac: r0 = apply()
    //     0xafeeac: bl              #0x635ee4  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0xafeeb0: cmp             w0, NULL
    // 0xafeeb4: b.ne            #0xafeec0
    // 0xafeeb8: r3 = Null
    //     0xafeeb8: mov             x3, NULL
    // 0xafeebc: b               #0xafeecc
    // 0xafeec0: LoadField: r1 = r0->field_b
    //     0xafeec0: ldur            w1, [x0, #0xb]
    // 0xafeec4: DecompressPointer r1
    //     0xafeec4: add             x1, x1, HEAP, lsl #32
    // 0xafeec8: mov             x3, x1
    // 0xafeecc: ldur            x2, [fp, #-8]
    // 0xafeed0: ldur            x0, [fp, #-0x28]
    // 0xafeed4: ldur            x1, [fp, #-0x10]
    // 0xafeed8: stur            x3, [fp, #-0x20]
    // 0xafeedc: r0 = of()
    //     0xafeedc: bl              #0x6301dc  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0xafeee0: r1 = LoadClassIdInstr(r0)
    //     0xafeee0: ldur            x1, [x0, #-1]
    //     0xafeee4: ubfx            x1, x1, #0xc, #0x14
    // 0xafeee8: mov             x16, x0
    // 0xafeeec: mov             x0, x1
    // 0xafeef0: mov             x1, x16
    // 0xafeef4: r0 = GDT[cid_x0 + 0x106d4]()
    //     0xafeef4: mov             x17, #0x6d4
    //     0xafeef8: movk            x17, #1, lsl #16
    //     0xafeefc: add             lr, x0, x17
    //     0xafef00: ldr             lr, [x21, lr, lsl #3]
    //     0xafef04: blr             lr
    // 0xafef08: mov             x3, x0
    // 0xafef0c: ldur            x0, [fp, #-8]
    // 0xafef10: stur            x3, [fp, #-0x40]
    // 0xafef14: LoadField: r1 = r0->field_b
    //     0xafef14: ldur            w1, [x0, #0xb]
    // 0xafef18: DecompressPointer r1
    //     0xafef18: add             x1, x1, HEAP, lsl #32
    // 0xafef1c: cmp             w1, NULL
    // 0xafef20: b.eq            #0xaff308
    // 0xafef24: LoadField: r4 = r1->field_13
    //     0xafef24: ldur            w4, [x1, #0x13]
    // 0xafef28: DecompressPointer r4
    //     0xafef28: add             x4, x4, HEAP, lsl #32
    // 0xafef2c: stur            x4, [fp, #-0x38]
    // 0xafef30: LoadField: r5 = r1->field_f
    //     0xafef30: ldur            w5, [x1, #0xf]
    // 0xafef34: DecompressPointer r5
    //     0xafef34: add             x5, x5, HEAP, lsl #32
    // 0xafef38: ldur            x1, [fp, #-0x28]
    // 0xafef3c: stur            x5, [fp, #-0x10]
    // 0xafef40: cmp             w1, NULL
    // 0xafef44: b.ne            #0xafef58
    // 0xafef48: mov             x1, x4
    // 0xafef4c: mov             x2, x5
    // 0xafef50: r4 = Null
    //     0xafef50: mov             x4, NULL
    // 0xafef54: b               #0xafef74
    // 0xafef58: ldur            x2, [fp, #-0x20]
    // 0xafef5c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xafef5c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xafef60: r0 = apply()
    //     0xafef60: bl              #0x635ee4  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0xafef64: mov             x4, x0
    // 0xafef68: ldur            x0, [fp, #-8]
    // 0xafef6c: ldur            x1, [fp, #-0x38]
    // 0xafef70: ldur            x2, [fp, #-0x10]
    // 0xafef74: ldur            x3, [fp, #-0x30]
    // 0xafef78: stur            x4, [fp, #-0x20]
    // 0xafef7c: r0 = Text()
    //     0xafef7c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xafef80: mov             x2, x0
    // 0xafef84: ldur            x0, [fp, #-0x10]
    // 0xafef88: stur            x2, [fp, #-0x28]
    // 0xafef8c: StoreField: r2->field_b = r0
    //     0xafef8c: stur            w0, [x2, #0xb]
    // 0xafef90: ldur            x0, [fp, #-0x20]
    // 0xafef94: StoreField: r2->field_13 = r0
    //     0xafef94: stur            w0, [x2, #0x13]
    // 0xafef98: r0 = Instance_TextOverflow
    //     0xafef98: add             x0, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0xafef9c: ldr             x0, [x0, #0x128]
    // 0xafefa0: StoreField: r2->field_2b = r0
    //     0xafefa0: stur            w0, [x2, #0x2b]
    // 0xafefa4: r1 = <FlexParentData>
    //     0xafefa4: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xafefa8: ldr             x1, [x1, #0x3e0]
    // 0xafefac: r0 = Flexible()
    //     0xafefac: bl              #0x5ef834  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0xafefb0: mov             x1, x0
    // 0xafefb4: r0 = 1
    //     0xafefb4: mov             x0, #1
    // 0xafefb8: stur            x1, [fp, #-0x20]
    // 0xafefbc: StoreField: r1->field_13 = r0
    //     0xafefbc: stur            x0, [x1, #0x13]
    // 0xafefc0: r2 = Instance_FlexFit
    //     0xafefc0: add             x2, PP, #0x25, lsl #12  ; [pp+0x259c0] Obj!FlexFit@d34e61
    //     0xafefc4: ldr             x2, [x2, #0x9c0]
    // 0xafefc8: StoreField: r1->field_1b = r2
    //     0xafefc8: stur            w2, [x1, #0x1b]
    // 0xafefcc: ldur            x3, [fp, #-0x28]
    // 0xafefd0: StoreField: r1->field_b = r3
    //     0xafefd0: stur            w3, [x1, #0xb]
    // 0xafefd4: ldur            x3, [fp, #-8]
    // 0xafefd8: LoadField: r4 = r3->field_1b
    //     0xafefd8: ldur            w4, [x3, #0x1b]
    // 0xafefdc: DecompressPointer r4
    //     0xafefdc: add             x4, x4, HEAP, lsl #32
    // 0xafefe0: r16 = Sentinel
    //     0xafefe0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xafefe4: cmp             w4, w16
    // 0xafefe8: b.eq            #0xaff30c
    // 0xafefec: stur            x4, [fp, #-0x10]
    // 0xafeff0: r0 = Icon()
    //     0xafeff0: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xafeff4: mov             x1, x0
    // 0xafeff8: r0 = Instance_IconData
    //     0xafeff8: add             x0, PP, #0x58, lsl #12  ; [pp+0x58e50] Obj!IconData@d0df21
    //     0xafeffc: ldr             x0, [x0, #0xe50]
    // 0xaff000: stur            x1, [fp, #-0x28]
    // 0xaff004: StoreField: r1->field_b = r0
    //     0xaff004: stur            w0, [x1, #0xb]
    // 0xaff008: ldur            x0, [fp, #-0x30]
    // 0xaff00c: StoreField: r1->field_23 = r0
    //     0xaff00c: stur            w0, [x1, #0x23]
    // 0xaff010: r0 = RotationTransition()
    //     0xaff010: bl              #0xaff31c  ; AllocateRotationTransitionStub -> RotationTransition (size=0x20)
    // 0xaff014: mov             x3, x0
    // 0xaff018: r0 = Closure: (double) => Matrix4 from Function '_handleTurnsMatrix@397170175': static.
    //     0xaff018: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f1d0] Closure: (double) => Matrix4 from Function '_handleTurnsMatrix@397170175': static. (0x106de34c8)
    //     0xaff01c: ldr             x0, [x0, #0x1d0]
    // 0xaff020: stur            x3, [fp, #-0x30]
    // 0xaff024: StoreField: r3->field_f = r0
    //     0xaff024: stur            w0, [x3, #0xf]
    // 0xaff028: r0 = Instance_Alignment
    //     0xaff028: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xaff02c: ldr             x0, [x0, #0x4f0]
    // 0xaff030: StoreField: r3->field_13 = r0
    //     0xaff030: stur            w0, [x3, #0x13]
    // 0xaff034: ldur            x0, [fp, #-0x28]
    // 0xaff038: StoreField: r3->field_1b = r0
    //     0xaff038: stur            w0, [x3, #0x1b]
    // 0xaff03c: ldur            x0, [fp, #-0x10]
    // 0xaff040: StoreField: r3->field_b = r0
    //     0xaff040: stur            w0, [x3, #0xb]
    // 0xaff044: r1 = Null
    //     0xaff044: mov             x1, NULL
    // 0xaff048: r2 = 4
    //     0xaff048: mov             x2, #4
    // 0xaff04c: r0 = AllocateArray()
    //     0xaff04c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xaff050: mov             x2, x0
    // 0xaff054: ldur            x0, [fp, #-0x20]
    // 0xaff058: stur            x2, [fp, #-0x10]
    // 0xaff05c: StoreField: r2->field_f = r0
    //     0xaff05c: stur            w0, [x2, #0xf]
    // 0xaff060: ldur            x0, [fp, #-0x30]
    // 0xaff064: StoreField: r2->field_13 = r0
    //     0xaff064: stur            w0, [x2, #0x13]
    // 0xaff068: r1 = <Widget>
    //     0xaff068: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xaff06c: r0 = AllocateGrowableArray()
    //     0xaff06c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xaff070: mov             x1, x0
    // 0xaff074: ldur            x0, [fp, #-0x10]
    // 0xaff078: stur            x1, [fp, #-0x20]
    // 0xaff07c: StoreField: r1->field_f = r0
    //     0xaff07c: stur            w0, [x1, #0xf]
    // 0xaff080: r0 = 4
    //     0xaff080: mov             x0, #4
    // 0xaff084: StoreField: r1->field_b = r0
    //     0xaff084: stur            w0, [x1, #0xb]
    // 0xaff088: r0 = Row()
    //     0xaff088: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xaff08c: mov             x1, x0
    // 0xaff090: r0 = Instance_Axis
    //     0xaff090: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xaff094: stur            x1, [fp, #-0x10]
    // 0xaff098: StoreField: r1->field_f = r0
    //     0xaff098: stur            w0, [x1, #0xf]
    // 0xaff09c: r2 = Instance_MainAxisAlignment
    //     0xaff09c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xaff0a0: ldr             x2, [x2, #0xac8]
    // 0xaff0a4: StoreField: r1->field_13 = r2
    //     0xaff0a4: stur            w2, [x1, #0x13]
    // 0xaff0a8: r3 = Instance_MainAxisSize
    //     0xaff0a8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xaff0ac: ldr             x3, [x3, #0xad0]
    // 0xaff0b0: ArrayStore: r1[0] = r3  ; List_4
    //     0xaff0b0: stur            w3, [x1, #0x17]
    // 0xaff0b4: r4 = Instance_CrossAxisAlignment
    //     0xaff0b4: add             x4, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xaff0b8: ldr             x4, [x4, #0x330]
    // 0xaff0bc: StoreField: r1->field_1b = r4
    //     0xaff0bc: stur            w4, [x1, #0x1b]
    // 0xaff0c0: r5 = Instance_VerticalDirection
    //     0xaff0c0: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xaff0c4: ldr             x5, [x5, #0xae0]
    // 0xaff0c8: StoreField: r1->field_23 = r5
    //     0xaff0c8: stur            w5, [x1, #0x23]
    // 0xaff0cc: r6 = Instance_Clip
    //     0xaff0cc: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xaff0d0: ldr             x6, [x6, #0xab0]
    // 0xaff0d4: StoreField: r1->field_2b = r6
    //     0xaff0d4: stur            w6, [x1, #0x2b]
    // 0xaff0d8: StoreField: r1->field_2f = rZR
    //     0xaff0d8: stur            xzr, [x1, #0x2f]
    // 0xaff0dc: ldur            x7, [fp, #-0x20]
    // 0xaff0e0: StoreField: r1->field_b = r7
    //     0xaff0e0: stur            w7, [x1, #0xb]
    // 0xaff0e4: r0 = Padding()
    //     0xaff0e4: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xaff0e8: mov             x1, x0
    // 0xaff0ec: r0 = Instance_EdgeInsets
    //     0xaff0ec: add             x0, PP, #0xc, lsl #12  ; [pp+0xcfb8] Obj!EdgeInsets@d105a1
    //     0xaff0f0: ldr             x0, [x0, #0xfb8]
    // 0xaff0f4: stur            x1, [fp, #-0x20]
    // 0xaff0f8: StoreField: r1->field_f = r0
    //     0xaff0f8: stur            w0, [x1, #0xf]
    // 0xaff0fc: ldur            x0, [fp, #-0x10]
    // 0xaff100: StoreField: r1->field_b = r0
    //     0xaff100: stur            w0, [x1, #0xb]
    // 0xaff104: r0 = InkWell()
    //     0xaff104: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xaff108: mov             x1, x0
    // 0xaff10c: ldur            x0, [fp, #-0x20]
    // 0xaff110: stur            x1, [fp, #-0x10]
    // 0xaff114: StoreField: r1->field_b = r0
    //     0xaff114: stur            w0, [x1, #0xb]
    // 0xaff118: ldur            x0, [fp, #-0x38]
    // 0xaff11c: StoreField: r1->field_f = r0
    //     0xaff11c: stur            w0, [x1, #0xf]
    // 0xaff120: r0 = true
    //     0xaff120: add             x0, NULL, #0x20  ; true
    // 0xaff124: StoreField: r1->field_43 = r0
    //     0xaff124: stur            w0, [x1, #0x43]
    // 0xaff128: r2 = Instance_BoxShape
    //     0xaff128: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xaff12c: ldr             x2, [x2, #0xc8]
    // 0xaff130: StoreField: r1->field_47 = r2
    //     0xaff130: stur            w2, [x1, #0x47]
    // 0xaff134: StoreField: r1->field_6f = r0
    //     0xaff134: stur            w0, [x1, #0x6f]
    // 0xaff138: r2 = false
    //     0xaff138: add             x2, NULL, #0x30  ; false
    // 0xaff13c: StoreField: r1->field_73 = r2
    //     0xaff13c: stur            w2, [x1, #0x73]
    // 0xaff140: StoreField: r1->field_83 = r0
    //     0xaff140: stur            w0, [x1, #0x83]
    // 0xaff144: StoreField: r1->field_7b = r2
    //     0xaff144: stur            w2, [x1, #0x7b]
    // 0xaff148: r0 = SizedBox()
    //     0xaff148: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xaff14c: mov             x1, x0
    // 0xaff150: r0 = 52.000000
    //     0xaff150: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2dfe8] 52
    //     0xaff154: ldr             x0, [x0, #0xfe8]
    // 0xaff158: stur            x1, [fp, #-0x20]
    // 0xaff15c: StoreField: r1->field_13 = r0
    //     0xaff15c: stur            w0, [x1, #0x13]
    // 0xaff160: ldur            x2, [fp, #-0x10]
    // 0xaff164: StoreField: r1->field_b = r2
    //     0xaff164: stur            w2, [x1, #0xb]
    // 0xaff168: r0 = Semantics()
    //     0xaff168: bl              #0x62e6f8  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0xaff16c: stur            x0, [fp, #-0x10]
    // 0xaff170: ldur            x16, [fp, #-0x40]
    // 0xaff174: r30 = true
    //     0xaff174: add             lr, NULL, #0x20  ; true
    // 0xaff178: stp             lr, x16, [SP, #8]
    // 0xaff17c: r16 = true
    //     0xaff17c: add             x16, NULL, #0x20  ; true
    // 0xaff180: str             x16, [SP]
    // 0xaff184: mov             x1, x0
    // 0xaff188: ldur            x2, [fp, #-0x20]
    // 0xaff18c: r4 = const [0, 0x5, 0x3, 0x2, button, 0x3, container, 0x4, label, 0x2, null]
    //     0xaff18c: add             x4, PP, #0x58, lsl #12  ; [pp+0x58e58] List(11) [0, 0x5, 0x3, 0x2, "button", 0x3, "container", 0x4, "label", 0x2, Null]
    //     0xaff190: ldr             x4, [x4, #0xe58]
    // 0xaff194: r0 = Semantics()
    //     0xaff194: bl              #0x62d38c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xaff198: r1 = <FlexParentData>
    //     0xaff198: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xaff19c: ldr             x1, [x1, #0x3e0]
    // 0xaff1a0: r0 = Flexible()
    //     0xaff1a0: bl              #0x5ef834  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0xaff1a4: mov             x3, x0
    // 0xaff1a8: r0 = 1
    //     0xaff1a8: mov             x0, #1
    // 0xaff1ac: stur            x3, [fp, #-0x20]
    // 0xaff1b0: StoreField: r3->field_13 = r0
    //     0xaff1b0: stur            x0, [x3, #0x13]
    // 0xaff1b4: r0 = Instance_FlexFit
    //     0xaff1b4: add             x0, PP, #0x25, lsl #12  ; [pp+0x259c0] Obj!FlexFit@d34e61
    //     0xaff1b8: ldr             x0, [x0, #0x9c0]
    // 0xaff1bc: StoreField: r3->field_1b = r0
    //     0xaff1bc: stur            w0, [x3, #0x1b]
    // 0xaff1c0: ldur            x0, [fp, #-0x10]
    // 0xaff1c4: StoreField: r3->field_b = r0
    //     0xaff1c4: stur            w0, [x3, #0xb]
    // 0xaff1c8: r1 = Null
    //     0xaff1c8: mov             x1, NULL
    // 0xaff1cc: r2 = 2
    //     0xaff1cc: mov             x2, #2
    // 0xaff1d0: r0 = AllocateArray()
    //     0xaff1d0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xaff1d4: mov             x2, x0
    // 0xaff1d8: ldur            x0, [fp, #-0x20]
    // 0xaff1dc: stur            x2, [fp, #-0x10]
    // 0xaff1e0: StoreField: r2->field_f = r0
    //     0xaff1e0: stur            w0, [x2, #0xf]
    // 0xaff1e4: r1 = <Widget>
    //     0xaff1e4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xaff1e8: r0 = AllocateGrowableArray()
    //     0xaff1e8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xaff1ec: mov             x2, x0
    // 0xaff1f0: ldur            x0, [fp, #-0x10]
    // 0xaff1f4: stur            x2, [fp, #-0x20]
    // 0xaff1f8: StoreField: r2->field_f = r0
    //     0xaff1f8: stur            w0, [x2, #0xf]
    // 0xaff1fc: r0 = 2
    //     0xaff1fc: mov             x0, #2
    // 0xaff200: StoreField: r2->field_b = r0
    //     0xaff200: stur            w0, [x2, #0xb]
    // 0xaff204: ldur            x0, [fp, #-8]
    // 0xaff208: LoadField: r1 = r0->field_b
    //     0xaff208: ldur            w1, [x0, #0xb]
    // 0xaff20c: DecompressPointer r1
    //     0xaff20c: add             x1, x1, HEAP, lsl #32
    // 0xaff210: cmp             w1, NULL
    // 0xaff214: b.eq            #0xaff318
    // 0xaff218: LoadField: r0 = r1->field_b
    //     0xaff218: ldur            w0, [x1, #0xb]
    // 0xaff21c: DecompressPointer r0
    //     0xaff21c: add             x0, x0, HEAP, lsl #32
    // 0xaff220: r16 = Instance_DatePickerMode
    //     0xaff220: add             x16, PP, #0x45, lsl #12  ; [pp+0x45438] Obj!DatePickerMode@d36281
    //     0xaff224: ldr             x16, [x16, #0x438]
    // 0xaff228: cmp             w0, w16
    // 0xaff22c: b.ne            #0xaff25c
    // 0xaff230: mov             x1, x2
    // 0xaff234: r0 = _growToNextCapacity()
    //     0xaff234: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaff238: ldur            x0, [fp, #-0x20]
    // 0xaff23c: r1 = 4
    //     0xaff23c: mov             x1, #4
    // 0xaff240: StoreField: r0->field_b = r1
    //     0xaff240: stur            w1, [x0, #0xb]
    // 0xaff244: LoadField: r1 = r0->field_f
    //     0xaff244: ldur            w1, [x0, #0xf]
    // 0xaff248: DecompressPointer r1
    //     0xaff248: add             x1, x1, HEAP, lsl #32
    // 0xaff24c: r16 = Instance_SizedBox
    //     0xaff24c: add             x16, PP, #0x58, lsl #12  ; [pp+0x58e60] Obj!SizedBox@d21dd1
    //     0xaff250: ldr             x16, [x16, #0xe60]
    // 0xaff254: StoreField: r1->field_13 = r16
    //     0xaff254: stur            w16, [x1, #0x13]
    // 0xaff258: b               #0xaff260
    // 0xaff25c: mov             x0, x2
    // 0xaff260: r0 = Row()
    //     0xaff260: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xaff264: mov             x1, x0
    // 0xaff268: r0 = Instance_Axis
    //     0xaff268: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xaff26c: stur            x1, [fp, #-8]
    // 0xaff270: StoreField: r1->field_f = r0
    //     0xaff270: stur            w0, [x1, #0xf]
    // 0xaff274: r0 = Instance_MainAxisAlignment
    //     0xaff274: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xaff278: ldr             x0, [x0, #0xac8]
    // 0xaff27c: StoreField: r1->field_13 = r0
    //     0xaff27c: stur            w0, [x1, #0x13]
    // 0xaff280: r0 = Instance_MainAxisSize
    //     0xaff280: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xaff284: ldr             x0, [x0, #0xad0]
    // 0xaff288: ArrayStore: r1[0] = r0  ; List_4
    //     0xaff288: stur            w0, [x1, #0x17]
    // 0xaff28c: r0 = Instance_CrossAxisAlignment
    //     0xaff28c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xaff290: ldr             x0, [x0, #0x330]
    // 0xaff294: StoreField: r1->field_1b = r0
    //     0xaff294: stur            w0, [x1, #0x1b]
    // 0xaff298: r0 = Instance_VerticalDirection
    //     0xaff298: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xaff29c: ldr             x0, [x0, #0xae0]
    // 0xaff2a0: StoreField: r1->field_23 = r0
    //     0xaff2a0: stur            w0, [x1, #0x23]
    // 0xaff2a4: r0 = Instance_Clip
    //     0xaff2a4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xaff2a8: ldr             x0, [x0, #0xab0]
    // 0xaff2ac: StoreField: r1->field_2b = r0
    //     0xaff2ac: stur            w0, [x1, #0x2b]
    // 0xaff2b0: StoreField: r1->field_2f = rZR
    //     0xaff2b0: stur            xzr, [x1, #0x2f]
    // 0xaff2b4: ldur            x0, [fp, #-0x20]
    // 0xaff2b8: StoreField: r1->field_b = r0
    //     0xaff2b8: stur            w0, [x1, #0xb]
    // 0xaff2bc: r0 = Padding()
    //     0xaff2bc: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xaff2c0: mov             x1, x0
    // 0xaff2c4: r0 = Instance_EdgeInsetsDirectional
    //     0xaff2c4: add             x0, PP, #0x58, lsl #12  ; [pp+0x58cd0] Obj!EdgeInsetsDirectional@d0feb1
    //     0xaff2c8: ldr             x0, [x0, #0xcd0]
    // 0xaff2cc: stur            x1, [fp, #-0x10]
    // 0xaff2d0: StoreField: r1->field_f = r0
    //     0xaff2d0: stur            w0, [x1, #0xf]
    // 0xaff2d4: ldur            x0, [fp, #-8]
    // 0xaff2d8: StoreField: r1->field_b = r0
    //     0xaff2d8: stur            w0, [x1, #0xb]
    // 0xaff2dc: r0 = SizedBox()
    //     0xaff2dc: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xaff2e0: r1 = 52.000000
    //     0xaff2e0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dfe8] 52
    //     0xaff2e4: ldr             x1, [x1, #0xfe8]
    // 0xaff2e8: StoreField: r0->field_13 = r1
    //     0xaff2e8: stur            w1, [x0, #0x13]
    // 0xaff2ec: ldur            x1, [fp, #-0x10]
    // 0xaff2f0: StoreField: r0->field_b = r1
    //     0xaff2f0: stur            w1, [x0, #0xb]
    // 0xaff2f4: LeaveFrame
    //     0xaff2f4: mov             SP, fp
    //     0xaff2f8: ldp             fp, lr, [SP], #0x10
    // 0xaff2fc: ret
    //     0xaff2fc: ret             
    // 0xaff300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaff300: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaff304: b               #0xafeb14
    // 0xaff308: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaff308: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaff30c: r9 = _controller
    //     0xaff30c: add             x9, PP, #0x58, lsl #12  ; [pp+0x58e48] Field <_DatePickerModeToggleButtonState@165260463._controller@165260463>: late (offset: 0x1c)
    //     0xaff310: ldr             x9, [x9, #0xe48]
    // 0xaff314: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaff314: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaff318: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaff318: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5d928, size: 0x24
    // 0xb5d928: EnterFrame
    //     0xb5d928: stp             fp, lr, [SP, #-0x10]!
    //     0xb5d92c: mov             fp, SP
    // 0xb5d930: ldr             x2, [fp, #0x10]
    // 0xb5d934: r1 = Function 'dispose':.
    //     0xb5d934: add             x1, PP, #0x58, lsl #12  ; [pp+0x58e40] AnonymousClosure: (0xb5d94c), in [package:flutter/src/material/calendar_date_picker.dart] _DatePickerModeToggleButtonState::dispose (0xb6652c)
    //     0xb5d938: ldr             x1, [x1, #0xe40]
    // 0xb5d93c: r0 = AllocateClosure()
    //     0xb5d93c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5d940: LeaveFrame
    //     0xb5d940: mov             SP, fp
    //     0xb5d944: ldp             fp, lr, [SP], #0x10
    // 0xb5d948: ret
    //     0xb5d948: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5d94c, size: 0x38
    // 0xb5d94c: EnterFrame
    //     0xb5d94c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5d950: mov             fp, SP
    // 0xb5d954: ldr             x0, [fp, #0x10]
    // 0xb5d958: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5d958: ldur            w1, [x0, #0x17]
    // 0xb5d95c: DecompressPointer r1
    //     0xb5d95c: add             x1, x1, HEAP, lsl #32
    // 0xb5d960: CheckStackOverflow
    //     0xb5d960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5d964: cmp             SP, x16
    //     0xb5d968: b.ls            #0xb5d97c
    // 0xb5d96c: r0 = dispose()
    //     0xb5d96c: bl              #0xb6652c  ; [package:flutter/src/material/calendar_date_picker.dart] _DatePickerModeToggleButtonState::dispose
    // 0xb5d970: LeaveFrame
    //     0xb5d970: mov             SP, fp
    //     0xb5d974: ldp             fp, lr, [SP], #0x10
    // 0xb5d978: ret
    //     0xb5d978: ret             
    // 0xb5d97c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5d97c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5d980: b               #0xb5d96c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb6652c, size: 0x64
    // 0xb6652c: EnterFrame
    //     0xb6652c: stp             fp, lr, [SP, #-0x10]!
    //     0xb66530: mov             fp, SP
    // 0xb66534: AllocStack(0x8)
    //     0xb66534: sub             SP, SP, #8
    // 0xb66538: SetupParameters(_DatePickerModeToggleButtonState this /* r1 => r0, fp-0x8 */)
    //     0xb66538: mov             x0, x1
    //     0xb6653c: stur            x1, [fp, #-8]
    // 0xb66540: CheckStackOverflow
    //     0xb66540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb66544: cmp             SP, x16
    //     0xb66548: b.ls            #0xb6657c
    // 0xb6654c: LoadField: r1 = r0->field_1b
    //     0xb6654c: ldur            w1, [x0, #0x1b]
    // 0xb66550: DecompressPointer r1
    //     0xb66550: add             x1, x1, HEAP, lsl #32
    // 0xb66554: r16 = Sentinel
    //     0xb66554: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb66558: cmp             w1, w16
    // 0xb6655c: b.eq            #0xb66584
    // 0xb66560: r0 = dispose()
    //     0xb66560: bl              #0x809c40  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xb66564: ldur            x1, [fp, #-8]
    // 0xb66568: r0 = dispose()
    //     0xb66568: bl              #0xb66590  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::dispose
    // 0xb6656c: r0 = Null
    //     0xb6656c: mov             x0, NULL
    // 0xb66570: LeaveFrame
    //     0xb66570: mov             SP, fp
    //     0xb66574: ldp             fp, lr, [SP], #0x10
    // 0xb66578: ret
    //     0xb66578: ret             
    // 0xb6657c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6657c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb66580: b               #0xb6654c
    // 0xb66584: r9 = _controller
    //     0xb66584: add             x9, PP, #0x58, lsl #12  ; [pp+0x58e48] Field <_DatePickerModeToggleButtonState@165260463._controller@165260463>: late (offset: 0x1c)
    //     0xb66588: ldr             x9, [x9, #0xe48]
    // 0xb6658c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb6658c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2742, size: 0x34, field offset: 0x14
class _CalendarDatePickerState extends State<dynamic> {

  late DatePickerMode _mode; // offset: 0x18
  late DateTime _currentDisplayedMonthDate; // offset: 0x1c
  late MaterialLocalizations _localizations; // offset: 0x2c
  late TextDirection _textDirection; // offset: 0x30

  _ initState(/* No info */) {
    // ** addr: 0x9a7d00, size: 0x160
    // 0x9a7d00: EnterFrame
    //     0x9a7d00: stp             fp, lr, [SP, #-0x10]!
    //     0x9a7d04: mov             fp, SP
    // 0x9a7d08: AllocStack(0x18)
    //     0x9a7d08: sub             SP, SP, #0x18
    // 0x9a7d0c: r0 = Instance_DatePickerMode
    //     0x9a7d0c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45438] Obj!DatePickerMode@d36281
    //     0x9a7d10: ldr             x0, [x0, #0x438]
    // 0x9a7d14: mov             x2, x1
    // 0x9a7d18: stur            x1, [fp, #-0x10]
    // 0x9a7d1c: CheckStackOverflow
    //     0x9a7d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a7d20: cmp             SP, x16
    //     0x9a7d24: b.ls            #0x9a7e48
    // 0x9a7d28: LoadField: r1 = r2->field_b
    //     0x9a7d28: ldur            w1, [x2, #0xb]
    // 0x9a7d2c: DecompressPointer r1
    //     0x9a7d2c: add             x1, x1, HEAP, lsl #32
    // 0x9a7d30: cmp             w1, NULL
    // 0x9a7d34: b.eq            #0x9a7e50
    // 0x9a7d38: ArrayStore: r2[0] = r0  ; List_4
    //     0x9a7d38: stur            w0, [x2, #0x17]
    // 0x9a7d3c: LoadField: r0 = r1->field_b
    //     0x9a7d3c: ldur            w0, [x1, #0xb]
    // 0x9a7d40: DecompressPointer r0
    //     0x9a7d40: add             x0, x0, HEAP, lsl #32
    // 0x9a7d44: cmp             w0, NULL
    // 0x9a7d48: b.ne            #0x9a7d54
    // 0x9a7d4c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x9a7d4c: ldur            w0, [x1, #0x17]
    // 0x9a7d50: DecompressPointer r0
    //     0x9a7d50: add             x0, x0, HEAP, lsl #32
    // 0x9a7d54: mov             x1, x0
    // 0x9a7d58: stur            x0, [fp, #-8]
    // 0x9a7d5c: r0 = _parts()
    //     0x9a7d5c: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x9a7d60: mov             x2, x0
    // 0x9a7d64: LoadField: r0 = r2->field_b
    //     0x9a7d64: ldur            w0, [x2, #0xb]
    // 0x9a7d68: r1 = LoadInt32Instr(r0)
    //     0x9a7d68: sbfx            x1, x0, #1, #0x1f
    // 0x9a7d6c: mov             x0, x1
    // 0x9a7d70: r1 = 8
    //     0x9a7d70: mov             x1, #8
    // 0x9a7d74: cmp             x1, x0
    // 0x9a7d78: b.hs            #0x9a7e54
    // 0x9a7d7c: LoadField: r0 = r2->field_2f
    //     0x9a7d7c: ldur            w0, [x2, #0x2f]
    // 0x9a7d80: DecompressPointer r0
    //     0x9a7d80: add             x0, x0, HEAP, lsl #32
    // 0x9a7d84: ldur            x1, [fp, #-8]
    // 0x9a7d88: stur            x0, [fp, #-0x18]
    // 0x9a7d8c: r0 = _parts()
    //     0x9a7d8c: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x9a7d90: mov             x2, x0
    // 0x9a7d94: LoadField: r0 = r2->field_b
    //     0x9a7d94: ldur            w0, [x2, #0xb]
    // 0x9a7d98: r1 = LoadInt32Instr(r0)
    //     0x9a7d98: sbfx            x1, x0, #1, #0x1f
    // 0x9a7d9c: mov             x0, x1
    // 0x9a7da0: r1 = 7
    //     0x9a7da0: mov             x1, #7
    // 0x9a7da4: cmp             x1, x0
    // 0x9a7da8: b.hs            #0x9a7e58
    // 0x9a7dac: LoadField: r0 = r2->field_2b
    //     0x9a7dac: ldur            w0, [x2, #0x2b]
    // 0x9a7db0: DecompressPointer r0
    //     0x9a7db0: add             x0, x0, HEAP, lsl #32
    // 0x9a7db4: ldur            x1, [fp, #-0x18]
    // 0x9a7db8: r2 = LoadInt32Instr(r1)
    //     0x9a7db8: sbfx            x2, x1, #1, #0x1f
    //     0x9a7dbc: tbz             w1, #0, #0x9a7dc4
    //     0x9a7dc0: ldur            x2, [x1, #7]
    // 0x9a7dc4: r3 = LoadInt32Instr(r0)
    //     0x9a7dc4: sbfx            x3, x0, #1, #0x1f
    //     0x9a7dc8: tbz             w0, #0, #0x9a7dd0
    //     0x9a7dcc: ldur            x3, [x0, #7]
    // 0x9a7dd0: r1 = Instance_GregorianCalendarDelegate
    //     0x9a7dd0: add             x1, PP, #0x43, lsl #12  ; [pp+0x43080] Obj!GregorianCalendarDelegate@d14191
    //     0x9a7dd4: ldr             x1, [x1, #0x80]
    // 0x9a7dd8: r0 = getMonth()
    //     0x9a7dd8: bl              #0x9a7e80  ; [package:flutter/src/material/date.dart] GregorianCalendarDelegate::getMonth
    // 0x9a7ddc: ldur            x1, [fp, #-0x10]
    // 0x9a7de0: StoreField: r1->field_1b = r0
    //     0x9a7de0: stur            w0, [x1, #0x1b]
    //     0x9a7de4: ldurb           w16, [x1, #-1]
    //     0x9a7de8: ldurb           w17, [x0, #-1]
    //     0x9a7dec: and             x16, x17, x16, lsr #2
    //     0x9a7df0: tst             x16, HEAP, lsr #32
    //     0x9a7df4: b.eq            #0x9a7dfc
    //     0x9a7df8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9a7dfc: LoadField: r2 = r1->field_b
    //     0x9a7dfc: ldur            w2, [x1, #0xb]
    // 0x9a7e00: DecompressPointer r2
    //     0x9a7e00: add             x2, x2, HEAP, lsl #32
    // 0x9a7e04: cmp             w2, NULL
    // 0x9a7e08: b.eq            #0x9a7e5c
    // 0x9a7e0c: LoadField: r0 = r2->field_b
    //     0x9a7e0c: ldur            w0, [x2, #0xb]
    // 0x9a7e10: DecompressPointer r0
    //     0x9a7e10: add             x0, x0, HEAP, lsl #32
    // 0x9a7e14: cmp             w0, NULL
    // 0x9a7e18: b.eq            #0x9a7e38
    // 0x9a7e1c: StoreField: r1->field_1f = r0
    //     0x9a7e1c: stur            w0, [x1, #0x1f]
    //     0x9a7e20: ldurb           w16, [x1, #-1]
    //     0x9a7e24: ldurb           w17, [x0, #-1]
    //     0x9a7e28: and             x16, x17, x16, lsr #2
    //     0x9a7e2c: tst             x16, HEAP, lsr #32
    //     0x9a7e30: b.eq            #0x9a7e38
    //     0x9a7e34: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9a7e38: r0 = Null
    //     0x9a7e38: mov             x0, NULL
    // 0x9a7e3c: LeaveFrame
    //     0x9a7e3c: mov             SP, fp
    //     0x9a7e40: ldp             fp, lr, [SP], #0x10
    // 0x9a7e44: ret
    //     0x9a7e44: ret             
    // 0x9a7e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a7e48: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a7e4c: b               #0x9a7d28
    // 0x9a7e50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a7e50: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a7e54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a7e54: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9a7e58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a7e58: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9a7e5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a7e5c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x9c69e0, size: 0x20c
    // 0x9c69e0: EnterFrame
    //     0x9c69e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9c69e4: mov             fp, SP
    // 0x9c69e8: AllocStack(0x20)
    //     0x9c69e8: sub             SP, SP, #0x20
    // 0x9c69ec: SetupParameters(_CalendarDatePickerState this /* r1 => r0, fp-0x8 */)
    //     0x9c69ec: mov             x0, x1
    //     0x9c69f0: stur            x1, [fp, #-8]
    // 0x9c69f4: CheckStackOverflow
    //     0x9c69f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c69f8: cmp             SP, x16
    //     0x9c69fc: b.ls            #0x9c6bd4
    // 0x9c6a00: LoadField: r1 = r0->field_f
    //     0x9c6a00: ldur            w1, [x0, #0xf]
    // 0x9c6a04: DecompressPointer r1
    //     0x9c6a04: add             x1, x1, HEAP, lsl #32
    // 0x9c6a08: cmp             w1, NULL
    // 0x9c6a0c: b.eq            #0x9c6bdc
    // 0x9c6a10: r0 = of()
    //     0x9c6a10: bl              #0x6301dc  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x9c6a14: ldur            x2, [fp, #-8]
    // 0x9c6a18: StoreField: r2->field_2b = r0
    //     0x9c6a18: stur            w0, [x2, #0x2b]
    //     0x9c6a1c: ldurb           w16, [x2, #-1]
    //     0x9c6a20: ldurb           w17, [x0, #-1]
    //     0x9c6a24: and             x16, x17, x16, lsr #2
    //     0x9c6a28: tst             x16, HEAP, lsr #32
    //     0x9c6a2c: b.eq            #0x9c6a34
    //     0x9c6a30: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9c6a34: LoadField: r1 = r2->field_f
    //     0x9c6a34: ldur            w1, [x2, #0xf]
    // 0x9c6a38: DecompressPointer r1
    //     0x9c6a38: add             x1, x1, HEAP, lsl #32
    // 0x9c6a3c: cmp             w1, NULL
    // 0x9c6a40: b.eq            #0x9c6be0
    // 0x9c6a44: r0 = of()
    //     0x9c6a44: bl              #0x68ff94  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x9c6a48: ldur            x4, [fp, #-8]
    // 0x9c6a4c: StoreField: r4->field_2f = r0
    //     0x9c6a4c: stur            w0, [x4, #0x2f]
    //     0x9c6a50: ldurb           w16, [x4, #-1]
    //     0x9c6a54: ldurb           w17, [x0, #-1]
    //     0x9c6a58: and             x16, x17, x16, lsr #2
    //     0x9c6a5c: tst             x16, HEAP, lsr #32
    //     0x9c6a60: b.eq            #0x9c6a68
    //     0x9c6a64: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x9c6a68: LoadField: r0 = r4->field_13
    //     0x9c6a68: ldur            w0, [x4, #0x13]
    // 0x9c6a6c: DecompressPointer r0
    //     0x9c6a6c: add             x0, x0, HEAP, lsl #32
    // 0x9c6a70: tbz             w0, #4, #0x9c6bc4
    // 0x9c6a74: LoadField: r0 = r4->field_b
    //     0x9c6a74: ldur            w0, [x4, #0xb]
    // 0x9c6a78: DecompressPointer r0
    //     0x9c6a78: add             x0, x0, HEAP, lsl #32
    // 0x9c6a7c: cmp             w0, NULL
    // 0x9c6a80: b.eq            #0x9c6be4
    // 0x9c6a84: LoadField: r1 = r0->field_b
    //     0x9c6a84: ldur            w1, [x0, #0xb]
    // 0x9c6a88: DecompressPointer r1
    //     0x9c6a88: add             x1, x1, HEAP, lsl #32
    // 0x9c6a8c: cmp             w1, NULL
    // 0x9c6a90: b.eq            #0x9c6bc4
    // 0x9c6a94: r1 = true
    //     0x9c6a94: add             x1, NULL, #0x20  ; true
    // 0x9c6a98: StoreField: r4->field_13 = r1
    //     0x9c6a98: stur            w1, [x4, #0x13]
    // 0x9c6a9c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9c6a9c: ldur            w2, [x0, #0x17]
    // 0x9c6aa0: DecompressPointer r2
    //     0x9c6aa0: add             x2, x2, HEAP, lsl #32
    // 0x9c6aa4: LoadField: r3 = r4->field_1f
    //     0x9c6aa4: ldur            w3, [x4, #0x1f]
    // 0x9c6aa8: DecompressPointer r3
    //     0x9c6aa8: add             x3, x3, HEAP, lsl #32
    // 0x9c6aac: r1 = Instance_GregorianCalendarDelegate
    //     0x9c6aac: add             x1, PP, #0x43, lsl #12  ; [pp+0x43080] Obj!GregorianCalendarDelegate@d14191
    //     0x9c6ab0: ldr             x1, [x1, #0x80]
    // 0x9c6ab4: r0 = isSameDay()
    //     0x9c6ab4: bl              #0x8dd718  ; [package:flutter/src/material/date.dart] CalendarDelegate::isSameDay
    // 0x9c6ab8: tbnz            w0, #4, #0x9c6b40
    // 0x9c6abc: ldur            x0, [fp, #-8]
    // 0x9c6ac0: r1 = Null
    //     0x9c6ac0: mov             x1, NULL
    // 0x9c6ac4: r2 = 4
    //     0x9c6ac4: mov             x2, #4
    // 0x9c6ac8: r0 = AllocateArray()
    //     0x9c6ac8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9c6acc: mov             x2, x0
    // 0x9c6ad0: stur            x2, [fp, #-0x10]
    // 0x9c6ad4: r16 = ", "
    //     0x9c6ad4: ldr             x16, [PP, #0xf78]  ; [pp+0xf78] ", "
    // 0x9c6ad8: StoreField: r2->field_f = r16
    //     0x9c6ad8: stur            w16, [x2, #0xf]
    // 0x9c6adc: ldur            x3, [fp, #-8]
    // 0x9c6ae0: LoadField: r1 = r3->field_2b
    //     0x9c6ae0: ldur            w1, [x3, #0x2b]
    // 0x9c6ae4: DecompressPointer r1
    //     0x9c6ae4: add             x1, x1, HEAP, lsl #32
    // 0x9c6ae8: r0 = LoadClassIdInstr(r1)
    //     0x9c6ae8: ldur            x0, [x1, #-1]
    //     0x9c6aec: ubfx            x0, x0, #0xc, #0x14
    // 0x9c6af0: r0 = GDT[cid_x0 + 0x12c39]()
    //     0x9c6af0: mov             x17, #0x2c39
    //     0x9c6af4: movk            x17, #1, lsl #16
    //     0x9c6af8: add             lr, x0, x17
    //     0x9c6afc: ldr             lr, [x21, lr, lsl #3]
    //     0x9c6b00: blr             lr
    // 0x9c6b04: ldur            x1, [fp, #-0x10]
    // 0x9c6b08: ArrayStore: r1[1] = r0  ; List_4
    //     0x9c6b08: add             x25, x1, #0x13
    //     0x9c6b0c: str             w0, [x25]
    //     0x9c6b10: tbz             w0, #0, #0x9c6b2c
    //     0x9c6b14: ldurb           w16, [x1, #-1]
    //     0x9c6b18: ldurb           w17, [x0, #-1]
    //     0x9c6b1c: and             x16, x17, x16, lsr #2
    //     0x9c6b20: tst             x16, HEAP, lsr #32
    //     0x9c6b24: b.eq            #0x9c6b2c
    //     0x9c6b28: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9c6b2c: ldur            x16, [fp, #-0x10]
    // 0x9c6b30: str             x16, [SP]
    // 0x9c6b34: r0 = _interpolate()
    //     0x9c6b34: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x9c6b38: mov             x4, x0
    // 0x9c6b3c: b               #0x9c6b44
    // 0x9c6b40: r4 = ""
    //     0x9c6b40: ldr             x4, [PP, #0x880]  ; [pp+0x880] ""
    // 0x9c6b44: ldur            x3, [fp, #-8]
    // 0x9c6b48: stur            x4, [fp, #-0x10]
    // 0x9c6b4c: LoadField: r1 = r3->field_2b
    //     0x9c6b4c: ldur            w1, [x3, #0x2b]
    // 0x9c6b50: DecompressPointer r1
    //     0x9c6b50: add             x1, x1, HEAP, lsl #32
    // 0x9c6b54: LoadField: r2 = r3->field_1f
    //     0x9c6b54: ldur            w2, [x3, #0x1f]
    // 0x9c6b58: DecompressPointer r2
    //     0x9c6b58: add             x2, x2, HEAP, lsl #32
    // 0x9c6b5c: cmp             w2, NULL
    // 0x9c6b60: b.eq            #0x9c6be8
    // 0x9c6b64: r0 = LoadClassIdInstr(r1)
    //     0x9c6b64: ldur            x0, [x1, #-1]
    //     0x9c6b68: ubfx            x0, x0, #0xc, #0x14
    // 0x9c6b6c: r0 = GDT[cid_x0 + 0x130ba]()
    //     0x9c6b6c: mov             x17, #0x30ba
    //     0x9c6b70: movk            x17, #1, lsl #16
    //     0x9c6b74: add             lr, x0, x17
    //     0x9c6b78: ldr             lr, [x21, lr, lsl #3]
    //     0x9c6b7c: blr             lr
    // 0x9c6b80: r1 = Null
    //     0x9c6b80: mov             x1, NULL
    // 0x9c6b84: r2 = 4
    //     0x9c6b84: mov             x2, #4
    // 0x9c6b88: stur            x0, [fp, #-0x18]
    // 0x9c6b8c: r0 = AllocateArray()
    //     0x9c6b8c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9c6b90: mov             x1, x0
    // 0x9c6b94: ldur            x0, [fp, #-0x18]
    // 0x9c6b98: StoreField: r1->field_f = r0
    //     0x9c6b98: stur            w0, [x1, #0xf]
    // 0x9c6b9c: ldur            x0, [fp, #-0x10]
    // 0x9c6ba0: StoreField: r1->field_13 = r0
    //     0x9c6ba0: stur            w0, [x1, #0x13]
    // 0x9c6ba4: str             x1, [SP]
    // 0x9c6ba8: r0 = _interpolate()
    //     0x9c6ba8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x9c6bac: mov             x1, x0
    // 0x9c6bb0: ldur            x0, [fp, #-8]
    // 0x9c6bb4: LoadField: r2 = r0->field_2f
    //     0x9c6bb4: ldur            w2, [x0, #0x2f]
    // 0x9c6bb8: DecompressPointer r2
    //     0x9c6bb8: add             x2, x2, HEAP, lsl #32
    // 0x9c6bbc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9c6bbc: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9c6bc0: r0 = announce()
    //     0x9c6bc0: bl              #0x9c6bec  ; [package:flutter/src/semantics/semantics_service.dart] SemanticsService::announce
    // 0x9c6bc4: r0 = Null
    //     0x9c6bc4: mov             x0, NULL
    // 0x9c6bc8: LeaveFrame
    //     0x9c6bc8: mov             SP, fp
    //     0x9c6bcc: ldp             fp, lr, [SP], #0x10
    // 0x9c6bd0: ret
    //     0x9c6bd0: ret             
    // 0x9c6bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c6bd4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c6bd8: b               #0x9c6a00
    // 0x9c6bdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c6bdc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c6be0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c6be0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c6be4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c6be4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c6be8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c6be8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xafd144, size: 0x300
    // 0xafd144: EnterFrame
    //     0xafd144: stp             fp, lr, [SP, #-0x10]!
    //     0xafd148: mov             fp, SP
    // 0xafd14c: AllocStack(0x30)
    //     0xafd14c: sub             SP, SP, #0x30
    // 0xafd150: SetupParameters(_CalendarDatePickerState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xafd150: mov             x0, x1
    //     0xafd154: stur            x1, [fp, #-8]
    //     0xafd158: mov             x1, x2
    //     0xafd15c: stur            x2, [fp, #-0x10]
    // 0xafd160: CheckStackOverflow
    //     0xafd160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafd164: cmp             SP, x16
    //     0xafd168: b.ls            #0xafd3f8
    // 0xafd16c: r1 = 1
    //     0xafd16c: mov             x1, #1
    // 0xafd170: r0 = AllocateContext()
    //     0xafd170: bl              #0xe5501c  ; AllocateContextStub
    // 0xafd174: mov             x2, x0
    // 0xafd178: ldur            x0, [fp, #-8]
    // 0xafd17c: stur            x2, [fp, #-0x18]
    // 0xafd180: StoreField: r2->field_f = r0
    //     0xafd180: stur            w0, [x2, #0xf]
    // 0xafd184: ldur            x1, [fp, #-0x10]
    // 0xafd188: r0 = textScalerOf()
    //     0xafd188: bl              #0xafe708  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0xafd18c: r1 = LoadClassIdInstr(r0)
    //     0xafd18c: ldur            x1, [x0, #-1]
    //     0xafd190: ubfx            x1, x1, #0xc, #0x14
    // 0xafd194: mov             x16, x0
    // 0xafd198: mov             x0, x1
    // 0xafd19c: mov             x1, x16
    // 0xafd1a0: d0 = 3.000000
    //     0xafd1a0: fmov            d0, #3.00000000
    // 0xafd1a4: r0 = GDT[cid_x0 + -0xffa]()
    //     0xafd1a4: sub             lr, x0, #0xffa
    //     0xafd1a8: ldr             lr, [x21, lr, lsl #3]
    //     0xafd1ac: blr             lr
    // 0xafd1b0: r1 = LoadClassIdInstr(r0)
    //     0xafd1b0: ldur            x1, [x0, #-1]
    //     0xafd1b4: ubfx            x1, x1, #0xc, #0x14
    // 0xafd1b8: mov             x16, x0
    // 0xafd1bc: mov             x0, x1
    // 0xafd1c0: mov             x1, x16
    // 0xafd1c4: d0 = 14.000000
    //     0xafd1c4: fmov            d0, #14.00000000
    // 0xafd1c8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xafd1c8: sub             lr, x0, #1, lsl #12
    //     0xafd1cc: ldr             lr, [x21, lr, lsl #3]
    //     0xafd1d0: blr             lr
    // 0xafd1d4: LoadField: d0 = r0->field_7
    //     0xafd1d4: ldur            d0, [x0, #7]
    // 0xafd1d8: d1 = 14.000000
    //     0xafd1d8: fmov            d1, #14.00000000
    // 0xafd1dc: fdiv            d2, d0, d1
    // 0xafd1e0: ldur            x1, [fp, #-0x10]
    // 0xafd1e4: stur            d2, [fp, #-0x30]
    // 0xafd1e8: r0 = orientationOf()
    //     0xafd1e8: bl              #0x9c9adc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::orientationOf
    // 0xafd1ec: ldur            x1, [fp, #-0x10]
    // 0xafd1f0: stur            x0, [fp, #-0x10]
    // 0xafd1f4: r0 = of()
    //     0xafd1f4: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xafd1f8: LoadField: r1 = r0->field_2f
    //     0xafd1f8: ldur            w1, [x0, #0x2f]
    // 0xafd1fc: DecompressPointer r1
    //     0xafd1fc: add             x1, x1, HEAP, lsl #32
    // 0xafd200: tbnz            w1, #4, #0xafd224
    // 0xafd204: ldur            x0, [fp, #-0x10]
    // 0xafd208: r16 = Instance_Orientation
    //     0xafd208: add             x16, PP, #0x19, lsl #12  ; [pp+0x19970] Obj!Orientation@d33921
    //     0xafd20c: ldr             x16, [x16, #0x970]
    // 0xafd210: cmp             w0, w16
    // 0xafd214: b.ne            #0xafd224
    // 0xafd218: d2 = 336.000000
    //     0xafd218: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dc98] IMM: double(336) from 0x4075000000000000
    //     0xafd21c: ldr             d2, [x17, #0xc98]
    // 0xafd220: b               #0xafd22c
    // 0xafd224: d2 = 294.000000
    //     0xafd224: add             x17, PP, #0x56, lsl #12  ; [pp+0x560f0] IMM: double(294) from 0x4072600000000000
    //     0xafd228: ldr             d2, [x17, #0xf0]
    // 0xafd22c: ldur            d0, [fp, #-0x30]
    // 0xafd230: d1 = 1.300000
    //     0xafd230: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ac80] IMM: double(1.3) from 0x3ff4cccccccccccd
    //     0xafd234: ldr             d1, [x17, #0xc80]
    // 0xafd238: fcmp            d0, d1
    // 0xafd23c: b.le            #0xafd264
    // 0xafd240: d4 = 1.000000
    //     0xafd240: fmov            d4, #1.00000000
    // 0xafd244: d3 = 8.000000
    //     0xafd244: fmov            d3, #8.00000000
    // 0xafd248: d1 = 7.000000
    //     0xafd248: fmov            d1, #7.00000000
    // 0xafd24c: fsub            d5, d0, d4
    // 0xafd250: fmul            d0, d5, d3
    // 0xafd254: fmul            d3, d0, d1
    // 0xafd258: fadd            d0, d2, d3
    // 0xafd25c: mov             v1.16b, v0.16b
    // 0xafd260: b               #0xafd268
    // 0xafd264: mov             v1.16b, v2.16b
    // 0xafd268: ldur            x0, [fp, #-8]
    // 0xafd26c: d0 = 52.000000
    //     0xafd26c: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2ce90] IMM: double(52) from 0x404a000000000000
    //     0xafd270: ldr             d0, [x17, #0xe90]
    // 0xafd274: fadd            d2, d1, d0
    // 0xafd278: mov             x1, x0
    // 0xafd27c: stur            d2, [fp, #-0x30]
    // 0xafd280: r0 = _buildPicker()
    //     0xafd280: bl              #0xafd49c  ; [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_buildPicker
    // 0xafd284: ldur            d0, [fp, #-0x30]
    // 0xafd288: stur            x0, [fp, #-0x20]
    // 0xafd28c: r1 = inline_Allocate_Double()
    //     0xafd28c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xafd290: add             x1, x1, #0x10
    //     0xafd294: cmp             x2, x1
    //     0xafd298: b.ls            #0xafd400
    //     0xafd29c: str             x1, [THR, #0x50]  ; THR::top
    //     0xafd2a0: sub             x1, x1, #0xf
    //     0xafd2a4: mov             x2, #0xe15c
    //     0xafd2a8: movk            x2, #3, lsl #16
    //     0xafd2ac: stur            x2, [x1, #-1]
    // 0xafd2b0: StoreField: r1->field_7 = d0
    //     0xafd2b0: stur            d0, [x1, #7]
    // 0xafd2b4: stur            x1, [fp, #-0x10]
    // 0xafd2b8: r0 = SizedBox()
    //     0xafd2b8: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xafd2bc: mov             x4, x0
    // 0xafd2c0: ldur            x0, [fp, #-0x10]
    // 0xafd2c4: stur            x4, [fp, #-0x28]
    // 0xafd2c8: StoreField: r4->field_13 = r0
    //     0xafd2c8: stur            w0, [x4, #0x13]
    // 0xafd2cc: ldur            x0, [fp, #-0x20]
    // 0xafd2d0: StoreField: r4->field_b = r0
    //     0xafd2d0: stur            w0, [x4, #0xb]
    // 0xafd2d4: ldur            x0, [fp, #-8]
    // 0xafd2d8: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xafd2d8: ldur            w5, [x0, #0x17]
    // 0xafd2dc: DecompressPointer r5
    //     0xafd2dc: add             x5, x5, HEAP, lsl #32
    // 0xafd2e0: r16 = Sentinel
    //     0xafd2e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xafd2e4: cmp             w5, w16
    // 0xafd2e8: b.eq            #0xafd41c
    // 0xafd2ec: stur            x5, [fp, #-0x10]
    // 0xafd2f0: LoadField: r1 = r0->field_b
    //     0xafd2f0: ldur            w1, [x0, #0xb]
    // 0xafd2f4: DecompressPointer r1
    //     0xafd2f4: add             x1, x1, HEAP, lsl #32
    // 0xafd2f8: cmp             w1, NULL
    // 0xafd2fc: b.eq            #0xafd428
    // 0xafd300: LoadField: r2 = r0->field_1b
    //     0xafd300: ldur            w2, [x0, #0x1b]
    // 0xafd304: DecompressPointer r2
    //     0xafd304: add             x2, x2, HEAP, lsl #32
    // 0xafd308: r16 = Sentinel
    //     0xafd308: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xafd30c: cmp             w2, w16
    // 0xafd310: b.eq            #0xafd42c
    // 0xafd314: LoadField: r3 = r0->field_2b
    //     0xafd314: ldur            w3, [x0, #0x2b]
    // 0xafd318: DecompressPointer r3
    //     0xafd318: add             x3, x3, HEAP, lsl #32
    // 0xafd31c: r16 = Sentinel
    //     0xafd31c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xafd320: cmp             w3, w16
    // 0xafd324: b.eq            #0xafd438
    // 0xafd328: r1 = Instance_GregorianCalendarDelegate
    //     0xafd328: add             x1, PP, #0x43, lsl #12  ; [pp+0x43080] Obj!GregorianCalendarDelegate@d14191
    //     0xafd32c: ldr             x1, [x1, #0x80]
    // 0xafd330: r0 = formatMonthYear()
    //     0xafd330: bl              #0xafd450  ; [package:flutter/src/material/date.dart] GregorianCalendarDelegate::formatMonthYear
    // 0xafd334: stur            x0, [fp, #-8]
    // 0xafd338: r0 = _DatePickerModeToggleButton()
    //     0xafd338: bl              #0xafd444  ; Allocate_DatePickerModeToggleButtonStub -> _DatePickerModeToggleButton (size=0x18)
    // 0xafd33c: mov             x3, x0
    // 0xafd340: ldur            x0, [fp, #-0x10]
    // 0xafd344: stur            x3, [fp, #-0x20]
    // 0xafd348: StoreField: r3->field_b = r0
    //     0xafd348: stur            w0, [x3, #0xb]
    // 0xafd34c: ldur            x0, [fp, #-8]
    // 0xafd350: StoreField: r3->field_f = r0
    //     0xafd350: stur            w0, [x3, #0xf]
    // 0xafd354: ldur            x2, [fp, #-0x18]
    // 0xafd358: r1 = Function '<anonymous closure>':.
    //     0xafd358: add             x1, PP, #0x56, lsl #12  ; [pp+0x560f8] AnonymousClosure: (0xafe798), in [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::build (0xafd144)
    //     0xafd35c: ldr             x1, [x1, #0xf8]
    // 0xafd360: r0 = AllocateClosure()
    //     0xafd360: bl              #0xe553e0  ; AllocateClosureStub
    // 0xafd364: ldur            x1, [fp, #-0x20]
    // 0xafd368: StoreField: r1->field_13 = r0
    //     0xafd368: stur            w0, [x1, #0x13]
    // 0xafd36c: d0 = 2.000000
    //     0xafd36c: fmov            d0, #2.00000000
    // 0xafd370: r0 = withClampedTextScaling()
    //     0xafd370: bl              #0xaf84c4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::withClampedTextScaling
    // 0xafd374: r1 = Null
    //     0xafd374: mov             x1, NULL
    // 0xafd378: r2 = 4
    //     0xafd378: mov             x2, #4
    // 0xafd37c: stur            x0, [fp, #-8]
    // 0xafd380: r0 = AllocateArray()
    //     0xafd380: bl              #0xe560ac  ; AllocateArrayStub
    // 0xafd384: mov             x2, x0
    // 0xafd388: ldur            x0, [fp, #-0x28]
    // 0xafd38c: stur            x2, [fp, #-0x10]
    // 0xafd390: StoreField: r2->field_f = r0
    //     0xafd390: stur            w0, [x2, #0xf]
    // 0xafd394: ldur            x0, [fp, #-8]
    // 0xafd398: StoreField: r2->field_13 = r0
    //     0xafd398: stur            w0, [x2, #0x13]
    // 0xafd39c: r1 = <Widget>
    //     0xafd39c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xafd3a0: r0 = AllocateGrowableArray()
    //     0xafd3a0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xafd3a4: mov             x1, x0
    // 0xafd3a8: ldur            x0, [fp, #-0x10]
    // 0xafd3ac: stur            x1, [fp, #-8]
    // 0xafd3b0: StoreField: r1->field_f = r0
    //     0xafd3b0: stur            w0, [x1, #0xf]
    // 0xafd3b4: r0 = 4
    //     0xafd3b4: mov             x0, #4
    // 0xafd3b8: StoreField: r1->field_b = r0
    //     0xafd3b8: stur            w0, [x1, #0xb]
    // 0xafd3bc: r0 = Stack()
    //     0xafd3bc: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xafd3c0: r1 = Instance_AlignmentDirectional
    //     0xafd3c0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20198] Obj!AlignmentDirectional@d13581
    //     0xafd3c4: ldr             x1, [x1, #0x198]
    // 0xafd3c8: StoreField: r0->field_f = r1
    //     0xafd3c8: stur            w1, [x0, #0xf]
    // 0xafd3cc: r1 = Instance_StackFit
    //     0xafd3cc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c10] Obj!StackFit@d34a61
    //     0xafd3d0: ldr             x1, [x1, #0xc10]
    // 0xafd3d4: ArrayStore: r0[0] = r1  ; List_4
    //     0xafd3d4: stur            w1, [x0, #0x17]
    // 0xafd3d8: r1 = Instance_Clip
    //     0xafd3d8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xafd3dc: ldr             x1, [x1, #0x248]
    // 0xafd3e0: StoreField: r0->field_1b = r1
    //     0xafd3e0: stur            w1, [x0, #0x1b]
    // 0xafd3e4: ldur            x1, [fp, #-8]
    // 0xafd3e8: StoreField: r0->field_b = r1
    //     0xafd3e8: stur            w1, [x0, #0xb]
    // 0xafd3ec: LeaveFrame
    //     0xafd3ec: mov             SP, fp
    //     0xafd3f0: ldp             fp, lr, [SP], #0x10
    // 0xafd3f4: ret
    //     0xafd3f4: ret             
    // 0xafd3f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafd3f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafd3fc: b               #0xafd16c
    // 0xafd400: SaveReg d0
    //     0xafd400: str             q0, [SP, #-0x10]!
    // 0xafd404: SaveReg r0
    //     0xafd404: str             x0, [SP, #-8]!
    // 0xafd408: r0 = AllocateDouble()
    //     0xafd408: bl              #0xe56004  ; AllocateDoubleStub
    // 0xafd40c: mov             x1, x0
    // 0xafd410: RestoreReg r0
    //     0xafd410: ldr             x0, [SP], #8
    // 0xafd414: RestoreReg d0
    //     0xafd414: ldr             q0, [SP], #0x10
    // 0xafd418: b               #0xafd2b0
    // 0xafd41c: r9 = _mode
    //     0xafd41c: add             x9, PP, #0x56, lsl #12  ; [pp+0x56100] Field <_CalendarDatePickerState@165260463._mode@165260463>: late (offset: 0x18)
    //     0xafd420: ldr             x9, [x9, #0x100]
    // 0xafd424: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xafd424: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xafd428: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafd428: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafd42c: r9 = _currentDisplayedMonthDate
    //     0xafd42c: add             x9, PP, #0x56, lsl #12  ; [pp+0x56108] Field <_CalendarDatePickerState@165260463._currentDisplayedMonthDate@165260463>: late (offset: 0x1c)
    //     0xafd430: ldr             x9, [x9, #0x108]
    // 0xafd434: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xafd434: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xafd438: r9 = _localizations
    //     0xafd438: add             x9, PP, #0x56, lsl #12  ; [pp+0x56110] Field <_CalendarDatePickerState@165260463._localizations@165260463>: late (offset: 0x2c)
    //     0xafd43c: ldr             x9, [x9, #0x110]
    // 0xafd440: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xafd440: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildPicker(/* No info */) {
    // ** addr: 0xafd49c, size: 0x204
    // 0xafd49c: EnterFrame
    //     0xafd49c: stp             fp, lr, [SP, #-0x10]!
    //     0xafd4a0: mov             fp, SP
    // 0xafd4a4: AllocStack(0x68)
    //     0xafd4a4: sub             SP, SP, #0x68
    // 0xafd4a8: SetupParameters(_CalendarDatePickerState this /* r1 => r0, fp-0x38 */)
    //     0xafd4a8: mov             x0, x1
    //     0xafd4ac: stur            x1, [fp, #-0x38]
    // 0xafd4b0: CheckStackOverflow
    //     0xafd4b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafd4b4: cmp             SP, x16
    //     0xafd4b8: b.ls            #0xafd66c
    // 0xafd4bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xafd4bc: ldur            w1, [x0, #0x17]
    // 0xafd4c0: DecompressPointer r1
    //     0xafd4c0: add             x1, x1, HEAP, lsl #32
    // 0xafd4c4: r16 = Sentinel
    //     0xafd4c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xafd4c8: cmp             w1, w16
    // 0xafd4cc: b.eq            #0xafd674
    // 0xafd4d0: LoadField: r2 = r1->field_7
    //     0xafd4d0: ldur            x2, [x1, #7]
    // 0xafd4d4: cmp             x2, #0
    // 0xafd4d8: b.gt            #0xafd5b0
    // 0xafd4dc: LoadField: r6 = r0->field_23
    //     0xafd4dc: ldur            w6, [x0, #0x23]
    // 0xafd4e0: DecompressPointer r6
    //     0xafd4e0: add             x6, x6, HEAP, lsl #32
    // 0xafd4e4: stur            x6, [fp, #-0x30]
    // 0xafd4e8: LoadField: r1 = r0->field_b
    //     0xafd4e8: ldur            w1, [x0, #0xb]
    // 0xafd4ec: DecompressPointer r1
    //     0xafd4ec: add             x1, x1, HEAP, lsl #32
    // 0xafd4f0: cmp             w1, NULL
    // 0xafd4f4: b.eq            #0xafd680
    // 0xafd4f8: LoadField: r5 = r0->field_1b
    //     0xafd4f8: ldur            w5, [x0, #0x1b]
    // 0xafd4fc: DecompressPointer r5
    //     0xafd4fc: add             x5, x5, HEAP, lsl #32
    // 0xafd500: r16 = Sentinel
    //     0xafd500: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xafd504: cmp             w5, w16
    // 0xafd508: b.eq            #0xafd684
    // 0xafd50c: stur            x5, [fp, #-0x28]
    // 0xafd510: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xafd510: ldur            w3, [x1, #0x17]
    // 0xafd514: DecompressPointer r3
    //     0xafd514: add             x3, x3, HEAP, lsl #32
    // 0xafd518: stur            x3, [fp, #-0x20]
    // 0xafd51c: LoadField: r4 = r1->field_f
    //     0xafd51c: ldur            w4, [x1, #0xf]
    // 0xafd520: DecompressPointer r4
    //     0xafd520: add             x4, x4, HEAP, lsl #32
    // 0xafd524: stur            x4, [fp, #-0x18]
    // 0xafd528: LoadField: r7 = r1->field_13
    //     0xafd528: ldur            w7, [x1, #0x13]
    // 0xafd52c: DecompressPointer r7
    //     0xafd52c: add             x7, x7, HEAP, lsl #32
    // 0xafd530: stur            x7, [fp, #-0x10]
    // 0xafd534: LoadField: r8 = r0->field_1f
    //     0xafd534: ldur            w8, [x0, #0x1f]
    // 0xafd538: DecompressPointer r8
    //     0xafd538: add             x8, x8, HEAP, lsl #32
    // 0xafd53c: mov             x2, x0
    // 0xafd540: stur            x8, [fp, #-8]
    // 0xafd544: r1 = Function '_handleDayChanged@165260463':.
    //     0xafd544: add             x1, PP, #0x56, lsl #12  ; [pp+0x56130] AnonymousClosure: (0xafe2c8), in [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_handleDayChanged (0xafe304)
    //     0xafd548: ldr             x1, [x1, #0x130]
    // 0xafd54c: r0 = AllocateClosure()
    //     0xafd54c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xafd550: ldur            x2, [fp, #-0x38]
    // 0xafd554: r1 = Function '_handleMonthChanged@165260463':.
    //     0xafd554: add             x1, PP, #0x56, lsl #12  ; [pp+0x56138] AnonymousClosure: (0xafe28c), in [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_handleMonthChanged (0xafdff0)
    //     0xafd558: ldr             x1, [x1, #0x138]
    // 0xafd55c: stur            x0, [fp, #-0x40]
    // 0xafd560: r0 = AllocateClosure()
    //     0xafd560: bl              #0xe553e0  ; AllocateClosureStub
    // 0xafd564: stur            x0, [fp, #-0x48]
    // 0xafd568: r0 = _MonthPicker()
    //     0xafd568: bl              #0xafd910  ; Allocate_MonthPickerStub -> _MonthPicker (size=0x30)
    // 0xafd56c: stur            x0, [fp, #-0x50]
    // 0xafd570: ldur            x16, [fp, #-0x40]
    // 0xafd574: ldur            lr, [fp, #-0x48]
    // 0xafd578: stp             lr, x16, [SP, #8]
    // 0xafd57c: ldur            x16, [fp, #-8]
    // 0xafd580: str             x16, [SP]
    // 0xafd584: mov             x1, x0
    // 0xafd588: ldur            x2, [fp, #-0x20]
    // 0xafd58c: ldur            x3, [fp, #-0x18]
    // 0xafd590: ldur            x5, [fp, #-0x28]
    // 0xafd594: ldur            x6, [fp, #-0x30]
    // 0xafd598: ldur            x7, [fp, #-0x10]
    // 0xafd59c: r0 = _MonthPicker()
    //     0xafd59c: bl              #0xafd7d4  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPicker::_MonthPicker
    // 0xafd5a0: ldur            x0, [fp, #-0x50]
    // 0xafd5a4: LeaveFrame
    //     0xafd5a4: mov             SP, fp
    //     0xafd5a8: ldp             fp, lr, [SP], #0x10
    // 0xafd5ac: ret
    //     0xafd5ac: ret             
    // 0xafd5b0: mov             x2, x0
    // 0xafd5b4: LoadField: r5 = r2->field_27
    //     0xafd5b4: ldur            w5, [x2, #0x27]
    // 0xafd5b8: DecompressPointer r5
    //     0xafd5b8: add             x5, x5, HEAP, lsl #32
    // 0xafd5bc: stur            x5, [fp, #-0x28]
    // 0xafd5c0: LoadField: r0 = r2->field_b
    //     0xafd5c0: ldur            w0, [x2, #0xb]
    // 0xafd5c4: DecompressPointer r0
    //     0xafd5c4: add             x0, x0, HEAP, lsl #32
    // 0xafd5c8: cmp             w0, NULL
    // 0xafd5cc: b.eq            #0xafd690
    // 0xafd5d0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xafd5d0: ldur            w3, [x0, #0x17]
    // 0xafd5d4: DecompressPointer r3
    //     0xafd5d4: add             x3, x3, HEAP, lsl #32
    // 0xafd5d8: stur            x3, [fp, #-0x20]
    // 0xafd5dc: LoadField: r4 = r0->field_f
    //     0xafd5dc: ldur            w4, [x0, #0xf]
    // 0xafd5e0: DecompressPointer r4
    //     0xafd5e0: add             x4, x4, HEAP, lsl #32
    // 0xafd5e4: stur            x4, [fp, #-0x18]
    // 0xafd5e8: LoadField: r6 = r0->field_13
    //     0xafd5e8: ldur            w6, [x0, #0x13]
    // 0xafd5ec: DecompressPointer r6
    //     0xafd5ec: add             x6, x6, HEAP, lsl #32
    // 0xafd5f0: stur            x6, [fp, #-0x10]
    // 0xafd5f4: LoadField: r0 = r2->field_1b
    //     0xafd5f4: ldur            w0, [x2, #0x1b]
    // 0xafd5f8: DecompressPointer r0
    //     0xafd5f8: add             x0, x0, HEAP, lsl #32
    // 0xafd5fc: r16 = Sentinel
    //     0xafd5fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xafd600: cmp             w0, w16
    // 0xafd604: b.eq            #0xafd694
    // 0xafd608: stur            x0, [fp, #-8]
    // 0xafd60c: r1 = Function '_handleYearChanged@165260463':.
    //     0xafd60c: add             x1, PP, #0x56, lsl #12  ; [pp+0x56140] AnonymousClosure: (0xafd91c), in [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_handleYearChanged (0xafd958)
    //     0xafd610: ldr             x1, [x1, #0x140]
    // 0xafd614: r0 = AllocateClosure()
    //     0xafd614: bl              #0xe553e0  ; AllocateClosureStub
    // 0xafd618: stur            x0, [fp, #-0x30]
    // 0xafd61c: r0 = YearPicker()
    //     0xafd61c: bl              #0xafd7c8  ; AllocateYearPickerStub -> YearPicker (size=0x28)
    // 0xafd620: stur            x0, [fp, #-0x38]
    // 0xafd624: ldur            x16, [fp, #-8]
    // 0xafd628: str             x16, [SP]
    // 0xafd62c: mov             x1, x0
    // 0xafd630: ldur            x2, [fp, #-0x20]
    // 0xafd634: ldur            x3, [fp, #-0x18]
    // 0xafd638: ldur            x5, [fp, #-0x28]
    // 0xafd63c: ldur            x6, [fp, #-0x10]
    // 0xafd640: ldur            x7, [fp, #-0x30]
    // 0xafd644: r0 = YearPicker()
    //     0xafd644: bl              #0xafd6a0  ; [package:flutter/src/material/calendar_date_picker.dart] YearPicker::YearPicker
    // 0xafd648: r0 = Padding()
    //     0xafd648: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xafd64c: r1 = Instance_EdgeInsets
    //     0xafd64c: add             x1, PP, #0x56, lsl #12  ; [pp+0x56148] Obj!EdgeInsets@d12161
    //     0xafd650: ldr             x1, [x1, #0x148]
    // 0xafd654: StoreField: r0->field_f = r1
    //     0xafd654: stur            w1, [x0, #0xf]
    // 0xafd658: ldur            x1, [fp, #-0x38]
    // 0xafd65c: StoreField: r0->field_b = r1
    //     0xafd65c: stur            w1, [x0, #0xb]
    // 0xafd660: LeaveFrame
    //     0xafd660: mov             SP, fp
    //     0xafd664: ldp             fp, lr, [SP], #0x10
    // 0xafd668: ret
    //     0xafd668: ret             
    // 0xafd66c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafd66c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafd670: b               #0xafd4bc
    // 0xafd674: r9 = _mode
    //     0xafd674: add             x9, PP, #0x56, lsl #12  ; [pp+0x56100] Field <_CalendarDatePickerState@165260463._mode@165260463>: late (offset: 0x18)
    //     0xafd678: ldr             x9, [x9, #0x100]
    // 0xafd67c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xafd67c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xafd680: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafd680: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafd684: r9 = _currentDisplayedMonthDate
    //     0xafd684: add             x9, PP, #0x56, lsl #12  ; [pp+0x56108] Field <_CalendarDatePickerState@165260463._currentDisplayedMonthDate@165260463>: late (offset: 0x1c)
    //     0xafd688: ldr             x9, [x9, #0x108]
    // 0xafd68c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xafd68c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xafd690: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafd690: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafd694: r9 = _currentDisplayedMonthDate
    //     0xafd694: add             x9, PP, #0x56, lsl #12  ; [pp+0x56108] Field <_CalendarDatePickerState@165260463._currentDisplayedMonthDate@165260463>: late (offset: 0x1c)
    //     0xafd698: ldr             x9, [x9, #0x108]
    // 0xafd69c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xafd69c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleYearChanged(dynamic, DateTime) {
    // ** addr: 0xafd91c, size: 0x3c
    // 0xafd91c: EnterFrame
    //     0xafd91c: stp             fp, lr, [SP, #-0x10]!
    //     0xafd920: mov             fp, SP
    // 0xafd924: ldr             x0, [fp, #0x18]
    // 0xafd928: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xafd928: ldur            w1, [x0, #0x17]
    // 0xafd92c: DecompressPointer r1
    //     0xafd92c: add             x1, x1, HEAP, lsl #32
    // 0xafd930: CheckStackOverflow
    //     0xafd930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafd934: cmp             SP, x16
    //     0xafd938: b.ls            #0xafd950
    // 0xafd93c: ldr             x2, [fp, #0x10]
    // 0xafd940: r0 = _handleYearChanged()
    //     0xafd940: bl              #0xafd958  ; [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_handleYearChanged
    // 0xafd944: LeaveFrame
    //     0xafd944: mov             SP, fp
    //     0xafd948: ldp             fp, lr, [SP], #0x10
    // 0xafd94c: ret
    //     0xafd94c: ret             
    // 0xafd950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafd950: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafd954: b               #0xafd93c
  }
  _ _handleYearChanged(/* No info */) {
    // ** addr: 0xafd958, size: 0x3a0
    // 0xafd958: EnterFrame
    //     0xafd958: stp             fp, lr, [SP, #-0x10]!
    //     0xafd95c: mov             fp, SP
    // 0xafd960: AllocStack(0x28)
    //     0xafd960: sub             SP, SP, #0x28
    // 0xafd964: SetupParameters(_CalendarDatePickerState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xafd964: stur            x1, [fp, #-8]
    //     0xafd968: stur            x2, [fp, #-0x10]
    // 0xafd96c: CheckStackOverflow
    //     0xafd96c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafd970: cmp             SP, x16
    //     0xafd974: b.ls            #0xafdcc4
    // 0xafd978: r1 = 2
    //     0xafd978: mov             x1, #2
    // 0xafd97c: r0 = AllocateContext()
    //     0xafd97c: bl              #0xe5501c  ; AllocateContextStub
    // 0xafd980: mov             x2, x0
    // 0xafd984: ldur            x0, [fp, #-8]
    // 0xafd988: stur            x2, [fp, #-0x18]
    // 0xafd98c: StoreField: r2->field_f = r0
    //     0xafd98c: stur            w0, [x2, #0xf]
    // 0xafd990: ldur            x1, [fp, #-0x10]
    // 0xafd994: StoreField: r2->field_13 = r1
    //     0xafd994: stur            w1, [x2, #0x13]
    // 0xafd998: mov             x1, x0
    // 0xafd99c: r0 = _vibrate()
    //     0xafd99c: bl              #0xafdd84  ; [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_vibrate
    // 0xafd9a0: ldur            x2, [fp, #-8]
    // 0xafd9a4: LoadField: r0 = r2->field_b
    //     0xafd9a4: ldur            w0, [x2, #0xb]
    // 0xafd9a8: DecompressPointer r0
    //     0xafd9a8: add             x0, x0, HEAP, lsl #32
    // 0xafd9ac: cmp             w0, NULL
    // 0xafd9b0: b.eq            #0xafdccc
    // 0xafd9b4: ldur            x3, [fp, #-0x18]
    // 0xafd9b8: LoadField: r1 = r3->field_13
    //     0xafd9b8: ldur            w1, [x3, #0x13]
    // 0xafd9bc: DecompressPointer r1
    //     0xafd9bc: add             x1, x1, HEAP, lsl #32
    // 0xafd9c0: r0 = LoadClassIdInstr(r1)
    //     0xafd9c0: ldur            x0, [x1, #-1]
    //     0xafd9c4: ubfx            x0, x0, #0xc, #0x14
    // 0xafd9c8: r0 = GDT[cid_x0 + -0xffd]()
    //     0xafd9c8: sub             lr, x0, #0xffd
    //     0xafd9cc: ldr             lr, [x21, lr, lsl #3]
    //     0xafd9d0: blr             lr
    // 0xafd9d4: mov             x3, x0
    // 0xafd9d8: ldur            x2, [fp, #-0x18]
    // 0xafd9dc: stur            x3, [fp, #-0x20]
    // 0xafd9e0: LoadField: r1 = r2->field_13
    //     0xafd9e0: ldur            w1, [x2, #0x13]
    // 0xafd9e4: DecompressPointer r1
    //     0xafd9e4: add             x1, x1, HEAP, lsl #32
    // 0xafd9e8: r0 = LoadClassIdInstr(r1)
    //     0xafd9e8: ldur            x0, [x1, #-1]
    //     0xafd9ec: ubfx            x0, x0, #0xc, #0x14
    // 0xafd9f0: r0 = GDT[cid_x0 + -0xfff]()
    //     0xafd9f0: sub             lr, x0, #0xfff
    //     0xafd9f4: ldr             lr, [x21, lr, lsl #3]
    //     0xafd9f8: blr             lr
    // 0xafd9fc: cmp             x0, #2
    // 0xafda00: b.ne            #0xafda54
    // 0xafda04: ldur            x0, [fp, #-0x20]
    // 0xafda08: tst             x0, #3
    // 0xafda0c: b.ne            #0xafda28
    // 0xafda10: r1 = 100
    //     0xafda10: mov             x1, #0x64
    // 0xafda14: sdiv            x3, x0, x1
    // 0xafda18: msub            x2, x3, x1, x0
    // 0xafda1c: cmp             x2, xzr
    // 0xafda20: b.lt            #0xafdcd0
    // 0xafda24: cbnz            x2, #0xafda40
    // 0xafda28: r1 = 400
    //     0xafda28: mov             x1, #0x190
    // 0xafda2c: sdiv            x3, x0, x1
    // 0xafda30: msub            x2, x3, x1, x0
    // 0xafda34: cmp             x2, xzr
    // 0xafda38: b.lt            #0xafdcd8
    // 0xafda3c: cbnz            x2, #0xafda48
    // 0xafda40: r0 = 29
    //     0xafda40: mov             x0, #0x1d
    // 0xafda44: b               #0xafda4c
    // 0xafda48: r0 = 28
    //     0xafda48: mov             x0, #0x1c
    // 0xafda4c: mov             x3, x0
    // 0xafda50: b               #0xafda8c
    // 0xafda54: r2 = const [0x1f, 0xffffffffffffffff, 0x1f, 0x1e, 0x1f, 0x1e, 0x1f, 0x1f, 0x1e, 0x1f, 0x1e, 0x1f]
    //     0xafda54: add             x2, PP, #0x56, lsl #12  ; [pp+0x56150] List<int>(12)
    //     0xafda58: ldr             x2, [x2, #0x150]
    // 0xafda5c: sub             x3, x0, #1
    // 0xafda60: mov             x1, x3
    // 0xafda64: r0 = 12
    //     0xafda64: mov             x0, #0xc
    // 0xafda68: cmp             x1, x0
    // 0xafda6c: b.hs            #0xafdce0
    // 0xafda70: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0xafda70: add             x16, x2, x3, lsl #2
    //     0xafda74: ldur            w0, [x16, #0xf]
    // 0xafda78: DecompressPointer r0
    //     0xafda78: add             x0, x0, HEAP, lsl #32
    // 0xafda7c: r1 = LoadInt32Instr(r0)
    //     0xafda7c: sbfx            x1, x0, #1, #0x1f
    //     0xafda80: tbz             w0, #0, #0xafda88
    //     0xafda84: ldur            x1, [x0, #7]
    // 0xafda88: mov             x3, x1
    // 0xafda8c: ldur            x2, [fp, #-8]
    // 0xafda90: stur            x3, [fp, #-0x20]
    // 0xafda94: LoadField: r1 = r2->field_1f
    //     0xafda94: ldur            w1, [x2, #0x1f]
    // 0xafda98: DecompressPointer r1
    //     0xafda98: add             x1, x1, HEAP, lsl #32
    // 0xafda9c: cmp             w1, NULL
    // 0xafdaa0: b.ne            #0xafdaac
    // 0xafdaa4: r0 = Null
    //     0xafdaa4: mov             x0, NULL
    // 0xafdaa8: b               #0xafdad8
    // 0xafdaac: r0 = LoadClassIdInstr(r1)
    //     0xafdaac: ldur            x0, [x1, #-1]
    //     0xafdab0: ubfx            x0, x0, #0xc, #0x14
    // 0xafdab4: r0 = GDT[cid_x0 + -0xffa]()
    //     0xafdab4: sub             lr, x0, #0xffa
    //     0xafdab8: ldr             lr, [x21, lr, lsl #3]
    //     0xafdabc: blr             lr
    // 0xafdac0: mov             x2, x0
    // 0xafdac4: r0 = BoxInt64Instr(r2)
    //     0xafdac4: sbfiz           x0, x2, #1, #0x1f
    //     0xafdac8: cmp             x2, x0, asr #1
    //     0xafdacc: b.eq            #0xafdad8
    //     0xafdad0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafdad4: stur            x2, [x0, #7]
    // 0xafdad8: cmp             w0, NULL
    // 0xafdadc: b.ne            #0xafdae8
    // 0xafdae0: r1 = 1
    //     0xafdae0: mov             x1, #1
    // 0xafdae4: b               #0xafdaf4
    // 0xafdae8: r1 = LoadInt32Instr(r0)
    //     0xafdae8: sbfx            x1, x0, #1, #0x1f
    //     0xafdaec: tbz             w0, #0, #0xafdaf4
    //     0xafdaf0: ldur            x1, [x0, #7]
    // 0xafdaf4: ldur            x2, [fp, #-8]
    // 0xafdaf8: ldur            x3, [fp, #-0x18]
    // 0xafdafc: ldur            x0, [fp, #-0x20]
    // 0xafdb00: cmp             x1, x0
    // 0xafdb04: csel            x5, x0, x1, gt
    // 0xafdb08: stur            x5, [fp, #-0x28]
    // 0xafdb0c: LoadField: r0 = r2->field_b
    //     0xafdb0c: ldur            w0, [x2, #0xb]
    // 0xafdb10: DecompressPointer r0
    //     0xafdb10: add             x0, x0, HEAP, lsl #32
    // 0xafdb14: cmp             w0, NULL
    // 0xafdb18: b.eq            #0xafdce4
    // 0xafdb1c: LoadField: r1 = r3->field_13
    //     0xafdb1c: ldur            w1, [x3, #0x13]
    // 0xafdb20: DecompressPointer r1
    //     0xafdb20: add             x1, x1, HEAP, lsl #32
    // 0xafdb24: r0 = LoadClassIdInstr(r1)
    //     0xafdb24: ldur            x0, [x1, #-1]
    //     0xafdb28: ubfx            x0, x0, #0xc, #0x14
    // 0xafdb2c: r0 = GDT[cid_x0 + -0xffd]()
    //     0xafdb2c: sub             lr, x0, #0xffd
    //     0xafdb30: ldr             lr, [x21, lr, lsl #3]
    //     0xafdb34: blr             lr
    // 0xafdb38: mov             x3, x0
    // 0xafdb3c: ldur            x2, [fp, #-0x18]
    // 0xafdb40: stur            x3, [fp, #-0x20]
    // 0xafdb44: LoadField: r1 = r2->field_13
    //     0xafdb44: ldur            w1, [x2, #0x13]
    // 0xafdb48: DecompressPointer r1
    //     0xafdb48: add             x1, x1, HEAP, lsl #32
    // 0xafdb4c: r0 = LoadClassIdInstr(r1)
    //     0xafdb4c: ldur            x0, [x1, #-1]
    //     0xafdb50: ubfx            x0, x0, #0xc, #0x14
    // 0xafdb54: r0 = GDT[cid_x0 + -0xfff]()
    //     0xafdb54: sub             lr, x0, #0xfff
    //     0xafdb58: ldr             lr, [x21, lr, lsl #3]
    //     0xafdb5c: blr             lr
    // 0xafdb60: ldur            x2, [fp, #-0x20]
    // 0xafdb64: mov             x3, x0
    // 0xafdb68: ldur            x5, [fp, #-0x28]
    // 0xafdb6c: r1 = Instance_GregorianCalendarDelegate
    //     0xafdb6c: add             x1, PP, #0x43, lsl #12  ; [pp+0x43080] Obj!GregorianCalendarDelegate@d14191
    //     0xafdb70: ldr             x1, [x1, #0x80]
    // 0xafdb74: r0 = getDay()
    //     0xafdb74: bl              #0xafdcf8  ; [package:flutter/src/material/date.dart] GregorianCalendarDelegate::getDay
    // 0xafdb78: mov             x1, x0
    // 0xafdb7c: ldur            x3, [fp, #-0x18]
    // 0xafdb80: StoreField: r3->field_13 = r0
    //     0xafdb80: stur            w0, [x3, #0x13]
    //     0xafdb84: ldurb           w16, [x3, #-1]
    //     0xafdb88: ldurb           w17, [x0, #-1]
    //     0xafdb8c: and             x16, x17, x16, lsr #2
    //     0xafdb90: tst             x16, HEAP, lsr #32
    //     0xafdb94: b.eq            #0xafdb9c
    //     0xafdb98: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xafdb9c: ldur            x0, [fp, #-8]
    // 0xafdba0: LoadField: r2 = r0->field_b
    //     0xafdba0: ldur            w2, [x0, #0xb]
    // 0xafdba4: DecompressPointer r2
    //     0xafdba4: add             x2, x2, HEAP, lsl #32
    // 0xafdba8: cmp             w2, NULL
    // 0xafdbac: b.eq            #0xafdce8
    // 0xafdbb0: LoadField: r4 = r2->field_f
    //     0xafdbb0: ldur            w4, [x2, #0xf]
    // 0xafdbb4: DecompressPointer r4
    //     0xafdbb4: add             x4, x4, HEAP, lsl #32
    // 0xafdbb8: mov             x2, x4
    // 0xafdbbc: r0 = isBefore()
    //     0xafdbbc: bl              #0xd6b4d8  ; [dart:core] DateTime::isBefore
    // 0xafdbc0: tbnz            w0, #4, #0xafdc10
    // 0xafdbc4: ldur            x4, [fp, #-8]
    // 0xafdbc8: ldur            x3, [fp, #-0x18]
    // 0xafdbcc: LoadField: r0 = r4->field_b
    //     0xafdbcc: ldur            w0, [x4, #0xb]
    // 0xafdbd0: DecompressPointer r0
    //     0xafdbd0: add             x0, x0, HEAP, lsl #32
    // 0xafdbd4: cmp             w0, NULL
    // 0xafdbd8: b.eq            #0xafdcec
    // 0xafdbdc: LoadField: r1 = r0->field_f
    //     0xafdbdc: ldur            w1, [x0, #0xf]
    // 0xafdbe0: DecompressPointer r1
    //     0xafdbe0: add             x1, x1, HEAP, lsl #32
    // 0xafdbe4: mov             x0, x1
    // 0xafdbe8: StoreField: r3->field_13 = r0
    //     0xafdbe8: stur            w0, [x3, #0x13]
    //     0xafdbec: ldurb           w16, [x3, #-1]
    //     0xafdbf0: ldurb           w17, [x0, #-1]
    //     0xafdbf4: and             x16, x17, x16, lsr #2
    //     0xafdbf8: tst             x16, HEAP, lsr #32
    //     0xafdbfc: b.eq            #0xafdc04
    //     0xafdc00: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xafdc04: mov             x2, x3
    // 0xafdc08: mov             x3, x4
    // 0xafdc0c: b               #0xafdc9c
    // 0xafdc10: ldur            x4, [fp, #-8]
    // 0xafdc14: ldur            x3, [fp, #-0x18]
    // 0xafdc18: LoadField: r1 = r3->field_13
    //     0xafdc18: ldur            w1, [x3, #0x13]
    // 0xafdc1c: DecompressPointer r1
    //     0xafdc1c: add             x1, x1, HEAP, lsl #32
    // 0xafdc20: LoadField: r0 = r4->field_b
    //     0xafdc20: ldur            w0, [x4, #0xb]
    // 0xafdc24: DecompressPointer r0
    //     0xafdc24: add             x0, x0, HEAP, lsl #32
    // 0xafdc28: cmp             w0, NULL
    // 0xafdc2c: b.eq            #0xafdcf0
    // 0xafdc30: LoadField: r2 = r0->field_13
    //     0xafdc30: ldur            w2, [x0, #0x13]
    // 0xafdc34: DecompressPointer r2
    //     0xafdc34: add             x2, x2, HEAP, lsl #32
    // 0xafdc38: r0 = LoadClassIdInstr(r1)
    //     0xafdc38: ldur            x0, [x1, #-1]
    //     0xafdc3c: ubfx            x0, x0, #0xc, #0x14
    // 0xafdc40: r0 = GDT[cid_x0 + -0xff4]()
    //     0xafdc40: sub             lr, x0, #0xff4
    //     0xafdc44: ldr             lr, [x21, lr, lsl #3]
    //     0xafdc48: blr             lr
    // 0xafdc4c: tbnz            w0, #4, #0xafdc94
    // 0xafdc50: ldur            x3, [fp, #-8]
    // 0xafdc54: ldur            x2, [fp, #-0x18]
    // 0xafdc58: LoadField: r0 = r3->field_b
    //     0xafdc58: ldur            w0, [x3, #0xb]
    // 0xafdc5c: DecompressPointer r0
    //     0xafdc5c: add             x0, x0, HEAP, lsl #32
    // 0xafdc60: cmp             w0, NULL
    // 0xafdc64: b.eq            #0xafdcf4
    // 0xafdc68: LoadField: r1 = r0->field_13
    //     0xafdc68: ldur            w1, [x0, #0x13]
    // 0xafdc6c: DecompressPointer r1
    //     0xafdc6c: add             x1, x1, HEAP, lsl #32
    // 0xafdc70: mov             x0, x1
    // 0xafdc74: StoreField: r2->field_13 = r0
    //     0xafdc74: stur            w0, [x2, #0x13]
    //     0xafdc78: ldurb           w16, [x2, #-1]
    //     0xafdc7c: ldurb           w17, [x0, #-1]
    //     0xafdc80: and             x16, x17, x16, lsr #2
    //     0xafdc84: tst             x16, HEAP, lsr #32
    //     0xafdc88: b.eq            #0xafdc90
    //     0xafdc8c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xafdc90: b               #0xafdc9c
    // 0xafdc94: ldur            x3, [fp, #-8]
    // 0xafdc98: ldur            x2, [fp, #-0x18]
    // 0xafdc9c: r1 = Function '<anonymous closure>':.
    //     0xafdc9c: add             x1, PP, #0x56, lsl #12  ; [pp+0x56158] AnonymousClosure: (0xafde00), in [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_handleYearChanged (0xafd958)
    //     0xafdca0: ldr             x1, [x1, #0x158]
    // 0xafdca4: r0 = AllocateClosure()
    //     0xafdca4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xafdca8: ldur            x1, [fp, #-8]
    // 0xafdcac: mov             x2, x0
    // 0xafdcb0: r0 = setState()
    //     0xafdcb0: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xafdcb4: r0 = Null
    //     0xafdcb4: mov             x0, NULL
    // 0xafdcb8: LeaveFrame
    //     0xafdcb8: mov             SP, fp
    //     0xafdcbc: ldp             fp, lr, [SP], #0x10
    // 0xafdcc0: ret
    //     0xafdcc0: ret             
    // 0xafdcc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafdcc4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafdcc8: b               #0xafd978
    // 0xafdccc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafdccc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafdcd0: add             x2, x2, x1
    // 0xafdcd4: b               #0xafda24
    // 0xafdcd8: add             x2, x2, x1
    // 0xafdcdc: b               #0xafda3c
    // 0xafdce0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xafdce0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xafdce4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafdce4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafdce8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafdce8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafdcec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafdcec: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafdcf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafdcf0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafdcf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafdcf4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _vibrate(/* No info */) {
    // ** addr: 0xafdd84, size: 0x7c
    // 0xafdd84: EnterFrame
    //     0xafdd84: stp             fp, lr, [SP, #-0x10]!
    //     0xafdd88: mov             fp, SP
    // 0xafdd8c: CheckStackOverflow
    //     0xafdd8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafdd90: cmp             SP, x16
    //     0xafdd94: b.ls            #0xafddf4
    // 0xafdd98: LoadField: r0 = r1->field_f
    //     0xafdd98: ldur            w0, [x1, #0xf]
    // 0xafdd9c: DecompressPointer r0
    //     0xafdd9c: add             x0, x0, HEAP, lsl #32
    // 0xafdda0: cmp             w0, NULL
    // 0xafdda4: b.eq            #0xafddfc
    // 0xafdda8: mov             x1, x0
    // 0xafddac: r0 = of()
    //     0xafddac: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xafddb0: LoadField: r1 = r0->field_23
    //     0xafddb0: ldur            w1, [x0, #0x23]
    // 0xafddb4: DecompressPointer r1
    //     0xafddb4: add             x1, x1, HEAP, lsl #32
    // 0xafddb8: LoadField: r0 = r1->field_7
    //     0xafddb8: ldur            x0, [x1, #7]
    // 0xafddbc: cmp             x0, #2
    // 0xafddc0: b.gt            #0xafddd0
    // 0xafddc4: cmp             x0, #1
    // 0xafddc8: b.gt            #0xafdde4
    // 0xafddcc: b               #0xafdde0
    // 0xafddd0: cmp             x0, #4
    // 0xafddd4: b.gt            #0xafdde0
    // 0xafddd8: cmp             x0, #3
    // 0xafdddc: b.gt            #0xafdde4
    // 0xafdde0: r0 = vibrate()
    //     0xafdde0: bl              #0x810324  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::vibrate
    // 0xafdde4: r0 = Null
    //     0xafdde4: mov             x0, NULL
    // 0xafdde8: LeaveFrame
    //     0xafdde8: mov             SP, fp
    //     0xafddec: ldp             fp, lr, [SP], #0x10
    // 0xafddf0: ret
    //     0xafddf0: ret             
    // 0xafddf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafddf4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafddf8: b               #0xafdd98
    // 0xafddfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafddfc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xafde00, size: 0xc0
    // 0xafde00: EnterFrame
    //     0xafde00: stp             fp, lr, [SP, #-0x10]!
    //     0xafde04: mov             fp, SP
    // 0xafde08: AllocStack(0x8)
    //     0xafde08: sub             SP, SP, #8
    // 0xafde0c: SetupParameters([dynamic _ /* r1 */])
    //     0xafde0c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45438] Obj!DatePickerMode@d36281
    //     0xafde10: ldr             x0, [x0, #0x438]
    //     0xafde14: ldr             x1, [fp, #0x10]
    //     0xafde18: ldur            w3, [x1, #0x17]
    //     0xafde1c: add             x3, x3, HEAP, lsl #32
    //     0xafde20: stur            x3, [fp, #-8]
    // 0xafde0c: r0 = Instance_DatePickerMode
    // 0xafde24: CheckStackOverflow
    //     0xafde24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafde28: cmp             SP, x16
    //     0xafde2c: b.ls            #0xafdeb4
    // 0xafde30: LoadField: r1 = r3->field_f
    //     0xafde30: ldur            w1, [x3, #0xf]
    // 0xafde34: DecompressPointer r1
    //     0xafde34: add             x1, x1, HEAP, lsl #32
    // 0xafde38: ArrayStore: r1[0] = r0  ; List_4
    //     0xafde38: stur            w0, [x1, #0x17]
    // 0xafde3c: LoadField: r2 = r3->field_13
    //     0xafde3c: ldur            w2, [x3, #0x13]
    // 0xafde40: DecompressPointer r2
    //     0xafde40: add             x2, x2, HEAP, lsl #32
    // 0xafde44: r0 = _handleMonthChanged()
    //     0xafde44: bl              #0xafdff0  ; [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_handleMonthChanged
    // 0xafde48: ldur            x0, [fp, #-8]
    // 0xafde4c: LoadField: r1 = r0->field_f
    //     0xafde4c: ldur            w1, [x0, #0xf]
    // 0xafde50: DecompressPointer r1
    //     0xafde50: add             x1, x1, HEAP, lsl #32
    // 0xafde54: LoadField: r2 = r1->field_b
    //     0xafde54: ldur            w2, [x1, #0xb]
    // 0xafde58: DecompressPointer r2
    //     0xafde58: add             x2, x2, HEAP, lsl #32
    // 0xafde5c: cmp             w2, NULL
    // 0xafde60: b.eq            #0xafdebc
    // 0xafde64: LoadField: r3 = r0->field_13
    //     0xafde64: ldur            w3, [x0, #0x13]
    // 0xafde68: DecompressPointer r3
    //     0xafde68: add             x3, x3, HEAP, lsl #32
    // 0xafde6c: mov             x0, x3
    // 0xafde70: StoreField: r1->field_1f = r0
    //     0xafde70: stur            w0, [x1, #0x1f]
    //     0xafde74: ldurb           w16, [x1, #-1]
    //     0xafde78: ldurb           w17, [x0, #-1]
    //     0xafde7c: and             x16, x17, x16, lsr #2
    //     0xafde80: tst             x16, HEAP, lsr #32
    //     0xafde84: b.eq            #0xafde8c
    //     0xafde88: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xafde8c: LoadField: r0 = r2->field_1b
    //     0xafde8c: ldur            w0, [x2, #0x1b]
    // 0xafde90: DecompressPointer r0
    //     0xafde90: add             x0, x0, HEAP, lsl #32
    // 0xafde94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xafde94: ldur            w1, [x0, #0x17]
    // 0xafde98: DecompressPointer r1
    //     0xafde98: add             x1, x1, HEAP, lsl #32
    // 0xafde9c: mov             x2, x3
    // 0xafdea0: r0 = _handleDateChanged()
    //     0xafdea0: bl              #0xafdefc  ; [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::_handleDateChanged
    // 0xafdea4: r0 = Null
    //     0xafdea4: mov             x0, NULL
    // 0xafdea8: LeaveFrame
    //     0xafdea8: mov             SP, fp
    //     0xafdeac: ldp             fp, lr, [SP], #0x10
    // 0xafdeb0: ret
    //     0xafdeb0: ret             
    // 0xafdeb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafdeb4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafdeb8: b               #0xafde30
    // 0xafdebc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafdebc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleMonthChanged(/* No info */) {
    // ** addr: 0xafdff0, size: 0x70
    // 0xafdff0: EnterFrame
    //     0xafdff0: stp             fp, lr, [SP, #-0x10]!
    //     0xafdff4: mov             fp, SP
    // 0xafdff8: AllocStack(0x10)
    //     0xafdff8: sub             SP, SP, #0x10
    // 0xafdffc: SetupParameters(_CalendarDatePickerState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xafdffc: stur            x1, [fp, #-8]
    //     0xafe000: stur            x2, [fp, #-0x10]
    // 0xafe004: CheckStackOverflow
    //     0xafe004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafe008: cmp             SP, x16
    //     0xafe00c: b.ls            #0xafe058
    // 0xafe010: r1 = 2
    //     0xafe010: mov             x1, #2
    // 0xafe014: r0 = AllocateContext()
    //     0xafe014: bl              #0xe5501c  ; AllocateContextStub
    // 0xafe018: mov             x1, x0
    // 0xafe01c: ldur            x0, [fp, #-8]
    // 0xafe020: StoreField: r1->field_f = r0
    //     0xafe020: stur            w0, [x1, #0xf]
    // 0xafe024: ldur            x2, [fp, #-0x10]
    // 0xafe028: StoreField: r1->field_13 = r2
    //     0xafe028: stur            w2, [x1, #0x13]
    // 0xafe02c: mov             x2, x1
    // 0xafe030: r1 = Function '<anonymous closure>':.
    //     0xafe030: add             x1, PP, #0x56, lsl #12  ; [pp+0x56160] AnonymousClosure: (0xafe060), in [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_handleMonthChanged (0xafdff0)
    //     0xafe034: ldr             x1, [x1, #0x160]
    // 0xafe038: r0 = AllocateClosure()
    //     0xafe038: bl              #0xe553e0  ; AllocateClosureStub
    // 0xafe03c: ldur            x1, [fp, #-8]
    // 0xafe040: mov             x2, x0
    // 0xafe044: r0 = setState()
    //     0xafe044: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xafe048: r0 = Null
    //     0xafe048: mov             x0, NULL
    // 0xafe04c: LeaveFrame
    //     0xafe04c: mov             SP, fp
    //     0xafe050: ldp             fp, lr, [SP], #0x10
    // 0xafe054: ret
    //     0xafe054: ret             
    // 0xafe058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafe058: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafe05c: b               #0xafe010
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xafe060, size: 0x22c
    // 0xafe060: EnterFrame
    //     0xafe060: stp             fp, lr, [SP, #-0x10]!
    //     0xafe064: mov             fp, SP
    // 0xafe068: AllocStack(0x18)
    //     0xafe068: sub             SP, SP, #0x18
    // 0xafe06c: SetupParameters([dynamic _ /* r0 */])
    //     0xafe06c: ldr             x0, [fp, #0x10]
    //     0xafe070: ldur            w2, [x0, #0x17]
    //     0xafe074: add             x2, x2, HEAP, lsl #32
    //     0xafe078: stur            x2, [fp, #-8]
    // 0xafe07c: CheckStackOverflow
    //     0xafe07c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafe080: cmp             SP, x16
    //     0xafe084: b.ls            #0xafe25c
    // 0xafe088: LoadField: r0 = r2->field_f
    //     0xafe088: ldur            w0, [x2, #0xf]
    // 0xafe08c: DecompressPointer r0
    //     0xafe08c: add             x0, x0, HEAP, lsl #32
    // 0xafe090: LoadField: r1 = r0->field_1b
    //     0xafe090: ldur            w1, [x0, #0x1b]
    // 0xafe094: DecompressPointer r1
    //     0xafe094: add             x1, x1, HEAP, lsl #32
    // 0xafe098: r16 = Sentinel
    //     0xafe098: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xafe09c: cmp             w1, w16
    // 0xafe0a0: b.eq            #0xafe264
    // 0xafe0a4: r0 = _parts()
    //     0xafe0a4: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xafe0a8: mov             x2, x0
    // 0xafe0ac: LoadField: r0 = r2->field_b
    //     0xafe0ac: ldur            w0, [x2, #0xb]
    // 0xafe0b0: r1 = LoadInt32Instr(r0)
    //     0xafe0b0: sbfx            x1, x0, #1, #0x1f
    // 0xafe0b4: mov             x0, x1
    // 0xafe0b8: r1 = 8
    //     0xafe0b8: mov             x1, #8
    // 0xafe0bc: cmp             x1, x0
    // 0xafe0c0: b.hs            #0xafe270
    // 0xafe0c4: LoadField: r3 = r2->field_2f
    //     0xafe0c4: ldur            w3, [x2, #0x2f]
    // 0xafe0c8: DecompressPointer r3
    //     0xafe0c8: add             x3, x3, HEAP, lsl #32
    // 0xafe0cc: ldur            x2, [fp, #-8]
    // 0xafe0d0: stur            x3, [fp, #-0x10]
    // 0xafe0d4: LoadField: r1 = r2->field_13
    //     0xafe0d4: ldur            w1, [x2, #0x13]
    // 0xafe0d8: DecompressPointer r1
    //     0xafe0d8: add             x1, x1, HEAP, lsl #32
    // 0xafe0dc: r0 = LoadClassIdInstr(r1)
    //     0xafe0dc: ldur            x0, [x1, #-1]
    //     0xafe0e0: ubfx            x0, x0, #0xc, #0x14
    // 0xafe0e4: r0 = GDT[cid_x0 + -0xffd]()
    //     0xafe0e4: sub             lr, x0, #0xffd
    //     0xafe0e8: ldr             lr, [x21, lr, lsl #3]
    //     0xafe0ec: blr             lr
    // 0xafe0f0: mov             x1, x0
    // 0xafe0f4: ldur            x0, [fp, #-0x10]
    // 0xafe0f8: r2 = LoadInt32Instr(r0)
    //     0xafe0f8: sbfx            x2, x0, #1, #0x1f
    //     0xafe0fc: tbz             w0, #0, #0xafe104
    //     0xafe100: ldur            x2, [x0, #7]
    // 0xafe104: cmp             x2, x1
    // 0xafe108: b.ne            #0xafe198
    // 0xafe10c: ldur            x0, [fp, #-8]
    // 0xafe110: LoadField: r1 = r0->field_f
    //     0xafe110: ldur            w1, [x0, #0xf]
    // 0xafe114: DecompressPointer r1
    //     0xafe114: add             x1, x1, HEAP, lsl #32
    // 0xafe118: LoadField: r2 = r1->field_1b
    //     0xafe118: ldur            w2, [x1, #0x1b]
    // 0xafe11c: DecompressPointer r2
    //     0xafe11c: add             x2, x2, HEAP, lsl #32
    // 0xafe120: r16 = Sentinel
    //     0xafe120: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xafe124: cmp             w2, w16
    // 0xafe128: b.eq            #0xafe274
    // 0xafe12c: mov             x1, x2
    // 0xafe130: r0 = _parts()
    //     0xafe130: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xafe134: mov             x2, x0
    // 0xafe138: LoadField: r0 = r2->field_b
    //     0xafe138: ldur            w0, [x2, #0xb]
    // 0xafe13c: r1 = LoadInt32Instr(r0)
    //     0xafe13c: sbfx            x1, x0, #1, #0x1f
    // 0xafe140: mov             x0, x1
    // 0xafe144: r1 = 7
    //     0xafe144: mov             x1, #7
    // 0xafe148: cmp             x1, x0
    // 0xafe14c: b.hs            #0xafe280
    // 0xafe150: LoadField: r3 = r2->field_2b
    //     0xafe150: ldur            w3, [x2, #0x2b]
    // 0xafe154: DecompressPointer r3
    //     0xafe154: add             x3, x3, HEAP, lsl #32
    // 0xafe158: ldur            x2, [fp, #-8]
    // 0xafe15c: stur            x3, [fp, #-0x10]
    // 0xafe160: LoadField: r1 = r2->field_13
    //     0xafe160: ldur            w1, [x2, #0x13]
    // 0xafe164: DecompressPointer r1
    //     0xafe164: add             x1, x1, HEAP, lsl #32
    // 0xafe168: r0 = LoadClassIdInstr(r1)
    //     0xafe168: ldur            x0, [x1, #-1]
    //     0xafe16c: ubfx            x0, x0, #0xc, #0x14
    // 0xafe170: r0 = GDT[cid_x0 + -0xfff]()
    //     0xafe170: sub             lr, x0, #0xfff
    //     0xafe174: ldr             lr, [x21, lr, lsl #3]
    //     0xafe178: blr             lr
    // 0xafe17c: mov             x1, x0
    // 0xafe180: ldur            x0, [fp, #-0x10]
    // 0xafe184: r2 = LoadInt32Instr(r0)
    //     0xafe184: sbfx            x2, x0, #1, #0x1f
    //     0xafe188: tbz             w0, #0, #0xafe190
    //     0xafe18c: ldur            x2, [x0, #7]
    // 0xafe190: cmp             x2, x1
    // 0xafe194: b.eq            #0xafe24c
    // 0xafe198: ldur            x2, [fp, #-8]
    // 0xafe19c: LoadField: r3 = r2->field_f
    //     0xafe19c: ldur            w3, [x2, #0xf]
    // 0xafe1a0: DecompressPointer r3
    //     0xafe1a0: add             x3, x3, HEAP, lsl #32
    // 0xafe1a4: stur            x3, [fp, #-0x10]
    // 0xafe1a8: LoadField: r0 = r3->field_b
    //     0xafe1a8: ldur            w0, [x3, #0xb]
    // 0xafe1ac: DecompressPointer r0
    //     0xafe1ac: add             x0, x0, HEAP, lsl #32
    // 0xafe1b0: cmp             w0, NULL
    // 0xafe1b4: b.eq            #0xafe284
    // 0xafe1b8: LoadField: r1 = r2->field_13
    //     0xafe1b8: ldur            w1, [x2, #0x13]
    // 0xafe1bc: DecompressPointer r1
    //     0xafe1bc: add             x1, x1, HEAP, lsl #32
    // 0xafe1c0: r0 = LoadClassIdInstr(r1)
    //     0xafe1c0: ldur            x0, [x1, #-1]
    //     0xafe1c4: ubfx            x0, x0, #0xc, #0x14
    // 0xafe1c8: r0 = GDT[cid_x0 + -0xffd]()
    //     0xafe1c8: sub             lr, x0, #0xffd
    //     0xafe1cc: ldr             lr, [x21, lr, lsl #3]
    //     0xafe1d0: blr             lr
    // 0xafe1d4: mov             x3, x0
    // 0xafe1d8: ldur            x2, [fp, #-8]
    // 0xafe1dc: stur            x3, [fp, #-0x18]
    // 0xafe1e0: LoadField: r1 = r2->field_13
    //     0xafe1e0: ldur            w1, [x2, #0x13]
    // 0xafe1e4: DecompressPointer r1
    //     0xafe1e4: add             x1, x1, HEAP, lsl #32
    // 0xafe1e8: r0 = LoadClassIdInstr(r1)
    //     0xafe1e8: ldur            x0, [x1, #-1]
    //     0xafe1ec: ubfx            x0, x0, #0xc, #0x14
    // 0xafe1f0: r0 = GDT[cid_x0 + -0xfff]()
    //     0xafe1f0: sub             lr, x0, #0xfff
    //     0xafe1f4: ldr             lr, [x21, lr, lsl #3]
    //     0xafe1f8: blr             lr
    // 0xafe1fc: ldur            x2, [fp, #-0x18]
    // 0xafe200: mov             x3, x0
    // 0xafe204: r1 = Instance_GregorianCalendarDelegate
    //     0xafe204: add             x1, PP, #0x43, lsl #12  ; [pp+0x43080] Obj!GregorianCalendarDelegate@d14191
    //     0xafe208: ldr             x1, [x1, #0x80]
    // 0xafe20c: r0 = getMonth()
    //     0xafe20c: bl              #0x9a7e80  ; [package:flutter/src/material/date.dart] GregorianCalendarDelegate::getMonth
    // 0xafe210: ldur            x1, [fp, #-0x10]
    // 0xafe214: StoreField: r1->field_1b = r0
    //     0xafe214: stur            w0, [x1, #0x1b]
    //     0xafe218: ldurb           w16, [x1, #-1]
    //     0xafe21c: ldurb           w17, [x0, #-1]
    //     0xafe220: and             x16, x17, x16, lsr #2
    //     0xafe224: tst             x16, HEAP, lsr #32
    //     0xafe228: b.eq            #0xafe230
    //     0xafe22c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xafe230: ldur            x1, [fp, #-8]
    // 0xafe234: LoadField: r2 = r1->field_f
    //     0xafe234: ldur            w2, [x1, #0xf]
    // 0xafe238: DecompressPointer r2
    //     0xafe238: add             x2, x2, HEAP, lsl #32
    // 0xafe23c: LoadField: r1 = r2->field_b
    //     0xafe23c: ldur            w1, [x2, #0xb]
    // 0xafe240: DecompressPointer r1
    //     0xafe240: add             x1, x1, HEAP, lsl #32
    // 0xafe244: cmp             w1, NULL
    // 0xafe248: b.eq            #0xafe288
    // 0xafe24c: r0 = Null
    //     0xafe24c: mov             x0, NULL
    // 0xafe250: LeaveFrame
    //     0xafe250: mov             SP, fp
    //     0xafe254: ldp             fp, lr, [SP], #0x10
    // 0xafe258: ret
    //     0xafe258: ret             
    // 0xafe25c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafe25c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafe260: b               #0xafe088
    // 0xafe264: r9 = _currentDisplayedMonthDate
    //     0xafe264: add             x9, PP, #0x56, lsl #12  ; [pp+0x56108] Field <_CalendarDatePickerState@165260463._currentDisplayedMonthDate@165260463>: late (offset: 0x1c)
    //     0xafe268: ldr             x9, [x9, #0x108]
    // 0xafe26c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xafe26c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xafe270: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xafe270: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xafe274: r9 = _currentDisplayedMonthDate
    //     0xafe274: add             x9, PP, #0x56, lsl #12  ; [pp+0x56108] Field <_CalendarDatePickerState@165260463._currentDisplayedMonthDate@165260463>: late (offset: 0x1c)
    //     0xafe278: ldr             x9, [x9, #0x108]
    // 0xafe27c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xafe27c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xafe280: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xafe280: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xafe284: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafe284: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafe288: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafe288: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleMonthChanged(dynamic, DateTime) {
    // ** addr: 0xafe28c, size: 0x3c
    // 0xafe28c: EnterFrame
    //     0xafe28c: stp             fp, lr, [SP, #-0x10]!
    //     0xafe290: mov             fp, SP
    // 0xafe294: ldr             x0, [fp, #0x18]
    // 0xafe298: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xafe298: ldur            w1, [x0, #0x17]
    // 0xafe29c: DecompressPointer r1
    //     0xafe29c: add             x1, x1, HEAP, lsl #32
    // 0xafe2a0: CheckStackOverflow
    //     0xafe2a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafe2a4: cmp             SP, x16
    //     0xafe2a8: b.ls            #0xafe2c0
    // 0xafe2ac: ldr             x2, [fp, #0x10]
    // 0xafe2b0: r0 = _handleMonthChanged()
    //     0xafe2b0: bl              #0xafdff0  ; [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_handleMonthChanged
    // 0xafe2b4: LeaveFrame
    //     0xafe2b4: mov             SP, fp
    //     0xafe2b8: ldp             fp, lr, [SP], #0x10
    // 0xafe2bc: ret
    //     0xafe2bc: ret             
    // 0xafe2c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafe2c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafe2c4: b               #0xafe2ac
  }
  [closure] void _handleDayChanged(dynamic, DateTime) {
    // ** addr: 0xafe2c8, size: 0x3c
    // 0xafe2c8: EnterFrame
    //     0xafe2c8: stp             fp, lr, [SP, #-0x10]!
    //     0xafe2cc: mov             fp, SP
    // 0xafe2d0: ldr             x0, [fp, #0x18]
    // 0xafe2d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xafe2d4: ldur            w1, [x0, #0x17]
    // 0xafe2d8: DecompressPointer r1
    //     0xafe2d8: add             x1, x1, HEAP, lsl #32
    // 0xafe2dc: CheckStackOverflow
    //     0xafe2dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafe2e0: cmp             SP, x16
    //     0xafe2e4: b.ls            #0xafe2fc
    // 0xafe2e8: ldr             x2, [fp, #0x10]
    // 0xafe2ec: r0 = _handleDayChanged()
    //     0xafe2ec: bl              #0xafe304  ; [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_handleDayChanged
    // 0xafe2f0: LeaveFrame
    //     0xafe2f0: mov             SP, fp
    //     0xafe2f4: ldp             fp, lr, [SP], #0x10
    // 0xafe2f8: ret
    //     0xafe2f8: ret             
    // 0xafe2fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafe2fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafe300: b               #0xafe2e8
  }
  _ _handleDayChanged(/* No info */) {
    // ** addr: 0xafe304, size: 0x7c
    // 0xafe304: EnterFrame
    //     0xafe304: stp             fp, lr, [SP, #-0x10]!
    //     0xafe308: mov             fp, SP
    // 0xafe30c: AllocStack(0x18)
    //     0xafe30c: sub             SP, SP, #0x18
    // 0xafe310: SetupParameters(_CalendarDatePickerState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xafe310: stur            x1, [fp, #-8]
    //     0xafe314: stur            x2, [fp, #-0x10]
    // 0xafe318: CheckStackOverflow
    //     0xafe318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafe31c: cmp             SP, x16
    //     0xafe320: b.ls            #0xafe378
    // 0xafe324: r1 = 2
    //     0xafe324: mov             x1, #2
    // 0xafe328: r0 = AllocateContext()
    //     0xafe328: bl              #0xe5501c  ; AllocateContextStub
    // 0xafe32c: mov             x2, x0
    // 0xafe330: ldur            x0, [fp, #-8]
    // 0xafe334: stur            x2, [fp, #-0x18]
    // 0xafe338: StoreField: r2->field_f = r0
    //     0xafe338: stur            w0, [x2, #0xf]
    // 0xafe33c: ldur            x1, [fp, #-0x10]
    // 0xafe340: StoreField: r2->field_13 = r1
    //     0xafe340: stur            w1, [x2, #0x13]
    // 0xafe344: mov             x1, x0
    // 0xafe348: r0 = _vibrate()
    //     0xafe348: bl              #0xafdd84  ; [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_vibrate
    // 0xafe34c: ldur            x2, [fp, #-0x18]
    // 0xafe350: r1 = Function '<anonymous closure>':.
    //     0xafe350: add             x1, PP, #0x56, lsl #12  ; [pp+0x56168] AnonymousClosure: (0xafe380), in [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_handleDayChanged (0xafe304)
    //     0xafe354: ldr             x1, [x1, #0x168]
    // 0xafe358: r0 = AllocateClosure()
    //     0xafe358: bl              #0xe553e0  ; AllocateClosureStub
    // 0xafe35c: ldur            x1, [fp, #-8]
    // 0xafe360: mov             x2, x0
    // 0xafe364: r0 = setState()
    //     0xafe364: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xafe368: r0 = Null
    //     0xafe368: mov             x0, NULL
    // 0xafe36c: LeaveFrame
    //     0xafe36c: mov             SP, fp
    //     0xafe370: ldp             fp, lr, [SP], #0x10
    // 0xafe374: ret
    //     0xafe374: ret             
    // 0xafe378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafe378: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafe37c: b               #0xafe324
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xafe380, size: 0x33c
    // 0xafe380: EnterFrame
    //     0xafe380: stp             fp, lr, [SP, #-0x10]!
    //     0xafe384: mov             fp, SP
    // 0xafe388: AllocStack(0x28)
    //     0xafe388: sub             SP, SP, #0x28
    // 0xafe38c: SetupParameters([dynamic _ /* r0 */])
    //     0xafe38c: ldr             x0, [fp, #0x10]
    //     0xafe390: ldur            w3, [x0, #0x17]
    //     0xafe394: add             x3, x3, HEAP, lsl #32
    //     0xafe398: stur            x3, [fp, #-8]
    // 0xafe39c: CheckStackOverflow
    //     0xafe39c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafe3a0: cmp             SP, x16
    //     0xafe3a4: b.ls            #0xafe670
    // 0xafe3a8: LoadField: r1 = r3->field_f
    //     0xafe3a8: ldur            w1, [x3, #0xf]
    // 0xafe3ac: DecompressPointer r1
    //     0xafe3ac: add             x1, x1, HEAP, lsl #32
    // 0xafe3b0: LoadField: r2 = r3->field_13
    //     0xafe3b0: ldur            w2, [x3, #0x13]
    // 0xafe3b4: DecompressPointer r2
    //     0xafe3b4: add             x2, x2, HEAP, lsl #32
    // 0xafe3b8: mov             x0, x2
    // 0xafe3bc: StoreField: r1->field_1f = r0
    //     0xafe3bc: stur            w0, [x1, #0x1f]
    //     0xafe3c0: ldurb           w16, [x1, #-1]
    //     0xafe3c4: ldurb           w17, [x0, #-1]
    //     0xafe3c8: and             x16, x17, x16, lsr #2
    //     0xafe3cc: tst             x16, HEAP, lsr #32
    //     0xafe3d0: b.eq            #0xafe3d8
    //     0xafe3d4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xafe3d8: LoadField: r0 = r1->field_b
    //     0xafe3d8: ldur            w0, [x1, #0xb]
    // 0xafe3dc: DecompressPointer r0
    //     0xafe3dc: add             x0, x0, HEAP, lsl #32
    // 0xafe3e0: cmp             w0, NULL
    // 0xafe3e4: b.eq            #0xafe678
    // 0xafe3e8: LoadField: r1 = r0->field_1b
    //     0xafe3e8: ldur            w1, [x0, #0x1b]
    // 0xafe3ec: DecompressPointer r1
    //     0xafe3ec: add             x1, x1, HEAP, lsl #32
    // 0xafe3f0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xafe3f0: ldur            w0, [x1, #0x17]
    // 0xafe3f4: DecompressPointer r0
    //     0xafe3f4: add             x0, x0, HEAP, lsl #32
    // 0xafe3f8: mov             x1, x0
    // 0xafe3fc: r0 = _handleDateChanged()
    //     0xafe3fc: bl              #0xafdefc  ; [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::_handleDateChanged
    // 0xafe400: ldur            x0, [fp, #-8]
    // 0xafe404: LoadField: r1 = r0->field_f
    //     0xafe404: ldur            w1, [x0, #0xf]
    // 0xafe408: DecompressPointer r1
    //     0xafe408: add             x1, x1, HEAP, lsl #32
    // 0xafe40c: LoadField: r2 = r1->field_f
    //     0xafe40c: ldur            w2, [x1, #0xf]
    // 0xafe410: DecompressPointer r2
    //     0xafe410: add             x2, x2, HEAP, lsl #32
    // 0xafe414: cmp             w2, NULL
    // 0xafe418: b.eq            #0xafe67c
    // 0xafe41c: mov             x1, x2
    // 0xafe420: r0 = of()
    //     0xafe420: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xafe424: LoadField: r1 = r0->field_23
    //     0xafe424: ldur            w1, [x0, #0x23]
    // 0xafe428: DecompressPointer r1
    //     0xafe428: add             x1, x1, HEAP, lsl #32
    // 0xafe42c: LoadField: r0 = r1->field_7
    //     0xafe42c: ldur            x0, [x1, #7]
    // 0xafe430: cmp             x0, #2
    // 0xafe434: b.le            #0xafe660
    // 0xafe438: ldur            x0, [fp, #-8]
    // 0xafe43c: LoadField: r1 = r0->field_f
    //     0xafe43c: ldur            w1, [x0, #0xf]
    // 0xafe440: DecompressPointer r1
    //     0xafe440: add             x1, x1, HEAP, lsl #32
    // 0xafe444: LoadField: r2 = r1->field_b
    //     0xafe444: ldur            w2, [x1, #0xb]
    // 0xafe448: DecompressPointer r2
    //     0xafe448: add             x2, x2, HEAP, lsl #32
    // 0xafe44c: cmp             w2, NULL
    // 0xafe450: b.eq            #0xafe680
    // 0xafe454: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xafe454: ldur            w3, [x2, #0x17]
    // 0xafe458: DecompressPointer r3
    //     0xafe458: add             x3, x3, HEAP, lsl #32
    // 0xafe45c: LoadField: r2 = r1->field_1f
    //     0xafe45c: ldur            w2, [x1, #0x1f]
    // 0xafe460: DecompressPointer r2
    //     0xafe460: add             x2, x2, HEAP, lsl #32
    // 0xafe464: mov             x16, x2
    // 0xafe468: mov             x2, x3
    // 0xafe46c: mov             x3, x16
    // 0xafe470: r1 = Instance_GregorianCalendarDelegate
    //     0xafe470: add             x1, PP, #0x43, lsl #12  ; [pp+0x43080] Obj!GregorianCalendarDelegate@d14191
    //     0xafe474: ldr             x1, [x1, #0x80]
    // 0xafe478: r0 = isSameDay()
    //     0xafe478: bl              #0x8dd718  ; [package:flutter/src/material/date.dart] CalendarDelegate::isSameDay
    // 0xafe47c: tbnz            w0, #4, #0xafe518
    // 0xafe480: ldur            x0, [fp, #-8]
    // 0xafe484: r1 = Null
    //     0xafe484: mov             x1, NULL
    // 0xafe488: r2 = 4
    //     0xafe488: mov             x2, #4
    // 0xafe48c: r0 = AllocateArray()
    //     0xafe48c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xafe490: mov             x2, x0
    // 0xafe494: stur            x2, [fp, #-0x10]
    // 0xafe498: r16 = ", "
    //     0xafe498: ldr             x16, [PP, #0xf78]  ; [pp+0xf78] ", "
    // 0xafe49c: StoreField: r2->field_f = r16
    //     0xafe49c: stur            w16, [x2, #0xf]
    // 0xafe4a0: ldur            x3, [fp, #-8]
    // 0xafe4a4: LoadField: r0 = r3->field_f
    //     0xafe4a4: ldur            w0, [x3, #0xf]
    // 0xafe4a8: DecompressPointer r0
    //     0xafe4a8: add             x0, x0, HEAP, lsl #32
    // 0xafe4ac: LoadField: r1 = r0->field_2b
    //     0xafe4ac: ldur            w1, [x0, #0x2b]
    // 0xafe4b0: DecompressPointer r1
    //     0xafe4b0: add             x1, x1, HEAP, lsl #32
    // 0xafe4b4: r16 = Sentinel
    //     0xafe4b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xafe4b8: cmp             w1, w16
    // 0xafe4bc: b.eq            #0xafe684
    // 0xafe4c0: r0 = LoadClassIdInstr(r1)
    //     0xafe4c0: ldur            x0, [x1, #-1]
    //     0xafe4c4: ubfx            x0, x0, #0xc, #0x14
    // 0xafe4c8: r0 = GDT[cid_x0 + 0x12c39]()
    //     0xafe4c8: mov             x17, #0x2c39
    //     0xafe4cc: movk            x17, #1, lsl #16
    //     0xafe4d0: add             lr, x0, x17
    //     0xafe4d4: ldr             lr, [x21, lr, lsl #3]
    //     0xafe4d8: blr             lr
    // 0xafe4dc: ldur            x1, [fp, #-0x10]
    // 0xafe4e0: ArrayStore: r1[1] = r0  ; List_4
    //     0xafe4e0: add             x25, x1, #0x13
    //     0xafe4e4: str             w0, [x25]
    //     0xafe4e8: tbz             w0, #0, #0xafe504
    //     0xafe4ec: ldurb           w16, [x1, #-1]
    //     0xafe4f0: ldurb           w17, [x0, #-1]
    //     0xafe4f4: and             x16, x17, x16, lsr #2
    //     0xafe4f8: tst             x16, HEAP, lsr #32
    //     0xafe4fc: b.eq            #0xafe504
    //     0xafe500: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xafe504: ldur            x16, [fp, #-0x10]
    // 0xafe508: str             x16, [SP]
    // 0xafe50c: r0 = _interpolate()
    //     0xafe50c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xafe510: mov             x3, x0
    // 0xafe514: b               #0xafe51c
    // 0xafe518: r3 = ""
    //     0xafe518: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0xafe51c: ldur            x2, [fp, #-8]
    // 0xafe520: stur            x3, [fp, #-0x10]
    // 0xafe524: LoadField: r0 = r2->field_f
    //     0xafe524: ldur            w0, [x2, #0xf]
    // 0xafe528: DecompressPointer r0
    //     0xafe528: add             x0, x0, HEAP, lsl #32
    // 0xafe52c: LoadField: r1 = r0->field_2b
    //     0xafe52c: ldur            w1, [x0, #0x2b]
    // 0xafe530: DecompressPointer r1
    //     0xafe530: add             x1, x1, HEAP, lsl #32
    // 0xafe534: r16 = Sentinel
    //     0xafe534: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xafe538: cmp             w1, w16
    // 0xafe53c: b.eq            #0xafe690
    // 0xafe540: r0 = LoadClassIdInstr(r1)
    //     0xafe540: ldur            x0, [x1, #-1]
    //     0xafe544: ubfx            x0, x0, #0xc, #0x14
    // 0xafe548: r0 = GDT[cid_x0 + 0x11d2c]()
    //     0xafe548: mov             x17, #0x1d2c
    //     0xafe54c: movk            x17, #1, lsl #16
    //     0xafe550: add             lr, x0, x17
    //     0xafe554: ldr             lr, [x21, lr, lsl #3]
    //     0xafe558: blr             lr
    // 0xafe55c: r1 = Null
    //     0xafe55c: mov             x1, NULL
    // 0xafe560: r2 = 8
    //     0xafe560: mov             x2, #8
    // 0xafe564: stur            x0, [fp, #-0x18]
    // 0xafe568: r0 = AllocateArray()
    //     0xafe568: bl              #0xe560ac  ; AllocateArrayStub
    // 0xafe56c: mov             x4, x0
    // 0xafe570: ldur            x0, [fp, #-0x18]
    // 0xafe574: stur            x4, [fp, #-0x20]
    // 0xafe578: StoreField: r4->field_f = r0
    //     0xafe578: stur            w0, [x4, #0xf]
    // 0xafe57c: r16 = " "
    //     0xafe57c: ldr             x16, [PP, #0x878]  ; [pp+0x878] " "
    // 0xafe580: StoreField: r4->field_13 = r16
    //     0xafe580: stur            w16, [x4, #0x13]
    // 0xafe584: ldur            x0, [fp, #-8]
    // 0xafe588: LoadField: r1 = r0->field_f
    //     0xafe588: ldur            w1, [x0, #0xf]
    // 0xafe58c: DecompressPointer r1
    //     0xafe58c: add             x1, x1, HEAP, lsl #32
    // 0xafe590: LoadField: r2 = r1->field_b
    //     0xafe590: ldur            w2, [x1, #0xb]
    // 0xafe594: DecompressPointer r2
    //     0xafe594: add             x2, x2, HEAP, lsl #32
    // 0xafe598: cmp             w2, NULL
    // 0xafe59c: b.eq            #0xafe69c
    // 0xafe5a0: LoadField: r2 = r1->field_1f
    //     0xafe5a0: ldur            w2, [x1, #0x1f]
    // 0xafe5a4: DecompressPointer r2
    //     0xafe5a4: add             x2, x2, HEAP, lsl #32
    // 0xafe5a8: cmp             w2, NULL
    // 0xafe5ac: b.eq            #0xafe6a0
    // 0xafe5b0: LoadField: r3 = r1->field_2b
    //     0xafe5b0: ldur            w3, [x1, #0x2b]
    // 0xafe5b4: DecompressPointer r3
    //     0xafe5b4: add             x3, x3, HEAP, lsl #32
    // 0xafe5b8: r16 = Sentinel
    //     0xafe5b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xafe5bc: cmp             w3, w16
    // 0xafe5c0: b.eq            #0xafe6a4
    // 0xafe5c4: r1 = Instance_GregorianCalendarDelegate
    //     0xafe5c4: add             x1, PP, #0x43, lsl #12  ; [pp+0x43080] Obj!GregorianCalendarDelegate@d14191
    //     0xafe5c8: ldr             x1, [x1, #0x80]
    // 0xafe5cc: r0 = formatFullDate()
    //     0xafe5cc: bl              #0xafe6bc  ; [package:flutter/src/material/date.dart] GregorianCalendarDelegate::formatFullDate
    // 0xafe5d0: ldur            x1, [fp, #-0x20]
    // 0xafe5d4: ArrayStore: r1[2] = r0  ; List_4
    //     0xafe5d4: add             x25, x1, #0x17
    //     0xafe5d8: str             w0, [x25]
    //     0xafe5dc: tbz             w0, #0, #0xafe5f8
    //     0xafe5e0: ldurb           w16, [x1, #-1]
    //     0xafe5e4: ldurb           w17, [x0, #-1]
    //     0xafe5e8: and             x16, x17, x16, lsr #2
    //     0xafe5ec: tst             x16, HEAP, lsr #32
    //     0xafe5f0: b.eq            #0xafe5f8
    //     0xafe5f4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xafe5f8: ldur            x1, [fp, #-0x20]
    // 0xafe5fc: ldur            x0, [fp, #-0x10]
    // 0xafe600: ArrayStore: r1[3] = r0  ; List_4
    //     0xafe600: add             x25, x1, #0x1b
    //     0xafe604: str             w0, [x25]
    //     0xafe608: tbz             w0, #0, #0xafe624
    //     0xafe60c: ldurb           w16, [x1, #-1]
    //     0xafe610: ldurb           w17, [x0, #-1]
    //     0xafe614: and             x16, x17, x16, lsr #2
    //     0xafe618: tst             x16, HEAP, lsr #32
    //     0xafe61c: b.eq            #0xafe624
    //     0xafe620: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xafe624: ldur            x16, [fp, #-0x20]
    // 0xafe628: str             x16, [SP]
    // 0xafe62c: r0 = _interpolate()
    //     0xafe62c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xafe630: mov             x1, x0
    // 0xafe634: ldur            x0, [fp, #-8]
    // 0xafe638: LoadField: r2 = r0->field_f
    //     0xafe638: ldur            w2, [x0, #0xf]
    // 0xafe63c: DecompressPointer r2
    //     0xafe63c: add             x2, x2, HEAP, lsl #32
    // 0xafe640: LoadField: r0 = r2->field_2f
    //     0xafe640: ldur            w0, [x2, #0x2f]
    // 0xafe644: DecompressPointer r0
    //     0xafe644: add             x0, x0, HEAP, lsl #32
    // 0xafe648: r16 = Sentinel
    //     0xafe648: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xafe64c: cmp             w0, w16
    // 0xafe650: b.eq            #0xafe6b0
    // 0xafe654: mov             x2, x0
    // 0xafe658: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xafe658: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xafe65c: r0 = announce()
    //     0xafe65c: bl              #0x9c6bec  ; [package:flutter/src/semantics/semantics_service.dart] SemanticsService::announce
    // 0xafe660: r0 = Null
    //     0xafe660: mov             x0, NULL
    // 0xafe664: LeaveFrame
    //     0xafe664: mov             SP, fp
    //     0xafe668: ldp             fp, lr, [SP], #0x10
    // 0xafe66c: ret
    //     0xafe66c: ret             
    // 0xafe670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafe670: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafe674: b               #0xafe3a8
    // 0xafe678: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafe678: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafe67c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafe67c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafe680: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafe680: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafe684: r9 = _localizations
    //     0xafe684: add             x9, PP, #0x56, lsl #12  ; [pp+0x56110] Field <_CalendarDatePickerState@165260463._localizations@165260463>: late (offset: 0x2c)
    //     0xafe688: ldr             x9, [x9, #0x110]
    // 0xafe68c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xafe68c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xafe690: r9 = _localizations
    //     0xafe690: add             x9, PP, #0x56, lsl #12  ; [pp+0x56110] Field <_CalendarDatePickerState@165260463._localizations@165260463>: late (offset: 0x2c)
    //     0xafe694: ldr             x9, [x9, #0x110]
    // 0xafe698: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xafe698: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xafe69c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafe69c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafe6a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafe6a0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafe6a4: r9 = _localizations
    //     0xafe6a4: add             x9, PP, #0x56, lsl #12  ; [pp+0x56110] Field <_CalendarDatePickerState@165260463._localizations@165260463>: late (offset: 0x2c)
    //     0xafe6a8: ldr             x9, [x9, #0x110]
    // 0xafe6ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xafe6ac: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xafe6b0: r9 = _textDirection
    //     0xafe6b0: add             x9, PP, #0x56, lsl #12  ; [pp+0x56128] Field <_CalendarDatePickerState@165260463._textDirection@165260463>: late (offset: 0x30)
    //     0xafe6b4: ldr             x9, [x9, #0x128]
    // 0xafe6b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xafe6b8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xafe798, size: 0x88
    // 0xafe798: EnterFrame
    //     0xafe798: stp             fp, lr, [SP, #-0x10]!
    //     0xafe79c: mov             fp, SP
    // 0xafe7a0: ldr             x0, [fp, #0x10]
    // 0xafe7a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xafe7a4: ldur            w1, [x0, #0x17]
    // 0xafe7a8: DecompressPointer r1
    //     0xafe7a8: add             x1, x1, HEAP, lsl #32
    // 0xafe7ac: CheckStackOverflow
    //     0xafe7ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafe7b0: cmp             SP, x16
    //     0xafe7b4: b.ls            #0xafe80c
    // 0xafe7b8: LoadField: r0 = r1->field_f
    //     0xafe7b8: ldur            w0, [x1, #0xf]
    // 0xafe7bc: DecompressPointer r0
    //     0xafe7bc: add             x0, x0, HEAP, lsl #32
    // 0xafe7c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xafe7c0: ldur            w1, [x0, #0x17]
    // 0xafe7c4: DecompressPointer r1
    //     0xafe7c4: add             x1, x1, HEAP, lsl #32
    // 0xafe7c8: r16 = Sentinel
    //     0xafe7c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xafe7cc: cmp             w1, w16
    // 0xafe7d0: b.eq            #0xafe814
    // 0xafe7d4: LoadField: r2 = r1->field_7
    //     0xafe7d4: ldur            x2, [x1, #7]
    // 0xafe7d8: cmp             x2, #0
    // 0xafe7dc: b.gt            #0xafe7ec
    // 0xafe7e0: r2 = Instance_DatePickerMode
    //     0xafe7e0: add             x2, PP, #0x56, lsl #12  ; [pp+0x56118] Obj!DatePickerMode@d36261
    //     0xafe7e4: ldr             x2, [x2, #0x118]
    // 0xafe7e8: b               #0xafe7f4
    // 0xafe7ec: r2 = Instance_DatePickerMode
    //     0xafe7ec: add             x2, PP, #0x45, lsl #12  ; [pp+0x45438] Obj!DatePickerMode@d36281
    //     0xafe7f0: ldr             x2, [x2, #0x438]
    // 0xafe7f4: mov             x1, x0
    // 0xafe7f8: r0 = _handleModeChanged()
    //     0xafe7f8: bl              #0xafe820  ; [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_handleModeChanged
    // 0xafe7fc: r0 = Null
    //     0xafe7fc: mov             x0, NULL
    // 0xafe800: LeaveFrame
    //     0xafe800: mov             SP, fp
    //     0xafe804: ldp             fp, lr, [SP], #0x10
    // 0xafe808: ret
    //     0xafe808: ret             
    // 0xafe80c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafe80c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafe810: b               #0xafe7b8
    // 0xafe814: r9 = _mode
    //     0xafe814: add             x9, PP, #0x56, lsl #12  ; [pp+0x56100] Field <_CalendarDatePickerState@165260463._mode@165260463>: late (offset: 0x18)
    //     0xafe818: ldr             x9, [x9, #0x100]
    // 0xafe81c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xafe81c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _handleModeChanged(/* No info */) {
    // ** addr: 0xafe820, size: 0x7c
    // 0xafe820: EnterFrame
    //     0xafe820: stp             fp, lr, [SP, #-0x10]!
    //     0xafe824: mov             fp, SP
    // 0xafe828: AllocStack(0x18)
    //     0xafe828: sub             SP, SP, #0x18
    // 0xafe82c: SetupParameters(_CalendarDatePickerState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xafe82c: stur            x1, [fp, #-8]
    //     0xafe830: stur            x2, [fp, #-0x10]
    // 0xafe834: CheckStackOverflow
    //     0xafe834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafe838: cmp             SP, x16
    //     0xafe83c: b.ls            #0xafe894
    // 0xafe840: r1 = 2
    //     0xafe840: mov             x1, #2
    // 0xafe844: r0 = AllocateContext()
    //     0xafe844: bl              #0xe5501c  ; AllocateContextStub
    // 0xafe848: mov             x2, x0
    // 0xafe84c: ldur            x0, [fp, #-8]
    // 0xafe850: stur            x2, [fp, #-0x18]
    // 0xafe854: StoreField: r2->field_f = r0
    //     0xafe854: stur            w0, [x2, #0xf]
    // 0xafe858: ldur            x1, [fp, #-0x10]
    // 0xafe85c: StoreField: r2->field_13 = r1
    //     0xafe85c: stur            w1, [x2, #0x13]
    // 0xafe860: mov             x1, x0
    // 0xafe864: r0 = _vibrate()
    //     0xafe864: bl              #0xafdd84  ; [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_vibrate
    // 0xafe868: ldur            x2, [fp, #-0x18]
    // 0xafe86c: r1 = Function '<anonymous closure>':.
    //     0xafe86c: add             x1, PP, #0x56, lsl #12  ; [pp+0x56120] AnonymousClosure: (0xafe89c), in [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_handleModeChanged (0xafe820)
    //     0xafe870: ldr             x1, [x1, #0x120]
    // 0xafe874: r0 = AllocateClosure()
    //     0xafe874: bl              #0xe553e0  ; AllocateClosureStub
    // 0xafe878: ldur            x1, [fp, #-8]
    // 0xafe87c: mov             x2, x0
    // 0xafe880: r0 = setState()
    //     0xafe880: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xafe884: r0 = Null
    //     0xafe884: mov             x0, NULL
    // 0xafe888: LeaveFrame
    //     0xafe888: mov             SP, fp
    //     0xafe88c: ldp             fp, lr, [SP], #0x10
    // 0xafe890: ret
    //     0xafe890: ret             
    // 0xafe894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafe894: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafe898: b               #0xafe840
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xafe89c, size: 0x1d8
    // 0xafe89c: EnterFrame
    //     0xafe89c: stp             fp, lr, [SP, #-0x10]!
    //     0xafe8a0: mov             fp, SP
    // 0xafe8a4: AllocStack(0x20)
    //     0xafe8a4: sub             SP, SP, #0x20
    // 0xafe8a8: SetupParameters([dynamic _ /* r0 */])
    //     0xafe8a8: ldr             x0, [fp, #0x10]
    //     0xafe8ac: ldur            w3, [x0, #0x17]
    //     0xafe8b0: add             x3, x3, HEAP, lsl #32
    //     0xafe8b4: stur            x3, [fp, #-0x20]
    // 0xafe8b8: CheckStackOverflow
    //     0xafe8b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafe8bc: cmp             SP, x16
    //     0xafe8c0: b.ls            #0xafea40
    // 0xafe8c4: LoadField: r4 = r3->field_f
    //     0xafe8c4: ldur            w4, [x3, #0xf]
    // 0xafe8c8: DecompressPointer r4
    //     0xafe8c8: add             x4, x4, HEAP, lsl #32
    // 0xafe8cc: stur            x4, [fp, #-0x18]
    // 0xafe8d0: LoadField: r5 = r3->field_13
    //     0xafe8d0: ldur            w5, [x3, #0x13]
    // 0xafe8d4: DecompressPointer r5
    //     0xafe8d4: add             x5, x5, HEAP, lsl #32
    // 0xafe8d8: mov             x0, x5
    // 0xafe8dc: stur            x5, [fp, #-0x10]
    // 0xafe8e0: ArrayStore: r4[0] = r0  ; List_4
    //     0xafe8e0: stur            w0, [x4, #0x17]
    //     0xafe8e4: ldurb           w16, [x4, #-1]
    //     0xafe8e8: ldurb           w17, [x0, #-1]
    //     0xafe8ec: and             x16, x17, x16, lsr #2
    //     0xafe8f0: tst             x16, HEAP, lsr #32
    //     0xafe8f4: b.eq            #0xafe8fc
    //     0xafe8f8: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xafe8fc: LoadField: r6 = r4->field_1f
    //     0xafe8fc: ldur            w6, [x4, #0x1f]
    // 0xafe900: DecompressPointer r6
    //     0xafe900: add             x6, x6, HEAP, lsl #32
    // 0xafe904: mov             x0, x6
    // 0xafe908: stur            x6, [fp, #-8]
    // 0xafe90c: r2 = Null
    //     0xafe90c: mov             x2, NULL
    // 0xafe910: r1 = Null
    //     0xafe910: mov             x1, NULL
    // 0xafe914: cmp             w0, NULL
    // 0xafe918: b.eq            #0xafe93c
    // 0xafe91c: branchIfSmi(r0, 0xafe93c)
    //     0xafe91c: tbz             w0, #0, #0xafe93c
    // 0xafe920: r3 = LoadClassIdInstr(r0)
    //     0xafe920: ldur            x3, [x0, #-1]
    //     0xafe924: ubfx            x3, x3, #0xc, #0x14
    // 0xafe928: cmp             x3, #0xf0
    // 0xafe92c: b.eq            #0xafe944
    // 0xafe930: r17 = 6795
    //     0xafe930: mov             x17, #0x1a8b
    // 0xafe934: cmp             x3, x17
    // 0xafe938: b.eq            #0xafe944
    // 0xafe93c: r0 = false
    //     0xafe93c: add             x0, NULL, #0x30  ; false
    // 0xafe940: b               #0xafe948
    // 0xafe944: r0 = true
    //     0xafe944: add             x0, NULL, #0x20  ; true
    // 0xafe948: tbnz            w0, #4, #0xafea30
    // 0xafe94c: ldur            x0, [fp, #-0x10]
    // 0xafe950: LoadField: r1 = r0->field_7
    //     0xafe950: ldur            x1, [x0, #7]
    // 0xafe954: cmp             x1, #0
    // 0xafe958: b.gt            #0xafe99c
    // 0xafe95c: ldur            x0, [fp, #-0x18]
    // 0xafe960: LoadField: r1 = r0->field_b
    //     0xafe960: ldur            w1, [x0, #0xb]
    // 0xafe964: DecompressPointer r1
    //     0xafe964: add             x1, x1, HEAP, lsl #32
    // 0xafe968: cmp             w1, NULL
    // 0xafe96c: b.eq            #0xafea48
    // 0xafe970: LoadField: r3 = r0->field_2b
    //     0xafe970: ldur            w3, [x0, #0x2b]
    // 0xafe974: DecompressPointer r3
    //     0xafe974: add             x3, x3, HEAP, lsl #32
    // 0xafe978: r16 = Sentinel
    //     0xafe978: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xafe97c: cmp             w3, w16
    // 0xafe980: b.eq            #0xafea4c
    // 0xafe984: ldur            x2, [fp, #-8]
    // 0xafe988: r1 = Instance_GregorianCalendarDelegate
    //     0xafe988: add             x1, PP, #0x43, lsl #12  ; [pp+0x43080] Obj!GregorianCalendarDelegate@d14191
    //     0xafe98c: ldr             x1, [x1, #0x80]
    // 0xafe990: r0 = formatMonthYear()
    //     0xafe990: bl              #0xafd450  ; [package:flutter/src/material/date.dart] GregorianCalendarDelegate::formatMonthYear
    // 0xafe994: mov             x1, x0
    // 0xafe998: b               #0xafea04
    // 0xafe99c: ldur            x2, [fp, #-0x20]
    // 0xafe9a0: ldur            x0, [fp, #-0x18]
    // 0xafe9a4: ldur            x1, [fp, #-8]
    // 0xafe9a8: LoadField: r3 = r0->field_b
    //     0xafe9a8: ldur            w3, [x0, #0xb]
    // 0xafe9ac: DecompressPointer r3
    //     0xafe9ac: add             x3, x3, HEAP, lsl #32
    // 0xafe9b0: cmp             w3, NULL
    // 0xafe9b4: b.eq            #0xafea58
    // 0xafe9b8: r0 = LoadClassIdInstr(r1)
    //     0xafe9b8: ldur            x0, [x1, #-1]
    //     0xafe9bc: ubfx            x0, x0, #0xc, #0x14
    // 0xafe9c0: r0 = GDT[cid_x0 + -0xffd]()
    //     0xafe9c0: sub             lr, x0, #0xffd
    //     0xafe9c4: ldr             lr, [x21, lr, lsl #3]
    //     0xafe9c8: blr             lr
    // 0xafe9cc: mov             x1, x0
    // 0xafe9d0: ldur            x0, [fp, #-0x20]
    // 0xafe9d4: LoadField: r2 = r0->field_f
    //     0xafe9d4: ldur            w2, [x0, #0xf]
    // 0xafe9d8: DecompressPointer r2
    //     0xafe9d8: add             x2, x2, HEAP, lsl #32
    // 0xafe9dc: LoadField: r3 = r2->field_2b
    //     0xafe9dc: ldur            w3, [x2, #0x2b]
    // 0xafe9e0: DecompressPointer r3
    //     0xafe9e0: add             x3, x3, HEAP, lsl #32
    // 0xafe9e4: r16 = Sentinel
    //     0xafe9e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xafe9e8: cmp             w3, w16
    // 0xafe9ec: b.eq            #0xafea5c
    // 0xafe9f0: mov             x2, x1
    // 0xafe9f4: r1 = Instance_GregorianCalendarDelegate
    //     0xafe9f4: add             x1, PP, #0x43, lsl #12  ; [pp+0x43080] Obj!GregorianCalendarDelegate@d14191
    //     0xafe9f8: ldr             x1, [x1, #0x80]
    // 0xafe9fc: r0 = formatYear()
    //     0xafe9fc: bl              #0xafea74  ; [package:flutter/src/material/date.dart] CalendarDelegate::formatYear
    // 0xafea00: mov             x1, x0
    // 0xafea04: ldur            x0, [fp, #-0x20]
    // 0xafea08: LoadField: r2 = r0->field_f
    //     0xafea08: ldur            w2, [x0, #0xf]
    // 0xafea0c: DecompressPointer r2
    //     0xafea0c: add             x2, x2, HEAP, lsl #32
    // 0xafea10: LoadField: r0 = r2->field_2f
    //     0xafea10: ldur            w0, [x2, #0x2f]
    // 0xafea14: DecompressPointer r0
    //     0xafea14: add             x0, x0, HEAP, lsl #32
    // 0xafea18: r16 = Sentinel
    //     0xafea18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xafea1c: cmp             w0, w16
    // 0xafea20: b.eq            #0xafea68
    // 0xafea24: mov             x2, x0
    // 0xafea28: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xafea28: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xafea2c: r0 = announce()
    //     0xafea2c: bl              #0x9c6bec  ; [package:flutter/src/semantics/semantics_service.dart] SemanticsService::announce
    // 0xafea30: r0 = Null
    //     0xafea30: mov             x0, NULL
    // 0xafea34: LeaveFrame
    //     0xafea34: mov             SP, fp
    //     0xafea38: ldp             fp, lr, [SP], #0x10
    // 0xafea3c: ret
    //     0xafea3c: ret             
    // 0xafea40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafea40: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafea44: b               #0xafe8c4
    // 0xafea48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafea48: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafea4c: r9 = _localizations
    //     0xafea4c: add             x9, PP, #0x56, lsl #12  ; [pp+0x56110] Field <_CalendarDatePickerState@165260463._localizations@165260463>: late (offset: 0x2c)
    //     0xafea50: ldr             x9, [x9, #0x110]
    // 0xafea54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xafea54: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xafea58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafea58: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafea5c: r9 = _localizations
    //     0xafea5c: add             x9, PP, #0x56, lsl #12  ; [pp+0x56110] Field <_CalendarDatePickerState@165260463._localizations@165260463>: late (offset: 0x2c)
    //     0xafea60: ldr             x9, [x9, #0x110]
    // 0xafea64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xafea64: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xafea68: r9 = _textDirection
    //     0xafea68: add             x9, PP, #0x56, lsl #12  ; [pp+0x56128] Field <_CalendarDatePickerState@165260463._textDirection@165260463>: late (offset: 0x30)
    //     0xafea6c: ldr             x9, [x9, #0x128]
    // 0xafea70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xafea70: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _CalendarDatePickerState(/* No info */) {
    // ** addr: 0xb78b78, size: 0x90
    // 0xb78b78: EnterFrame
    //     0xb78b78: stp             fp, lr, [SP, #-0x10]!
    //     0xb78b7c: mov             fp, SP
    // 0xb78b80: AllocStack(0x8)
    //     0xb78b80: sub             SP, SP, #8
    // 0xb78b84: r2 = false
    //     0xb78b84: add             x2, NULL, #0x30  ; false
    // 0xb78b88: r0 = Sentinel
    //     0xb78b88: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb78b8c: mov             x3, x1
    // 0xb78b90: stur            x1, [fp, #-8]
    // 0xb78b94: StoreField: r3->field_13 = r2
    //     0xb78b94: stur            w2, [x3, #0x13]
    // 0xb78b98: ArrayStore: r3[0] = r0  ; List_4
    //     0xb78b98: stur            w0, [x3, #0x17]
    // 0xb78b9c: StoreField: r3->field_1b = r0
    //     0xb78b9c: stur            w0, [x3, #0x1b]
    // 0xb78ba0: StoreField: r3->field_2b = r0
    //     0xb78ba0: stur            w0, [x3, #0x2b]
    // 0xb78ba4: StoreField: r3->field_2f = r0
    //     0xb78ba4: stur            w0, [x3, #0x2f]
    // 0xb78ba8: r1 = <State<StatefulWidget>>
    //     0xb78ba8: ldr             x1, [PP, #0x4950]  ; [pp+0x4950] TypeArguments: <State<StatefulWidget>>
    // 0xb78bac: r0 = LabeledGlobalKey()
    //     0xb78bac: bl              #0x622e38  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xb78bb0: ldur            x2, [fp, #-8]
    // 0xb78bb4: StoreField: r2->field_23 = r0
    //     0xb78bb4: stur            w0, [x2, #0x23]
    //     0xb78bb8: ldurb           w16, [x2, #-1]
    //     0xb78bbc: ldurb           w17, [x0, #-1]
    //     0xb78bc0: and             x16, x17, x16, lsr #2
    //     0xb78bc4: tst             x16, HEAP, lsr #32
    //     0xb78bc8: b.eq            #0xb78bd0
    //     0xb78bcc: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb78bd0: r1 = <State<StatefulWidget>>
    //     0xb78bd0: ldr             x1, [PP, #0x4950]  ; [pp+0x4950] TypeArguments: <State<StatefulWidget>>
    // 0xb78bd4: r0 = LabeledGlobalKey()
    //     0xb78bd4: bl              #0x622e38  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xb78bd8: ldur            x1, [fp, #-8]
    // 0xb78bdc: StoreField: r1->field_27 = r0
    //     0xb78bdc: stur            w0, [x1, #0x27]
    //     0xb78be0: ldurb           w16, [x1, #-1]
    //     0xb78be4: ldurb           w17, [x0, #-1]
    //     0xb78be8: and             x16, x17, x16, lsr #2
    //     0xb78bec: tst             x16, HEAP, lsr #32
    //     0xb78bf0: b.eq            #0xb78bf8
    //     0xb78bf4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb78bf8: r0 = Null
    //     0xb78bf8: mov             x0, NULL
    // 0xb78bfc: LeaveFrame
    //     0xb78bfc: mov             SP, fp
    //     0xb78c00: ldp             fp, lr, [SP], #0x10
    // 0xb78c04: ret
    //     0xb78c04: ret             
  }
}

// class id: 3277, size: 0x18, field offset: 0x10
//   const constructor, 
class _FocusedDate extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x8dd678, size: 0xa0
    // 0x8dd678: EnterFrame
    //     0x8dd678: stp             fp, lr, [SP, #-0x10]!
    //     0x8dd67c: mov             fp, SP
    // 0x8dd680: AllocStack(0x10)
    //     0x8dd680: sub             SP, SP, #0x10
    // 0x8dd684: SetupParameters(_FocusedDate this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8dd684: mov             x4, x1
    //     0x8dd688: mov             x3, x2
    //     0x8dd68c: stur            x1, [fp, #-8]
    //     0x8dd690: stur            x2, [fp, #-0x10]
    // 0x8dd694: CheckStackOverflow
    //     0x8dd694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dd698: cmp             SP, x16
    //     0x8dd69c: b.ls            #0x8dd710
    // 0x8dd6a0: mov             x0, x3
    // 0x8dd6a4: r2 = Null
    //     0x8dd6a4: mov             x2, NULL
    // 0x8dd6a8: r1 = Null
    //     0x8dd6a8: mov             x1, NULL
    // 0x8dd6ac: r4 = 60
    //     0x8dd6ac: mov             x4, #0x3c
    // 0x8dd6b0: branchIfSmi(r0, 0x8dd6bc)
    //     0x8dd6b0: tbz             w0, #0, #0x8dd6bc
    // 0x8dd6b4: r4 = LoadClassIdInstr(r0)
    //     0x8dd6b4: ldur            x4, [x0, #-1]
    //     0x8dd6b8: ubfx            x4, x4, #0xc, #0x14
    // 0x8dd6bc: cmp             x4, #0xccd
    // 0x8dd6c0: b.eq            #0x8dd6d8
    // 0x8dd6c4: r8 = _FocusedDate
    //     0x8dd6c4: add             x8, PP, #0x5a, lsl #12  ; [pp+0x5a5e8] Type: _FocusedDate
    //     0x8dd6c8: ldr             x8, [x8, #0x5e8]
    // 0x8dd6cc: r3 = Null
    //     0x8dd6cc: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5a5f0] Null
    //     0x8dd6d0: ldr             x3, [x3, #0x5f0]
    // 0x8dd6d4: r0 = DefaultTypeTest()
    //     0x8dd6d4: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8dd6d8: ldur            x0, [fp, #-8]
    // 0x8dd6dc: LoadField: r2 = r0->field_13
    //     0x8dd6dc: ldur            w2, [x0, #0x13]
    // 0x8dd6e0: DecompressPointer r2
    //     0x8dd6e0: add             x2, x2, HEAP, lsl #32
    // 0x8dd6e4: ldur            x0, [fp, #-0x10]
    // 0x8dd6e8: LoadField: r3 = r0->field_13
    //     0x8dd6e8: ldur            w3, [x0, #0x13]
    // 0x8dd6ec: DecompressPointer r3
    //     0x8dd6ec: add             x3, x3, HEAP, lsl #32
    // 0x8dd6f0: r1 = Instance_GregorianCalendarDelegate
    //     0x8dd6f0: add             x1, PP, #0x43, lsl #12  ; [pp+0x43080] Obj!GregorianCalendarDelegate@d14191
    //     0x8dd6f4: ldr             x1, [x1, #0x80]
    // 0x8dd6f8: r0 = isSameDay()
    //     0x8dd6f8: bl              #0x8dd718  ; [package:flutter/src/material/date.dart] CalendarDelegate::isSameDay
    // 0x8dd6fc: eor             x1, x0, #0x10
    // 0x8dd700: mov             x0, x1
    // 0x8dd704: LeaveFrame
    //     0x8dd704: mov             SP, fp
    //     0x8dd708: ldp             fp, lr, [SP], #0x10
    // 0x8dd70c: ret
    //     0x8dd70c: ret             
    // 0x8dd710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dd710: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dd714: b               #0x8dd6a0
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x9c6e7c, size: 0x5c
    // 0x9c6e7c: EnterFrame
    //     0x9c6e7c: stp             fp, lr, [SP, #-0x10]!
    //     0x9c6e80: mov             fp, SP
    // 0x9c6e84: AllocStack(0x10)
    //     0x9c6e84: sub             SP, SP, #0x10
    // 0x9c6e88: CheckStackOverflow
    //     0x9c6e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c6e8c: cmp             SP, x16
    //     0x9c6e90: b.ls            #0x9c6ed0
    // 0x9c6e94: r16 = <_FocusedDate>
    //     0x9c6e94: add             x16, PP, #0x5a, lsl #12  ; [pp+0x5ada0] TypeArguments: <_FocusedDate>
    //     0x9c6e98: ldr             x16, [x16, #0xda0]
    // 0x9c6e9c: stp             x1, x16, [SP]
    // 0x9c6ea0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9c6ea0: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9c6ea4: r0 = dependOnInheritedWidgetOfExactType()
    //     0x9c6ea4: bl              #0x5ffd88  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x9c6ea8: cmp             w0, NULL
    // 0x9c6eac: b.ne            #0x9c6eb8
    // 0x9c6eb0: r0 = Null
    //     0x9c6eb0: mov             x0, NULL
    // 0x9c6eb4: b               #0x9c6ec4
    // 0x9c6eb8: LoadField: r1 = r0->field_13
    //     0x9c6eb8: ldur            w1, [x0, #0x13]
    // 0x9c6ebc: DecompressPointer r1
    //     0x9c6ebc: add             x1, x1, HEAP, lsl #32
    // 0x9c6ec0: mov             x0, x1
    // 0x9c6ec4: LeaveFrame
    //     0x9c6ec4: mov             SP, fp
    //     0x9c6ec8: ldp             fp, lr, [SP], #0x10
    // 0x9c6ecc: ret
    //     0x9c6ecc: ret             
    // 0x9c6ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c6ed0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c6ed4: b               #0x9c6e94
  }
}

// class id: 3456, size: 0x28, field offset: 0xc
class YearPicker extends StatefulWidget {

  _ YearPicker(/* No info */) {
    // ** addr: 0xafd6a0, size: 0x128
    // 0xafd6a0: EnterFrame
    //     0xafd6a0: stp             fp, lr, [SP, #-0x10]!
    //     0xafd6a4: mov             fp, SP
    // 0xafd6a8: AllocStack(0x10)
    //     0xafd6a8: sub             SP, SP, #0x10
    // 0xafd6ac: r8 = Instance_DragStartBehavior
    //     0xafd6ac: ldr             x8, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0xafd6b0: r4 = Instance_GregorianCalendarDelegate
    //     0xafd6b0: add             x4, PP, #0x43, lsl #12  ; [pp+0x43080] Obj!GregorianCalendarDelegate@d14191
    //     0xafd6b4: ldr             x4, [x4, #0x80]
    // 0xafd6b8: mov             x0, x3
    // 0xafd6bc: mov             x3, x5
    // 0xafd6c0: stur            x5, [fp, #-0x10]
    // 0xafd6c4: mov             x5, x2
    // 0xafd6c8: mov             x2, x6
    // 0xafd6cc: mov             x6, x1
    // 0xafd6d0: stur            x1, [fp, #-8]
    // 0xafd6d4: mov             x1, x7
    // 0xafd6d8: CheckStackOverflow
    //     0xafd6d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafd6dc: cmp             SP, x16
    //     0xafd6e0: b.ls            #0xafd7c0
    // 0xafd6e4: StoreField: r6->field_f = r0
    //     0xafd6e4: stur            w0, [x6, #0xf]
    //     0xafd6e8: ldurb           w16, [x6, #-1]
    //     0xafd6ec: ldurb           w17, [x0, #-1]
    //     0xafd6f0: and             x16, x17, x16, lsr #2
    //     0xafd6f4: tst             x16, HEAP, lsr #32
    //     0xafd6f8: b.eq            #0xafd700
    //     0xafd6fc: bl              #0xe5483c  ; WriteBarrierWrappersStub
    // 0xafd700: mov             x0, x2
    // 0xafd704: StoreField: r6->field_13 = r0
    //     0xafd704: stur            w0, [x6, #0x13]
    //     0xafd708: ldurb           w16, [x6, #-1]
    //     0xafd70c: ldurb           w17, [x0, #-1]
    //     0xafd710: and             x16, x17, x16, lsr #2
    //     0xafd714: tst             x16, HEAP, lsr #32
    //     0xafd718: b.eq            #0xafd720
    //     0xafd71c: bl              #0xe5483c  ; WriteBarrierWrappersStub
    // 0xafd720: ldr             x0, [fp, #0x10]
    // 0xafd724: ArrayStore: r6[0] = r0  ; List_4
    //     0xafd724: stur            w0, [x6, #0x17]
    //     0xafd728: ldurb           w16, [x6, #-1]
    //     0xafd72c: ldurb           w17, [x0, #-1]
    //     0xafd730: and             x16, x17, x16, lsr #2
    //     0xafd734: tst             x16, HEAP, lsr #32
    //     0xafd738: b.eq            #0xafd740
    //     0xafd73c: bl              #0xe5483c  ; WriteBarrierWrappersStub
    // 0xafd740: mov             x0, x1
    // 0xafd744: StoreField: r6->field_1b = r0
    //     0xafd744: stur            w0, [x6, #0x1b]
    //     0xafd748: ldurb           w16, [x6, #-1]
    //     0xafd74c: ldurb           w17, [x0, #-1]
    //     0xafd750: and             x16, x17, x16, lsr #2
    //     0xafd754: tst             x16, HEAP, lsr #32
    //     0xafd758: b.eq            #0xafd760
    //     0xafd75c: bl              #0xe5483c  ; WriteBarrierWrappersStub
    // 0xafd760: StoreField: r6->field_1f = r8
    //     0xafd760: stur            w8, [x6, #0x1f]
    // 0xafd764: StoreField: r6->field_23 = r4
    //     0xafd764: stur            w4, [x6, #0x23]
    // 0xafd768: mov             x1, x5
    // 0xafd76c: r0 = dateOnly()
    //     0xafd76c: bl              #0xa2a1f0  ; [package:flutter/src/material/date.dart] DateUtils::dateOnly
    // 0xafd770: ldur            x1, [fp, #-8]
    // 0xafd774: StoreField: r1->field_b = r0
    //     0xafd774: stur            w0, [x1, #0xb]
    //     0xafd778: ldurb           w16, [x1, #-1]
    //     0xafd77c: ldurb           w17, [x0, #-1]
    //     0xafd780: and             x16, x17, x16, lsr #2
    //     0xafd784: tst             x16, HEAP, lsr #32
    //     0xafd788: b.eq            #0xafd790
    //     0xafd78c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xafd790: ldur            x0, [fp, #-0x10]
    // 0xafd794: StoreField: r1->field_7 = r0
    //     0xafd794: stur            w0, [x1, #7]
    //     0xafd798: ldurb           w16, [x1, #-1]
    //     0xafd79c: ldurb           w17, [x0, #-1]
    //     0xafd7a0: and             x16, x17, x16, lsr #2
    //     0xafd7a4: tst             x16, HEAP, lsr #32
    //     0xafd7a8: b.eq            #0xafd7b0
    //     0xafd7ac: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xafd7b0: r0 = Null
    //     0xafd7b0: mov             x0, NULL
    // 0xafd7b4: LeaveFrame
    //     0xafd7b4: mov             SP, fp
    //     0xafd7b8: ldp             fp, lr, [SP], #0x10
    // 0xafd7bc: ret
    //     0xafd7bc: ret             
    // 0xafd7c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafd7c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafd7c4: b               #0xafd6e4
  }
  _ createState(/* No info */) {
    // ** addr: 0xb78da0, size: 0x48
    // 0xb78da0: EnterFrame
    //     0xb78da0: stp             fp, lr, [SP, #-0x10]!
    //     0xb78da4: mov             fp, SP
    // 0xb78da8: AllocStack(0x8)
    //     0xb78da8: sub             SP, SP, #8
    // 0xb78dac: CheckStackOverflow
    //     0xb78dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb78db0: cmp             SP, x16
    //     0xb78db4: b.ls            #0xb78de0
    // 0xb78db8: r1 = <YearPicker>
    //     0xb78db8: add             x1, PP, #0x58, lsl #12  ; [pp+0x58310] TypeArguments: <YearPicker>
    //     0xb78dbc: ldr             x1, [x1, #0x310]
    // 0xb78dc0: r0 = _YearPickerState()
    //     0xb78dc0: bl              #0xb78e5c  ; Allocate_YearPickerStateStub -> _YearPickerState (size=0x1c)
    // 0xb78dc4: mov             x1, x0
    // 0xb78dc8: stur            x0, [fp, #-8]
    // 0xb78dcc: r0 = _YearPickerState()
    //     0xb78dcc: bl              #0xb78de8  ; [package:flutter/src/material/calendar_date_picker.dart] _YearPickerState::_YearPickerState
    // 0xb78dd0: ldur            x0, [fp, #-8]
    // 0xb78dd4: LeaveFrame
    //     0xb78dd4: mov             SP, fp
    //     0xb78dd8: ldp             fp, lr, [SP], #0x10
    // 0xb78ddc: ret
    //     0xb78ddc: ret             
    // 0xb78de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb78de0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb78de4: b               #0xb78db8
  }
}

// class id: 3457, size: 0x28, field offset: 0xc
//   const constructor, 
class _Day extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb78d3c, size: 0x58
    // 0xb78d3c: EnterFrame
    //     0xb78d3c: stp             fp, lr, [SP, #-0x10]!
    //     0xb78d40: mov             fp, SP
    // 0xb78d44: AllocStack(0x8)
    //     0xb78d44: sub             SP, SP, #8
    // 0xb78d48: CheckStackOverflow
    //     0xb78d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb78d4c: cmp             SP, x16
    //     0xb78d50: b.ls            #0xb78d8c
    // 0xb78d54: r1 = <Set<WidgetState>>
    //     0xb78d54: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a158] TypeArguments: <Set<WidgetState>>
    //     0xb78d58: ldr             x1, [x1, #0x158]
    // 0xb78d5c: r0 = WidgetStatesController()
    //     0xb78d5c: bl              #0x90c36c  ; AllocateWidgetStatesControllerStub -> WidgetStatesController (size=0x2c)
    // 0xb78d60: mov             x1, x0
    // 0xb78d64: stur            x0, [fp, #-8]
    // 0xb78d68: r0 = WidgetStatesController()
    //     0xb78d68: bl              #0x90c29c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::WidgetStatesController
    // 0xb78d6c: r1 = <_Day>
    //     0xb78d6c: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5b5c0] TypeArguments: <_Day>
    //     0xb78d70: ldr             x1, [x1, #0x5c0]
    // 0xb78d74: r0 = _DayState()
    //     0xb78d74: bl              #0xb78d94  ; Allocate_DayStateStub -> _DayState (size=0x18)
    // 0xb78d78: ldur            x1, [fp, #-8]
    // 0xb78d7c: StoreField: r0->field_13 = r1
    //     0xb78d7c: stur            w1, [x0, #0x13]
    // 0xb78d80: LeaveFrame
    //     0xb78d80: mov             SP, fp
    //     0xb78d84: ldp             fp, lr, [SP], #0x10
    // 0xb78d88: ret
    //     0xb78d88: ret             
    // 0xb78d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb78d8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb78d90: b               #0xb78d54
  }
}

// class id: 3458, size: 0x2c, field offset: 0xc
class _DayPicker extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb78d04, size: 0x2c
    // 0xb78d04: EnterFrame
    //     0xb78d04: stp             fp, lr, [SP, #-0x10]!
    //     0xb78d08: mov             fp, SP
    // 0xb78d0c: mov             x0, x1
    // 0xb78d10: r1 = <_DayPicker>
    //     0xb78d10: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5a5e0] TypeArguments: <_DayPicker>
    //     0xb78d14: ldr             x1, [x1, #0x5e0]
    // 0xb78d18: r0 = _DayPickerState()
    //     0xb78d18: bl              #0xb78d30  ; Allocate_DayPickerStateStub -> _DayPickerState (size=0x18)
    // 0xb78d1c: r1 = Sentinel
    //     0xb78d1c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb78d20: StoreField: r0->field_13 = r1
    //     0xb78d20: stur            w1, [x0, #0x13]
    // 0xb78d24: LeaveFrame
    //     0xb78d24: mov             SP, fp
    //     0xb78d28: ldp             fp, lr, [SP], #0x10
    // 0xb78d2c: ret
    //     0xb78d2c: ret             
  }
}

// class id: 3459, size: 0x30, field offset: 0xc
class _MonthPicker extends StatefulWidget {

  _ _MonthPicker(/* No info */) {
    // ** addr: 0xafd7d4, size: 0x13c
    // 0xafd7d4: EnterFrame
    //     0xafd7d4: stp             fp, lr, [SP, #-0x10]!
    //     0xafd7d8: mov             fp, SP
    // 0xafd7dc: r4 = Instance_GregorianCalendarDelegate
    //     0xafd7dc: add             x4, PP, #0x43, lsl #12  ; [pp+0x43080] Obj!GregorianCalendarDelegate@d14191
    //     0xafd7e0: ldr             x4, [x4, #0x80]
    // 0xafd7e4: mov             x0, x5
    // 0xafd7e8: mov             x16, x7
    // 0xafd7ec: mov             x7, x1
    // 0xafd7f0: mov             x1, x16
    // 0xafd7f4: mov             x16, x6
    // 0xafd7f8: mov             x6, x2
    // 0xafd7fc: mov             x2, x16
    // 0xafd800: StoreField: r7->field_b = r0
    //     0xafd800: stur            w0, [x7, #0xb]
    //     0xafd804: ldurb           w16, [x7, #-1]
    //     0xafd808: ldurb           w17, [x0, #-1]
    //     0xafd80c: and             x16, x17, x16, lsr #2
    //     0xafd810: tst             x16, HEAP, lsr #32
    //     0xafd814: b.eq            #0xafd81c
    //     0xafd818: bl              #0xe5485c  ; WriteBarrierWrappersStub
    // 0xafd81c: mov             x0, x6
    // 0xafd820: StoreField: r7->field_f = r0
    //     0xafd820: stur            w0, [x7, #0xf]
    //     0xafd824: ldurb           w16, [x7, #-1]
    //     0xafd828: ldurb           w17, [x0, #-1]
    //     0xafd82c: and             x16, x17, x16, lsr #2
    //     0xafd830: tst             x16, HEAP, lsr #32
    //     0xafd834: b.eq            #0xafd83c
    //     0xafd838: bl              #0xe5485c  ; WriteBarrierWrappersStub
    // 0xafd83c: mov             x0, x3
    // 0xafd840: StoreField: r7->field_13 = r0
    //     0xafd840: stur            w0, [x7, #0x13]
    //     0xafd844: ldurb           w16, [x7, #-1]
    //     0xafd848: ldurb           w17, [x0, #-1]
    //     0xafd84c: and             x16, x17, x16, lsr #2
    //     0xafd850: tst             x16, HEAP, lsr #32
    //     0xafd854: b.eq            #0xafd85c
    //     0xafd858: bl              #0xe5485c  ; WriteBarrierWrappersStub
    // 0xafd85c: mov             x0, x1
    // 0xafd860: ArrayStore: r7[0] = r0  ; List_4
    //     0xafd860: stur            w0, [x7, #0x17]
    //     0xafd864: ldurb           w16, [x7, #-1]
    //     0xafd868: ldurb           w17, [x0, #-1]
    //     0xafd86c: and             x16, x17, x16, lsr #2
    //     0xafd870: tst             x16, HEAP, lsr #32
    //     0xafd874: b.eq            #0xafd87c
    //     0xafd878: bl              #0xe5485c  ; WriteBarrierWrappersStub
    // 0xafd87c: ldr             x0, [fp, #0x10]
    // 0xafd880: StoreField: r7->field_1b = r0
    //     0xafd880: stur            w0, [x7, #0x1b]
    //     0xafd884: ldurb           w16, [x7, #-1]
    //     0xafd888: ldurb           w17, [x0, #-1]
    //     0xafd88c: and             x16, x17, x16, lsr #2
    //     0xafd890: tst             x16, HEAP, lsr #32
    //     0xafd894: b.eq            #0xafd89c
    //     0xafd898: bl              #0xe5485c  ; WriteBarrierWrappersStub
    // 0xafd89c: ldr             x0, [fp, #0x20]
    // 0xafd8a0: StoreField: r7->field_1f = r0
    //     0xafd8a0: stur            w0, [x7, #0x1f]
    //     0xafd8a4: ldurb           w16, [x7, #-1]
    //     0xafd8a8: ldurb           w17, [x0, #-1]
    //     0xafd8ac: and             x16, x17, x16, lsr #2
    //     0xafd8b0: tst             x16, HEAP, lsr #32
    //     0xafd8b4: b.eq            #0xafd8bc
    //     0xafd8b8: bl              #0xe5485c  ; WriteBarrierWrappersStub
    // 0xafd8bc: ldr             x0, [fp, #0x18]
    // 0xafd8c0: StoreField: r7->field_23 = r0
    //     0xafd8c0: stur            w0, [x7, #0x23]
    //     0xafd8c4: ldurb           w16, [x7, #-1]
    //     0xafd8c8: ldurb           w17, [x0, #-1]
    //     0xafd8cc: and             x16, x17, x16, lsr #2
    //     0xafd8d0: tst             x16, HEAP, lsr #32
    //     0xafd8d4: b.eq            #0xafd8dc
    //     0xafd8d8: bl              #0xe5485c  ; WriteBarrierWrappersStub
    // 0xafd8dc: StoreField: r7->field_2b = r4
    //     0xafd8dc: stur            w4, [x7, #0x2b]
    // 0xafd8e0: mov             x0, x2
    // 0xafd8e4: StoreField: r7->field_7 = r0
    //     0xafd8e4: stur            w0, [x7, #7]
    //     0xafd8e8: ldurb           w16, [x7, #-1]
    //     0xafd8ec: ldurb           w17, [x0, #-1]
    //     0xafd8f0: and             x16, x17, x16, lsr #2
    //     0xafd8f4: tst             x16, HEAP, lsr #32
    //     0xafd8f8: b.eq            #0xafd900
    //     0xafd8fc: bl              #0xe5485c  ; WriteBarrierWrappersStub
    // 0xafd900: r0 = Null
    //     0xafd900: mov             x0, NULL
    // 0xafd904: LeaveFrame
    //     0xafd904: mov             SP, fp
    //     0xafd908: ldp             fp, lr, [SP], #0x10
    // 0xafd90c: ret
    //     0xafd90c: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0xb78c4c, size: 0x48
    // 0xb78c4c: EnterFrame
    //     0xb78c4c: stp             fp, lr, [SP, #-0x10]!
    //     0xb78c50: mov             fp, SP
    // 0xb78c54: AllocStack(0x8)
    //     0xb78c54: sub             SP, SP, #8
    // 0xb78c58: CheckStackOverflow
    //     0xb78c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb78c5c: cmp             SP, x16
    //     0xb78c60: b.ls            #0xb78c8c
    // 0xb78c64: r1 = <_MonthPicker>
    //     0xb78c64: add             x1, PP, #0x58, lsl #12  ; [pp+0x58318] TypeArguments: <_MonthPicker>
    //     0xb78c68: ldr             x1, [x1, #0x318]
    // 0xb78c6c: r0 = _MonthPickerState()
    //     0xb78c6c: bl              #0xb78cf8  ; Allocate_MonthPickerStateStub -> _MonthPickerState (size=0x38)
    // 0xb78c70: mov             x1, x0
    // 0xb78c74: stur            x0, [fp, #-8]
    // 0xb78c78: r0 = _MonthPickerState()
    //     0xb78c78: bl              #0xb78c94  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_MonthPickerState
    // 0xb78c7c: ldur            x0, [fp, #-8]
    // 0xb78c80: LeaveFrame
    //     0xb78c80: mov             SP, fp
    //     0xb78c84: ldp             fp, lr, [SP], #0x10
    // 0xb78c88: ret
    //     0xb78c88: ret             
    // 0xb78c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb78c8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb78c90: b               #0xb78c64
  }
}

// class id: 3460, size: 0x18, field offset: 0xc
//   const constructor, 
class _DatePickerModeToggleButton extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb78c14, size: 0x2c
    // 0xb78c14: EnterFrame
    //     0xb78c14: stp             fp, lr, [SP, #-0x10]!
    //     0xb78c18: mov             fp, SP
    // 0xb78c1c: mov             x0, x1
    // 0xb78c20: r1 = <_DatePickerModeToggleButton>
    //     0xb78c20: add             x1, PP, #0x58, lsl #12  ; [pp+0x58320] TypeArguments: <_DatePickerModeToggleButton>
    //     0xb78c24: ldr             x1, [x1, #0x320]
    // 0xb78c28: r0 = _DatePickerModeToggleButtonState()
    //     0xb78c28: bl              #0xb78c40  ; Allocate_DatePickerModeToggleButtonStateStub -> _DatePickerModeToggleButtonState (size=0x20)
    // 0xb78c2c: r1 = Sentinel
    //     0xb78c2c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb78c30: StoreField: r0->field_1b = r1
    //     0xb78c30: stur            w1, [x0, #0x1b]
    // 0xb78c34: LeaveFrame
    //     0xb78c34: mov             SP, fp
    //     0xb78c38: ldp             fp, lr, [SP], #0x10
    // 0xb78c3c: ret
    //     0xb78c3c: ret             
  }
}

// class id: 3461, size: 0x30, field offset: 0xc
class CalendarDatePicker extends StatefulWidget {

  _ CalendarDatePicker(/* No info */) {
    // ** addr: 0xb0d9c0, size: 0x188
    // 0xb0d9c0: EnterFrame
    //     0xb0d9c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb0d9c4: mov             fp, SP
    // 0xb0d9c8: AllocStack(0x28)
    //     0xb0d9c8: sub             SP, SP, #0x28
    // 0xb0d9cc: r8 = Instance_DatePickerMode
    //     0xb0d9cc: add             x8, PP, #0x45, lsl #12  ; [pp+0x45438] Obj!DatePickerMode@d36281
    //     0xb0d9d0: ldr             x8, [x8, #0x438]
    // 0xb0d9d4: r4 = Instance_GregorianCalendarDelegate
    //     0xb0d9d4: add             x4, PP, #0x43, lsl #12  ; [pp+0x43080] Obj!GregorianCalendarDelegate@d14191
    //     0xb0d9d8: ldr             x4, [x4, #0x80]
    // 0xb0d9dc: stur            x1, [fp, #-8]
    // 0xb0d9e0: mov             x16, x5
    // 0xb0d9e4: mov             x5, x1
    // 0xb0d9e8: mov             x1, x16
    // 0xb0d9ec: mov             x16, x3
    // 0xb0d9f0: mov             x3, x5
    // 0xb0d9f4: mov             x5, x16
    // 0xb0d9f8: mov             x16, x6
    // 0xb0d9fc: mov             x6, x3
    // 0xb0da00: mov             x3, x16
    // 0xb0da04: mov             x16, x2
    // 0xb0da08: mov             x2, x6
    // 0xb0da0c: mov             x6, x16
    // 0xb0da10: mov             x16, x7
    // 0xb0da14: mov             x7, x2
    // 0xb0da18: mov             x2, x16
    // 0xb0da1c: stur            x6, [fp, #-0x10]
    // 0xb0da20: stur            x5, [fp, #-0x18]
    // 0xb0da24: stur            x3, [fp, #-0x20]
    // 0xb0da28: stur            x2, [fp, #-0x28]
    // 0xb0da2c: CheckStackOverflow
    //     0xb0da2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0da30: cmp             SP, x16
    //     0xb0da34: b.ls            #0xb0db40
    // 0xb0da38: ldr             x0, [fp, #0x10]
    // 0xb0da3c: StoreField: r7->field_1b = r0
    //     0xb0da3c: stur            w0, [x7, #0x1b]
    //     0xb0da40: ldurb           w16, [x7, #-1]
    //     0xb0da44: ldurb           w17, [x0, #-1]
    //     0xb0da48: and             x16, x17, x16, lsr #2
    //     0xb0da4c: tst             x16, HEAP, lsr #32
    //     0xb0da50: b.eq            #0xb0da58
    //     0xb0da54: bl              #0xe5485c  ; WriteBarrierWrappersStub
    // 0xb0da58: StoreField: r7->field_23 = r8
    //     0xb0da58: stur            w8, [x7, #0x23]
    // 0xb0da5c: StoreField: r7->field_2b = r4
    //     0xb0da5c: stur            w4, [x7, #0x2b]
    // 0xb0da60: cmp             w1, NULL
    // 0xb0da64: b.ne            #0xb0da74
    // 0xb0da68: mov             x2, x7
    // 0xb0da6c: r0 = Null
    //     0xb0da6c: mov             x0, NULL
    // 0xb0da70: b               #0xb0da7c
    // 0xb0da74: r0 = dateOnly()
    //     0xb0da74: bl              #0xa2a1f0  ; [package:flutter/src/material/date.dart] DateUtils::dateOnly
    // 0xb0da78: ldur            x2, [fp, #-8]
    // 0xb0da7c: StoreField: r2->field_b = r0
    //     0xb0da7c: stur            w0, [x2, #0xb]
    //     0xb0da80: ldurb           w16, [x2, #-1]
    //     0xb0da84: ldurb           w17, [x0, #-1]
    //     0xb0da88: and             x16, x17, x16, lsr #2
    //     0xb0da8c: tst             x16, HEAP, lsr #32
    //     0xb0da90: b.eq            #0xb0da98
    //     0xb0da94: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb0da98: ldur            x1, [fp, #-0x18]
    // 0xb0da9c: r0 = dateOnly()
    //     0xb0da9c: bl              #0xa2a1f0  ; [package:flutter/src/material/date.dart] DateUtils::dateOnly
    // 0xb0daa0: ldur            x2, [fp, #-8]
    // 0xb0daa4: StoreField: r2->field_f = r0
    //     0xb0daa4: stur            w0, [x2, #0xf]
    //     0xb0daa8: ldurb           w16, [x2, #-1]
    //     0xb0daac: ldurb           w17, [x0, #-1]
    //     0xb0dab0: and             x16, x17, x16, lsr #2
    //     0xb0dab4: tst             x16, HEAP, lsr #32
    //     0xb0dab8: b.eq            #0xb0dac0
    //     0xb0dabc: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb0dac0: ldur            x1, [fp, #-0x28]
    // 0xb0dac4: r0 = dateOnly()
    //     0xb0dac4: bl              #0xa2a1f0  ; [package:flutter/src/material/date.dart] DateUtils::dateOnly
    // 0xb0dac8: ldur            x2, [fp, #-8]
    // 0xb0dacc: StoreField: r2->field_13 = r0
    //     0xb0dacc: stur            w0, [x2, #0x13]
    //     0xb0dad0: ldurb           w16, [x2, #-1]
    //     0xb0dad4: ldurb           w17, [x0, #-1]
    //     0xb0dad8: and             x16, x17, x16, lsr #2
    //     0xb0dadc: tst             x16, HEAP, lsr #32
    //     0xb0dae0: b.eq            #0xb0dae8
    //     0xb0dae4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb0dae8: ldur            x1, [fp, #-0x10]
    // 0xb0daec: r0 = dateOnly()
    //     0xb0daec: bl              #0xa2a1f0  ; [package:flutter/src/material/date.dart] DateUtils::dateOnly
    // 0xb0daf0: ldur            x1, [fp, #-8]
    // 0xb0daf4: ArrayStore: r1[0] = r0  ; List_4
    //     0xb0daf4: stur            w0, [x1, #0x17]
    //     0xb0daf8: ldurb           w16, [x1, #-1]
    //     0xb0dafc: ldurb           w17, [x0, #-1]
    //     0xb0db00: and             x16, x17, x16, lsr #2
    //     0xb0db04: tst             x16, HEAP, lsr #32
    //     0xb0db08: b.eq            #0xb0db10
    //     0xb0db0c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb0db10: ldur            x0, [fp, #-0x20]
    // 0xb0db14: StoreField: r1->field_7 = r0
    //     0xb0db14: stur            w0, [x1, #7]
    //     0xb0db18: ldurb           w16, [x1, #-1]
    //     0xb0db1c: ldurb           w17, [x0, #-1]
    //     0xb0db20: and             x16, x17, x16, lsr #2
    //     0xb0db24: tst             x16, HEAP, lsr #32
    //     0xb0db28: b.eq            #0xb0db30
    //     0xb0db2c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb0db30: r0 = Null
    //     0xb0db30: mov             x0, NULL
    // 0xb0db34: LeaveFrame
    //     0xb0db34: mov             SP, fp
    //     0xb0db38: ldp             fp, lr, [SP], #0x10
    // 0xb0db3c: ret
    //     0xb0db3c: ret             
    // 0xb0db40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0db40: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0db44: b               #0xb0da38
  }
  _ createState(/* No info */) {
    // ** addr: 0xb78b30, size: 0x48
    // 0xb78b30: EnterFrame
    //     0xb78b30: stp             fp, lr, [SP, #-0x10]!
    //     0xb78b34: mov             fp, SP
    // 0xb78b38: AllocStack(0x8)
    //     0xb78b38: sub             SP, SP, #8
    // 0xb78b3c: CheckStackOverflow
    //     0xb78b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb78b40: cmp             SP, x16
    //     0xb78b44: b.ls            #0xb78b70
    // 0xb78b48: r1 = <CalendarDatePicker>
    //     0xb78b48: add             x1, PP, #0x54, lsl #12  ; [pp+0x54678] TypeArguments: <CalendarDatePicker>
    //     0xb78b4c: ldr             x1, [x1, #0x678]
    // 0xb78b50: r0 = _CalendarDatePickerState()
    //     0xb78b50: bl              #0xb78c08  ; Allocate_CalendarDatePickerStateStub -> _CalendarDatePickerState (size=0x34)
    // 0xb78b54: mov             x1, x0
    // 0xb78b58: stur            x0, [fp, #-8]
    // 0xb78b5c: r0 = _CalendarDatePickerState()
    //     0xb78b5c: bl              #0xb78b78  ; [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_CalendarDatePickerState
    // 0xb78b60: ldur            x0, [fp, #-8]
    // 0xb78b64: LeaveFrame
    //     0xb78b64: mov             SP, fp
    //     0xb78b68: ldp             fp, lr, [SP], #0x10
    // 0xb78b6c: ret
    //     0xb78b6c: ret             
    // 0xb78b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb78b70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb78b74: b               #0xb78b48
  }
}
