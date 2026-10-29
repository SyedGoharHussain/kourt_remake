// lib: , url: package:material_color_utilities/scheme/scheme_tonal_spot.dart

// class id: 1050244, size: 0x8
class :: {
}

// class id: 355, size: 0x34, field offset: 0x34
class SchemeTonalSpot extends DynamicScheme {

  _ SchemeTonalSpot(/* No info */) {
    // ** addr: 0x642dcc, size: 0x154
    // 0x642dcc: EnterFrame
    //     0x642dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x642dd0: mov             fp, SP
    // 0x642dd4: AllocStack(0x58)
    //     0x642dd4: sub             SP, SP, #0x58
    // 0x642dd8: SetupParameters(SchemeTonalSpot this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x642dd8: stur            x1, [fp, #-0x10]
    //     0x642ddc: stur            x2, [fp, #-0x18]
    //     0x642de0: stur            x3, [fp, #-0x20]
    // 0x642de4: CheckStackOverflow
    //     0x642de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x642de8: cmp             SP, x16
    //     0x642dec: b.ls            #0x642f08
    // 0x642df0: LoadField: r0 = r3->field_13
    //     0x642df0: ldur            w0, [x3, #0x13]
    // 0x642df4: DecompressPointer r0
    //     0x642df4: add             x0, x0, HEAP, lsl #32
    // 0x642df8: r16 = Sentinel
    //     0x642df8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x642dfc: cmp             w0, w16
    // 0x642e00: b.eq            #0x642f10
    // 0x642e04: stur            x0, [fp, #-8]
    // 0x642e08: LoadField: r4 = r3->field_7
    //     0x642e08: ldur            w4, [x3, #7]
    // 0x642e0c: DecompressPointer r4
    //     0x642e0c: add             x4, x4, HEAP, lsl #32
    // 0x642e10: r16 = Sentinel
    //     0x642e10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x642e14: cmp             w4, w16
    // 0x642e18: b.eq            #0x642f18
    // 0x642e1c: LoadField: d0 = r4->field_7
    //     0x642e1c: ldur            d0, [x4, #7]
    // 0x642e20: d1 = 36.000000
    //     0x642e20: ldr             d1, [PP, #0x54a0]  ; [pp+0x54a0] IMM: double(36) from 0x4042000000000000
    // 0x642e24: r0 = of()
    //     0x642e24: bl              #0x643088  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::of
    // 0x642e28: mov             x1, x0
    // 0x642e2c: ldur            x0, [fp, #-0x20]
    // 0x642e30: stur            x1, [fp, #-0x28]
    // 0x642e34: LoadField: r2 = r0->field_7
    //     0x642e34: ldur            w2, [x0, #7]
    // 0x642e38: DecompressPointer r2
    //     0x642e38: add             x2, x2, HEAP, lsl #32
    // 0x642e3c: LoadField: d0 = r2->field_7
    //     0x642e3c: ldur            d0, [x2, #7]
    // 0x642e40: d1 = 16.000000
    //     0x642e40: fmov            d1, #16.00000000
    // 0x642e44: r0 = of()
    //     0x642e44: bl              #0x643088  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::of
    // 0x642e48: mov             x1, x0
    // 0x642e4c: ldur            x0, [fp, #-0x20]
    // 0x642e50: stur            x1, [fp, #-0x30]
    // 0x642e54: LoadField: r2 = r0->field_7
    //     0x642e54: ldur            w2, [x0, #7]
    // 0x642e58: DecompressPointer r2
    //     0x642e58: add             x2, x2, HEAP, lsl #32
    // 0x642e5c: LoadField: d0 = r2->field_7
    //     0x642e5c: ldur            d0, [x2, #7]
    // 0x642e60: d1 = 60.000000
    //     0x642e60: ldr             d1, [PP, #0x64d0]  ; [pp+0x64d0] IMM: double(60) from 0x404e000000000000
    // 0x642e64: fadd            d2, d0, d1
    // 0x642e68: mov             v0.16b, v2.16b
    // 0x642e6c: r0 = sanitizeDegreesDouble()
    //     0x642e6c: bl              #0x64195c  ; [package:material_color_utilities/utils/math_utils.dart] MathUtils::sanitizeDegreesDouble
    // 0x642e70: d1 = 24.000000
    //     0x642e70: fmov            d1, #24.00000000
    // 0x642e74: r0 = of()
    //     0x642e74: bl              #0x643088  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::of
    // 0x642e78: mov             x1, x0
    // 0x642e7c: ldur            x0, [fp, #-0x20]
    // 0x642e80: stur            x1, [fp, #-0x38]
    // 0x642e84: LoadField: r2 = r0->field_7
    //     0x642e84: ldur            w2, [x0, #7]
    // 0x642e88: DecompressPointer r2
    //     0x642e88: add             x2, x2, HEAP, lsl #32
    // 0x642e8c: LoadField: d0 = r2->field_7
    //     0x642e8c: ldur            d0, [x2, #7]
    // 0x642e90: d1 = 6.000000
    //     0x642e90: fmov            d1, #6.00000000
    // 0x642e94: r0 = of()
    //     0x642e94: bl              #0x643088  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::of
    // 0x642e98: mov             x1, x0
    // 0x642e9c: ldur            x0, [fp, #-0x20]
    // 0x642ea0: stur            x1, [fp, #-0x40]
    // 0x642ea4: LoadField: r2 = r0->field_7
    //     0x642ea4: ldur            w2, [x0, #7]
    // 0x642ea8: DecompressPointer r2
    //     0x642ea8: add             x2, x2, HEAP, lsl #32
    // 0x642eac: LoadField: d0 = r2->field_7
    //     0x642eac: ldur            d0, [x2, #7]
    // 0x642eb0: d1 = 8.000000
    //     0x642eb0: fmov            d1, #8.00000000
    // 0x642eb4: r0 = of()
    //     0x642eb4: bl              #0x643088  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::of
    // 0x642eb8: mov             x1, x0
    // 0x642ebc: ldur            x0, [fp, #-8]
    // 0x642ec0: r2 = LoadInt32Instr(r0)
    //     0x642ec0: sbfx            x2, x0, #1, #0x1f
    //     0x642ec4: tbz             w0, #0, #0x642ecc
    //     0x642ec8: ldur            x2, [x0, #7]
    // 0x642ecc: ldur            x16, [fp, #-0x38]
    // 0x642ed0: stp             x16, x2, [SP, #8]
    // 0x642ed4: r16 = Instance_Variant
    //     0x642ed4: ldr             x16, [PP, #0x6500]  ; [pp+0x6500] Obj!Variant@d30ec1
    // 0x642ed8: str             x16, [SP]
    // 0x642edc: mov             x5, x1
    // 0x642ee0: ldur            x1, [fp, #-0x10]
    // 0x642ee4: ldur            x2, [fp, #-0x18]
    // 0x642ee8: ldur            x3, [fp, #-0x40]
    // 0x642eec: ldur            x6, [fp, #-0x28]
    // 0x642ef0: ldur            x7, [fp, #-0x30]
    // 0x642ef4: r0 = DynamicScheme()
    //     0x642ef4: bl              #0x642f20  ; [package:material_color_utilities/dynamiccolor/dynamic_scheme.dart] DynamicScheme::DynamicScheme
    // 0x642ef8: r0 = Null
    //     0x642ef8: mov             x0, NULL
    // 0x642efc: LeaveFrame
    //     0x642efc: mov             SP, fp
    //     0x642f00: ldp             fp, lr, [SP], #0x10
    // 0x642f04: ret
    //     0x642f04: ret             
    // 0x642f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x642f08: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x642f0c: b               #0x642df0
    // 0x642f10: r9 = _argb
    //     0x642f10: ldr             x9, [PP, #0x5940]  ; [pp+0x5940] Field <Hct._argb@1627004467>: late (offset: 0x14)
    // 0x642f14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x642f14: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x642f18: r9 = _hue
    //     0x642f18: ldr             x9, [PP, #0x6508]  ; [pp+0x6508] Field <Hct._hue@1627004467>: late (offset: 0x8)
    // 0x642f1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x642f1c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
