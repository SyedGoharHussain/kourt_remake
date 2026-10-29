// lib: , url: package:flutter/src/material/choice_chip.dart

// class id: 1049553, size: 0x8
class :: {
}

// class id: 2406, size: 0x7c, field offset: 0x64
class _ChoiceChipDefaultsM3 extends ChipThemeData {

  late final ColorScheme _colors; // offset: 0x74
  late final TextTheme _textTheme; // offset: 0x78

  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xb0af58, size: 0x1bc
    // 0xb0af58: EnterFrame
    //     0xb0af58: stp             fp, lr, [SP, #-0x10]!
    //     0xb0af5c: mov             fp, SP
    // 0xb0af60: AllocStack(0x8)
    //     0xb0af60: sub             SP, SP, #8
    // 0xb0af64: SetupParameters([dynamic _ /* r0 */])
    //     0xb0af64: ldr             x0, [fp, #0x18]
    //     0xb0af68: ldur            w3, [x0, #0x17]
    //     0xb0af6c: add             x3, x3, HEAP, lsl #32
    //     0xb0af70: stur            x3, [fp, #-8]
    // 0xb0af74: CheckStackOverflow
    //     0xb0af74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0af78: cmp             SP, x16
    //     0xb0af7c: b.ls            #0xb0b10c
    // 0xb0af80: ldr             x4, [fp, #0x10]
    // 0xb0af84: r0 = LoadClassIdInstr(r4)
    //     0xb0af84: ldur            x0, [x4, #-1]
    //     0xb0af88: ubfx            x0, x0, #0xc, #0x14
    // 0xb0af8c: mov             x1, x4
    // 0xb0af90: r2 = Instance_WidgetState
    //     0xb0af90: add             x2, PP, #0xc, lsl #12  ; [pp+0xc918] Obj!WidgetState@d32e21
    //     0xb0af94: ldr             x2, [x2, #0x918]
    // 0xb0af98: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xb0af98: mov             x17, #0xd88d
    //     0xb0af9c: add             lr, x0, x17
    //     0xb0afa0: ldr             lr, [x21, lr, lsl #3]
    //     0xb0afa4: blr             lr
    // 0xb0afa8: tbnz            w0, #4, #0xb0b038
    // 0xb0afac: ldr             x3, [fp, #0x10]
    // 0xb0afb0: r0 = LoadClassIdInstr(r3)
    //     0xb0afb0: ldur            x0, [x3, #-1]
    //     0xb0afb4: ubfx            x0, x0, #0xc, #0x14
    // 0xb0afb8: mov             x1, x3
    // 0xb0afbc: r2 = Instance_WidgetState
    //     0xb0afbc: add             x2, PP, #0xc, lsl #12  ; [pp+0xca00] Obj!WidgetState@d32da1
    //     0xb0afc0: ldr             x2, [x2, #0xa00]
    // 0xb0afc4: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xb0afc4: mov             x17, #0xd88d
    //     0xb0afc8: add             lr, x0, x17
    //     0xb0afcc: ldr             lr, [x21, lr, lsl #3]
    //     0xb0afd0: blr             lr
    // 0xb0afd4: tbnz            w0, #4, #0xb0b030
    // 0xb0afd8: ldur            x3, [fp, #-8]
    // 0xb0afdc: LoadField: r1 = r3->field_f
    //     0xb0afdc: ldur            w1, [x3, #0xf]
    // 0xb0afe0: DecompressPointer r1
    //     0xb0afe0: add             x1, x1, HEAP, lsl #32
    // 0xb0afe4: LoadField: r0 = r1->field_73
    //     0xb0afe4: ldur            w0, [x1, #0x73]
    // 0xb0afe8: DecompressPointer r0
    //     0xb0afe8: add             x0, x0, HEAP, lsl #32
    // 0xb0afec: r16 = Sentinel
    //     0xb0afec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0aff0: cmp             w0, w16
    // 0xb0aff4: b.ne            #0xb0b004
    // 0xb0aff8: r2 = _colors
    //     0xb0aff8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfa8] Field <_ChoiceChipDefaultsM3@174277450._colors@174277450>: late final (offset: 0x74)
    //     0xb0affc: ldr             x2, [x2, #0xfa8]
    // 0xb0b000: r0 = InitLateFinalInstanceField()
    //     0xb0b000: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb0b004: LoadField: r1 = r0->field_7f
    //     0xb0b004: ldur            w1, [x0, #0x7f]
    // 0xb0b008: DecompressPointer r1
    //     0xb0b008: add             x1, x1, HEAP, lsl #32
    // 0xb0b00c: r0 = LoadClassIdInstr(r1)
    //     0xb0b00c: ldur            x0, [x1, #-1]
    //     0xb0b010: ubfx            x0, x0, #0xc, #0x14
    // 0xb0b014: d0 = 0.120000
    //     0xb0b014: ldr             d0, [PP, #0x5440]  ; [pp+0x5440] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0xb0b018: r0 = GDT[cid_x0 + -0xffe]()
    //     0xb0b018: sub             lr, x0, #0xffe
    //     0xb0b01c: ldr             lr, [x21, lr, lsl #3]
    //     0xb0b020: blr             lr
    // 0xb0b024: LeaveFrame
    //     0xb0b024: mov             SP, fp
    //     0xb0b028: ldp             fp, lr, [SP], #0x10
    // 0xb0b02c: ret
    //     0xb0b02c: ret             
    // 0xb0b030: ldur            x3, [fp, #-8]
    // 0xb0b034: b               #0xb0b03c
    // 0xb0b038: ldur            x3, [fp, #-8]
    // 0xb0b03c: ldr             x4, [fp, #0x10]
    // 0xb0b040: r0 = LoadClassIdInstr(r4)
    //     0xb0b040: ldur            x0, [x4, #-1]
    //     0xb0b044: ubfx            x0, x0, #0xc, #0x14
    // 0xb0b048: mov             x1, x4
    // 0xb0b04c: r2 = Instance_WidgetState
    //     0xb0b04c: add             x2, PP, #0xc, lsl #12  ; [pp+0xca00] Obj!WidgetState@d32da1
    //     0xb0b050: ldr             x2, [x2, #0xa00]
    // 0xb0b054: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xb0b054: mov             x17, #0xd88d
    //     0xb0b058: add             lr, x0, x17
    //     0xb0b05c: ldr             lr, [x21, lr, lsl #3]
    //     0xb0b060: blr             lr
    // 0xb0b064: tbnz            w0, #4, #0xb0b078
    // 0xb0b068: r0 = Null
    //     0xb0b068: mov             x0, NULL
    // 0xb0b06c: LeaveFrame
    //     0xb0b06c: mov             SP, fp
    //     0xb0b070: ldp             fp, lr, [SP], #0x10
    // 0xb0b074: ret
    //     0xb0b074: ret             
    // 0xb0b078: ldr             x1, [fp, #0x10]
    // 0xb0b07c: r0 = LoadClassIdInstr(r1)
    //     0xb0b07c: ldur            x0, [x1, #-1]
    //     0xb0b080: ubfx            x0, x0, #0xc, #0x14
    // 0xb0b084: r2 = Instance_WidgetState
    //     0xb0b084: add             x2, PP, #0xc, lsl #12  ; [pp+0xc918] Obj!WidgetState@d32e21
    //     0xb0b088: ldr             x2, [x2, #0x918]
    // 0xb0b08c: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xb0b08c: mov             x17, #0xd88d
    //     0xb0b090: add             lr, x0, x17
    //     0xb0b094: ldr             lr, [x21, lr, lsl #3]
    //     0xb0b098: blr             lr
    // 0xb0b09c: tbnz            w0, #4, #0xb0b0fc
    // 0xb0b0a0: ldur            x0, [fp, #-8]
    // 0xb0b0a4: LoadField: r1 = r0->field_f
    //     0xb0b0a4: ldur            w1, [x0, #0xf]
    // 0xb0b0a8: DecompressPointer r1
    //     0xb0b0a8: add             x1, x1, HEAP, lsl #32
    // 0xb0b0ac: LoadField: r0 = r1->field_73
    //     0xb0b0ac: ldur            w0, [x1, #0x73]
    // 0xb0b0b0: DecompressPointer r0
    //     0xb0b0b0: add             x0, x0, HEAP, lsl #32
    // 0xb0b0b4: r16 = Sentinel
    //     0xb0b0b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0b0b8: cmp             w0, w16
    // 0xb0b0bc: b.ne            #0xb0b0cc
    // 0xb0b0c0: r2 = _colors
    //     0xb0b0c0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfa8] Field <_ChoiceChipDefaultsM3@174277450._colors@174277450>: late final (offset: 0x74)
    //     0xb0b0c4: ldr             x2, [x2, #0xfa8]
    // 0xb0b0c8: r0 = InitLateFinalInstanceField()
    //     0xb0b0c8: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb0b0cc: LoadField: r1 = r0->field_33
    //     0xb0b0cc: ldur            w1, [x0, #0x33]
    // 0xb0b0d0: DecompressPointer r1
    //     0xb0b0d0: add             x1, x1, HEAP, lsl #32
    // 0xb0b0d4: cmp             w1, NULL
    // 0xb0b0d8: b.ne            #0xb0b0ec
    // 0xb0b0dc: LoadField: r2 = r0->field_2b
    //     0xb0b0dc: ldur            w2, [x0, #0x2b]
    // 0xb0b0e0: DecompressPointer r2
    //     0xb0b0e0: add             x2, x2, HEAP, lsl #32
    // 0xb0b0e4: mov             x0, x2
    // 0xb0b0e8: b               #0xb0b0f0
    // 0xb0b0ec: mov             x0, x1
    // 0xb0b0f0: LeaveFrame
    //     0xb0b0f0: mov             SP, fp
    //     0xb0b0f4: ldp             fp, lr, [SP], #0x10
    // 0xb0b0f8: ret
    //     0xb0b0f8: ret             
    // 0xb0b0fc: r0 = Null
    //     0xb0b0fc: mov             x0, NULL
    // 0xb0b100: LeaveFrame
    //     0xb0b100: mov             SP, fp
    //     0xb0b104: ldp             fp, lr, [SP], #0x10
    // 0xb0b108: ret
    //     0xb0b108: ret             
    // 0xb0b10c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0b10c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0b110: b               #0xb0af80
  }
  get _ labelStyle(/* No info */) {
    // ** addr: 0xdb5ddc, size: 0x114
    // 0xdb5ddc: EnterFrame
    //     0xdb5ddc: stp             fp, lr, [SP, #-0x10]!
    //     0xdb5de0: mov             fp, SP
    // 0xdb5de4: AllocStack(0x18)
    //     0xdb5de4: sub             SP, SP, #0x18
    // 0xdb5de8: SetupParameters(_ChoiceChipDefaultsM3 this /* r1 => r0, fp-0x8 */)
    //     0xdb5de8: mov             x0, x1
    //     0xdb5dec: stur            x1, [fp, #-8]
    // 0xdb5df0: CheckStackOverflow
    //     0xdb5df0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb5df4: cmp             SP, x16
    //     0xdb5df8: b.ls            #0xdb5ee8
    // 0xdb5dfc: mov             x1, x0
    // 0xdb5e00: LoadField: r0 = r1->field_77
    //     0xdb5e00: ldur            w0, [x1, #0x77]
    // 0xdb5e04: DecompressPointer r0
    //     0xdb5e04: add             x0, x0, HEAP, lsl #32
    // 0xdb5e08: r16 = Sentinel
    //     0xdb5e08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb5e0c: cmp             w0, w16
    // 0xdb5e10: b.ne            #0xdb5e20
    // 0xdb5e14: r2 = _textTheme
    //     0xdb5e14: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfd8] Field <_ChoiceChipDefaultsM3@174277450._textTheme@174277450>: late final (offset: 0x78)
    //     0xdb5e18: ldr             x2, [x2, #0xfd8]
    // 0xdb5e1c: r0 = InitLateFinalInstanceField()
    //     0xdb5e1c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdb5e20: LoadField: r2 = r0->field_37
    //     0xdb5e20: ldur            w2, [x0, #0x37]
    // 0xdb5e24: DecompressPointer r2
    //     0xdb5e24: add             x2, x2, HEAP, lsl #32
    // 0xdb5e28: ldur            x1, [fp, #-8]
    // 0xdb5e2c: stur            x2, [fp, #-0x10]
    // 0xdb5e30: LoadField: r0 = r1->field_6b
    //     0xdb5e30: ldur            w0, [x1, #0x6b]
    // 0xdb5e34: DecompressPointer r0
    //     0xdb5e34: add             x0, x0, HEAP, lsl #32
    // 0xdb5e38: tbnz            w0, #4, #0xdb5e84
    // 0xdb5e3c: LoadField: r0 = r1->field_73
    //     0xdb5e3c: ldur            w0, [x1, #0x73]
    // 0xdb5e40: DecompressPointer r0
    //     0xdb5e40: add             x0, x0, HEAP, lsl #32
    // 0xdb5e44: r16 = Sentinel
    //     0xdb5e44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb5e48: cmp             w0, w16
    // 0xdb5e4c: b.ne            #0xdb5e5c
    // 0xdb5e50: r2 = _colors
    //     0xdb5e50: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfa8] Field <_ChoiceChipDefaultsM3@174277450._colors@174277450>: late final (offset: 0x74)
    //     0xdb5e54: ldr             x2, [x2, #0xfa8]
    // 0xdb5e58: r0 = InitLateFinalInstanceField()
    //     0xdb5e58: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdb5e5c: LoadField: r1 = r0->field_37
    //     0xdb5e5c: ldur            w1, [x0, #0x37]
    // 0xdb5e60: DecompressPointer r1
    //     0xdb5e60: add             x1, x1, HEAP, lsl #32
    // 0xdb5e64: cmp             w1, NULL
    // 0xdb5e68: b.ne            #0xdb5e7c
    // 0xdb5e6c: LoadField: r1 = r0->field_2f
    //     0xdb5e6c: ldur            w1, [x0, #0x2f]
    // 0xdb5e70: DecompressPointer r1
    //     0xdb5e70: add             x1, x1, HEAP, lsl #32
    // 0xdb5e74: mov             x0, x1
    // 0xdb5e78: b               #0xdb5ec8
    // 0xdb5e7c: mov             x0, x1
    // 0xdb5e80: b               #0xdb5ec8
    // 0xdb5e84: LoadField: r0 = r1->field_73
    //     0xdb5e84: ldur            w0, [x1, #0x73]
    // 0xdb5e88: DecompressPointer r0
    //     0xdb5e88: add             x0, x0, HEAP, lsl #32
    // 0xdb5e8c: r16 = Sentinel
    //     0xdb5e8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb5e90: cmp             w0, w16
    // 0xdb5e94: b.ne            #0xdb5ea4
    // 0xdb5e98: r2 = _colors
    //     0xdb5e98: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfa8] Field <_ChoiceChipDefaultsM3@174277450._colors@174277450>: late final (offset: 0x74)
    //     0xdb5e9c: ldr             x2, [x2, #0xfa8]
    // 0xdb5ea0: r0 = InitLateFinalInstanceField()
    //     0xdb5ea0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdb5ea4: LoadField: r1 = r0->field_a3
    //     0xdb5ea4: ldur            w1, [x0, #0xa3]
    // 0xdb5ea8: DecompressPointer r1
    //     0xdb5ea8: add             x1, x1, HEAP, lsl #32
    // 0xdb5eac: cmp             w1, NULL
    // 0xdb5eb0: b.ne            #0xdb5ec4
    // 0xdb5eb4: LoadField: r1 = r0->field_7f
    //     0xdb5eb4: ldur            w1, [x0, #0x7f]
    // 0xdb5eb8: DecompressPointer r1
    //     0xdb5eb8: add             x1, x1, HEAP, lsl #32
    // 0xdb5ebc: mov             x0, x1
    // 0xdb5ec0: b               #0xdb5ec8
    // 0xdb5ec4: mov             x0, x1
    // 0xdb5ec8: str             x0, [SP]
    // 0xdb5ecc: ldur            x1, [fp, #-0x10]
    // 0xdb5ed0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xdb5ed0: add             x4, PP, #0xc, lsl #12  ; [pp+0xc868] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xdb5ed4: ldr             x4, [x4, #0x868]
    // 0xdb5ed8: r0 = copyWith()
    //     0xdb5ed8: bl              #0x632958  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xdb5edc: LeaveFrame
    //     0xdb5edc: mov             SP, fp
    //     0xdb5ee0: ldp             fp, lr, [SP], #0x10
    // 0xdb5ee4: ret
    //     0xdb5ee4: ret             
    // 0xdb5ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb5ee8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb5eec: b               #0xdb5dfc
  }
}

// class id: 3784, size: 0x8c, field offset: 0xc
//   const constructor, 
class ChoiceChip extends StatelessWidget
    implements ChipAttributes, SelectableChipAttributes, CheckmarkableChipAttributes, DisabledChipAttributes {

  _ build(/* No info */) {
    // ** addr: 0xc48524, size: 0x1ec
    // 0xc48524: EnterFrame
    //     0xc48524: stp             fp, lr, [SP, #-0x10]!
    //     0xc48528: mov             fp, SP
    // 0xc4852c: AllocStack(0x50)
    //     0xc4852c: sub             SP, SP, #0x50
    // 0xc48530: SetupParameters(ChoiceChip this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc48530: mov             x0, x2
    //     0xc48534: stur            x2, [fp, #-0x10]
    //     0xc48538: mov             x2, x1
    //     0xc4853c: stur            x1, [fp, #-8]
    // 0xc48540: CheckStackOverflow
    //     0xc48540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc48544: cmp             SP, x16
    //     0xc48548: b.ls            #0xc48708
    // 0xc4854c: mov             x1, x0
    // 0xc48550: r0 = of()
    //     0xc48550: bl              #0xb0a33c  ; [package:flutter/src/material/chip_theme.dart] ChipTheme::of
    // 0xc48554: ldur            x1, [fp, #-0x10]
    // 0xc48558: stur            x0, [fp, #-0x18]
    // 0xc4855c: r0 = of()
    //     0xc4855c: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc48560: LoadField: r1 = r0->field_2f
    //     0xc48560: ldur            w1, [x0, #0x2f]
    // 0xc48564: DecompressPointer r1
    //     0xc48564: add             x1, x1, HEAP, lsl #32
    // 0xc48568: tbnz            w1, #4, #0xc485d0
    // 0xc4856c: ldur            x0, [fp, #-8]
    // 0xc48570: ldur            x1, [fp, #-0x10]
    // 0xc48574: LoadField: r2 = r0->field_23
    //     0xc48574: ldur            w2, [x0, #0x23]
    // 0xc48578: DecompressPointer r2
    //     0xc48578: add             x2, x2, HEAP, lsl #32
    // 0xc4857c: stur            x2, [fp, #-0x20]
    // 0xc48580: r0 = _ChoiceChipDefaultsM3()
    //     0xc48580: bl              #0xc4871c  ; Allocate_ChoiceChipDefaultsM3Stub -> _ChoiceChipDefaultsM3 (size=0x7c)
    // 0xc48584: mov             x1, x0
    // 0xc48588: r0 = Sentinel
    //     0xc48588: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc4858c: StoreField: r1->field_73 = r0
    //     0xc4858c: stur            w0, [x1, #0x73]
    // 0xc48590: StoreField: r1->field_77 = r0
    //     0xc48590: stur            w0, [x1, #0x77]
    // 0xc48594: ldur            x0, [fp, #-0x10]
    // 0xc48598: StoreField: r1->field_63 = r0
    //     0xc48598: stur            w0, [x1, #0x63]
    // 0xc4859c: r2 = true
    //     0xc4859c: add             x2, NULL, #0x20  ; true
    // 0xc485a0: StoreField: r1->field_67 = r2
    //     0xc485a0: stur            w2, [x1, #0x67]
    // 0xc485a4: ldur            x3, [fp, #-0x20]
    // 0xc485a8: StoreField: r1->field_6b = r3
    //     0xc485a8: stur            w3, [x1, #0x6b]
    // 0xc485ac: r3 = Instance__ChipVariant
    //     0xc485ac: add             x3, PP, #0x41, lsl #12  ; [pp+0x415f0] Obj!_ChipVariant@d36321
    //     0xc485b0: ldr             x3, [x3, #0x5f0]
    // 0xc485b4: StoreField: r1->field_6f = r3
    //     0xc485b4: stur            w3, [x1, #0x6f]
    // 0xc485b8: StoreField: r1->field_2b = r2
    //     0xc485b8: stur            w2, [x1, #0x2b]
    // 0xc485bc: r3 = Instance_RoundedRectangleBorder
    //     0xc485bc: add             x3, PP, #0xc, lsl #12  ; [pp+0xc840] Obj!RoundedRectangleBorder@d14021
    //     0xc485c0: ldr             x3, [x3, #0x840]
    // 0xc485c4: StoreField: r1->field_3f = r3
    //     0xc485c4: stur            w3, [x1, #0x3f]
    // 0xc485c8: mov             x4, x1
    // 0xc485cc: b               #0xc485dc
    // 0xc485d0: ldur            x0, [fp, #-0x10]
    // 0xc485d4: r2 = true
    //     0xc485d4: add             x2, NULL, #0x20  ; true
    // 0xc485d8: r4 = Null
    //     0xc485d8: mov             x4, NULL
    // 0xc485dc: ldur            x3, [fp, #-8]
    // 0xc485e0: ldur            x1, [fp, #-0x18]
    // 0xc485e4: stur            x4, [fp, #-0x40]
    // 0xc485e8: LoadField: r5 = r3->field_f
    //     0xc485e8: ldur            w5, [x3, #0xf]
    // 0xc485ec: DecompressPointer r5
    //     0xc485ec: add             x5, x5, HEAP, lsl #32
    // 0xc485f0: stur            x5, [fp, #-0x38]
    // 0xc485f4: LoadField: r6 = r3->field_13
    //     0xc485f4: ldur            w6, [x3, #0x13]
    // 0xc485f8: DecompressPointer r6
    //     0xc485f8: add             x6, x6, HEAP, lsl #32
    // 0xc485fc: stur            x6, [fp, #-0x30]
    // 0xc48600: LoadField: r7 = r3->field_1b
    //     0xc48600: ldur            w7, [x3, #0x1b]
    // 0xc48604: DecompressPointer r7
    //     0xc48604: add             x7, x7, HEAP, lsl #32
    // 0xc48608: stur            x7, [fp, #-0x28]
    // 0xc4860c: LoadField: r8 = r3->field_23
    //     0xc4860c: ldur            w8, [x3, #0x23]
    // 0xc48610: DecompressPointer r8
    //     0xc48610: add             x8, x8, HEAP, lsl #32
    // 0xc48614: stur            x8, [fp, #-0x20]
    // 0xc48618: LoadField: r9 = r1->field_2b
    //     0xc48618: ldur            w9, [x1, #0x2b]
    // 0xc4861c: DecompressPointer r9
    //     0xc4861c: add             x9, x9, HEAP, lsl #32
    // 0xc48620: cmp             w9, NULL
    // 0xc48624: b.ne            #0xc48640
    // 0xc48628: mov             x1, x0
    // 0xc4862c: r0 = of()
    //     0xc4862c: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc48630: LoadField: r1 = r0->field_2f
    //     0xc48630: ldur            w1, [x0, #0x2f]
    // 0xc48634: DecompressPointer r1
    //     0xc48634: add             x1, x1, HEAP, lsl #32
    // 0xc48638: mov             x6, x1
    // 0xc4863c: b               #0xc48644
    // 0xc48640: mov             x6, x9
    // 0xc48644: ldur            x0, [fp, #-8]
    // 0xc48648: ldur            x1, [fp, #-0x40]
    // 0xc4864c: ldur            x2, [fp, #-0x38]
    // 0xc48650: ldur            x3, [fp, #-0x30]
    // 0xc48654: ldur            x4, [fp, #-0x28]
    // 0xc48658: ldur            x5, [fp, #-0x20]
    // 0xc4865c: stur            x6, [fp, #-0x50]
    // 0xc48660: LoadField: r7 = r0->field_33
    //     0xc48660: ldur            w7, [x0, #0x33]
    // 0xc48664: DecompressPointer r7
    //     0xc48664: add             x7, x7, HEAP, lsl #32
    // 0xc48668: stur            x7, [fp, #-0x48]
    // 0xc4866c: LoadField: r8 = r0->field_2b
    //     0xc4866c: ldur            w8, [x0, #0x2b]
    // 0xc48670: DecompressPointer r8
    //     0xc48670: add             x8, x8, HEAP, lsl #32
    // 0xc48674: stur            x8, [fp, #-0x18]
    // 0xc48678: LoadField: r9 = r0->field_4b
    //     0xc48678: ldur            w9, [x0, #0x4b]
    // 0xc4867c: DecompressPointer r9
    //     0xc4867c: add             x9, x9, HEAP, lsl #32
    // 0xc48680: stur            x9, [fp, #-0x10]
    // 0xc48684: r0 = RawChip()
    //     0xc48684: bl              #0xc48710  ; AllocateRawChipStub -> RawChip (size=0xa0)
    // 0xc48688: ldur            x1, [fp, #-0x40]
    // 0xc4868c: StoreField: r0->field_b = r1
    //     0xc4868c: stur            w1, [x0, #0xb]
    // 0xc48690: ldur            x1, [fp, #-0x38]
    // 0xc48694: StoreField: r0->field_13 = r1
    //     0xc48694: stur            w1, [x0, #0x13]
    // 0xc48698: ldur            x1, [fp, #-0x30]
    // 0xc4869c: ArrayStore: r0[0] = r1  ; List_4
    //     0xc4869c: stur            w1, [x0, #0x17]
    // 0xc486a0: ldur            x1, [fp, #-0x28]
    // 0xc486a4: StoreField: r0->field_23 = r1
    //     0xc486a4: stur            w1, [x0, #0x23]
    // 0xc486a8: r1 = true
    //     0xc486a8: add             x1, NULL, #0x20  ; true
    // 0xc486ac: StoreField: r0->field_9b = r1
    //     0xc486ac: stur            w1, [x0, #0x9b]
    // 0xc486b0: ldur            x2, [fp, #-0x20]
    // 0xc486b4: StoreField: r0->field_2f = r2
    //     0xc486b4: stur            w2, [x0, #0x2f]
    // 0xc486b8: StoreField: r0->field_33 = r1
    //     0xc486b8: stur            w1, [x0, #0x33]
    // 0xc486bc: ldur            x1, [fp, #-0x18]
    // 0xc486c0: StoreField: r0->field_3b = r1
    //     0xc486c0: stur            w1, [x0, #0x3b]
    // 0xc486c4: ldur            x1, [fp, #-0x48]
    // 0xc486c8: StoreField: r0->field_43 = r1
    //     0xc486c8: stur            w1, [x0, #0x43]
    // 0xc486cc: r1 = Instance_Clip
    //     0xc486cc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc486d0: ldr             x1, [x1, #0xab0]
    // 0xc486d4: StoreField: r0->field_4b = r1
    //     0xc486d4: stur            w1, [x0, #0x4b]
    // 0xc486d8: r1 = false
    //     0xc486d8: add             x1, NULL, #0x30  ; false
    // 0xc486dc: StoreField: r0->field_53 = r1
    //     0xc486dc: stur            w1, [x0, #0x53]
    // 0xc486e0: ldur            x1, [fp, #-0x10]
    // 0xc486e4: StoreField: r0->field_5b = r1
    //     0xc486e4: stur            w1, [x0, #0x5b]
    // 0xc486e8: ldur            x1, [fp, #-0x50]
    // 0xc486ec: StoreField: r0->field_7f = r1
    //     0xc486ec: stur            w1, [x0, #0x7f]
    // 0xc486f0: r1 = Instance_CircleBorder
    //     0xc486f0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f500] Obj!CircleBorder@d14031
    //     0xc486f4: ldr             x1, [x1, #0x500]
    // 0xc486f8: StoreField: r0->field_87 = r1
    //     0xc486f8: stur            w1, [x0, #0x87]
    // 0xc486fc: LeaveFrame
    //     0xc486fc: mov             SP, fp
    //     0xc48700: ldp             fp, lr, [SP], #0x10
    // 0xc48704: ret
    //     0xc48704: ret             
    // 0xc48708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc48708: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4870c: b               #0xc4854c
  }
}

// class id: 6528, size: 0x14, field offset: 0x14
enum _ChipVariant extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
