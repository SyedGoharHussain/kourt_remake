// lib: , url: package:flutter/src/material/filter_chip.dart

// class id: 1049579, size: 0x8
class :: {
}

// class id: 2405, size: 0x7c, field offset: 0x64
class _FilterChipDefaultsM3 extends ChipThemeData {

  late final ColorScheme _colors; // offset: 0x74
  late final TextTheme _textTheme; // offset: 0x78

  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xb0b114, size: 0x1bc
    // 0xb0b114: EnterFrame
    //     0xb0b114: stp             fp, lr, [SP, #-0x10]!
    //     0xb0b118: mov             fp, SP
    // 0xb0b11c: AllocStack(0x8)
    //     0xb0b11c: sub             SP, SP, #8
    // 0xb0b120: SetupParameters([dynamic _ /* r0 */])
    //     0xb0b120: ldr             x0, [fp, #0x18]
    //     0xb0b124: ldur            w3, [x0, #0x17]
    //     0xb0b128: add             x3, x3, HEAP, lsl #32
    //     0xb0b12c: stur            x3, [fp, #-8]
    // 0xb0b130: CheckStackOverflow
    //     0xb0b130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0b134: cmp             SP, x16
    //     0xb0b138: b.ls            #0xb0b2c8
    // 0xb0b13c: ldr             x4, [fp, #0x10]
    // 0xb0b140: r0 = LoadClassIdInstr(r4)
    //     0xb0b140: ldur            x0, [x4, #-1]
    //     0xb0b144: ubfx            x0, x0, #0xc, #0x14
    // 0xb0b148: mov             x1, x4
    // 0xb0b14c: r2 = Instance_WidgetState
    //     0xb0b14c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc918] Obj!WidgetState@d32e21
    //     0xb0b150: ldr             x2, [x2, #0x918]
    // 0xb0b154: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xb0b154: mov             x17, #0xd88d
    //     0xb0b158: add             lr, x0, x17
    //     0xb0b15c: ldr             lr, [x21, lr, lsl #3]
    //     0xb0b160: blr             lr
    // 0xb0b164: tbnz            w0, #4, #0xb0b1f4
    // 0xb0b168: ldr             x3, [fp, #0x10]
    // 0xb0b16c: r0 = LoadClassIdInstr(r3)
    //     0xb0b16c: ldur            x0, [x3, #-1]
    //     0xb0b170: ubfx            x0, x0, #0xc, #0x14
    // 0xb0b174: mov             x1, x3
    // 0xb0b178: r2 = Instance_WidgetState
    //     0xb0b178: add             x2, PP, #0xc, lsl #12  ; [pp+0xca00] Obj!WidgetState@d32da1
    //     0xb0b17c: ldr             x2, [x2, #0xa00]
    // 0xb0b180: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xb0b180: mov             x17, #0xd88d
    //     0xb0b184: add             lr, x0, x17
    //     0xb0b188: ldr             lr, [x21, lr, lsl #3]
    //     0xb0b18c: blr             lr
    // 0xb0b190: tbnz            w0, #4, #0xb0b1ec
    // 0xb0b194: ldur            x3, [fp, #-8]
    // 0xb0b198: LoadField: r1 = r3->field_f
    //     0xb0b198: ldur            w1, [x3, #0xf]
    // 0xb0b19c: DecompressPointer r1
    //     0xb0b19c: add             x1, x1, HEAP, lsl #32
    // 0xb0b1a0: LoadField: r0 = r1->field_73
    //     0xb0b1a0: ldur            w0, [x1, #0x73]
    // 0xb0b1a4: DecompressPointer r0
    //     0xb0b1a4: add             x0, x0, HEAP, lsl #32
    // 0xb0b1a8: r16 = Sentinel
    //     0xb0b1a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0b1ac: cmp             w0, w16
    // 0xb0b1b0: b.ne            #0xb0b1c0
    // 0xb0b1b4: r2 = _colors
    //     0xb0b1b4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfa0] Field <_FilterChipDefaultsM3@200317901._colors@200317901>: late final (offset: 0x74)
    //     0xb0b1b8: ldr             x2, [x2, #0xfa0]
    // 0xb0b1bc: r0 = InitLateFinalInstanceField()
    //     0xb0b1bc: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb0b1c0: LoadField: r1 = r0->field_7f
    //     0xb0b1c0: ldur            w1, [x0, #0x7f]
    // 0xb0b1c4: DecompressPointer r1
    //     0xb0b1c4: add             x1, x1, HEAP, lsl #32
    // 0xb0b1c8: r0 = LoadClassIdInstr(r1)
    //     0xb0b1c8: ldur            x0, [x1, #-1]
    //     0xb0b1cc: ubfx            x0, x0, #0xc, #0x14
    // 0xb0b1d0: d0 = 0.120000
    //     0xb0b1d0: ldr             d0, [PP, #0x5440]  ; [pp+0x5440] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0xb0b1d4: r0 = GDT[cid_x0 + -0xffe]()
    //     0xb0b1d4: sub             lr, x0, #0xffe
    //     0xb0b1d8: ldr             lr, [x21, lr, lsl #3]
    //     0xb0b1dc: blr             lr
    // 0xb0b1e0: LeaveFrame
    //     0xb0b1e0: mov             SP, fp
    //     0xb0b1e4: ldp             fp, lr, [SP], #0x10
    // 0xb0b1e8: ret
    //     0xb0b1e8: ret             
    // 0xb0b1ec: ldur            x3, [fp, #-8]
    // 0xb0b1f0: b               #0xb0b1f8
    // 0xb0b1f4: ldur            x3, [fp, #-8]
    // 0xb0b1f8: ldr             x4, [fp, #0x10]
    // 0xb0b1fc: r0 = LoadClassIdInstr(r4)
    //     0xb0b1fc: ldur            x0, [x4, #-1]
    //     0xb0b200: ubfx            x0, x0, #0xc, #0x14
    // 0xb0b204: mov             x1, x4
    // 0xb0b208: r2 = Instance_WidgetState
    //     0xb0b208: add             x2, PP, #0xc, lsl #12  ; [pp+0xca00] Obj!WidgetState@d32da1
    //     0xb0b20c: ldr             x2, [x2, #0xa00]
    // 0xb0b210: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xb0b210: mov             x17, #0xd88d
    //     0xb0b214: add             lr, x0, x17
    //     0xb0b218: ldr             lr, [x21, lr, lsl #3]
    //     0xb0b21c: blr             lr
    // 0xb0b220: tbnz            w0, #4, #0xb0b234
    // 0xb0b224: r0 = Null
    //     0xb0b224: mov             x0, NULL
    // 0xb0b228: LeaveFrame
    //     0xb0b228: mov             SP, fp
    //     0xb0b22c: ldp             fp, lr, [SP], #0x10
    // 0xb0b230: ret
    //     0xb0b230: ret             
    // 0xb0b234: ldr             x1, [fp, #0x10]
    // 0xb0b238: r0 = LoadClassIdInstr(r1)
    //     0xb0b238: ldur            x0, [x1, #-1]
    //     0xb0b23c: ubfx            x0, x0, #0xc, #0x14
    // 0xb0b240: r2 = Instance_WidgetState
    //     0xb0b240: add             x2, PP, #0xc, lsl #12  ; [pp+0xc918] Obj!WidgetState@d32e21
    //     0xb0b244: ldr             x2, [x2, #0x918]
    // 0xb0b248: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xb0b248: mov             x17, #0xd88d
    //     0xb0b24c: add             lr, x0, x17
    //     0xb0b250: ldr             lr, [x21, lr, lsl #3]
    //     0xb0b254: blr             lr
    // 0xb0b258: tbnz            w0, #4, #0xb0b2b8
    // 0xb0b25c: ldur            x0, [fp, #-8]
    // 0xb0b260: LoadField: r1 = r0->field_f
    //     0xb0b260: ldur            w1, [x0, #0xf]
    // 0xb0b264: DecompressPointer r1
    //     0xb0b264: add             x1, x1, HEAP, lsl #32
    // 0xb0b268: LoadField: r0 = r1->field_73
    //     0xb0b268: ldur            w0, [x1, #0x73]
    // 0xb0b26c: DecompressPointer r0
    //     0xb0b26c: add             x0, x0, HEAP, lsl #32
    // 0xb0b270: r16 = Sentinel
    //     0xb0b270: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0b274: cmp             w0, w16
    // 0xb0b278: b.ne            #0xb0b288
    // 0xb0b27c: r2 = _colors
    //     0xb0b27c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfa0] Field <_FilterChipDefaultsM3@200317901._colors@200317901>: late final (offset: 0x74)
    //     0xb0b280: ldr             x2, [x2, #0xfa0]
    // 0xb0b284: r0 = InitLateFinalInstanceField()
    //     0xb0b284: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb0b288: LoadField: r1 = r0->field_33
    //     0xb0b288: ldur            w1, [x0, #0x33]
    // 0xb0b28c: DecompressPointer r1
    //     0xb0b28c: add             x1, x1, HEAP, lsl #32
    // 0xb0b290: cmp             w1, NULL
    // 0xb0b294: b.ne            #0xb0b2a8
    // 0xb0b298: LoadField: r2 = r0->field_2b
    //     0xb0b298: ldur            w2, [x0, #0x2b]
    // 0xb0b29c: DecompressPointer r2
    //     0xb0b29c: add             x2, x2, HEAP, lsl #32
    // 0xb0b2a0: mov             x0, x2
    // 0xb0b2a4: b               #0xb0b2ac
    // 0xb0b2a8: mov             x0, x1
    // 0xb0b2ac: LeaveFrame
    //     0xb0b2ac: mov             SP, fp
    //     0xb0b2b0: ldp             fp, lr, [SP], #0x10
    // 0xb0b2b4: ret
    //     0xb0b2b4: ret             
    // 0xb0b2b8: r0 = Null
    //     0xb0b2b8: mov             x0, NULL
    // 0xb0b2bc: LeaveFrame
    //     0xb0b2bc: mov             SP, fp
    //     0xb0b2c0: ldp             fp, lr, [SP], #0x10
    // 0xb0b2c4: ret
    //     0xb0b2c4: ret             
    // 0xb0b2c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0b2c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0b2cc: b               #0xb0b13c
  }
  get _ labelStyle(/* No info */) {
    // ** addr: 0xdb5ef0, size: 0x114
    // 0xdb5ef0: EnterFrame
    //     0xdb5ef0: stp             fp, lr, [SP, #-0x10]!
    //     0xdb5ef4: mov             fp, SP
    // 0xdb5ef8: AllocStack(0x18)
    //     0xdb5ef8: sub             SP, SP, #0x18
    // 0xdb5efc: SetupParameters(_FilterChipDefaultsM3 this /* r1 => r0, fp-0x8 */)
    //     0xdb5efc: mov             x0, x1
    //     0xdb5f00: stur            x1, [fp, #-8]
    // 0xdb5f04: CheckStackOverflow
    //     0xdb5f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb5f08: cmp             SP, x16
    //     0xdb5f0c: b.ls            #0xdb5ffc
    // 0xdb5f10: mov             x1, x0
    // 0xdb5f14: LoadField: r0 = r1->field_77
    //     0xdb5f14: ldur            w0, [x1, #0x77]
    // 0xdb5f18: DecompressPointer r0
    //     0xdb5f18: add             x0, x0, HEAP, lsl #32
    // 0xdb5f1c: r16 = Sentinel
    //     0xdb5f1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb5f20: cmp             w0, w16
    // 0xdb5f24: b.ne            #0xdb5f34
    // 0xdb5f28: r2 = _textTheme
    //     0xdb5f28: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfd0] Field <_FilterChipDefaultsM3@200317901._textTheme@200317901>: late final (offset: 0x78)
    //     0xdb5f2c: ldr             x2, [x2, #0xfd0]
    // 0xdb5f30: r0 = InitLateFinalInstanceField()
    //     0xdb5f30: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdb5f34: LoadField: r2 = r0->field_37
    //     0xdb5f34: ldur            w2, [x0, #0x37]
    // 0xdb5f38: DecompressPointer r2
    //     0xdb5f38: add             x2, x2, HEAP, lsl #32
    // 0xdb5f3c: ldur            x1, [fp, #-8]
    // 0xdb5f40: stur            x2, [fp, #-0x10]
    // 0xdb5f44: LoadField: r0 = r1->field_6b
    //     0xdb5f44: ldur            w0, [x1, #0x6b]
    // 0xdb5f48: DecompressPointer r0
    //     0xdb5f48: add             x0, x0, HEAP, lsl #32
    // 0xdb5f4c: tbnz            w0, #4, #0xdb5f98
    // 0xdb5f50: LoadField: r0 = r1->field_73
    //     0xdb5f50: ldur            w0, [x1, #0x73]
    // 0xdb5f54: DecompressPointer r0
    //     0xdb5f54: add             x0, x0, HEAP, lsl #32
    // 0xdb5f58: r16 = Sentinel
    //     0xdb5f58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb5f5c: cmp             w0, w16
    // 0xdb5f60: b.ne            #0xdb5f70
    // 0xdb5f64: r2 = _colors
    //     0xdb5f64: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfa0] Field <_FilterChipDefaultsM3@200317901._colors@200317901>: late final (offset: 0x74)
    //     0xdb5f68: ldr             x2, [x2, #0xfa0]
    // 0xdb5f6c: r0 = InitLateFinalInstanceField()
    //     0xdb5f6c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdb5f70: LoadField: r1 = r0->field_37
    //     0xdb5f70: ldur            w1, [x0, #0x37]
    // 0xdb5f74: DecompressPointer r1
    //     0xdb5f74: add             x1, x1, HEAP, lsl #32
    // 0xdb5f78: cmp             w1, NULL
    // 0xdb5f7c: b.ne            #0xdb5f90
    // 0xdb5f80: LoadField: r1 = r0->field_2f
    //     0xdb5f80: ldur            w1, [x0, #0x2f]
    // 0xdb5f84: DecompressPointer r1
    //     0xdb5f84: add             x1, x1, HEAP, lsl #32
    // 0xdb5f88: mov             x0, x1
    // 0xdb5f8c: b               #0xdb5fdc
    // 0xdb5f90: mov             x0, x1
    // 0xdb5f94: b               #0xdb5fdc
    // 0xdb5f98: LoadField: r0 = r1->field_73
    //     0xdb5f98: ldur            w0, [x1, #0x73]
    // 0xdb5f9c: DecompressPointer r0
    //     0xdb5f9c: add             x0, x0, HEAP, lsl #32
    // 0xdb5fa0: r16 = Sentinel
    //     0xdb5fa0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb5fa4: cmp             w0, w16
    // 0xdb5fa8: b.ne            #0xdb5fb8
    // 0xdb5fac: r2 = _colors
    //     0xdb5fac: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfa0] Field <_FilterChipDefaultsM3@200317901._colors@200317901>: late final (offset: 0x74)
    //     0xdb5fb0: ldr             x2, [x2, #0xfa0]
    // 0xdb5fb4: r0 = InitLateFinalInstanceField()
    //     0xdb5fb4: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdb5fb8: LoadField: r1 = r0->field_a3
    //     0xdb5fb8: ldur            w1, [x0, #0xa3]
    // 0xdb5fbc: DecompressPointer r1
    //     0xdb5fbc: add             x1, x1, HEAP, lsl #32
    // 0xdb5fc0: cmp             w1, NULL
    // 0xdb5fc4: b.ne            #0xdb5fd8
    // 0xdb5fc8: LoadField: r1 = r0->field_7f
    //     0xdb5fc8: ldur            w1, [x0, #0x7f]
    // 0xdb5fcc: DecompressPointer r1
    //     0xdb5fcc: add             x1, x1, HEAP, lsl #32
    // 0xdb5fd0: mov             x0, x1
    // 0xdb5fd4: b               #0xdb5fdc
    // 0xdb5fd8: mov             x0, x1
    // 0xdb5fdc: str             x0, [SP]
    // 0xdb5fe0: ldur            x1, [fp, #-0x10]
    // 0xdb5fe4: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xdb5fe4: add             x4, PP, #0xc, lsl #12  ; [pp+0xc868] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xdb5fe8: ldr             x4, [x4, #0x868]
    // 0xdb5fec: r0 = copyWith()
    //     0xdb5fec: bl              #0x632958  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xdb5ff0: LeaveFrame
    //     0xdb5ff0: mov             SP, fp
    //     0xdb5ff4: ldp             fp, lr, [SP], #0x10
    // 0xdb5ff8: ret
    //     0xdb5ff8: ret             
    // 0xdb5ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb5ffc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb6000: b               #0xdb5f10
  }
}

// class id: 3768, size: 0xa0, field offset: 0xc
//   const constructor, 
class FilterChip extends StatelessWidget
    implements ChipAttributes, DeletableChipAttributes, SelectableChipAttributes, CheckmarkableChipAttributes, DisabledChipAttributes {

  _ build(/* No info */) {
    // ** addr: 0xc4dc30, size: 0x1b8
    // 0xc4dc30: EnterFrame
    //     0xc4dc30: stp             fp, lr, [SP, #-0x10]!
    //     0xc4dc34: mov             fp, SP
    // 0xc4dc38: AllocStack(0x50)
    //     0xc4dc38: sub             SP, SP, #0x50
    // 0xc4dc3c: SetupParameters(FilterChip this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc4dc3c: mov             x0, x2
    //     0xc4dc40: stur            x2, [fp, #-0x10]
    //     0xc4dc44: mov             x2, x1
    //     0xc4dc48: stur            x1, [fp, #-8]
    // 0xc4dc4c: CheckStackOverflow
    //     0xc4dc4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4dc50: cmp             SP, x16
    //     0xc4dc54: b.ls            #0xc4dde0
    // 0xc4dc58: mov             x1, x0
    // 0xc4dc5c: r0 = of()
    //     0xc4dc5c: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc4dc60: LoadField: r1 = r0->field_2f
    //     0xc4dc60: ldur            w1, [x0, #0x2f]
    // 0xc4dc64: DecompressPointer r1
    //     0xc4dc64: add             x1, x1, HEAP, lsl #32
    // 0xc4dc68: tbnz            w1, #4, #0xc4dcd0
    // 0xc4dc6c: ldur            x0, [fp, #-8]
    // 0xc4dc70: ldur            x1, [fp, #-0x10]
    // 0xc4dc74: LoadField: r2 = r0->field_1b
    //     0xc4dc74: ldur            w2, [x0, #0x1b]
    // 0xc4dc78: DecompressPointer r2
    //     0xc4dc78: add             x2, x2, HEAP, lsl #32
    // 0xc4dc7c: stur            x2, [fp, #-0x18]
    // 0xc4dc80: r0 = _FilterChipDefaultsM3()
    //     0xc4dc80: bl              #0xc4dde8  ; Allocate_FilterChipDefaultsM3Stub -> _FilterChipDefaultsM3 (size=0x7c)
    // 0xc4dc84: mov             x1, x0
    // 0xc4dc88: r0 = Sentinel
    //     0xc4dc88: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc4dc8c: StoreField: r1->field_73 = r0
    //     0xc4dc8c: stur            w0, [x1, #0x73]
    // 0xc4dc90: StoreField: r1->field_77 = r0
    //     0xc4dc90: stur            w0, [x1, #0x77]
    // 0xc4dc94: ldur            x0, [fp, #-0x10]
    // 0xc4dc98: StoreField: r1->field_63 = r0
    //     0xc4dc98: stur            w0, [x1, #0x63]
    // 0xc4dc9c: r2 = true
    //     0xc4dc9c: add             x2, NULL, #0x20  ; true
    // 0xc4dca0: StoreField: r1->field_67 = r2
    //     0xc4dca0: stur            w2, [x1, #0x67]
    // 0xc4dca4: ldur            x3, [fp, #-0x18]
    // 0xc4dca8: StoreField: r1->field_6b = r3
    //     0xc4dca8: stur            w3, [x1, #0x6b]
    // 0xc4dcac: r3 = Instance__ChipVariant
    //     0xc4dcac: add             x3, PP, #0x43, lsl #12  ; [pp+0x432e0] Obj!_ChipVariant@d361a1
    //     0xc4dcb0: ldr             x3, [x3, #0x2e0]
    // 0xc4dcb4: StoreField: r1->field_6f = r3
    //     0xc4dcb4: stur            w3, [x1, #0x6f]
    // 0xc4dcb8: StoreField: r1->field_2b = r2
    //     0xc4dcb8: stur            w2, [x1, #0x2b]
    // 0xc4dcbc: r3 = Instance_RoundedRectangleBorder
    //     0xc4dcbc: add             x3, PP, #0xc, lsl #12  ; [pp+0xc840] Obj!RoundedRectangleBorder@d14021
    //     0xc4dcc0: ldr             x3, [x3, #0x840]
    // 0xc4dcc4: StoreField: r1->field_3f = r3
    //     0xc4dcc4: stur            w3, [x1, #0x3f]
    // 0xc4dcc8: mov             x3, x1
    // 0xc4dccc: b               #0xc4dcdc
    // 0xc4dcd0: ldur            x0, [fp, #-0x10]
    // 0xc4dcd4: r2 = true
    //     0xc4dcd4: add             x2, NULL, #0x20  ; true
    // 0xc4dcd8: r3 = Null
    //     0xc4dcd8: mov             x3, NULL
    // 0xc4dcdc: mov             x1, x0
    // 0xc4dce0: stur            x3, [fp, #-0x18]
    // 0xc4dce4: r0 = of()
    //     0xc4dce4: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc4dce8: LoadField: r1 = r0->field_2f
    //     0xc4dce8: ldur            w1, [x0, #0x2f]
    // 0xc4dcec: DecompressPointer r1
    //     0xc4dcec: add             x1, x1, HEAP, lsl #32
    // 0xc4dcf0: tbz             w1, #4, #0xc4dcf4
    // 0xc4dcf4: ldur            x1, [fp, #-8]
    // 0xc4dcf8: ldur            x0, [fp, #-0x18]
    // 0xc4dcfc: LoadField: r2 = r1->field_f
    //     0xc4dcfc: ldur            w2, [x1, #0xf]
    // 0xc4dd00: DecompressPointer r2
    //     0xc4dd00: add             x2, x2, HEAP, lsl #32
    // 0xc4dd04: stur            x2, [fp, #-0x50]
    // 0xc4dd08: LoadField: r3 = r1->field_13
    //     0xc4dd08: ldur            w3, [x1, #0x13]
    // 0xc4dd0c: DecompressPointer r3
    //     0xc4dd0c: add             x3, x3, HEAP, lsl #32
    // 0xc4dd10: stur            x3, [fp, #-0x48]
    // 0xc4dd14: LoadField: r4 = r1->field_1f
    //     0xc4dd14: ldur            w4, [x1, #0x1f]
    // 0xc4dd18: DecompressPointer r4
    //     0xc4dd18: add             x4, x4, HEAP, lsl #32
    // 0xc4dd1c: stur            x4, [fp, #-0x40]
    // 0xc4dd20: LoadField: r5 = r1->field_1b
    //     0xc4dd20: ldur            w5, [x1, #0x1b]
    // 0xc4dd24: DecompressPointer r5
    //     0xc4dd24: add             x5, x5, HEAP, lsl #32
    // 0xc4dd28: stur            x5, [fp, #-0x38]
    // 0xc4dd2c: LoadField: r6 = r1->field_43
    //     0xc4dd2c: ldur            w6, [x1, #0x43]
    // 0xc4dd30: DecompressPointer r6
    //     0xc4dd30: add             x6, x6, HEAP, lsl #32
    // 0xc4dd34: stur            x6, [fp, #-0x30]
    // 0xc4dd38: LoadField: r7 = r1->field_5b
    //     0xc4dd38: ldur            w7, [x1, #0x5b]
    // 0xc4dd3c: DecompressPointer r7
    //     0xc4dd3c: add             x7, x7, HEAP, lsl #32
    // 0xc4dd40: stur            x7, [fp, #-0x28]
    // 0xc4dd44: LoadField: r8 = r1->field_3b
    //     0xc4dd44: ldur            w8, [x1, #0x3b]
    // 0xc4dd48: DecompressPointer r8
    //     0xc4dd48: add             x8, x8, HEAP, lsl #32
    // 0xc4dd4c: stur            x8, [fp, #-0x20]
    // 0xc4dd50: LoadField: r9 = r1->field_7f
    //     0xc4dd50: ldur            w9, [x1, #0x7f]
    // 0xc4dd54: DecompressPointer r9
    //     0xc4dd54: add             x9, x9, HEAP, lsl #32
    // 0xc4dd58: stur            x9, [fp, #-0x10]
    // 0xc4dd5c: r0 = RawChip()
    //     0xc4dd5c: bl              #0xc48710  ; AllocateRawChipStub -> RawChip (size=0xa0)
    // 0xc4dd60: ldur            x1, [fp, #-0x18]
    // 0xc4dd64: StoreField: r0->field_b = r1
    //     0xc4dd64: stur            w1, [x0, #0xb]
    // 0xc4dd68: ldur            x1, [fp, #-0x50]
    // 0xc4dd6c: StoreField: r0->field_13 = r1
    //     0xc4dd6c: stur            w1, [x0, #0x13]
    // 0xc4dd70: ldur            x1, [fp, #-0x48]
    // 0xc4dd74: ArrayStore: r0[0] = r1  ; List_4
    //     0xc4dd74: stur            w1, [x0, #0x17]
    // 0xc4dd78: ldur            x1, [fp, #-0x40]
    // 0xc4dd7c: StoreField: r0->field_23 = r1
    //     0xc4dd7c: stur            w1, [x0, #0x23]
    // 0xc4dd80: r1 = true
    //     0xc4dd80: add             x1, NULL, #0x20  ; true
    // 0xc4dd84: StoreField: r0->field_9b = r1
    //     0xc4dd84: stur            w1, [x0, #0x9b]
    // 0xc4dd88: ldur            x2, [fp, #-0x38]
    // 0xc4dd8c: StoreField: r0->field_2f = r2
    //     0xc4dd8c: stur            w2, [x0, #0x2f]
    // 0xc4dd90: StoreField: r0->field_33 = r1
    //     0xc4dd90: stur            w1, [x0, #0x33]
    // 0xc4dd94: ldur            x1, [fp, #-0x20]
    // 0xc4dd98: StoreField: r0->field_3b = r1
    //     0xc4dd98: stur            w1, [x0, #0x3b]
    // 0xc4dd9c: ldur            x1, [fp, #-0x30]
    // 0xc4dda0: StoreField: r0->field_43 = r1
    //     0xc4dda0: stur            w1, [x0, #0x43]
    // 0xc4dda4: r1 = Instance_Clip
    //     0xc4dda4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc4dda8: ldr             x1, [x1, #0xab0]
    // 0xc4ddac: StoreField: r0->field_4b = r1
    //     0xc4ddac: stur            w1, [x0, #0x4b]
    // 0xc4ddb0: r1 = false
    //     0xc4ddb0: add             x1, NULL, #0x30  ; false
    // 0xc4ddb4: StoreField: r0->field_53 = r1
    //     0xc4ddb4: stur            w1, [x0, #0x53]
    // 0xc4ddb8: ldur            x1, [fp, #-0x28]
    // 0xc4ddbc: StoreField: r0->field_5b = r1
    //     0xc4ddbc: stur            w1, [x0, #0x5b]
    // 0xc4ddc0: ldur            x1, [fp, #-0x10]
    // 0xc4ddc4: StoreField: r0->field_83 = r1
    //     0xc4ddc4: stur            w1, [x0, #0x83]
    // 0xc4ddc8: r1 = Instance_CircleBorder
    //     0xc4ddc8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f500] Obj!CircleBorder@d14031
    //     0xc4ddcc: ldr             x1, [x1, #0x500]
    // 0xc4ddd0: StoreField: r0->field_87 = r1
    //     0xc4ddd0: stur            w1, [x0, #0x87]
    // 0xc4ddd4: LeaveFrame
    //     0xc4ddd4: mov             SP, fp
    //     0xc4ddd8: ldp             fp, lr, [SP], #0x10
    // 0xc4dddc: ret
    //     0xc4dddc: ret             
    // 0xc4dde0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4dde0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4dde4: b               #0xc4dc58
  }
}

// class id: 6521, size: 0x14, field offset: 0x14
enum _ChipVariant extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdda3c, size: 0x64
    // 0xcdda3c: EnterFrame
    //     0xcdda3c: stp             fp, lr, [SP, #-0x10]!
    //     0xcdda40: mov             fp, SP
    // 0xcdda44: AllocStack(0x10)
    //     0xcdda44: sub             SP, SP, #0x10
    // 0xcdda48: SetupParameters(_ChipVariant this /* r1 => r0, fp-0x8 */)
    //     0xcdda48: mov             x0, x1
    //     0xcdda4c: stur            x1, [fp, #-8]
    // 0xcdda50: CheckStackOverflow
    //     0xcdda50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdda54: cmp             SP, x16
    //     0xcdda58: b.ls            #0xcdda98
    // 0xcdda5c: r1 = Null
    //     0xcdda5c: mov             x1, NULL
    // 0xcdda60: r2 = 4
    //     0xcdda60: mov             x2, #4
    // 0xcdda64: r0 = AllocateArray()
    //     0xcdda64: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdda68: r16 = "_ChipVariant."
    //     0xcdda68: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4cb68] "_ChipVariant."
    //     0xcdda6c: ldr             x16, [x16, #0xb68]
    // 0xcdda70: StoreField: r0->field_f = r16
    //     0xcdda70: stur            w16, [x0, #0xf]
    // 0xcdda74: ldur            x1, [fp, #-8]
    // 0xcdda78: LoadField: r2 = r1->field_f
    //     0xcdda78: ldur            w2, [x1, #0xf]
    // 0xcdda7c: DecompressPointer r2
    //     0xcdda7c: add             x2, x2, HEAP, lsl #32
    // 0xcdda80: StoreField: r0->field_13 = r2
    //     0xcdda80: stur            w2, [x0, #0x13]
    // 0xcdda84: str             x0, [SP]
    // 0xcdda88: r0 = _interpolate()
    //     0xcdda88: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdda8c: LeaveFrame
    //     0xcdda8c: mov             SP, fp
    //     0xcdda90: ldp             fp, lr, [SP], #0x10
    // 0xcdda94: ret
    //     0xcdda94: ret             
    // 0xcdda98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdda98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdda9c: b               #0xcdda5c
  }
}
