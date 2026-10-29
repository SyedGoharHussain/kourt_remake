// lib: , url: package:flutter/src/cupertino/date_picker.dart

// class id: 1049463, size: 0x8
class :: {

  static _ _themeTextStyle(/* No info */) {
    // ** addr: 0x9a3504, size: 0x144
    // 0x9a3504: EnterFrame
    //     0x9a3504: stp             fp, lr, [SP, #-0x10]!
    //     0x9a3508: mov             fp, SP
    // 0x9a350c: AllocStack(0x20)
    //     0x9a350c: sub             SP, SP, #0x20
    // 0x9a3510: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */, {dynamic isValid = true /* r2, fp-0x8 */})
    //     0x9a3510: mov             x0, x1
    //     0x9a3514: stur            x1, [fp, #-0x10]
    //     0x9a3518: ldur            w1, [x4, #0x13]
    //     0x9a351c: ldur            w2, [x4, #0x1f]
    //     0x9a3520: add             x2, x2, HEAP, lsl #32
    //     0x9a3524: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d920] "isValid"
    //     0x9a3528: ldr             x16, [x16, #0x920]
    //     0x9a352c: cmp             w2, w16
    //     0x9a3530: b.ne            #0x9a3550
    //     0x9a3534: ldur            w2, [x4, #0x23]
    //     0x9a3538: add             x2, x2, HEAP, lsl #32
    //     0x9a353c: sub             w3, w1, w2
    //     0x9a3540: add             x1, fp, w3, sxtw #2
    //     0x9a3544: ldr             x1, [x1, #8]
    //     0x9a3548: mov             x2, x1
    //     0x9a354c: b               #0x9a3554
    //     0x9a3550: add             x2, NULL, #0x20  ; true
    //     0x9a3554: stur            x2, [fp, #-8]
    // 0x9a3558: CheckStackOverflow
    //     0x9a3558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a355c: cmp             SP, x16
    //     0x9a3560: b.ls            #0x9a3640
    // 0x9a3564: mov             x1, x0
    // 0x9a3568: r0 = of()
    //     0x9a3568: bl              #0x9a4518  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x9a356c: mov             x1, x0
    // 0x9a3570: r0 = textTheme()
    //     0x9a3570: bl              #0xdbbbb8  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::textTheme
    // 0x9a3574: stur            x0, [fp, #-0x18]
    // 0x9a3578: r1 = LoadClassIdInstr(r0)
    //     0x9a3578: ldur            x1, [x0, #-1]
    //     0x9a357c: ubfx            x1, x1, #0xc, #0x14
    // 0x9a3580: cmp             x1, #0x9d8
    // 0x9a3584: b.ne            #0x9a359c
    // 0x9a3588: LoadField: r1 = r0->field_7
    //     0x9a3588: ldur            w1, [x0, #7]
    // 0x9a358c: DecompressPointer r1
    //     0x9a358c: add             x1, x1, HEAP, lsl #32
    // 0x9a3590: r0 = dateTimePickerTextStyle()
    //     0x9a3590: bl              #0x9a44dc  ; [package:flutter/src/cupertino/text_theme.dart] _TextThemeDefaultsBuilder::dateTimePickerTextStyle
    // 0x9a3594: mov             x3, x0
    // 0x9a3598: b               #0x9a35dc
    // 0x9a359c: LoadField: r1 = r0->field_7
    //     0x9a359c: ldur            w1, [x0, #7]
    // 0x9a35a0: DecompressPointer r1
    //     0x9a35a0: add             x1, x1, HEAP, lsl #32
    // 0x9a35a4: LoadField: r2 = r1->field_7
    //     0x9a35a4: ldur            w2, [x1, #7]
    // 0x9a35a8: DecompressPointer r2
    //     0x9a35a8: add             x2, x2, HEAP, lsl #32
    // 0x9a35ac: r1 = Instance_TextStyle
    //     0x9a35ac: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d928] Obj!TextStyle@d1bac1
    //     0x9a35b0: ldr             x1, [x1, #0x928]
    // 0x9a35b4: r0 = _applyLabelColor()
    //     0x9a35b4: bl              #0x9a4460  ; [package:flutter/src/cupertino/text_theme.dart] _TextThemeDefaultsBuilder::_applyLabelColor
    // 0x9a35b8: mov             x1, x0
    // 0x9a35bc: ldur            x0, [fp, #-0x18]
    // 0x9a35c0: LoadField: r2 = r0->field_33
    //     0x9a35c0: ldur            w2, [x0, #0x33]
    // 0x9a35c4: DecompressPointer r2
    //     0x9a35c4: add             x2, x2, HEAP, lsl #32
    // 0x9a35c8: str             x2, [SP]
    // 0x9a35cc: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x9a35cc: add             x4, PP, #0xc, lsl #12  ; [pp+0xc868] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x9a35d0: ldr             x4, [x4, #0x868]
    // 0x9a35d4: r0 = copyWith()
    //     0x9a35d4: bl              #0x632958  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9a35d8: mov             x3, x0
    // 0x9a35dc: ldur            x0, [fp, #-8]
    // 0x9a35e0: stur            x3, [fp, #-0x18]
    // 0x9a35e4: tbnz            w0, #4, #0x9a3610
    // 0x9a35e8: LoadField: r1 = r3->field_b
    //     0x9a35e8: ldur            w1, [x3, #0xb]
    // 0x9a35ec: DecompressPointer r1
    //     0x9a35ec: add             x1, x1, HEAP, lsl #32
    // 0x9a35f0: ldur            x2, [fp, #-0x10]
    // 0x9a35f4: r0 = resolve()
    //     0x9a35f4: bl              #0x9a441c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolve
    // 0x9a35f8: str             x0, [SP]
    // 0x9a35fc: ldur            x1, [fp, #-0x18]
    // 0x9a3600: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x9a3600: add             x4, PP, #0xc, lsl #12  ; [pp+0xc868] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x9a3604: ldr             x4, [x4, #0x868]
    // 0x9a3608: r0 = copyWith()
    //     0x9a3608: bl              #0x632958  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9a360c: b               #0x9a3634
    // 0x9a3610: ldur            x2, [fp, #-0x10]
    // 0x9a3614: r1 = Instance_CupertinoDynamicColor
    //     0x9a3614: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f160] Obj!CupertinoDynamicColor@d20ce1
    //     0x9a3618: ldr             x1, [x1, #0x160]
    // 0x9a361c: r0 = resolveFrom()
    //     0x9a361c: bl              #0x9a3648  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x9a3620: str             x0, [SP]
    // 0x9a3624: ldur            x1, [fp, #-0x18]
    // 0x9a3628: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x9a3628: add             x4, PP, #0xc, lsl #12  ; [pp+0xc868] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x9a362c: ldr             x4, [x4, #0x868]
    // 0x9a3630: r0 = copyWith()
    //     0x9a3630: bl              #0x632958  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9a3634: LeaveFrame
    //     0x9a3634: mov             SP, fp
    //     0x9a3638: ldp             fp, lr, [SP], #0x10
    // 0x9a363c: ret
    //     0x9a363c: ret             
    // 0x9a3640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a3640: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a3644: b               #0x9a3564
  }
  static _ _animateColumnControllerToItem(/* No info */) {
    // ** addr: 0xae77dc, size: 0x40
    // 0xae77dc: EnterFrame
    //     0xae77dc: stp             fp, lr, [SP, #-0x10]!
    //     0xae77e0: mov             fp, SP
    // 0xae77e4: CheckStackOverflow
    //     0xae77e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae77e8: cmp             SP, x16
    //     0xae77ec: b.ls            #0xae7814
    // 0xae77f0: r3 = Instance_Cubic
    //     0xae77f0: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e8e8] Obj!Cubic@d147d1
    //     0xae77f4: ldr             x3, [x3, #0x8e8]
    // 0xae77f8: r5 = Instance_Duration
    //     0xae77f8: add             x5, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xae77fc: ldr             x5, [x5, #0x260]
    // 0xae7800: r0 = animateToItem()
    //     0xae7800: bl              #0xae781c  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] FixedExtentScrollController::animateToItem
    // 0xae7804: r0 = Null
    //     0xae7804: mov             x0, NULL
    // 0xae7808: LeaveFrame
    //     0xae7808: mov             SP, fp
    //     0xae780c: ldp             fp, lr, [SP], #0x10
    // 0xae7810: ret
    //     0xae7810: ret             
    // 0xae7814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae7814: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae7818: b               #0xae77f0
  }
}

// class id: 2161, size: 0x24, field offset: 0x10
class _DatePickerLayoutDelegate extends MultiChildLayoutDelegate {

  _ performLayout(/* No info */) {
    // ** addr: 0xd3e008, size: 0x368
    // 0xd3e008: EnterFrame
    //     0xd3e008: stp             fp, lr, [SP, #-0x10]!
    //     0xd3e00c: mov             fp, SP
    // 0xd3e010: AllocStack(0x68)
    //     0xd3e010: sub             SP, SP, #0x68
    // 0xd3e014: SetupParameters(_DatePickerLayoutDelegate this /* r1 => r3, fp-0x28 */)
    //     0xd3e014: mov             x3, x1
    //     0xd3e018: stur            x1, [fp, #-0x28]
    // 0xd3e01c: CheckStackOverflow
    //     0xd3e01c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3e020: cmp             SP, x16
    //     0xd3e024: b.ls            #0xd3e340
    // 0xd3e028: LoadField: d0 = r3->field_1b
    //     0xd3e028: ldur            d0, [x3, #0x1b]
    // 0xd3e02c: LoadField: d1 = r2->field_7
    //     0xd3e02c: ldur            d1, [x2, #7]
    // 0xd3e030: fcmp            d1, d0
    // 0xd3e034: b.le            #0xd3e040
    // 0xd3e038: mov             v2.16b, v0.16b
    // 0xd3e03c: b               #0xd3e044
    // 0xd3e040: mov             v2.16b, v1.16b
    // 0xd3e044: d0 = 2.000000
    //     0xd3e044: fmov            d0, #2.00000000
    // 0xd3e048: fsub            d3, d1, d2
    // 0xd3e04c: fdiv            d1, d3, d0
    // 0xd3e050: LoadField: r4 = r3->field_f
    //     0xd3e050: ldur            w4, [x3, #0xf]
    // 0xd3e054: DecompressPointer r4
    //     0xd3e054: add             x4, x4, HEAP, lsl #32
    // 0xd3e058: stur            x4, [fp, #-0x20]
    // 0xd3e05c: LoadField: r0 = r4->field_b
    //     0xd3e05c: ldur            w0, [x4, #0xb]
    // 0xd3e060: r1 = LoadInt32Instr(r0)
    //     0xd3e060: sbfx            x1, x0, #1, #0x1f
    // 0xd3e064: LoadField: r0 = r4->field_f
    //     0xd3e064: ldur            w0, [x4, #0xf]
    // 0xd3e068: DecompressPointer r0
    //     0xd3e068: add             x0, x0, HEAP, lsl #32
    // 0xd3e06c: mov             v3.16b, v2.16b
    // 0xd3e070: r5 = 0
    //     0xd3e070: mov             x5, #0
    // 0xd3e074: d2 = 24.000000
    //     0xd3e074: fmov            d2, #24.00000000
    // 0xd3e078: CheckStackOverflow
    //     0xd3e078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3e07c: cmp             SP, x16
    //     0xd3e080: b.ls            #0xd3e348
    // 0xd3e084: cmp             x5, x1
    // 0xd3e088: b.ge            #0xd3e0b4
    // 0xd3e08c: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0xd3e08c: add             x16, x0, x5, lsl #2
    //     0xd3e090: ldur            w6, [x16, #0xf]
    // 0xd3e094: DecompressPointer r6
    //     0xd3e094: add             x6, x6, HEAP, lsl #32
    // 0xd3e098: LoadField: d4 = r6->field_7
    //     0xd3e098: ldur            d4, [x6, #7]
    // 0xd3e09c: fadd            d5, d4, d2
    // 0xd3e0a0: fsub            d4, d3, d5
    // 0xd3e0a4: add             x6, x5, #1
    // 0xd3e0a8: mov             v3.16b, v4.16b
    // 0xd3e0ac: mov             x5, x6
    // 0xd3e0b0: b               #0xd3e078
    // 0xd3e0b4: LoadField: r5 = r3->field_13
    //     0xd3e0b4: ldur            x5, [x3, #0x13]
    // 0xd3e0b8: stur            x5, [fp, #-0x18]
    // 0xd3e0bc: LoadField: d4 = r2->field_f
    //     0xd3e0bc: ldur            d4, [x2, #0xf]
    // 0xd3e0c0: stur            d4, [fp, #-0x60]
    // 0xd3e0c4: fdiv            d5, d3, d0
    // 0xd3e0c8: stur            d5, [fp, #-0x58]
    // 0xd3e0cc: r2 = 0
    //     0xd3e0cc: mov             x2, #0
    // 0xd3e0d0: d0 = 0.000000
    //     0xd3e0d0: eor             v0.16b, v0.16b, v0.16b
    // 0xd3e0d4: stur            x2, [fp, #-0x10]
    // 0xd3e0d8: stur            d1, [fp, #-0x50]
    // 0xd3e0dc: CheckStackOverflow
    //     0xd3e0dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3e0e0: cmp             SP, x16
    //     0xd3e0e4: b.ls            #0xd3e350
    // 0xd3e0e8: LoadField: r0 = r4->field_b
    //     0xd3e0e8: ldur            w0, [x4, #0xb]
    // 0xd3e0ec: r6 = LoadInt32Instr(r0)
    //     0xd3e0ec: sbfx            x6, x0, #1, #0x1f
    // 0xd3e0f0: cmp             x2, x6
    // 0xd3e0f4: b.ge            #0xd3e330
    // 0xd3e0f8: cmp             x5, #1
    // 0xd3e0fc: b.ne            #0xd3e108
    // 0xd3e100: mov             x7, x2
    // 0xd3e104: b               #0xd3e114
    // 0xd3e108: sub             x0, x6, x2
    // 0xd3e10c: sub             x1, x0, #1
    // 0xd3e110: mov             x7, x1
    // 0xd3e114: mov             x0, x6
    // 0xd3e118: mov             x1, x7
    // 0xd3e11c: cmp             x1, x0
    // 0xd3e120: b.hs            #0xd3e358
    // 0xd3e124: LoadField: r0 = r4->field_f
    //     0xd3e124: ldur            w0, [x4, #0xf]
    // 0xd3e128: DecompressPointer r0
    //     0xd3e128: add             x0, x0, HEAP, lsl #32
    // 0xd3e12c: lsl             x1, x7, #1
    // 0xd3e130: stur            x1, [fp, #-8]
    // 0xd3e134: ArrayLoad: r8 = r0[r7]  ; Unknown_4
    //     0xd3e134: add             x16, x0, x7, lsl #2
    //     0xd3e138: ldur            w8, [x16, #0xf]
    // 0xd3e13c: DecompressPointer r8
    //     0xd3e13c: add             x8, x8, HEAP, lsl #32
    // 0xd3e140: LoadField: d3 = r8->field_7
    //     0xd3e140: ldur            d3, [x8, #7]
    // 0xd3e144: fadd            d6, d3, d2
    // 0xd3e148: cbz             w1, #0xd3e158
    // 0xd3e14c: sub             x0, x6, #1
    // 0xd3e150: cmp             x7, x0
    // 0xd3e154: b.ne            #0xd3e160
    // 0xd3e158: fadd            d3, d6, d5
    // 0xd3e15c: b               #0xd3e164
    // 0xd3e160: mov             v3.16b, v6.16b
    // 0xd3e164: stur            d3, [fp, #-0x48]
    // 0xd3e168: fmax            v6.2d, v0.2d, v3.2d
    // 0xd3e16c: stur            d6, [fp, #-0x40]
    // 0xd3e170: r0 = BoxConstraints()
    //     0xd3e170: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xd3e174: ldur            d0, [fp, #-0x40]
    // 0xd3e178: stur            x0, [fp, #-0x38]
    // 0xd3e17c: StoreField: r0->field_7 = d0
    //     0xd3e17c: stur            d0, [x0, #7]
    // 0xd3e180: StoreField: r0->field_f = d0
    //     0xd3e180: stur            d0, [x0, #0xf]
    // 0xd3e184: ldur            d0, [fp, #-0x60]
    // 0xd3e188: ArrayStore: r0[0] = d0  ; List_8
    //     0xd3e188: stur            d0, [x0, #0x17]
    // 0xd3e18c: StoreField: r0->field_1f = d0
    //     0xd3e18c: stur            d0, [x0, #0x1f]
    // 0xd3e190: ldur            x3, [fp, #-0x28]
    // 0xd3e194: LoadField: r4 = r3->field_b
    //     0xd3e194: ldur            w4, [x3, #0xb]
    // 0xd3e198: DecompressPointer r4
    //     0xd3e198: add             x4, x4, HEAP, lsl #32
    // 0xd3e19c: stur            x4, [fp, #-0x30]
    // 0xd3e1a0: cmp             w4, NULL
    // 0xd3e1a4: b.eq            #0xd3e35c
    // 0xd3e1a8: mov             x1, x4
    // 0xd3e1ac: ldur            x2, [fp, #-8]
    // 0xd3e1b0: r0 = _getValueOrData()
    //     0xd3e1b0: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xd3e1b4: mov             x1, x0
    // 0xd3e1b8: ldur            x0, [fp, #-0x30]
    // 0xd3e1bc: LoadField: r2 = r0->field_f
    //     0xd3e1bc: ldur            w2, [x0, #0xf]
    // 0xd3e1c0: DecompressPointer r2
    //     0xd3e1c0: add             x2, x2, HEAP, lsl #32
    // 0xd3e1c4: cmp             w2, w1
    // 0xd3e1c8: b.ne            #0xd3e1d4
    // 0xd3e1cc: r4 = Null
    //     0xd3e1cc: mov             x4, NULL
    // 0xd3e1d0: b               #0xd3e1d8
    // 0xd3e1d4: mov             x4, x1
    // 0xd3e1d8: ldur            x3, [fp, #-0x28]
    // 0xd3e1dc: ldur            d0, [fp, #-0x50]
    // 0xd3e1e0: stur            x4, [fp, #-0x30]
    // 0xd3e1e4: cmp             w4, NULL
    // 0xd3e1e8: b.eq            #0xd3e360
    // 0xd3e1ec: r0 = LoadClassIdInstr(r4)
    //     0xd3e1ec: ldur            x0, [x4, #-1]
    //     0xd3e1f0: ubfx            x0, x0, #0xc, #0x14
    // 0xd3e1f4: r16 = true
    //     0xd3e1f4: add             x16, NULL, #0x20  ; true
    // 0xd3e1f8: str             x16, [SP]
    // 0xd3e1fc: mov             x1, x4
    // 0xd3e200: ldur            x2, [fp, #-0x38]
    // 0xd3e204: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0xd3e204: add             x4, PP, #0xc, lsl #12  ; [pp+0xc608] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0xd3e208: ldr             x4, [x4, #0x608]
    // 0xd3e20c: r0 = GDT[cid_x0 + 0xd751]()
    //     0xd3e20c: mov             x17, #0xd751
    //     0xd3e210: add             lr, x0, x17
    //     0xd3e214: ldr             lr, [x21, lr, lsl #3]
    //     0xd3e218: blr             lr
    // 0xd3e21c: ldur            x1, [fp, #-0x30]
    // 0xd3e220: r0 = size()
    //     0xd3e220: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xd3e224: r0 = Offset()
    //     0xd3e224: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xd3e228: ldur            d0, [fp, #-0x50]
    // 0xd3e22c: stur            x0, [fp, #-0x38]
    // 0xd3e230: StoreField: r0->field_7 = d0
    //     0xd3e230: stur            d0, [x0, #7]
    // 0xd3e234: StoreField: r0->field_f = rZR
    //     0xd3e234: stur            xzr, [x0, #0xf]
    // 0xd3e238: ldur            x3, [fp, #-0x28]
    // 0xd3e23c: LoadField: r4 = r3->field_b
    //     0xd3e23c: ldur            w4, [x3, #0xb]
    // 0xd3e240: DecompressPointer r4
    //     0xd3e240: add             x4, x4, HEAP, lsl #32
    // 0xd3e244: stur            x4, [fp, #-0x30]
    // 0xd3e248: cmp             w4, NULL
    // 0xd3e24c: b.eq            #0xd3e364
    // 0xd3e250: mov             x1, x4
    // 0xd3e254: ldur            x2, [fp, #-8]
    // 0xd3e258: r0 = _getValueOrData()
    //     0xd3e258: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xd3e25c: mov             x1, x0
    // 0xd3e260: ldur            x0, [fp, #-0x30]
    // 0xd3e264: LoadField: r2 = r0->field_f
    //     0xd3e264: ldur            w2, [x0, #0xf]
    // 0xd3e268: DecompressPointer r2
    //     0xd3e268: add             x2, x2, HEAP, lsl #32
    // 0xd3e26c: cmp             w2, w1
    // 0xd3e270: b.ne            #0xd3e27c
    // 0xd3e274: r0 = Null
    //     0xd3e274: mov             x0, NULL
    // 0xd3e278: b               #0xd3e280
    // 0xd3e27c: mov             x0, x1
    // 0xd3e280: ldur            d0, [fp, #-0x50]
    // 0xd3e284: ldur            x3, [fp, #-0x10]
    // 0xd3e288: ldur            d1, [fp, #-0x48]
    // 0xd3e28c: cmp             w0, NULL
    // 0xd3e290: b.eq            #0xd3e368
    // 0xd3e294: LoadField: r4 = r0->field_7
    //     0xd3e294: ldur            w4, [x0, #7]
    // 0xd3e298: DecompressPointer r4
    //     0xd3e298: add             x4, x4, HEAP, lsl #32
    // 0xd3e29c: stur            x4, [fp, #-8]
    // 0xd3e2a0: cmp             w4, NULL
    // 0xd3e2a4: b.eq            #0xd3e36c
    // 0xd3e2a8: mov             x0, x4
    // 0xd3e2ac: r2 = Null
    //     0xd3e2ac: mov             x2, NULL
    // 0xd3e2b0: r1 = Null
    //     0xd3e2b0: mov             x1, NULL
    // 0xd3e2b4: r4 = LoadClassIdInstr(r0)
    //     0xd3e2b4: ldur            x4, [x0, #-1]
    //     0xd3e2b8: ubfx            x4, x4, #0xc, #0x14
    // 0xd3e2bc: cmp             x4, #0x670
    // 0xd3e2c0: b.eq            #0xd3e2d8
    // 0xd3e2c4: r8 = MultiChildLayoutParentData
    //     0xd3e2c4: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d720] Type: MultiChildLayoutParentData
    //     0xd3e2c8: ldr             x8, [x8, #0x720]
    // 0xd3e2cc: r3 = Null
    //     0xd3e2cc: add             x3, PP, #0x46, lsl #12  ; [pp+0x46650] Null
    //     0xd3e2d0: ldr             x3, [x3, #0x650]
    // 0xd3e2d4: r0 = DefaultTypeTest()
    //     0xd3e2d4: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xd3e2d8: ldur            x0, [fp, #-0x38]
    // 0xd3e2dc: ldur            x1, [fp, #-8]
    // 0xd3e2e0: StoreField: r1->field_7 = r0
    //     0xd3e2e0: stur            w0, [x1, #7]
    //     0xd3e2e4: ldurb           w16, [x1, #-1]
    //     0xd3e2e8: ldurb           w17, [x0, #-1]
    //     0xd3e2ec: and             x16, x17, x16, lsr #2
    //     0xd3e2f0: tst             x16, HEAP, lsr #32
    //     0xd3e2f4: b.eq            #0xd3e2fc
    //     0xd3e2f8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xd3e2fc: ldur            d0, [fp, #-0x50]
    // 0xd3e300: ldur            d1, [fp, #-0x48]
    // 0xd3e304: fadd            d2, d0, d1
    // 0xd3e308: ldur            x1, [fp, #-0x10]
    // 0xd3e30c: add             x2, x1, #1
    // 0xd3e310: mov             v1.16b, v2.16b
    // 0xd3e314: ldur            x3, [fp, #-0x28]
    // 0xd3e318: ldur            x4, [fp, #-0x20]
    // 0xd3e31c: ldur            x5, [fp, #-0x18]
    // 0xd3e320: ldur            d5, [fp, #-0x58]
    // 0xd3e324: ldur            d4, [fp, #-0x60]
    // 0xd3e328: d2 = 24.000000
    //     0xd3e328: fmov            d2, #24.00000000
    // 0xd3e32c: b               #0xd3e0d0
    // 0xd3e330: r0 = Null
    //     0xd3e330: mov             x0, NULL
    // 0xd3e334: LeaveFrame
    //     0xd3e334: mov             SP, fp
    //     0xd3e338: ldp             fp, lr, [SP], #0x10
    // 0xd3e33c: ret
    //     0xd3e33c: ret             
    // 0xd3e340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3e340: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3e344: b               #0xd3e028
    // 0xd3e348: r0 = StackOverflowSharedWithFPURegs()
    //     0xd3e348: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xd3e34c: b               #0xd3e084
    // 0xd3e350: r0 = StackOverflowSharedWithFPURegs()
    //     0xd3e350: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xd3e354: b               #0xd3e0e8
    // 0xd3e358: r0 = RangeErrorSharedWithFPURegs()
    //     0xd3e358: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xd3e35c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xd3e35c: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xd3e360: r0 = NullCastErrorSharedWithFPURegs()
    //     0xd3e360: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xd3e364: r0 = NullCastErrorSharedWithFPURegs()
    //     0xd3e364: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xd3e368: r0 = NullCastErrorSharedWithFPURegs()
    //     0xd3e368: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xd3e36c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xd3e36c: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  _ shouldRelayout(/* No info */) {
    // ** addr: 0xd3f4b4, size: 0xa4
    // 0xd3f4b4: EnterFrame
    //     0xd3f4b4: stp             fp, lr, [SP, #-0x10]!
    //     0xd3f4b8: mov             fp, SP
    // 0xd3f4bc: AllocStack(0x10)
    //     0xd3f4bc: sub             SP, SP, #0x10
    // 0xd3f4c0: SetupParameters(_DatePickerLayoutDelegate this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xd3f4c0: mov             x0, x2
    //     0xd3f4c4: mov             x4, x1
    //     0xd3f4c8: mov             x3, x2
    //     0xd3f4cc: stur            x1, [fp, #-8]
    //     0xd3f4d0: stur            x2, [fp, #-0x10]
    // 0xd3f4d4: r2 = Null
    //     0xd3f4d4: mov             x2, NULL
    // 0xd3f4d8: r1 = Null
    //     0xd3f4d8: mov             x1, NULL
    // 0xd3f4dc: r4 = 60
    //     0xd3f4dc: mov             x4, #0x3c
    // 0xd3f4e0: branchIfSmi(r0, 0xd3f4ec)
    //     0xd3f4e0: tbz             w0, #0, #0xd3f4ec
    // 0xd3f4e4: r4 = LoadClassIdInstr(r0)
    //     0xd3f4e4: ldur            x4, [x0, #-1]
    //     0xd3f4e8: ubfx            x4, x4, #0xc, #0x14
    // 0xd3f4ec: cmp             x4, #0x871
    // 0xd3f4f0: b.eq            #0xd3f508
    // 0xd3f4f4: r8 = _DatePickerLayoutDelegate
    //     0xd3f4f4: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d708] Type: _DatePickerLayoutDelegate
    //     0xd3f4f8: ldr             x8, [x8, #0x708]
    // 0xd3f4fc: r3 = Null
    //     0xd3f4fc: add             x3, PP, #0x46, lsl #12  ; [pp+0x46640] Null
    //     0xd3f500: ldr             x3, [x3, #0x640]
    // 0xd3f504: r0 = DefaultTypeTest()
    //     0xd3f504: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xd3f508: ldur            x1, [fp, #-8]
    // 0xd3f50c: LoadField: r2 = r1->field_f
    //     0xd3f50c: ldur            w2, [x1, #0xf]
    // 0xd3f510: DecompressPointer r2
    //     0xd3f510: add             x2, x2, HEAP, lsl #32
    // 0xd3f514: ldur            x3, [fp, #-0x10]
    // 0xd3f518: LoadField: r4 = r3->field_f
    //     0xd3f518: ldur            w4, [x3, #0xf]
    // 0xd3f51c: DecompressPointer r4
    //     0xd3f51c: add             x4, x4, HEAP, lsl #32
    // 0xd3f520: cmp             w2, w4
    // 0xd3f524: b.eq            #0xd3f530
    // 0xd3f528: r0 = true
    //     0xd3f528: add             x0, NULL, #0x20  ; true
    // 0xd3f52c: b               #0xd3f54c
    // 0xd3f530: LoadField: r2 = r1->field_13
    //     0xd3f530: ldur            x2, [x1, #0x13]
    // 0xd3f534: LoadField: r1 = r3->field_13
    //     0xd3f534: ldur            x1, [x3, #0x13]
    // 0xd3f538: cmp             x2, x1
    // 0xd3f53c: r16 = true
    //     0xd3f53c: add             x16, NULL, #0x20  ; true
    // 0xd3f540: r17 = false
    //     0xd3f540: add             x17, NULL, #0x30  ; false
    // 0xd3f544: csel            x3, x16, x17, ne
    // 0xd3f548: mov             x0, x3
    // 0xd3f54c: LeaveFrame
    //     0xd3f54c: mov             SP, fp
    //     0xd3f550: ldp             fp, lr, [SP], #0x10
    // 0xd3f554: ret
    //     0xd3f554: ret             
  }
}

// class id: 2769, size: 0x44, field offset: 0x14
class _CupertinoDatePickerMonthYearState extends State<dynamic> {

  late CupertinoLocalizations localizations; // offset: 0x1c
  late int textDirectionFactor; // offset: 0x18
  late Alignment alignCenterLeft; // offset: 0x20
  late Alignment alignCenterRight; // offset: 0x24
  late FixedExtentScrollController yearController; // offset: 0x34
  late int selectedYear; // offset: 0x28
  late int selectedMonth; // offset: 0x2c
  late FixedExtentScrollController monthController; // offset: 0x30

  _ initState(/* No info */) {
    // ** addr: 0x9a474c, size: 0x204
    // 0x9a474c: EnterFrame
    //     0x9a474c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a4750: mov             fp, SP
    // 0x9a4754: AllocStack(0x18)
    //     0x9a4754: sub             SP, SP, #0x18
    // 0x9a4758: SetupParameters(_CupertinoDatePickerMonthYearState this /* r1 => r2, fp-0x8 */)
    //     0x9a4758: mov             x2, x1
    //     0x9a475c: stur            x1, [fp, #-8]
    // 0x9a4760: CheckStackOverflow
    //     0x9a4760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a4764: cmp             SP, x16
    //     0x9a4768: b.ls            #0x9a493c
    // 0x9a476c: LoadField: r0 = r2->field_b
    //     0x9a476c: ldur            w0, [x2, #0xb]
    // 0x9a4770: DecompressPointer r0
    //     0x9a4770: add             x0, x0, HEAP, lsl #32
    // 0x9a4774: cmp             w0, NULL
    // 0x9a4778: b.eq            #0x9a4944
    // 0x9a477c: LoadField: r1 = r0->field_f
    //     0x9a477c: ldur            w1, [x0, #0xf]
    // 0x9a4780: DecompressPointer r1
    //     0x9a4780: add             x1, x1, HEAP, lsl #32
    // 0x9a4784: r0 = LoadClassIdInstr(r1)
    //     0x9a4784: ldur            x0, [x1, #-1]
    //     0x9a4788: ubfx            x0, x0, #0xc, #0x14
    // 0x9a478c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x9a478c: sub             lr, x0, #0xfff
    //     0x9a4790: ldr             lr, [x21, lr, lsl #3]
    //     0x9a4794: blr             lr
    // 0x9a4798: mov             x2, x0
    // 0x9a479c: r0 = BoxInt64Instr(r2)
    //     0x9a479c: sbfiz           x0, x2, #1, #0x1f
    //     0x9a47a0: cmp             x2, x0, asr #1
    //     0x9a47a4: b.eq            #0x9a47b0
    //     0x9a47a8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a47ac: stur            x2, [x0, #7]
    // 0x9a47b0: ldur            x2, [fp, #-8]
    // 0x9a47b4: StoreField: r2->field_2b = r0
    //     0x9a47b4: stur            w0, [x2, #0x2b]
    //     0x9a47b8: tbz             w0, #0, #0x9a47d4
    //     0x9a47bc: ldurb           w16, [x2, #-1]
    //     0x9a47c0: ldurb           w17, [x0, #-1]
    //     0x9a47c4: and             x16, x17, x16, lsr #2
    //     0x9a47c8: tst             x16, HEAP, lsr #32
    //     0x9a47cc: b.eq            #0x9a47d4
    //     0x9a47d0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9a47d4: LoadField: r0 = r2->field_b
    //     0x9a47d4: ldur            w0, [x2, #0xb]
    // 0x9a47d8: DecompressPointer r0
    //     0x9a47d8: add             x0, x0, HEAP, lsl #32
    // 0x9a47dc: cmp             w0, NULL
    // 0x9a47e0: b.eq            #0x9a4948
    // 0x9a47e4: LoadField: r1 = r0->field_f
    //     0x9a47e4: ldur            w1, [x0, #0xf]
    // 0x9a47e8: DecompressPointer r1
    //     0x9a47e8: add             x1, x1, HEAP, lsl #32
    // 0x9a47ec: r0 = LoadClassIdInstr(r1)
    //     0x9a47ec: ldur            x0, [x1, #-1]
    //     0x9a47f0: ubfx            x0, x0, #0xc, #0x14
    // 0x9a47f4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9a47f4: sub             lr, x0, #0xffd
    //     0x9a47f8: ldr             lr, [x21, lr, lsl #3]
    //     0x9a47fc: blr             lr
    // 0x9a4800: mov             x2, x0
    // 0x9a4804: r0 = BoxInt64Instr(r2)
    //     0x9a4804: sbfiz           x0, x2, #1, #0x1f
    //     0x9a4808: cmp             x2, x0, asr #1
    //     0x9a480c: b.eq            #0x9a4818
    //     0x9a4810: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a4814: stur            x2, [x0, #7]
    // 0x9a4818: ldur            x2, [fp, #-8]
    // 0x9a481c: StoreField: r2->field_27 = r0
    //     0x9a481c: stur            w0, [x2, #0x27]
    //     0x9a4820: tbz             w0, #0, #0x9a483c
    //     0x9a4824: ldurb           w16, [x2, #-1]
    //     0x9a4828: ldurb           w17, [x0, #-1]
    //     0x9a482c: and             x16, x17, x16, lsr #2
    //     0x9a4830: tst             x16, HEAP, lsr #32
    //     0x9a4834: b.eq            #0x9a483c
    //     0x9a4838: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9a483c: LoadField: r0 = r2->field_2b
    //     0x9a483c: ldur            w0, [x2, #0x2b]
    // 0x9a4840: DecompressPointer r0
    //     0x9a4840: add             x0, x0, HEAP, lsl #32
    // 0x9a4844: r1 = LoadInt32Instr(r0)
    //     0x9a4844: sbfx            x1, x0, #1, #0x1f
    //     0x9a4848: tbz             w0, #0, #0x9a4850
    //     0x9a484c: ldur            x1, [x0, #7]
    // 0x9a4850: sub             x0, x1, #1
    // 0x9a4854: stur            x0, [fp, #-0x10]
    // 0x9a4858: r0 = FixedExtentScrollController()
    //     0x9a4858: bl              #0x9410c4  ; AllocateFixedExtentScrollControllerStub -> FixedExtentScrollController (size=0x48)
    // 0x9a485c: mov             x2, x0
    // 0x9a4860: ldur            x0, [fp, #-0x10]
    // 0x9a4864: stur            x2, [fp, #-0x18]
    // 0x9a4868: StoreField: r2->field_3f = r0
    //     0x9a4868: stur            x0, [x2, #0x3f]
    // 0x9a486c: mov             x1, x2
    // 0x9a4870: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9a4870: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9a4874: r0 = ScrollController()
    //     0x9a4874: bl              #0x688f5c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x9a4878: ldur            x0, [fp, #-0x18]
    // 0x9a487c: ldur            x2, [fp, #-8]
    // 0x9a4880: StoreField: r2->field_2f = r0
    //     0x9a4880: stur            w0, [x2, #0x2f]
    //     0x9a4884: ldurb           w16, [x2, #-1]
    //     0x9a4888: ldurb           w17, [x0, #-1]
    //     0x9a488c: and             x16, x17, x16, lsr #2
    //     0x9a4890: tst             x16, HEAP, lsr #32
    //     0x9a4894: b.eq            #0x9a489c
    //     0x9a4898: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9a489c: LoadField: r0 = r2->field_27
    //     0x9a489c: ldur            w0, [x2, #0x27]
    // 0x9a48a0: DecompressPointer r0
    //     0x9a48a0: add             x0, x0, HEAP, lsl #32
    // 0x9a48a4: r1 = LoadInt32Instr(r0)
    //     0x9a48a4: sbfx            x1, x0, #1, #0x1f
    //     0x9a48a8: tbz             w0, #0, #0x9a48b0
    //     0x9a48ac: ldur            x1, [x0, #7]
    // 0x9a48b0: stur            x1, [fp, #-0x10]
    // 0x9a48b4: r0 = FixedExtentScrollController()
    //     0x9a48b4: bl              #0x9410c4  ; AllocateFixedExtentScrollControllerStub -> FixedExtentScrollController (size=0x48)
    // 0x9a48b8: mov             x2, x0
    // 0x9a48bc: ldur            x0, [fp, #-0x10]
    // 0x9a48c0: stur            x2, [fp, #-0x18]
    // 0x9a48c4: StoreField: r2->field_3f = r0
    //     0x9a48c4: stur            x0, [x2, #0x3f]
    // 0x9a48c8: mov             x1, x2
    // 0x9a48cc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9a48cc: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9a48d0: r0 = ScrollController()
    //     0x9a48d0: bl              #0x688f5c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x9a48d4: ldur            x0, [fp, #-0x18]
    // 0x9a48d8: ldur            x2, [fp, #-8]
    // 0x9a48dc: StoreField: r2->field_33 = r0
    //     0x9a48dc: stur            w0, [x2, #0x33]
    //     0x9a48e0: ldurb           w16, [x2, #-1]
    //     0x9a48e4: ldurb           w17, [x0, #-1]
    //     0x9a48e8: and             x16, x17, x16, lsr #2
    //     0x9a48ec: tst             x16, HEAP, lsr #32
    //     0x9a48f0: b.eq            #0x9a48f8
    //     0x9a48f4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9a48f8: r0 = LoadStaticField(0xab8)
    //     0x9a48f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9a48fc: ldr             x0, [x0, #0x1570]
    // 0x9a4900: cmp             w0, NULL
    // 0x9a4904: b.eq            #0x9a494c
    // 0x9a4908: LoadField: r3 = r0->field_af
    //     0x9a4908: ldur            w3, [x0, #0xaf]
    // 0x9a490c: DecompressPointer r3
    //     0x9a490c: add             x3, x3, HEAP, lsl #32
    // 0x9a4910: stur            x3, [fp, #-0x18]
    // 0x9a4914: r1 = Function '_handleSystemFontsChange@530124241':.
    //     0x9a4914: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d9a0] AnonymousClosure: (0x9a4950), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerMonthYearState::_handleSystemFontsChange (0x9a4988)
    //     0x9a4918: ldr             x1, [x1, #0x9a0]
    // 0x9a491c: r0 = AllocateClosure()
    //     0x9a491c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9a4920: ldur            x1, [fp, #-0x18]
    // 0x9a4924: mov             x2, x0
    // 0x9a4928: r0 = addListener()
    //     0x9a4928: bl              #0x8dcb50  ; [package:flutter/src/painting/binding.dart] _SystemFontsNotifier::addListener
    // 0x9a492c: r0 = Null
    //     0x9a492c: mov             x0, NULL
    // 0x9a4930: LeaveFrame
    //     0x9a4930: mov             SP, fp
    //     0x9a4934: ldp             fp, lr, [SP], #0x10
    // 0x9a4938: ret
    //     0x9a4938: ret             
    // 0x9a493c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a493c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a4940: b               #0x9a476c
    // 0x9a4944: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a4944: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a4948: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a4948: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a494c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a494c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleSystemFontsChange(dynamic) {
    // ** addr: 0x9a4950, size: 0x38
    // 0x9a4950: EnterFrame
    //     0x9a4950: stp             fp, lr, [SP, #-0x10]!
    //     0x9a4954: mov             fp, SP
    // 0x9a4958: ldr             x0, [fp, #0x10]
    // 0x9a495c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9a495c: ldur            w1, [x0, #0x17]
    // 0x9a4960: DecompressPointer r1
    //     0x9a4960: add             x1, x1, HEAP, lsl #32
    // 0x9a4964: CheckStackOverflow
    //     0x9a4964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a4968: cmp             SP, x16
    //     0x9a496c: b.ls            #0x9a4980
    // 0x9a4970: r0 = _handleSystemFontsChange()
    //     0x9a4970: bl              #0x9a4988  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerMonthYearState::_handleSystemFontsChange
    // 0x9a4974: LeaveFrame
    //     0x9a4974: mov             SP, fp
    //     0x9a4978: ldp             fp, lr, [SP], #0x10
    // 0x9a497c: ret
    //     0x9a497c: ret             
    // 0x9a4980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a4980: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a4984: b               #0x9a4970
  }
  _ _handleSystemFontsChange(/* No info */) {
    // ** addr: 0x9a4988, size: 0x64
    // 0x9a4988: EnterFrame
    //     0x9a4988: stp             fp, lr, [SP, #-0x10]!
    //     0x9a498c: mov             fp, SP
    // 0x9a4990: AllocStack(0x8)
    //     0x9a4990: sub             SP, SP, #8
    // 0x9a4994: SetupParameters(_CupertinoDatePickerMonthYearState this /* r1 => r1, fp-0x8 */)
    //     0x9a4994: stur            x1, [fp, #-8]
    // 0x9a4998: CheckStackOverflow
    //     0x9a4998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a499c: cmp             SP, x16
    //     0x9a49a0: b.ls            #0x9a49e4
    // 0x9a49a4: r1 = 1
    //     0x9a49a4: mov             x1, #1
    // 0x9a49a8: r0 = AllocateContext()
    //     0x9a49a8: bl              #0xe5501c  ; AllocateContextStub
    // 0x9a49ac: mov             x1, x0
    // 0x9a49b0: ldur            x0, [fp, #-8]
    // 0x9a49b4: StoreField: r1->field_f = r0
    //     0x9a49b4: stur            w0, [x1, #0xf]
    // 0x9a49b8: mov             x2, x1
    // 0x9a49bc: r1 = Function '<anonymous closure>':.
    //     0x9a49bc: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d9a8] AnonymousClosure: (0x9a49ec), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerMonthYearState::_handleSystemFontsChange (0x9a4988)
    //     0x9a49c0: ldr             x1, [x1, #0x9a8]
    // 0x9a49c4: r0 = AllocateClosure()
    //     0x9a49c4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9a49c8: ldur            x1, [fp, #-8]
    // 0x9a49cc: mov             x2, x0
    // 0x9a49d0: r0 = setState()
    //     0x9a49d0: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9a49d4: r0 = Null
    //     0x9a49d4: mov             x0, NULL
    // 0x9a49d8: LeaveFrame
    //     0x9a49d8: mov             SP, fp
    //     0x9a49dc: ldp             fp, lr, [SP], #0x10
    // 0x9a49e0: ret
    //     0x9a49e0: ret             
    // 0x9a49e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a49e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a49e8: b               #0x9a49a4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9a49ec, size: 0x48
    // 0x9a49ec: EnterFrame
    //     0x9a49ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9a49f0: mov             fp, SP
    // 0x9a49f4: ldr             x0, [fp, #0x10]
    // 0x9a49f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9a49f8: ldur            w1, [x0, #0x17]
    // 0x9a49fc: DecompressPointer r1
    //     0x9a49fc: add             x1, x1, HEAP, lsl #32
    // 0x9a4a00: CheckStackOverflow
    //     0x9a4a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a4a04: cmp             SP, x16
    //     0x9a4a08: b.ls            #0x9a4a2c
    // 0x9a4a0c: LoadField: r0 = r1->field_f
    //     0x9a4a0c: ldur            w0, [x1, #0xf]
    // 0x9a4a10: DecompressPointer r0
    //     0x9a4a10: add             x0, x0, HEAP, lsl #32
    // 0x9a4a14: mov             x1, x0
    // 0x9a4a18: r0 = _refreshEstimatedColumnWidths()
    //     0x9a4a18: bl              #0x9a4a34  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerMonthYearState::_refreshEstimatedColumnWidths
    // 0x9a4a1c: r0 = Null
    //     0x9a4a1c: mov             x0, NULL
    // 0x9a4a20: LeaveFrame
    //     0x9a4a20: mov             SP, fp
    //     0x9a4a24: ldp             fp, lr, [SP], #0x10
    // 0x9a4a28: ret
    //     0x9a4a28: ret             
    // 0x9a4a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a4a2c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a4a30: b               #0x9a4a0c
  }
  _ _refreshEstimatedColumnWidths(/* No info */) {
    // ** addr: 0x9a4a34, size: 0x174
    // 0x9a4a34: EnterFrame
    //     0x9a4a34: stp             fp, lr, [SP, #-0x10]!
    //     0x9a4a38: mov             fp, SP
    // 0x9a4a3c: AllocStack(0x18)
    //     0x9a4a3c: sub             SP, SP, #0x18
    // 0x9a4a40: SetupParameters(_CupertinoDatePickerMonthYearState this /* r1 => r0, fp-0x10 */)
    //     0x9a4a40: mov             x0, x1
    //     0x9a4a44: stur            x1, [fp, #-0x10]
    // 0x9a4a48: CheckStackOverflow
    //     0x9a4a48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a4a4c: cmp             SP, x16
    //     0x9a4a50: b.ls            #0x9a4b60
    // 0x9a4a54: LoadField: r4 = r0->field_3f
    //     0x9a4a54: ldur            w4, [x0, #0x3f]
    // 0x9a4a58: DecompressPointer r4
    //     0x9a4a58: add             x4, x4, HEAP, lsl #32
    // 0x9a4a5c: stur            x4, [fp, #-8]
    // 0x9a4a60: LoadField: r2 = r0->field_1b
    //     0x9a4a60: ldur            w2, [x0, #0x1b]
    // 0x9a4a64: DecompressPointer r2
    //     0x9a4a64: add             x2, x2, HEAP, lsl #32
    // 0x9a4a68: r16 = Sentinel
    //     0x9a4a68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9a4a6c: cmp             w2, w16
    // 0x9a4a70: b.eq            #0x9a4b68
    // 0x9a4a74: LoadField: r3 = r0->field_f
    //     0x9a4a74: ldur            w3, [x0, #0xf]
    // 0x9a4a78: DecompressPointer r3
    //     0x9a4a78: add             x3, x3, HEAP, lsl #32
    // 0x9a4a7c: cmp             w3, NULL
    // 0x9a4a80: b.eq            #0x9a4b74
    // 0x9a4a84: LoadField: r1 = r0->field_b
    //     0x9a4a84: ldur            w1, [x0, #0xb]
    // 0x9a4a88: DecompressPointer r1
    //     0x9a4a88: add             x1, x1, HEAP, lsl #32
    // 0x9a4a8c: cmp             w1, NULL
    // 0x9a4a90: b.eq            #0x9a4b78
    // 0x9a4a94: r16 = false
    //     0x9a4a94: add             x16, NULL, #0x30  ; false
    // 0x9a4a98: str             x16, [SP]
    // 0x9a4a9c: r1 = Instance__PickerColumnType
    //     0x9a4a9c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d978] Obj!_PickerColumnType@d36b21
    //     0x9a4aa0: ldr             x1, [x1, #0x978]
    // 0x9a4aa4: r4 = const [0, 0x4, 0x1, 0x3, standaloneMonth, 0x3, null]
    //     0x9a4aa4: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3d980] List(7) [0, 0x4, 0x1, 0x3, "standaloneMonth", 0x3, Null]
    //     0x9a4aa8: ldr             x4, [x4, #0x980]
    // 0x9a4aac: r0 = _getColumnWidth()
    //     0x9a4aac: bl              #0x9a2abc  ; [package:flutter/src/cupertino/date_picker.dart] CupertinoDatePicker::_getColumnWidth
    // 0x9a4ab0: r3 = inline_Allocate_Double()
    //     0x9a4ab0: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x9a4ab4: add             x3, x3, #0x10
    //     0x9a4ab8: cmp             x0, x3
    //     0x9a4abc: b.ls            #0x9a4b7c
    //     0x9a4ac0: str             x3, [THR, #0x50]  ; THR::top
    //     0x9a4ac4: sub             x3, x3, #0xf
    //     0x9a4ac8: mov             x0, #0xe15c
    //     0x9a4acc: movk            x0, #3, lsl #16
    //     0x9a4ad0: stur            x0, [x3, #-1]
    // 0x9a4ad4: StoreField: r3->field_7 = d0
    //     0x9a4ad4: stur            d0, [x3, #7]
    // 0x9a4ad8: ldur            x1, [fp, #-8]
    // 0x9a4adc: r2 = 2
    //     0x9a4adc: mov             x2, #2
    // 0x9a4ae0: r0 = []=()
    //     0x9a4ae0: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9a4ae4: ldur            x0, [fp, #-0x10]
    // 0x9a4ae8: LoadField: r4 = r0->field_3f
    //     0x9a4ae8: ldur            w4, [x0, #0x3f]
    // 0x9a4aec: DecompressPointer r4
    //     0x9a4aec: add             x4, x4, HEAP, lsl #32
    // 0x9a4af0: stur            x4, [fp, #-8]
    // 0x9a4af4: LoadField: r2 = r0->field_1b
    //     0x9a4af4: ldur            w2, [x0, #0x1b]
    // 0x9a4af8: DecompressPointer r2
    //     0x9a4af8: add             x2, x2, HEAP, lsl #32
    // 0x9a4afc: LoadField: r3 = r0->field_f
    //     0x9a4afc: ldur            w3, [x0, #0xf]
    // 0x9a4b00: DecompressPointer r3
    //     0x9a4b00: add             x3, x3, HEAP, lsl #32
    // 0x9a4b04: cmp             w3, NULL
    // 0x9a4b08: b.eq            #0x9a4b90
    // 0x9a4b0c: r1 = Instance__PickerColumnType
    //     0x9a4b0c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d988] Obj!_PickerColumnType@d36b01
    //     0x9a4b10: ldr             x1, [x1, #0x988]
    // 0x9a4b14: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x9a4b14: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x9a4b18: r0 = _getColumnWidth()
    //     0x9a4b18: bl              #0x9a2abc  ; [package:flutter/src/cupertino/date_picker.dart] CupertinoDatePicker::_getColumnWidth
    // 0x9a4b1c: r3 = inline_Allocate_Double()
    //     0x9a4b1c: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x9a4b20: add             x3, x3, #0x10
    //     0x9a4b24: cmp             x0, x3
    //     0x9a4b28: b.ls            #0x9a4b94
    //     0x9a4b2c: str             x3, [THR, #0x50]  ; THR::top
    //     0x9a4b30: sub             x3, x3, #0xf
    //     0x9a4b34: mov             x0, #0xe15c
    //     0x9a4b38: movk            x0, #3, lsl #16
    //     0x9a4b3c: stur            x0, [x3, #-1]
    // 0x9a4b40: StoreField: r3->field_7 = d0
    //     0x9a4b40: stur            d0, [x3, #7]
    // 0x9a4b44: ldur            x1, [fp, #-8]
    // 0x9a4b48: r2 = 4
    //     0x9a4b48: mov             x2, #4
    // 0x9a4b4c: r0 = []=()
    //     0x9a4b4c: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9a4b50: r0 = Null
    //     0x9a4b50: mov             x0, NULL
    // 0x9a4b54: LeaveFrame
    //     0x9a4b54: mov             SP, fp
    //     0x9a4b58: ldp             fp, lr, [SP], #0x10
    // 0x9a4b5c: ret
    //     0x9a4b5c: ret             
    // 0x9a4b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a4b60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a4b64: b               #0x9a4a54
    // 0x9a4b68: r9 = localizations
    //     0x9a4b68: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d898] Field <_CupertinoDatePickerMonthYearState@530124241.localizations>: late (offset: 0x1c)
    //     0x9a4b6c: ldr             x9, [x9, #0x898]
    // 0x9a4b70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9a4b70: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9a4b74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a4b74: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a4b78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a4b78: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a4b7c: SaveReg d0
    //     0x9a4b7c: str             q0, [SP, #-0x10]!
    // 0x9a4b80: r0 = AllocateDouble()
    //     0x9a4b80: bl              #0xe56004  ; AllocateDoubleStub
    // 0x9a4b84: mov             x3, x0
    // 0x9a4b88: RestoreReg d0
    //     0x9a4b88: ldr             q0, [SP], #0x10
    // 0x9a4b8c: b               #0x9a4ad4
    // 0x9a4b90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a4b90: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a4b94: SaveReg d0
    //     0x9a4b94: str             q0, [SP, #-0x10]!
    // 0x9a4b98: r0 = AllocateDouble()
    //     0x9a4b98: bl              #0xe56004  ; AllocateDoubleStub
    // 0x9a4b9c: mov             x3, x0
    // 0x9a4ba0: RestoreReg d0
    //     0x9a4ba0: ldr             q0, [SP], #0x10
    // 0x9a4ba4: b               #0x9a4b40
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x9c6370, size: 0x134
    // 0x9c6370: EnterFrame
    //     0x9c6370: stp             fp, lr, [SP, #-0x10]!
    //     0x9c6374: mov             fp, SP
    // 0x9c6378: AllocStack(0x8)
    //     0x9c6378: sub             SP, SP, #8
    // 0x9c637c: SetupParameters(_CupertinoDatePickerMonthYearState this /* r1 => r0, fp-0x8 */)
    //     0x9c637c: mov             x0, x1
    //     0x9c6380: stur            x1, [fp, #-8]
    // 0x9c6384: CheckStackOverflow
    //     0x9c6384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c6388: cmp             SP, x16
    //     0x9c638c: b.ls            #0x9c6494
    // 0x9c6390: LoadField: r1 = r0->field_f
    //     0x9c6390: ldur            w1, [x0, #0xf]
    // 0x9c6394: DecompressPointer r1
    //     0x9c6394: add             x1, x1, HEAP, lsl #32
    // 0x9c6398: cmp             w1, NULL
    // 0x9c639c: b.eq            #0x9c649c
    // 0x9c63a0: r0 = of()
    //     0x9c63a0: bl              #0x68ff94  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x9c63a4: r16 = Instance_TextDirection
    //     0x9c63a4: ldr             x16, [PP, #0x2450]  ; [pp+0x2450] Obj!TextDirection@d3c041
    // 0x9c63a8: cmp             w0, w16
    // 0x9c63ac: b.ne            #0x9c63b8
    // 0x9c63b0: r1 = 1
    //     0x9c63b0: mov             x1, #1
    // 0x9c63b4: b               #0x9c63bc
    // 0x9c63b8: r1 = -1
    //     0x9c63b8: mov             x1, #-1
    // 0x9c63bc: ldur            x0, [fp, #-8]
    // 0x9c63c0: lsl             x2, x1, #1
    // 0x9c63c4: ArrayStore: r0[0] = r2  ; List_4
    //     0x9c63c4: stur            w2, [x0, #0x17]
    // 0x9c63c8: LoadField: r1 = r0->field_f
    //     0x9c63c8: ldur            w1, [x0, #0xf]
    // 0x9c63cc: DecompressPointer r1
    //     0x9c63cc: add             x1, x1, HEAP, lsl #32
    // 0x9c63d0: cmp             w1, NULL
    // 0x9c63d4: b.eq            #0x9c64a0
    // 0x9c63d8: r0 = of()
    //     0x9c63d8: bl              #0x9c61e4  ; [package:flutter/src/cupertino/localizations.dart] CupertinoLocalizations::of
    // 0x9c63dc: ldur            x1, [fp, #-8]
    // 0x9c63e0: StoreField: r1->field_1b = r0
    //     0x9c63e0: stur            w0, [x1, #0x1b]
    //     0x9c63e4: ldurb           w16, [x1, #-1]
    //     0x9c63e8: ldurb           w17, [x0, #-1]
    //     0x9c63ec: and             x16, x17, x16, lsr #2
    //     0x9c63f0: tst             x16, HEAP, lsr #32
    //     0x9c63f4: b.eq            #0x9c63fc
    //     0x9c63f8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9c63fc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x9c63fc: ldur            w0, [x1, #0x17]
    // 0x9c6400: DecompressPointer r0
    //     0x9c6400: add             x0, x0, HEAP, lsl #32
    // 0x9c6404: r2 = LoadInt32Instr(r0)
    //     0x9c6404: sbfx            x2, x0, #1, #0x1f
    //     0x9c6408: tbz             w0, #0, #0x9c6410
    //     0x9c640c: ldur            x2, [x0, #7]
    // 0x9c6410: cmp             x2, #1
    // 0x9c6414: b.ne            #0x9c6424
    // 0x9c6418: r0 = Instance_Alignment
    //     0x9c6418: add             x0, PP, #0x25, lsl #12  ; [pp+0x250c8] Obj!Alignment@d13701
    //     0x9c641c: ldr             x0, [x0, #0xc8]
    // 0x9c6420: b               #0x9c642c
    // 0x9c6424: r0 = Instance_Alignment
    //     0x9c6424: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f1e0] Obj!Alignment@d136e1
    //     0x9c6428: ldr             x0, [x0, #0x1e0]
    // 0x9c642c: StoreField: r1->field_1f = r0
    //     0x9c642c: stur            w0, [x1, #0x1f]
    //     0x9c6430: ldurb           w16, [x1, #-1]
    //     0x9c6434: ldurb           w17, [x0, #-1]
    //     0x9c6438: and             x16, x17, x16, lsr #2
    //     0x9c643c: tst             x16, HEAP, lsr #32
    //     0x9c6440: b.eq            #0x9c6448
    //     0x9c6444: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9c6448: cmp             x2, #1
    // 0x9c644c: b.ne            #0x9c645c
    // 0x9c6450: r0 = Instance_Alignment
    //     0x9c6450: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f1e0] Obj!Alignment@d136e1
    //     0x9c6454: ldr             x0, [x0, #0x1e0]
    // 0x9c6458: b               #0x9c6464
    // 0x9c645c: r0 = Instance_Alignment
    //     0x9c645c: add             x0, PP, #0x25, lsl #12  ; [pp+0x250c8] Obj!Alignment@d13701
    //     0x9c6460: ldr             x0, [x0, #0xc8]
    // 0x9c6464: StoreField: r1->field_23 = r0
    //     0x9c6464: stur            w0, [x1, #0x23]
    //     0x9c6468: ldurb           w16, [x1, #-1]
    //     0x9c646c: ldurb           w17, [x0, #-1]
    //     0x9c6470: and             x16, x17, x16, lsr #2
    //     0x9c6474: tst             x16, HEAP, lsr #32
    //     0x9c6478: b.eq            #0x9c6480
    //     0x9c647c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9c6480: r0 = _refreshEstimatedColumnWidths()
    //     0x9c6480: bl              #0x9a4a34  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerMonthYearState::_refreshEstimatedColumnWidths
    // 0x9c6484: r0 = Null
    //     0x9c6484: mov             x0, NULL
    // 0x9c6488: LeaveFrame
    //     0x9c6488: mov             SP, fp
    //     0x9c648c: ldp             fp, lr, [SP], #0x10
    // 0x9c6490: ret
    //     0x9c6490: ret             
    // 0x9c6494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c6494: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c6498: b               #0x9c6390
    // 0x9c649c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c649c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c64a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c64a0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xaec710, size: 0x844
    // 0xaec710: EnterFrame
    //     0xaec710: stp             fp, lr, [SP, #-0x10]!
    //     0xaec714: mov             fp, SP
    // 0xaec718: AllocStack(0xa0)
    //     0xaec718: sub             SP, SP, #0xa0
    // 0xaec71c: SetupParameters(_CupertinoDatePickerMonthYearState this /* r1 => r0, fp-0x8 */)
    //     0xaec71c: mov             x0, x1
    //     0xaec720: stur            x1, [fp, #-8]
    // 0xaec724: CheckStackOverflow
    //     0xaec724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaec728: cmp             SP, x16
    //     0xaec72c: b.ls            #0xaecec8
    // 0xaec730: r1 = 1
    //     0xaec730: mov             x1, #1
    // 0xaec734: r0 = AllocateContext()
    //     0xaec734: bl              #0xe5501c  ; AllocateContextStub
    // 0xaec738: mov             x3, x0
    // 0xaec73c: ldur            x0, [fp, #-8]
    // 0xaec740: stur            x3, [fp, #-0x10]
    // 0xaec744: StoreField: r3->field_f = r0
    //     0xaec744: stur            w0, [x3, #0xf]
    // 0xaec748: r1 = <(dynamic this, double, (dynamic this, BuildContext, Widget?) => Widget, Widget?) => Widget>
    //     0xaec748: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d840] TypeArguments: <(dynamic this, double, (dynamic this, BuildContext, Widget?) => Widget, Widget?) => Widget>
    //     0xaec74c: ldr             x1, [x1, #0x840]
    // 0xaec750: r2 = 0
    //     0xaec750: mov             x2, #0
    // 0xaec754: r0 = _GrowableList()
    //     0xaec754: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xaec758: r1 = <double>
    //     0xaec758: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xaec75c: r2 = 0
    //     0xaec75c: mov             x2, #0
    // 0xaec760: r0 = _GrowableList()
    //     0xaec760: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xaec764: ldur            x2, [fp, #-8]
    // 0xaec768: LoadField: r1 = r2->field_1b
    //     0xaec768: ldur            w1, [x2, #0x1b]
    // 0xaec76c: DecompressPointer r1
    //     0xaec76c: add             x1, x1, HEAP, lsl #32
    // 0xaec770: r16 = Sentinel
    //     0xaec770: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaec774: cmp             w1, w16
    // 0xaec778: b.eq            #0xaeced0
    // 0xaec77c: r0 = LoadClassIdInstr(r1)
    //     0xaec77c: ldur            x0, [x1, #-1]
    //     0xaec780: ubfx            x0, x0, #0xc, #0x14
    // 0xaec784: r0 = GDT[cid_x0 + 0x14535]()
    //     0xaec784: mov             x17, #0x4535
    //     0xaec788: movk            x17, #1, lsl #16
    //     0xaec78c: add             lr, x0, x17
    //     0xaec790: ldr             lr, [x21, lr, lsl #3]
    //     0xaec794: blr             lr
    // 0xaec798: LoadField: r1 = r0->field_7
    //     0xaec798: ldur            x1, [x0, #7]
    // 0xaec79c: cmp             x1, #1
    // 0xaec7a0: b.gt            #0xaec904
    // 0xaec7a4: ldur            x0, [fp, #-8]
    // 0xaec7a8: mov             x2, x0
    // 0xaec7ac: r1 = Function '_buildMonthPicker@530124241':.
    //     0xaec7ac: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d848] AnonymousClosure: (0xaede6c), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerMonthYearState::_buildMonthPicker (0xaedeb0)
    //     0xaec7b0: ldr             x1, [x1, #0x848]
    // 0xaec7b4: r0 = AllocateClosure()
    //     0xaec7b4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaec7b8: r1 = Null
    //     0xaec7b8: mov             x1, NULL
    // 0xaec7bc: r2 = 4
    //     0xaec7bc: mov             x2, #4
    // 0xaec7c0: stur            x0, [fp, #-0x18]
    // 0xaec7c4: r0 = AllocateArray()
    //     0xaec7c4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xaec7c8: mov             x3, x0
    // 0xaec7cc: ldur            x0, [fp, #-0x18]
    // 0xaec7d0: stur            x3, [fp, #-0x20]
    // 0xaec7d4: StoreField: r3->field_f = r0
    //     0xaec7d4: stur            w0, [x3, #0xf]
    // 0xaec7d8: ldur            x2, [fp, #-8]
    // 0xaec7dc: r1 = Function '_buildYearPicker@530124241':.
    //     0xaec7dc: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d850] AnonymousClosure: (0xaed1b0), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerMonthYearState::_buildYearPicker (0xaed1f4)
    //     0xaec7e0: ldr             x1, [x1, #0x850]
    // 0xaec7e4: r0 = AllocateClosure()
    //     0xaec7e4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaec7e8: mov             x1, x0
    // 0xaec7ec: ldur            x0, [fp, #-0x20]
    // 0xaec7f0: StoreField: r0->field_13 = r1
    //     0xaec7f0: stur            w1, [x0, #0x13]
    // 0xaec7f4: r1 = <(dynamic this, double, (dynamic this, BuildContext, Widget?) => Widget, Widget?) => Widget>
    //     0xaec7f4: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d840] TypeArguments: <(dynamic this, double, (dynamic this, BuildContext, Widget?) => Widget, Widget?) => Widget>
    //     0xaec7f8: ldr             x1, [x1, #0x840]
    // 0xaec7fc: r0 = AllocateGrowableArray()
    //     0xaec7fc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xaec800: mov             x3, x0
    // 0xaec804: ldur            x0, [fp, #-0x20]
    // 0xaec808: stur            x3, [fp, #-0x28]
    // 0xaec80c: StoreField: r3->field_f = r0
    //     0xaec80c: stur            w0, [x3, #0xf]
    // 0xaec810: r0 = 4
    //     0xaec810: mov             x0, #4
    // 0xaec814: StoreField: r3->field_b = r0
    //     0xaec814: stur            w0, [x3, #0xb]
    // 0xaec818: ldur            x4, [fp, #-8]
    // 0xaec81c: LoadField: r5 = r4->field_3f
    //     0xaec81c: ldur            w5, [x4, #0x3f]
    // 0xaec820: DecompressPointer r5
    //     0xaec820: add             x5, x5, HEAP, lsl #32
    // 0xaec824: mov             x1, x5
    // 0xaec828: stur            x5, [fp, #-0x18]
    // 0xaec82c: r2 = 2
    //     0xaec82c: mov             x2, #2
    // 0xaec830: r0 = _getValueOrData()
    //     0xaec830: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xaec834: mov             x1, x0
    // 0xaec838: ldur            x0, [fp, #-0x18]
    // 0xaec83c: LoadField: r2 = r0->field_f
    //     0xaec83c: ldur            w2, [x0, #0xf]
    // 0xaec840: DecompressPointer r2
    //     0xaec840: add             x2, x2, HEAP, lsl #32
    // 0xaec844: cmp             w2, w1
    // 0xaec848: b.ne            #0xaec854
    // 0xaec84c: r3 = Null
    //     0xaec84c: mov             x3, NULL
    // 0xaec850: b               #0xaec858
    // 0xaec854: mov             x3, x1
    // 0xaec858: ldur            x0, [fp, #-8]
    // 0xaec85c: stur            x3, [fp, #-0x20]
    // 0xaec860: cmp             w3, NULL
    // 0xaec864: b.eq            #0xaecedc
    // 0xaec868: LoadField: r4 = r0->field_3f
    //     0xaec868: ldur            w4, [x0, #0x3f]
    // 0xaec86c: DecompressPointer r4
    //     0xaec86c: add             x4, x4, HEAP, lsl #32
    // 0xaec870: mov             x1, x4
    // 0xaec874: stur            x4, [fp, #-0x18]
    // 0xaec878: r2 = 4
    //     0xaec878: mov             x2, #4
    // 0xaec87c: r0 = _getValueOrData()
    //     0xaec87c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xaec880: mov             x1, x0
    // 0xaec884: ldur            x0, [fp, #-0x18]
    // 0xaec888: LoadField: r2 = r0->field_f
    //     0xaec888: ldur            w2, [x0, #0xf]
    // 0xaec88c: DecompressPointer r2
    //     0xaec88c: add             x2, x2, HEAP, lsl #32
    // 0xaec890: cmp             w2, w1
    // 0xaec894: b.ne            #0xaec8a0
    // 0xaec898: r4 = Null
    //     0xaec898: mov             x4, NULL
    // 0xaec89c: b               #0xaec8a4
    // 0xaec8a0: mov             x4, x1
    // 0xaec8a4: ldur            x0, [fp, #-0x20]
    // 0xaec8a8: r3 = 4
    //     0xaec8a8: mov             x3, #4
    // 0xaec8ac: stur            x4, [fp, #-0x18]
    // 0xaec8b0: cmp             w4, NULL
    // 0xaec8b4: b.eq            #0xaecee0
    // 0xaec8b8: mov             x2, x3
    // 0xaec8bc: r1 = Null
    //     0xaec8bc: mov             x1, NULL
    // 0xaec8c0: r0 = AllocateArray()
    //     0xaec8c0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xaec8c4: mov             x2, x0
    // 0xaec8c8: ldur            x0, [fp, #-0x20]
    // 0xaec8cc: stur            x2, [fp, #-0x30]
    // 0xaec8d0: StoreField: r2->field_f = r0
    //     0xaec8d0: stur            w0, [x2, #0xf]
    // 0xaec8d4: ldur            x0, [fp, #-0x18]
    // 0xaec8d8: StoreField: r2->field_13 = r0
    //     0xaec8d8: stur            w0, [x2, #0x13]
    // 0xaec8dc: r1 = <double>
    //     0xaec8dc: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xaec8e0: r0 = AllocateGrowableArray()
    //     0xaec8e0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xaec8e4: mov             x1, x0
    // 0xaec8e8: ldur            x0, [fp, #-0x30]
    // 0xaec8ec: StoreField: r1->field_f = r0
    //     0xaec8ec: stur            w0, [x1, #0xf]
    // 0xaec8f0: r0 = 4
    //     0xaec8f0: mov             x0, #4
    // 0xaec8f4: StoreField: r1->field_b = r0
    //     0xaec8f4: stur            w0, [x1, #0xb]
    // 0xaec8f8: ldur            x3, [fp, #-0x28]
    // 0xaec8fc: mov             x0, x1
    // 0xaec900: b               #0xaeca64
    // 0xaec904: ldur            x3, [fp, #-8]
    // 0xaec908: r0 = 4
    //     0xaec908: mov             x0, #4
    // 0xaec90c: mov             x2, x3
    // 0xaec910: r1 = Function '_buildYearPicker@530124241':.
    //     0xaec910: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d850] AnonymousClosure: (0xaed1b0), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerMonthYearState::_buildYearPicker (0xaed1f4)
    //     0xaec914: ldr             x1, [x1, #0x850]
    // 0xaec918: r0 = AllocateClosure()
    //     0xaec918: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaec91c: r1 = Null
    //     0xaec91c: mov             x1, NULL
    // 0xaec920: r2 = 4
    //     0xaec920: mov             x2, #4
    // 0xaec924: stur            x0, [fp, #-0x18]
    // 0xaec928: r0 = AllocateArray()
    //     0xaec928: bl              #0xe560ac  ; AllocateArrayStub
    // 0xaec92c: mov             x3, x0
    // 0xaec930: ldur            x0, [fp, #-0x18]
    // 0xaec934: stur            x3, [fp, #-0x20]
    // 0xaec938: StoreField: r3->field_f = r0
    //     0xaec938: stur            w0, [x3, #0xf]
    // 0xaec93c: ldur            x2, [fp, #-8]
    // 0xaec940: r1 = Function '_buildMonthPicker@530124241':.
    //     0xaec940: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d848] AnonymousClosure: (0xaede6c), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerMonthYearState::_buildMonthPicker (0xaedeb0)
    //     0xaec944: ldr             x1, [x1, #0x848]
    // 0xaec948: r0 = AllocateClosure()
    //     0xaec948: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaec94c: mov             x1, x0
    // 0xaec950: ldur            x0, [fp, #-0x20]
    // 0xaec954: StoreField: r0->field_13 = r1
    //     0xaec954: stur            w1, [x0, #0x13]
    // 0xaec958: r1 = <(dynamic this, double, (dynamic this, BuildContext, Widget?) => Widget, Widget?) => Widget>
    //     0xaec958: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d840] TypeArguments: <(dynamic this, double, (dynamic this, BuildContext, Widget?) => Widget, Widget?) => Widget>
    //     0xaec95c: ldr             x1, [x1, #0x840]
    // 0xaec960: r0 = AllocateGrowableArray()
    //     0xaec960: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xaec964: mov             x3, x0
    // 0xaec968: ldur            x0, [fp, #-0x20]
    // 0xaec96c: stur            x3, [fp, #-0x28]
    // 0xaec970: StoreField: r3->field_f = r0
    //     0xaec970: stur            w0, [x3, #0xf]
    // 0xaec974: r0 = 4
    //     0xaec974: mov             x0, #4
    // 0xaec978: StoreField: r3->field_b = r0
    //     0xaec978: stur            w0, [x3, #0xb]
    // 0xaec97c: ldur            x4, [fp, #-8]
    // 0xaec980: LoadField: r5 = r4->field_3f
    //     0xaec980: ldur            w5, [x4, #0x3f]
    // 0xaec984: DecompressPointer r5
    //     0xaec984: add             x5, x5, HEAP, lsl #32
    // 0xaec988: mov             x1, x5
    // 0xaec98c: mov             x2, x0
    // 0xaec990: stur            x5, [fp, #-0x18]
    // 0xaec994: r0 = _getValueOrData()
    //     0xaec994: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xaec998: mov             x1, x0
    // 0xaec99c: ldur            x0, [fp, #-0x18]
    // 0xaec9a0: LoadField: r2 = r0->field_f
    //     0xaec9a0: ldur            w2, [x0, #0xf]
    // 0xaec9a4: DecompressPointer r2
    //     0xaec9a4: add             x2, x2, HEAP, lsl #32
    // 0xaec9a8: cmp             w2, w1
    // 0xaec9ac: b.ne            #0xaec9b8
    // 0xaec9b0: r3 = Null
    //     0xaec9b0: mov             x3, NULL
    // 0xaec9b4: b               #0xaec9bc
    // 0xaec9b8: mov             x3, x1
    // 0xaec9bc: ldur            x0, [fp, #-8]
    // 0xaec9c0: stur            x3, [fp, #-0x20]
    // 0xaec9c4: cmp             w3, NULL
    // 0xaec9c8: b.eq            #0xaecee4
    // 0xaec9cc: LoadField: r4 = r0->field_3f
    //     0xaec9cc: ldur            w4, [x0, #0x3f]
    // 0xaec9d0: DecompressPointer r4
    //     0xaec9d0: add             x4, x4, HEAP, lsl #32
    // 0xaec9d4: mov             x1, x4
    // 0xaec9d8: stur            x4, [fp, #-0x18]
    // 0xaec9dc: r2 = 2
    //     0xaec9dc: mov             x2, #2
    // 0xaec9e0: r0 = _getValueOrData()
    //     0xaec9e0: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xaec9e4: mov             x1, x0
    // 0xaec9e8: ldur            x0, [fp, #-0x18]
    // 0xaec9ec: LoadField: r2 = r0->field_f
    //     0xaec9ec: ldur            w2, [x0, #0xf]
    // 0xaec9f0: DecompressPointer r2
    //     0xaec9f0: add             x2, x2, HEAP, lsl #32
    // 0xaec9f4: cmp             w2, w1
    // 0xaec9f8: b.ne            #0xaeca04
    // 0xaec9fc: r4 = Null
    //     0xaec9fc: mov             x4, NULL
    // 0xaeca00: b               #0xaeca08
    // 0xaeca04: mov             x4, x1
    // 0xaeca08: ldur            x0, [fp, #-0x20]
    // 0xaeca0c: r3 = 4
    //     0xaeca0c: mov             x3, #4
    // 0xaeca10: stur            x4, [fp, #-0x18]
    // 0xaeca14: cmp             w4, NULL
    // 0xaeca18: b.eq            #0xaecee8
    // 0xaeca1c: mov             x2, x3
    // 0xaeca20: r1 = Null
    //     0xaeca20: mov             x1, NULL
    // 0xaeca24: r0 = AllocateArray()
    //     0xaeca24: bl              #0xe560ac  ; AllocateArrayStub
    // 0xaeca28: mov             x2, x0
    // 0xaeca2c: ldur            x0, [fp, #-0x20]
    // 0xaeca30: stur            x2, [fp, #-0x30]
    // 0xaeca34: StoreField: r2->field_f = r0
    //     0xaeca34: stur            w0, [x2, #0xf]
    // 0xaeca38: ldur            x0, [fp, #-0x18]
    // 0xaeca3c: StoreField: r2->field_13 = r0
    //     0xaeca3c: stur            w0, [x2, #0x13]
    // 0xaeca40: r1 = <double>
    //     0xaeca40: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xaeca44: r0 = AllocateGrowableArray()
    //     0xaeca44: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xaeca48: mov             x1, x0
    // 0xaeca4c: ldur            x0, [fp, #-0x30]
    // 0xaeca50: StoreField: r1->field_f = r0
    //     0xaeca50: stur            w0, [x1, #0xf]
    // 0xaeca54: r0 = 4
    //     0xaeca54: mov             x0, #4
    // 0xaeca58: StoreField: r1->field_b = r0
    //     0xaeca58: stur            w0, [x1, #0xb]
    // 0xaeca5c: ldur            x3, [fp, #-0x28]
    // 0xaeca60: mov             x0, x1
    // 0xaeca64: stur            x3, [fp, #-0x18]
    // 0xaeca68: stur            x0, [fp, #-0x20]
    // 0xaeca6c: r1 = <Widget>
    //     0xaeca6c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xaeca70: r2 = 0
    //     0xaeca70: mov             x2, #0
    // 0xaeca74: r0 = _GrowableList()
    //     0xaeca74: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xaeca78: mov             x3, x0
    // 0xaeca7c: ldur            x0, [fp, #-0x20]
    // 0xaeca80: stur            x3, [fp, #-0x30]
    // 0xaeca84: LoadField: r4 = r0->field_7
    //     0xaeca84: ldur            w4, [x0, #7]
    // 0xaeca88: DecompressPointer r4
    //     0xaeca88: add             x4, x4, HEAP, lsl #32
    // 0xaeca8c: stur            x4, [fp, #-0x28]
    // 0xaeca90: LoadField: r1 = r0->field_b
    //     0xaeca90: ldur            w1, [x0, #0xb]
    // 0xaeca94: r5 = LoadInt32Instr(r1)
    //     0xaeca94: sbfx            x5, x1, #1, #0x1f
    // 0xaeca98: stur            x5, [fp, #-0x48]
    // 0xaeca9c: r1 = -1
    //     0xaeca9c: mov             x1, #-1
    // 0xaecaa0: d0 = 36.000000
    //     0xaecaa0: ldr             d0, [PP, #0x54a0]  ; [pp+0x54a0] IMM: double(36) from 0x4042000000000000
    // 0xaecaa4: r9 = 0
    //     0xaecaa4: mov             x9, #0
    // 0xaecaa8: ldur            x7, [fp, #-8]
    // 0xaecaac: ldur            x8, [fp, #-0x10]
    // 0xaecab0: ldur            x6, [fp, #-0x18]
    // 0xaecab4: stur            x9, [fp, #-0x40]
    // 0xaecab8: stur            d0, [fp, #-0x78]
    // 0xaecabc: CheckStackOverflow
    //     0xaecabc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaecac0: cmp             SP, x16
    //     0xaecac4: b.ls            #0xaeceec
    // 0xaecac8: add             x10, x1, #1
    // 0xaecacc: stur            x10, [fp, #-0x38]
    // 0xaecad0: tbnz            x10, #0x3f, #0xaecde8
    // 0xaecad4: LoadField: r1 = r0->field_b
    //     0xaecad4: ldur            w1, [x0, #0xb]
    // 0xaecad8: r2 = LoadInt32Instr(r1)
    //     0xaecad8: sbfx            x2, x1, #1, #0x1f
    // 0xaecadc: cmp             x5, x2
    // 0xaecae0: b.ne            #0xaecea4
    // 0xaecae4: cmp             x9, x2
    // 0xaecae8: b.ge            #0xaecddc
    // 0xaecaec: mov             x1, x0
    // 0xaecaf0: mov             x2, x9
    // 0xaecaf4: r0 = elementAt()
    //     0xaecaf4: bl              #0x8d5cb0  ; [dart:core] _GrowableList::elementAt
    // 0xaecaf8: mov             x3, x0
    // 0xaecafc: ldur            x0, [fp, #-0x40]
    // 0xaecb00: stur            x3, [fp, #-0x58]
    // 0xaecb04: add             x9, x0, #1
    // 0xaecb08: ldur            x4, [fp, #-0x38]
    // 0xaecb0c: stur            x9, [fp, #-0x50]
    // 0xaecb10: tbnz            x4, #0x3f, #0xaece98
    // 0xaecb14: cmp             w3, NULL
    // 0xaecb18: b.ne            #0xaecb4c
    // 0xaecb1c: mov             x0, x3
    // 0xaecb20: ldur            x2, [fp, #-0x28]
    // 0xaecb24: r1 = Null
    //     0xaecb24: mov             x1, NULL
    // 0xaecb28: cmp             w2, NULL
    // 0xaecb2c: b.eq            #0xaecb4c
    // 0xaecb30: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xaecb30: ldur            w4, [x2, #0x17]
    // 0xaecb34: DecompressPointer r4
    //     0xaecb34: add             x4, x4, HEAP, lsl #32
    // 0xaecb38: r8 = X0
    //     0xaecb38: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xaecb3c: LoadField: r9 = r4->field_7
    //     0xaecb3c: ldur            x9, [x4, #7]
    // 0xaecb40: r3 = Null
    //     0xaecb40: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d858] Null
    //     0xaecb44: ldr             x3, [x3, #0x858]
    // 0xaecb48: blr             x9
    // 0xaecb4c: ldur            x5, [fp, #-8]
    // 0xaecb50: ldur            x6, [fp, #-0x10]
    // 0xaecb54: ldur            x4, [fp, #-0x20]
    // 0xaecb58: ldur            x3, [fp, #-0x38]
    // 0xaecb5c: ldur            x2, [fp, #-0x58]
    // 0xaecb60: r0 = BoxInt64Instr(r3)
    //     0xaecb60: sbfiz           x0, x3, #1, #0x1f
    //     0xaecb64: cmp             x3, x0, asr #1
    //     0xaecb68: b.eq            #0xaecb74
    //     0xaecb6c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaecb70: stur            x3, [x0, #7]
    // 0xaecb74: stur            x0, [fp, #-0x60]
    // 0xaecb78: r1 = 3
    //     0xaecb78: mov             x1, #3
    // 0xaecb7c: r0 = AllocateContext()
    //     0xaecb7c: bl              #0xe5501c  ; AllocateContextStub
    // 0xaecb80: mov             x2, x0
    // 0xaecb84: ldur            x3, [fp, #-0x10]
    // 0xaecb88: StoreField: r2->field_b = r3
    //     0xaecb88: stur            w3, [x2, #0xb]
    // 0xaecb8c: ldur            x0, [fp, #-0x58]
    // 0xaecb90: StoreField: r2->field_f = r0
    //     0xaecb90: stur            w0, [x2, #0xf]
    // 0xaecb94: ldur            x4, [fp, #-0x60]
    // 0xaecb98: cbz             w4, #0xaecba4
    // 0xaecb9c: r1 = false
    //     0xaecb9c: add             x1, NULL, #0x30  ; false
    // 0xaecba0: b               #0xaecba8
    // 0xaecba4: r1 = true
    //     0xaecba4: add             x1, NULL, #0x20  ; true
    // 0xaecba8: ldur            x5, [fp, #-0x20]
    // 0xaecbac: LoadField: r6 = r5->field_b
    //     0xaecbac: ldur            w6, [x5, #0xb]
    // 0xaecbb0: r7 = LoadInt32Instr(r6)
    //     0xaecbb0: sbfx            x7, x6, #1, #0x1f
    // 0xaecbb4: sub             x6, x7, #1
    // 0xaecbb8: ldur            x7, [fp, #-0x38]
    // 0xaecbbc: cmp             x7, x6
    // 0xaecbc0: r16 = true
    //     0xaecbc0: add             x16, NULL, #0x20  ; true
    // 0xaecbc4: r17 = false
    //     0xaecbc4: add             x17, NULL, #0x30  ; false
    // 0xaecbc8: csel            x8, x16, x17, eq
    // 0xaecbcc: StoreField: r2->field_13 = r1
    //     0xaecbcc: stur            w1, [x2, #0x13]
    // 0xaecbd0: ArrayStore: r2[0] = r8  ; List_4
    //     0xaecbd0: stur            w8, [x2, #0x17]
    // 0xaecbd4: ldur            x6, [fp, #-8]
    // 0xaecbd8: ArrayLoad: r10 = r6[0]  ; List_4
    //     0xaecbd8: ldur            w10, [x6, #0x17]
    // 0xaecbdc: DecompressPointer r10
    //     0xaecbdc: add             x10, x10, HEAP, lsl #32
    // 0xaecbe0: r16 = Sentinel
    //     0xaecbe0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaecbe4: cmp             w10, w16
    // 0xaecbe8: b.eq            #0xaecef4
    // 0xaecbec: tbnz            w1, #4, #0xaecbfc
    // 0xaecbf0: d2 = -0.300000
    //     0xaecbf0: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d868] IMM: double(-0.3) from 0xbfd3333333333333
    //     0xaecbf4: ldr             d2, [x17, #0x868]
    // 0xaecbf8: b               #0xaecc00
    // 0xaecbfc: d2 = 0.500000
    //     0xaecbfc: fmov            d2, #0.50000000
    // 0xaecc00: ldur            d1, [fp, #-0x78]
    // 0xaecc04: d0 = 24.000000
    //     0xaecc04: fmov            d0, #24.00000000
    // 0xaecc08: r9 = LoadInt32Instr(r10)
    //     0xaecc08: sbfx            x9, x10, #1, #0x1f
    //     0xaecc0c: tbz             w10, #0, #0xaecc14
    //     0xaecc10: ldur            x9, [x10, #7]
    // 0xaecc14: scvtf           d3, x9
    // 0xaecc18: fmul            d4, d3, d2
    // 0xaecc1c: LoadField: d2 = r0->field_7
    //     0xaecc1c: ldur            d2, [x0, #7]
    // 0xaecc20: fadd            d3, d2, d0
    // 0xaecc24: fadd            d2, d1, d3
    // 0xaecc28: stur            d2, [fp, #-0x80]
    // 0xaecc2c: LoadField: r0 = r6->field_b
    //     0xaecc2c: ldur            w0, [x6, #0xb]
    // 0xaecc30: DecompressPointer r0
    //     0xaecc30: add             x0, x0, HEAP, lsl #32
    // 0xaecc34: cmp             w0, NULL
    // 0xaecc38: b.eq            #0xaecf00
    // 0xaecc3c: tbnz            w1, #4, #0xaecc4c
    // 0xaecc40: r10 = Instance_CupertinoPickerDefaultSelectionOverlay
    //     0xaecc40: add             x10, PP, #0x3d, lsl #12  ; [pp+0x3d870] Obj!CupertinoPickerDefaultSelectionOverlay@d253e1
    //     0xaecc44: ldr             x10, [x10, #0x870]
    // 0xaecc48: b               #0xaecc68
    // 0xaecc4c: tbnz            w8, #4, #0xaecc5c
    // 0xaecc50: r0 = Instance_CupertinoPickerDefaultSelectionOverlay
    //     0xaecc50: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d878] Obj!CupertinoPickerDefaultSelectionOverlay@d253c1
    //     0xaecc54: ldr             x0, [x0, #0x878]
    // 0xaecc58: b               #0xaecc64
    // 0xaecc5c: r0 = Instance_CupertinoPickerDefaultSelectionOverlay
    //     0xaecc5c: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d880] Obj!CupertinoPickerDefaultSelectionOverlay@d253a1
    //     0xaecc60: ldr             x0, [x0, #0x880]
    // 0xaecc64: mov             x10, x0
    // 0xaecc68: ldur            x9, [fp, #-0x18]
    // 0xaecc6c: ldur            x8, [fp, #-0x30]
    // 0xaecc70: stur            x10, [fp, #-0x70]
    // 0xaecc74: LoadField: r0 = r9->field_b
    //     0xaecc74: ldur            w0, [x9, #0xb]
    // 0xaecc78: r1 = LoadInt32Instr(r0)
    //     0xaecc78: sbfx            x1, x0, #1, #0x1f
    // 0xaecc7c: mov             x0, x1
    // 0xaecc80: mov             x1, x7
    // 0xaecc84: cmp             x1, x0
    // 0xaecc88: b.hs            #0xaecf04
    // 0xaecc8c: LoadField: r0 = r9->field_f
    //     0xaecc8c: ldur            w0, [x9, #0xf]
    // 0xaecc90: DecompressPointer r0
    //     0xaecc90: add             x0, x0, HEAP, lsl #32
    // 0xaecc94: ArrayLoad: r11 = r0[r7]  ; Unknown_4
    //     0xaecc94: add             x16, x0, x7, lsl #2
    //     0xaecc98: ldur            w11, [x16, #0xf]
    // 0xaecc9c: DecompressPointer r11
    //     0xaecc9c: add             x11, x11, HEAP, lsl #32
    // 0xaecca0: stur            x11, [fp, #-0x68]
    // 0xaecca4: r0 = inline_Allocate_Double()
    //     0xaecca4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xaecca8: add             x0, x0, #0x10
    //     0xaeccac: cmp             x1, x0
    //     0xaeccb0: b.ls            #0xaecf08
    //     0xaeccb4: str             x0, [THR, #0x50]  ; THR::top
    //     0xaeccb8: sub             x0, x0, #0xf
    //     0xaeccbc: mov             x1, #0xe15c
    //     0xaeccc0: movk            x1, #3, lsl #16
    //     0xaeccc4: stur            x1, [x0, #-1]
    // 0xaeccc8: StoreField: r0->field_7 = d4
    //     0xaeccc8: stur            d4, [x0, #7]
    // 0xaecccc: stur            x0, [fp, #-0x58]
    // 0xaeccd0: r1 = Function '<anonymous closure>':.
    //     0xaeccd0: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d888] AnonymousClosure: (0xaecf54), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerMonthYearState::build (0xaec710)
    //     0xaeccd4: ldr             x1, [x1, #0x888]
    // 0xaeccd8: r0 = AllocateClosure()
    //     0xaeccd8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaeccdc: ldur            x16, [fp, #-0x68]
    // 0xaecce0: ldur            lr, [fp, #-0x58]
    // 0xaecce4: stp             lr, x16, [SP, #0x10]
    // 0xaecce8: ldur            x16, [fp, #-0x70]
    // 0xaeccec: stp             x16, x0, [SP]
    // 0xaeccf0: ldur            x0, [fp, #-0x68]
    // 0xaeccf4: ClosureCall
    //     0xaeccf4: ldr             x4, [PP, #0x958]  ; [pp+0x958] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xaeccf8: ldur            x2, [x0, #0x1f]
    //     0xaeccfc: blr             x2
    // 0xaecd00: r1 = <MultiChildLayoutParentData>
    //     0xaecd00: add             x1, PP, #0x19, lsl #12  ; [pp+0x19d70] TypeArguments: <MultiChildLayoutParentData>
    //     0xaecd04: ldr             x1, [x1, #0xd70]
    // 0xaecd08: stur            x0, [fp, #-0x58]
    // 0xaecd0c: r0 = LayoutId()
    //     0xaecd0c: bl              #0xae65e0  ; AllocateLayoutIdStub -> LayoutId (size=0x18)
    // 0xaecd10: mov             x2, x0
    // 0xaecd14: ldur            x0, [fp, #-0x60]
    // 0xaecd18: stur            x2, [fp, #-0x68]
    // 0xaecd1c: StoreField: r2->field_13 = r0
    //     0xaecd1c: stur            w0, [x2, #0x13]
    // 0xaecd20: r1 = <Object>
    //     0xaecd20: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object>
    // 0xaecd24: r0 = ValueKey()
    //     0xaecd24: bl              #0x91b6b4  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0xaecd28: mov             x1, x0
    // 0xaecd2c: ldur            x0, [fp, #-0x60]
    // 0xaecd30: StoreField: r1->field_b = r0
    //     0xaecd30: stur            w0, [x1, #0xb]
    // 0xaecd34: ldur            x2, [fp, #-0x58]
    // 0xaecd38: ldur            x0, [fp, #-0x68]
    // 0xaecd3c: StoreField: r0->field_b = r2
    //     0xaecd3c: stur            w2, [x0, #0xb]
    // 0xaecd40: StoreField: r0->field_7 = r1
    //     0xaecd40: stur            w1, [x0, #7]
    // 0xaecd44: ldur            x2, [fp, #-0x30]
    // 0xaecd48: LoadField: r1 = r2->field_b
    //     0xaecd48: ldur            w1, [x2, #0xb]
    // 0xaecd4c: LoadField: r3 = r2->field_f
    //     0xaecd4c: ldur            w3, [x2, #0xf]
    // 0xaecd50: DecompressPointer r3
    //     0xaecd50: add             x3, x3, HEAP, lsl #32
    // 0xaecd54: LoadField: r4 = r3->field_b
    //     0xaecd54: ldur            w4, [x3, #0xb]
    // 0xaecd58: r3 = LoadInt32Instr(r1)
    //     0xaecd58: sbfx            x3, x1, #1, #0x1f
    // 0xaecd5c: stur            x3, [fp, #-0x40]
    // 0xaecd60: r1 = LoadInt32Instr(r4)
    //     0xaecd60: sbfx            x1, x4, #1, #0x1f
    // 0xaecd64: cmp             x3, x1
    // 0xaecd68: b.ne            #0xaecd74
    // 0xaecd6c: mov             x1, x2
    // 0xaecd70: r0 = _growToNextCapacity()
    //     0xaecd70: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaecd74: ldur            x2, [fp, #-0x30]
    // 0xaecd78: ldur            x3, [fp, #-0x40]
    // 0xaecd7c: add             x0, x3, #1
    // 0xaecd80: lsl             x1, x0, #1
    // 0xaecd84: StoreField: r2->field_b = r1
    //     0xaecd84: stur            w1, [x2, #0xb]
    // 0xaecd88: LoadField: r1 = r2->field_f
    //     0xaecd88: ldur            w1, [x2, #0xf]
    // 0xaecd8c: DecompressPointer r1
    //     0xaecd8c: add             x1, x1, HEAP, lsl #32
    // 0xaecd90: ldur            x0, [fp, #-0x68]
    // 0xaecd94: ArrayStore: r1[r3] = r0  ; List_4
    //     0xaecd94: add             x25, x1, x3, lsl #2
    //     0xaecd98: add             x25, x25, #0xf
    //     0xaecd9c: str             w0, [x25]
    //     0xaecda0: tbz             w0, #0, #0xaecdbc
    //     0xaecda4: ldurb           w16, [x1, #-1]
    //     0xaecda8: ldurb           w17, [x0, #-1]
    //     0xaecdac: and             x16, x17, x16, lsr #2
    //     0xaecdb0: tst             x16, HEAP, lsr #32
    //     0xaecdb4: b.eq            #0xaecdbc
    //     0xaecdb8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xaecdbc: ldur            x1, [fp, #-0x38]
    // 0xaecdc0: ldur            d0, [fp, #-0x80]
    // 0xaecdc4: ldur            x9, [fp, #-0x50]
    // 0xaecdc8: ldur            x0, [fp, #-0x20]
    // 0xaecdcc: mov             x3, x2
    // 0xaecdd0: ldur            x4, [fp, #-0x28]
    // 0xaecdd4: ldur            x5, [fp, #-0x48]
    // 0xaecdd8: b               #0xaecaa8
    // 0xaecddc: mov             x2, x3
    // 0xaecde0: mov             v1.16b, v0.16b
    // 0xaecde4: b               #0xaecdf0
    // 0xaecde8: mov             x2, x3
    // 0xaecdec: mov             v1.16b, v0.16b
    // 0xaecdf0: d0 = 320.000000
    //     0xaecdf0: add             x17, PP, #0x27, lsl #12  ; [pp+0x27e38] IMM: double(320) from 0x4074000000000000
    //     0xaecdf4: ldr             d0, [x17, #0xe38]
    // 0xaecdf8: fcmp            d1, d0
    // 0xaecdfc: b.le            #0xaece08
    // 0xaece00: mov             v0.16b, v1.16b
    // 0xaece04: b               #0xaece10
    // 0xaece08: d0 = 320.000000
    //     0xaece08: add             x17, PP, #0x27, lsl #12  ; [pp+0x27e38] IMM: double(320) from 0x4074000000000000
    //     0xaece0c: ldr             d0, [x17, #0xe38]
    // 0xaece10: ldur            x1, [fp, #-8]
    // 0xaece14: ldur            x0, [fp, #-0x20]
    // 0xaece18: stur            d0, [fp, #-0x78]
    // 0xaece1c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xaece1c: ldur            w3, [x1, #0x17]
    // 0xaece20: DecompressPointer r3
    //     0xaece20: add             x3, x3, HEAP, lsl #32
    // 0xaece24: r16 = Sentinel
    //     0xaece24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaece28: cmp             w3, w16
    // 0xaece2c: b.eq            #0xaecf48
    // 0xaece30: stur            x3, [fp, #-0x10]
    // 0xaece34: r0 = _DatePickerLayoutDelegate()
    //     0xaece34: bl              #0xae65d4  ; Allocate_DatePickerLayoutDelegateStub -> _DatePickerLayoutDelegate (size=0x24)
    // 0xaece38: ldur            x2, [fp, #-0x20]
    // 0xaece3c: stur            x0, [fp, #-8]
    // 0xaece40: StoreField: r0->field_f = r2
    //     0xaece40: stur            w2, [x0, #0xf]
    // 0xaece44: ldur            x1, [fp, #-0x10]
    // 0xaece48: r2 = LoadInt32Instr(r1)
    //     0xaece48: sbfx            x2, x1, #1, #0x1f
    //     0xaece4c: tbz             w1, #0, #0xaece54
    //     0xaece50: ldur            x2, [x1, #7]
    // 0xaece54: StoreField: r0->field_13 = r2
    //     0xaece54: stur            x2, [x0, #0x13]
    // 0xaece58: ldur            d0, [fp, #-0x78]
    // 0xaece5c: StoreField: r0->field_1b = d0
    //     0xaece5c: stur            d0, [x0, #0x1b]
    // 0xaece60: r0 = CustomMultiChildLayout()
    //     0xaece60: bl              #0xae65c8  ; AllocateCustomMultiChildLayoutStub -> CustomMultiChildLayout (size=0x14)
    // 0xaece64: mov             x1, x0
    // 0xaece68: ldur            x0, [fp, #-8]
    // 0xaece6c: StoreField: r1->field_f = r0
    //     0xaece6c: stur            w0, [x1, #0xf]
    // 0xaece70: ldur            x0, [fp, #-0x30]
    // 0xaece74: StoreField: r1->field_b = r0
    //     0xaece74: stur            w0, [x1, #0xb]
    // 0xaece78: r2 = Instance_TextStyle
    //     0xaece78: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d890] Obj!TextStyle@d1d1f1
    //     0xaece7c: ldr             x2, [x2, #0x890]
    // 0xaece80: r0 = merge()
    //     0xaece80: bl              #0xae6480  ; [package:flutter/src/widgets/text.dart] DefaultTextStyle::merge
    // 0xaece84: mov             x1, x0
    // 0xaece88: r0 = withNoTextScaling()
    //     0xaece88: bl              #0xae639c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::withNoTextScaling
    // 0xaece8c: LeaveFrame
    //     0xaece8c: mov             SP, fp
    //     0xaece90: ldp             fp, lr, [SP], #0x10
    // 0xaece94: ret
    //     0xaece94: ret             
    // 0xaece98: r0 = noElement()
    //     0xaece98: bl              #0x5d34e4  ; [dart:_internal] IterableElementError::noElement
    // 0xaece9c: r0 = Throw()
    //     0xaece9c: bl              #0xe54334  ; ThrowStub
    // 0xaecea0: brk             #0
    // 0xaecea4: mov             x2, x0
    // 0xaecea8: r0 = ConcurrentModificationError()
    //     0xaecea8: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xaeceac: mov             x1, x0
    // 0xaeceb0: ldur            x2, [fp, #-0x20]
    // 0xaeceb4: stur            x0, [fp, #-8]
    // 0xaeceb8: r0 = ConcurrentModificationError()
    //     0xaeceb8: bl              #0x896b3c  ; [dart:core] ConcurrentModificationError::ConcurrentModificationError
    // 0xaecebc: ldur            x0, [fp, #-8]
    // 0xaecec0: r0 = Throw()
    //     0xaecec0: bl              #0xe54334  ; ThrowStub
    // 0xaecec4: brk             #0
    // 0xaecec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaecec8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaececc: b               #0xaec730
    // 0xaeced0: r9 = localizations
    //     0xaeced0: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d898] Field <_CupertinoDatePickerMonthYearState@530124241.localizations>: late (offset: 0x1c)
    //     0xaeced4: ldr             x9, [x9, #0x898]
    // 0xaeced8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaeced8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaecedc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaecedc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaecee0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaecee0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaecee4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaecee4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaecee8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaecee8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaeceec: r0 = StackOverflowSharedWithFPURegs()
    //     0xaeceec: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xaecef0: b               #0xaecac8
    // 0xaecef4: r9 = textDirectionFactor
    //     0xaecef4: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d8a0] Field <_CupertinoDatePickerMonthYearState@530124241.textDirectionFactor>: late (offset: 0x18)
    //     0xaecef8: ldr             x9, [x9, #0x8a0]
    // 0xaecefc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaecefc: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaecf00: r0 = NullCastErrorSharedWithFPURegs()
    //     0xaecf00: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xaecf04: r0 = RangeErrorSharedWithFPURegs()
    //     0xaecf04: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xaecf08: stp             q2, q4, [SP, #-0x20]!
    // 0xaecf0c: SaveReg d0
    //     0xaecf0c: str             q0, [SP, #-0x10]!
    // 0xaecf10: stp             x10, x11, [SP, #-0x10]!
    // 0xaecf14: stp             x8, x9, [SP, #-0x10]!
    // 0xaecf18: stp             x6, x7, [SP, #-0x10]!
    // 0xaecf1c: stp             x4, x5, [SP, #-0x10]!
    // 0xaecf20: stp             x2, x3, [SP, #-0x10]!
    // 0xaecf24: r0 = AllocateDouble()
    //     0xaecf24: bl              #0xe56004  ; AllocateDoubleStub
    // 0xaecf28: ldp             x2, x3, [SP], #0x10
    // 0xaecf2c: ldp             x4, x5, [SP], #0x10
    // 0xaecf30: ldp             x6, x7, [SP], #0x10
    // 0xaecf34: ldp             x8, x9, [SP], #0x10
    // 0xaecf38: ldp             x10, x11, [SP], #0x10
    // 0xaecf3c: RestoreReg d0
    //     0xaecf3c: ldr             q0, [SP], #0x10
    // 0xaecf40: ldp             q2, q4, [SP], #0x20
    // 0xaecf44: b               #0xaeccc8
    // 0xaecf48: r9 = textDirectionFactor
    //     0xaecf48: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d8a0] Field <_CupertinoDatePickerMonthYearState@530124241.textDirectionFactor>: late (offset: 0x18)
    //     0xaecf4c: ldr             x9, [x9, #0x8a0]
    // 0xaecf50: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xaecf50: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0xaecf54, size: 0x25c
    // 0xaecf54: EnterFrame
    //     0xaecf54: stp             fp, lr, [SP, #-0x10]!
    //     0xaecf58: mov             fp, SP
    // 0xaecf5c: AllocStack(0x38)
    //     0xaecf5c: sub             SP, SP, #0x38
    // 0xaecf60: SetupParameters([dynamic _ /* r0 */])
    //     0xaecf60: ldr             x0, [fp, #0x20]
    //     0xaecf64: ldur            w1, [x0, #0x17]
    //     0xaecf68: add             x1, x1, HEAP, lsl #32
    // 0xaecf6c: CheckStackOverflow
    //     0xaecf6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaecf70: cmp             SP, x16
    //     0xaecf74: b.ls            #0xaed154
    // 0xaecf78: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xaecf78: ldur            w0, [x1, #0x17]
    // 0xaecf7c: DecompressPointer r0
    //     0xaecf7c: add             x0, x0, HEAP, lsl #32
    // 0xaecf80: tbnz            w0, #4, #0xaecfb8
    // 0xaecf84: LoadField: r0 = r1->field_b
    //     0xaecf84: ldur            w0, [x1, #0xb]
    // 0xaecf88: DecompressPointer r0
    //     0xaecf88: add             x0, x0, HEAP, lsl #32
    // 0xaecf8c: LoadField: r2 = r0->field_f
    //     0xaecf8c: ldur            w2, [x0, #0xf]
    // 0xaecf90: DecompressPointer r2
    //     0xaecf90: add             x2, x2, HEAP, lsl #32
    // 0xaecf94: LoadField: r0 = r2->field_1f
    //     0xaecf94: ldur            w0, [x2, #0x1f]
    // 0xaecf98: DecompressPointer r0
    //     0xaecf98: add             x0, x0, HEAP, lsl #32
    // 0xaecf9c: r16 = Sentinel
    //     0xaecf9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaecfa0: cmp             w0, w16
    // 0xaecfa4: b.eq            #0xaed15c
    // 0xaecfa8: mov             x16, x2
    // 0xaecfac: mov             x2, x0
    // 0xaecfb0: mov             x0, x16
    // 0xaecfb4: b               #0xaecfe8
    // 0xaecfb8: LoadField: r0 = r1->field_b
    //     0xaecfb8: ldur            w0, [x1, #0xb]
    // 0xaecfbc: DecompressPointer r0
    //     0xaecfbc: add             x0, x0, HEAP, lsl #32
    // 0xaecfc0: LoadField: r2 = r0->field_f
    //     0xaecfc0: ldur            w2, [x0, #0xf]
    // 0xaecfc4: DecompressPointer r2
    //     0xaecfc4: add             x2, x2, HEAP, lsl #32
    // 0xaecfc8: LoadField: r0 = r2->field_23
    //     0xaecfc8: ldur            w0, [x2, #0x23]
    // 0xaecfcc: DecompressPointer r0
    //     0xaecfcc: add             x0, x0, HEAP, lsl #32
    // 0xaecfd0: r16 = Sentinel
    //     0xaecfd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaecfd4: cmp             w0, w16
    // 0xaecfd8: b.eq            #0xaed168
    // 0xaecfdc: mov             x16, x2
    // 0xaecfe0: mov             x2, x0
    // 0xaecfe4: mov             x0, x16
    // 0xaecfe8: d0 = 12.000000
    //     0xaecfe8: fmov            d0, #12.00000000
    // 0xaecfec: stur            x2, [fp, #-0x18]
    // 0xaecff0: stur            x0, [fp, #-0x20]
    // 0xaecff4: LoadField: r3 = r1->field_f
    //     0xaecff4: ldur            w3, [x1, #0xf]
    // 0xaecff8: DecompressPointer r3
    //     0xaecff8: add             x3, x3, HEAP, lsl #32
    // 0xaecffc: LoadField: d1 = r3->field_7
    //     0xaecffc: ldur            d1, [x3, #7]
    // 0xaed000: fadd            d2, d1, d0
    // 0xaed004: stur            d2, [fp, #-0x38]
    // 0xaed008: LoadField: r3 = r1->field_13
    //     0xaed008: ldur            w3, [x1, #0x13]
    // 0xaed00c: DecompressPointer r3
    //     0xaed00c: add             x3, x3, HEAP, lsl #32
    // 0xaed010: stur            x3, [fp, #-0x10]
    // 0xaed014: tbnz            w3, #4, #0xaed034
    // 0xaed018: LoadField: r1 = r0->field_1f
    //     0xaed018: ldur            w1, [x0, #0x1f]
    // 0xaed01c: DecompressPointer r1
    //     0xaed01c: add             x1, x1, HEAP, lsl #32
    // 0xaed020: r16 = Sentinel
    //     0xaed020: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaed024: cmp             w1, w16
    // 0xaed028: b.eq            #0xaed174
    // 0xaed02c: mov             x4, x1
    // 0xaed030: b               #0xaed04c
    // 0xaed034: LoadField: r1 = r0->field_23
    //     0xaed034: ldur            w1, [x0, #0x23]
    // 0xaed038: DecompressPointer r1
    //     0xaed038: add             x1, x1, HEAP, lsl #32
    // 0xaed03c: r16 = Sentinel
    //     0xaed03c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaed040: cmp             w1, w16
    // 0xaed044: b.eq            #0xaed180
    // 0xaed048: mov             x4, x1
    // 0xaed04c: ldr             x1, [fp, #0x10]
    // 0xaed050: stur            x4, [fp, #-8]
    // 0xaed054: r0 = Align()
    //     0xaed054: bl              #0x9d61fc  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xaed058: mov             x1, x0
    // 0xaed05c: ldur            x0, [fp, #-8]
    // 0xaed060: stur            x1, [fp, #-0x28]
    // 0xaed064: StoreField: r1->field_f = r0
    //     0xaed064: stur            w0, [x1, #0xf]
    // 0xaed068: ldr             x0, [fp, #0x10]
    // 0xaed06c: StoreField: r1->field_b = r0
    //     0xaed06c: stur            w0, [x1, #0xb]
    // 0xaed070: ldur            d0, [fp, #-0x38]
    // 0xaed074: r0 = inline_Allocate_Double()
    //     0xaed074: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xaed078: add             x0, x0, #0x10
    //     0xaed07c: cmp             x2, x0
    //     0xaed080: b.ls            #0xaed18c
    //     0xaed084: str             x0, [THR, #0x50]  ; THR::top
    //     0xaed088: sub             x0, x0, #0xf
    //     0xaed08c: mov             x2, #0xe15c
    //     0xaed090: movk            x2, #3, lsl #16
    //     0xaed094: stur            x2, [x0, #-1]
    // 0xaed098: StoreField: r0->field_7 = d0
    //     0xaed098: stur            d0, [x0, #7]
    // 0xaed09c: stur            x0, [fp, #-8]
    // 0xaed0a0: r0 = SizedBox()
    //     0xaed0a0: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xaed0a4: mov             x1, x0
    // 0xaed0a8: ldur            x0, [fp, #-8]
    // 0xaed0ac: stur            x1, [fp, #-0x30]
    // 0xaed0b0: StoreField: r1->field_f = r0
    //     0xaed0b0: stur            w0, [x1, #0xf]
    // 0xaed0b4: ldur            x0, [fp, #-0x28]
    // 0xaed0b8: StoreField: r1->field_b = r0
    //     0xaed0b8: stur            w0, [x1, #0xb]
    // 0xaed0bc: r0 = Align()
    //     0xaed0bc: bl              #0x9d61fc  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xaed0c0: mov             x2, x0
    // 0xaed0c4: ldur            x0, [fp, #-0x18]
    // 0xaed0c8: stur            x2, [fp, #-8]
    // 0xaed0cc: StoreField: r2->field_f = r0
    //     0xaed0cc: stur            w0, [x2, #0xf]
    // 0xaed0d0: ldur            x0, [fp, #-0x30]
    // 0xaed0d4: StoreField: r2->field_b = r0
    //     0xaed0d4: stur            w0, [x2, #0xb]
    // 0xaed0d8: ldur            x0, [fp, #-0x10]
    // 0xaed0dc: tbnz            w0, #4, #0xaed0f0
    // 0xaed0e0: mov             x0, x2
    // 0xaed0e4: LeaveFrame
    //     0xaed0e4: mov             SP, fp
    //     0xaed0e8: ldp             fp, lr, [SP], #0x10
    // 0xaed0ec: ret
    //     0xaed0ec: ret             
    // 0xaed0f0: ldur            x0, [fp, #-0x20]
    // 0xaed0f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaed0f4: ldur            w1, [x0, #0x17]
    // 0xaed0f8: DecompressPointer r1
    //     0xaed0f8: add             x1, x1, HEAP, lsl #32
    // 0xaed0fc: r16 = Sentinel
    //     0xaed0fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaed100: cmp             w1, w16
    // 0xaed104: b.eq            #0xaed1a4
    // 0xaed108: cmn             w1, #2
    // 0xaed10c: b.ne            #0xaed124
    // 0xaed110: r1 = Instance_EdgeInsets
    //     0xaed110: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d8a8] Obj!EdgeInsets@d111d1
    //     0xaed114: ldr             x1, [x1, #0x8a8]
    // 0xaed118: r0 = flipped()
    //     0xaed118: bl              #0xae6340  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::flipped
    // 0xaed11c: mov             x1, x0
    // 0xaed120: b               #0xaed12c
    // 0xaed124: r1 = Instance_EdgeInsets
    //     0xaed124: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d8a8] Obj!EdgeInsets@d111d1
    //     0xaed128: ldr             x1, [x1, #0x8a8]
    // 0xaed12c: ldur            x0, [fp, #-8]
    // 0xaed130: stur            x1, [fp, #-0x10]
    // 0xaed134: r0 = Padding()
    //     0xaed134: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xaed138: ldur            x1, [fp, #-0x10]
    // 0xaed13c: StoreField: r0->field_f = r1
    //     0xaed13c: stur            w1, [x0, #0xf]
    // 0xaed140: ldur            x1, [fp, #-8]
    // 0xaed144: StoreField: r0->field_b = r1
    //     0xaed144: stur            w1, [x0, #0xb]
    // 0xaed148: LeaveFrame
    //     0xaed148: mov             SP, fp
    //     0xaed14c: ldp             fp, lr, [SP], #0x10
    // 0xaed150: ret
    //     0xaed150: ret             
    // 0xaed154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaed154: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaed158: b               #0xaecf78
    // 0xaed15c: r9 = alignCenterLeft
    //     0xaed15c: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d8b0] Field <_CupertinoDatePickerMonthYearState@530124241.alignCenterLeft>: late (offset: 0x20)
    //     0xaed160: ldr             x9, [x9, #0x8b0]
    // 0xaed164: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaed164: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaed168: r9 = alignCenterRight
    //     0xaed168: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d8b8] Field <_CupertinoDatePickerMonthYearState@530124241.alignCenterRight>: late (offset: 0x24)
    //     0xaed16c: ldr             x9, [x9, #0x8b8]
    // 0xaed170: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaed170: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaed174: r9 = alignCenterLeft
    //     0xaed174: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d8b0] Field <_CupertinoDatePickerMonthYearState@530124241.alignCenterLeft>: late (offset: 0x20)
    //     0xaed178: ldr             x9, [x9, #0x8b0]
    // 0xaed17c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xaed17c: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xaed180: r9 = alignCenterRight
    //     0xaed180: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d8b8] Field <_CupertinoDatePickerMonthYearState@530124241.alignCenterRight>: late (offset: 0x24)
    //     0xaed184: ldr             x9, [x9, #0x8b8]
    // 0xaed188: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xaed188: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xaed18c: SaveReg d0
    //     0xaed18c: str             q0, [SP, #-0x10]!
    // 0xaed190: SaveReg r1
    //     0xaed190: str             x1, [SP, #-8]!
    // 0xaed194: r0 = AllocateDouble()
    //     0xaed194: bl              #0xe56004  ; AllocateDoubleStub
    // 0xaed198: RestoreReg r1
    //     0xaed198: ldr             x1, [SP], #8
    // 0xaed19c: RestoreReg d0
    //     0xaed19c: ldr             q0, [SP], #0x10
    // 0xaed1a0: b               #0xaed098
    // 0xaed1a4: r9 = textDirectionFactor
    //     0xaed1a4: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d8a0] Field <_CupertinoDatePickerMonthYearState@530124241.textDirectionFactor>: late (offset: 0x18)
    //     0xaed1a8: ldr             x9, [x9, #0x8a0]
    // 0xaed1ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaed1ac: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _buildYearPicker(dynamic, double, (dynamic, BuildContext, Widget?) => Widget, Widget?) {
    // ** addr: 0xaed1b0, size: 0x44
    // 0xaed1b0: EnterFrame
    //     0xaed1b0: stp             fp, lr, [SP, #-0x10]!
    //     0xaed1b4: mov             fp, SP
    // 0xaed1b8: ldr             x0, [fp, #0x28]
    // 0xaed1bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaed1bc: ldur            w1, [x0, #0x17]
    // 0xaed1c0: DecompressPointer r1
    //     0xaed1c0: add             x1, x1, HEAP, lsl #32
    // 0xaed1c4: CheckStackOverflow
    //     0xaed1c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaed1c8: cmp             SP, x16
    //     0xaed1cc: b.ls            #0xaed1ec
    // 0xaed1d0: ldr             x2, [fp, #0x20]
    // 0xaed1d4: ldr             x3, [fp, #0x18]
    // 0xaed1d8: ldr             x5, [fp, #0x10]
    // 0xaed1dc: r0 = _buildYearPicker()
    //     0xaed1dc: bl              #0xaed1f4  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerMonthYearState::_buildYearPicker
    // 0xaed1e0: LeaveFrame
    //     0xaed1e0: mov             SP, fp
    //     0xaed1e4: ldp             fp, lr, [SP], #0x10
    // 0xaed1e8: ret
    //     0xaed1e8: ret             
    // 0xaed1ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaed1ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaed1f0: b               #0xaed1d0
  }
  _ _buildYearPicker(/* No info */) {
    // ** addr: 0xaed1f4, size: 0x124
    // 0xaed1f4: EnterFrame
    //     0xaed1f4: stp             fp, lr, [SP, #-0x10]!
    //     0xaed1f8: mov             fp, SP
    // 0xaed1fc: AllocStack(0x30)
    //     0xaed1fc: sub             SP, SP, #0x30
    // 0xaed200: SetupParameters(_CupertinoDatePickerMonthYearState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r6, fp-0x20 */)
    //     0xaed200: mov             x6, x5
    //     0xaed204: stur            x1, [fp, #-8]
    //     0xaed208: stur            x2, [fp, #-0x10]
    //     0xaed20c: stur            x3, [fp, #-0x18]
    //     0xaed210: stur            x5, [fp, #-0x20]
    // 0xaed214: CheckStackOverflow
    //     0xaed214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaed218: cmp             SP, x16
    //     0xaed21c: b.ls            #0xaed300
    // 0xaed220: r1 = 2
    //     0xaed220: mov             x1, #2
    // 0xaed224: r0 = AllocateContext()
    //     0xaed224: bl              #0xe5501c  ; AllocateContextStub
    // 0xaed228: mov             x3, x0
    // 0xaed22c: ldur            x0, [fp, #-8]
    // 0xaed230: stur            x3, [fp, #-0x28]
    // 0xaed234: StoreField: r3->field_f = r0
    //     0xaed234: stur            w0, [x3, #0xf]
    // 0xaed238: ldur            x1, [fp, #-0x18]
    // 0xaed23c: StoreField: r3->field_13 = r1
    //     0xaed23c: stur            w1, [x3, #0x13]
    // 0xaed240: LoadField: r5 = r0->field_33
    //     0xaed240: ldur            w5, [x0, #0x33]
    // 0xaed244: DecompressPointer r5
    //     0xaed244: add             x5, x5, HEAP, lsl #32
    // 0xaed248: r16 = Sentinel
    //     0xaed248: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaed24c: cmp             w5, w16
    // 0xaed250: b.eq            #0xaed308
    // 0xaed254: stur            x5, [fp, #-0x18]
    // 0xaed258: LoadField: r1 = r0->field_b
    //     0xaed258: ldur            w1, [x0, #0xb]
    // 0xaed25c: DecompressPointer r1
    //     0xaed25c: add             x1, x1, HEAP, lsl #32
    // 0xaed260: cmp             w1, NULL
    // 0xaed264: b.eq            #0xaed314
    // 0xaed268: ldur            x0, [fp, #-0x10]
    // 0xaed26c: LoadField: d0 = r0->field_7
    //     0xaed26c: ldur            d0, [x0, #7]
    // 0xaed270: mov             x2, x3
    // 0xaed274: stur            d0, [fp, #-0x30]
    // 0xaed278: r1 = Function '<anonymous closure>':.
    //     0xaed278: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d8c0] AnonymousClosure: (0xaedb84), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerMonthYearState::_buildYearPicker (0xaed1f4)
    //     0xaed27c: ldr             x1, [x1, #0x8c0]
    // 0xaed280: r0 = AllocateClosure()
    //     0xaed280: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaed284: ldur            x2, [fp, #-0x28]
    // 0xaed288: r1 = Function '<anonymous closure>':.
    //     0xaed288: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d8c8] AnonymousClosure: (0xaed974), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerMonthYearState::_buildYearPicker (0xaed1f4)
    //     0xaed28c: ldr             x1, [x1, #0x8c8]
    // 0xaed290: stur            x0, [fp, #-8]
    // 0xaed294: r0 = AllocateClosure()
    //     0xaed294: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaed298: stur            x0, [fp, #-0x10]
    // 0xaed29c: r0 = CupertinoPicker()
    //     0xaed29c: bl              #0x9d4640  ; AllocateCupertinoPickerStub -> CupertinoPicker (size=0x50)
    // 0xaed2a0: mov             x1, x0
    // 0xaed2a4: ldur            x2, [fp, #-0x10]
    // 0xaed2a8: ldur            d0, [fp, #-0x30]
    // 0xaed2ac: ldur            x3, [fp, #-8]
    // 0xaed2b0: ldur            x5, [fp, #-0x18]
    // 0xaed2b4: ldur            x6, [fp, #-0x20]
    // 0xaed2b8: stur            x0, [fp, #-8]
    // 0xaed2bc: r4 = const [0, 0x6, 0, 0x6, null]
    //     0xaed2bc: ldr             x4, [PP, #0x7400]  ; [pp+0x7400] List(5) [0, 0x6, 0, 0x6, Null]
    // 0xaed2c0: r0 = CupertinoPicker.builder()
    //     0xaed2c0: bl              #0xaea5b0  ; [package:flutter/src/cupertino/picker.dart] CupertinoPicker::CupertinoPicker.builder
    // 0xaed2c4: ldur            x2, [fp, #-0x28]
    // 0xaed2c8: r1 = Function '<anonymous closure>':.
    //     0xaed2c8: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d8d0] AnonymousClosure: (0xaed318), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerMonthYearState::_buildYearPicker (0xaed1f4)
    //     0xaed2cc: ldr             x1, [x1, #0x8d0]
    // 0xaed2d0: r0 = AllocateClosure()
    //     0xaed2d0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaed2d4: r1 = <ScrollNotification>
    //     0xaed2d4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e908] TypeArguments: <ScrollNotification>
    //     0xaed2d8: ldr             x1, [x1, #0x908]
    // 0xaed2dc: stur            x0, [fp, #-0x10]
    // 0xaed2e0: r0 = NotificationListener()
    //     0xaed2e0: bl              #0x91c6fc  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0xaed2e4: ldur            x1, [fp, #-0x10]
    // 0xaed2e8: StoreField: r0->field_13 = r1
    //     0xaed2e8: stur            w1, [x0, #0x13]
    // 0xaed2ec: ldur            x1, [fp, #-8]
    // 0xaed2f0: StoreField: r0->field_b = r1
    //     0xaed2f0: stur            w1, [x0, #0xb]
    // 0xaed2f4: LeaveFrame
    //     0xaed2f4: mov             SP, fp
    //     0xaed2f8: ldp             fp, lr, [SP], #0x10
    // 0xaed2fc: ret
    //     0xaed2fc: ret             
    // 0xaed300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaed300: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaed304: b               #0xaed220
    // 0xaed308: r9 = yearController
    //     0xaed308: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d8d8] Field <_CupertinoDatePickerMonthYearState@530124241.yearController>: late (offset: 0x34)
    //     0xaed30c: ldr             x9, [x9, #0x8d8]
    // 0xaed310: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaed310: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaed314: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaed314: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, ScrollNotification) {
    // ** addr: 0xaed318, size: 0x80
    // 0xaed318: EnterFrame
    //     0xaed318: stp             fp, lr, [SP, #-0x10]!
    //     0xaed31c: mov             fp, SP
    // 0xaed320: ldr             x0, [fp, #0x18]
    // 0xaed324: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaed324: ldur            w1, [x0, #0x17]
    // 0xaed328: DecompressPointer r1
    //     0xaed328: add             x1, x1, HEAP, lsl #32
    // 0xaed32c: CheckStackOverflow
    //     0xaed32c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaed330: cmp             SP, x16
    //     0xaed334: b.ls            #0xaed390
    // 0xaed338: ldr             x0, [fp, #0x10]
    // 0xaed33c: r2 = LoadClassIdInstr(r0)
    //     0xaed33c: ldur            x2, [x0, #-1]
    //     0xaed340: ubfx            x2, x2, #0xc, #0x14
    // 0xaed344: cmp             x2, #0x4ac
    // 0xaed348: b.ne            #0xaed360
    // 0xaed34c: r0 = true
    //     0xaed34c: add             x0, NULL, #0x20  ; true
    // 0xaed350: LoadField: r2 = r1->field_f
    //     0xaed350: ldur            w2, [x1, #0xf]
    // 0xaed354: DecompressPointer r2
    //     0xaed354: add             x2, x2, HEAP, lsl #32
    // 0xaed358: StoreField: r2->field_3b = r0
    //     0xaed358: stur            w0, [x2, #0x3b]
    // 0xaed35c: b               #0xaed380
    // 0xaed360: cmp             x2, #0x4a9
    // 0xaed364: b.ne            #0xaed380
    // 0xaed368: r0 = false
    //     0xaed368: add             x0, NULL, #0x30  ; false
    // 0xaed36c: LoadField: r2 = r1->field_f
    //     0xaed36c: ldur            w2, [x1, #0xf]
    // 0xaed370: DecompressPointer r2
    //     0xaed370: add             x2, x2, HEAP, lsl #32
    // 0xaed374: StoreField: r2->field_3b = r0
    //     0xaed374: stur            w0, [x2, #0x3b]
    // 0xaed378: mov             x1, x2
    // 0xaed37c: r0 = _pickerDidStopScrolling()
    //     0xaed37c: bl              #0xaed398  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerMonthYearState::_pickerDidStopScrolling
    // 0xaed380: r0 = false
    //     0xaed380: add             x0, NULL, #0x30  ; false
    // 0xaed384: LeaveFrame
    //     0xaed384: mov             SP, fp
    //     0xaed388: ldp             fp, lr, [SP], #0x10
    // 0xaed38c: ret
    //     0xaed38c: ret             
    // 0xaed390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaed390: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaed394: b               #0xaed338
  }
  _ _pickerDidStopScrolling(/* No info */) {
    // ** addr: 0xaed398, size: 0x260
    // 0xaed398: EnterFrame
    //     0xaed398: stp             fp, lr, [SP, #-0x10]!
    //     0xaed39c: mov             fp, SP
    // 0xaed3a0: AllocStack(0x40)
    //     0xaed3a0: sub             SP, SP, #0x40
    // 0xaed3a4: SetupParameters(_CupertinoDatePickerMonthYearState this /* r1 => r0, fp-0x8 */)
    //     0xaed3a4: mov             x0, x1
    //     0xaed3a8: stur            x1, [fp, #-8]
    // 0xaed3ac: CheckStackOverflow
    //     0xaed3ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaed3b0: cmp             SP, x16
    //     0xaed3b4: b.ls            #0xaed5c4
    // 0xaed3b8: r1 = Function '<anonymous closure>':.
    //     0xaed3b8: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d8e0] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0xaed3bc: ldr             x1, [x1, #0x8e0]
    // 0xaed3c0: r2 = Null
    //     0xaed3c0: mov             x2, NULL
    // 0xaed3c4: r0 = AllocateClosure()
    //     0xaed3c4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaed3c8: ldur            x1, [fp, #-8]
    // 0xaed3cc: mov             x2, x0
    // 0xaed3d0: r0 = setState()
    //     0xaed3d0: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xaed3d4: ldur            x1, [fp, #-8]
    // 0xaed3d8: LoadField: r0 = r1->field_37
    //     0xaed3d8: ldur            w0, [x1, #0x37]
    // 0xaed3dc: DecompressPointer r0
    //     0xaed3dc: add             x0, x0, HEAP, lsl #32
    // 0xaed3e0: tbz             w0, #4, #0xaed3f0
    // 0xaed3e4: LoadField: r0 = r1->field_3b
    //     0xaed3e4: ldur            w0, [x1, #0x3b]
    // 0xaed3e8: DecompressPointer r0
    //     0xaed3e8: add             x0, x0, HEAP, lsl #32
    // 0xaed3ec: tbnz            w0, #4, #0xaed400
    // 0xaed3f0: r0 = Null
    //     0xaed3f0: mov             x0, NULL
    // 0xaed3f4: LeaveFrame
    //     0xaed3f4: mov             SP, fp
    //     0xaed3f8: ldp             fp, lr, [SP], #0x10
    // 0xaed3fc: ret
    //     0xaed3fc: ret             
    // 0xaed400: LoadField: r0 = r1->field_27
    //     0xaed400: ldur            w0, [x1, #0x27]
    // 0xaed404: DecompressPointer r0
    //     0xaed404: add             x0, x0, HEAP, lsl #32
    // 0xaed408: r16 = Sentinel
    //     0xaed408: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaed40c: cmp             w0, w16
    // 0xaed410: b.eq            #0xaed5cc
    // 0xaed414: LoadField: r2 = r1->field_2b
    //     0xaed414: ldur            w2, [x1, #0x2b]
    // 0xaed418: DecompressPointer r2
    //     0xaed418: add             x2, x2, HEAP, lsl #32
    // 0xaed41c: r16 = Sentinel
    //     0xaed41c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaed420: cmp             w2, w16
    // 0xaed424: b.eq            #0xaed5d8
    // 0xaed428: stur            x2, [fp, #-0x18]
    // 0xaed42c: r3 = LoadInt32Instr(r0)
    //     0xaed42c: sbfx            x3, x0, #1, #0x1f
    //     0xaed430: tbz             w0, #0, #0xaed438
    //     0xaed434: ldur            x3, [x0, #7]
    // 0xaed438: stur            x3, [fp, #-0x10]
    // 0xaed43c: r0 = DateTime()
    //     0xaed43c: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xaed440: stur            x0, [fp, #-0x20]
    // 0xaed444: ldur            x16, [fp, #-0x18]
    // 0xaed448: str             x16, [SP]
    // 0xaed44c: mov             x1, x0
    // 0xaed450: ldur            x2, [fp, #-0x10]
    // 0xaed454: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xaed454: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xaed458: r0 = DateTime()
    //     0xaed458: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0xaed45c: ldur            x2, [fp, #-8]
    // 0xaed460: LoadField: r3 = r2->field_27
    //     0xaed460: ldur            w3, [x2, #0x27]
    // 0xaed464: DecompressPointer r3
    //     0xaed464: add             x3, x3, HEAP, lsl #32
    // 0xaed468: stur            x3, [fp, #-0x28]
    // 0xaed46c: LoadField: r4 = r2->field_2b
    //     0xaed46c: ldur            w4, [x2, #0x2b]
    // 0xaed470: DecompressPointer r4
    //     0xaed470: add             x4, x4, HEAP, lsl #32
    // 0xaed474: stur            x4, [fp, #-0x18]
    // 0xaed478: LoadField: r0 = r2->field_b
    //     0xaed478: ldur            w0, [x2, #0xb]
    // 0xaed47c: DecompressPointer r0
    //     0xaed47c: add             x0, x0, HEAP, lsl #32
    // 0xaed480: cmp             w0, NULL
    // 0xaed484: b.eq            #0xaed5e4
    // 0xaed488: LoadField: r1 = r0->field_f
    //     0xaed488: ldur            w1, [x0, #0xf]
    // 0xaed48c: DecompressPointer r1
    //     0xaed48c: add             x1, x1, HEAP, lsl #32
    // 0xaed490: r0 = LoadClassIdInstr(r1)
    //     0xaed490: ldur            x0, [x1, #-1]
    //     0xaed494: ubfx            x0, x0, #0xc, #0x14
    // 0xaed498: r0 = GDT[cid_x0 + -0xffa]()
    //     0xaed498: sub             lr, x0, #0xffa
    //     0xaed49c: ldr             lr, [x21, lr, lsl #3]
    //     0xaed4a0: blr             lr
    // 0xaed4a4: add             x2, x0, #1
    // 0xaed4a8: ldur            x0, [fp, #-0x28]
    // 0xaed4ac: r3 = LoadInt32Instr(r0)
    //     0xaed4ac: sbfx            x3, x0, #1, #0x1f
    //     0xaed4b0: tbz             w0, #0, #0xaed4b8
    //     0xaed4b4: ldur            x3, [x0, #7]
    // 0xaed4b8: stur            x3, [fp, #-0x10]
    // 0xaed4bc: r0 = BoxInt64Instr(r2)
    //     0xaed4bc: sbfiz           x0, x2, #1, #0x1f
    //     0xaed4c0: cmp             x2, x0, asr #1
    //     0xaed4c4: b.eq            #0xaed4d0
    //     0xaed4c8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaed4cc: stur            x2, [x0, #7]
    // 0xaed4d0: stur            x0, [fp, #-0x28]
    // 0xaed4d4: r0 = DateTime()
    //     0xaed4d4: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xaed4d8: stur            x0, [fp, #-0x30]
    // 0xaed4dc: ldur            x16, [fp, #-0x18]
    // 0xaed4e0: ldur            lr, [fp, #-0x28]
    // 0xaed4e4: stp             lr, x16, [SP]
    // 0xaed4e8: mov             x1, x0
    // 0xaed4ec: ldur            x2, [fp, #-0x10]
    // 0xaed4f0: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xaed4f0: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xaed4f4: r0 = DateTime()
    //     0xaed4f4: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0xaed4f8: ldur            x0, [fp, #-8]
    // 0xaed4fc: LoadField: r1 = r0->field_b
    //     0xaed4fc: ldur            w1, [x0, #0xb]
    // 0xaed500: DecompressPointer r1
    //     0xaed500: add             x1, x1, HEAP, lsl #32
    // 0xaed504: cmp             w1, NULL
    // 0xaed508: b.eq            #0xaed5e8
    // 0xaed50c: LoadField: r2 = r1->field_13
    //     0xaed50c: ldur            w2, [x1, #0x13]
    // 0xaed510: DecompressPointer r2
    //     0xaed510: add             x2, x2, HEAP, lsl #32
    // 0xaed514: mov             x1, x2
    // 0xaed518: ldur            x2, [fp, #-0x30]
    // 0xaed51c: r0 = isBefore()
    //     0xaed51c: bl              #0xd6b4d8  ; [dart:core] DateTime::isBefore
    // 0xaed520: mov             x3, x0
    // 0xaed524: ldur            x0, [fp, #-8]
    // 0xaed528: stur            x3, [fp, #-0x18]
    // 0xaed52c: LoadField: r1 = r0->field_b
    //     0xaed52c: ldur            w1, [x0, #0xb]
    // 0xaed530: DecompressPointer r1
    //     0xaed530: add             x1, x1, HEAP, lsl #32
    // 0xaed534: cmp             w1, NULL
    // 0xaed538: b.eq            #0xaed5ec
    // 0xaed53c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xaed53c: ldur            w2, [x1, #0x17]
    // 0xaed540: DecompressPointer r2
    //     0xaed540: add             x2, x2, HEAP, lsl #32
    // 0xaed544: mov             x1, x2
    // 0xaed548: ldur            x2, [fp, #-0x20]
    // 0xaed54c: r0 = isBefore()
    //     0xaed54c: bl              #0xd6b4d8  ; [dart:core] DateTime::isBefore
    // 0xaed550: mov             x1, x0
    // 0xaed554: ldur            x0, [fp, #-0x18]
    // 0xaed558: tbnz            w0, #4, #0xaed560
    // 0xaed55c: tbnz            w1, #4, #0xaed5b4
    // 0xaed560: tbnz            w0, #4, #0xaed584
    // 0xaed564: ldur            x1, [fp, #-8]
    // 0xaed568: LoadField: r0 = r1->field_b
    //     0xaed568: ldur            w0, [x1, #0xb]
    // 0xaed56c: DecompressPointer r0
    //     0xaed56c: add             x0, x0, HEAP, lsl #32
    // 0xaed570: cmp             w0, NULL
    // 0xaed574: b.eq            #0xaed5f0
    // 0xaed578: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xaed578: ldur            w2, [x0, #0x17]
    // 0xaed57c: DecompressPointer r2
    //     0xaed57c: add             x2, x2, HEAP, lsl #32
    // 0xaed580: b               #0xaed5a0
    // 0xaed584: ldur            x1, [fp, #-8]
    // 0xaed588: LoadField: r0 = r1->field_b
    //     0xaed588: ldur            w0, [x1, #0xb]
    // 0xaed58c: DecompressPointer r0
    //     0xaed58c: add             x0, x0, HEAP, lsl #32
    // 0xaed590: cmp             w0, NULL
    // 0xaed594: b.eq            #0xaed5f4
    // 0xaed598: LoadField: r2 = r0->field_13
    //     0xaed598: ldur            w2, [x0, #0x13]
    // 0xaed59c: DecompressPointer r2
    //     0xaed59c: add             x2, x2, HEAP, lsl #32
    // 0xaed5a0: r0 = _scrollToDate()
    //     0xaed5a0: bl              #0xaed5f8  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerMonthYearState::_scrollToDate
    // 0xaed5a4: r0 = Null
    //     0xaed5a4: mov             x0, NULL
    // 0xaed5a8: LeaveFrame
    //     0xaed5a8: mov             SP, fp
    //     0xaed5ac: ldp             fp, lr, [SP], #0x10
    // 0xaed5b0: ret
    //     0xaed5b0: ret             
    // 0xaed5b4: r0 = Null
    //     0xaed5b4: mov             x0, NULL
    // 0xaed5b8: LeaveFrame
    //     0xaed5b8: mov             SP, fp
    //     0xaed5bc: ldp             fp, lr, [SP], #0x10
    // 0xaed5c0: ret
    //     0xaed5c0: ret             
    // 0xaed5c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaed5c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaed5c8: b               #0xaed3b8
    // 0xaed5cc: r9 = selectedYear
    //     0xaed5cc: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d8e8] Field <_CupertinoDatePickerMonthYearState@530124241.selectedYear>: late (offset: 0x28)
    //     0xaed5d0: ldr             x9, [x9, #0x8e8]
    // 0xaed5d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaed5d4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaed5d8: r9 = selectedMonth
    //     0xaed5d8: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d8f0] Field <_CupertinoDatePickerMonthYearState@530124241.selectedMonth>: late (offset: 0x2c)
    //     0xaed5dc: ldr             x9, [x9, #0x8f0]
    // 0xaed5e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaed5e0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaed5e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaed5e4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaed5e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaed5e8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaed5ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaed5ec: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaed5f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaed5f0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaed5f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaed5f4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _scrollToDate(/* No info */) {
    // ** addr: 0xaed5f8, size: 0x13c
    // 0xaed5f8: EnterFrame
    //     0xaed5f8: stp             fp, lr, [SP, #-0x10]!
    //     0xaed5fc: mov             fp, SP
    // 0xaed600: AllocStack(0x18)
    //     0xaed600: sub             SP, SP, #0x18
    // 0xaed604: SetupParameters(_CupertinoDatePickerMonthYearState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xaed604: stur            x1, [fp, #-8]
    //     0xaed608: stur            x2, [fp, #-0x10]
    // 0xaed60c: CheckStackOverflow
    //     0xaed60c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaed610: cmp             SP, x16
    //     0xaed614: b.ls            #0xaed728
    // 0xaed618: r1 = 2
    //     0xaed618: mov             x1, #2
    // 0xaed61c: r0 = AllocateContext()
    //     0xaed61c: bl              #0xe5501c  ; AllocateContextStub
    // 0xaed620: mov             x1, x0
    // 0xaed624: ldur            x0, [fp, #-8]
    // 0xaed628: StoreField: r1->field_f = r0
    //     0xaed628: stur            w0, [x1, #0xf]
    // 0xaed62c: ldur            x0, [fp, #-0x10]
    // 0xaed630: StoreField: r1->field_13 = r0
    //     0xaed630: stur            w0, [x1, #0x13]
    // 0xaed634: r0 = LoadStaticField(0xa44)
    //     0xaed634: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaed638: ldr             x0, [x0, #0x1488]
    // 0xaed63c: cmp             w0, NULL
    // 0xaed640: b.eq            #0xaed730
    // 0xaed644: LoadField: r3 = r0->field_53
    //     0xaed644: ldur            w3, [x0, #0x53]
    // 0xaed648: DecompressPointer r3
    //     0xaed648: add             x3, x3, HEAP, lsl #32
    // 0xaed64c: stur            x3, [fp, #-0x10]
    // 0xaed650: LoadField: r0 = r3->field_7
    //     0xaed650: ldur            w0, [x3, #7]
    // 0xaed654: DecompressPointer r0
    //     0xaed654: add             x0, x0, HEAP, lsl #32
    // 0xaed658: mov             x2, x1
    // 0xaed65c: stur            x0, [fp, #-8]
    // 0xaed660: r1 = Function '<anonymous closure>':.
    //     0xaed660: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d8f8] AnonymousClosure: (0xaed734), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerMonthYearState::_scrollToDate (0xaed5f8)
    //     0xaed664: ldr             x1, [x1, #0x8f8]
    // 0xaed668: r0 = AllocateClosure()
    //     0xaed668: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaed66c: ldur            x2, [fp, #-8]
    // 0xaed670: mov             x3, x0
    // 0xaed674: r1 = Null
    //     0xaed674: mov             x1, NULL
    // 0xaed678: stur            x3, [fp, #-8]
    // 0xaed67c: cmp             w2, NULL
    // 0xaed680: b.eq            #0xaed6a0
    // 0xaed684: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xaed684: ldur            w4, [x2, #0x17]
    // 0xaed688: DecompressPointer r4
    //     0xaed688: add             x4, x4, HEAP, lsl #32
    // 0xaed68c: r8 = X0
    //     0xaed68c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xaed690: LoadField: r9 = r4->field_7
    //     0xaed690: ldur            x9, [x4, #7]
    // 0xaed694: r3 = Null
    //     0xaed694: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d900] Null
    //     0xaed698: ldr             x3, [x3, #0x900]
    // 0xaed69c: blr             x9
    // 0xaed6a0: ldur            x0, [fp, #-0x10]
    // 0xaed6a4: LoadField: r1 = r0->field_b
    //     0xaed6a4: ldur            w1, [x0, #0xb]
    // 0xaed6a8: LoadField: r2 = r0->field_f
    //     0xaed6a8: ldur            w2, [x0, #0xf]
    // 0xaed6ac: DecompressPointer r2
    //     0xaed6ac: add             x2, x2, HEAP, lsl #32
    // 0xaed6b0: LoadField: r3 = r2->field_b
    //     0xaed6b0: ldur            w3, [x2, #0xb]
    // 0xaed6b4: r2 = LoadInt32Instr(r1)
    //     0xaed6b4: sbfx            x2, x1, #1, #0x1f
    // 0xaed6b8: stur            x2, [fp, #-0x18]
    // 0xaed6bc: r1 = LoadInt32Instr(r3)
    //     0xaed6bc: sbfx            x1, x3, #1, #0x1f
    // 0xaed6c0: cmp             x2, x1
    // 0xaed6c4: b.ne            #0xaed6d0
    // 0xaed6c8: mov             x1, x0
    // 0xaed6cc: r0 = _growToNextCapacity()
    //     0xaed6cc: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaed6d0: ldur            x2, [fp, #-0x10]
    // 0xaed6d4: ldur            x3, [fp, #-0x18]
    // 0xaed6d8: add             x4, x3, #1
    // 0xaed6dc: lsl             x5, x4, #1
    // 0xaed6e0: StoreField: r2->field_b = r5
    //     0xaed6e0: stur            w5, [x2, #0xb]
    // 0xaed6e4: LoadField: r1 = r2->field_f
    //     0xaed6e4: ldur            w1, [x2, #0xf]
    // 0xaed6e8: DecompressPointer r1
    //     0xaed6e8: add             x1, x1, HEAP, lsl #32
    // 0xaed6ec: ldur            x0, [fp, #-8]
    // 0xaed6f0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xaed6f0: add             x25, x1, x3, lsl #2
    //     0xaed6f4: add             x25, x25, #0xf
    //     0xaed6f8: str             w0, [x25]
    //     0xaed6fc: tbz             w0, #0, #0xaed718
    //     0xaed700: ldurb           w16, [x1, #-1]
    //     0xaed704: ldurb           w17, [x0, #-1]
    //     0xaed708: and             x16, x17, x16, lsr #2
    //     0xaed70c: tst             x16, HEAP, lsr #32
    //     0xaed710: b.eq            #0xaed718
    //     0xaed714: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xaed718: r0 = Null
    //     0xaed718: mov             x0, NULL
    // 0xaed71c: LeaveFrame
    //     0xaed71c: mov             SP, fp
    //     0xaed720: ldp             fp, lr, [SP], #0x10
    // 0xaed724: ret
    //     0xaed724: ret             
    // 0xaed728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaed728: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaed72c: b               #0xaed618
    // 0xaed730: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaed730: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0xaed734, size: 0x240
    // 0xaed734: EnterFrame
    //     0xaed734: stp             fp, lr, [SP, #-0x10]!
    //     0xaed738: mov             fp, SP
    // 0xaed73c: AllocStack(0x10)
    //     0xaed73c: sub             SP, SP, #0x10
    // 0xaed740: SetupParameters([dynamic _ /* r0 */])
    //     0xaed740: ldr             x0, [fp, #0x18]
    //     0xaed744: ldur            w2, [x0, #0x17]
    //     0xaed748: add             x2, x2, HEAP, lsl #32
    //     0xaed74c: stur            x2, [fp, #-0x10]
    // 0xaed750: CheckStackOverflow
    //     0xaed750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaed754: cmp             SP, x16
    //     0xaed758: b.ls            #0xaed92c
    // 0xaed75c: LoadField: r0 = r2->field_f
    //     0xaed75c: ldur            w0, [x2, #0xf]
    // 0xaed760: DecompressPointer r0
    //     0xaed760: add             x0, x0, HEAP, lsl #32
    // 0xaed764: LoadField: r3 = r0->field_27
    //     0xaed764: ldur            w3, [x0, #0x27]
    // 0xaed768: DecompressPointer r3
    //     0xaed768: add             x3, x3, HEAP, lsl #32
    // 0xaed76c: r16 = Sentinel
    //     0xaed76c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaed770: cmp             w3, w16
    // 0xaed774: b.eq            #0xaed934
    // 0xaed778: stur            x3, [fp, #-8]
    // 0xaed77c: LoadField: r1 = r2->field_13
    //     0xaed77c: ldur            w1, [x2, #0x13]
    // 0xaed780: DecompressPointer r1
    //     0xaed780: add             x1, x1, HEAP, lsl #32
    // 0xaed784: r0 = _parts()
    //     0xaed784: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xaed788: mov             x2, x0
    // 0xaed78c: LoadField: r0 = r2->field_b
    //     0xaed78c: ldur            w0, [x2, #0xb]
    // 0xaed790: r1 = LoadInt32Instr(r0)
    //     0xaed790: sbfx            x1, x0, #1, #0x1f
    // 0xaed794: mov             x0, x1
    // 0xaed798: r1 = 8
    //     0xaed798: mov             x1, #8
    // 0xaed79c: cmp             x1, x0
    // 0xaed7a0: b.hs            #0xaed940
    // 0xaed7a4: LoadField: r0 = r2->field_2f
    //     0xaed7a4: ldur            w0, [x2, #0x2f]
    // 0xaed7a8: DecompressPointer r0
    //     0xaed7a8: add             x0, x0, HEAP, lsl #32
    // 0xaed7ac: ldur            x1, [fp, #-8]
    // 0xaed7b0: r2 = LoadInt32Instr(r1)
    //     0xaed7b0: sbfx            x2, x1, #1, #0x1f
    //     0xaed7b4: tbz             w1, #0, #0xaed7bc
    //     0xaed7b8: ldur            x2, [x1, #7]
    // 0xaed7bc: r1 = LoadInt32Instr(r0)
    //     0xaed7bc: sbfx            x1, x0, #1, #0x1f
    //     0xaed7c0: tbz             w0, #0, #0xaed7c8
    //     0xaed7c4: ldur            x1, [x0, #7]
    // 0xaed7c8: cmp             x2, x1
    // 0xaed7cc: b.eq            #0xaed838
    // 0xaed7d0: ldur            x0, [fp, #-0x10]
    // 0xaed7d4: LoadField: r1 = r0->field_f
    //     0xaed7d4: ldur            w1, [x0, #0xf]
    // 0xaed7d8: DecompressPointer r1
    //     0xaed7d8: add             x1, x1, HEAP, lsl #32
    // 0xaed7dc: LoadField: r2 = r1->field_33
    //     0xaed7dc: ldur            w2, [x1, #0x33]
    // 0xaed7e0: DecompressPointer r2
    //     0xaed7e0: add             x2, x2, HEAP, lsl #32
    // 0xaed7e4: r16 = Sentinel
    //     0xaed7e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaed7e8: cmp             w2, w16
    // 0xaed7ec: b.eq            #0xaed944
    // 0xaed7f0: stur            x2, [fp, #-8]
    // 0xaed7f4: LoadField: r1 = r0->field_13
    //     0xaed7f4: ldur            w1, [x0, #0x13]
    // 0xaed7f8: DecompressPointer r1
    //     0xaed7f8: add             x1, x1, HEAP, lsl #32
    // 0xaed7fc: r0 = _parts()
    //     0xaed7fc: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xaed800: mov             x2, x0
    // 0xaed804: LoadField: r0 = r2->field_b
    //     0xaed804: ldur            w0, [x2, #0xb]
    // 0xaed808: r1 = LoadInt32Instr(r0)
    //     0xaed808: sbfx            x1, x0, #1, #0x1f
    // 0xaed80c: mov             x0, x1
    // 0xaed810: r1 = 8
    //     0xaed810: mov             x1, #8
    // 0xaed814: cmp             x1, x0
    // 0xaed818: b.hs            #0xaed950
    // 0xaed81c: LoadField: r0 = r2->field_2f
    //     0xaed81c: ldur            w0, [x2, #0x2f]
    // 0xaed820: DecompressPointer r0
    //     0xaed820: add             x0, x0, HEAP, lsl #32
    // 0xaed824: r2 = LoadInt32Instr(r0)
    //     0xaed824: sbfx            x2, x0, #1, #0x1f
    //     0xaed828: tbz             w0, #0, #0xaed830
    //     0xaed82c: ldur            x2, [x0, #7]
    // 0xaed830: ldur            x1, [fp, #-8]
    // 0xaed834: r0 = _animateColumnControllerToItem()
    //     0xaed834: bl              #0xae77dc  ; [package:flutter/src/cupertino/date_picker.dart] ::_animateColumnControllerToItem
    // 0xaed838: ldur            x0, [fp, #-0x10]
    // 0xaed83c: LoadField: r1 = r0->field_f
    //     0xaed83c: ldur            w1, [x0, #0xf]
    // 0xaed840: DecompressPointer r1
    //     0xaed840: add             x1, x1, HEAP, lsl #32
    // 0xaed844: LoadField: r2 = r1->field_2b
    //     0xaed844: ldur            w2, [x1, #0x2b]
    // 0xaed848: DecompressPointer r2
    //     0xaed848: add             x2, x2, HEAP, lsl #32
    // 0xaed84c: r16 = Sentinel
    //     0xaed84c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaed850: cmp             w2, w16
    // 0xaed854: b.eq            #0xaed954
    // 0xaed858: stur            x2, [fp, #-8]
    // 0xaed85c: LoadField: r1 = r0->field_13
    //     0xaed85c: ldur            w1, [x0, #0x13]
    // 0xaed860: DecompressPointer r1
    //     0xaed860: add             x1, x1, HEAP, lsl #32
    // 0xaed864: r0 = _parts()
    //     0xaed864: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xaed868: mov             x2, x0
    // 0xaed86c: LoadField: r0 = r2->field_b
    //     0xaed86c: ldur            w0, [x2, #0xb]
    // 0xaed870: r1 = LoadInt32Instr(r0)
    //     0xaed870: sbfx            x1, x0, #1, #0x1f
    // 0xaed874: mov             x0, x1
    // 0xaed878: r1 = 7
    //     0xaed878: mov             x1, #7
    // 0xaed87c: cmp             x1, x0
    // 0xaed880: b.hs            #0xaed960
    // 0xaed884: LoadField: r0 = r2->field_2b
    //     0xaed884: ldur            w0, [x2, #0x2b]
    // 0xaed888: DecompressPointer r0
    //     0xaed888: add             x0, x0, HEAP, lsl #32
    // 0xaed88c: ldur            x1, [fp, #-8]
    // 0xaed890: r2 = LoadInt32Instr(r1)
    //     0xaed890: sbfx            x2, x1, #1, #0x1f
    //     0xaed894: tbz             w1, #0, #0xaed89c
    //     0xaed898: ldur            x2, [x1, #7]
    // 0xaed89c: r1 = LoadInt32Instr(r0)
    //     0xaed89c: sbfx            x1, x0, #1, #0x1f
    //     0xaed8a0: tbz             w0, #0, #0xaed8a8
    //     0xaed8a4: ldur            x1, [x0, #7]
    // 0xaed8a8: cmp             x2, x1
    // 0xaed8ac: b.eq            #0xaed91c
    // 0xaed8b0: ldur            x0, [fp, #-0x10]
    // 0xaed8b4: LoadField: r1 = r0->field_f
    //     0xaed8b4: ldur            w1, [x0, #0xf]
    // 0xaed8b8: DecompressPointer r1
    //     0xaed8b8: add             x1, x1, HEAP, lsl #32
    // 0xaed8bc: LoadField: r2 = r1->field_2f
    //     0xaed8bc: ldur            w2, [x1, #0x2f]
    // 0xaed8c0: DecompressPointer r2
    //     0xaed8c0: add             x2, x2, HEAP, lsl #32
    // 0xaed8c4: r16 = Sentinel
    //     0xaed8c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaed8c8: cmp             w2, w16
    // 0xaed8cc: b.eq            #0xaed964
    // 0xaed8d0: stur            x2, [fp, #-8]
    // 0xaed8d4: LoadField: r1 = r0->field_13
    //     0xaed8d4: ldur            w1, [x0, #0x13]
    // 0xaed8d8: DecompressPointer r1
    //     0xaed8d8: add             x1, x1, HEAP, lsl #32
    // 0xaed8dc: r0 = _parts()
    //     0xaed8dc: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xaed8e0: mov             x2, x0
    // 0xaed8e4: LoadField: r0 = r2->field_b
    //     0xaed8e4: ldur            w0, [x2, #0xb]
    // 0xaed8e8: r1 = LoadInt32Instr(r0)
    //     0xaed8e8: sbfx            x1, x0, #1, #0x1f
    // 0xaed8ec: mov             x0, x1
    // 0xaed8f0: r1 = 7
    //     0xaed8f0: mov             x1, #7
    // 0xaed8f4: cmp             x1, x0
    // 0xaed8f8: b.hs            #0xaed970
    // 0xaed8fc: LoadField: r0 = r2->field_2b
    //     0xaed8fc: ldur            w0, [x2, #0x2b]
    // 0xaed900: DecompressPointer r0
    //     0xaed900: add             x0, x0, HEAP, lsl #32
    // 0xaed904: r1 = LoadInt32Instr(r0)
    //     0xaed904: sbfx            x1, x0, #1, #0x1f
    //     0xaed908: tbz             w0, #0, #0xaed910
    //     0xaed90c: ldur            x1, [x0, #7]
    // 0xaed910: sub             x2, x1, #1
    // 0xaed914: ldur            x1, [fp, #-8]
    // 0xaed918: r0 = _animateColumnControllerToItem()
    //     0xaed918: bl              #0xae77dc  ; [package:flutter/src/cupertino/date_picker.dart] ::_animateColumnControllerToItem
    // 0xaed91c: r0 = Null
    //     0xaed91c: mov             x0, NULL
    // 0xaed920: LeaveFrame
    //     0xaed920: mov             SP, fp
    //     0xaed924: ldp             fp, lr, [SP], #0x10
    // 0xaed928: ret
    //     0xaed928: ret             
    // 0xaed92c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaed92c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaed930: b               #0xaed75c
    // 0xaed934: r9 = selectedYear
    //     0xaed934: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d8e8] Field <_CupertinoDatePickerMonthYearState@530124241.selectedYear>: late (offset: 0x28)
    //     0xaed938: ldr             x9, [x9, #0x8e8]
    // 0xaed93c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaed93c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaed940: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaed940: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaed944: r9 = yearController
    //     0xaed944: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d8d8] Field <_CupertinoDatePickerMonthYearState@530124241.yearController>: late (offset: 0x34)
    //     0xaed948: ldr             x9, [x9, #0x8d8]
    // 0xaed94c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaed94c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaed950: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaed950: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaed954: r9 = selectedMonth
    //     0xaed954: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d8f0] Field <_CupertinoDatePickerMonthYearState@530124241.selectedMonth>: late (offset: 0x2c)
    //     0xaed958: ldr             x9, [x9, #0x8f0]
    // 0xaed95c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaed95c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaed960: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaed960: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaed964: r9 = monthController
    //     0xaed964: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d910] Field <_CupertinoDatePickerMonthYearState@530124241.monthController>: late (offset: 0x30)
    //     0xaed968: ldr             x9, [x9, #0x910]
    // 0xaed96c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaed96c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaed970: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaed970: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Widget? <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0xaed974, size: 0x210
    // 0xaed974: EnterFrame
    //     0xaed974: stp             fp, lr, [SP, #-0x10]!
    //     0xaed978: mov             fp, SP
    // 0xaed97c: AllocStack(0x38)
    //     0xaed97c: sub             SP, SP, #0x38
    // 0xaed980: SetupParameters([dynamic _ /* r0 */])
    //     0xaed980: ldr             x0, [fp, #0x20]
    //     0xaed984: ldur            w2, [x0, #0x17]
    //     0xaed988: add             x2, x2, HEAP, lsl #32
    //     0xaed98c: stur            x2, [fp, #-0x10]
    // 0xaed990: CheckStackOverflow
    //     0xaed990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaed994: cmp             SP, x16
    //     0xaed998: b.ls            #0xaedb60
    // 0xaed99c: LoadField: r0 = r2->field_f
    //     0xaed99c: ldur            w0, [x2, #0xf]
    // 0xaed9a0: DecompressPointer r0
    //     0xaed9a0: add             x0, x0, HEAP, lsl #32
    // 0xaed9a4: LoadField: r1 = r0->field_b
    //     0xaed9a4: ldur            w1, [x0, #0xb]
    // 0xaed9a8: DecompressPointer r1
    //     0xaed9a8: add             x1, x1, HEAP, lsl #32
    // 0xaed9ac: cmp             w1, NULL
    // 0xaed9b0: b.eq            #0xaedb68
    // 0xaed9b4: ldr             x0, [fp, #0x10]
    // 0xaed9b8: r3 = LoadInt32Instr(r0)
    //     0xaed9b8: sbfx            x3, x0, #1, #0x1f
    //     0xaed9bc: tbz             w0, #0, #0xaed9c4
    //     0xaed9c0: ldur            x3, [x0, #7]
    // 0xaed9c4: stur            x3, [fp, #-8]
    // 0xaed9c8: cmp             x3, #1
    // 0xaed9cc: b.ge            #0xaed9e0
    // 0xaed9d0: r0 = Null
    //     0xaed9d0: mov             x0, NULL
    // 0xaed9d4: LeaveFrame
    //     0xaed9d4: mov             SP, fp
    //     0xaed9d8: ldp             fp, lr, [SP], #0x10
    // 0xaed9dc: ret
    //     0xaed9dc: ret             
    // 0xaed9e0: LoadField: r0 = r1->field_13
    //     0xaed9e0: ldur            w0, [x1, #0x13]
    // 0xaed9e4: DecompressPointer r0
    //     0xaed9e4: add             x0, x0, HEAP, lsl #32
    // 0xaed9e8: mov             x1, x0
    // 0xaed9ec: r0 = _parts()
    //     0xaed9ec: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xaed9f0: mov             x2, x0
    // 0xaed9f4: LoadField: r0 = r2->field_b
    //     0xaed9f4: ldur            w0, [x2, #0xb]
    // 0xaed9f8: r1 = LoadInt32Instr(r0)
    //     0xaed9f8: sbfx            x1, x0, #1, #0x1f
    // 0xaed9fc: mov             x0, x1
    // 0xaeda00: r1 = 8
    //     0xaeda00: mov             x1, #8
    // 0xaeda04: cmp             x1, x0
    // 0xaeda08: b.hs            #0xaedb6c
    // 0xaeda0c: LoadField: r0 = r2->field_2f
    //     0xaeda0c: ldur            w0, [x2, #0x2f]
    // 0xaeda10: DecompressPointer r0
    //     0xaeda10: add             x0, x0, HEAP, lsl #32
    // 0xaeda14: r1 = LoadInt32Instr(r0)
    //     0xaeda14: sbfx            x1, x0, #1, #0x1f
    //     0xaeda18: tbz             w0, #0, #0xaeda20
    //     0xaeda1c: ldur            x1, [x0, #7]
    // 0xaeda20: ldur            x2, [fp, #-8]
    // 0xaeda24: cmp             x1, x2
    // 0xaeda28: b.gt            #0xaedaa0
    // 0xaeda2c: ldur            x0, [fp, #-0x10]
    // 0xaeda30: LoadField: r1 = r0->field_f
    //     0xaeda30: ldur            w1, [x0, #0xf]
    // 0xaeda34: DecompressPointer r1
    //     0xaeda34: add             x1, x1, HEAP, lsl #32
    // 0xaeda38: LoadField: r3 = r1->field_b
    //     0xaeda38: ldur            w3, [x1, #0xb]
    // 0xaeda3c: DecompressPointer r3
    //     0xaeda3c: add             x3, x3, HEAP, lsl #32
    // 0xaeda40: cmp             w3, NULL
    // 0xaeda44: b.eq            #0xaedb70
    // 0xaeda48: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xaeda48: ldur            w1, [x3, #0x17]
    // 0xaeda4c: DecompressPointer r1
    //     0xaeda4c: add             x1, x1, HEAP, lsl #32
    // 0xaeda50: r0 = _parts()
    //     0xaeda50: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xaeda54: mov             x2, x0
    // 0xaeda58: LoadField: r0 = r2->field_b
    //     0xaeda58: ldur            w0, [x2, #0xb]
    // 0xaeda5c: r1 = LoadInt32Instr(r0)
    //     0xaeda5c: sbfx            x1, x0, #1, #0x1f
    // 0xaeda60: mov             x0, x1
    // 0xaeda64: r1 = 8
    //     0xaeda64: mov             x1, #8
    // 0xaeda68: cmp             x1, x0
    // 0xaeda6c: b.hs            #0xaedb74
    // 0xaeda70: LoadField: r0 = r2->field_2f
    //     0xaeda70: ldur            w0, [x2, #0x2f]
    // 0xaeda74: DecompressPointer r0
    //     0xaeda74: add             x0, x0, HEAP, lsl #32
    // 0xaeda78: r1 = LoadInt32Instr(r0)
    //     0xaeda78: sbfx            x1, x0, #1, #0x1f
    //     0xaeda7c: tbz             w0, #0, #0xaeda84
    //     0xaeda80: ldur            x1, [x0, #7]
    // 0xaeda84: ldur            x2, [fp, #-8]
    // 0xaeda88: cmp             x1, x2
    // 0xaeda8c: r16 = true
    //     0xaeda8c: add             x16, NULL, #0x20  ; true
    // 0xaeda90: r17 = false
    //     0xaeda90: add             x17, NULL, #0x30  ; false
    // 0xaeda94: csel            x0, x16, x17, ge
    // 0xaeda98: mov             x3, x0
    // 0xaeda9c: b               #0xaedaa4
    // 0xaedaa0: r3 = false
    //     0xaedaa0: add             x3, NULL, #0x30  ; false
    // 0xaedaa4: ldur            x0, [fp, #-0x10]
    // 0xaedaa8: stur            x3, [fp, #-0x20]
    // 0xaedaac: LoadField: r4 = r0->field_13
    //     0xaedaac: ldur            w4, [x0, #0x13]
    // 0xaedab0: DecompressPointer r4
    //     0xaedab0: add             x4, x4, HEAP, lsl #32
    // 0xaedab4: stur            x4, [fp, #-0x18]
    // 0xaedab8: LoadField: r1 = r0->field_f
    //     0xaedab8: ldur            w1, [x0, #0xf]
    // 0xaedabc: DecompressPointer r1
    //     0xaedabc: add             x1, x1, HEAP, lsl #32
    // 0xaedac0: LoadField: r0 = r1->field_1b
    //     0xaedac0: ldur            w0, [x1, #0x1b]
    // 0xaedac4: DecompressPointer r0
    //     0xaedac4: add             x0, x0, HEAP, lsl #32
    // 0xaedac8: r16 = Sentinel
    //     0xaedac8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaedacc: cmp             w0, w16
    // 0xaedad0: b.eq            #0xaedb78
    // 0xaedad4: r1 = LoadClassIdInstr(r0)
    //     0xaedad4: ldur            x1, [x0, #-1]
    //     0xaedad8: ubfx            x1, x1, #0xc, #0x14
    // 0xaedadc: mov             x16, x0
    // 0xaedae0: mov             x0, x1
    // 0xaedae4: mov             x1, x16
    // 0xaedae8: r0 = GDT[cid_x0 + 0x14359]()
    //     0xaedae8: mov             x17, #0x4359
    //     0xaedaec: movk            x17, #1, lsl #16
    //     0xaedaf0: add             lr, x0, x17
    //     0xaedaf4: ldr             lr, [x21, lr, lsl #3]
    //     0xaedaf8: blr             lr
    // 0xaedafc: stur            x0, [fp, #-0x10]
    // 0xaedb00: ldur            x16, [fp, #-0x20]
    // 0xaedb04: str             x16, [SP]
    // 0xaedb08: ldr             x1, [fp, #0x18]
    // 0xaedb0c: r4 = const [0, 0x2, 0x1, 0x1, isValid, 0x1, null]
    //     0xaedb0c: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3d918] List(7) [0, 0x2, 0x1, 0x1, "isValid", 0x1, Null]
    //     0xaedb10: ldr             x4, [x4, #0x918]
    // 0xaedb14: r0 = _themeTextStyle()
    //     0xaedb14: bl              #0x9a3504  ; [package:flutter/src/cupertino/date_picker.dart] ::_themeTextStyle
    // 0xaedb18: stur            x0, [fp, #-0x20]
    // 0xaedb1c: r0 = Text()
    //     0xaedb1c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xaedb20: mov             x1, x0
    // 0xaedb24: ldur            x0, [fp, #-0x10]
    // 0xaedb28: StoreField: r1->field_b = r0
    //     0xaedb28: stur            w0, [x1, #0xb]
    // 0xaedb2c: ldur            x0, [fp, #-0x20]
    // 0xaedb30: StoreField: r1->field_13 = r0
    //     0xaedb30: stur            w0, [x1, #0x13]
    // 0xaedb34: ldur            x16, [fp, #-0x18]
    // 0xaedb38: ldr             lr, [fp, #0x18]
    // 0xaedb3c: stp             lr, x16, [SP, #8]
    // 0xaedb40: str             x1, [SP]
    // 0xaedb44: ldur            x0, [fp, #-0x18]
    // 0xaedb48: ClosureCall
    //     0xaedb48: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xaedb4c: ldur            x2, [x0, #0x1f]
    //     0xaedb50: blr             x2
    // 0xaedb54: LeaveFrame
    //     0xaedb54: mov             SP, fp
    //     0xaedb58: ldp             fp, lr, [SP], #0x10
    // 0xaedb5c: ret
    //     0xaedb5c: ret             
    // 0xaedb60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaedb60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaedb64: b               #0xaed99c
    // 0xaedb68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaedb68: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaedb6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaedb6c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaedb70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaedb70: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaedb74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaedb74: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaedb78: r9 = localizations
    //     0xaedb78: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d898] Field <_CupertinoDatePickerMonthYearState@530124241.localizations>: late (offset: 0x1c)
    //     0xaedb7c: ldr             x9, [x9, #0x898]
    // 0xaedb80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaedb80: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0xaedb84, size: 0x12c
    // 0xaedb84: EnterFrame
    //     0xaedb84: stp             fp, lr, [SP, #-0x10]!
    //     0xaedb88: mov             fp, SP
    // 0xaedb8c: AllocStack(0x28)
    //     0xaedb8c: sub             SP, SP, #0x28
    // 0xaedb90: SetupParameters([dynamic _ /* r0 */])
    //     0xaedb90: ldr             x0, [fp, #0x18]
    //     0xaedb94: ldur            w2, [x0, #0x17]
    //     0xaedb98: add             x2, x2, HEAP, lsl #32
    //     0xaedb9c: stur            x2, [fp, #-8]
    // 0xaedba0: CheckStackOverflow
    //     0xaedba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaedba4: cmp             SP, x16
    //     0xaedba8: b.ls            #0xaedc8c
    // 0xaedbac: LoadField: r1 = r2->field_f
    //     0xaedbac: ldur            w1, [x2, #0xf]
    // 0xaedbb0: DecompressPointer r1
    //     0xaedbb0: add             x1, x1, HEAP, lsl #32
    // 0xaedbb4: ldr             x0, [fp, #0x10]
    // 0xaedbb8: StoreField: r1->field_27 = r0
    //     0xaedbb8: stur            w0, [x1, #0x27]
    //     0xaedbbc: tbz             w0, #0, #0xaedbd8
    //     0xaedbc0: ldurb           w16, [x1, #-1]
    //     0xaedbc4: ldurb           w17, [x0, #-1]
    //     0xaedbc8: and             x16, x17, x16, lsr #2
    //     0xaedbcc: tst             x16, HEAP, lsr #32
    //     0xaedbd0: b.eq            #0xaedbd8
    //     0xaedbd4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xaedbd8: r0 = _isCurrentDateValid()
    //     0xaedbd8: bl              #0xaedcb0  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerMonthYearState::_isCurrentDateValid
    // 0xaedbdc: tbnz            w0, #4, #0xaedc7c
    // 0xaedbe0: ldur            x0, [fp, #-8]
    // 0xaedbe4: LoadField: r1 = r0->field_f
    //     0xaedbe4: ldur            w1, [x0, #0xf]
    // 0xaedbe8: DecompressPointer r1
    //     0xaedbe8: add             x1, x1, HEAP, lsl #32
    // 0xaedbec: LoadField: r0 = r1->field_b
    //     0xaedbec: ldur            w0, [x1, #0xb]
    // 0xaedbf0: DecompressPointer r0
    //     0xaedbf0: add             x0, x0, HEAP, lsl #32
    // 0xaedbf4: stur            x0, [fp, #-0x18]
    // 0xaedbf8: cmp             w0, NULL
    // 0xaedbfc: b.eq            #0xaedc94
    // 0xaedc00: LoadField: r2 = r1->field_27
    //     0xaedc00: ldur            w2, [x1, #0x27]
    // 0xaedc04: DecompressPointer r2
    //     0xaedc04: add             x2, x2, HEAP, lsl #32
    // 0xaedc08: r16 = Sentinel
    //     0xaedc08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaedc0c: cmp             w2, w16
    // 0xaedc10: b.eq            #0xaedc98
    // 0xaedc14: LoadField: r3 = r1->field_2b
    //     0xaedc14: ldur            w3, [x1, #0x2b]
    // 0xaedc18: DecompressPointer r3
    //     0xaedc18: add             x3, x3, HEAP, lsl #32
    // 0xaedc1c: r16 = Sentinel
    //     0xaedc1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaedc20: cmp             w3, w16
    // 0xaedc24: b.eq            #0xaedca4
    // 0xaedc28: stur            x3, [fp, #-8]
    // 0xaedc2c: r1 = LoadInt32Instr(r2)
    //     0xaedc2c: sbfx            x1, x2, #1, #0x1f
    //     0xaedc30: tbz             w2, #0, #0xaedc38
    //     0xaedc34: ldur            x1, [x2, #7]
    // 0xaedc38: stur            x1, [fp, #-0x10]
    // 0xaedc3c: r0 = DateTime()
    //     0xaedc3c: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xaedc40: stur            x0, [fp, #-0x20]
    // 0xaedc44: ldur            x16, [fp, #-8]
    // 0xaedc48: str             x16, [SP]
    // 0xaedc4c: mov             x1, x0
    // 0xaedc50: ldur            x2, [fp, #-0x10]
    // 0xaedc54: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xaedc54: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xaedc58: r0 = DateTime()
    //     0xaedc58: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0xaedc5c: ldur            x0, [fp, #-0x18]
    // 0xaedc60: LoadField: r1 = r0->field_37
    //     0xaedc60: ldur            w1, [x0, #0x37]
    // 0xaedc64: DecompressPointer r1
    //     0xaedc64: add             x1, x1, HEAP, lsl #32
    // 0xaedc68: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xaedc68: ldur            w0, [x1, #0x17]
    // 0xaedc6c: DecompressPointer r0
    //     0xaedc6c: add             x0, x0, HEAP, lsl #32
    // 0xaedc70: mov             x1, x0
    // 0xaedc74: ldur            x2, [fp, #-0x20]
    // 0xaedc78: r0 = setBirthDate()
    //     0xaedc78: bl              #0x9e990c  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::setBirthDate
    // 0xaedc7c: r0 = Null
    //     0xaedc7c: mov             x0, NULL
    // 0xaedc80: LeaveFrame
    //     0xaedc80: mov             SP, fp
    //     0xaedc84: ldp             fp, lr, [SP], #0x10
    // 0xaedc88: ret
    //     0xaedc88: ret             
    // 0xaedc8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaedc8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaedc90: b               #0xaedbac
    // 0xaedc94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaedc94: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaedc98: r9 = selectedYear
    //     0xaedc98: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d8e8] Field <_CupertinoDatePickerMonthYearState@530124241.selectedYear>: late (offset: 0x28)
    //     0xaedc9c: ldr             x9, [x9, #0x8e8]
    // 0xaedca0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaedca0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaedca4: r9 = selectedMonth
    //     0xaedca4: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d8f0] Field <_CupertinoDatePickerMonthYearState@530124241.selectedMonth>: late (offset: 0x2c)
    //     0xaedca8: ldr             x9, [x9, #0x8f0]
    // 0xaedcac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaedcac: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _isCurrentDateValid(/* No info */) {
    // ** addr: 0xaedcb0, size: 0x1bc
    // 0xaedcb0: EnterFrame
    //     0xaedcb0: stp             fp, lr, [SP, #-0x10]!
    //     0xaedcb4: mov             fp, SP
    // 0xaedcb8: AllocStack(0x40)
    //     0xaedcb8: sub             SP, SP, #0x40
    // 0xaedcbc: SetupParameters(_CupertinoDatePickerMonthYearState this /* r1 => r1, fp-0x18 */)
    //     0xaedcbc: stur            x1, [fp, #-0x18]
    // 0xaedcc0: CheckStackOverflow
    //     0xaedcc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaedcc4: cmp             SP, x16
    //     0xaedcc8: b.ls            #0xaede40
    // 0xaedccc: LoadField: r0 = r1->field_27
    //     0xaedccc: ldur            w0, [x1, #0x27]
    // 0xaedcd0: DecompressPointer r0
    //     0xaedcd0: add             x0, x0, HEAP, lsl #32
    // 0xaedcd4: r16 = Sentinel
    //     0xaedcd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaedcd8: cmp             w0, w16
    // 0xaedcdc: b.eq            #0xaede48
    // 0xaedce0: LoadField: r2 = r1->field_2b
    //     0xaedce0: ldur            w2, [x1, #0x2b]
    // 0xaedce4: DecompressPointer r2
    //     0xaedce4: add             x2, x2, HEAP, lsl #32
    // 0xaedce8: r16 = Sentinel
    //     0xaedce8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaedcec: cmp             w2, w16
    // 0xaedcf0: b.eq            #0xaede54
    // 0xaedcf4: stur            x2, [fp, #-0x10]
    // 0xaedcf8: r3 = LoadInt32Instr(r0)
    //     0xaedcf8: sbfx            x3, x0, #1, #0x1f
    //     0xaedcfc: tbz             w0, #0, #0xaedd04
    //     0xaedd00: ldur            x3, [x0, #7]
    // 0xaedd04: stur            x3, [fp, #-8]
    // 0xaedd08: r0 = DateTime()
    //     0xaedd08: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xaedd0c: stur            x0, [fp, #-0x20]
    // 0xaedd10: ldur            x16, [fp, #-0x10]
    // 0xaedd14: str             x16, [SP]
    // 0xaedd18: mov             x1, x0
    // 0xaedd1c: ldur            x2, [fp, #-8]
    // 0xaedd20: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xaedd20: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xaedd24: r0 = DateTime()
    //     0xaedd24: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0xaedd28: ldur            x2, [fp, #-0x18]
    // 0xaedd2c: LoadField: r3 = r2->field_27
    //     0xaedd2c: ldur            w3, [x2, #0x27]
    // 0xaedd30: DecompressPointer r3
    //     0xaedd30: add             x3, x3, HEAP, lsl #32
    // 0xaedd34: stur            x3, [fp, #-0x28]
    // 0xaedd38: LoadField: r4 = r2->field_2b
    //     0xaedd38: ldur            w4, [x2, #0x2b]
    // 0xaedd3c: DecompressPointer r4
    //     0xaedd3c: add             x4, x4, HEAP, lsl #32
    // 0xaedd40: stur            x4, [fp, #-0x10]
    // 0xaedd44: LoadField: r0 = r2->field_b
    //     0xaedd44: ldur            w0, [x2, #0xb]
    // 0xaedd48: DecompressPointer r0
    //     0xaedd48: add             x0, x0, HEAP, lsl #32
    // 0xaedd4c: cmp             w0, NULL
    // 0xaedd50: b.eq            #0xaede60
    // 0xaedd54: LoadField: r1 = r0->field_f
    //     0xaedd54: ldur            w1, [x0, #0xf]
    // 0xaedd58: DecompressPointer r1
    //     0xaedd58: add             x1, x1, HEAP, lsl #32
    // 0xaedd5c: r0 = LoadClassIdInstr(r1)
    //     0xaedd5c: ldur            x0, [x1, #-1]
    //     0xaedd60: ubfx            x0, x0, #0xc, #0x14
    // 0xaedd64: r0 = GDT[cid_x0 + -0xffa]()
    //     0xaedd64: sub             lr, x0, #0xffa
    //     0xaedd68: ldr             lr, [x21, lr, lsl #3]
    //     0xaedd6c: blr             lr
    // 0xaedd70: add             x2, x0, #1
    // 0xaedd74: ldur            x0, [fp, #-0x28]
    // 0xaedd78: r3 = LoadInt32Instr(r0)
    //     0xaedd78: sbfx            x3, x0, #1, #0x1f
    //     0xaedd7c: tbz             w0, #0, #0xaedd84
    //     0xaedd80: ldur            x3, [x0, #7]
    // 0xaedd84: stur            x3, [fp, #-8]
    // 0xaedd88: r0 = BoxInt64Instr(r2)
    //     0xaedd88: sbfiz           x0, x2, #1, #0x1f
    //     0xaedd8c: cmp             x2, x0, asr #1
    //     0xaedd90: b.eq            #0xaedd9c
    //     0xaedd94: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaedd98: stur            x2, [x0, #7]
    // 0xaedd9c: stur            x0, [fp, #-0x28]
    // 0xaedda0: r0 = DateTime()
    //     0xaedda0: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xaedda4: stur            x0, [fp, #-0x30]
    // 0xaedda8: ldur            x16, [fp, #-0x10]
    // 0xaeddac: ldur            lr, [fp, #-0x28]
    // 0xaeddb0: stp             lr, x16, [SP]
    // 0xaeddb4: mov             x1, x0
    // 0xaeddb8: ldur            x2, [fp, #-8]
    // 0xaeddbc: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xaeddbc: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xaeddc0: r0 = DateTime()
    //     0xaeddc0: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0xaeddc4: ldur            x0, [fp, #-0x18]
    // 0xaeddc8: LoadField: r1 = r0->field_b
    //     0xaeddc8: ldur            w1, [x0, #0xb]
    // 0xaeddcc: DecompressPointer r1
    //     0xaeddcc: add             x1, x1, HEAP, lsl #32
    // 0xaeddd0: cmp             w1, NULL
    // 0xaeddd4: b.eq            #0xaede64
    // 0xaeddd8: LoadField: r2 = r1->field_13
    //     0xaeddd8: ldur            w2, [x1, #0x13]
    // 0xaedddc: DecompressPointer r2
    //     0xaedddc: add             x2, x2, HEAP, lsl #32
    // 0xaedde0: mov             x1, x2
    // 0xaedde4: ldur            x2, [fp, #-0x30]
    // 0xaedde8: r0 = isBefore()
    //     0xaedde8: bl              #0xd6b4d8  ; [dart:core] DateTime::isBefore
    // 0xaeddec: mov             x3, x0
    // 0xaeddf0: ldur            x0, [fp, #-0x18]
    // 0xaeddf4: stur            x3, [fp, #-0x10]
    // 0xaeddf8: LoadField: r1 = r0->field_b
    //     0xaeddf8: ldur            w1, [x0, #0xb]
    // 0xaeddfc: DecompressPointer r1
    //     0xaeddfc: add             x1, x1, HEAP, lsl #32
    // 0xaede00: cmp             w1, NULL
    // 0xaede04: b.eq            #0xaede68
    // 0xaede08: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xaede08: ldur            w0, [x1, #0x17]
    // 0xaede0c: DecompressPointer r0
    //     0xaede0c: add             x0, x0, HEAP, lsl #32
    // 0xaede10: mov             x1, x0
    // 0xaede14: ldur            x2, [fp, #-0x20]
    // 0xaede18: r0 = isBefore()
    //     0xaede18: bl              #0xd6b4d8  ; [dart:core] DateTime::isBefore
    // 0xaede1c: ldur            x1, [fp, #-0x10]
    // 0xaede20: tbnz            w1, #4, #0xaede30
    // 0xaede24: eor             x1, x0, #0x10
    // 0xaede28: mov             x0, x1
    // 0xaede2c: b               #0xaede34
    // 0xaede30: r0 = false
    //     0xaede30: add             x0, NULL, #0x30  ; false
    // 0xaede34: LeaveFrame
    //     0xaede34: mov             SP, fp
    //     0xaede38: ldp             fp, lr, [SP], #0x10
    // 0xaede3c: ret
    //     0xaede3c: ret             
    // 0xaede40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaede40: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaede44: b               #0xaedccc
    // 0xaede48: r9 = selectedYear
    //     0xaede48: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d8e8] Field <_CupertinoDatePickerMonthYearState@530124241.selectedYear>: late (offset: 0x28)
    //     0xaede4c: ldr             x9, [x9, #0x8e8]
    // 0xaede50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaede50: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaede54: r9 = selectedMonth
    //     0xaede54: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d8f0] Field <_CupertinoDatePickerMonthYearState@530124241.selectedMonth>: late (offset: 0x2c)
    //     0xaede58: ldr             x9, [x9, #0x8f0]
    // 0xaede5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaede5c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaede60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaede60: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaede64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaede64: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaede68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaede68: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _buildMonthPicker(dynamic, double, (dynamic, BuildContext, Widget?) => Widget, Widget?) {
    // ** addr: 0xaede6c, size: 0x44
    // 0xaede6c: EnterFrame
    //     0xaede6c: stp             fp, lr, [SP, #-0x10]!
    //     0xaede70: mov             fp, SP
    // 0xaede74: ldr             x0, [fp, #0x28]
    // 0xaede78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaede78: ldur            w1, [x0, #0x17]
    // 0xaede7c: DecompressPointer r1
    //     0xaede7c: add             x1, x1, HEAP, lsl #32
    // 0xaede80: CheckStackOverflow
    //     0xaede80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaede84: cmp             SP, x16
    //     0xaede88: b.ls            #0xaedea8
    // 0xaede8c: ldr             x2, [fp, #0x20]
    // 0xaede90: ldr             x3, [fp, #0x18]
    // 0xaede94: ldr             x5, [fp, #0x10]
    // 0xaede98: r0 = _buildMonthPicker()
    //     0xaede98: bl              #0xaedeb0  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerMonthYearState::_buildMonthPicker
    // 0xaede9c: LeaveFrame
    //     0xaede9c: mov             SP, fp
    //     0xaedea0: ldp             fp, lr, [SP], #0x10
    // 0xaedea4: ret
    //     0xaedea4: ret             
    // 0xaedea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaedea8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaedeac: b               #0xaede8c
  }
  _ _buildMonthPicker(/* No info */) {
    // ** addr: 0xaedeb0, size: 0x24c
    // 0xaedeb0: EnterFrame
    //     0xaedeb0: stp             fp, lr, [SP, #-0x10]!
    //     0xaedeb4: mov             fp, SP
    // 0xaedeb8: AllocStack(0x68)
    //     0xaedeb8: sub             SP, SP, #0x68
    // 0xaedebc: SetupParameters(_CupertinoDatePickerMonthYearState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0xaedebc: stur            x1, [fp, #-8]
    //     0xaedec0: stur            x2, [fp, #-0x10]
    //     0xaedec4: stur            x3, [fp, #-0x18]
    //     0xaedec8: stur            x5, [fp, #-0x20]
    // 0xaedecc: CheckStackOverflow
    //     0xaedecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaeded0: cmp             SP, x16
    //     0xaeded4: b.ls            #0xaee0d8
    // 0xaeded8: r1 = 2
    //     0xaeded8: mov             x1, #2
    // 0xaededc: r0 = AllocateContext()
    //     0xaededc: bl              #0xe5501c  ; AllocateContextStub
    // 0xaedee0: mov             x3, x0
    // 0xaedee4: ldur            x0, [fp, #-8]
    // 0xaedee8: stur            x3, [fp, #-0x28]
    // 0xaedeec: StoreField: r3->field_f = r0
    //     0xaedeec: stur            w0, [x3, #0xf]
    // 0xaedef0: ldur            x1, [fp, #-0x18]
    // 0xaedef4: StoreField: r3->field_13 = r1
    //     0xaedef4: stur            w1, [x3, #0x13]
    // 0xaedef8: LoadField: r5 = r0->field_2f
    //     0xaedef8: ldur            w5, [x0, #0x2f]
    // 0xaedefc: DecompressPointer r5
    //     0xaedefc: add             x5, x5, HEAP, lsl #32
    // 0xaedf00: r16 = Sentinel
    //     0xaedf00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaedf04: cmp             w5, w16
    // 0xaedf08: b.eq            #0xaee0e0
    // 0xaedf0c: stur            x5, [fp, #-0x18]
    // 0xaedf10: LoadField: r1 = r0->field_b
    //     0xaedf10: ldur            w1, [x0, #0xb]
    // 0xaedf14: DecompressPointer r1
    //     0xaedf14: add             x1, x1, HEAP, lsl #32
    // 0xaedf18: cmp             w1, NULL
    // 0xaedf1c: b.eq            #0xaee0ec
    // 0xaedf20: mov             x2, x3
    // 0xaedf24: r1 = Function '<anonymous closure>':.
    //     0xaedf24: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d938] AnonymousClosure: (0xaee2d0), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerMonthYearState::_buildMonthPicker (0xaedeb0)
    //     0xaedf28: ldr             x1, [x1, #0x938]
    // 0xaedf2c: r0 = AllocateClosure()
    //     0xaedf2c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaedf30: r1 = <Widget>
    //     0xaedf30: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xaedf34: r2 = 12
    //     0xaedf34: mov             x2, #0xc
    // 0xaedf38: stur            x0, [fp, #-8]
    // 0xaedf3c: r0 = _GrowableList()
    //     0xaedf3c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xaedf40: mov             x1, x0
    // 0xaedf44: stur            x1, [fp, #-0x38]
    // 0xaedf48: r2 = 0
    //     0xaedf48: mov             x2, #0
    // 0xaedf4c: stur            x2, [fp, #-0x30]
    // 0xaedf50: CheckStackOverflow
    //     0xaedf50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaedf54: cmp             SP, x16
    //     0xaedf58: b.ls            #0xaee0f0
    // 0xaedf5c: LoadField: r0 = r1->field_b
    //     0xaedf5c: ldur            w0, [x1, #0xb]
    // 0xaedf60: r3 = LoadInt32Instr(r0)
    //     0xaedf60: sbfx            x3, x0, #1, #0x1f
    // 0xaedf64: cmp             x2, x3
    // 0xaedf68: b.ge            #0xaee02c
    // 0xaedf6c: lsl             x0, x2, #1
    // 0xaedf70: ldur            x16, [fp, #-8]
    // 0xaedf74: stp             x0, x16, [SP]
    // 0xaedf78: ldur            x0, [fp, #-8]
    // 0xaedf7c: ClosureCall
    //     0xaedf7c: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xaedf80: ldur            x2, [x0, #0x1f]
    //     0xaedf84: blr             x2
    // 0xaedf88: mov             x3, x0
    // 0xaedf8c: r2 = Null
    //     0xaedf8c: mov             x2, NULL
    // 0xaedf90: r1 = Null
    //     0xaedf90: mov             x1, NULL
    // 0xaedf94: stur            x3, [fp, #-0x40]
    // 0xaedf98: r4 = 60
    //     0xaedf98: mov             x4, #0x3c
    // 0xaedf9c: branchIfSmi(r0, 0xaedfa8)
    //     0xaedf9c: tbz             w0, #0, #0xaedfa8
    // 0xaedfa0: r4 = LoadClassIdInstr(r0)
    //     0xaedfa0: ldur            x4, [x0, #-1]
    //     0xaedfa4: ubfx            x4, x4, #0xc, #0x14
    // 0xaedfa8: sub             x4, x4, #0xc04
    // 0xaedfac: cmp             x4, #0x4ae
    // 0xaedfb0: b.ls            #0xaedfc8
    // 0xaedfb4: r8 = Widget
    //     0xaedfb4: add             x8, PP, #0x27, lsl #12  ; [pp+0x27250] Type: Widget
    //     0xaedfb8: ldr             x8, [x8, #0x250]
    // 0xaedfbc: r3 = Null
    //     0xaedfbc: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d940] Null
    //     0xaedfc0: ldr             x3, [x3, #0x940]
    // 0xaedfc4: r0 = Widget()
    //     0xaedfc4: bl              #0x5e3638  ; IsType_Widget_Stub
    // 0xaedfc8: ldur            x3, [fp, #-0x38]
    // 0xaedfcc: LoadField: r0 = r3->field_b
    //     0xaedfcc: ldur            w0, [x3, #0xb]
    // 0xaedfd0: r1 = LoadInt32Instr(r0)
    //     0xaedfd0: sbfx            x1, x0, #1, #0x1f
    // 0xaedfd4: mov             x0, x1
    // 0xaedfd8: ldur            x1, [fp, #-0x30]
    // 0xaedfdc: cmp             x1, x0
    // 0xaedfe0: b.hs            #0xaee0f8
    // 0xaedfe4: LoadField: r1 = r3->field_f
    //     0xaedfe4: ldur            w1, [x3, #0xf]
    // 0xaedfe8: DecompressPointer r1
    //     0xaedfe8: add             x1, x1, HEAP, lsl #32
    // 0xaedfec: ldur            x0, [fp, #-0x40]
    // 0xaedff0: ldur            x2, [fp, #-0x30]
    // 0xaedff4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xaedff4: add             x25, x1, x2, lsl #2
    //     0xaedff8: add             x25, x25, #0xf
    //     0xaedffc: str             w0, [x25]
    //     0xaee000: tbz             w0, #0, #0xaee01c
    //     0xaee004: ldurb           w16, [x1, #-1]
    //     0xaee008: ldurb           w17, [x0, #-1]
    //     0xaee00c: and             x16, x17, x16, lsr #2
    //     0xaee010: tst             x16, HEAP, lsr #32
    //     0xaee014: b.eq            #0xaee01c
    //     0xaee018: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xaee01c: add             x0, x2, #1
    // 0xaee020: mov             x2, x0
    // 0xaee024: mov             x1, x3
    // 0xaee028: b               #0xaedf4c
    // 0xaee02c: mov             x3, x1
    // 0xaee030: ldur            x2, [fp, #-0x28]
    // 0xaee034: r1 = Function '<anonymous closure>':.
    //     0xaee034: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d950] AnonymousClosure: (0xaee17c), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerMonthYearState::_buildMonthPicker (0xaedeb0)
    //     0xaee038: ldr             x1, [x1, #0x950]
    // 0xaee03c: r0 = AllocateClosure()
    //     0xaee03c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaee040: stur            x0, [fp, #-8]
    // 0xaee044: r0 = CupertinoPicker()
    //     0xaee044: bl              #0x9d4640  ; AllocateCupertinoPickerStub -> CupertinoPicker (size=0x50)
    // 0xaee048: stur            x0, [fp, #-0x40]
    // 0xaee04c: ldur            x16, [fp, #-0x10]
    // 0xaee050: r30 = true
    //     0xaee050: add             lr, NULL, #0x20  ; true
    // 0xaee054: stp             lr, x16, [SP, #0x18]
    // 0xaee058: r16 = 1.250000
    //     0xaee058: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bfd0] 1.25
    //     0xaee05c: ldr             x16, [x16, #0xfd0]
    // 0xaee060: r30 = true
    //     0xaee060: add             lr, NULL, #0x20  ; true
    // 0xaee064: stp             lr, x16, [SP, #8]
    // 0xaee068: ldur            x16, [fp, #-0x20]
    // 0xaee06c: str             x16, [SP]
    // 0xaee070: mov             x1, x0
    // 0xaee074: ldur            x2, [fp, #-0x38]
    // 0xaee078: ldur            x3, [fp, #-8]
    // 0xaee07c: ldur            x5, [fp, #-0x18]
    // 0xaee080: d0 = 32.000000
    //     0xaee080: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f0c8] IMM: double(32) from 0x4040000000000000
    //     0xaee084: ldr             d0, [x17, #0xc8]
    // 0xaee088: d1 = 1.119048
    //     0xaee088: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d930] IMM: double(1.119047619047619) from 0x3ff1e79e79e79e7a
    //     0xaee08c: ldr             d1, [x17, #0x930]
    // 0xaee090: r4 = const [0, 0xb, 0x5, 0x6, looping, 0x9, offAxisFraction, 0x6, selectionOverlay, 0xa, squeeze, 0x8, useMagnifier, 0x7, null]
    //     0xaee090: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3d958] List(15) [0, 0xb, 0x5, 0x6, "looping", 0x9, "offAxisFraction", 0x6, "selectionOverlay", 0xa, "squeeze", 0x8, "useMagnifier", 0x7, Null]
    //     0xaee094: ldr             x4, [x4, #0x958]
    // 0xaee098: r0 = CupertinoPicker()
    //     0xaee098: bl              #0x9d431c  ; [package:flutter/src/cupertino/picker.dart] CupertinoPicker::CupertinoPicker
    // 0xaee09c: ldur            x2, [fp, #-0x28]
    // 0xaee0a0: r1 = Function '<anonymous closure>':.
    //     0xaee0a0: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d960] AnonymousClosure: (0xaee0fc), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerMonthYearState::_buildMonthPicker (0xaedeb0)
    //     0xaee0a4: ldr             x1, [x1, #0x960]
    // 0xaee0a8: r0 = AllocateClosure()
    //     0xaee0a8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaee0ac: r1 = <ScrollNotification>
    //     0xaee0ac: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e908] TypeArguments: <ScrollNotification>
    //     0xaee0b0: ldr             x1, [x1, #0x908]
    // 0xaee0b4: stur            x0, [fp, #-8]
    // 0xaee0b8: r0 = NotificationListener()
    //     0xaee0b8: bl              #0x91c6fc  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0xaee0bc: ldur            x1, [fp, #-8]
    // 0xaee0c0: StoreField: r0->field_13 = r1
    //     0xaee0c0: stur            w1, [x0, #0x13]
    // 0xaee0c4: ldur            x1, [fp, #-0x40]
    // 0xaee0c8: StoreField: r0->field_b = r1
    //     0xaee0c8: stur            w1, [x0, #0xb]
    // 0xaee0cc: LeaveFrame
    //     0xaee0cc: mov             SP, fp
    //     0xaee0d0: ldp             fp, lr, [SP], #0x10
    // 0xaee0d4: ret
    //     0xaee0d4: ret             
    // 0xaee0d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaee0d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaee0dc: b               #0xaeded8
    // 0xaee0e0: r9 = monthController
    //     0xaee0e0: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d910] Field <_CupertinoDatePickerMonthYearState@530124241.monthController>: late (offset: 0x30)
    //     0xaee0e4: ldr             x9, [x9, #0x910]
    // 0xaee0e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaee0e8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaee0ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaee0ec: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaee0f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaee0f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaee0f4: b               #0xaedf5c
    // 0xaee0f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaee0f8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, ScrollNotification) {
    // ** addr: 0xaee0fc, size: 0x80
    // 0xaee0fc: EnterFrame
    //     0xaee0fc: stp             fp, lr, [SP, #-0x10]!
    //     0xaee100: mov             fp, SP
    // 0xaee104: ldr             x0, [fp, #0x18]
    // 0xaee108: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaee108: ldur            w1, [x0, #0x17]
    // 0xaee10c: DecompressPointer r1
    //     0xaee10c: add             x1, x1, HEAP, lsl #32
    // 0xaee110: CheckStackOverflow
    //     0xaee110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaee114: cmp             SP, x16
    //     0xaee118: b.ls            #0xaee174
    // 0xaee11c: ldr             x0, [fp, #0x10]
    // 0xaee120: r2 = LoadClassIdInstr(r0)
    //     0xaee120: ldur            x2, [x0, #-1]
    //     0xaee124: ubfx            x2, x2, #0xc, #0x14
    // 0xaee128: cmp             x2, #0x4ac
    // 0xaee12c: b.ne            #0xaee144
    // 0xaee130: r0 = true
    //     0xaee130: add             x0, NULL, #0x20  ; true
    // 0xaee134: LoadField: r2 = r1->field_f
    //     0xaee134: ldur            w2, [x1, #0xf]
    // 0xaee138: DecompressPointer r2
    //     0xaee138: add             x2, x2, HEAP, lsl #32
    // 0xaee13c: StoreField: r2->field_37 = r0
    //     0xaee13c: stur            w0, [x2, #0x37]
    // 0xaee140: b               #0xaee164
    // 0xaee144: cmp             x2, #0x4a9
    // 0xaee148: b.ne            #0xaee164
    // 0xaee14c: r0 = false
    //     0xaee14c: add             x0, NULL, #0x30  ; false
    // 0xaee150: LoadField: r2 = r1->field_f
    //     0xaee150: ldur            w2, [x1, #0xf]
    // 0xaee154: DecompressPointer r2
    //     0xaee154: add             x2, x2, HEAP, lsl #32
    // 0xaee158: StoreField: r2->field_37 = r0
    //     0xaee158: stur            w0, [x2, #0x37]
    // 0xaee15c: mov             x1, x2
    // 0xaee160: r0 = _pickerDidStopScrolling()
    //     0xaee160: bl              #0xaed398  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerMonthYearState::_pickerDidStopScrolling
    // 0xaee164: r0 = false
    //     0xaee164: add             x0, NULL, #0x30  ; false
    // 0xaee168: LeaveFrame
    //     0xaee168: mov             SP, fp
    //     0xaee16c: ldp             fp, lr, [SP], #0x10
    // 0xaee170: ret
    //     0xaee170: ret             
    // 0xaee174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaee174: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaee178: b               #0xaee11c
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0xaee17c, size: 0x154
    // 0xaee17c: EnterFrame
    //     0xaee17c: stp             fp, lr, [SP, #-0x10]!
    //     0xaee180: mov             fp, SP
    // 0xaee184: AllocStack(0x28)
    //     0xaee184: sub             SP, SP, #0x28
    // 0xaee188: SetupParameters([dynamic _ /* r0 */])
    //     0xaee188: ldr             x0, [fp, #0x18]
    //     0xaee18c: ldur            w2, [x0, #0x17]
    //     0xaee190: add             x2, x2, HEAP, lsl #32
    //     0xaee194: stur            x2, [fp, #-8]
    // 0xaee198: CheckStackOverflow
    //     0xaee198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaee19c: cmp             SP, x16
    //     0xaee1a0: b.ls            #0xaee2ac
    // 0xaee1a4: LoadField: r3 = r2->field_f
    //     0xaee1a4: ldur            w3, [x2, #0xf]
    // 0xaee1a8: DecompressPointer r3
    //     0xaee1a8: add             x3, x3, HEAP, lsl #32
    // 0xaee1ac: ldr             x0, [fp, #0x10]
    // 0xaee1b0: r1 = LoadInt32Instr(r0)
    //     0xaee1b0: sbfx            x1, x0, #1, #0x1f
    //     0xaee1b4: tbz             w0, #0, #0xaee1bc
    //     0xaee1b8: ldur            x1, [x0, #7]
    // 0xaee1bc: add             x4, x1, #1
    // 0xaee1c0: r0 = BoxInt64Instr(r4)
    //     0xaee1c0: sbfiz           x0, x4, #1, #0x1f
    //     0xaee1c4: cmp             x4, x0, asr #1
    //     0xaee1c8: b.eq            #0xaee1d4
    //     0xaee1cc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaee1d0: stur            x4, [x0, #7]
    // 0xaee1d4: StoreField: r3->field_2b = r0
    //     0xaee1d4: stur            w0, [x3, #0x2b]
    //     0xaee1d8: tbz             w0, #0, #0xaee1f4
    //     0xaee1dc: ldurb           w16, [x3, #-1]
    //     0xaee1e0: ldurb           w17, [x0, #-1]
    //     0xaee1e4: and             x16, x17, x16, lsr #2
    //     0xaee1e8: tst             x16, HEAP, lsr #32
    //     0xaee1ec: b.eq            #0xaee1f4
    //     0xaee1f0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xaee1f4: mov             x1, x3
    // 0xaee1f8: r0 = _isCurrentDateValid()
    //     0xaee1f8: bl              #0xaedcb0  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerMonthYearState::_isCurrentDateValid
    // 0xaee1fc: tbnz            w0, #4, #0xaee29c
    // 0xaee200: ldur            x0, [fp, #-8]
    // 0xaee204: LoadField: r1 = r0->field_f
    //     0xaee204: ldur            w1, [x0, #0xf]
    // 0xaee208: DecompressPointer r1
    //     0xaee208: add             x1, x1, HEAP, lsl #32
    // 0xaee20c: LoadField: r0 = r1->field_b
    //     0xaee20c: ldur            w0, [x1, #0xb]
    // 0xaee210: DecompressPointer r0
    //     0xaee210: add             x0, x0, HEAP, lsl #32
    // 0xaee214: stur            x0, [fp, #-0x18]
    // 0xaee218: cmp             w0, NULL
    // 0xaee21c: b.eq            #0xaee2b4
    // 0xaee220: LoadField: r2 = r1->field_27
    //     0xaee220: ldur            w2, [x1, #0x27]
    // 0xaee224: DecompressPointer r2
    //     0xaee224: add             x2, x2, HEAP, lsl #32
    // 0xaee228: r16 = Sentinel
    //     0xaee228: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaee22c: cmp             w2, w16
    // 0xaee230: b.eq            #0xaee2b8
    // 0xaee234: LoadField: r3 = r1->field_2b
    //     0xaee234: ldur            w3, [x1, #0x2b]
    // 0xaee238: DecompressPointer r3
    //     0xaee238: add             x3, x3, HEAP, lsl #32
    // 0xaee23c: r16 = Sentinel
    //     0xaee23c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaee240: cmp             w3, w16
    // 0xaee244: b.eq            #0xaee2c4
    // 0xaee248: stur            x3, [fp, #-8]
    // 0xaee24c: r1 = LoadInt32Instr(r2)
    //     0xaee24c: sbfx            x1, x2, #1, #0x1f
    //     0xaee250: tbz             w2, #0, #0xaee258
    //     0xaee254: ldur            x1, [x2, #7]
    // 0xaee258: stur            x1, [fp, #-0x10]
    // 0xaee25c: r0 = DateTime()
    //     0xaee25c: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xaee260: stur            x0, [fp, #-0x20]
    // 0xaee264: ldur            x16, [fp, #-8]
    // 0xaee268: str             x16, [SP]
    // 0xaee26c: mov             x1, x0
    // 0xaee270: ldur            x2, [fp, #-0x10]
    // 0xaee274: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xaee274: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xaee278: r0 = DateTime()
    //     0xaee278: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0xaee27c: ldur            x0, [fp, #-0x18]
    // 0xaee280: LoadField: r1 = r0->field_37
    //     0xaee280: ldur            w1, [x0, #0x37]
    // 0xaee284: DecompressPointer r1
    //     0xaee284: add             x1, x1, HEAP, lsl #32
    // 0xaee288: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xaee288: ldur            w0, [x1, #0x17]
    // 0xaee28c: DecompressPointer r0
    //     0xaee28c: add             x0, x0, HEAP, lsl #32
    // 0xaee290: mov             x1, x0
    // 0xaee294: ldur            x2, [fp, #-0x20]
    // 0xaee298: r0 = setBirthDate()
    //     0xaee298: bl              #0x9e990c  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::setBirthDate
    // 0xaee29c: r0 = Null
    //     0xaee29c: mov             x0, NULL
    // 0xaee2a0: LeaveFrame
    //     0xaee2a0: mov             SP, fp
    //     0xaee2a4: ldp             fp, lr, [SP], #0x10
    // 0xaee2a8: ret
    //     0xaee2a8: ret             
    // 0xaee2ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaee2ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaee2b0: b               #0xaee1a4
    // 0xaee2b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaee2b4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaee2b8: r9 = selectedYear
    //     0xaee2b8: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d8e8] Field <_CupertinoDatePickerMonthYearState@530124241.selectedYear>: late (offset: 0x28)
    //     0xaee2bc: ldr             x9, [x9, #0x8e8]
    // 0xaee2c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaee2c0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaee2c4: r9 = selectedMonth
    //     0xaee2c4: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d8f0] Field <_CupertinoDatePickerMonthYearState@530124241.selectedMonth>: late (offset: 0x2c)
    //     0xaee2c8: ldr             x9, [x9, #0x8f0]
    // 0xaee2cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaee2cc: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, int) {
    // ** addr: 0xaee2d0, size: 0x36c
    // 0xaee2d0: EnterFrame
    //     0xaee2d0: stp             fp, lr, [SP, #-0x10]!
    //     0xaee2d4: mov             fp, SP
    // 0xaee2d8: AllocStack(0x40)
    //     0xaee2d8: sub             SP, SP, #0x40
    // 0xaee2dc: SetupParameters([dynamic _ /* r0 */])
    //     0xaee2dc: ldr             x0, [fp, #0x18]
    //     0xaee2e0: ldur            w2, [x0, #0x17]
    //     0xaee2e4: add             x2, x2, HEAP, lsl #32
    //     0xaee2e8: stur            x2, [fp, #-0x10]
    // 0xaee2ec: CheckStackOverflow
    //     0xaee2ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaee2f0: cmp             SP, x16
    //     0xaee2f4: b.ls            #0xaee5e8
    // 0xaee2f8: ldr             x0, [fp, #0x10]
    // 0xaee2fc: r1 = LoadInt32Instr(r0)
    //     0xaee2fc: sbfx            x1, x0, #1, #0x1f
    //     0xaee300: tbz             w0, #0, #0xaee308
    //     0xaee304: ldur            x1, [x0, #7]
    // 0xaee308: add             x0, x1, #1
    // 0xaee30c: stur            x0, [fp, #-8]
    // 0xaee310: LoadField: r1 = r2->field_f
    //     0xaee310: ldur            w1, [x2, #0xf]
    // 0xaee314: DecompressPointer r1
    //     0xaee314: add             x1, x1, HEAP, lsl #32
    // 0xaee318: LoadField: r3 = r1->field_b
    //     0xaee318: ldur            w3, [x1, #0xb]
    // 0xaee31c: DecompressPointer r3
    //     0xaee31c: add             x3, x3, HEAP, lsl #32
    // 0xaee320: cmp             w3, NULL
    // 0xaee324: b.eq            #0xaee5f0
    // 0xaee328: LoadField: r1 = r3->field_13
    //     0xaee328: ldur            w1, [x3, #0x13]
    // 0xaee32c: DecompressPointer r1
    //     0xaee32c: add             x1, x1, HEAP, lsl #32
    // 0xaee330: r0 = _parts()
    //     0xaee330: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xaee334: mov             x2, x0
    // 0xaee338: LoadField: r0 = r2->field_b
    //     0xaee338: ldur            w0, [x2, #0xb]
    // 0xaee33c: r1 = LoadInt32Instr(r0)
    //     0xaee33c: sbfx            x1, x0, #1, #0x1f
    // 0xaee340: mov             x0, x1
    // 0xaee344: r1 = 8
    //     0xaee344: mov             x1, #8
    // 0xaee348: cmp             x1, x0
    // 0xaee34c: b.hs            #0xaee5f4
    // 0xaee350: LoadField: r0 = r2->field_2f
    //     0xaee350: ldur            w0, [x2, #0x2f]
    // 0xaee354: DecompressPointer r0
    //     0xaee354: add             x0, x0, HEAP, lsl #32
    // 0xaee358: ldur            x2, [fp, #-0x10]
    // 0xaee35c: LoadField: r1 = r2->field_f
    //     0xaee35c: ldur            w1, [x2, #0xf]
    // 0xaee360: DecompressPointer r1
    //     0xaee360: add             x1, x1, HEAP, lsl #32
    // 0xaee364: LoadField: r3 = r1->field_27
    //     0xaee364: ldur            w3, [x1, #0x27]
    // 0xaee368: DecompressPointer r3
    //     0xaee368: add             x3, x3, HEAP, lsl #32
    // 0xaee36c: r16 = Sentinel
    //     0xaee36c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaee370: cmp             w3, w16
    // 0xaee374: b.eq            #0xaee5f8
    // 0xaee378: r4 = LoadInt32Instr(r0)
    //     0xaee378: sbfx            x4, x0, #1, #0x1f
    //     0xaee37c: tbz             w0, #0, #0xaee384
    //     0xaee380: ldur            x4, [x0, #7]
    // 0xaee384: r0 = LoadInt32Instr(r3)
    //     0xaee384: sbfx            x0, x3, #1, #0x1f
    //     0xaee388: tbz             w3, #0, #0xaee390
    //     0xaee38c: ldur            x0, [x3, #7]
    // 0xaee390: cmp             x4, x0
    // 0xaee394: b.ne            #0xaee3fc
    // 0xaee398: ldur            x0, [fp, #-8]
    // 0xaee39c: LoadField: r3 = r1->field_b
    //     0xaee39c: ldur            w3, [x1, #0xb]
    // 0xaee3a0: DecompressPointer r3
    //     0xaee3a0: add             x3, x3, HEAP, lsl #32
    // 0xaee3a4: cmp             w3, NULL
    // 0xaee3a8: b.eq            #0xaee604
    // 0xaee3ac: LoadField: r1 = r3->field_13
    //     0xaee3ac: ldur            w1, [x3, #0x13]
    // 0xaee3b0: DecompressPointer r1
    //     0xaee3b0: add             x1, x1, HEAP, lsl #32
    // 0xaee3b4: r0 = _parts()
    //     0xaee3b4: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xaee3b8: mov             x2, x0
    // 0xaee3bc: LoadField: r0 = r2->field_b
    //     0xaee3bc: ldur            w0, [x2, #0xb]
    // 0xaee3c0: r1 = LoadInt32Instr(r0)
    //     0xaee3c0: sbfx            x1, x0, #1, #0x1f
    // 0xaee3c4: mov             x0, x1
    // 0xaee3c8: r1 = 7
    //     0xaee3c8: mov             x1, #7
    // 0xaee3cc: cmp             x1, x0
    // 0xaee3d0: b.hs            #0xaee608
    // 0xaee3d4: LoadField: r0 = r2->field_2b
    //     0xaee3d4: ldur            w0, [x2, #0x2b]
    // 0xaee3d8: DecompressPointer r0
    //     0xaee3d8: add             x0, x0, HEAP, lsl #32
    // 0xaee3dc: r1 = LoadInt32Instr(r0)
    //     0xaee3dc: sbfx            x1, x0, #1, #0x1f
    //     0xaee3e0: tbz             w0, #0, #0xaee3e8
    //     0xaee3e4: ldur            x1, [x0, #7]
    // 0xaee3e8: ldur            x2, [fp, #-8]
    // 0xaee3ec: cmp             x1, x2
    // 0xaee3f0: b.le            #0xaee400
    // 0xaee3f4: r4 = true
    //     0xaee3f4: add             x4, NULL, #0x20  ; true
    // 0xaee3f8: b               #0xaee500
    // 0xaee3fc: ldur            x2, [fp, #-8]
    // 0xaee400: ldur            x0, [fp, #-0x10]
    // 0xaee404: LoadField: r1 = r0->field_f
    //     0xaee404: ldur            w1, [x0, #0xf]
    // 0xaee408: DecompressPointer r1
    //     0xaee408: add             x1, x1, HEAP, lsl #32
    // 0xaee40c: LoadField: r3 = r1->field_b
    //     0xaee40c: ldur            w3, [x1, #0xb]
    // 0xaee410: DecompressPointer r3
    //     0xaee410: add             x3, x3, HEAP, lsl #32
    // 0xaee414: cmp             w3, NULL
    // 0xaee418: b.eq            #0xaee60c
    // 0xaee41c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xaee41c: ldur            w1, [x3, #0x17]
    // 0xaee420: DecompressPointer r1
    //     0xaee420: add             x1, x1, HEAP, lsl #32
    // 0xaee424: r0 = _parts()
    //     0xaee424: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xaee428: mov             x2, x0
    // 0xaee42c: LoadField: r0 = r2->field_b
    //     0xaee42c: ldur            w0, [x2, #0xb]
    // 0xaee430: r1 = LoadInt32Instr(r0)
    //     0xaee430: sbfx            x1, x0, #1, #0x1f
    // 0xaee434: mov             x0, x1
    // 0xaee438: r1 = 8
    //     0xaee438: mov             x1, #8
    // 0xaee43c: cmp             x1, x0
    // 0xaee440: b.hs            #0xaee610
    // 0xaee444: LoadField: r0 = r2->field_2f
    //     0xaee444: ldur            w0, [x2, #0x2f]
    // 0xaee448: DecompressPointer r0
    //     0xaee448: add             x0, x0, HEAP, lsl #32
    // 0xaee44c: ldur            x2, [fp, #-0x10]
    // 0xaee450: LoadField: r1 = r2->field_f
    //     0xaee450: ldur            w1, [x2, #0xf]
    // 0xaee454: DecompressPointer r1
    //     0xaee454: add             x1, x1, HEAP, lsl #32
    // 0xaee458: LoadField: r3 = r1->field_27
    //     0xaee458: ldur            w3, [x1, #0x27]
    // 0xaee45c: DecompressPointer r3
    //     0xaee45c: add             x3, x3, HEAP, lsl #32
    // 0xaee460: r16 = Sentinel
    //     0xaee460: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaee464: cmp             w3, w16
    // 0xaee468: b.eq            #0xaee614
    // 0xaee46c: r4 = LoadInt32Instr(r0)
    //     0xaee46c: sbfx            x4, x0, #1, #0x1f
    //     0xaee470: tbz             w0, #0, #0xaee478
    //     0xaee474: ldur            x4, [x0, #7]
    // 0xaee478: r0 = LoadInt32Instr(r3)
    //     0xaee478: sbfx            x0, x3, #1, #0x1f
    //     0xaee47c: tbz             w3, #0, #0xaee484
    //     0xaee480: ldur            x0, [x3, #7]
    // 0xaee484: cmp             x4, x0
    // 0xaee488: b.ne            #0xaee4f8
    // 0xaee48c: ldur            x0, [fp, #-8]
    // 0xaee490: LoadField: r3 = r1->field_b
    //     0xaee490: ldur            w3, [x1, #0xb]
    // 0xaee494: DecompressPointer r3
    //     0xaee494: add             x3, x3, HEAP, lsl #32
    // 0xaee498: cmp             w3, NULL
    // 0xaee49c: b.eq            #0xaee620
    // 0xaee4a0: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xaee4a0: ldur            w1, [x3, #0x17]
    // 0xaee4a4: DecompressPointer r1
    //     0xaee4a4: add             x1, x1, HEAP, lsl #32
    // 0xaee4a8: r0 = _parts()
    //     0xaee4a8: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xaee4ac: mov             x2, x0
    // 0xaee4b0: LoadField: r0 = r2->field_b
    //     0xaee4b0: ldur            w0, [x2, #0xb]
    // 0xaee4b4: r1 = LoadInt32Instr(r0)
    //     0xaee4b4: sbfx            x1, x0, #1, #0x1f
    // 0xaee4b8: mov             x0, x1
    // 0xaee4bc: r1 = 7
    //     0xaee4bc: mov             x1, #7
    // 0xaee4c0: cmp             x1, x0
    // 0xaee4c4: b.hs            #0xaee624
    // 0xaee4c8: LoadField: r0 = r2->field_2b
    //     0xaee4c8: ldur            w0, [x2, #0x2b]
    // 0xaee4cc: DecompressPointer r0
    //     0xaee4cc: add             x0, x0, HEAP, lsl #32
    // 0xaee4d0: r1 = LoadInt32Instr(r0)
    //     0xaee4d0: sbfx            x1, x0, #1, #0x1f
    //     0xaee4d4: tbz             w0, #0, #0xaee4dc
    //     0xaee4d8: ldur            x1, [x0, #7]
    // 0xaee4dc: ldur            x2, [fp, #-8]
    // 0xaee4e0: cmp             x1, x2
    // 0xaee4e4: r16 = true
    //     0xaee4e4: add             x16, NULL, #0x20  ; true
    // 0xaee4e8: r17 = false
    //     0xaee4e8: add             x17, NULL, #0x30  ; false
    // 0xaee4ec: csel            x0, x16, x17, lt
    // 0xaee4f0: mov             x4, x0
    // 0xaee4f4: b               #0xaee500
    // 0xaee4f8: ldur            x2, [fp, #-8]
    // 0xaee4fc: r4 = false
    //     0xaee4fc: add             x4, NULL, #0x30  ; false
    // 0xaee500: ldur            x3, [fp, #-0x10]
    // 0xaee504: stur            x4, [fp, #-0x18]
    // 0xaee508: LoadField: r0 = r3->field_f
    //     0xaee508: ldur            w0, [x3, #0xf]
    // 0xaee50c: DecompressPointer r0
    //     0xaee50c: add             x0, x0, HEAP, lsl #32
    // 0xaee510: LoadField: r1 = r0->field_b
    //     0xaee510: ldur            w1, [x0, #0xb]
    // 0xaee514: DecompressPointer r1
    //     0xaee514: add             x1, x1, HEAP, lsl #32
    // 0xaee518: cmp             w1, NULL
    // 0xaee51c: b.eq            #0xaee628
    // 0xaee520: LoadField: r1 = r0->field_1b
    //     0xaee520: ldur            w1, [x0, #0x1b]
    // 0xaee524: DecompressPointer r1
    //     0xaee524: add             x1, x1, HEAP, lsl #32
    // 0xaee528: r16 = Sentinel
    //     0xaee528: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaee52c: cmp             w1, w16
    // 0xaee530: b.eq            #0xaee62c
    // 0xaee534: r0 = LoadClassIdInstr(r1)
    //     0xaee534: ldur            x0, [x1, #-1]
    //     0xaee538: ubfx            x0, x0, #0xc, #0x14
    // 0xaee53c: r0 = GDT[cid_x0 + 0x13e61]()
    //     0xaee53c: mov             x17, #0x3e61
    //     0xaee540: movk            x17, #1, lsl #16
    //     0xaee544: add             lr, x0, x17
    //     0xaee548: ldr             lr, [x21, lr, lsl #3]
    //     0xaee54c: blr             lr
    // 0xaee550: mov             x2, x0
    // 0xaee554: ldur            x0, [fp, #-0x10]
    // 0xaee558: stur            x2, [fp, #-0x28]
    // 0xaee55c: LoadField: r3 = r0->field_13
    //     0xaee55c: ldur            w3, [x0, #0x13]
    // 0xaee560: DecompressPointer r3
    //     0xaee560: add             x3, x3, HEAP, lsl #32
    // 0xaee564: stur            x3, [fp, #-0x20]
    // 0xaee568: LoadField: r1 = r0->field_f
    //     0xaee568: ldur            w1, [x0, #0xf]
    // 0xaee56c: DecompressPointer r1
    //     0xaee56c: add             x1, x1, HEAP, lsl #32
    // 0xaee570: LoadField: r0 = r1->field_f
    //     0xaee570: ldur            w0, [x1, #0xf]
    // 0xaee574: DecompressPointer r0
    //     0xaee574: add             x0, x0, HEAP, lsl #32
    // 0xaee578: stur            x0, [fp, #-0x10]
    // 0xaee57c: cmp             w0, NULL
    // 0xaee580: b.eq            #0xaee638
    // 0xaee584: ldur            x1, [fp, #-0x18]
    // 0xaee588: eor             x4, x1, #0x10
    // 0xaee58c: str             x4, [SP]
    // 0xaee590: mov             x1, x0
    // 0xaee594: r4 = const [0, 0x2, 0x1, 0x1, isValid, 0x1, null]
    //     0xaee594: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3d918] List(7) [0, 0x2, 0x1, 0x1, "isValid", 0x1, Null]
    //     0xaee598: ldr             x4, [x4, #0x918]
    // 0xaee59c: r0 = _themeTextStyle()
    //     0xaee59c: bl              #0x9a3504  ; [package:flutter/src/cupertino/date_picker.dart] ::_themeTextStyle
    // 0xaee5a0: stur            x0, [fp, #-0x18]
    // 0xaee5a4: r0 = Text()
    //     0xaee5a4: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xaee5a8: mov             x1, x0
    // 0xaee5ac: ldur            x0, [fp, #-0x28]
    // 0xaee5b0: StoreField: r1->field_b = r0
    //     0xaee5b0: stur            w0, [x1, #0xb]
    // 0xaee5b4: ldur            x0, [fp, #-0x18]
    // 0xaee5b8: StoreField: r1->field_13 = r0
    //     0xaee5b8: stur            w0, [x1, #0x13]
    // 0xaee5bc: ldur            x16, [fp, #-0x20]
    // 0xaee5c0: ldur            lr, [fp, #-0x10]
    // 0xaee5c4: stp             lr, x16, [SP, #8]
    // 0xaee5c8: str             x1, [SP]
    // 0xaee5cc: ldur            x0, [fp, #-0x20]
    // 0xaee5d0: ClosureCall
    //     0xaee5d0: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xaee5d4: ldur            x2, [x0, #0x1f]
    //     0xaee5d8: blr             x2
    // 0xaee5dc: LeaveFrame
    //     0xaee5dc: mov             SP, fp
    //     0xaee5e0: ldp             fp, lr, [SP], #0x10
    // 0xaee5e4: ret
    //     0xaee5e4: ret             
    // 0xaee5e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaee5e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaee5ec: b               #0xaee2f8
    // 0xaee5f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaee5f0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaee5f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaee5f4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaee5f8: r9 = selectedYear
    //     0xaee5f8: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d8e8] Field <_CupertinoDatePickerMonthYearState@530124241.selectedYear>: late (offset: 0x28)
    //     0xaee5fc: ldr             x9, [x9, #0x8e8]
    // 0xaee600: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaee600: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaee604: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaee604: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaee608: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaee608: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaee60c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaee60c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaee610: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaee610: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaee614: r9 = selectedYear
    //     0xaee614: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d8e8] Field <_CupertinoDatePickerMonthYearState@530124241.selectedYear>: late (offset: 0x28)
    //     0xaee618: ldr             x9, [x9, #0x8e8]
    // 0xaee61c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaee61c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaee620: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaee620: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaee624: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaee624: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaee628: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaee628: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaee62c: r9 = localizations
    //     0xaee62c: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d898] Field <_CupertinoDatePickerMonthYearState@530124241.localizations>: late (offset: 0x1c)
    //     0xaee630: ldr             x9, [x9, #0x898]
    // 0xaee634: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaee634: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaee638: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaee638: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5d3c4, size: 0x24
    // 0xb5d3c4: EnterFrame
    //     0xb5d3c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb5d3c8: mov             fp, SP
    // 0xb5d3cc: ldr             x2, [fp, #0x10]
    // 0xb5d3d0: r1 = Function 'dispose':.
    //     0xb5d3d0: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d838] AnonymousClosure: (0xb5d3e8), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerMonthYearState::dispose (0xb65660)
    //     0xb5d3d4: ldr             x1, [x1, #0x838]
    // 0xb5d3d8: r0 = AllocateClosure()
    //     0xb5d3d8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5d3dc: LeaveFrame
    //     0xb5d3dc: mov             SP, fp
    //     0xb5d3e0: ldp             fp, lr, [SP], #0x10
    // 0xb5d3e4: ret
    //     0xb5d3e4: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5d3e8, size: 0x38
    // 0xb5d3e8: EnterFrame
    //     0xb5d3e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb5d3ec: mov             fp, SP
    // 0xb5d3f0: ldr             x0, [fp, #0x10]
    // 0xb5d3f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5d3f4: ldur            w1, [x0, #0x17]
    // 0xb5d3f8: DecompressPointer r1
    //     0xb5d3f8: add             x1, x1, HEAP, lsl #32
    // 0xb5d3fc: CheckStackOverflow
    //     0xb5d3fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5d400: cmp             SP, x16
    //     0xb5d404: b.ls            #0xb5d418
    // 0xb5d408: r0 = dispose()
    //     0xb5d408: bl              #0xb65660  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerMonthYearState::dispose
    // 0xb5d40c: LeaveFrame
    //     0xb5d40c: mov             SP, fp
    //     0xb5d410: ldp             fp, lr, [SP], #0x10
    // 0xb5d414: ret
    //     0xb5d414: ret             
    // 0xb5d418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5d418: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5d41c: b               #0xb5d408
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb65660, size: 0xc0
    // 0xb65660: EnterFrame
    //     0xb65660: stp             fp, lr, [SP, #-0x10]!
    //     0xb65664: mov             fp, SP
    // 0xb65668: AllocStack(0x10)
    //     0xb65668: sub             SP, SP, #0x10
    // 0xb6566c: SetupParameters(_CupertinoDatePickerMonthYearState this /* r1 => r2, fp-0x8 */)
    //     0xb6566c: mov             x2, x1
    //     0xb65670: stur            x1, [fp, #-8]
    // 0xb65674: CheckStackOverflow
    //     0xb65674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb65678: cmp             SP, x16
    //     0xb6567c: b.ls            #0xb656fc
    // 0xb65680: LoadField: r1 = r2->field_2f
    //     0xb65680: ldur            w1, [x2, #0x2f]
    // 0xb65684: DecompressPointer r1
    //     0xb65684: add             x1, x1, HEAP, lsl #32
    // 0xb65688: r16 = Sentinel
    //     0xb65688: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb6568c: cmp             w1, w16
    // 0xb65690: b.eq            #0xb65704
    // 0xb65694: r0 = dispose()
    //     0xb65694: bl              #0x9bf870  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0xb65698: ldur            x2, [fp, #-8]
    // 0xb6569c: LoadField: r1 = r2->field_33
    //     0xb6569c: ldur            w1, [x2, #0x33]
    // 0xb656a0: DecompressPointer r1
    //     0xb656a0: add             x1, x1, HEAP, lsl #32
    // 0xb656a4: r16 = Sentinel
    //     0xb656a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb656a8: cmp             w1, w16
    // 0xb656ac: b.eq            #0xb65710
    // 0xb656b0: r0 = dispose()
    //     0xb656b0: bl              #0x9bf870  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0xb656b4: r0 = LoadStaticField(0xab8)
    //     0xb656b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb656b8: ldr             x0, [x0, #0x1570]
    // 0xb656bc: cmp             w0, NULL
    // 0xb656c0: b.eq            #0xb6571c
    // 0xb656c4: LoadField: r3 = r0->field_af
    //     0xb656c4: ldur            w3, [x0, #0xaf]
    // 0xb656c8: DecompressPointer r3
    //     0xb656c8: add             x3, x3, HEAP, lsl #32
    // 0xb656cc: ldur            x2, [fp, #-8]
    // 0xb656d0: stur            x3, [fp, #-0x10]
    // 0xb656d4: r1 = Function '_handleSystemFontsChange@530124241':.
    //     0xb656d4: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d9a0] AnonymousClosure: (0x9a4950), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerMonthYearState::_handleSystemFontsChange (0x9a4988)
    //     0xb656d8: ldr             x1, [x1, #0x9a0]
    // 0xb656dc: r0 = AllocateClosure()
    //     0xb656dc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb656e0: ldur            x1, [fp, #-0x10]
    // 0xb656e4: mov             x2, x0
    // 0xb656e8: r0 = removeListener()
    //     0xb656e8: bl              #0x8e0a24  ; [package:flutter/src/painting/binding.dart] _SystemFontsNotifier::removeListener
    // 0xb656ec: r0 = Null
    //     0xb656ec: mov             x0, NULL
    // 0xb656f0: LeaveFrame
    //     0xb656f0: mov             SP, fp
    //     0xb656f4: ldp             fp, lr, [SP], #0x10
    // 0xb656f8: ret
    //     0xb656f8: ret             
    // 0xb656fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb656fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb65700: b               #0xb65680
    // 0xb65704: r9 = monthController
    //     0xb65704: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d910] Field <_CupertinoDatePickerMonthYearState@530124241.monthController>: late (offset: 0x30)
    //     0xb65708: ldr             x9, [x9, #0x910]
    // 0xb6570c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb6570c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb65710: r9 = yearController
    //     0xb65710: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d8d8] Field <_CupertinoDatePickerMonthYearState@530124241.yearController>: late (offset: 0x34)
    //     0xb65714: ldr             x9, [x9, #0x8d8]
    // 0xb65718: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb65718: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb6571c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6571c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _CupertinoDatePickerMonthYearState(/* No info */) {
    // ** addr: 0xb780f4, size: 0x98
    // 0xb780f4: EnterFrame
    //     0xb780f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb780f8: mov             fp, SP
    // 0xb780fc: AllocStack(0x18)
    //     0xb780fc: sub             SP, SP, #0x18
    // 0xb78100: r2 = Sentinel
    //     0xb78100: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb78104: r0 = false
    //     0xb78104: add             x0, NULL, #0x30  ; false
    // 0xb78108: stur            x1, [fp, #-8]
    // 0xb7810c: CheckStackOverflow
    //     0xb7810c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb78110: cmp             SP, x16
    //     0xb78114: b.ls            #0xb78184
    // 0xb78118: ArrayStore: r1[0] = r2  ; List_4
    //     0xb78118: stur            w2, [x1, #0x17]
    // 0xb7811c: StoreField: r1->field_1b = r2
    //     0xb7811c: stur            w2, [x1, #0x1b]
    // 0xb78120: StoreField: r1->field_1f = r2
    //     0xb78120: stur            w2, [x1, #0x1f]
    // 0xb78124: StoreField: r1->field_23 = r2
    //     0xb78124: stur            w2, [x1, #0x23]
    // 0xb78128: StoreField: r1->field_27 = r2
    //     0xb78128: stur            w2, [x1, #0x27]
    // 0xb7812c: StoreField: r1->field_2b = r2
    //     0xb7812c: stur            w2, [x1, #0x2b]
    // 0xb78130: StoreField: r1->field_2f = r2
    //     0xb78130: stur            w2, [x1, #0x2f]
    // 0xb78134: StoreField: r1->field_33 = r2
    //     0xb78134: stur            w2, [x1, #0x33]
    // 0xb78138: StoreField: r1->field_37 = r0
    //     0xb78138: stur            w0, [x1, #0x37]
    // 0xb7813c: StoreField: r1->field_3b = r0
    //     0xb7813c: stur            w0, [x1, #0x3b]
    // 0xb78140: r16 = <int, double>
    //     0xb78140: add             x16, PP, #0x19, lsl #12  ; [pp+0x19898] TypeArguments: <int, double>
    //     0xb78144: ldr             x16, [x16, #0x898]
    // 0xb78148: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xb7814c: stp             lr, x16, [SP]
    // 0xb78150: r0 = Map._fromLiteral()
    //     0xb78150: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xb78154: ldur            x1, [fp, #-8]
    // 0xb78158: StoreField: r1->field_3f = r0
    //     0xb78158: stur            w0, [x1, #0x3f]
    //     0xb7815c: ldurb           w16, [x1, #-1]
    //     0xb78160: ldurb           w17, [x0, #-1]
    //     0xb78164: and             x16, x17, x16, lsr #2
    //     0xb78168: tst             x16, HEAP, lsr #32
    //     0xb7816c: b.eq            #0xb78174
    //     0xb78170: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb78174: r0 = Null
    //     0xb78174: mov             x0, NULL
    // 0xb78178: LeaveFrame
    //     0xb78178: mov             SP, fp
    //     0xb7817c: ldp             fp, lr, [SP], #0x10
    // 0xb78180: ret
    //     0xb78180: ret             
    // 0xb78184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb78184: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb78188: b               #0xb78118
  }
}

// class id: 2770, size: 0x50, field offset: 0x14
class _CupertinoDatePickerDateState extends State<dynamic> {

  late CupertinoLocalizations localizations; // offset: 0x1c
  late int textDirectionFactor; // offset: 0x18
  late Alignment alignCenterLeft; // offset: 0x20
  late Alignment alignCenterRight; // offset: 0x24
  late FixedExtentScrollController yearController; // offset: 0x3c
  late int selectedYear; // offset: 0x30
  late int selectedMonth; // offset: 0x2c
  late int selectedDay; // offset: 0x28
  late FixedExtentScrollController monthController; // offset: 0x38
  late FixedExtentScrollController dayController; // offset: 0x34

  _ initState(/* No info */) {
    // ** addr: 0x9a24f4, size: 0x2d0
    // 0x9a24f4: EnterFrame
    //     0x9a24f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9a24f8: mov             fp, SP
    // 0x9a24fc: AllocStack(0x18)
    //     0x9a24fc: sub             SP, SP, #0x18
    // 0x9a2500: SetupParameters(_CupertinoDatePickerDateState this /* r1 => r2, fp-0x8 */)
    //     0x9a2500: mov             x2, x1
    //     0x9a2504: stur            x1, [fp, #-8]
    // 0x9a2508: CheckStackOverflow
    //     0x9a2508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a250c: cmp             SP, x16
    //     0x9a2510: b.ls            #0x9a27ac
    // 0x9a2514: LoadField: r0 = r2->field_b
    //     0x9a2514: ldur            w0, [x2, #0xb]
    // 0x9a2518: DecompressPointer r0
    //     0x9a2518: add             x0, x0, HEAP, lsl #32
    // 0x9a251c: cmp             w0, NULL
    // 0x9a2520: b.eq            #0x9a27b4
    // 0x9a2524: LoadField: r1 = r0->field_f
    //     0x9a2524: ldur            w1, [x0, #0xf]
    // 0x9a2528: DecompressPointer r1
    //     0x9a2528: add             x1, x1, HEAP, lsl #32
    // 0x9a252c: r0 = LoadClassIdInstr(r1)
    //     0x9a252c: ldur            x0, [x1, #-1]
    //     0x9a2530: ubfx            x0, x0, #0xc, #0x14
    // 0x9a2534: r0 = GDT[cid_x0 + -0xffa]()
    //     0x9a2534: sub             lr, x0, #0xffa
    //     0x9a2538: ldr             lr, [x21, lr, lsl #3]
    //     0x9a253c: blr             lr
    // 0x9a2540: mov             x2, x0
    // 0x9a2544: r0 = BoxInt64Instr(r2)
    //     0x9a2544: sbfiz           x0, x2, #1, #0x1f
    //     0x9a2548: cmp             x2, x0, asr #1
    //     0x9a254c: b.eq            #0x9a2558
    //     0x9a2550: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a2554: stur            x2, [x0, #7]
    // 0x9a2558: ldur            x2, [fp, #-8]
    // 0x9a255c: StoreField: r2->field_27 = r0
    //     0x9a255c: stur            w0, [x2, #0x27]
    //     0x9a2560: tbz             w0, #0, #0x9a257c
    //     0x9a2564: ldurb           w16, [x2, #-1]
    //     0x9a2568: ldurb           w17, [x0, #-1]
    //     0x9a256c: and             x16, x17, x16, lsr #2
    //     0x9a2570: tst             x16, HEAP, lsr #32
    //     0x9a2574: b.eq            #0x9a257c
    //     0x9a2578: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9a257c: LoadField: r0 = r2->field_b
    //     0x9a257c: ldur            w0, [x2, #0xb]
    // 0x9a2580: DecompressPointer r0
    //     0x9a2580: add             x0, x0, HEAP, lsl #32
    // 0x9a2584: cmp             w0, NULL
    // 0x9a2588: b.eq            #0x9a27b8
    // 0x9a258c: LoadField: r1 = r0->field_f
    //     0x9a258c: ldur            w1, [x0, #0xf]
    // 0x9a2590: DecompressPointer r1
    //     0x9a2590: add             x1, x1, HEAP, lsl #32
    // 0x9a2594: r0 = LoadClassIdInstr(r1)
    //     0x9a2594: ldur            x0, [x1, #-1]
    //     0x9a2598: ubfx            x0, x0, #0xc, #0x14
    // 0x9a259c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x9a259c: sub             lr, x0, #0xfff
    //     0x9a25a0: ldr             lr, [x21, lr, lsl #3]
    //     0x9a25a4: blr             lr
    // 0x9a25a8: mov             x2, x0
    // 0x9a25ac: r0 = BoxInt64Instr(r2)
    //     0x9a25ac: sbfiz           x0, x2, #1, #0x1f
    //     0x9a25b0: cmp             x2, x0, asr #1
    //     0x9a25b4: b.eq            #0x9a25c0
    //     0x9a25b8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a25bc: stur            x2, [x0, #7]
    // 0x9a25c0: ldur            x2, [fp, #-8]
    // 0x9a25c4: StoreField: r2->field_2b = r0
    //     0x9a25c4: stur            w0, [x2, #0x2b]
    //     0x9a25c8: tbz             w0, #0, #0x9a25e4
    //     0x9a25cc: ldurb           w16, [x2, #-1]
    //     0x9a25d0: ldurb           w17, [x0, #-1]
    //     0x9a25d4: and             x16, x17, x16, lsr #2
    //     0x9a25d8: tst             x16, HEAP, lsr #32
    //     0x9a25dc: b.eq            #0x9a25e4
    //     0x9a25e0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9a25e4: LoadField: r0 = r2->field_b
    //     0x9a25e4: ldur            w0, [x2, #0xb]
    // 0x9a25e8: DecompressPointer r0
    //     0x9a25e8: add             x0, x0, HEAP, lsl #32
    // 0x9a25ec: cmp             w0, NULL
    // 0x9a25f0: b.eq            #0x9a27bc
    // 0x9a25f4: LoadField: r1 = r0->field_f
    //     0x9a25f4: ldur            w1, [x0, #0xf]
    // 0x9a25f8: DecompressPointer r1
    //     0x9a25f8: add             x1, x1, HEAP, lsl #32
    // 0x9a25fc: r0 = LoadClassIdInstr(r1)
    //     0x9a25fc: ldur            x0, [x1, #-1]
    //     0x9a2600: ubfx            x0, x0, #0xc, #0x14
    // 0x9a2604: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9a2604: sub             lr, x0, #0xffd
    //     0x9a2608: ldr             lr, [x21, lr, lsl #3]
    //     0x9a260c: blr             lr
    // 0x9a2610: mov             x2, x0
    // 0x9a2614: r0 = BoxInt64Instr(r2)
    //     0x9a2614: sbfiz           x0, x2, #1, #0x1f
    //     0x9a2618: cmp             x2, x0, asr #1
    //     0x9a261c: b.eq            #0x9a2628
    //     0x9a2620: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a2624: stur            x2, [x0, #7]
    // 0x9a2628: ldur            x2, [fp, #-8]
    // 0x9a262c: StoreField: r2->field_2f = r0
    //     0x9a262c: stur            w0, [x2, #0x2f]
    //     0x9a2630: tbz             w0, #0, #0x9a264c
    //     0x9a2634: ldurb           w16, [x2, #-1]
    //     0x9a2638: ldurb           w17, [x0, #-1]
    //     0x9a263c: and             x16, x17, x16, lsr #2
    //     0x9a2640: tst             x16, HEAP, lsr #32
    //     0x9a2644: b.eq            #0x9a264c
    //     0x9a2648: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9a264c: LoadField: r0 = r2->field_27
    //     0x9a264c: ldur            w0, [x2, #0x27]
    // 0x9a2650: DecompressPointer r0
    //     0x9a2650: add             x0, x0, HEAP, lsl #32
    // 0x9a2654: r1 = LoadInt32Instr(r0)
    //     0x9a2654: sbfx            x1, x0, #1, #0x1f
    //     0x9a2658: tbz             w0, #0, #0x9a2660
    //     0x9a265c: ldur            x1, [x0, #7]
    // 0x9a2660: sub             x0, x1, #1
    // 0x9a2664: stur            x0, [fp, #-0x10]
    // 0x9a2668: r0 = FixedExtentScrollController()
    //     0x9a2668: bl              #0x9410c4  ; AllocateFixedExtentScrollControllerStub -> FixedExtentScrollController (size=0x48)
    // 0x9a266c: mov             x2, x0
    // 0x9a2670: ldur            x0, [fp, #-0x10]
    // 0x9a2674: stur            x2, [fp, #-0x18]
    // 0x9a2678: StoreField: r2->field_3f = r0
    //     0x9a2678: stur            x0, [x2, #0x3f]
    // 0x9a267c: mov             x1, x2
    // 0x9a2680: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9a2680: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9a2684: r0 = ScrollController()
    //     0x9a2684: bl              #0x688f5c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x9a2688: ldur            x0, [fp, #-0x18]
    // 0x9a268c: ldur            x2, [fp, #-8]
    // 0x9a2690: StoreField: r2->field_33 = r0
    //     0x9a2690: stur            w0, [x2, #0x33]
    //     0x9a2694: ldurb           w16, [x2, #-1]
    //     0x9a2698: ldurb           w17, [x0, #-1]
    //     0x9a269c: and             x16, x17, x16, lsr #2
    //     0x9a26a0: tst             x16, HEAP, lsr #32
    //     0x9a26a4: b.eq            #0x9a26ac
    //     0x9a26a8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9a26ac: LoadField: r0 = r2->field_2b
    //     0x9a26ac: ldur            w0, [x2, #0x2b]
    // 0x9a26b0: DecompressPointer r0
    //     0x9a26b0: add             x0, x0, HEAP, lsl #32
    // 0x9a26b4: r1 = LoadInt32Instr(r0)
    //     0x9a26b4: sbfx            x1, x0, #1, #0x1f
    //     0x9a26b8: tbz             w0, #0, #0x9a26c0
    //     0x9a26bc: ldur            x1, [x0, #7]
    // 0x9a26c0: sub             x0, x1, #1
    // 0x9a26c4: stur            x0, [fp, #-0x10]
    // 0x9a26c8: r0 = FixedExtentScrollController()
    //     0x9a26c8: bl              #0x9410c4  ; AllocateFixedExtentScrollControllerStub -> FixedExtentScrollController (size=0x48)
    // 0x9a26cc: mov             x2, x0
    // 0x9a26d0: ldur            x0, [fp, #-0x10]
    // 0x9a26d4: stur            x2, [fp, #-0x18]
    // 0x9a26d8: StoreField: r2->field_3f = r0
    //     0x9a26d8: stur            x0, [x2, #0x3f]
    // 0x9a26dc: mov             x1, x2
    // 0x9a26e0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9a26e0: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9a26e4: r0 = ScrollController()
    //     0x9a26e4: bl              #0x688f5c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x9a26e8: ldur            x0, [fp, #-0x18]
    // 0x9a26ec: ldur            x2, [fp, #-8]
    // 0x9a26f0: StoreField: r2->field_37 = r0
    //     0x9a26f0: stur            w0, [x2, #0x37]
    //     0x9a26f4: ldurb           w16, [x2, #-1]
    //     0x9a26f8: ldurb           w17, [x0, #-1]
    //     0x9a26fc: and             x16, x17, x16, lsr #2
    //     0x9a2700: tst             x16, HEAP, lsr #32
    //     0x9a2704: b.eq            #0x9a270c
    //     0x9a2708: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9a270c: LoadField: r0 = r2->field_2f
    //     0x9a270c: ldur            w0, [x2, #0x2f]
    // 0x9a2710: DecompressPointer r0
    //     0x9a2710: add             x0, x0, HEAP, lsl #32
    // 0x9a2714: r1 = LoadInt32Instr(r0)
    //     0x9a2714: sbfx            x1, x0, #1, #0x1f
    //     0x9a2718: tbz             w0, #0, #0x9a2720
    //     0x9a271c: ldur            x1, [x0, #7]
    // 0x9a2720: stur            x1, [fp, #-0x10]
    // 0x9a2724: r0 = FixedExtentScrollController()
    //     0x9a2724: bl              #0x9410c4  ; AllocateFixedExtentScrollControllerStub -> FixedExtentScrollController (size=0x48)
    // 0x9a2728: mov             x2, x0
    // 0x9a272c: ldur            x0, [fp, #-0x10]
    // 0x9a2730: stur            x2, [fp, #-0x18]
    // 0x9a2734: StoreField: r2->field_3f = r0
    //     0x9a2734: stur            x0, [x2, #0x3f]
    // 0x9a2738: mov             x1, x2
    // 0x9a273c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9a273c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9a2740: r0 = ScrollController()
    //     0x9a2740: bl              #0x688f5c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x9a2744: ldur            x0, [fp, #-0x18]
    // 0x9a2748: ldur            x2, [fp, #-8]
    // 0x9a274c: StoreField: r2->field_3b = r0
    //     0x9a274c: stur            w0, [x2, #0x3b]
    //     0x9a2750: ldurb           w16, [x2, #-1]
    //     0x9a2754: ldurb           w17, [x0, #-1]
    //     0x9a2758: and             x16, x17, x16, lsr #2
    //     0x9a275c: tst             x16, HEAP, lsr #32
    //     0x9a2760: b.eq            #0x9a2768
    //     0x9a2764: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9a2768: r0 = LoadStaticField(0xab8)
    //     0x9a2768: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9a276c: ldr             x0, [x0, #0x1570]
    // 0x9a2770: cmp             w0, NULL
    // 0x9a2774: b.eq            #0x9a27c0
    // 0x9a2778: LoadField: r3 = r0->field_af
    //     0x9a2778: ldur            w3, [x0, #0xaf]
    // 0x9a277c: DecompressPointer r3
    //     0x9a277c: add             x3, x3, HEAP, lsl #32
    // 0x9a2780: stur            x3, [fp, #-0x18]
    // 0x9a2784: r1 = Function '_handleSystemFontsChange@530124241':.
    //     0x9a2784: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dad0] AnonymousClosure: (0x9a27c4), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_handleSystemFontsChange (0x9a27fc)
    //     0x9a2788: ldr             x1, [x1, #0xad0]
    // 0x9a278c: r0 = AllocateClosure()
    //     0x9a278c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9a2790: ldur            x1, [fp, #-0x18]
    // 0x9a2794: mov             x2, x0
    // 0x9a2798: r0 = addListener()
    //     0x9a2798: bl              #0x8dcb50  ; [package:flutter/src/painting/binding.dart] _SystemFontsNotifier::addListener
    // 0x9a279c: r0 = Null
    //     0x9a279c: mov             x0, NULL
    // 0x9a27a0: LeaveFrame
    //     0x9a27a0: mov             SP, fp
    //     0x9a27a4: ldp             fp, lr, [SP], #0x10
    // 0x9a27a8: ret
    //     0x9a27a8: ret             
    // 0x9a27ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a27ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a27b0: b               #0x9a2514
    // 0x9a27b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a27b4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a27b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a27b8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a27bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a27bc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a27c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a27c0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleSystemFontsChange(dynamic) {
    // ** addr: 0x9a27c4, size: 0x38
    // 0x9a27c4: EnterFrame
    //     0x9a27c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9a27c8: mov             fp, SP
    // 0x9a27cc: ldr             x0, [fp, #0x10]
    // 0x9a27d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9a27d0: ldur            w1, [x0, #0x17]
    // 0x9a27d4: DecompressPointer r1
    //     0x9a27d4: add             x1, x1, HEAP, lsl #32
    // 0x9a27d8: CheckStackOverflow
    //     0x9a27d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a27dc: cmp             SP, x16
    //     0x9a27e0: b.ls            #0x9a27f4
    // 0x9a27e4: r0 = _handleSystemFontsChange()
    //     0x9a27e4: bl              #0x9a27fc  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_handleSystemFontsChange
    // 0x9a27e8: LeaveFrame
    //     0x9a27e8: mov             SP, fp
    //     0x9a27ec: ldp             fp, lr, [SP], #0x10
    // 0x9a27f0: ret
    //     0x9a27f0: ret             
    // 0x9a27f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a27f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a27f8: b               #0x9a27e4
  }
  _ _handleSystemFontsChange(/* No info */) {
    // ** addr: 0x9a27fc, size: 0x64
    // 0x9a27fc: EnterFrame
    //     0x9a27fc: stp             fp, lr, [SP, #-0x10]!
    //     0x9a2800: mov             fp, SP
    // 0x9a2804: AllocStack(0x8)
    //     0x9a2804: sub             SP, SP, #8
    // 0x9a2808: SetupParameters(_CupertinoDatePickerDateState this /* r1 => r1, fp-0x8 */)
    //     0x9a2808: stur            x1, [fp, #-8]
    // 0x9a280c: CheckStackOverflow
    //     0x9a280c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a2810: cmp             SP, x16
    //     0x9a2814: b.ls            #0x9a2858
    // 0x9a2818: r1 = 1
    //     0x9a2818: mov             x1, #1
    // 0x9a281c: r0 = AllocateContext()
    //     0x9a281c: bl              #0xe5501c  ; AllocateContextStub
    // 0x9a2820: mov             x1, x0
    // 0x9a2824: ldur            x0, [fp, #-8]
    // 0x9a2828: StoreField: r1->field_f = r0
    //     0x9a2828: stur            w0, [x1, #0xf]
    // 0x9a282c: mov             x2, x1
    // 0x9a2830: r1 = Function '<anonymous closure>':.
    //     0x9a2830: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dad8] AnonymousClosure: (0x9a2860), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_handleSystemFontsChange (0x9a27fc)
    //     0x9a2834: ldr             x1, [x1, #0xad8]
    // 0x9a2838: r0 = AllocateClosure()
    //     0x9a2838: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9a283c: ldur            x1, [fp, #-8]
    // 0x9a2840: mov             x2, x0
    // 0x9a2844: r0 = setState()
    //     0x9a2844: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9a2848: r0 = Null
    //     0x9a2848: mov             x0, NULL
    // 0x9a284c: LeaveFrame
    //     0x9a284c: mov             SP, fp
    //     0x9a2850: ldp             fp, lr, [SP], #0x10
    // 0x9a2854: ret
    //     0x9a2854: ret             
    // 0x9a2858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a2858: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a285c: b               #0x9a2818
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9a2860, size: 0x48
    // 0x9a2860: EnterFrame
    //     0x9a2860: stp             fp, lr, [SP, #-0x10]!
    //     0x9a2864: mov             fp, SP
    // 0x9a2868: ldr             x0, [fp, #0x10]
    // 0x9a286c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9a286c: ldur            w1, [x0, #0x17]
    // 0x9a2870: DecompressPointer r1
    //     0x9a2870: add             x1, x1, HEAP, lsl #32
    // 0x9a2874: CheckStackOverflow
    //     0x9a2874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a2878: cmp             SP, x16
    //     0x9a287c: b.ls            #0x9a28a0
    // 0x9a2880: LoadField: r0 = r1->field_f
    //     0x9a2880: ldur            w0, [x1, #0xf]
    // 0x9a2884: DecompressPointer r0
    //     0x9a2884: add             x0, x0, HEAP, lsl #32
    // 0x9a2888: mov             x1, x0
    // 0x9a288c: r0 = _refreshEstimatedColumnWidths()
    //     0x9a288c: bl              #0x9a28a8  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_refreshEstimatedColumnWidths
    // 0x9a2890: r0 = Null
    //     0x9a2890: mov             x0, NULL
    // 0x9a2894: LeaveFrame
    //     0x9a2894: mov             SP, fp
    //     0x9a2898: ldp             fp, lr, [SP], #0x10
    // 0x9a289c: ret
    //     0x9a289c: ret             
    // 0x9a28a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a28a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a28a4: b               #0x9a2880
  }
  _ _refreshEstimatedColumnWidths(/* No info */) {
    // ** addr: 0x9a28a8, size: 0x214
    // 0x9a28a8: EnterFrame
    //     0x9a28a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9a28ac: mov             fp, SP
    // 0x9a28b0: AllocStack(0x10)
    //     0x9a28b0: sub             SP, SP, #0x10
    // 0x9a28b4: SetupParameters(_CupertinoDatePickerDateState this /* r1 => r0, fp-0x10 */)
    //     0x9a28b4: mov             x0, x1
    //     0x9a28b8: stur            x1, [fp, #-0x10]
    // 0x9a28bc: CheckStackOverflow
    //     0x9a28bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a28c0: cmp             SP, x16
    //     0x9a28c4: b.ls            #0x9a2a54
    // 0x9a28c8: LoadField: r4 = r0->field_4b
    //     0x9a28c8: ldur            w4, [x0, #0x4b]
    // 0x9a28cc: DecompressPointer r4
    //     0x9a28cc: add             x4, x4, HEAP, lsl #32
    // 0x9a28d0: stur            x4, [fp, #-8]
    // 0x9a28d4: LoadField: r2 = r0->field_1b
    //     0x9a28d4: ldur            w2, [x0, #0x1b]
    // 0x9a28d8: DecompressPointer r2
    //     0x9a28d8: add             x2, x2, HEAP, lsl #32
    // 0x9a28dc: r16 = Sentinel
    //     0x9a28dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9a28e0: cmp             w2, w16
    // 0x9a28e4: b.eq            #0x9a2a5c
    // 0x9a28e8: LoadField: r3 = r0->field_f
    //     0x9a28e8: ldur            w3, [x0, #0xf]
    // 0x9a28ec: DecompressPointer r3
    //     0x9a28ec: add             x3, x3, HEAP, lsl #32
    // 0x9a28f0: cmp             w3, NULL
    // 0x9a28f4: b.eq            #0x9a2a68
    // 0x9a28f8: LoadField: r1 = r0->field_b
    //     0x9a28f8: ldur            w1, [x0, #0xb]
    // 0x9a28fc: DecompressPointer r1
    //     0x9a28fc: add             x1, x1, HEAP, lsl #32
    // 0x9a2900: cmp             w1, NULL
    // 0x9a2904: b.eq            #0x9a2a6c
    // 0x9a2908: r1 = Instance__PickerColumnType
    //     0x9a2908: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dac8] Obj!_PickerColumnType@d36ae1
    //     0x9a290c: ldr             x1, [x1, #0xac8]
    // 0x9a2910: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x9a2910: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x9a2914: r0 = _getColumnWidth()
    //     0x9a2914: bl              #0x9a2abc  ; [package:flutter/src/cupertino/date_picker.dart] CupertinoDatePicker::_getColumnWidth
    // 0x9a2918: r3 = inline_Allocate_Double()
    //     0x9a2918: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x9a291c: add             x3, x3, #0x10
    //     0x9a2920: cmp             x0, x3
    //     0x9a2924: b.ls            #0x9a2a70
    //     0x9a2928: str             x3, [THR, #0x50]  ; THR::top
    //     0x9a292c: sub             x3, x3, #0xf
    //     0x9a2930: mov             x0, #0xe15c
    //     0x9a2934: movk            x0, #3, lsl #16
    //     0x9a2938: stur            x0, [x3, #-1]
    // 0x9a293c: StoreField: r3->field_7 = d0
    //     0x9a293c: stur            d0, [x3, #7]
    // 0x9a2940: ldur            x1, [fp, #-8]
    // 0x9a2944: r2 = 0
    //     0x9a2944: mov             x2, #0
    // 0x9a2948: r0 = []=()
    //     0x9a2948: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9a294c: ldur            x0, [fp, #-0x10]
    // 0x9a2950: LoadField: r4 = r0->field_4b
    //     0x9a2950: ldur            w4, [x0, #0x4b]
    // 0x9a2954: DecompressPointer r4
    //     0x9a2954: add             x4, x4, HEAP, lsl #32
    // 0x9a2958: stur            x4, [fp, #-8]
    // 0x9a295c: LoadField: r2 = r0->field_1b
    //     0x9a295c: ldur            w2, [x0, #0x1b]
    // 0x9a2960: DecompressPointer r2
    //     0x9a2960: add             x2, x2, HEAP, lsl #32
    // 0x9a2964: LoadField: r3 = r0->field_f
    //     0x9a2964: ldur            w3, [x0, #0xf]
    // 0x9a2968: DecompressPointer r3
    //     0x9a2968: add             x3, x3, HEAP, lsl #32
    // 0x9a296c: cmp             w3, NULL
    // 0x9a2970: b.eq            #0x9a2a84
    // 0x9a2974: LoadField: r1 = r0->field_b
    //     0x9a2974: ldur            w1, [x0, #0xb]
    // 0x9a2978: DecompressPointer r1
    //     0x9a2978: add             x1, x1, HEAP, lsl #32
    // 0x9a297c: cmp             w1, NULL
    // 0x9a2980: b.eq            #0x9a2a88
    // 0x9a2984: r1 = Instance__PickerColumnType
    //     0x9a2984: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d978] Obj!_PickerColumnType@d36b21
    //     0x9a2988: ldr             x1, [x1, #0x978]
    // 0x9a298c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x9a298c: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x9a2990: r0 = _getColumnWidth()
    //     0x9a2990: bl              #0x9a2abc  ; [package:flutter/src/cupertino/date_picker.dart] CupertinoDatePicker::_getColumnWidth
    // 0x9a2994: r3 = inline_Allocate_Double()
    //     0x9a2994: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x9a2998: add             x3, x3, #0x10
    //     0x9a299c: cmp             x0, x3
    //     0x9a29a0: b.ls            #0x9a2a8c
    //     0x9a29a4: str             x3, [THR, #0x50]  ; THR::top
    //     0x9a29a8: sub             x3, x3, #0xf
    //     0x9a29ac: mov             x0, #0xe15c
    //     0x9a29b0: movk            x0, #3, lsl #16
    //     0x9a29b4: stur            x0, [x3, #-1]
    // 0x9a29b8: StoreField: r3->field_7 = d0
    //     0x9a29b8: stur            d0, [x3, #7]
    // 0x9a29bc: ldur            x1, [fp, #-8]
    // 0x9a29c0: r2 = 2
    //     0x9a29c0: mov             x2, #2
    // 0x9a29c4: r0 = []=()
    //     0x9a29c4: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9a29c8: ldur            x0, [fp, #-0x10]
    // 0x9a29cc: LoadField: r4 = r0->field_4b
    //     0x9a29cc: ldur            w4, [x0, #0x4b]
    // 0x9a29d0: DecompressPointer r4
    //     0x9a29d0: add             x4, x4, HEAP, lsl #32
    // 0x9a29d4: stur            x4, [fp, #-8]
    // 0x9a29d8: LoadField: r2 = r0->field_1b
    //     0x9a29d8: ldur            w2, [x0, #0x1b]
    // 0x9a29dc: DecompressPointer r2
    //     0x9a29dc: add             x2, x2, HEAP, lsl #32
    // 0x9a29e0: LoadField: r3 = r0->field_f
    //     0x9a29e0: ldur            w3, [x0, #0xf]
    // 0x9a29e4: DecompressPointer r3
    //     0x9a29e4: add             x3, x3, HEAP, lsl #32
    // 0x9a29e8: cmp             w3, NULL
    // 0x9a29ec: b.eq            #0x9a2aa0
    // 0x9a29f0: LoadField: r1 = r0->field_b
    //     0x9a29f0: ldur            w1, [x0, #0xb]
    // 0x9a29f4: DecompressPointer r1
    //     0x9a29f4: add             x1, x1, HEAP, lsl #32
    // 0x9a29f8: cmp             w1, NULL
    // 0x9a29fc: b.eq            #0x9a2aa4
    // 0x9a2a00: r1 = Instance__PickerColumnType
    //     0x9a2a00: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d988] Obj!_PickerColumnType@d36b01
    //     0x9a2a04: ldr             x1, [x1, #0x988]
    // 0x9a2a08: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x9a2a08: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x9a2a0c: r0 = _getColumnWidth()
    //     0x9a2a0c: bl              #0x9a2abc  ; [package:flutter/src/cupertino/date_picker.dart] CupertinoDatePicker::_getColumnWidth
    // 0x9a2a10: r3 = inline_Allocate_Double()
    //     0x9a2a10: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x9a2a14: add             x3, x3, #0x10
    //     0x9a2a18: cmp             x0, x3
    //     0x9a2a1c: b.ls            #0x9a2aa8
    //     0x9a2a20: str             x3, [THR, #0x50]  ; THR::top
    //     0x9a2a24: sub             x3, x3, #0xf
    //     0x9a2a28: mov             x0, #0xe15c
    //     0x9a2a2c: movk            x0, #3, lsl #16
    //     0x9a2a30: stur            x0, [x3, #-1]
    // 0x9a2a34: StoreField: r3->field_7 = d0
    //     0x9a2a34: stur            d0, [x3, #7]
    // 0x9a2a38: ldur            x1, [fp, #-8]
    // 0x9a2a3c: r2 = 4
    //     0x9a2a3c: mov             x2, #4
    // 0x9a2a40: r0 = []=()
    //     0x9a2a40: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9a2a44: r0 = Null
    //     0x9a2a44: mov             x0, NULL
    // 0x9a2a48: LeaveFrame
    //     0x9a2a48: mov             SP, fp
    //     0x9a2a4c: ldp             fp, lr, [SP], #0x10
    // 0x9a2a50: ret
    //     0x9a2a50: ret             
    // 0x9a2a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a2a54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a2a58: b               #0x9a28c8
    // 0x9a2a5c: r9 = localizations
    //     0x9a2a5c: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d9e8] Field <_CupertinoDatePickerDateState@530124241.localizations>: late (offset: 0x1c)
    //     0x9a2a60: ldr             x9, [x9, #0x9e8]
    // 0x9a2a64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9a2a64: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9a2a68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a2a68: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a2a6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a2a6c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a2a70: SaveReg d0
    //     0x9a2a70: str             q0, [SP, #-0x10]!
    // 0x9a2a74: r0 = AllocateDouble()
    //     0x9a2a74: bl              #0xe56004  ; AllocateDoubleStub
    // 0x9a2a78: mov             x3, x0
    // 0x9a2a7c: RestoreReg d0
    //     0x9a2a7c: ldr             q0, [SP], #0x10
    // 0x9a2a80: b               #0x9a293c
    // 0x9a2a84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a2a84: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a2a88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a2a88: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a2a8c: SaveReg d0
    //     0x9a2a8c: str             q0, [SP, #-0x10]!
    // 0x9a2a90: r0 = AllocateDouble()
    //     0x9a2a90: bl              #0xe56004  ; AllocateDoubleStub
    // 0x9a2a94: mov             x3, x0
    // 0x9a2a98: RestoreReg d0
    //     0x9a2a98: ldr             q0, [SP], #0x10
    // 0x9a2a9c: b               #0x9a29b8
    // 0x9a2aa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a2aa0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a2aa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a2aa4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a2aa8: SaveReg d0
    //     0x9a2aa8: str             q0, [SP, #-0x10]!
    // 0x9a2aac: r0 = AllocateDouble()
    //     0x9a2aac: bl              #0xe56004  ; AllocateDoubleStub
    // 0x9a2ab0: mov             x3, x0
    // 0x9a2ab4: RestoreReg d0
    //     0x9a2ab4: ldr             q0, [SP], #0x10
    // 0x9a2ab8: b               #0x9a2a34
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x9c623c, size: 0x134
    // 0x9c623c: EnterFrame
    //     0x9c623c: stp             fp, lr, [SP, #-0x10]!
    //     0x9c6240: mov             fp, SP
    // 0x9c6244: AllocStack(0x8)
    //     0x9c6244: sub             SP, SP, #8
    // 0x9c6248: SetupParameters(_CupertinoDatePickerDateState this /* r1 => r0, fp-0x8 */)
    //     0x9c6248: mov             x0, x1
    //     0x9c624c: stur            x1, [fp, #-8]
    // 0x9c6250: CheckStackOverflow
    //     0x9c6250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c6254: cmp             SP, x16
    //     0x9c6258: b.ls            #0x9c6360
    // 0x9c625c: LoadField: r1 = r0->field_f
    //     0x9c625c: ldur            w1, [x0, #0xf]
    // 0x9c6260: DecompressPointer r1
    //     0x9c6260: add             x1, x1, HEAP, lsl #32
    // 0x9c6264: cmp             w1, NULL
    // 0x9c6268: b.eq            #0x9c6368
    // 0x9c626c: r0 = of()
    //     0x9c626c: bl              #0x68ff94  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x9c6270: r16 = Instance_TextDirection
    //     0x9c6270: ldr             x16, [PP, #0x2450]  ; [pp+0x2450] Obj!TextDirection@d3c041
    // 0x9c6274: cmp             w0, w16
    // 0x9c6278: b.ne            #0x9c6284
    // 0x9c627c: r1 = 1
    //     0x9c627c: mov             x1, #1
    // 0x9c6280: b               #0x9c6288
    // 0x9c6284: r1 = -1
    //     0x9c6284: mov             x1, #-1
    // 0x9c6288: ldur            x0, [fp, #-8]
    // 0x9c628c: lsl             x2, x1, #1
    // 0x9c6290: ArrayStore: r0[0] = r2  ; List_4
    //     0x9c6290: stur            w2, [x0, #0x17]
    // 0x9c6294: LoadField: r1 = r0->field_f
    //     0x9c6294: ldur            w1, [x0, #0xf]
    // 0x9c6298: DecompressPointer r1
    //     0x9c6298: add             x1, x1, HEAP, lsl #32
    // 0x9c629c: cmp             w1, NULL
    // 0x9c62a0: b.eq            #0x9c636c
    // 0x9c62a4: r0 = of()
    //     0x9c62a4: bl              #0x9c61e4  ; [package:flutter/src/cupertino/localizations.dart] CupertinoLocalizations::of
    // 0x9c62a8: ldur            x1, [fp, #-8]
    // 0x9c62ac: StoreField: r1->field_1b = r0
    //     0x9c62ac: stur            w0, [x1, #0x1b]
    //     0x9c62b0: ldurb           w16, [x1, #-1]
    //     0x9c62b4: ldurb           w17, [x0, #-1]
    //     0x9c62b8: and             x16, x17, x16, lsr #2
    //     0x9c62bc: tst             x16, HEAP, lsr #32
    //     0x9c62c0: b.eq            #0x9c62c8
    //     0x9c62c4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9c62c8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x9c62c8: ldur            w0, [x1, #0x17]
    // 0x9c62cc: DecompressPointer r0
    //     0x9c62cc: add             x0, x0, HEAP, lsl #32
    // 0x9c62d0: r2 = LoadInt32Instr(r0)
    //     0x9c62d0: sbfx            x2, x0, #1, #0x1f
    //     0x9c62d4: tbz             w0, #0, #0x9c62dc
    //     0x9c62d8: ldur            x2, [x0, #7]
    // 0x9c62dc: cmp             x2, #1
    // 0x9c62e0: b.ne            #0x9c62f0
    // 0x9c62e4: r0 = Instance_Alignment
    //     0x9c62e4: add             x0, PP, #0x25, lsl #12  ; [pp+0x250c8] Obj!Alignment@d13701
    //     0x9c62e8: ldr             x0, [x0, #0xc8]
    // 0x9c62ec: b               #0x9c62f8
    // 0x9c62f0: r0 = Instance_Alignment
    //     0x9c62f0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f1e0] Obj!Alignment@d136e1
    //     0x9c62f4: ldr             x0, [x0, #0x1e0]
    // 0x9c62f8: StoreField: r1->field_1f = r0
    //     0x9c62f8: stur            w0, [x1, #0x1f]
    //     0x9c62fc: ldurb           w16, [x1, #-1]
    //     0x9c6300: ldurb           w17, [x0, #-1]
    //     0x9c6304: and             x16, x17, x16, lsr #2
    //     0x9c6308: tst             x16, HEAP, lsr #32
    //     0x9c630c: b.eq            #0x9c6314
    //     0x9c6310: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9c6314: cmp             x2, #1
    // 0x9c6318: b.ne            #0x9c6328
    // 0x9c631c: r0 = Instance_Alignment
    //     0x9c631c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f1e0] Obj!Alignment@d136e1
    //     0x9c6320: ldr             x0, [x0, #0x1e0]
    // 0x9c6324: b               #0x9c6330
    // 0x9c6328: r0 = Instance_Alignment
    //     0x9c6328: add             x0, PP, #0x25, lsl #12  ; [pp+0x250c8] Obj!Alignment@d13701
    //     0x9c632c: ldr             x0, [x0, #0xc8]
    // 0x9c6330: StoreField: r1->field_23 = r0
    //     0x9c6330: stur            w0, [x1, #0x23]
    //     0x9c6334: ldurb           w16, [x1, #-1]
    //     0x9c6338: ldurb           w17, [x0, #-1]
    //     0x9c633c: and             x16, x17, x16, lsr #2
    //     0x9c6340: tst             x16, HEAP, lsr #32
    //     0x9c6344: b.eq            #0x9c634c
    //     0x9c6348: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9c634c: r0 = _refreshEstimatedColumnWidths()
    //     0x9c634c: bl              #0x9a28a8  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_refreshEstimatedColumnWidths
    // 0x9c6350: r0 = Null
    //     0x9c6350: mov             x0, NULL
    // 0x9c6354: LeaveFrame
    //     0x9c6354: mov             SP, fp
    //     0x9c6358: ldp             fp, lr, [SP], #0x10
    // 0x9c635c: ret
    //     0x9c635c: ret             
    // 0x9c6360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c6360: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c6364: b               #0x9c625c
    // 0x9c6368: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c6368: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c636c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c636c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xae950c, size: 0xd3c
    // 0xae950c: EnterFrame
    //     0xae950c: stp             fp, lr, [SP, #-0x10]!
    //     0xae9510: mov             fp, SP
    // 0xae9514: AllocStack(0xa0)
    //     0xae9514: sub             SP, SP, #0xa0
    // 0xae9518: SetupParameters(_CupertinoDatePickerDateState this /* r1 => r0, fp-0x8 */)
    //     0xae9518: mov             x0, x1
    //     0xae951c: stur            x1, [fp, #-8]
    // 0xae9520: CheckStackOverflow
    //     0xae9520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae9524: cmp             SP, x16
    //     0xae9528: b.ls            #0xaea194
    // 0xae952c: r1 = 1
    //     0xae952c: mov             x1, #1
    // 0xae9530: r0 = AllocateContext()
    //     0xae9530: bl              #0xe5501c  ; AllocateContextStub
    // 0xae9534: mov             x3, x0
    // 0xae9538: ldur            x0, [fp, #-8]
    // 0xae953c: stur            x3, [fp, #-0x10]
    // 0xae9540: StoreField: r3->field_f = r0
    //     0xae9540: stur            w0, [x3, #0xf]
    // 0xae9544: r1 = <(dynamic this, double, (dynamic this, BuildContext, Widget?) => Widget, Widget?) => Widget>
    //     0xae9544: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d840] TypeArguments: <(dynamic this, double, (dynamic this, BuildContext, Widget?) => Widget, Widget?) => Widget>
    //     0xae9548: ldr             x1, [x1, #0x840]
    // 0xae954c: r2 = 0
    //     0xae954c: mov             x2, #0
    // 0xae9550: r0 = _GrowableList()
    //     0xae9550: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xae9554: r1 = <double>
    //     0xae9554: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xae9558: r2 = 0
    //     0xae9558: mov             x2, #0
    // 0xae955c: r0 = _GrowableList()
    //     0xae955c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xae9560: ldur            x2, [fp, #-8]
    // 0xae9564: LoadField: r1 = r2->field_1b
    //     0xae9564: ldur            w1, [x2, #0x1b]
    // 0xae9568: DecompressPointer r1
    //     0xae9568: add             x1, x1, HEAP, lsl #32
    // 0xae956c: r16 = Sentinel
    //     0xae956c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae9570: cmp             w1, w16
    // 0xae9574: b.eq            #0xaea19c
    // 0xae9578: r0 = LoadClassIdInstr(r1)
    //     0xae9578: ldur            x0, [x1, #-1]
    //     0xae957c: ubfx            x0, x0, #0xc, #0x14
    // 0xae9580: r0 = GDT[cid_x0 + 0x14535]()
    //     0xae9580: mov             x17, #0x4535
    //     0xae9584: movk            x17, #1, lsl #16
    //     0xae9588: add             lr, x0, x17
    //     0xae958c: ldr             lr, [x21, lr, lsl #3]
    //     0xae9590: blr             lr
    // 0xae9594: LoadField: r1 = r0->field_7
    //     0xae9594: ldur            x1, [x0, #7]
    // 0xae9598: cmp             x1, #1
    // 0xae959c: b.gt            #0xae9954
    // 0xae95a0: cmp             x1, #0
    // 0xae95a4: b.gt            #0xae977c
    // 0xae95a8: ldur            x0, [fp, #-8]
    // 0xae95ac: mov             x2, x0
    // 0xae95b0: r1 = Function '_buildDayPicker@530124241':.
    //     0xae95b0: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d9b8] AnonymousClosure: (0xaebcfc), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_buildDayPicker (0xaebd40)
    //     0xae95b4: ldr             x1, [x1, #0x9b8]
    // 0xae95b8: r0 = AllocateClosure()
    //     0xae95b8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xae95bc: r1 = Null
    //     0xae95bc: mov             x1, NULL
    // 0xae95c0: r2 = 6
    //     0xae95c0: mov             x2, #6
    // 0xae95c4: stur            x0, [fp, #-0x18]
    // 0xae95c8: r0 = AllocateArray()
    //     0xae95c8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xae95cc: mov             x3, x0
    // 0xae95d0: ldur            x0, [fp, #-0x18]
    // 0xae95d4: stur            x3, [fp, #-0x20]
    // 0xae95d8: StoreField: r3->field_f = r0
    //     0xae95d8: stur            w0, [x3, #0xf]
    // 0xae95dc: ldur            x2, [fp, #-8]
    // 0xae95e0: r1 = Function '_buildMonthPicker@530124241':.
    //     0xae95e0: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d9c0] AnonymousClosure: (0xaeb504), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_buildMonthPicker (0xaeb548)
    //     0xae95e4: ldr             x1, [x1, #0x9c0]
    // 0xae95e8: r0 = AllocateClosure()
    //     0xae95e8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xae95ec: mov             x1, x0
    // 0xae95f0: ldur            x0, [fp, #-0x20]
    // 0xae95f4: StoreField: r0->field_13 = r1
    //     0xae95f4: stur            w1, [x0, #0x13]
    // 0xae95f8: ldur            x2, [fp, #-8]
    // 0xae95fc: r1 = Function '_buildYearPicker@530124241':.
    //     0xae95fc: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d9c8] AnonymousClosure: (0xaea438), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_buildYearPicker (0xaea47c)
    //     0xae9600: ldr             x1, [x1, #0x9c8]
    // 0xae9604: r0 = AllocateClosure()
    //     0xae9604: bl              #0xe553e0  ; AllocateClosureStub
    // 0xae9608: mov             x1, x0
    // 0xae960c: ldur            x0, [fp, #-0x20]
    // 0xae9610: ArrayStore: r0[0] = r1  ; List_4
    //     0xae9610: stur            w1, [x0, #0x17]
    // 0xae9614: r1 = <(dynamic this, double, (dynamic this, BuildContext, Widget?) => Widget, Widget?) => Widget>
    //     0xae9614: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d840] TypeArguments: <(dynamic this, double, (dynamic this, BuildContext, Widget?) => Widget, Widget?) => Widget>
    //     0xae9618: ldr             x1, [x1, #0x840]
    // 0xae961c: r0 = AllocateGrowableArray()
    //     0xae961c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xae9620: mov             x3, x0
    // 0xae9624: ldur            x0, [fp, #-0x20]
    // 0xae9628: stur            x3, [fp, #-0x28]
    // 0xae962c: StoreField: r3->field_f = r0
    //     0xae962c: stur            w0, [x3, #0xf]
    // 0xae9630: r0 = 6
    //     0xae9630: mov             x0, #6
    // 0xae9634: StoreField: r3->field_b = r0
    //     0xae9634: stur            w0, [x3, #0xb]
    // 0xae9638: ldur            x4, [fp, #-8]
    // 0xae963c: LoadField: r5 = r4->field_4b
    //     0xae963c: ldur            w5, [x4, #0x4b]
    // 0xae9640: DecompressPointer r5
    //     0xae9640: add             x5, x5, HEAP, lsl #32
    // 0xae9644: mov             x1, x5
    // 0xae9648: stur            x5, [fp, #-0x18]
    // 0xae964c: r2 = 0
    //     0xae964c: mov             x2, #0
    // 0xae9650: r0 = _getValueOrData()
    //     0xae9650: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xae9654: mov             x1, x0
    // 0xae9658: ldur            x0, [fp, #-0x18]
    // 0xae965c: LoadField: r2 = r0->field_f
    //     0xae965c: ldur            w2, [x0, #0xf]
    // 0xae9660: DecompressPointer r2
    //     0xae9660: add             x2, x2, HEAP, lsl #32
    // 0xae9664: cmp             w2, w1
    // 0xae9668: b.ne            #0xae9674
    // 0xae966c: r3 = Null
    //     0xae966c: mov             x3, NULL
    // 0xae9670: b               #0xae9678
    // 0xae9674: mov             x3, x1
    // 0xae9678: ldur            x0, [fp, #-8]
    // 0xae967c: stur            x3, [fp, #-0x20]
    // 0xae9680: cmp             w3, NULL
    // 0xae9684: b.eq            #0xaea1a8
    // 0xae9688: LoadField: r4 = r0->field_4b
    //     0xae9688: ldur            w4, [x0, #0x4b]
    // 0xae968c: DecompressPointer r4
    //     0xae968c: add             x4, x4, HEAP, lsl #32
    // 0xae9690: mov             x1, x4
    // 0xae9694: stur            x4, [fp, #-0x18]
    // 0xae9698: r2 = 2
    //     0xae9698: mov             x2, #2
    // 0xae969c: r0 = _getValueOrData()
    //     0xae969c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xae96a0: mov             x1, x0
    // 0xae96a4: ldur            x0, [fp, #-0x18]
    // 0xae96a8: LoadField: r2 = r0->field_f
    //     0xae96a8: ldur            w2, [x0, #0xf]
    // 0xae96ac: DecompressPointer r2
    //     0xae96ac: add             x2, x2, HEAP, lsl #32
    // 0xae96b0: cmp             w2, w1
    // 0xae96b4: b.ne            #0xae96c0
    // 0xae96b8: r3 = Null
    //     0xae96b8: mov             x3, NULL
    // 0xae96bc: b               #0xae96c4
    // 0xae96c0: mov             x3, x1
    // 0xae96c4: ldur            x0, [fp, #-8]
    // 0xae96c8: stur            x3, [fp, #-0x30]
    // 0xae96cc: cmp             w3, NULL
    // 0xae96d0: b.eq            #0xaea1ac
    // 0xae96d4: LoadField: r4 = r0->field_4b
    //     0xae96d4: ldur            w4, [x0, #0x4b]
    // 0xae96d8: DecompressPointer r4
    //     0xae96d8: add             x4, x4, HEAP, lsl #32
    // 0xae96dc: mov             x1, x4
    // 0xae96e0: stur            x4, [fp, #-0x18]
    // 0xae96e4: r2 = 4
    //     0xae96e4: mov             x2, #4
    // 0xae96e8: r0 = _getValueOrData()
    //     0xae96e8: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xae96ec: mov             x1, x0
    // 0xae96f0: ldur            x0, [fp, #-0x18]
    // 0xae96f4: LoadField: r2 = r0->field_f
    //     0xae96f4: ldur            w2, [x0, #0xf]
    // 0xae96f8: DecompressPointer r2
    //     0xae96f8: add             x2, x2, HEAP, lsl #32
    // 0xae96fc: cmp             w2, w1
    // 0xae9700: b.ne            #0xae970c
    // 0xae9704: r5 = Null
    //     0xae9704: mov             x5, NULL
    // 0xae9708: b               #0xae9710
    // 0xae970c: mov             x5, x1
    // 0xae9710: ldur            x3, [fp, #-0x20]
    // 0xae9714: ldur            x0, [fp, #-0x30]
    // 0xae9718: r4 = 6
    //     0xae9718: mov             x4, #6
    // 0xae971c: stur            x5, [fp, #-0x18]
    // 0xae9720: cmp             w5, NULL
    // 0xae9724: b.eq            #0xaea1b0
    // 0xae9728: mov             x2, x4
    // 0xae972c: r1 = Null
    //     0xae972c: mov             x1, NULL
    // 0xae9730: r0 = AllocateArray()
    //     0xae9730: bl              #0xe560ac  ; AllocateArrayStub
    // 0xae9734: mov             x2, x0
    // 0xae9738: ldur            x0, [fp, #-0x20]
    // 0xae973c: stur            x2, [fp, #-0x38]
    // 0xae9740: StoreField: r2->field_f = r0
    //     0xae9740: stur            w0, [x2, #0xf]
    // 0xae9744: ldur            x0, [fp, #-0x30]
    // 0xae9748: StoreField: r2->field_13 = r0
    //     0xae9748: stur            w0, [x2, #0x13]
    // 0xae974c: ldur            x0, [fp, #-0x18]
    // 0xae9750: ArrayStore: r2[0] = r0  ; List_4
    //     0xae9750: stur            w0, [x2, #0x17]
    // 0xae9754: r1 = <double>
    //     0xae9754: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xae9758: r0 = AllocateGrowableArray()
    //     0xae9758: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xae975c: mov             x1, x0
    // 0xae9760: ldur            x0, [fp, #-0x38]
    // 0xae9764: StoreField: r1->field_f = r0
    //     0xae9764: stur            w0, [x1, #0xf]
    // 0xae9768: r0 = 6
    //     0xae9768: mov             x0, #6
    // 0xae976c: StoreField: r1->field_b = r0
    //     0xae976c: stur            w0, [x1, #0xb]
    // 0xae9770: ldur            x3, [fp, #-0x28]
    // 0xae9774: mov             x0, x1
    // 0xae9778: b               #0xae9d04
    // 0xae977c: ldur            x3, [fp, #-8]
    // 0xae9780: r0 = 6
    //     0xae9780: mov             x0, #6
    // 0xae9784: mov             x2, x3
    // 0xae9788: r1 = Function '_buildMonthPicker@530124241':.
    //     0xae9788: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d9c0] AnonymousClosure: (0xaeb504), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_buildMonthPicker (0xaeb548)
    //     0xae978c: ldr             x1, [x1, #0x9c0]
    // 0xae9790: r0 = AllocateClosure()
    //     0xae9790: bl              #0xe553e0  ; AllocateClosureStub
    // 0xae9794: r1 = Null
    //     0xae9794: mov             x1, NULL
    // 0xae9798: r2 = 6
    //     0xae9798: mov             x2, #6
    // 0xae979c: stur            x0, [fp, #-0x18]
    // 0xae97a0: r0 = AllocateArray()
    //     0xae97a0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xae97a4: mov             x3, x0
    // 0xae97a8: ldur            x0, [fp, #-0x18]
    // 0xae97ac: stur            x3, [fp, #-0x20]
    // 0xae97b0: StoreField: r3->field_f = r0
    //     0xae97b0: stur            w0, [x3, #0xf]
    // 0xae97b4: ldur            x2, [fp, #-8]
    // 0xae97b8: r1 = Function '_buildDayPicker@530124241':.
    //     0xae97b8: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d9b8] AnonymousClosure: (0xaebcfc), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_buildDayPicker (0xaebd40)
    //     0xae97bc: ldr             x1, [x1, #0x9b8]
    // 0xae97c0: r0 = AllocateClosure()
    //     0xae97c0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xae97c4: mov             x1, x0
    // 0xae97c8: ldur            x0, [fp, #-0x20]
    // 0xae97cc: StoreField: r0->field_13 = r1
    //     0xae97cc: stur            w1, [x0, #0x13]
    // 0xae97d0: ldur            x2, [fp, #-8]
    // 0xae97d4: r1 = Function '_buildYearPicker@530124241':.
    //     0xae97d4: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d9c8] AnonymousClosure: (0xaea438), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_buildYearPicker (0xaea47c)
    //     0xae97d8: ldr             x1, [x1, #0x9c8]
    // 0xae97dc: r0 = AllocateClosure()
    //     0xae97dc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xae97e0: mov             x1, x0
    // 0xae97e4: ldur            x0, [fp, #-0x20]
    // 0xae97e8: ArrayStore: r0[0] = r1  ; List_4
    //     0xae97e8: stur            w1, [x0, #0x17]
    // 0xae97ec: r1 = <(dynamic this, double, (dynamic this, BuildContext, Widget?) => Widget, Widget?) => Widget>
    //     0xae97ec: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d840] TypeArguments: <(dynamic this, double, (dynamic this, BuildContext, Widget?) => Widget, Widget?) => Widget>
    //     0xae97f0: ldr             x1, [x1, #0x840]
    // 0xae97f4: r0 = AllocateGrowableArray()
    //     0xae97f4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xae97f8: mov             x3, x0
    // 0xae97fc: ldur            x0, [fp, #-0x20]
    // 0xae9800: stur            x3, [fp, #-0x28]
    // 0xae9804: StoreField: r3->field_f = r0
    //     0xae9804: stur            w0, [x3, #0xf]
    // 0xae9808: r0 = 6
    //     0xae9808: mov             x0, #6
    // 0xae980c: StoreField: r3->field_b = r0
    //     0xae980c: stur            w0, [x3, #0xb]
    // 0xae9810: ldur            x4, [fp, #-8]
    // 0xae9814: LoadField: r5 = r4->field_4b
    //     0xae9814: ldur            w5, [x4, #0x4b]
    // 0xae9818: DecompressPointer r5
    //     0xae9818: add             x5, x5, HEAP, lsl #32
    // 0xae981c: mov             x1, x5
    // 0xae9820: stur            x5, [fp, #-0x18]
    // 0xae9824: r2 = 2
    //     0xae9824: mov             x2, #2
    // 0xae9828: r0 = _getValueOrData()
    //     0xae9828: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xae982c: mov             x1, x0
    // 0xae9830: ldur            x0, [fp, #-0x18]
    // 0xae9834: LoadField: r2 = r0->field_f
    //     0xae9834: ldur            w2, [x0, #0xf]
    // 0xae9838: DecompressPointer r2
    //     0xae9838: add             x2, x2, HEAP, lsl #32
    // 0xae983c: cmp             w2, w1
    // 0xae9840: b.ne            #0xae984c
    // 0xae9844: r3 = Null
    //     0xae9844: mov             x3, NULL
    // 0xae9848: b               #0xae9850
    // 0xae984c: mov             x3, x1
    // 0xae9850: ldur            x0, [fp, #-8]
    // 0xae9854: stur            x3, [fp, #-0x20]
    // 0xae9858: cmp             w3, NULL
    // 0xae985c: b.eq            #0xaea1b4
    // 0xae9860: LoadField: r4 = r0->field_4b
    //     0xae9860: ldur            w4, [x0, #0x4b]
    // 0xae9864: DecompressPointer r4
    //     0xae9864: add             x4, x4, HEAP, lsl #32
    // 0xae9868: mov             x1, x4
    // 0xae986c: stur            x4, [fp, #-0x18]
    // 0xae9870: r2 = 0
    //     0xae9870: mov             x2, #0
    // 0xae9874: r0 = _getValueOrData()
    //     0xae9874: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xae9878: mov             x1, x0
    // 0xae987c: ldur            x0, [fp, #-0x18]
    // 0xae9880: LoadField: r2 = r0->field_f
    //     0xae9880: ldur            w2, [x0, #0xf]
    // 0xae9884: DecompressPointer r2
    //     0xae9884: add             x2, x2, HEAP, lsl #32
    // 0xae9888: cmp             w2, w1
    // 0xae988c: b.ne            #0xae9898
    // 0xae9890: r3 = Null
    //     0xae9890: mov             x3, NULL
    // 0xae9894: b               #0xae989c
    // 0xae9898: mov             x3, x1
    // 0xae989c: ldur            x0, [fp, #-8]
    // 0xae98a0: stur            x3, [fp, #-0x30]
    // 0xae98a4: cmp             w3, NULL
    // 0xae98a8: b.eq            #0xaea1b8
    // 0xae98ac: LoadField: r4 = r0->field_4b
    //     0xae98ac: ldur            w4, [x0, #0x4b]
    // 0xae98b0: DecompressPointer r4
    //     0xae98b0: add             x4, x4, HEAP, lsl #32
    // 0xae98b4: mov             x1, x4
    // 0xae98b8: stur            x4, [fp, #-0x18]
    // 0xae98bc: r2 = 4
    //     0xae98bc: mov             x2, #4
    // 0xae98c0: r0 = _getValueOrData()
    //     0xae98c0: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xae98c4: mov             x1, x0
    // 0xae98c8: ldur            x0, [fp, #-0x18]
    // 0xae98cc: LoadField: r2 = r0->field_f
    //     0xae98cc: ldur            w2, [x0, #0xf]
    // 0xae98d0: DecompressPointer r2
    //     0xae98d0: add             x2, x2, HEAP, lsl #32
    // 0xae98d4: cmp             w2, w1
    // 0xae98d8: b.ne            #0xae98e4
    // 0xae98dc: r5 = Null
    //     0xae98dc: mov             x5, NULL
    // 0xae98e0: b               #0xae98e8
    // 0xae98e4: mov             x5, x1
    // 0xae98e8: ldur            x3, [fp, #-0x20]
    // 0xae98ec: ldur            x0, [fp, #-0x30]
    // 0xae98f0: r4 = 6
    //     0xae98f0: mov             x4, #6
    // 0xae98f4: stur            x5, [fp, #-0x18]
    // 0xae98f8: cmp             w5, NULL
    // 0xae98fc: b.eq            #0xaea1bc
    // 0xae9900: mov             x2, x4
    // 0xae9904: r1 = Null
    //     0xae9904: mov             x1, NULL
    // 0xae9908: r0 = AllocateArray()
    //     0xae9908: bl              #0xe560ac  ; AllocateArrayStub
    // 0xae990c: mov             x2, x0
    // 0xae9910: ldur            x0, [fp, #-0x20]
    // 0xae9914: stur            x2, [fp, #-0x38]
    // 0xae9918: StoreField: r2->field_f = r0
    //     0xae9918: stur            w0, [x2, #0xf]
    // 0xae991c: ldur            x0, [fp, #-0x30]
    // 0xae9920: StoreField: r2->field_13 = r0
    //     0xae9920: stur            w0, [x2, #0x13]
    // 0xae9924: ldur            x0, [fp, #-0x18]
    // 0xae9928: ArrayStore: r2[0] = r0  ; List_4
    //     0xae9928: stur            w0, [x2, #0x17]
    // 0xae992c: r1 = <double>
    //     0xae992c: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xae9930: r0 = AllocateGrowableArray()
    //     0xae9930: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xae9934: mov             x1, x0
    // 0xae9938: ldur            x0, [fp, #-0x38]
    // 0xae993c: StoreField: r1->field_f = r0
    //     0xae993c: stur            w0, [x1, #0xf]
    // 0xae9940: r0 = 6
    //     0xae9940: mov             x0, #6
    // 0xae9944: StoreField: r1->field_b = r0
    //     0xae9944: stur            w0, [x1, #0xb]
    // 0xae9948: ldur            x3, [fp, #-0x28]
    // 0xae994c: mov             x0, x1
    // 0xae9950: b               #0xae9d04
    // 0xae9954: r0 = 6
    //     0xae9954: mov             x0, #6
    // 0xae9958: cmp             x1, #2
    // 0xae995c: b.gt            #0xae9b34
    // 0xae9960: ldur            x3, [fp, #-8]
    // 0xae9964: mov             x2, x3
    // 0xae9968: r1 = Function '_buildYearPicker@530124241':.
    //     0xae9968: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d9c8] AnonymousClosure: (0xaea438), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_buildYearPicker (0xaea47c)
    //     0xae996c: ldr             x1, [x1, #0x9c8]
    // 0xae9970: r0 = AllocateClosure()
    //     0xae9970: bl              #0xe553e0  ; AllocateClosureStub
    // 0xae9974: r1 = Null
    //     0xae9974: mov             x1, NULL
    // 0xae9978: r2 = 6
    //     0xae9978: mov             x2, #6
    // 0xae997c: stur            x0, [fp, #-0x18]
    // 0xae9980: r0 = AllocateArray()
    //     0xae9980: bl              #0xe560ac  ; AllocateArrayStub
    // 0xae9984: mov             x3, x0
    // 0xae9988: ldur            x0, [fp, #-0x18]
    // 0xae998c: stur            x3, [fp, #-0x20]
    // 0xae9990: StoreField: r3->field_f = r0
    //     0xae9990: stur            w0, [x3, #0xf]
    // 0xae9994: ldur            x2, [fp, #-8]
    // 0xae9998: r1 = Function '_buildMonthPicker@530124241':.
    //     0xae9998: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d9c0] AnonymousClosure: (0xaeb504), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_buildMonthPicker (0xaeb548)
    //     0xae999c: ldr             x1, [x1, #0x9c0]
    // 0xae99a0: r0 = AllocateClosure()
    //     0xae99a0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xae99a4: mov             x1, x0
    // 0xae99a8: ldur            x0, [fp, #-0x20]
    // 0xae99ac: StoreField: r0->field_13 = r1
    //     0xae99ac: stur            w1, [x0, #0x13]
    // 0xae99b0: ldur            x2, [fp, #-8]
    // 0xae99b4: r1 = Function '_buildDayPicker@530124241':.
    //     0xae99b4: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d9b8] AnonymousClosure: (0xaebcfc), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_buildDayPicker (0xaebd40)
    //     0xae99b8: ldr             x1, [x1, #0x9b8]
    // 0xae99bc: r0 = AllocateClosure()
    //     0xae99bc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xae99c0: mov             x1, x0
    // 0xae99c4: ldur            x0, [fp, #-0x20]
    // 0xae99c8: ArrayStore: r0[0] = r1  ; List_4
    //     0xae99c8: stur            w1, [x0, #0x17]
    // 0xae99cc: r1 = <(dynamic this, double, (dynamic this, BuildContext, Widget?) => Widget, Widget?) => Widget>
    //     0xae99cc: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d840] TypeArguments: <(dynamic this, double, (dynamic this, BuildContext, Widget?) => Widget, Widget?) => Widget>
    //     0xae99d0: ldr             x1, [x1, #0x840]
    // 0xae99d4: r0 = AllocateGrowableArray()
    //     0xae99d4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xae99d8: mov             x3, x0
    // 0xae99dc: ldur            x0, [fp, #-0x20]
    // 0xae99e0: stur            x3, [fp, #-0x28]
    // 0xae99e4: StoreField: r3->field_f = r0
    //     0xae99e4: stur            w0, [x3, #0xf]
    // 0xae99e8: r0 = 6
    //     0xae99e8: mov             x0, #6
    // 0xae99ec: StoreField: r3->field_b = r0
    //     0xae99ec: stur            w0, [x3, #0xb]
    // 0xae99f0: ldur            x4, [fp, #-8]
    // 0xae99f4: LoadField: r5 = r4->field_4b
    //     0xae99f4: ldur            w5, [x4, #0x4b]
    // 0xae99f8: DecompressPointer r5
    //     0xae99f8: add             x5, x5, HEAP, lsl #32
    // 0xae99fc: mov             x1, x5
    // 0xae9a00: stur            x5, [fp, #-0x18]
    // 0xae9a04: r2 = 4
    //     0xae9a04: mov             x2, #4
    // 0xae9a08: r0 = _getValueOrData()
    //     0xae9a08: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xae9a0c: mov             x1, x0
    // 0xae9a10: ldur            x0, [fp, #-0x18]
    // 0xae9a14: LoadField: r2 = r0->field_f
    //     0xae9a14: ldur            w2, [x0, #0xf]
    // 0xae9a18: DecompressPointer r2
    //     0xae9a18: add             x2, x2, HEAP, lsl #32
    // 0xae9a1c: cmp             w2, w1
    // 0xae9a20: b.ne            #0xae9a2c
    // 0xae9a24: r3 = Null
    //     0xae9a24: mov             x3, NULL
    // 0xae9a28: b               #0xae9a30
    // 0xae9a2c: mov             x3, x1
    // 0xae9a30: ldur            x0, [fp, #-8]
    // 0xae9a34: stur            x3, [fp, #-0x20]
    // 0xae9a38: cmp             w3, NULL
    // 0xae9a3c: b.eq            #0xaea1c0
    // 0xae9a40: LoadField: r4 = r0->field_4b
    //     0xae9a40: ldur            w4, [x0, #0x4b]
    // 0xae9a44: DecompressPointer r4
    //     0xae9a44: add             x4, x4, HEAP, lsl #32
    // 0xae9a48: mov             x1, x4
    // 0xae9a4c: stur            x4, [fp, #-0x18]
    // 0xae9a50: r2 = 2
    //     0xae9a50: mov             x2, #2
    // 0xae9a54: r0 = _getValueOrData()
    //     0xae9a54: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xae9a58: mov             x1, x0
    // 0xae9a5c: ldur            x0, [fp, #-0x18]
    // 0xae9a60: LoadField: r2 = r0->field_f
    //     0xae9a60: ldur            w2, [x0, #0xf]
    // 0xae9a64: DecompressPointer r2
    //     0xae9a64: add             x2, x2, HEAP, lsl #32
    // 0xae9a68: cmp             w2, w1
    // 0xae9a6c: b.ne            #0xae9a78
    // 0xae9a70: r3 = Null
    //     0xae9a70: mov             x3, NULL
    // 0xae9a74: b               #0xae9a7c
    // 0xae9a78: mov             x3, x1
    // 0xae9a7c: ldur            x0, [fp, #-8]
    // 0xae9a80: stur            x3, [fp, #-0x30]
    // 0xae9a84: cmp             w3, NULL
    // 0xae9a88: b.eq            #0xaea1c4
    // 0xae9a8c: LoadField: r4 = r0->field_4b
    //     0xae9a8c: ldur            w4, [x0, #0x4b]
    // 0xae9a90: DecompressPointer r4
    //     0xae9a90: add             x4, x4, HEAP, lsl #32
    // 0xae9a94: mov             x1, x4
    // 0xae9a98: stur            x4, [fp, #-0x18]
    // 0xae9a9c: r2 = 0
    //     0xae9a9c: mov             x2, #0
    // 0xae9aa0: r0 = _getValueOrData()
    //     0xae9aa0: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xae9aa4: mov             x1, x0
    // 0xae9aa8: ldur            x0, [fp, #-0x18]
    // 0xae9aac: LoadField: r2 = r0->field_f
    //     0xae9aac: ldur            w2, [x0, #0xf]
    // 0xae9ab0: DecompressPointer r2
    //     0xae9ab0: add             x2, x2, HEAP, lsl #32
    // 0xae9ab4: cmp             w2, w1
    // 0xae9ab8: b.ne            #0xae9ac4
    // 0xae9abc: r5 = Null
    //     0xae9abc: mov             x5, NULL
    // 0xae9ac0: b               #0xae9ac8
    // 0xae9ac4: mov             x5, x1
    // 0xae9ac8: ldur            x3, [fp, #-0x20]
    // 0xae9acc: ldur            x0, [fp, #-0x30]
    // 0xae9ad0: r4 = 6
    //     0xae9ad0: mov             x4, #6
    // 0xae9ad4: stur            x5, [fp, #-0x18]
    // 0xae9ad8: cmp             w5, NULL
    // 0xae9adc: b.eq            #0xaea1c8
    // 0xae9ae0: mov             x2, x4
    // 0xae9ae4: r1 = Null
    //     0xae9ae4: mov             x1, NULL
    // 0xae9ae8: r0 = AllocateArray()
    //     0xae9ae8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xae9aec: mov             x2, x0
    // 0xae9af0: ldur            x0, [fp, #-0x20]
    // 0xae9af4: stur            x2, [fp, #-0x38]
    // 0xae9af8: StoreField: r2->field_f = r0
    //     0xae9af8: stur            w0, [x2, #0xf]
    // 0xae9afc: ldur            x0, [fp, #-0x30]
    // 0xae9b00: StoreField: r2->field_13 = r0
    //     0xae9b00: stur            w0, [x2, #0x13]
    // 0xae9b04: ldur            x0, [fp, #-0x18]
    // 0xae9b08: ArrayStore: r2[0] = r0  ; List_4
    //     0xae9b08: stur            w0, [x2, #0x17]
    // 0xae9b0c: r1 = <double>
    //     0xae9b0c: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xae9b10: r0 = AllocateGrowableArray()
    //     0xae9b10: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xae9b14: mov             x1, x0
    // 0xae9b18: ldur            x0, [fp, #-0x38]
    // 0xae9b1c: StoreField: r1->field_f = r0
    //     0xae9b1c: stur            w0, [x1, #0xf]
    // 0xae9b20: r0 = 6
    //     0xae9b20: mov             x0, #6
    // 0xae9b24: StoreField: r1->field_b = r0
    //     0xae9b24: stur            w0, [x1, #0xb]
    // 0xae9b28: ldur            x3, [fp, #-0x28]
    // 0xae9b2c: mov             x0, x1
    // 0xae9b30: b               #0xae9d04
    // 0xae9b34: ldur            x3, [fp, #-8]
    // 0xae9b38: mov             x2, x3
    // 0xae9b3c: r1 = Function '_buildYearPicker@530124241':.
    //     0xae9b3c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d9c8] AnonymousClosure: (0xaea438), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_buildYearPicker (0xaea47c)
    //     0xae9b40: ldr             x1, [x1, #0x9c8]
    // 0xae9b44: r0 = AllocateClosure()
    //     0xae9b44: bl              #0xe553e0  ; AllocateClosureStub
    // 0xae9b48: r1 = Null
    //     0xae9b48: mov             x1, NULL
    // 0xae9b4c: r2 = 6
    //     0xae9b4c: mov             x2, #6
    // 0xae9b50: stur            x0, [fp, #-0x18]
    // 0xae9b54: r0 = AllocateArray()
    //     0xae9b54: bl              #0xe560ac  ; AllocateArrayStub
    // 0xae9b58: mov             x3, x0
    // 0xae9b5c: ldur            x0, [fp, #-0x18]
    // 0xae9b60: stur            x3, [fp, #-0x20]
    // 0xae9b64: StoreField: r3->field_f = r0
    //     0xae9b64: stur            w0, [x3, #0xf]
    // 0xae9b68: ldur            x2, [fp, #-8]
    // 0xae9b6c: r1 = Function '_buildDayPicker@530124241':.
    //     0xae9b6c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d9b8] AnonymousClosure: (0xaebcfc), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_buildDayPicker (0xaebd40)
    //     0xae9b70: ldr             x1, [x1, #0x9b8]
    // 0xae9b74: r0 = AllocateClosure()
    //     0xae9b74: bl              #0xe553e0  ; AllocateClosureStub
    // 0xae9b78: mov             x1, x0
    // 0xae9b7c: ldur            x0, [fp, #-0x20]
    // 0xae9b80: StoreField: r0->field_13 = r1
    //     0xae9b80: stur            w1, [x0, #0x13]
    // 0xae9b84: ldur            x2, [fp, #-8]
    // 0xae9b88: r1 = Function '_buildMonthPicker@530124241':.
    //     0xae9b88: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d9c0] AnonymousClosure: (0xaeb504), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_buildMonthPicker (0xaeb548)
    //     0xae9b8c: ldr             x1, [x1, #0x9c0]
    // 0xae9b90: r0 = AllocateClosure()
    //     0xae9b90: bl              #0xe553e0  ; AllocateClosureStub
    // 0xae9b94: mov             x1, x0
    // 0xae9b98: ldur            x0, [fp, #-0x20]
    // 0xae9b9c: ArrayStore: r0[0] = r1  ; List_4
    //     0xae9b9c: stur            w1, [x0, #0x17]
    // 0xae9ba0: r1 = <(dynamic this, double, (dynamic this, BuildContext, Widget?) => Widget, Widget?) => Widget>
    //     0xae9ba0: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d840] TypeArguments: <(dynamic this, double, (dynamic this, BuildContext, Widget?) => Widget, Widget?) => Widget>
    //     0xae9ba4: ldr             x1, [x1, #0x840]
    // 0xae9ba8: r0 = AllocateGrowableArray()
    //     0xae9ba8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xae9bac: mov             x3, x0
    // 0xae9bb0: ldur            x0, [fp, #-0x20]
    // 0xae9bb4: stur            x3, [fp, #-0x28]
    // 0xae9bb8: StoreField: r3->field_f = r0
    //     0xae9bb8: stur            w0, [x3, #0xf]
    // 0xae9bbc: r0 = 6
    //     0xae9bbc: mov             x0, #6
    // 0xae9bc0: StoreField: r3->field_b = r0
    //     0xae9bc0: stur            w0, [x3, #0xb]
    // 0xae9bc4: ldur            x4, [fp, #-8]
    // 0xae9bc8: LoadField: r5 = r4->field_4b
    //     0xae9bc8: ldur            w5, [x4, #0x4b]
    // 0xae9bcc: DecompressPointer r5
    //     0xae9bcc: add             x5, x5, HEAP, lsl #32
    // 0xae9bd0: mov             x1, x5
    // 0xae9bd4: stur            x5, [fp, #-0x18]
    // 0xae9bd8: r2 = 4
    //     0xae9bd8: mov             x2, #4
    // 0xae9bdc: r0 = _getValueOrData()
    //     0xae9bdc: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xae9be0: mov             x1, x0
    // 0xae9be4: ldur            x0, [fp, #-0x18]
    // 0xae9be8: LoadField: r2 = r0->field_f
    //     0xae9be8: ldur            w2, [x0, #0xf]
    // 0xae9bec: DecompressPointer r2
    //     0xae9bec: add             x2, x2, HEAP, lsl #32
    // 0xae9bf0: cmp             w2, w1
    // 0xae9bf4: b.ne            #0xae9c00
    // 0xae9bf8: r3 = Null
    //     0xae9bf8: mov             x3, NULL
    // 0xae9bfc: b               #0xae9c04
    // 0xae9c00: mov             x3, x1
    // 0xae9c04: ldur            x0, [fp, #-8]
    // 0xae9c08: stur            x3, [fp, #-0x20]
    // 0xae9c0c: cmp             w3, NULL
    // 0xae9c10: b.eq            #0xaea1cc
    // 0xae9c14: LoadField: r4 = r0->field_4b
    //     0xae9c14: ldur            w4, [x0, #0x4b]
    // 0xae9c18: DecompressPointer r4
    //     0xae9c18: add             x4, x4, HEAP, lsl #32
    // 0xae9c1c: mov             x1, x4
    // 0xae9c20: stur            x4, [fp, #-0x18]
    // 0xae9c24: r2 = 0
    //     0xae9c24: mov             x2, #0
    // 0xae9c28: r0 = _getValueOrData()
    //     0xae9c28: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xae9c2c: mov             x1, x0
    // 0xae9c30: ldur            x0, [fp, #-0x18]
    // 0xae9c34: LoadField: r2 = r0->field_f
    //     0xae9c34: ldur            w2, [x0, #0xf]
    // 0xae9c38: DecompressPointer r2
    //     0xae9c38: add             x2, x2, HEAP, lsl #32
    // 0xae9c3c: cmp             w2, w1
    // 0xae9c40: b.ne            #0xae9c4c
    // 0xae9c44: r3 = Null
    //     0xae9c44: mov             x3, NULL
    // 0xae9c48: b               #0xae9c50
    // 0xae9c4c: mov             x3, x1
    // 0xae9c50: ldur            x0, [fp, #-8]
    // 0xae9c54: stur            x3, [fp, #-0x30]
    // 0xae9c58: cmp             w3, NULL
    // 0xae9c5c: b.eq            #0xaea1d0
    // 0xae9c60: LoadField: r4 = r0->field_4b
    //     0xae9c60: ldur            w4, [x0, #0x4b]
    // 0xae9c64: DecompressPointer r4
    //     0xae9c64: add             x4, x4, HEAP, lsl #32
    // 0xae9c68: mov             x1, x4
    // 0xae9c6c: stur            x4, [fp, #-0x18]
    // 0xae9c70: r2 = 2
    //     0xae9c70: mov             x2, #2
    // 0xae9c74: r0 = _getValueOrData()
    //     0xae9c74: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xae9c78: mov             x1, x0
    // 0xae9c7c: ldur            x0, [fp, #-0x18]
    // 0xae9c80: LoadField: r2 = r0->field_f
    //     0xae9c80: ldur            w2, [x0, #0xf]
    // 0xae9c84: DecompressPointer r2
    //     0xae9c84: add             x2, x2, HEAP, lsl #32
    // 0xae9c88: cmp             w2, w1
    // 0xae9c8c: b.ne            #0xae9c98
    // 0xae9c90: r5 = Null
    //     0xae9c90: mov             x5, NULL
    // 0xae9c94: b               #0xae9c9c
    // 0xae9c98: mov             x5, x1
    // 0xae9c9c: ldur            x3, [fp, #-0x20]
    // 0xae9ca0: ldur            x0, [fp, #-0x30]
    // 0xae9ca4: r4 = 6
    //     0xae9ca4: mov             x4, #6
    // 0xae9ca8: stur            x5, [fp, #-0x18]
    // 0xae9cac: cmp             w5, NULL
    // 0xae9cb0: b.eq            #0xaea1d4
    // 0xae9cb4: mov             x2, x4
    // 0xae9cb8: r1 = Null
    //     0xae9cb8: mov             x1, NULL
    // 0xae9cbc: r0 = AllocateArray()
    //     0xae9cbc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xae9cc0: mov             x2, x0
    // 0xae9cc4: ldur            x0, [fp, #-0x20]
    // 0xae9cc8: stur            x2, [fp, #-0x38]
    // 0xae9ccc: StoreField: r2->field_f = r0
    //     0xae9ccc: stur            w0, [x2, #0xf]
    // 0xae9cd0: ldur            x0, [fp, #-0x30]
    // 0xae9cd4: StoreField: r2->field_13 = r0
    //     0xae9cd4: stur            w0, [x2, #0x13]
    // 0xae9cd8: ldur            x0, [fp, #-0x18]
    // 0xae9cdc: ArrayStore: r2[0] = r0  ; List_4
    //     0xae9cdc: stur            w0, [x2, #0x17]
    // 0xae9ce0: r1 = <double>
    //     0xae9ce0: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xae9ce4: r0 = AllocateGrowableArray()
    //     0xae9ce4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xae9ce8: mov             x1, x0
    // 0xae9cec: ldur            x0, [fp, #-0x38]
    // 0xae9cf0: StoreField: r1->field_f = r0
    //     0xae9cf0: stur            w0, [x1, #0xf]
    // 0xae9cf4: r0 = 6
    //     0xae9cf4: mov             x0, #6
    // 0xae9cf8: StoreField: r1->field_b = r0
    //     0xae9cf8: stur            w0, [x1, #0xb]
    // 0xae9cfc: ldur            x3, [fp, #-0x28]
    // 0xae9d00: mov             x0, x1
    // 0xae9d04: stur            x3, [fp, #-0x18]
    // 0xae9d08: stur            x0, [fp, #-0x20]
    // 0xae9d0c: r1 = <Widget>
    //     0xae9d0c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xae9d10: r2 = 0
    //     0xae9d10: mov             x2, #0
    // 0xae9d14: r0 = _GrowableList()
    //     0xae9d14: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xae9d18: mov             x3, x0
    // 0xae9d1c: ldur            x0, [fp, #-0x20]
    // 0xae9d20: stur            x3, [fp, #-0x30]
    // 0xae9d24: LoadField: r4 = r0->field_7
    //     0xae9d24: ldur            w4, [x0, #7]
    // 0xae9d28: DecompressPointer r4
    //     0xae9d28: add             x4, x4, HEAP, lsl #32
    // 0xae9d2c: stur            x4, [fp, #-0x28]
    // 0xae9d30: LoadField: r1 = r0->field_b
    //     0xae9d30: ldur            w1, [x0, #0xb]
    // 0xae9d34: r5 = LoadInt32Instr(r1)
    //     0xae9d34: sbfx            x5, x1, #1, #0x1f
    // 0xae9d38: stur            x5, [fp, #-0x50]
    // 0xae9d3c: r1 = -1
    //     0xae9d3c: mov             x1, #-1
    // 0xae9d40: d0 = 48.000000
    //     0xae9d40: ldr             d0, [PP, #0x6d50]  ; [pp+0x6d50] IMM: double(48) from 0x4048000000000000
    // 0xae9d44: r9 = 0
    //     0xae9d44: mov             x9, #0
    // 0xae9d48: ldur            x7, [fp, #-8]
    // 0xae9d4c: ldur            x8, [fp, #-0x10]
    // 0xae9d50: ldur            x6, [fp, #-0x18]
    // 0xae9d54: stur            x9, [fp, #-0x48]
    // 0xae9d58: stur            d0, [fp, #-0x78]
    // 0xae9d5c: CheckStackOverflow
    //     0xae9d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae9d60: cmp             SP, x16
    //     0xae9d64: b.ls            #0xaea1d8
    // 0xae9d68: add             x10, x1, #1
    // 0xae9d6c: stur            x10, [fp, #-0x40]
    // 0xae9d70: tbnz            x10, #0x3f, #0xaea0b4
    // 0xae9d74: LoadField: r1 = r0->field_b
    //     0xae9d74: ldur            w1, [x0, #0xb]
    // 0xae9d78: r2 = LoadInt32Instr(r1)
    //     0xae9d78: sbfx            x2, x1, #1, #0x1f
    // 0xae9d7c: cmp             x5, x2
    // 0xae9d80: b.ne            #0xaea170
    // 0xae9d84: cmp             x9, x2
    // 0xae9d88: b.ge            #0xaea0a8
    // 0xae9d8c: mov             x1, x0
    // 0xae9d90: mov             x2, x9
    // 0xae9d94: r0 = elementAt()
    //     0xae9d94: bl              #0x8d5cb0  ; [dart:core] _GrowableList::elementAt
    // 0xae9d98: mov             x3, x0
    // 0xae9d9c: ldur            x0, [fp, #-0x48]
    // 0xae9da0: stur            x3, [fp, #-0x38]
    // 0xae9da4: add             x9, x0, #1
    // 0xae9da8: ldur            x4, [fp, #-0x40]
    // 0xae9dac: stur            x9, [fp, #-0x58]
    // 0xae9db0: tbnz            x4, #0x3f, #0xaea164
    // 0xae9db4: cmp             w3, NULL
    // 0xae9db8: b.ne            #0xae9dec
    // 0xae9dbc: mov             x0, x3
    // 0xae9dc0: ldur            x2, [fp, #-0x28]
    // 0xae9dc4: r1 = Null
    //     0xae9dc4: mov             x1, NULL
    // 0xae9dc8: cmp             w2, NULL
    // 0xae9dcc: b.eq            #0xae9dec
    // 0xae9dd0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xae9dd0: ldur            w4, [x2, #0x17]
    // 0xae9dd4: DecompressPointer r4
    //     0xae9dd4: add             x4, x4, HEAP, lsl #32
    // 0xae9dd8: r8 = X0
    //     0xae9dd8: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xae9ddc: LoadField: r9 = r4->field_7
    //     0xae9ddc: ldur            x9, [x4, #7]
    // 0xae9de0: r3 = Null
    //     0xae9de0: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d9d0] Null
    //     0xae9de4: ldr             x3, [x3, #0x9d0]
    // 0xae9de8: blr             x9
    // 0xae9dec: ldur            x5, [fp, #-8]
    // 0xae9df0: ldur            x6, [fp, #-0x10]
    // 0xae9df4: ldur            x4, [fp, #-0x20]
    // 0xae9df8: ldur            x3, [fp, #-0x40]
    // 0xae9dfc: ldur            x2, [fp, #-0x38]
    // 0xae9e00: r0 = BoxInt64Instr(r3)
    //     0xae9e00: sbfiz           x0, x3, #1, #0x1f
    //     0xae9e04: cmp             x3, x0, asr #1
    //     0xae9e08: b.eq            #0xae9e14
    //     0xae9e0c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae9e10: stur            x3, [x0, #7]
    // 0xae9e14: stur            x0, [fp, #-0x60]
    // 0xae9e18: r1 = 4
    //     0xae9e18: mov             x1, #4
    // 0xae9e1c: r0 = AllocateContext()
    //     0xae9e1c: bl              #0xe5501c  ; AllocateContextStub
    // 0xae9e20: mov             x2, x0
    // 0xae9e24: ldur            x3, [fp, #-0x10]
    // 0xae9e28: StoreField: r2->field_b = r3
    //     0xae9e28: stur            w3, [x2, #0xb]
    // 0xae9e2c: ldur            x0, [fp, #-0x38]
    // 0xae9e30: StoreField: r2->field_f = r0
    //     0xae9e30: stur            w0, [x2, #0xf]
    // 0xae9e34: ldur            x4, [fp, #-0x60]
    // 0xae9e38: cbz             w4, #0xae9e44
    // 0xae9e3c: r1 = false
    //     0xae9e3c: add             x1, NULL, #0x30  ; false
    // 0xae9e40: b               #0xae9e48
    // 0xae9e44: r1 = true
    //     0xae9e44: add             x1, NULL, #0x20  ; true
    // 0xae9e48: ldur            x5, [fp, #-0x20]
    // 0xae9e4c: LoadField: r6 = r5->field_b
    //     0xae9e4c: ldur            w6, [x5, #0xb]
    // 0xae9e50: r7 = LoadInt32Instr(r6)
    //     0xae9e50: sbfx            x7, x6, #1, #0x1f
    // 0xae9e54: sub             x6, x7, #1
    // 0xae9e58: ldur            x7, [fp, #-0x40]
    // 0xae9e5c: cmp             x7, x6
    // 0xae9e60: r16 = true
    //     0xae9e60: add             x16, NULL, #0x20  ; true
    // 0xae9e64: r17 = false
    //     0xae9e64: add             x17, NULL, #0x30  ; false
    // 0xae9e68: csel            x8, x16, x17, eq
    // 0xae9e6c: StoreField: r2->field_13 = r1
    //     0xae9e6c: stur            w1, [x2, #0x13]
    // 0xae9e70: ArrayStore: r2[0] = r8  ; List_4
    //     0xae9e70: stur            w8, [x2, #0x17]
    // 0xae9e74: sub             x6, x7, #1
    // 0xae9e78: scvtf           d0, x6
    // 0xae9e7c: d1 = 0.300000
    //     0xae9e7c: add             x17, PP, #0xc, lsl #12  ; [pp+0xcb98] IMM: double(0.3) from 0x3fd3333333333333
    //     0xae9e80: ldr             d1, [x17, #0xb98]
    // 0xae9e84: fmul            d2, d0, d1
    // 0xae9e88: ldur            x6, [fp, #-8]
    // 0xae9e8c: ArrayLoad: r10 = r6[0]  ; List_4
    //     0xae9e8c: ldur            w10, [x6, #0x17]
    // 0xae9e90: DecompressPointer r10
    //     0xae9e90: add             x10, x10, HEAP, lsl #32
    // 0xae9e94: r16 = Sentinel
    //     0xae9e94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae9e98: cmp             w10, w16
    // 0xae9e9c: b.eq            #0xaea1e0
    // 0xae9ea0: r9 = LoadInt32Instr(r10)
    //     0xae9ea0: sbfx            x9, x10, #1, #0x1f
    //     0xae9ea4: tbz             w10, #0, #0xae9eac
    //     0xae9ea8: ldur            x9, [x10, #7]
    // 0xae9eac: scvtf           d0, x9
    // 0xae9eb0: fmul            d3, d2, d0
    // 0xae9eb4: r10 = Instance_EdgeInsets
    //     0xae9eb4: add             x10, PP, #0x3d, lsl #12  ; [pp+0x3d8a8] Obj!EdgeInsets@d111d1
    //     0xae9eb8: ldr             x10, [x10, #0x8a8]
    // 0xae9ebc: StoreField: r2->field_1b = r10
    //     0xae9ebc: stur            w10, [x2, #0x1b]
    // 0xae9ec0: cmn             x9, #1
    // 0xae9ec4: b.ne            #0xae9ed8
    // 0xae9ec8: r9 = Instance_EdgeInsets
    //     0xae9ec8: add             x9, PP, #0x27, lsl #12  ; [pp+0x27e78] Obj!EdgeInsets@d11e31
    //     0xae9ecc: ldr             x9, [x9, #0xe78]
    // 0xae9ed0: StoreField: r2->field_1b = r9
    //     0xae9ed0: stur            w9, [x2, #0x1b]
    // 0xae9ed4: b               #0xae9ee0
    // 0xae9ed8: r9 = Instance_EdgeInsets
    //     0xae9ed8: add             x9, PP, #0x27, lsl #12  ; [pp+0x27e78] Obj!EdgeInsets@d11e31
    //     0xae9edc: ldr             x9, [x9, #0xe78]
    // 0xae9ee0: LoadField: r11 = r6->field_b
    //     0xae9ee0: ldur            w11, [x6, #0xb]
    // 0xae9ee4: DecompressPointer r11
    //     0xae9ee4: add             x11, x11, HEAP, lsl #32
    // 0xae9ee8: cmp             w11, NULL
    // 0xae9eec: b.eq            #0xaea1ec
    // 0xae9ef0: tbnz            w1, #4, #0xae9f00
    // 0xae9ef4: r12 = Instance_CupertinoPickerDefaultSelectionOverlay
    //     0xae9ef4: add             x12, PP, #0x3d, lsl #12  ; [pp+0x3d870] Obj!CupertinoPickerDefaultSelectionOverlay@d253e1
    //     0xae9ef8: ldr             x12, [x12, #0x870]
    // 0xae9efc: b               #0xae9f1c
    // 0xae9f00: tbnz            w8, #4, #0xae9f10
    // 0xae9f04: r8 = Instance_CupertinoPickerDefaultSelectionOverlay
    //     0xae9f04: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d878] Obj!CupertinoPickerDefaultSelectionOverlay@d253c1
    //     0xae9f08: ldr             x8, [x8, #0x878]
    // 0xae9f0c: b               #0xae9f18
    // 0xae9f10: r8 = Instance_CupertinoPickerDefaultSelectionOverlay
    //     0xae9f10: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d880] Obj!CupertinoPickerDefaultSelectionOverlay@d253a1
    //     0xae9f14: ldr             x8, [x8, #0x880]
    // 0xae9f18: mov             x12, x8
    // 0xae9f1c: ldur            x11, [fp, #-0x18]
    // 0xae9f20: ldur            x8, [fp, #-0x30]
    // 0xae9f24: ldur            d2, [fp, #-0x78]
    // 0xae9f28: d0 = 24.000000
    //     0xae9f28: fmov            d0, #24.00000000
    // 0xae9f2c: stur            x12, [fp, #-0x70]
    // 0xae9f30: LoadField: d4 = r0->field_7
    //     0xae9f30: ldur            d4, [x0, #7]
    // 0xae9f34: fadd            d5, d4, d0
    // 0xae9f38: fadd            d4, d2, d5
    // 0xae9f3c: stur            d4, [fp, #-0x80]
    // 0xae9f40: LoadField: r0 = r11->field_b
    //     0xae9f40: ldur            w0, [x11, #0xb]
    // 0xae9f44: r1 = LoadInt32Instr(r0)
    //     0xae9f44: sbfx            x1, x0, #1, #0x1f
    // 0xae9f48: mov             x0, x1
    // 0xae9f4c: mov             x1, x7
    // 0xae9f50: cmp             x1, x0
    // 0xae9f54: b.hs            #0xaea1f0
    // 0xae9f58: LoadField: r0 = r11->field_f
    //     0xae9f58: ldur            w0, [x11, #0xf]
    // 0xae9f5c: DecompressPointer r0
    //     0xae9f5c: add             x0, x0, HEAP, lsl #32
    // 0xae9f60: ArrayLoad: r13 = r0[r7]  ; Unknown_4
    //     0xae9f60: add             x16, x0, x7, lsl #2
    //     0xae9f64: ldur            w13, [x16, #0xf]
    // 0xae9f68: DecompressPointer r13
    //     0xae9f68: add             x13, x13, HEAP, lsl #32
    // 0xae9f6c: stur            x13, [fp, #-0x68]
    // 0xae9f70: r0 = inline_Allocate_Double()
    //     0xae9f70: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xae9f74: add             x0, x0, #0x10
    //     0xae9f78: cmp             x1, x0
    //     0xae9f7c: b.ls            #0xaea1f4
    //     0xae9f80: str             x0, [THR, #0x50]  ; THR::top
    //     0xae9f84: sub             x0, x0, #0xf
    //     0xae9f88: mov             x1, #0xe15c
    //     0xae9f8c: movk            x1, #3, lsl #16
    //     0xae9f90: stur            x1, [x0, #-1]
    // 0xae9f94: StoreField: r0->field_7 = d3
    //     0xae9f94: stur            d3, [x0, #7]
    // 0xae9f98: stur            x0, [fp, #-0x38]
    // 0xae9f9c: r1 = Function '<anonymous closure>':.
    //     0xae9f9c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d9e0] AnonymousClosure: (0xaea248), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::build (0xae950c)
    //     0xae9fa0: ldr             x1, [x1, #0x9e0]
    // 0xae9fa4: r0 = AllocateClosure()
    //     0xae9fa4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xae9fa8: ldur            x16, [fp, #-0x68]
    // 0xae9fac: ldur            lr, [fp, #-0x38]
    // 0xae9fb0: stp             lr, x16, [SP, #0x10]
    // 0xae9fb4: ldur            x16, [fp, #-0x70]
    // 0xae9fb8: stp             x16, x0, [SP]
    // 0xae9fbc: ldur            x0, [fp, #-0x68]
    // 0xae9fc0: ClosureCall
    //     0xae9fc0: ldr             x4, [PP, #0x958]  ; [pp+0x958] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xae9fc4: ldur            x2, [x0, #0x1f]
    //     0xae9fc8: blr             x2
    // 0xae9fcc: r1 = <MultiChildLayoutParentData>
    //     0xae9fcc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19d70] TypeArguments: <MultiChildLayoutParentData>
    //     0xae9fd0: ldr             x1, [x1, #0xd70]
    // 0xae9fd4: stur            x0, [fp, #-0x38]
    // 0xae9fd8: r0 = LayoutId()
    //     0xae9fd8: bl              #0xae65e0  ; AllocateLayoutIdStub -> LayoutId (size=0x18)
    // 0xae9fdc: mov             x2, x0
    // 0xae9fe0: ldur            x0, [fp, #-0x60]
    // 0xae9fe4: stur            x2, [fp, #-0x68]
    // 0xae9fe8: StoreField: r2->field_13 = r0
    //     0xae9fe8: stur            w0, [x2, #0x13]
    // 0xae9fec: r1 = <Object>
    //     0xae9fec: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object>
    // 0xae9ff0: r0 = ValueKey()
    //     0xae9ff0: bl              #0x91b6b4  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0xae9ff4: mov             x1, x0
    // 0xae9ff8: ldur            x0, [fp, #-0x60]
    // 0xae9ffc: StoreField: r1->field_b = r0
    //     0xae9ffc: stur            w0, [x1, #0xb]
    // 0xaea000: ldur            x2, [fp, #-0x38]
    // 0xaea004: ldur            x0, [fp, #-0x68]
    // 0xaea008: StoreField: r0->field_b = r2
    //     0xaea008: stur            w2, [x0, #0xb]
    // 0xaea00c: StoreField: r0->field_7 = r1
    //     0xaea00c: stur            w1, [x0, #7]
    // 0xaea010: ldur            x2, [fp, #-0x30]
    // 0xaea014: LoadField: r1 = r2->field_b
    //     0xaea014: ldur            w1, [x2, #0xb]
    // 0xaea018: LoadField: r3 = r2->field_f
    //     0xaea018: ldur            w3, [x2, #0xf]
    // 0xaea01c: DecompressPointer r3
    //     0xaea01c: add             x3, x3, HEAP, lsl #32
    // 0xaea020: LoadField: r4 = r3->field_b
    //     0xaea020: ldur            w4, [x3, #0xb]
    // 0xaea024: r3 = LoadInt32Instr(r1)
    //     0xaea024: sbfx            x3, x1, #1, #0x1f
    // 0xaea028: stur            x3, [fp, #-0x48]
    // 0xaea02c: r1 = LoadInt32Instr(r4)
    //     0xaea02c: sbfx            x1, x4, #1, #0x1f
    // 0xaea030: cmp             x3, x1
    // 0xaea034: b.ne            #0xaea040
    // 0xaea038: mov             x1, x2
    // 0xaea03c: r0 = _growToNextCapacity()
    //     0xaea03c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaea040: ldur            x2, [fp, #-0x30]
    // 0xaea044: ldur            x3, [fp, #-0x48]
    // 0xaea048: add             x0, x3, #1
    // 0xaea04c: lsl             x1, x0, #1
    // 0xaea050: StoreField: r2->field_b = r1
    //     0xaea050: stur            w1, [x2, #0xb]
    // 0xaea054: LoadField: r1 = r2->field_f
    //     0xaea054: ldur            w1, [x2, #0xf]
    // 0xaea058: DecompressPointer r1
    //     0xaea058: add             x1, x1, HEAP, lsl #32
    // 0xaea05c: ldur            x0, [fp, #-0x68]
    // 0xaea060: ArrayStore: r1[r3] = r0  ; List_4
    //     0xaea060: add             x25, x1, x3, lsl #2
    //     0xaea064: add             x25, x25, #0xf
    //     0xaea068: str             w0, [x25]
    //     0xaea06c: tbz             w0, #0, #0xaea088
    //     0xaea070: ldurb           w16, [x1, #-1]
    //     0xaea074: ldurb           w17, [x0, #-1]
    //     0xaea078: and             x16, x17, x16, lsr #2
    //     0xaea07c: tst             x16, HEAP, lsr #32
    //     0xaea080: b.eq            #0xaea088
    //     0xaea084: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xaea088: ldur            x1, [fp, #-0x40]
    // 0xaea08c: ldur            d0, [fp, #-0x80]
    // 0xaea090: ldur            x9, [fp, #-0x58]
    // 0xaea094: ldur            x0, [fp, #-0x20]
    // 0xaea098: mov             x3, x2
    // 0xaea09c: ldur            x4, [fp, #-0x28]
    // 0xaea0a0: ldur            x5, [fp, #-0x50]
    // 0xaea0a4: b               #0xae9d48
    // 0xaea0a8: mov             x2, x3
    // 0xaea0ac: mov             v2.16b, v0.16b
    // 0xaea0b0: b               #0xaea0bc
    // 0xaea0b4: mov             x2, x3
    // 0xaea0b8: mov             v2.16b, v0.16b
    // 0xaea0bc: d0 = 320.000000
    //     0xaea0bc: add             x17, PP, #0x27, lsl #12  ; [pp+0x27e38] IMM: double(320) from 0x4074000000000000
    //     0xaea0c0: ldr             d0, [x17, #0xe38]
    // 0xaea0c4: fcmp            d2, d0
    // 0xaea0c8: b.le            #0xaea0d4
    // 0xaea0cc: mov             v0.16b, v2.16b
    // 0xaea0d0: b               #0xaea0dc
    // 0xaea0d4: d0 = 320.000000
    //     0xaea0d4: add             x17, PP, #0x27, lsl #12  ; [pp+0x27e38] IMM: double(320) from 0x4074000000000000
    //     0xaea0d8: ldr             d0, [x17, #0xe38]
    // 0xaea0dc: ldur            x1, [fp, #-8]
    // 0xaea0e0: ldur            x0, [fp, #-0x20]
    // 0xaea0e4: stur            d0, [fp, #-0x78]
    // 0xaea0e8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xaea0e8: ldur            w3, [x1, #0x17]
    // 0xaea0ec: DecompressPointer r3
    //     0xaea0ec: add             x3, x3, HEAP, lsl #32
    // 0xaea0f0: r16 = Sentinel
    //     0xaea0f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaea0f4: cmp             w3, w16
    // 0xaea0f8: b.eq            #0xaea23c
    // 0xaea0fc: stur            x3, [fp, #-0x10]
    // 0xaea100: r0 = _DatePickerLayoutDelegate()
    //     0xaea100: bl              #0xae65d4  ; Allocate_DatePickerLayoutDelegateStub -> _DatePickerLayoutDelegate (size=0x24)
    // 0xaea104: ldur            x2, [fp, #-0x20]
    // 0xaea108: stur            x0, [fp, #-8]
    // 0xaea10c: StoreField: r0->field_f = r2
    //     0xaea10c: stur            w2, [x0, #0xf]
    // 0xaea110: ldur            x1, [fp, #-0x10]
    // 0xaea114: r2 = LoadInt32Instr(r1)
    //     0xaea114: sbfx            x2, x1, #1, #0x1f
    //     0xaea118: tbz             w1, #0, #0xaea120
    //     0xaea11c: ldur            x2, [x1, #7]
    // 0xaea120: StoreField: r0->field_13 = r2
    //     0xaea120: stur            x2, [x0, #0x13]
    // 0xaea124: ldur            d0, [fp, #-0x78]
    // 0xaea128: StoreField: r0->field_1b = d0
    //     0xaea128: stur            d0, [x0, #0x1b]
    // 0xaea12c: r0 = CustomMultiChildLayout()
    //     0xaea12c: bl              #0xae65c8  ; AllocateCustomMultiChildLayoutStub -> CustomMultiChildLayout (size=0x14)
    // 0xaea130: mov             x1, x0
    // 0xaea134: ldur            x0, [fp, #-8]
    // 0xaea138: StoreField: r1->field_f = r0
    //     0xaea138: stur            w0, [x1, #0xf]
    // 0xaea13c: ldur            x0, [fp, #-0x30]
    // 0xaea140: StoreField: r1->field_b = r0
    //     0xaea140: stur            w0, [x1, #0xb]
    // 0xaea144: r2 = Instance_TextStyle
    //     0xaea144: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d890] Obj!TextStyle@d1d1f1
    //     0xaea148: ldr             x2, [x2, #0x890]
    // 0xaea14c: r0 = merge()
    //     0xaea14c: bl              #0xae6480  ; [package:flutter/src/widgets/text.dart] DefaultTextStyle::merge
    // 0xaea150: mov             x1, x0
    // 0xaea154: r0 = withNoTextScaling()
    //     0xaea154: bl              #0xae639c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::withNoTextScaling
    // 0xaea158: LeaveFrame
    //     0xaea158: mov             SP, fp
    //     0xaea15c: ldp             fp, lr, [SP], #0x10
    // 0xaea160: ret
    //     0xaea160: ret             
    // 0xaea164: r0 = noElement()
    //     0xaea164: bl              #0x5d34e4  ; [dart:_internal] IterableElementError::noElement
    // 0xaea168: r0 = Throw()
    //     0xaea168: bl              #0xe54334  ; ThrowStub
    // 0xaea16c: brk             #0
    // 0xaea170: mov             x2, x0
    // 0xaea174: r0 = ConcurrentModificationError()
    //     0xaea174: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xaea178: mov             x1, x0
    // 0xaea17c: ldur            x2, [fp, #-0x20]
    // 0xaea180: stur            x0, [fp, #-8]
    // 0xaea184: r0 = ConcurrentModificationError()
    //     0xaea184: bl              #0x896b3c  ; [dart:core] ConcurrentModificationError::ConcurrentModificationError
    // 0xaea188: ldur            x0, [fp, #-8]
    // 0xaea18c: r0 = Throw()
    //     0xaea18c: bl              #0xe54334  ; ThrowStub
    // 0xaea190: brk             #0
    // 0xaea194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaea194: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaea198: b               #0xae952c
    // 0xaea19c: r9 = localizations
    //     0xaea19c: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d9e8] Field <_CupertinoDatePickerDateState@530124241.localizations>: late (offset: 0x1c)
    //     0xaea1a0: ldr             x9, [x9, #0x9e8]
    // 0xaea1a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaea1a4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaea1a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaea1a8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaea1ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaea1ac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaea1b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaea1b0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaea1b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaea1b4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaea1b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaea1b8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaea1bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaea1bc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaea1c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaea1c0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaea1c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaea1c4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaea1c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaea1c8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaea1cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaea1cc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaea1d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaea1d0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaea1d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaea1d4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaea1d8: r0 = StackOverflowSharedWithFPURegs()
    //     0xaea1d8: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xaea1dc: b               #0xae9d68
    // 0xaea1e0: r9 = textDirectionFactor
    //     0xaea1e0: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d9f0] Field <_CupertinoDatePickerDateState@530124241.textDirectionFactor>: late (offset: 0x18)
    //     0xaea1e4: ldr             x9, [x9, #0x9f0]
    // 0xaea1e8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xaea1e8: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xaea1ec: r0 = NullCastErrorSharedWithFPURegs()
    //     0xaea1ec: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xaea1f0: r0 = RangeErrorSharedWithFPURegs()
    //     0xaea1f0: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xaea1f4: stp             q3, q4, [SP, #-0x20]!
    // 0xaea1f8: stp             q0, q1, [SP, #-0x20]!
    // 0xaea1fc: stp             x12, x13, [SP, #-0x10]!
    // 0xaea200: stp             x10, x11, [SP, #-0x10]!
    // 0xaea204: stp             x8, x9, [SP, #-0x10]!
    // 0xaea208: stp             x6, x7, [SP, #-0x10]!
    // 0xaea20c: stp             x4, x5, [SP, #-0x10]!
    // 0xaea210: stp             x2, x3, [SP, #-0x10]!
    // 0xaea214: r0 = AllocateDouble()
    //     0xaea214: bl              #0xe56004  ; AllocateDoubleStub
    // 0xaea218: ldp             x2, x3, [SP], #0x10
    // 0xaea21c: ldp             x4, x5, [SP], #0x10
    // 0xaea220: ldp             x6, x7, [SP], #0x10
    // 0xaea224: ldp             x8, x9, [SP], #0x10
    // 0xaea228: ldp             x10, x11, [SP], #0x10
    // 0xaea22c: ldp             x12, x13, [SP], #0x10
    // 0xaea230: ldp             q0, q1, [SP], #0x20
    // 0xaea234: ldp             q3, q4, [SP], #0x20
    // 0xaea238: b               #0xae9f94
    // 0xaea23c: r9 = textDirectionFactor
    //     0xaea23c: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d9f0] Field <_CupertinoDatePickerDateState@530124241.textDirectionFactor>: late (offset: 0x18)
    //     0xaea240: ldr             x9, [x9, #0x9f0]
    // 0xaea244: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xaea244: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
  }
  [closure] Padding <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0xaea248, size: 0x1f0
    // 0xaea248: EnterFrame
    //     0xaea248: stp             fp, lr, [SP, #-0x10]!
    //     0xaea24c: mov             fp, SP
    // 0xaea250: AllocStack(0x30)
    //     0xaea250: sub             SP, SP, #0x30
    // 0xaea254: SetupParameters([dynamic _ /* r0 */])
    //     0xaea254: ldr             x0, [fp, #0x20]
    //     0xaea258: ldur            w1, [x0, #0x17]
    //     0xaea25c: add             x1, x1, HEAP, lsl #32
    // 0xaea260: LoadField: r0 = r1->field_13
    //     0xaea260: ldur            w0, [x1, #0x13]
    // 0xaea264: DecompressPointer r0
    //     0xaea264: add             x0, x0, HEAP, lsl #32
    // 0xaea268: tbnz            w0, #4, #0xaea274
    // 0xaea26c: r2 = Instance_EdgeInsets
    //     0xaea26c: ldr             x2, [PP, #0x4e30]  ; [pp+0x4e30] Obj!EdgeInsets@d103c1
    // 0xaea270: b               #0xaea27c
    // 0xaea274: LoadField: r2 = r1->field_1b
    //     0xaea274: ldur            w2, [x1, #0x1b]
    // 0xaea278: DecompressPointer r2
    //     0xaea278: add             x2, x2, HEAP, lsl #32
    // 0xaea27c: stur            x2, [fp, #-0x18]
    // 0xaea280: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xaea280: ldur            w3, [x1, #0x17]
    // 0xaea284: DecompressPointer r3
    //     0xaea284: add             x3, x3, HEAP, lsl #32
    // 0xaea288: tbnz            w3, #4, #0xaea2c0
    // 0xaea28c: LoadField: r3 = r1->field_b
    //     0xaea28c: ldur            w3, [x1, #0xb]
    // 0xaea290: DecompressPointer r3
    //     0xaea290: add             x3, x3, HEAP, lsl #32
    // 0xaea294: LoadField: r4 = r3->field_f
    //     0xaea294: ldur            w4, [x3, #0xf]
    // 0xaea298: DecompressPointer r4
    //     0xaea298: add             x4, x4, HEAP, lsl #32
    // 0xaea29c: LoadField: r3 = r4->field_1f
    //     0xaea29c: ldur            w3, [x4, #0x1f]
    // 0xaea2a0: DecompressPointer r3
    //     0xaea2a0: add             x3, x3, HEAP, lsl #32
    // 0xaea2a4: r16 = Sentinel
    //     0xaea2a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaea2a8: cmp             w3, w16
    // 0xaea2ac: b.eq            #0xaea3f0
    // 0xaea2b0: mov             x16, x4
    // 0xaea2b4: mov             x4, x3
    // 0xaea2b8: mov             x3, x16
    // 0xaea2bc: b               #0xaea2f0
    // 0xaea2c0: LoadField: r3 = r1->field_b
    //     0xaea2c0: ldur            w3, [x1, #0xb]
    // 0xaea2c4: DecompressPointer r3
    //     0xaea2c4: add             x3, x3, HEAP, lsl #32
    // 0xaea2c8: LoadField: r4 = r3->field_f
    //     0xaea2c8: ldur            w4, [x3, #0xf]
    // 0xaea2cc: DecompressPointer r4
    //     0xaea2cc: add             x4, x4, HEAP, lsl #32
    // 0xaea2d0: LoadField: r3 = r4->field_23
    //     0xaea2d0: ldur            w3, [x4, #0x23]
    // 0xaea2d4: DecompressPointer r3
    //     0xaea2d4: add             x3, x3, HEAP, lsl #32
    // 0xaea2d8: r16 = Sentinel
    //     0xaea2d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaea2dc: cmp             w3, w16
    // 0xaea2e0: b.eq            #0xaea3fc
    // 0xaea2e4: mov             x16, x4
    // 0xaea2e8: mov             x4, x3
    // 0xaea2ec: mov             x3, x16
    // 0xaea2f0: d0 = 12.000000
    //     0xaea2f0: fmov            d0, #12.00000000
    // 0xaea2f4: stur            x4, [fp, #-0x10]
    // 0xaea2f8: LoadField: r5 = r1->field_f
    //     0xaea2f8: ldur            w5, [x1, #0xf]
    // 0xaea2fc: DecompressPointer r5
    //     0xaea2fc: add             x5, x5, HEAP, lsl #32
    // 0xaea300: LoadField: d1 = r5->field_7
    //     0xaea300: ldur            d1, [x5, #7]
    // 0xaea304: fadd            d2, d1, d0
    // 0xaea308: stur            d2, [fp, #-0x30]
    // 0xaea30c: tbnz            w0, #4, #0xaea32c
    // 0xaea310: LoadField: r0 = r3->field_1f
    //     0xaea310: ldur            w0, [x3, #0x1f]
    // 0xaea314: DecompressPointer r0
    //     0xaea314: add             x0, x0, HEAP, lsl #32
    // 0xaea318: r16 = Sentinel
    //     0xaea318: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaea31c: cmp             w0, w16
    // 0xaea320: b.eq            #0xaea408
    // 0xaea324: mov             x1, x0
    // 0xaea328: b               #0xaea344
    // 0xaea32c: LoadField: r0 = r3->field_23
    //     0xaea32c: ldur            w0, [x3, #0x23]
    // 0xaea330: DecompressPointer r0
    //     0xaea330: add             x0, x0, HEAP, lsl #32
    // 0xaea334: r16 = Sentinel
    //     0xaea334: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaea338: cmp             w0, w16
    // 0xaea33c: b.eq            #0xaea414
    // 0xaea340: mov             x1, x0
    // 0xaea344: ldr             x0, [fp, #0x10]
    // 0xaea348: stur            x1, [fp, #-8]
    // 0xaea34c: r0 = Align()
    //     0xaea34c: bl              #0x9d61fc  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xaea350: mov             x1, x0
    // 0xaea354: ldur            x0, [fp, #-8]
    // 0xaea358: stur            x1, [fp, #-0x20]
    // 0xaea35c: StoreField: r1->field_f = r0
    //     0xaea35c: stur            w0, [x1, #0xf]
    // 0xaea360: ldr             x0, [fp, #0x10]
    // 0xaea364: StoreField: r1->field_b = r0
    //     0xaea364: stur            w0, [x1, #0xb]
    // 0xaea368: ldur            d0, [fp, #-0x30]
    // 0xaea36c: r0 = inline_Allocate_Double()
    //     0xaea36c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xaea370: add             x0, x0, #0x10
    //     0xaea374: cmp             x2, x0
    //     0xaea378: b.ls            #0xaea420
    //     0xaea37c: str             x0, [THR, #0x50]  ; THR::top
    //     0xaea380: sub             x0, x0, #0xf
    //     0xaea384: mov             x2, #0xe15c
    //     0xaea388: movk            x2, #3, lsl #16
    //     0xaea38c: stur            x2, [x0, #-1]
    // 0xaea390: StoreField: r0->field_7 = d0
    //     0xaea390: stur            d0, [x0, #7]
    // 0xaea394: stur            x0, [fp, #-8]
    // 0xaea398: r0 = SizedBox()
    //     0xaea398: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xaea39c: mov             x1, x0
    // 0xaea3a0: ldur            x0, [fp, #-8]
    // 0xaea3a4: stur            x1, [fp, #-0x28]
    // 0xaea3a8: StoreField: r1->field_f = r0
    //     0xaea3a8: stur            w0, [x1, #0xf]
    // 0xaea3ac: ldur            x0, [fp, #-0x20]
    // 0xaea3b0: StoreField: r1->field_b = r0
    //     0xaea3b0: stur            w0, [x1, #0xb]
    // 0xaea3b4: r0 = Align()
    //     0xaea3b4: bl              #0x9d61fc  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xaea3b8: mov             x1, x0
    // 0xaea3bc: ldur            x0, [fp, #-0x10]
    // 0xaea3c0: stur            x1, [fp, #-8]
    // 0xaea3c4: StoreField: r1->field_f = r0
    //     0xaea3c4: stur            w0, [x1, #0xf]
    // 0xaea3c8: ldur            x0, [fp, #-0x28]
    // 0xaea3cc: StoreField: r1->field_b = r0
    //     0xaea3cc: stur            w0, [x1, #0xb]
    // 0xaea3d0: r0 = Padding()
    //     0xaea3d0: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xaea3d4: ldur            x1, [fp, #-0x18]
    // 0xaea3d8: StoreField: r0->field_f = r1
    //     0xaea3d8: stur            w1, [x0, #0xf]
    // 0xaea3dc: ldur            x1, [fp, #-8]
    // 0xaea3e0: StoreField: r0->field_b = r1
    //     0xaea3e0: stur            w1, [x0, #0xb]
    // 0xaea3e4: LeaveFrame
    //     0xaea3e4: mov             SP, fp
    //     0xaea3e8: ldp             fp, lr, [SP], #0x10
    // 0xaea3ec: ret
    //     0xaea3ec: ret             
    // 0xaea3f0: r9 = alignCenterLeft
    //     0xaea3f0: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d9f8] Field <_CupertinoDatePickerDateState@530124241.alignCenterLeft>: late (offset: 0x20)
    //     0xaea3f4: ldr             x9, [x9, #0x9f8]
    // 0xaea3f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaea3f8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaea3fc: r9 = alignCenterRight
    //     0xaea3fc: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3da00] Field <_CupertinoDatePickerDateState@530124241.alignCenterRight>: late (offset: 0x24)
    //     0xaea400: ldr             x9, [x9, #0xa00]
    // 0xaea404: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaea404: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaea408: r9 = alignCenterLeft
    //     0xaea408: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d9f8] Field <_CupertinoDatePickerDateState@530124241.alignCenterLeft>: late (offset: 0x20)
    //     0xaea40c: ldr             x9, [x9, #0x9f8]
    // 0xaea410: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xaea410: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xaea414: r9 = alignCenterRight
    //     0xaea414: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3da00] Field <_CupertinoDatePickerDateState@530124241.alignCenterRight>: late (offset: 0x24)
    //     0xaea418: ldr             x9, [x9, #0xa00]
    // 0xaea41c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xaea41c: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xaea420: SaveReg d0
    //     0xaea420: str             q0, [SP, #-0x10]!
    // 0xaea424: SaveReg r1
    //     0xaea424: str             x1, [SP, #-8]!
    // 0xaea428: r0 = AllocateDouble()
    //     0xaea428: bl              #0xe56004  ; AllocateDoubleStub
    // 0xaea42c: RestoreReg r1
    //     0xaea42c: ldr             x1, [SP], #8
    // 0xaea430: RestoreReg d0
    //     0xaea430: ldr             q0, [SP], #0x10
    // 0xaea434: b               #0xaea390
  }
  [closure] Widget _buildYearPicker(dynamic, double, (dynamic, BuildContext, Widget?) => Widget, Widget?) {
    // ** addr: 0xaea438, size: 0x44
    // 0xaea438: EnterFrame
    //     0xaea438: stp             fp, lr, [SP, #-0x10]!
    //     0xaea43c: mov             fp, SP
    // 0xaea440: ldr             x0, [fp, #0x28]
    // 0xaea444: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaea444: ldur            w1, [x0, #0x17]
    // 0xaea448: DecompressPointer r1
    //     0xaea448: add             x1, x1, HEAP, lsl #32
    // 0xaea44c: CheckStackOverflow
    //     0xaea44c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaea450: cmp             SP, x16
    //     0xaea454: b.ls            #0xaea474
    // 0xaea458: ldr             x2, [fp, #0x20]
    // 0xaea45c: ldr             x3, [fp, #0x18]
    // 0xaea460: ldr             x5, [fp, #0x10]
    // 0xaea464: r0 = _buildYearPicker()
    //     0xaea464: bl              #0xaea47c  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_buildYearPicker
    // 0xaea468: LeaveFrame
    //     0xaea468: mov             SP, fp
    //     0xaea46c: ldp             fp, lr, [SP], #0x10
    // 0xaea470: ret
    //     0xaea470: ret             
    // 0xaea474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaea474: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaea478: b               #0xaea458
  }
  _ _buildYearPicker(/* No info */) {
    // ** addr: 0xaea47c, size: 0x134
    // 0xaea47c: EnterFrame
    //     0xaea47c: stp             fp, lr, [SP, #-0x10]!
    //     0xaea480: mov             fp, SP
    // 0xaea484: AllocStack(0x40)
    //     0xaea484: sub             SP, SP, #0x40
    // 0xaea488: SetupParameters(_CupertinoDatePickerDateState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r6, fp-0x20 */)
    //     0xaea488: mov             x6, x5
    //     0xaea48c: stur            x1, [fp, #-8]
    //     0xaea490: stur            x2, [fp, #-0x10]
    //     0xaea494: stur            x3, [fp, #-0x18]
    //     0xaea498: stur            x5, [fp, #-0x20]
    // 0xaea49c: CheckStackOverflow
    //     0xaea49c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaea4a0: cmp             SP, x16
    //     0xaea4a4: b.ls            #0xaea598
    // 0xaea4a8: r1 = 2
    //     0xaea4a8: mov             x1, #2
    // 0xaea4ac: r0 = AllocateContext()
    //     0xaea4ac: bl              #0xe5501c  ; AllocateContextStub
    // 0xaea4b0: mov             x3, x0
    // 0xaea4b4: ldur            x0, [fp, #-8]
    // 0xaea4b8: stur            x3, [fp, #-0x28]
    // 0xaea4bc: StoreField: r3->field_f = r0
    //     0xaea4bc: stur            w0, [x3, #0xf]
    // 0xaea4c0: ldur            x1, [fp, #-0x18]
    // 0xaea4c4: StoreField: r3->field_13 = r1
    //     0xaea4c4: stur            w1, [x3, #0x13]
    // 0xaea4c8: LoadField: r5 = r0->field_3b
    //     0xaea4c8: ldur            w5, [x0, #0x3b]
    // 0xaea4cc: DecompressPointer r5
    //     0xaea4cc: add             x5, x5, HEAP, lsl #32
    // 0xaea4d0: r16 = Sentinel
    //     0xaea4d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaea4d4: cmp             w5, w16
    // 0xaea4d8: b.eq            #0xaea5a0
    // 0xaea4dc: stur            x5, [fp, #-0x18]
    // 0xaea4e0: LoadField: r1 = r0->field_b
    //     0xaea4e0: ldur            w1, [x0, #0xb]
    // 0xaea4e4: DecompressPointer r1
    //     0xaea4e4: add             x1, x1, HEAP, lsl #32
    // 0xaea4e8: cmp             w1, NULL
    // 0xaea4ec: b.eq            #0xaea5ac
    // 0xaea4f0: ldur            x0, [fp, #-0x10]
    // 0xaea4f4: LoadField: d0 = r0->field_7
    //     0xaea4f4: ldur            d0, [x0, #7]
    // 0xaea4f8: mov             x2, x3
    // 0xaea4fc: stur            d0, [fp, #-0x38]
    // 0xaea500: r1 = Function '<anonymous closure>':.
    //     0xaea500: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3da08] AnonymousClosure: (0xaeb188), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_buildYearPicker (0xaea47c)
    //     0xaea504: ldr             x1, [x1, #0xa08]
    // 0xaea508: r0 = AllocateClosure()
    //     0xaea508: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaea50c: ldur            x2, [fp, #-0x28]
    // 0xaea510: r1 = Function '<anonymous closure>':.
    //     0xaea510: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3da10] AnonymousClosure: (0xaeaf78), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_buildYearPicker (0xaea47c)
    //     0xaea514: ldr             x1, [x1, #0xa10]
    // 0xaea518: stur            x0, [fp, #-8]
    // 0xaea51c: r0 = AllocateClosure()
    //     0xaea51c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaea520: stur            x0, [fp, #-0x10]
    // 0xaea524: r0 = CupertinoPicker()
    //     0xaea524: bl              #0x9d4640  ; AllocateCupertinoPickerStub -> CupertinoPicker (size=0x50)
    // 0xaea528: stur            x0, [fp, #-0x30]
    // 0xaea52c: r16 = 1.250000
    //     0xaea52c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bfd0] 1.25
    //     0xaea530: ldr             x16, [x16, #0xfd0]
    // 0xaea534: str             x16, [SP]
    // 0xaea538: mov             x1, x0
    // 0xaea53c: ldur            x2, [fp, #-0x10]
    // 0xaea540: ldur            d0, [fp, #-0x38]
    // 0xaea544: ldur            x3, [fp, #-8]
    // 0xaea548: ldur            x5, [fp, #-0x18]
    // 0xaea54c: ldur            x6, [fp, #-0x20]
    // 0xaea550: r4 = const [0, 0x7, 0x1, 0x6, squeeze, 0x6, null]
    //     0xaea550: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3da18] List(7) [0, 0x7, 0x1, 0x6, "squeeze", 0x6, Null]
    //     0xaea554: ldr             x4, [x4, #0xa18]
    // 0xaea558: r0 = CupertinoPicker.builder()
    //     0xaea558: bl              #0xaea5b0  ; [package:flutter/src/cupertino/picker.dart] CupertinoPicker::CupertinoPicker.builder
    // 0xaea55c: ldur            x2, [fp, #-0x28]
    // 0xaea560: r1 = Function '<anonymous closure>':.
    //     0xaea560: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3da20] AnonymousClosure: (0xaea6f8), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_buildYearPicker (0xaea47c)
    //     0xaea564: ldr             x1, [x1, #0xa20]
    // 0xaea568: r0 = AllocateClosure()
    //     0xaea568: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaea56c: r1 = <ScrollNotification>
    //     0xaea56c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e908] TypeArguments: <ScrollNotification>
    //     0xaea570: ldr             x1, [x1, #0x908]
    // 0xaea574: stur            x0, [fp, #-8]
    // 0xaea578: r0 = NotificationListener()
    //     0xaea578: bl              #0x91c6fc  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0xaea57c: ldur            x1, [fp, #-8]
    // 0xaea580: StoreField: r0->field_13 = r1
    //     0xaea580: stur            w1, [x0, #0x13]
    // 0xaea584: ldur            x1, [fp, #-0x30]
    // 0xaea588: StoreField: r0->field_b = r1
    //     0xaea588: stur            w1, [x0, #0xb]
    // 0xaea58c: LeaveFrame
    //     0xaea58c: mov             SP, fp
    //     0xaea590: ldp             fp, lr, [SP], #0x10
    // 0xaea594: ret
    //     0xaea594: ret             
    // 0xaea598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaea598: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaea59c: b               #0xaea4a8
    // 0xaea5a0: r9 = yearController
    //     0xaea5a0: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3da28] Field <_CupertinoDatePickerDateState@530124241.yearController>: late (offset: 0x3c)
    //     0xaea5a4: ldr             x9, [x9, #0xa28]
    // 0xaea5a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaea5a8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaea5ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaea5ac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, ScrollNotification) {
    // ** addr: 0xaea6f8, size: 0x80
    // 0xaea6f8: EnterFrame
    //     0xaea6f8: stp             fp, lr, [SP, #-0x10]!
    //     0xaea6fc: mov             fp, SP
    // 0xaea700: ldr             x0, [fp, #0x18]
    // 0xaea704: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaea704: ldur            w1, [x0, #0x17]
    // 0xaea708: DecompressPointer r1
    //     0xaea708: add             x1, x1, HEAP, lsl #32
    // 0xaea70c: CheckStackOverflow
    //     0xaea70c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaea710: cmp             SP, x16
    //     0xaea714: b.ls            #0xaea770
    // 0xaea718: ldr             x0, [fp, #0x10]
    // 0xaea71c: r2 = LoadClassIdInstr(r0)
    //     0xaea71c: ldur            x2, [x0, #-1]
    //     0xaea720: ubfx            x2, x2, #0xc, #0x14
    // 0xaea724: cmp             x2, #0x4ac
    // 0xaea728: b.ne            #0xaea740
    // 0xaea72c: r0 = true
    //     0xaea72c: add             x0, NULL, #0x20  ; true
    // 0xaea730: LoadField: r2 = r1->field_f
    //     0xaea730: ldur            w2, [x1, #0xf]
    // 0xaea734: DecompressPointer r2
    //     0xaea734: add             x2, x2, HEAP, lsl #32
    // 0xaea738: StoreField: r2->field_47 = r0
    //     0xaea738: stur            w0, [x2, #0x47]
    // 0xaea73c: b               #0xaea760
    // 0xaea740: cmp             x2, #0x4a9
    // 0xaea744: b.ne            #0xaea760
    // 0xaea748: r0 = false
    //     0xaea748: add             x0, NULL, #0x30  ; false
    // 0xaea74c: LoadField: r2 = r1->field_f
    //     0xaea74c: ldur            w2, [x1, #0xf]
    // 0xaea750: DecompressPointer r2
    //     0xaea750: add             x2, x2, HEAP, lsl #32
    // 0xaea754: StoreField: r2->field_47 = r0
    //     0xaea754: stur            w0, [x2, #0x47]
    // 0xaea758: mov             x1, x2
    // 0xaea75c: r0 = _pickerDidStopScrolling()
    //     0xaea75c: bl              #0xaea778  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_pickerDidStopScrolling
    // 0xaea760: r0 = false
    //     0xaea760: add             x0, NULL, #0x30  ; false
    // 0xaea764: LeaveFrame
    //     0xaea764: mov             SP, fp
    //     0xaea768: ldp             fp, lr, [SP], #0x10
    // 0xaea76c: ret
    //     0xaea76c: ret             
    // 0xaea770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaea770: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaea774: b               #0xaea718
  }
  _ _pickerDidStopScrolling(/* No info */) {
    // ** addr: 0xaea778, size: 0x310
    // 0xaea778: EnterFrame
    //     0xaea778: stp             fp, lr, [SP, #-0x10]!
    //     0xaea77c: mov             fp, SP
    // 0xaea780: AllocStack(0x40)
    //     0xaea780: sub             SP, SP, #0x40
    // 0xaea784: SetupParameters(_CupertinoDatePickerDateState this /* r1 => r0, fp-0x8 */)
    //     0xaea784: mov             x0, x1
    //     0xaea788: stur            x1, [fp, #-8]
    // 0xaea78c: CheckStackOverflow
    //     0xaea78c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaea790: cmp             SP, x16
    //     0xaea794: b.ls            #0xaeaa48
    // 0xaea798: r1 = Function '<anonymous closure>':.
    //     0xaea798: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3da30] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0xaea79c: ldr             x1, [x1, #0xa30]
    // 0xaea7a0: r2 = Null
    //     0xaea7a0: mov             x2, NULL
    // 0xaea7a4: r0 = AllocateClosure()
    //     0xaea7a4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaea7a8: ldur            x1, [fp, #-8]
    // 0xaea7ac: mov             x2, x0
    // 0xaea7b0: r0 = setState()
    //     0xaea7b0: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xaea7b4: ldur            x1, [fp, #-8]
    // 0xaea7b8: LoadField: r0 = r1->field_3f
    //     0xaea7b8: ldur            w0, [x1, #0x3f]
    // 0xaea7bc: DecompressPointer r0
    //     0xaea7bc: add             x0, x0, HEAP, lsl #32
    // 0xaea7c0: tbz             w0, #4, #0xaea7dc
    // 0xaea7c4: LoadField: r0 = r1->field_43
    //     0xaea7c4: ldur            w0, [x1, #0x43]
    // 0xaea7c8: DecompressPointer r0
    //     0xaea7c8: add             x0, x0, HEAP, lsl #32
    // 0xaea7cc: tbz             w0, #4, #0xaea7dc
    // 0xaea7d0: LoadField: r0 = r1->field_47
    //     0xaea7d0: ldur            w0, [x1, #0x47]
    // 0xaea7d4: DecompressPointer r0
    //     0xaea7d4: add             x0, x0, HEAP, lsl #32
    // 0xaea7d8: tbnz            w0, #4, #0xaea7ec
    // 0xaea7dc: r0 = Null
    //     0xaea7dc: mov             x0, NULL
    // 0xaea7e0: LeaveFrame
    //     0xaea7e0: mov             SP, fp
    //     0xaea7e4: ldp             fp, lr, [SP], #0x10
    // 0xaea7e8: ret
    //     0xaea7e8: ret             
    // 0xaea7ec: LoadField: r0 = r1->field_2f
    //     0xaea7ec: ldur            w0, [x1, #0x2f]
    // 0xaea7f0: DecompressPointer r0
    //     0xaea7f0: add             x0, x0, HEAP, lsl #32
    // 0xaea7f4: r16 = Sentinel
    //     0xaea7f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaea7f8: cmp             w0, w16
    // 0xaea7fc: b.eq            #0xaeaa50
    // 0xaea800: LoadField: r2 = r1->field_2b
    //     0xaea800: ldur            w2, [x1, #0x2b]
    // 0xaea804: DecompressPointer r2
    //     0xaea804: add             x2, x2, HEAP, lsl #32
    // 0xaea808: r16 = Sentinel
    //     0xaea808: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaea80c: cmp             w2, w16
    // 0xaea810: b.eq            #0xaeaa5c
    // 0xaea814: stur            x2, [fp, #-0x20]
    // 0xaea818: LoadField: r3 = r1->field_27
    //     0xaea818: ldur            w3, [x1, #0x27]
    // 0xaea81c: DecompressPointer r3
    //     0xaea81c: add             x3, x3, HEAP, lsl #32
    // 0xaea820: r16 = Sentinel
    //     0xaea820: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaea824: cmp             w3, w16
    // 0xaea828: b.eq            #0xaeaa68
    // 0xaea82c: stur            x3, [fp, #-0x18]
    // 0xaea830: r4 = LoadInt32Instr(r0)
    //     0xaea830: sbfx            x4, x0, #1, #0x1f
    //     0xaea834: tbz             w0, #0, #0xaea83c
    //     0xaea838: ldur            x4, [x0, #7]
    // 0xaea83c: stur            x4, [fp, #-0x10]
    // 0xaea840: r0 = DateTime()
    //     0xaea840: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xaea844: stur            x0, [fp, #-0x28]
    // 0xaea848: ldur            x16, [fp, #-0x20]
    // 0xaea84c: ldur            lr, [fp, #-0x18]
    // 0xaea850: stp             lr, x16, [SP]
    // 0xaea854: mov             x1, x0
    // 0xaea858: ldur            x2, [fp, #-0x10]
    // 0xaea85c: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xaea85c: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xaea860: r0 = DateTime()
    //     0xaea860: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0xaea864: ldur            x2, [fp, #-8]
    // 0xaea868: LoadField: r0 = r2->field_2f
    //     0xaea868: ldur            w0, [x2, #0x2f]
    // 0xaea86c: DecompressPointer r0
    //     0xaea86c: add             x0, x0, HEAP, lsl #32
    // 0xaea870: LoadField: r3 = r2->field_2b
    //     0xaea870: ldur            w3, [x2, #0x2b]
    // 0xaea874: DecompressPointer r3
    //     0xaea874: add             x3, x3, HEAP, lsl #32
    // 0xaea878: stur            x3, [fp, #-0x20]
    // 0xaea87c: LoadField: r1 = r2->field_27
    //     0xaea87c: ldur            w1, [x2, #0x27]
    // 0xaea880: DecompressPointer r1
    //     0xaea880: add             x1, x1, HEAP, lsl #32
    // 0xaea884: r4 = LoadInt32Instr(r1)
    //     0xaea884: sbfx            x4, x1, #1, #0x1f
    //     0xaea888: tbz             w1, #0, #0xaea890
    //     0xaea88c: ldur            x4, [x1, #7]
    // 0xaea890: add             x5, x4, #1
    // 0xaea894: r4 = LoadInt32Instr(r0)
    //     0xaea894: sbfx            x4, x0, #1, #0x1f
    //     0xaea898: tbz             w0, #0, #0xaea8a0
    //     0xaea89c: ldur            x4, [x0, #7]
    // 0xaea8a0: stur            x4, [fp, #-0x10]
    // 0xaea8a4: r0 = BoxInt64Instr(r5)
    //     0xaea8a4: sbfiz           x0, x5, #1, #0x1f
    //     0xaea8a8: cmp             x5, x0, asr #1
    //     0xaea8ac: b.eq            #0xaea8b8
    //     0xaea8b0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaea8b4: stur            x5, [x0, #7]
    // 0xaea8b8: stur            x0, [fp, #-0x18]
    // 0xaea8bc: r0 = DateTime()
    //     0xaea8bc: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xaea8c0: stur            x0, [fp, #-0x30]
    // 0xaea8c4: ldur            x16, [fp, #-0x20]
    // 0xaea8c8: ldur            lr, [fp, #-0x18]
    // 0xaea8cc: stp             lr, x16, [SP]
    // 0xaea8d0: mov             x1, x0
    // 0xaea8d4: ldur            x2, [fp, #-0x10]
    // 0xaea8d8: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xaea8d8: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xaea8dc: r0 = DateTime()
    //     0xaea8dc: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0xaea8e0: ldur            x0, [fp, #-8]
    // 0xaea8e4: LoadField: r1 = r0->field_b
    //     0xaea8e4: ldur            w1, [x0, #0xb]
    // 0xaea8e8: DecompressPointer r1
    //     0xaea8e8: add             x1, x1, HEAP, lsl #32
    // 0xaea8ec: cmp             w1, NULL
    // 0xaea8f0: b.eq            #0xaeaa74
    // 0xaea8f4: LoadField: r2 = r1->field_13
    //     0xaea8f4: ldur            w2, [x1, #0x13]
    // 0xaea8f8: DecompressPointer r2
    //     0xaea8f8: add             x2, x2, HEAP, lsl #32
    // 0xaea8fc: mov             x1, x2
    // 0xaea900: ldur            x2, [fp, #-0x30]
    // 0xaea904: r0 = isBefore()
    //     0xaea904: bl              #0xd6b4d8  ; [dart:core] DateTime::isBefore
    // 0xaea908: mov             x3, x0
    // 0xaea90c: ldur            x0, [fp, #-8]
    // 0xaea910: stur            x3, [fp, #-0x18]
    // 0xaea914: LoadField: r1 = r0->field_b
    //     0xaea914: ldur            w1, [x0, #0xb]
    // 0xaea918: DecompressPointer r1
    //     0xaea918: add             x1, x1, HEAP, lsl #32
    // 0xaea91c: cmp             w1, NULL
    // 0xaea920: b.eq            #0xaeaa78
    // 0xaea924: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xaea924: ldur            w2, [x1, #0x17]
    // 0xaea928: DecompressPointer r2
    //     0xaea928: add             x2, x2, HEAP, lsl #32
    // 0xaea92c: mov             x1, x2
    // 0xaea930: ldur            x2, [fp, #-0x28]
    // 0xaea934: r0 = isBefore()
    //     0xaea934: bl              #0xd6b4d8  ; [dart:core] DateTime::isBefore
    // 0xaea938: mov             x1, x0
    // 0xaea93c: ldur            x0, [fp, #-0x18]
    // 0xaea940: tbnz            w0, #4, #0xaea948
    // 0xaea944: tbnz            w1, #4, #0xaea9a0
    // 0xaea948: tbnz            w0, #4, #0xaea96c
    // 0xaea94c: ldur            x0, [fp, #-8]
    // 0xaea950: LoadField: r1 = r0->field_b
    //     0xaea950: ldur            w1, [x0, #0xb]
    // 0xaea954: DecompressPointer r1
    //     0xaea954: add             x1, x1, HEAP, lsl #32
    // 0xaea958: cmp             w1, NULL
    // 0xaea95c: b.eq            #0xaeaa7c
    // 0xaea960: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xaea960: ldur            w2, [x1, #0x17]
    // 0xaea964: DecompressPointer r2
    //     0xaea964: add             x2, x2, HEAP, lsl #32
    // 0xaea968: b               #0xaea988
    // 0xaea96c: ldur            x0, [fp, #-8]
    // 0xaea970: LoadField: r1 = r0->field_b
    //     0xaea970: ldur            w1, [x0, #0xb]
    // 0xaea974: DecompressPointer r1
    //     0xaea974: add             x1, x1, HEAP, lsl #32
    // 0xaea978: cmp             w1, NULL
    // 0xaea97c: b.eq            #0xaeaa80
    // 0xaea980: LoadField: r2 = r1->field_13
    //     0xaea980: ldur            w2, [x1, #0x13]
    // 0xaea984: DecompressPointer r2
    //     0xaea984: add             x2, x2, HEAP, lsl #32
    // 0xaea988: mov             x1, x0
    // 0xaea98c: r0 = _scrollToDate()
    //     0xaea98c: bl              #0xaeaaf8  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_scrollToDate
    // 0xaea990: r0 = Null
    //     0xaea990: mov             x0, NULL
    // 0xaea994: LeaveFrame
    //     0xaea994: mov             SP, fp
    //     0xaea998: ldp             fp, lr, [SP], #0x10
    // 0xaea99c: ret
    //     0xaea99c: ret             
    // 0xaea9a0: ldur            x0, [fp, #-8]
    // 0xaea9a4: ldur            x1, [fp, #-0x28]
    // 0xaea9a8: r0 = _parts()
    //     0xaea9a8: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xaea9ac: mov             x2, x0
    // 0xaea9b0: LoadField: r0 = r2->field_b
    //     0xaea9b0: ldur            w0, [x2, #0xb]
    // 0xaea9b4: r1 = LoadInt32Instr(r0)
    //     0xaea9b4: sbfx            x1, x0, #1, #0x1f
    // 0xaea9b8: mov             x0, x1
    // 0xaea9bc: r1 = 5
    //     0xaea9bc: mov             x1, #5
    // 0xaea9c0: cmp             x1, x0
    // 0xaea9c4: b.hs            #0xaeaa84
    // 0xaea9c8: LoadField: r0 = r2->field_23
    //     0xaea9c8: ldur            w0, [x2, #0x23]
    // 0xaea9cc: DecompressPointer r0
    //     0xaea9cc: add             x0, x0, HEAP, lsl #32
    // 0xaea9d0: ldur            x4, [fp, #-8]
    // 0xaea9d4: LoadField: r1 = r4->field_27
    //     0xaea9d4: ldur            w1, [x4, #0x27]
    // 0xaea9d8: DecompressPointer r1
    //     0xaea9d8: add             x1, x1, HEAP, lsl #32
    // 0xaea9dc: r2 = LoadInt32Instr(r0)
    //     0xaea9dc: sbfx            x2, x0, #1, #0x1f
    //     0xaea9e0: tbz             w0, #0, #0xaea9e8
    //     0xaea9e4: ldur            x2, [x0, #7]
    // 0xaea9e8: r0 = LoadInt32Instr(r1)
    //     0xaea9e8: sbfx            x0, x1, #1, #0x1f
    //     0xaea9ec: tbz             w1, #0, #0xaea9f4
    //     0xaea9f0: ldur            x0, [x1, #7]
    // 0xaea9f4: cmp             x2, x0
    // 0xaea9f8: b.eq            #0xaeaa38
    // 0xaea9fc: LoadField: r0 = r4->field_2f
    //     0xaea9fc: ldur            w0, [x4, #0x2f]
    // 0xaeaa00: DecompressPointer r0
    //     0xaeaa00: add             x0, x0, HEAP, lsl #32
    // 0xaeaa04: LoadField: r1 = r4->field_2b
    //     0xaeaa04: ldur            w1, [x4, #0x2b]
    // 0xaeaa08: DecompressPointer r1
    //     0xaeaa08: add             x1, x1, HEAP, lsl #32
    // 0xaeaa0c: r2 = LoadInt32Instr(r0)
    //     0xaeaa0c: sbfx            x2, x0, #1, #0x1f
    //     0xaeaa10: tbz             w0, #0, #0xaeaa18
    //     0xaeaa14: ldur            x2, [x0, #7]
    // 0xaeaa18: r3 = LoadInt32Instr(r1)
    //     0xaeaa18: sbfx            x3, x1, #1, #0x1f
    //     0xaeaa1c: tbz             w1, #0, #0xaeaa24
    //     0xaeaa20: ldur            x3, [x1, #7]
    // 0xaeaa24: mov             x1, x4
    // 0xaeaa28: r0 = _lastDayInMonth()
    //     0xaeaa28: bl              #0xaeaa88  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_lastDayInMonth
    // 0xaeaa2c: ldur            x1, [fp, #-8]
    // 0xaeaa30: mov             x2, x0
    // 0xaeaa34: r0 = _scrollToDate()
    //     0xaeaa34: bl              #0xaeaaf8  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_scrollToDate
    // 0xaeaa38: r0 = Null
    //     0xaeaa38: mov             x0, NULL
    // 0xaeaa3c: LeaveFrame
    //     0xaeaa3c: mov             SP, fp
    //     0xaeaa40: ldp             fp, lr, [SP], #0x10
    // 0xaeaa44: ret
    //     0xaeaa44: ret             
    // 0xaeaa48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaeaa48: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaeaa4c: b               #0xaea798
    // 0xaeaa50: r9 = selectedYear
    //     0xaeaa50: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3da38] Field <_CupertinoDatePickerDateState@530124241.selectedYear>: late (offset: 0x30)
    //     0xaeaa54: ldr             x9, [x9, #0xa38]
    // 0xaeaa58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaeaa58: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaeaa5c: r9 = selectedMonth
    //     0xaeaa5c: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3da40] Field <_CupertinoDatePickerDateState@530124241.selectedMonth>: late (offset: 0x2c)
    //     0xaeaa60: ldr             x9, [x9, #0xa40]
    // 0xaeaa64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaeaa64: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaeaa68: r9 = selectedDay
    //     0xaeaa68: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3da48] Field <_CupertinoDatePickerDateState@530124241.selectedDay>: late (offset: 0x28)
    //     0xaeaa6c: ldr             x9, [x9, #0xa48]
    // 0xaeaa70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaeaa70: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaeaa74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaeaa74: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaeaa78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaeaa78: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaeaa7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaeaa7c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaeaa80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaeaa80: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaeaa84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaeaa84: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _lastDayInMonth(/* No info */) {
    // ** addr: 0xaeaa88, size: 0x70
    // 0xaeaa88: EnterFrame
    //     0xaeaa88: stp             fp, lr, [SP, #-0x10]!
    //     0xaeaa8c: mov             fp, SP
    // 0xaeaa90: AllocStack(0x28)
    //     0xaeaa90: sub             SP, SP, #0x28
    // 0xaeaa94: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xaeaa94: stur            x2, [fp, #-0x10]
    // 0xaeaa98: CheckStackOverflow
    //     0xaeaa98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaeaa9c: cmp             SP, x16
    //     0xaeaaa0: b.ls            #0xaeaaf0
    // 0xaeaaa4: add             x4, x3, #1
    // 0xaeaaa8: r0 = BoxInt64Instr(r4)
    //     0xaeaaa8: sbfiz           x0, x4, #1, #0x1f
    //     0xaeaaac: cmp             x4, x0, asr #1
    //     0xaeaab0: b.eq            #0xaeaabc
    //     0xaeaab4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaeaab8: stur            x4, [x0, #7]
    // 0xaeaabc: stur            x0, [fp, #-8]
    // 0xaeaac0: r0 = DateTime()
    //     0xaeaac0: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xaeaac4: stur            x0, [fp, #-0x18]
    // 0xaeaac8: ldur            x16, [fp, #-8]
    // 0xaeaacc: stp             xzr, x16, [SP]
    // 0xaeaad0: mov             x1, x0
    // 0xaeaad4: ldur            x2, [fp, #-0x10]
    // 0xaeaad8: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xaeaad8: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xaeaadc: r0 = DateTime()
    //     0xaeaadc: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0xaeaae0: ldur            x0, [fp, #-0x18]
    // 0xaeaae4: LeaveFrame
    //     0xaeaae4: mov             SP, fp
    //     0xaeaae8: ldp             fp, lr, [SP], #0x10
    // 0xaeaaec: ret
    //     0xaeaaec: ret             
    // 0xaeaaf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaeaaf0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaeaaf4: b               #0xaeaaa4
  }
  _ _scrollToDate(/* No info */) {
    // ** addr: 0xaeaaf8, size: 0x13c
    // 0xaeaaf8: EnterFrame
    //     0xaeaaf8: stp             fp, lr, [SP, #-0x10]!
    //     0xaeaafc: mov             fp, SP
    // 0xaeab00: AllocStack(0x18)
    //     0xaeab00: sub             SP, SP, #0x18
    // 0xaeab04: SetupParameters(_CupertinoDatePickerDateState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xaeab04: stur            x1, [fp, #-8]
    //     0xaeab08: stur            x2, [fp, #-0x10]
    // 0xaeab0c: CheckStackOverflow
    //     0xaeab0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaeab10: cmp             SP, x16
    //     0xaeab14: b.ls            #0xaeac28
    // 0xaeab18: r1 = 2
    //     0xaeab18: mov             x1, #2
    // 0xaeab1c: r0 = AllocateContext()
    //     0xaeab1c: bl              #0xe5501c  ; AllocateContextStub
    // 0xaeab20: mov             x1, x0
    // 0xaeab24: ldur            x0, [fp, #-8]
    // 0xaeab28: StoreField: r1->field_f = r0
    //     0xaeab28: stur            w0, [x1, #0xf]
    // 0xaeab2c: ldur            x0, [fp, #-0x10]
    // 0xaeab30: StoreField: r1->field_13 = r0
    //     0xaeab30: stur            w0, [x1, #0x13]
    // 0xaeab34: r0 = LoadStaticField(0xa44)
    //     0xaeab34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaeab38: ldr             x0, [x0, #0x1488]
    // 0xaeab3c: cmp             w0, NULL
    // 0xaeab40: b.eq            #0xaeac30
    // 0xaeab44: LoadField: r3 = r0->field_53
    //     0xaeab44: ldur            w3, [x0, #0x53]
    // 0xaeab48: DecompressPointer r3
    //     0xaeab48: add             x3, x3, HEAP, lsl #32
    // 0xaeab4c: stur            x3, [fp, #-0x10]
    // 0xaeab50: LoadField: r0 = r3->field_7
    //     0xaeab50: ldur            w0, [x3, #7]
    // 0xaeab54: DecompressPointer r0
    //     0xaeab54: add             x0, x0, HEAP, lsl #32
    // 0xaeab58: mov             x2, x1
    // 0xaeab5c: stur            x0, [fp, #-8]
    // 0xaeab60: r1 = Function '<anonymous closure>':.
    //     0xaeab60: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3da50] AnonymousClosure: (0xaeac34), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_scrollToDate (0xaeaaf8)
    //     0xaeab64: ldr             x1, [x1, #0xa50]
    // 0xaeab68: r0 = AllocateClosure()
    //     0xaeab68: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaeab6c: ldur            x2, [fp, #-8]
    // 0xaeab70: mov             x3, x0
    // 0xaeab74: r1 = Null
    //     0xaeab74: mov             x1, NULL
    // 0xaeab78: stur            x3, [fp, #-8]
    // 0xaeab7c: cmp             w2, NULL
    // 0xaeab80: b.eq            #0xaeaba0
    // 0xaeab84: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xaeab84: ldur            w4, [x2, #0x17]
    // 0xaeab88: DecompressPointer r4
    //     0xaeab88: add             x4, x4, HEAP, lsl #32
    // 0xaeab8c: r8 = X0
    //     0xaeab8c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xaeab90: LoadField: r9 = r4->field_7
    //     0xaeab90: ldur            x9, [x4, #7]
    // 0xaeab94: r3 = Null
    //     0xaeab94: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3da58] Null
    //     0xaeab98: ldr             x3, [x3, #0xa58]
    // 0xaeab9c: blr             x9
    // 0xaeaba0: ldur            x0, [fp, #-0x10]
    // 0xaeaba4: LoadField: r1 = r0->field_b
    //     0xaeaba4: ldur            w1, [x0, #0xb]
    // 0xaeaba8: LoadField: r2 = r0->field_f
    //     0xaeaba8: ldur            w2, [x0, #0xf]
    // 0xaeabac: DecompressPointer r2
    //     0xaeabac: add             x2, x2, HEAP, lsl #32
    // 0xaeabb0: LoadField: r3 = r2->field_b
    //     0xaeabb0: ldur            w3, [x2, #0xb]
    // 0xaeabb4: r2 = LoadInt32Instr(r1)
    //     0xaeabb4: sbfx            x2, x1, #1, #0x1f
    // 0xaeabb8: stur            x2, [fp, #-0x18]
    // 0xaeabbc: r1 = LoadInt32Instr(r3)
    //     0xaeabbc: sbfx            x1, x3, #1, #0x1f
    // 0xaeabc0: cmp             x2, x1
    // 0xaeabc4: b.ne            #0xaeabd0
    // 0xaeabc8: mov             x1, x0
    // 0xaeabcc: r0 = _growToNextCapacity()
    //     0xaeabcc: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaeabd0: ldur            x2, [fp, #-0x10]
    // 0xaeabd4: ldur            x3, [fp, #-0x18]
    // 0xaeabd8: add             x4, x3, #1
    // 0xaeabdc: lsl             x5, x4, #1
    // 0xaeabe0: StoreField: r2->field_b = r5
    //     0xaeabe0: stur            w5, [x2, #0xb]
    // 0xaeabe4: LoadField: r1 = r2->field_f
    //     0xaeabe4: ldur            w1, [x2, #0xf]
    // 0xaeabe8: DecompressPointer r1
    //     0xaeabe8: add             x1, x1, HEAP, lsl #32
    // 0xaeabec: ldur            x0, [fp, #-8]
    // 0xaeabf0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xaeabf0: add             x25, x1, x3, lsl #2
    //     0xaeabf4: add             x25, x25, #0xf
    //     0xaeabf8: str             w0, [x25]
    //     0xaeabfc: tbz             w0, #0, #0xaeac18
    //     0xaeac00: ldurb           w16, [x1, #-1]
    //     0xaeac04: ldurb           w17, [x0, #-1]
    //     0xaeac08: and             x16, x17, x16, lsr #2
    //     0xaeac0c: tst             x16, HEAP, lsr #32
    //     0xaeac10: b.eq            #0xaeac18
    //     0xaeac14: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xaeac18: r0 = Null
    //     0xaeac18: mov             x0, NULL
    // 0xaeac1c: LeaveFrame
    //     0xaeac1c: mov             SP, fp
    //     0xaeac20: ldp             fp, lr, [SP], #0x10
    // 0xaeac24: ret
    //     0xaeac24: ret             
    // 0xaeac28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaeac28: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaeac2c: b               #0xaeab18
    // 0xaeac30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaeac30: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0xaeac34, size: 0x344
    // 0xaeac34: EnterFrame
    //     0xaeac34: stp             fp, lr, [SP, #-0x10]!
    //     0xaeac38: mov             fp, SP
    // 0xaeac3c: AllocStack(0x10)
    //     0xaeac3c: sub             SP, SP, #0x10
    // 0xaeac40: SetupParameters([dynamic _ /* r0 */])
    //     0xaeac40: ldr             x0, [fp, #0x18]
    //     0xaeac44: ldur            w2, [x0, #0x17]
    //     0xaeac48: add             x2, x2, HEAP, lsl #32
    //     0xaeac4c: stur            x2, [fp, #-0x10]
    // 0xaeac50: CheckStackOverflow
    //     0xaeac50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaeac54: cmp             SP, x16
    //     0xaeac58: b.ls            #0xaeaf10
    // 0xaeac5c: LoadField: r0 = r2->field_f
    //     0xaeac5c: ldur            w0, [x2, #0xf]
    // 0xaeac60: DecompressPointer r0
    //     0xaeac60: add             x0, x0, HEAP, lsl #32
    // 0xaeac64: LoadField: r3 = r0->field_2f
    //     0xaeac64: ldur            w3, [x0, #0x2f]
    // 0xaeac68: DecompressPointer r3
    //     0xaeac68: add             x3, x3, HEAP, lsl #32
    // 0xaeac6c: r16 = Sentinel
    //     0xaeac6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaeac70: cmp             w3, w16
    // 0xaeac74: b.eq            #0xaeaf18
    // 0xaeac78: stur            x3, [fp, #-8]
    // 0xaeac7c: LoadField: r1 = r2->field_13
    //     0xaeac7c: ldur            w1, [x2, #0x13]
    // 0xaeac80: DecompressPointer r1
    //     0xaeac80: add             x1, x1, HEAP, lsl #32
    // 0xaeac84: r0 = _parts()
    //     0xaeac84: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xaeac88: mov             x2, x0
    // 0xaeac8c: LoadField: r0 = r2->field_b
    //     0xaeac8c: ldur            w0, [x2, #0xb]
    // 0xaeac90: r1 = LoadInt32Instr(r0)
    //     0xaeac90: sbfx            x1, x0, #1, #0x1f
    // 0xaeac94: mov             x0, x1
    // 0xaeac98: r1 = 8
    //     0xaeac98: mov             x1, #8
    // 0xaeac9c: cmp             x1, x0
    // 0xaeaca0: b.hs            #0xaeaf24
    // 0xaeaca4: LoadField: r0 = r2->field_2f
    //     0xaeaca4: ldur            w0, [x2, #0x2f]
    // 0xaeaca8: DecompressPointer r0
    //     0xaeaca8: add             x0, x0, HEAP, lsl #32
    // 0xaeacac: ldur            x1, [fp, #-8]
    // 0xaeacb0: r2 = LoadInt32Instr(r1)
    //     0xaeacb0: sbfx            x2, x1, #1, #0x1f
    //     0xaeacb4: tbz             w1, #0, #0xaeacbc
    //     0xaeacb8: ldur            x2, [x1, #7]
    // 0xaeacbc: r1 = LoadInt32Instr(r0)
    //     0xaeacbc: sbfx            x1, x0, #1, #0x1f
    //     0xaeacc0: tbz             w0, #0, #0xaeacc8
    //     0xaeacc4: ldur            x1, [x0, #7]
    // 0xaeacc8: cmp             x2, x1
    // 0xaeaccc: b.eq            #0xaead38
    // 0xaeacd0: ldur            x0, [fp, #-0x10]
    // 0xaeacd4: LoadField: r1 = r0->field_f
    //     0xaeacd4: ldur            w1, [x0, #0xf]
    // 0xaeacd8: DecompressPointer r1
    //     0xaeacd8: add             x1, x1, HEAP, lsl #32
    // 0xaeacdc: LoadField: r2 = r1->field_3b
    //     0xaeacdc: ldur            w2, [x1, #0x3b]
    // 0xaeace0: DecompressPointer r2
    //     0xaeace0: add             x2, x2, HEAP, lsl #32
    // 0xaeace4: r16 = Sentinel
    //     0xaeace4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaeace8: cmp             w2, w16
    // 0xaeacec: b.eq            #0xaeaf28
    // 0xaeacf0: stur            x2, [fp, #-8]
    // 0xaeacf4: LoadField: r1 = r0->field_13
    //     0xaeacf4: ldur            w1, [x0, #0x13]
    // 0xaeacf8: DecompressPointer r1
    //     0xaeacf8: add             x1, x1, HEAP, lsl #32
    // 0xaeacfc: r0 = _parts()
    //     0xaeacfc: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xaead00: mov             x2, x0
    // 0xaead04: LoadField: r0 = r2->field_b
    //     0xaead04: ldur            w0, [x2, #0xb]
    // 0xaead08: r1 = LoadInt32Instr(r0)
    //     0xaead08: sbfx            x1, x0, #1, #0x1f
    // 0xaead0c: mov             x0, x1
    // 0xaead10: r1 = 8
    //     0xaead10: mov             x1, #8
    // 0xaead14: cmp             x1, x0
    // 0xaead18: b.hs            #0xaeaf34
    // 0xaead1c: LoadField: r0 = r2->field_2f
    //     0xaead1c: ldur            w0, [x2, #0x2f]
    // 0xaead20: DecompressPointer r0
    //     0xaead20: add             x0, x0, HEAP, lsl #32
    // 0xaead24: r2 = LoadInt32Instr(r0)
    //     0xaead24: sbfx            x2, x0, #1, #0x1f
    //     0xaead28: tbz             w0, #0, #0xaead30
    //     0xaead2c: ldur            x2, [x0, #7]
    // 0xaead30: ldur            x1, [fp, #-8]
    // 0xaead34: r0 = _animateColumnControllerToItem()
    //     0xaead34: bl              #0xae77dc  ; [package:flutter/src/cupertino/date_picker.dart] ::_animateColumnControllerToItem
    // 0xaead38: ldur            x0, [fp, #-0x10]
    // 0xaead3c: LoadField: r1 = r0->field_f
    //     0xaead3c: ldur            w1, [x0, #0xf]
    // 0xaead40: DecompressPointer r1
    //     0xaead40: add             x1, x1, HEAP, lsl #32
    // 0xaead44: LoadField: r2 = r1->field_2b
    //     0xaead44: ldur            w2, [x1, #0x2b]
    // 0xaead48: DecompressPointer r2
    //     0xaead48: add             x2, x2, HEAP, lsl #32
    // 0xaead4c: r16 = Sentinel
    //     0xaead4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaead50: cmp             w2, w16
    // 0xaead54: b.eq            #0xaeaf38
    // 0xaead58: stur            x2, [fp, #-8]
    // 0xaead5c: LoadField: r1 = r0->field_13
    //     0xaead5c: ldur            w1, [x0, #0x13]
    // 0xaead60: DecompressPointer r1
    //     0xaead60: add             x1, x1, HEAP, lsl #32
    // 0xaead64: r0 = _parts()
    //     0xaead64: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xaead68: mov             x2, x0
    // 0xaead6c: LoadField: r0 = r2->field_b
    //     0xaead6c: ldur            w0, [x2, #0xb]
    // 0xaead70: r1 = LoadInt32Instr(r0)
    //     0xaead70: sbfx            x1, x0, #1, #0x1f
    // 0xaead74: mov             x0, x1
    // 0xaead78: r1 = 7
    //     0xaead78: mov             x1, #7
    // 0xaead7c: cmp             x1, x0
    // 0xaead80: b.hs            #0xaeaf44
    // 0xaead84: LoadField: r0 = r2->field_2b
    //     0xaead84: ldur            w0, [x2, #0x2b]
    // 0xaead88: DecompressPointer r0
    //     0xaead88: add             x0, x0, HEAP, lsl #32
    // 0xaead8c: ldur            x1, [fp, #-8]
    // 0xaead90: r2 = LoadInt32Instr(r1)
    //     0xaead90: sbfx            x2, x1, #1, #0x1f
    //     0xaead94: tbz             w1, #0, #0xaead9c
    //     0xaead98: ldur            x2, [x1, #7]
    // 0xaead9c: r1 = LoadInt32Instr(r0)
    //     0xaead9c: sbfx            x1, x0, #1, #0x1f
    //     0xaeada0: tbz             w0, #0, #0xaeada8
    //     0xaeada4: ldur            x1, [x0, #7]
    // 0xaeada8: cmp             x2, x1
    // 0xaeadac: b.eq            #0xaeae1c
    // 0xaeadb0: ldur            x0, [fp, #-0x10]
    // 0xaeadb4: LoadField: r1 = r0->field_f
    //     0xaeadb4: ldur            w1, [x0, #0xf]
    // 0xaeadb8: DecompressPointer r1
    //     0xaeadb8: add             x1, x1, HEAP, lsl #32
    // 0xaeadbc: LoadField: r2 = r1->field_37
    //     0xaeadbc: ldur            w2, [x1, #0x37]
    // 0xaeadc0: DecompressPointer r2
    //     0xaeadc0: add             x2, x2, HEAP, lsl #32
    // 0xaeadc4: r16 = Sentinel
    //     0xaeadc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaeadc8: cmp             w2, w16
    // 0xaeadcc: b.eq            #0xaeaf48
    // 0xaeadd0: stur            x2, [fp, #-8]
    // 0xaeadd4: LoadField: r1 = r0->field_13
    //     0xaeadd4: ldur            w1, [x0, #0x13]
    // 0xaeadd8: DecompressPointer r1
    //     0xaeadd8: add             x1, x1, HEAP, lsl #32
    // 0xaeaddc: r0 = _parts()
    //     0xaeaddc: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xaeade0: mov             x2, x0
    // 0xaeade4: LoadField: r0 = r2->field_b
    //     0xaeade4: ldur            w0, [x2, #0xb]
    // 0xaeade8: r1 = LoadInt32Instr(r0)
    //     0xaeade8: sbfx            x1, x0, #1, #0x1f
    // 0xaeadec: mov             x0, x1
    // 0xaeadf0: r1 = 7
    //     0xaeadf0: mov             x1, #7
    // 0xaeadf4: cmp             x1, x0
    // 0xaeadf8: b.hs            #0xaeaf54
    // 0xaeadfc: LoadField: r0 = r2->field_2b
    //     0xaeadfc: ldur            w0, [x2, #0x2b]
    // 0xaeae00: DecompressPointer r0
    //     0xaeae00: add             x0, x0, HEAP, lsl #32
    // 0xaeae04: r1 = LoadInt32Instr(r0)
    //     0xaeae04: sbfx            x1, x0, #1, #0x1f
    //     0xaeae08: tbz             w0, #0, #0xaeae10
    //     0xaeae0c: ldur            x1, [x0, #7]
    // 0xaeae10: sub             x2, x1, #1
    // 0xaeae14: ldur            x1, [fp, #-8]
    // 0xaeae18: r0 = _animateColumnControllerToItem()
    //     0xaeae18: bl              #0xae77dc  ; [package:flutter/src/cupertino/date_picker.dart] ::_animateColumnControllerToItem
    // 0xaeae1c: ldur            x0, [fp, #-0x10]
    // 0xaeae20: LoadField: r1 = r0->field_f
    //     0xaeae20: ldur            w1, [x0, #0xf]
    // 0xaeae24: DecompressPointer r1
    //     0xaeae24: add             x1, x1, HEAP, lsl #32
    // 0xaeae28: LoadField: r2 = r1->field_27
    //     0xaeae28: ldur            w2, [x1, #0x27]
    // 0xaeae2c: DecompressPointer r2
    //     0xaeae2c: add             x2, x2, HEAP, lsl #32
    // 0xaeae30: r16 = Sentinel
    //     0xaeae30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaeae34: cmp             w2, w16
    // 0xaeae38: b.eq            #0xaeaf58
    // 0xaeae3c: stur            x2, [fp, #-8]
    // 0xaeae40: LoadField: r1 = r0->field_13
    //     0xaeae40: ldur            w1, [x0, #0x13]
    // 0xaeae44: DecompressPointer r1
    //     0xaeae44: add             x1, x1, HEAP, lsl #32
    // 0xaeae48: r0 = _parts()
    //     0xaeae48: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xaeae4c: mov             x2, x0
    // 0xaeae50: LoadField: r0 = r2->field_b
    //     0xaeae50: ldur            w0, [x2, #0xb]
    // 0xaeae54: r1 = LoadInt32Instr(r0)
    //     0xaeae54: sbfx            x1, x0, #1, #0x1f
    // 0xaeae58: mov             x0, x1
    // 0xaeae5c: r1 = 5
    //     0xaeae5c: mov             x1, #5
    // 0xaeae60: cmp             x1, x0
    // 0xaeae64: b.hs            #0xaeaf64
    // 0xaeae68: LoadField: r0 = r2->field_23
    //     0xaeae68: ldur            w0, [x2, #0x23]
    // 0xaeae6c: DecompressPointer r0
    //     0xaeae6c: add             x0, x0, HEAP, lsl #32
    // 0xaeae70: ldur            x1, [fp, #-8]
    // 0xaeae74: r2 = LoadInt32Instr(r1)
    //     0xaeae74: sbfx            x2, x1, #1, #0x1f
    //     0xaeae78: tbz             w1, #0, #0xaeae80
    //     0xaeae7c: ldur            x2, [x1, #7]
    // 0xaeae80: r1 = LoadInt32Instr(r0)
    //     0xaeae80: sbfx            x1, x0, #1, #0x1f
    //     0xaeae84: tbz             w0, #0, #0xaeae8c
    //     0xaeae88: ldur            x1, [x0, #7]
    // 0xaeae8c: cmp             x2, x1
    // 0xaeae90: b.eq            #0xaeaf00
    // 0xaeae94: ldur            x0, [fp, #-0x10]
    // 0xaeae98: LoadField: r1 = r0->field_f
    //     0xaeae98: ldur            w1, [x0, #0xf]
    // 0xaeae9c: DecompressPointer r1
    //     0xaeae9c: add             x1, x1, HEAP, lsl #32
    // 0xaeaea0: LoadField: r2 = r1->field_33
    //     0xaeaea0: ldur            w2, [x1, #0x33]
    // 0xaeaea4: DecompressPointer r2
    //     0xaeaea4: add             x2, x2, HEAP, lsl #32
    // 0xaeaea8: r16 = Sentinel
    //     0xaeaea8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaeaeac: cmp             w2, w16
    // 0xaeaeb0: b.eq            #0xaeaf68
    // 0xaeaeb4: stur            x2, [fp, #-8]
    // 0xaeaeb8: LoadField: r1 = r0->field_13
    //     0xaeaeb8: ldur            w1, [x0, #0x13]
    // 0xaeaebc: DecompressPointer r1
    //     0xaeaebc: add             x1, x1, HEAP, lsl #32
    // 0xaeaec0: r0 = _parts()
    //     0xaeaec0: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xaeaec4: mov             x2, x0
    // 0xaeaec8: LoadField: r0 = r2->field_b
    //     0xaeaec8: ldur            w0, [x2, #0xb]
    // 0xaeaecc: r1 = LoadInt32Instr(r0)
    //     0xaeaecc: sbfx            x1, x0, #1, #0x1f
    // 0xaeaed0: mov             x0, x1
    // 0xaeaed4: r1 = 5
    //     0xaeaed4: mov             x1, #5
    // 0xaeaed8: cmp             x1, x0
    // 0xaeaedc: b.hs            #0xaeaf74
    // 0xaeaee0: LoadField: r0 = r2->field_23
    //     0xaeaee0: ldur            w0, [x2, #0x23]
    // 0xaeaee4: DecompressPointer r0
    //     0xaeaee4: add             x0, x0, HEAP, lsl #32
    // 0xaeaee8: r1 = LoadInt32Instr(r0)
    //     0xaeaee8: sbfx            x1, x0, #1, #0x1f
    //     0xaeaeec: tbz             w0, #0, #0xaeaef4
    //     0xaeaef0: ldur            x1, [x0, #7]
    // 0xaeaef4: sub             x2, x1, #1
    // 0xaeaef8: ldur            x1, [fp, #-8]
    // 0xaeaefc: r0 = _animateColumnControllerToItem()
    //     0xaeaefc: bl              #0xae77dc  ; [package:flutter/src/cupertino/date_picker.dart] ::_animateColumnControllerToItem
    // 0xaeaf00: r0 = Null
    //     0xaeaf00: mov             x0, NULL
    // 0xaeaf04: LeaveFrame
    //     0xaeaf04: mov             SP, fp
    //     0xaeaf08: ldp             fp, lr, [SP], #0x10
    // 0xaeaf0c: ret
    //     0xaeaf0c: ret             
    // 0xaeaf10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaeaf10: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaeaf14: b               #0xaeac5c
    // 0xaeaf18: r9 = selectedYear
    //     0xaeaf18: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3da38] Field <_CupertinoDatePickerDateState@530124241.selectedYear>: late (offset: 0x30)
    //     0xaeaf1c: ldr             x9, [x9, #0xa38]
    // 0xaeaf20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaeaf20: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaeaf24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaeaf24: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaeaf28: r9 = yearController
    //     0xaeaf28: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3da28] Field <_CupertinoDatePickerDateState@530124241.yearController>: late (offset: 0x3c)
    //     0xaeaf2c: ldr             x9, [x9, #0xa28]
    // 0xaeaf30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaeaf30: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaeaf34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaeaf34: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaeaf38: r9 = selectedMonth
    //     0xaeaf38: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3da40] Field <_CupertinoDatePickerDateState@530124241.selectedMonth>: late (offset: 0x2c)
    //     0xaeaf3c: ldr             x9, [x9, #0xa40]
    // 0xaeaf40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaeaf40: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaeaf44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaeaf44: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaeaf48: r9 = monthController
    //     0xaeaf48: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3da68] Field <_CupertinoDatePickerDateState@530124241.monthController>: late (offset: 0x38)
    //     0xaeaf4c: ldr             x9, [x9, #0xa68]
    // 0xaeaf50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaeaf50: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaeaf54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaeaf54: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaeaf58: r9 = selectedDay
    //     0xaeaf58: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3da48] Field <_CupertinoDatePickerDateState@530124241.selectedDay>: late (offset: 0x28)
    //     0xaeaf5c: ldr             x9, [x9, #0xa48]
    // 0xaeaf60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaeaf60: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaeaf64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaeaf64: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaeaf68: r9 = dayController
    //     0xaeaf68: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3da70] Field <_CupertinoDatePickerDateState@530124241.dayController>: late (offset: 0x34)
    //     0xaeaf6c: ldr             x9, [x9, #0xa70]
    // 0xaeaf70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaeaf70: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaeaf74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaeaf74: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Widget? <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0xaeaf78, size: 0x210
    // 0xaeaf78: EnterFrame
    //     0xaeaf78: stp             fp, lr, [SP, #-0x10]!
    //     0xaeaf7c: mov             fp, SP
    // 0xaeaf80: AllocStack(0x38)
    //     0xaeaf80: sub             SP, SP, #0x38
    // 0xaeaf84: SetupParameters([dynamic _ /* r0 */])
    //     0xaeaf84: ldr             x0, [fp, #0x20]
    //     0xaeaf88: ldur            w2, [x0, #0x17]
    //     0xaeaf8c: add             x2, x2, HEAP, lsl #32
    //     0xaeaf90: stur            x2, [fp, #-0x10]
    // 0xaeaf94: CheckStackOverflow
    //     0xaeaf94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaeaf98: cmp             SP, x16
    //     0xaeaf9c: b.ls            #0xaeb164
    // 0xaeafa0: LoadField: r0 = r2->field_f
    //     0xaeafa0: ldur            w0, [x2, #0xf]
    // 0xaeafa4: DecompressPointer r0
    //     0xaeafa4: add             x0, x0, HEAP, lsl #32
    // 0xaeafa8: LoadField: r1 = r0->field_b
    //     0xaeafa8: ldur            w1, [x0, #0xb]
    // 0xaeafac: DecompressPointer r1
    //     0xaeafac: add             x1, x1, HEAP, lsl #32
    // 0xaeafb0: cmp             w1, NULL
    // 0xaeafb4: b.eq            #0xaeb16c
    // 0xaeafb8: ldr             x0, [fp, #0x10]
    // 0xaeafbc: r3 = LoadInt32Instr(r0)
    //     0xaeafbc: sbfx            x3, x0, #1, #0x1f
    //     0xaeafc0: tbz             w0, #0, #0xaeafc8
    //     0xaeafc4: ldur            x3, [x0, #7]
    // 0xaeafc8: stur            x3, [fp, #-8]
    // 0xaeafcc: cmp             x3, #1
    // 0xaeafd0: b.ge            #0xaeafe4
    // 0xaeafd4: r0 = Null
    //     0xaeafd4: mov             x0, NULL
    // 0xaeafd8: LeaveFrame
    //     0xaeafd8: mov             SP, fp
    //     0xaeafdc: ldp             fp, lr, [SP], #0x10
    // 0xaeafe0: ret
    //     0xaeafe0: ret             
    // 0xaeafe4: LoadField: r0 = r1->field_13
    //     0xaeafe4: ldur            w0, [x1, #0x13]
    // 0xaeafe8: DecompressPointer r0
    //     0xaeafe8: add             x0, x0, HEAP, lsl #32
    // 0xaeafec: mov             x1, x0
    // 0xaeaff0: r0 = _parts()
    //     0xaeaff0: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xaeaff4: mov             x2, x0
    // 0xaeaff8: LoadField: r0 = r2->field_b
    //     0xaeaff8: ldur            w0, [x2, #0xb]
    // 0xaeaffc: r1 = LoadInt32Instr(r0)
    //     0xaeaffc: sbfx            x1, x0, #1, #0x1f
    // 0xaeb000: mov             x0, x1
    // 0xaeb004: r1 = 8
    //     0xaeb004: mov             x1, #8
    // 0xaeb008: cmp             x1, x0
    // 0xaeb00c: b.hs            #0xaeb170
    // 0xaeb010: LoadField: r0 = r2->field_2f
    //     0xaeb010: ldur            w0, [x2, #0x2f]
    // 0xaeb014: DecompressPointer r0
    //     0xaeb014: add             x0, x0, HEAP, lsl #32
    // 0xaeb018: r1 = LoadInt32Instr(r0)
    //     0xaeb018: sbfx            x1, x0, #1, #0x1f
    //     0xaeb01c: tbz             w0, #0, #0xaeb024
    //     0xaeb020: ldur            x1, [x0, #7]
    // 0xaeb024: ldur            x2, [fp, #-8]
    // 0xaeb028: cmp             x1, x2
    // 0xaeb02c: b.gt            #0xaeb0a4
    // 0xaeb030: ldur            x0, [fp, #-0x10]
    // 0xaeb034: LoadField: r1 = r0->field_f
    //     0xaeb034: ldur            w1, [x0, #0xf]
    // 0xaeb038: DecompressPointer r1
    //     0xaeb038: add             x1, x1, HEAP, lsl #32
    // 0xaeb03c: LoadField: r3 = r1->field_b
    //     0xaeb03c: ldur            w3, [x1, #0xb]
    // 0xaeb040: DecompressPointer r3
    //     0xaeb040: add             x3, x3, HEAP, lsl #32
    // 0xaeb044: cmp             w3, NULL
    // 0xaeb048: b.eq            #0xaeb174
    // 0xaeb04c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xaeb04c: ldur            w1, [x3, #0x17]
    // 0xaeb050: DecompressPointer r1
    //     0xaeb050: add             x1, x1, HEAP, lsl #32
    // 0xaeb054: r0 = _parts()
    //     0xaeb054: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xaeb058: mov             x2, x0
    // 0xaeb05c: LoadField: r0 = r2->field_b
    //     0xaeb05c: ldur            w0, [x2, #0xb]
    // 0xaeb060: r1 = LoadInt32Instr(r0)
    //     0xaeb060: sbfx            x1, x0, #1, #0x1f
    // 0xaeb064: mov             x0, x1
    // 0xaeb068: r1 = 8
    //     0xaeb068: mov             x1, #8
    // 0xaeb06c: cmp             x1, x0
    // 0xaeb070: b.hs            #0xaeb178
    // 0xaeb074: LoadField: r0 = r2->field_2f
    //     0xaeb074: ldur            w0, [x2, #0x2f]
    // 0xaeb078: DecompressPointer r0
    //     0xaeb078: add             x0, x0, HEAP, lsl #32
    // 0xaeb07c: r1 = LoadInt32Instr(r0)
    //     0xaeb07c: sbfx            x1, x0, #1, #0x1f
    //     0xaeb080: tbz             w0, #0, #0xaeb088
    //     0xaeb084: ldur            x1, [x0, #7]
    // 0xaeb088: ldur            x2, [fp, #-8]
    // 0xaeb08c: cmp             x1, x2
    // 0xaeb090: r16 = true
    //     0xaeb090: add             x16, NULL, #0x20  ; true
    // 0xaeb094: r17 = false
    //     0xaeb094: add             x17, NULL, #0x30  ; false
    // 0xaeb098: csel            x0, x16, x17, ge
    // 0xaeb09c: mov             x3, x0
    // 0xaeb0a0: b               #0xaeb0a8
    // 0xaeb0a4: r3 = false
    //     0xaeb0a4: add             x3, NULL, #0x30  ; false
    // 0xaeb0a8: ldur            x0, [fp, #-0x10]
    // 0xaeb0ac: stur            x3, [fp, #-0x20]
    // 0xaeb0b0: LoadField: r4 = r0->field_13
    //     0xaeb0b0: ldur            w4, [x0, #0x13]
    // 0xaeb0b4: DecompressPointer r4
    //     0xaeb0b4: add             x4, x4, HEAP, lsl #32
    // 0xaeb0b8: stur            x4, [fp, #-0x18]
    // 0xaeb0bc: LoadField: r1 = r0->field_f
    //     0xaeb0bc: ldur            w1, [x0, #0xf]
    // 0xaeb0c0: DecompressPointer r1
    //     0xaeb0c0: add             x1, x1, HEAP, lsl #32
    // 0xaeb0c4: LoadField: r0 = r1->field_1b
    //     0xaeb0c4: ldur            w0, [x1, #0x1b]
    // 0xaeb0c8: DecompressPointer r0
    //     0xaeb0c8: add             x0, x0, HEAP, lsl #32
    // 0xaeb0cc: r16 = Sentinel
    //     0xaeb0cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaeb0d0: cmp             w0, w16
    // 0xaeb0d4: b.eq            #0xaeb17c
    // 0xaeb0d8: r1 = LoadClassIdInstr(r0)
    //     0xaeb0d8: ldur            x1, [x0, #-1]
    //     0xaeb0dc: ubfx            x1, x1, #0xc, #0x14
    // 0xaeb0e0: mov             x16, x0
    // 0xaeb0e4: mov             x0, x1
    // 0xaeb0e8: mov             x1, x16
    // 0xaeb0ec: r0 = GDT[cid_x0 + 0x14359]()
    //     0xaeb0ec: mov             x17, #0x4359
    //     0xaeb0f0: movk            x17, #1, lsl #16
    //     0xaeb0f4: add             lr, x0, x17
    //     0xaeb0f8: ldr             lr, [x21, lr, lsl #3]
    //     0xaeb0fc: blr             lr
    // 0xaeb100: stur            x0, [fp, #-0x10]
    // 0xaeb104: ldur            x16, [fp, #-0x20]
    // 0xaeb108: str             x16, [SP]
    // 0xaeb10c: ldr             x1, [fp, #0x18]
    // 0xaeb110: r4 = const [0, 0x2, 0x1, 0x1, isValid, 0x1, null]
    //     0xaeb110: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3d918] List(7) [0, 0x2, 0x1, 0x1, "isValid", 0x1, Null]
    //     0xaeb114: ldr             x4, [x4, #0x918]
    // 0xaeb118: r0 = _themeTextStyle()
    //     0xaeb118: bl              #0x9a3504  ; [package:flutter/src/cupertino/date_picker.dart] ::_themeTextStyle
    // 0xaeb11c: stur            x0, [fp, #-0x20]
    // 0xaeb120: r0 = Text()
    //     0xaeb120: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xaeb124: mov             x1, x0
    // 0xaeb128: ldur            x0, [fp, #-0x10]
    // 0xaeb12c: StoreField: r1->field_b = r0
    //     0xaeb12c: stur            w0, [x1, #0xb]
    // 0xaeb130: ldur            x0, [fp, #-0x20]
    // 0xaeb134: StoreField: r1->field_13 = r0
    //     0xaeb134: stur            w0, [x1, #0x13]
    // 0xaeb138: ldur            x16, [fp, #-0x18]
    // 0xaeb13c: ldr             lr, [fp, #0x18]
    // 0xaeb140: stp             lr, x16, [SP, #8]
    // 0xaeb144: str             x1, [SP]
    // 0xaeb148: ldur            x0, [fp, #-0x18]
    // 0xaeb14c: ClosureCall
    //     0xaeb14c: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xaeb150: ldur            x2, [x0, #0x1f]
    //     0xaeb154: blr             x2
    // 0xaeb158: LeaveFrame
    //     0xaeb158: mov             SP, fp
    //     0xaeb15c: ldp             fp, lr, [SP], #0x10
    // 0xaeb160: ret
    //     0xaeb160: ret             
    // 0xaeb164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaeb164: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaeb168: b               #0xaeafa0
    // 0xaeb16c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaeb16c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaeb170: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaeb170: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaeb174: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaeb174: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaeb178: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaeb178: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaeb17c: r9 = localizations
    //     0xaeb17c: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d9e8] Field <_CupertinoDatePickerDateState@530124241.localizations>: late (offset: 0x1c)
    //     0xaeb180: ldr             x9, [x9, #0x9e8]
    // 0xaeb184: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaeb184: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0xaeb188, size: 0x154
    // 0xaeb188: EnterFrame
    //     0xaeb188: stp             fp, lr, [SP, #-0x10]!
    //     0xaeb18c: mov             fp, SP
    // 0xaeb190: AllocStack(0x38)
    //     0xaeb190: sub             SP, SP, #0x38
    // 0xaeb194: SetupParameters([dynamic _ /* r0 */])
    //     0xaeb194: ldr             x0, [fp, #0x18]
    //     0xaeb198: ldur            w2, [x0, #0x17]
    //     0xaeb19c: add             x2, x2, HEAP, lsl #32
    //     0xaeb1a0: stur            x2, [fp, #-8]
    // 0xaeb1a4: CheckStackOverflow
    //     0xaeb1a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaeb1a8: cmp             SP, x16
    //     0xaeb1ac: b.ls            #0xaeb2ac
    // 0xaeb1b0: LoadField: r1 = r2->field_f
    //     0xaeb1b0: ldur            w1, [x2, #0xf]
    // 0xaeb1b4: DecompressPointer r1
    //     0xaeb1b4: add             x1, x1, HEAP, lsl #32
    // 0xaeb1b8: ldr             x0, [fp, #0x10]
    // 0xaeb1bc: StoreField: r1->field_2f = r0
    //     0xaeb1bc: stur            w0, [x1, #0x2f]
    //     0xaeb1c0: tbz             w0, #0, #0xaeb1dc
    //     0xaeb1c4: ldurb           w16, [x1, #-1]
    //     0xaeb1c8: ldurb           w17, [x0, #-1]
    //     0xaeb1cc: and             x16, x17, x16, lsr #2
    //     0xaeb1d0: tst             x16, HEAP, lsr #32
    //     0xaeb1d4: b.eq            #0xaeb1dc
    //     0xaeb1d8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xaeb1dc: r0 = _isCurrentDateValid()
    //     0xaeb1dc: bl              #0xaeb2dc  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_isCurrentDateValid
    // 0xaeb1e0: tbnz            w0, #4, #0xaeb29c
    // 0xaeb1e4: ldur            x0, [fp, #-8]
    // 0xaeb1e8: LoadField: r1 = r0->field_f
    //     0xaeb1e8: ldur            w1, [x0, #0xf]
    // 0xaeb1ec: DecompressPointer r1
    //     0xaeb1ec: add             x1, x1, HEAP, lsl #32
    // 0xaeb1f0: LoadField: r0 = r1->field_b
    //     0xaeb1f0: ldur            w0, [x1, #0xb]
    // 0xaeb1f4: DecompressPointer r0
    //     0xaeb1f4: add             x0, x0, HEAP, lsl #32
    // 0xaeb1f8: stur            x0, [fp, #-0x20]
    // 0xaeb1fc: cmp             w0, NULL
    // 0xaeb200: b.eq            #0xaeb2b4
    // 0xaeb204: LoadField: r2 = r1->field_2f
    //     0xaeb204: ldur            w2, [x1, #0x2f]
    // 0xaeb208: DecompressPointer r2
    //     0xaeb208: add             x2, x2, HEAP, lsl #32
    // 0xaeb20c: r16 = Sentinel
    //     0xaeb20c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaeb210: cmp             w2, w16
    // 0xaeb214: b.eq            #0xaeb2b8
    // 0xaeb218: LoadField: r3 = r1->field_2b
    //     0xaeb218: ldur            w3, [x1, #0x2b]
    // 0xaeb21c: DecompressPointer r3
    //     0xaeb21c: add             x3, x3, HEAP, lsl #32
    // 0xaeb220: r16 = Sentinel
    //     0xaeb220: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaeb224: cmp             w3, w16
    // 0xaeb228: b.eq            #0xaeb2c4
    // 0xaeb22c: stur            x3, [fp, #-0x18]
    // 0xaeb230: LoadField: r4 = r1->field_27
    //     0xaeb230: ldur            w4, [x1, #0x27]
    // 0xaeb234: DecompressPointer r4
    //     0xaeb234: add             x4, x4, HEAP, lsl #32
    // 0xaeb238: r16 = Sentinel
    //     0xaeb238: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaeb23c: cmp             w4, w16
    // 0xaeb240: b.eq            #0xaeb2d0
    // 0xaeb244: stur            x4, [fp, #-8]
    // 0xaeb248: r1 = LoadInt32Instr(r2)
    //     0xaeb248: sbfx            x1, x2, #1, #0x1f
    //     0xaeb24c: tbz             w2, #0, #0xaeb254
    //     0xaeb250: ldur            x1, [x2, #7]
    // 0xaeb254: stur            x1, [fp, #-0x10]
    // 0xaeb258: r0 = DateTime()
    //     0xaeb258: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xaeb25c: stur            x0, [fp, #-0x28]
    // 0xaeb260: ldur            x16, [fp, #-0x18]
    // 0xaeb264: ldur            lr, [fp, #-8]
    // 0xaeb268: stp             lr, x16, [SP]
    // 0xaeb26c: mov             x1, x0
    // 0xaeb270: ldur            x2, [fp, #-0x10]
    // 0xaeb274: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xaeb274: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xaeb278: r0 = DateTime()
    //     0xaeb278: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0xaeb27c: ldur            x0, [fp, #-0x20]
    // 0xaeb280: LoadField: r1 = r0->field_37
    //     0xaeb280: ldur            w1, [x0, #0x37]
    // 0xaeb284: DecompressPointer r1
    //     0xaeb284: add             x1, x1, HEAP, lsl #32
    // 0xaeb288: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xaeb288: ldur            w0, [x1, #0x17]
    // 0xaeb28c: DecompressPointer r0
    //     0xaeb28c: add             x0, x0, HEAP, lsl #32
    // 0xaeb290: mov             x1, x0
    // 0xaeb294: ldur            x2, [fp, #-0x28]
    // 0xaeb298: r0 = setBirthDate()
    //     0xaeb298: bl              #0x9e990c  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::setBirthDate
    // 0xaeb29c: r0 = Null
    //     0xaeb29c: mov             x0, NULL
    // 0xaeb2a0: LeaveFrame
    //     0xaeb2a0: mov             SP, fp
    //     0xaeb2a4: ldp             fp, lr, [SP], #0x10
    // 0xaeb2a8: ret
    //     0xaeb2a8: ret             
    // 0xaeb2ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaeb2ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaeb2b0: b               #0xaeb1b0
    // 0xaeb2b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaeb2b4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaeb2b8: r9 = selectedYear
    //     0xaeb2b8: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3da38] Field <_CupertinoDatePickerDateState@530124241.selectedYear>: late (offset: 0x30)
    //     0xaeb2bc: ldr             x9, [x9, #0xa38]
    // 0xaeb2c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaeb2c0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaeb2c4: r9 = selectedMonth
    //     0xaeb2c4: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3da40] Field <_CupertinoDatePickerDateState@530124241.selectedMonth>: late (offset: 0x2c)
    //     0xaeb2c8: ldr             x9, [x9, #0xa40]
    // 0xaeb2cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaeb2cc: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaeb2d0: r9 = selectedDay
    //     0xaeb2d0: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3da48] Field <_CupertinoDatePickerDateState@530124241.selectedDay>: late (offset: 0x28)
    //     0xaeb2d4: ldr             x9, [x9, #0xa48]
    // 0xaeb2d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaeb2d8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _isCurrentDateValid(/* No info */) {
    // ** addr: 0xaeb2dc, size: 0x228
    // 0xaeb2dc: EnterFrame
    //     0xaeb2dc: stp             fp, lr, [SP, #-0x10]!
    //     0xaeb2e0: mov             fp, SP
    // 0xaeb2e4: AllocStack(0x40)
    //     0xaeb2e4: sub             SP, SP, #0x40
    // 0xaeb2e8: SetupParameters(_CupertinoDatePickerDateState this /* r1 => r1, fp-0x20 */)
    //     0xaeb2e8: stur            x1, [fp, #-0x20]
    // 0xaeb2ec: CheckStackOverflow
    //     0xaeb2ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaeb2f0: cmp             SP, x16
    //     0xaeb2f4: b.ls            #0xaeb4cc
    // 0xaeb2f8: LoadField: r0 = r1->field_2f
    //     0xaeb2f8: ldur            w0, [x1, #0x2f]
    // 0xaeb2fc: DecompressPointer r0
    //     0xaeb2fc: add             x0, x0, HEAP, lsl #32
    // 0xaeb300: r16 = Sentinel
    //     0xaeb300: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaeb304: cmp             w0, w16
    // 0xaeb308: b.eq            #0xaeb4d4
    // 0xaeb30c: LoadField: r2 = r1->field_2b
    //     0xaeb30c: ldur            w2, [x1, #0x2b]
    // 0xaeb310: DecompressPointer r2
    //     0xaeb310: add             x2, x2, HEAP, lsl #32
    // 0xaeb314: r16 = Sentinel
    //     0xaeb314: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaeb318: cmp             w2, w16
    // 0xaeb31c: b.eq            #0xaeb4e0
    // 0xaeb320: stur            x2, [fp, #-0x18]
    // 0xaeb324: LoadField: r3 = r1->field_27
    //     0xaeb324: ldur            w3, [x1, #0x27]
    // 0xaeb328: DecompressPointer r3
    //     0xaeb328: add             x3, x3, HEAP, lsl #32
    // 0xaeb32c: r16 = Sentinel
    //     0xaeb32c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaeb330: cmp             w3, w16
    // 0xaeb334: b.eq            #0xaeb4ec
    // 0xaeb338: stur            x3, [fp, #-0x10]
    // 0xaeb33c: r4 = LoadInt32Instr(r0)
    //     0xaeb33c: sbfx            x4, x0, #1, #0x1f
    //     0xaeb340: tbz             w0, #0, #0xaeb348
    //     0xaeb344: ldur            x4, [x0, #7]
    // 0xaeb348: stur            x4, [fp, #-8]
    // 0xaeb34c: r0 = DateTime()
    //     0xaeb34c: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xaeb350: stur            x0, [fp, #-0x28]
    // 0xaeb354: ldur            x16, [fp, #-0x18]
    // 0xaeb358: ldur            lr, [fp, #-0x10]
    // 0xaeb35c: stp             lr, x16, [SP]
    // 0xaeb360: mov             x1, x0
    // 0xaeb364: ldur            x2, [fp, #-8]
    // 0xaeb368: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xaeb368: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xaeb36c: r0 = DateTime()
    //     0xaeb36c: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0xaeb370: ldur            x2, [fp, #-0x20]
    // 0xaeb374: LoadField: r0 = r2->field_2f
    //     0xaeb374: ldur            w0, [x2, #0x2f]
    // 0xaeb378: DecompressPointer r0
    //     0xaeb378: add             x0, x0, HEAP, lsl #32
    // 0xaeb37c: LoadField: r3 = r2->field_2b
    //     0xaeb37c: ldur            w3, [x2, #0x2b]
    // 0xaeb380: DecompressPointer r3
    //     0xaeb380: add             x3, x3, HEAP, lsl #32
    // 0xaeb384: stur            x3, [fp, #-0x18]
    // 0xaeb388: LoadField: r1 = r2->field_27
    //     0xaeb388: ldur            w1, [x2, #0x27]
    // 0xaeb38c: DecompressPointer r1
    //     0xaeb38c: add             x1, x1, HEAP, lsl #32
    // 0xaeb390: r4 = LoadInt32Instr(r1)
    //     0xaeb390: sbfx            x4, x1, #1, #0x1f
    //     0xaeb394: tbz             w1, #0, #0xaeb39c
    //     0xaeb398: ldur            x4, [x1, #7]
    // 0xaeb39c: add             x5, x4, #1
    // 0xaeb3a0: r4 = LoadInt32Instr(r0)
    //     0xaeb3a0: sbfx            x4, x0, #1, #0x1f
    //     0xaeb3a4: tbz             w0, #0, #0xaeb3ac
    //     0xaeb3a8: ldur            x4, [x0, #7]
    // 0xaeb3ac: stur            x4, [fp, #-8]
    // 0xaeb3b0: r0 = BoxInt64Instr(r5)
    //     0xaeb3b0: sbfiz           x0, x5, #1, #0x1f
    //     0xaeb3b4: cmp             x5, x0, asr #1
    //     0xaeb3b8: b.eq            #0xaeb3c4
    //     0xaeb3bc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaeb3c0: stur            x5, [x0, #7]
    // 0xaeb3c4: stur            x0, [fp, #-0x10]
    // 0xaeb3c8: r0 = DateTime()
    //     0xaeb3c8: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xaeb3cc: stur            x0, [fp, #-0x30]
    // 0xaeb3d0: ldur            x16, [fp, #-0x18]
    // 0xaeb3d4: ldur            lr, [fp, #-0x10]
    // 0xaeb3d8: stp             lr, x16, [SP]
    // 0xaeb3dc: mov             x1, x0
    // 0xaeb3e0: ldur            x2, [fp, #-8]
    // 0xaeb3e4: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xaeb3e4: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xaeb3e8: r0 = DateTime()
    //     0xaeb3e8: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0xaeb3ec: ldur            x0, [fp, #-0x20]
    // 0xaeb3f0: LoadField: r1 = r0->field_b
    //     0xaeb3f0: ldur            w1, [x0, #0xb]
    // 0xaeb3f4: DecompressPointer r1
    //     0xaeb3f4: add             x1, x1, HEAP, lsl #32
    // 0xaeb3f8: cmp             w1, NULL
    // 0xaeb3fc: b.eq            #0xaeb4f8
    // 0xaeb400: LoadField: r2 = r1->field_13
    //     0xaeb400: ldur            w2, [x1, #0x13]
    // 0xaeb404: DecompressPointer r2
    //     0xaeb404: add             x2, x2, HEAP, lsl #32
    // 0xaeb408: mov             x1, x2
    // 0xaeb40c: ldur            x2, [fp, #-0x30]
    // 0xaeb410: r0 = isBefore()
    //     0xaeb410: bl              #0xd6b4d8  ; [dart:core] DateTime::isBefore
    // 0xaeb414: mov             x3, x0
    // 0xaeb418: ldur            x0, [fp, #-0x20]
    // 0xaeb41c: stur            x3, [fp, #-0x10]
    // 0xaeb420: LoadField: r1 = r0->field_b
    //     0xaeb420: ldur            w1, [x0, #0xb]
    // 0xaeb424: DecompressPointer r1
    //     0xaeb424: add             x1, x1, HEAP, lsl #32
    // 0xaeb428: cmp             w1, NULL
    // 0xaeb42c: b.eq            #0xaeb4fc
    // 0xaeb430: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xaeb430: ldur            w2, [x1, #0x17]
    // 0xaeb434: DecompressPointer r2
    //     0xaeb434: add             x2, x2, HEAP, lsl #32
    // 0xaeb438: mov             x1, x2
    // 0xaeb43c: ldur            x2, [fp, #-0x28]
    // 0xaeb440: r0 = isBefore()
    //     0xaeb440: bl              #0xd6b4d8  ; [dart:core] DateTime::isBefore
    // 0xaeb444: mov             x1, x0
    // 0xaeb448: ldur            x0, [fp, #-0x10]
    // 0xaeb44c: tbnz            w0, #4, #0xaeb4bc
    // 0xaeb450: tbz             w1, #4, #0xaeb4bc
    // 0xaeb454: ldur            x0, [fp, #-0x20]
    // 0xaeb458: ldur            x1, [fp, #-0x28]
    // 0xaeb45c: r0 = _parts()
    //     0xaeb45c: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xaeb460: mov             x2, x0
    // 0xaeb464: LoadField: r3 = r2->field_b
    //     0xaeb464: ldur            w3, [x2, #0xb]
    // 0xaeb468: r0 = LoadInt32Instr(r3)
    //     0xaeb468: sbfx            x0, x3, #1, #0x1f
    // 0xaeb46c: r1 = 5
    //     0xaeb46c: mov             x1, #5
    // 0xaeb470: cmp             x1, x0
    // 0xaeb474: b.hs            #0xaeb500
    // 0xaeb478: LoadField: r1 = r2->field_23
    //     0xaeb478: ldur            w1, [x2, #0x23]
    // 0xaeb47c: DecompressPointer r1
    //     0xaeb47c: add             x1, x1, HEAP, lsl #32
    // 0xaeb480: ldur            x2, [fp, #-0x20]
    // 0xaeb484: LoadField: r3 = r2->field_27
    //     0xaeb484: ldur            w3, [x2, #0x27]
    // 0xaeb488: DecompressPointer r3
    //     0xaeb488: add             x3, x3, HEAP, lsl #32
    // 0xaeb48c: r2 = LoadInt32Instr(r1)
    //     0xaeb48c: sbfx            x2, x1, #1, #0x1f
    //     0xaeb490: tbz             w1, #0, #0xaeb498
    //     0xaeb494: ldur            x2, [x1, #7]
    // 0xaeb498: r1 = LoadInt32Instr(r3)
    //     0xaeb498: sbfx            x1, x3, #1, #0x1f
    //     0xaeb49c: tbz             w3, #0, #0xaeb4a4
    //     0xaeb4a0: ldur            x1, [x3, #7]
    // 0xaeb4a4: cmp             x2, x1
    // 0xaeb4a8: r16 = true
    //     0xaeb4a8: add             x16, NULL, #0x20  ; true
    // 0xaeb4ac: r17 = false
    //     0xaeb4ac: add             x17, NULL, #0x30  ; false
    // 0xaeb4b0: csel            x3, x16, x17, eq
    // 0xaeb4b4: mov             x0, x3
    // 0xaeb4b8: b               #0xaeb4c0
    // 0xaeb4bc: r0 = false
    //     0xaeb4bc: add             x0, NULL, #0x30  ; false
    // 0xaeb4c0: LeaveFrame
    //     0xaeb4c0: mov             SP, fp
    //     0xaeb4c4: ldp             fp, lr, [SP], #0x10
    // 0xaeb4c8: ret
    //     0xaeb4c8: ret             
    // 0xaeb4cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaeb4cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaeb4d0: b               #0xaeb2f8
    // 0xaeb4d4: r9 = selectedYear
    //     0xaeb4d4: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3da38] Field <_CupertinoDatePickerDateState@530124241.selectedYear>: late (offset: 0x30)
    //     0xaeb4d8: ldr             x9, [x9, #0xa38]
    // 0xaeb4dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaeb4dc: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaeb4e0: r9 = selectedMonth
    //     0xaeb4e0: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3da40] Field <_CupertinoDatePickerDateState@530124241.selectedMonth>: late (offset: 0x2c)
    //     0xaeb4e4: ldr             x9, [x9, #0xa40]
    // 0xaeb4e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaeb4e8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaeb4ec: r9 = selectedDay
    //     0xaeb4ec: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3da48] Field <_CupertinoDatePickerDateState@530124241.selectedDay>: late (offset: 0x28)
    //     0xaeb4f0: ldr             x9, [x9, #0xa48]
    // 0xaeb4f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaeb4f4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaeb4f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaeb4f8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaeb4fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaeb4fc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaeb500: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaeb500: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _buildMonthPicker(dynamic, double, (dynamic, BuildContext, Widget?) => Widget, Widget?) {
    // ** addr: 0xaeb504, size: 0x44
    // 0xaeb504: EnterFrame
    //     0xaeb504: stp             fp, lr, [SP, #-0x10]!
    //     0xaeb508: mov             fp, SP
    // 0xaeb50c: ldr             x0, [fp, #0x28]
    // 0xaeb510: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaeb510: ldur            w1, [x0, #0x17]
    // 0xaeb514: DecompressPointer r1
    //     0xaeb514: add             x1, x1, HEAP, lsl #32
    // 0xaeb518: CheckStackOverflow
    //     0xaeb518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaeb51c: cmp             SP, x16
    //     0xaeb520: b.ls            #0xaeb540
    // 0xaeb524: ldr             x2, [fp, #0x20]
    // 0xaeb528: ldr             x3, [fp, #0x18]
    // 0xaeb52c: ldr             x5, [fp, #0x10]
    // 0xaeb530: r0 = _buildMonthPicker()
    //     0xaeb530: bl              #0xaeb548  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_buildMonthPicker
    // 0xaeb534: LeaveFrame
    //     0xaeb534: mov             SP, fp
    //     0xaeb538: ldp             fp, lr, [SP], #0x10
    // 0xaeb53c: ret
    //     0xaeb53c: ret             
    // 0xaeb540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaeb540: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaeb544: b               #0xaeb524
  }
  _ _buildMonthPicker(/* No info */) {
    // ** addr: 0xaeb548, size: 0x24c
    // 0xaeb548: EnterFrame
    //     0xaeb548: stp             fp, lr, [SP, #-0x10]!
    //     0xaeb54c: mov             fp, SP
    // 0xaeb550: AllocStack(0x68)
    //     0xaeb550: sub             SP, SP, #0x68
    // 0xaeb554: SetupParameters(_CupertinoDatePickerDateState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0xaeb554: stur            x1, [fp, #-8]
    //     0xaeb558: stur            x2, [fp, #-0x10]
    //     0xaeb55c: stur            x3, [fp, #-0x18]
    //     0xaeb560: stur            x5, [fp, #-0x20]
    // 0xaeb564: CheckStackOverflow
    //     0xaeb564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaeb568: cmp             SP, x16
    //     0xaeb56c: b.ls            #0xaeb770
    // 0xaeb570: r1 = 2
    //     0xaeb570: mov             x1, #2
    // 0xaeb574: r0 = AllocateContext()
    //     0xaeb574: bl              #0xe5501c  ; AllocateContextStub
    // 0xaeb578: mov             x3, x0
    // 0xaeb57c: ldur            x0, [fp, #-8]
    // 0xaeb580: stur            x3, [fp, #-0x28]
    // 0xaeb584: StoreField: r3->field_f = r0
    //     0xaeb584: stur            w0, [x3, #0xf]
    // 0xaeb588: ldur            x1, [fp, #-0x18]
    // 0xaeb58c: StoreField: r3->field_13 = r1
    //     0xaeb58c: stur            w1, [x3, #0x13]
    // 0xaeb590: LoadField: r5 = r0->field_37
    //     0xaeb590: ldur            w5, [x0, #0x37]
    // 0xaeb594: DecompressPointer r5
    //     0xaeb594: add             x5, x5, HEAP, lsl #32
    // 0xaeb598: r16 = Sentinel
    //     0xaeb598: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaeb59c: cmp             w5, w16
    // 0xaeb5a0: b.eq            #0xaeb778
    // 0xaeb5a4: stur            x5, [fp, #-0x18]
    // 0xaeb5a8: LoadField: r1 = r0->field_b
    //     0xaeb5a8: ldur            w1, [x0, #0xb]
    // 0xaeb5ac: DecompressPointer r1
    //     0xaeb5ac: add             x1, x1, HEAP, lsl #32
    // 0xaeb5b0: cmp             w1, NULL
    // 0xaeb5b4: b.eq            #0xaeb784
    // 0xaeb5b8: mov             x2, x3
    // 0xaeb5bc: r1 = Function '<anonymous closure>':.
    //     0xaeb5bc: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3da78] AnonymousClosure: (0xaeb990), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_buildMonthPicker (0xaeb548)
    //     0xaeb5c0: ldr             x1, [x1, #0xa78]
    // 0xaeb5c4: r0 = AllocateClosure()
    //     0xaeb5c4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaeb5c8: r1 = <Widget>
    //     0xaeb5c8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xaeb5cc: r2 = 12
    //     0xaeb5cc: mov             x2, #0xc
    // 0xaeb5d0: stur            x0, [fp, #-8]
    // 0xaeb5d4: r0 = _GrowableList()
    //     0xaeb5d4: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xaeb5d8: mov             x1, x0
    // 0xaeb5dc: stur            x1, [fp, #-0x38]
    // 0xaeb5e0: r2 = 0
    //     0xaeb5e0: mov             x2, #0
    // 0xaeb5e4: stur            x2, [fp, #-0x30]
    // 0xaeb5e8: CheckStackOverflow
    //     0xaeb5e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaeb5ec: cmp             SP, x16
    //     0xaeb5f0: b.ls            #0xaeb788
    // 0xaeb5f4: LoadField: r0 = r1->field_b
    //     0xaeb5f4: ldur            w0, [x1, #0xb]
    // 0xaeb5f8: r3 = LoadInt32Instr(r0)
    //     0xaeb5f8: sbfx            x3, x0, #1, #0x1f
    // 0xaeb5fc: cmp             x2, x3
    // 0xaeb600: b.ge            #0xaeb6c4
    // 0xaeb604: lsl             x0, x2, #1
    // 0xaeb608: ldur            x16, [fp, #-8]
    // 0xaeb60c: stp             x0, x16, [SP]
    // 0xaeb610: ldur            x0, [fp, #-8]
    // 0xaeb614: ClosureCall
    //     0xaeb614: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xaeb618: ldur            x2, [x0, #0x1f]
    //     0xaeb61c: blr             x2
    // 0xaeb620: mov             x3, x0
    // 0xaeb624: r2 = Null
    //     0xaeb624: mov             x2, NULL
    // 0xaeb628: r1 = Null
    //     0xaeb628: mov             x1, NULL
    // 0xaeb62c: stur            x3, [fp, #-0x40]
    // 0xaeb630: r4 = 60
    //     0xaeb630: mov             x4, #0x3c
    // 0xaeb634: branchIfSmi(r0, 0xaeb640)
    //     0xaeb634: tbz             w0, #0, #0xaeb640
    // 0xaeb638: r4 = LoadClassIdInstr(r0)
    //     0xaeb638: ldur            x4, [x0, #-1]
    //     0xaeb63c: ubfx            x4, x4, #0xc, #0x14
    // 0xaeb640: sub             x4, x4, #0xc04
    // 0xaeb644: cmp             x4, #0x4ae
    // 0xaeb648: b.ls            #0xaeb660
    // 0xaeb64c: r8 = Widget
    //     0xaeb64c: add             x8, PP, #0x27, lsl #12  ; [pp+0x27250] Type: Widget
    //     0xaeb650: ldr             x8, [x8, #0x250]
    // 0xaeb654: r3 = Null
    //     0xaeb654: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3da80] Null
    //     0xaeb658: ldr             x3, [x3, #0xa80]
    // 0xaeb65c: r0 = Widget()
    //     0xaeb65c: bl              #0x5e3638  ; IsType_Widget_Stub
    // 0xaeb660: ldur            x3, [fp, #-0x38]
    // 0xaeb664: LoadField: r0 = r3->field_b
    //     0xaeb664: ldur            w0, [x3, #0xb]
    // 0xaeb668: r1 = LoadInt32Instr(r0)
    //     0xaeb668: sbfx            x1, x0, #1, #0x1f
    // 0xaeb66c: mov             x0, x1
    // 0xaeb670: ldur            x1, [fp, #-0x30]
    // 0xaeb674: cmp             x1, x0
    // 0xaeb678: b.hs            #0xaeb790
    // 0xaeb67c: LoadField: r1 = r3->field_f
    //     0xaeb67c: ldur            w1, [x3, #0xf]
    // 0xaeb680: DecompressPointer r1
    //     0xaeb680: add             x1, x1, HEAP, lsl #32
    // 0xaeb684: ldur            x0, [fp, #-0x40]
    // 0xaeb688: ldur            x2, [fp, #-0x30]
    // 0xaeb68c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xaeb68c: add             x25, x1, x2, lsl #2
    //     0xaeb690: add             x25, x25, #0xf
    //     0xaeb694: str             w0, [x25]
    //     0xaeb698: tbz             w0, #0, #0xaeb6b4
    //     0xaeb69c: ldurb           w16, [x1, #-1]
    //     0xaeb6a0: ldurb           w17, [x0, #-1]
    //     0xaeb6a4: and             x16, x17, x16, lsr #2
    //     0xaeb6a8: tst             x16, HEAP, lsr #32
    //     0xaeb6ac: b.eq            #0xaeb6b4
    //     0xaeb6b0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xaeb6b4: add             x0, x2, #1
    // 0xaeb6b8: mov             x2, x0
    // 0xaeb6bc: mov             x1, x3
    // 0xaeb6c0: b               #0xaeb5e4
    // 0xaeb6c4: mov             x3, x1
    // 0xaeb6c8: ldur            x2, [fp, #-0x28]
    // 0xaeb6cc: r1 = Function '<anonymous closure>':.
    //     0xaeb6cc: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3da90] AnonymousClosure: (0xaeb814), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_buildMonthPicker (0xaeb548)
    //     0xaeb6d0: ldr             x1, [x1, #0xa90]
    // 0xaeb6d4: r0 = AllocateClosure()
    //     0xaeb6d4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaeb6d8: stur            x0, [fp, #-8]
    // 0xaeb6dc: r0 = CupertinoPicker()
    //     0xaeb6dc: bl              #0x9d4640  ; AllocateCupertinoPickerStub -> CupertinoPicker (size=0x50)
    // 0xaeb6e0: stur            x0, [fp, #-0x40]
    // 0xaeb6e4: ldur            x16, [fp, #-0x10]
    // 0xaeb6e8: r30 = true
    //     0xaeb6e8: add             lr, NULL, #0x20  ; true
    // 0xaeb6ec: stp             lr, x16, [SP, #0x18]
    // 0xaeb6f0: r16 = 1.250000
    //     0xaeb6f0: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bfd0] 1.25
    //     0xaeb6f4: ldr             x16, [x16, #0xfd0]
    // 0xaeb6f8: r30 = true
    //     0xaeb6f8: add             lr, NULL, #0x20  ; true
    // 0xaeb6fc: stp             lr, x16, [SP, #8]
    // 0xaeb700: ldur            x16, [fp, #-0x20]
    // 0xaeb704: str             x16, [SP]
    // 0xaeb708: mov             x1, x0
    // 0xaeb70c: ldur            x2, [fp, #-0x38]
    // 0xaeb710: ldur            x3, [fp, #-8]
    // 0xaeb714: ldur            x5, [fp, #-0x18]
    // 0xaeb718: d0 = 32.000000
    //     0xaeb718: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f0c8] IMM: double(32) from 0x4040000000000000
    //     0xaeb71c: ldr             d0, [x17, #0xc8]
    // 0xaeb720: d1 = 1.119048
    //     0xaeb720: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d930] IMM: double(1.119047619047619) from 0x3ff1e79e79e79e7a
    //     0xaeb724: ldr             d1, [x17, #0x930]
    // 0xaeb728: r4 = const [0, 0xb, 0x5, 0x6, looping, 0x9, offAxisFraction, 0x6, selectionOverlay, 0xa, squeeze, 0x8, useMagnifier, 0x7, null]
    //     0xaeb728: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3d958] List(15) [0, 0xb, 0x5, 0x6, "looping", 0x9, "offAxisFraction", 0x6, "selectionOverlay", 0xa, "squeeze", 0x8, "useMagnifier", 0x7, Null]
    //     0xaeb72c: ldr             x4, [x4, #0x958]
    // 0xaeb730: r0 = CupertinoPicker()
    //     0xaeb730: bl              #0x9d431c  ; [package:flutter/src/cupertino/picker.dart] CupertinoPicker::CupertinoPicker
    // 0xaeb734: ldur            x2, [fp, #-0x28]
    // 0xaeb738: r1 = Function '<anonymous closure>':.
    //     0xaeb738: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3da98] AnonymousClosure: (0xaeb794), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_buildMonthPicker (0xaeb548)
    //     0xaeb73c: ldr             x1, [x1, #0xa98]
    // 0xaeb740: r0 = AllocateClosure()
    //     0xaeb740: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaeb744: r1 = <ScrollNotification>
    //     0xaeb744: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e908] TypeArguments: <ScrollNotification>
    //     0xaeb748: ldr             x1, [x1, #0x908]
    // 0xaeb74c: stur            x0, [fp, #-8]
    // 0xaeb750: r0 = NotificationListener()
    //     0xaeb750: bl              #0x91c6fc  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0xaeb754: ldur            x1, [fp, #-8]
    // 0xaeb758: StoreField: r0->field_13 = r1
    //     0xaeb758: stur            w1, [x0, #0x13]
    // 0xaeb75c: ldur            x1, [fp, #-0x40]
    // 0xaeb760: StoreField: r0->field_b = r1
    //     0xaeb760: stur            w1, [x0, #0xb]
    // 0xaeb764: LeaveFrame
    //     0xaeb764: mov             SP, fp
    //     0xaeb768: ldp             fp, lr, [SP], #0x10
    // 0xaeb76c: ret
    //     0xaeb76c: ret             
    // 0xaeb770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaeb770: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaeb774: b               #0xaeb570
    // 0xaeb778: r9 = monthController
    //     0xaeb778: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3da68] Field <_CupertinoDatePickerDateState@530124241.monthController>: late (offset: 0x38)
    //     0xaeb77c: ldr             x9, [x9, #0xa68]
    // 0xaeb780: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaeb780: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaeb784: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaeb784: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaeb788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaeb788: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaeb78c: b               #0xaeb5f4
    // 0xaeb790: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaeb790: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, ScrollNotification) {
    // ** addr: 0xaeb794, size: 0x80
    // 0xaeb794: EnterFrame
    //     0xaeb794: stp             fp, lr, [SP, #-0x10]!
    //     0xaeb798: mov             fp, SP
    // 0xaeb79c: ldr             x0, [fp, #0x18]
    // 0xaeb7a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaeb7a0: ldur            w1, [x0, #0x17]
    // 0xaeb7a4: DecompressPointer r1
    //     0xaeb7a4: add             x1, x1, HEAP, lsl #32
    // 0xaeb7a8: CheckStackOverflow
    //     0xaeb7a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaeb7ac: cmp             SP, x16
    //     0xaeb7b0: b.ls            #0xaeb80c
    // 0xaeb7b4: ldr             x0, [fp, #0x10]
    // 0xaeb7b8: r2 = LoadClassIdInstr(r0)
    //     0xaeb7b8: ldur            x2, [x0, #-1]
    //     0xaeb7bc: ubfx            x2, x2, #0xc, #0x14
    // 0xaeb7c0: cmp             x2, #0x4ac
    // 0xaeb7c4: b.ne            #0xaeb7dc
    // 0xaeb7c8: r0 = true
    //     0xaeb7c8: add             x0, NULL, #0x20  ; true
    // 0xaeb7cc: LoadField: r2 = r1->field_f
    //     0xaeb7cc: ldur            w2, [x1, #0xf]
    // 0xaeb7d0: DecompressPointer r2
    //     0xaeb7d0: add             x2, x2, HEAP, lsl #32
    // 0xaeb7d4: StoreField: r2->field_43 = r0
    //     0xaeb7d4: stur            w0, [x2, #0x43]
    // 0xaeb7d8: b               #0xaeb7fc
    // 0xaeb7dc: cmp             x2, #0x4a9
    // 0xaeb7e0: b.ne            #0xaeb7fc
    // 0xaeb7e4: r0 = false
    //     0xaeb7e4: add             x0, NULL, #0x30  ; false
    // 0xaeb7e8: LoadField: r2 = r1->field_f
    //     0xaeb7e8: ldur            w2, [x1, #0xf]
    // 0xaeb7ec: DecompressPointer r2
    //     0xaeb7ec: add             x2, x2, HEAP, lsl #32
    // 0xaeb7f0: StoreField: r2->field_43 = r0
    //     0xaeb7f0: stur            w0, [x2, #0x43]
    // 0xaeb7f4: mov             x1, x2
    // 0xaeb7f8: r0 = _pickerDidStopScrolling()
    //     0xaeb7f8: bl              #0xaea778  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_pickerDidStopScrolling
    // 0xaeb7fc: r0 = false
    //     0xaeb7fc: add             x0, NULL, #0x30  ; false
    // 0xaeb800: LeaveFrame
    //     0xaeb800: mov             SP, fp
    //     0xaeb804: ldp             fp, lr, [SP], #0x10
    // 0xaeb808: ret
    //     0xaeb808: ret             
    // 0xaeb80c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaeb80c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaeb810: b               #0xaeb7b4
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0xaeb814, size: 0x17c
    // 0xaeb814: EnterFrame
    //     0xaeb814: stp             fp, lr, [SP, #-0x10]!
    //     0xaeb818: mov             fp, SP
    // 0xaeb81c: AllocStack(0x38)
    //     0xaeb81c: sub             SP, SP, #0x38
    // 0xaeb820: SetupParameters([dynamic _ /* r0 */])
    //     0xaeb820: ldr             x0, [fp, #0x18]
    //     0xaeb824: ldur            w2, [x0, #0x17]
    //     0xaeb828: add             x2, x2, HEAP, lsl #32
    //     0xaeb82c: stur            x2, [fp, #-8]
    // 0xaeb830: CheckStackOverflow
    //     0xaeb830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaeb834: cmp             SP, x16
    //     0xaeb838: b.ls            #0xaeb960
    // 0xaeb83c: LoadField: r3 = r2->field_f
    //     0xaeb83c: ldur            w3, [x2, #0xf]
    // 0xaeb840: DecompressPointer r3
    //     0xaeb840: add             x3, x3, HEAP, lsl #32
    // 0xaeb844: ldr             x0, [fp, #0x10]
    // 0xaeb848: r1 = LoadInt32Instr(r0)
    //     0xaeb848: sbfx            x1, x0, #1, #0x1f
    //     0xaeb84c: tbz             w0, #0, #0xaeb854
    //     0xaeb850: ldur            x1, [x0, #7]
    // 0xaeb854: add             x4, x1, #1
    // 0xaeb858: r0 = BoxInt64Instr(r4)
    //     0xaeb858: sbfiz           x0, x4, #1, #0x1f
    //     0xaeb85c: cmp             x4, x0, asr #1
    //     0xaeb860: b.eq            #0xaeb86c
    //     0xaeb864: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaeb868: stur            x4, [x0, #7]
    // 0xaeb86c: StoreField: r3->field_2b = r0
    //     0xaeb86c: stur            w0, [x3, #0x2b]
    //     0xaeb870: tbz             w0, #0, #0xaeb88c
    //     0xaeb874: ldurb           w16, [x3, #-1]
    //     0xaeb878: ldurb           w17, [x0, #-1]
    //     0xaeb87c: and             x16, x17, x16, lsr #2
    //     0xaeb880: tst             x16, HEAP, lsr #32
    //     0xaeb884: b.eq            #0xaeb88c
    //     0xaeb888: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xaeb88c: mov             x1, x3
    // 0xaeb890: r0 = _isCurrentDateValid()
    //     0xaeb890: bl              #0xaeb2dc  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_isCurrentDateValid
    // 0xaeb894: tbnz            w0, #4, #0xaeb950
    // 0xaeb898: ldur            x0, [fp, #-8]
    // 0xaeb89c: LoadField: r1 = r0->field_f
    //     0xaeb89c: ldur            w1, [x0, #0xf]
    // 0xaeb8a0: DecompressPointer r1
    //     0xaeb8a0: add             x1, x1, HEAP, lsl #32
    // 0xaeb8a4: LoadField: r0 = r1->field_b
    //     0xaeb8a4: ldur            w0, [x1, #0xb]
    // 0xaeb8a8: DecompressPointer r0
    //     0xaeb8a8: add             x0, x0, HEAP, lsl #32
    // 0xaeb8ac: stur            x0, [fp, #-0x20]
    // 0xaeb8b0: cmp             w0, NULL
    // 0xaeb8b4: b.eq            #0xaeb968
    // 0xaeb8b8: LoadField: r2 = r1->field_2f
    //     0xaeb8b8: ldur            w2, [x1, #0x2f]
    // 0xaeb8bc: DecompressPointer r2
    //     0xaeb8bc: add             x2, x2, HEAP, lsl #32
    // 0xaeb8c0: r16 = Sentinel
    //     0xaeb8c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaeb8c4: cmp             w2, w16
    // 0xaeb8c8: b.eq            #0xaeb96c
    // 0xaeb8cc: LoadField: r3 = r1->field_2b
    //     0xaeb8cc: ldur            w3, [x1, #0x2b]
    // 0xaeb8d0: DecompressPointer r3
    //     0xaeb8d0: add             x3, x3, HEAP, lsl #32
    // 0xaeb8d4: r16 = Sentinel
    //     0xaeb8d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaeb8d8: cmp             w3, w16
    // 0xaeb8dc: b.eq            #0xaeb978
    // 0xaeb8e0: stur            x3, [fp, #-0x18]
    // 0xaeb8e4: LoadField: r4 = r1->field_27
    //     0xaeb8e4: ldur            w4, [x1, #0x27]
    // 0xaeb8e8: DecompressPointer r4
    //     0xaeb8e8: add             x4, x4, HEAP, lsl #32
    // 0xaeb8ec: r16 = Sentinel
    //     0xaeb8ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaeb8f0: cmp             w4, w16
    // 0xaeb8f4: b.eq            #0xaeb984
    // 0xaeb8f8: stur            x4, [fp, #-8]
    // 0xaeb8fc: r1 = LoadInt32Instr(r2)
    //     0xaeb8fc: sbfx            x1, x2, #1, #0x1f
    //     0xaeb900: tbz             w2, #0, #0xaeb908
    //     0xaeb904: ldur            x1, [x2, #7]
    // 0xaeb908: stur            x1, [fp, #-0x10]
    // 0xaeb90c: r0 = DateTime()
    //     0xaeb90c: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xaeb910: stur            x0, [fp, #-0x28]
    // 0xaeb914: ldur            x16, [fp, #-0x18]
    // 0xaeb918: ldur            lr, [fp, #-8]
    // 0xaeb91c: stp             lr, x16, [SP]
    // 0xaeb920: mov             x1, x0
    // 0xaeb924: ldur            x2, [fp, #-0x10]
    // 0xaeb928: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xaeb928: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xaeb92c: r0 = DateTime()
    //     0xaeb92c: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0xaeb930: ldur            x0, [fp, #-0x20]
    // 0xaeb934: LoadField: r1 = r0->field_37
    //     0xaeb934: ldur            w1, [x0, #0x37]
    // 0xaeb938: DecompressPointer r1
    //     0xaeb938: add             x1, x1, HEAP, lsl #32
    // 0xaeb93c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xaeb93c: ldur            w0, [x1, #0x17]
    // 0xaeb940: DecompressPointer r0
    //     0xaeb940: add             x0, x0, HEAP, lsl #32
    // 0xaeb944: mov             x1, x0
    // 0xaeb948: ldur            x2, [fp, #-0x28]
    // 0xaeb94c: r0 = setBirthDate()
    //     0xaeb94c: bl              #0x9e990c  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::setBirthDate
    // 0xaeb950: r0 = Null
    //     0xaeb950: mov             x0, NULL
    // 0xaeb954: LeaveFrame
    //     0xaeb954: mov             SP, fp
    //     0xaeb958: ldp             fp, lr, [SP], #0x10
    // 0xaeb95c: ret
    //     0xaeb95c: ret             
    // 0xaeb960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaeb960: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaeb964: b               #0xaeb83c
    // 0xaeb968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaeb968: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaeb96c: r9 = selectedYear
    //     0xaeb96c: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3da38] Field <_CupertinoDatePickerDateState@530124241.selectedYear>: late (offset: 0x30)
    //     0xaeb970: ldr             x9, [x9, #0xa38]
    // 0xaeb974: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaeb974: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaeb978: r9 = selectedMonth
    //     0xaeb978: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3da40] Field <_CupertinoDatePickerDateState@530124241.selectedMonth>: late (offset: 0x2c)
    //     0xaeb97c: ldr             x9, [x9, #0xa40]
    // 0xaeb980: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaeb980: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaeb984: r9 = selectedDay
    //     0xaeb984: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3da48] Field <_CupertinoDatePickerDateState@530124241.selectedDay>: late (offset: 0x28)
    //     0xaeb988: ldr             x9, [x9, #0xa48]
    // 0xaeb98c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaeb98c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, int) {
    // ** addr: 0xaeb990, size: 0x36c
    // 0xaeb990: EnterFrame
    //     0xaeb990: stp             fp, lr, [SP, #-0x10]!
    //     0xaeb994: mov             fp, SP
    // 0xaeb998: AllocStack(0x40)
    //     0xaeb998: sub             SP, SP, #0x40
    // 0xaeb99c: SetupParameters([dynamic _ /* r0 */])
    //     0xaeb99c: ldr             x0, [fp, #0x18]
    //     0xaeb9a0: ldur            w2, [x0, #0x17]
    //     0xaeb9a4: add             x2, x2, HEAP, lsl #32
    //     0xaeb9a8: stur            x2, [fp, #-0x10]
    // 0xaeb9ac: CheckStackOverflow
    //     0xaeb9ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaeb9b0: cmp             SP, x16
    //     0xaeb9b4: b.ls            #0xaebca8
    // 0xaeb9b8: ldr             x0, [fp, #0x10]
    // 0xaeb9bc: r1 = LoadInt32Instr(r0)
    //     0xaeb9bc: sbfx            x1, x0, #1, #0x1f
    //     0xaeb9c0: tbz             w0, #0, #0xaeb9c8
    //     0xaeb9c4: ldur            x1, [x0, #7]
    // 0xaeb9c8: add             x0, x1, #1
    // 0xaeb9cc: stur            x0, [fp, #-8]
    // 0xaeb9d0: LoadField: r1 = r2->field_f
    //     0xaeb9d0: ldur            w1, [x2, #0xf]
    // 0xaeb9d4: DecompressPointer r1
    //     0xaeb9d4: add             x1, x1, HEAP, lsl #32
    // 0xaeb9d8: LoadField: r3 = r1->field_b
    //     0xaeb9d8: ldur            w3, [x1, #0xb]
    // 0xaeb9dc: DecompressPointer r3
    //     0xaeb9dc: add             x3, x3, HEAP, lsl #32
    // 0xaeb9e0: cmp             w3, NULL
    // 0xaeb9e4: b.eq            #0xaebcb0
    // 0xaeb9e8: LoadField: r1 = r3->field_13
    //     0xaeb9e8: ldur            w1, [x3, #0x13]
    // 0xaeb9ec: DecompressPointer r1
    //     0xaeb9ec: add             x1, x1, HEAP, lsl #32
    // 0xaeb9f0: r0 = _parts()
    //     0xaeb9f0: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xaeb9f4: mov             x2, x0
    // 0xaeb9f8: LoadField: r0 = r2->field_b
    //     0xaeb9f8: ldur            w0, [x2, #0xb]
    // 0xaeb9fc: r1 = LoadInt32Instr(r0)
    //     0xaeb9fc: sbfx            x1, x0, #1, #0x1f
    // 0xaeba00: mov             x0, x1
    // 0xaeba04: r1 = 8
    //     0xaeba04: mov             x1, #8
    // 0xaeba08: cmp             x1, x0
    // 0xaeba0c: b.hs            #0xaebcb4
    // 0xaeba10: LoadField: r0 = r2->field_2f
    //     0xaeba10: ldur            w0, [x2, #0x2f]
    // 0xaeba14: DecompressPointer r0
    //     0xaeba14: add             x0, x0, HEAP, lsl #32
    // 0xaeba18: ldur            x2, [fp, #-0x10]
    // 0xaeba1c: LoadField: r1 = r2->field_f
    //     0xaeba1c: ldur            w1, [x2, #0xf]
    // 0xaeba20: DecompressPointer r1
    //     0xaeba20: add             x1, x1, HEAP, lsl #32
    // 0xaeba24: LoadField: r3 = r1->field_2f
    //     0xaeba24: ldur            w3, [x1, #0x2f]
    // 0xaeba28: DecompressPointer r3
    //     0xaeba28: add             x3, x3, HEAP, lsl #32
    // 0xaeba2c: r16 = Sentinel
    //     0xaeba2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaeba30: cmp             w3, w16
    // 0xaeba34: b.eq            #0xaebcb8
    // 0xaeba38: r4 = LoadInt32Instr(r0)
    //     0xaeba38: sbfx            x4, x0, #1, #0x1f
    //     0xaeba3c: tbz             w0, #0, #0xaeba44
    //     0xaeba40: ldur            x4, [x0, #7]
    // 0xaeba44: r0 = LoadInt32Instr(r3)
    //     0xaeba44: sbfx            x0, x3, #1, #0x1f
    //     0xaeba48: tbz             w3, #0, #0xaeba50
    //     0xaeba4c: ldur            x0, [x3, #7]
    // 0xaeba50: cmp             x4, x0
    // 0xaeba54: b.ne            #0xaebabc
    // 0xaeba58: ldur            x0, [fp, #-8]
    // 0xaeba5c: LoadField: r3 = r1->field_b
    //     0xaeba5c: ldur            w3, [x1, #0xb]
    // 0xaeba60: DecompressPointer r3
    //     0xaeba60: add             x3, x3, HEAP, lsl #32
    // 0xaeba64: cmp             w3, NULL
    // 0xaeba68: b.eq            #0xaebcc4
    // 0xaeba6c: LoadField: r1 = r3->field_13
    //     0xaeba6c: ldur            w1, [x3, #0x13]
    // 0xaeba70: DecompressPointer r1
    //     0xaeba70: add             x1, x1, HEAP, lsl #32
    // 0xaeba74: r0 = _parts()
    //     0xaeba74: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xaeba78: mov             x2, x0
    // 0xaeba7c: LoadField: r0 = r2->field_b
    //     0xaeba7c: ldur            w0, [x2, #0xb]
    // 0xaeba80: r1 = LoadInt32Instr(r0)
    //     0xaeba80: sbfx            x1, x0, #1, #0x1f
    // 0xaeba84: mov             x0, x1
    // 0xaeba88: r1 = 7
    //     0xaeba88: mov             x1, #7
    // 0xaeba8c: cmp             x1, x0
    // 0xaeba90: b.hs            #0xaebcc8
    // 0xaeba94: LoadField: r0 = r2->field_2b
    //     0xaeba94: ldur            w0, [x2, #0x2b]
    // 0xaeba98: DecompressPointer r0
    //     0xaeba98: add             x0, x0, HEAP, lsl #32
    // 0xaeba9c: r1 = LoadInt32Instr(r0)
    //     0xaeba9c: sbfx            x1, x0, #1, #0x1f
    //     0xaebaa0: tbz             w0, #0, #0xaebaa8
    //     0xaebaa4: ldur            x1, [x0, #7]
    // 0xaebaa8: ldur            x2, [fp, #-8]
    // 0xaebaac: cmp             x1, x2
    // 0xaebab0: b.le            #0xaebac0
    // 0xaebab4: r4 = true
    //     0xaebab4: add             x4, NULL, #0x20  ; true
    // 0xaebab8: b               #0xaebbc0
    // 0xaebabc: ldur            x2, [fp, #-8]
    // 0xaebac0: ldur            x0, [fp, #-0x10]
    // 0xaebac4: LoadField: r1 = r0->field_f
    //     0xaebac4: ldur            w1, [x0, #0xf]
    // 0xaebac8: DecompressPointer r1
    //     0xaebac8: add             x1, x1, HEAP, lsl #32
    // 0xaebacc: LoadField: r3 = r1->field_b
    //     0xaebacc: ldur            w3, [x1, #0xb]
    // 0xaebad0: DecompressPointer r3
    //     0xaebad0: add             x3, x3, HEAP, lsl #32
    // 0xaebad4: cmp             w3, NULL
    // 0xaebad8: b.eq            #0xaebccc
    // 0xaebadc: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xaebadc: ldur            w1, [x3, #0x17]
    // 0xaebae0: DecompressPointer r1
    //     0xaebae0: add             x1, x1, HEAP, lsl #32
    // 0xaebae4: r0 = _parts()
    //     0xaebae4: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xaebae8: mov             x2, x0
    // 0xaebaec: LoadField: r0 = r2->field_b
    //     0xaebaec: ldur            w0, [x2, #0xb]
    // 0xaebaf0: r1 = LoadInt32Instr(r0)
    //     0xaebaf0: sbfx            x1, x0, #1, #0x1f
    // 0xaebaf4: mov             x0, x1
    // 0xaebaf8: r1 = 8
    //     0xaebaf8: mov             x1, #8
    // 0xaebafc: cmp             x1, x0
    // 0xaebb00: b.hs            #0xaebcd0
    // 0xaebb04: LoadField: r0 = r2->field_2f
    //     0xaebb04: ldur            w0, [x2, #0x2f]
    // 0xaebb08: DecompressPointer r0
    //     0xaebb08: add             x0, x0, HEAP, lsl #32
    // 0xaebb0c: ldur            x2, [fp, #-0x10]
    // 0xaebb10: LoadField: r1 = r2->field_f
    //     0xaebb10: ldur            w1, [x2, #0xf]
    // 0xaebb14: DecompressPointer r1
    //     0xaebb14: add             x1, x1, HEAP, lsl #32
    // 0xaebb18: LoadField: r3 = r1->field_2f
    //     0xaebb18: ldur            w3, [x1, #0x2f]
    // 0xaebb1c: DecompressPointer r3
    //     0xaebb1c: add             x3, x3, HEAP, lsl #32
    // 0xaebb20: r16 = Sentinel
    //     0xaebb20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaebb24: cmp             w3, w16
    // 0xaebb28: b.eq            #0xaebcd4
    // 0xaebb2c: r4 = LoadInt32Instr(r0)
    //     0xaebb2c: sbfx            x4, x0, #1, #0x1f
    //     0xaebb30: tbz             w0, #0, #0xaebb38
    //     0xaebb34: ldur            x4, [x0, #7]
    // 0xaebb38: r0 = LoadInt32Instr(r3)
    //     0xaebb38: sbfx            x0, x3, #1, #0x1f
    //     0xaebb3c: tbz             w3, #0, #0xaebb44
    //     0xaebb40: ldur            x0, [x3, #7]
    // 0xaebb44: cmp             x4, x0
    // 0xaebb48: b.ne            #0xaebbb8
    // 0xaebb4c: ldur            x0, [fp, #-8]
    // 0xaebb50: LoadField: r3 = r1->field_b
    //     0xaebb50: ldur            w3, [x1, #0xb]
    // 0xaebb54: DecompressPointer r3
    //     0xaebb54: add             x3, x3, HEAP, lsl #32
    // 0xaebb58: cmp             w3, NULL
    // 0xaebb5c: b.eq            #0xaebce0
    // 0xaebb60: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xaebb60: ldur            w1, [x3, #0x17]
    // 0xaebb64: DecompressPointer r1
    //     0xaebb64: add             x1, x1, HEAP, lsl #32
    // 0xaebb68: r0 = _parts()
    //     0xaebb68: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xaebb6c: mov             x2, x0
    // 0xaebb70: LoadField: r0 = r2->field_b
    //     0xaebb70: ldur            w0, [x2, #0xb]
    // 0xaebb74: r1 = LoadInt32Instr(r0)
    //     0xaebb74: sbfx            x1, x0, #1, #0x1f
    // 0xaebb78: mov             x0, x1
    // 0xaebb7c: r1 = 7
    //     0xaebb7c: mov             x1, #7
    // 0xaebb80: cmp             x1, x0
    // 0xaebb84: b.hs            #0xaebce4
    // 0xaebb88: LoadField: r0 = r2->field_2b
    //     0xaebb88: ldur            w0, [x2, #0x2b]
    // 0xaebb8c: DecompressPointer r0
    //     0xaebb8c: add             x0, x0, HEAP, lsl #32
    // 0xaebb90: r1 = LoadInt32Instr(r0)
    //     0xaebb90: sbfx            x1, x0, #1, #0x1f
    //     0xaebb94: tbz             w0, #0, #0xaebb9c
    //     0xaebb98: ldur            x1, [x0, #7]
    // 0xaebb9c: ldur            x2, [fp, #-8]
    // 0xaebba0: cmp             x1, x2
    // 0xaebba4: r16 = true
    //     0xaebba4: add             x16, NULL, #0x20  ; true
    // 0xaebba8: r17 = false
    //     0xaebba8: add             x17, NULL, #0x30  ; false
    // 0xaebbac: csel            x0, x16, x17, lt
    // 0xaebbb0: mov             x4, x0
    // 0xaebbb4: b               #0xaebbc0
    // 0xaebbb8: ldur            x2, [fp, #-8]
    // 0xaebbbc: r4 = false
    //     0xaebbbc: add             x4, NULL, #0x30  ; false
    // 0xaebbc0: ldur            x3, [fp, #-0x10]
    // 0xaebbc4: stur            x4, [fp, #-0x18]
    // 0xaebbc8: LoadField: r0 = r3->field_f
    //     0xaebbc8: ldur            w0, [x3, #0xf]
    // 0xaebbcc: DecompressPointer r0
    //     0xaebbcc: add             x0, x0, HEAP, lsl #32
    // 0xaebbd0: LoadField: r1 = r0->field_b
    //     0xaebbd0: ldur            w1, [x0, #0xb]
    // 0xaebbd4: DecompressPointer r1
    //     0xaebbd4: add             x1, x1, HEAP, lsl #32
    // 0xaebbd8: cmp             w1, NULL
    // 0xaebbdc: b.eq            #0xaebce8
    // 0xaebbe0: LoadField: r1 = r0->field_1b
    //     0xaebbe0: ldur            w1, [x0, #0x1b]
    // 0xaebbe4: DecompressPointer r1
    //     0xaebbe4: add             x1, x1, HEAP, lsl #32
    // 0xaebbe8: r16 = Sentinel
    //     0xaebbe8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaebbec: cmp             w1, w16
    // 0xaebbf0: b.eq            #0xaebcec
    // 0xaebbf4: r0 = LoadClassIdInstr(r1)
    //     0xaebbf4: ldur            x0, [x1, #-1]
    //     0xaebbf8: ubfx            x0, x0, #0xc, #0x14
    // 0xaebbfc: r0 = GDT[cid_x0 + 0x13e61]()
    //     0xaebbfc: mov             x17, #0x3e61
    //     0xaebc00: movk            x17, #1, lsl #16
    //     0xaebc04: add             lr, x0, x17
    //     0xaebc08: ldr             lr, [x21, lr, lsl #3]
    //     0xaebc0c: blr             lr
    // 0xaebc10: mov             x2, x0
    // 0xaebc14: ldur            x0, [fp, #-0x10]
    // 0xaebc18: stur            x2, [fp, #-0x28]
    // 0xaebc1c: LoadField: r3 = r0->field_13
    //     0xaebc1c: ldur            w3, [x0, #0x13]
    // 0xaebc20: DecompressPointer r3
    //     0xaebc20: add             x3, x3, HEAP, lsl #32
    // 0xaebc24: stur            x3, [fp, #-0x20]
    // 0xaebc28: LoadField: r1 = r0->field_f
    //     0xaebc28: ldur            w1, [x0, #0xf]
    // 0xaebc2c: DecompressPointer r1
    //     0xaebc2c: add             x1, x1, HEAP, lsl #32
    // 0xaebc30: LoadField: r0 = r1->field_f
    //     0xaebc30: ldur            w0, [x1, #0xf]
    // 0xaebc34: DecompressPointer r0
    //     0xaebc34: add             x0, x0, HEAP, lsl #32
    // 0xaebc38: stur            x0, [fp, #-0x10]
    // 0xaebc3c: cmp             w0, NULL
    // 0xaebc40: b.eq            #0xaebcf8
    // 0xaebc44: ldur            x1, [fp, #-0x18]
    // 0xaebc48: eor             x4, x1, #0x10
    // 0xaebc4c: str             x4, [SP]
    // 0xaebc50: mov             x1, x0
    // 0xaebc54: r4 = const [0, 0x2, 0x1, 0x1, isValid, 0x1, null]
    //     0xaebc54: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3d918] List(7) [0, 0x2, 0x1, 0x1, "isValid", 0x1, Null]
    //     0xaebc58: ldr             x4, [x4, #0x918]
    // 0xaebc5c: r0 = _themeTextStyle()
    //     0xaebc5c: bl              #0x9a3504  ; [package:flutter/src/cupertino/date_picker.dart] ::_themeTextStyle
    // 0xaebc60: stur            x0, [fp, #-0x18]
    // 0xaebc64: r0 = Text()
    //     0xaebc64: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xaebc68: mov             x1, x0
    // 0xaebc6c: ldur            x0, [fp, #-0x28]
    // 0xaebc70: StoreField: r1->field_b = r0
    //     0xaebc70: stur            w0, [x1, #0xb]
    // 0xaebc74: ldur            x0, [fp, #-0x18]
    // 0xaebc78: StoreField: r1->field_13 = r0
    //     0xaebc78: stur            w0, [x1, #0x13]
    // 0xaebc7c: ldur            x16, [fp, #-0x20]
    // 0xaebc80: ldur            lr, [fp, #-0x10]
    // 0xaebc84: stp             lr, x16, [SP, #8]
    // 0xaebc88: str             x1, [SP]
    // 0xaebc8c: ldur            x0, [fp, #-0x20]
    // 0xaebc90: ClosureCall
    //     0xaebc90: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xaebc94: ldur            x2, [x0, #0x1f]
    //     0xaebc98: blr             x2
    // 0xaebc9c: LeaveFrame
    //     0xaebc9c: mov             SP, fp
    //     0xaebca0: ldp             fp, lr, [SP], #0x10
    // 0xaebca4: ret
    //     0xaebca4: ret             
    // 0xaebca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaebca8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaebcac: b               #0xaeb9b8
    // 0xaebcb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaebcb0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaebcb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaebcb4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaebcb8: r9 = selectedYear
    //     0xaebcb8: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3da38] Field <_CupertinoDatePickerDateState@530124241.selectedYear>: late (offset: 0x30)
    //     0xaebcbc: ldr             x9, [x9, #0xa38]
    // 0xaebcc0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaebcc0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaebcc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaebcc4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaebcc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaebcc8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaebccc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaebccc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaebcd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaebcd0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaebcd4: r9 = selectedYear
    //     0xaebcd4: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3da38] Field <_CupertinoDatePickerDateState@530124241.selectedYear>: late (offset: 0x30)
    //     0xaebcd8: ldr             x9, [x9, #0xa38]
    // 0xaebcdc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaebcdc: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaebce0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaebce0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaebce4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaebce4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaebce8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaebce8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaebcec: r9 = localizations
    //     0xaebcec: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d9e8] Field <_CupertinoDatePickerDateState@530124241.localizations>: late (offset: 0x1c)
    //     0xaebcf0: ldr             x9, [x9, #0x9e8]
    // 0xaebcf4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaebcf4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaebcf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaebcf8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _buildDayPicker(dynamic, double, (dynamic, BuildContext, Widget?) => Widget, Widget?) {
    // ** addr: 0xaebcfc, size: 0x44
    // 0xaebcfc: EnterFrame
    //     0xaebcfc: stp             fp, lr, [SP, #-0x10]!
    //     0xaebd00: mov             fp, SP
    // 0xaebd04: ldr             x0, [fp, #0x28]
    // 0xaebd08: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaebd08: ldur            w1, [x0, #0x17]
    // 0xaebd0c: DecompressPointer r1
    //     0xaebd0c: add             x1, x1, HEAP, lsl #32
    // 0xaebd10: CheckStackOverflow
    //     0xaebd10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaebd14: cmp             SP, x16
    //     0xaebd18: b.ls            #0xaebd38
    // 0xaebd1c: ldr             x2, [fp, #0x20]
    // 0xaebd20: ldr             x3, [fp, #0x18]
    // 0xaebd24: ldr             x5, [fp, #0x10]
    // 0xaebd28: r0 = _buildDayPicker()
    //     0xaebd28: bl              #0xaebd40  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_buildDayPicker
    // 0xaebd2c: LeaveFrame
    //     0xaebd2c: mov             SP, fp
    //     0xaebd30: ldp             fp, lr, [SP], #0x10
    // 0xaebd34: ret
    //     0xaebd34: ret             
    // 0xaebd38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaebd38: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaebd3c: b               #0xaebd1c
  }
  _ _buildDayPicker(/* No info */) {
    // ** addr: 0xaebd40, size: 0x30c
    // 0xaebd40: EnterFrame
    //     0xaebd40: stp             fp, lr, [SP, #-0x10]!
    //     0xaebd44: mov             fp, SP
    // 0xaebd48: AllocStack(0x68)
    //     0xaebd48: sub             SP, SP, #0x68
    // 0xaebd4c: SetupParameters(_CupertinoDatePickerDateState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0xaebd4c: stur            x1, [fp, #-8]
    //     0xaebd50: stur            x2, [fp, #-0x10]
    //     0xaebd54: stur            x3, [fp, #-0x18]
    //     0xaebd58: stur            x5, [fp, #-0x20]
    // 0xaebd5c: CheckStackOverflow
    //     0xaebd5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaebd60: cmp             SP, x16
    //     0xaebd64: b.ls            #0xaec00c
    // 0xaebd68: r1 = 3
    //     0xaebd68: mov             x1, #3
    // 0xaebd6c: r0 = AllocateContext()
    //     0xaebd6c: bl              #0xe5501c  ; AllocateContextStub
    // 0xaebd70: mov             x4, x0
    // 0xaebd74: ldur            x0, [fp, #-8]
    // 0xaebd78: stur            x4, [fp, #-0x28]
    // 0xaebd7c: StoreField: r4->field_f = r0
    //     0xaebd7c: stur            w0, [x4, #0xf]
    // 0xaebd80: ldur            x1, [fp, #-0x18]
    // 0xaebd84: StoreField: r4->field_13 = r1
    //     0xaebd84: stur            w1, [x4, #0x13]
    // 0xaebd88: LoadField: r1 = r0->field_2f
    //     0xaebd88: ldur            w1, [x0, #0x2f]
    // 0xaebd8c: DecompressPointer r1
    //     0xaebd8c: add             x1, x1, HEAP, lsl #32
    // 0xaebd90: r16 = Sentinel
    //     0xaebd90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaebd94: cmp             w1, w16
    // 0xaebd98: b.eq            #0xaec014
    // 0xaebd9c: LoadField: r2 = r0->field_2b
    //     0xaebd9c: ldur            w2, [x0, #0x2b]
    // 0xaebda0: DecompressPointer r2
    //     0xaebda0: add             x2, x2, HEAP, lsl #32
    // 0xaebda4: r16 = Sentinel
    //     0xaebda4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaebda8: cmp             w2, w16
    // 0xaebdac: b.eq            #0xaec020
    // 0xaebdb0: r3 = LoadInt32Instr(r1)
    //     0xaebdb0: sbfx            x3, x1, #1, #0x1f
    //     0xaebdb4: tbz             w1, #0, #0xaebdbc
    //     0xaebdb8: ldur            x3, [x1, #7]
    // 0xaebdbc: r1 = LoadInt32Instr(r2)
    //     0xaebdbc: sbfx            x1, x2, #1, #0x1f
    //     0xaebdc0: tbz             w2, #0, #0xaebdc8
    //     0xaebdc4: ldur            x1, [x2, #7]
    // 0xaebdc8: mov             x2, x3
    // 0xaebdcc: mov             x3, x1
    // 0xaebdd0: mov             x1, x0
    // 0xaebdd4: r0 = _lastDayInMonth()
    //     0xaebdd4: bl              #0xaeaa88  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_lastDayInMonth
    // 0xaebdd8: mov             x1, x0
    // 0xaebddc: r0 = _parts()
    //     0xaebddc: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xaebde0: mov             x2, x0
    // 0xaebde4: LoadField: r0 = r2->field_b
    //     0xaebde4: ldur            w0, [x2, #0xb]
    // 0xaebde8: r1 = LoadInt32Instr(r0)
    //     0xaebde8: sbfx            x1, x0, #1, #0x1f
    // 0xaebdec: mov             x0, x1
    // 0xaebdf0: r1 = 5
    //     0xaebdf0: mov             x1, #5
    // 0xaebdf4: cmp             x1, x0
    // 0xaebdf8: b.hs            #0xaec02c
    // 0xaebdfc: LoadField: r0 = r2->field_23
    //     0xaebdfc: ldur            w0, [x2, #0x23]
    // 0xaebe00: DecompressPointer r0
    //     0xaebe00: add             x0, x0, HEAP, lsl #32
    // 0xaebe04: ldur            x3, [fp, #-0x28]
    // 0xaebe08: ArrayStore: r3[0] = r0  ; List_4
    //     0xaebe08: stur            w0, [x3, #0x17]
    //     0xaebe0c: tbz             w0, #0, #0xaebe28
    //     0xaebe10: ldurb           w16, [x3, #-1]
    //     0xaebe14: ldurb           w17, [x0, #-1]
    //     0xaebe18: and             x16, x17, x16, lsr #2
    //     0xaebe1c: tst             x16, HEAP, lsr #32
    //     0xaebe20: b.eq            #0xaebe28
    //     0xaebe24: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xaebe28: ldur            x0, [fp, #-8]
    // 0xaebe2c: LoadField: r5 = r0->field_33
    //     0xaebe2c: ldur            w5, [x0, #0x33]
    // 0xaebe30: DecompressPointer r5
    //     0xaebe30: add             x5, x5, HEAP, lsl #32
    // 0xaebe34: r16 = Sentinel
    //     0xaebe34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaebe38: cmp             w5, w16
    // 0xaebe3c: b.eq            #0xaec030
    // 0xaebe40: stur            x5, [fp, #-0x18]
    // 0xaebe44: LoadField: r1 = r0->field_b
    //     0xaebe44: ldur            w1, [x0, #0xb]
    // 0xaebe48: DecompressPointer r1
    //     0xaebe48: add             x1, x1, HEAP, lsl #32
    // 0xaebe4c: cmp             w1, NULL
    // 0xaebe50: b.eq            #0xaec03c
    // 0xaebe54: mov             x2, x3
    // 0xaebe58: r1 = Function '<anonymous closure>':.
    //     0xaebe58: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3daa0] AnonymousClosure: (0xaec248), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_buildDayPicker (0xaebd40)
    //     0xaebe5c: ldr             x1, [x1, #0xaa0]
    // 0xaebe60: r0 = AllocateClosure()
    //     0xaebe60: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaebe64: r1 = <Widget>
    //     0xaebe64: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xaebe68: r2 = 31
    //     0xaebe68: mov             x2, #0x1f
    // 0xaebe6c: stur            x0, [fp, #-8]
    // 0xaebe70: r0 = _GrowableList()
    //     0xaebe70: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xaebe74: mov             x1, x0
    // 0xaebe78: stur            x1, [fp, #-0x38]
    // 0xaebe7c: r2 = 0
    //     0xaebe7c: mov             x2, #0
    // 0xaebe80: stur            x2, [fp, #-0x30]
    // 0xaebe84: CheckStackOverflow
    //     0xaebe84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaebe88: cmp             SP, x16
    //     0xaebe8c: b.ls            #0xaec040
    // 0xaebe90: LoadField: r0 = r1->field_b
    //     0xaebe90: ldur            w0, [x1, #0xb]
    // 0xaebe94: r3 = LoadInt32Instr(r0)
    //     0xaebe94: sbfx            x3, x0, #1, #0x1f
    // 0xaebe98: cmp             x2, x3
    // 0xaebe9c: b.ge            #0xaebf60
    // 0xaebea0: lsl             x0, x2, #1
    // 0xaebea4: ldur            x16, [fp, #-8]
    // 0xaebea8: stp             x0, x16, [SP]
    // 0xaebeac: ldur            x0, [fp, #-8]
    // 0xaebeb0: ClosureCall
    //     0xaebeb0: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xaebeb4: ldur            x2, [x0, #0x1f]
    //     0xaebeb8: blr             x2
    // 0xaebebc: mov             x3, x0
    // 0xaebec0: r2 = Null
    //     0xaebec0: mov             x2, NULL
    // 0xaebec4: r1 = Null
    //     0xaebec4: mov             x1, NULL
    // 0xaebec8: stur            x3, [fp, #-0x40]
    // 0xaebecc: r4 = 60
    //     0xaebecc: mov             x4, #0x3c
    // 0xaebed0: branchIfSmi(r0, 0xaebedc)
    //     0xaebed0: tbz             w0, #0, #0xaebedc
    // 0xaebed4: r4 = LoadClassIdInstr(r0)
    //     0xaebed4: ldur            x4, [x0, #-1]
    //     0xaebed8: ubfx            x4, x4, #0xc, #0x14
    // 0xaebedc: sub             x4, x4, #0xc04
    // 0xaebee0: cmp             x4, #0x4ae
    // 0xaebee4: b.ls            #0xaebefc
    // 0xaebee8: r8 = Widget
    //     0xaebee8: add             x8, PP, #0x27, lsl #12  ; [pp+0x27250] Type: Widget
    //     0xaebeec: ldr             x8, [x8, #0x250]
    // 0xaebef0: r3 = Null
    //     0xaebef0: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3daa8] Null
    //     0xaebef4: ldr             x3, [x3, #0xaa8]
    // 0xaebef8: r0 = Widget()
    //     0xaebef8: bl              #0x5e3638  ; IsType_Widget_Stub
    // 0xaebefc: ldur            x3, [fp, #-0x38]
    // 0xaebf00: LoadField: r0 = r3->field_b
    //     0xaebf00: ldur            w0, [x3, #0xb]
    // 0xaebf04: r1 = LoadInt32Instr(r0)
    //     0xaebf04: sbfx            x1, x0, #1, #0x1f
    // 0xaebf08: mov             x0, x1
    // 0xaebf0c: ldur            x1, [fp, #-0x30]
    // 0xaebf10: cmp             x1, x0
    // 0xaebf14: b.hs            #0xaec048
    // 0xaebf18: LoadField: r1 = r3->field_f
    //     0xaebf18: ldur            w1, [x3, #0xf]
    // 0xaebf1c: DecompressPointer r1
    //     0xaebf1c: add             x1, x1, HEAP, lsl #32
    // 0xaebf20: ldur            x0, [fp, #-0x40]
    // 0xaebf24: ldur            x2, [fp, #-0x30]
    // 0xaebf28: ArrayStore: r1[r2] = r0  ; List_4
    //     0xaebf28: add             x25, x1, x2, lsl #2
    //     0xaebf2c: add             x25, x25, #0xf
    //     0xaebf30: str             w0, [x25]
    //     0xaebf34: tbz             w0, #0, #0xaebf50
    //     0xaebf38: ldurb           w16, [x1, #-1]
    //     0xaebf3c: ldurb           w17, [x0, #-1]
    //     0xaebf40: and             x16, x17, x16, lsr #2
    //     0xaebf44: tst             x16, HEAP, lsr #32
    //     0xaebf48: b.eq            #0xaebf50
    //     0xaebf4c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xaebf50: add             x0, x2, #1
    // 0xaebf54: mov             x2, x0
    // 0xaebf58: mov             x1, x3
    // 0xaebf5c: b               #0xaebe80
    // 0xaebf60: mov             x3, x1
    // 0xaebf64: ldur            x2, [fp, #-0x28]
    // 0xaebf68: r1 = Function '<anonymous closure>':.
    //     0xaebf68: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dab8] AnonymousClosure: (0xaec0cc), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_buildDayPicker (0xaebd40)
    //     0xaebf6c: ldr             x1, [x1, #0xab8]
    // 0xaebf70: r0 = AllocateClosure()
    //     0xaebf70: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaebf74: stur            x0, [fp, #-8]
    // 0xaebf78: r0 = CupertinoPicker()
    //     0xaebf78: bl              #0x9d4640  ; AllocateCupertinoPickerStub -> CupertinoPicker (size=0x50)
    // 0xaebf7c: stur            x0, [fp, #-0x40]
    // 0xaebf80: ldur            x16, [fp, #-0x10]
    // 0xaebf84: r30 = true
    //     0xaebf84: add             lr, NULL, #0x20  ; true
    // 0xaebf88: stp             lr, x16, [SP, #0x18]
    // 0xaebf8c: r16 = 1.250000
    //     0xaebf8c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bfd0] 1.25
    //     0xaebf90: ldr             x16, [x16, #0xfd0]
    // 0xaebf94: r30 = true
    //     0xaebf94: add             lr, NULL, #0x20  ; true
    // 0xaebf98: stp             lr, x16, [SP, #8]
    // 0xaebf9c: ldur            x16, [fp, #-0x20]
    // 0xaebfa0: str             x16, [SP]
    // 0xaebfa4: mov             x1, x0
    // 0xaebfa8: ldur            x2, [fp, #-0x38]
    // 0xaebfac: ldur            x3, [fp, #-8]
    // 0xaebfb0: ldur            x5, [fp, #-0x18]
    // 0xaebfb4: d0 = 32.000000
    //     0xaebfb4: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f0c8] IMM: double(32) from 0x4040000000000000
    //     0xaebfb8: ldr             d0, [x17, #0xc8]
    // 0xaebfbc: d1 = 1.119048
    //     0xaebfbc: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d930] IMM: double(1.119047619047619) from 0x3ff1e79e79e79e7a
    //     0xaebfc0: ldr             d1, [x17, #0x930]
    // 0xaebfc4: r4 = const [0, 0xb, 0x5, 0x6, looping, 0x9, offAxisFraction, 0x6, selectionOverlay, 0xa, squeeze, 0x8, useMagnifier, 0x7, null]
    //     0xaebfc4: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3d958] List(15) [0, 0xb, 0x5, 0x6, "looping", 0x9, "offAxisFraction", 0x6, "selectionOverlay", 0xa, "squeeze", 0x8, "useMagnifier", 0x7, Null]
    //     0xaebfc8: ldr             x4, [x4, #0x958]
    // 0xaebfcc: r0 = CupertinoPicker()
    //     0xaebfcc: bl              #0x9d431c  ; [package:flutter/src/cupertino/picker.dart] CupertinoPicker::CupertinoPicker
    // 0xaebfd0: ldur            x2, [fp, #-0x28]
    // 0xaebfd4: r1 = Function '<anonymous closure>':.
    //     0xaebfd4: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dac0] AnonymousClosure: (0xaec04c), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_buildDayPicker (0xaebd40)
    //     0xaebfd8: ldr             x1, [x1, #0xac0]
    // 0xaebfdc: r0 = AllocateClosure()
    //     0xaebfdc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaebfe0: r1 = <ScrollNotification>
    //     0xaebfe0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e908] TypeArguments: <ScrollNotification>
    //     0xaebfe4: ldr             x1, [x1, #0x908]
    // 0xaebfe8: stur            x0, [fp, #-8]
    // 0xaebfec: r0 = NotificationListener()
    //     0xaebfec: bl              #0x91c6fc  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0xaebff0: ldur            x1, [fp, #-8]
    // 0xaebff4: StoreField: r0->field_13 = r1
    //     0xaebff4: stur            w1, [x0, #0x13]
    // 0xaebff8: ldur            x1, [fp, #-0x40]
    // 0xaebffc: StoreField: r0->field_b = r1
    //     0xaebffc: stur            w1, [x0, #0xb]
    // 0xaec000: LeaveFrame
    //     0xaec000: mov             SP, fp
    //     0xaec004: ldp             fp, lr, [SP], #0x10
    // 0xaec008: ret
    //     0xaec008: ret             
    // 0xaec00c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaec00c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaec010: b               #0xaebd68
    // 0xaec014: r9 = selectedYear
    //     0xaec014: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3da38] Field <_CupertinoDatePickerDateState@530124241.selectedYear>: late (offset: 0x30)
    //     0xaec018: ldr             x9, [x9, #0xa38]
    // 0xaec01c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaec01c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaec020: r9 = selectedMonth
    //     0xaec020: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3da40] Field <_CupertinoDatePickerDateState@530124241.selectedMonth>: late (offset: 0x2c)
    //     0xaec024: ldr             x9, [x9, #0xa40]
    // 0xaec028: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaec028: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaec02c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaec02c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaec030: r9 = dayController
    //     0xaec030: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3da70] Field <_CupertinoDatePickerDateState@530124241.dayController>: late (offset: 0x34)
    //     0xaec034: ldr             x9, [x9, #0xa70]
    // 0xaec038: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaec038: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaec03c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaec03c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaec040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaec040: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaec044: b               #0xaebe90
    // 0xaec048: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaec048: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, ScrollNotification) {
    // ** addr: 0xaec04c, size: 0x80
    // 0xaec04c: EnterFrame
    //     0xaec04c: stp             fp, lr, [SP, #-0x10]!
    //     0xaec050: mov             fp, SP
    // 0xaec054: ldr             x0, [fp, #0x18]
    // 0xaec058: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaec058: ldur            w1, [x0, #0x17]
    // 0xaec05c: DecompressPointer r1
    //     0xaec05c: add             x1, x1, HEAP, lsl #32
    // 0xaec060: CheckStackOverflow
    //     0xaec060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaec064: cmp             SP, x16
    //     0xaec068: b.ls            #0xaec0c4
    // 0xaec06c: ldr             x0, [fp, #0x10]
    // 0xaec070: r2 = LoadClassIdInstr(r0)
    //     0xaec070: ldur            x2, [x0, #-1]
    //     0xaec074: ubfx            x2, x2, #0xc, #0x14
    // 0xaec078: cmp             x2, #0x4ac
    // 0xaec07c: b.ne            #0xaec094
    // 0xaec080: r0 = true
    //     0xaec080: add             x0, NULL, #0x20  ; true
    // 0xaec084: LoadField: r2 = r1->field_f
    //     0xaec084: ldur            w2, [x1, #0xf]
    // 0xaec088: DecompressPointer r2
    //     0xaec088: add             x2, x2, HEAP, lsl #32
    // 0xaec08c: StoreField: r2->field_3f = r0
    //     0xaec08c: stur            w0, [x2, #0x3f]
    // 0xaec090: b               #0xaec0b4
    // 0xaec094: cmp             x2, #0x4a9
    // 0xaec098: b.ne            #0xaec0b4
    // 0xaec09c: r0 = false
    //     0xaec09c: add             x0, NULL, #0x30  ; false
    // 0xaec0a0: LoadField: r2 = r1->field_f
    //     0xaec0a0: ldur            w2, [x1, #0xf]
    // 0xaec0a4: DecompressPointer r2
    //     0xaec0a4: add             x2, x2, HEAP, lsl #32
    // 0xaec0a8: StoreField: r2->field_3f = r0
    //     0xaec0a8: stur            w0, [x2, #0x3f]
    // 0xaec0ac: mov             x1, x2
    // 0xaec0b0: r0 = _pickerDidStopScrolling()
    //     0xaec0b0: bl              #0xaea778  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_pickerDidStopScrolling
    // 0xaec0b4: r0 = false
    //     0xaec0b4: add             x0, NULL, #0x30  ; false
    // 0xaec0b8: LeaveFrame
    //     0xaec0b8: mov             SP, fp
    //     0xaec0bc: ldp             fp, lr, [SP], #0x10
    // 0xaec0c0: ret
    //     0xaec0c0: ret             
    // 0xaec0c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaec0c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaec0c8: b               #0xaec06c
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0xaec0cc, size: 0x17c
    // 0xaec0cc: EnterFrame
    //     0xaec0cc: stp             fp, lr, [SP, #-0x10]!
    //     0xaec0d0: mov             fp, SP
    // 0xaec0d4: AllocStack(0x38)
    //     0xaec0d4: sub             SP, SP, #0x38
    // 0xaec0d8: SetupParameters([dynamic _ /* r0 */])
    //     0xaec0d8: ldr             x0, [fp, #0x18]
    //     0xaec0dc: ldur            w2, [x0, #0x17]
    //     0xaec0e0: add             x2, x2, HEAP, lsl #32
    //     0xaec0e4: stur            x2, [fp, #-8]
    // 0xaec0e8: CheckStackOverflow
    //     0xaec0e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaec0ec: cmp             SP, x16
    //     0xaec0f0: b.ls            #0xaec218
    // 0xaec0f4: LoadField: r3 = r2->field_f
    //     0xaec0f4: ldur            w3, [x2, #0xf]
    // 0xaec0f8: DecompressPointer r3
    //     0xaec0f8: add             x3, x3, HEAP, lsl #32
    // 0xaec0fc: ldr             x0, [fp, #0x10]
    // 0xaec100: r1 = LoadInt32Instr(r0)
    //     0xaec100: sbfx            x1, x0, #1, #0x1f
    //     0xaec104: tbz             w0, #0, #0xaec10c
    //     0xaec108: ldur            x1, [x0, #7]
    // 0xaec10c: add             x4, x1, #1
    // 0xaec110: r0 = BoxInt64Instr(r4)
    //     0xaec110: sbfiz           x0, x4, #1, #0x1f
    //     0xaec114: cmp             x4, x0, asr #1
    //     0xaec118: b.eq            #0xaec124
    //     0xaec11c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaec120: stur            x4, [x0, #7]
    // 0xaec124: StoreField: r3->field_27 = r0
    //     0xaec124: stur            w0, [x3, #0x27]
    //     0xaec128: tbz             w0, #0, #0xaec144
    //     0xaec12c: ldurb           w16, [x3, #-1]
    //     0xaec130: ldurb           w17, [x0, #-1]
    //     0xaec134: and             x16, x17, x16, lsr #2
    //     0xaec138: tst             x16, HEAP, lsr #32
    //     0xaec13c: b.eq            #0xaec144
    //     0xaec140: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xaec144: mov             x1, x3
    // 0xaec148: r0 = _isCurrentDateValid()
    //     0xaec148: bl              #0xaeb2dc  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_isCurrentDateValid
    // 0xaec14c: tbnz            w0, #4, #0xaec208
    // 0xaec150: ldur            x0, [fp, #-8]
    // 0xaec154: LoadField: r1 = r0->field_f
    //     0xaec154: ldur            w1, [x0, #0xf]
    // 0xaec158: DecompressPointer r1
    //     0xaec158: add             x1, x1, HEAP, lsl #32
    // 0xaec15c: LoadField: r0 = r1->field_b
    //     0xaec15c: ldur            w0, [x1, #0xb]
    // 0xaec160: DecompressPointer r0
    //     0xaec160: add             x0, x0, HEAP, lsl #32
    // 0xaec164: stur            x0, [fp, #-0x20]
    // 0xaec168: cmp             w0, NULL
    // 0xaec16c: b.eq            #0xaec220
    // 0xaec170: LoadField: r2 = r1->field_2f
    //     0xaec170: ldur            w2, [x1, #0x2f]
    // 0xaec174: DecompressPointer r2
    //     0xaec174: add             x2, x2, HEAP, lsl #32
    // 0xaec178: r16 = Sentinel
    //     0xaec178: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaec17c: cmp             w2, w16
    // 0xaec180: b.eq            #0xaec224
    // 0xaec184: LoadField: r3 = r1->field_2b
    //     0xaec184: ldur            w3, [x1, #0x2b]
    // 0xaec188: DecompressPointer r3
    //     0xaec188: add             x3, x3, HEAP, lsl #32
    // 0xaec18c: r16 = Sentinel
    //     0xaec18c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaec190: cmp             w3, w16
    // 0xaec194: b.eq            #0xaec230
    // 0xaec198: stur            x3, [fp, #-0x18]
    // 0xaec19c: LoadField: r4 = r1->field_27
    //     0xaec19c: ldur            w4, [x1, #0x27]
    // 0xaec1a0: DecompressPointer r4
    //     0xaec1a0: add             x4, x4, HEAP, lsl #32
    // 0xaec1a4: r16 = Sentinel
    //     0xaec1a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaec1a8: cmp             w4, w16
    // 0xaec1ac: b.eq            #0xaec23c
    // 0xaec1b0: stur            x4, [fp, #-8]
    // 0xaec1b4: r1 = LoadInt32Instr(r2)
    //     0xaec1b4: sbfx            x1, x2, #1, #0x1f
    //     0xaec1b8: tbz             w2, #0, #0xaec1c0
    //     0xaec1bc: ldur            x1, [x2, #7]
    // 0xaec1c0: stur            x1, [fp, #-0x10]
    // 0xaec1c4: r0 = DateTime()
    //     0xaec1c4: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xaec1c8: stur            x0, [fp, #-0x28]
    // 0xaec1cc: ldur            x16, [fp, #-0x18]
    // 0xaec1d0: ldur            lr, [fp, #-8]
    // 0xaec1d4: stp             lr, x16, [SP]
    // 0xaec1d8: mov             x1, x0
    // 0xaec1dc: ldur            x2, [fp, #-0x10]
    // 0xaec1e0: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xaec1e0: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xaec1e4: r0 = DateTime()
    //     0xaec1e4: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0xaec1e8: ldur            x0, [fp, #-0x20]
    // 0xaec1ec: LoadField: r1 = r0->field_37
    //     0xaec1ec: ldur            w1, [x0, #0x37]
    // 0xaec1f0: DecompressPointer r1
    //     0xaec1f0: add             x1, x1, HEAP, lsl #32
    // 0xaec1f4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xaec1f4: ldur            w0, [x1, #0x17]
    // 0xaec1f8: DecompressPointer r0
    //     0xaec1f8: add             x0, x0, HEAP, lsl #32
    // 0xaec1fc: mov             x1, x0
    // 0xaec200: ldur            x2, [fp, #-0x28]
    // 0xaec204: r0 = setBirthDate()
    //     0xaec204: bl              #0x9e990c  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::setBirthDate
    // 0xaec208: r0 = Null
    //     0xaec208: mov             x0, NULL
    // 0xaec20c: LeaveFrame
    //     0xaec20c: mov             SP, fp
    //     0xaec210: ldp             fp, lr, [SP], #0x10
    // 0xaec214: ret
    //     0xaec214: ret             
    // 0xaec218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaec218: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaec21c: b               #0xaec0f4
    // 0xaec220: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaec220: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaec224: r9 = selectedYear
    //     0xaec224: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3da38] Field <_CupertinoDatePickerDateState@530124241.selectedYear>: late (offset: 0x30)
    //     0xaec228: ldr             x9, [x9, #0xa38]
    // 0xaec22c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaec22c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaec230: r9 = selectedMonth
    //     0xaec230: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3da40] Field <_CupertinoDatePickerDateState@530124241.selectedMonth>: late (offset: 0x2c)
    //     0xaec234: ldr             x9, [x9, #0xa40]
    // 0xaec238: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaec238: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaec23c: r9 = selectedDay
    //     0xaec23c: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3da48] Field <_CupertinoDatePickerDateState@530124241.selectedDay>: late (offset: 0x28)
    //     0xaec240: ldr             x9, [x9, #0xa48]
    // 0xaec244: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaec244: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, int) {
    // ** addr: 0xaec248, size: 0x4c8
    // 0xaec248: EnterFrame
    //     0xaec248: stp             fp, lr, [SP, #-0x10]!
    //     0xaec24c: mov             fp, SP
    // 0xaec250: AllocStack(0x48)
    //     0xaec250: sub             SP, SP, #0x48
    // 0xaec254: SetupParameters([dynamic _ /* r0 */])
    //     0xaec254: ldr             x0, [fp, #0x18]
    //     0xaec258: ldur            w2, [x0, #0x17]
    //     0xaec25c: add             x2, x2, HEAP, lsl #32
    //     0xaec260: stur            x2, [fp, #-0x10]
    // 0xaec264: CheckStackOverflow
    //     0xaec264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaec268: cmp             SP, x16
    //     0xaec26c: b.ls            #0xaec694
    // 0xaec270: ldr             x0, [fp, #0x10]
    // 0xaec274: r1 = LoadInt32Instr(r0)
    //     0xaec274: sbfx            x1, x0, #1, #0x1f
    //     0xaec278: tbz             w0, #0, #0xaec280
    //     0xaec27c: ldur            x1, [x0, #7]
    // 0xaec280: add             x0, x1, #1
    // 0xaec284: stur            x0, [fp, #-8]
    // 0xaec288: LoadField: r1 = r2->field_f
    //     0xaec288: ldur            w1, [x2, #0xf]
    // 0xaec28c: DecompressPointer r1
    //     0xaec28c: add             x1, x1, HEAP, lsl #32
    // 0xaec290: LoadField: r3 = r1->field_b
    //     0xaec290: ldur            w3, [x1, #0xb]
    // 0xaec294: DecompressPointer r3
    //     0xaec294: add             x3, x3, HEAP, lsl #32
    // 0xaec298: cmp             w3, NULL
    // 0xaec29c: b.eq            #0xaec69c
    // 0xaec2a0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xaec2a0: ldur            w1, [x2, #0x17]
    // 0xaec2a4: DecompressPointer r1
    //     0xaec2a4: add             x1, x1, HEAP, lsl #32
    // 0xaec2a8: r4 = LoadInt32Instr(r1)
    //     0xaec2a8: sbfx            x4, x1, #1, #0x1f
    //     0xaec2ac: tbz             w1, #0, #0xaec2b4
    //     0xaec2b0: ldur            x4, [x1, #7]
    // 0xaec2b4: cmp             x0, x4
    // 0xaec2b8: b.le            #0xaec2c4
    // 0xaec2bc: mov             x2, x0
    // 0xaec2c0: b               #0xaec410
    // 0xaec2c4: LoadField: r1 = r3->field_13
    //     0xaec2c4: ldur            w1, [x3, #0x13]
    // 0xaec2c8: DecompressPointer r1
    //     0xaec2c8: add             x1, x1, HEAP, lsl #32
    // 0xaec2cc: r0 = _parts()
    //     0xaec2cc: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xaec2d0: mov             x2, x0
    // 0xaec2d4: LoadField: r0 = r2->field_b
    //     0xaec2d4: ldur            w0, [x2, #0xb]
    // 0xaec2d8: r1 = LoadInt32Instr(r0)
    //     0xaec2d8: sbfx            x1, x0, #1, #0x1f
    // 0xaec2dc: mov             x0, x1
    // 0xaec2e0: r1 = 8
    //     0xaec2e0: mov             x1, #8
    // 0xaec2e4: cmp             x1, x0
    // 0xaec2e8: b.hs            #0xaec6a0
    // 0xaec2ec: LoadField: r0 = r2->field_2f
    //     0xaec2ec: ldur            w0, [x2, #0x2f]
    // 0xaec2f0: DecompressPointer r0
    //     0xaec2f0: add             x0, x0, HEAP, lsl #32
    // 0xaec2f4: ldur            x2, [fp, #-0x10]
    // 0xaec2f8: LoadField: r1 = r2->field_f
    //     0xaec2f8: ldur            w1, [x2, #0xf]
    // 0xaec2fc: DecompressPointer r1
    //     0xaec2fc: add             x1, x1, HEAP, lsl #32
    // 0xaec300: LoadField: r3 = r1->field_2f
    //     0xaec300: ldur            w3, [x1, #0x2f]
    // 0xaec304: DecompressPointer r3
    //     0xaec304: add             x3, x3, HEAP, lsl #32
    // 0xaec308: r16 = Sentinel
    //     0xaec308: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaec30c: cmp             w3, w16
    // 0xaec310: b.eq            #0xaec6a4
    // 0xaec314: r4 = LoadInt32Instr(r0)
    //     0xaec314: sbfx            x4, x0, #1, #0x1f
    //     0xaec318: tbz             w0, #0, #0xaec320
    //     0xaec31c: ldur            x4, [x0, #7]
    // 0xaec320: r0 = LoadInt32Instr(r3)
    //     0xaec320: sbfx            x0, x3, #1, #0x1f
    //     0xaec324: tbz             w3, #0, #0xaec32c
    //     0xaec328: ldur            x0, [x3, #7]
    // 0xaec32c: cmp             x4, x0
    // 0xaec330: b.ne            #0xaec420
    // 0xaec334: LoadField: r0 = r1->field_b
    //     0xaec334: ldur            w0, [x1, #0xb]
    // 0xaec338: DecompressPointer r0
    //     0xaec338: add             x0, x0, HEAP, lsl #32
    // 0xaec33c: cmp             w0, NULL
    // 0xaec340: b.eq            #0xaec6b0
    // 0xaec344: LoadField: r1 = r0->field_13
    //     0xaec344: ldur            w1, [x0, #0x13]
    // 0xaec348: DecompressPointer r1
    //     0xaec348: add             x1, x1, HEAP, lsl #32
    // 0xaec34c: r0 = _parts()
    //     0xaec34c: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xaec350: mov             x2, x0
    // 0xaec354: LoadField: r0 = r2->field_b
    //     0xaec354: ldur            w0, [x2, #0xb]
    // 0xaec358: r1 = LoadInt32Instr(r0)
    //     0xaec358: sbfx            x1, x0, #1, #0x1f
    // 0xaec35c: mov             x0, x1
    // 0xaec360: r1 = 7
    //     0xaec360: mov             x1, #7
    // 0xaec364: cmp             x1, x0
    // 0xaec368: b.hs            #0xaec6b4
    // 0xaec36c: LoadField: r0 = r2->field_2b
    //     0xaec36c: ldur            w0, [x2, #0x2b]
    // 0xaec370: DecompressPointer r0
    //     0xaec370: add             x0, x0, HEAP, lsl #32
    // 0xaec374: ldur            x2, [fp, #-0x10]
    // 0xaec378: LoadField: r1 = r2->field_f
    //     0xaec378: ldur            w1, [x2, #0xf]
    // 0xaec37c: DecompressPointer r1
    //     0xaec37c: add             x1, x1, HEAP, lsl #32
    // 0xaec380: LoadField: r3 = r1->field_2b
    //     0xaec380: ldur            w3, [x1, #0x2b]
    // 0xaec384: DecompressPointer r3
    //     0xaec384: add             x3, x3, HEAP, lsl #32
    // 0xaec388: r16 = Sentinel
    //     0xaec388: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaec38c: cmp             w3, w16
    // 0xaec390: b.eq            #0xaec6b8
    // 0xaec394: r4 = LoadInt32Instr(r0)
    //     0xaec394: sbfx            x4, x0, #1, #0x1f
    //     0xaec398: tbz             w0, #0, #0xaec3a0
    //     0xaec39c: ldur            x4, [x0, #7]
    // 0xaec3a0: r0 = LoadInt32Instr(r3)
    //     0xaec3a0: sbfx            x0, x3, #1, #0x1f
    //     0xaec3a4: tbz             w3, #0, #0xaec3ac
    //     0xaec3a8: ldur            x0, [x3, #7]
    // 0xaec3ac: cmp             x4, x0
    // 0xaec3b0: b.ne            #0xaec418
    // 0xaec3b4: ldur            x0, [fp, #-8]
    // 0xaec3b8: LoadField: r3 = r1->field_b
    //     0xaec3b8: ldur            w3, [x1, #0xb]
    // 0xaec3bc: DecompressPointer r3
    //     0xaec3bc: add             x3, x3, HEAP, lsl #32
    // 0xaec3c0: cmp             w3, NULL
    // 0xaec3c4: b.eq            #0xaec6c4
    // 0xaec3c8: LoadField: r1 = r3->field_13
    //     0xaec3c8: ldur            w1, [x3, #0x13]
    // 0xaec3cc: DecompressPointer r1
    //     0xaec3cc: add             x1, x1, HEAP, lsl #32
    // 0xaec3d0: r0 = _parts()
    //     0xaec3d0: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xaec3d4: mov             x2, x0
    // 0xaec3d8: LoadField: r0 = r2->field_b
    //     0xaec3d8: ldur            w0, [x2, #0xb]
    // 0xaec3dc: r1 = LoadInt32Instr(r0)
    //     0xaec3dc: sbfx            x1, x0, #1, #0x1f
    // 0xaec3e0: mov             x0, x1
    // 0xaec3e4: r1 = 5
    //     0xaec3e4: mov             x1, #5
    // 0xaec3e8: cmp             x1, x0
    // 0xaec3ec: b.hs            #0xaec6c8
    // 0xaec3f0: LoadField: r0 = r2->field_23
    //     0xaec3f0: ldur            w0, [x2, #0x23]
    // 0xaec3f4: DecompressPointer r0
    //     0xaec3f4: add             x0, x0, HEAP, lsl #32
    // 0xaec3f8: r1 = LoadInt32Instr(r0)
    //     0xaec3f8: sbfx            x1, x0, #1, #0x1f
    //     0xaec3fc: tbz             w0, #0, #0xaec404
    //     0xaec400: ldur            x1, [x0, #7]
    // 0xaec404: ldur            x2, [fp, #-8]
    // 0xaec408: cmp             x1, x2
    // 0xaec40c: b.le            #0xaec424
    // 0xaec410: r4 = true
    //     0xaec410: add             x4, NULL, #0x20  ; true
    // 0xaec414: b               #0xaec5ac
    // 0xaec418: ldur            x2, [fp, #-8]
    // 0xaec41c: b               #0xaec424
    // 0xaec420: ldur            x2, [fp, #-8]
    // 0xaec424: ldur            x0, [fp, #-0x10]
    // 0xaec428: LoadField: r1 = r0->field_f
    //     0xaec428: ldur            w1, [x0, #0xf]
    // 0xaec42c: DecompressPointer r1
    //     0xaec42c: add             x1, x1, HEAP, lsl #32
    // 0xaec430: LoadField: r3 = r1->field_b
    //     0xaec430: ldur            w3, [x1, #0xb]
    // 0xaec434: DecompressPointer r3
    //     0xaec434: add             x3, x3, HEAP, lsl #32
    // 0xaec438: cmp             w3, NULL
    // 0xaec43c: b.eq            #0xaec6cc
    // 0xaec440: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xaec440: ldur            w1, [x3, #0x17]
    // 0xaec444: DecompressPointer r1
    //     0xaec444: add             x1, x1, HEAP, lsl #32
    // 0xaec448: r0 = _parts()
    //     0xaec448: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xaec44c: mov             x2, x0
    // 0xaec450: LoadField: r0 = r2->field_b
    //     0xaec450: ldur            w0, [x2, #0xb]
    // 0xaec454: r1 = LoadInt32Instr(r0)
    //     0xaec454: sbfx            x1, x0, #1, #0x1f
    // 0xaec458: mov             x0, x1
    // 0xaec45c: r1 = 8
    //     0xaec45c: mov             x1, #8
    // 0xaec460: cmp             x1, x0
    // 0xaec464: b.hs            #0xaec6d0
    // 0xaec468: LoadField: r0 = r2->field_2f
    //     0xaec468: ldur            w0, [x2, #0x2f]
    // 0xaec46c: DecompressPointer r0
    //     0xaec46c: add             x0, x0, HEAP, lsl #32
    // 0xaec470: ldur            x2, [fp, #-0x10]
    // 0xaec474: LoadField: r1 = r2->field_f
    //     0xaec474: ldur            w1, [x2, #0xf]
    // 0xaec478: DecompressPointer r1
    //     0xaec478: add             x1, x1, HEAP, lsl #32
    // 0xaec47c: LoadField: r3 = r1->field_2f
    //     0xaec47c: ldur            w3, [x1, #0x2f]
    // 0xaec480: DecompressPointer r3
    //     0xaec480: add             x3, x3, HEAP, lsl #32
    // 0xaec484: r16 = Sentinel
    //     0xaec484: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaec488: cmp             w3, w16
    // 0xaec48c: b.eq            #0xaec6d4
    // 0xaec490: r4 = LoadInt32Instr(r0)
    //     0xaec490: sbfx            x4, x0, #1, #0x1f
    //     0xaec494: tbz             w0, #0, #0xaec49c
    //     0xaec498: ldur            x4, [x0, #7]
    // 0xaec49c: r0 = LoadInt32Instr(r3)
    //     0xaec49c: sbfx            x0, x3, #1, #0x1f
    //     0xaec4a0: tbz             w3, #0, #0xaec4a8
    //     0xaec4a4: ldur            x0, [x3, #7]
    // 0xaec4a8: cmp             x4, x0
    // 0xaec4ac: b.ne            #0xaec5a4
    // 0xaec4b0: LoadField: r0 = r1->field_b
    //     0xaec4b0: ldur            w0, [x1, #0xb]
    // 0xaec4b4: DecompressPointer r0
    //     0xaec4b4: add             x0, x0, HEAP, lsl #32
    // 0xaec4b8: cmp             w0, NULL
    // 0xaec4bc: b.eq            #0xaec6e0
    // 0xaec4c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaec4c0: ldur            w1, [x0, #0x17]
    // 0xaec4c4: DecompressPointer r1
    //     0xaec4c4: add             x1, x1, HEAP, lsl #32
    // 0xaec4c8: r0 = _parts()
    //     0xaec4c8: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xaec4cc: mov             x2, x0
    // 0xaec4d0: LoadField: r0 = r2->field_b
    //     0xaec4d0: ldur            w0, [x2, #0xb]
    // 0xaec4d4: r1 = LoadInt32Instr(r0)
    //     0xaec4d4: sbfx            x1, x0, #1, #0x1f
    // 0xaec4d8: mov             x0, x1
    // 0xaec4dc: r1 = 7
    //     0xaec4dc: mov             x1, #7
    // 0xaec4e0: cmp             x1, x0
    // 0xaec4e4: b.hs            #0xaec6e4
    // 0xaec4e8: LoadField: r0 = r2->field_2b
    //     0xaec4e8: ldur            w0, [x2, #0x2b]
    // 0xaec4ec: DecompressPointer r0
    //     0xaec4ec: add             x0, x0, HEAP, lsl #32
    // 0xaec4f0: ldur            x2, [fp, #-0x10]
    // 0xaec4f4: LoadField: r1 = r2->field_f
    //     0xaec4f4: ldur            w1, [x2, #0xf]
    // 0xaec4f8: DecompressPointer r1
    //     0xaec4f8: add             x1, x1, HEAP, lsl #32
    // 0xaec4fc: LoadField: r3 = r1->field_2b
    //     0xaec4fc: ldur            w3, [x1, #0x2b]
    // 0xaec500: DecompressPointer r3
    //     0xaec500: add             x3, x3, HEAP, lsl #32
    // 0xaec504: r16 = Sentinel
    //     0xaec504: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaec508: cmp             w3, w16
    // 0xaec50c: b.eq            #0xaec6e8
    // 0xaec510: r4 = LoadInt32Instr(r0)
    //     0xaec510: sbfx            x4, x0, #1, #0x1f
    //     0xaec514: tbz             w0, #0, #0xaec51c
    //     0xaec518: ldur            x4, [x0, #7]
    // 0xaec51c: r0 = LoadInt32Instr(r3)
    //     0xaec51c: sbfx            x0, x3, #1, #0x1f
    //     0xaec520: tbz             w3, #0, #0xaec528
    //     0xaec524: ldur            x0, [x3, #7]
    // 0xaec528: cmp             x4, x0
    // 0xaec52c: b.ne            #0xaec59c
    // 0xaec530: ldur            x0, [fp, #-8]
    // 0xaec534: LoadField: r3 = r1->field_b
    //     0xaec534: ldur            w3, [x1, #0xb]
    // 0xaec538: DecompressPointer r3
    //     0xaec538: add             x3, x3, HEAP, lsl #32
    // 0xaec53c: cmp             w3, NULL
    // 0xaec540: b.eq            #0xaec6f4
    // 0xaec544: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xaec544: ldur            w1, [x3, #0x17]
    // 0xaec548: DecompressPointer r1
    //     0xaec548: add             x1, x1, HEAP, lsl #32
    // 0xaec54c: r0 = _parts()
    //     0xaec54c: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xaec550: mov             x2, x0
    // 0xaec554: LoadField: r0 = r2->field_b
    //     0xaec554: ldur            w0, [x2, #0xb]
    // 0xaec558: r1 = LoadInt32Instr(r0)
    //     0xaec558: sbfx            x1, x0, #1, #0x1f
    // 0xaec55c: mov             x0, x1
    // 0xaec560: r1 = 5
    //     0xaec560: mov             x1, #5
    // 0xaec564: cmp             x1, x0
    // 0xaec568: b.hs            #0xaec6f8
    // 0xaec56c: LoadField: r0 = r2->field_23
    //     0xaec56c: ldur            w0, [x2, #0x23]
    // 0xaec570: DecompressPointer r0
    //     0xaec570: add             x0, x0, HEAP, lsl #32
    // 0xaec574: r1 = LoadInt32Instr(r0)
    //     0xaec574: sbfx            x1, x0, #1, #0x1f
    //     0xaec578: tbz             w0, #0, #0xaec580
    //     0xaec57c: ldur            x1, [x0, #7]
    // 0xaec580: ldur            x2, [fp, #-8]
    // 0xaec584: cmp             x1, x2
    // 0xaec588: r16 = true
    //     0xaec588: add             x16, NULL, #0x20  ; true
    // 0xaec58c: r17 = false
    //     0xaec58c: add             x17, NULL, #0x30  ; false
    // 0xaec590: csel            x0, x16, x17, lt
    // 0xaec594: mov             x4, x0
    // 0xaec598: b               #0xaec5ac
    // 0xaec59c: ldur            x2, [fp, #-8]
    // 0xaec5a0: b               #0xaec5a8
    // 0xaec5a4: ldur            x2, [fp, #-8]
    // 0xaec5a8: r4 = false
    //     0xaec5a8: add             x4, NULL, #0x30  ; false
    // 0xaec5ac: ldur            x3, [fp, #-0x10]
    // 0xaec5b0: stur            x4, [fp, #-0x28]
    // 0xaec5b4: LoadField: r5 = r3->field_13
    //     0xaec5b4: ldur            w5, [x3, #0x13]
    // 0xaec5b8: DecompressPointer r5
    //     0xaec5b8: add             x5, x5, HEAP, lsl #32
    // 0xaec5bc: stur            x5, [fp, #-0x20]
    // 0xaec5c0: LoadField: r0 = r3->field_f
    //     0xaec5c0: ldur            w0, [x3, #0xf]
    // 0xaec5c4: DecompressPointer r0
    //     0xaec5c4: add             x0, x0, HEAP, lsl #32
    // 0xaec5c8: LoadField: r6 = r0->field_f
    //     0xaec5c8: ldur            w6, [x0, #0xf]
    // 0xaec5cc: DecompressPointer r6
    //     0xaec5cc: add             x6, x6, HEAP, lsl #32
    // 0xaec5d0: stur            x6, [fp, #-0x18]
    // 0xaec5d4: cmp             w6, NULL
    // 0xaec5d8: b.eq            #0xaec6fc
    // 0xaec5dc: LoadField: r1 = r0->field_1b
    //     0xaec5dc: ldur            w1, [x0, #0x1b]
    // 0xaec5e0: DecompressPointer r1
    //     0xaec5e0: add             x1, x1, HEAP, lsl #32
    // 0xaec5e4: r16 = Sentinel
    //     0xaec5e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaec5e8: cmp             w1, w16
    // 0xaec5ec: b.eq            #0xaec700
    // 0xaec5f0: r0 = LoadClassIdInstr(r1)
    //     0xaec5f0: ldur            x0, [x1, #-1]
    //     0xaec5f4: ubfx            x0, x0, #0xc, #0x14
    // 0xaec5f8: r0 = GDT[cid_x0 + 0x12fcb]()
    //     0xaec5f8: mov             x17, #0x2fcb
    //     0xaec5fc: movk            x17, #1, lsl #16
    //     0xaec600: add             lr, x0, x17
    //     0xaec604: ldr             lr, [x21, lr, lsl #3]
    //     0xaec608: blr             lr
    // 0xaec60c: mov             x2, x0
    // 0xaec610: ldur            x0, [fp, #-0x10]
    // 0xaec614: stur            x2, [fp, #-0x30]
    // 0xaec618: LoadField: r1 = r0->field_f
    //     0xaec618: ldur            w1, [x0, #0xf]
    // 0xaec61c: DecompressPointer r1
    //     0xaec61c: add             x1, x1, HEAP, lsl #32
    // 0xaec620: LoadField: r0 = r1->field_f
    //     0xaec620: ldur            w0, [x1, #0xf]
    // 0xaec624: DecompressPointer r0
    //     0xaec624: add             x0, x0, HEAP, lsl #32
    // 0xaec628: cmp             w0, NULL
    // 0xaec62c: b.eq            #0xaec70c
    // 0xaec630: ldur            x1, [fp, #-0x28]
    // 0xaec634: eor             x3, x1, #0x10
    // 0xaec638: str             x3, [SP]
    // 0xaec63c: mov             x1, x0
    // 0xaec640: r4 = const [0, 0x2, 0x1, 0x1, isValid, 0x1, null]
    //     0xaec640: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3d918] List(7) [0, 0x2, 0x1, 0x1, "isValid", 0x1, Null]
    //     0xaec644: ldr             x4, [x4, #0x918]
    // 0xaec648: r0 = _themeTextStyle()
    //     0xaec648: bl              #0x9a3504  ; [package:flutter/src/cupertino/date_picker.dart] ::_themeTextStyle
    // 0xaec64c: stur            x0, [fp, #-0x10]
    // 0xaec650: r0 = Text()
    //     0xaec650: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xaec654: mov             x1, x0
    // 0xaec658: ldur            x0, [fp, #-0x30]
    // 0xaec65c: StoreField: r1->field_b = r0
    //     0xaec65c: stur            w0, [x1, #0xb]
    // 0xaec660: ldur            x0, [fp, #-0x10]
    // 0xaec664: StoreField: r1->field_13 = r0
    //     0xaec664: stur            w0, [x1, #0x13]
    // 0xaec668: ldur            x16, [fp, #-0x20]
    // 0xaec66c: ldur            lr, [fp, #-0x18]
    // 0xaec670: stp             lr, x16, [SP, #8]
    // 0xaec674: str             x1, [SP]
    // 0xaec678: ldur            x0, [fp, #-0x20]
    // 0xaec67c: ClosureCall
    //     0xaec67c: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xaec680: ldur            x2, [x0, #0x1f]
    //     0xaec684: blr             x2
    // 0xaec688: LeaveFrame
    //     0xaec688: mov             SP, fp
    //     0xaec68c: ldp             fp, lr, [SP], #0x10
    // 0xaec690: ret
    //     0xaec690: ret             
    // 0xaec694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaec694: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaec698: b               #0xaec270
    // 0xaec69c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaec69c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaec6a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaec6a0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaec6a4: r9 = selectedYear
    //     0xaec6a4: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3da38] Field <_CupertinoDatePickerDateState@530124241.selectedYear>: late (offset: 0x30)
    //     0xaec6a8: ldr             x9, [x9, #0xa38]
    // 0xaec6ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaec6ac: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaec6b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaec6b0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaec6b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaec6b4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaec6b8: r9 = selectedMonth
    //     0xaec6b8: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3da40] Field <_CupertinoDatePickerDateState@530124241.selectedMonth>: late (offset: 0x2c)
    //     0xaec6bc: ldr             x9, [x9, #0xa40]
    // 0xaec6c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaec6c0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaec6c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaec6c4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaec6c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaec6c8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaec6cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaec6cc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaec6d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaec6d0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaec6d4: r9 = selectedYear
    //     0xaec6d4: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3da38] Field <_CupertinoDatePickerDateState@530124241.selectedYear>: late (offset: 0x30)
    //     0xaec6d8: ldr             x9, [x9, #0xa38]
    // 0xaec6dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaec6dc: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaec6e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaec6e0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaec6e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaec6e4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaec6e8: r9 = selectedMonth
    //     0xaec6e8: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3da40] Field <_CupertinoDatePickerDateState@530124241.selectedMonth>: late (offset: 0x2c)
    //     0xaec6ec: ldr             x9, [x9, #0xa40]
    // 0xaec6f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaec6f0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaec6f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaec6f4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaec6f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaec6f8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaec6fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaec6fc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaec700: r9 = localizations
    //     0xaec700: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d9e8] Field <_CupertinoDatePickerDateState@530124241.localizations>: late (offset: 0x1c)
    //     0xaec704: ldr             x9, [x9, #0x9e8]
    // 0xaec708: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaec708: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaec70c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaec70c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5d368, size: 0x24
    // 0xb5d368: EnterFrame
    //     0xb5d368: stp             fp, lr, [SP, #-0x10]!
    //     0xb5d36c: mov             fp, SP
    // 0xb5d370: ldr             x2, [fp, #0x10]
    // 0xb5d374: r1 = Function 'dispose':.
    //     0xb5d374: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d9b0] AnonymousClosure: (0xb5d38c), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::dispose (0xb65578)
    //     0xb5d378: ldr             x1, [x1, #0x9b0]
    // 0xb5d37c: r0 = AllocateClosure()
    //     0xb5d37c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5d380: LeaveFrame
    //     0xb5d380: mov             SP, fp
    //     0xb5d384: ldp             fp, lr, [SP], #0x10
    // 0xb5d388: ret
    //     0xb5d388: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5d38c, size: 0x38
    // 0xb5d38c: EnterFrame
    //     0xb5d38c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5d390: mov             fp, SP
    // 0xb5d394: ldr             x0, [fp, #0x10]
    // 0xb5d398: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5d398: ldur            w1, [x0, #0x17]
    // 0xb5d39c: DecompressPointer r1
    //     0xb5d39c: add             x1, x1, HEAP, lsl #32
    // 0xb5d3a0: CheckStackOverflow
    //     0xb5d3a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5d3a4: cmp             SP, x16
    //     0xb5d3a8: b.ls            #0xb5d3bc
    // 0xb5d3ac: r0 = dispose()
    //     0xb5d3ac: bl              #0xb65578  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::dispose
    // 0xb5d3b0: LeaveFrame
    //     0xb5d3b0: mov             SP, fp
    //     0xb5d3b4: ldp             fp, lr, [SP], #0x10
    // 0xb5d3b8: ret
    //     0xb5d3b8: ret             
    // 0xb5d3bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5d3bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5d3c0: b               #0xb5d3ac
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb65578, size: 0xe8
    // 0xb65578: EnterFrame
    //     0xb65578: stp             fp, lr, [SP, #-0x10]!
    //     0xb6557c: mov             fp, SP
    // 0xb65580: AllocStack(0x10)
    //     0xb65580: sub             SP, SP, #0x10
    // 0xb65584: SetupParameters(_CupertinoDatePickerDateState this /* r1 => r2, fp-0x8 */)
    //     0xb65584: mov             x2, x1
    //     0xb65588: stur            x1, [fp, #-8]
    // 0xb6558c: CheckStackOverflow
    //     0xb6558c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb65590: cmp             SP, x16
    //     0xb65594: b.ls            #0xb65630
    // 0xb65598: LoadField: r1 = r2->field_33
    //     0xb65598: ldur            w1, [x2, #0x33]
    // 0xb6559c: DecompressPointer r1
    //     0xb6559c: add             x1, x1, HEAP, lsl #32
    // 0xb655a0: r16 = Sentinel
    //     0xb655a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb655a4: cmp             w1, w16
    // 0xb655a8: b.eq            #0xb65638
    // 0xb655ac: r0 = dispose()
    //     0xb655ac: bl              #0x9bf870  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0xb655b0: ldur            x2, [fp, #-8]
    // 0xb655b4: LoadField: r1 = r2->field_37
    //     0xb655b4: ldur            w1, [x2, #0x37]
    // 0xb655b8: DecompressPointer r1
    //     0xb655b8: add             x1, x1, HEAP, lsl #32
    // 0xb655bc: r16 = Sentinel
    //     0xb655bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb655c0: cmp             w1, w16
    // 0xb655c4: b.eq            #0xb65644
    // 0xb655c8: r0 = dispose()
    //     0xb655c8: bl              #0x9bf870  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0xb655cc: ldur            x2, [fp, #-8]
    // 0xb655d0: LoadField: r1 = r2->field_3b
    //     0xb655d0: ldur            w1, [x2, #0x3b]
    // 0xb655d4: DecompressPointer r1
    //     0xb655d4: add             x1, x1, HEAP, lsl #32
    // 0xb655d8: r16 = Sentinel
    //     0xb655d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb655dc: cmp             w1, w16
    // 0xb655e0: b.eq            #0xb65650
    // 0xb655e4: r0 = dispose()
    //     0xb655e4: bl              #0x9bf870  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0xb655e8: r0 = LoadStaticField(0xab8)
    //     0xb655e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb655ec: ldr             x0, [x0, #0x1570]
    // 0xb655f0: cmp             w0, NULL
    // 0xb655f4: b.eq            #0xb6565c
    // 0xb655f8: LoadField: r3 = r0->field_af
    //     0xb655f8: ldur            w3, [x0, #0xaf]
    // 0xb655fc: DecompressPointer r3
    //     0xb655fc: add             x3, x3, HEAP, lsl #32
    // 0xb65600: ldur            x2, [fp, #-8]
    // 0xb65604: stur            x3, [fp, #-0x10]
    // 0xb65608: r1 = Function '_handleSystemFontsChange@530124241':.
    //     0xb65608: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dad0] AnonymousClosure: (0x9a27c4), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_handleSystemFontsChange (0x9a27fc)
    //     0xb6560c: ldr             x1, [x1, #0xad0]
    // 0xb65610: r0 = AllocateClosure()
    //     0xb65610: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb65614: ldur            x1, [fp, #-0x10]
    // 0xb65618: mov             x2, x0
    // 0xb6561c: r0 = removeListener()
    //     0xb6561c: bl              #0x8e0a24  ; [package:flutter/src/painting/binding.dart] _SystemFontsNotifier::removeListener
    // 0xb65620: r0 = Null
    //     0xb65620: mov             x0, NULL
    // 0xb65624: LeaveFrame
    //     0xb65624: mov             SP, fp
    //     0xb65628: ldp             fp, lr, [SP], #0x10
    // 0xb6562c: ret
    //     0xb6562c: ret             
    // 0xb65630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb65630: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb65634: b               #0xb65598
    // 0xb65638: r9 = dayController
    //     0xb65638: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3da70] Field <_CupertinoDatePickerDateState@530124241.dayController>: late (offset: 0x34)
    //     0xb6563c: ldr             x9, [x9, #0xa70]
    // 0xb65640: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb65640: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb65644: r9 = monthController
    //     0xb65644: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3da68] Field <_CupertinoDatePickerDateState@530124241.monthController>: late (offset: 0x38)
    //     0xb65648: ldr             x9, [x9, #0xa68]
    // 0xb6564c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb6564c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb65650: r9 = yearController
    //     0xb65650: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3da28] Field <_CupertinoDatePickerDateState@530124241.yearController>: late (offset: 0x3c)
    //     0xb65654: ldr             x9, [x9, #0xa28]
    // 0xb65658: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb65658: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb6565c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6565c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _CupertinoDatePickerDateState(/* No info */) {
    // ** addr: 0xb78198, size: 0xa4
    // 0xb78198: EnterFrame
    //     0xb78198: stp             fp, lr, [SP, #-0x10]!
    //     0xb7819c: mov             fp, SP
    // 0xb781a0: AllocStack(0x18)
    //     0xb781a0: sub             SP, SP, #0x18
    // 0xb781a4: r2 = Sentinel
    //     0xb781a4: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb781a8: r0 = false
    //     0xb781a8: add             x0, NULL, #0x30  ; false
    // 0xb781ac: stur            x1, [fp, #-8]
    // 0xb781b0: CheckStackOverflow
    //     0xb781b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb781b4: cmp             SP, x16
    //     0xb781b8: b.ls            #0xb78234
    // 0xb781bc: ArrayStore: r1[0] = r2  ; List_4
    //     0xb781bc: stur            w2, [x1, #0x17]
    // 0xb781c0: StoreField: r1->field_1b = r2
    //     0xb781c0: stur            w2, [x1, #0x1b]
    // 0xb781c4: StoreField: r1->field_1f = r2
    //     0xb781c4: stur            w2, [x1, #0x1f]
    // 0xb781c8: StoreField: r1->field_23 = r2
    //     0xb781c8: stur            w2, [x1, #0x23]
    // 0xb781cc: StoreField: r1->field_27 = r2
    //     0xb781cc: stur            w2, [x1, #0x27]
    // 0xb781d0: StoreField: r1->field_2b = r2
    //     0xb781d0: stur            w2, [x1, #0x2b]
    // 0xb781d4: StoreField: r1->field_2f = r2
    //     0xb781d4: stur            w2, [x1, #0x2f]
    // 0xb781d8: StoreField: r1->field_33 = r2
    //     0xb781d8: stur            w2, [x1, #0x33]
    // 0xb781dc: StoreField: r1->field_37 = r2
    //     0xb781dc: stur            w2, [x1, #0x37]
    // 0xb781e0: StoreField: r1->field_3b = r2
    //     0xb781e0: stur            w2, [x1, #0x3b]
    // 0xb781e4: StoreField: r1->field_3f = r0
    //     0xb781e4: stur            w0, [x1, #0x3f]
    // 0xb781e8: StoreField: r1->field_43 = r0
    //     0xb781e8: stur            w0, [x1, #0x43]
    // 0xb781ec: StoreField: r1->field_47 = r0
    //     0xb781ec: stur            w0, [x1, #0x47]
    // 0xb781f0: r16 = <int, double>
    //     0xb781f0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19898] TypeArguments: <int, double>
    //     0xb781f4: ldr             x16, [x16, #0x898]
    // 0xb781f8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xb781fc: stp             lr, x16, [SP]
    // 0xb78200: r0 = Map._fromLiteral()
    //     0xb78200: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xb78204: ldur            x1, [fp, #-8]
    // 0xb78208: StoreField: r1->field_4b = r0
    //     0xb78208: stur            w0, [x1, #0x4b]
    //     0xb7820c: ldurb           w16, [x1, #-1]
    //     0xb78210: ldurb           w17, [x0, #-1]
    //     0xb78214: and             x16, x17, x16, lsr #2
    //     0xb78218: tst             x16, HEAP, lsr #32
    //     0xb7821c: b.eq            #0xb78224
    //     0xb78220: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb78224: r0 = Null
    //     0xb78224: mov             x0, NULL
    // 0xb78228: LeaveFrame
    //     0xb78228: mov             SP, fp
    //     0xb7822c: ldp             fp, lr, [SP], #0x10
    // 0xb78230: ret
    //     0xb78230: ret             
    // 0xb78234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb78234: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb78238: b               #0xb781bc
  }
}

// class id: 2771, size: 0x54, field offset: 0x14
class _CupertinoDatePickerDateTimeState extends State<dynamic> {

  late CupertinoLocalizations localizations; // offset: 0x18
  late int textDirectionFactor; // offset: 0x14
  late Alignment alignCenterLeft; // offset: 0x1c
  late Alignment alignCenterRight; // offset: 0x20
  late FixedExtentScrollController meridiemController; // offset: 0x3c
  late FixedExtentScrollController dateController; // offset: 0x28
  late FixedExtentScrollController hourController; // offset: 0x2c
  late FixedExtentScrollController minuteController; // offset: 0x30
  late DateTime initialDateTime; // offset: 0x24
  late int selectedAmPm; // offset: 0x34
  late int meridiemRegion; // offset: 0x38

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x90a860, size: 0xb8
    // 0x90a860: EnterFrame
    //     0x90a860: stp             fp, lr, [SP, #-0x10]!
    //     0x90a864: mov             fp, SP
    // 0x90a868: AllocStack(0x10)
    //     0x90a868: sub             SP, SP, #0x10
    // 0x90a86c: SetupParameters(_CupertinoDatePickerDateTimeState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x90a86c: mov             x0, x2
    //     0x90a870: mov             x4, x1
    //     0x90a874: mov             x3, x2
    //     0x90a878: stur            x1, [fp, #-8]
    //     0x90a87c: stur            x2, [fp, #-0x10]
    // 0x90a880: r2 = Null
    //     0x90a880: mov             x2, NULL
    // 0x90a884: r1 = Null
    //     0x90a884: mov             x1, NULL
    // 0x90a888: r4 = 60
    //     0x90a888: mov             x4, #0x3c
    // 0x90a88c: branchIfSmi(r0, 0x90a898)
    //     0x90a88c: tbz             w0, #0, #0x90a898
    // 0x90a890: r4 = LoadClassIdInstr(r0)
    //     0x90a890: ldur            x4, [x0, #-1]
    //     0x90a894: ubfx            x4, x4, #0xc, #0x14
    // 0x90a898: cmp             x4, #0xda3
    // 0x90a89c: b.eq            #0x90a8b4
    // 0x90a8a0: r8 = CupertinoDatePicker
    //     0x90a8a0: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3dcb0] Type: CupertinoDatePicker
    //     0x90a8a4: ldr             x8, [x8, #0xcb0]
    // 0x90a8a8: r3 = Null
    //     0x90a8a8: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dcb8] Null
    //     0x90a8ac: ldr             x3, [x3, #0xcb8]
    // 0x90a8b0: r0 = CupertinoDatePicker()
    //     0x90a8b0: bl              #0x90a918  ; IsType_CupertinoDatePicker_Stub
    // 0x90a8b4: ldur            x3, [fp, #-8]
    // 0x90a8b8: LoadField: r2 = r3->field_7
    //     0x90a8b8: ldur            w2, [x3, #7]
    // 0x90a8bc: DecompressPointer r2
    //     0x90a8bc: add             x2, x2, HEAP, lsl #32
    // 0x90a8c0: ldur            x0, [fp, #-0x10]
    // 0x90a8c4: r1 = Null
    //     0x90a8c4: mov             x1, NULL
    // 0x90a8c8: cmp             w2, NULL
    // 0x90a8cc: b.eq            #0x90a8f0
    // 0x90a8d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x90a8d0: ldur            w4, [x2, #0x17]
    // 0x90a8d4: DecompressPointer r4
    //     0x90a8d4: add             x4, x4, HEAP, lsl #32
    // 0x90a8d8: r8 = X0 bound StatefulWidget
    //     0x90a8d8: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f58] TypeParameter: X0 bound StatefulWidget
    //     0x90a8dc: ldr             x8, [x8, #0xf58]
    // 0x90a8e0: LoadField: r9 = r4->field_7
    //     0x90a8e0: ldur            x9, [x4, #7]
    // 0x90a8e4: r3 = Null
    //     0x90a8e4: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dcc8] Null
    //     0x90a8e8: ldr             x3, [x3, #0xcc8]
    // 0x90a8ec: blr             x9
    // 0x90a8f0: ldur            x1, [fp, #-8]
    // 0x90a8f4: LoadField: r2 = r1->field_b
    //     0x90a8f4: ldur            w2, [x1, #0xb]
    // 0x90a8f8: DecompressPointer r2
    //     0x90a8f8: add             x2, x2, HEAP, lsl #32
    // 0x90a8fc: cmp             w2, NULL
    // 0x90a900: b.eq            #0x90a914
    // 0x90a904: r0 = Null
    //     0x90a904: mov             x0, NULL
    // 0x90a908: LeaveFrame
    //     0x90a908: mov             SP, fp
    //     0x90a90c: ldp             fp, lr, [SP], #0x10
    // 0x90a910: ret
    //     0x90a910: ret             
    // 0x90a914: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90a914: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x9a217c, size: 0x290
    // 0x9a217c: EnterFrame
    //     0x9a217c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a2180: mov             fp, SP
    // 0x9a2184: AllocStack(0x18)
    //     0x9a2184: sub             SP, SP, #0x18
    // 0x9a2188: SetupParameters(_CupertinoDatePickerDateTimeState this /* r1 => r2, fp-0x8 */)
    //     0x9a2188: mov             x2, x1
    //     0x9a218c: stur            x1, [fp, #-8]
    // 0x9a2190: CheckStackOverflow
    //     0x9a2190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a2194: cmp             SP, x16
    //     0x9a2198: b.ls            #0x9a23f8
    // 0x9a219c: LoadField: r0 = r2->field_b
    //     0x9a219c: ldur            w0, [x2, #0xb]
    // 0x9a21a0: DecompressPointer r0
    //     0x9a21a0: add             x0, x0, HEAP, lsl #32
    // 0x9a21a4: cmp             w0, NULL
    // 0x9a21a8: b.eq            #0x9a2400
    // 0x9a21ac: LoadField: r1 = r0->field_f
    //     0x9a21ac: ldur            w1, [x0, #0xf]
    // 0x9a21b0: DecompressPointer r1
    //     0x9a21b0: add             x1, x1, HEAP, lsl #32
    // 0x9a21b4: mov             x0, x1
    // 0x9a21b8: StoreField: r2->field_23 = r0
    //     0x9a21b8: stur            w0, [x2, #0x23]
    //     0x9a21bc: ldurb           w16, [x2, #-1]
    //     0x9a21c0: ldurb           w17, [x0, #-1]
    //     0x9a21c4: and             x16, x17, x16, lsr #2
    //     0x9a21c8: tst             x16, HEAP, lsr #32
    //     0x9a21cc: b.eq            #0x9a21d4
    //     0x9a21d0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9a21d4: r0 = LoadClassIdInstr(r1)
    //     0x9a21d4: ldur            x0, [x1, #-1]
    //     0x9a21d8: ubfx            x0, x0, #0xc, #0x14
    // 0x9a21dc: r0 = GDT[cid_x0 + -0xff8]()
    //     0x9a21dc: sub             lr, x0, #0xff8
    //     0x9a21e0: ldr             lr, [x21, lr, lsl #3]
    //     0x9a21e4: blr             lr
    // 0x9a21e8: mov             x1, x0
    // 0x9a21ec: r0 = 12
    //     0x9a21ec: mov             x0, #0xc
    // 0x9a21f0: sdiv            x2, x1, x0
    // 0x9a21f4: stur            x2, [fp, #-0x10]
    // 0x9a21f8: r0 = BoxInt64Instr(r2)
    //     0x9a21f8: sbfiz           x0, x2, #1, #0x1f
    //     0x9a21fc: cmp             x2, x0, asr #1
    //     0x9a2200: b.eq            #0x9a220c
    //     0x9a2204: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a2208: stur            x2, [x0, #7]
    // 0x9a220c: mov             x3, x0
    // 0x9a2210: ldur            x1, [fp, #-8]
    // 0x9a2214: StoreField: r1->field_33 = r0
    //     0x9a2214: stur            w0, [x1, #0x33]
    //     0x9a2218: tbz             w0, #0, #0x9a2234
    //     0x9a221c: ldurb           w16, [x1, #-1]
    //     0x9a2220: ldurb           w17, [x0, #-1]
    //     0x9a2224: and             x16, x17, x16, lsr #2
    //     0x9a2228: tst             x16, HEAP, lsr #32
    //     0x9a222c: b.eq            #0x9a2234
    //     0x9a2230: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9a2234: mov             x0, x3
    // 0x9a2238: StoreField: r1->field_37 = r0
    //     0x9a2238: stur            w0, [x1, #0x37]
    //     0x9a223c: tbz             w0, #0, #0x9a2258
    //     0x9a2240: ldurb           w16, [x1, #-1]
    //     0x9a2244: ldurb           w17, [x0, #-1]
    //     0x9a2248: and             x16, x17, x16, lsr #2
    //     0x9a224c: tst             x16, HEAP, lsr #32
    //     0x9a2250: b.eq            #0x9a2258
    //     0x9a2254: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9a2258: r0 = FixedExtentScrollController()
    //     0x9a2258: bl              #0x9410c4  ; AllocateFixedExtentScrollControllerStub -> FixedExtentScrollController (size=0x48)
    // 0x9a225c: mov             x2, x0
    // 0x9a2260: ldur            x0, [fp, #-0x10]
    // 0x9a2264: stur            x2, [fp, #-0x18]
    // 0x9a2268: StoreField: r2->field_3f = r0
    //     0x9a2268: stur            x0, [x2, #0x3f]
    // 0x9a226c: mov             x1, x2
    // 0x9a2270: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9a2270: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9a2274: r0 = ScrollController()
    //     0x9a2274: bl              #0x688f5c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x9a2278: ldur            x0, [fp, #-0x18]
    // 0x9a227c: ldur            x2, [fp, #-8]
    // 0x9a2280: StoreField: r2->field_3b = r0
    //     0x9a2280: stur            w0, [x2, #0x3b]
    //     0x9a2284: ldurb           w16, [x2, #-1]
    //     0x9a2288: ldurb           w17, [x0, #-1]
    //     0x9a228c: and             x16, x17, x16, lsr #2
    //     0x9a2290: tst             x16, HEAP, lsr #32
    //     0x9a2294: b.eq            #0x9a229c
    //     0x9a2298: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9a229c: LoadField: r1 = r2->field_23
    //     0x9a229c: ldur            w1, [x2, #0x23]
    // 0x9a22a0: DecompressPointer r1
    //     0x9a22a0: add             x1, x1, HEAP, lsl #32
    // 0x9a22a4: r0 = LoadClassIdInstr(r1)
    //     0x9a22a4: ldur            x0, [x1, #-1]
    //     0x9a22a8: ubfx            x0, x0, #0xc, #0x14
    // 0x9a22ac: r0 = GDT[cid_x0 + -0xff8]()
    //     0x9a22ac: sub             lr, x0, #0xff8
    //     0x9a22b0: ldr             lr, [x21, lr, lsl #3]
    //     0x9a22b4: blr             lr
    // 0x9a22b8: stur            x0, [fp, #-0x10]
    // 0x9a22bc: r0 = FixedExtentScrollController()
    //     0x9a22bc: bl              #0x9410c4  ; AllocateFixedExtentScrollControllerStub -> FixedExtentScrollController (size=0x48)
    // 0x9a22c0: mov             x2, x0
    // 0x9a22c4: ldur            x0, [fp, #-0x10]
    // 0x9a22c8: stur            x2, [fp, #-0x18]
    // 0x9a22cc: StoreField: r2->field_3f = r0
    //     0x9a22cc: stur            x0, [x2, #0x3f]
    // 0x9a22d0: mov             x1, x2
    // 0x9a22d4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9a22d4: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9a22d8: r0 = ScrollController()
    //     0x9a22d8: bl              #0x688f5c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x9a22dc: ldur            x0, [fp, #-0x18]
    // 0x9a22e0: ldur            x2, [fp, #-8]
    // 0x9a22e4: StoreField: r2->field_2b = r0
    //     0x9a22e4: stur            w0, [x2, #0x2b]
    //     0x9a22e8: ldurb           w16, [x2, #-1]
    //     0x9a22ec: ldurb           w17, [x0, #-1]
    //     0x9a22f0: and             x16, x17, x16, lsr #2
    //     0x9a22f4: tst             x16, HEAP, lsr #32
    //     0x9a22f8: b.eq            #0x9a2300
    //     0x9a22fc: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9a2300: LoadField: r1 = r2->field_23
    //     0x9a2300: ldur            w1, [x2, #0x23]
    // 0x9a2304: DecompressPointer r1
    //     0x9a2304: add             x1, x1, HEAP, lsl #32
    // 0x9a2308: r0 = LoadClassIdInstr(r1)
    //     0x9a2308: ldur            x0, [x1, #-1]
    //     0x9a230c: ubfx            x0, x0, #0xc, #0x14
    // 0x9a2310: r0 = GDT[cid_x0 + -0xfec]()
    //     0x9a2310: sub             lr, x0, #0xfec
    //     0x9a2314: ldr             lr, [x21, lr, lsl #3]
    //     0x9a2318: blr             lr
    // 0x9a231c: ldur            x2, [fp, #-8]
    // 0x9a2320: stur            x0, [fp, #-0x10]
    // 0x9a2324: LoadField: r1 = r2->field_b
    //     0x9a2324: ldur            w1, [x2, #0xb]
    // 0x9a2328: DecompressPointer r1
    //     0x9a2328: add             x1, x1, HEAP, lsl #32
    // 0x9a232c: cmp             w1, NULL
    // 0x9a2330: b.eq            #0x9a2404
    // 0x9a2334: r0 = FixedExtentScrollController()
    //     0x9a2334: bl              #0x9410c4  ; AllocateFixedExtentScrollControllerStub -> FixedExtentScrollController (size=0x48)
    // 0x9a2338: mov             x2, x0
    // 0x9a233c: ldur            x0, [fp, #-0x10]
    // 0x9a2340: stur            x2, [fp, #-0x18]
    // 0x9a2344: StoreField: r2->field_3f = r0
    //     0x9a2344: stur            x0, [x2, #0x3f]
    // 0x9a2348: mov             x1, x2
    // 0x9a234c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9a234c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9a2350: r0 = ScrollController()
    //     0x9a2350: bl              #0x688f5c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x9a2354: ldur            x0, [fp, #-0x18]
    // 0x9a2358: ldur            x2, [fp, #-8]
    // 0x9a235c: StoreField: r2->field_2f = r0
    //     0x9a235c: stur            w0, [x2, #0x2f]
    //     0x9a2360: ldurb           w16, [x2, #-1]
    //     0x9a2364: ldurb           w17, [x0, #-1]
    //     0x9a2368: and             x16, x17, x16, lsr #2
    //     0x9a236c: tst             x16, HEAP, lsr #32
    //     0x9a2370: b.eq            #0x9a2378
    //     0x9a2374: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9a2378: r0 = FixedExtentScrollController()
    //     0x9a2378: bl              #0x9410c4  ; AllocateFixedExtentScrollControllerStub -> FixedExtentScrollController (size=0x48)
    // 0x9a237c: stur            x0, [fp, #-0x18]
    // 0x9a2380: StoreField: r0->field_3f = rZR
    //     0x9a2380: stur            xzr, [x0, #0x3f]
    // 0x9a2384: mov             x1, x0
    // 0x9a2388: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9a2388: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9a238c: r0 = ScrollController()
    //     0x9a238c: bl              #0x688f5c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x9a2390: ldur            x0, [fp, #-0x18]
    // 0x9a2394: ldur            x2, [fp, #-8]
    // 0x9a2398: StoreField: r2->field_27 = r0
    //     0x9a2398: stur            w0, [x2, #0x27]
    //     0x9a239c: ldurb           w16, [x2, #-1]
    //     0x9a23a0: ldurb           w17, [x0, #-1]
    //     0x9a23a4: and             x16, x17, x16, lsr #2
    //     0x9a23a8: tst             x16, HEAP, lsr #32
    //     0x9a23ac: b.eq            #0x9a23b4
    //     0x9a23b0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9a23b4: r0 = LoadStaticField(0xab8)
    //     0x9a23b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9a23b8: ldr             x0, [x0, #0x1570]
    // 0x9a23bc: cmp             w0, NULL
    // 0x9a23c0: b.eq            #0x9a2408
    // 0x9a23c4: LoadField: r3 = r0->field_af
    //     0x9a23c4: ldur            w3, [x0, #0xaf]
    // 0x9a23c8: DecompressPointer r3
    //     0x9a23c8: add             x3, x3, HEAP, lsl #32
    // 0x9a23cc: stur            x3, [fp, #-0x18]
    // 0x9a23d0: r1 = Function '_handleSystemFontsChange@530124241':.
    //     0x9a23d0: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dcd8] AnonymousClosure: (0x9a240c), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_handleSystemFontsChange (0x9a2444)
    //     0x9a23d4: ldr             x1, [x1, #0xcd8]
    // 0x9a23d8: r0 = AllocateClosure()
    //     0x9a23d8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9a23dc: ldur            x1, [fp, #-0x18]
    // 0x9a23e0: mov             x2, x0
    // 0x9a23e4: r0 = addListener()
    //     0x9a23e4: bl              #0x8dcb50  ; [package:flutter/src/painting/binding.dart] _SystemFontsNotifier::addListener
    // 0x9a23e8: r0 = Null
    //     0x9a23e8: mov             x0, NULL
    // 0x9a23ec: LeaveFrame
    //     0x9a23ec: mov             SP, fp
    //     0x9a23f0: ldp             fp, lr, [SP], #0x10
    // 0x9a23f4: ret
    //     0x9a23f4: ret             
    // 0x9a23f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a23f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a23fc: b               #0x9a219c
    // 0x9a2400: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a2400: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a2404: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a2404: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a2408: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a2408: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleSystemFontsChange(dynamic) {
    // ** addr: 0x9a240c, size: 0x38
    // 0x9a240c: EnterFrame
    //     0x9a240c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a2410: mov             fp, SP
    // 0x9a2414: ldr             x0, [fp, #0x10]
    // 0x9a2418: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9a2418: ldur            w1, [x0, #0x17]
    // 0x9a241c: DecompressPointer r1
    //     0x9a241c: add             x1, x1, HEAP, lsl #32
    // 0x9a2420: CheckStackOverflow
    //     0x9a2420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a2424: cmp             SP, x16
    //     0x9a2428: b.ls            #0x9a243c
    // 0x9a242c: r0 = _handleSystemFontsChange()
    //     0x9a242c: bl              #0x9a2444  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_handleSystemFontsChange
    // 0x9a2430: LeaveFrame
    //     0x9a2430: mov             SP, fp
    //     0x9a2434: ldp             fp, lr, [SP], #0x10
    // 0x9a2438: ret
    //     0x9a2438: ret             
    // 0x9a243c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a243c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a2440: b               #0x9a242c
  }
  _ _handleSystemFontsChange(/* No info */) {
    // ** addr: 0x9a2444, size: 0x64
    // 0x9a2444: EnterFrame
    //     0x9a2444: stp             fp, lr, [SP, #-0x10]!
    //     0x9a2448: mov             fp, SP
    // 0x9a244c: AllocStack(0x8)
    //     0x9a244c: sub             SP, SP, #8
    // 0x9a2450: SetupParameters(_CupertinoDatePickerDateTimeState this /* r1 => r1, fp-0x8 */)
    //     0x9a2450: stur            x1, [fp, #-8]
    // 0x9a2454: CheckStackOverflow
    //     0x9a2454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a2458: cmp             SP, x16
    //     0x9a245c: b.ls            #0x9a24a0
    // 0x9a2460: r1 = 1
    //     0x9a2460: mov             x1, #1
    // 0x9a2464: r0 = AllocateContext()
    //     0x9a2464: bl              #0xe5501c  ; AllocateContextStub
    // 0x9a2468: mov             x1, x0
    // 0x9a246c: ldur            x0, [fp, #-8]
    // 0x9a2470: StoreField: r1->field_f = r0
    //     0x9a2470: stur            w0, [x1, #0xf]
    // 0x9a2474: mov             x2, x1
    // 0x9a2478: r1 = Function '<anonymous closure>':.
    //     0x9a2478: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dce0] AnonymousClosure: (0x9a24a8), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_handleSystemFontsChange (0x9a2444)
    //     0x9a247c: ldr             x1, [x1, #0xce0]
    // 0x9a2480: r0 = AllocateClosure()
    //     0x9a2480: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9a2484: ldur            x1, [fp, #-8]
    // 0x9a2488: mov             x2, x0
    // 0x9a248c: r0 = setState()
    //     0x9a248c: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9a2490: r0 = Null
    //     0x9a2490: mov             x0, NULL
    // 0x9a2494: LeaveFrame
    //     0x9a2494: mov             SP, fp
    //     0x9a2498: ldp             fp, lr, [SP], #0x10
    // 0x9a249c: ret
    //     0x9a249c: ret             
    // 0x9a24a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a24a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a24a4: b               #0x9a2460
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9a24a8, size: 0x4c
    // 0x9a24a8: EnterFrame
    //     0x9a24a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9a24ac: mov             fp, SP
    // 0x9a24b0: ldr             x0, [fp, #0x10]
    // 0x9a24b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9a24b4: ldur            w1, [x0, #0x17]
    // 0x9a24b8: DecompressPointer r1
    //     0x9a24b8: add             x1, x1, HEAP, lsl #32
    // 0x9a24bc: CheckStackOverflow
    //     0x9a24bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a24c0: cmp             SP, x16
    //     0x9a24c4: b.ls            #0x9a24ec
    // 0x9a24c8: LoadField: r0 = r1->field_f
    //     0x9a24c8: ldur            w0, [x1, #0xf]
    // 0x9a24cc: DecompressPointer r0
    //     0x9a24cc: add             x0, x0, HEAP, lsl #32
    // 0x9a24d0: LoadField: r1 = r0->field_4f
    //     0x9a24d0: ldur            w1, [x0, #0x4f]
    // 0x9a24d4: DecompressPointer r1
    //     0x9a24d4: add             x1, x1, HEAP, lsl #32
    // 0x9a24d8: r0 = clear()
    //     0x9a24d8: bl              #0x7aa74c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x9a24dc: r0 = Null
    //     0x9a24dc: mov             x0, NULL
    // 0x9a24e0: LeaveFrame
    //     0x9a24e0: mov             SP, fp
    //     0x9a24e4: ldp             fp, lr, [SP], #0x10
    // 0x9a24e8: ret
    //     0x9a24e8: ret             
    // 0x9a24ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a24ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a24f0: b               #0x9a24c8
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x9c60a4, size: 0x140
    // 0x9c60a4: EnterFrame
    //     0x9c60a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9c60a8: mov             fp, SP
    // 0x9c60ac: AllocStack(0x8)
    //     0x9c60ac: sub             SP, SP, #8
    // 0x9c60b0: SetupParameters(_CupertinoDatePickerDateTimeState this /* r1 => r0, fp-0x8 */)
    //     0x9c60b0: mov             x0, x1
    //     0x9c60b4: stur            x1, [fp, #-8]
    // 0x9c60b8: CheckStackOverflow
    //     0x9c60b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c60bc: cmp             SP, x16
    //     0x9c60c0: b.ls            #0x9c61d4
    // 0x9c60c4: LoadField: r1 = r0->field_f
    //     0x9c60c4: ldur            w1, [x0, #0xf]
    // 0x9c60c8: DecompressPointer r1
    //     0x9c60c8: add             x1, x1, HEAP, lsl #32
    // 0x9c60cc: cmp             w1, NULL
    // 0x9c60d0: b.eq            #0x9c61dc
    // 0x9c60d4: r0 = of()
    //     0x9c60d4: bl              #0x68ff94  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x9c60d8: r16 = Instance_TextDirection
    //     0x9c60d8: ldr             x16, [PP, #0x2450]  ; [pp+0x2450] Obj!TextDirection@d3c041
    // 0x9c60dc: cmp             w0, w16
    // 0x9c60e0: b.ne            #0x9c60ec
    // 0x9c60e4: r1 = 1
    //     0x9c60e4: mov             x1, #1
    // 0x9c60e8: b               #0x9c60f0
    // 0x9c60ec: r1 = -1
    //     0x9c60ec: mov             x1, #-1
    // 0x9c60f0: ldur            x0, [fp, #-8]
    // 0x9c60f4: lsl             x2, x1, #1
    // 0x9c60f8: StoreField: r0->field_13 = r2
    //     0x9c60f8: stur            w2, [x0, #0x13]
    // 0x9c60fc: LoadField: r1 = r0->field_f
    //     0x9c60fc: ldur            w1, [x0, #0xf]
    // 0x9c6100: DecompressPointer r1
    //     0x9c6100: add             x1, x1, HEAP, lsl #32
    // 0x9c6104: cmp             w1, NULL
    // 0x9c6108: b.eq            #0x9c61e0
    // 0x9c610c: r0 = of()
    //     0x9c610c: bl              #0x9c61e4  ; [package:flutter/src/cupertino/localizations.dart] CupertinoLocalizations::of
    // 0x9c6110: ldur            x1, [fp, #-8]
    // 0x9c6114: ArrayStore: r1[0] = r0  ; List_4
    //     0x9c6114: stur            w0, [x1, #0x17]
    //     0x9c6118: ldurb           w16, [x1, #-1]
    //     0x9c611c: ldurb           w17, [x0, #-1]
    //     0x9c6120: and             x16, x17, x16, lsr #2
    //     0x9c6124: tst             x16, HEAP, lsr #32
    //     0x9c6128: b.eq            #0x9c6130
    //     0x9c612c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9c6130: LoadField: r0 = r1->field_13
    //     0x9c6130: ldur            w0, [x1, #0x13]
    // 0x9c6134: DecompressPointer r0
    //     0x9c6134: add             x0, x0, HEAP, lsl #32
    // 0x9c6138: r2 = LoadInt32Instr(r0)
    //     0x9c6138: sbfx            x2, x0, #1, #0x1f
    //     0x9c613c: tbz             w0, #0, #0x9c6144
    //     0x9c6140: ldur            x2, [x0, #7]
    // 0x9c6144: cmp             x2, #1
    // 0x9c6148: b.ne            #0x9c6158
    // 0x9c614c: r0 = Instance_Alignment
    //     0x9c614c: add             x0, PP, #0x25, lsl #12  ; [pp+0x250c8] Obj!Alignment@d13701
    //     0x9c6150: ldr             x0, [x0, #0xc8]
    // 0x9c6154: b               #0x9c6160
    // 0x9c6158: r0 = Instance_Alignment
    //     0x9c6158: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f1e0] Obj!Alignment@d136e1
    //     0x9c615c: ldr             x0, [x0, #0x1e0]
    // 0x9c6160: StoreField: r1->field_1b = r0
    //     0x9c6160: stur            w0, [x1, #0x1b]
    //     0x9c6164: ldurb           w16, [x1, #-1]
    //     0x9c6168: ldurb           w17, [x0, #-1]
    //     0x9c616c: and             x16, x17, x16, lsr #2
    //     0x9c6170: tst             x16, HEAP, lsr #32
    //     0x9c6174: b.eq            #0x9c617c
    //     0x9c6178: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9c617c: cmp             x2, #1
    // 0x9c6180: b.ne            #0x9c6190
    // 0x9c6184: r0 = Instance_Alignment
    //     0x9c6184: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f1e0] Obj!Alignment@d136e1
    //     0x9c6188: ldr             x0, [x0, #0x1e0]
    // 0x9c618c: b               #0x9c6198
    // 0x9c6190: r0 = Instance_Alignment
    //     0x9c6190: add             x0, PP, #0x25, lsl #12  ; [pp+0x250c8] Obj!Alignment@d13701
    //     0x9c6194: ldr             x0, [x0, #0xc8]
    // 0x9c6198: StoreField: r1->field_1f = r0
    //     0x9c6198: stur            w0, [x1, #0x1f]
    //     0x9c619c: ldurb           w16, [x1, #-1]
    //     0x9c61a0: ldurb           w17, [x0, #-1]
    //     0x9c61a4: and             x16, x17, x16, lsr #2
    //     0x9c61a8: tst             x16, HEAP, lsr #32
    //     0x9c61ac: b.eq            #0x9c61b4
    //     0x9c61b0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9c61b4: LoadField: r0 = r1->field_4f
    //     0x9c61b4: ldur            w0, [x1, #0x4f]
    // 0x9c61b8: DecompressPointer r0
    //     0x9c61b8: add             x0, x0, HEAP, lsl #32
    // 0x9c61bc: mov             x1, x0
    // 0x9c61c0: r0 = clear()
    //     0x9c61c0: bl              #0x7aa74c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x9c61c4: r0 = Null
    //     0x9c61c4: mov             x0, NULL
    // 0x9c61c8: LeaveFrame
    //     0x9c61c8: mov             SP, fp
    //     0x9c61cc: ldp             fp, lr, [SP], #0x10
    // 0x9c61d0: ret
    //     0x9c61d0: ret             
    // 0x9c61d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c61d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c61d8: b               #0x9c60c4
    // 0x9c61dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c61dc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c61e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c61e0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xae57e4, size: 0xb3c
    // 0xae57e4: EnterFrame
    //     0xae57e4: stp             fp, lr, [SP, #-0x10]!
    //     0xae57e8: mov             fp, SP
    // 0xae57ec: AllocStack(0xe0)
    //     0xae57ec: sub             SP, SP, #0xe0
    // 0xae57f0: SetupParameters(_CupertinoDatePickerDateTimeState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xae57f0: mov             x0, x1
    //     0xae57f4: stur            x1, [fp, #-8]
    //     0xae57f8: mov             x1, x2
    //     0xae57fc: stur            x2, [fp, #-0x10]
    // 0xae5800: CheckStackOverflow
    //     0xae5800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae5804: cmp             SP, x16
    //     0xae5808: b.ls            #0xae6238
    // 0xae580c: r1 = 1
    //     0xae580c: mov             x1, #1
    // 0xae5810: r0 = AllocateContext()
    //     0xae5810: bl              #0xe5501c  ; AllocateContextStub
    // 0xae5814: mov             x3, x0
    // 0xae5818: ldur            x0, [fp, #-8]
    // 0xae581c: stur            x3, [fp, #-0x18]
    // 0xae5820: StoreField: r3->field_f = r0
    //     0xae5820: stur            w0, [x3, #0xf]
    // 0xae5824: mov             x1, x0
    // 0xae5828: r2 = Instance__PickerColumnType
    //     0xae5828: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3dae8] Obj!_PickerColumnType@d36b81
    //     0xae582c: ldr             x2, [x2, #0xae8]
    // 0xae5830: r0 = _getEstimatedColumnWidth()
    //     0xae5830: bl              #0xae65ec  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_getEstimatedColumnWidth
    // 0xae5834: ldur            x1, [fp, #-8]
    // 0xae5838: r2 = Instance__PickerColumnType
    //     0xae5838: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3daf0] Obj!_PickerColumnType@d36b61
    //     0xae583c: ldr             x2, [x2, #0xaf0]
    // 0xae5840: stur            d0, [fp, #-0x78]
    // 0xae5844: r0 = _getEstimatedColumnWidth()
    //     0xae5844: bl              #0xae65ec  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_getEstimatedColumnWidth
    // 0xae5848: mov             v1.16b, v0.16b
    // 0xae584c: ldur            d0, [fp, #-0x78]
    // 0xae5850: stur            d1, [fp, #-0x80]
    // 0xae5854: r0 = inline_Allocate_Double()
    //     0xae5854: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xae5858: add             x0, x0, #0x10
    //     0xae585c: cmp             x1, x0
    //     0xae5860: b.ls            #0xae6240
    //     0xae5864: str             x0, [THR, #0x50]  ; THR::top
    //     0xae5868: sub             x0, x0, #0xf
    //     0xae586c: mov             x1, #0xe15c
    //     0xae5870: movk            x1, #3, lsl #16
    //     0xae5874: stur            x1, [x0, #-1]
    // 0xae5878: StoreField: r0->field_7 = d0
    //     0xae5878: stur            d0, [x0, #7]
    // 0xae587c: stur            x0, [fp, #-0x20]
    // 0xae5880: r1 = Null
    //     0xae5880: mov             x1, NULL
    // 0xae5884: r2 = 4
    //     0xae5884: mov             x2, #4
    // 0xae5888: r0 = AllocateArray()
    //     0xae5888: bl              #0xe560ac  ; AllocateArrayStub
    // 0xae588c: mov             x2, x0
    // 0xae5890: ldur            x0, [fp, #-0x20]
    // 0xae5894: stur            x2, [fp, #-0x28]
    // 0xae5898: StoreField: r2->field_f = r0
    //     0xae5898: stur            w0, [x2, #0xf]
    // 0xae589c: ldur            d0, [fp, #-0x80]
    // 0xae58a0: r0 = inline_Allocate_Double()
    //     0xae58a0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xae58a4: add             x0, x0, #0x10
    //     0xae58a8: cmp             x1, x0
    //     0xae58ac: b.ls            #0xae6250
    //     0xae58b0: str             x0, [THR, #0x50]  ; THR::top
    //     0xae58b4: sub             x0, x0, #0xf
    //     0xae58b8: mov             x1, #0xe15c
    //     0xae58bc: movk            x1, #3, lsl #16
    //     0xae58c0: stur            x1, [x0, #-1]
    // 0xae58c4: StoreField: r0->field_7 = d0
    //     0xae58c4: stur            d0, [x0, #7]
    // 0xae58c8: StoreField: r2->field_13 = r0
    //     0xae58c8: stur            w0, [x2, #0x13]
    // 0xae58cc: r1 = <double>
    //     0xae58cc: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xae58d0: r0 = AllocateGrowableArray()
    //     0xae58d0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xae58d4: mov             x2, x0
    // 0xae58d8: ldur            x0, [fp, #-0x28]
    // 0xae58dc: stur            x2, [fp, #-0x20]
    // 0xae58e0: StoreField: r2->field_f = r0
    //     0xae58e0: stur            w0, [x2, #0xf]
    // 0xae58e4: r0 = 4
    //     0xae58e4: mov             x0, #4
    // 0xae58e8: StoreField: r2->field_b = r0
    //     0xae58e8: stur            w0, [x2, #0xb]
    // 0xae58ec: ldur            x1, [fp, #-0x10]
    // 0xae58f0: r0 = of()
    //     0xae58f0: bl              #0x68ff94  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xae58f4: r16 = Instance_TextDirection
    //     0xae58f4: ldr             x16, [PP, #0x2430]  ; [pp+0x2430] Obj!TextDirection@d3c021
    // 0xae58f8: cmp             w0, w16
    // 0xae58fc: b.ne            #0xae5974
    // 0xae5900: ldur            x2, [fp, #-8]
    // 0xae5904: r1 = Function '_buildMinutePicker@530124241':.
    //     0xae5904: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3daf8] AnonymousClosure: (0xae8e3c), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_buildMinutePicker (0xae8e80)
    //     0xae5908: ldr             x1, [x1, #0xaf8]
    // 0xae590c: r0 = AllocateClosure()
    //     0xae590c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xae5910: r1 = Null
    //     0xae5910: mov             x1, NULL
    // 0xae5914: r2 = 4
    //     0xae5914: mov             x2, #4
    // 0xae5918: stur            x0, [fp, #-0x10]
    // 0xae591c: r0 = AllocateArray()
    //     0xae591c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xae5920: mov             x3, x0
    // 0xae5924: ldur            x0, [fp, #-0x10]
    // 0xae5928: stur            x3, [fp, #-0x28]
    // 0xae592c: StoreField: r3->field_f = r0
    //     0xae592c: stur            w0, [x3, #0xf]
    // 0xae5930: ldur            x2, [fp, #-8]
    // 0xae5934: r1 = Function '_buildHourPicker@530124241':.
    //     0xae5934: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3db00] AnonymousClosure: (0xae860c), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_buildHourPicker (0xae8650)
    //     0xae5938: ldr             x1, [x1, #0xb00]
    // 0xae593c: r0 = AllocateClosure()
    //     0xae593c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xae5940: mov             x1, x0
    // 0xae5944: ldur            x0, [fp, #-0x28]
    // 0xae5948: StoreField: r0->field_13 = r1
    //     0xae5948: stur            w1, [x0, #0x13]
    // 0xae594c: r1 = <(dynamic this, double, (dynamic this, BuildContext, Widget?) => Widget, Widget?) => Widget>
    //     0xae594c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d840] TypeArguments: <(dynamic this, double, (dynamic this, BuildContext, Widget?) => Widget, Widget?) => Widget>
    //     0xae5950: ldr             x1, [x1, #0x840]
    // 0xae5954: r0 = AllocateGrowableArray()
    //     0xae5954: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xae5958: mov             x1, x0
    // 0xae595c: ldur            x0, [fp, #-0x28]
    // 0xae5960: StoreField: r1->field_f = r0
    //     0xae5960: stur            w0, [x1, #0xf]
    // 0xae5964: r0 = 4
    //     0xae5964: mov             x0, #4
    // 0xae5968: StoreField: r1->field_b = r0
    //     0xae5968: stur            w0, [x1, #0xb]
    // 0xae596c: mov             x3, x1
    // 0xae5970: b               #0xae59e8
    // 0xae5974: r0 = 4
    //     0xae5974: mov             x0, #4
    // 0xae5978: ldur            x2, [fp, #-8]
    // 0xae597c: r1 = Function '_buildHourPicker@530124241':.
    //     0xae597c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3db00] AnonymousClosure: (0xae860c), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_buildHourPicker (0xae8650)
    //     0xae5980: ldr             x1, [x1, #0xb00]
    // 0xae5984: r0 = AllocateClosure()
    //     0xae5984: bl              #0xe553e0  ; AllocateClosureStub
    // 0xae5988: r1 = Null
    //     0xae5988: mov             x1, NULL
    // 0xae598c: r2 = 4
    //     0xae598c: mov             x2, #4
    // 0xae5990: stur            x0, [fp, #-0x10]
    // 0xae5994: r0 = AllocateArray()
    //     0xae5994: bl              #0xe560ac  ; AllocateArrayStub
    // 0xae5998: mov             x3, x0
    // 0xae599c: ldur            x0, [fp, #-0x10]
    // 0xae59a0: stur            x3, [fp, #-0x28]
    // 0xae59a4: StoreField: r3->field_f = r0
    //     0xae59a4: stur            w0, [x3, #0xf]
    // 0xae59a8: ldur            x2, [fp, #-8]
    // 0xae59ac: r1 = Function '_buildMinutePicker@530124241':.
    //     0xae59ac: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3daf8] AnonymousClosure: (0xae8e3c), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_buildMinutePicker (0xae8e80)
    //     0xae59b0: ldr             x1, [x1, #0xaf8]
    // 0xae59b4: r0 = AllocateClosure()
    //     0xae59b4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xae59b8: mov             x1, x0
    // 0xae59bc: ldur            x0, [fp, #-0x28]
    // 0xae59c0: StoreField: r0->field_13 = r1
    //     0xae59c0: stur            w1, [x0, #0x13]
    // 0xae59c4: r1 = <(dynamic this, double, (dynamic this, BuildContext, Widget?) => Widget, Widget?) => Widget>
    //     0xae59c4: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d840] TypeArguments: <(dynamic this, double, (dynamic this, BuildContext, Widget?) => Widget, Widget?) => Widget>
    //     0xae59c8: ldr             x1, [x1, #0x840]
    // 0xae59cc: r0 = AllocateGrowableArray()
    //     0xae59cc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xae59d0: mov             x1, x0
    // 0xae59d4: ldur            x0, [fp, #-0x28]
    // 0xae59d8: StoreField: r1->field_f = r0
    //     0xae59d8: stur            w0, [x1, #0xf]
    // 0xae59dc: r0 = 4
    //     0xae59dc: mov             x0, #4
    // 0xae59e0: StoreField: r1->field_b = r0
    //     0xae59e0: stur            w0, [x1, #0xb]
    // 0xae59e4: mov             x3, x1
    // 0xae59e8: ldur            x2, [fp, #-8]
    // 0xae59ec: stur            x3, [fp, #-0x10]
    // 0xae59f0: LoadField: r0 = r2->field_b
    //     0xae59f0: ldur            w0, [x2, #0xb]
    // 0xae59f4: DecompressPointer r0
    //     0xae59f4: add             x0, x0, HEAP, lsl #32
    // 0xae59f8: cmp             w0, NULL
    // 0xae59fc: b.eq            #0xae6268
    // 0xae5a00: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xae5a00: ldur            w1, [x2, #0x17]
    // 0xae5a04: DecompressPointer r1
    //     0xae5a04: add             x1, x1, HEAP, lsl #32
    // 0xae5a08: r16 = Sentinel
    //     0xae5a08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae5a0c: cmp             w1, w16
    // 0xae5a10: b.eq            #0xae626c
    // 0xae5a14: r0 = LoadClassIdInstr(r1)
    //     0xae5a14: ldur            x0, [x1, #-1]
    //     0xae5a18: ubfx            x0, x0, #0xc, #0x14
    // 0xae5a1c: r0 = GDT[cid_x0 + 0x12880]()
    //     0xae5a1c: mov             x17, #0x2880
    //     0xae5a20: movk            x17, #1, lsl #16
    //     0xae5a24: add             lr, x0, x17
    //     0xae5a28: ldr             lr, [x21, lr, lsl #3]
    //     0xae5a2c: blr             lr
    // 0xae5a30: LoadField: r1 = r0->field_7
    //     0xae5a30: ldur            x1, [x0, #7]
    // 0xae5a34: cmp             x1, #1
    // 0xae5a38: b.gt            #0xae5a4c
    // 0xae5a3c: cmp             x1, #0
    // 0xae5a40: b.le            #0xae5a54
    // 0xae5a44: ldur            x3, [fp, #-0x20]
    // 0xae5a48: b               #0xae5be4
    // 0xae5a4c: cmp             x1, #2
    // 0xae5a50: b.gt            #0xae5be0
    // 0xae5a54: ldur            x0, [fp, #-0x10]
    // 0xae5a58: LoadField: r3 = r0->field_7
    //     0xae5a58: ldur            w3, [x0, #7]
    // 0xae5a5c: DecompressPointer r3
    //     0xae5a5c: add             x3, x3, HEAP, lsl #32
    // 0xae5a60: ldur            x2, [fp, #-8]
    // 0xae5a64: stur            x3, [fp, #-0x28]
    // 0xae5a68: r1 = Function '_buildAmPmPicker@530124241':.
    //     0xae5a68: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3db08] AnonymousClosure: (0xae68b4), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_buildAmPmPicker (0xae68f8)
    //     0xae5a6c: ldr             x1, [x1, #0xb08]
    // 0xae5a70: r0 = AllocateClosure()
    //     0xae5a70: bl              #0xe553e0  ; AllocateClosureStub
    // 0xae5a74: ldur            x2, [fp, #-0x28]
    // 0xae5a78: mov             x3, x0
    // 0xae5a7c: r1 = Null
    //     0xae5a7c: mov             x1, NULL
    // 0xae5a80: stur            x3, [fp, #-0x28]
    // 0xae5a84: cmp             w2, NULL
    // 0xae5a88: b.eq            #0xae5aa8
    // 0xae5a8c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xae5a8c: ldur            w4, [x2, #0x17]
    // 0xae5a90: DecompressPointer r4
    //     0xae5a90: add             x4, x4, HEAP, lsl #32
    // 0xae5a94: r8 = X0
    //     0xae5a94: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xae5a98: LoadField: r9 = r4->field_7
    //     0xae5a98: ldur            x9, [x4, #7]
    // 0xae5a9c: r3 = Null
    //     0xae5a9c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3db10] Null
    //     0xae5aa0: ldr             x3, [x3, #0xb10]
    // 0xae5aa4: blr             x9
    // 0xae5aa8: ldur            x0, [fp, #-0x10]
    // 0xae5aac: LoadField: r1 = r0->field_b
    //     0xae5aac: ldur            w1, [x0, #0xb]
    // 0xae5ab0: LoadField: r2 = r0->field_f
    //     0xae5ab0: ldur            w2, [x0, #0xf]
    // 0xae5ab4: DecompressPointer r2
    //     0xae5ab4: add             x2, x2, HEAP, lsl #32
    // 0xae5ab8: LoadField: r3 = r2->field_b
    //     0xae5ab8: ldur            w3, [x2, #0xb]
    // 0xae5abc: r2 = LoadInt32Instr(r1)
    //     0xae5abc: sbfx            x2, x1, #1, #0x1f
    // 0xae5ac0: stur            x2, [fp, #-0x30]
    // 0xae5ac4: r1 = LoadInt32Instr(r3)
    //     0xae5ac4: sbfx            x1, x3, #1, #0x1f
    // 0xae5ac8: cmp             x2, x1
    // 0xae5acc: b.ne            #0xae5ad8
    // 0xae5ad0: mov             x1, x0
    // 0xae5ad4: r0 = _growToNextCapacity()
    //     0xae5ad4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae5ad8: ldur            x3, [fp, #-0x10]
    // 0xae5adc: ldur            x4, [fp, #-0x20]
    // 0xae5ae0: ldur            x2, [fp, #-0x30]
    // 0xae5ae4: add             x0, x2, #1
    // 0xae5ae8: lsl             x1, x0, #1
    // 0xae5aec: StoreField: r3->field_b = r1
    //     0xae5aec: stur            w1, [x3, #0xb]
    // 0xae5af0: LoadField: r1 = r3->field_f
    //     0xae5af0: ldur            w1, [x3, #0xf]
    // 0xae5af4: DecompressPointer r1
    //     0xae5af4: add             x1, x1, HEAP, lsl #32
    // 0xae5af8: ldur            x0, [fp, #-0x28]
    // 0xae5afc: ArrayStore: r1[r2] = r0  ; List_4
    //     0xae5afc: add             x25, x1, x2, lsl #2
    //     0xae5b00: add             x25, x25, #0xf
    //     0xae5b04: str             w0, [x25]
    //     0xae5b08: tbz             w0, #0, #0xae5b24
    //     0xae5b0c: ldurb           w16, [x1, #-1]
    //     0xae5b10: ldurb           w17, [x0, #-1]
    //     0xae5b14: and             x16, x17, x16, lsr #2
    //     0xae5b18: tst             x16, HEAP, lsr #32
    //     0xae5b1c: b.eq            #0xae5b24
    //     0xae5b20: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xae5b24: ldur            x1, [fp, #-8]
    // 0xae5b28: r2 = Instance__PickerColumnType
    //     0xae5b28: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3db20] Obj!_PickerColumnType@d36b41
    //     0xae5b2c: ldr             x2, [x2, #0xb20]
    // 0xae5b30: r0 = _getEstimatedColumnWidth()
    //     0xae5b30: bl              #0xae65ec  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_getEstimatedColumnWidth
    // 0xae5b34: ldur            x0, [fp, #-0x20]
    // 0xae5b38: stur            d0, [fp, #-0x78]
    // 0xae5b3c: LoadField: r1 = r0->field_b
    //     0xae5b3c: ldur            w1, [x0, #0xb]
    // 0xae5b40: LoadField: r2 = r0->field_f
    //     0xae5b40: ldur            w2, [x0, #0xf]
    // 0xae5b44: DecompressPointer r2
    //     0xae5b44: add             x2, x2, HEAP, lsl #32
    // 0xae5b48: LoadField: r3 = r2->field_b
    //     0xae5b48: ldur            w3, [x2, #0xb]
    // 0xae5b4c: r2 = LoadInt32Instr(r1)
    //     0xae5b4c: sbfx            x2, x1, #1, #0x1f
    // 0xae5b50: stur            x2, [fp, #-0x30]
    // 0xae5b54: r1 = LoadInt32Instr(r3)
    //     0xae5b54: sbfx            x1, x3, #1, #0x1f
    // 0xae5b58: cmp             x2, x1
    // 0xae5b5c: b.ne            #0xae5b68
    // 0xae5b60: mov             x1, x0
    // 0xae5b64: r0 = _growToNextCapacity()
    //     0xae5b64: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae5b68: ldur            d0, [fp, #-0x78]
    // 0xae5b6c: ldur            x3, [fp, #-0x20]
    // 0xae5b70: ldur            x2, [fp, #-0x30]
    // 0xae5b74: add             x0, x2, #1
    // 0xae5b78: lsl             x1, x0, #1
    // 0xae5b7c: StoreField: r3->field_b = r1
    //     0xae5b7c: stur            w1, [x3, #0xb]
    // 0xae5b80: LoadField: r1 = r3->field_f
    //     0xae5b80: ldur            w1, [x3, #0xf]
    // 0xae5b84: DecompressPointer r1
    //     0xae5b84: add             x1, x1, HEAP, lsl #32
    // 0xae5b88: r0 = inline_Allocate_Double()
    //     0xae5b88: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0xae5b8c: add             x0, x0, #0x10
    //     0xae5b90: cmp             x4, x0
    //     0xae5b94: b.ls            #0xae6278
    //     0xae5b98: str             x0, [THR, #0x50]  ; THR::top
    //     0xae5b9c: sub             x0, x0, #0xf
    //     0xae5ba0: mov             x4, #0xe15c
    //     0xae5ba4: movk            x4, #3, lsl #16
    //     0xae5ba8: stur            x4, [x0, #-1]
    // 0xae5bac: StoreField: r0->field_7 = d0
    //     0xae5bac: stur            d0, [x0, #7]
    // 0xae5bb0: ArrayStore: r1[r2] = r0  ; List_4
    //     0xae5bb0: add             x25, x1, x2, lsl #2
    //     0xae5bb4: add             x25, x25, #0xf
    //     0xae5bb8: str             w0, [x25]
    //     0xae5bbc: tbz             w0, #0, #0xae5bd8
    //     0xae5bc0: ldurb           w16, [x1, #-1]
    //     0xae5bc4: ldurb           w17, [x0, #-1]
    //     0xae5bc8: and             x16, x17, x16, lsr #2
    //     0xae5bcc: tst             x16, HEAP, lsr #32
    //     0xae5bd0: b.eq            #0xae5bd8
    //     0xae5bd4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xae5bd8: mov             x0, x3
    // 0xae5bdc: b               #0xae5c4c
    // 0xae5be0: ldur            x3, [fp, #-0x20]
    // 0xae5be4: ldur            x2, [fp, #-8]
    // 0xae5be8: r1 = Function '_buildAmPmPicker@530124241':.
    //     0xae5be8: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3db08] AnonymousClosure: (0xae68b4), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_buildAmPmPicker (0xae68f8)
    //     0xae5bec: ldr             x1, [x1, #0xb08]
    // 0xae5bf0: r0 = AllocateClosure()
    //     0xae5bf0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xae5bf4: ldur            x1, [fp, #-0x10]
    // 0xae5bf8: mov             x3, x0
    // 0xae5bfc: r2 = 0
    //     0xae5bfc: mov             x2, #0
    // 0xae5c00: r0 = insert()
    //     0xae5c00: bl              #0x7a1be4  ; [dart:core] _GrowableList::insert
    // 0xae5c04: ldur            x1, [fp, #-8]
    // 0xae5c08: r2 = Instance__PickerColumnType
    //     0xae5c08: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3db20] Obj!_PickerColumnType@d36b41
    //     0xae5c0c: ldr             x2, [x2, #0xb20]
    // 0xae5c10: r0 = _getEstimatedColumnWidth()
    //     0xae5c10: bl              #0xae65ec  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_getEstimatedColumnWidth
    // 0xae5c14: r3 = inline_Allocate_Double()
    //     0xae5c14: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0xae5c18: add             x3, x3, #0x10
    //     0xae5c1c: cmp             x0, x3
    //     0xae5c20: b.ls            #0xae6298
    //     0xae5c24: str             x3, [THR, #0x50]  ; THR::top
    //     0xae5c28: sub             x3, x3, #0xf
    //     0xae5c2c: mov             x0, #0xe15c
    //     0xae5c30: movk            x0, #3, lsl #16
    //     0xae5c34: stur            x0, [x3, #-1]
    // 0xae5c38: StoreField: r3->field_7 = d0
    //     0xae5c38: stur            d0, [x3, #7]
    // 0xae5c3c: ldur            x1, [fp, #-0x20]
    // 0xae5c40: r2 = 0
    //     0xae5c40: mov             x2, #0
    // 0xae5c44: r0 = insert()
    //     0xae5c44: bl              #0x7a1be4  ; [dart:core] _GrowableList::insert
    // 0xae5c48: ldur            x0, [fp, #-0x20]
    // 0xae5c4c: ldur            x3, [fp, #-8]
    // 0xae5c50: LoadField: r1 = r3->field_b
    //     0xae5c50: ldur            w1, [x3, #0xb]
    // 0xae5c54: DecompressPointer r1
    //     0xae5c54: add             x1, x1, HEAP, lsl #32
    // 0xae5c58: cmp             w1, NULL
    // 0xae5c5c: b.eq            #0xae62ac
    // 0xae5c60: r1 = <Widget>
    //     0xae5c60: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xae5c64: r2 = 0
    //     0xae5c64: mov             x2, #0
    // 0xae5c68: r0 = _GrowableList()
    //     0xae5c68: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xae5c6c: mov             x3, x0
    // 0xae5c70: ldur            x0, [fp, #-0x20]
    // 0xae5c74: stur            x3, [fp, #-0x28]
    // 0xae5c78: LoadField: r1 = r0->field_b
    //     0xae5c78: ldur            w1, [x0, #0xb]
    // 0xae5c7c: r4 = LoadInt32Instr(r1)
    //     0xae5c7c: sbfx            x4, x1, #1, #0x1f
    // 0xae5c80: stur            x4, [fp, #-0x40]
    // 0xae5c84: r5 = Instance_EdgeInsets
    //     0xae5c84: add             x5, PP, #0x3d, lsl #12  ; [pp+0x3d8a8] Obj!EdgeInsets@d111d1
    //     0xae5c88: ldr             x5, [x5, #0x8a8]
    // 0xae5c8c: ArrayLoad: d0 = r5[0]  ; List_8
    //     0xae5c8c: ldur            d0, [x5, #0x17]
    // 0xae5c90: stur            d0, [fp, #-0x98]
    // 0xae5c94: LoadField: d1 = r5->field_1f
    //     0xae5c94: ldur            d1, [x5, #0x1f]
    // 0xae5c98: stur            d1, [fp, #-0x90]
    // 0xae5c9c: LoadField: d2 = r5->field_7
    //     0xae5c9c: ldur            d2, [x5, #7]
    // 0xae5ca0: stur            d2, [fp, #-0x88]
    // 0xae5ca4: LoadField: d3 = r5->field_f
    //     0xae5ca4: ldur            d3, [x5, #0xf]
    // 0xae5ca8: stur            d3, [fp, #-0x80]
    // 0xae5cac: r1 = -1
    //     0xae5cac: mov             x1, #-1
    // 0xae5cb0: d4 = 48.000000
    //     0xae5cb0: ldr             d4, [PP, #0x6d50]  ; [pp+0x6d50] IMM: double(48) from 0x4048000000000000
    // 0xae5cb4: r9 = 0
    //     0xae5cb4: mov             x9, #0
    // 0xae5cb8: ldur            x6, [fp, #-8]
    // 0xae5cbc: ldur            x8, [fp, #-0x18]
    // 0xae5cc0: ldur            x7, [fp, #-0x10]
    // 0xae5cc4: stur            x9, [fp, #-0x38]
    // 0xae5cc8: stur            d4, [fp, #-0x78]
    // 0xae5ccc: CheckStackOverflow
    //     0xae5ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae5cd0: cmp             SP, x16
    //     0xae5cd4: b.ls            #0xae62b0
    // 0xae5cd8: add             x10, x1, #1
    // 0xae5cdc: stur            x10, [fp, #-0x30]
    // 0xae5ce0: tbnz            x10, #0x3f, #0xae6158
    // 0xae5ce4: LoadField: r1 = r0->field_b
    //     0xae5ce4: ldur            w1, [x0, #0xb]
    // 0xae5ce8: r2 = LoadInt32Instr(r1)
    //     0xae5ce8: sbfx            x2, x1, #1, #0x1f
    // 0xae5cec: cmp             x4, x2
    // 0xae5cf0: b.ne            #0xae6214
    // 0xae5cf4: cmp             x9, x2
    // 0xae5cf8: b.ge            #0xae614c
    // 0xae5cfc: mov             x1, x0
    // 0xae5d00: mov             x2, x9
    // 0xae5d04: r0 = elementAt()
    //     0xae5d04: bl              #0x8d5cb0  ; [dart:core] _GrowableList::elementAt
    // 0xae5d08: mov             x3, x0
    // 0xae5d0c: ldur            x0, [fp, #-0x38]
    // 0xae5d10: stur            x3, [fp, #-0x50]
    // 0xae5d14: add             x9, x0, #1
    // 0xae5d18: ldur            x4, [fp, #-0x30]
    // 0xae5d1c: stur            x9, [fp, #-0x48]
    // 0xae5d20: tbnz            x4, #0x3f, #0xae6208
    // 0xae5d24: cmp             w3, NULL
    // 0xae5d28: b.ne            #0xae5d60
    // 0xae5d2c: mov             x0, x3
    // 0xae5d30: r2 = Null
    //     0xae5d30: mov             x2, NULL
    // 0xae5d34: r1 = Null
    //     0xae5d34: mov             x1, NULL
    // 0xae5d38: r4 = 60
    //     0xae5d38: mov             x4, #0x3c
    // 0xae5d3c: branchIfSmi(r0, 0xae5d48)
    //     0xae5d3c: tbz             w0, #0, #0xae5d48
    // 0xae5d40: r4 = LoadClassIdInstr(r0)
    //     0xae5d40: ldur            x4, [x0, #-1]
    //     0xae5d44: ubfx            x4, x4, #0xc, #0x14
    // 0xae5d48: cmp             x4, #0x3e
    // 0xae5d4c: b.eq            #0xae5d60
    // 0xae5d50: r8 = double
    //     0xae5d50: ldr             x8, [PP, #0x64e0]  ; [pp+0x64e0] Type: double
    // 0xae5d54: r3 = Null
    //     0xae5d54: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3db28] Null
    //     0xae5d58: ldr             x3, [x3, #0xb28]
    // 0xae5d5c: r0 = double()
    //     0xae5d5c: bl              #0xe5b028  ; IsType_double_Stub
    // 0xae5d60: ldur            x5, [fp, #-8]
    // 0xae5d64: ldur            x6, [fp, #-0x18]
    // 0xae5d68: ldur            x3, [fp, #-0x30]
    // 0xae5d6c: ldur            x4, [fp, #-0x20]
    // 0xae5d70: ldur            x2, [fp, #-0x50]
    // 0xae5d74: r0 = BoxInt64Instr(r3)
    //     0xae5d74: sbfiz           x0, x3, #1, #0x1f
    //     0xae5d78: cmp             x3, x0, asr #1
    //     0xae5d7c: b.eq            #0xae5d88
    //     0xae5d80: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae5d84: stur            x3, [x0, #7]
    // 0xae5d88: stur            x0, [fp, #-0x58]
    // 0xae5d8c: r1 = 4
    //     0xae5d8c: mov             x1, #4
    // 0xae5d90: r0 = AllocateContext()
    //     0xae5d90: bl              #0xe5501c  ; AllocateContextStub
    // 0xae5d94: mov             x1, x0
    // 0xae5d98: ldur            x0, [fp, #-0x18]
    // 0xae5d9c: stur            x1, [fp, #-0x68]
    // 0xae5da0: StoreField: r1->field_b = r0
    //     0xae5da0: stur            w0, [x1, #0xb]
    // 0xae5da4: ldur            x2, [fp, #-0x50]
    // 0xae5da8: StoreField: r1->field_f = r2
    //     0xae5da8: stur            w2, [x1, #0xf]
    // 0xae5dac: ldur            x3, [fp, #-0x58]
    // 0xae5db0: cbz             w3, #0xae5dbc
    // 0xae5db4: r4 = false
    //     0xae5db4: add             x4, NULL, #0x30  ; false
    // 0xae5db8: b               #0xae5dc0
    // 0xae5dbc: r4 = true
    //     0xae5dbc: add             x4, NULL, #0x20  ; true
    // 0xae5dc0: ldur            x5, [fp, #-0x20]
    // 0xae5dc4: LoadField: r6 = r5->field_b
    //     0xae5dc4: ldur            w6, [x5, #0xb]
    // 0xae5dc8: r7 = LoadInt32Instr(r6)
    //     0xae5dc8: sbfx            x7, x6, #1, #0x1f
    // 0xae5dcc: sub             x6, x7, #1
    // 0xae5dd0: ldur            x8, [fp, #-0x30]
    // 0xae5dd4: cmp             x8, x6
    // 0xae5dd8: r16 = true
    //     0xae5dd8: add             x16, NULL, #0x20  ; true
    // 0xae5ddc: r17 = false
    //     0xae5ddc: add             x17, NULL, #0x30  ; false
    // 0xae5de0: csel            x10, x16, x17, eq
    // 0xae5de4: StoreField: r1->field_13 = r4
    //     0xae5de4: stur            w4, [x1, #0x13]
    // 0xae5de8: ArrayStore: r1[0] = r10  ; List_4
    //     0xae5de8: stur            w10, [x1, #0x17]
    // 0xae5dec: ldur            x6, [fp, #-8]
    // 0xae5df0: LoadField: r9 = r6->field_b
    //     0xae5df0: ldur            w9, [x6, #0xb]
    // 0xae5df4: DecompressPointer r9
    //     0xae5df4: add             x9, x9, HEAP, lsl #32
    // 0xae5df8: cmp             w9, NULL
    // 0xae5dfc: b.eq            #0xae62b8
    // 0xae5e00: tbnz            w4, #4, #0xae5e10
    // 0xae5e04: r11 = Instance_CupertinoPickerDefaultSelectionOverlay
    //     0xae5e04: add             x11, PP, #0x3d, lsl #12  ; [pp+0x3d870] Obj!CupertinoPickerDefaultSelectionOverlay@d253e1
    //     0xae5e08: ldr             x11, [x11, #0x870]
    // 0xae5e0c: b               #0xae5e28
    // 0xae5e10: tbnz            w10, #4, #0xae5e20
    // 0xae5e14: r11 = Instance_CupertinoPickerDefaultSelectionOverlay
    //     0xae5e14: add             x11, PP, #0x3d, lsl #12  ; [pp+0x3d878] Obj!CupertinoPickerDefaultSelectionOverlay@d253c1
    //     0xae5e18: ldr             x11, [x11, #0x878]
    // 0xae5e1c: b               #0xae5e28
    // 0xae5e20: r11 = Instance_CupertinoPickerDefaultSelectionOverlay
    //     0xae5e20: add             x11, PP, #0x3d, lsl #12  ; [pp+0x3d880] Obj!CupertinoPickerDefaultSelectionOverlay@d253a1
    //     0xae5e24: ldr             x11, [x11, #0x880]
    // 0xae5e28: stur            x11, [fp, #-0x60]
    // 0xae5e2c: tbnz            w4, #4, #0xae5e68
    // 0xae5e30: d0 = -0.450000
    //     0xae5e30: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3db38] IMM: double(-0.45) from 0xbfdccccccccccccd
    //     0xae5e34: ldr             d0, [x17, #0xb38]
    // 0xae5e38: LoadField: r4 = r6->field_13
    //     0xae5e38: ldur            w4, [x6, #0x13]
    // 0xae5e3c: DecompressPointer r4
    //     0xae5e3c: add             x4, x4, HEAP, lsl #32
    // 0xae5e40: r16 = Sentinel
    //     0xae5e40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae5e44: cmp             w4, w16
    // 0xae5e48: b.eq            #0xae62bc
    // 0xae5e4c: r7 = LoadInt32Instr(r4)
    //     0xae5e4c: sbfx            x7, x4, #1, #0x1f
    //     0xae5e50: tbz             w4, #0, #0xae5e58
    //     0xae5e54: ldur            x7, [x4, #7]
    // 0xae5e58: scvtf           d1, x7
    // 0xae5e5c: fmul            d2, d1, d0
    // 0xae5e60: d1 = 0.450000
    //     0xae5e60: ldr             d1, [PP, #0x7f50]  ; [pp+0x7f50] IMM: double(0.45) from 0x3fdccccccccccccd
    // 0xae5e64: b               #0xae5ebc
    // 0xae5e68: d0 = -0.450000
    //     0xae5e68: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3db38] IMM: double(-0.45) from 0xbfdccccccccccccd
    //     0xae5e6c: ldr             d0, [x17, #0xb38]
    // 0xae5e70: cmp             x8, #2
    // 0xae5e74: b.ge            #0xae5e80
    // 0xae5e78: cmp             x7, #2
    // 0xae5e7c: b.ne            #0xae5eb4
    // 0xae5e80: d1 = 0.450000
    //     0xae5e80: ldr             d1, [PP, #0x7f50]  ; [pp+0x7f50] IMM: double(0.45) from 0x3fdccccccccccccd
    // 0xae5e84: LoadField: r4 = r6->field_13
    //     0xae5e84: ldur            w4, [x6, #0x13]
    // 0xae5e88: DecompressPointer r4
    //     0xae5e88: add             x4, x4, HEAP, lsl #32
    // 0xae5e8c: r16 = Sentinel
    //     0xae5e8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae5e90: cmp             w4, w16
    // 0xae5e94: b.eq            #0xae62c8
    // 0xae5e98: r7 = LoadInt32Instr(r4)
    //     0xae5e98: sbfx            x7, x4, #1, #0x1f
    //     0xae5e9c: tbz             w4, #0, #0xae5ea4
    //     0xae5ea0: ldur            x7, [x4, #7]
    // 0xae5ea4: scvtf           d2, x7
    // 0xae5ea8: fmul            d3, d2, d1
    // 0xae5eac: mov             v2.16b, v3.16b
    // 0xae5eb0: b               #0xae5ebc
    // 0xae5eb4: d1 = 0.450000
    //     0xae5eb4: ldr             d1, [PP, #0x7f50]  ; [pp+0x7f50] IMM: double(0.45) from 0x3fdccccccccccccd
    // 0xae5eb8: d2 = 0.000000
    //     0xae5eb8: eor             v2.16b, v2.16b, v2.16b
    // 0xae5ebc: r4 = Instance_EdgeInsets
    //     0xae5ebc: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3d8a8] Obj!EdgeInsets@d111d1
    //     0xae5ec0: ldr             x4, [x4, #0x8a8]
    // 0xae5ec4: stur            d2, [fp, #-0xa0]
    // 0xae5ec8: StoreField: r1->field_1b = r4
    //     0xae5ec8: stur            w4, [x1, #0x1b]
    // 0xae5ecc: tbnz            w10, #4, #0xae5f20
    // 0xae5ed0: ldur            d3, [fp, #-0x98]
    // 0xae5ed4: ldur            d4, [fp, #-0x90]
    // 0xae5ed8: ldur            d5, [fp, #-0x88]
    // 0xae5edc: ldur            d6, [fp, #-0x80]
    // 0xae5ee0: r0 = EdgeInsets()
    //     0xae5ee0: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xae5ee4: ldur            d0, [fp, #-0x98]
    // 0xae5ee8: StoreField: r0->field_7 = d0
    //     0xae5ee8: stur            d0, [x0, #7]
    // 0xae5eec: ldur            d1, [fp, #-0x90]
    // 0xae5ef0: StoreField: r0->field_f = d1
    //     0xae5ef0: stur            d1, [x0, #0xf]
    // 0xae5ef4: ldur            d2, [fp, #-0x88]
    // 0xae5ef8: ArrayStore: r0[0] = d2  ; List_8
    //     0xae5ef8: stur            d2, [x0, #0x17]
    // 0xae5efc: ldur            d3, [fp, #-0x80]
    // 0xae5f00: StoreField: r0->field_1f = d3
    //     0xae5f00: stur            d3, [x0, #0x1f]
    // 0xae5f04: ldur            x2, [fp, #-0x68]
    // 0xae5f08: StoreField: r2->field_1b = r0
    //     0xae5f08: stur            w0, [x2, #0x1b]
    // 0xae5f0c: mov             v7.16b, v2.16b
    // 0xae5f10: mov             v6.16b, v3.16b
    // 0xae5f14: mov             v5.16b, v0.16b
    // 0xae5f18: mov             v4.16b, v1.16b
    // 0xae5f1c: b               #0xae5f44
    // 0xae5f20: mov             x2, x1
    // 0xae5f24: ldur            d0, [fp, #-0x98]
    // 0xae5f28: ldur            d1, [fp, #-0x90]
    // 0xae5f2c: ldur            d2, [fp, #-0x88]
    // 0xae5f30: ldur            d3, [fp, #-0x80]
    // 0xae5f34: mov             v7.16b, v0.16b
    // 0xae5f38: mov             v6.16b, v1.16b
    // 0xae5f3c: mov             v5.16b, v2.16b
    // 0xae5f40: mov             v4.16b, v3.16b
    // 0xae5f44: ldur            x0, [fp, #-8]
    // 0xae5f48: stur            d7, [fp, #-0xa8]
    // 0xae5f4c: stur            d6, [fp, #-0xb0]
    // 0xae5f50: stur            d5, [fp, #-0xb8]
    // 0xae5f54: stur            d4, [fp, #-0xc0]
    // 0xae5f58: LoadField: r1 = r0->field_13
    //     0xae5f58: ldur            w1, [x0, #0x13]
    // 0xae5f5c: DecompressPointer r1
    //     0xae5f5c: add             x1, x1, HEAP, lsl #32
    // 0xae5f60: r16 = Sentinel
    //     0xae5f60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae5f64: cmp             w1, w16
    // 0xae5f68: b.eq            #0xae62d4
    // 0xae5f6c: cmn             w1, #2
    // 0xae5f70: b.ne            #0xae5fa0
    // 0xae5f74: r0 = EdgeInsets()
    //     0xae5f74: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xae5f78: ldur            d0, [fp, #-0xa8]
    // 0xae5f7c: StoreField: r0->field_7 = d0
    //     0xae5f7c: stur            d0, [x0, #7]
    // 0xae5f80: ldur            d0, [fp, #-0xb0]
    // 0xae5f84: StoreField: r0->field_f = d0
    //     0xae5f84: stur            d0, [x0, #0xf]
    // 0xae5f88: ldur            d0, [fp, #-0xb8]
    // 0xae5f8c: ArrayStore: r0[0] = d0  ; List_8
    //     0xae5f8c: stur            d0, [x0, #0x17]
    // 0xae5f90: ldur            d0, [fp, #-0xc0]
    // 0xae5f94: StoreField: r0->field_1f = d0
    //     0xae5f94: stur            d0, [x0, #0x1f]
    // 0xae5f98: ldur            x2, [fp, #-0x68]
    // 0xae5f9c: StoreField: r2->field_1b = r0
    //     0xae5f9c: stur            w0, [x2, #0x1b]
    // 0xae5fa0: ldur            x6, [fp, #-0x10]
    // 0xae5fa4: ldur            x5, [fp, #-0x28]
    // 0xae5fa8: ldur            d2, [fp, #-0x78]
    // 0xae5fac: ldur            d0, [fp, #-0xa0]
    // 0xae5fb0: ldur            x4, [fp, #-0x30]
    // 0xae5fb4: ldur            x0, [fp, #-0x50]
    // 0xae5fb8: ldur            x3, [fp, #-0x58]
    // 0xae5fbc: d1 = 24.000000
    //     0xae5fbc: fmov            d1, #24.00000000
    // 0xae5fc0: LoadField: d3 = r0->field_7
    //     0xae5fc0: ldur            d3, [x0, #7]
    // 0xae5fc4: fadd            d4, d3, d1
    // 0xae5fc8: fadd            d3, d2, d4
    // 0xae5fcc: stur            d3, [fp, #-0xa8]
    // 0xae5fd0: LoadField: r0 = r6->field_b
    //     0xae5fd0: ldur            w0, [x6, #0xb]
    // 0xae5fd4: r1 = LoadInt32Instr(r0)
    //     0xae5fd4: sbfx            x1, x0, #1, #0x1f
    // 0xae5fd8: mov             x0, x1
    // 0xae5fdc: mov             x1, x4
    // 0xae5fe0: cmp             x1, x0
    // 0xae5fe4: b.hs            #0xae62e0
    // 0xae5fe8: LoadField: r0 = r6->field_f
    //     0xae5fe8: ldur            w0, [x6, #0xf]
    // 0xae5fec: DecompressPointer r0
    //     0xae5fec: add             x0, x0, HEAP, lsl #32
    // 0xae5ff0: ArrayLoad: r7 = r0[r4]  ; Unknown_4
    //     0xae5ff0: add             x16, x0, x4, lsl #2
    //     0xae5ff4: ldur            w7, [x16, #0xf]
    // 0xae5ff8: DecompressPointer r7
    //     0xae5ff8: add             x7, x7, HEAP, lsl #32
    // 0xae5ffc: stur            x7, [fp, #-0x70]
    // 0xae6000: r0 = inline_Allocate_Double()
    //     0xae6000: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xae6004: add             x0, x0, #0x10
    //     0xae6008: cmp             x1, x0
    //     0xae600c: b.ls            #0xae62e4
    //     0xae6010: str             x0, [THR, #0x50]  ; THR::top
    //     0xae6014: sub             x0, x0, #0xf
    //     0xae6018: mov             x1, #0xe15c
    //     0xae601c: movk            x1, #3, lsl #16
    //     0xae6020: stur            x1, [x0, #-1]
    // 0xae6024: StoreField: r0->field_7 = d0
    //     0xae6024: stur            d0, [x0, #7]
    // 0xae6028: stur            x0, [fp, #-0x50]
    // 0xae602c: r1 = Function '<anonymous closure>':.
    //     0xae602c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3db40] AnonymousClosure: (0xae6760), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::build (0xae57e4)
    //     0xae6030: ldr             x1, [x1, #0xb40]
    // 0xae6034: r0 = AllocateClosure()
    //     0xae6034: bl              #0xe553e0  ; AllocateClosureStub
    // 0xae6038: ldur            x16, [fp, #-0x70]
    // 0xae603c: ldur            lr, [fp, #-0x50]
    // 0xae6040: stp             lr, x16, [SP, #0x10]
    // 0xae6044: ldur            x16, [fp, #-0x60]
    // 0xae6048: stp             x16, x0, [SP]
    // 0xae604c: ldur            x0, [fp, #-0x70]
    // 0xae6050: ClosureCall
    //     0xae6050: ldr             x4, [PP, #0x958]  ; [pp+0x958] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xae6054: ldur            x2, [x0, #0x1f]
    //     0xae6058: blr             x2
    // 0xae605c: r1 = <MultiChildLayoutParentData>
    //     0xae605c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19d70] TypeArguments: <MultiChildLayoutParentData>
    //     0xae6060: ldr             x1, [x1, #0xd70]
    // 0xae6064: stur            x0, [fp, #-0x50]
    // 0xae6068: r0 = LayoutId()
    //     0xae6068: bl              #0xae65e0  ; AllocateLayoutIdStub -> LayoutId (size=0x18)
    // 0xae606c: mov             x2, x0
    // 0xae6070: ldur            x0, [fp, #-0x58]
    // 0xae6074: stur            x2, [fp, #-0x60]
    // 0xae6078: StoreField: r2->field_13 = r0
    //     0xae6078: stur            w0, [x2, #0x13]
    // 0xae607c: r1 = <Object>
    //     0xae607c: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object>
    // 0xae6080: r0 = ValueKey()
    //     0xae6080: bl              #0x91b6b4  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0xae6084: mov             x1, x0
    // 0xae6088: ldur            x0, [fp, #-0x58]
    // 0xae608c: StoreField: r1->field_b = r0
    //     0xae608c: stur            w0, [x1, #0xb]
    // 0xae6090: ldur            x2, [fp, #-0x50]
    // 0xae6094: ldur            x0, [fp, #-0x60]
    // 0xae6098: StoreField: r0->field_b = r2
    //     0xae6098: stur            w2, [x0, #0xb]
    // 0xae609c: StoreField: r0->field_7 = r1
    //     0xae609c: stur            w1, [x0, #7]
    // 0xae60a0: ldur            x2, [fp, #-0x28]
    // 0xae60a4: LoadField: r1 = r2->field_b
    //     0xae60a4: ldur            w1, [x2, #0xb]
    // 0xae60a8: LoadField: r3 = r2->field_f
    //     0xae60a8: ldur            w3, [x2, #0xf]
    // 0xae60ac: DecompressPointer r3
    //     0xae60ac: add             x3, x3, HEAP, lsl #32
    // 0xae60b0: LoadField: r4 = r3->field_b
    //     0xae60b0: ldur            w4, [x3, #0xb]
    // 0xae60b4: r3 = LoadInt32Instr(r1)
    //     0xae60b4: sbfx            x3, x1, #1, #0x1f
    // 0xae60b8: stur            x3, [fp, #-0x38]
    // 0xae60bc: r1 = LoadInt32Instr(r4)
    //     0xae60bc: sbfx            x1, x4, #1, #0x1f
    // 0xae60c0: cmp             x3, x1
    // 0xae60c4: b.ne            #0xae60d0
    // 0xae60c8: mov             x1, x2
    // 0xae60cc: r0 = _growToNextCapacity()
    //     0xae60cc: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae60d0: ldur            x2, [fp, #-0x28]
    // 0xae60d4: ldur            x3, [fp, #-0x38]
    // 0xae60d8: add             x0, x3, #1
    // 0xae60dc: lsl             x1, x0, #1
    // 0xae60e0: StoreField: r2->field_b = r1
    //     0xae60e0: stur            w1, [x2, #0xb]
    // 0xae60e4: LoadField: r1 = r2->field_f
    //     0xae60e4: ldur            w1, [x2, #0xf]
    // 0xae60e8: DecompressPointer r1
    //     0xae60e8: add             x1, x1, HEAP, lsl #32
    // 0xae60ec: ldur            x0, [fp, #-0x60]
    // 0xae60f0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xae60f0: add             x25, x1, x3, lsl #2
    //     0xae60f4: add             x25, x25, #0xf
    //     0xae60f8: str             w0, [x25]
    //     0xae60fc: tbz             w0, #0, #0xae6118
    //     0xae6100: ldurb           w16, [x1, #-1]
    //     0xae6104: ldurb           w17, [x0, #-1]
    //     0xae6108: and             x16, x17, x16, lsr #2
    //     0xae610c: tst             x16, HEAP, lsr #32
    //     0xae6110: b.eq            #0xae6118
    //     0xae6114: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xae6118: ldur            x1, [fp, #-0x30]
    // 0xae611c: ldur            d4, [fp, #-0xa8]
    // 0xae6120: ldur            x9, [fp, #-0x48]
    // 0xae6124: mov             x3, x2
    // 0xae6128: ldur            d0, [fp, #-0x98]
    // 0xae612c: ldur            d1, [fp, #-0x90]
    // 0xae6130: ldur            d2, [fp, #-0x88]
    // 0xae6134: ldur            d3, [fp, #-0x80]
    // 0xae6138: ldur            x0, [fp, #-0x20]
    // 0xae613c: ldur            x4, [fp, #-0x40]
    // 0xae6140: r5 = Instance_EdgeInsets
    //     0xae6140: add             x5, PP, #0x3d, lsl #12  ; [pp+0x3d8a8] Obj!EdgeInsets@d111d1
    //     0xae6144: ldr             x5, [x5, #0x8a8]
    // 0xae6148: b               #0xae5cb8
    // 0xae614c: mov             x2, x3
    // 0xae6150: mov             v2.16b, v4.16b
    // 0xae6154: b               #0xae6160
    // 0xae6158: mov             x2, x3
    // 0xae615c: mov             v2.16b, v4.16b
    // 0xae6160: d0 = 320.000000
    //     0xae6160: add             x17, PP, #0x27, lsl #12  ; [pp+0x27e38] IMM: double(320) from 0x4074000000000000
    //     0xae6164: ldr             d0, [x17, #0xe38]
    // 0xae6168: fcmp            d2, d0
    // 0xae616c: b.le            #0xae6178
    // 0xae6170: mov             v0.16b, v2.16b
    // 0xae6174: b               #0xae6180
    // 0xae6178: d0 = 320.000000
    //     0xae6178: add             x17, PP, #0x27, lsl #12  ; [pp+0x27e38] IMM: double(320) from 0x4074000000000000
    //     0xae617c: ldr             d0, [x17, #0xe38]
    // 0xae6180: ldur            x0, [fp, #-8]
    // 0xae6184: ldur            x1, [fp, #-0x20]
    // 0xae6188: stur            d0, [fp, #-0x78]
    // 0xae618c: LoadField: r3 = r0->field_13
    //     0xae618c: ldur            w3, [x0, #0x13]
    // 0xae6190: DecompressPointer r3
    //     0xae6190: add             x3, x3, HEAP, lsl #32
    // 0xae6194: r16 = Sentinel
    //     0xae6194: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae6198: cmp             w3, w16
    // 0xae619c: b.eq            #0xae6314
    // 0xae61a0: stur            x3, [fp, #-0x10]
    // 0xae61a4: r0 = _DatePickerLayoutDelegate()
    //     0xae61a4: bl              #0xae65d4  ; Allocate_DatePickerLayoutDelegateStub -> _DatePickerLayoutDelegate (size=0x24)
    // 0xae61a8: ldur            x2, [fp, #-0x20]
    // 0xae61ac: stur            x0, [fp, #-8]
    // 0xae61b0: StoreField: r0->field_f = r2
    //     0xae61b0: stur            w2, [x0, #0xf]
    // 0xae61b4: ldur            x1, [fp, #-0x10]
    // 0xae61b8: r2 = LoadInt32Instr(r1)
    //     0xae61b8: sbfx            x2, x1, #1, #0x1f
    //     0xae61bc: tbz             w1, #0, #0xae61c4
    //     0xae61c0: ldur            x2, [x1, #7]
    // 0xae61c4: StoreField: r0->field_13 = r2
    //     0xae61c4: stur            x2, [x0, #0x13]
    // 0xae61c8: ldur            d0, [fp, #-0x78]
    // 0xae61cc: StoreField: r0->field_1b = d0
    //     0xae61cc: stur            d0, [x0, #0x1b]
    // 0xae61d0: r0 = CustomMultiChildLayout()
    //     0xae61d0: bl              #0xae65c8  ; AllocateCustomMultiChildLayoutStub -> CustomMultiChildLayout (size=0x14)
    // 0xae61d4: mov             x1, x0
    // 0xae61d8: ldur            x0, [fp, #-8]
    // 0xae61dc: StoreField: r1->field_f = r0
    //     0xae61dc: stur            w0, [x1, #0xf]
    // 0xae61e0: ldur            x0, [fp, #-0x28]
    // 0xae61e4: StoreField: r1->field_b = r0
    //     0xae61e4: stur            w0, [x1, #0xb]
    // 0xae61e8: r2 = Instance_TextStyle
    //     0xae61e8: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d890] Obj!TextStyle@d1d1f1
    //     0xae61ec: ldr             x2, [x2, #0x890]
    // 0xae61f0: r0 = merge()
    //     0xae61f0: bl              #0xae6480  ; [package:flutter/src/widgets/text.dart] DefaultTextStyle::merge
    // 0xae61f4: mov             x1, x0
    // 0xae61f8: r0 = withNoTextScaling()
    //     0xae61f8: bl              #0xae639c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::withNoTextScaling
    // 0xae61fc: LeaveFrame
    //     0xae61fc: mov             SP, fp
    //     0xae6200: ldp             fp, lr, [SP], #0x10
    // 0xae6204: ret
    //     0xae6204: ret             
    // 0xae6208: r0 = noElement()
    //     0xae6208: bl              #0x5d34e4  ; [dart:_internal] IterableElementError::noElement
    // 0xae620c: r0 = Throw()
    //     0xae620c: bl              #0xe54334  ; ThrowStub
    // 0xae6210: brk             #0
    // 0xae6214: mov             x2, x0
    // 0xae6218: r0 = ConcurrentModificationError()
    //     0xae6218: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xae621c: mov             x1, x0
    // 0xae6220: ldur            x2, [fp, #-0x20]
    // 0xae6224: stur            x0, [fp, #-8]
    // 0xae6228: r0 = ConcurrentModificationError()
    //     0xae6228: bl              #0x896b3c  ; [dart:core] ConcurrentModificationError::ConcurrentModificationError
    // 0xae622c: ldur            x0, [fp, #-8]
    // 0xae6230: r0 = Throw()
    //     0xae6230: bl              #0xe54334  ; ThrowStub
    // 0xae6234: brk             #0
    // 0xae6238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae6238: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae623c: b               #0xae580c
    // 0xae6240: stp             q0, q1, [SP, #-0x20]!
    // 0xae6244: r0 = AllocateDouble()
    //     0xae6244: bl              #0xe56004  ; AllocateDoubleStub
    // 0xae6248: ldp             q0, q1, [SP], #0x20
    // 0xae624c: b               #0xae5878
    // 0xae6250: SaveReg d0
    //     0xae6250: str             q0, [SP, #-0x10]!
    // 0xae6254: SaveReg r2
    //     0xae6254: str             x2, [SP, #-8]!
    // 0xae6258: r0 = AllocateDouble()
    //     0xae6258: bl              #0xe56004  ; AllocateDoubleStub
    // 0xae625c: RestoreReg r2
    //     0xae625c: ldr             x2, [SP], #8
    // 0xae6260: RestoreReg d0
    //     0xae6260: ldr             q0, [SP], #0x10
    // 0xae6264: b               #0xae58c4
    // 0xae6268: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae6268: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xae626c: r9 = localizations
    //     0xae626c: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3db48] Field <_CupertinoDatePickerDateTimeState@530124241.localizations>: late (offset: 0x18)
    //     0xae6270: ldr             x9, [x9, #0xb48]
    // 0xae6274: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xae6274: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xae6278: SaveReg d0
    //     0xae6278: str             q0, [SP, #-0x10]!
    // 0xae627c: stp             x2, x3, [SP, #-0x10]!
    // 0xae6280: SaveReg r1
    //     0xae6280: str             x1, [SP, #-8]!
    // 0xae6284: r0 = AllocateDouble()
    //     0xae6284: bl              #0xe56004  ; AllocateDoubleStub
    // 0xae6288: RestoreReg r1
    //     0xae6288: ldr             x1, [SP], #8
    // 0xae628c: ldp             x2, x3, [SP], #0x10
    // 0xae6290: RestoreReg d0
    //     0xae6290: ldr             q0, [SP], #0x10
    // 0xae6294: b               #0xae5bac
    // 0xae6298: SaveReg d0
    //     0xae6298: str             q0, [SP, #-0x10]!
    // 0xae629c: r0 = AllocateDouble()
    //     0xae629c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xae62a0: mov             x3, x0
    // 0xae62a4: RestoreReg d0
    //     0xae62a4: ldr             q0, [SP], #0x10
    // 0xae62a8: b               #0xae5c38
    // 0xae62ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae62ac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xae62b0: r0 = StackOverflowSharedWithFPURegs()
    //     0xae62b0: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xae62b4: b               #0xae5cd8
    // 0xae62b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae62b8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xae62bc: r9 = textDirectionFactor
    //     0xae62bc: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3db50] Field <_CupertinoDatePickerDateTimeState@530124241.textDirectionFactor>: late (offset: 0x14)
    //     0xae62c0: ldr             x9, [x9, #0xb50]
    // 0xae62c4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xae62c4: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xae62c8: r9 = textDirectionFactor
    //     0xae62c8: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3db50] Field <_CupertinoDatePickerDateTimeState@530124241.textDirectionFactor>: late (offset: 0x14)
    //     0xae62cc: ldr             x9, [x9, #0xb50]
    // 0xae62d0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xae62d0: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xae62d4: r9 = textDirectionFactor
    //     0xae62d4: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3db50] Field <_CupertinoDatePickerDateTimeState@530124241.textDirectionFactor>: late (offset: 0x14)
    //     0xae62d8: ldr             x9, [x9, #0xb50]
    // 0xae62dc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xae62dc: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xae62e0: r0 = RangeErrorSharedWithFPURegs()
    //     0xae62e0: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xae62e4: stp             q1, q3, [SP, #-0x20]!
    // 0xae62e8: SaveReg d0
    //     0xae62e8: str             q0, [SP, #-0x10]!
    // 0xae62ec: stp             x6, x7, [SP, #-0x10]!
    // 0xae62f0: stp             x4, x5, [SP, #-0x10]!
    // 0xae62f4: stp             x2, x3, [SP, #-0x10]!
    // 0xae62f8: r0 = AllocateDouble()
    //     0xae62f8: bl              #0xe56004  ; AllocateDoubleStub
    // 0xae62fc: ldp             x2, x3, [SP], #0x10
    // 0xae6300: ldp             x4, x5, [SP], #0x10
    // 0xae6304: ldp             x6, x7, [SP], #0x10
    // 0xae6308: RestoreReg d0
    //     0xae6308: ldr             q0, [SP], #0x10
    // 0xae630c: ldp             q1, q3, [SP], #0x20
    // 0xae6310: b               #0xae6024
    // 0xae6314: r9 = textDirectionFactor
    //     0xae6314: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3db50] Field <_CupertinoDatePickerDateTimeState@530124241.textDirectionFactor>: late (offset: 0x14)
    //     0xae6318: ldr             x9, [x9, #0xb50]
    // 0xae631c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xae631c: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _getEstimatedColumnWidth(/* No info */) {
    // ** addr: 0xae65ec, size: 0x174
    // 0xae65ec: EnterFrame
    //     0xae65ec: stp             fp, lr, [SP, #-0x10]!
    //     0xae65f0: mov             fp, SP
    // 0xae65f4: AllocStack(0x20)
    //     0xae65f4: sub             SP, SP, #0x20
    // 0xae65f8: SetupParameters(_CupertinoDatePickerDateTimeState this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0xae65f8: mov             x4, x1
    //     0xae65fc: mov             x3, x2
    //     0xae6600: stur            x1, [fp, #-0x18]
    //     0xae6604: stur            x2, [fp, #-0x20]
    // 0xae6608: CheckStackOverflow
    //     0xae6608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae660c: cmp             SP, x16
    //     0xae6610: b.ls            #0xae672c
    // 0xae6614: LoadField: r5 = r4->field_4f
    //     0xae6614: ldur            w5, [x4, #0x4f]
    // 0xae6618: DecompressPointer r5
    //     0xae6618: add             x5, x5, HEAP, lsl #32
    // 0xae661c: stur            x5, [fp, #-0x10]
    // 0xae6620: LoadField: r2 = r3->field_7
    //     0xae6620: ldur            x2, [x3, #7]
    // 0xae6624: r0 = BoxInt64Instr(r2)
    //     0xae6624: sbfiz           x0, x2, #1, #0x1f
    //     0xae6628: cmp             x2, x0, asr #1
    //     0xae662c: b.eq            #0xae6638
    //     0xae6630: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae6634: stur            x2, [x0, #7]
    // 0xae6638: mov             x1, x5
    // 0xae663c: mov             x2, x0
    // 0xae6640: stur            x0, [fp, #-8]
    // 0xae6644: r0 = _getValueOrData()
    //     0xae6644: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xae6648: mov             x1, x0
    // 0xae664c: ldur            x0, [fp, #-0x10]
    // 0xae6650: LoadField: r2 = r0->field_f
    //     0xae6650: ldur            w2, [x0, #0xf]
    // 0xae6654: DecompressPointer r2
    //     0xae6654: add             x2, x2, HEAP, lsl #32
    // 0xae6658: cmp             w2, w1
    // 0xae665c: b.eq            #0xae6668
    // 0xae6660: cmp             w1, NULL
    // 0xae6664: b.ne            #0xae66e0
    // 0xae6668: ldur            x1, [fp, #-0x18]
    // 0xae666c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xae666c: ldur            w2, [x1, #0x17]
    // 0xae6670: DecompressPointer r2
    //     0xae6670: add             x2, x2, HEAP, lsl #32
    // 0xae6674: r16 = Sentinel
    //     0xae6674: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae6678: cmp             w2, w16
    // 0xae667c: b.eq            #0xae6734
    // 0xae6680: LoadField: r3 = r1->field_f
    //     0xae6680: ldur            w3, [x1, #0xf]
    // 0xae6684: DecompressPointer r3
    //     0xae6684: add             x3, x3, HEAP, lsl #32
    // 0xae6688: cmp             w3, NULL
    // 0xae668c: b.eq            #0xae6740
    // 0xae6690: LoadField: r4 = r1->field_b
    //     0xae6690: ldur            w4, [x1, #0xb]
    // 0xae6694: DecompressPointer r4
    //     0xae6694: add             x4, x4, HEAP, lsl #32
    // 0xae6698: cmp             w4, NULL
    // 0xae669c: b.eq            #0xae6744
    // 0xae66a0: ldur            x1, [fp, #-0x20]
    // 0xae66a4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xae66a4: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xae66a8: r0 = _getColumnWidth()
    //     0xae66a8: bl              #0x9a2abc  ; [package:flutter/src/cupertino/date_picker.dart] CupertinoDatePicker::_getColumnWidth
    // 0xae66ac: r3 = inline_Allocate_Double()
    //     0xae66ac: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0xae66b0: add             x3, x3, #0x10
    //     0xae66b4: cmp             x0, x3
    //     0xae66b8: b.ls            #0xae6748
    //     0xae66bc: str             x3, [THR, #0x50]  ; THR::top
    //     0xae66c0: sub             x3, x3, #0xf
    //     0xae66c4: mov             x0, #0xe15c
    //     0xae66c8: movk            x0, #3, lsl #16
    //     0xae66cc: stur            x0, [x3, #-1]
    // 0xae66d0: StoreField: r3->field_7 = d0
    //     0xae66d0: stur            d0, [x3, #7]
    // 0xae66d4: ldur            x1, [fp, #-0x10]
    // 0xae66d8: ldur            x2, [fp, #-8]
    // 0xae66dc: r0 = []=()
    //     0xae66dc: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xae66e0: ldur            x0, [fp, #-0x10]
    // 0xae66e4: mov             x1, x0
    // 0xae66e8: ldur            x2, [fp, #-8]
    // 0xae66ec: r0 = _getValueOrData()
    //     0xae66ec: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xae66f0: mov             x1, x0
    // 0xae66f4: ldur            x0, [fp, #-0x10]
    // 0xae66f8: LoadField: r2 = r0->field_f
    //     0xae66f8: ldur            w2, [x0, #0xf]
    // 0xae66fc: DecompressPointer r2
    //     0xae66fc: add             x2, x2, HEAP, lsl #32
    // 0xae6700: cmp             w2, w1
    // 0xae6704: b.ne            #0xae6710
    // 0xae6708: r0 = Null
    //     0xae6708: mov             x0, NULL
    // 0xae670c: b               #0xae6714
    // 0xae6710: mov             x0, x1
    // 0xae6714: cmp             w0, NULL
    // 0xae6718: b.eq            #0xae675c
    // 0xae671c: LoadField: d0 = r0->field_7
    //     0xae671c: ldur            d0, [x0, #7]
    // 0xae6720: LeaveFrame
    //     0xae6720: mov             SP, fp
    //     0xae6724: ldp             fp, lr, [SP], #0x10
    // 0xae6728: ret
    //     0xae6728: ret             
    // 0xae672c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae672c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae6730: b               #0xae6614
    // 0xae6734: r9 = localizations
    //     0xae6734: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3db48] Field <_CupertinoDatePickerDateTimeState@530124241.localizations>: late (offset: 0x18)
    //     0xae6738: ldr             x9, [x9, #0xb48]
    // 0xae673c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xae673c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xae6740: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae6740: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xae6744: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae6744: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xae6748: SaveReg d0
    //     0xae6748: str             q0, [SP, #-0x10]!
    // 0xae674c: r0 = AllocateDouble()
    //     0xae674c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xae6750: mov             x3, x0
    // 0xae6754: RestoreReg d0
    //     0xae6754: ldr             q0, [SP], #0x10
    // 0xae6758: b               #0xae66d0
    // 0xae675c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae675c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Padding <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0xae6760, size: 0x154
    // 0xae6760: EnterFrame
    //     0xae6760: stp             fp, lr, [SP, #-0x10]!
    //     0xae6764: mov             fp, SP
    // 0xae6768: AllocStack(0x28)
    //     0xae6768: sub             SP, SP, #0x28
    // 0xae676c: SetupParameters([dynamic _ /* r0 */])
    //     0xae676c: ldr             x0, [fp, #0x20]
    //     0xae6770: ldur            w1, [x0, #0x17]
    //     0xae6774: add             x1, x1, HEAP, lsl #32
    // 0xae6778: LoadField: r0 = r1->field_1b
    //     0xae6778: ldur            w0, [x1, #0x1b]
    // 0xae677c: DecompressPointer r0
    //     0xae677c: add             x0, x0, HEAP, lsl #32
    // 0xae6780: stur            x0, [fp, #-0x10]
    // 0xae6784: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xae6784: ldur            w2, [x1, #0x17]
    // 0xae6788: DecompressPointer r2
    //     0xae6788: add             x2, x2, HEAP, lsl #32
    // 0xae678c: tbnz            w2, #4, #0xae67b8
    // 0xae6790: LoadField: r3 = r1->field_b
    //     0xae6790: ldur            w3, [x1, #0xb]
    // 0xae6794: DecompressPointer r3
    //     0xae6794: add             x3, x3, HEAP, lsl #32
    // 0xae6798: LoadField: r4 = r3->field_f
    //     0xae6798: ldur            w4, [x3, #0xf]
    // 0xae679c: DecompressPointer r4
    //     0xae679c: add             x4, x4, HEAP, lsl #32
    // 0xae67a0: LoadField: r3 = r4->field_1b
    //     0xae67a0: ldur            w3, [x4, #0x1b]
    // 0xae67a4: DecompressPointer r3
    //     0xae67a4: add             x3, x3, HEAP, lsl #32
    // 0xae67a8: r16 = Sentinel
    //     0xae67a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae67ac: cmp             w3, w16
    // 0xae67b0: b.eq            #0xae689c
    // 0xae67b4: b               #0xae67dc
    // 0xae67b8: LoadField: r3 = r1->field_b
    //     0xae67b8: ldur            w3, [x1, #0xb]
    // 0xae67bc: DecompressPointer r3
    //     0xae67bc: add             x3, x3, HEAP, lsl #32
    // 0xae67c0: LoadField: r4 = r3->field_f
    //     0xae67c0: ldur            w4, [x3, #0xf]
    // 0xae67c4: DecompressPointer r4
    //     0xae67c4: add             x4, x4, HEAP, lsl #32
    // 0xae67c8: LoadField: r3 = r4->field_1f
    //     0xae67c8: ldur            w3, [x4, #0x1f]
    // 0xae67cc: DecompressPointer r3
    //     0xae67cc: add             x3, x3, HEAP, lsl #32
    // 0xae67d0: r16 = Sentinel
    //     0xae67d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae67d4: cmp             w3, w16
    // 0xae67d8: b.eq            #0xae68a8
    // 0xae67dc: stur            x3, [fp, #-8]
    // 0xae67e0: LoadField: r4 = r1->field_13
    //     0xae67e0: ldur            w4, [x1, #0x13]
    // 0xae67e4: DecompressPointer r4
    //     0xae67e4: add             x4, x4, HEAP, lsl #32
    // 0xae67e8: tbz             w4, #4, #0xae67f0
    // 0xae67ec: tbnz            w2, #4, #0xae684c
    // 0xae67f0: ldr             x2, [fp, #0x10]
    // 0xae67f4: d0 = 12.000000
    //     0xae67f4: fmov            d0, #12.00000000
    // 0xae67f8: LoadField: r4 = r1->field_f
    //     0xae67f8: ldur            w4, [x1, #0xf]
    // 0xae67fc: DecompressPointer r4
    //     0xae67fc: add             x4, x4, HEAP, lsl #32
    // 0xae6800: LoadField: d1 = r4->field_7
    //     0xae6800: ldur            d1, [x4, #7]
    // 0xae6804: fadd            d2, d1, d0
    // 0xae6808: stur            d2, [fp, #-0x28]
    // 0xae680c: r0 = BoxConstraints()
    //     0xae680c: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xae6810: stur            x0, [fp, #-0x18]
    // 0xae6814: StoreField: r0->field_7 = rZR
    //     0xae6814: stur            xzr, [x0, #7]
    // 0xae6818: ldur            d0, [fp, #-0x28]
    // 0xae681c: StoreField: r0->field_f = d0
    //     0xae681c: stur            d0, [x0, #0xf]
    // 0xae6820: ArrayStore: r0[0] = rZR  ; List_8
    //     0xae6820: stur            xzr, [x0, #0x17]
    // 0xae6824: d0 = inf
    //     0xae6824: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0xae6828: StoreField: r0->field_1f = d0
    //     0xae6828: stur            d0, [x0, #0x1f]
    // 0xae682c: r0 = ConstrainedBox()
    //     0xae682c: bl              #0xa4e88c  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0xae6830: mov             x1, x0
    // 0xae6834: ldur            x0, [fp, #-0x18]
    // 0xae6838: StoreField: r1->field_f = r0
    //     0xae6838: stur            w0, [x1, #0xf]
    // 0xae683c: ldr             x0, [fp, #0x10]
    // 0xae6840: StoreField: r1->field_b = r0
    //     0xae6840: stur            w0, [x1, #0xb]
    // 0xae6844: mov             x2, x1
    // 0xae6848: b               #0xae6854
    // 0xae684c: ldr             x0, [fp, #0x10]
    // 0xae6850: mov             x2, x0
    // 0xae6854: ldur            x0, [fp, #-0x10]
    // 0xae6858: ldur            x1, [fp, #-8]
    // 0xae685c: stur            x2, [fp, #-0x18]
    // 0xae6860: r0 = Align()
    //     0xae6860: bl              #0x9d61fc  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xae6864: mov             x1, x0
    // 0xae6868: ldur            x0, [fp, #-8]
    // 0xae686c: stur            x1, [fp, #-0x20]
    // 0xae6870: StoreField: r1->field_f = r0
    //     0xae6870: stur            w0, [x1, #0xf]
    // 0xae6874: ldur            x0, [fp, #-0x18]
    // 0xae6878: StoreField: r1->field_b = r0
    //     0xae6878: stur            w0, [x1, #0xb]
    // 0xae687c: r0 = Padding()
    //     0xae687c: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xae6880: ldur            x1, [fp, #-0x10]
    // 0xae6884: StoreField: r0->field_f = r1
    //     0xae6884: stur            w1, [x0, #0xf]
    // 0xae6888: ldur            x1, [fp, #-0x20]
    // 0xae688c: StoreField: r0->field_b = r1
    //     0xae688c: stur            w1, [x0, #0xb]
    // 0xae6890: LeaveFrame
    //     0xae6890: mov             SP, fp
    //     0xae6894: ldp             fp, lr, [SP], #0x10
    // 0xae6898: ret
    //     0xae6898: ret             
    // 0xae689c: r9 = alignCenterLeft
    //     0xae689c: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3db58] Field <_CupertinoDatePickerDateTimeState@530124241.alignCenterLeft>: late (offset: 0x1c)
    //     0xae68a0: ldr             x9, [x9, #0xb58]
    // 0xae68a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xae68a4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xae68a8: r9 = alignCenterRight
    //     0xae68a8: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3db60] Field <_CupertinoDatePickerDateTimeState@530124241.alignCenterRight>: late (offset: 0x20)
    //     0xae68ac: ldr             x9, [x9, #0xb60]
    // 0xae68b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xae68b0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _buildAmPmPicker(dynamic, double, (dynamic, BuildContext, Widget?) => Widget, Widget?) {
    // ** addr: 0xae68b4, size: 0x44
    // 0xae68b4: EnterFrame
    //     0xae68b4: stp             fp, lr, [SP, #-0x10]!
    //     0xae68b8: mov             fp, SP
    // 0xae68bc: ldr             x0, [fp, #0x28]
    // 0xae68c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xae68c0: ldur            w1, [x0, #0x17]
    // 0xae68c4: DecompressPointer r1
    //     0xae68c4: add             x1, x1, HEAP, lsl #32
    // 0xae68c8: CheckStackOverflow
    //     0xae68c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae68cc: cmp             SP, x16
    //     0xae68d0: b.ls            #0xae68f0
    // 0xae68d4: ldr             x2, [fp, #0x20]
    // 0xae68d8: ldr             x3, [fp, #0x18]
    // 0xae68dc: ldr             x5, [fp, #0x10]
    // 0xae68e0: r0 = _buildAmPmPicker()
    //     0xae68e0: bl              #0xae68f8  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_buildAmPmPicker
    // 0xae68e4: LeaveFrame
    //     0xae68e4: mov             SP, fp
    //     0xae68e8: ldp             fp, lr, [SP], #0x10
    // 0xae68ec: ret
    //     0xae68ec: ret             
    // 0xae68f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae68f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae68f4: b               #0xae68d4
  }
  _ _buildAmPmPicker(/* No info */) {
    // ** addr: 0xae68f8, size: 0x244
    // 0xae68f8: EnterFrame
    //     0xae68f8: stp             fp, lr, [SP, #-0x10]!
    //     0xae68fc: mov             fp, SP
    // 0xae6900: AllocStack(0x60)
    //     0xae6900: sub             SP, SP, #0x60
    // 0xae6904: SetupParameters(_CupertinoDatePickerDateTimeState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0xae6904: stur            x1, [fp, #-8]
    //     0xae6908: stur            x2, [fp, #-0x10]
    //     0xae690c: stur            x3, [fp, #-0x18]
    //     0xae6910: stur            x5, [fp, #-0x20]
    // 0xae6914: CheckStackOverflow
    //     0xae6914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae6918: cmp             SP, x16
    //     0xae691c: b.ls            #0xae6b18
    // 0xae6920: r1 = 2
    //     0xae6920: mov             x1, #2
    // 0xae6924: r0 = AllocateContext()
    //     0xae6924: bl              #0xe5501c  ; AllocateContextStub
    // 0xae6928: mov             x3, x0
    // 0xae692c: ldur            x0, [fp, #-8]
    // 0xae6930: stur            x3, [fp, #-0x28]
    // 0xae6934: StoreField: r3->field_f = r0
    //     0xae6934: stur            w0, [x3, #0xf]
    // 0xae6938: ldur            x1, [fp, #-0x18]
    // 0xae693c: StoreField: r3->field_13 = r1
    //     0xae693c: stur            w1, [x3, #0x13]
    // 0xae6940: LoadField: r5 = r0->field_3b
    //     0xae6940: ldur            w5, [x0, #0x3b]
    // 0xae6944: DecompressPointer r5
    //     0xae6944: add             x5, x5, HEAP, lsl #32
    // 0xae6948: r16 = Sentinel
    //     0xae6948: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae694c: cmp             w5, w16
    // 0xae6950: b.eq            #0xae6b20
    // 0xae6954: stur            x5, [fp, #-0x18]
    // 0xae6958: LoadField: r1 = r0->field_b
    //     0xae6958: ldur            w1, [x0, #0xb]
    // 0xae695c: DecompressPointer r1
    //     0xae695c: add             x1, x1, HEAP, lsl #32
    // 0xae6960: cmp             w1, NULL
    // 0xae6964: b.eq            #0xae6b2c
    // 0xae6968: mov             x2, x3
    // 0xae696c: r1 = Function '<anonymous closure>':.
    //     0xae696c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3db68] AnonymousClosure: (0xae827c), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_buildAmPmPicker (0xae68f8)
    //     0xae6970: ldr             x1, [x1, #0xb68]
    // 0xae6974: r0 = AllocateClosure()
    //     0xae6974: bl              #0xe553e0  ; AllocateClosureStub
    // 0xae6978: r1 = <Widget>
    //     0xae6978: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xae697c: r2 = 2
    //     0xae697c: mov             x2, #2
    // 0xae6980: stur            x0, [fp, #-8]
    // 0xae6984: r0 = _GrowableList()
    //     0xae6984: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xae6988: mov             x1, x0
    // 0xae698c: stur            x1, [fp, #-0x38]
    // 0xae6990: r2 = 0
    //     0xae6990: mov             x2, #0
    // 0xae6994: stur            x2, [fp, #-0x30]
    // 0xae6998: CheckStackOverflow
    //     0xae6998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae699c: cmp             SP, x16
    //     0xae69a0: b.ls            #0xae6b30
    // 0xae69a4: LoadField: r0 = r1->field_b
    //     0xae69a4: ldur            w0, [x1, #0xb]
    // 0xae69a8: r3 = LoadInt32Instr(r0)
    //     0xae69a8: sbfx            x3, x0, #1, #0x1f
    // 0xae69ac: cmp             x2, x3
    // 0xae69b0: b.ge            #0xae6a74
    // 0xae69b4: lsl             x0, x2, #1
    // 0xae69b8: ldur            x16, [fp, #-8]
    // 0xae69bc: stp             x0, x16, [SP]
    // 0xae69c0: ldur            x0, [fp, #-8]
    // 0xae69c4: ClosureCall
    //     0xae69c4: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xae69c8: ldur            x2, [x0, #0x1f]
    //     0xae69cc: blr             x2
    // 0xae69d0: mov             x3, x0
    // 0xae69d4: r2 = Null
    //     0xae69d4: mov             x2, NULL
    // 0xae69d8: r1 = Null
    //     0xae69d8: mov             x1, NULL
    // 0xae69dc: stur            x3, [fp, #-0x40]
    // 0xae69e0: r4 = 60
    //     0xae69e0: mov             x4, #0x3c
    // 0xae69e4: branchIfSmi(r0, 0xae69f0)
    //     0xae69e4: tbz             w0, #0, #0xae69f0
    // 0xae69e8: r4 = LoadClassIdInstr(r0)
    //     0xae69e8: ldur            x4, [x0, #-1]
    //     0xae69ec: ubfx            x4, x4, #0xc, #0x14
    // 0xae69f0: sub             x4, x4, #0xc04
    // 0xae69f4: cmp             x4, #0x4ae
    // 0xae69f8: b.ls            #0xae6a10
    // 0xae69fc: r8 = Widget
    //     0xae69fc: add             x8, PP, #0x27, lsl #12  ; [pp+0x27250] Type: Widget
    //     0xae6a00: ldr             x8, [x8, #0x250]
    // 0xae6a04: r3 = Null
    //     0xae6a04: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3db70] Null
    //     0xae6a08: ldr             x3, [x3, #0xb70]
    // 0xae6a0c: r0 = Widget()
    //     0xae6a0c: bl              #0x5e3638  ; IsType_Widget_Stub
    // 0xae6a10: ldur            x3, [fp, #-0x38]
    // 0xae6a14: LoadField: r0 = r3->field_b
    //     0xae6a14: ldur            w0, [x3, #0xb]
    // 0xae6a18: r1 = LoadInt32Instr(r0)
    //     0xae6a18: sbfx            x1, x0, #1, #0x1f
    // 0xae6a1c: mov             x0, x1
    // 0xae6a20: ldur            x1, [fp, #-0x30]
    // 0xae6a24: cmp             x1, x0
    // 0xae6a28: b.hs            #0xae6b38
    // 0xae6a2c: LoadField: r1 = r3->field_f
    //     0xae6a2c: ldur            w1, [x3, #0xf]
    // 0xae6a30: DecompressPointer r1
    //     0xae6a30: add             x1, x1, HEAP, lsl #32
    // 0xae6a34: ldur            x0, [fp, #-0x40]
    // 0xae6a38: ldur            x2, [fp, #-0x30]
    // 0xae6a3c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xae6a3c: add             x25, x1, x2, lsl #2
    //     0xae6a40: add             x25, x25, #0xf
    //     0xae6a44: str             w0, [x25]
    //     0xae6a48: tbz             w0, #0, #0xae6a64
    //     0xae6a4c: ldurb           w16, [x1, #-1]
    //     0xae6a50: ldurb           w17, [x0, #-1]
    //     0xae6a54: and             x16, x17, x16, lsr #2
    //     0xae6a58: tst             x16, HEAP, lsr #32
    //     0xae6a5c: b.eq            #0xae6a64
    //     0xae6a60: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xae6a64: add             x0, x2, #1
    // 0xae6a68: mov             x2, x0
    // 0xae6a6c: mov             x1, x3
    // 0xae6a70: b               #0xae6994
    // 0xae6a74: mov             x3, x1
    // 0xae6a78: ldur            x2, [fp, #-0x28]
    // 0xae6a7c: r1 = Function '<anonymous closure>':.
    //     0xae6a7c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3db80] AnonymousClosure: (0xae80e8), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_buildAmPmPicker (0xae68f8)
    //     0xae6a80: ldr             x1, [x1, #0xb80]
    // 0xae6a84: r0 = AllocateClosure()
    //     0xae6a84: bl              #0xe553e0  ; AllocateClosureStub
    // 0xae6a88: stur            x0, [fp, #-8]
    // 0xae6a8c: r0 = CupertinoPicker()
    //     0xae6a8c: bl              #0x9d4640  ; AllocateCupertinoPickerStub -> CupertinoPicker (size=0x50)
    // 0xae6a90: stur            x0, [fp, #-0x40]
    // 0xae6a94: ldur            x16, [fp, #-0x10]
    // 0xae6a98: r30 = true
    //     0xae6a98: add             lr, NULL, #0x20  ; true
    // 0xae6a9c: stp             lr, x16, [SP, #0x10]
    // 0xae6aa0: r16 = 1.250000
    //     0xae6aa0: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bfd0] 1.25
    //     0xae6aa4: ldr             x16, [x16, #0xfd0]
    // 0xae6aa8: ldur            lr, [fp, #-0x20]
    // 0xae6aac: stp             lr, x16, [SP]
    // 0xae6ab0: mov             x1, x0
    // 0xae6ab4: ldur            x2, [fp, #-0x38]
    // 0xae6ab8: ldur            x3, [fp, #-8]
    // 0xae6abc: ldur            x5, [fp, #-0x18]
    // 0xae6ac0: d0 = 32.000000
    //     0xae6ac0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f0c8] IMM: double(32) from 0x4040000000000000
    //     0xae6ac4: ldr             d0, [x17, #0xc8]
    // 0xae6ac8: d1 = 1.119048
    //     0xae6ac8: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d930] IMM: double(1.119047619047619) from 0x3ff1e79e79e79e7a
    //     0xae6acc: ldr             d1, [x17, #0x930]
    // 0xae6ad0: r4 = const [0, 0xa, 0x4, 0x6, offAxisFraction, 0x6, selectionOverlay, 0x9, squeeze, 0x8, useMagnifier, 0x7, null]
    //     0xae6ad0: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3db88] List(13) [0, 0xa, 0x4, 0x6, "offAxisFraction", 0x6, "selectionOverlay", 0x9, "squeeze", 0x8, "useMagnifier", 0x7, Null]
    //     0xae6ad4: ldr             x4, [x4, #0xb88]
    // 0xae6ad8: r0 = CupertinoPicker()
    //     0xae6ad8: bl              #0x9d431c  ; [package:flutter/src/cupertino/picker.dart] CupertinoPicker::CupertinoPicker
    // 0xae6adc: ldur            x2, [fp, #-0x28]
    // 0xae6ae0: r1 = Function '<anonymous closure>':.
    //     0xae6ae0: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3db90] AnonymousClosure: (0xae6b3c), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_buildAmPmPicker (0xae68f8)
    //     0xae6ae4: ldr             x1, [x1, #0xb90]
    // 0xae6ae8: r0 = AllocateClosure()
    //     0xae6ae8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xae6aec: r1 = <ScrollNotification>
    //     0xae6aec: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e908] TypeArguments: <ScrollNotification>
    //     0xae6af0: ldr             x1, [x1, #0x908]
    // 0xae6af4: stur            x0, [fp, #-8]
    // 0xae6af8: r0 = NotificationListener()
    //     0xae6af8: bl              #0x91c6fc  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0xae6afc: ldur            x1, [fp, #-8]
    // 0xae6b00: StoreField: r0->field_13 = r1
    //     0xae6b00: stur            w1, [x0, #0x13]
    // 0xae6b04: ldur            x1, [fp, #-0x40]
    // 0xae6b08: StoreField: r0->field_b = r1
    //     0xae6b08: stur            w1, [x0, #0xb]
    // 0xae6b0c: LeaveFrame
    //     0xae6b0c: mov             SP, fp
    //     0xae6b10: ldp             fp, lr, [SP], #0x10
    // 0xae6b14: ret
    //     0xae6b14: ret             
    // 0xae6b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae6b18: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae6b1c: b               #0xae6920
    // 0xae6b20: r9 = meridiemController
    //     0xae6b20: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3db98] Field <_CupertinoDatePickerDateTimeState@530124241.meridiemController>: late (offset: 0x3c)
    //     0xae6b24: ldr             x9, [x9, #0xb98]
    // 0xae6b28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xae6b28: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xae6b2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae6b2c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xae6b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae6b30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae6b34: b               #0xae69a4
    // 0xae6b38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae6b38: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, ScrollNotification) {
    // ** addr: 0xae6b3c, size: 0x80
    // 0xae6b3c: EnterFrame
    //     0xae6b3c: stp             fp, lr, [SP, #-0x10]!
    //     0xae6b40: mov             fp, SP
    // 0xae6b44: ldr             x0, [fp, #0x18]
    // 0xae6b48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xae6b48: ldur            w1, [x0, #0x17]
    // 0xae6b4c: DecompressPointer r1
    //     0xae6b4c: add             x1, x1, HEAP, lsl #32
    // 0xae6b50: CheckStackOverflow
    //     0xae6b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae6b54: cmp             SP, x16
    //     0xae6b58: b.ls            #0xae6bb4
    // 0xae6b5c: ldr             x0, [fp, #0x10]
    // 0xae6b60: r2 = LoadClassIdInstr(r0)
    //     0xae6b60: ldur            x2, [x0, #-1]
    //     0xae6b64: ubfx            x2, x2, #0xc, #0x14
    // 0xae6b68: cmp             x2, #0x4ac
    // 0xae6b6c: b.ne            #0xae6b84
    // 0xae6b70: r0 = true
    //     0xae6b70: add             x0, NULL, #0x20  ; true
    // 0xae6b74: LoadField: r2 = r1->field_f
    //     0xae6b74: ldur            w2, [x1, #0xf]
    // 0xae6b78: DecompressPointer r2
    //     0xae6b78: add             x2, x2, HEAP, lsl #32
    // 0xae6b7c: StoreField: r2->field_4b = r0
    //     0xae6b7c: stur            w0, [x2, #0x4b]
    // 0xae6b80: b               #0xae6ba4
    // 0xae6b84: cmp             x2, #0x4a9
    // 0xae6b88: b.ne            #0xae6ba4
    // 0xae6b8c: r0 = false
    //     0xae6b8c: add             x0, NULL, #0x30  ; false
    // 0xae6b90: LoadField: r2 = r1->field_f
    //     0xae6b90: ldur            w2, [x1, #0xf]
    // 0xae6b94: DecompressPointer r2
    //     0xae6b94: add             x2, x2, HEAP, lsl #32
    // 0xae6b98: StoreField: r2->field_4b = r0
    //     0xae6b98: stur            w0, [x2, #0x4b]
    // 0xae6b9c: mov             x1, x2
    // 0xae6ba0: r0 = _pickerDidStopScrolling()
    //     0xae6ba0: bl              #0xae6bbc  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_pickerDidStopScrolling
    // 0xae6ba4: r0 = false
    //     0xae6ba4: add             x0, NULL, #0x30  ; false
    // 0xae6ba8: LeaveFrame
    //     0xae6ba8: mov             SP, fp
    //     0xae6bac: ldp             fp, lr, [SP], #0x10
    // 0xae6bb0: ret
    //     0xae6bb0: ret             
    // 0xae6bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae6bb4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae6bb8: b               #0xae6b5c
  }
  _ _pickerDidStopScrolling(/* No info */) {
    // ** addr: 0xae6bbc, size: 0x164
    // 0xae6bbc: EnterFrame
    //     0xae6bbc: stp             fp, lr, [SP, #-0x10]!
    //     0xae6bc0: mov             fp, SP
    // 0xae6bc4: AllocStack(0x18)
    //     0xae6bc4: sub             SP, SP, #0x18
    // 0xae6bc8: SetupParameters(_CupertinoDatePickerDateTimeState this /* r1 => r0, fp-0x8 */)
    //     0xae6bc8: mov             x0, x1
    //     0xae6bcc: stur            x1, [fp, #-8]
    // 0xae6bd0: CheckStackOverflow
    //     0xae6bd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae6bd4: cmp             SP, x16
    //     0xae6bd8: b.ls            #0xae6d08
    // 0xae6bdc: r1 = Function '<anonymous closure>':.
    //     0xae6bdc: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dba0] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0xae6be0: ldr             x1, [x1, #0xba0]
    // 0xae6be4: r2 = Null
    //     0xae6be4: mov             x2, NULL
    // 0xae6be8: r0 = AllocateClosure()
    //     0xae6be8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xae6bec: ldur            x1, [fp, #-8]
    // 0xae6bf0: mov             x2, x0
    // 0xae6bf4: r0 = setState()
    //     0xae6bf4: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xae6bf8: ldur            x0, [fp, #-8]
    // 0xae6bfc: LoadField: r1 = r0->field_3f
    //     0xae6bfc: ldur            w1, [x0, #0x3f]
    // 0xae6c00: DecompressPointer r1
    //     0xae6c00: add             x1, x1, HEAP, lsl #32
    // 0xae6c04: tbz             w1, #4, #0xae6c2c
    // 0xae6c08: LoadField: r1 = r0->field_43
    //     0xae6c08: ldur            w1, [x0, #0x43]
    // 0xae6c0c: DecompressPointer r1
    //     0xae6c0c: add             x1, x1, HEAP, lsl #32
    // 0xae6c10: tbz             w1, #4, #0xae6c2c
    // 0xae6c14: LoadField: r1 = r0->field_47
    //     0xae6c14: ldur            w1, [x0, #0x47]
    // 0xae6c18: DecompressPointer r1
    //     0xae6c18: add             x1, x1, HEAP, lsl #32
    // 0xae6c1c: tbz             w1, #4, #0xae6c2c
    // 0xae6c20: LoadField: r1 = r0->field_4b
    //     0xae6c20: ldur            w1, [x0, #0x4b]
    // 0xae6c24: DecompressPointer r1
    //     0xae6c24: add             x1, x1, HEAP, lsl #32
    // 0xae6c28: tbnz            w1, #4, #0xae6c3c
    // 0xae6c2c: r0 = Null
    //     0xae6c2c: mov             x0, NULL
    // 0xae6c30: LeaveFrame
    //     0xae6c30: mov             SP, fp
    //     0xae6c34: ldp             fp, lr, [SP], #0x10
    // 0xae6c38: ret
    //     0xae6c38: ret             
    // 0xae6c3c: mov             x1, x0
    // 0xae6c40: r0 = selectedDateTime()
    //     0xae6c40: bl              #0xae7c1c  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::selectedDateTime
    // 0xae6c44: mov             x3, x0
    // 0xae6c48: ldur            x0, [fp, #-8]
    // 0xae6c4c: stur            x3, [fp, #-0x10]
    // 0xae6c50: LoadField: r1 = r0->field_b
    //     0xae6c50: ldur            w1, [x0, #0xb]
    // 0xae6c54: DecompressPointer r1
    //     0xae6c54: add             x1, x1, HEAP, lsl #32
    // 0xae6c58: cmp             w1, NULL
    // 0xae6c5c: b.eq            #0xae6d10
    // 0xae6c60: LoadField: r2 = r1->field_13
    //     0xae6c60: ldur            w2, [x1, #0x13]
    // 0xae6c64: DecompressPointer r2
    //     0xae6c64: add             x2, x2, HEAP, lsl #32
    // 0xae6c68: mov             x1, x2
    // 0xae6c6c: mov             x2, x3
    // 0xae6c70: r0 = isAfter()
    //     0xae6c70: bl              #0xd6b470  ; [dart:core] DateTime::isAfter
    // 0xae6c74: mov             x3, x0
    // 0xae6c78: ldur            x0, [fp, #-8]
    // 0xae6c7c: stur            x3, [fp, #-0x18]
    // 0xae6c80: LoadField: r1 = r0->field_b
    //     0xae6c80: ldur            w1, [x0, #0xb]
    // 0xae6c84: DecompressPointer r1
    //     0xae6c84: add             x1, x1, HEAP, lsl #32
    // 0xae6c88: cmp             w1, NULL
    // 0xae6c8c: b.eq            #0xae6d14
    // 0xae6c90: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xae6c90: ldur            w2, [x1, #0x17]
    // 0xae6c94: DecompressPointer r2
    //     0xae6c94: add             x2, x2, HEAP, lsl #32
    // 0xae6c98: mov             x1, x2
    // 0xae6c9c: ldur            x2, [fp, #-0x10]
    // 0xae6ca0: r0 = isBefore()
    //     0xae6ca0: bl              #0xd6b4d8  ; [dart:core] DateTime::isBefore
    // 0xae6ca4: ldur            x5, [fp, #-0x18]
    // 0xae6ca8: tbz             w5, #4, #0xae6cb0
    // 0xae6cac: tbnz            w0, #4, #0xae6cf8
    // 0xae6cb0: tbnz            w5, #4, #0xae6cd4
    // 0xae6cb4: ldur            x1, [fp, #-8]
    // 0xae6cb8: LoadField: r0 = r1->field_b
    //     0xae6cb8: ldur            w0, [x1, #0xb]
    // 0xae6cbc: DecompressPointer r0
    //     0xae6cbc: add             x0, x0, HEAP, lsl #32
    // 0xae6cc0: cmp             w0, NULL
    // 0xae6cc4: b.eq            #0xae6d18
    // 0xae6cc8: LoadField: r2 = r0->field_13
    //     0xae6cc8: ldur            w2, [x0, #0x13]
    // 0xae6ccc: DecompressPointer r2
    //     0xae6ccc: add             x2, x2, HEAP, lsl #32
    // 0xae6cd0: b               #0xae6cf0
    // 0xae6cd4: ldur            x1, [fp, #-8]
    // 0xae6cd8: LoadField: r0 = r1->field_b
    //     0xae6cd8: ldur            w0, [x1, #0xb]
    // 0xae6cdc: DecompressPointer r0
    //     0xae6cdc: add             x0, x0, HEAP, lsl #32
    // 0xae6ce0: cmp             w0, NULL
    // 0xae6ce4: b.eq            #0xae6d1c
    // 0xae6ce8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xae6ce8: ldur            w2, [x0, #0x17]
    // 0xae6cec: DecompressPointer r2
    //     0xae6cec: add             x2, x2, HEAP, lsl #32
    // 0xae6cf0: ldur            x3, [fp, #-0x10]
    // 0xae6cf4: r0 = _scrollToDate()
    //     0xae6cf4: bl              #0xae6d20  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_scrollToDate
    // 0xae6cf8: r0 = Null
    //     0xae6cf8: mov             x0, NULL
    // 0xae6cfc: LeaveFrame
    //     0xae6cfc: mov             SP, fp
    //     0xae6d00: ldp             fp, lr, [SP], #0x10
    // 0xae6d04: ret
    //     0xae6d04: ret             
    // 0xae6d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae6d08: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae6d0c: b               #0xae6bdc
    // 0xae6d10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae6d10: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xae6d14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae6d14: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xae6d18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae6d18: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xae6d1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae6d1c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _scrollToDate(/* No info */) {
    // ** addr: 0xae6d20, size: 0x154
    // 0xae6d20: EnterFrame
    //     0xae6d20: stp             fp, lr, [SP, #-0x10]!
    //     0xae6d24: mov             fp, SP
    // 0xae6d28: AllocStack(0x28)
    //     0xae6d28: sub             SP, SP, #0x28
    // 0xae6d2c: SetupParameters(_CupertinoDatePickerDateTimeState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0xae6d2c: stur            x1, [fp, #-8]
    //     0xae6d30: stur            x2, [fp, #-0x10]
    //     0xae6d34: stur            x3, [fp, #-0x18]
    //     0xae6d38: stur            x5, [fp, #-0x20]
    // 0xae6d3c: CheckStackOverflow
    //     0xae6d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae6d40: cmp             SP, x16
    //     0xae6d44: b.ls            #0xae6e68
    // 0xae6d48: r1 = 4
    //     0xae6d48: mov             x1, #4
    // 0xae6d4c: r0 = AllocateContext()
    //     0xae6d4c: bl              #0xe5501c  ; AllocateContextStub
    // 0xae6d50: mov             x1, x0
    // 0xae6d54: ldur            x0, [fp, #-8]
    // 0xae6d58: StoreField: r1->field_f = r0
    //     0xae6d58: stur            w0, [x1, #0xf]
    // 0xae6d5c: ldur            x0, [fp, #-0x10]
    // 0xae6d60: StoreField: r1->field_13 = r0
    //     0xae6d60: stur            w0, [x1, #0x13]
    // 0xae6d64: ldur            x0, [fp, #-0x18]
    // 0xae6d68: ArrayStore: r1[0] = r0  ; List_4
    //     0xae6d68: stur            w0, [x1, #0x17]
    // 0xae6d6c: ldur            x0, [fp, #-0x20]
    // 0xae6d70: StoreField: r1->field_1b = r0
    //     0xae6d70: stur            w0, [x1, #0x1b]
    // 0xae6d74: r0 = LoadStaticField(0xa44)
    //     0xae6d74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xae6d78: ldr             x0, [x0, #0x1488]
    // 0xae6d7c: cmp             w0, NULL
    // 0xae6d80: b.eq            #0xae6e70
    // 0xae6d84: LoadField: r3 = r0->field_53
    //     0xae6d84: ldur            w3, [x0, #0x53]
    // 0xae6d88: DecompressPointer r3
    //     0xae6d88: add             x3, x3, HEAP, lsl #32
    // 0xae6d8c: stur            x3, [fp, #-0x10]
    // 0xae6d90: LoadField: r0 = r3->field_7
    //     0xae6d90: ldur            w0, [x3, #7]
    // 0xae6d94: DecompressPointer r0
    //     0xae6d94: add             x0, x0, HEAP, lsl #32
    // 0xae6d98: mov             x2, x1
    // 0xae6d9c: stur            x0, [fp, #-8]
    // 0xae6da0: r1 = Function '<anonymous closure>':.
    //     0xae6da0: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dba8] AnonymousClosure: (0xae6e74), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_scrollToDate (0xae6d20)
    //     0xae6da4: ldr             x1, [x1, #0xba8]
    // 0xae6da8: r0 = AllocateClosure()
    //     0xae6da8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xae6dac: ldur            x2, [fp, #-8]
    // 0xae6db0: mov             x3, x0
    // 0xae6db4: r1 = Null
    //     0xae6db4: mov             x1, NULL
    // 0xae6db8: stur            x3, [fp, #-8]
    // 0xae6dbc: cmp             w2, NULL
    // 0xae6dc0: b.eq            #0xae6de0
    // 0xae6dc4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xae6dc4: ldur            w4, [x2, #0x17]
    // 0xae6dc8: DecompressPointer r4
    //     0xae6dc8: add             x4, x4, HEAP, lsl #32
    // 0xae6dcc: r8 = X0
    //     0xae6dcc: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xae6dd0: LoadField: r9 = r4->field_7
    //     0xae6dd0: ldur            x9, [x4, #7]
    // 0xae6dd4: r3 = Null
    //     0xae6dd4: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dbb0] Null
    //     0xae6dd8: ldr             x3, [x3, #0xbb0]
    // 0xae6ddc: blr             x9
    // 0xae6de0: ldur            x0, [fp, #-0x10]
    // 0xae6de4: LoadField: r1 = r0->field_b
    //     0xae6de4: ldur            w1, [x0, #0xb]
    // 0xae6de8: LoadField: r2 = r0->field_f
    //     0xae6de8: ldur            w2, [x0, #0xf]
    // 0xae6dec: DecompressPointer r2
    //     0xae6dec: add             x2, x2, HEAP, lsl #32
    // 0xae6df0: LoadField: r3 = r2->field_b
    //     0xae6df0: ldur            w3, [x2, #0xb]
    // 0xae6df4: r2 = LoadInt32Instr(r1)
    //     0xae6df4: sbfx            x2, x1, #1, #0x1f
    // 0xae6df8: stur            x2, [fp, #-0x28]
    // 0xae6dfc: r1 = LoadInt32Instr(r3)
    //     0xae6dfc: sbfx            x1, x3, #1, #0x1f
    // 0xae6e00: cmp             x2, x1
    // 0xae6e04: b.ne            #0xae6e10
    // 0xae6e08: mov             x1, x0
    // 0xae6e0c: r0 = _growToNextCapacity()
    //     0xae6e0c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae6e10: ldur            x2, [fp, #-0x10]
    // 0xae6e14: ldur            x3, [fp, #-0x28]
    // 0xae6e18: add             x4, x3, #1
    // 0xae6e1c: lsl             x5, x4, #1
    // 0xae6e20: StoreField: r2->field_b = r5
    //     0xae6e20: stur            w5, [x2, #0xb]
    // 0xae6e24: LoadField: r1 = r2->field_f
    //     0xae6e24: ldur            w1, [x2, #0xf]
    // 0xae6e28: DecompressPointer r1
    //     0xae6e28: add             x1, x1, HEAP, lsl #32
    // 0xae6e2c: ldur            x0, [fp, #-8]
    // 0xae6e30: ArrayStore: r1[r3] = r0  ; List_4
    //     0xae6e30: add             x25, x1, x3, lsl #2
    //     0xae6e34: add             x25, x25, #0xf
    //     0xae6e38: str             w0, [x25]
    //     0xae6e3c: tbz             w0, #0, #0xae6e58
    //     0xae6e40: ldurb           w16, [x1, #-1]
    //     0xae6e44: ldurb           w17, [x0, #-1]
    //     0xae6e48: and             x16, x17, x16, lsr #2
    //     0xae6e4c: tst             x16, HEAP, lsr #32
    //     0xae6e50: b.eq            #0xae6e58
    //     0xae6e54: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xae6e58: r0 = Null
    //     0xae6e58: mov             x0, NULL
    // 0xae6e5c: LeaveFrame
    //     0xae6e5c: mov             SP, fp
    //     0xae6e60: ldp             fp, lr, [SP], #0x10
    // 0xae6e64: ret
    //     0xae6e64: ret             
    // 0xae6e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae6e68: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae6e6c: b               #0xae6d48
    // 0xae6e70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae6e70: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0xae6e74, size: 0x968
    // 0xae6e74: EnterFrame
    //     0xae6e74: stp             fp, lr, [SP, #-0x10]!
    //     0xae6e78: mov             fp, SP
    // 0xae6e7c: AllocStack(0x30)
    //     0xae6e7c: sub             SP, SP, #0x30
    // 0xae6e80: SetupParameters([dynamic _ /* r0 */])
    //     0xae6e80: ldr             x0, [fp, #0x18]
    //     0xae6e84: ldur            w2, [x0, #0x17]
    //     0xae6e88: add             x2, x2, HEAP, lsl #32
    //     0xae6e8c: stur            x2, [fp, #-8]
    // 0xae6e90: CheckStackOverflow
    //     0xae6e90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae6e94: cmp             SP, x16
    //     0xae6e98: b.ls            #0xae76dc
    // 0xae6e9c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xae6e9c: ldur            w1, [x2, #0x17]
    // 0xae6ea0: DecompressPointer r1
    //     0xae6ea0: add             x1, x1, HEAP, lsl #32
    // 0xae6ea4: r0 = _parts()
    //     0xae6ea4: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xae6ea8: mov             x2, x0
    // 0xae6eac: LoadField: r0 = r2->field_b
    //     0xae6eac: ldur            w0, [x2, #0xb]
    // 0xae6eb0: r1 = LoadInt32Instr(r0)
    //     0xae6eb0: sbfx            x1, x0, #1, #0x1f
    // 0xae6eb4: mov             x0, x1
    // 0xae6eb8: r1 = 8
    //     0xae6eb8: mov             x1, #8
    // 0xae6ebc: cmp             x1, x0
    // 0xae6ec0: b.hs            #0xae76e4
    // 0xae6ec4: LoadField: r0 = r2->field_2f
    //     0xae6ec4: ldur            w0, [x2, #0x2f]
    // 0xae6ec8: DecompressPointer r0
    //     0xae6ec8: add             x0, x0, HEAP, lsl #32
    // 0xae6ecc: ldur            x2, [fp, #-8]
    // 0xae6ed0: stur            x0, [fp, #-0x10]
    // 0xae6ed4: LoadField: r1 = r2->field_13
    //     0xae6ed4: ldur            w1, [x2, #0x13]
    // 0xae6ed8: DecompressPointer r1
    //     0xae6ed8: add             x1, x1, HEAP, lsl #32
    // 0xae6edc: r0 = _parts()
    //     0xae6edc: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xae6ee0: mov             x2, x0
    // 0xae6ee4: LoadField: r0 = r2->field_b
    //     0xae6ee4: ldur            w0, [x2, #0xb]
    // 0xae6ee8: r1 = LoadInt32Instr(r0)
    //     0xae6ee8: sbfx            x1, x0, #1, #0x1f
    // 0xae6eec: mov             x0, x1
    // 0xae6ef0: r1 = 8
    //     0xae6ef0: mov             x1, #8
    // 0xae6ef4: cmp             x1, x0
    // 0xae6ef8: b.hs            #0xae76e8
    // 0xae6efc: LoadField: r0 = r2->field_2f
    //     0xae6efc: ldur            w0, [x2, #0x2f]
    // 0xae6f00: DecompressPointer r0
    //     0xae6f00: add             x0, x0, HEAP, lsl #32
    // 0xae6f04: ldur            x1, [fp, #-0x10]
    // 0xae6f08: r2 = LoadInt32Instr(r1)
    //     0xae6f08: sbfx            x2, x1, #1, #0x1f
    //     0xae6f0c: tbz             w1, #0, #0xae6f14
    //     0xae6f10: ldur            x2, [x1, #7]
    // 0xae6f14: r1 = LoadInt32Instr(r0)
    //     0xae6f14: sbfx            x1, x0, #1, #0x1f
    //     0xae6f18: tbz             w0, #0, #0xae6f20
    //     0xae6f1c: ldur            x1, [x0, #7]
    // 0xae6f20: cmp             x2, x1
    // 0xae6f24: b.ne            #0xae7048
    // 0xae6f28: ldur            x0, [fp, #-8]
    // 0xae6f2c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xae6f2c: ldur            w1, [x0, #0x17]
    // 0xae6f30: DecompressPointer r1
    //     0xae6f30: add             x1, x1, HEAP, lsl #32
    // 0xae6f34: r0 = _parts()
    //     0xae6f34: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xae6f38: mov             x2, x0
    // 0xae6f3c: LoadField: r0 = r2->field_b
    //     0xae6f3c: ldur            w0, [x2, #0xb]
    // 0xae6f40: r1 = LoadInt32Instr(r0)
    //     0xae6f40: sbfx            x1, x0, #1, #0x1f
    // 0xae6f44: mov             x0, x1
    // 0xae6f48: r1 = 7
    //     0xae6f48: mov             x1, #7
    // 0xae6f4c: cmp             x1, x0
    // 0xae6f50: b.hs            #0xae76ec
    // 0xae6f54: LoadField: r0 = r2->field_2b
    //     0xae6f54: ldur            w0, [x2, #0x2b]
    // 0xae6f58: DecompressPointer r0
    //     0xae6f58: add             x0, x0, HEAP, lsl #32
    // 0xae6f5c: ldur            x2, [fp, #-8]
    // 0xae6f60: stur            x0, [fp, #-0x10]
    // 0xae6f64: LoadField: r1 = r2->field_13
    //     0xae6f64: ldur            w1, [x2, #0x13]
    // 0xae6f68: DecompressPointer r1
    //     0xae6f68: add             x1, x1, HEAP, lsl #32
    // 0xae6f6c: r0 = _parts()
    //     0xae6f6c: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xae6f70: mov             x2, x0
    // 0xae6f74: LoadField: r0 = r2->field_b
    //     0xae6f74: ldur            w0, [x2, #0xb]
    // 0xae6f78: r1 = LoadInt32Instr(r0)
    //     0xae6f78: sbfx            x1, x0, #1, #0x1f
    // 0xae6f7c: mov             x0, x1
    // 0xae6f80: r1 = 7
    //     0xae6f80: mov             x1, #7
    // 0xae6f84: cmp             x1, x0
    // 0xae6f88: b.hs            #0xae76f0
    // 0xae6f8c: LoadField: r0 = r2->field_2b
    //     0xae6f8c: ldur            w0, [x2, #0x2b]
    // 0xae6f90: DecompressPointer r0
    //     0xae6f90: add             x0, x0, HEAP, lsl #32
    // 0xae6f94: ldur            x1, [fp, #-0x10]
    // 0xae6f98: r2 = LoadInt32Instr(r1)
    //     0xae6f98: sbfx            x2, x1, #1, #0x1f
    //     0xae6f9c: tbz             w1, #0, #0xae6fa4
    //     0xae6fa0: ldur            x2, [x1, #7]
    // 0xae6fa4: r1 = LoadInt32Instr(r0)
    //     0xae6fa4: sbfx            x1, x0, #1, #0x1f
    //     0xae6fa8: tbz             w0, #0, #0xae6fb0
    //     0xae6fac: ldur            x1, [x0, #7]
    // 0xae6fb0: cmp             x2, x1
    // 0xae6fb4: b.ne            #0xae7048
    // 0xae6fb8: ldur            x0, [fp, #-8]
    // 0xae6fbc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xae6fbc: ldur            w1, [x0, #0x17]
    // 0xae6fc0: DecompressPointer r1
    //     0xae6fc0: add             x1, x1, HEAP, lsl #32
    // 0xae6fc4: r0 = _parts()
    //     0xae6fc4: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xae6fc8: mov             x2, x0
    // 0xae6fcc: LoadField: r0 = r2->field_b
    //     0xae6fcc: ldur            w0, [x2, #0xb]
    // 0xae6fd0: r1 = LoadInt32Instr(r0)
    //     0xae6fd0: sbfx            x1, x0, #1, #0x1f
    // 0xae6fd4: mov             x0, x1
    // 0xae6fd8: r1 = 5
    //     0xae6fd8: mov             x1, #5
    // 0xae6fdc: cmp             x1, x0
    // 0xae6fe0: b.hs            #0xae76f4
    // 0xae6fe4: LoadField: r0 = r2->field_23
    //     0xae6fe4: ldur            w0, [x2, #0x23]
    // 0xae6fe8: DecompressPointer r0
    //     0xae6fe8: add             x0, x0, HEAP, lsl #32
    // 0xae6fec: ldur            x2, [fp, #-8]
    // 0xae6ff0: stur            x0, [fp, #-0x10]
    // 0xae6ff4: LoadField: r1 = r2->field_13
    //     0xae6ff4: ldur            w1, [x2, #0x13]
    // 0xae6ff8: DecompressPointer r1
    //     0xae6ff8: add             x1, x1, HEAP, lsl #32
    // 0xae6ffc: r0 = _parts()
    //     0xae6ffc: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xae7000: mov             x2, x0
    // 0xae7004: LoadField: r0 = r2->field_b
    //     0xae7004: ldur            w0, [x2, #0xb]
    // 0xae7008: r1 = LoadInt32Instr(r0)
    //     0xae7008: sbfx            x1, x0, #1, #0x1f
    // 0xae700c: mov             x0, x1
    // 0xae7010: r1 = 5
    //     0xae7010: mov             x1, #5
    // 0xae7014: cmp             x1, x0
    // 0xae7018: b.hs            #0xae76f8
    // 0xae701c: LoadField: r0 = r2->field_23
    //     0xae701c: ldur            w0, [x2, #0x23]
    // 0xae7020: DecompressPointer r0
    //     0xae7020: add             x0, x0, HEAP, lsl #32
    // 0xae7024: ldur            x1, [fp, #-0x10]
    // 0xae7028: r2 = LoadInt32Instr(r1)
    //     0xae7028: sbfx            x2, x1, #1, #0x1f
    //     0xae702c: tbz             w1, #0, #0xae7034
    //     0xae7030: ldur            x2, [x1, #7]
    // 0xae7034: r1 = LoadInt32Instr(r0)
    //     0xae7034: sbfx            x1, x0, #1, #0x1f
    //     0xae7038: tbz             w0, #0, #0xae7040
    //     0xae703c: ldur            x1, [x0, #7]
    // 0xae7040: cmp             x2, x1
    // 0xae7044: b.eq            #0xae707c
    // 0xae7048: ldur            x0, [fp, #-8]
    // 0xae704c: LoadField: r1 = r0->field_f
    //     0xae704c: ldur            w1, [x0, #0xf]
    // 0xae7050: DecompressPointer r1
    //     0xae7050: add             x1, x1, HEAP, lsl #32
    // 0xae7054: LoadField: r2 = r1->field_27
    //     0xae7054: ldur            w2, [x1, #0x27]
    // 0xae7058: DecompressPointer r2
    //     0xae7058: add             x2, x2, HEAP, lsl #32
    // 0xae705c: r16 = Sentinel
    //     0xae705c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae7060: cmp             w2, w16
    // 0xae7064: b.eq            #0xae76fc
    // 0xae7068: stur            x2, [fp, #-0x10]
    // 0xae706c: r0 = selectedDayFromInitial()
    //     0xae706c: bl              #0xae7b14  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::selectedDayFromInitial
    // 0xae7070: ldur            x1, [fp, #-0x10]
    // 0xae7074: mov             x2, x0
    // 0xae7078: r0 = _animateColumnControllerToItem()
    //     0xae7078: bl              #0xae77dc  ; [package:flutter/src/cupertino/date_picker.dart] ::_animateColumnControllerToItem
    // 0xae707c: ldur            x0, [fp, #-8]
    // 0xae7080: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xae7080: ldur            w1, [x0, #0x17]
    // 0xae7084: DecompressPointer r1
    //     0xae7084: add             x1, x1, HEAP, lsl #32
    // 0xae7088: r0 = _parts()
    //     0xae7088: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xae708c: mov             x2, x0
    // 0xae7090: LoadField: r0 = r2->field_b
    //     0xae7090: ldur            w0, [x2, #0xb]
    // 0xae7094: r1 = LoadInt32Instr(r0)
    //     0xae7094: sbfx            x1, x0, #1, #0x1f
    // 0xae7098: mov             x0, x1
    // 0xae709c: r1 = 4
    //     0xae709c: mov             x1, #4
    // 0xae70a0: cmp             x1, x0
    // 0xae70a4: b.hs            #0xae7708
    // 0xae70a8: LoadField: r0 = r2->field_1f
    //     0xae70a8: ldur            w0, [x2, #0x1f]
    // 0xae70ac: DecompressPointer r0
    //     0xae70ac: add             x0, x0, HEAP, lsl #32
    // 0xae70b0: ldur            x2, [fp, #-8]
    // 0xae70b4: stur            x0, [fp, #-0x10]
    // 0xae70b8: LoadField: r1 = r2->field_13
    //     0xae70b8: ldur            w1, [x2, #0x13]
    // 0xae70bc: DecompressPointer r1
    //     0xae70bc: add             x1, x1, HEAP, lsl #32
    // 0xae70c0: r0 = _parts()
    //     0xae70c0: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xae70c4: mov             x2, x0
    // 0xae70c8: LoadField: r0 = r2->field_b
    //     0xae70c8: ldur            w0, [x2, #0xb]
    // 0xae70cc: r1 = LoadInt32Instr(r0)
    //     0xae70cc: sbfx            x1, x0, #1, #0x1f
    // 0xae70d0: mov             x0, x1
    // 0xae70d4: r1 = 4
    //     0xae70d4: mov             x1, #4
    // 0xae70d8: cmp             x1, x0
    // 0xae70dc: b.hs            #0xae770c
    // 0xae70e0: LoadField: r0 = r2->field_1f
    //     0xae70e0: ldur            w0, [x2, #0x1f]
    // 0xae70e4: DecompressPointer r0
    //     0xae70e4: add             x0, x0, HEAP, lsl #32
    // 0xae70e8: ldur            x1, [fp, #-0x10]
    // 0xae70ec: r2 = LoadInt32Instr(r1)
    //     0xae70ec: sbfx            x2, x1, #1, #0x1f
    //     0xae70f0: tbz             w1, #0, #0xae70f8
    //     0xae70f4: ldur            x2, [x1, #7]
    // 0xae70f8: r1 = LoadInt32Instr(r0)
    //     0xae70f8: sbfx            x1, x0, #1, #0x1f
    //     0xae70fc: tbz             w0, #0, #0xae7104
    //     0xae7100: ldur            x1, [x0, #7]
    // 0xae7104: cmp             x2, x1
    // 0xae7108: b.eq            #0xae7550
    // 0xae710c: ldur            x0, [fp, #-8]
    // 0xae7110: LoadField: r1 = r0->field_f
    //     0xae7110: ldur            w1, [x0, #0xf]
    // 0xae7114: DecompressPointer r1
    //     0xae7114: add             x1, x1, HEAP, lsl #32
    // 0xae7118: LoadField: r2 = r1->field_b
    //     0xae7118: ldur            w2, [x1, #0xb]
    // 0xae711c: DecompressPointer r2
    //     0xae711c: add             x2, x2, HEAP, lsl #32
    // 0xae7120: cmp             w2, NULL
    // 0xae7124: b.eq            #0xae7710
    // 0xae7128: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xae7128: ldur            w1, [x0, #0x17]
    // 0xae712c: DecompressPointer r1
    //     0xae712c: add             x1, x1, HEAP, lsl #32
    // 0xae7130: r0 = _parts()
    //     0xae7130: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xae7134: mov             x2, x0
    // 0xae7138: LoadField: r0 = r2->field_b
    //     0xae7138: ldur            w0, [x2, #0xb]
    // 0xae713c: r1 = LoadInt32Instr(r0)
    //     0xae713c: sbfx            x1, x0, #1, #0x1f
    // 0xae7140: mov             x0, x1
    // 0xae7144: r1 = 4
    //     0xae7144: mov             x1, #4
    // 0xae7148: cmp             x1, x0
    // 0xae714c: b.hs            #0xae7714
    // 0xae7150: LoadField: r0 = r2->field_1f
    //     0xae7150: ldur            w0, [x2, #0x1f]
    // 0xae7154: DecompressPointer r0
    //     0xae7154: add             x0, x0, HEAP, lsl #32
    // 0xae7158: r1 = LoadInt32Instr(r0)
    //     0xae7158: sbfx            x1, x0, #1, #0x1f
    //     0xae715c: tbz             w0, #0, #0xae7164
    //     0xae7160: ldur            x1, [x0, #7]
    // 0xae7164: r0 = 12
    //     0xae7164: mov             x0, #0xc
    // 0xae7168: sdiv            x2, x1, x0
    // 0xae716c: ldur            x3, [fp, #-8]
    // 0xae7170: stur            x2, [fp, #-0x18]
    // 0xae7174: LoadField: r1 = r3->field_13
    //     0xae7174: ldur            w1, [x3, #0x13]
    // 0xae7178: DecompressPointer r1
    //     0xae7178: add             x1, x1, HEAP, lsl #32
    // 0xae717c: r0 = _parts()
    //     0xae717c: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xae7180: mov             x2, x0
    // 0xae7184: LoadField: r0 = r2->field_b
    //     0xae7184: ldur            w0, [x2, #0xb]
    // 0xae7188: r1 = LoadInt32Instr(r0)
    //     0xae7188: sbfx            x1, x0, #1, #0x1f
    // 0xae718c: mov             x0, x1
    // 0xae7190: r1 = 4
    //     0xae7190: mov             x1, #4
    // 0xae7194: cmp             x1, x0
    // 0xae7198: b.hs            #0xae7718
    // 0xae719c: LoadField: r0 = r2->field_1f
    //     0xae719c: ldur            w0, [x2, #0x1f]
    // 0xae71a0: DecompressPointer r0
    //     0xae71a0: add             x0, x0, HEAP, lsl #32
    // 0xae71a4: r1 = LoadInt32Instr(r0)
    //     0xae71a4: sbfx            x1, x0, #1, #0x1f
    //     0xae71a8: tbz             w0, #0, #0xae71b0
    //     0xae71ac: ldur            x1, [x0, #7]
    // 0xae71b0: r0 = 12
    //     0xae71b0: mov             x0, #0xc
    // 0xae71b4: sdiv            x2, x1, x0
    // 0xae71b8: ldur            x1, [fp, #-0x18]
    // 0xae71bc: cmp             x1, x2
    // 0xae71c0: b.eq            #0xae7434
    // 0xae71c4: ldur            x2, [fp, #-8]
    // 0xae71c8: LoadField: r1 = r2->field_f
    //     0xae71c8: ldur            w1, [x2, #0xf]
    // 0xae71cc: DecompressPointer r1
    //     0xae71cc: add             x1, x1, HEAP, lsl #32
    // 0xae71d0: LoadField: r3 = r1->field_3b
    //     0xae71d0: ldur            w3, [x1, #0x3b]
    // 0xae71d4: DecompressPointer r3
    //     0xae71d4: add             x3, x3, HEAP, lsl #32
    // 0xae71d8: r16 = Sentinel
    //     0xae71d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae71dc: cmp             w3, w16
    // 0xae71e0: b.eq            #0xae771c
    // 0xae71e4: stur            x3, [fp, #-0x10]
    // 0xae71e8: LoadField: r1 = r3->field_3b
    //     0xae71e8: ldur            w1, [x3, #0x3b]
    // 0xae71ec: DecompressPointer r1
    //     0xae71ec: add             x1, x1, HEAP, lsl #32
    // 0xae71f0: r0 = single()
    //     0xae71f0: bl              #0x5f752c  ; [dart:core] _GrowableList::single
    // 0xae71f4: mov             x3, x0
    // 0xae71f8: r2 = Null
    //     0xae71f8: mov             x2, NULL
    // 0xae71fc: r1 = Null
    //     0xae71fc: mov             x1, NULL
    // 0xae7200: stur            x3, [fp, #-0x20]
    // 0xae7204: r4 = 60
    //     0xae7204: mov             x4, #0x3c
    // 0xae7208: branchIfSmi(r0, 0xae7214)
    //     0xae7208: tbz             w0, #0, #0xae7214
    // 0xae720c: r4 = LoadClassIdInstr(r0)
    //     0xae720c: ldur            x4, [x0, #-1]
    //     0xae7210: ubfx            x4, x4, #0xc, #0x14
    // 0xae7214: r17 = 5202
    //     0xae7214: mov             x17, #0x1452
    // 0xae7218: cmp             x4, x17
    // 0xae721c: b.eq            #0xae7234
    // 0xae7220: r8 = _FixedExtentScrollPosition
    //     0xae7220: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e090] Type: _FixedExtentScrollPosition
    //     0xae7224: ldr             x8, [x8, #0x90]
    // 0xae7228: r3 = Null
    //     0xae7228: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dbc0] Null
    //     0xae722c: ldr             x3, [x3, #0xbc0]
    // 0xae7230: r0 = DefaultTypeTest()
    //     0xae7230: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xae7234: ldur            x1, [fp, #-0x20]
    // 0xae7238: r0 = itemIndex()
    //     0xae7238: bl              #0x8099a8  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] _FixedExtentScrollPosition::itemIndex
    // 0xae723c: mov             x1, x0
    // 0xae7240: r0 = 1
    //     0xae7240: mov             x0, #1
    // 0xae7244: sub             x2, x0, x1
    // 0xae7248: ldur            x1, [fp, #-0x10]
    // 0xae724c: r0 = _animateColumnControllerToItem()
    //     0xae724c: bl              #0xae77dc  ; [package:flutter/src/cupertino/date_picker.dart] ::_animateColumnControllerToItem
    // 0xae7250: ldur            x0, [fp, #-8]
    // 0xae7254: LoadField: r1 = r0->field_f
    //     0xae7254: ldur            w1, [x0, #0xf]
    // 0xae7258: DecompressPointer r1
    //     0xae7258: add             x1, x1, HEAP, lsl #32
    // 0xae725c: LoadField: r2 = r1->field_2b
    //     0xae725c: ldur            w2, [x1, #0x2b]
    // 0xae7260: DecompressPointer r2
    //     0xae7260: add             x2, x2, HEAP, lsl #32
    // 0xae7264: r16 = Sentinel
    //     0xae7264: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae7268: cmp             w2, w16
    // 0xae726c: b.eq            #0xae7728
    // 0xae7270: LoadField: r1 = r2->field_3b
    //     0xae7270: ldur            w1, [x2, #0x3b]
    // 0xae7274: DecompressPointer r1
    //     0xae7274: add             x1, x1, HEAP, lsl #32
    // 0xae7278: r0 = single()
    //     0xae7278: bl              #0x5f752c  ; [dart:core] _GrowableList::single
    // 0xae727c: mov             x3, x0
    // 0xae7280: r2 = Null
    //     0xae7280: mov             x2, NULL
    // 0xae7284: r1 = Null
    //     0xae7284: mov             x1, NULL
    // 0xae7288: stur            x3, [fp, #-0x10]
    // 0xae728c: r4 = 60
    //     0xae728c: mov             x4, #0x3c
    // 0xae7290: branchIfSmi(r0, 0xae729c)
    //     0xae7290: tbz             w0, #0, #0xae729c
    // 0xae7294: r4 = LoadClassIdInstr(r0)
    //     0xae7294: ldur            x4, [x0, #-1]
    //     0xae7298: ubfx            x4, x4, #0xc, #0x14
    // 0xae729c: r17 = 5202
    //     0xae729c: mov             x17, #0x1452
    // 0xae72a0: cmp             x4, x17
    // 0xae72a4: b.eq            #0xae72bc
    // 0xae72a8: r8 = _FixedExtentScrollPosition
    //     0xae72a8: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e090] Type: _FixedExtentScrollPosition
    //     0xae72ac: ldr             x8, [x8, #0x90]
    // 0xae72b0: r3 = Null
    //     0xae72b0: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dbd0] Null
    //     0xae72b4: ldr             x3, [x3, #0xbd0]
    // 0xae72b8: r0 = DefaultTypeTest()
    //     0xae72b8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xae72bc: ldur            x1, [fp, #-0x10]
    // 0xae72c0: r0 = itemIndex()
    //     0xae72c0: bl              #0x8099a8  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] _FixedExtentScrollPosition::itemIndex
    // 0xae72c4: mov             x1, x0
    // 0xae72c8: r0 = 12
    //     0xae72c8: mov             x0, #0xc
    // 0xae72cc: sdiv            x2, x1, x0
    // 0xae72d0: r16 = 12
    //     0xae72d0: mov             x16, #0xc
    // 0xae72d4: mul             x3, x2, x16
    // 0xae72d8: ldur            x2, [fp, #-8]
    // 0xae72dc: stur            x3, [fp, #-0x18]
    // 0xae72e0: LoadField: r1 = r2->field_f
    //     0xae72e0: ldur            w1, [x2, #0xf]
    // 0xae72e4: DecompressPointer r1
    //     0xae72e4: add             x1, x1, HEAP, lsl #32
    // 0xae72e8: LoadField: r4 = r1->field_2b
    //     0xae72e8: ldur            w4, [x1, #0x2b]
    // 0xae72ec: DecompressPointer r4
    //     0xae72ec: add             x4, x4, HEAP, lsl #32
    // 0xae72f0: r16 = Sentinel
    //     0xae72f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae72f4: cmp             w4, w16
    // 0xae72f8: b.eq            #0xae7734
    // 0xae72fc: LoadField: r1 = r4->field_3b
    //     0xae72fc: ldur            w1, [x4, #0x3b]
    // 0xae7300: DecompressPointer r1
    //     0xae7300: add             x1, x1, HEAP, lsl #32
    // 0xae7304: r0 = single()
    //     0xae7304: bl              #0x5f752c  ; [dart:core] _GrowableList::single
    // 0xae7308: mov             x3, x0
    // 0xae730c: r2 = Null
    //     0xae730c: mov             x2, NULL
    // 0xae7310: r1 = Null
    //     0xae7310: mov             x1, NULL
    // 0xae7314: stur            x3, [fp, #-0x10]
    // 0xae7318: r4 = 60
    //     0xae7318: mov             x4, #0x3c
    // 0xae731c: branchIfSmi(r0, 0xae7328)
    //     0xae731c: tbz             w0, #0, #0xae7328
    // 0xae7320: r4 = LoadClassIdInstr(r0)
    //     0xae7320: ldur            x4, [x0, #-1]
    //     0xae7324: ubfx            x4, x4, #0xc, #0x14
    // 0xae7328: r17 = 5202
    //     0xae7328: mov             x17, #0x1452
    // 0xae732c: cmp             x4, x17
    // 0xae7330: b.eq            #0xae7348
    // 0xae7334: r8 = _FixedExtentScrollPosition
    //     0xae7334: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e090] Type: _FixedExtentScrollPosition
    //     0xae7338: ldr             x8, [x8, #0x90]
    // 0xae733c: r3 = Null
    //     0xae733c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dbe0] Null
    //     0xae7340: ldr             x3, [x3, #0xbe0]
    // 0xae7344: r0 = DefaultTypeTest()
    //     0xae7344: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xae7348: ldur            x1, [fp, #-0x10]
    // 0xae734c: r0 = itemIndex()
    //     0xae734c: bl              #0x8099a8  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] _FixedExtentScrollPosition::itemIndex
    // 0xae7350: mov             x2, x0
    // 0xae7354: ldur            x0, [fp, #-8]
    // 0xae7358: stur            x2, [fp, #-0x28]
    // 0xae735c: LoadField: r1 = r0->field_13
    //     0xae735c: ldur            w1, [x0, #0x13]
    // 0xae7360: DecompressPointer r1
    //     0xae7360: add             x1, x1, HEAP, lsl #32
    // 0xae7364: r0 = _parts()
    //     0xae7364: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xae7368: mov             x2, x0
    // 0xae736c: LoadField: r0 = r2->field_b
    //     0xae736c: ldur            w0, [x2, #0xb]
    // 0xae7370: r1 = LoadInt32Instr(r0)
    //     0xae7370: sbfx            x1, x0, #1, #0x1f
    // 0xae7374: mov             x0, x1
    // 0xae7378: r1 = 4
    //     0xae7378: mov             x1, #4
    // 0xae737c: cmp             x1, x0
    // 0xae7380: b.hs            #0xae7740
    // 0xae7384: LoadField: r0 = r2->field_1f
    //     0xae7384: ldur            w0, [x2, #0x1f]
    // 0xae7388: DecompressPointer r0
    //     0xae7388: add             x0, x0, HEAP, lsl #32
    // 0xae738c: r1 = LoadInt32Instr(r0)
    //     0xae738c: sbfx            x1, x0, #1, #0x1f
    //     0xae7390: tbz             w0, #0, #0xae7398
    //     0xae7394: ldur            x1, [x0, #7]
    // 0xae7398: ldur            x0, [fp, #-0x28]
    // 0xae739c: add             x2, x0, x1
    // 0xae73a0: ldur            x0, [fp, #-8]
    // 0xae73a4: stur            x2, [fp, #-0x30]
    // 0xae73a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xae73a8: ldur            w1, [x0, #0x17]
    // 0xae73ac: DecompressPointer r1
    //     0xae73ac: add             x1, x1, HEAP, lsl #32
    // 0xae73b0: r0 = _parts()
    //     0xae73b0: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xae73b4: mov             x2, x0
    // 0xae73b8: LoadField: r0 = r2->field_b
    //     0xae73b8: ldur            w0, [x2, #0xb]
    // 0xae73bc: r1 = LoadInt32Instr(r0)
    //     0xae73bc: sbfx            x1, x0, #1, #0x1f
    // 0xae73c0: mov             x0, x1
    // 0xae73c4: r1 = 4
    //     0xae73c4: mov             x1, #4
    // 0xae73c8: cmp             x1, x0
    // 0xae73cc: b.hs            #0xae7744
    // 0xae73d0: LoadField: r0 = r2->field_1f
    //     0xae73d0: ldur            w0, [x2, #0x1f]
    // 0xae73d4: DecompressPointer r0
    //     0xae73d4: add             x0, x0, HEAP, lsl #32
    // 0xae73d8: r1 = LoadInt32Instr(r0)
    //     0xae73d8: sbfx            x1, x0, #1, #0x1f
    //     0xae73dc: tbz             w0, #0, #0xae73e4
    //     0xae73e0: ldur            x1, [x0, #7]
    // 0xae73e4: ldur            x0, [fp, #-0x30]
    // 0xae73e8: sub             x2, x0, x1
    // 0xae73ec: r0 = 12
    //     0xae73ec: mov             x0, #0xc
    // 0xae73f0: sdiv            x3, x2, x0
    // 0xae73f4: msub            x1, x3, x0, x2
    // 0xae73f8: cmp             x1, xzr
    // 0xae73fc: b.lt            #0xae7748
    // 0xae7400: ldur            x0, [fp, #-0x18]
    // 0xae7404: add             x2, x0, x1
    // 0xae7408: ldur            x0, [fp, #-8]
    // 0xae740c: LoadField: r1 = r0->field_f
    //     0xae740c: ldur            w1, [x0, #0xf]
    // 0xae7410: DecompressPointer r1
    //     0xae7410: add             x1, x1, HEAP, lsl #32
    // 0xae7414: LoadField: r3 = r1->field_2b
    //     0xae7414: ldur            w3, [x1, #0x2b]
    // 0xae7418: DecompressPointer r3
    //     0xae7418: add             x3, x3, HEAP, lsl #32
    // 0xae741c: r16 = Sentinel
    //     0xae741c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae7420: cmp             w3, w16
    // 0xae7424: b.eq            #0xae7750
    // 0xae7428: mov             x1, x3
    // 0xae742c: r0 = _animateColumnControllerToItem()
    //     0xae742c: bl              #0xae77dc  ; [package:flutter/src/cupertino/date_picker.dart] ::_animateColumnControllerToItem
    // 0xae7430: b               #0xae7550
    // 0xae7434: ldur            x0, [fp, #-8]
    // 0xae7438: LoadField: r1 = r0->field_f
    //     0xae7438: ldur            w1, [x0, #0xf]
    // 0xae743c: DecompressPointer r1
    //     0xae743c: add             x1, x1, HEAP, lsl #32
    // 0xae7440: LoadField: r2 = r1->field_2b
    //     0xae7440: ldur            w2, [x1, #0x2b]
    // 0xae7444: DecompressPointer r2
    //     0xae7444: add             x2, x2, HEAP, lsl #32
    // 0xae7448: r16 = Sentinel
    //     0xae7448: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae744c: cmp             w2, w16
    // 0xae7450: b.eq            #0xae775c
    // 0xae7454: stur            x2, [fp, #-0x10]
    // 0xae7458: LoadField: r1 = r2->field_3b
    //     0xae7458: ldur            w1, [x2, #0x3b]
    // 0xae745c: DecompressPointer r1
    //     0xae745c: add             x1, x1, HEAP, lsl #32
    // 0xae7460: r0 = single()
    //     0xae7460: bl              #0x5f752c  ; [dart:core] _GrowableList::single
    // 0xae7464: mov             x3, x0
    // 0xae7468: r2 = Null
    //     0xae7468: mov             x2, NULL
    // 0xae746c: r1 = Null
    //     0xae746c: mov             x1, NULL
    // 0xae7470: stur            x3, [fp, #-0x20]
    // 0xae7474: r4 = 60
    //     0xae7474: mov             x4, #0x3c
    // 0xae7478: branchIfSmi(r0, 0xae7484)
    //     0xae7478: tbz             w0, #0, #0xae7484
    // 0xae747c: r4 = LoadClassIdInstr(r0)
    //     0xae747c: ldur            x4, [x0, #-1]
    //     0xae7480: ubfx            x4, x4, #0xc, #0x14
    // 0xae7484: r17 = 5202
    //     0xae7484: mov             x17, #0x1452
    // 0xae7488: cmp             x4, x17
    // 0xae748c: b.eq            #0xae74a4
    // 0xae7490: r8 = _FixedExtentScrollPosition
    //     0xae7490: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e090] Type: _FixedExtentScrollPosition
    //     0xae7494: ldr             x8, [x8, #0x90]
    // 0xae7498: r3 = Null
    //     0xae7498: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dbf0] Null
    //     0xae749c: ldr             x3, [x3, #0xbf0]
    // 0xae74a0: r0 = DefaultTypeTest()
    //     0xae74a0: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xae74a4: ldur            x1, [fp, #-0x20]
    // 0xae74a8: r0 = itemIndex()
    //     0xae74a8: bl              #0x8099a8  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] _FixedExtentScrollPosition::itemIndex
    // 0xae74ac: mov             x2, x0
    // 0xae74b0: ldur            x0, [fp, #-8]
    // 0xae74b4: stur            x2, [fp, #-0x18]
    // 0xae74b8: LoadField: r1 = r0->field_13
    //     0xae74b8: ldur            w1, [x0, #0x13]
    // 0xae74bc: DecompressPointer r1
    //     0xae74bc: add             x1, x1, HEAP, lsl #32
    // 0xae74c0: r0 = _parts()
    //     0xae74c0: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xae74c4: mov             x2, x0
    // 0xae74c8: LoadField: r0 = r2->field_b
    //     0xae74c8: ldur            w0, [x2, #0xb]
    // 0xae74cc: r1 = LoadInt32Instr(r0)
    //     0xae74cc: sbfx            x1, x0, #1, #0x1f
    // 0xae74d0: mov             x0, x1
    // 0xae74d4: r1 = 4
    //     0xae74d4: mov             x1, #4
    // 0xae74d8: cmp             x1, x0
    // 0xae74dc: b.hs            #0xae7768
    // 0xae74e0: LoadField: r0 = r2->field_1f
    //     0xae74e0: ldur            w0, [x2, #0x1f]
    // 0xae74e4: DecompressPointer r0
    //     0xae74e4: add             x0, x0, HEAP, lsl #32
    // 0xae74e8: r1 = LoadInt32Instr(r0)
    //     0xae74e8: sbfx            x1, x0, #1, #0x1f
    //     0xae74ec: tbz             w0, #0, #0xae74f4
    //     0xae74f0: ldur            x1, [x0, #7]
    // 0xae74f4: ldur            x0, [fp, #-0x18]
    // 0xae74f8: add             x2, x0, x1
    // 0xae74fc: ldur            x0, [fp, #-8]
    // 0xae7500: stur            x2, [fp, #-0x28]
    // 0xae7504: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xae7504: ldur            w1, [x0, #0x17]
    // 0xae7508: DecompressPointer r1
    //     0xae7508: add             x1, x1, HEAP, lsl #32
    // 0xae750c: r0 = _parts()
    //     0xae750c: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xae7510: mov             x2, x0
    // 0xae7514: LoadField: r0 = r2->field_b
    //     0xae7514: ldur            w0, [x2, #0xb]
    // 0xae7518: r1 = LoadInt32Instr(r0)
    //     0xae7518: sbfx            x1, x0, #1, #0x1f
    // 0xae751c: mov             x0, x1
    // 0xae7520: r1 = 4
    //     0xae7520: mov             x1, #4
    // 0xae7524: cmp             x1, x0
    // 0xae7528: b.hs            #0xae776c
    // 0xae752c: LoadField: r0 = r2->field_1f
    //     0xae752c: ldur            w0, [x2, #0x1f]
    // 0xae7530: DecompressPointer r0
    //     0xae7530: add             x0, x0, HEAP, lsl #32
    // 0xae7534: r1 = LoadInt32Instr(r0)
    //     0xae7534: sbfx            x1, x0, #1, #0x1f
    //     0xae7538: tbz             w0, #0, #0xae7540
    //     0xae753c: ldur            x1, [x0, #7]
    // 0xae7540: ldur            x0, [fp, #-0x28]
    // 0xae7544: sub             x2, x0, x1
    // 0xae7548: ldur            x1, [fp, #-0x10]
    // 0xae754c: r0 = _animateColumnControllerToItem()
    //     0xae754c: bl              #0xae77dc  ; [package:flutter/src/cupertino/date_picker.dart] ::_animateColumnControllerToItem
    // 0xae7550: ldur            x0, [fp, #-8]
    // 0xae7554: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xae7554: ldur            w1, [x0, #0x17]
    // 0xae7558: DecompressPointer r1
    //     0xae7558: add             x1, x1, HEAP, lsl #32
    // 0xae755c: r0 = _parts()
    //     0xae755c: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xae7560: mov             x2, x0
    // 0xae7564: LoadField: r0 = r2->field_b
    //     0xae7564: ldur            w0, [x2, #0xb]
    // 0xae7568: r1 = LoadInt32Instr(r0)
    //     0xae7568: sbfx            x1, x0, #1, #0x1f
    // 0xae756c: mov             x0, x1
    // 0xae7570: r1 = 3
    //     0xae7570: mov             x1, #3
    // 0xae7574: cmp             x1, x0
    // 0xae7578: b.hs            #0xae7770
    // 0xae757c: LoadField: r0 = r2->field_1b
    //     0xae757c: ldur            w0, [x2, #0x1b]
    // 0xae7580: DecompressPointer r0
    //     0xae7580: add             x0, x0, HEAP, lsl #32
    // 0xae7584: ldur            x2, [fp, #-8]
    // 0xae7588: stur            x0, [fp, #-0x10]
    // 0xae758c: LoadField: r1 = r2->field_13
    //     0xae758c: ldur            w1, [x2, #0x13]
    // 0xae7590: DecompressPointer r1
    //     0xae7590: add             x1, x1, HEAP, lsl #32
    // 0xae7594: r0 = _parts()
    //     0xae7594: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xae7598: mov             x2, x0
    // 0xae759c: LoadField: r0 = r2->field_b
    //     0xae759c: ldur            w0, [x2, #0xb]
    // 0xae75a0: r1 = LoadInt32Instr(r0)
    //     0xae75a0: sbfx            x1, x0, #1, #0x1f
    // 0xae75a4: mov             x0, x1
    // 0xae75a8: r1 = 3
    //     0xae75a8: mov             x1, #3
    // 0xae75ac: cmp             x1, x0
    // 0xae75b0: b.hs            #0xae7774
    // 0xae75b4: LoadField: r0 = r2->field_1b
    //     0xae75b4: ldur            w0, [x2, #0x1b]
    // 0xae75b8: DecompressPointer r0
    //     0xae75b8: add             x0, x0, HEAP, lsl #32
    // 0xae75bc: ldur            x1, [fp, #-0x10]
    // 0xae75c0: r2 = LoadInt32Instr(r1)
    //     0xae75c0: sbfx            x2, x1, #1, #0x1f
    //     0xae75c4: tbz             w1, #0, #0xae75cc
    //     0xae75c8: ldur            x2, [x1, #7]
    // 0xae75cc: r1 = LoadInt32Instr(r0)
    //     0xae75cc: sbfx            x1, x0, #1, #0x1f
    //     0xae75d0: tbz             w0, #0, #0xae75d8
    //     0xae75d4: ldur            x1, [x0, #7]
    // 0xae75d8: cmp             x2, x1
    // 0xae75dc: b.eq            #0xae76cc
    // 0xae75e0: ldur            x0, [fp, #-8]
    // 0xae75e4: LoadField: r1 = r0->field_13
    //     0xae75e4: ldur            w1, [x0, #0x13]
    // 0xae75e8: DecompressPointer r1
    //     0xae75e8: add             x1, x1, HEAP, lsl #32
    // 0xae75ec: r0 = _parts()
    //     0xae75ec: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xae75f0: mov             x2, x0
    // 0xae75f4: LoadField: r0 = r2->field_b
    //     0xae75f4: ldur            w0, [x2, #0xb]
    // 0xae75f8: r1 = LoadInt32Instr(r0)
    //     0xae75f8: sbfx            x1, x0, #1, #0x1f
    // 0xae75fc: mov             x0, x1
    // 0xae7600: r1 = 3
    //     0xae7600: mov             x1, #3
    // 0xae7604: cmp             x1, x0
    // 0xae7608: b.hs            #0xae7778
    // 0xae760c: LoadField: r0 = r2->field_1b
    //     0xae760c: ldur            w0, [x2, #0x1b]
    // 0xae7610: DecompressPointer r0
    //     0xae7610: add             x0, x0, HEAP, lsl #32
    // 0xae7614: ldur            x1, [fp, #-8]
    // 0xae7618: LoadField: r2 = r1->field_f
    //     0xae7618: ldur            w2, [x1, #0xf]
    // 0xae761c: DecompressPointer r2
    //     0xae761c: add             x2, x2, HEAP, lsl #32
    // 0xae7620: LoadField: r3 = r2->field_b
    //     0xae7620: ldur            w3, [x2, #0xb]
    // 0xae7624: DecompressPointer r3
    //     0xae7624: add             x3, x3, HEAP, lsl #32
    // 0xae7628: cmp             w3, NULL
    // 0xae762c: b.eq            #0xae777c
    // 0xae7630: r3 = LoadInt32Instr(r0)
    //     0xae7630: sbfx            x3, x0, #1, #0x1f
    //     0xae7634: tbz             w0, #0, #0xae763c
    //     0xae7638: ldur            x3, [x0, #7]
    // 0xae763c: scvtf           d0, x3
    // 0xae7640: d1 = 1.000000
    //     0xae7640: fmov            d1, #1.00000000
    // 0xae7644: fdiv            d2, d0, d1
    // 0xae7648: LoadField: r0 = r1->field_1b
    //     0xae7648: ldur            w0, [x1, #0x1b]
    // 0xae764c: DecompressPointer r0
    //     0xae764c: add             x0, x0, HEAP, lsl #32
    // 0xae7650: tbnz            w0, #4, #0xae7684
    // 0xae7654: fcmp            d2, d2
    // 0xae7658: b.vs            #0xae7780
    // 0xae765c: fcvtps          x0, d2
    // 0xae7660: asr             x16, x0, #0x1e
    // 0xae7664: cmp             x16, x0, asr #63
    // 0xae7668: b.ne            #0xae7780
    // 0xae766c: lsl             x0, x0, #1
    // 0xae7670: r1 = LoadInt32Instr(r0)
    //     0xae7670: sbfx            x1, x0, #1, #0x1f
    //     0xae7674: tbz             w0, #0, #0xae767c
    //     0xae7678: ldur            x1, [x0, #7]
    // 0xae767c: mov             x0, x1
    // 0xae7680: b               #0xae76b0
    // 0xae7684: fcmp            d2, d2
    // 0xae7688: b.vs            #0xae77a8
    // 0xae768c: fcvtms          x0, d2
    // 0xae7690: asr             x16, x0, #0x1e
    // 0xae7694: cmp             x16, x0, asr #63
    // 0xae7698: b.ne            #0xae77a8
    // 0xae769c: lsl             x0, x0, #1
    // 0xae76a0: r1 = LoadInt32Instr(r0)
    //     0xae76a0: sbfx            x1, x0, #1, #0x1f
    //     0xae76a4: tbz             w0, #0, #0xae76ac
    //     0xae76a8: ldur            x1, [x0, #7]
    // 0xae76ac: mov             x0, x1
    // 0xae76b0: LoadField: r1 = r2->field_2f
    //     0xae76b0: ldur            w1, [x2, #0x2f]
    // 0xae76b4: DecompressPointer r1
    //     0xae76b4: add             x1, x1, HEAP, lsl #32
    // 0xae76b8: r16 = Sentinel
    //     0xae76b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae76bc: cmp             w1, w16
    // 0xae76c0: b.eq            #0xae77d0
    // 0xae76c4: mov             x2, x0
    // 0xae76c8: r0 = _animateColumnControllerToItem()
    //     0xae76c8: bl              #0xae77dc  ; [package:flutter/src/cupertino/date_picker.dart] ::_animateColumnControllerToItem
    // 0xae76cc: r0 = Null
    //     0xae76cc: mov             x0, NULL
    // 0xae76d0: LeaveFrame
    //     0xae76d0: mov             SP, fp
    //     0xae76d4: ldp             fp, lr, [SP], #0x10
    // 0xae76d8: ret
    //     0xae76d8: ret             
    // 0xae76dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae76dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae76e0: b               #0xae6e9c
    // 0xae76e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae76e4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae76e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae76e8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae76ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae76ec: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae76f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae76f0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae76f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae76f4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae76f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae76f8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae76fc: r9 = dateController
    //     0xae76fc: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3dc00] Field <_CupertinoDatePickerDateTimeState@530124241.dateController>: late (offset: 0x28)
    //     0xae7700: ldr             x9, [x9, #0xc00]
    // 0xae7704: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xae7704: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xae7708: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae7708: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae770c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae770c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae7710: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae7710: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xae7714: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae7714: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae7718: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae7718: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae771c: r9 = meridiemController
    //     0xae771c: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3db98] Field <_CupertinoDatePickerDateTimeState@530124241.meridiemController>: late (offset: 0x3c)
    //     0xae7720: ldr             x9, [x9, #0xb98]
    // 0xae7724: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xae7724: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xae7728: r9 = hourController
    //     0xae7728: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3dc08] Field <_CupertinoDatePickerDateTimeState@530124241.hourController>: late (offset: 0x2c)
    //     0xae772c: ldr             x9, [x9, #0xc08]
    // 0xae7730: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xae7730: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xae7734: r9 = hourController
    //     0xae7734: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3dc08] Field <_CupertinoDatePickerDateTimeState@530124241.hourController>: late (offset: 0x2c)
    //     0xae7738: ldr             x9, [x9, #0xc08]
    // 0xae773c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xae773c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xae7740: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae7740: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae7744: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae7744: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae7748: add             x1, x1, x0
    // 0xae774c: b               #0xae7400
    // 0xae7750: r9 = hourController
    //     0xae7750: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3dc08] Field <_CupertinoDatePickerDateTimeState@530124241.hourController>: late (offset: 0x2c)
    //     0xae7754: ldr             x9, [x9, #0xc08]
    // 0xae7758: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xae7758: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xae775c: r9 = hourController
    //     0xae775c: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3dc08] Field <_CupertinoDatePickerDateTimeState@530124241.hourController>: late (offset: 0x2c)
    //     0xae7760: ldr             x9, [x9, #0xc08]
    // 0xae7764: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xae7764: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xae7768: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae7768: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae776c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae776c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae7770: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae7770: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae7774: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae7774: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae7778: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae7778: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae777c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae777c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xae7780: SaveReg d2
    //     0xae7780: str             q2, [SP, #-0x10]!
    // 0xae7784: SaveReg r2
    //     0xae7784: str             x2, [SP, #-8]!
    // 0xae7788: d0 = 0.000000
    //     0xae7788: fmov            d0, d2
    // 0xae778c: r0 = 64
    //     0xae778c: mov             x0, #0x40
    // 0xae7790: r30 = DoubleToIntegerStub
    //     0xae7790: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xae7794: LoadField: r30 = r30->field_7
    //     0xae7794: ldur            lr, [lr, #7]
    // 0xae7798: blr             lr
    // 0xae779c: RestoreReg r2
    //     0xae779c: ldr             x2, [SP], #8
    // 0xae77a0: RestoreReg d2
    //     0xae77a0: ldr             q2, [SP], #0x10
    // 0xae77a4: b               #0xae7670
    // 0xae77a8: SaveReg d2
    //     0xae77a8: str             q2, [SP, #-0x10]!
    // 0xae77ac: SaveReg r2
    //     0xae77ac: str             x2, [SP, #-8]!
    // 0xae77b0: d0 = 0.000000
    //     0xae77b0: fmov            d0, d2
    // 0xae77b4: r0 = 68
    //     0xae77b4: mov             x0, #0x44
    // 0xae77b8: r30 = DoubleToIntegerStub
    //     0xae77b8: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xae77bc: LoadField: r30 = r30->field_7
    //     0xae77bc: ldur            lr, [lr, #7]
    // 0xae77c0: blr             lr
    // 0xae77c4: RestoreReg r2
    //     0xae77c4: ldr             x2, [SP], #8
    // 0xae77c8: RestoreReg d2
    //     0xae77c8: ldr             q2, [SP], #0x10
    // 0xae77cc: b               #0xae76a0
    // 0xae77d0: r9 = minuteController
    //     0xae77d0: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3dc10] Field <_CupertinoDatePickerDateTimeState@530124241.minuteController>: late (offset: 0x30)
    //     0xae77d4: ldr             x9, [x9, #0xc10]
    // 0xae77d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xae77d8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ selectedDayFromInitial(/* No info */) {
    // ** addr: 0xae7b14, size: 0x108
    // 0xae7b14: EnterFrame
    //     0xae7b14: stp             fp, lr, [SP, #-0x10]!
    //     0xae7b18: mov             fp, SP
    // 0xae7b1c: AllocStack(0x8)
    //     0xae7b1c: sub             SP, SP, #8
    // 0xae7b20: CheckStackOverflow
    //     0xae7b20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae7b24: cmp             SP, x16
    //     0xae7b28: b.ls            #0xae7c04
    // 0xae7b2c: LoadField: r0 = r1->field_b
    //     0xae7b2c: ldur            w0, [x1, #0xb]
    // 0xae7b30: DecompressPointer r0
    //     0xae7b30: add             x0, x0, HEAP, lsl #32
    // 0xae7b34: cmp             w0, NULL
    // 0xae7b38: b.eq            #0xae7c0c
    // 0xae7b3c: LoadField: r2 = r0->field_b
    //     0xae7b3c: ldur            w2, [x0, #0xb]
    // 0xae7b40: DecompressPointer r2
    //     0xae7b40: add             x2, x2, HEAP, lsl #32
    // 0xae7b44: LoadField: r0 = r2->field_7
    //     0xae7b44: ldur            x0, [x2, #7]
    // 0xae7b48: cmp             x0, #1
    // 0xae7b4c: b.gt            #0xae7b68
    // 0xae7b50: cmp             x0, #0
    // 0xae7b54: b.gt            #0xae7bf4
    // 0xae7b58: r0 = 0
    //     0xae7b58: mov             x0, #0
    // 0xae7b5c: LeaveFrame
    //     0xae7b5c: mov             SP, fp
    //     0xae7b60: ldp             fp, lr, [SP], #0x10
    // 0xae7b64: ret
    //     0xae7b64: ret             
    // 0xae7b68: cmp             x0, #2
    // 0xae7b6c: b.gt            #0xae7bf4
    // 0xae7b70: LoadField: r0 = r1->field_27
    //     0xae7b70: ldur            w0, [x1, #0x27]
    // 0xae7b74: DecompressPointer r0
    //     0xae7b74: add             x0, x0, HEAP, lsl #32
    // 0xae7b78: r16 = Sentinel
    //     0xae7b78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae7b7c: cmp             w0, w16
    // 0xae7b80: b.eq            #0xae7c10
    // 0xae7b84: LoadField: r1 = r0->field_3b
    //     0xae7b84: ldur            w1, [x0, #0x3b]
    // 0xae7b88: DecompressPointer r1
    //     0xae7b88: add             x1, x1, HEAP, lsl #32
    // 0xae7b8c: LoadField: r0 = r1->field_b
    //     0xae7b8c: ldur            w0, [x1, #0xb]
    // 0xae7b90: cbz             w0, #0xae7be4
    // 0xae7b94: r0 = single()
    //     0xae7b94: bl              #0x5f752c  ; [dart:core] _GrowableList::single
    // 0xae7b98: mov             x3, x0
    // 0xae7b9c: r2 = Null
    //     0xae7b9c: mov             x2, NULL
    // 0xae7ba0: r1 = Null
    //     0xae7ba0: mov             x1, NULL
    // 0xae7ba4: stur            x3, [fp, #-8]
    // 0xae7ba8: r4 = 60
    //     0xae7ba8: mov             x4, #0x3c
    // 0xae7bac: branchIfSmi(r0, 0xae7bb8)
    //     0xae7bac: tbz             w0, #0, #0xae7bb8
    // 0xae7bb0: r4 = LoadClassIdInstr(r0)
    //     0xae7bb0: ldur            x4, [x0, #-1]
    //     0xae7bb4: ubfx            x4, x4, #0xc, #0x14
    // 0xae7bb8: r17 = 5202
    //     0xae7bb8: mov             x17, #0x1452
    // 0xae7bbc: cmp             x4, x17
    // 0xae7bc0: b.eq            #0xae7bd8
    // 0xae7bc4: r8 = _FixedExtentScrollPosition
    //     0xae7bc4: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e090] Type: _FixedExtentScrollPosition
    //     0xae7bc8: ldr             x8, [x8, #0x90]
    // 0xae7bcc: r3 = Null
    //     0xae7bcc: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dc18] Null
    //     0xae7bd0: ldr             x3, [x3, #0xc18]
    // 0xae7bd4: r0 = DefaultTypeTest()
    //     0xae7bd4: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xae7bd8: ldur            x1, [fp, #-8]
    // 0xae7bdc: r0 = itemIndex()
    //     0xae7bdc: bl              #0x8099a8  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] _FixedExtentScrollPosition::itemIndex
    // 0xae7be0: b               #0xae7be8
    // 0xae7be4: r0 = 0
    //     0xae7be4: mov             x0, #0
    // 0xae7be8: LeaveFrame
    //     0xae7be8: mov             SP, fp
    //     0xae7bec: ldp             fp, lr, [SP], #0x10
    // 0xae7bf0: ret
    //     0xae7bf0: ret             
    // 0xae7bf4: r0 = 0
    //     0xae7bf4: mov             x0, #0
    // 0xae7bf8: LeaveFrame
    //     0xae7bf8: mov             SP, fp
    //     0xae7bfc: ldp             fp, lr, [SP], #0x10
    // 0xae7c00: ret
    //     0xae7c00: ret             
    // 0xae7c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae7c04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae7c08: b               #0xae7b2c
    // 0xae7c0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae7c0c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xae7c10: r9 = dateController
    //     0xae7c10: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3dc00] Field <_CupertinoDatePickerDateTimeState@530124241.dateController>: late (offset: 0x28)
    //     0xae7c14: ldr             x9, [x9, #0xc00]
    // 0xae7c18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xae7c18: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ selectedDateTime(/* No info */) {
    // ** addr: 0xae7c1c, size: 0x19c
    // 0xae7c1c: EnterFrame
    //     0xae7c1c: stp             fp, lr, [SP, #-0x10]!
    //     0xae7c20: mov             fp, SP
    // 0xae7c24: AllocStack(0x68)
    //     0xae7c24: sub             SP, SP, #0x68
    // 0xae7c28: SetupParameters(_CupertinoDatePickerDateTimeState this /* r1 => r2, fp-0x8 */)
    //     0xae7c28: mov             x2, x1
    //     0xae7c2c: stur            x1, [fp, #-8]
    // 0xae7c30: CheckStackOverflow
    //     0xae7c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae7c34: cmp             SP, x16
    //     0xae7c38: b.ls            #0xae7da4
    // 0xae7c3c: LoadField: r1 = r2->field_23
    //     0xae7c3c: ldur            w1, [x2, #0x23]
    // 0xae7c40: DecompressPointer r1
    //     0xae7c40: add             x1, x1, HEAP, lsl #32
    // 0xae7c44: r16 = Sentinel
    //     0xae7c44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae7c48: cmp             w1, w16
    // 0xae7c4c: b.eq            #0xae7dac
    // 0xae7c50: r0 = LoadClassIdInstr(r1)
    //     0xae7c50: ldur            x0, [x1, #-1]
    //     0xae7c54: ubfx            x0, x0, #0xc, #0x14
    // 0xae7c58: r0 = GDT[cid_x0 + -0xffd]()
    //     0xae7c58: sub             lr, x0, #0xffd
    //     0xae7c5c: ldr             lr, [x21, lr, lsl #3]
    //     0xae7c60: blr             lr
    // 0xae7c64: mov             x3, x0
    // 0xae7c68: ldur            x2, [fp, #-8]
    // 0xae7c6c: stur            x3, [fp, #-0x10]
    // 0xae7c70: LoadField: r1 = r2->field_23
    //     0xae7c70: ldur            w1, [x2, #0x23]
    // 0xae7c74: DecompressPointer r1
    //     0xae7c74: add             x1, x1, HEAP, lsl #32
    // 0xae7c78: r0 = LoadClassIdInstr(r1)
    //     0xae7c78: ldur            x0, [x1, #-1]
    //     0xae7c7c: ubfx            x0, x0, #0xc, #0x14
    // 0xae7c80: r0 = GDT[cid_x0 + -0xfff]()
    //     0xae7c80: sub             lr, x0, #0xfff
    //     0xae7c84: ldr             lr, [x21, lr, lsl #3]
    //     0xae7c88: blr             lr
    // 0xae7c8c: mov             x3, x0
    // 0xae7c90: ldur            x2, [fp, #-8]
    // 0xae7c94: stur            x3, [fp, #-0x18]
    // 0xae7c98: LoadField: r1 = r2->field_23
    //     0xae7c98: ldur            w1, [x2, #0x23]
    // 0xae7c9c: DecompressPointer r1
    //     0xae7c9c: add             x1, x1, HEAP, lsl #32
    // 0xae7ca0: r0 = LoadClassIdInstr(r1)
    //     0xae7ca0: ldur            x0, [x1, #-1]
    //     0xae7ca4: ubfx            x0, x0, #0xc, #0x14
    // 0xae7ca8: r0 = GDT[cid_x0 + -0xffa]()
    //     0xae7ca8: sub             lr, x0, #0xffa
    //     0xae7cac: ldr             lr, [x21, lr, lsl #3]
    //     0xae7cb0: blr             lr
    // 0xae7cb4: ldur            x1, [fp, #-8]
    // 0xae7cb8: stur            x0, [fp, #-0x20]
    // 0xae7cbc: r0 = selectedDayFromInitial()
    //     0xae7cbc: bl              #0xae7b14  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::selectedDayFromInitial
    // 0xae7cc0: mov             x1, x0
    // 0xae7cc4: ldur            x0, [fp, #-0x20]
    // 0xae7cc8: add             x2, x0, x1
    // 0xae7ccc: ldur            x1, [fp, #-8]
    // 0xae7cd0: stur            x2, [fp, #-0x28]
    // 0xae7cd4: r0 = selectedHour()
    //     0xae7cd4: bl              #0xae7ee0  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::selectedHour
    // 0xae7cd8: ldur            x1, [fp, #-8]
    // 0xae7cdc: stur            x0, [fp, #-0x20]
    // 0xae7ce0: r0 = selectedMinute()
    //     0xae7ce0: bl              #0xae7db8  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::selectedMinute
    // 0xae7ce4: mov             x3, x0
    // 0xae7ce8: ldur            x2, [fp, #-0x18]
    // 0xae7cec: r0 = BoxInt64Instr(r2)
    //     0xae7cec: sbfiz           x0, x2, #1, #0x1f
    //     0xae7cf0: cmp             x2, x0, asr #1
    //     0xae7cf4: b.eq            #0xae7d00
    //     0xae7cf8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae7cfc: stur            x2, [x0, #7]
    // 0xae7d00: mov             x4, x0
    // 0xae7d04: ldur            x2, [fp, #-0x28]
    // 0xae7d08: stur            x4, [fp, #-0x40]
    // 0xae7d0c: r0 = BoxInt64Instr(r2)
    //     0xae7d0c: sbfiz           x0, x2, #1, #0x1f
    //     0xae7d10: cmp             x2, x0, asr #1
    //     0xae7d14: b.eq            #0xae7d20
    //     0xae7d18: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae7d1c: stur            x2, [x0, #7]
    // 0xae7d20: mov             x5, x0
    // 0xae7d24: ldur            x2, [fp, #-0x20]
    // 0xae7d28: stur            x5, [fp, #-0x38]
    // 0xae7d2c: r0 = BoxInt64Instr(r2)
    //     0xae7d2c: sbfiz           x0, x2, #1, #0x1f
    //     0xae7d30: cmp             x2, x0, asr #1
    //     0xae7d34: b.eq            #0xae7d40
    //     0xae7d38: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae7d3c: stur            x2, [x0, #7]
    // 0xae7d40: mov             x2, x0
    // 0xae7d44: stur            x2, [fp, #-0x30]
    // 0xae7d48: r0 = BoxInt64Instr(r3)
    //     0xae7d48: sbfiz           x0, x3, #1, #0x1f
    //     0xae7d4c: cmp             x3, x0, asr #1
    //     0xae7d50: b.eq            #0xae7d5c
    //     0xae7d54: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae7d58: stur            x3, [x0, #7]
    // 0xae7d5c: stur            x0, [fp, #-8]
    // 0xae7d60: r0 = DateTime()
    //     0xae7d60: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xae7d64: stur            x0, [fp, #-0x48]
    // 0xae7d68: ldur            x16, [fp, #-0x40]
    // 0xae7d6c: ldur            lr, [fp, #-0x38]
    // 0xae7d70: stp             lr, x16, [SP, #0x10]
    // 0xae7d74: ldur            x16, [fp, #-0x30]
    // 0xae7d78: ldur            lr, [fp, #-8]
    // 0xae7d7c: stp             lr, x16, [SP]
    // 0xae7d80: mov             x1, x0
    // 0xae7d84: ldur            x2, [fp, #-0x10]
    // 0xae7d88: r4 = const [0, 0x6, 0x4, 0x6, null]
    //     0xae7d88: add             x4, PP, #0xc, lsl #12  ; [pp+0xc4c8] List(5) [0, 0x6, 0x4, 0x6, Null]
    //     0xae7d8c: ldr             x4, [x4, #0x4c8]
    // 0xae7d90: r0 = DateTime()
    //     0xae7d90: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0xae7d94: ldur            x0, [fp, #-0x48]
    // 0xae7d98: LeaveFrame
    //     0xae7d98: mov             SP, fp
    //     0xae7d9c: ldp             fp, lr, [SP], #0x10
    // 0xae7da0: ret
    //     0xae7da0: ret             
    // 0xae7da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae7da4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae7da8: b               #0xae7c3c
    // 0xae7dac: r9 = initialDateTime
    //     0xae7dac: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3dc28] Field <_CupertinoDatePickerDateTimeState@530124241.initialDateTime>: late (offset: 0x24)
    //     0xae7db0: ldr             x9, [x9, #0xc28]
    // 0xae7db4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xae7db4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ selectedMinute(/* No info */) {
    // ** addr: 0xae7db8, size: 0x128
    // 0xae7db8: EnterFrame
    //     0xae7db8: stp             fp, lr, [SP, #-0x10]!
    //     0xae7dbc: mov             fp, SP
    // 0xae7dc0: AllocStack(0x10)
    //     0xae7dc0: sub             SP, SP, #0x10
    // 0xae7dc4: SetupParameters(_CupertinoDatePickerDateTimeState this /* r1 => r0, fp-0x8 */)
    //     0xae7dc4: mov             x0, x1
    //     0xae7dc8: stur            x1, [fp, #-8]
    // 0xae7dcc: CheckStackOverflow
    //     0xae7dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae7dd0: cmp             SP, x16
    //     0xae7dd4: b.ls            #0xae7eb4
    // 0xae7dd8: LoadField: r1 = r0->field_2f
    //     0xae7dd8: ldur            w1, [x0, #0x2f]
    // 0xae7ddc: DecompressPointer r1
    //     0xae7ddc: add             x1, x1, HEAP, lsl #32
    // 0xae7de0: r16 = Sentinel
    //     0xae7de0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae7de4: cmp             w1, w16
    // 0xae7de8: b.eq            #0xae7ebc
    // 0xae7dec: LoadField: r2 = r1->field_3b
    //     0xae7dec: ldur            w2, [x1, #0x3b]
    // 0xae7df0: DecompressPointer r2
    //     0xae7df0: add             x2, x2, HEAP, lsl #32
    // 0xae7df4: LoadField: r1 = r2->field_b
    //     0xae7df4: ldur            w1, [x2, #0xb]
    // 0xae7df8: cbz             w1, #0xae7e80
    // 0xae7dfc: mov             x1, x2
    // 0xae7e00: r0 = single()
    //     0xae7e00: bl              #0x5f752c  ; [dart:core] _GrowableList::single
    // 0xae7e04: mov             x3, x0
    // 0xae7e08: r2 = Null
    //     0xae7e08: mov             x2, NULL
    // 0xae7e0c: r1 = Null
    //     0xae7e0c: mov             x1, NULL
    // 0xae7e10: stur            x3, [fp, #-0x10]
    // 0xae7e14: r4 = 60
    //     0xae7e14: mov             x4, #0x3c
    // 0xae7e18: branchIfSmi(r0, 0xae7e24)
    //     0xae7e18: tbz             w0, #0, #0xae7e24
    // 0xae7e1c: r4 = LoadClassIdInstr(r0)
    //     0xae7e1c: ldur            x4, [x0, #-1]
    //     0xae7e20: ubfx            x4, x4, #0xc, #0x14
    // 0xae7e24: r17 = 5202
    //     0xae7e24: mov             x17, #0x1452
    // 0xae7e28: cmp             x4, x17
    // 0xae7e2c: b.eq            #0xae7e44
    // 0xae7e30: r8 = _FixedExtentScrollPosition
    //     0xae7e30: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e090] Type: _FixedExtentScrollPosition
    //     0xae7e34: ldr             x8, [x8, #0x90]
    // 0xae7e38: r3 = Null
    //     0xae7e38: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dc30] Null
    //     0xae7e3c: ldr             x3, [x3, #0xc30]
    // 0xae7e40: r0 = DefaultTypeTest()
    //     0xae7e40: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xae7e44: ldur            x1, [fp, #-0x10]
    // 0xae7e48: r0 = itemIndex()
    //     0xae7e48: bl              #0x8099a8  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] _FixedExtentScrollPosition::itemIndex
    // 0xae7e4c: mov             x1, x0
    // 0xae7e50: ldur            x0, [fp, #-8]
    // 0xae7e54: LoadField: r2 = r0->field_b
    //     0xae7e54: ldur            w2, [x0, #0xb]
    // 0xae7e58: DecompressPointer r2
    //     0xae7e58: add             x2, x2, HEAP, lsl #32
    // 0xae7e5c: cmp             w2, NULL
    // 0xae7e60: b.eq            #0xae7ec8
    // 0xae7e64: r0 = 60
    //     0xae7e64: mov             x0, #0x3c
    // 0xae7e68: sdiv            x3, x1, x0
    // 0xae7e6c: msub            x2, x3, x0, x1
    // 0xae7e70: cmp             x2, xzr
    // 0xae7e74: b.lt            #0xae7ecc
    // 0xae7e78: mov             x0, x2
    // 0xae7e7c: b               #0xae7ea8
    // 0xae7e80: LoadField: r1 = r0->field_23
    //     0xae7e80: ldur            w1, [x0, #0x23]
    // 0xae7e84: DecompressPointer r1
    //     0xae7e84: add             x1, x1, HEAP, lsl #32
    // 0xae7e88: r16 = Sentinel
    //     0xae7e88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae7e8c: cmp             w1, w16
    // 0xae7e90: b.eq            #0xae7ed4
    // 0xae7e94: r0 = LoadClassIdInstr(r1)
    //     0xae7e94: ldur            x0, [x1, #-1]
    //     0xae7e98: ubfx            x0, x0, #0xc, #0x14
    // 0xae7e9c: r0 = GDT[cid_x0 + -0xfec]()
    //     0xae7e9c: sub             lr, x0, #0xfec
    //     0xae7ea0: ldr             lr, [x21, lr, lsl #3]
    //     0xae7ea4: blr             lr
    // 0xae7ea8: LeaveFrame
    //     0xae7ea8: mov             SP, fp
    //     0xae7eac: ldp             fp, lr, [SP], #0x10
    // 0xae7eb0: ret
    //     0xae7eb0: ret             
    // 0xae7eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae7eb4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae7eb8: b               #0xae7dd8
    // 0xae7ebc: r9 = minuteController
    //     0xae7ebc: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3dc10] Field <_CupertinoDatePickerDateTimeState@530124241.minuteController>: late (offset: 0x30)
    //     0xae7ec0: ldr             x9, [x9, #0xc10]
    // 0xae7ec4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xae7ec4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xae7ec8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae7ec8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xae7ecc: add             x2, x2, x0
    // 0xae7ed0: b               #0xae7e78
    // 0xae7ed4: r9 = initialDateTime
    //     0xae7ed4: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3dc28] Field <_CupertinoDatePickerDateTimeState@530124241.initialDateTime>: late (offset: 0x24)
    //     0xae7ed8: ldr             x9, [x9, #0xc28]
    // 0xae7edc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xae7edc: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ selectedHour(/* No info */) {
    // ** addr: 0xae7ee0, size: 0x80
    // 0xae7ee0: EnterFrame
    //     0xae7ee0: stp             fp, lr, [SP, #-0x10]!
    //     0xae7ee4: mov             fp, SP
    // 0xae7ee8: AllocStack(0x10)
    //     0xae7ee8: sub             SP, SP, #0x10
    // 0xae7eec: SetupParameters(_CupertinoDatePickerDateTimeState this /* r1 => r0, fp-0x10 */)
    //     0xae7eec: mov             x0, x1
    //     0xae7ef0: stur            x1, [fp, #-0x10]
    // 0xae7ef4: CheckStackOverflow
    //     0xae7ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae7ef8: cmp             SP, x16
    //     0xae7efc: b.ls            #0xae7f4c
    // 0xae7f00: LoadField: r2 = r0->field_33
    //     0xae7f00: ldur            w2, [x0, #0x33]
    // 0xae7f04: DecompressPointer r2
    //     0xae7f04: add             x2, x2, HEAP, lsl #32
    // 0xae7f08: r16 = Sentinel
    //     0xae7f08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae7f0c: cmp             w2, w16
    // 0xae7f10: b.eq            #0xae7f54
    // 0xae7f14: mov             x1, x0
    // 0xae7f18: stur            x2, [fp, #-8]
    // 0xae7f1c: r0 = _selectedHourIndex()
    //     0xae7f1c: bl              #0xae7fd4  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_selectedHourIndex
    // 0xae7f20: mov             x1, x0
    // 0xae7f24: ldur            x0, [fp, #-8]
    // 0xae7f28: r2 = LoadInt32Instr(r0)
    //     0xae7f28: sbfx            x2, x0, #1, #0x1f
    //     0xae7f2c: tbz             w0, #0, #0xae7f34
    //     0xae7f30: ldur            x2, [x0, #7]
    // 0xae7f34: mov             x3, x1
    // 0xae7f38: ldur            x1, [fp, #-0x10]
    // 0xae7f3c: r0 = _selectedHour()
    //     0xae7f3c: bl              #0xae7f60  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_selectedHour
    // 0xae7f40: LeaveFrame
    //     0xae7f40: mov             SP, fp
    //     0xae7f44: ldp             fp, lr, [SP], #0x10
    // 0xae7f48: ret
    //     0xae7f48: ret             
    // 0xae7f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae7f4c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae7f50: b               #0xae7f00
    // 0xae7f54: r9 = selectedAmPm
    //     0xae7f54: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3dc40] Field <_CupertinoDatePickerDateTimeState@530124241.selectedAmPm>: late (offset: 0x34)
    //     0xae7f58: ldr             x9, [x9, #0xc40]
    // 0xae7f5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xae7f5c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _selectedHour(/* No info */) {
    // ** addr: 0xae7f60, size: 0x74
    // 0xae7f60: EnterFrame
    //     0xae7f60: stp             fp, lr, [SP, #-0x10]!
    //     0xae7f64: mov             fp, SP
    // 0xae7f68: LoadField: r4 = r1->field_37
    //     0xae7f68: ldur            w4, [x1, #0x37]
    // 0xae7f6c: DecompressPointer r4
    //     0xae7f6c: add             x4, x4, HEAP, lsl #32
    // 0xae7f70: r16 = Sentinel
    //     0xae7f70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae7f74: cmp             w4, w16
    // 0xae7f78: b.eq            #0xae7fc0
    // 0xae7f7c: r1 = LoadInt32Instr(r4)
    //     0xae7f7c: sbfx            x1, x4, #1, #0x1f
    //     0xae7f80: tbz             w4, #0, #0xae7f88
    //     0xae7f84: ldur            x1, [x4, #7]
    // 0xae7f88: cmp             x2, x1
    // 0xae7f8c: b.eq            #0xae7fb0
    // 0xae7f90: r1 = 24
    //     0xae7f90: mov             x1, #0x18
    // 0xae7f94: add             x2, x3, #0xc
    // 0xae7f98: sdiv            x5, x2, x1
    // 0xae7f9c: msub            x4, x5, x1, x2
    // 0xae7fa0: cmp             x4, xzr
    // 0xae7fa4: b.lt            #0xae7fcc
    // 0xae7fa8: mov             x0, x4
    // 0xae7fac: b               #0xae7fb4
    // 0xae7fb0: mov             x0, x3
    // 0xae7fb4: LeaveFrame
    //     0xae7fb4: mov             SP, fp
    //     0xae7fb8: ldp             fp, lr, [SP], #0x10
    // 0xae7fbc: ret
    //     0xae7fbc: ret             
    // 0xae7fc0: r9 = meridiemRegion
    //     0xae7fc0: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3dc48] Field <_CupertinoDatePickerDateTimeState@530124241.meridiemRegion>: late (offset: 0x38)
    //     0xae7fc4: ldr             x9, [x9, #0xc48]
    // 0xae7fc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xae7fc8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xae7fcc: add             x4, x4, x1
    // 0xae7fd0: b               #0xae7fa8
  }
  get _ _selectedHourIndex(/* No info */) {
    // ** addr: 0xae7fd4, size: 0x114
    // 0xae7fd4: EnterFrame
    //     0xae7fd4: stp             fp, lr, [SP, #-0x10]!
    //     0xae7fd8: mov             fp, SP
    // 0xae7fdc: AllocStack(0x8)
    //     0xae7fdc: sub             SP, SP, #8
    // 0xae7fe0: CheckStackOverflow
    //     0xae7fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae7fe4: cmp             SP, x16
    //     0xae7fe8: b.ls            #0xae80c0
    // 0xae7fec: LoadField: r0 = r1->field_2b
    //     0xae7fec: ldur            w0, [x1, #0x2b]
    // 0xae7ff0: DecompressPointer r0
    //     0xae7ff0: add             x0, x0, HEAP, lsl #32
    // 0xae7ff4: r16 = Sentinel
    //     0xae7ff4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae7ff8: cmp             w0, w16
    // 0xae7ffc: b.eq            #0xae80c8
    // 0xae8000: LoadField: r2 = r0->field_3b
    //     0xae8000: ldur            w2, [x0, #0x3b]
    // 0xae8004: DecompressPointer r2
    //     0xae8004: add             x2, x2, HEAP, lsl #32
    // 0xae8008: LoadField: r0 = r2->field_b
    //     0xae8008: ldur            w0, [x2, #0xb]
    // 0xae800c: cbz             w0, #0xae8080
    // 0xae8010: mov             x1, x2
    // 0xae8014: r0 = single()
    //     0xae8014: bl              #0x5f752c  ; [dart:core] _GrowableList::single
    // 0xae8018: mov             x3, x0
    // 0xae801c: r2 = Null
    //     0xae801c: mov             x2, NULL
    // 0xae8020: r1 = Null
    //     0xae8020: mov             x1, NULL
    // 0xae8024: stur            x3, [fp, #-8]
    // 0xae8028: r4 = 60
    //     0xae8028: mov             x4, #0x3c
    // 0xae802c: branchIfSmi(r0, 0xae8038)
    //     0xae802c: tbz             w0, #0, #0xae8038
    // 0xae8030: r4 = LoadClassIdInstr(r0)
    //     0xae8030: ldur            x4, [x0, #-1]
    //     0xae8034: ubfx            x4, x4, #0xc, #0x14
    // 0xae8038: r17 = 5202
    //     0xae8038: mov             x17, #0x1452
    // 0xae803c: cmp             x4, x17
    // 0xae8040: b.eq            #0xae8058
    // 0xae8044: r8 = _FixedExtentScrollPosition
    //     0xae8044: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e090] Type: _FixedExtentScrollPosition
    //     0xae8048: ldr             x8, [x8, #0x90]
    // 0xae804c: r3 = Null
    //     0xae804c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dc50] Null
    //     0xae8050: ldr             x3, [x3, #0xc50]
    // 0xae8054: r0 = DefaultTypeTest()
    //     0xae8054: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xae8058: ldur            x1, [fp, #-8]
    // 0xae805c: r0 = itemIndex()
    //     0xae805c: bl              #0x8099a8  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] _FixedExtentScrollPosition::itemIndex
    // 0xae8060: mov             x1, x0
    // 0xae8064: r0 = 24
    //     0xae8064: mov             x0, #0x18
    // 0xae8068: sdiv            x3, x1, x0
    // 0xae806c: msub            x2, x3, x0, x1
    // 0xae8070: cmp             x2, xzr
    // 0xae8074: b.lt            #0xae80d4
    // 0xae8078: mov             x0, x2
    // 0xae807c: b               #0xae80b4
    // 0xae8080: LoadField: r0 = r1->field_23
    //     0xae8080: ldur            w0, [x1, #0x23]
    // 0xae8084: DecompressPointer r0
    //     0xae8084: add             x0, x0, HEAP, lsl #32
    // 0xae8088: r16 = Sentinel
    //     0xae8088: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae808c: cmp             w0, w16
    // 0xae8090: b.eq            #0xae80dc
    // 0xae8094: r1 = LoadClassIdInstr(r0)
    //     0xae8094: ldur            x1, [x0, #-1]
    //     0xae8098: ubfx            x1, x1, #0xc, #0x14
    // 0xae809c: mov             x16, x0
    // 0xae80a0: mov             x0, x1
    // 0xae80a4: mov             x1, x16
    // 0xae80a8: r0 = GDT[cid_x0 + -0xff8]()
    //     0xae80a8: sub             lr, x0, #0xff8
    //     0xae80ac: ldr             lr, [x21, lr, lsl #3]
    //     0xae80b0: blr             lr
    // 0xae80b4: LeaveFrame
    //     0xae80b4: mov             SP, fp
    //     0xae80b8: ldp             fp, lr, [SP], #0x10
    // 0xae80bc: ret
    //     0xae80bc: ret             
    // 0xae80c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae80c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae80c4: b               #0xae7fec
    // 0xae80c8: r9 = hourController
    //     0xae80c8: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3dc08] Field <_CupertinoDatePickerDateTimeState@530124241.hourController>: late (offset: 0x2c)
    //     0xae80cc: ldr             x9, [x9, #0xc08]
    // 0xae80d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xae80d0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xae80d4: add             x2, x2, x0
    // 0xae80d8: b               #0xae8078
    // 0xae80dc: r9 = initialDateTime
    //     0xae80dc: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3dc28] Field <_CupertinoDatePickerDateTimeState@530124241.initialDateTime>: late (offset: 0x24)
    //     0xae80e0: ldr             x9, [x9, #0xc28]
    // 0xae80e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xae80e4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0xae80e8, size: 0x70
    // 0xae80e8: EnterFrame
    //     0xae80e8: stp             fp, lr, [SP, #-0x10]!
    //     0xae80ec: mov             fp, SP
    // 0xae80f0: ldr             x0, [fp, #0x18]
    // 0xae80f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xae80f4: ldur            w1, [x0, #0x17]
    // 0xae80f8: DecompressPointer r1
    //     0xae80f8: add             x1, x1, HEAP, lsl #32
    // 0xae80fc: CheckStackOverflow
    //     0xae80fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae8100: cmp             SP, x16
    //     0xae8104: b.ls            #0xae8150
    // 0xae8108: LoadField: r2 = r1->field_f
    //     0xae8108: ldur            w2, [x1, #0xf]
    // 0xae810c: DecompressPointer r2
    //     0xae810c: add             x2, x2, HEAP, lsl #32
    // 0xae8110: ldr             x0, [fp, #0x10]
    // 0xae8114: StoreField: r2->field_33 = r0
    //     0xae8114: stur            w0, [x2, #0x33]
    //     0xae8118: tbz             w0, #0, #0xae8134
    //     0xae811c: ldurb           w16, [x2, #-1]
    //     0xae8120: ldurb           w17, [x0, #-1]
    //     0xae8124: and             x16, x17, x16, lsr #2
    //     0xae8128: tst             x16, HEAP, lsr #32
    //     0xae812c: b.eq            #0xae8134
    //     0xae8130: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xae8134: mov             x1, x2
    // 0xae8138: ldr             x2, [fp, #0x10]
    // 0xae813c: r0 = _onSelectedItemChange()
    //     0xae813c: bl              #0xae8158  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_onSelectedItemChange
    // 0xae8140: r0 = Null
    //     0xae8140: mov             x0, NULL
    // 0xae8144: LeaveFrame
    //     0xae8144: mov             SP, fp
    //     0xae8148: ldp             fp, lr, [SP], #0x10
    // 0xae814c: ret
    //     0xae814c: ret             
    // 0xae8150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae8150: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae8154: b               #0xae8108
  }
  _ _onSelectedItemChange(/* No info */) {
    // ** addr: 0xae8158, size: 0xe8
    // 0xae8158: EnterFrame
    //     0xae8158: stp             fp, lr, [SP, #-0x10]!
    //     0xae815c: mov             fp, SP
    // 0xae8160: AllocStack(0x10)
    //     0xae8160: sub             SP, SP, #0x10
    // 0xae8164: SetupParameters(_CupertinoDatePickerDateTimeState this /* r1 => r0, fp-0x8 */)
    //     0xae8164: mov             x0, x1
    //     0xae8168: stur            x1, [fp, #-8]
    // 0xae816c: CheckStackOverflow
    //     0xae816c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae8170: cmp             SP, x16
    //     0xae8174: b.ls            #0xae822c
    // 0xae8178: mov             x1, x0
    // 0xae817c: r0 = selectedDateTime()
    //     0xae817c: bl              #0xae7c1c  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::selectedDateTime
    // 0xae8180: mov             x3, x0
    // 0xae8184: ldur            x0, [fp, #-8]
    // 0xae8188: stur            x3, [fp, #-0x10]
    // 0xae818c: LoadField: r1 = r0->field_b
    //     0xae818c: ldur            w1, [x0, #0xb]
    // 0xae8190: DecompressPointer r1
    //     0xae8190: add             x1, x1, HEAP, lsl #32
    // 0xae8194: cmp             w1, NULL
    // 0xae8198: b.eq            #0xae8234
    // 0xae819c: LoadField: r2 = r1->field_13
    //     0xae819c: ldur            w2, [x1, #0x13]
    // 0xae81a0: DecompressPointer r2
    //     0xae81a0: add             x2, x2, HEAP, lsl #32
    // 0xae81a4: mov             x1, x2
    // 0xae81a8: mov             x2, x3
    // 0xae81ac: r0 = isAfter()
    //     0xae81ac: bl              #0xd6b470  ; [dart:core] DateTime::isAfter
    // 0xae81b0: tbz             w0, #4, #0xae81e0
    // 0xae81b4: ldur            x0, [fp, #-8]
    // 0xae81b8: LoadField: r1 = r0->field_b
    //     0xae81b8: ldur            w1, [x0, #0xb]
    // 0xae81bc: DecompressPointer r1
    //     0xae81bc: add             x1, x1, HEAP, lsl #32
    // 0xae81c0: cmp             w1, NULL
    // 0xae81c4: b.eq            #0xae8238
    // 0xae81c8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xae81c8: ldur            w2, [x1, #0x17]
    // 0xae81cc: DecompressPointer r2
    //     0xae81cc: add             x2, x2, HEAP, lsl #32
    // 0xae81d0: mov             x1, x2
    // 0xae81d4: ldur            x2, [fp, #-0x10]
    // 0xae81d8: r0 = isBefore()
    //     0xae81d8: bl              #0xd6b4d8  ; [dart:core] DateTime::isBefore
    // 0xae81dc: tbnz            w0, #4, #0xae81f0
    // 0xae81e0: r0 = Null
    //     0xae81e0: mov             x0, NULL
    // 0xae81e4: LeaveFrame
    //     0xae81e4: mov             SP, fp
    //     0xae81e8: ldp             fp, lr, [SP], #0x10
    // 0xae81ec: ret
    //     0xae81ec: ret             
    // 0xae81f0: ldur            x0, [fp, #-8]
    // 0xae81f4: LoadField: r1 = r0->field_b
    //     0xae81f4: ldur            w1, [x0, #0xb]
    // 0xae81f8: DecompressPointer r1
    //     0xae81f8: add             x1, x1, HEAP, lsl #32
    // 0xae81fc: cmp             w1, NULL
    // 0xae8200: b.eq            #0xae823c
    // 0xae8204: LoadField: r0 = r1->field_37
    //     0xae8204: ldur            w0, [x1, #0x37]
    // 0xae8208: DecompressPointer r0
    //     0xae8208: add             x0, x0, HEAP, lsl #32
    // 0xae820c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xae820c: ldur            w1, [x0, #0x17]
    // 0xae8210: DecompressPointer r1
    //     0xae8210: add             x1, x1, HEAP, lsl #32
    // 0xae8214: ldur            x2, [fp, #-0x10]
    // 0xae8218: r0 = setBirthDate()
    //     0xae8218: bl              #0x9e990c  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::setBirthDate
    // 0xae821c: r0 = Null
    //     0xae821c: mov             x0, NULL
    // 0xae8220: LeaveFrame
    //     0xae8220: mov             SP, fp
    //     0xae8224: ldp             fp, lr, [SP], #0x10
    // 0xae8228: ret
    //     0xae8228: ret             
    // 0xae822c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae822c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae8230: b               #0xae8178
    // 0xae8234: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae8234: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xae8238: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae8238: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xae823c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae823c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onSelectedItemChange(dynamic, int) {
    // ** addr: 0xae8240, size: 0x3c
    // 0xae8240: EnterFrame
    //     0xae8240: stp             fp, lr, [SP, #-0x10]!
    //     0xae8244: mov             fp, SP
    // 0xae8248: ldr             x0, [fp, #0x18]
    // 0xae824c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xae824c: ldur            w1, [x0, #0x17]
    // 0xae8250: DecompressPointer r1
    //     0xae8250: add             x1, x1, HEAP, lsl #32
    // 0xae8254: CheckStackOverflow
    //     0xae8254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae8258: cmp             SP, x16
    //     0xae825c: b.ls            #0xae8274
    // 0xae8260: ldr             x2, [fp, #0x10]
    // 0xae8264: r0 = _onSelectedItemChange()
    //     0xae8264: bl              #0xae8158  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_onSelectedItemChange
    // 0xae8268: LeaveFrame
    //     0xae8268: mov             SP, fp
    //     0xae826c: ldp             fp, lr, [SP], #0x10
    // 0xae8270: ret
    //     0xae8270: ret             
    // 0xae8274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae8274: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae8278: b               #0xae8260
  }
  [closure] Widget <anonymous closure>(dynamic, int) {
    // ** addr: 0xae827c, size: 0x198
    // 0xae827c: EnterFrame
    //     0xae827c: stp             fp, lr, [SP, #-0x10]!
    //     0xae8280: mov             fp, SP
    // 0xae8284: AllocStack(0x48)
    //     0xae8284: sub             SP, SP, #0x48
    // 0xae8288: SetupParameters([dynamic _ /* r0 */])
    //     0xae8288: ldr             x0, [fp, #0x18]
    //     0xae828c: ldur            w2, [x0, #0x17]
    //     0xae8290: add             x2, x2, HEAP, lsl #32
    //     0xae8294: stur            x2, [fp, #-0x20]
    // 0xae8298: CheckStackOverflow
    //     0xae8298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae829c: cmp             SP, x16
    //     0xae82a0: b.ls            #0xae83ec
    // 0xae82a4: LoadField: r3 = r2->field_13
    //     0xae82a4: ldur            w3, [x2, #0x13]
    // 0xae82a8: DecompressPointer r3
    //     0xae82a8: add             x3, x3, HEAP, lsl #32
    // 0xae82ac: stur            x3, [fp, #-0x18]
    // 0xae82b0: LoadField: r0 = r2->field_f
    //     0xae82b0: ldur            w0, [x2, #0xf]
    // 0xae82b4: DecompressPointer r0
    //     0xae82b4: add             x0, x0, HEAP, lsl #32
    // 0xae82b8: LoadField: r4 = r0->field_f
    //     0xae82b8: ldur            w4, [x0, #0xf]
    // 0xae82bc: DecompressPointer r4
    //     0xae82bc: add             x4, x4, HEAP, lsl #32
    // 0xae82c0: stur            x4, [fp, #-0x10]
    // 0xae82c4: cmp             w4, NULL
    // 0xae82c8: b.eq            #0xae83f4
    // 0xae82cc: ldr             x1, [fp, #0x10]
    // 0xae82d0: r5 = LoadInt32Instr(r1)
    //     0xae82d0: sbfx            x5, x1, #1, #0x1f
    //     0xae82d4: tbz             w1, #0, #0xae82dc
    //     0xae82d8: ldur            x5, [x1, #7]
    // 0xae82dc: stur            x5, [fp, #-8]
    // 0xae82e0: cbnz            x5, #0xae831c
    // 0xae82e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xae82e4: ldur            w1, [x0, #0x17]
    // 0xae82e8: DecompressPointer r1
    //     0xae82e8: add             x1, x1, HEAP, lsl #32
    // 0xae82ec: r16 = Sentinel
    //     0xae82ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae82f0: cmp             w1, w16
    // 0xae82f4: b.eq            #0xae83f8
    // 0xae82f8: r0 = LoadClassIdInstr(r1)
    //     0xae82f8: ldur            x0, [x1, #-1]
    //     0xae82fc: ubfx            x0, x0, #0xc, #0x14
    // 0xae8300: r0 = GDT[cid_x0 + 0x148b9]()
    //     0xae8300: mov             x17, #0x48b9
    //     0xae8304: movk            x17, #1, lsl #16
    //     0xae8308: add             lr, x0, x17
    //     0xae830c: ldr             lr, [x21, lr, lsl #3]
    //     0xae8310: blr             lr
    // 0xae8314: mov             x2, x0
    // 0xae8318: b               #0xae8350
    // 0xae831c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xae831c: ldur            w1, [x0, #0x17]
    // 0xae8320: DecompressPointer r1
    //     0xae8320: add             x1, x1, HEAP, lsl #32
    // 0xae8324: r16 = Sentinel
    //     0xae8324: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae8328: cmp             w1, w16
    // 0xae832c: b.eq            #0xae8404
    // 0xae8330: r0 = LoadClassIdInstr(r1)
    //     0xae8330: ldur            x0, [x1, #-1]
    //     0xae8334: ubfx            x0, x0, #0xc, #0x14
    // 0xae8338: r0 = GDT[cid_x0 + 0x119ea]()
    //     0xae8338: mov             x17, #0x19ea
    //     0xae833c: movk            x17, #1, lsl #16
    //     0xae8340: add             lr, x0, x17
    //     0xae8344: ldr             lr, [x21, lr, lsl #3]
    //     0xae8348: blr             lr
    // 0xae834c: mov             x2, x0
    // 0xae8350: ldur            x0, [fp, #-0x20]
    // 0xae8354: stur            x2, [fp, #-0x30]
    // 0xae8358: LoadField: r3 = r0->field_f
    //     0xae8358: ldur            w3, [x0, #0xf]
    // 0xae835c: DecompressPointer r3
    //     0xae835c: add             x3, x3, HEAP, lsl #32
    // 0xae8360: stur            x3, [fp, #-0x28]
    // 0xae8364: LoadField: r0 = r3->field_f
    //     0xae8364: ldur            w0, [x3, #0xf]
    // 0xae8368: DecompressPointer r0
    //     0xae8368: add             x0, x0, HEAP, lsl #32
    // 0xae836c: stur            x0, [fp, #-0x20]
    // 0xae8370: cmp             w0, NULL
    // 0xae8374: b.eq            #0xae8410
    // 0xae8378: mov             x1, x3
    // 0xae837c: r0 = _selectedHourIndex()
    //     0xae837c: bl              #0xae7fd4  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_selectedHourIndex
    // 0xae8380: ldur            x1, [fp, #-0x28]
    // 0xae8384: ldur            x2, [fp, #-8]
    // 0xae8388: mov             x3, x0
    // 0xae838c: r0 = _isValidHour()
    //     0xae838c: bl              #0xae8414  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_isValidHour
    // 0xae8390: str             x0, [SP]
    // 0xae8394: ldur            x1, [fp, #-0x20]
    // 0xae8398: r4 = const [0, 0x2, 0x1, 0x1, isValid, 0x1, null]
    //     0xae8398: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3d918] List(7) [0, 0x2, 0x1, 0x1, "isValid", 0x1, Null]
    //     0xae839c: ldr             x4, [x4, #0x918]
    // 0xae83a0: r0 = _themeTextStyle()
    //     0xae83a0: bl              #0x9a3504  ; [package:flutter/src/cupertino/date_picker.dart] ::_themeTextStyle
    // 0xae83a4: stur            x0, [fp, #-0x20]
    // 0xae83a8: r0 = Text()
    //     0xae83a8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xae83ac: mov             x1, x0
    // 0xae83b0: ldur            x0, [fp, #-0x30]
    // 0xae83b4: StoreField: r1->field_b = r0
    //     0xae83b4: stur            w0, [x1, #0xb]
    // 0xae83b8: ldur            x0, [fp, #-0x20]
    // 0xae83bc: StoreField: r1->field_13 = r0
    //     0xae83bc: stur            w0, [x1, #0x13]
    // 0xae83c0: ldur            x16, [fp, #-0x18]
    // 0xae83c4: ldur            lr, [fp, #-0x10]
    // 0xae83c8: stp             lr, x16, [SP, #8]
    // 0xae83cc: str             x1, [SP]
    // 0xae83d0: ldur            x0, [fp, #-0x18]
    // 0xae83d4: ClosureCall
    //     0xae83d4: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xae83d8: ldur            x2, [x0, #0x1f]
    //     0xae83dc: blr             x2
    // 0xae83e0: LeaveFrame
    //     0xae83e0: mov             SP, fp
    //     0xae83e4: ldp             fp, lr, [SP], #0x10
    // 0xae83e8: ret
    //     0xae83e8: ret             
    // 0xae83ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae83ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae83f0: b               #0xae82a4
    // 0xae83f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae83f4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xae83f8: r9 = localizations
    //     0xae83f8: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3db48] Field <_CupertinoDatePickerDateTimeState@530124241.localizations>: late (offset: 0x18)
    //     0xae83fc: ldr             x9, [x9, #0xb48]
    // 0xae8400: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xae8400: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xae8404: r9 = localizations
    //     0xae8404: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3db48] Field <_CupertinoDatePickerDateTimeState@530124241.localizations>: late (offset: 0x18)
    //     0xae8408: ldr             x9, [x9, #0xb48]
    // 0xae840c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xae840c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xae8410: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae8410: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _isValidHour(/* No info */) {
    // ** addr: 0xae8414, size: 0x1f8
    // 0xae8414: EnterFrame
    //     0xae8414: stp             fp, lr, [SP, #-0x10]!
    //     0xae8418: mov             fp, SP
    // 0xae841c: AllocStack(0x70)
    //     0xae841c: sub             SP, SP, #0x70
    // 0xae8420: SetupParameters(_CupertinoDatePickerDateTimeState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xae8420: mov             x4, x1
    //     0xae8424: stur            x1, [fp, #-8]
    //     0xae8428: stur            x2, [fp, #-0x10]
    //     0xae842c: stur            x3, [fp, #-0x18]
    // 0xae8430: CheckStackOverflow
    //     0xae8430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae8434: cmp             SP, x16
    //     0xae8438: b.ls            #0xae85f0
    // 0xae843c: LoadField: r1 = r4->field_23
    //     0xae843c: ldur            w1, [x4, #0x23]
    // 0xae8440: DecompressPointer r1
    //     0xae8440: add             x1, x1, HEAP, lsl #32
    // 0xae8444: r16 = Sentinel
    //     0xae8444: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae8448: cmp             w1, w16
    // 0xae844c: b.eq            #0xae85f8
    // 0xae8450: r0 = LoadClassIdInstr(r1)
    //     0xae8450: ldur            x0, [x1, #-1]
    //     0xae8454: ubfx            x0, x0, #0xc, #0x14
    // 0xae8458: r0 = GDT[cid_x0 + -0xffd]()
    //     0xae8458: sub             lr, x0, #0xffd
    //     0xae845c: ldr             lr, [x21, lr, lsl #3]
    //     0xae8460: blr             lr
    // 0xae8464: mov             x3, x0
    // 0xae8468: ldur            x2, [fp, #-8]
    // 0xae846c: stur            x3, [fp, #-0x20]
    // 0xae8470: LoadField: r1 = r2->field_23
    //     0xae8470: ldur            w1, [x2, #0x23]
    // 0xae8474: DecompressPointer r1
    //     0xae8474: add             x1, x1, HEAP, lsl #32
    // 0xae8478: r0 = LoadClassIdInstr(r1)
    //     0xae8478: ldur            x0, [x1, #-1]
    //     0xae847c: ubfx            x0, x0, #0xc, #0x14
    // 0xae8480: r0 = GDT[cid_x0 + -0xfff]()
    //     0xae8480: sub             lr, x0, #0xfff
    //     0xae8484: ldr             lr, [x21, lr, lsl #3]
    //     0xae8488: blr             lr
    // 0xae848c: mov             x3, x0
    // 0xae8490: ldur            x2, [fp, #-8]
    // 0xae8494: stur            x3, [fp, #-0x28]
    // 0xae8498: LoadField: r1 = r2->field_23
    //     0xae8498: ldur            w1, [x2, #0x23]
    // 0xae849c: DecompressPointer r1
    //     0xae849c: add             x1, x1, HEAP, lsl #32
    // 0xae84a0: r0 = LoadClassIdInstr(r1)
    //     0xae84a0: ldur            x0, [x1, #-1]
    //     0xae84a4: ubfx            x0, x0, #0xc, #0x14
    // 0xae84a8: r0 = GDT[cid_x0 + -0xffa]()
    //     0xae84a8: sub             lr, x0, #0xffa
    //     0xae84ac: ldr             lr, [x21, lr, lsl #3]
    //     0xae84b0: blr             lr
    // 0xae84b4: ldur            x1, [fp, #-8]
    // 0xae84b8: stur            x0, [fp, #-0x30]
    // 0xae84bc: r0 = selectedDayFromInitial()
    //     0xae84bc: bl              #0xae7b14  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::selectedDayFromInitial
    // 0xae84c0: mov             x1, x0
    // 0xae84c4: ldur            x0, [fp, #-0x30]
    // 0xae84c8: add             x4, x0, x1
    // 0xae84cc: ldur            x1, [fp, #-8]
    // 0xae84d0: ldur            x2, [fp, #-0x10]
    // 0xae84d4: ldur            x3, [fp, #-0x18]
    // 0xae84d8: stur            x4, [fp, #-0x38]
    // 0xae84dc: r0 = _selectedHour()
    //     0xae84dc: bl              #0xae7f60  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_selectedHour
    // 0xae84e0: mov             x3, x0
    // 0xae84e4: ldur            x2, [fp, #-0x28]
    // 0xae84e8: r0 = BoxInt64Instr(r2)
    //     0xae84e8: sbfiz           x0, x2, #1, #0x1f
    //     0xae84ec: cmp             x2, x0, asr #1
    //     0xae84f0: b.eq            #0xae84fc
    //     0xae84f4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae84f8: stur            x2, [x0, #7]
    // 0xae84fc: mov             x4, x0
    // 0xae8500: ldur            x2, [fp, #-0x38]
    // 0xae8504: stur            x4, [fp, #-0x50]
    // 0xae8508: r0 = BoxInt64Instr(r2)
    //     0xae8508: sbfiz           x0, x2, #1, #0x1f
    //     0xae850c: cmp             x2, x0, asr #1
    //     0xae8510: b.eq            #0xae851c
    //     0xae8514: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae8518: stur            x2, [x0, #7]
    // 0xae851c: mov             x2, x0
    // 0xae8520: stur            x2, [fp, #-0x48]
    // 0xae8524: r0 = BoxInt64Instr(r3)
    //     0xae8524: sbfiz           x0, x3, #1, #0x1f
    //     0xae8528: cmp             x3, x0, asr #1
    //     0xae852c: b.eq            #0xae8538
    //     0xae8530: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae8534: stur            x3, [x0, #7]
    // 0xae8538: stur            x0, [fp, #-0x40]
    // 0xae853c: r0 = DateTime()
    //     0xae853c: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xae8540: stur            x0, [fp, #-0x58]
    // 0xae8544: ldur            x16, [fp, #-0x50]
    // 0xae8548: ldur            lr, [fp, #-0x48]
    // 0xae854c: stp             lr, x16, [SP, #8]
    // 0xae8550: ldur            x16, [fp, #-0x40]
    // 0xae8554: str             x16, [SP]
    // 0xae8558: mov             x1, x0
    // 0xae855c: ldur            x2, [fp, #-0x20]
    // 0xae8560: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0xae8560: add             x4, PP, #0xc, lsl #12  ; [pp+0xc620] List(5) [0, 0x5, 0x3, 0x5, Null]
    //     0xae8564: ldr             x4, [x4, #0x620]
    // 0xae8568: r0 = DateTime()
    //     0xae8568: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0xae856c: ldur            x1, [fp, #-0x58]
    // 0xae8570: r2 = Instance_Duration
    //     0xae8570: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c8a0] Obj!Duration@d3d141
    //     0xae8574: ldr             x2, [x2, #0x8a0]
    // 0xae8578: r0 = add()
    //     0xae8578: bl              #0xd6b0c8  ; [dart:core] DateTime::add
    // 0xae857c: mov             x1, x0
    // 0xae8580: ldur            x0, [fp, #-8]
    // 0xae8584: LoadField: r2 = r0->field_b
    //     0xae8584: ldur            w2, [x0, #0xb]
    // 0xae8588: DecompressPointer r2
    //     0xae8588: add             x2, x2, HEAP, lsl #32
    // 0xae858c: cmp             w2, NULL
    // 0xae8590: b.eq            #0xae8604
    // 0xae8594: LoadField: r3 = r2->field_13
    //     0xae8594: ldur            w3, [x2, #0x13]
    // 0xae8598: DecompressPointer r3
    //     0xae8598: add             x3, x3, HEAP, lsl #32
    // 0xae859c: mov             x2, x1
    // 0xae85a0: mov             x1, x3
    // 0xae85a4: r0 = isBefore()
    //     0xae85a4: bl              #0xd6b4d8  ; [dart:core] DateTime::isBefore
    // 0xae85a8: tbnz            w0, #4, #0xae85e0
    // 0xae85ac: ldur            x0, [fp, #-8]
    // 0xae85b0: LoadField: r1 = r0->field_b
    //     0xae85b0: ldur            w1, [x0, #0xb]
    // 0xae85b4: DecompressPointer r1
    //     0xae85b4: add             x1, x1, HEAP, lsl #32
    // 0xae85b8: cmp             w1, NULL
    // 0xae85bc: b.eq            #0xae8608
    // 0xae85c0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xae85c0: ldur            w0, [x1, #0x17]
    // 0xae85c4: DecompressPointer r0
    //     0xae85c4: add             x0, x0, HEAP, lsl #32
    // 0xae85c8: mov             x1, x0
    // 0xae85cc: ldur            x2, [fp, #-0x58]
    // 0xae85d0: r0 = isBefore()
    //     0xae85d0: bl              #0xd6b4d8  ; [dart:core] DateTime::isBefore
    // 0xae85d4: eor             x1, x0, #0x10
    // 0xae85d8: mov             x0, x1
    // 0xae85dc: b               #0xae85e4
    // 0xae85e0: r0 = false
    //     0xae85e0: add             x0, NULL, #0x30  ; false
    // 0xae85e4: LeaveFrame
    //     0xae85e4: mov             SP, fp
    //     0xae85e8: ldp             fp, lr, [SP], #0x10
    // 0xae85ec: ret
    //     0xae85ec: ret             
    // 0xae85f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae85f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae85f4: b               #0xae843c
    // 0xae85f8: r9 = initialDateTime
    //     0xae85f8: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3dc28] Field <_CupertinoDatePickerDateTimeState@530124241.initialDateTime>: late (offset: 0x24)
    //     0xae85fc: ldr             x9, [x9, #0xc28]
    // 0xae8600: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xae8600: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xae8604: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae8604: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xae8608: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae8608: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _buildHourPicker(dynamic, double, (dynamic, BuildContext, Widget?) => Widget, Widget?) {
    // ** addr: 0xae860c, size: 0x44
    // 0xae860c: EnterFrame
    //     0xae860c: stp             fp, lr, [SP, #-0x10]!
    //     0xae8610: mov             fp, SP
    // 0xae8614: ldr             x0, [fp, #0x28]
    // 0xae8618: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xae8618: ldur            w1, [x0, #0x17]
    // 0xae861c: DecompressPointer r1
    //     0xae861c: add             x1, x1, HEAP, lsl #32
    // 0xae8620: CheckStackOverflow
    //     0xae8620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae8624: cmp             SP, x16
    //     0xae8628: b.ls            #0xae8648
    // 0xae862c: ldr             x2, [fp, #0x20]
    // 0xae8630: ldr             x3, [fp, #0x18]
    // 0xae8634: ldr             x5, [fp, #0x10]
    // 0xae8638: r0 = _buildHourPicker()
    //     0xae8638: bl              #0xae8650  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_buildHourPicker
    // 0xae863c: LeaveFrame
    //     0xae863c: mov             SP, fp
    //     0xae8640: ldp             fp, lr, [SP], #0x10
    // 0xae8644: ret
    //     0xae8644: ret             
    // 0xae8648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae8648: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae864c: b               #0xae862c
  }
  _ _buildHourPicker(/* No info */) {
    // ** addr: 0xae8650, size: 0x24c
    // 0xae8650: EnterFrame
    //     0xae8650: stp             fp, lr, [SP, #-0x10]!
    //     0xae8654: mov             fp, SP
    // 0xae8658: AllocStack(0x68)
    //     0xae8658: sub             SP, SP, #0x68
    // 0xae865c: SetupParameters(_CupertinoDatePickerDateTimeState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0xae865c: stur            x1, [fp, #-8]
    //     0xae8660: stur            x2, [fp, #-0x10]
    //     0xae8664: stur            x3, [fp, #-0x18]
    //     0xae8668: stur            x5, [fp, #-0x20]
    // 0xae866c: CheckStackOverflow
    //     0xae866c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae8670: cmp             SP, x16
    //     0xae8674: b.ls            #0xae8878
    // 0xae8678: r1 = 2
    //     0xae8678: mov             x1, #2
    // 0xae867c: r0 = AllocateContext()
    //     0xae867c: bl              #0xe5501c  ; AllocateContextStub
    // 0xae8680: mov             x3, x0
    // 0xae8684: ldur            x0, [fp, #-8]
    // 0xae8688: stur            x3, [fp, #-0x28]
    // 0xae868c: StoreField: r3->field_f = r0
    //     0xae868c: stur            w0, [x3, #0xf]
    // 0xae8690: ldur            x1, [fp, #-0x18]
    // 0xae8694: StoreField: r3->field_13 = r1
    //     0xae8694: stur            w1, [x3, #0x13]
    // 0xae8698: LoadField: r5 = r0->field_2b
    //     0xae8698: ldur            w5, [x0, #0x2b]
    // 0xae869c: DecompressPointer r5
    //     0xae869c: add             x5, x5, HEAP, lsl #32
    // 0xae86a0: r16 = Sentinel
    //     0xae86a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae86a4: cmp             w5, w16
    // 0xae86a8: b.eq            #0xae8880
    // 0xae86ac: stur            x5, [fp, #-0x18]
    // 0xae86b0: LoadField: r1 = r0->field_b
    //     0xae86b0: ldur            w1, [x0, #0xb]
    // 0xae86b4: DecompressPointer r1
    //     0xae86b4: add             x1, x1, HEAP, lsl #32
    // 0xae86b8: cmp             w1, NULL
    // 0xae86bc: b.eq            #0xae888c
    // 0xae86c0: mov             x2, x3
    // 0xae86c4: r1 = Function '<anonymous closure>':.
    //     0xae86c4: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dc60] AnonymousClosure: (0xae8b90), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_buildHourPicker (0xae8650)
    //     0xae86c8: ldr             x1, [x1, #0xc60]
    // 0xae86cc: r0 = AllocateClosure()
    //     0xae86cc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xae86d0: r1 = <Widget>
    //     0xae86d0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xae86d4: r2 = 24
    //     0xae86d4: mov             x2, #0x18
    // 0xae86d8: stur            x0, [fp, #-8]
    // 0xae86dc: r0 = _GrowableList()
    //     0xae86dc: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xae86e0: mov             x1, x0
    // 0xae86e4: stur            x1, [fp, #-0x38]
    // 0xae86e8: r2 = 0
    //     0xae86e8: mov             x2, #0
    // 0xae86ec: stur            x2, [fp, #-0x30]
    // 0xae86f0: CheckStackOverflow
    //     0xae86f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae86f4: cmp             SP, x16
    //     0xae86f8: b.ls            #0xae8890
    // 0xae86fc: LoadField: r0 = r1->field_b
    //     0xae86fc: ldur            w0, [x1, #0xb]
    // 0xae8700: r3 = LoadInt32Instr(r0)
    //     0xae8700: sbfx            x3, x0, #1, #0x1f
    // 0xae8704: cmp             x2, x3
    // 0xae8708: b.ge            #0xae87cc
    // 0xae870c: lsl             x0, x2, #1
    // 0xae8710: ldur            x16, [fp, #-8]
    // 0xae8714: stp             x0, x16, [SP]
    // 0xae8718: ldur            x0, [fp, #-8]
    // 0xae871c: ClosureCall
    //     0xae871c: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xae8720: ldur            x2, [x0, #0x1f]
    //     0xae8724: blr             x2
    // 0xae8728: mov             x3, x0
    // 0xae872c: r2 = Null
    //     0xae872c: mov             x2, NULL
    // 0xae8730: r1 = Null
    //     0xae8730: mov             x1, NULL
    // 0xae8734: stur            x3, [fp, #-0x40]
    // 0xae8738: r4 = 60
    //     0xae8738: mov             x4, #0x3c
    // 0xae873c: branchIfSmi(r0, 0xae8748)
    //     0xae873c: tbz             w0, #0, #0xae8748
    // 0xae8740: r4 = LoadClassIdInstr(r0)
    //     0xae8740: ldur            x4, [x0, #-1]
    //     0xae8744: ubfx            x4, x4, #0xc, #0x14
    // 0xae8748: sub             x4, x4, #0xc04
    // 0xae874c: cmp             x4, #0x4ae
    // 0xae8750: b.ls            #0xae8768
    // 0xae8754: r8 = Widget
    //     0xae8754: add             x8, PP, #0x27, lsl #12  ; [pp+0x27250] Type: Widget
    //     0xae8758: ldr             x8, [x8, #0x250]
    // 0xae875c: r3 = Null
    //     0xae875c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dc68] Null
    //     0xae8760: ldr             x3, [x3, #0xc68]
    // 0xae8764: r0 = Widget()
    //     0xae8764: bl              #0x5e3638  ; IsType_Widget_Stub
    // 0xae8768: ldur            x3, [fp, #-0x38]
    // 0xae876c: LoadField: r0 = r3->field_b
    //     0xae876c: ldur            w0, [x3, #0xb]
    // 0xae8770: r1 = LoadInt32Instr(r0)
    //     0xae8770: sbfx            x1, x0, #1, #0x1f
    // 0xae8774: mov             x0, x1
    // 0xae8778: ldur            x1, [fp, #-0x30]
    // 0xae877c: cmp             x1, x0
    // 0xae8780: b.hs            #0xae8898
    // 0xae8784: LoadField: r1 = r3->field_f
    //     0xae8784: ldur            w1, [x3, #0xf]
    // 0xae8788: DecompressPointer r1
    //     0xae8788: add             x1, x1, HEAP, lsl #32
    // 0xae878c: ldur            x0, [fp, #-0x40]
    // 0xae8790: ldur            x2, [fp, #-0x30]
    // 0xae8794: ArrayStore: r1[r2] = r0  ; List_4
    //     0xae8794: add             x25, x1, x2, lsl #2
    //     0xae8798: add             x25, x25, #0xf
    //     0xae879c: str             w0, [x25]
    //     0xae87a0: tbz             w0, #0, #0xae87bc
    //     0xae87a4: ldurb           w16, [x1, #-1]
    //     0xae87a8: ldurb           w17, [x0, #-1]
    //     0xae87ac: and             x16, x17, x16, lsr #2
    //     0xae87b0: tst             x16, HEAP, lsr #32
    //     0xae87b4: b.eq            #0xae87bc
    //     0xae87b8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xae87bc: add             x0, x2, #1
    // 0xae87c0: mov             x2, x0
    // 0xae87c4: mov             x1, x3
    // 0xae87c8: b               #0xae86ec
    // 0xae87cc: mov             x3, x1
    // 0xae87d0: ldur            x2, [fp, #-0x28]
    // 0xae87d4: r1 = Function '<anonymous closure>':.
    //     0xae87d4: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dc78] AnonymousClosure: (0xae891c), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_buildHourPicker (0xae8650)
    //     0xae87d8: ldr             x1, [x1, #0xc78]
    // 0xae87dc: r0 = AllocateClosure()
    //     0xae87dc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xae87e0: stur            x0, [fp, #-8]
    // 0xae87e4: r0 = CupertinoPicker()
    //     0xae87e4: bl              #0x9d4640  ; AllocateCupertinoPickerStub -> CupertinoPicker (size=0x50)
    // 0xae87e8: stur            x0, [fp, #-0x40]
    // 0xae87ec: ldur            x16, [fp, #-0x10]
    // 0xae87f0: r30 = true
    //     0xae87f0: add             lr, NULL, #0x20  ; true
    // 0xae87f4: stp             lr, x16, [SP, #0x18]
    // 0xae87f8: r16 = 1.250000
    //     0xae87f8: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bfd0] 1.25
    //     0xae87fc: ldr             x16, [x16, #0xfd0]
    // 0xae8800: r30 = true
    //     0xae8800: add             lr, NULL, #0x20  ; true
    // 0xae8804: stp             lr, x16, [SP, #8]
    // 0xae8808: ldur            x16, [fp, #-0x20]
    // 0xae880c: str             x16, [SP]
    // 0xae8810: mov             x1, x0
    // 0xae8814: ldur            x2, [fp, #-0x38]
    // 0xae8818: ldur            x3, [fp, #-8]
    // 0xae881c: ldur            x5, [fp, #-0x18]
    // 0xae8820: d0 = 32.000000
    //     0xae8820: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f0c8] IMM: double(32) from 0x4040000000000000
    //     0xae8824: ldr             d0, [x17, #0xc8]
    // 0xae8828: d1 = 1.119048
    //     0xae8828: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d930] IMM: double(1.119047619047619) from 0x3ff1e79e79e79e7a
    //     0xae882c: ldr             d1, [x17, #0x930]
    // 0xae8830: r4 = const [0, 0xb, 0x5, 0x6, looping, 0x9, offAxisFraction, 0x6, selectionOverlay, 0xa, squeeze, 0x8, useMagnifier, 0x7, null]
    //     0xae8830: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3d958] List(15) [0, 0xb, 0x5, 0x6, "looping", 0x9, "offAxisFraction", 0x6, "selectionOverlay", 0xa, "squeeze", 0x8, "useMagnifier", 0x7, Null]
    //     0xae8834: ldr             x4, [x4, #0x958]
    // 0xae8838: r0 = CupertinoPicker()
    //     0xae8838: bl              #0x9d431c  ; [package:flutter/src/cupertino/picker.dart] CupertinoPicker::CupertinoPicker
    // 0xae883c: ldur            x2, [fp, #-0x28]
    // 0xae8840: r1 = Function '<anonymous closure>':.
    //     0xae8840: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dc80] AnonymousClosure: (0xae889c), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_buildHourPicker (0xae8650)
    //     0xae8844: ldr             x1, [x1, #0xc80]
    // 0xae8848: r0 = AllocateClosure()
    //     0xae8848: bl              #0xe553e0  ; AllocateClosureStub
    // 0xae884c: r1 = <ScrollNotification>
    //     0xae884c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e908] TypeArguments: <ScrollNotification>
    //     0xae8850: ldr             x1, [x1, #0x908]
    // 0xae8854: stur            x0, [fp, #-8]
    // 0xae8858: r0 = NotificationListener()
    //     0xae8858: bl              #0x91c6fc  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0xae885c: ldur            x1, [fp, #-8]
    // 0xae8860: StoreField: r0->field_13 = r1
    //     0xae8860: stur            w1, [x0, #0x13]
    // 0xae8864: ldur            x1, [fp, #-0x40]
    // 0xae8868: StoreField: r0->field_b = r1
    //     0xae8868: stur            w1, [x0, #0xb]
    // 0xae886c: LeaveFrame
    //     0xae886c: mov             SP, fp
    //     0xae8870: ldp             fp, lr, [SP], #0x10
    // 0xae8874: ret
    //     0xae8874: ret             
    // 0xae8878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae8878: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae887c: b               #0xae8678
    // 0xae8880: r9 = hourController
    //     0xae8880: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3dc08] Field <_CupertinoDatePickerDateTimeState@530124241.hourController>: late (offset: 0x2c)
    //     0xae8884: ldr             x9, [x9, #0xc08]
    // 0xae8888: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xae8888: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xae888c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae888c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xae8890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae8890: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae8894: b               #0xae86fc
    // 0xae8898: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae8898: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, ScrollNotification) {
    // ** addr: 0xae889c, size: 0x80
    // 0xae889c: EnterFrame
    //     0xae889c: stp             fp, lr, [SP, #-0x10]!
    //     0xae88a0: mov             fp, SP
    // 0xae88a4: ldr             x0, [fp, #0x18]
    // 0xae88a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xae88a8: ldur            w1, [x0, #0x17]
    // 0xae88ac: DecompressPointer r1
    //     0xae88ac: add             x1, x1, HEAP, lsl #32
    // 0xae88b0: CheckStackOverflow
    //     0xae88b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae88b4: cmp             SP, x16
    //     0xae88b8: b.ls            #0xae8914
    // 0xae88bc: ldr             x0, [fp, #0x10]
    // 0xae88c0: r2 = LoadClassIdInstr(r0)
    //     0xae88c0: ldur            x2, [x0, #-1]
    //     0xae88c4: ubfx            x2, x2, #0xc, #0x14
    // 0xae88c8: cmp             x2, #0x4ac
    // 0xae88cc: b.ne            #0xae88e4
    // 0xae88d0: r0 = true
    //     0xae88d0: add             x0, NULL, #0x20  ; true
    // 0xae88d4: LoadField: r2 = r1->field_f
    //     0xae88d4: ldur            w2, [x1, #0xf]
    // 0xae88d8: DecompressPointer r2
    //     0xae88d8: add             x2, x2, HEAP, lsl #32
    // 0xae88dc: StoreField: r2->field_43 = r0
    //     0xae88dc: stur            w0, [x2, #0x43]
    // 0xae88e0: b               #0xae8904
    // 0xae88e4: cmp             x2, #0x4a9
    // 0xae88e8: b.ne            #0xae8904
    // 0xae88ec: r0 = false
    //     0xae88ec: add             x0, NULL, #0x30  ; false
    // 0xae88f0: LoadField: r2 = r1->field_f
    //     0xae88f0: ldur            w2, [x1, #0xf]
    // 0xae88f4: DecompressPointer r2
    //     0xae88f4: add             x2, x2, HEAP, lsl #32
    // 0xae88f8: StoreField: r2->field_43 = r0
    //     0xae88f8: stur            w0, [x2, #0x43]
    // 0xae88fc: mov             x1, x2
    // 0xae8900: r0 = _pickerDidStopScrolling()
    //     0xae8900: bl              #0xae6bbc  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_pickerDidStopScrolling
    // 0xae8904: r0 = false
    //     0xae8904: add             x0, NULL, #0x30  ; false
    // 0xae8908: LeaveFrame
    //     0xae8908: mov             SP, fp
    //     0xae890c: ldp             fp, lr, [SP], #0x10
    // 0xae8910: ret
    //     0xae8910: ret             
    // 0xae8914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae8914: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae8918: b               #0xae88bc
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0xae891c, size: 0x1f8
    // 0xae891c: EnterFrame
    //     0xae891c: stp             fp, lr, [SP, #-0x10]!
    //     0xae8920: mov             fp, SP
    // 0xae8924: AllocStack(0x18)
    //     0xae8924: sub             SP, SP, #0x18
    // 0xae8928: SetupParameters([dynamic _ /* r1 */])
    //     0xae8928: mov             x0, #0xc
    //     0xae892c: ldr             x1, [fp, #0x18]
    //     0xae8930: ldur            w2, [x1, #0x17]
    //     0xae8934: add             x2, x2, HEAP, lsl #32
    //     0xae8938: stur            x2, [fp, #-0x18]
    // 0xae8928: r0 = 12
    // 0xae893c: CheckStackOverflow
    //     0xae893c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae8940: cmp             SP, x16
    //     0xae8944: b.ls            #0xae8ad8
    // 0xae8948: LoadField: r1 = r2->field_f
    //     0xae8948: ldur            w1, [x2, #0xf]
    // 0xae894c: DecompressPointer r1
    //     0xae894c: add             x1, x1, HEAP, lsl #32
    // 0xae8950: LoadField: r3 = r1->field_37
    //     0xae8950: ldur            w3, [x1, #0x37]
    // 0xae8954: DecompressPointer r3
    //     0xae8954: add             x3, x3, HEAP, lsl #32
    // 0xae8958: r16 = Sentinel
    //     0xae8958: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae895c: cmp             w3, w16
    // 0xae8960: b.eq            #0xae8ae0
    // 0xae8964: ldr             x4, [fp, #0x10]
    // 0xae8968: r5 = LoadInt32Instr(r4)
    //     0xae8968: sbfx            x5, x4, #1, #0x1f
    //     0xae896c: tbz             w4, #0, #0xae8974
    //     0xae8970: ldur            x5, [x4, #7]
    // 0xae8974: sdiv            x6, x5, x0
    // 0xae8978: stur            x6, [fp, #-0x10]
    // 0xae897c: r0 = LoadInt32Instr(r3)
    //     0xae897c: sbfx            x0, x3, #1, #0x1f
    //     0xae8980: tbz             w3, #0, #0xae8988
    //     0xae8984: ldur            x0, [x3, #7]
    // 0xae8988: cmp             x0, x6
    // 0xae898c: r16 = true
    //     0xae898c: add             x16, NULL, #0x20  ; true
    // 0xae8990: r17 = false
    //     0xae8990: add             x17, NULL, #0x30  ; false
    // 0xae8994: csel            x3, x16, x17, ne
    // 0xae8998: stur            x3, [fp, #-8]
    // 0xae899c: r0 = isHourRegionFlipped()
    //     0xae899c: bl              #0xae8b14  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::isHourRegionFlipped
    // 0xae89a0: ldur            x2, [fp, #-8]
    // 0xae89a4: tbnz            w2, #4, #0xae8a4c
    // 0xae89a8: ldur            x3, [fp, #-0x18]
    // 0xae89ac: ldur            x4, [fp, #-0x10]
    // 0xae89b0: r5 = 1
    //     0xae89b0: mov             x5, #1
    // 0xae89b4: LoadField: r6 = r3->field_f
    //     0xae89b4: ldur            w6, [x3, #0xf]
    // 0xae89b8: DecompressPointer r6
    //     0xae89b8: add             x6, x6, HEAP, lsl #32
    // 0xae89bc: r0 = BoxInt64Instr(r4)
    //     0xae89bc: sbfiz           x0, x4, #1, #0x1f
    //     0xae89c0: cmp             x4, x0, asr #1
    //     0xae89c4: b.eq            #0xae89d0
    //     0xae89c8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae89cc: stur            x4, [x0, #7]
    // 0xae89d0: StoreField: r6->field_37 = r0
    //     0xae89d0: stur            w0, [x6, #0x37]
    //     0xae89d4: tbz             w0, #0, #0xae89f0
    //     0xae89d8: ldurb           w16, [x6, #-1]
    //     0xae89dc: ldurb           w17, [x0, #-1]
    //     0xae89e0: and             x16, x17, x16, lsr #2
    //     0xae89e4: tst             x16, HEAP, lsr #32
    //     0xae89e8: b.eq            #0xae89f0
    //     0xae89ec: bl              #0xe5483c  ; WriteBarrierWrappersStub
    // 0xae89f0: LoadField: r0 = r6->field_33
    //     0xae89f0: ldur            w0, [x6, #0x33]
    // 0xae89f4: DecompressPointer r0
    //     0xae89f4: add             x0, x0, HEAP, lsl #32
    // 0xae89f8: r16 = Sentinel
    //     0xae89f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae89fc: cmp             w0, w16
    // 0xae8a00: b.eq            #0xae8aec
    // 0xae8a04: r1 = LoadInt32Instr(r0)
    //     0xae8a04: sbfx            x1, x0, #1, #0x1f
    //     0xae8a08: tbz             w0, #0, #0xae8a10
    //     0xae8a0c: ldur            x1, [x0, #7]
    // 0xae8a10: sub             x4, x5, x1
    // 0xae8a14: r0 = BoxInt64Instr(r4)
    //     0xae8a14: sbfiz           x0, x4, #1, #0x1f
    //     0xae8a18: cmp             x4, x0, asr #1
    //     0xae8a1c: b.eq            #0xae8a28
    //     0xae8a20: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae8a24: stur            x4, [x0, #7]
    // 0xae8a28: StoreField: r6->field_33 = r0
    //     0xae8a28: stur            w0, [x6, #0x33]
    //     0xae8a2c: tbz             w0, #0, #0xae8a48
    //     0xae8a30: ldurb           w16, [x6, #-1]
    //     0xae8a34: ldurb           w17, [x0, #-1]
    //     0xae8a38: and             x16, x17, x16, lsr #2
    //     0xae8a3c: tst             x16, HEAP, lsr #32
    //     0xae8a40: b.eq            #0xae8a48
    //     0xae8a44: bl              #0xe5483c  ; WriteBarrierWrappersStub
    // 0xae8a48: b               #0xae8a50
    // 0xae8a4c: ldur            x3, [fp, #-0x18]
    // 0xae8a50: LoadField: r1 = r3->field_f
    //     0xae8a50: ldur            w1, [x3, #0xf]
    // 0xae8a54: DecompressPointer r1
    //     0xae8a54: add             x1, x1, HEAP, lsl #32
    // 0xae8a58: LoadField: r0 = r1->field_b
    //     0xae8a58: ldur            w0, [x1, #0xb]
    // 0xae8a5c: DecompressPointer r0
    //     0xae8a5c: add             x0, x0, HEAP, lsl #32
    // 0xae8a60: cmp             w0, NULL
    // 0xae8a64: b.eq            #0xae8af8
    // 0xae8a68: tbnz            w2, #4, #0xae8ac0
    // 0xae8a6c: LoadField: r0 = r1->field_3b
    //     0xae8a6c: ldur            w0, [x1, #0x3b]
    // 0xae8a70: DecompressPointer r0
    //     0xae8a70: add             x0, x0, HEAP, lsl #32
    // 0xae8a74: r16 = Sentinel
    //     0xae8a74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae8a78: cmp             w0, w16
    // 0xae8a7c: b.eq            #0xae8afc
    // 0xae8a80: LoadField: r2 = r1->field_33
    //     0xae8a80: ldur            w2, [x1, #0x33]
    // 0xae8a84: DecompressPointer r2
    //     0xae8a84: add             x2, x2, HEAP, lsl #32
    // 0xae8a88: r16 = Sentinel
    //     0xae8a88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae8a8c: cmp             w2, w16
    // 0xae8a90: b.eq            #0xae8b08
    // 0xae8a94: r1 = LoadInt32Instr(r2)
    //     0xae8a94: sbfx            x1, x2, #1, #0x1f
    //     0xae8a98: tbz             w2, #0, #0xae8aa0
    //     0xae8a9c: ldur            x1, [x2, #7]
    // 0xae8aa0: mov             x2, x1
    // 0xae8aa4: mov             x1, x0
    // 0xae8aa8: r3 = Instance_Cubic
    //     0xae8aa8: add             x3, PP, #0x20, lsl #12  ; [pp+0x20128] Obj!Cubic@d147a1
    //     0xae8aac: ldr             x3, [x3, #0x128]
    // 0xae8ab0: r5 = Instance_Duration
    //     0xae8ab0: add             x5, PP, #0x12, lsl #12  ; [pp+0x12b08] Obj!Duration@d3ce71
    //     0xae8ab4: ldr             x5, [x5, #0xb08]
    // 0xae8ab8: r0 = animateToItem()
    //     0xae8ab8: bl              #0xae781c  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] FixedExtentScrollController::animateToItem
    // 0xae8abc: b               #0xae8ac8
    // 0xae8ac0: ldr             x2, [fp, #0x10]
    // 0xae8ac4: r0 = _onSelectedItemChange()
    //     0xae8ac4: bl              #0xae8158  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_onSelectedItemChange
    // 0xae8ac8: r0 = Null
    //     0xae8ac8: mov             x0, NULL
    // 0xae8acc: LeaveFrame
    //     0xae8acc: mov             SP, fp
    //     0xae8ad0: ldp             fp, lr, [SP], #0x10
    // 0xae8ad4: ret
    //     0xae8ad4: ret             
    // 0xae8ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae8ad8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae8adc: b               #0xae8948
    // 0xae8ae0: r9 = meridiemRegion
    //     0xae8ae0: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3dc48] Field <_CupertinoDatePickerDateTimeState@530124241.meridiemRegion>: late (offset: 0x38)
    //     0xae8ae4: ldr             x9, [x9, #0xc48]
    // 0xae8ae8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xae8ae8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xae8aec: r9 = selectedAmPm
    //     0xae8aec: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3dc40] Field <_CupertinoDatePickerDateTimeState@530124241.selectedAmPm>: late (offset: 0x34)
    //     0xae8af0: ldr             x9, [x9, #0xc40]
    // 0xae8af4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xae8af4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xae8af8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae8af8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xae8afc: r9 = meridiemController
    //     0xae8afc: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3db98] Field <_CupertinoDatePickerDateTimeState@530124241.meridiemController>: late (offset: 0x3c)
    //     0xae8b00: ldr             x9, [x9, #0xb98]
    // 0xae8b04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xae8b04: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xae8b08: r9 = selectedAmPm
    //     0xae8b08: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3dc40] Field <_CupertinoDatePickerDateTimeState@530124241.selectedAmPm>: late (offset: 0x34)
    //     0xae8b0c: ldr             x9, [x9, #0xc40]
    // 0xae8b10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xae8b10: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ isHourRegionFlipped(/* No info */) {
    // ** addr: 0xae8b14, size: 0x7c
    // 0xae8b14: EnterFrame
    //     0xae8b14: stp             fp, lr, [SP, #-0x10]!
    //     0xae8b18: mov             fp, SP
    // 0xae8b1c: LoadField: r2 = r1->field_33
    //     0xae8b1c: ldur            w2, [x1, #0x33]
    // 0xae8b20: DecompressPointer r2
    //     0xae8b20: add             x2, x2, HEAP, lsl #32
    // 0xae8b24: r16 = Sentinel
    //     0xae8b24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae8b28: cmp             w2, w16
    // 0xae8b2c: b.eq            #0xae8b78
    // 0xae8b30: LoadField: r3 = r1->field_37
    //     0xae8b30: ldur            w3, [x1, #0x37]
    // 0xae8b34: DecompressPointer r3
    //     0xae8b34: add             x3, x3, HEAP, lsl #32
    // 0xae8b38: r16 = Sentinel
    //     0xae8b38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae8b3c: cmp             w3, w16
    // 0xae8b40: b.eq            #0xae8b84
    // 0xae8b44: r1 = LoadInt32Instr(r2)
    //     0xae8b44: sbfx            x1, x2, #1, #0x1f
    //     0xae8b48: tbz             w2, #0, #0xae8b50
    //     0xae8b4c: ldur            x1, [x2, #7]
    // 0xae8b50: r2 = LoadInt32Instr(r3)
    //     0xae8b50: sbfx            x2, x3, #1, #0x1f
    //     0xae8b54: tbz             w3, #0, #0xae8b5c
    //     0xae8b58: ldur            x2, [x3, #7]
    // 0xae8b5c: cmp             x1, x2
    // 0xae8b60: r16 = true
    //     0xae8b60: add             x16, NULL, #0x20  ; true
    // 0xae8b64: r17 = false
    //     0xae8b64: add             x17, NULL, #0x30  ; false
    // 0xae8b68: csel            x0, x16, x17, ne
    // 0xae8b6c: LeaveFrame
    //     0xae8b6c: mov             SP, fp
    //     0xae8b70: ldp             fp, lr, [SP], #0x10
    // 0xae8b74: ret
    //     0xae8b74: ret             
    // 0xae8b78: r9 = selectedAmPm
    //     0xae8b78: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3dc40] Field <_CupertinoDatePickerDateTimeState@530124241.selectedAmPm>: late (offset: 0x34)
    //     0xae8b7c: ldr             x9, [x9, #0xc40]
    // 0xae8b80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xae8b80: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xae8b84: r9 = meridiemRegion
    //     0xae8b84: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3dc48] Field <_CupertinoDatePickerDateTimeState@530124241.meridiemRegion>: late (offset: 0x38)
    //     0xae8b88: ldr             x9, [x9, #0xc48]
    // 0xae8b8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xae8b8c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, int) {
    // ** addr: 0xae8b90, size: 0x2ac
    // 0xae8b90: EnterFrame
    //     0xae8b90: stp             fp, lr, [SP, #-0x10]!
    //     0xae8b94: mov             fp, SP
    // 0xae8b98: AllocStack(0x48)
    //     0xae8b98: sub             SP, SP, #0x48
    // 0xae8b9c: SetupParameters([dynamic _ /* r0 */])
    //     0xae8b9c: ldr             x0, [fp, #0x18]
    //     0xae8ba0: ldur            w3, [x0, #0x17]
    //     0xae8ba4: add             x3, x3, HEAP, lsl #32
    //     0xae8ba8: stur            x3, [fp, #-0x20]
    // 0xae8bac: CheckStackOverflow
    //     0xae8bac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae8bb0: cmp             SP, x16
    //     0xae8bb4: b.ls            #0xae8ddc
    // 0xae8bb8: LoadField: r0 = r3->field_f
    //     0xae8bb8: ldur            w0, [x3, #0xf]
    // 0xae8bbc: DecompressPointer r0
    //     0xae8bbc: add             x0, x0, HEAP, lsl #32
    // 0xae8bc0: LoadField: r1 = r0->field_33
    //     0xae8bc0: ldur            w1, [x0, #0x33]
    // 0xae8bc4: DecompressPointer r1
    //     0xae8bc4: add             x1, x1, HEAP, lsl #32
    // 0xae8bc8: r16 = Sentinel
    //     0xae8bc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae8bcc: cmp             w1, w16
    // 0xae8bd0: b.eq            #0xae8de4
    // 0xae8bd4: LoadField: r2 = r0->field_37
    //     0xae8bd4: ldur            w2, [x0, #0x37]
    // 0xae8bd8: DecompressPointer r2
    //     0xae8bd8: add             x2, x2, HEAP, lsl #32
    // 0xae8bdc: r16 = Sentinel
    //     0xae8bdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae8be0: cmp             w2, w16
    // 0xae8be4: b.eq            #0xae8df0
    // 0xae8be8: r4 = LoadInt32Instr(r1)
    //     0xae8be8: sbfx            x4, x1, #1, #0x1f
    //     0xae8bec: tbz             w1, #0, #0xae8bf4
    //     0xae8bf0: ldur            x4, [x1, #7]
    // 0xae8bf4: r1 = LoadInt32Instr(r2)
    //     0xae8bf4: sbfx            x1, x2, #1, #0x1f
    //     0xae8bf8: tbz             w2, #0, #0xae8c00
    //     0xae8bfc: ldur            x1, [x2, #7]
    // 0xae8c00: cmp             x4, x1
    // 0xae8c04: b.eq            #0xae8c34
    // 0xae8c08: ldr             x4, [fp, #0x10]
    // 0xae8c0c: r1 = 24
    //     0xae8c0c: mov             x1, #0x18
    // 0xae8c10: r2 = LoadInt32Instr(r4)
    //     0xae8c10: sbfx            x2, x4, #1, #0x1f
    //     0xae8c14: tbz             w4, #0, #0xae8c1c
    //     0xae8c18: ldur            x2, [x4, #7]
    // 0xae8c1c: add             x5, x2, #0xc
    // 0xae8c20: sdiv            x6, x5, x1
    // 0xae8c24: msub            x2, x6, x1, x5
    // 0xae8c28: cmp             x2, xzr
    // 0xae8c2c: b.lt            #0xae8dfc
    // 0xae8c30: b               #0xae8c48
    // 0xae8c34: ldr             x4, [fp, #0x10]
    // 0xae8c38: r1 = LoadInt32Instr(r4)
    //     0xae8c38: sbfx            x1, x4, #1, #0x1f
    //     0xae8c3c: tbz             w4, #0, #0xae8c44
    //     0xae8c40: ldur            x1, [x4, #7]
    // 0xae8c44: mov             x2, x1
    // 0xae8c48: r1 = 12
    //     0xae8c48: mov             x1, #0xc
    // 0xae8c4c: LoadField: r5 = r0->field_b
    //     0xae8c4c: ldur            w5, [x0, #0xb]
    // 0xae8c50: DecompressPointer r5
    //     0xae8c50: add             x5, x5, HEAP, lsl #32
    // 0xae8c54: cmp             w5, NULL
    // 0xae8c58: b.eq            #0xae8e04
    // 0xae8c5c: add             x5, x2, #0xb
    // 0xae8c60: sdiv            x6, x5, x1
    // 0xae8c64: msub            x2, x6, x1, x5
    // 0xae8c68: cmp             x2, xzr
    // 0xae8c6c: b.lt            #0xae8e08
    // 0xae8c70: add             x5, x2, #1
    // 0xae8c74: stur            x5, [fp, #-0x18]
    // 0xae8c78: LoadField: r6 = r3->field_13
    //     0xae8c78: ldur            w6, [x3, #0x13]
    // 0xae8c7c: DecompressPointer r6
    //     0xae8c7c: add             x6, x6, HEAP, lsl #32
    // 0xae8c80: stur            x6, [fp, #-0x10]
    // 0xae8c84: LoadField: r7 = r0->field_f
    //     0xae8c84: ldur            w7, [x0, #0xf]
    // 0xae8c88: DecompressPointer r7
    //     0xae8c88: add             x7, x7, HEAP, lsl #32
    // 0xae8c8c: stur            x7, [fp, #-8]
    // 0xae8c90: cmp             w7, NULL
    // 0xae8c94: b.eq            #0xae8e10
    // 0xae8c98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xae8c98: ldur            w1, [x0, #0x17]
    // 0xae8c9c: DecompressPointer r1
    //     0xae8c9c: add             x1, x1, HEAP, lsl #32
    // 0xae8ca0: r16 = Sentinel
    //     0xae8ca0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae8ca4: cmp             w1, w16
    // 0xae8ca8: b.eq            #0xae8e14
    // 0xae8cac: r0 = LoadClassIdInstr(r1)
    //     0xae8cac: ldur            x0, [x1, #-1]
    //     0xae8cb0: ubfx            x0, x0, #0xc, #0x14
    // 0xae8cb4: mov             x2, x5
    // 0xae8cb8: r0 = GDT[cid_x0 + 0x120be]()
    //     0xae8cb8: mov             x17, #0x20be
    //     0xae8cbc: movk            x17, #1, lsl #16
    //     0xae8cc0: add             lr, x0, x17
    //     0xae8cc4: ldr             lr, [x21, lr, lsl #3]
    //     0xae8cc8: blr             lr
    // 0xae8ccc: mov             x4, x0
    // 0xae8cd0: ldur            x3, [fp, #-0x20]
    // 0xae8cd4: stur            x4, [fp, #-0x28]
    // 0xae8cd8: LoadField: r0 = r3->field_f
    //     0xae8cd8: ldur            w0, [x3, #0xf]
    // 0xae8cdc: DecompressPointer r0
    //     0xae8cdc: add             x0, x0, HEAP, lsl #32
    // 0xae8ce0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xae8ce0: ldur            w1, [x0, #0x17]
    // 0xae8ce4: DecompressPointer r1
    //     0xae8ce4: add             x1, x1, HEAP, lsl #32
    // 0xae8ce8: r16 = Sentinel
    //     0xae8ce8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae8cec: cmp             w1, w16
    // 0xae8cf0: b.eq            #0xae8e20
    // 0xae8cf4: r0 = LoadClassIdInstr(r1)
    //     0xae8cf4: ldur            x0, [x1, #-1]
    //     0xae8cf8: ubfx            x0, x0, #0xc, #0x14
    // 0xae8cfc: ldur            x2, [fp, #-0x18]
    // 0xae8d00: r0 = GDT[cid_x0 + 0x10b54]()
    //     0xae8d00: mov             x17, #0xb54
    //     0xae8d04: movk            x17, #1, lsl #16
    //     0xae8d08: add             lr, x0, x17
    //     0xae8d0c: ldr             lr, [x21, lr, lsl #3]
    //     0xae8d10: blr             lr
    // 0xae8d14: mov             x4, x0
    // 0xae8d18: ldur            x0, [fp, #-0x20]
    // 0xae8d1c: stur            x4, [fp, #-0x30]
    // 0xae8d20: LoadField: r1 = r0->field_f
    //     0xae8d20: ldur            w1, [x0, #0xf]
    // 0xae8d24: DecompressPointer r1
    //     0xae8d24: add             x1, x1, HEAP, lsl #32
    // 0xae8d28: LoadField: r0 = r1->field_f
    //     0xae8d28: ldur            w0, [x1, #0xf]
    // 0xae8d2c: DecompressPointer r0
    //     0xae8d2c: add             x0, x0, HEAP, lsl #32
    // 0xae8d30: stur            x0, [fp, #-0x20]
    // 0xae8d34: cmp             w0, NULL
    // 0xae8d38: b.eq            #0xae8e2c
    // 0xae8d3c: LoadField: r2 = r1->field_33
    //     0xae8d3c: ldur            w2, [x1, #0x33]
    // 0xae8d40: DecompressPointer r2
    //     0xae8d40: add             x2, x2, HEAP, lsl #32
    // 0xae8d44: r16 = Sentinel
    //     0xae8d44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae8d48: cmp             w2, w16
    // 0xae8d4c: b.eq            #0xae8e30
    // 0xae8d50: ldr             x3, [fp, #0x10]
    // 0xae8d54: r5 = LoadInt32Instr(r3)
    //     0xae8d54: sbfx            x5, x3, #1, #0x1f
    //     0xae8d58: tbz             w3, #0, #0xae8d60
    //     0xae8d5c: ldur            x5, [x3, #7]
    // 0xae8d60: r3 = LoadInt32Instr(r2)
    //     0xae8d60: sbfx            x3, x2, #1, #0x1f
    //     0xae8d64: tbz             w2, #0, #0xae8d6c
    //     0xae8d68: ldur            x3, [x2, #7]
    // 0xae8d6c: mov             x2, x3
    // 0xae8d70: mov             x3, x5
    // 0xae8d74: r0 = _isValidHour()
    //     0xae8d74: bl              #0xae8414  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_isValidHour
    // 0xae8d78: str             x0, [SP]
    // 0xae8d7c: ldur            x1, [fp, #-0x20]
    // 0xae8d80: r4 = const [0, 0x2, 0x1, 0x1, isValid, 0x1, null]
    //     0xae8d80: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3d918] List(7) [0, 0x2, 0x1, 0x1, "isValid", 0x1, Null]
    //     0xae8d84: ldr             x4, [x4, #0x918]
    // 0xae8d88: r0 = _themeTextStyle()
    //     0xae8d88: bl              #0x9a3504  ; [package:flutter/src/cupertino/date_picker.dart] ::_themeTextStyle
    // 0xae8d8c: stur            x0, [fp, #-0x20]
    // 0xae8d90: r0 = Text()
    //     0xae8d90: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xae8d94: mov             x1, x0
    // 0xae8d98: ldur            x0, [fp, #-0x28]
    // 0xae8d9c: StoreField: r1->field_b = r0
    //     0xae8d9c: stur            w0, [x1, #0xb]
    // 0xae8da0: ldur            x0, [fp, #-0x20]
    // 0xae8da4: StoreField: r1->field_13 = r0
    //     0xae8da4: stur            w0, [x1, #0x13]
    // 0xae8da8: ldur            x0, [fp, #-0x30]
    // 0xae8dac: StoreField: r1->field_3b = r0
    //     0xae8dac: stur            w0, [x1, #0x3b]
    // 0xae8db0: ldur            x16, [fp, #-0x10]
    // 0xae8db4: ldur            lr, [fp, #-8]
    // 0xae8db8: stp             lr, x16, [SP, #8]
    // 0xae8dbc: str             x1, [SP]
    // 0xae8dc0: ldur            x0, [fp, #-0x10]
    // 0xae8dc4: ClosureCall
    //     0xae8dc4: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xae8dc8: ldur            x2, [x0, #0x1f]
    //     0xae8dcc: blr             x2
    // 0xae8dd0: LeaveFrame
    //     0xae8dd0: mov             SP, fp
    //     0xae8dd4: ldp             fp, lr, [SP], #0x10
    // 0xae8dd8: ret
    //     0xae8dd8: ret             
    // 0xae8ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae8ddc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae8de0: b               #0xae8bb8
    // 0xae8de4: r9 = selectedAmPm
    //     0xae8de4: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3dc40] Field <_CupertinoDatePickerDateTimeState@530124241.selectedAmPm>: late (offset: 0x34)
    //     0xae8de8: ldr             x9, [x9, #0xc40]
    // 0xae8dec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xae8dec: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xae8df0: r9 = meridiemRegion
    //     0xae8df0: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3dc48] Field <_CupertinoDatePickerDateTimeState@530124241.meridiemRegion>: late (offset: 0x38)
    //     0xae8df4: ldr             x9, [x9, #0xc48]
    // 0xae8df8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xae8df8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xae8dfc: add             x2, x2, x1
    // 0xae8e00: b               #0xae8c30
    // 0xae8e04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae8e04: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xae8e08: add             x2, x2, x1
    // 0xae8e0c: b               #0xae8c70
    // 0xae8e10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae8e10: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xae8e14: r9 = localizations
    //     0xae8e14: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3db48] Field <_CupertinoDatePickerDateTimeState@530124241.localizations>: late (offset: 0x18)
    //     0xae8e18: ldr             x9, [x9, #0xb48]
    // 0xae8e1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xae8e1c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xae8e20: r9 = localizations
    //     0xae8e20: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3db48] Field <_CupertinoDatePickerDateTimeState@530124241.localizations>: late (offset: 0x18)
    //     0xae8e24: ldr             x9, [x9, #0xb48]
    // 0xae8e28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xae8e28: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xae8e2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae8e2c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xae8e30: r9 = selectedAmPm
    //     0xae8e30: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3dc40] Field <_CupertinoDatePickerDateTimeState@530124241.selectedAmPm>: late (offset: 0x34)
    //     0xae8e34: ldr             x9, [x9, #0xc40]
    // 0xae8e38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xae8e38: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _buildMinutePicker(dynamic, double, (dynamic, BuildContext, Widget?) => Widget, Widget?) {
    // ** addr: 0xae8e3c, size: 0x44
    // 0xae8e3c: EnterFrame
    //     0xae8e3c: stp             fp, lr, [SP, #-0x10]!
    //     0xae8e40: mov             fp, SP
    // 0xae8e44: ldr             x0, [fp, #0x28]
    // 0xae8e48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xae8e48: ldur            w1, [x0, #0x17]
    // 0xae8e4c: DecompressPointer r1
    //     0xae8e4c: add             x1, x1, HEAP, lsl #32
    // 0xae8e50: CheckStackOverflow
    //     0xae8e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae8e54: cmp             SP, x16
    //     0xae8e58: b.ls            #0xae8e78
    // 0xae8e5c: ldr             x2, [fp, #0x20]
    // 0xae8e60: ldr             x3, [fp, #0x18]
    // 0xae8e64: ldr             x5, [fp, #0x10]
    // 0xae8e68: r0 = _buildMinutePicker()
    //     0xae8e68: bl              #0xae8e80  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_buildMinutePicker
    // 0xae8e6c: LeaveFrame
    //     0xae8e6c: mov             SP, fp
    //     0xae8e70: ldp             fp, lr, [SP], #0x10
    // 0xae8e74: ret
    //     0xae8e74: ret             
    // 0xae8e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae8e78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae8e7c: b               #0xae8e5c
  }
  _ _buildMinutePicker(/* No info */) {
    // ** addr: 0xae8e80, size: 0x250
    // 0xae8e80: EnterFrame
    //     0xae8e80: stp             fp, lr, [SP, #-0x10]!
    //     0xae8e84: mov             fp, SP
    // 0xae8e88: AllocStack(0x70)
    //     0xae8e88: sub             SP, SP, #0x70
    // 0xae8e8c: SetupParameters(_CupertinoDatePickerDateTimeState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0xae8e8c: mov             x0, x1
    //     0xae8e90: stur            x1, [fp, #-8]
    //     0xae8e94: stur            x2, [fp, #-0x10]
    //     0xae8e98: stur            x3, [fp, #-0x18]
    //     0xae8e9c: stur            x5, [fp, #-0x20]
    // 0xae8ea0: CheckStackOverflow
    //     0xae8ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae8ea4: cmp             SP, x16
    //     0xae8ea8: b.ls            #0xae90ac
    // 0xae8eac: r1 = 2
    //     0xae8eac: mov             x1, #2
    // 0xae8eb0: r0 = AllocateContext()
    //     0xae8eb0: bl              #0xe5501c  ; AllocateContextStub
    // 0xae8eb4: mov             x3, x0
    // 0xae8eb8: ldur            x0, [fp, #-8]
    // 0xae8ebc: stur            x3, [fp, #-0x28]
    // 0xae8ec0: StoreField: r3->field_f = r0
    //     0xae8ec0: stur            w0, [x3, #0xf]
    // 0xae8ec4: ldur            x1, [fp, #-0x18]
    // 0xae8ec8: StoreField: r3->field_13 = r1
    //     0xae8ec8: stur            w1, [x3, #0x13]
    // 0xae8ecc: LoadField: r5 = r0->field_2f
    //     0xae8ecc: ldur            w5, [x0, #0x2f]
    // 0xae8ed0: DecompressPointer r5
    //     0xae8ed0: add             x5, x5, HEAP, lsl #32
    // 0xae8ed4: r16 = Sentinel
    //     0xae8ed4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae8ed8: cmp             w5, w16
    // 0xae8edc: b.eq            #0xae90b4
    // 0xae8ee0: stur            x5, [fp, #-0x18]
    // 0xae8ee4: LoadField: r1 = r0->field_b
    //     0xae8ee4: ldur            w1, [x0, #0xb]
    // 0xae8ee8: DecompressPointer r1
    //     0xae8ee8: add             x1, x1, HEAP, lsl #32
    // 0xae8eec: cmp             w1, NULL
    // 0xae8ef0: b.eq            #0xae90c0
    // 0xae8ef4: mov             x2, x3
    // 0xae8ef8: r1 = Function '<anonymous closure>':.
    //     0xae8ef8: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dc88] AnonymousClosure: (0xae9150), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_buildMinutePicker (0xae8e80)
    //     0xae8efc: ldr             x1, [x1, #0xc88]
    // 0xae8f00: r0 = AllocateClosure()
    //     0xae8f00: bl              #0xe553e0  ; AllocateClosureStub
    // 0xae8f04: r1 = <Widget>
    //     0xae8f04: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xae8f08: r2 = 60
    //     0xae8f08: mov             x2, #0x3c
    // 0xae8f0c: stur            x0, [fp, #-0x30]
    // 0xae8f10: r0 = _GrowableList()
    //     0xae8f10: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xae8f14: mov             x1, x0
    // 0xae8f18: stur            x1, [fp, #-0x40]
    // 0xae8f1c: r2 = 0
    //     0xae8f1c: mov             x2, #0
    // 0xae8f20: stur            x2, [fp, #-0x38]
    // 0xae8f24: CheckStackOverflow
    //     0xae8f24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae8f28: cmp             SP, x16
    //     0xae8f2c: b.ls            #0xae90c4
    // 0xae8f30: LoadField: r0 = r1->field_b
    //     0xae8f30: ldur            w0, [x1, #0xb]
    // 0xae8f34: r3 = LoadInt32Instr(r0)
    //     0xae8f34: sbfx            x3, x0, #1, #0x1f
    // 0xae8f38: cmp             x2, x3
    // 0xae8f3c: b.ge            #0xae9000
    // 0xae8f40: lsl             x0, x2, #1
    // 0xae8f44: ldur            x16, [fp, #-0x30]
    // 0xae8f48: stp             x0, x16, [SP]
    // 0xae8f4c: ldur            x0, [fp, #-0x30]
    // 0xae8f50: ClosureCall
    //     0xae8f50: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xae8f54: ldur            x2, [x0, #0x1f]
    //     0xae8f58: blr             x2
    // 0xae8f5c: mov             x3, x0
    // 0xae8f60: r2 = Null
    //     0xae8f60: mov             x2, NULL
    // 0xae8f64: r1 = Null
    //     0xae8f64: mov             x1, NULL
    // 0xae8f68: stur            x3, [fp, #-0x48]
    // 0xae8f6c: r4 = 60
    //     0xae8f6c: mov             x4, #0x3c
    // 0xae8f70: branchIfSmi(r0, 0xae8f7c)
    //     0xae8f70: tbz             w0, #0, #0xae8f7c
    // 0xae8f74: r4 = LoadClassIdInstr(r0)
    //     0xae8f74: ldur            x4, [x0, #-1]
    //     0xae8f78: ubfx            x4, x4, #0xc, #0x14
    // 0xae8f7c: sub             x4, x4, #0xc04
    // 0xae8f80: cmp             x4, #0x4ae
    // 0xae8f84: b.ls            #0xae8f9c
    // 0xae8f88: r8 = Widget
    //     0xae8f88: add             x8, PP, #0x27, lsl #12  ; [pp+0x27250] Type: Widget
    //     0xae8f8c: ldr             x8, [x8, #0x250]
    // 0xae8f90: r3 = Null
    //     0xae8f90: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dc90] Null
    //     0xae8f94: ldr             x3, [x3, #0xc90]
    // 0xae8f98: r0 = Widget()
    //     0xae8f98: bl              #0x5e3638  ; IsType_Widget_Stub
    // 0xae8f9c: ldur            x3, [fp, #-0x40]
    // 0xae8fa0: LoadField: r0 = r3->field_b
    //     0xae8fa0: ldur            w0, [x3, #0xb]
    // 0xae8fa4: r1 = LoadInt32Instr(r0)
    //     0xae8fa4: sbfx            x1, x0, #1, #0x1f
    // 0xae8fa8: mov             x0, x1
    // 0xae8fac: ldur            x1, [fp, #-0x38]
    // 0xae8fb0: cmp             x1, x0
    // 0xae8fb4: b.hs            #0xae90cc
    // 0xae8fb8: LoadField: r1 = r3->field_f
    //     0xae8fb8: ldur            w1, [x3, #0xf]
    // 0xae8fbc: DecompressPointer r1
    //     0xae8fbc: add             x1, x1, HEAP, lsl #32
    // 0xae8fc0: ldur            x0, [fp, #-0x48]
    // 0xae8fc4: ldur            x2, [fp, #-0x38]
    // 0xae8fc8: ArrayStore: r1[r2] = r0  ; List_4
    //     0xae8fc8: add             x25, x1, x2, lsl #2
    //     0xae8fcc: add             x25, x25, #0xf
    //     0xae8fd0: str             w0, [x25]
    //     0xae8fd4: tbz             w0, #0, #0xae8ff0
    //     0xae8fd8: ldurb           w16, [x1, #-1]
    //     0xae8fdc: ldurb           w17, [x0, #-1]
    //     0xae8fe0: and             x16, x17, x16, lsr #2
    //     0xae8fe4: tst             x16, HEAP, lsr #32
    //     0xae8fe8: b.eq            #0xae8ff0
    //     0xae8fec: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xae8ff0: add             x0, x2, #1
    // 0xae8ff4: mov             x2, x0
    // 0xae8ff8: mov             x1, x3
    // 0xae8ffc: b               #0xae8f20
    // 0xae9000: mov             x3, x1
    // 0xae9004: ldur            x2, [fp, #-8]
    // 0xae9008: r1 = Function '_onSelectedItemChange@530124241':.
    //     0xae9008: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dca0] AnonymousClosure: (0xae8240), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_onSelectedItemChange (0xae8158)
    //     0xae900c: ldr             x1, [x1, #0xca0]
    // 0xae9010: r0 = AllocateClosure()
    //     0xae9010: bl              #0xe553e0  ; AllocateClosureStub
    // 0xae9014: stur            x0, [fp, #-8]
    // 0xae9018: r0 = CupertinoPicker()
    //     0xae9018: bl              #0x9d4640  ; AllocateCupertinoPickerStub -> CupertinoPicker (size=0x50)
    // 0xae901c: stur            x0, [fp, #-0x30]
    // 0xae9020: ldur            x16, [fp, #-0x10]
    // 0xae9024: r30 = true
    //     0xae9024: add             lr, NULL, #0x20  ; true
    // 0xae9028: stp             lr, x16, [SP, #0x18]
    // 0xae902c: r16 = 1.250000
    //     0xae902c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bfd0] 1.25
    //     0xae9030: ldr             x16, [x16, #0xfd0]
    // 0xae9034: r30 = true
    //     0xae9034: add             lr, NULL, #0x20  ; true
    // 0xae9038: stp             lr, x16, [SP, #8]
    // 0xae903c: ldur            x16, [fp, #-0x20]
    // 0xae9040: str             x16, [SP]
    // 0xae9044: mov             x1, x0
    // 0xae9048: ldur            x2, [fp, #-0x40]
    // 0xae904c: ldur            x3, [fp, #-8]
    // 0xae9050: ldur            x5, [fp, #-0x18]
    // 0xae9054: d0 = 32.000000
    //     0xae9054: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f0c8] IMM: double(32) from 0x4040000000000000
    //     0xae9058: ldr             d0, [x17, #0xc8]
    // 0xae905c: d1 = 1.119048
    //     0xae905c: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d930] IMM: double(1.119047619047619) from 0x3ff1e79e79e79e7a
    //     0xae9060: ldr             d1, [x17, #0x930]
    // 0xae9064: r4 = const [0, 0xb, 0x5, 0x6, looping, 0x9, offAxisFraction, 0x6, selectionOverlay, 0xa, squeeze, 0x8, useMagnifier, 0x7, null]
    //     0xae9064: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3d958] List(15) [0, 0xb, 0x5, 0x6, "looping", 0x9, "offAxisFraction", 0x6, "selectionOverlay", 0xa, "squeeze", 0x8, "useMagnifier", 0x7, Null]
    //     0xae9068: ldr             x4, [x4, #0x958]
    // 0xae906c: r0 = CupertinoPicker()
    //     0xae906c: bl              #0x9d431c  ; [package:flutter/src/cupertino/picker.dart] CupertinoPicker::CupertinoPicker
    // 0xae9070: ldur            x2, [fp, #-0x28]
    // 0xae9074: r1 = Function '<anonymous closure>':.
    //     0xae9074: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dca8] AnonymousClosure: (0xae90d0), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_buildMinutePicker (0xae8e80)
    //     0xae9078: ldr             x1, [x1, #0xca8]
    // 0xae907c: r0 = AllocateClosure()
    //     0xae907c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xae9080: r1 = <ScrollNotification>
    //     0xae9080: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e908] TypeArguments: <ScrollNotification>
    //     0xae9084: ldr             x1, [x1, #0x908]
    // 0xae9088: stur            x0, [fp, #-8]
    // 0xae908c: r0 = NotificationListener()
    //     0xae908c: bl              #0x91c6fc  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0xae9090: ldur            x1, [fp, #-8]
    // 0xae9094: StoreField: r0->field_13 = r1
    //     0xae9094: stur            w1, [x0, #0x13]
    // 0xae9098: ldur            x1, [fp, #-0x30]
    // 0xae909c: StoreField: r0->field_b = r1
    //     0xae909c: stur            w1, [x0, #0xb]
    // 0xae90a0: LeaveFrame
    //     0xae90a0: mov             SP, fp
    //     0xae90a4: ldp             fp, lr, [SP], #0x10
    // 0xae90a8: ret
    //     0xae90a8: ret             
    // 0xae90ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae90ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae90b0: b               #0xae8eac
    // 0xae90b4: r9 = minuteController
    //     0xae90b4: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3dc10] Field <_CupertinoDatePickerDateTimeState@530124241.minuteController>: late (offset: 0x30)
    //     0xae90b8: ldr             x9, [x9, #0xc10]
    // 0xae90bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xae90bc: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xae90c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae90c0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xae90c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae90c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae90c8: b               #0xae8f30
    // 0xae90cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae90cc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, ScrollNotification) {
    // ** addr: 0xae90d0, size: 0x80
    // 0xae90d0: EnterFrame
    //     0xae90d0: stp             fp, lr, [SP, #-0x10]!
    //     0xae90d4: mov             fp, SP
    // 0xae90d8: ldr             x0, [fp, #0x18]
    // 0xae90dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xae90dc: ldur            w1, [x0, #0x17]
    // 0xae90e0: DecompressPointer r1
    //     0xae90e0: add             x1, x1, HEAP, lsl #32
    // 0xae90e4: CheckStackOverflow
    //     0xae90e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae90e8: cmp             SP, x16
    //     0xae90ec: b.ls            #0xae9148
    // 0xae90f0: ldr             x0, [fp, #0x10]
    // 0xae90f4: r2 = LoadClassIdInstr(r0)
    //     0xae90f4: ldur            x2, [x0, #-1]
    //     0xae90f8: ubfx            x2, x2, #0xc, #0x14
    // 0xae90fc: cmp             x2, #0x4ac
    // 0xae9100: b.ne            #0xae9118
    // 0xae9104: r0 = true
    //     0xae9104: add             x0, NULL, #0x20  ; true
    // 0xae9108: LoadField: r2 = r1->field_f
    //     0xae9108: ldur            w2, [x1, #0xf]
    // 0xae910c: DecompressPointer r2
    //     0xae910c: add             x2, x2, HEAP, lsl #32
    // 0xae9110: StoreField: r2->field_47 = r0
    //     0xae9110: stur            w0, [x2, #0x47]
    // 0xae9114: b               #0xae9138
    // 0xae9118: cmp             x2, #0x4a9
    // 0xae911c: b.ne            #0xae9138
    // 0xae9120: r0 = false
    //     0xae9120: add             x0, NULL, #0x30  ; false
    // 0xae9124: LoadField: r2 = r1->field_f
    //     0xae9124: ldur            w2, [x1, #0xf]
    // 0xae9128: DecompressPointer r2
    //     0xae9128: add             x2, x2, HEAP, lsl #32
    // 0xae912c: StoreField: r2->field_47 = r0
    //     0xae912c: stur            w0, [x2, #0x47]
    // 0xae9130: mov             x1, x2
    // 0xae9134: r0 = _pickerDidStopScrolling()
    //     0xae9134: bl              #0xae6bbc  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_pickerDidStopScrolling
    // 0xae9138: r0 = false
    //     0xae9138: add             x0, NULL, #0x30  ; false
    // 0xae913c: LeaveFrame
    //     0xae913c: mov             SP, fp
    //     0xae9140: ldp             fp, lr, [SP], #0x10
    // 0xae9144: ret
    //     0xae9144: ret             
    // 0xae9148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae9148: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae914c: b               #0xae90f0
  }
  [closure] Widget <anonymous closure>(dynamic, int) {
    // ** addr: 0xae9150, size: 0x3bc
    // 0xae9150: EnterFrame
    //     0xae9150: stp             fp, lr, [SP, #-0x10]!
    //     0xae9154: mov             fp, SP
    // 0xae9158: AllocStack(0x70)
    //     0xae9158: sub             SP, SP, #0x70
    // 0xae915c: SetupParameters([dynamic _ /* r0 */])
    //     0xae915c: ldr             x0, [fp, #0x18]
    //     0xae9160: ldur            w2, [x0, #0x17]
    //     0xae9164: add             x2, x2, HEAP, lsl #32
    //     0xae9168: stur            x2, [fp, #-8]
    // 0xae916c: CheckStackOverflow
    //     0xae916c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae9170: cmp             SP, x16
    //     0xae9174: b.ls            #0xae94b4
    // 0xae9178: LoadField: r0 = r2->field_f
    //     0xae9178: ldur            w0, [x2, #0xf]
    // 0xae917c: DecompressPointer r0
    //     0xae917c: add             x0, x0, HEAP, lsl #32
    // 0xae9180: LoadField: r1 = r0->field_b
    //     0xae9180: ldur            w1, [x0, #0xb]
    // 0xae9184: DecompressPointer r1
    //     0xae9184: add             x1, x1, HEAP, lsl #32
    // 0xae9188: cmp             w1, NULL
    // 0xae918c: b.eq            #0xae94bc
    // 0xae9190: LoadField: r1 = r0->field_23
    //     0xae9190: ldur            w1, [x0, #0x23]
    // 0xae9194: DecompressPointer r1
    //     0xae9194: add             x1, x1, HEAP, lsl #32
    // 0xae9198: r16 = Sentinel
    //     0xae9198: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae919c: cmp             w1, w16
    // 0xae91a0: b.eq            #0xae94c0
    // 0xae91a4: r0 = LoadClassIdInstr(r1)
    //     0xae91a4: ldur            x0, [x1, #-1]
    //     0xae91a8: ubfx            x0, x0, #0xc, #0x14
    // 0xae91ac: r0 = GDT[cid_x0 + -0xffd]()
    //     0xae91ac: sub             lr, x0, #0xffd
    //     0xae91b0: ldr             lr, [x21, lr, lsl #3]
    //     0xae91b4: blr             lr
    // 0xae91b8: mov             x3, x0
    // 0xae91bc: ldur            x2, [fp, #-8]
    // 0xae91c0: stur            x3, [fp, #-0x10]
    // 0xae91c4: LoadField: r0 = r2->field_f
    //     0xae91c4: ldur            w0, [x2, #0xf]
    // 0xae91c8: DecompressPointer r0
    //     0xae91c8: add             x0, x0, HEAP, lsl #32
    // 0xae91cc: LoadField: r1 = r0->field_23
    //     0xae91cc: ldur            w1, [x0, #0x23]
    // 0xae91d0: DecompressPointer r1
    //     0xae91d0: add             x1, x1, HEAP, lsl #32
    // 0xae91d4: r16 = Sentinel
    //     0xae91d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae91d8: cmp             w1, w16
    // 0xae91dc: b.eq            #0xae94cc
    // 0xae91e0: r0 = LoadClassIdInstr(r1)
    //     0xae91e0: ldur            x0, [x1, #-1]
    //     0xae91e4: ubfx            x0, x0, #0xc, #0x14
    // 0xae91e8: r0 = GDT[cid_x0 + -0xfff]()
    //     0xae91e8: sub             lr, x0, #0xfff
    //     0xae91ec: ldr             lr, [x21, lr, lsl #3]
    //     0xae91f0: blr             lr
    // 0xae91f4: mov             x3, x0
    // 0xae91f8: ldur            x2, [fp, #-8]
    // 0xae91fc: stur            x3, [fp, #-0x18]
    // 0xae9200: LoadField: r0 = r2->field_f
    //     0xae9200: ldur            w0, [x2, #0xf]
    // 0xae9204: DecompressPointer r0
    //     0xae9204: add             x0, x0, HEAP, lsl #32
    // 0xae9208: LoadField: r1 = r0->field_23
    //     0xae9208: ldur            w1, [x0, #0x23]
    // 0xae920c: DecompressPointer r1
    //     0xae920c: add             x1, x1, HEAP, lsl #32
    // 0xae9210: r16 = Sentinel
    //     0xae9210: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae9214: cmp             w1, w16
    // 0xae9218: b.eq            #0xae94d8
    // 0xae921c: r0 = LoadClassIdInstr(r1)
    //     0xae921c: ldur            x0, [x1, #-1]
    //     0xae9220: ubfx            x0, x0, #0xc, #0x14
    // 0xae9224: r0 = GDT[cid_x0 + -0xffa]()
    //     0xae9224: sub             lr, x0, #0xffa
    //     0xae9228: ldr             lr, [x21, lr, lsl #3]
    //     0xae922c: blr             lr
    // 0xae9230: mov             x2, x0
    // 0xae9234: ldur            x0, [fp, #-8]
    // 0xae9238: stur            x2, [fp, #-0x20]
    // 0xae923c: LoadField: r1 = r0->field_f
    //     0xae923c: ldur            w1, [x0, #0xf]
    // 0xae9240: DecompressPointer r1
    //     0xae9240: add             x1, x1, HEAP, lsl #32
    // 0xae9244: r0 = selectedDayFromInitial()
    //     0xae9244: bl              #0xae7b14  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::selectedDayFromInitial
    // 0xae9248: mov             x1, x0
    // 0xae924c: ldur            x0, [fp, #-0x20]
    // 0xae9250: add             x2, x0, x1
    // 0xae9254: ldur            x0, [fp, #-8]
    // 0xae9258: stur            x2, [fp, #-0x28]
    // 0xae925c: LoadField: r1 = r0->field_f
    //     0xae925c: ldur            w1, [x0, #0xf]
    // 0xae9260: DecompressPointer r1
    //     0xae9260: add             x1, x1, HEAP, lsl #32
    // 0xae9264: r0 = selectedHour()
    //     0xae9264: bl              #0xae7ee0  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::selectedHour
    // 0xae9268: mov             x3, x0
    // 0xae926c: ldur            x2, [fp, #-0x18]
    // 0xae9270: r0 = BoxInt64Instr(r2)
    //     0xae9270: sbfiz           x0, x2, #1, #0x1f
    //     0xae9274: cmp             x2, x0, asr #1
    //     0xae9278: b.eq            #0xae9284
    //     0xae927c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae9280: stur            x2, [x0, #7]
    // 0xae9284: mov             x4, x0
    // 0xae9288: ldur            x2, [fp, #-0x28]
    // 0xae928c: stur            x4, [fp, #-0x40]
    // 0xae9290: r0 = BoxInt64Instr(r2)
    //     0xae9290: sbfiz           x0, x2, #1, #0x1f
    //     0xae9294: cmp             x2, x0, asr #1
    //     0xae9298: b.eq            #0xae92a4
    //     0xae929c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae92a0: stur            x2, [x0, #7]
    // 0xae92a4: mov             x2, x0
    // 0xae92a8: stur            x2, [fp, #-0x38]
    // 0xae92ac: r0 = BoxInt64Instr(r3)
    //     0xae92ac: sbfiz           x0, x3, #1, #0x1f
    //     0xae92b0: cmp             x3, x0, asr #1
    //     0xae92b4: b.eq            #0xae92c0
    //     0xae92b8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae92bc: stur            x3, [x0, #7]
    // 0xae92c0: stur            x0, [fp, #-0x30]
    // 0xae92c4: r0 = DateTime()
    //     0xae92c4: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xae92c8: stur            x0, [fp, #-0x48]
    // 0xae92cc: ldur            x16, [fp, #-0x40]
    // 0xae92d0: ldur            lr, [fp, #-0x38]
    // 0xae92d4: stp             lr, x16, [SP, #0x10]
    // 0xae92d8: ldur            x16, [fp, #-0x30]
    // 0xae92dc: ldr             lr, [fp, #0x10]
    // 0xae92e0: stp             lr, x16, [SP]
    // 0xae92e4: mov             x1, x0
    // 0xae92e8: ldur            x2, [fp, #-0x10]
    // 0xae92ec: r4 = const [0, 0x6, 0x4, 0x6, null]
    //     0xae92ec: add             x4, PP, #0xc, lsl #12  ; [pp+0xc4c8] List(5) [0, 0x6, 0x4, 0x6, Null]
    //     0xae92f0: ldr             x4, [x4, #0x4c8]
    // 0xae92f4: r0 = DateTime()
    //     0xae92f4: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0xae92f8: ldur            x0, [fp, #-8]
    // 0xae92fc: LoadField: r1 = r0->field_f
    //     0xae92fc: ldur            w1, [x0, #0xf]
    // 0xae9300: DecompressPointer r1
    //     0xae9300: add             x1, x1, HEAP, lsl #32
    // 0xae9304: LoadField: r2 = r1->field_b
    //     0xae9304: ldur            w2, [x1, #0xb]
    // 0xae9308: DecompressPointer r2
    //     0xae9308: add             x2, x2, HEAP, lsl #32
    // 0xae930c: cmp             w2, NULL
    // 0xae9310: b.eq            #0xae94e4
    // 0xae9314: LoadField: r1 = r2->field_13
    //     0xae9314: ldur            w1, [x2, #0x13]
    // 0xae9318: DecompressPointer r1
    //     0xae9318: add             x1, x1, HEAP, lsl #32
    // 0xae931c: ldur            x2, [fp, #-0x48]
    // 0xae9320: r0 = isAfter()
    //     0xae9320: bl              #0xd6b470  ; [dart:core] DateTime::isAfter
    // 0xae9324: tbnz            w0, #4, #0xae9330
    // 0xae9328: r4 = true
    //     0xae9328: add             x4, NULL, #0x20  ; true
    // 0xae932c: b               #0xae9360
    // 0xae9330: ldur            x0, [fp, #-8]
    // 0xae9334: LoadField: r1 = r0->field_f
    //     0xae9334: ldur            w1, [x0, #0xf]
    // 0xae9338: DecompressPointer r1
    //     0xae9338: add             x1, x1, HEAP, lsl #32
    // 0xae933c: LoadField: r2 = r1->field_b
    //     0xae933c: ldur            w2, [x1, #0xb]
    // 0xae9340: DecompressPointer r2
    //     0xae9340: add             x2, x2, HEAP, lsl #32
    // 0xae9344: cmp             w2, NULL
    // 0xae9348: b.eq            #0xae94e8
    // 0xae934c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xae934c: ldur            w1, [x2, #0x17]
    // 0xae9350: DecompressPointer r1
    //     0xae9350: add             x1, x1, HEAP, lsl #32
    // 0xae9354: ldur            x2, [fp, #-0x48]
    // 0xae9358: r0 = isBefore()
    //     0xae9358: bl              #0xd6b4d8  ; [dart:core] DateTime::isBefore
    // 0xae935c: mov             x4, x0
    // 0xae9360: ldr             x0, [fp, #0x10]
    // 0xae9364: ldur            x3, [fp, #-8]
    // 0xae9368: stur            x4, [fp, #-0x40]
    // 0xae936c: LoadField: r5 = r3->field_13
    //     0xae936c: ldur            w5, [x3, #0x13]
    // 0xae9370: DecompressPointer r5
    //     0xae9370: add             x5, x5, HEAP, lsl #32
    // 0xae9374: stur            x5, [fp, #-0x38]
    // 0xae9378: LoadField: r1 = r3->field_f
    //     0xae9378: ldur            w1, [x3, #0xf]
    // 0xae937c: DecompressPointer r1
    //     0xae937c: add             x1, x1, HEAP, lsl #32
    // 0xae9380: LoadField: r6 = r1->field_f
    //     0xae9380: ldur            w6, [x1, #0xf]
    // 0xae9384: DecompressPointer r6
    //     0xae9384: add             x6, x6, HEAP, lsl #32
    // 0xae9388: stur            x6, [fp, #-0x30]
    // 0xae938c: cmp             w6, NULL
    // 0xae9390: b.eq            #0xae94ec
    // 0xae9394: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xae9394: ldur            w2, [x1, #0x17]
    // 0xae9398: DecompressPointer r2
    //     0xae9398: add             x2, x2, HEAP, lsl #32
    // 0xae939c: r16 = Sentinel
    //     0xae939c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae93a0: cmp             w2, w16
    // 0xae93a4: b.eq            #0xae94f0
    // 0xae93a8: r7 = LoadInt32Instr(r0)
    //     0xae93a8: sbfx            x7, x0, #1, #0x1f
    //     0xae93ac: tbz             w0, #0, #0xae93b4
    //     0xae93b0: ldur            x7, [x0, #7]
    // 0xae93b4: stur            x7, [fp, #-0x10]
    // 0xae93b8: r0 = LoadClassIdInstr(r2)
    //     0xae93b8: ldur            x0, [x2, #-1]
    //     0xae93bc: ubfx            x0, x0, #0xc, #0x14
    // 0xae93c0: mov             x1, x2
    // 0xae93c4: mov             x2, x7
    // 0xae93c8: r0 = GDT[cid_x0 + 0x144be]()
    //     0xae93c8: mov             x17, #0x44be
    //     0xae93cc: movk            x17, #1, lsl #16
    //     0xae93d0: add             lr, x0, x17
    //     0xae93d4: ldr             lr, [x21, lr, lsl #3]
    //     0xae93d8: blr             lr
    // 0xae93dc: mov             x4, x0
    // 0xae93e0: ldur            x3, [fp, #-8]
    // 0xae93e4: stur            x4, [fp, #-0x48]
    // 0xae93e8: LoadField: r0 = r3->field_f
    //     0xae93e8: ldur            w0, [x3, #0xf]
    // 0xae93ec: DecompressPointer r0
    //     0xae93ec: add             x0, x0, HEAP, lsl #32
    // 0xae93f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xae93f0: ldur            w1, [x0, #0x17]
    // 0xae93f4: DecompressPointer r1
    //     0xae93f4: add             x1, x1, HEAP, lsl #32
    // 0xae93f8: r16 = Sentinel
    //     0xae93f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae93fc: cmp             w1, w16
    // 0xae9400: b.eq            #0xae94fc
    // 0xae9404: r0 = LoadClassIdInstr(r1)
    //     0xae9404: ldur            x0, [x1, #-1]
    //     0xae9408: ubfx            x0, x0, #0xc, #0x14
    // 0xae940c: ldur            x2, [fp, #-0x10]
    // 0xae9410: r0 = GDT[cid_x0 + 0x11228]()
    //     0xae9410: mov             x17, #0x1228
    //     0xae9414: movk            x17, #1, lsl #16
    //     0xae9418: add             lr, x0, x17
    //     0xae941c: ldr             lr, [x21, lr, lsl #3]
    //     0xae9420: blr             lr
    // 0xae9424: mov             x2, x0
    // 0xae9428: ldur            x0, [fp, #-8]
    // 0xae942c: stur            x2, [fp, #-0x50]
    // 0xae9430: LoadField: r1 = r0->field_f
    //     0xae9430: ldur            w1, [x0, #0xf]
    // 0xae9434: DecompressPointer r1
    //     0xae9434: add             x1, x1, HEAP, lsl #32
    // 0xae9438: LoadField: r0 = r1->field_f
    //     0xae9438: ldur            w0, [x1, #0xf]
    // 0xae943c: DecompressPointer r0
    //     0xae943c: add             x0, x0, HEAP, lsl #32
    // 0xae9440: cmp             w0, NULL
    // 0xae9444: b.eq            #0xae9508
    // 0xae9448: ldur            x1, [fp, #-0x40]
    // 0xae944c: eor             x3, x1, #0x10
    // 0xae9450: str             x3, [SP]
    // 0xae9454: mov             x1, x0
    // 0xae9458: r4 = const [0, 0x2, 0x1, 0x1, isValid, 0x1, null]
    //     0xae9458: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3d918] List(7) [0, 0x2, 0x1, 0x1, "isValid", 0x1, Null]
    //     0xae945c: ldr             x4, [x4, #0x918]
    // 0xae9460: r0 = _themeTextStyle()
    //     0xae9460: bl              #0x9a3504  ; [package:flutter/src/cupertino/date_picker.dart] ::_themeTextStyle
    // 0xae9464: stur            x0, [fp, #-8]
    // 0xae9468: r0 = Text()
    //     0xae9468: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xae946c: mov             x1, x0
    // 0xae9470: ldur            x0, [fp, #-0x48]
    // 0xae9474: StoreField: r1->field_b = r0
    //     0xae9474: stur            w0, [x1, #0xb]
    // 0xae9478: ldur            x0, [fp, #-8]
    // 0xae947c: StoreField: r1->field_13 = r0
    //     0xae947c: stur            w0, [x1, #0x13]
    // 0xae9480: ldur            x0, [fp, #-0x50]
    // 0xae9484: StoreField: r1->field_3b = r0
    //     0xae9484: stur            w0, [x1, #0x3b]
    // 0xae9488: ldur            x16, [fp, #-0x38]
    // 0xae948c: ldur            lr, [fp, #-0x30]
    // 0xae9490: stp             lr, x16, [SP, #8]
    // 0xae9494: str             x1, [SP]
    // 0xae9498: ldur            x0, [fp, #-0x38]
    // 0xae949c: ClosureCall
    //     0xae949c: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xae94a0: ldur            x2, [x0, #0x1f]
    //     0xae94a4: blr             x2
    // 0xae94a8: LeaveFrame
    //     0xae94a8: mov             SP, fp
    //     0xae94ac: ldp             fp, lr, [SP], #0x10
    // 0xae94b0: ret
    //     0xae94b0: ret             
    // 0xae94b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae94b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae94b8: b               #0xae9178
    // 0xae94bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae94bc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xae94c0: r9 = initialDateTime
    //     0xae94c0: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3dc28] Field <_CupertinoDatePickerDateTimeState@530124241.initialDateTime>: late (offset: 0x24)
    //     0xae94c4: ldr             x9, [x9, #0xc28]
    // 0xae94c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xae94c8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xae94cc: r9 = initialDateTime
    //     0xae94cc: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3dc28] Field <_CupertinoDatePickerDateTimeState@530124241.initialDateTime>: late (offset: 0x24)
    //     0xae94d0: ldr             x9, [x9, #0xc28]
    // 0xae94d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xae94d4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xae94d8: r9 = initialDateTime
    //     0xae94d8: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3dc28] Field <_CupertinoDatePickerDateTimeState@530124241.initialDateTime>: late (offset: 0x24)
    //     0xae94dc: ldr             x9, [x9, #0xc28]
    // 0xae94e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xae94e0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xae94e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae94e4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xae94e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae94e8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xae94ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae94ec: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xae94f0: r9 = localizations
    //     0xae94f0: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3db48] Field <_CupertinoDatePickerDateTimeState@530124241.localizations>: late (offset: 0x18)
    //     0xae94f4: ldr             x9, [x9, #0xb48]
    // 0xae94f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xae94f8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xae94fc: r9 = localizations
    //     0xae94fc: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3db48] Field <_CupertinoDatePickerDateTimeState@530124241.localizations>: late (offset: 0x18)
    //     0xae9500: ldr             x9, [x9, #0xb48]
    // 0xae9504: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xae9504: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xae9508: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae9508: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5d30c, size: 0x24
    // 0xb5d30c: EnterFrame
    //     0xb5d30c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5d310: mov             fp, SP
    // 0xb5d314: ldr             x2, [fp, #0x10]
    // 0xb5d318: r1 = Function 'dispose':.
    //     0xb5d318: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dae0] AnonymousClosure: (0xb5d330), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::dispose (0xb65468)
    //     0xb5d31c: ldr             x1, [x1, #0xae0]
    // 0xb5d320: r0 = AllocateClosure()
    //     0xb5d320: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5d324: LeaveFrame
    //     0xb5d324: mov             SP, fp
    //     0xb5d328: ldp             fp, lr, [SP], #0x10
    // 0xb5d32c: ret
    //     0xb5d32c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5d330, size: 0x38
    // 0xb5d330: EnterFrame
    //     0xb5d330: stp             fp, lr, [SP, #-0x10]!
    //     0xb5d334: mov             fp, SP
    // 0xb5d338: ldr             x0, [fp, #0x10]
    // 0xb5d33c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5d33c: ldur            w1, [x0, #0x17]
    // 0xb5d340: DecompressPointer r1
    //     0xb5d340: add             x1, x1, HEAP, lsl #32
    // 0xb5d344: CheckStackOverflow
    //     0xb5d344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5d348: cmp             SP, x16
    //     0xb5d34c: b.ls            #0xb5d360
    // 0xb5d350: r0 = dispose()
    //     0xb5d350: bl              #0xb65468  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::dispose
    // 0xb5d354: LeaveFrame
    //     0xb5d354: mov             SP, fp
    //     0xb5d358: ldp             fp, lr, [SP], #0x10
    // 0xb5d35c: ret
    //     0xb5d35c: ret             
    // 0xb5d360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5d360: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5d364: b               #0xb5d350
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb65468, size: 0x110
    // 0xb65468: EnterFrame
    //     0xb65468: stp             fp, lr, [SP, #-0x10]!
    //     0xb6546c: mov             fp, SP
    // 0xb65470: AllocStack(0x10)
    //     0xb65470: sub             SP, SP, #0x10
    // 0xb65474: SetupParameters(_CupertinoDatePickerDateTimeState this /* r1 => r2, fp-0x8 */)
    //     0xb65474: mov             x2, x1
    //     0xb65478: stur            x1, [fp, #-8]
    // 0xb6547c: CheckStackOverflow
    //     0xb6547c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb65480: cmp             SP, x16
    //     0xb65484: b.ls            #0xb6553c
    // 0xb65488: LoadField: r1 = r2->field_27
    //     0xb65488: ldur            w1, [x2, #0x27]
    // 0xb6548c: DecompressPointer r1
    //     0xb6548c: add             x1, x1, HEAP, lsl #32
    // 0xb65490: r16 = Sentinel
    //     0xb65490: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb65494: cmp             w1, w16
    // 0xb65498: b.eq            #0xb65544
    // 0xb6549c: r0 = dispose()
    //     0xb6549c: bl              #0x9bf870  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0xb654a0: ldur            x2, [fp, #-8]
    // 0xb654a4: LoadField: r1 = r2->field_2b
    //     0xb654a4: ldur            w1, [x2, #0x2b]
    // 0xb654a8: DecompressPointer r1
    //     0xb654a8: add             x1, x1, HEAP, lsl #32
    // 0xb654ac: r16 = Sentinel
    //     0xb654ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb654b0: cmp             w1, w16
    // 0xb654b4: b.eq            #0xb65550
    // 0xb654b8: r0 = dispose()
    //     0xb654b8: bl              #0x9bf870  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0xb654bc: ldur            x2, [fp, #-8]
    // 0xb654c0: LoadField: r1 = r2->field_2f
    //     0xb654c0: ldur            w1, [x2, #0x2f]
    // 0xb654c4: DecompressPointer r1
    //     0xb654c4: add             x1, x1, HEAP, lsl #32
    // 0xb654c8: r16 = Sentinel
    //     0xb654c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb654cc: cmp             w1, w16
    // 0xb654d0: b.eq            #0xb6555c
    // 0xb654d4: r0 = dispose()
    //     0xb654d4: bl              #0x9bf870  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0xb654d8: ldur            x2, [fp, #-8]
    // 0xb654dc: LoadField: r1 = r2->field_3b
    //     0xb654dc: ldur            w1, [x2, #0x3b]
    // 0xb654e0: DecompressPointer r1
    //     0xb654e0: add             x1, x1, HEAP, lsl #32
    // 0xb654e4: r16 = Sentinel
    //     0xb654e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb654e8: cmp             w1, w16
    // 0xb654ec: b.eq            #0xb65568
    // 0xb654f0: r0 = dispose()
    //     0xb654f0: bl              #0x9bf870  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0xb654f4: r0 = LoadStaticField(0xab8)
    //     0xb654f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb654f8: ldr             x0, [x0, #0x1570]
    // 0xb654fc: cmp             w0, NULL
    // 0xb65500: b.eq            #0xb65574
    // 0xb65504: LoadField: r3 = r0->field_af
    //     0xb65504: ldur            w3, [x0, #0xaf]
    // 0xb65508: DecompressPointer r3
    //     0xb65508: add             x3, x3, HEAP, lsl #32
    // 0xb6550c: ldur            x2, [fp, #-8]
    // 0xb65510: stur            x3, [fp, #-0x10]
    // 0xb65514: r1 = Function '_handleSystemFontsChange@530124241':.
    //     0xb65514: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dcd8] AnonymousClosure: (0x9a240c), in [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_handleSystemFontsChange (0x9a2444)
    //     0xb65518: ldr             x1, [x1, #0xcd8]
    // 0xb6551c: r0 = AllocateClosure()
    //     0xb6551c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb65520: ldur            x1, [fp, #-0x10]
    // 0xb65524: mov             x2, x0
    // 0xb65528: r0 = removeListener()
    //     0xb65528: bl              #0x8e0a24  ; [package:flutter/src/painting/binding.dart] _SystemFontsNotifier::removeListener
    // 0xb6552c: r0 = Null
    //     0xb6552c: mov             x0, NULL
    // 0xb65530: LeaveFrame
    //     0xb65530: mov             SP, fp
    //     0xb65534: ldp             fp, lr, [SP], #0x10
    // 0xb65538: ret
    //     0xb65538: ret             
    // 0xb6553c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6553c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb65540: b               #0xb65488
    // 0xb65544: r9 = dateController
    //     0xb65544: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3dc00] Field <_CupertinoDatePickerDateTimeState@530124241.dateController>: late (offset: 0x28)
    //     0xb65548: ldr             x9, [x9, #0xc00]
    // 0xb6554c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb6554c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb65550: r9 = hourController
    //     0xb65550: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3dc08] Field <_CupertinoDatePickerDateTimeState@530124241.hourController>: late (offset: 0x2c)
    //     0xb65554: ldr             x9, [x9, #0xc08]
    // 0xb65558: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb65558: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb6555c: r9 = minuteController
    //     0xb6555c: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3dc10] Field <_CupertinoDatePickerDateTimeState@530124241.minuteController>: late (offset: 0x30)
    //     0xb65560: ldr             x9, [x9, #0xc10]
    // 0xb65564: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb65564: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb65568: r9 = meridiemController
    //     0xb65568: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3db98] Field <_CupertinoDatePickerDateTimeState@530124241.meridiemController>: late (offset: 0x3c)
    //     0xb6556c: ldr             x9, [x9, #0xb98]
    // 0xb65570: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb65570: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb65574: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb65574: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _CupertinoDatePickerDateTimeState(/* No info */) {
    // ** addr: 0xb78248, size: 0xac
    // 0xb78248: EnterFrame
    //     0xb78248: stp             fp, lr, [SP, #-0x10]!
    //     0xb7824c: mov             fp, SP
    // 0xb78250: AllocStack(0x18)
    //     0xb78250: sub             SP, SP, #0x18
    // 0xb78254: r2 = Sentinel
    //     0xb78254: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb78258: r0 = false
    //     0xb78258: add             x0, NULL, #0x30  ; false
    // 0xb7825c: stur            x1, [fp, #-8]
    // 0xb78260: CheckStackOverflow
    //     0xb78260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb78264: cmp             SP, x16
    //     0xb78268: b.ls            #0xb782ec
    // 0xb7826c: StoreField: r1->field_13 = r2
    //     0xb7826c: stur            w2, [x1, #0x13]
    // 0xb78270: ArrayStore: r1[0] = r2  ; List_4
    //     0xb78270: stur            w2, [x1, #0x17]
    // 0xb78274: StoreField: r1->field_1b = r2
    //     0xb78274: stur            w2, [x1, #0x1b]
    // 0xb78278: StoreField: r1->field_1f = r2
    //     0xb78278: stur            w2, [x1, #0x1f]
    // 0xb7827c: StoreField: r1->field_23 = r2
    //     0xb7827c: stur            w2, [x1, #0x23]
    // 0xb78280: StoreField: r1->field_27 = r2
    //     0xb78280: stur            w2, [x1, #0x27]
    // 0xb78284: StoreField: r1->field_2b = r2
    //     0xb78284: stur            w2, [x1, #0x2b]
    // 0xb78288: StoreField: r1->field_2f = r2
    //     0xb78288: stur            w2, [x1, #0x2f]
    // 0xb7828c: StoreField: r1->field_33 = r2
    //     0xb7828c: stur            w2, [x1, #0x33]
    // 0xb78290: StoreField: r1->field_37 = r2
    //     0xb78290: stur            w2, [x1, #0x37]
    // 0xb78294: StoreField: r1->field_3b = r2
    //     0xb78294: stur            w2, [x1, #0x3b]
    // 0xb78298: StoreField: r1->field_3f = r0
    //     0xb78298: stur            w0, [x1, #0x3f]
    // 0xb7829c: StoreField: r1->field_43 = r0
    //     0xb7829c: stur            w0, [x1, #0x43]
    // 0xb782a0: StoreField: r1->field_47 = r0
    //     0xb782a0: stur            w0, [x1, #0x47]
    // 0xb782a4: StoreField: r1->field_4b = r0
    //     0xb782a4: stur            w0, [x1, #0x4b]
    // 0xb782a8: r16 = <int, double>
    //     0xb782a8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19898] TypeArguments: <int, double>
    //     0xb782ac: ldr             x16, [x16, #0x898]
    // 0xb782b0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xb782b4: stp             lr, x16, [SP]
    // 0xb782b8: r0 = Map._fromLiteral()
    //     0xb782b8: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xb782bc: ldur            x1, [fp, #-8]
    // 0xb782c0: StoreField: r1->field_4f = r0
    //     0xb782c0: stur            w0, [x1, #0x4f]
    //     0xb782c4: ldurb           w16, [x1, #-1]
    //     0xb782c8: ldurb           w17, [x0, #-1]
    //     0xb782cc: and             x16, x17, x16, lsr #2
    //     0xb782d0: tst             x16, HEAP, lsr #32
    //     0xb782d4: b.eq            #0xb782dc
    //     0xb782d8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb782dc: r0 = Null
    //     0xb782dc: mov             x0, NULL
    // 0xb782e0: LeaveFrame
    //     0xb782e0: mov             SP, fp
    //     0xb782e4: ldp             fp, lr, [SP], #0x10
    // 0xb782e8: ret
    //     0xb782e8: ret             
    // 0xb782ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb782ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb782f0: b               #0xb7826c
  }
}

// class id: 3491, size: 0x58, field offset: 0xc
class CupertinoDatePicker extends StatefulWidget {

  static _ _getColumnWidth(/* No info */) {
    // ** addr: 0x9a2abc, size: 0x820
    // 0x9a2abc: EnterFrame
    //     0x9a2abc: stp             fp, lr, [SP, #-0x10]!
    //     0x9a2ac0: mov             fp, SP
    // 0x9a2ac4: AllocStack(0x58)
    //     0x9a2ac4: sub             SP, SP, #0x58
    // 0x9a2ac8: SetupParameters(dynamic _ /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */, {dynamic standaloneMonth = false /* r4, fp-0x8 */})
    //     0x9a2ac8: mov             x5, x1
    //     0x9a2acc: mov             x0, x3
    //     0x9a2ad0: stur            x3, [fp, #-0x20]
    //     0x9a2ad4: mov             x3, x2
    //     0x9a2ad8: stur            x1, [fp, #-0x10]
    //     0x9a2adc: stur            x2, [fp, #-0x18]
    //     0x9a2ae0: ldur            w1, [x4, #0x13]
    //     0x9a2ae4: ldur            w2, [x4, #0x1f]
    //     0x9a2ae8: add             x2, x2, HEAP, lsl #32
    //     0x9a2aec: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d990] "standaloneMonth"
    //     0x9a2af0: ldr             x16, [x16, #0x990]
    //     0x9a2af4: cmp             w2, w16
    //     0x9a2af8: b.ne            #0x9a2b18
    //     0x9a2afc: ldur            w2, [x4, #0x23]
    //     0x9a2b00: add             x2, x2, HEAP, lsl #32
    //     0x9a2b04: sub             w4, w1, w2
    //     0x9a2b08: add             x1, fp, w4, sxtw #2
    //     0x9a2b0c: ldr             x1, [x1, #8]
    //     0x9a2b10: mov             x4, x1
    //     0x9a2b14: b               #0x9a2b1c
    //     0x9a2b18: add             x4, NULL, #0x30  ; false
    //     0x9a2b1c: stur            x4, [fp, #-8]
    // 0x9a2b20: CheckStackOverflow
    //     0x9a2b20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a2b24: cmp             SP, x16
    //     0x9a2b28: b.ls            #0x9a32ac
    // 0x9a2b2c: r1 = <String>
    //     0x9a2b2c: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x9a2b30: r2 = 0
    //     0x9a2b30: mov             x2, #0
    // 0x9a2b34: r0 = _GrowableList()
    //     0x9a2b34: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x9a2b38: mov             x3, x0
    // 0x9a2b3c: ldur            x0, [fp, #-0x10]
    // 0x9a2b40: stur            x3, [fp, #-0x30]
    // 0x9a2b44: LoadField: r1 = r0->field_7
    //     0x9a2b44: ldur            x1, [x0, #7]
    // 0x9a2b48: cmp             x1, #3
    // 0x9a2b4c: b.gt            #0x9a2f18
    // 0x9a2b50: cmp             x1, #1
    // 0x9a2b54: b.gt            #0x9a2d48
    // 0x9a2b58: cmp             x1, #0
    // 0x9a2b5c: b.gt            #0x9a2c38
    // 0x9a2b60: r5 = 1
    //     0x9a2b60: mov             x5, #1
    // 0x9a2b64: ldur            x4, [fp, #-0x18]
    // 0x9a2b68: stur            x5, [fp, #-0x28]
    // 0x9a2b6c: CheckStackOverflow
    //     0x9a2b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a2b70: cmp             SP, x16
    //     0x9a2b74: b.ls            #0x9a32b4
    // 0x9a2b78: cmp             x5, #0x1f
    // 0x9a2b7c: b.gt            #0x9a2c30
    // 0x9a2b80: r0 = LoadClassIdInstr(r4)
    //     0x9a2b80: ldur            x0, [x4, #-1]
    //     0x9a2b84: ubfx            x0, x0, #0xc, #0x14
    // 0x9a2b88: mov             x1, x4
    // 0x9a2b8c: mov             x2, x5
    // 0x9a2b90: r0 = GDT[cid_x0 + 0x12fcb]()
    //     0x9a2b90: mov             x17, #0x2fcb
    //     0x9a2b94: movk            x17, #1, lsl #16
    //     0x9a2b98: add             lr, x0, x17
    //     0x9a2b9c: ldr             lr, [x21, lr, lsl #3]
    //     0x9a2ba0: blr             lr
    // 0x9a2ba4: mov             x2, x0
    // 0x9a2ba8: ldur            x0, [fp, #-0x30]
    // 0x9a2bac: stur            x2, [fp, #-0x10]
    // 0x9a2bb0: LoadField: r1 = r0->field_b
    //     0x9a2bb0: ldur            w1, [x0, #0xb]
    // 0x9a2bb4: LoadField: r3 = r0->field_f
    //     0x9a2bb4: ldur            w3, [x0, #0xf]
    // 0x9a2bb8: DecompressPointer r3
    //     0x9a2bb8: add             x3, x3, HEAP, lsl #32
    // 0x9a2bbc: LoadField: r4 = r3->field_b
    //     0x9a2bbc: ldur            w4, [x3, #0xb]
    // 0x9a2bc0: r3 = LoadInt32Instr(r1)
    //     0x9a2bc0: sbfx            x3, x1, #1, #0x1f
    // 0x9a2bc4: stur            x3, [fp, #-0x38]
    // 0x9a2bc8: r1 = LoadInt32Instr(r4)
    //     0x9a2bc8: sbfx            x1, x4, #1, #0x1f
    // 0x9a2bcc: cmp             x3, x1
    // 0x9a2bd0: b.ne            #0x9a2bdc
    // 0x9a2bd4: mov             x1, x0
    // 0x9a2bd8: r0 = _growToNextCapacity()
    //     0x9a2bd8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9a2bdc: ldur            x3, [fp, #-0x30]
    // 0x9a2be0: ldur            x4, [fp, #-0x28]
    // 0x9a2be4: ldur            x2, [fp, #-0x38]
    // 0x9a2be8: add             x0, x2, #1
    // 0x9a2bec: lsl             x1, x0, #1
    // 0x9a2bf0: StoreField: r3->field_b = r1
    //     0x9a2bf0: stur            w1, [x3, #0xb]
    // 0x9a2bf4: LoadField: r1 = r3->field_f
    //     0x9a2bf4: ldur            w1, [x3, #0xf]
    // 0x9a2bf8: DecompressPointer r1
    //     0x9a2bf8: add             x1, x1, HEAP, lsl #32
    // 0x9a2bfc: ldur            x0, [fp, #-0x10]
    // 0x9a2c00: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a2c00: add             x25, x1, x2, lsl #2
    //     0x9a2c04: add             x25, x25, #0xf
    //     0x9a2c08: str             w0, [x25]
    //     0x9a2c0c: tbz             w0, #0, #0x9a2c28
    //     0x9a2c10: ldurb           w16, [x1, #-1]
    //     0x9a2c14: ldurb           w17, [x0, #-1]
    //     0x9a2c18: and             x16, x17, x16, lsr #2
    //     0x9a2c1c: tst             x16, HEAP, lsr #32
    //     0x9a2c20: b.eq            #0x9a2c28
    //     0x9a2c24: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9a2c28: add             x5, x4, #1
    // 0x9a2c2c: b               #0x9a2b64
    // 0x9a2c30: mov             x2, x3
    // 0x9a2c34: b               #0x9a3298
    // 0x9a2c38: r6 = 1
    //     0x9a2c38: mov             x6, #1
    // 0x9a2c3c: ldur            x4, [fp, #-0x18]
    // 0x9a2c40: ldur            x5, [fp, #-8]
    // 0x9a2c44: stur            x6, [fp, #-0x28]
    // 0x9a2c48: CheckStackOverflow
    //     0x9a2c48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a2c4c: cmp             SP, x16
    //     0x9a2c50: b.ls            #0x9a32bc
    // 0x9a2c54: cmp             x6, #0xc
    // 0x9a2c58: b.gt            #0x9a2d40
    // 0x9a2c5c: tbnz            w5, #4, #0x9a2c8c
    // 0x9a2c60: r0 = LoadClassIdInstr(r4)
    //     0x9a2c60: ldur            x0, [x4, #-1]
    //     0x9a2c64: ubfx            x0, x0, #0xc, #0x14
    // 0x9a2c68: mov             x1, x4
    // 0x9a2c6c: mov             x2, x6
    // 0x9a2c70: r0 = GDT[cid_x0 + 0x14447]()
    //     0x9a2c70: mov             x17, #0x4447
    //     0x9a2c74: movk            x17, #1, lsl #16
    //     0x9a2c78: add             lr, x0, x17
    //     0x9a2c7c: ldr             lr, [x21, lr, lsl #3]
    //     0x9a2c80: blr             lr
    // 0x9a2c84: mov             x2, x0
    // 0x9a2c88: b               #0x9a2cb8
    // 0x9a2c8c: mov             x3, x4
    // 0x9a2c90: r0 = LoadClassIdInstr(r3)
    //     0x9a2c90: ldur            x0, [x3, #-1]
    //     0x9a2c94: ubfx            x0, x0, #0xc, #0x14
    // 0x9a2c98: mov             x1, x3
    // 0x9a2c9c: ldur            x2, [fp, #-0x28]
    // 0x9a2ca0: r0 = GDT[cid_x0 + 0x13e61]()
    //     0x9a2ca0: mov             x17, #0x3e61
    //     0x9a2ca4: movk            x17, #1, lsl #16
    //     0x9a2ca8: add             lr, x0, x17
    //     0x9a2cac: ldr             lr, [x21, lr, lsl #3]
    //     0x9a2cb0: blr             lr
    // 0x9a2cb4: mov             x2, x0
    // 0x9a2cb8: ldur            x0, [fp, #-0x30]
    // 0x9a2cbc: stur            x2, [fp, #-0x10]
    // 0x9a2cc0: LoadField: r1 = r0->field_b
    //     0x9a2cc0: ldur            w1, [x0, #0xb]
    // 0x9a2cc4: LoadField: r3 = r0->field_f
    //     0x9a2cc4: ldur            w3, [x0, #0xf]
    // 0x9a2cc8: DecompressPointer r3
    //     0x9a2cc8: add             x3, x3, HEAP, lsl #32
    // 0x9a2ccc: LoadField: r4 = r3->field_b
    //     0x9a2ccc: ldur            w4, [x3, #0xb]
    // 0x9a2cd0: r3 = LoadInt32Instr(r1)
    //     0x9a2cd0: sbfx            x3, x1, #1, #0x1f
    // 0x9a2cd4: stur            x3, [fp, #-0x38]
    // 0x9a2cd8: r1 = LoadInt32Instr(r4)
    //     0x9a2cd8: sbfx            x1, x4, #1, #0x1f
    // 0x9a2cdc: cmp             x3, x1
    // 0x9a2ce0: b.ne            #0x9a2cec
    // 0x9a2ce4: mov             x1, x0
    // 0x9a2ce8: r0 = _growToNextCapacity()
    //     0x9a2ce8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9a2cec: ldur            x3, [fp, #-0x30]
    // 0x9a2cf0: ldur            x4, [fp, #-0x28]
    // 0x9a2cf4: ldur            x2, [fp, #-0x38]
    // 0x9a2cf8: add             x0, x2, #1
    // 0x9a2cfc: lsl             x1, x0, #1
    // 0x9a2d00: StoreField: r3->field_b = r1
    //     0x9a2d00: stur            w1, [x3, #0xb]
    // 0x9a2d04: LoadField: r1 = r3->field_f
    //     0x9a2d04: ldur            w1, [x3, #0xf]
    // 0x9a2d08: DecompressPointer r1
    //     0x9a2d08: add             x1, x1, HEAP, lsl #32
    // 0x9a2d0c: ldur            x0, [fp, #-0x10]
    // 0x9a2d10: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a2d10: add             x25, x1, x2, lsl #2
    //     0x9a2d14: add             x25, x25, #0xf
    //     0x9a2d18: str             w0, [x25]
    //     0x9a2d1c: tbz             w0, #0, #0x9a2d38
    //     0x9a2d20: ldurb           w16, [x1, #-1]
    //     0x9a2d24: ldurb           w17, [x0, #-1]
    //     0x9a2d28: and             x16, x17, x16, lsr #2
    //     0x9a2d2c: tst             x16, HEAP, lsr #32
    //     0x9a2d30: b.eq            #0x9a2d38
    //     0x9a2d34: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9a2d38: add             x6, x4, #1
    // 0x9a2d3c: b               #0x9a2c3c
    // 0x9a2d40: mov             x2, x3
    // 0x9a2d44: b               #0x9a3298
    // 0x9a2d48: cmp             x1, #2
    // 0x9a2d4c: b.gt            #0x9a2df8
    // 0x9a2d50: ldur            x1, [fp, #-0x18]
    // 0x9a2d54: r0 = LoadClassIdInstr(r1)
    //     0x9a2d54: ldur            x0, [x1, #-1]
    //     0x9a2d58: ubfx            x0, x0, #0xc, #0x14
    // 0x9a2d5c: r2 = 2018
    //     0x9a2d5c: mov             x2, #0x7e2
    // 0x9a2d60: r0 = GDT[cid_x0 + 0x14359]()
    //     0x9a2d60: mov             x17, #0x4359
    //     0x9a2d64: movk            x17, #1, lsl #16
    //     0x9a2d68: add             lr, x0, x17
    //     0x9a2d6c: ldr             lr, [x21, lr, lsl #3]
    //     0x9a2d70: blr             lr
    // 0x9a2d74: mov             x2, x0
    // 0x9a2d78: ldur            x0, [fp, #-0x30]
    // 0x9a2d7c: stur            x2, [fp, #-8]
    // 0x9a2d80: LoadField: r1 = r0->field_b
    //     0x9a2d80: ldur            w1, [x0, #0xb]
    // 0x9a2d84: LoadField: r3 = r0->field_f
    //     0x9a2d84: ldur            w3, [x0, #0xf]
    // 0x9a2d88: DecompressPointer r3
    //     0x9a2d88: add             x3, x3, HEAP, lsl #32
    // 0x9a2d8c: LoadField: r4 = r3->field_b
    //     0x9a2d8c: ldur            w4, [x3, #0xb]
    // 0x9a2d90: r3 = LoadInt32Instr(r1)
    //     0x9a2d90: sbfx            x3, x1, #1, #0x1f
    // 0x9a2d94: stur            x3, [fp, #-0x28]
    // 0x9a2d98: r1 = LoadInt32Instr(r4)
    //     0x9a2d98: sbfx            x1, x4, #1, #0x1f
    // 0x9a2d9c: cmp             x3, x1
    // 0x9a2da0: b.ne            #0x9a2dac
    // 0x9a2da4: mov             x1, x0
    // 0x9a2da8: r0 = _growToNextCapacity()
    //     0x9a2da8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9a2dac: ldur            x2, [fp, #-0x30]
    // 0x9a2db0: ldur            x3, [fp, #-0x28]
    // 0x9a2db4: add             x0, x3, #1
    // 0x9a2db8: lsl             x1, x0, #1
    // 0x9a2dbc: StoreField: r2->field_b = r1
    //     0x9a2dbc: stur            w1, [x2, #0xb]
    // 0x9a2dc0: LoadField: r1 = r2->field_f
    //     0x9a2dc0: ldur            w1, [x2, #0xf]
    // 0x9a2dc4: DecompressPointer r1
    //     0x9a2dc4: add             x1, x1, HEAP, lsl #32
    // 0x9a2dc8: ldur            x0, [fp, #-8]
    // 0x9a2dcc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9a2dcc: add             x25, x1, x3, lsl #2
    //     0x9a2dd0: add             x25, x25, #0xf
    //     0x9a2dd4: str             w0, [x25]
    //     0x9a2dd8: tbz             w0, #0, #0x9a2df4
    //     0x9a2ddc: ldurb           w16, [x1, #-1]
    //     0x9a2de0: ldurb           w17, [x0, #-1]
    //     0x9a2de4: and             x16, x17, x16, lsr #2
    //     0x9a2de8: tst             x16, HEAP, lsr #32
    //     0x9a2dec: b.eq            #0x9a2df4
    //     0x9a2df0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9a2df4: b               #0x9a3298
    // 0x9a2df8: ldur            x1, [fp, #-0x18]
    // 0x9a2dfc: mov             x2, x3
    // 0x9a2e00: r3 = 1
    //     0x9a2e00: mov             x3, #1
    // 0x9a2e04: stur            x3, [fp, #-0x28]
    // 0x9a2e08: CheckStackOverflow
    //     0x9a2e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a2e0c: cmp             SP, x16
    //     0x9a2e10: b.ls            #0x9a32c4
    // 0x9a2e14: cmp             x3, #0xc
    // 0x9a2e18: b.gt            #0x9a2f0c
    // 0x9a2e1c: r0 = DateTime()
    //     0x9a2e1c: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x9a2e20: stur            x0, [fp, #-8]
    // 0x9a2e24: stp             xzr, xzr, [SP, #0x10]
    // 0x9a2e28: r16 = false
    //     0x9a2e28: add             x16, NULL, #0x30  ; false
    // 0x9a2e2c: stp             x16, xzr, [SP]
    // 0x9a2e30: mov             x1, x0
    // 0x9a2e34: ldur            x3, [fp, #-0x28]
    // 0x9a2e38: r2 = 2018
    //     0x9a2e38: mov             x2, #0x7e2
    // 0x9a2e3c: r5 = 25
    //     0x9a2e3c: mov             x5, #0x19
    // 0x9a2e40: r6 = 0
    //     0x9a2e40: mov             x6, #0
    // 0x9a2e44: r7 = 0
    //     0x9a2e44: mov             x7, #0
    // 0x9a2e48: r0 = DateTime._internal()
    //     0x9a2e48: bl              #0x5faf9c  ; [dart:core] DateTime::DateTime._internal
    // 0x9a2e4c: ldur            x3, [fp, #-0x18]
    // 0x9a2e50: r0 = LoadClassIdInstr(r3)
    //     0x9a2e50: ldur            x0, [x3, #-1]
    //     0x9a2e54: ubfx            x0, x0, #0xc, #0x14
    // 0x9a2e58: mov             x1, x3
    // 0x9a2e5c: ldur            x2, [fp, #-8]
    // 0x9a2e60: r0 = GDT[cid_x0 + 0x1369f]()
    //     0x9a2e60: mov             x17, #0x369f
    //     0x9a2e64: movk            x17, #1, lsl #16
    //     0x9a2e68: add             lr, x0, x17
    //     0x9a2e6c: ldr             lr, [x21, lr, lsl #3]
    //     0x9a2e70: blr             lr
    // 0x9a2e74: mov             x2, x0
    // 0x9a2e78: ldur            x0, [fp, #-0x30]
    // 0x9a2e7c: stur            x2, [fp, #-8]
    // 0x9a2e80: LoadField: r1 = r0->field_b
    //     0x9a2e80: ldur            w1, [x0, #0xb]
    // 0x9a2e84: LoadField: r3 = r0->field_f
    //     0x9a2e84: ldur            w3, [x0, #0xf]
    // 0x9a2e88: DecompressPointer r3
    //     0x9a2e88: add             x3, x3, HEAP, lsl #32
    // 0x9a2e8c: LoadField: r4 = r3->field_b
    //     0x9a2e8c: ldur            w4, [x3, #0xb]
    // 0x9a2e90: r3 = LoadInt32Instr(r1)
    //     0x9a2e90: sbfx            x3, x1, #1, #0x1f
    // 0x9a2e94: stur            x3, [fp, #-0x38]
    // 0x9a2e98: r1 = LoadInt32Instr(r4)
    //     0x9a2e98: sbfx            x1, x4, #1, #0x1f
    // 0x9a2e9c: cmp             x3, x1
    // 0x9a2ea0: b.ne            #0x9a2eac
    // 0x9a2ea4: mov             x1, x0
    // 0x9a2ea8: r0 = _growToNextCapacity()
    //     0x9a2ea8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9a2eac: ldur            x4, [fp, #-0x30]
    // 0x9a2eb0: ldur            x3, [fp, #-0x28]
    // 0x9a2eb4: ldur            x2, [fp, #-0x38]
    // 0x9a2eb8: add             x0, x2, #1
    // 0x9a2ebc: lsl             x1, x0, #1
    // 0x9a2ec0: StoreField: r4->field_b = r1
    //     0x9a2ec0: stur            w1, [x4, #0xb]
    // 0x9a2ec4: LoadField: r1 = r4->field_f
    //     0x9a2ec4: ldur            w1, [x4, #0xf]
    // 0x9a2ec8: DecompressPointer r1
    //     0x9a2ec8: add             x1, x1, HEAP, lsl #32
    // 0x9a2ecc: ldur            x0, [fp, #-8]
    // 0x9a2ed0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a2ed0: add             x25, x1, x2, lsl #2
    //     0x9a2ed4: add             x25, x25, #0xf
    //     0x9a2ed8: str             w0, [x25]
    //     0x9a2edc: tbz             w0, #0, #0x9a2ef8
    //     0x9a2ee0: ldurb           w16, [x1, #-1]
    //     0x9a2ee4: ldurb           w17, [x0, #-1]
    //     0x9a2ee8: and             x16, x17, x16, lsr #2
    //     0x9a2eec: tst             x16, HEAP, lsr #32
    //     0x9a2ef0: b.eq            #0x9a2ef8
    //     0x9a2ef4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9a2ef8: add             x0, x3, #1
    // 0x9a2efc: mov             x3, x0
    // 0x9a2f00: ldur            x1, [fp, #-0x18]
    // 0x9a2f04: mov             x2, x4
    // 0x9a2f08: b               #0x9a2e04
    // 0x9a2f0c: mov             x4, x2
    // 0x9a2f10: mov             x2, x4
    // 0x9a2f14: b               #0x9a3298
    // 0x9a2f18: mov             x4, x3
    // 0x9a2f1c: cmp             x1, #5
    // 0x9a2f20: b.gt            #0x9a30ec
    // 0x9a2f24: cmp             x1, #4
    // 0x9a2f28: b.gt            #0x9a300c
    // 0x9a2f2c: r5 = 0
    //     0x9a2f2c: mov             x5, #0
    // 0x9a2f30: ldur            x3, [fp, #-0x18]
    // 0x9a2f34: stur            x5, [fp, #-0x28]
    // 0x9a2f38: CheckStackOverflow
    //     0x9a2f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a2f3c: cmp             SP, x16
    //     0x9a2f40: b.ls            #0x9a32cc
    // 0x9a2f44: cmp             x5, #0x18
    // 0x9a2f48: b.ge            #0x9a3000
    // 0x9a2f4c: r0 = LoadClassIdInstr(r3)
    //     0x9a2f4c: ldur            x0, [x3, #-1]
    //     0x9a2f50: ubfx            x0, x0, #0xc, #0x14
    // 0x9a2f54: mov             x1, x3
    // 0x9a2f58: mov             x2, x5
    // 0x9a2f5c: r0 = GDT[cid_x0 + 0x120be]()
    //     0x9a2f5c: mov             x17, #0x20be
    //     0x9a2f60: movk            x17, #1, lsl #16
    //     0x9a2f64: add             lr, x0, x17
    //     0x9a2f68: ldr             lr, [x21, lr, lsl #3]
    //     0x9a2f6c: blr             lr
    // 0x9a2f70: mov             x2, x0
    // 0x9a2f74: ldur            x0, [fp, #-0x30]
    // 0x9a2f78: stur            x2, [fp, #-8]
    // 0x9a2f7c: LoadField: r1 = r0->field_b
    //     0x9a2f7c: ldur            w1, [x0, #0xb]
    // 0x9a2f80: LoadField: r3 = r0->field_f
    //     0x9a2f80: ldur            w3, [x0, #0xf]
    // 0x9a2f84: DecompressPointer r3
    //     0x9a2f84: add             x3, x3, HEAP, lsl #32
    // 0x9a2f88: LoadField: r4 = r3->field_b
    //     0x9a2f88: ldur            w4, [x3, #0xb]
    // 0x9a2f8c: r3 = LoadInt32Instr(r1)
    //     0x9a2f8c: sbfx            x3, x1, #1, #0x1f
    // 0x9a2f90: stur            x3, [fp, #-0x38]
    // 0x9a2f94: r1 = LoadInt32Instr(r4)
    //     0x9a2f94: sbfx            x1, x4, #1, #0x1f
    // 0x9a2f98: cmp             x3, x1
    // 0x9a2f9c: b.ne            #0x9a2fa8
    // 0x9a2fa0: mov             x1, x0
    // 0x9a2fa4: r0 = _growToNextCapacity()
    //     0x9a2fa4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9a2fa8: ldur            x3, [fp, #-0x30]
    // 0x9a2fac: ldur            x4, [fp, #-0x28]
    // 0x9a2fb0: ldur            x2, [fp, #-0x38]
    // 0x9a2fb4: add             x0, x2, #1
    // 0x9a2fb8: lsl             x1, x0, #1
    // 0x9a2fbc: StoreField: r3->field_b = r1
    //     0x9a2fbc: stur            w1, [x3, #0xb]
    // 0x9a2fc0: LoadField: r1 = r3->field_f
    //     0x9a2fc0: ldur            w1, [x3, #0xf]
    // 0x9a2fc4: DecompressPointer r1
    //     0x9a2fc4: add             x1, x1, HEAP, lsl #32
    // 0x9a2fc8: ldur            x0, [fp, #-8]
    // 0x9a2fcc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a2fcc: add             x25, x1, x2, lsl #2
    //     0x9a2fd0: add             x25, x25, #0xf
    //     0x9a2fd4: str             w0, [x25]
    //     0x9a2fd8: tbz             w0, #0, #0x9a2ff4
    //     0x9a2fdc: ldurb           w16, [x1, #-1]
    //     0x9a2fe0: ldurb           w17, [x0, #-1]
    //     0x9a2fe4: and             x16, x17, x16, lsr #2
    //     0x9a2fe8: tst             x16, HEAP, lsr #32
    //     0x9a2fec: b.eq            #0x9a2ff4
    //     0x9a2ff0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9a2ff4: add             x5, x4, #1
    // 0x9a2ff8: mov             x4, x3
    // 0x9a2ffc: b               #0x9a2f30
    // 0x9a3000: mov             x3, x4
    // 0x9a3004: mov             x2, x3
    // 0x9a3008: b               #0x9a3298
    // 0x9a300c: mov             x3, x4
    // 0x9a3010: r5 = 0
    //     0x9a3010: mov             x5, #0
    // 0x9a3014: ldur            x4, [fp, #-0x18]
    // 0x9a3018: stur            x5, [fp, #-0x28]
    // 0x9a301c: CheckStackOverflow
    //     0x9a301c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a3020: cmp             SP, x16
    //     0x9a3024: b.ls            #0x9a32d4
    // 0x9a3028: cmp             x5, #0x3c
    // 0x9a302c: b.ge            #0x9a30e4
    // 0x9a3030: r0 = LoadClassIdInstr(r4)
    //     0x9a3030: ldur            x0, [x4, #-1]
    //     0x9a3034: ubfx            x0, x0, #0xc, #0x14
    // 0x9a3038: mov             x1, x4
    // 0x9a303c: mov             x2, x5
    // 0x9a3040: r0 = GDT[cid_x0 + 0x144be]()
    //     0x9a3040: mov             x17, #0x44be
    //     0x9a3044: movk            x17, #1, lsl #16
    //     0x9a3048: add             lr, x0, x17
    //     0x9a304c: ldr             lr, [x21, lr, lsl #3]
    //     0x9a3050: blr             lr
    // 0x9a3054: mov             x2, x0
    // 0x9a3058: ldur            x0, [fp, #-0x30]
    // 0x9a305c: stur            x2, [fp, #-8]
    // 0x9a3060: LoadField: r1 = r0->field_b
    //     0x9a3060: ldur            w1, [x0, #0xb]
    // 0x9a3064: LoadField: r3 = r0->field_f
    //     0x9a3064: ldur            w3, [x0, #0xf]
    // 0x9a3068: DecompressPointer r3
    //     0x9a3068: add             x3, x3, HEAP, lsl #32
    // 0x9a306c: LoadField: r4 = r3->field_b
    //     0x9a306c: ldur            w4, [x3, #0xb]
    // 0x9a3070: r3 = LoadInt32Instr(r1)
    //     0x9a3070: sbfx            x3, x1, #1, #0x1f
    // 0x9a3074: stur            x3, [fp, #-0x38]
    // 0x9a3078: r1 = LoadInt32Instr(r4)
    //     0x9a3078: sbfx            x1, x4, #1, #0x1f
    // 0x9a307c: cmp             x3, x1
    // 0x9a3080: b.ne            #0x9a308c
    // 0x9a3084: mov             x1, x0
    // 0x9a3088: r0 = _growToNextCapacity()
    //     0x9a3088: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9a308c: ldur            x2, [fp, #-0x30]
    // 0x9a3090: ldur            x4, [fp, #-0x28]
    // 0x9a3094: ldur            x3, [fp, #-0x38]
    // 0x9a3098: add             x0, x3, #1
    // 0x9a309c: lsl             x1, x0, #1
    // 0x9a30a0: StoreField: r2->field_b = r1
    //     0x9a30a0: stur            w1, [x2, #0xb]
    // 0x9a30a4: LoadField: r1 = r2->field_f
    //     0x9a30a4: ldur            w1, [x2, #0xf]
    // 0x9a30a8: DecompressPointer r1
    //     0x9a30a8: add             x1, x1, HEAP, lsl #32
    // 0x9a30ac: ldur            x0, [fp, #-8]
    // 0x9a30b0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9a30b0: add             x25, x1, x3, lsl #2
    //     0x9a30b4: add             x25, x25, #0xf
    //     0x9a30b8: str             w0, [x25]
    //     0x9a30bc: tbz             w0, #0, #0x9a30d8
    //     0x9a30c0: ldurb           w16, [x1, #-1]
    //     0x9a30c4: ldurb           w17, [x0, #-1]
    //     0x9a30c8: and             x16, x17, x16, lsr #2
    //     0x9a30cc: tst             x16, HEAP, lsr #32
    //     0x9a30d0: b.eq            #0x9a30d8
    //     0x9a30d4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9a30d8: add             x5, x4, #1
    // 0x9a30dc: mov             x3, x2
    // 0x9a30e0: b               #0x9a3014
    // 0x9a30e4: mov             x2, x3
    // 0x9a30e8: b               #0x9a3298
    // 0x9a30ec: mov             x2, x4
    // 0x9a30f0: cmp             x1, #6
    // 0x9a30f4: b.gt            #0x9a3244
    // 0x9a30f8: ldur            x3, [fp, #-0x18]
    // 0x9a30fc: r0 = LoadClassIdInstr(r3)
    //     0x9a30fc: ldur            x0, [x3, #-1]
    //     0x9a3100: ubfx            x0, x0, #0xc, #0x14
    // 0x9a3104: mov             x1, x3
    // 0x9a3108: r0 = GDT[cid_x0 + 0x148b9]()
    //     0x9a3108: mov             x17, #0x48b9
    //     0x9a310c: movk            x17, #1, lsl #16
    //     0x9a3110: add             lr, x0, x17
    //     0x9a3114: ldr             lr, [x21, lr, lsl #3]
    //     0x9a3118: blr             lr
    // 0x9a311c: mov             x2, x0
    // 0x9a3120: ldur            x0, [fp, #-0x30]
    // 0x9a3124: stur            x2, [fp, #-8]
    // 0x9a3128: LoadField: r1 = r0->field_b
    //     0x9a3128: ldur            w1, [x0, #0xb]
    // 0x9a312c: LoadField: r3 = r0->field_f
    //     0x9a312c: ldur            w3, [x0, #0xf]
    // 0x9a3130: DecompressPointer r3
    //     0x9a3130: add             x3, x3, HEAP, lsl #32
    // 0x9a3134: LoadField: r4 = r3->field_b
    //     0x9a3134: ldur            w4, [x3, #0xb]
    // 0x9a3138: r3 = LoadInt32Instr(r1)
    //     0x9a3138: sbfx            x3, x1, #1, #0x1f
    // 0x9a313c: stur            x3, [fp, #-0x28]
    // 0x9a3140: r1 = LoadInt32Instr(r4)
    //     0x9a3140: sbfx            x1, x4, #1, #0x1f
    // 0x9a3144: cmp             x3, x1
    // 0x9a3148: b.ne            #0x9a3154
    // 0x9a314c: mov             x1, x0
    // 0x9a3150: r0 = _growToNextCapacity()
    //     0x9a3150: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9a3154: ldur            x4, [fp, #-0x18]
    // 0x9a3158: ldur            x2, [fp, #-0x30]
    // 0x9a315c: ldur            x3, [fp, #-0x28]
    // 0x9a3160: add             x0, x3, #1
    // 0x9a3164: lsl             x1, x0, #1
    // 0x9a3168: StoreField: r2->field_b = r1
    //     0x9a3168: stur            w1, [x2, #0xb]
    // 0x9a316c: LoadField: r1 = r2->field_f
    //     0x9a316c: ldur            w1, [x2, #0xf]
    // 0x9a3170: DecompressPointer r1
    //     0x9a3170: add             x1, x1, HEAP, lsl #32
    // 0x9a3174: ldur            x0, [fp, #-8]
    // 0x9a3178: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9a3178: add             x25, x1, x3, lsl #2
    //     0x9a317c: add             x25, x25, #0xf
    //     0x9a3180: str             w0, [x25]
    //     0x9a3184: tbz             w0, #0, #0x9a31a0
    //     0x9a3188: ldurb           w16, [x1, #-1]
    //     0x9a318c: ldurb           w17, [x0, #-1]
    //     0x9a3190: and             x16, x17, x16, lsr #2
    //     0x9a3194: tst             x16, HEAP, lsr #32
    //     0x9a3198: b.eq            #0x9a31a0
    //     0x9a319c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9a31a0: r0 = LoadClassIdInstr(r4)
    //     0x9a31a0: ldur            x0, [x4, #-1]
    //     0x9a31a4: ubfx            x0, x0, #0xc, #0x14
    // 0x9a31a8: mov             x1, x4
    // 0x9a31ac: r0 = GDT[cid_x0 + 0x119ea]()
    //     0x9a31ac: mov             x17, #0x19ea
    //     0x9a31b0: movk            x17, #1, lsl #16
    //     0x9a31b4: add             lr, x0, x17
    //     0x9a31b8: ldr             lr, [x21, lr, lsl #3]
    //     0x9a31bc: blr             lr
    // 0x9a31c0: mov             x2, x0
    // 0x9a31c4: ldur            x0, [fp, #-0x30]
    // 0x9a31c8: stur            x2, [fp, #-8]
    // 0x9a31cc: LoadField: r1 = r0->field_b
    //     0x9a31cc: ldur            w1, [x0, #0xb]
    // 0x9a31d0: LoadField: r3 = r0->field_f
    //     0x9a31d0: ldur            w3, [x0, #0xf]
    // 0x9a31d4: DecompressPointer r3
    //     0x9a31d4: add             x3, x3, HEAP, lsl #32
    // 0x9a31d8: LoadField: r4 = r3->field_b
    //     0x9a31d8: ldur            w4, [x3, #0xb]
    // 0x9a31dc: r3 = LoadInt32Instr(r1)
    //     0x9a31dc: sbfx            x3, x1, #1, #0x1f
    // 0x9a31e0: stur            x3, [fp, #-0x28]
    // 0x9a31e4: r1 = LoadInt32Instr(r4)
    //     0x9a31e4: sbfx            x1, x4, #1, #0x1f
    // 0x9a31e8: cmp             x3, x1
    // 0x9a31ec: b.ne            #0x9a31f8
    // 0x9a31f0: mov             x1, x0
    // 0x9a31f4: r0 = _growToNextCapacity()
    //     0x9a31f4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9a31f8: ldur            x2, [fp, #-0x30]
    // 0x9a31fc: ldur            x3, [fp, #-0x28]
    // 0x9a3200: add             x0, x3, #1
    // 0x9a3204: lsl             x1, x0, #1
    // 0x9a3208: StoreField: r2->field_b = r1
    //     0x9a3208: stur            w1, [x2, #0xb]
    // 0x9a320c: LoadField: r1 = r2->field_f
    //     0x9a320c: ldur            w1, [x2, #0xf]
    // 0x9a3210: DecompressPointer r1
    //     0x9a3210: add             x1, x1, HEAP, lsl #32
    // 0x9a3214: ldur            x0, [fp, #-8]
    // 0x9a3218: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9a3218: add             x25, x1, x3, lsl #2
    //     0x9a321c: add             x25, x25, #0xf
    //     0x9a3220: str             w0, [x25]
    //     0x9a3224: tbz             w0, #0, #0x9a3240
    //     0x9a3228: ldurb           w16, [x1, #-1]
    //     0x9a322c: ldurb           w17, [x0, #-1]
    //     0x9a3230: and             x16, x17, x16, lsr #2
    //     0x9a3234: tst             x16, HEAP, lsr #32
    //     0x9a3238: b.eq            #0x9a3240
    //     0x9a323c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9a3240: b               #0x9a3298
    // 0x9a3244: LoadField: r0 = r2->field_b
    //     0x9a3244: ldur            w0, [x2, #0xb]
    // 0x9a3248: LoadField: r1 = r2->field_f
    //     0x9a3248: ldur            w1, [x2, #0xf]
    // 0x9a324c: DecompressPointer r1
    //     0x9a324c: add             x1, x1, HEAP, lsl #32
    // 0x9a3250: LoadField: r3 = r1->field_b
    //     0x9a3250: ldur            w3, [x1, #0xb]
    // 0x9a3254: r4 = LoadInt32Instr(r0)
    //     0x9a3254: sbfx            x4, x0, #1, #0x1f
    // 0x9a3258: stur            x4, [fp, #-0x28]
    // 0x9a325c: r0 = LoadInt32Instr(r3)
    //     0x9a325c: sbfx            x0, x3, #1, #0x1f
    // 0x9a3260: cmp             x4, x0
    // 0x9a3264: b.ne            #0x9a3270
    // 0x9a3268: mov             x1, x2
    // 0x9a326c: r0 = _growToNextCapacity()
    //     0x9a326c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9a3270: ldur            x2, [fp, #-0x30]
    // 0x9a3274: ldur            x0, [fp, #-0x28]
    // 0x9a3278: add             x1, x0, #1
    // 0x9a327c: lsl             x3, x1, #1
    // 0x9a3280: StoreField: r2->field_b = r3
    //     0x9a3280: stur            w3, [x2, #0xb]
    // 0x9a3284: LoadField: r1 = r2->field_f
    //     0x9a3284: ldur            w1, [x2, #0xf]
    // 0x9a3288: DecompressPointer r1
    //     0x9a3288: add             x1, x1, HEAP, lsl #32
    // 0x9a328c: add             x3, x1, x0, lsl #2
    // 0x9a3290: r16 = ":"
    //     0x9a3290: ldr             x16, [PP, #0xec8]  ; [pp+0xec8] ":"
    // 0x9a3294: StoreField: r3->field_f = r16
    //     0x9a3294: stur            w16, [x3, #0xf]
    // 0x9a3298: ldur            x1, [fp, #-0x20]
    // 0x9a329c: r0 = getColumnWidth()
    //     0x9a329c: bl              #0x9a32dc  ; [package:flutter/src/cupertino/date_picker.dart] CupertinoDatePicker::getColumnWidth
    // 0x9a32a0: LeaveFrame
    //     0x9a32a0: mov             SP, fp
    //     0x9a32a4: ldp             fp, lr, [SP], #0x10
    // 0x9a32a8: ret
    //     0x9a32a8: ret             
    // 0x9a32ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a32ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a32b0: b               #0x9a2b2c
    // 0x9a32b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a32b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a32b8: b               #0x9a2b78
    // 0x9a32bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a32bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a32c0: b               #0x9a2c54
    // 0x9a32c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a32c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a32c8: b               #0x9a2e14
    // 0x9a32cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a32cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a32d0: b               #0x9a2f44
    // 0x9a32d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a32d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a32d8: b               #0x9a3028
  }
  static _ getColumnWidth(/* No info */) {
    // ** addr: 0x9a32dc, size: 0x84
    // 0x9a32dc: EnterFrame
    //     0x9a32dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9a32e0: mov             fp, SP
    // 0x9a32e4: AllocStack(0x28)
    //     0x9a32e4: sub             SP, SP, #0x28
    // 0x9a32e8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9a32e8: stur            x1, [fp, #-8]
    //     0x9a32ec: stur            x2, [fp, #-0x10]
    // 0x9a32f0: CheckStackOverflow
    //     0x9a32f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a32f4: cmp             SP, x16
    //     0x9a32f8: b.ls            #0x9a3358
    // 0x9a32fc: r1 = 1
    //     0x9a32fc: mov             x1, #1
    // 0x9a3300: r0 = AllocateContext()
    //     0x9a3300: bl              #0xe5501c  ; AllocateContextStub
    // 0x9a3304: mov             x1, x0
    // 0x9a3308: ldur            x0, [fp, #-8]
    // 0x9a330c: StoreField: r1->field_f = r0
    //     0x9a330c: stur            w0, [x1, #0xf]
    // 0x9a3310: mov             x2, x1
    // 0x9a3314: r1 = Function '<anonymous closure>': static.
    //     0x9a3314: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d998] AnonymousClosure: static (0x9a3360), in [package:flutter/src/cupertino/date_picker.dart] CupertinoDatePicker::getColumnWidth (0x9a32dc)
    //     0x9a3318: ldr             x1, [x1, #0x998]
    // 0x9a331c: r0 = AllocateClosure()
    //     0x9a331c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9a3320: r16 = <double>
    //     0x9a3320: ldr             x16, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x9a3324: ldur            lr, [fp, #-0x10]
    // 0x9a3328: stp             lr, x16, [SP, #8]
    // 0x9a332c: str             x0, [SP]
    // 0x9a3330: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9a3330: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9a3334: r0 = map()
    //     0x9a3334: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x9a3338: mov             x1, x0
    // 0x9a333c: r2 = Closure: (double, double) => double from Function 'max': static.
    //     0x9a333c: add             x2, PP, #0x32, lsl #12  ; [pp+0x32f68] Closure: (double, double) => double from Function 'max': static. (0x106a54bf0)
    //     0x9a3340: ldr             x2, [x2, #0xf68]
    // 0x9a3344: r0 = reduce()
    //     0x9a3344: bl              #0x6807b4  ; [dart:_internal] ListIterable::reduce
    // 0x9a3348: LoadField: d0 = r0->field_7
    //     0x9a3348: ldur            d0, [x0, #7]
    // 0x9a334c: LeaveFrame
    //     0x9a334c: mov             SP, fp
    //     0x9a3350: ldp             fp, lr, [SP], #0x10
    // 0x9a3354: ret
    //     0x9a3354: ret             
    // 0x9a3358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a3358: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a335c: b               #0x9a32fc
  }
  [closure] static double <anonymous closure>(dynamic, String) {
    // ** addr: 0x9a3360, size: 0xc8
    // 0x9a3360: EnterFrame
    //     0x9a3360: stp             fp, lr, [SP, #-0x10]!
    //     0x9a3364: mov             fp, SP
    // 0x9a3368: AllocStack(0x18)
    //     0x9a3368: sub             SP, SP, #0x18
    // 0x9a336c: SetupParameters([dynamic _ /* r0 */])
    //     0x9a336c: ldr             x0, [fp, #0x18]
    //     0x9a3370: ldur            w2, [x0, #0x17]
    //     0x9a3374: add             x2, x2, HEAP, lsl #32
    //     0x9a3378: stur            x2, [fp, #-8]
    // 0x9a337c: CheckStackOverflow
    //     0x9a337c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a3380: cmp             SP, x16
    //     0x9a3384: b.ls            #0x9a3410
    // 0x9a3388: LoadField: r1 = r2->field_f
    //     0x9a3388: ldur            w1, [x2, #0xf]
    // 0x9a338c: DecompressPointer r1
    //     0x9a338c: add             x1, x1, HEAP, lsl #32
    // 0x9a3390: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9a3390: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9a3394: r0 = _themeTextStyle()
    //     0x9a3394: bl              #0x9a3504  ; [package:flutter/src/cupertino/date_picker.dart] ::_themeTextStyle
    // 0x9a3398: stur            x0, [fp, #-0x10]
    // 0x9a339c: r0 = TextSpan()
    //     0x9a339c: bl              #0x81b6a8  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x9a33a0: mov             x2, x0
    // 0x9a33a4: ldr             x0, [fp, #0x10]
    // 0x9a33a8: stur            x2, [fp, #-0x18]
    // 0x9a33ac: StoreField: r2->field_b = r0
    //     0x9a33ac: stur            w0, [x2, #0xb]
    // 0x9a33b0: r0 = Instance__DeferringMouseCursor
    //     0x9a33b0: ldr             x0, [PP, #0x21f8]  ; [pp+0x21f8] Obj!_DeferringMouseCursor@d20501
    // 0x9a33b4: ArrayStore: r2[0] = r0  ; List_4
    //     0x9a33b4: stur            w0, [x2, #0x17]
    // 0x9a33b8: ldur            x0, [fp, #-0x10]
    // 0x9a33bc: StoreField: r2->field_7 = r0
    //     0x9a33bc: stur            w0, [x2, #7]
    // 0x9a33c0: ldur            x0, [fp, #-8]
    // 0x9a33c4: LoadField: r1 = r0->field_f
    //     0x9a33c4: ldur            w1, [x0, #0xf]
    // 0x9a33c8: DecompressPointer r1
    //     0x9a33c8: add             x1, x1, HEAP, lsl #32
    // 0x9a33cc: r0 = of()
    //     0x9a33cc: bl              #0x68ff94  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x9a33d0: ldur            x1, [fp, #-0x18]
    // 0x9a33d4: mov             x2, x0
    // 0x9a33d8: r0 = computeMaxIntrinsicWidth()
    //     0x9a33d8: bl              #0x9a3428  ; [package:flutter/src/painting/text_painter.dart] TextPainter::computeMaxIntrinsicWidth
    // 0x9a33dc: r0 = inline_Allocate_Double()
    //     0x9a33dc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9a33e0: add             x0, x0, #0x10
    //     0x9a33e4: cmp             x1, x0
    //     0x9a33e8: b.ls            #0x9a3418
    //     0x9a33ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x9a33f0: sub             x0, x0, #0xf
    //     0x9a33f4: mov             x1, #0xe15c
    //     0x9a33f8: movk            x1, #3, lsl #16
    //     0x9a33fc: stur            x1, [x0, #-1]
    // 0x9a3400: StoreField: r0->field_7 = d0
    //     0x9a3400: stur            d0, [x0, #7]
    // 0x9a3404: LeaveFrame
    //     0x9a3404: mov             SP, fp
    //     0x9a3408: ldp             fp, lr, [SP], #0x10
    // 0x9a340c: ret
    //     0x9a340c: ret             
    // 0x9a3410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a3410: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a3414: b               #0x9a3388
    // 0x9a3418: SaveReg d0
    //     0x9a3418: str             q0, [SP, #-0x10]!
    // 0x9a341c: r0 = AllocateDouble()
    //     0x9a341c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x9a3420: RestoreReg d0
    //     0x9a3420: ldr             q0, [SP], #0x10
    // 0x9a3424: b               #0x9a3400
  }
  _ CupertinoDatePicker(/* No info */) {
    // ** addr: 0x9e97c8, size: 0xf0
    // 0x9e97c8: EnterFrame
    //     0x9e97c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9e97cc: mov             fp, SP
    // 0x9e97d0: r9 = Instance_CupertinoDatePickerMode
    //     0x9e97d0: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e660] Obj!CupertinoDatePickerMode@d36ba1
    //     0x9e97d4: ldr             x9, [x9, #0x660]
    // 0x9e97d8: r8 = false
    //     0x9e97d8: add             x8, NULL, #0x30  ; false
    // 0x9e97dc: r7 = Instance_ChangeReportingBehavior
    //     0x9e97dc: add             x7, PP, #0x2e, lsl #12  ; [pp+0x2e158] Obj!ChangeReportingBehavior@d33941
    //     0x9e97e0: ldr             x7, [x7, #0x158]
    // 0x9e97e4: r4 = 1
    //     0x9e97e4: mov             x4, #1
    // 0x9e97e8: d0 = 32.000000
    //     0x9e97e8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f0c8] IMM: double(32) from 0x4040000000000000
    //     0x9e97ec: ldr             d0, [x17, #0xc8]
    // 0x9e97f0: mov             x16, x5
    // 0x9e97f4: mov             x5, x1
    // 0x9e97f8: mov             x1, x16
    // 0x9e97fc: mov             x16, x3
    // 0x9e9800: mov             x3, x2
    // 0x9e9804: mov             x2, x16
    // 0x9e9808: mov             x0, x6
    // 0x9e980c: StoreField: r5->field_b = r9
    //     0x9e980c: stur            w9, [x5, #0xb]
    // 0x9e9810: StoreField: r5->field_37 = r0
    //     0x9e9810: stur            w0, [x5, #0x37]
    //     0x9e9814: ldurb           w16, [x5, #-1]
    //     0x9e9818: ldurb           w17, [x0, #-1]
    //     0x9e981c: and             x16, x17, x16, lsr #2
    //     0x9e9820: tst             x16, HEAP, lsr #32
    //     0x9e9824: b.eq            #0x9e982c
    //     0x9e9828: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0x9e982c: mov             x0, x1
    // 0x9e9830: StoreField: r5->field_13 = r0
    //     0x9e9830: stur            w0, [x5, #0x13]
    //     0x9e9834: ldurb           w16, [x5, #-1]
    //     0x9e9838: ldurb           w17, [x0, #-1]
    //     0x9e983c: and             x16, x17, x16, lsr #2
    //     0x9e9840: tst             x16, HEAP, lsr #32
    //     0x9e9844: b.eq            #0x9e984c
    //     0x9e9848: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0x9e984c: mov             x0, x2
    // 0x9e9850: ArrayStore: r5[0] = r0  ; List_4
    //     0x9e9850: stur            w0, [x5, #0x17]
    //     0x9e9854: ldurb           w16, [x5, #-1]
    //     0x9e9858: ldurb           w17, [x0, #-1]
    //     0x9e985c: and             x16, x17, x16, lsr #2
    //     0x9e9860: tst             x16, HEAP, lsr #32
    //     0x9e9864: b.eq            #0x9e986c
    //     0x9e9868: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0x9e986c: StoreField: r5->field_1b = r4
    //     0x9e986c: stur            x4, [x5, #0x1b]
    // 0x9e9870: StoreField: r5->field_27 = r4
    //     0x9e9870: stur            x4, [x5, #0x27]
    // 0x9e9874: StoreField: r5->field_2f = r8
    //     0x9e9874: stur            w8, [x5, #0x2f]
    // 0x9e9878: StoreField: r5->field_3f = r8
    //     0x9e9878: stur            w8, [x5, #0x3f]
    // 0x9e987c: StoreField: r5->field_43 = r8
    //     0x9e987c: stur            w8, [x5, #0x43]
    // 0x9e9880: StoreField: r5->field_47 = d0
    //     0x9e9880: stur            d0, [x5, #0x47]
    // 0x9e9884: StoreField: r5->field_53 = r7
    //     0x9e9884: stur            w7, [x5, #0x53]
    // 0x9e9888: mov             x0, x3
    // 0x9e988c: StoreField: r5->field_f = r0
    //     0x9e988c: stur            w0, [x5, #0xf]
    //     0x9e9890: ldurb           w16, [x5, #-1]
    //     0x9e9894: ldurb           w17, [x0, #-1]
    //     0x9e9898: and             x16, x17, x16, lsr #2
    //     0x9e989c: tst             x16, HEAP, lsr #32
    //     0x9e98a0: b.eq            #0x9e98a8
    //     0x9e98a4: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0x9e98a8: r0 = Null
    //     0x9e98a8: mov             x0, NULL
    // 0x9e98ac: LeaveFrame
    //     0x9e98ac: mov             SP, fp
    //     0x9e98b0: ldp             fp, lr, [SP], #0x10
    // 0x9e98b4: ret
    //     0x9e98b4: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0xb78028, size: 0xcc
    // 0xb78028: EnterFrame
    //     0xb78028: stp             fp, lr, [SP, #-0x10]!
    //     0xb7802c: mov             fp, SP
    // 0xb78030: AllocStack(0x8)
    //     0xb78030: sub             SP, SP, #8
    // 0xb78034: CheckStackOverflow
    //     0xb78034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb78038: cmp             SP, x16
    //     0xb7803c: b.ls            #0xb780ec
    // 0xb78040: LoadField: r0 = r1->field_b
    //     0xb78040: ldur            w0, [x1, #0xb]
    // 0xb78044: DecompressPointer r0
    //     0xb78044: add             x0, x0, HEAP, lsl #32
    // 0xb78048: LoadField: r1 = r0->field_7
    //     0xb78048: ldur            x1, [x0, #7]
    // 0xb7804c: cmp             x1, #1
    // 0xb78050: b.gt            #0xb7809c
    // 0xb78054: cmp             x1, #0
    // 0xb78058: b.gt            #0xb7807c
    // 0xb7805c: r1 = <CupertinoDatePicker>
    //     0xb7805c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38708] TypeArguments: <CupertinoDatePicker>
    //     0xb78060: ldr             x1, [x1, #0x708]
    // 0xb78064: r0 = _CupertinoDatePickerDateTimeState()
    //     0xb78064: bl              #0xb782f4  ; Allocate_CupertinoDatePickerDateTimeStateStub -> _CupertinoDatePickerDateTimeState (size=0x54)
    // 0xb78068: mov             x1, x0
    // 0xb7806c: stur            x0, [fp, #-8]
    // 0xb78070: r0 = _CupertinoDatePickerDateTimeState()
    //     0xb78070: bl              #0xb78248  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_CupertinoDatePickerDateTimeState
    // 0xb78074: ldur            x0, [fp, #-8]
    // 0xb78078: b               #0xb780e0
    // 0xb7807c: r1 = <CupertinoDatePicker>
    //     0xb7807c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38708] TypeArguments: <CupertinoDatePicker>
    //     0xb78080: ldr             x1, [x1, #0x708]
    // 0xb78084: r0 = _CupertinoDatePickerDateState()
    //     0xb78084: bl              #0xb7823c  ; Allocate_CupertinoDatePickerDateStateStub -> _CupertinoDatePickerDateState (size=0x50)
    // 0xb78088: mov             x1, x0
    // 0xb7808c: stur            x0, [fp, #-8]
    // 0xb78090: r0 = _CupertinoDatePickerDateState()
    //     0xb78090: bl              #0xb78198  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateState::_CupertinoDatePickerDateState
    // 0xb78094: ldur            x0, [fp, #-8]
    // 0xb78098: b               #0xb780e0
    // 0xb7809c: cmp             x1, #2
    // 0xb780a0: b.gt            #0xb780c4
    // 0xb780a4: r1 = <CupertinoDatePicker>
    //     0xb780a4: add             x1, PP, #0x38, lsl #12  ; [pp+0x38708] TypeArguments: <CupertinoDatePicker>
    //     0xb780a8: ldr             x1, [x1, #0x708]
    // 0xb780ac: r0 = _CupertinoDatePickerDateTimeState()
    //     0xb780ac: bl              #0xb782f4  ; Allocate_CupertinoDatePickerDateTimeStateStub -> _CupertinoDatePickerDateTimeState (size=0x54)
    // 0xb780b0: mov             x1, x0
    // 0xb780b4: stur            x0, [fp, #-8]
    // 0xb780b8: r0 = _CupertinoDatePickerDateTimeState()
    //     0xb780b8: bl              #0xb78248  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerDateTimeState::_CupertinoDatePickerDateTimeState
    // 0xb780bc: ldur            x0, [fp, #-8]
    // 0xb780c0: b               #0xb780e0
    // 0xb780c4: r1 = <CupertinoDatePicker>
    //     0xb780c4: add             x1, PP, #0x38, lsl #12  ; [pp+0x38708] TypeArguments: <CupertinoDatePicker>
    //     0xb780c8: ldr             x1, [x1, #0x708]
    // 0xb780cc: r0 = _CupertinoDatePickerMonthYearState()
    //     0xb780cc: bl              #0xb7818c  ; Allocate_CupertinoDatePickerMonthYearStateStub -> _CupertinoDatePickerMonthYearState (size=0x44)
    // 0xb780d0: mov             x1, x0
    // 0xb780d4: stur            x0, [fp, #-8]
    // 0xb780d8: r0 = _CupertinoDatePickerMonthYearState()
    //     0xb780d8: bl              #0xb780f4  ; [package:flutter/src/cupertino/date_picker.dart] _CupertinoDatePickerMonthYearState::_CupertinoDatePickerMonthYearState
    // 0xb780dc: ldur            x0, [fp, #-8]
    // 0xb780e0: LeaveFrame
    //     0xb780e0: mov             SP, fp
    //     0xb780e4: ldp             fp, lr, [SP], #0x10
    // 0xb780e8: ret
    //     0xb780e8: ret             
    // 0xb780ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb780ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb780f0: b               #0xb78040
  }
}

// class id: 6559, size: 0x14, field offset: 0x14
enum _PickerColumnType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdcc38, size: 0x64
    // 0xcdcc38: EnterFrame
    //     0xcdcc38: stp             fp, lr, [SP, #-0x10]!
    //     0xcdcc3c: mov             fp, SP
    // 0xcdcc40: AllocStack(0x10)
    //     0xcdcc40: sub             SP, SP, #0x10
    // 0xcdcc44: SetupParameters(_PickerColumnType this /* r1 => r0, fp-0x8 */)
    //     0xcdcc44: mov             x0, x1
    //     0xcdcc48: stur            x1, [fp, #-8]
    // 0xcdcc4c: CheckStackOverflow
    //     0xcdcc4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdcc50: cmp             SP, x16
    //     0xcdcc54: b.ls            #0xcdcc94
    // 0xcdcc58: r1 = Null
    //     0xcdcc58: mov             x1, NULL
    // 0xcdcc5c: r2 = 4
    //     0xcdcc5c: mov             x2, #4
    // 0xcdcc60: r0 = AllocateArray()
    //     0xcdcc60: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdcc64: r16 = "_PickerColumnType."
    //     0xcdcc64: add             x16, PP, #0x46, lsl #12  ; [pp+0x46638] "_PickerColumnType."
    //     0xcdcc68: ldr             x16, [x16, #0x638]
    // 0xcdcc6c: StoreField: r0->field_f = r16
    //     0xcdcc6c: stur            w16, [x0, #0xf]
    // 0xcdcc70: ldur            x1, [fp, #-8]
    // 0xcdcc74: LoadField: r2 = r1->field_f
    //     0xcdcc74: ldur            w2, [x1, #0xf]
    // 0xcdcc78: DecompressPointer r2
    //     0xcdcc78: add             x2, x2, HEAP, lsl #32
    // 0xcdcc7c: StoreField: r0->field_13 = r2
    //     0xcdcc7c: stur            w2, [x0, #0x13]
    // 0xcdcc80: str             x0, [SP]
    // 0xcdcc84: r0 = _interpolate()
    //     0xcdcc84: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdcc88: LeaveFrame
    //     0xcdcc88: mov             SP, fp
    //     0xcdcc8c: ldp             fp, lr, [SP], #0x10
    // 0xcdcc90: ret
    //     0xcdcc90: ret             
    // 0xcdcc94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdcc94: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdcc98: b               #0xcdcc58
  }
}

// class id: 6560, size: 0x14, field offset: 0x14
enum CupertinoDatePickerMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdcbd4, size: 0x64
    // 0xcdcbd4: EnterFrame
    //     0xcdcbd4: stp             fp, lr, [SP, #-0x10]!
    //     0xcdcbd8: mov             fp, SP
    // 0xcdcbdc: AllocStack(0x10)
    //     0xcdcbdc: sub             SP, SP, #0x10
    // 0xcdcbe0: SetupParameters(CupertinoDatePickerMode this /* r1 => r0, fp-0x8 */)
    //     0xcdcbe0: mov             x0, x1
    //     0xcdcbe4: stur            x1, [fp, #-8]
    // 0xcdcbe8: CheckStackOverflow
    //     0xcdcbe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdcbec: cmp             SP, x16
    //     0xcdcbf0: b.ls            #0xcdcc30
    // 0xcdcbf4: r1 = Null
    //     0xcdcbf4: mov             x1, NULL
    // 0xcdcbf8: r2 = 4
    //     0xcdcbf8: mov             x2, #4
    // 0xcdcbfc: r0 = AllocateArray()
    //     0xcdcbfc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdcc00: r16 = "CupertinoDatePickerMode."
    //     0xcdcc00: add             x16, PP, #0x38, lsl #12  ; [pp+0x38700] "CupertinoDatePickerMode."
    //     0xcdcc04: ldr             x16, [x16, #0x700]
    // 0xcdcc08: StoreField: r0->field_f = r16
    //     0xcdcc08: stur            w16, [x0, #0xf]
    // 0xcdcc0c: ldur            x1, [fp, #-8]
    // 0xcdcc10: LoadField: r2 = r1->field_f
    //     0xcdcc10: ldur            w2, [x1, #0xf]
    // 0xcdcc14: DecompressPointer r2
    //     0xcdcc14: add             x2, x2, HEAP, lsl #32
    // 0xcdcc18: StoreField: r0->field_13 = r2
    //     0xcdcc18: stur            w2, [x0, #0x13]
    // 0xcdcc1c: str             x0, [SP]
    // 0xcdcc20: r0 = _interpolate()
    //     0xcdcc20: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdcc24: LeaveFrame
    //     0xcdcc24: mov             SP, fp
    //     0xcdcc28: ldp             fp, lr, [SP], #0x10
    // 0xcdcc2c: ret
    //     0xcdcc2c: ret             
    // 0xcdcc30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdcc30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdcc34: b               #0xcdcbf4
  }
}
